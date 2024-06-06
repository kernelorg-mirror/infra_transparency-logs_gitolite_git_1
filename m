Content-Type: multipart/mixed; boundary="===============0638393429561817774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Jun 2024 13:18:02 -0000
Message-Id: <171767988265.14399.11228461362139921308@gitolite.kernel.org>

--===============0638393429561817774==
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
    old: 8a44b995193268158ce81635e67ec70c4fe2d672
    new: 39dd7d80cd65769389563028553e9ec89a8f88d1
    log: revlist-8a44b9951932-39dd7d80cd65.txt

--===============0638393429561817774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717679877 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717679877-44f3547d791e03ef047a777a0ab043259f178499

8a44b995193268158ce81635e67ec70c4fe2d672 39dd7d80cd65769389563028553e9ec89a8f88d1 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZhtwUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6zkP/jZSzdsPEaYKpmO/CbaG
LhILJfRTjpiBPQ7GOrXHTjyIJM3o44B71iiYAftuta6mAdOTn+PqffOPBfqP50Dr
XHRD4VqJRwGA5b8F1zGuTygcid0w40IebBILNpP/m8+iL2EA9MW0HQKJjgZVU2je
vQNicOYlIwHwDSukSTopySYbW3SAyUyEK+3c9H21UM7kY7wcYwO1RXleFdKSnsPS
i5+JRoJQqtPkOShqRX/YPc/LzoGokStf3gWsgOT4ZPBrbpNdFO1rlJ/r1idhRf8V
mK1SrJazrAUFQ+2Y9O5kWcY96xPJikPqc8Gn+aNJUZxUTHPv9iN7+PyybXtePArw
bNzLUWSuxw+RuEx740NnwN9XOSXz6PCx4ipFOkMiZRftTjCZZ3DCPtwImr69CcO0
5GhnZ1HDeTxQLk71+fnsmyWBA2pIHqIhM3Uh42RHAc3/qPI6Qy/G4wIgKg/1fnqZ
56fNYmLfJ7EieN4F+6JmhZ9J5v09Pkv7UDNXOGUh/sJZtvjiWszXnw5RXRdHz8Kb
DCO1jqh2K/Z7oJoc4ncY/MTj8jbPBFHT//kMC0SmMYZpmphsQdQxW7agIhumZ9I9
4a9l8+hKtEKaAC1dt9yf9l8+CWKHwUQF7x20s2oXclL1K37nBW5KI6hxM1CwVz2t
pcAH7EjHOD3DHDEgt2atAHPG
=v1a4
-----END PGP SIGNATURE-----

--===============0638393429561817774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a44b9951932-39dd7d80cd65.txt

