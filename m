Content-Type: multipart/mixed; boundary="===============7857634978861006437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 30 May 2024 07:50:42 -0000
Message-Id: <171705544267.16237.6550906541144812056@gitolite.kernel.org>

--===============7857634978861006437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: f610c358956229b7e5180f8c1147725d989f6b0d
    new: 632428373bea7581869cb05dce40bef0d37793e3
    log: revlist-f610c3589562-632428373bea.txt

--===============7857634978861006437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717055446 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1717055435-4833c59df0eeaeb5c864619f6dc00f4cf600f801

f610c358956229b7e5180f8c1147725d989f6b0d 632428373bea7581869cb05dce40bef0d37793e3 refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZYL9YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KFgQALDspRfspXbtC45GX9Jq
hYAy4iHr/RK5Wo+zeuwxZUByrXliYTWRWiSZHZxQM/etc4wxNreCMWQlWMATj0jY
4QpKCVh5Xecc8q3saQ89hK38mQIizjkpNWtlr16n6zdJrg/Ysb4LrW6ffbz56RgU
ZmJJyBXq+MPw2pZ1VBuxo8Nx6lK587fKVSt3tqLO0mH4EaBhMto/BsD7yWpcelmC
ZI8lDalczeM+Lph6UW1GNnjzfm5phH0M6pq1qmC0B8Rc4PZuiIP/frxX33N0RB03
hHKLcE/AgxKLYSAG/Sryw7OZBL5TJmIX0xumKs9V7WMBsGcjkZnk7zuhUA+lEOl6
cEL58jiBWQuUdMpkZkpNWdeHHbtXq6vB8L8iBRB4zycNKX+uKCEFlBbxHvqpQNO7
1QSRbBHk5747XhXxXcoxabpvPTpyIjbw9PeHps6+4Me4PwgaycioUnj6W4n7ys7A
CnA/SNyxa1aj36QP71VWnLltyvzYy1om3nvkaOlc6ClSH4xBYyrvFCcyK40K2oj6
rTMewlHFIvI5Wj8a9SarS44DAcGzXFat+R9lYqjwgCpa2BbASL+QNBNcQUtIQMGq
VtqXf/exdF2P5SigG9SsS1ZQjIfvXvuaGZ4Tf6sEdDIsNp4qQL6Jl8iyFAr/+eKU
FO25yDtaCTdrOsqfNoDCg9b8
=3Dk8
-----END PGP SIGNATURE-----

--===============7857634978861006437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f610c3589562-632428373bea.txt