8ab86f0c20d0781068c8b61ea638b05fc7ae785b x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
04ca9be00eecfbe8f4321ca449783329e91c8562 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
3c33a06cdfc5171ade2017828827095fdee32496 ftrace: Fix possible use-after-free issue in ftrace_location()
2ab96b6e81d2a419d3e0d6bec043ea8f31eab86a tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
4527a8d0f08d8235ca9069abb4df63cc5223a735 tty: n_gsm: fix missing receive state reset after mode switch
9856b6562ce556a690083ffcef2d784e397b3e5c speakup: Fix sizeof() vs ARRAY_SIZE() bug
9975c3fd09d67fa7bf03c14bea8785c780c982c0 serial: 8250_bcm7271: use default_mux_rate if possible
a5b54dcdaecccf1db28d4185fa6051c5c2bd37d1 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
9789508101449ab3ce4685938239de4def059e45 Input: try trimming too long modalias strings
0b31cba92a53d8792b9cc470184bd7844c939de0 io_uring: fail NOP if non-zero op flags is passed in
05e8f039f3301022605ddac020fbee23f59ba6af Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
e49284f3d6b58b98b06ea2f3122aae87a9b32eaf r8169: Fix possible ring buffer corruption on fragmented Tx packets.
990c4e5673942af24852a03b4d51e280b8200ee7 ring-buffer: Fix a race between readers and resize checks
3f7a097dcb06e93f861d23a69ab4edbf5f9deba3 net: mana: Fix the extra HZ in mana_hwc_send_request
f2e0ccea074958b564978a3352c747ad68500914 tools/latency-collector: Fix -Wformat-security compile warns
2c90e1fe5689f8c1951a2eb1730040245f179a52 tools/nolibc/stdlib: fix memory error in realloc()
0e8a5e6ba2409537ae7da047c11ae12c5bc6eb77 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
88765e5246ee22e39a95b99c8e1fdc8f85f8a2fb net: lan966x: remove debugfs directory in probe() error path
33ee54be53befbb465613e244e18e47325a05638 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
1f67b93c78343c5e7cdc15aef4cc53453ca5a96c nilfs2: fix use-after-free of timer for log writer thread
b187b1130e494841fda0875065b4c284b4ada75c nilfs2: fix unexpected freezing of nilfs_segctor_sync()
5ef98ccd70c81e23dbbe501ccfaf136a7c86e369 nilfs2: fix potential hang in nilfs_detach_log_writer()
59df5b367682e42581be923810fe3bffb2691633 fs/ntfs3: Remove max link count info display during driver init
097e8d19482869054d5b05ed0e01baeaef994a7d fs/ntfs3: Taking DOS names into account during link counting
dd43eb97abce24993283c545c3e9d4b39584d79c fs/ntfs3: Fix case when index is reused during tree transformation
18b45bec43a746628b56372a5282a254f3a0c218 fs/ntfs3: Break dir enumeration if directory contents error
c31840c1875d767fa78ec73fbbbb467b59466e8d ksmbd: avoid to send duplicate oplock break notifications
679cfeca7d54566bc26b58dadac2a08e62bfe428 ksmbd: ignore trailing slashes in share paths
b4e9378531c0d3f07c2aad2ec5b5c9d94c94b9b9 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
64c8dc174bbdcf3cdbcb4c38c46a8553fdec2427 ALSA: core: Fix NULL module pointer assignment at card init
1c403e96520946b7ffa62f66b9f065905d0832d7 ALSA: Fix deadlocks with kctl removals at disconnection
b5a1a415e68180834cb295350e2ce40f51d73350 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
43a8c5503f7df1882691697c29a1cae3b9438bd6 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
3100794374f76d8cb8a17f9c90c3e466bafd3aa6 wifi: mac80211: don't use rate mask for scanning
a9e228c57783efaa643b94c44ad9efa656dcfcab wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
b97f3be54a3f16a75a9b7cc9bc2a8a8ca81443bb wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
c4110e085bed260d1c90fbe468c976bcbb14d2cf dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
6290fad82eb5432a605b5cbd7d8d397adbb54c66 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
71de1dbd287e7390f4110c71ee23ab798b92120c net: usb: qmi_wwan: add Telit FN920C04 compositions
c550f2e8dfde1200880963267cc9589dca41f4c7 drm/amd/display: Set color_mgmt_changed to true on unsuspend
200e90154aaf678abcc220698c9f7f576422b2e3 drm/amdgpu: Update BO eviction priorities
c436fee6e7c1cdbf90f1e4bc509d90bb71e5a3a7 drm/amd/pm: Restore config space after reset
7960bb0cc133ac4451ec8da3b377309f3797d6c7 drm/amdkfd: Add VRAM accounting for SVM migration
98892ffa058ec625e599deb0dbbd9e3a8558767b drm/amdgpu: Fix the ring buffer size for queue VM flush
87b1b1739fa3b76c97fee5a1d96ba781a732a642 drm/amdgpu/mes: fix use-after-free issue
4e101dcc844f9aff76500fb5bfd427cc87d47fdf Revert "net: txgbe: fix i2c dev name cannot match clkdev"
3fd90d47b2a73d7a7251f15597ab318148752b35 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
8f0be8c27bc7f3c837adcaf68777a31b08e648d5 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
d896b7d63ba525d4b8087e42deaf11af45544276 LoongArch: Lately init pmu after smp is online
c8090fa7dfedee4a928632bac08afee508db88a1 drm/etnaviv: fix tx clock gating on some GC7000 variants
73135c001bec9656557bb319b95be030f8e2dcc3 selftests: sud_test: return correct emulated syscall value on RISC-V
4b7a70bce8f23782c281c51a6c714401acf9a3a3 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
fe63b2e39d45abbbb91479a9d90df339f8e6eb03 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
d5d0a2b7ea31c344e2644187bcacc7c43a24c866 regulator: irq_helpers: duplicate IRQ name
c5f30341f0f4f4701040126291e873f377a5603f ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
a451663365c853cce5e09999570b1ef9893ebd0f ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
158dcb7bd02d813c9e726dcd6e73b72fe8745e3f ASoC: acp: Support microphone from device Acer 315-24p
8fe35c15493532db0e61ea9d1ffebc5e5fb37a27 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
17538e4e5443cf7b2cf3fe42a918aa51386aafd9 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
159e8d7a52012ddd8010a40864e2060fc7add5d4 ASoC: rt722-sdca: modify channel number to support 4 channels
14f9b89d64a788ac7b23f944e4f25d6645a1e42c ASoC: rt722-sdca: add headset microphone vrefo setting
50bfac6a55bb3dc48dce350a8f819386989483e9 regulator: qcom-refgen: fix module autoloading
8286eaeffc73a160f2669a7c3ff6817f4fb303a6 regulator: vqmmc-ipq4019: fix module autoloading
ae656ea5dd659d450b76f7490ca9e78c9ccbee7c ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
2ba5ccb256593e72e74d825443840865ed47b829 ASoC: rt715: add vendor clear control register
e34af5e79c3f70b97d8bca34c40eb0d97d110e35 ASoC: rt715-sdca: volume step modification
98982a29971e0ec4bb4767a9ed96d4e6e3781508 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
8086a58952fb24b526606b481dab5cf83cdde49b Input: xpad - add support for ASUS ROG RAIKIRI
b51d0c8fdde4390dd861bb621ff5b7c89b4a0dcf fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
bca294e9d3ee182b253af4c5ef381c6511b9f125 bpf, x86: Fix PROBE_MEM runtime load check
4b5e14ae087998336f9fbc19e82b75f0e1f0d91d ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
3e8a3a56874a8765aceb94149255a834db9b4b57 softirq: Fix suspicious RCU usage in __do_softirq()
fce531c2db73f966932841544f9c5df2f0faa1fa platform/x86: ISST: Add Grand Ridge to HPM CPU list
6952674f5bad5c54c3406fade7a1612bc84202d6 ASoC: da7219-aad: fix usage of device_get_named_child_node()
af83bf2ba53ab73420126ea9f7ecd49b9cde738f ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
dd21b0c178521a65fcd02fe3e60b8683d8b2df3f drm/amdgpu: Fix VRAM memory accounting
4c6bf976da9444b562772c8dc1906bf9ca920913 drm/amd/display: Add dtbclk access to dcn315
6b09b3eccd4be61050f064a9775700171db00b20 drm/amd/display: Allocate zero bw after bw alloc enable
354e2f6928af8ef079cd10330e56c434127be732 drm/amd/display: Add VCO speed parameter for DCN31 FPU
19b0c17ea2b5fc3eb7c7b1a5f1c9b59a2543d9ad drm/amd/display: Fix DC mode screen flickering on DCN321
c2d4ba91b4b83c8fdcd7c93298bc9280ca3bdb0a drm/amd/display: Disable seamless boot on 128b/132b encoding
8e7aa097b9460e9975a929bd8b23ce9f87e5848d drm/amdkfd: Flush the process wq before creating a kfd_process
3c49729440af8d54731feb22414d4dc223608aa8 x86/mm: Remove broken vsyscall emulation code from the page fault code
6fc721f460ac45637c3be054c76da0bd8909a94f nvme: find numa distance only if controller has valid numa id
e6a5681a076f80a5246836e28eee230ad81c9d88 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
f0009480ede9c57d79b2f8f6e1c831843e1bacad nvmet-auth: replace pr_debug() with pr_err() to report an error.
8538b3ef2707874d38a09c8097454a580abe93f0 nvme: cancel pending I/O if nvme controller is in terminal state
1cea616001218d2e6264ddbe2a605fe5e59177fc nvmet-tcp: fix possible memory leak when tearing down a controller
a8f3e65bbc25490709f698e20087b0aba942c1df nvmet: fix nvme status code when namespace is disabled
2cbbacb0a6c57a44ed167ba392ff7f2b6c21c153 epoll: be better about file lifetimes
bf719be8fae96ac1622168f642e08c26df7abd49 ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
9bf02a1132c61c89d114baad09dcaca251842e76 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
18798f292cdc03695eb7c8d2bc8a839c5e7b5a37 openpromfs: finish conversion to the new mount API
7bade14b1553ec9c85fcb58c858ab149b8ca2504 crypto: bcm - Fix pointer arithmetic
d6e00888af87e81bffad15993476fa64a1a7621d mm/slub, kunit: Use inverted data to corrupt kmem cache
6325234e26ebdf06e0a8994b3c68dace75ab4df0 firmware: raspberrypi: Use correct device for DMA mappings
648188ab631b7f9e5c50a5d87babb7551280ebc5 ecryptfs: Fix buffer size for tag 66 packet
bf001fb3e39a83d0df01afc0b570fcba02021eb1 nilfs2: fix out-of-range warning
e916dc0336237dc0b773c95eaa145afa0427d496 parisc: add missing export of __cmpxchg_u8()
41da779c84796b7ba489329acd7eb67511533e15 crypto: ccp - drop platform ifdef checks
4aad91ac24c2d497826a733e79de82784ab8018a crypto: x86/nh-avx2 - add missing vzeroupper
80977e531b4ae550470246d6c8658097bae487f0 crypto: x86/sha256-avx2 - add missing vzeroupper
858f71304fa740ad243c4379acee0ea26e96efa8 crypto: x86/sha512-avx2 - add missing vzeroupper
23373dc51b9296cc501a3e4d5cf25bd6120f411a s390/cio: fix tracepoint subchannel type field
fd3559e4aa6ff32be0a5a8321ae750afe28793cb io_uring: use the right type for work_llist empty check
7daf187aa46ba97c1eb6dad30eea6db2877f658a rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
69f0bdbb03cc769f0dabe134c0d7b5c3833c4b20 rcu: Fix buffer overflow in print_cpu_stall_info()
c279d2a6c1a52263c6dcd9398029fd5065a5ff57 ARM: configs: sunxi: Enable DRM_DW_HDMI
b9d4ea79921d05764cdc2884f4b9bc0567bbc6c7 jffs2: prevent xattr node from overflowing the eraseblock
b7672583ad85b19ee0707ce10a37a093ac99419e io-wq: write next_work before dropping acct_lock
0e4db83a0611771276334049243d403d2f0301a8 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
80303ae8416c1640caea9e844223a1feb320d371 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
a76187c74283a853aaddfb53dc4171edcecd32f7 soc: qcom: pmic_glink: don't traverse clients list without a lock
041029db2e1f25569a1106aaa6906e99793e5b8e soc: qcom: pmic_glink: notify clients about the current state
1bf585d07b72871db95bedcf6ba3e53df9077eb0 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
5f0be0417ed695cd455cd30c852b14722cabccd0 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
2d79be5b89034c39169b3211077e2531a3b01f25 null_blk: Fix missing mutex_destroy() at module removal
40e6526a1e69c041bdb9440d2a5a027c9d70833f kunit/fortify: Fix mismatched kvalloc()/vfree() usage
0a7560bf2535e7b82049a5fd5e2887cdad2afd51 soc: qcom: pmic_glink: Make client-lock non-sleeping
4894520b9648fbe795fa85f792c5db2294a0e222 lkdtm: Disable CFI checking for perms functions
e1871a39fcb2ce6348f827f67b3f4d9b8ef89d58 md: fix resync softlockup when bitmap size is less than array size
66bbbe50f4d228b7febd670fc7c3c81b994f326a crypto: qat - specify firmware files for 402xx
e3ac8236ec2da925d403db589a8357cf435235bb block: refine the EOF check in blkdev_iomap_begin
c318abd0bb9d5c8dd9bf8e0ef3aaa0279d371ea4 block: fix and simplify blkdevparts= cmdline parsing
4e13f4c0ca7d0677fa336b6f7e98c97c0df88e61 block: support to account io_ticks precisely
c4fe195011c89f8d0e93d75d213ba671a1c40255 wifi: ath10k: poll service ready message before failing
abd3954292b7dd86932d098b31b020d2ad2dc010 wifi: brcmfmac: pcie: handle randbuf allocation failure
fc483830fa852c2783866fc8daa185b9487e5da2 wifi: ath11k: don't force enable power save on non-running vdevs
45380e2ca8611f3195c4b196a6907cff698101bc bpftool: Fix missing pids during link show
ee5d09a8151bf87ded9f5cb97222acae19d96b99 wifi: ath12k: use correct flag field for 320 MHz channels
76b8d41d46dce969fb333a9720cdfe4d345047d8 wifi: mt76: mt7915: workaround too long expansion sparse warnings
498061a424abce16f4c51b910836e8da8c7bb4bf x86/boot: Ignore relocations in .notes sections in walk_relocs() too
1b54c6c980615ae64c8095bfbc919827d1c8f2e4 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
af27f9ce89773c613983a880d1725ab06ac65f6b wifi: iwlwifi: mvm: allocate STA links only for active links
12e06b199303da40ee5cb64e2a84e5eb8b515fbd wifi: iwlwifi: mvm: select STA mask only for active links
a5633a4add9bebe910c31933dcdad00d1b473ed1 wifi: iwlwifi: reconfigure TLC during HW restart
053def88e8d2338290f135035acfb7a1d35a2391 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
9455e4e4f37232ef1851b4e9c1449137a05c8999 sched/fair: Add EAS checks before updating root_domain::overutilized
a222e2f2c0d88ce81e1c65b462afb99868ac87f4 ACPI: Fix Generic Initiator Affinity _OSC bit
7e07c28214c58dd41c43827e0eb7ef8e46640f4e enetc: avoid truncating error message
92eecd52276a13a02381f414c3fb3ee7b64b949c qed: avoid truncating work queue length
d8838913ffee202d2cb50a85d6529e84b6d88902 mlx5: avoid truncating error message
efb9ebe28d29c564d8afc8038b7c0dafd00ad7e3 mlx5: stop warning for 64KB pages
464c4508211b78a3409ce2b47790fc21aa1114f3 bitops: add missing prototype check
49158b28973d0f5484d0dd9bc49e53a9e221c306 dlm: fix user space lock decision to copy lvb
a46896ee3de83ae550ec2ed38dfe9f38f96de5a5 wifi: carl9170: re-fix fortified-memset warning
1facca8b7f5d8ec4ae5fc09d262f7d4d9dad23f6 bpftool: Mount bpffs on provided dir instead of parent dir
4e0664692c0a2fad94ef09f3ce3c62366d5fbc66 bpf: Pack struct bpf_fib_lookup
8a6fe4c8441bd8821e46ff222c98eb33d419ce96 bpf: prevent r10 register from being marked as precise
544160c3ce498452e0f66f4f355ed22b0dd8469f scsi: ufs: qcom: Perform read back after writing reset bit
645adea1eb34c459c0099950c0d8328a39802051 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
7992588228039302471484da62e1e6d58193a32b scsi: ufs: qcom: Perform read back after writing unipro mode
6bfa8936b67dacf7ace6e3bec49e549ba7abded2 scsi: ufs: qcom: Perform read back after writing CGC enable
e5c5f986603ade094e480439e233d7c2256cc2df scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
cd3d59d887fef618c8aaf080c74b40a9a292f76d scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
3a56f37d89ba9d5a3e5c42d99e4b4df66079ba6b scsi: ufs: core: Perform read back after disabling interrupts
8a131c2daa5c8c9845cf873599163102c8162818 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
88c6d2be2b4bd8503651581e5da2bce6d11c2fde ACPI: LPSS: Advertise number of chip selects via property
f3b875ada7e7c768258a9810e1d0b5eaa141cf05 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
80ebd9586132fc2b704fcf149cc8a3606e756b80 irqchip/alpine-msi: Fix off-by-one in allocation error path
dbb8d68faabda9541a177566844bb4ef22446ece irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
660a9f406bfe12beb9ba92439f81e66e0cd70ad6 ACPI: disable -Wstringop-truncation
e611e98c7fdf743f019f4903f9fc15790a357cd7 gfs2: Don't forget to complete delayed withdraw
fc80f91d596ff39215baf13ef08cd4c01b9142f9 gfs2: Fix "ignore unlock failures after withdraw"
d75f2d4a71ce2f8b91b58236013d3051899e36ef x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
5ff4d4a8d69e076c16752df5150f66bd01a8fc5c selftests/bpf: Fix umount cgroup2 error in test_sockmap
eeea0e499957a697238316320533a948c23c646e tcp: define initial scaling factor value as a macro
1bcadb1e5eb1ce7369d2c9126d24025e1f0a7355 tcp: increase the default TCP scaling ratio
d3daeee37031db75ec591a9dde033f186dd81dd5 cpufreq: exit() callback is optional
fb34a638d422a3e82af7163caf06ea7351bc3143 x86/pat: Introduce lookup_address_in_pgd_attr()
95eb71a4da8443963fca945463d7796c2918453a x86/pat: Restructure _lookup_address_cpa()
cc7973c419836716c267d6a1974c30723b0df323 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
b05e47085f28636a205a66e50815f06a58304b8a udp: Avoid call to compute_score on multiple sites
9605f076a5338049abd93cc9c0bceb96169e8ebf openrisc: traps: Don't send signals to kernel mode threads
e3dc342ecfed892eb8b4cdf7d59e7d73d2b6d0d7 cppc_cpufreq: Fix possible null pointer dereference
fde81659c18288ea37d6c0339699c1f5e233c5f0 wifi: iwlwifi: mvm: init vif works only once
43de55bb970c9b544784b17ad8cd76cd7bb8da8c scsi: libsas: Fix the failure of adding phy with zero-address to port
55aba59f3155591980fb24d76ab6159789bc7631 scsi: hpsa: Fix allocation size for Scsi_Host private data
75651ef74df1367973c0c84cb745022f52936dff x86/purgatory: Switch to the position-independent small code model
b27490b63e1120a4af570daa6b9cfbdd29c0709e wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
deda37c76a274028bf766d8442ee574117b3cf36 thermal/drivers/tsens: Fix null pointer dereference
ed13fa1a1bc810a7c306d3520d6d3d9de11ee7fa dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
9922149e1c8e5429d3ef568b37c303a332cbcef4 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
1499dec38f79efd8f42fb62b067323a38394120d dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
51cbc5e9473dd3c6aac27ad1eee67b481e74573f wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
52264e4aef2018afe8102bed5f8cecf7502d1bbe gfs2: Get rid of gfs2_alloc_blocks generation parameter
770300157b0b3b919420178c087128ae3f46adcc gfs2: Convert gfs2_internal_read to folios
919a9fb25dfc6df994ed2f0525b6b4b80f1731ab gfs2: Rename gfs2_lookup_{ simple => meta }
6794c8ac3e2c0b7a1e926feefc01b579aea62551 gfs2: No longer use 'extern' in function declarations
fb7ba3d3a62ac8328cbb92aae69520cab888ac60 gfs2: Remove ill-placed consistency check
228c9b77c46bfbf1f0b3d5dfe2a95053063e8145 gfs2: Fix potential glock use-after-free on unmount
10d95040e23102295e71cbab224aec66be8d9488 gfs2: Mark withdraws as unlikely
f4b8700412d87512a46c4f86c2fbab6c76cacc81 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
116e2e05dcb23bbde5ba4e380f1de737bda2baa2 gfs2: finish_xmote cleanup
e724546b66ac8b9ed0088308a482d039fe07c002 gfs2: do_xmote fixes
106ccec9a81c239add20b9646e0f180d0119abab selftests/bpf: Fix a fd leak in error paths in open_netns
a1630217c0b7e917d7f88d2bb24e1073f8db6ccd scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
a28bc021ac2feff90cf37e4dec8ccd93de63aa61 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
470f1f17e88b447c7d5dc5143dca070df0f89b0c wifi: ath10k: populate board data for WCN3990
054f42ce4bf2aed66ea523584e4fdf702663ac9f net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
234166ef973e0769cb7c07a729a55351d89efdc1 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
beba0fca8fdbb536257b26d700bc5a16b7142d6c tcp: avoid premature drops in tcp_add_backlog()
6bb1417e5cbf2c808ae2c7ecc59a89830d758e10 pwm: sti: Prepare removing pwm_chip from driver data
4801bebeccd9345d569a2cec3828cc915d1797ad pwm: sti: Simplify probe function using devm functions
60753c51e2814c26aae25ead7ac4a44002c3bbeb drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
0cdc25df914c0e8ac795f7778a39e8db25a759d7 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
eee22b7b2c95afa5181d759d82273d1da09fb246 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
2d9a42295ac1c11f311fea5695506f9e8327bb80 net: give more chances to rcu in netdev_wait_allrefs_any()
25837dce67e5e6f95b35f4aba3d5673b137461c2 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
82d8894f677efddf90924ef909a7b9edb48fb1cf wifi: carl9170: add a proper sanity check for endpoints
8e9b4c06689930d6981615160ff694ad03395b01 bpf: Fix verifier assumptions about socket->sk
357e14ddcb6d96db2f114bbb6195c9862bc18a3d wifi: ar5523: enable proper endpoint verification
fc5b6b38e2e224bbb888ff05c7527bb7e0d6628e bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
7dc8651e1140d20f1088722123d22e217a544cfe sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
0933bce5bf14c744b95e5238231791b3e9088b84 Revert "sh: Handle calling csum_partial with misaligned data"
dd396cc6ddacf832b6d13e9116df2aec8c08d019 wifi: mt76: mt7603: fix tx queue of loopback packets
1a47e44ce42e248e49c1bf743349a7c46a65ea60 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
733da2b069cc32a968ef66de2acb5fe0284c2ac7 libbpf: Fix error message in attach_kprobe_multi
0d11db64929e4a1f7b1dd1c4c66e71d315e66b00 wifi: nl80211: Avoid address calculations via out of bounds array indexing
b5bd01895d8a5bb4c6083681c452eca399b34636 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
aa54691ed9687dea8526b715523c179416eea98a selftests/resctrl: fix clang build failure: use LOCAL_HDRS
635e0e2081c260761c6f9e55d37933168334cbb4 selftests: default to host arch for LLVM builds
1cacca54594b1a9c54ad098711195e25e1a3f8a3 kunit: Fix kthread reference
cafcd2947ffc3f9bf5ba47752cc9826382bacb90 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
99eed9293d3545bbc561a2315f51337aac02ea88 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
07ecf94324afd5af7e0adf136490e13d500f971c scsi: bfa: Ensure the copied buf is NUL terminated
a03f2675c05deefb38610c274e0042c803f9b7ed scsi: qedf: Ensure the copied buf is NUL terminated
5c07e51f3c5064cd82f4754cbafcbe973e9d2ab9 scsi: qla2xxx: Fix debugfs output for fw_resource_count
7cdb68c29a1748613218550ab3df24670dd792be kernel/numa.c: Move logging out of numa.h
b575a73237ac2b53bf6bcf39bfe5b94ad9f1c4dc x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
6336dedaba49395aa0c19da564f905e22ee7e4b7 wifi: mwl8k: initialize cmd->addr[] properly
06a946f2b4b3e6ae231894f36101777d401a31dc HID: amd_sfh: Handle "no sensors" in PM operations
8c827cacdbde2c95f50f53362b398bda5106f0bc usb: aqc111: stop lying about skb->truesize
a7af243e1e81d516f3707899845ca3f66cdb6898 net: usb: sr9700: stop lying about skb->truesize
683383836bd6e16990e0b55159df3b274f1447af m68k: Fix spinlock race in kernel thread creation
d8a3e0508cc2674d0d7b99a3247fbc471ff954d6 m68k: mac: Fix reboot hang on Mac IIci
62d149c7ef5cc3c809b172c00007f25e277eb146 net: ipv6: fix wrong start position when receive hop-by-hop fragment
62fed7221145f413c574dcc89af228545cd078e8 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
288f3ae9ee10926a7b8abe60eedbb0a9d7868493 selftests: net: add more missing kernel config
b3401bae1c43e43797eebbfe2b3e4359d9c4a12b selftests: net: add missing config for amt.sh
7d7de02a396c5764a9b94f8202471aa079c6689e selftests: net: move amt to socat for better compatibility
4064c1cea0c370e70719dd936b270a75e1b0ace8 net: ethernet: cortina: Locking fixes
75dee581f1d054105679df7b6d4f81176ca40761 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
580ba359e07da081b089743963c83e39b062f099 net: usb: smsc95xx: stop lying about skb->truesize
5d309e2776f88bf576407b62231dc71976207dc9 net: openvswitch: fix overwriting ct original tuple for ICMPv6
34e906a334a5510afd2d33986456f880f7d8a53a ipv6: sr: add missing seg6_local_exit
6520c90ba1e63ff9eb3dda7d86b472605b8a0bf8 ipv6: sr: fix incorrect unregister order
77c594b8c33fd56a469a2afcc08b96bd184b99a2 ipv6: sr: fix invalid unregister error path
d3ed752388d52ffceecde00e0724eab5a82f8d62 net/mlx5: Enable 4 ports multiport E-switch
76719a6660acc4d1f425e4a19709f0f2bd1796f0 net/mlx5: Reload only IB representors upon lag disable/enable
825e9da03ef11d05aa1bd56e80a596e562f37a91 net/mlx5: Add a timeout to acquire the command queue semaphore
e7464cd156e07a794ef2db389cbcf4ae9fcc7a3c net/mlx5: Discard command completions in internal error
410a46cfe54af2b9e848389bba9b85ba13151469 s390/bpf: Emit a barrier for BPF_FETCH instructions
d222c89d5aacbbae21a2073cebace1a499d73bee riscv, bpf: make some atomic operations fully ordered
3735b4fa0dcdc546cc621da756b2bb5a4de9aa6a ax25: Use kernel universal linked list to implement ax25_dev_list
12ed6a8b3f0b5f7db0e9aac2250acec2e5d751ad ax25: Fix reference count leak issues of ax25_dev
274a2924718da7fb84b2826a1ad6b39274d7479a ax25: Fix reference count leak issue of net_device
428fab8164a52009245440518803d36bbde1b8cc net: fec: remove .ndo_poll_controller to avoid deadlocks
6c9b9764a9c735043e305f8d8a274697b33c0c6e mptcp: SO_KEEPALIVE: fix getsockopt support
809368c8c07cab212379d3faaae4944a1e30a8e3 net: micrel: Fix receiving the timestamp in the frame for lan8841
7123fbaa9008100d429fcdf8044fd0e3bdc0a5c5 Bluetooth: compute LE flow credits based on recvbuf space
9549100a11f20fbeb0a7abb11b40dfcbeea2a585 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
ac62336d91e305699b55f00587df1b886be5444e Bluetooth: ISO: Fix BIS cleanup
58d572652a73e7cf38bec113daa1971350cdc4ec Bluetooth: Remove usage of the deprecated ida_simple_xx() API
3332bdf461181df0a1effabfe3adedcbd425d492 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
1570872690e112c85a332bdb3142f249b295716a Bluetooth: HCI: Remove HCI_AMP support
b02b8c0ae09daa70b589402e36aa80ba4256878f drm/bridge: Fix improper bridge init order with pre_enable_prev_first
1b55d9ae36d2947c9074d4433cb7f119397e11dc drm/ci: uprev mesa version: fix container build & crosvm
a77a5c75a10d037e0296eb6e03e4bf96a2179086 drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
687623779e0855e434c54a1fbed19e651f444ccd drm/ci: update device type for volteer devices
5646487099d5f71d773769c4773addb0f5e28de6 drm/omapdrm: Fix console by implementing fb_dirty
6701aeb67293db809a3ac3f9d5f0bf7a32e66758 fbdev: Provide I/O-memory helpers as module
c96c55e8785933957ac7520d1015b06b90c1820a drm/omapdrm: Fix console with deferred ops
db5e56cefa7cb2500d5de5b479cbf2804350ca35 printk: Let no_printk() use _printk()
12e1ba0d2c3a29ce11abd78057aa7acf0d4b924e dev_printk: Add and use dev_no_printk()
194465c2f3668f7e4c4f67e3bc940048a351f6fa drm/lcdif: Do not disable clocks on already suspended hardware
b512188827649798aabd94762781f9035fe07329 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
772ac7d2a4a50afce87bb1748dc38b2ae9f58fa9 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
628a1a08d3d116b68e9fecee703c62ff5ee0d43e drm/amd/display: Fix potential index out of bounds in color transformation function
5d4469fd1a47c2ac3537f2bad290cf821d499cb4 ASoC: Intel: Disable route checks for Skylake boards
4829b515b3325585781dbaef7a53b77bbc3f0a8c ASoC: Intel: avs: ssm4567: Do not ignore route checks
7b2c72d316be5992f19409cd80c017728ca4f7f8 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
b6787288e43ad500c22c063d46789092441fb1e1 mtd: rawnand: hynix: fixed typo
39f020e9ab81bf2c441bdd1c0e2165967718ded5 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
487e186bf946a661525e4cd1264b316f35c8d504 fbdev: shmobile: fix snprintf truncation
549942c4f220238a51ccc02627999ece7ced3a63 ASoC: kirkwood: Fix potential NULL dereference
45d8091744c188dc7085aa02b1a578ffb093785a drm/meson: vclk: fix calculation of 59.94 fractional rates
e5f451c60fdf68c32f046262469974e7040fe9cc drm/mediatek: Add 0 size check to mtk_drm_gem_obj
c492a4cf2c2f1053d630579455dff53105c3bfe2 powerpc/fsl-soc: hide unused const variable
e5d82af98647950d0919d8c5235a4a7406f1fe59 ASoC: Intel: common: add ACPI matching tables for Arrow Lake
1672f5286438ecc9090b1a493f6c49ca907dcb35 ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
c5fac1537abc2da0e5dfa7ff617e2f92c5b94598 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
be85c98f3da45aec43dfd2521fbac0b103e14e17 ASoC: SOF: Intel: mtl: Correct rom_status_reg
b6f52ed72e9bb7632798369fe6f65e806a782027 ASoC: SOF: Intel: lnl: Correct rom_status_reg
3743e26256267ea45bbd3bd2248e66bb595ada84 ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
de5c2037049025e85647c62b142687eeab159cbe ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
f8cbf2134897ca775071edfb13732c1afa5375f9 ASoC: SOF: Intel: mtl: Implement firmware boot state check
5d8d72d68d00266d799ef9899e9eb9c625c983b3 fbdev: sisfb: hide unused variables
035ca5921f4b91c12bd03e72fa8a5f4b488d5a40 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
afe42a7512db5a03468e73325f267b2e91c28827 ASoC: Intel: avs: Fix ASRC module initialization
45fde395b33e9c7e21220864dd1d7d86da6c9131 ASoC: Intel: avs: Fix potential integer overflow
a815332eaab17fafd90161af2797895bd3189464 ASoC: Intel: avs: Test result of avs_get_module_entry()
4c2b5ae622b6b3b1943dc77c00c6bd676744fcd7 media: ngene: Add dvb_ca_en50221_init return value check
d2de06c5ede4d9c367c71c10ac899964e081fb6d media: rcar-vin: work around -Wenum-compare-conditional warning
d0cfbd536b73117c37f13dabd6047e58729c97e3 media: radio-shark2: Avoid led_names truncations
b2ce671ec491396e1f1c3f727bb40220731a4179 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
25624982d5760552a64ed573e159e6ae38aae478 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
e3a5fd4bf7e7a885f93d2647eb08db41b43ebcfd drm/msm/dp: allow voltage swing / pre emphasis of 3
f746268bb6669e6cb93aea3d6821024ebe5b5281 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
b272da94bbbab3ddd64746fddf9a14d3d2707b06 media: ipu3-cio2: Request IRQ earlier
adc23ba5f2b3b2ae7e0ba80de8bdfa6c4aaf00d2 media: dt-bindings: ovti,ov2680: Fix the power supply names
f9c34cc0f77fb21ffabf55568d17f02f3f77332d media: i2c: et8ek8: Don't strip remove function when driver is builtin
f03bea87f453ca1c0f8be7bf30a15a070691ca76 media: v4l2-subdev: Fix stream handling for crop API
95c08eb790951f294fb529eb88b0e2a50bba955a fbdev: sh7760fb: allow modular build
9d893a0e5d22f32a3826a4f43b0e13a3292be9c9 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
d0fc92c4be3a93bac6ba6df4c9d8771e7fe0f7f9 drm/arm/malidp: fix a possible null pointer dereference
cb35c38af812b4199a1178fb21dca633ee2a9db6 drm: vc4: Fix possible null pointer dereference
f23d472e5a3cb21158950137973ecff41811ed79 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
c8f91172056938cf6e2e12b890f588f3ee2e813b drm/bridge: anx7625: Don't log an error when DSI host can't be found
daf287e8832470a71c98b9917ce22d64e07ed1dc drm/bridge: icn6211: Don't log an error when DSI host can't be found
5457b41fe362516f34ccc32554cc74444620e35a drm/bridge: lt8912b: Don't log an error when DSI host can't be found
263df812ca0d3b971abce9353a2926fb8a8c4109 drm/bridge: lt9611: Don't log an error when DSI host can't be found
29f44d9812a058c0ff5f68c32d84d89e21d65737 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
8a9f33ed460b5ed59fb7e083e52b0d06b475005a drm/bridge: tc358775: Don't log an error when DSI host can't be found
a1942919a9a128e0699020898ffba1ca495b37b2 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
428b47fdb56b39c38650089740396c53f7f15755 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
dcc17f0d8a2f8b33884a3bfd73bb5dbdbf478182 drm/bridge: anx7625: Update audio status while detecting
b69b83f64ff8d7e81db3f46b4aaa142bdff96388 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
af22b04c9b2a6a2a6496bc0d62f3752db919f63a drm/mipi-dsi: use correct return type for the DSC functions
28b6739f9db730dd870b0d3477099941323d2424 media: uvcvideo: Add quirk for Logitech Rally Bar
824d33930505094a949ea828f8bb68f6484a6f9e drm/rockchip: vop2: Do not divide height twice for YUV
b4f6f3e8f500b1680fd5319bc00d7ee1a9419012 drm/edid: Parse topology block for all DispID structure v1.x
e36e9ef0fdd9d3f7c655cdd822f63cbc4bd1eec8 media: cadence: csi2rx: configure DPHY before starting source stream
6a2d35382b43eb6f66140cd7854eed590467ece3 clk: samsung: exynosautov9: fix wrong pll clock id value
cd54cbcf5b3fa27f25b9ed72500c9d3c18e2b9ac RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
e86c91a1ef946879959db027ae1bfc63414d9db1 RDMA/mlx5: Adding remote atomic access flag to updatable flags
0893bfdc955338b26665ff482a0de1952dc99c3b clk: mediatek: pllfh: Don't log error for missing fhctl node
b03e5b1d997454a6e0b023a18f6251c636149ed9 iommu: Undo pasid attachment only for the devices that have succeeded
9ebc89981391a42b4d7f2a540f0882beb000a151 RDMA/hns: Fix return value in hns_roce_map_mr_sg
2709ff9c395653c6a8ab512967887a860beced8f RDMA/hns: Fix deadlock on SRQ async events.
89f6c33880fb467be78ed31fd9542f02898f174e RDMA/hns: Fix UAF for cq async event
e636474816f594332157225fa968f8277dd15735 RDMA/hns: Fix GMV table pagesize
8fc49124a38405c1d111d756c0004fc9f545cf16 RDMA/hns: Use complete parentheses in macros
8d4d97dd5fd3e152c269794f2ee82eefa1a037c2 RDMA/hns: Modify the print level of CQE error
31195d3a08f2a0af709ae41bc9c7d1428efb83c5 clk: mediatek: mt8365-mm: fix DPI0 parent
ad7c12d214b283abdfffb540f2503f46f0d19fa3 clk: rs9: fix wrong default value for clock amplitude
1489c63105aa2edbf399554b1a2d5498da1cb235 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
79302d19242136da26b5e947fc884a3b2d20bc98 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
ae9a518984844ca00b246876a1620239fe70c65b RDMA/rxe: Allow good work requests to be executed
f3e1f6c957d1ee9adda55f68a01fd9b2103e2ac7 RDMA/rxe: Fix incorrect rxe_put in error path
558822b5dcf98a99d6c9ad4e0ca99da3d0017ad8 IB/mlx5: Use __iowrite64_copy() for write combining stores
a24b79bd0e1f3feb7f23ef3553d9dc6a4c0a6217 clk: renesas: r8a779a0: Fix CANFD parent clock
4be6ae047ace2ef05b256d8f34c76f741ea0c705 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
a6983679a918b1d53cefe9fe02f603ca262d76e9 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
5655b704ff26ca48c7acdbd84b05b9cf9968f205 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
025a2bb0c94913abc249a406cc6c34e8d936f8c9 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
7266c11133de1c19cf90a0029adffcc8c5812a06 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
b11aa30e9e19913c7c84bd63ba0a323642f3fd60 clk: qcom: mmcc-msm8998: fix venus clock issue
56b6fa5f05b5a8bd7c2410f5000ad46c0325270f x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
5d7879680f4d04bb5f9a6ae4aa9d712769451063 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
890b6e3b59731985e09fa0f871faa580874441e3 ext4: avoid excessive credit estimate in ext4_tmpfile()
5893564c7012d56296f60c51cb99fd2f5de11907 virt: acrn: stop using follow_pfn
96d6c7b2635233915b18ef12d971ad4c3e2622a5 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
eaa8aa535a2da921cff122112db53ab73f597789 sunrpc: removed redundant procp check
a975c79cd878d5a0c13d1064c33a27035916509a ext4: fix potential unnitialized variable
1b8a96493df2afb120b33d6b0e23f0a88af5a422 ext4: remove the redundant folio_wait_stable()
d7ca8248ae4baa35b403fb59c30c206c22817c00 of: module: add buffer overflow check in of_modalias()
d9f3aeebb4571ca6292ddb7a8bfa6b169baa7bf6 RDMA/bnxt_re: Refactor the queue index update
2877f4a6b3b6c8456446ebd74dfaf3b733972b0f RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
c959943a49026ac8e73d32befedf4571afa0dcea RDMA/bnxt_re: Update the HW interface definitions
d68ba258747a330dc79fca90642d4f6ef41e0e66 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
5e8f993d43cd0c76b8f2f18ba932dbbd66edfb62 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
cd051d8d0369a0a5540976fe10cae99b8aa72266 SUNRPC: Fix gss_free_in_token_pages()
e3605080839acf8fb57a1a392d0ddd2e246ec730 selftests/kcmp: remove unused open mode
6ac181ffb49ea1c3c9d2d410ba88fe74799ee9f8 RDMA/IPoIB: Fix format truncation compilation errors
48a08119f852845adb19455123a1f8205e997495 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
42712b5b4a902da55af1de13882e309ca9a53b69 tracing/user_events: Allow events to persist for perfmon_capable users
fcb0b71a065ced6cdcacbb5d3df9928b4aaeff09 tracing/user_events: Prepare find/delete for same name events
864fd8249ad0e8f08283ce1be2485c22c061264d tracing/user_events: Fix non-spaced field matching
0918e90aff6a22bd4463e54257e530b8eb089a10 modules: Drop the .export_symbol section from the final modules
d241b05c418dda575e54dd86e88012f303c0d0f0 net: bridge: xmit: make sure we have at least eth header len bytes
2a366d5cdc7d346b6f84cadccfc404a72303467a selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
05dde05b765b69cf13e56eca0a0f0941442cd286 net: bridge: mst: fix vlan use-after-free
8e5f9bd72a9ea3d64a0f1ea53312fb32eec292ee net: qrtr: ns: Fix module refcnt
d562034a360843897d687e0eb54a1761ba07d33e netrom: fix possible dead-lock in nr_rt_ioctl()
29af1f56b0591d32534496064f7bd6a5b46dea32 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
e27f54013cc1afe5c6983343db1275b6bb56dfc2 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
48fbc1c7bee08256b9c317c4b5108c5cfa475a5c sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
a423cae136da57086a558d4429e080b0e23a6766 net: wangxun: fix to change Rx features
fb4666779f2f4b41f39c02bf00dcf57723f925a2 perf record: Delete session after stopping sideband thread
f3fd49813e86e6c583214c5f19464196c5b301a0 perf probe: Add missing libgen.h header needed for using basename()
064c86706b51dba024fa30353afc6253f7a7ed7c iio: core: Leave private pointer NULL when no private data supplied
89009725b238acb75d85d9676238b1e52579366c greybus: lights: check return of get_channel_from_mode
d18e2982e781132228c0bc142b7edcce3738bfb6 phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
4a360b959068e2cfaa387492d5c9333f90508710 f2fs: multidev: fix to recognize valid zero block address
25a7cb673dba67d77b4735f1fc53786c7437620d f2fs: fix to wait on page writeback in __clone_blkaddrs()
2520babfd089b602685b4814543652e35cc9967f fpga: manager: add owner module and take its refcount
d15b8bf17e09547f40c163f362483f9bc92a2381 fpga: bridge: add owner module and take its refcount
e9d31a75f73976898e3642d4a0b67fe2579fcaee counter: linux/counter.h: fix Excess kernel-doc description warning
4087a51ebf55909b9e4570846049e5c77837702b perf annotate: Get rid of duplicate --group option item
423c3b5b20ef2b70082d1215d79c88bd1f76d4b8 usb: typec: ucsi: always register a link to USB PD device
6263c694887d1ae65e7b61c71ee9b265ba8c2e65 usb: typec: ucsi: simplify partner's PD caps registration
051e73a134678ef6f271e749fb65a0785d37d75a perf stat: Do not fail on metrics on s390 z/VM systems
89037a6a345b84fa7079fe3a1a51c45597247c88 soundwire: cadence: fix invalid PDI offset
d37eef7da52f3859b9e08d3b7312b9d55cc1a8b5 dmaengine: idma64: Add check for dma_set_max_seg_size
af4af06314c03fad46a2725b3b0dd52cafc01d0a firmware: dmi-id: add a release callback function
e190b3881b96cf3af861ed21c9823107a28b2e8c perf record: Lazy load kernel symbols
132b9ca469025a8fdbcc7473174b32e6df7f4f5d perf machine thread: Remove exited threads by default
0fe9cf1597cddf8688e3aaee55901690fc65507c perf annotate: Split branch stack cycles information out of 'struct annotation_line'
4fa2e6cccd0ef9ce901d339bd65302477bd50cf2 perf annotate: Introduce global annotation_options
234c2821be21fba18f5c4a447fc66228a800872c perf report: Convert to the global annotation_options
ef6f1f7ac86d3e68f9a615f90e9f5835215b133e perf top: Convert to the global annotation_options
3a81910f8feb05a5b474572d63a2c0073321a4de perf annotate: Use global annotation_options
c4c30d87c72d1c0ce5bfc92d5a31825d7fb18f8f perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
c8d5a717c31899a3ee832997c4935410a598f3f7 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
ba25fc860730873f643cf546f476de2a1b88b91a serial: max3100: Update uart_driver_registered on driver removal
f0c0a58510b803759d75bde0ae443d654c4a68fd serial: max3100: Fix bitwise types
d5716db277b184ff109edb79931082bbd99d141b greybus: arche-ctrl: move device table to its right location
97dac76e3f332676a0215d012d6ef23fe990ead9 PCI: tegra194: Fix probe path for Endpoint mode
551ebd072bdcbbe3f6d39424a0c8a2023ebac542 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
f689b356175e067bfe3efc10f92913b670251008 module: don't ignore sysfs_create_link() failures
c02205d5de94ff566310f49db9750f37c609f4b3 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
1fb4dc4ab90746e882213f121d076f7aa99e47b8 arm64: dts: meson: fix S4 power-controller node
49e1fc515c2a45be0f4c8ce07dcde1e10a2c70b9 perf tests: Make "test data symbol" more robust on Neoverse N1
a91a5cddfd7a445a8532ff9d94fdcea60744273f perf tests: Apply attributes to all events in object code reading test
66c377e499b3399f4ffe661125e6af67f50b44d4 perf evlist: Add evlist__findnew_tracking_event() helper
d08b46de94b8d1e36fa9a54f1454bb9b55961e06 perf record: Move setting tracking events before record__init_thread_masks()
6826cc8735eb490bc22cb06a7a73c506fbedf15a perf record: Fix debug message placement for test consumption
abaed34a0b6fcfbd36de743fd81cf807cadb5caf dt-bindings: PCI: rcar-pci-host: Add optional regulators
64b91c4871b11e64b3acecf6942bd375a9339ee7 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
c51d1686ecd6328f7c93c04196da088a21e49004 perf bench uprobe: Remove lib64 from libc.so.6 binary path
55b2e9c2eb04533c6395e4699dc2e9882aa9bce7 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
a5a9af260795e06b8b61f69ba7804a71ec600c85 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
f9f6099356b6c7c9dba5c50265dee60bec9bd18b f2fs: fix to relocate check condition in f2fs_fallocate()
8c249337b49aeefb6569c2b5cfa72cf86f79a525 f2fs: fix to check pinfile flag in f2fs_move_file_range()
0447e2e710adeb2a32140cd60c7903ef08309cd0 iio: adc: stm32: Fixing err code to not indicate success
9e527e037aea14c3cb7a8851a060ee41d67962b8 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
b6b53036e0848fa5b869d1c3b56cd7b00e9f640b ovl: add helper ovl_file_modified()
50cabbf30439deeab074bb45e75abf3936d07bb7 splice: remove permission hook from iter_file_splice_write()
3a950bb6d4665edc8a97571901789c85d4bb929d fs: move kiocb_start_write() into vfs_iocb_iter_write()
9cebe4c13dd7ac6c6808712dcb9787cf783517d9 remove call_{read,write}_iter() functions
fbee01c73e76af9ddffb6668a5b2fd0abfc2d195 coresight: etm4x: Fix unbalanced pm_runtime_enable()
aaa3256b5a37f062aa519017ca6f906af732a640 perf docs: Document bpf event modifier
195784fcada2c2522215fa6fb2240c10d0b62d0f perf test shell arm_coresight: Increase buffer size for Coresight basic tests
2b27efa72d37a99388975b52f31d27296d5cbbe9 iio: pressure: dps310: support negative temperature values
77cbccd039141cd3db8936566a098a49fe3d23b6 iio: adc: ad9467: use spi_get_device_match_data()
492339bf2f473f6276ec67a77c50053a3f575478 iio: adc: ad9467: use chip_info variables instead of array
ddcca5f7bc456765479735f4ef2d8c7404c44b24 iio: adc: adi-axi-adc: convert to regmap
abb2906ecc11d5833a229ca23c9506a59b6afaf2 iio: buffer-dmaengine: export buffer alloc and free functions
c8f615dea96a376e32aaf5694c6f1a76a8e8c476 iio: add the IIO backend framework
8fa8c6d87fac503fe446285c5d67006a6d8fb4b0 iio: adc: ad9467: convert to backend framework
35ec04ef2c8a3e48d0e63691b005d37c1aa2543a iio: adc: adi-axi-adc: move to backend framework
09acfcb7cfce66b8c2be96fdbb79da449fd74f92 iio: adc: adi-axi-adc: only error out in major version mismatch
002fbdeb674650d276af2797fc2536db8a6ebe23 coresight: etm4x: Do not hardcode IOMEM access for register restore
470ace8424e56fde42313d25d51e85eb2fe24827 coresight: etm4x: Do not save/restore Data trace control registers
66868f97a431c84b4a5f0245d1ffdd15ea719bb0 coresight: etm4x: Safe access for TRCQCLTR
7efc9eb531da69f6dffec9421f393dc50be7bae2 coresight: etm4x: Fix access to resource selector registers
d5a43720b80c89a5bffd2b9f7a5170a890b6cd79 i915: make inject_virtual_interrupt() void
332a2b5e858b55ef70ce604458dfc26eeaef54d6 vfio/pci: fix potential memory leak in vfio_intx_enable()
0dbb3a3ee6f27f4b963d7f60a0a3cba6375fef9f fpga: region: add owner module and take its refcount
8dca2695268a03a4a8ddc395dc7197c2410345d5 udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
10895f5d76e734fe011667c30126d8824e81051e udf: Convert udf_expand_file_adinicb() to use a folio
78114e146259142896cd25d1370308aa49fd8598 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
1c90fc31b5e8ad7cbf0d6020176c188199216e56 microblaze: Remove gcc flag for non existing early_printk.c file
ce4009707ba7a6ff31b8343611f063d43b08f261 microblaze: Remove early printk call from cpuinfo-static.c
bbc16f4bdb67964e6a59e1a0a3ce7177d12282cd PCI: Wait for Link Training==0 before starting Link retrain
05c6b44503835e55b1a7b20eb20d4e838a6bb6ef perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
3542773297194457a1397a93fc37d7413bebdb2a xfs: match lock mode in xfs_buffered_write_iomap_begin()
478defb9b15903c9f1f64152bdffd2e34530719e RISC-V: Enable cbo.zero in usermode
2bf7fe19a992a608ca66b38d3298bf720faebc43 riscv: Flush the instruction cache during SMP bringup
3e8a220e08f5111221603b09df85ad4394a1ac6c pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
edaee1a80750d02c5f1bb2dcdd083ebdb15fea7a leds: pwm: Disable PWM when going to suspend
bd3eb5ebae39f959145db5d13f46fa92e2e095e8 ovl: remove upper umask handling from ovl_create_upper()
32064446f3fac58e009e0a94b4b64cc55fc1ad37 PCI: of_property: Return error for int_map allocation failure
71f75b315d1dbfe81be0eeaa19362e98f182d6e6 VMCI: Fix an error handling path in vmci_guest_probe_device()
bcc69d96d4b283189d2d9e3af6dc6c1d8b833e76 xfs: convert kmem_free() for kvmalloc users to kvfree()
5edc301c3749b8edd2c8188f2c9181c7634de23c xfs: fix log recovery buffer allocation for the legacy h_size fixup
ec1fa024890895197c0626eefac5ee8c05c520f0 xfs: upgrade the extent counters in xfs_reflink_end_cow_extent later
9d053a92d6d2c97d503a52d4989a2c0b9206209b dt-bindings: pinctrl: mediatek: mt7622: fix array properties
37428a00c3dbe19cc2f5664afa8a3bb395883071 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
3500d75709c7a0da12aaff48cc8f48fd1c5af56c watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
5018e71c79521997d1743c8d5c7a0d5da99753d0 watchdog: bd9576: Drop "always-running" property
84c2a9abb128eda2f46c33db3e1c6c4f43469a09 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
c422ceb9f9b600804f0ce6ed21dd79a1ba0088d8 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
78f6c83132ce6010f0fec35cf5b3d041b64317f2 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
c628877823a4c84f03b4cfc0078c7e3e491976f1 dmaengine: idxd: Avoid unnecessary destruction of file_ida
bd7647df84ea434e7fb46d61ba94dc9476b49740 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
9df3f0d3980a5bec8793212c79bdf4b78ca23035 usb: gadget: u_audio: Clear uac pointer when freed.
13e1451e3dfbe559c2d4bf17918a59483d432fb7 stm class: Fix a double free in stm_register_device()
0a72ded189e84f3253bf8862938206e5f5c04eb4 ppdev: Remove usage of the deprecated ida_simple_xx() API
bab0958549eaa99ee18c2bdfc39800bd13c87e3a ppdev: Add an error check in register_device
d9a69b9f3eb7ef29095fa18c2c97001af8a34da9 i2c: cadence: Avoid fifo clear after start
1843e0aa30bd14c2f35fd7336a0cbf0fde70b269 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
bf942f1af290037c64c07e21b91c899a144dcfba perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
59283e9466dcdc649f2ca236c9f7f15ab958ed35 perf ui browser: Don't save pointer to stack memory
e75b7ba67b21fe413e9a6c60bd620c6e3c331fbc extcon: max8997: select IRQ_DOMAIN instead of depending on it
9659ca8c8a37a5e22f47d06358f674e8be382d19 dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
1f2f0450af9b30a8f9fe33bdcbed409df794144c PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
0331d32f720afe99d727139197add9412f707a05 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
f3c9ab83c78119958b3fc2b333e854f67d1e0f84 f2fs: Clean up errors in segment.h
d5abf8c2f77a46c147ae98361da0ab7518afd8bc f2fs: support printk_ratelimited() in f2fs_printk()
d03f188bbc779f17944c0b48cced53aae6f64404 f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
909352ece52d614e4f34bb1a9fbcfd4a5a68677d f2fs: separate f2fs_gc_range() to use GC for a range
c86f2c5fcf460f62a8492129df7ebc6954742dc4 f2fs: kill heap-based allocation
8f69737bbf5915223d3bb94de9a1ca69d88d6388 f2fs: support file pinning for zoned devices
d91308f68a38ee98a37eb39177977a4803d8bce3 f2fs: fix block migration when section is not aligned to pow2
8ffca7ccf8a8f445a55e0e8650bad3872d253944 perf ui browser: Avoid SEGV on title
105c33af15798e6aa8999d8d2a1864bfe84d2d1f perf report: Avoid SEGV in report__setup_sample_type()
7951a1c2ce4abdda928255ef1cb77b09ea3a5617 perf thread: Fixes to thread__new() related to initializing comm
1bd2aedd349c061b4e7909d44824431982c12ae3 perf maps: Move symbol maps functions to maps.c
56b2cbd5db4ee8b975ab80de9cd5a7233cd9ee6e perf symbols: Fix ownership of string in dso__load_vmlinux()
627cdcbb6d02e3fdd34a5713932831a5d7e190a9 f2fs: compress: fix to update i_compr_blocks correctly
4a291f33cc15c0cbb2b518c6ac63a63e042e0002 f2fs: deprecate io_bits
2356bd78b82700ee19c93fc44e1f72b4a7926351 f2fs: introduce get_available_block_count() for cleanup
2d64359b11ed5b6f5709e36c27f4b42c66dc9619 f2fs: compress: fix error path of inc_valid_block_count()
e716b8a01740c0bbb194867f04f43521cf2cff5d f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
e05536f7b6cecb4ac1c0255b032a5f7cd53aa0f3 f2fs: fix to release node block count in error path of f2fs_new_node_page()
1b39bf56004bb61c2ceeb053de26f29955dec76e f2fs: compress: don't allow unaligned truncation on released compress inode
e4331e97d79c2e610212fb5d7de03e5e1bf74e0b serial: sh-sci: protect invalidating RXDMA on shutdown
dd02e684433b3f9701d80b3c5888e591811bc9ef libsubcmd: Fix parse-options memory leak
94248ccf54b5bf5491b0e55094bf18d3b8f25891 perf daemon: Fix file leak in daemon_session__control
b9b4e513e8b071174ab7eba0cc4cbcfaf1581cc4 f2fs: fix to add missing iput() in gc_data_segment()
80ad3f536d5e568e22fd541a071de0cefd6cee99 usb: fotg210: Add missing kernel doc description
12216e3cf0efee93a2c272a48d2caf9570b8aa1d perf stat: Don't display metric header for non-leader uncore events
d17e3d96b0968b3627880868d1df22dcc2250576 perf test: Add a test for strcmp_cpuid_str() expression
28789d94ba5b48d89f6e5db2ea371e632337a6a4 perf pmu: Move pmu__find_core_pmu() to pmus.c
9dca5cbd9cbd83341254d8668e15a0c2a1b6a540 perf pmu: "Compat" supports regular expression matching identifiers
d667748bd2afb2991da0f952fd96e4b265aaca56 perf tools: Use pmus to describe type from attribute
aa346e2c0af865be23bf193d17ee1f76ecbed9ea perf tools: Add/use PMU reverse lookup from config to name
f00d1fe55457d1ae9ae3aad86bf93d1daf2c4b1b perf pmu: Assume sysfs events are always the same case
292e5c8c52c923d55bea2ecb75948e35ff7ffc70 perf pmu: Count sys and cpuid JSON events separately
bccc7ac2326ddf2bfe56c7be60e0ec4ea73af277 LoongArch: Fix callchain parse error with kernel tracepoint events again
05688abd57d32b3680fc4f334eb3199b3263a099 s390/vdso64: filter out munaligned-symbols flag for vdso
c9a326d25691581406d39aeab5487d6d7830d20b s390/vdso: Generate unwind information for C modules
c2d7059338cd8399cddbc25e9f78debc18fd2d71 kbuild: unify vdso_install rules
d4d60fff2f149494aa7a50c17ddda743c3aac761 kbuild: fix build ID symlinks to installed debug VDSO files
793764cd45f1d3942dcc20fac9a71b6b6dd1180a s390/vdso: Create .build-id links for unstripped vdso files
1b35452e18bdd0744733d6952c7e38986d0af101 s390/vdso: Use standard stack frame layout
980a1533724248da6a13d554718481ddc5f66529 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
fe6e8f79664bb98ee874254a96fc4d2952bd0713 s390/ipl: Fix incorrect initialization of nvme dump block
0541fc3500e29ee5079a595170456e96bd4752ff s390/boot: Remove alt_stfle_fac_list from decompressor
2d01b0e2bda1fa88816fc050bfae3c41f3ea347b dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
e3a1183863b43719f3ff4439a01eaa6c52b79f0f gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
f76379dc09248611026a01ea514af1a06b6e7065 drm/amd/display: Remove pixle rate limit for subvp
11c0ee941b7ae4b029611ae60a2bea7ecee4bf30 drm/amd/display: Revert Remove pixle rate limit for subvp
9485eb4cd1e4278b5641954fea47f3c506c7569d eventfs: Do not differentiate the toplevel events directory
03693f1359eaf38434b0dbe42a40a6511c7d9317 iio: accel: mxc4005: allow module autoloading via OF compatible
65038c89a1ec59c841f81d7915e566f5cb75ee14 iio: accel: mxc4005: Reset chip on probe() and resume()
a6c0b8c8440146dca6d958c7b60ab25fdb7b64d2 misc/pvpanic: deduplicate common code
a75d1f7305625da2d5218a4cecd897a215af8b60 misc/pvpanic-pci: register attributes via pci_driver
c921013fba30df9656594eed887d496bbf72dece serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
180e3e10d3879c6fa56b7b7df832522905dfcb17 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
b1c7ce1509117104b002145d3b8189a5c74b311a eventfs: Create eventfs_root_inode to store dentry
30e0a126f9d8f5ad7163538f997aa55627601a6a eventfs/tracing: Add callback for release of an eventfs_inode
2e8687f55e8db8a28a2dcfbf7e0e627b91515acf eventfs: Free all of the eventfs_inode after RCU
c7044f8b592c46278e49e7c03665179877b4ad50 eventfs: Have "events" directory get permissions from its parent
d60ba6975be2ffa935437bc34a274bc2c3765380 dt-bindings: adc: axi-adc: update bindings for backend framework
893003a333758ebbd4a315e48e96984597de82f8 dt-bindings: adc: axi-adc: add clocks property
bfe87c62115795bda3415d3ca1e263d368424934 Input: ims-pcu - fix printf string overflow
be02de099e6bb540b76ff399c5a6b426ba23c2a6 mmc: sdhci_am654: Add tuning algorithm for delay chain
96d972fb687d48ea24752752b450bae500234de9 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
e7ad37ca0d637cb249c7466dd606decf7ac62186 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
b050696a8d7d0f0394ce1e2ce001e05b1bfdbf54 mmc: sdhci_am654: Add OTAP/ITAP delay enable
015c3b678206019f3872e5836112d533aff789c1 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
e1d0363b4cdc707edcd6837944b3d5b6fd70eb43 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
5074bb4694297575297d8afe72c2e0123cd35527 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
1da4c4504042ee8b8ce9c36c1b673e055297f595 media: v4l2-subdev: Document and enforce .s_stream() requirements
fe1e581af0f7b989cc7f88c4ff22d5e9c2e29745 media: v4l: Don't turn on privacy LED if streamon fails
ccebbf760bc6a9d94e66710b98753a679c645c14 media: ov2680: Clear the 'ret' variable on success
1e61677cc7eb80abf353260ea2c285bc01da5434 media: ov2680: Allow probing if link-frequencies is absent
7117fe577f17b9848e5adf9c5192c7ee75b3ad4f media: ov2680: Do not fail if data-lanes property is absent
741ccfe440acc19ca4ba4dd18cb385c75ae1a827 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
cdfc1d887c8c8e5f26f66e375573506bb76b4c3e drm/msm/dpu: Always flush the slave INTF on the CTL
43c76309facd1798d333b63d5394119980ac7c36 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
6c61369846ac7a4afdbe5aedc4e84423bea90ea8 drm/meson: gate px_clk when setting rate
ff8d077d46ab13967d23695e64476b455297d52a um: Fix return value in ubd_init()
d0bb86c35eb0a2b0ba6323cf46bff95e230d6c23 um: Add winch to winch_handlers before registering winch IRQ
904cfb00bc73aef1b2016c55967c0a8d233f420a um: vector: fix bpfflash parameter evaluation
7285f9be6c2a5621fbd5d372f64d01872c34ec34 fs/ntfs3: Check 'folio' pointer for NULL
90c36bbde46e624b4eacc506779a399ae9b65975 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
14f3a45b4759d24fb23a371b7629d9363531a7a0 fs/ntfs3: Use variable length array instead of fixed size
95156a6e0a4dbb1c6b2ba0bba5465372a1ad6ca6 drm/msm/dpu: remove irq_idx argument from IRQ callbacks
568f55380d8acaf3e3e1c99da9be72bc7c152808 drm/msm/dpu: extract dpu_core_irq_is_valid() helper
e7e650ff93419681035cb1efe129a837fe33e2a9 drm/msm/dpu: add helper to get IRQ-related data
3dc0ec359c5c2cc3f419766bc73a5826ca92f469 drm/msm/dpu: make the irq table size static
43e040a9cc8c41229f381159cd69a65195a2547d drm/msm/dpu: stop using raw IRQ indices in the kernel output
a8eb8d503dcfaa6611aad2e7c6077e0cc215c27d drm/msm/dpu: Add callback function pointer check before its call
ce59eebe2627853fa4a2b4b2f577558f683a4980 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
b3dfcaca6d1b84165de1e81573577392191b0f17 media: stk1160: fix bounds checking in stk1160_copy_video()
98039f3aaf2a70029dc7bb6e3b73d5cff7f86c57 Input: cyapa - add missing input core locking to suspend/resume functions
18b04b65d01206d34ae2128936d629f344664c26 drm/amdgpu: init microcode chip name from ip versions
49f21a68f8f9b740f841b59b887dcdd08a944f58 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
c6fc1439c02b898bcb551c1907b7fa05cb0ad71e media: mediatek: vcodec: add encoder power management helper functions
52f8b8b5a6c0b348863b857c57ff46bc606ba088 media: mediatek: vcodec: fix possible unbalanced PM counter
de977c1acd1325460f1b7527a4c72b78004786d5 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
80a40965dd1e0410f3c61668f4422a85b0425581 tools/arch/x86/intel_sdsi: Fix meter_show display
703c781fc82f980be216703f943382d8ebecbf78 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
80490a8892aad7b01bfb49d07d2ebd99e20456c6 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
c6573378f41758a817972be42bc04961342bbf97 media: flexcop-usb: fix sanity check of bNumEndpoints
3ee2678dba1452dff6b8f2c781b603ad3d682e1f powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
8d2bef1c5a5c791bb95a9a888452b69d13d740d2 um: Fix the -Wmissing-prototypes warning for __switch_mm
f1a5a359fd452261e942655bb1db633df8aa5266 um: Fix the -Wmissing-prototypes warning for get_thread_reg
929abc83c094b5ebc59bfb40a43b9a9279fbbe0e um: Fix the declaration of kasan_map_memory
c2fe708aeba63d20432776d998d15ccb6b8ebe6d cxl/trace: Correct DPA field masks for general_media & dram events
a37f31ed4f331dcf425c1cf5e0d5a0b8461515d0 cxl/region: Fix cxlr_pmem leaks
9d5a5b5cd9f9f9a19ec8424e04e465a094acbb39 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
c503eda91adf9ffa679f56a0020fb9702484daed media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
610adb05f28838d98a1663d11b8b8a62545c3689 media: cec: cec-api: add locking in cec_release()
d2cc6bd06b220603c0223aa1487190434dbf031e media: cec: core: avoid recursive cec_claim_log_addrs
7a4eb5c25fce544bc0a288e0ee377efc4e2093d6 media: cec: core: avoid confusing "transmit timed out" message
8085de3b5bca00b047758d8da24aa861dbc236aa Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
994ad3f98617087ead82b2b1d12038693b67deaa drm: zynqmp_dpsub: Always register bridge
61cdea53c9e907873ca5efd7d590286c1d8c361a selftests/powerpc/dexcr: Add -no-pie to hashchk tests
09a69e141e9186f202b5e3b5e69855592a930ec4 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
a73f41c7a250469b23e4f3611d3e8fd8819b74ae ASoC: tas2781: Fix a warning reported by robot kernel test
f74c3f9757b99395e50d2316f13f432f8f74d85c null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
b967b36d3711c21a23456089b67f8f525aaf50e0 nilfs2: make superblock data array index computation sparse friendly
f6d89acf0fae8324b0508ca9c3a10e37f2e4dee1 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
aeea5de278f860932687be29b1b4fb8bc18434d2 ASoC: cs35l56: Fix to ensure ASP1 registers match cache
c236738a9c69768c4ecaa2735a1e0bf135e13660 ALSA: hda: cs35l56: Initialize all ASP1 registers
3d50a6ef348769a62a9a3ac75dc6dd648741c893 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
6577346e856e990dc2df5d5439e9f1f347da1bb5 ASoC: mediatek: mt8192: fix register configuration for tdm
416b5374fb4740f407dc65326a84927a7f86ed0a nouveau: add an ioctl to return vram bar size.
7d283147f28e344ce37aa23a854bf34b5f818c5d nouveau: add an ioctl to report vram usage
f5b3284469ce7f53b2bf66f6a9b4c380eac789cf drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
9b5d92630db6eb4bade908e99bc89a2fbd953851 blk-cgroup: fix list corruption from resetting io stat
305a882ee731c366c5f76971a7e9fd3e9d619e53 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
9ab71171286507135cb7f6838958413a9f9d2470 blk-cgroup: Properly propagate the iostat update up the hierarchy
49a4d63486920e9de0c64f6b4f69bd7dfd534c0c regulator: bd71828: Don't overwrite runtime voltages
f4070e277f612cab21f07ef4540e72dfbc3494cc xen/x86: add extra pages to unpopulated-alloc if available
39ec113442505601be9317064bf2c80c4571b522 perf/arm-dmc620: Fix lockdep assert in ->event_init()
b4ffe615cf2b27ba45c6373949cf7e6b01dddee5 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
3c50ccd7b6ca28f80ecf257d51a322f433b74737 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
ff41f466b3bf895788e6e7bc2bd3007194d8bbe6 ipv6: sr: fix missing sk_buff release in seg6_input_core
c5a2e929047a260edba0ef6024510092080be882 selftests: net: kill smcrouted in the cleanup logic in amt.sh
ad64b2bddddf3cb3d8195f81832ee23f709a2d5a nfc: nci: Fix uninit-value in nci_rx_work
fb6dbc518b69963349b00d090625c1ab28bd3d44 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
c14d7958b48ffe2894dfa2c2b362fc6915dbf8e4 ASoC: tas2781: Fix wrong loading calibrated data sequence
80ed84143230f33f6c4526311edcb5a4e84a5e8b NFSv4: Fixup smatch warning for ambiguous return
0f00fa577322d9eb9bbed2d15cf20bc894bdba65 nfs: keep server info for remounts
86e88bc3c9a448944abaa20276fdf2e0737c6603 sunrpc: fix NFSACL RPC retry on soft mount
0ed3530165a4cd4cfb2b3b1bcc685c8cdd3d87cc rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
b969c455f617c9098305b6448f1a3405090e7c4b regulator: pickable ranges: don't always cache vsel
1402ad92e993766f17f030fea07e33dee14981b2 regulator: tps6287x: Force writing VSEL bit
16e1646791ab7dd1c353bbda67a3bf179c8eeae7 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
73aaae5b37e9689a522ec9de3af464a6f407c04b ipv6: sr: fix memleak in seg6_hmac_init_algo
56cd6b71a571dba4b9a4224b5f2cf1849b8674d3 regulator: tps6594-regulator: Correct multi-phase configuration
44d2245c7367710c71dca9a31862516ff3b8bcae tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
92b3ee2af6515df9afd27ec8e8395add5e6a3813 pNFS/filelayout: fixup pNfs allocation modes
c6d8a72c2ff8dc727e9bf3d102682b000fc1ed9c openvswitch: Set the skbuff pkt_type for proper pmtud support.
23e6d11aa692df4b0affcd360aaa2cce9e176f09 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
cdcebc254000b8a2c896b656487be465d3ee72c6 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
254ee501d1c7db1124d8fea1106c52aaba7ee04e net: lan966x: Remove ptp traps in case the ptp is not enabled.
6032929142add37b92f9baf3affcd68ac8b4f7cd virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
598c3b35105302528c3d04143106c652c6a1c8a0 riscv: cpufeature: Fix thead vector hwcap removal
8f52251171063ab23689195f53cd5928f6a1cfa8 i3c: add actual_len in i3c_priv_xfer
8f696e05b7e261fd496f5f6159d2f987b6adb814 i3c: master: svc: rename read_len as actual_len
11d3e96efe8c98382f7d8b368664b5b5d346004f i3c: master: svc: return actual transfer data len
0f67293bd60ab1e5f950730e4bba592541f036da i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
cc42cb3fd772e6494792b244ebd403efb1aca7e4 riscv: stacktrace: fixed walk_stackframe()
b7c0cd5e5583eaf32d30715a746df3c0c9d10344 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
eef689505f3722b1be5a0c521fa2b0c73c7e5f0c net: fec: avoid lock evasion when reading pps_enable
e27542f62bc95707ca77cc670e34951d387af307 tls: fix missing memory barrier in tls_init
3d70cf312968d1cb9bc2f7214a878e12097ab789 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
1418a57f02019f6f46ca79a01d70b95229463bc2 net: relax socket state check at accept time.
c40f58a56552bc6ea79c48107574e07ba3856926 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
e117fda9d5d3c39590549e0853501a79a25fe1bb drivers/xen: Improve the late XenStore init protocol
f382c97e25051dbd430182acb0366a5a945c5f06 ice: Interpret .set_channels() input differently
50bd921d3eae4172dce9f821e4dfaeff3e621841 kasan, fortify: properly rename memintrinsics
17032ece093ef42d399e6e21965bf5d0f9f34e6e tracing/probes: fix error check in parse_btf_field()
43d966ae9cb67945815b43ede5b102f39645a940 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
e4f30fc5893380f46fba718a77a170c6ec08ecd4 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
965741e7e56fb64d0789d203f35ede4df8c7b5c5 netfilter: ipset: Add list flush to cancel_gc
a53bbd4ee66b53d3ba7043c6d84468114e2b7c61 netfilter: nft_payload: restore vlan q-in-q match support
8f30186e16e81d35ff284aa4a433aca8f8407e25 spi: Don't mark message DMA mapped when no transfer in it is
fad6c6c38d2aeaba48e904446fde7a78ccbbbfb5 kthread: add kthread_stop_put
8a3dfd0ba7ca942bc8f9c0b6f3b97bb11c6b3298 dma-mapping: benchmark: fix up kthread-related error handling
2b66ef908b73b30ec496123f439cebefe2c4ba70 dma-mapping: benchmark: fix node id validation
66de4adf31a97702cdc01e97bdc27475f32ede9c dma-mapping: benchmark: handle NUMA_NO_NODE correctly
f45813d5d0609ac8669572a2ba491676cc3b0806 nvme-tcp: add definitions for TLS cipher suites
c037dc9f7ce9b40bc3c6d32ae9da5f8fe4863237 nvme-multipath: fix io accounting on failover
7a16624e3d6a7cb2dc1547cd4e3bcb3f05117145 nvmet: fix ns enable/disable possible hang
1279ef7ac49c733cd46f4d1d050b526b9e01facc drm/amd/display: Enable colorspace property for MST connectors
63ad54dbd65e7d7180468fa0240a4fb53cc8fabd net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
8c9dd82b00f050a6be583f01109afb86b8850975 net/mlx5: Lag, do bond only if slaves agree on roce state
66cf3d391d90bfe0be950a09ad4db3133a8dce8f net/mlx5: Fix MTMP register capability offset in MCAM register
841595a85c8b9edf6f9008de54666ac46782691b net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
a49b7d0db12afeafd4f3a362e9463e8ca8ad2b5c net/mlx5e: Fix IPsec tunnel mode offload feature check
646a41d17e85c97d2e750e3acccec73563de946b net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
6156ab1eafc7023fe9e8aceddd2db5a95c0313a6 net/mlx5e: Fix UDP GSO for encapsulated packets
41ee131a55a632998624854a8791d3c02b8b59b3 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
a6ac950cd8928930b905fccdcadbbd60bb7ad2dc bpf: Fix potential integer overflow in resolve_btfids
4f1b47e75b14cb71f8efbe6514e17f925e921f30 ALSA: jack: Use guard() for locking
d58e36aa2763cbd264c56661dc9c4b1661c86fe3 ALSA: core: Remove debugfs at disconnection
035eacf129a37e5129352662c346402cade5dceb ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
60b644c6e5990f31c16ff2c38c3b13b5b0f7b228 enic: Validate length of nl attributes in enic_set_vf_port
cdfe55d5f9df41af77310d225aec7268651a3f33 af_unix: Annotate data-race around unix_sk(sk)->addr.
708a0e5f0917ce0401db3f073a4f4b780fcac2de af_unix: Read sk->sk_hash under bindlock during bind().
26e0eb3fab3610eda1e077e3040aca65cd0ff765 Octeontx2-pf: Free send queue buffers incase of leaf to inner
72c1668589d3651742771a13130bdc962c626049 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
a1fe26e42bc624016abdde1e461264677aa1763e ASoC: cs42l43: Only restrict 44.1kHz for the ASP
e506547453c58550bf5a28979fca978e07060a9f bpf: Allow delete from sockmap/sockhash only if update is allowed
e4550b2852242a51d277ff60324bc91651b3683a net:fec: Add fec_enet_deinit()
62bbfe6af32272751c33bbcd6583fbff3dacffdc net: micrel: Fix lan8841_config_intr after getting out of sleep mode
acac7186c843f7aa513fa9a4ee724370f00abc56 ice: fix accounting if a VLAN already exists
018863feee8d365344148ad954b1796fff28ad1c selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
90b1a40d3cabe2555ba802e5665e0f6a200a544f selftests: mptcp: add ms units for tc-netem delay
22d382c93e785d7f423add80c206104075bb782d selftests: mptcp: join: mark 'fail' tests as flaky
4bdfe3f0c4380251111a917a381f96177263be93 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
3e1a3b7a62824b7b72a50c04110b60c349a475db ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
fdb9d64a0aa79715c5f26902fe2e3e680604956e net: ti: icssg-prueth: Fix start counter for ft1 filter
154f71ba15ad49861125ad518cce91e3073df510 netfilter: nft_payload: skbuff vlan metadata mangle support
6290ebcfe68a45341773fa06f9b68e08a9c91035 netfilter: tproxy: bail out if IP has been disabled on the device
5a13cf516cdf0635b0489d476b8ececa5a21d119 netfilter: nft_fib: allow from forward/input without iif selector
fb048c42462ece574247cc7c205903e0332d3c5d net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
1f87665427383d4376d7c7de3acda975e188272b net/sched: taprio: extend minimum interval restriction to entire cycle too
69586db89b9f67e9599c1ba9cb032b9c66cdb28d kconfig: fix comparison to constant symbols, 'm', 'n'
02e4dc899ea10b9d2bbb428a55157eecbc9ec79a drm/i915/guc: avoid FIELD_PREP warning
2a3ea46ccd89a3da6b2553257baea0adcc2697b1 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
dbe1efc25504328cefe5f69abe208d4d272df467 kheaders: use `command -v` to test for existence of `cpio`
0fbd6fbb0258c3857a3bf1ec187c074d9725d990 spi: stm32: Don't warn about spurious interrupts
b74e383aedb78b055422979ee4c926b2feaa0fe7 net: dsa: microchip: fix RGMII error in KSZ DSA driver
dcb5ce70971f613e55a1becf713a6389672d1899 e1000e: move force SMBUS near the end of enable_ulp function
e4c147226ab85db5877f00d82c022b6adaf7e3ad net: ena: Reduce lines with longer column width boundary
4cf97ecc19a2bcedf695884ba8f7ea58e99acecb net: ena: Fix redundant device NUMA node override
bc8d9c92f7bf8519ee024b033eb5e4a194d6a326 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
7c67a4e8831f9d81915f7a417dd7c8381cf1b6fd ALSA: seq: Fix yet another spot for system message conversion
e370ac421b686ada7987d697a06844f70ede55b2 powerpc/pseries/lparcfg: drop error message from guest name lookup
86ccedc93066593654ca455e9def3031e6dc1580 powerpc/uaccess: Use YZ asm constraint for ld
1fee862744664f6d035d7080269bbf75194f5964 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
1463791e67574541959165d1f2d4b99f1505257a drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
8fb0386cedbfceb112fa2494831bbd7181f50684 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
7dc80437dffc398006e7a44ecc6d4b7a25da3ce5 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
8557498e0702efb040e543065f1e9f265607fdd4 hwmon: (shtc1) Fix property misspelling
a966f5fa9abe4967f7f30cf3f84513b5d464be16 riscv: prevent pt_regs corruption for secondary idle threads
af90ecfa8ce77bbb1c529a668f03beda29fcffae ALSA: seq: ump: Fix swapped song position pointer data
692fc69452ae2af113fa76af5c23c731b698b048 ALSA: timer: Set lower bound of start tick time
d8e84e931bea10a5cbf722f63a9ef320be078a68 x86/efistub: Omit physical KASLR when memory reservations exist
e91e01b582b600c2f1b66f5ffa11fbd068ed3677 efi: libstub: only free priv.runtime_map when allocated
feeb7d9d1d43c05a272959ce9f1f6b13a916ae9b x86/pci: Skip early E820 check for ECAM region
12fe06665ea4323a04c030b61c0826721d79bce5 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
c474dddb0fb11b52e493e529f805fc5c33067f74 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
794db8666463a28bc5edc37567a62edb26019ddc platform/x86/intel/tpmi: Handle error from tpmi_process_info()
870848e27f7eebbf0e4e5758cd427bca22cef2d9 platform/x86/intel-uncore-freq: Don't present root domain on error
39dd7d80cd65769389563028553e9ec89a8f88d1 Linux 6.6.33-rc1

--===============0638393429561817774==--