8d00da6502a07f9f8d7e6d4ae29d4338db056118 sunrpc: use the struct net as the svc proc private
e2f1bbf96853a928d2f025bef94e3fa33eabbcac x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
526de9d9e11f6c8e1947d2ded29dd9ae15abf03a selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
66df065b3106964e667b37bf8f7e55ec69d0c1f6 ftrace: Fix possible use-after-free issue in ftrace_location()
d7ede10bd9919b7639b9f41ce832d3597cb84b5b Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
e003c485ac82a9f8de4204912ed059ac6dd4257c arm64/fpsimd: Avoid erroneous elide of user state reload
7453b91881a77aa0ec9674daeeb8b9d2928a3891 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
f126ce7305fe88f49cdabc6db4168b9318898ea3 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
14b6646ff6e6f7526edd7fb559a9a56f3c767506 tty: n_gsm: fix missing receive state reset after mode switch
eb1ea64328d4cc7d7a912c563f8523d5259716ef speakup: Fix sizeof() vs ARRAY_SIZE() bug
c11067dddf8ac0003794295f62c715b694ae00d6 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
5c75b016fe55f57cbfb1ae7d6b826e0256beb02d serial: 8250_bcm7271: use default_mux_rate if possible
70d99112f07fc503a6c61f4af6023ce494dcafe6 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
0a6571002b7d93d28634180ad103633395ab9ef9 Input: try trimming too long modalias strings
998b4385725dc362ef596c14ead72c355a016684 io_uring: fail NOP if non-zero op flags is passed in
962b0326ea63e76349185a5e9768dcb0a5f77365 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
078d5b7500d70af2de6b38e226b03f0b932026a6 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
5ef9e330406d3fb4f4b2c8bca2c6b8a93bae32d1 ring-buffer: Fix a race between readers and resize checks
233f9389ac4a027ae1b947503bd87b5cbdffc143 net: mana: Fix the extra HZ in mana_hwc_send_request
3e32c41114f06978abd41cd2cd1ecb64fe0f2d37 tools/latency-collector: Fix -Wformat-security compile warns
8019d3dd921f39a237a9fab6d2ce716bfac0f983 tools/nolibc/stdlib: fix memory error in realloc()
b0a82ebabbdc4c307f781bb0e5cd617949a3900d net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
1cdfafc256564b179c70e9b84549d002ae0799da net: lan966x: remove debugfs directory in probe() error path
8b3c1768e35ceab0671d84b548e9039ec83e4c2a net: smc91x: Fix m68k kernel compilation for ColdFire CPU
2f12b2c03c5dae1a0de0a9e5853177e3d6eee3c6 nilfs2: fix use-after-free of timer for log writer thread
456127386efcf040d6ce2faedaa2319ce0977ea7 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
6e5c8e8e024e147b834f56f2115aad241433679b nilfs2: fix potential hang in nilfs_detach_log_writer()
e691936d9d84079a8cde665b19b0edbbb50b184f fs/ntfs3: Remove max link count info display during driver init
e65c1ca8e68e8b54b87a770052a52ea285111990 fs/ntfs3: Taking DOS names into account during link counting
d45c00511d59b3cc8ef5b42e7f60a2b305ba5748 fs/ntfs3: Fix case when index is reused during tree transformation
4bb24151b9d2c3063ea1551717eae74f14b48baa fs/ntfs3: Break dir enumeration if directory contents error
57cc1a6177847257c1d27b5868c1b0f3d9b90c40 ksmbd: avoid to send duplicate oplock break notifications
1f4d39b0aa7eadba919dc50bea992efb5cce88b4 ksmbd: ignore trailing slashes in share paths
4073bf60b3d4b5d8b737a5b13910353d7147f0e4 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
c935e72139e6d523defd60fe875c01eb1f9ea5c5 ALSA: core: Fix NULL module pointer assignment at card init
88ce3fe255d58a93624b467af036dc3519f309c7 ALSA: Fix deadlocks with kctl removals at disconnection
921878639b64b76b325a3983d7247d144aff3237 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
f3361605718c0245ad572f18002f939322fc074c KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
bc1ddeb500dfe818474d2d56f4bb01cd93225822 HID: nintendo: Fix N64 controller being identified as mouse
c16b3e290b88fb914265818a1213dac109e8f569 dmaengine: xilinx: xdma: Clarify kdoc in XDMA driver
d88d3839206992eb6a7dee4909ef32374fb8b1c7 wifi: mac80211: don't use rate mask for scanning
1e774f3d34313998958b383f2d487733c73abb2f wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
905b96a4daf4e34cc58a4821a73b1bb119223fe6 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
17e40a5f291eb92979f104e52f874a67daefc08a dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
5abbc2b34394da6df4fe8036736f367e8a8839aa HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
4e2b68e0caa514eef26a2c68733ad24af6f203d6 net: usb: qmi_wwan: add Telit FN920C04 compositions
d24f9a214b1d1555d3f993af62d2653a559b7822 drm/amd/display: Set color_mgmt_changed to true on unsuspend
c6ce3cdc6b2f7dc6a3a2f2c1c796b08f2830e27a drm/amdgpu: Update BO eviction priorities
7b3990c2ad926326b3f63231015061cd1b21334b drm/amd/pm: Restore config space after reset
5a27de847a52a552ea16cd48be3d6f5ee218b393 drm/amdkfd: Add VRAM accounting for SVM migration
9267be1ce1474140c9aae7df946f34c9f0da00c3 drm/amdgpu: Fix the ring buffer size for queue VM flush
0f98c144c15c8fc0f3176c994bd4e727ef718a5c drm/amdgpu/mes: fix use-after-free issue
2686e3a3c4a68ac0931f614494e793dd20aef496 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
f41b17fe8549fffdf09f6c1501977665bb8b7b67 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
386248134388f4c3f26f821a516dff8aded5c499 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
b397caeaf3c39a91f25d58027d484f08388eb674 LoongArch: Lately init pmu after smp is online
25d79d845838551f5dbddd936f5558dfd69344c5 drm/etnaviv: fix tx clock gating on some GC7000 variants
51e5e52a59d0dd83e6b9e418dccd366c2a3861e5 selftests: sud_test: return correct emulated syscall value on RISC-V
4092f0db92bb68e6be802fb7f69f0d0ff26b3e8b riscv: thead: Rename T-Head PBMT to MAE
4eb0812c5348cffdd1e2f2ad454f44df81829fc0 riscv: T-Head: Test availability bit before enabling MAE errata
d1e07159913af4f5cd7f578095f8a3b8b2623509 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
ee556557959877c2227f678d54a3d539ed7b8453 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
97fb321a5360af535edadefb685ab61fe2574f42 regulator: irq_helpers: duplicate IRQ name
be69f68607f338eb2d3abbb505f1ac203fbe12a7 ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
50b85a321d4f2b34d03b57d9811b6387893c5719 ASoC: SOF: ipc4-pcm: Use consistent name for snd_sof_pcm_stream pointer
009a9127f551b1ed128ba3cf595200da5668260f ASoC: SOF: ipc4-pcm: Use consistent name for sof_ipc4_timestamp_info pointer
128dd16c82f7318082054d4b3cb4d3fa36574552 ASoC: SOF: ipc4-pcm: Introduce generic sof_ipc4_pcm_stream_priv
26a593b572054285bd388bac3c0f9e070db4c4eb ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
7dfbd2c39a04415ffdef1463e3063d118f8abb1f ASoC: acp: Support microphone from device Acer 315-24p
622a27f37447e5e814d526891d47717df28dd276 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
845b5214e403142acebac84fa533c035f8503890 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
3cd5c4bcca2358361143c84bd69eb941cfd63940 ASoC: rt722-sdca: modify channel number to support 4 channels
63402808efe9112e67eed3521f69bd88c8a14b6c ASoC: rt722-sdca: add headset microphone vrefo setting
f794a26000646da2ee371a8310cfb3d51bb35ce2 regulator: qcom-refgen: fix module autoloading
143f07fa30abf93882a03b5a846fc4db1fc8c985 regulator: vqmmc-ipq4019: fix module autoloading
a5e42a22aa4ef85efb8d23f406297df9e4d2af13 ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
7371996fe2aea0c08ac579f1f0280dfb15557201 ASoC: rt715: add vendor clear control register
369c9cf640b1bde583b43b3098e3c8e8624b99e8 ASoC: rt715-sdca: volume step modification
a0d27b56902b06884e33cfb7e2753e2d464547d7 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
7ff820f11dfe5bd2a2a68af5744372158d7001f3 Input: xpad - add support for ASUS ROG RAIKIRI
591bff187ae680ba2c6819e083524a5ab38cf1ed btrfs: take the cleaner_mutex earlier in qgroup disable
c6e9bf096637f8dabe4f573f287acf847b47119c EDAC/versal: Do not register for NOC errors
ed1485583ec7e79f85074b89db35445af2de6c69 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
cfed8c43a02b8d1ac8c12e0d76e82237eceaee84 bpf, x86: Fix PROBE_MEM runtime load check
aa27192f78c50eeb3e2a953beb3cd74b10f03963 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
07b0aaf8ddee7ae672e9c4f292bdd948216d6275 softirq: Fix suspicious RCU usage in __do_softirq()
a9c033705aa1ddd4ccec99194fc2caa3536301a3 platform/x86: ISST: Add Grand Ridge to HPM CPU list
314bb361cb27367adeb8c4c29906fbf57ec17834 ASoC: da7219-aad: fix usage of device_get_named_child_node()
9cdcc78f2538010b7f705f2345098fe581f3bf44 ASoC: cs35l56: fix usages of device_get_named_child_node()
570bb0df7cb503699d5cbc537fdc8dafc653cc00 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
438b584f32eae4033a7b31b082c259447edd7bf1 Input: amimouse - mark driver struct with __refdata to prevent section mismatch
1a591b6852da46f569a138b5ff681fa68fa17d6f drm/amdgpu: Fix VRAM memory accounting
8b86ee0e092f89b0facacdfe5df52e0f1a91bfd7 drm/amd/display: Ensure that dmcub support flag is set for DCN20
bb8bbfd491b4e3f2623fd212da64ac8305d4bdd4 drm/amd/display: Add dtbclk access to dcn315
d3f4d42eb8b47d4d09ea7f0e4b782cc40f41c4b1 drm/amd/display: Allocate zero bw after bw alloc enable
70b261e4f1b3e4114eceefdb4f11e1c39562b0bd drm/amd/display: Add VCO speed parameter for DCN31 FPU
9facef6fe78ce082790a2d6b4ca0bc015da945ee drm/amd/display: Fix DC mode screen flickering on DCN321
555dabf01a70e28d95cfa9bf3a6189683f82a4f3 drm/amd/display: Disable seamless boot on 128b/132b encoding
78cdce0b2157c3f257803883ca209644386dba23 drm/amdkfd: Flush the process wq before creating a kfd_process
b6a2a04ecc1a05989081f1d21904df0b1bb48893 x86/mm: Remove broken vsyscall emulation code from the page fault code
342700a44cfbfbaaeecc41bc9f995412e542e3ec nvme: find numa distance only if controller has valid numa id
19abd26d8cb0806348921e9f2d5ba3162279de34 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
2e10fc83897bab8fbfe787458e2e278b68a93368 nvmet-auth: replace pr_debug() with pr_err() to report an error.
052fdf4e5b0c7dd2e469cdf3839fdad51a6194ec nvme: cancel pending I/O if nvme controller is in terminal state
34f20131bd404e331c839d68aa6df28d611c8845 nvmet-tcp: fix possible memory leak when tearing down a controller
dffd29d230b76d2b42300c6436d478d933113546 nvmet: fix nvme status code when namespace is disabled
c810dd91cca23244e9826761f3a98952e9109b54 nvme-tcp: strict pdu pacing to avoid send stalls on TLS
16e3182f6322575eb7c12e728ad3c7986a189d5d epoll: be better about file lifetimes
a06725cb75110f0c0ae39fb8fb2f7104142224c5 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
c79efc4bfa1c8e3e0ac50209ad9daad240e34933 openpromfs: finish conversion to the new mount API
c0082ee420639a97e40cae66778b02b341b005e5 crypto: bcm - Fix pointer arithmetic
e0408de043f79ae1afbc6321e995129adb0a82e2 firmware: qcom: qcm: fix unused qcom_scm_qseecom_allowlist
2ff3b97aa3aa9a5f0cfa8f2a8b1f1f68950c9e16 mm/slub, kunit: Use inverted data to corrupt kmem cache
01925d395a8d98b3cea06b824f8d5defe6f2fefe firmware: raspberrypi: Use correct device for DMA mappings
a20f09452e2f58f761d11ad7b96b5c894c91030e ecryptfs: Fix buffer size for tag 66 packet
6c4f58fc49bed4d15ec75cac7f8096fefa25ad09 nilfs2: fix out-of-range warning
4685dee59c3a1b02ac82c21291d3c71bfbe31b26 parisc: add missing export of __cmpxchg_u8()
63c3680edff8e568497ea0984f831f858d7a16d4 crypto: ccp - drop platform ifdef checks
1bd0c8c528116efae008d4154f5112d52cc9f494 crypto: x86/nh-avx2 - add missing vzeroupper
00f7cc2fa2c0732642f238f9d7b6f4e56f6f7031 crypto: x86/sha256-avx2 - add missing vzeroupper
3af5848d6e2fa691cfcdad6ebde060acbe6e0651 crypto: x86/sha512-avx2 - add missing vzeroupper
fb63ace9e98fcb3386f3f35e0423ce089f2a3efa s390/cio: fix tracepoint subchannel type field
fea4aea0fbc3d1481f689e8dbe0cac52102da755 io_uring: use the right type for work_llist empty check
6593d857ce5b5b802fb73d8091ac9c84b92c1697 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
9351e1338539cb7f319ffc1210fa9b2aa27384b5 rcu: Fix buffer overflow in print_cpu_stall_info()
d3758fdaf4f687de9ff0c3b74fa2c0c1bea68b3d ARM: configs: sunxi: Enable DRM_DW_HDMI
8d431391320c5c5398ff966fb3a95e68a7def275 jffs2: prevent xattr node from overflowing the eraseblock
d8be8387063c7c321ba3cc2e0b9d65938f5f55e4 libfs: Re-arrange locking in offset_iterate_dir()
a86181a600c28c7b9a7a7ddedb69c2ba19b166ec libfs: Define a minimum directory offset
abac2274f85a457d7f4c1649e3b7d458c77d7899 libfs: Add simple_offset_empty()
c1ab3bf4969f041009a078a1d15e9c2cf96318a2 maple_tree: Add mtree_alloc_cyclic()
3d8babce24a7bad53dacae3182b071700cc28940 libfs: Convert simple directory offsets to use a Maple Tree
6cad2df24fac3be3ba7e779789d2a6d2c1d2db48 libfs: Fix simple_offset_rename_exchange()
8596e390ded758e530fd240d81400d1797be928b libfs: Add simple_offset_rename() API
63ea7a4a8d9a9f57c89a00712976ebd029120e5e shmem: Fix shmem_rename2()
19d91f1c9e2d814c8253fd33b6e23b240ef0e30c io-wq: write next_work before dropping acct_lock
5c8323a24d6e3c42b99518b84ae6fcc5341f8fbe mm/userfaultfd: Do not place zeropages when zeropages are disallowed
febb5f8f33d5bb1088b78ab65559d1e5839933ba s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
2ad96b7b5e36501ab0f2444ee7c03571262a55af crypto: octeontx2 - add missing check for dma_map_single
463f18973d1fcfa262961b5115e5532def7635e2 crypto: qat - improve error message in adf_get_arbiter_mapping()
ba22d14028ac371df6473c9a3b0ca867bb73012d crypto: qat - improve error logging to be consistent across features
4ab3f7b0f4b738e33989d240daff4e6adf489c8e soc: qcom: pmic_glink: don't traverse clients list without a lock
11c3594da0aef59857804d2d8fcf838423bd0b2a soc: qcom: pmic_glink: notify clients about the current state
9e1d1cbc2aa809bcce75fdd21499db23fc121f93 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
fbc779fb6e530799dc459e1c064c0c0d86c4b03c soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
fcdac0720f0979f1e3d568353ac28642f86306e6 null_blk: Fix missing mutex_destroy() at module removal
e57ed345e2e6043629fc74aa5be051415dcc4f77 crypto: qat - validate slices count returned by FW
5cbe89af7f75280bcaca7f337fbf342b3de1bde5 hwrng: stm32 - use logical OR in conditional
e805e0a505f038c7063495685ece969ca871898e hwrng: stm32 - put IP into RPM suspend on failure
067e296679db995b43f333b1eb48ad1a78dc03e1 hwrng: stm32 - repair clock handling
42d21c9727028fe7ee392223ba127484b1b8677e kunit/fortify: Fix mismatched kvalloc()/vfree() usage
cb4128c02ea8ad6eac9e58fb73ce16a8fcd834cb io_uring/net: remove dependency on REQ_F_PARTIAL_IO for sr->done_io
6ced82fb9030411d57cf242a3c46815b0920042b io_uring/net: fix sendzc lazy wake polling
8d62ab7d89a4906385ea8c11a4b2475578bec0f0 soc: qcom: pmic_glink: Make client-lock non-sleeping
233ed7ca8ab41e8c7669a06671605124c367a644 lkdtm: Disable CFI checking for perms functions
5817f43ae1a118855676f57ef7ab50e37eac7482 md: fix resync softlockup when bitmap size is less than array size
7017c20186a659fa7d8c67b3a21bc8bb9b674215 crypto: qat - specify firmware files for 402xx
72c54e063c32aeb38d43a2bd897821e6e5a1757d block: refine the EOF check in blkdev_iomap_begin
df799a71c6cc322197673d93ce472c61168a6e50 block: fix and simplify blkdevparts= cmdline parsing
ac18de98a60f1d162248cb4e362ad18a264594a0 block: support to account io_ticks precisely
3ef1480414bcd63baaa4464ab66cf1a592b90bff wifi: ath10k: poll service ready message before failing
7c15eb344b0d4d3468c9b2a7591ad2b859b29b88 wifi: brcmfmac: pcie: handle randbuf allocation failure
986ab30bfdf8c36b446a55eb263a128b92995eb3 wifi: ath11k: don't force enable power save on non-running vdevs
1b562173dfe310b71ad5274638a20930b9d40947 bpftool: Fix missing pids during link show
ef80b59acfa4dee4b5eaccb15572b69248831104 libbpf: Prevent null-pointer dereference when prog to load has no BTF
d6ca0af51894758d75ccf0da091ea5c4e2005ba0 wifi: ath12k: use correct flag field for 320 MHz channels
86c8b29d3f3020817a7d71bc22a5ab995411e57d wifi: mt76: mt7915: workaround too long expansion sparse warnings
9e010dd91b80c93dbac4f3717db83b95760c1af9 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
33182a5d5238ab089d2dfe0717d424608ebb9476 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
4e6bcedd081f4d3cb075092b3097a3e9ab59d8d9 wifi: iwlwifi: mvm: Do not warn on invalid link on scan complete
542fc12c7158f1f3476c7293a1a3ad584dbb3224 wifi: iwlwifi: mvm: allocate STA links only for active links
46f208b9e7deda8be6eb915e0d1c65fbf3ae8c70 wifi: mac80211: don't select link ID if not provided in scan request
cf5e440bf6e0c7993ea1ac42fafc9e4c1a007a32 wifi: iwlwifi: implement can_activate_links callback
3b76056c8eaf1c71ddc38cd4d1d80341ff3071aa wifi: iwlwifi: mvm: fix active link counting during recovery
d3b278250429d9189dd93de72b3ca1ce5451172a wifi: iwlwifi: mvm: select STA mask only for active links
8d252f05135b93ae0a67b724d9c5b2f28e6aeb78 wifi: iwlwifi: reconfigure TLC during HW restart
692e903e7cd48194b83ab143fef05dd5da7f063f wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
a580412ec92fe933f9fe034a7c23b5edf32e5ffc sched/fair: Add EAS checks before updating root_domain::overutilized
113afaa9b67e2b16f04d5451ec4ccd16590c1a58 ACPI: bus: Indicate support for _TFP thru _OSC
a441cf1b7017951e9e0cba04e490c18323a681bb ACPI: bus: Indicate support for more than 16 p-states thru _OSC
09a52ce89153e6e20e2252ec908416f829fd40b1 ACPI: bus: Indicate support for the Generic Event Device thru _OSC
ea15e17fffe3702c2c5b67a244b6c43533c5f19a ACPI: Fix Generic Initiator Affinity _OSC bit
77e84073e0cc8613a8a07898a19bd4087ba69089 ACPI: bus: Indicate support for IRQ ResourceSource thru _OSC
2647dfe5331478218df8b15e79808f8319ea409a enetc: avoid truncating error message
479e904c6c5590453afe38c80b759b72fb34b2b4 qed: avoid truncating work queue length
381e672e54171437430374de54925282e2f0ec82 mlx5: avoid truncating error message
5d03f211733c5d49c5678ba4df4689036c1360a1 mlx5: stop warning for 64KB pages
8bd3fd06ac5b8ffef8900e071709ec91d3a4312a bitops: add missing prototype check
bbd8ac533d1004c26c069e923ac76a8eb6acab45 dlm: fix user space lock decision to copy lvb
0c38c9c460bb8ce8d6f6cf316e0d71a70983ec83 wifi: carl9170: re-fix fortified-memset warning
a17deef304742ce0309692ace708ed794f811b92 bpftool: Mount bpffs on provided dir instead of parent dir
5d1b7c581f827a5bf5ccc0431ddca6eed3d40e44 bpf: Pack struct bpf_fib_lookup
8c46d12bb587eac8e8eb3d0f58310a9198039dd4 bpf: prevent r10 register from being marked as precise
f8801336e67681d9f874d04f1b918b11cca4b7c0 x86/microcode/AMD: Avoid -Wformat warning with clang-15
42399761a2bf8f12803e00e191d28e85acaf6dc0 scsi: ufs: qcom: Perform read back after writing reset bit
7c8edaa007f90909f46620589262dbb6aa34ce64 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
0558a2dfd7e1d86039ef49a80a49bbf5edc5cae6 scsi: ufs: qcom: Perform read back after writing unipro mode
5cf10e18048fac6d21311cec252a019a0529a91b scsi: ufs: qcom: Perform read back after writing CGC enable
d7b2b732980ecc5c531a014e4e032b30c2f45e62 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
8950ea401a8961a741668dcd5667c3707356ed92 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
7a9f32167347f3f89f7b6ef1c434e7919342aeb9 scsi: ufs: core: Perform read back after disabling interrupts
a69db11a7b0f8df5ebd4b14ce4987b26b7a56be2 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
128996b8480cb6f03a771f238934aac058cf9357 ACPI: LPSS: Advertise number of chip selects via property
ae136271e42d4588d89554852eec7d219fd844ec EDAC/skx_common: Allow decoding of SGX addresses
54f0738fec6dbca999d4831d834623859b5b6634 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
9e6b1f911b7456b07b2ddd6f1ef4045c1bb2829d irqchip/alpine-msi: Fix off-by-one in allocation error path
33cd08fcb78a1cde2dd05af0ec48683a1cda04a8 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
d791263e432cb288edcc4aa31d1c917a0a103500 ACPI: disable -Wstringop-truncation
f36755ecc827d1570333b4ae3e40a4bf96e9269f gfs2: Don't forget to complete delayed withdraw
c09b2ec3889e142451eaf2ec460c9ba8289d067a gfs2: Fix "ignore unlock failures after withdraw"
e1f99e513d218c3a4497a44b7abe1b821fbf93c6 arm64: Remove unnecessary irqflags alternative.h include
f74a2fcac296bd543d2a2564ed1b83d4d224dabd x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
969e175c2699954bf3a67fba7b9f7398bda227d6 selftests/bpf: Fix umount cgroup2 error in test_sockmap
77009ba6445c94f4dd4575fef9ca142e9832f96b tcp: increase the default TCP scaling ratio
ae37ebca325097d773d7bb6ec069123b30772872 cpufreq: exit() callback is optional
5ff0c762efc196d78cc92bc890fb5728a855e1cd x86/pat: Introduce lookup_address_in_pgd_attr()
601ff60c6c27773388e6639b1619d77a7812208c x86/pat: Restructure _lookup_address_cpa()
312062992bcce1132ebc3948eaa19942793645ac x86/pat: Fix W^X violation false-positives when running as Xen PV guest
c2c7d76585c6231bd480d828b81c1d9752a73475 udp: Avoid call to compute_score on multiple sites
075c0405b0d7d9fc490609e988a3af0069596538 openrisc: traps: Don't send signals to kernel mode threads
b18daa4ec727c0266de5bfc78e818d168cc4aedf cppc_cpufreq: Fix possible null pointer dereference
3758abe59c6555f0782c7d9e0fd0efc5b22ebf9e wifi: iwlwifi: mvm: init vif works only once
35fe155873e313e538b75d18935d3ebf8080a94a scsi: libsas: Fix the failure of adding phy with zero-address to port
3faea43da98f97d96b10eb525e00a1806bcb0584 scsi: hpsa: Fix allocation size for Scsi_Host private data
a8c9fdb809f67531dbaa22ff9f6ef7c4d7e9d972 x86/purgatory: Switch to the position-independent small code model
b48d40f5840c505b7af700594aa8379eec28e925 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
674de30d35446ec90c3fdce3cd78a88a80993c78 thermal/drivers/mediatek/lvts_thermal: Add coeff for mt8192
06d17744b77bc6cb29a6c785f4fad8c4163ee653 thermal/drivers/tsens: Fix null pointer dereference
aaf46ccc9174b2057364161c4a5b33556c845ccf dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
97b36823dfb7a55dd9b8c4cf08c2d78418d707b8 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
07b205c3fba3d9f4904123d035245eeb7f230642 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
027fd5c39dfef00db89cc02ad62def008b4a7a7a gfs2: Remove ill-placed consistency check
e42e8a24d7f02d28763d16ca7ec5fc6d1f142af0 gfs2: Fix potential glock use-after-free on unmount
19f3d0ce67ea684eda548a631bd86a8f0cdb25d0 gfs2: finish_xmote cleanup
a56965e24c7f19caee9d233a96eca87192e0b610 gfs2: do_xmote fixes
3463efd7d6e423a495f8e322553af702d89fb1c3 thermal/debugfs: Avoid excessive updates of trip point statistics
5383396623b7bac1426b87dffdde338953c0d3c6 selftests/bpf: Fix a fd leak in error paths in open_netns
6b9569a7a7c451fa8f229e261c8e15e4fefbc34e scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
3cb0f1660f5ba8512a074197d6f14a81f2aad185 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
5ad3360a45266febb0931eb1f259f8301f728a51 wifi: ath10k: populate board data for WCN3990
5302a7e39d60e78145975f1237f934282ab6f3d8 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
e1a636b29b6859a917b7b34444a76861a6b3af7b net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
9b91e7cfb83a974c792f9e62da6704b133c71672 tcp: avoid premature drops in tcp_add_backlog()
19e94137301993d22661cbce2cdc4a77e35b55d0 thermal/debugfs: Create records for cdev states as they get used
1f9c863913d127f8875023571ddc560d50c48d7d thermal/debugfs: Pass cooling device state to thermal_debug_cdev_add()
6c716a389eafd4a4c143c250b3c3924be350fdfa pwm: sti: Prepare removing pwm_chip from driver data
a4317058b0cd353178c59407185cc2f0ac5ca0e8 pwm: sti: Simplify probe function using devm functions
567d34626c22b36579ec0abfdf5eda2949044220 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
b5120d322763c15c978bc47beb3b6dff45624304 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
2fcffaaf529d5fe3fdc6c0ee65a6f266b74de782 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
4574ba1b31b3bd7a69bee9ee6b7348877a831cfb net: give more chances to rcu in netdev_wait_allrefs_any()
5900a88e897e6deb1bdce09ee34167a81c2da89d macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
03ddc74bdfd71b84a55c9f2185d8787f258422cd wifi: carl9170: add a proper sanity check for endpoints
6f5ae91172a93abac9720ba94edf3ec8f4d7f24f bpf: Fix verifier assumptions about socket->sk
e5189b2900a2eda2c2aec87ad3662c68d67732bd selftests/bpf: Run cgroup1_hierarchy test in own mount namespace
beeed260b92af158592f5e8d2dab65dae45c6f70 wifi: ar5523: enable proper endpoint verification
3dcb2582ac5aa6cfd9c06cc809c2a104a9f9e9ce pwm: Drop useless member .of_pwm_n_cells of struct pwm_chip
f1cf38947558e07b1c96750174fd6845bd095dc4 pwm: Let the of_xlate callbacks accept references without period
c0a241e2f3b6ef112f943c88d104d3f1c0baea48 pwm: Drop duplicate check against chip->npwm in of_pwm_xlate_with_flags()
b99fdbecdc0cce322df9146abc4729819210dd1a pwm: Reorder symbols in core.c
4c425a4bfba579051036db62e0c47da449641818 pwm: Provide an inline function to get the parent device of a given chip
f2c6a65724401b98a1e81a55d4f5f3770fb6e7bf pwm: meson: Change prototype of a few helpers to prepare further changes
e27639deaeaa5951e2551ae0865e337c9361755b pwm: meson: Make use of pwmchip_parent() accessor
8edd3867c3efb7f5c86de4d0f20993a7f6f337b7 pwm: meson: Add check for error from clk_round_rate()
0aefb7a9c6eb5b919b3471c97139bd852729491d pwm: meson: Use mul_u64_u64_div_u64() for frequency calculating
67929e973f5a347f05fef064fea4ae79e7cdb5fd bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
b2f92afd5a59ead5fc7ba8fe699399e8b34a14d0 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
f48a9312cf6794ce7cdaf9c046d0f51e83054515 Revert "sh: Handle calling csum_partial with misaligned data"
a8b50ba6f4ad853531e023f4d6bb5bc13db31f5d wifi: mt76: mt7603: fix tx queue of loopback packets
2610de9fd9ac3253fe1cfd5db2ec62805171ff35 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
c4c42152c97e410549db5724819d0fda559e9cf7 wifi: mt76: mt7996: fix size of txpower MCU command
a5a8f5a3e5098acea352c4512f2d2edc022b8867 wifi: mt76: mt7925: ensure 4-byte alignment for suspend & wow command
bea4afe1317d7f0d2f341bdaf36503248b4a895d wifi: mt76: mt7996: fix uninitialized variable in mt7996_irq_tasklet()
84e81f9b4818b8efe89beb12a246d5d510631939 wifi: mt76: mt7996: fix potential memory leakage when reading chip temperature
daee2eaed03d6e3fa778bea14c118dcaa76ec29a libbpf: Fix error message in attach_kprobe_multi
4e2a5566462b53db7d4c4722da86eedf0b8f546c wifi: nl80211: Avoid address calculations via out of bounds array indexing
be0536161e425c07e7e087c0772c3e293e058b94 wifi: rtw89: wow: refine WoWLAN flows of HCI interrupts and low power mode
8e19e851cc970c24141748db4a29839c6a9cce57 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
c2c5c297e638defec693b4ca8f1a4f0132cc2b1a selftests/resctrl: fix clang build failure: use LOCAL_HDRS
55d1b9f4d62dd9656ff3282c4816775bf32ad66d selftests: default to host arch for LLVM builds
8f5c841a559ccb700c8d27a3ca645b7a5f59b4f5 kunit: Fix kthread reference
67364ec521f6772e25ea7ce4323b5df95a49cf63 kunit: unregister the device on error
a5ac124bddd191309714b9debd27e3d59f881968 kunit: bail out early in __kunit_test_suites_init() if there are no suites to test
26af0110ae3e58bc0f4f7e4f0f3b35dc7d36d05c selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
4ad18a677b83359d756fdac911e735ffcff35a5f HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
7510fab46b1cbd1680e2a096e779aec3334b4143 scsi: bfa: Ensure the copied buf is NUL terminated
4907f5ad246fa9b51093ed7dfc7da9ebbd3f20b8 scsi: qedf: Ensure the copied buf is NUL terminated
9fc0338e626ba838ce721f96edbcea330d4961a2 scsi: qla2xxx: Fix debugfs output for fw_resource_count
17f3318d785fd00457928ce1005a1d72ccc62404 gpio: nuvoton: Fix sgpio irq handle error
d0c847f4bccda1401e154c4e184a8a5eb90b8d90 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
5bd3880e864269d5f9cf48be5fe84908086be5d9 wifi: mwl8k: initialize cmd->addr[] properly
673b92ef42100a13e2465fdf061afe15c31d08de HID: amd_sfh: Handle "no sensors" in PM operations
cddd906c3cbf443c182fc5c0c86bebfd22ec471a usb: aqc111: stop lying about skb->truesize
a4867fc4a42776d016330289af8c81f1504184df net: usb: sr9700: stop lying about skb->truesize
f1d4274a84c069be0f6098ab10c3443fc1f7134c m68k: Fix spinlock race in kernel thread creation
eaa908fd892fe5c2d906479110a24b36fc1812f2 m68k: mac: Fix reboot hang on Mac IIci
9c0229293585cb8968c649487d9502ab8b60ffc6 dm-delay: fix workqueue delay_timer race
cffa552c75ba213493a398875787b5e95c2cdd35 dm-delay: fix hung task introduced by kthread mode
32ea54b00be722e45617aa59090b845cdc02033c dm-delay: fix max_delay calculations
b34ecac260c3741ff055a4dc9a66794d50ed3347 ptp: ocp: fix DPLL functions
96139cae32572e85c9bde566fade4ff6ceb073d6 net: ipv6: fix wrong start position when receive hop-by-hop fragment
faf94f1eb8a34b2c31b2042051ef36f63420ecce eth: sungem: remove .ndo_poll_controller to avoid deadlocks
a15b16fa9785e4c494241b9bc7113c3c3ab978dd selftests: net: add missing config for amt.sh
1c402509e2341ebb4d21b4cecf4c3db66276f3c7 selftests: net: move amt to socat for better compatibility
b411384df5814fe6fd861d4869607577bcec73a1 net: ethernet: mediatek: split tx and rx fields in mtk_soc_data struct
0849f56b5146b70f2da328b1d178d0a3c53d6846 net: ethernet: mediatek: use ADMAv1 instead of ADMAv2.0 on MT7981 and MT7986
f69da432f62da69c5df52287f42014c34339bfd6 ice: Fix package download algorithm
5e71608df742d09fcd601cff0435a68259a58904 net: ethernet: cortina: Locking fixes
a4c88072abcaca593cefe70f90e9d3707526e8f9 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
25d689744b04960e11580d0122acc27f2379754f net: usb: smsc95xx: stop lying about skb->truesize
431e9215576d7b728f3f53a704d237a520092120 net: openvswitch: fix overwriting ct original tuple for ICMPv6
6b29d4ba2428185963fbed1f8e3de2aec6c54130 ipv6: sr: add missing seg6_local_exit
ef951c71e0d2a21df980bc9d5573dfc025517816 ipv6: sr: fix incorrect unregister order
85a70ff1e572160f1eeb096ed48d09a1c9d4d89a ipv6: sr: fix invalid unregister error path
a0501201751034ebe7a22bd9483ed28fea1cd213 net/mlx5: Fix peer devlink set for SF representor devlink port
f03c714a0fdd1f93101a929d0e727c28a66383fc net/mlx5: Reload only IB representors upon lag disable/enable
2d0962d05c93de391ce85f6e764df895f47c8918 net/mlx5: Add a timeout to acquire the command queue semaphore
1d5dce5e92a70274de67a59e1e674c3267f94cd7 net/mlx5: Discard command completions in internal error
47da9391685556e64ec706c47d7db0f8c9abd370 s390/bpf: Emit a barrier for BPF_FETCH instructions
81e1d481e159b994b540e440080f6ba3c451c5b1 riscv, bpf: make some atomic operations fully ordered
04fcaa9771db647a68d39bcac070f002561ab506 ax25: Use kernel universal linked list to implement ax25_dev_list
81d8240b0a243b3ddd8fa8aa172f1acc2f7cc8f3 ax25: Fix reference count leak issues of ax25_dev
8bad3a20a27be8d935f2aae08d3c6e743754944a ax25: Fix reference count leak issue of net_device
0864dce79928ff3e34cd70ca28b01115a6bcf1a5 dpll: fix return value check for kmemdup
accdd6b912c4219b8e056d1f1ad2e85bc66ee243 net: fec: remove .ndo_poll_controller to avoid deadlocks
e1eab5df8cbb9d0d2c8dcf697bef8e76ea9941a4 mptcp: SO_KEEPALIVE: fix getsockopt support
c67c121368ba6a4a6d397bd1c680aa15ad90e449 mptcp: cleanup writer wake-up
deada0909382a3c79c2c1f14e68347e07b48a408 mptcp: avoid some duplicate code in socket option handling
eae2fa7eff6443cc5da251e6d1d1f3e537accd6b mptcp: implement TCP_NOTSENT_LOWAT support
8c2501cade5668b107b4630d30ed36ac20cb5323 mptcp: cleanup SOL_TCP handling
11ac9ff42effd0c355052ed76370c502e81b834c mptcp: fix full TCP keep-alive support
02c84fb8989374ca555ab741a0b60faa1b00ca51 net: stmmac: Offload queueMaxSDU from tc-taprio
4e83c74c95d60eb87aec9f0faf23dfd45588802f net: stmmac: est: Per Tx-queue error count for HLBF
ab57b64ec86b3f6c789a3faaf454a18b4e2226b1 net: stmmac: Report taprio offload status
487f9030b1ef34bab123f2df2a4ccbe01ba84416 net: stmmac: move the EST lock to struct stmmac_priv
3fd4282d5f25c3c97fef3ef0b89b82ef4e2bc975 net: micrel: Fix receiving the timestamp in the frame for lan8841
f123603a8d1d10dc2bf5406dd3ca7a2347c9ec13 Bluetooth: compute LE flow credits based on recvbuf space
5320ed6abc5802f8de7c23beac241d91359f5740 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
a6c3af0a620082d191dabc69c4925b3e6c26dd48 Bluetooth: ISO: Add hcon for listening bis sk
576255fa8accf4c42fdc89d152e5e9ce881efc07 Bluetooth: ISO: Clean up returns values in iso_connect_ind()
73141ab9e3f13c79ca21e715d8adafd9a5eddd7b Bluetooth: ISO: Make iso_get_sock_listen generic
97d3a964ee5dfcd5565d9044cba2ac3ced59e4bb Bluetooth: Remove usage of the deprecated ida_simple_xx() API
ba0eee5763ea5f571359aa10629f08a6e81a9cb8 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
d3c7b012d912b31ad23b9349c0e499d6dddd48ec Bluetooth: HCI: Remove HCI_AMP support
61feaa6bd091668b406dc18fe360a33eb1401e84 ice: make ice_vsi_cfg_rxq() static
fc646a14410797bceaefaef1d865fe73572816d7 ice: make ice_vsi_cfg_txq() static
2ad6aa66b779668da01344a12f86989830ad0697 overflow: Change DEFINE_FLEX to take __counted_by member
7faf4e0a8a6feb97cc640720709d74842a34f66e Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
b547b3ad8a25e468b17ffca8206fcfc6b7da144d Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
0f93c2e61e8fca525a743739ee71834658dd86fb drm/bridge: Fix improper bridge init order with pre_enable_prev_first
084d93f3d564e023d52cdcc4af91a9dccc357938 drm/ci: update device type for volteer devices
b33d1cc3230122e15ed42d6244d88cb0d82580ce drm/nouveau/dp: Fix incorrect return code in r535_dp_aux_xfer()
6221d845d6a713f92bc42a5463dc3a34ba2f370d drm/omapdrm: Fix console by implementing fb_dirty
3b54a2829a3e6bd6b1831fde83a70107c0fa924f drm/omapdrm: Fix console with deferred ops
44fe094b6d6a6de90ec80d53b35fbbd312ce36fb printk: Let no_printk() use _printk()
1a5d37fb567754e1f07ebbfe91ce39f5870f8415 dev_printk: Add and use dev_no_printk()
ad6e78798da4b4a7e861bbc9dc4e8a46da17bd0a drm/lcdif: Do not disable clocks on already suspended hardware
03e163180394035856afc02f03bf22f721e455be drm/dp: Don't attempt AUX transfers when eDP panels are not powered
83b87f178c75c60fcbf6a8ce29af57b61da4f5de drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
123edbae64f4d21984359b99c6e79fcde31c6123 drm/amd/display: Fix potential index out of bounds in color transformation function
009834bbdad39fc9eb2cb346d2e6b737f7f81dfa drm/amd/display: Remove redundant condition in dcn35_calc_blocks_to_gate()
ea6e42aa66fefe66c6e095540f99ed679637e72d ASoC: Intel: Disable route checks for Skylake boards
86e57e016ef41f62c3f5e505615356d9acd76c62 ASoC: Intel: avs: ssm4567: Do not ignore route checks
1f7b6a626ff64f79053ebf3e8bac8e2ba1eccf63 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
91e1d66ed8ad6d80e9238b1a11af63fd9b013f5b mtd: rawnand: hynix: fixed typo
1d89b61f83d0868125ad5497a94cd8b24e91a3f8 drm/imagination: avoid -Woverflow warning
cbbcabc7f0979f6542372cf88d7a9da7143a4226 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
3fa56391fac770e509b08e3ecb2c2d5b51ccda13 drm/panel: ltk050h3146w: add MIPI_DSI_MODE_VIDEO to LTK050H3148W flags
446fb530910984a8f67bf77044235186705a906e drm/panel: ltk050h3146w: drop duplicate commands from LTK050H3148W init
85b82b0891e1c704402b1c1d70c9fdfb4f961562 fbdev: shmobile: fix snprintf truncation
5bf5154739cd676b6d0958079070557c8d96afb6 ASoC: kirkwood: Fix potential NULL dereference
1ca1c5aba6291fe9b5d38a934ef8f6d4ff912cf2 drm/meson: vclk: fix calculation of 59.94 fractional rates
9489951e3ae505534c4013db4e76b1b5a3151ac7 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
cf69d0af7db917b82aceaa44b7b1b9376609da22 drm/mediatek: Init `ddp_comp` with devm_kcalloc()
1a3670cdf0cc3abe158f44f0fa8ae49c3139faa9 ASoC: SOF: Intel: hda-dai: fix channel map configuration for aggregated dailink
928b3ca4b11d8a0a2c7ff96759bd38e930f00a8a powerpc/fsl-soc: hide unused const variable
79730de833b2b228bee831dfffe470012ed44e03 ASoC: SOF: Intel: mtl: Correct rom_status_reg
3b9cb9573966a93d6da97eb9c81da12132375aa9 ASoC: SOF: Intel: lnl: Correct rom_status_reg
0c680a78972845305a72fbafaf207f7bd3fce8e9 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
7c837eed61bf13c6b01d6e2c0d067fd465bc2e9c ASoC: SOF: Intel: mtl: Implement firmware boot state check
f560c18dd61f5f6493d8a851fef1cb709a41ad3e fbdev: sisfb: hide unused variables
40f3e9adbe05b59676496cc33e9c3a0651523fb5 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
8dee47809770b07ed94121cf4e33649add7a08de ASoC: Intel: avs: Restore stream decoupling on prepare
4b7ff2dff96540da5047f8bff274d324d8b9cd2c ASoC: Intel: avs: Fix ASRC module initialization
5b9f16f6748d751310ab8e3f743919b6be4e2cd2 ASoC: Intel: avs: Fix potential integer overflow
fad23d955df611bb4a20e6d912c923924e90f00e ASoC: Intel: avs: Test result of avs_get_module_entry()
10d60a0ecd6616ca57fc3dca320873849b71f61a media: ngene: Add dvb_ca_en50221_init return value check
c4cd72869399ae701f96b41e2fb396c1d76b41db staging: media: starfive: Remove links when unregistering devices
b81e3da8277754a12dabe94987bd36c536a9ea14 media: rcar-vin: work around -Wenum-compare-conditional warning
35d7aa6041c96e1c554e703f489d2518090f9493 media: radio-shark2: Avoid led_names truncations
32fb2ef124c3301656ac6c789a2ef35ef69a66da drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
b23aa396d89d79618b9fc8163ebd90772024732b platform/x86: xiaomi-wmi: Fix race condition when reporting key events
67032a7f2e8a0218daaa0827c9f9c812a069b3f8 drm/msm/dp: allow voltage swing / pre emphasis of 3
e51e7096fd4e24a0c9de175a44875d46fa72eaff drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
5379d2a100d8bd173c98ca6a7ae661dd3e8276d5 media: ipu3-cio2: Request IRQ earlier
53eb18614f3281d26334f3ca7600cb69e044e324 media: dt-bindings: ovti,ov2680: Fix the power supply names
43fff07e4b1956d0e5cf23717507e438278ea3d9 media: i2c: et8ek8: Don't strip remove function when driver is builtin
8f5ad4a83109e3daae6d07327c54e0459890f67c media: v4l2-subdev: Fix stream handling for crop API
706170b6409c79b79d97eba7a645ed7d5f6cf795 fbdev: sh7760fb: allow modular build
69b27ff82f87379afeaaea4b2f339032fdd8486e media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
b77620730f614059db2470e8ebab3e725280fc6d drm/arm/malidp: fix a possible null pointer dereference
2a345fe928c21de6f3c3c7230ff509d715153a31 drm: vc4: Fix possible null pointer dereference
a7683a6f5e445f685831b94d7c76e47c4b5ac617 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
c9d9bf03d7da5443e6217a29a608943080cceee5 drm/bridge: anx7625: Don't log an error when DSI host can't be found
46a49313634da0ee919dbdb53605fdfd296d231d drm/bridge: icn6211: Don't log an error when DSI host can't be found
bf0c8ed867e47eeae7cb617202d8840cfe2aa288 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
b5a638fdccf5931af41815fa6e88779719ceb718 drm/bridge: lt9611: Don't log an error when DSI host can't be found
a2c9229d7643a66475e11bcfd6edc5140a262f07 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
702d7acee4457a5cd4340c3bd862e29b78ee4590 drm/bridge: tc358775: Don't log an error when DSI host can't be found
e6f9971355f85f64c7a7e66caa80d1f36e984e13 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
54a61c87b0f0af7776e47aa666c352811547a224 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
cecfee3ae759d880ac584ccae12c5b22dff33097 drm/bridge: anx7625: Update audio status while detecting
55e4003cd935db122db0e58adaaf5ce73aa76cf4 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
d7733cad71d03e7c23ea6dab6d484cc8d1f58996 ALSA: hda: cs35l41: Remove Speaker ID for Lenovo Legion slim 7 16ARHA7
b8e506a251a66c3bc54dfe1bf6384aa0856c1512 drm/mipi-dsi: use correct return type for the DSC functions
7105c63c32704c9d0d3144a99897166e61c87cb0 media: uvcvideo: Add quirk for Logitech Rally Bar
06133cececb89229e51d8cc33ff8e08e818de2b1 drm/rockchip: vop2: Do not divide height twice for YUV
efa032b8e32965fcd1a54f36dcb32376282b695c drm/edid: Parse topology block for all DispID structure v1.x
97740e8eed6dfb21893c9d236a322836d33a2722 media: cadence: csi2rx: configure DPHY before starting source stream
74ae944144b2e74664b74a41bb8263abcc360ae9 clk: samsung: exynosautov9: fix wrong pll clock id value
112773a487408ed5e6c525a8aab873f7da04353c RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
8032963e7c4ee70be246d95fbbd7b21339d82db3 RDMA/mlx5: Change check for cacheable mkeys
9fc3bff2026b5db36092b1483a845e0a92a2cba2 RDMA/mlx5: Adding remote atomic access flag to updatable flags
c9fbd1bb615aec414eeb97e6df5876b3641f0b13 clk: mediatek: pllfh: Don't log error for missing fhctl node
bb3ee9d71cdcce67c785e0ce37fb8d5ad9d0caef iommu: Undo pasid attachment only for the devices that have succeeded
eae28a9e86089d2445243582abe1c263735871cd RDMA/hns: Fix return value in hns_roce_map_mr_sg
72dc542f0d8977e7d41d610db6bb65c47cad43e9 RDMA/hns: Fix deadlock on SRQ async events.
39d26cf46306bdc7ae809ecfdbfeff5aa1098911 RDMA/hns: Fix UAF for cq async event
151762e07935b0ed283ee81a842eda9f5f5c58f1 RDMA/hns: Fix GMV table pagesize
7137986302ac6eb74b5c6da1cba501217e10bc11 RDMA/hns: Use complete parentheses in macros
817a10a6df9354e67561922d2b7fce48dfbebc55 RDMA/hns: Modify the print level of CQE error
95179f9df66515606ce85fb6fae24c7b00892a46 clk: mediatek: mt8365-mm: fix DPI0 parent
8ae358ff5efccd990a88922cddc6fc244c9fad01 clk: rs9: fix wrong default value for clock amplitude
8ab9eeef728ab62ff7f43efc4b9d835ef0a465b1 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
bbad88f111a1829f366c189aa48e7e58e57553fc RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
ba82921a886183d0a8085130dbf64ac1c51d363e RDMA/rxe: Allow good work requests to be executed
d337bfdd665bc48e6d1dd4824ed2203011b0dd19 RDMA/rxe: Fix incorrect rxe_put in error path
2712af01abc26beaf86632fcd6268e61f6ab7896 IB/mlx5: Use __iowrite64_copy() for write combining stores
a518cc5c9ca0ca92c2ffb5c954bf23cda7bc478e clk: renesas: r8a779a0: Fix CANFD parent clock
264dd6fe25b64e5189bd8a2151d24e205b02d927 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
ce47e8ead9a72834cc68431d53f8092ce69bebb7 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
57977d414bf7a18c2beb7d4f3cbc2ea776f3edde mm/ksm: fix ksm exec support for prctl
f494a03ad92b229355b6bd08bf8db144bc3ebcc8 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
f24dc0de821c123c50f40dfb0d1d1bbecd05f4ea clk: qcom: dispcc-sm6350: fix DisplayPort clocks
d6214b99317791889c20c7b38b9de2cdb28f1baa clk: qcom: dispcc-sm8550: fix DisplayPort clocks
d1d67436394050f5d5bc5f7a821fc96e5a3e1fc5 clk: qcom: dispcc-sm8650: fix DisplayPort clocks
8c0a305b76035eaba9c81187b78e5b1a334d0171 clk: qcom: mmcc-msm8998: fix venus clock issue
ff606102b99bde234405604666843675f0c6313c x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
a229baabde05081f87f8565e13858565dba77a75 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
420379dc7b9b62882c9cb03bec7d64435f1ff338 ext4: avoid excessive credit estimate in ext4_tmpfile()
c48ddf1268f11be45720e605f0e0077c5ce88a0a RDMA/mana_ib: Introduce helpers to create and destroy mana queues
19dbfaa0d127671f8ce505371eede383be195f39 RDMA/mana_ib: Use struct mana_ib_queue for CQs
f12afddfb142587d786df9e3cc4862190d3e2ec8 RDMA/mana_ib: boundary check before installing cq callbacks
0cdcc8cfea08babeb78055996619eb303ef5e0b8 virt: acrn: stop using follow_pfn
4c4ba3cf3a15ccfbaf787d0296fa42cdb00da9b4 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
c684bf624e2f2633a3ae97981cf2b9ba7937f06a sunrpc: removed redundant procp check
c87c2b279747ace7c27e4a44ca44507cae8e346b nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
1637c0eff73d883a89b2dfc85593e31841729264 ext4: fix potential unnitialized variable
28698710de011f23c12bedfeab95d1e5a6c5ba00 ext4: remove the redundant folio_wait_stable()
cbac8a3818a9db35a58b24ded04ad528d6680efe clk: qcom: Fix SC_CAMCC_8280XP dependencies
6c9f9510c6a19b552c87685e24870c5aeed7f605 clk: qcom: Fix SM_GPUCC_8650 dependencies
a3c7649d47069f00e44838036e2ef263237f7a37 clk: qcom: apss-ipq-pll: fix PLL rate for IPQ5018
ee332023adfd5882808f2dabf037b32d6ce36f9e of: module: add buffer overflow check in of_modalias()
627493443f3a8458cb55cdae1da254a7001123bc bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
a3c1afd5d7ad59e34a275d80c428952f83c8c1f0 SUNRPC: Fix gss_free_in_token_pages()
bc92a11fb2d7ecd59a7ad1042f3a1e181cecb55d selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
ecad8326c4793d6530bc30551f710e0ca9bd2d0e selftests/kcmp: remove unused open mode
6c4171a1dc444902b660fd9c7fe1a1d1c6087cf3 RDMA/IPoIB: Fix format truncation compilation errors
6564fc1818404254d1c9f7d75b403b4941516d26 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
8607fbc7bb7fb0c7f7ba045c09b6d87dca49a2a6 samples/landlock: Fix incorrect free in populate_ruleset_net
c7e9debced5c02c62217005ca3acd346a199e223 tracing/user_events: Prepare find/delete for same name events
366bff10bb6ce0d633afbddb827d52c87160de8a tracing/user_events: Fix non-spaced field matching
5c8471d260b2ad9a6967f458f0be70ae091caaf0 modules: Drop the .export_symbol section from the final modules
f482fd4ce919836a49012b2d31b00fc36e2488f2 net: bridge: xmit: make sure we have at least eth header len bytes
59476596a6d93bbdd51c429c2d98b92002f9fa31 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
a2b01e65d9ba8af2bb086d3b7288ca53a07249ac net: bridge: mst: fix vlan use-after-free
b2a5efd0fc19645bca1a0963e384cabd700f11f3 net: qrtr: ns: Fix module refcnt
f4992a8cb283cc25c868c230a84256cbc7e04ef2 selftests/net/lib: no need to record ns name if it already exist
da3375a9ffdf2808843ee6d9e705d6ddb135c397 idpf: don't skip over ethtool tcp-data-split setting
5fb7e2a4335fc67d6952ad2a6613c46e0b05f7c5 netrom: fix possible dead-lock in nr_rt_ioctl()
14cb0783deaa7757c63dd47bdb55a57b0c901d42 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
b86dcd478264ea4a03a2e91b2fa50d58eb4d513f sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
dd8d5cc4ce3a684a2e37af40746663d663f0404d sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
af61114b7c672d102a91715736be59cb6faa8d3d net: wangxun: fix to change Rx features
8eb5580a78a59ebac3fa87931e98f65cef12eaba net: wangxun: match VLAN CTAG and STAG features
5a3ae5e28f899df7b2543fa5dedf03fc11838306 net: txgbe: move interrupt codes to a separate file
ffe8a87463c8bb885c42ed54540d06ed041e76dc net: txgbe: use irq_domain for interrupt controller
f2205e838c31e8ed690c0acefc909c56e3b19e1c net: txgbe: fix to control VLAN strip
a460592e430cab2cffc9b0fbcaeed2b136133585 l2tp: fix ICMP error handling for UDP-encap sockets
29aa8e4dff9b3e68af891c17f436ed56dab39a4d io_uring/net: ensure async prep handlers always initialize ->done_io
32db1047161806460b4b4066da1b32c9a8b46e4d pwm: Fix setting period with #pwm-cells = <1> and of_pwm_single_xlate()
c273577b185360be2fed143f4f05ba115569c606 net: txgbe: fix to clear interrupt status after handling IRQ
40503e6045704b0a4f071568ffaabb2eee3d9431 net: txgbe: fix GPIO interrupt blocking
632428373bea7581869cb05dce40bef0d37793e3 Linux 6.8.12

--===============7857634978861006437==--
