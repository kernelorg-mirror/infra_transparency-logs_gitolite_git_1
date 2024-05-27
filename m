Content-Type: multipart/mixed; boundary="===============8765436047056072334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 May 2024 18:56:48 -0000
Message-Id: <171683620836.29114.2073312028224429180@gitolite.kernel.org>

--===============8765436047056072334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: cc725dc00e3ba7e3edf7b91bba9154fb87ce1262
    new: 5a8ebc9c48a66c537b368b9f2794c7a951769213
    log: revlist-cc725dc00e3b-5a8ebc9c48a6.txt

--===============8765436047056072334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716836210 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716836201-365459ced2949713f45a33906d5b678e0852535f

cc725dc00e3ba7e3edf7b91bba9154fb87ce1262 5a8ebc9c48a66c537b368b9f2794c7a951769213 refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZU13IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+izkP/iLghx5xEcE2hdZ2wKmw
u0rVcE3dsOFjzy9CxLhGUETC3ls09jV2BGX84NCEtLUyQZ/68HbBtUrr8AAdqLsx
Jp/0MTPotd17E04MLn+XXGcJpCIyuGjr8bAUdAFoIyzjtgJQT9bgW5t1fr9j0uDp
hRIPWZNZOZGE2nZS2AUBF+RmOGEdrS1eHbePAy1OxoNZPh+8ncDThSwWQu6GavNs
DwnKLDC9yMrflbM6siUH2cwbs8kc8KlYDbo/wFV0CSKxjH1oAKUFYk6AYoumb9wA
lbfDoCeq2j1b1P3GqGL6HIylG005EBx10S86EPPyUOlvWaQPMzrLtExH8b//VXPG
kcLXvqOfq+mmODXyuPpiPLgDB9Ke/P/NgbJx1d09gLM9yGV5nxIudfDXRNbXaP6P
sj//11GumT1nra/MR1PBtjludzNKLsMwvb7cFmJ5+Teu2A/VotSQZTsyZdNzie93
ywgYpXs9EyGCLs+zMULj3cloxBlGOoxFBZloJyorW3W5pKYISqSEHmEM33nizuws
zcaOBf3YPgOuzZvSDFOObqiwUY+h8wgniNcGjQT6VT21DHnsCjg3YtlyOv52HdzW
ZCm+zwDPLkFKnrrGNkFj4F/VqGMT46n7TWpSAH0kpYSG+4h3ccFIxoeA7NO6gBb9
12ZmU7uxE8dAHLUXh1I+jmTN
=rpHo
-----END PGP SIGNATURE-----

--===============8765436047056072334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc725dc00e3b-5a8ebc9c48a6.txt

294b5ad37ea0effd272da56857aaf839ec8d7694 sunrpc: use the struct net as the svc proc private
8297ce18c45a37597b32f04c6bef840c0817f042 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
98806041cef01f4e720265789eed330187c632d5 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
79c0f71a563ef5e8f2a9450408575d7d00c4c6ec ftrace: Fix possible use-after-free issue in ftrace_location()
152fa2b56e62d3a8d86df009e81f0dbdcfc48722 Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
c4e7600289772310569bc50b73206285c71b982a arm64/fpsimd: Avoid erroneous elide of user state reload
0bc61fb24d5830c036463848ccbae7de671d1752 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
92982d21cd213aadc40c2e6dbc5b48d1aa7bccad tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
9386b7a07b8dc27da35513231c3f83e17042ddb2 tty: n_gsm: fix missing receive state reset after mode switch
a4ed6f49dd3c7dc8be9f9cc370d37650cf8dbb88 speakup: Fix sizeof() vs ARRAY_SIZE() bug
bce7e9110303644c4b2f76ea634abe863921a119 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
113b6103c2c8df4fe18c2a432c8c4496a46ca99e serial: 8250_bcm7271: use default_mux_rate if possible
28af1756c7a6519a3dd48332c2804207d9d0861f serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
e3a80616414712a5aaa4cee8f7e305aa20146f48 Input: try trimming too long modalias strings
e8665384598ca4e140281c46c63d7239295ae324 io_uring: fail NOP if non-zero op flags is passed in
5a7e1ce0e27ed656f8188c4f9b4c3658b9cbab34 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
08dff3dd5e7765f20352166fc277a79e9d917ffc r8169: Fix possible ring buffer corruption on fragmented Tx packets.
080439e66ac2825928610a02e8f5fee93fcd5899 ring-buffer: Fix a race between readers and resize checks
0278804504f7628ec45db5306cf59988367e23b8 net: mana: Fix the extra HZ in mana_hwc_send_request
9dbafec8067e1f02dac20fafce5ad6c744e3604a tools/latency-collector: Fix -Wformat-security compile warns
b0fac16c41d0b0400076333531d9282b251dc0dc tools/nolibc/stdlib: fix memory error in realloc()
e1531242b87e1eb2cadeac2ee8916b5fc9f46963 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
cbc6a3b1b2e8d9f9706c4bf3d2dfd66f36f5111e net: lan966x: remove debugfs directory in probe() error path
50ad7bb7aecfa40cbdf72ba24ad33016a8b168bd net: smc91x: Fix m68k kernel compilation for ColdFire CPU
398ed61f590ba7013b6506601bc46d954dbe11b0 nilfs2: fix use-after-free of timer for log writer thread
7fef1babc19fbec1ca0894d06bfabbceb97c5f09 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
2575662985f214481c714b0a9488143257c09cf6 nilfs2: fix potential hang in nilfs_detach_log_writer()
46b3ada4396a66a4e5922a8959103fb744cf7f0a fs/ntfs3: Remove max link count info display during driver init
677b3eea6901276bfb50bf1ab8b798da65bcc5ac fs/ntfs3: Taking DOS names into account during link counting
5bb1d2e847d1bc53d602da235fffb44fea5ff390 fs/ntfs3: Fix case when index is reused during tree transformation
ae97ca209e246957ebb0bf6c43145d9a16ae8676 fs/ntfs3: Break dir enumeration if directory contents error
565ae259f17081764b26f3b05e644809a74144ac ksmbd: avoid to send duplicate oplock break notifications
05cd270950444ffcfafd4b7c022f7790c83aa262 ksmbd: ignore trailing slashes in share paths
b8f4ee94ceaabec8cf018861c28f109019b3bfd6 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
b163ae41e111dd4eb19226299debff0159710129 ALSA: core: Fix NULL module pointer assignment at card init
e8ae934561ca68b1a2b0d8b2dad6c84734fe11ac ALSA: Fix deadlocks with kctl removals at disconnection
56b3e82df9e82d46daf0b22eb8112f7ec220301f KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
e7ac4a00e67de24e8c9776dc9b82c938e52f7a43 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
e70ebc4c42737b4cb577ef548232bef9f4719064 HID: nintendo: Fix N64 controller being identified as mouse
aadcbce66f8badd1ce1b905d4914951027f6fdcf dmaengine: xilinx: xdma: Clarify kdoc in XDMA driver
89588af162fb914e231a9e1f55793355da2efaf7 wifi: mac80211: don't use rate mask for scanning
9f21d8eb661224cf5e39d00ff0572149dfea5f84 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
b5407eb1870fcdb70afe85345418f8afda7abc45 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
9d69a056ed37bf08c23fd7d84137ba8b1ddd65df dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
fc12cc489a9b5d3b2ebfac7b297af87b10d7d791 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
404810e1d22e0ae06e8a78fcc32f844a68a6300b net: usb: qmi_wwan: add Telit FN920C04 compositions
c5ce0cfebfe5433ff8fd74c7736f51625eaf1f7b drm/amd/display: Set color_mgmt_changed to true on unsuspend
afce2c1e274e11eeea812e765cae0dc5e2861b8b drm/amdgpu: Update BO eviction priorities
920b95392c75dcf03749c370fe3de6f83d2141f0 drm/amd/pm: Restore config space after reset
6873c917dbe89d4648477ce78f4a1b478280a6d9 drm/amdkfd: Add VRAM accounting for SVM migration
beca20b54929aa75f7b6e49bafecdb4d22e921dc drm/amdgpu: Fix the ring buffer size for queue VM flush
8c79c31c7eb96394370504af64e68a5bb90153e4 drm/amdgpu/mes: fix use-after-free issue
122d87bc907f64c9dbd9b69b50e2cbeb037435b0 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
f5532e709e9133a7c9842f4d082b32ecb9af74e2 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
ab3297f362c6fc4cf04495273598bd7ac3165f5c cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
b3a0e316ffc91d1145689593cd5e129923e40443 LoongArch: Lately init pmu after smp is online
02a0eb493cd7869417192bc24b325862afdc0520 drm/etnaviv: fix tx clock gating on some GC7000 variants
b2f43fcaf4c7787151e03e830d7d79d55b2b9d37 selftests: sud_test: return correct emulated syscall value on RISC-V
78a4e125486e7fa071019c5343bbba1b7c5ec52c riscv: thead: Rename T-Head PBMT to MAE
8782f33fb7f0d90058c609e49a05ded418697f72 riscv: T-Head: Test availability bit before enabling MAE errata
c635369f76882c0d3eb2fa0927522f32821ab0c9 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
f59097ded028bc1ecf8b4dc9fddf2e4c4a8bda37 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
de8af181b843b3c2b5920d19314a663e6ef8d84d regulator: irq_helpers: duplicate IRQ name
b83ea189d242e7adf91dec4908fb88661c6bc603 ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
5cecbf76e954f7ee80ad1b5ab43e73d8777d2c00 ASoC: SOF: ipc4-pcm: Use consistent name for snd_sof_pcm_stream pointer
6703cb0e36aa1d160c8368088b2fbdb5a36b214e ASoC: SOF: ipc4-pcm: Use consistent name for sof_ipc4_timestamp_info pointer
80fd50a7c3640d79afd0230dffb5e4554e48a059 ASoC: SOF: ipc4-pcm: Introduce generic sof_ipc4_pcm_stream_priv
bcf39c846c9c2d02c39c30bb7a58e76328d291cd ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
067888e2ee4b1f9398aa48f4a1b7831d533410e1 ASoC: acp: Support microphone from device Acer 315-24p
056dde24f5efcb054dbf8a372022e66325c42163 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
8dcce5e9e9e48dc262199a2a2bf44ed018afc4cf ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
74ee6e5f7dbf55a5ab89913c7fd53828d21a37b8 ASoC: rt722-sdca: modify channel number to support 4 channels
b82482ac75d996069c8db2cddb450132a0d424dd ASoC: rt722-sdca: add headset microphone vrefo setting
571dd469f0fb300e542b047aadd26f746c369cd3 regulator: qcom-refgen: fix module autoloading
ef3069a6d5566ca0550358e29519878824b87a52 regulator: vqmmc-ipq4019: fix module autoloading
71039810d34774cb10b7f188776e68d0edf01351 ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
dc6bb6fd8999bfe55169dbdbc50e950751321dca ASoC: rt715: add vendor clear control register
a226c948c18811b04d7a4371e359a3c4b9c3eb86 ASoC: rt715-sdca: volume step modification
9cc4419395d7d74293276fb71e710b5753282b9d KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
c7202d3b4bf851c7948fbd6da7f16dc3eed76153 Input: xpad - add support for ASUS ROG RAIKIRI
c64e3b19cb9c8e5f3eb2f5d3ef09b3d8953050b5 btrfs: take the cleaner_mutex earlier in qgroup disable
d2856632b4b6dcc25b20a7db548f90abfa95ccbd EDAC/versal: Do not register for NOC errors
1bbc63ecce8a93d8ef236c8464ea116213c9a8a2 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
cd5a1d5d408d63a6bb9c0ff81fbbe6d5af763945 bpf, x86: Fix PROBE_MEM runtime load check
79fb24f0b1bc57678eba499b2d7575ba810b1541 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
294f798e19b7f32b1cebe26aef1bd24800a1db20 softirq: Fix suspicious RCU usage in __do_softirq()
7d6227c9b98aed826d75ae222aa0765fb02c5895 platform/x86: ISST: Add Grand Ridge to HPM CPU list
5bdbe1ed18799542f5f4048fca9f03bd2e4fca96 ASoC: da7219-aad: fix usage of device_get_named_child_node()
428fdacdce82593cbf4652e2b5aa07413d574156 ASoC: cs35l56: fix usages of device_get_named_child_node()
7b7b96cb94f266cf6d25b1b6087aae1b06fa58ee ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
7cd79b898798749824b09a3bd83ba36964badd95 Input: amimouse - mark driver struct with __refdata to prevent section mismatch
4a6c5032215894d99ed028e13afb5b4bf7713710 drm/amdgpu: Fix VRAM memory accounting
73a7fbeef11500f2b696b988db6ee925a671a87c drm/amd/display: Ensure that dmcub support flag is set for DCN20
23ad790364f6811e093a17bd4b892cc732dbcdad drm/amd/display: Add dtbclk access to dcn315
fc11120a853ce8f084e3c0c254b9160d6078ffca drm/amd/display: Allocate zero bw after bw alloc enable
c7170d4193182ec4f2c4290fb9c340fb1d9bf5ba drm/amd/display: Add VCO speed parameter for DCN31 FPU
41774786265282f95c10f2b0ccfb92554a52c235 drm/amd/display: Fix DC mode screen flickering on DCN321
da4f434349439a7e946ecce8b4682c8d3778e769 drm/amd/display: Disable seamless boot on 128b/132b encoding
ad5557abda59894e2fd8c3e2db86a1a35db43807 drm/amdkfd: Flush the process wq before creating a kfd_process
af37dbb97e24e7890684aeda917286dee2205017 x86/mm: Remove broken vsyscall emulation code from the page fault code
e94fa2f6fd115882473f01a6d6125b07f1f6cfd1 nvme: find numa distance only if controller has valid numa id
de3675a7c0e4c7f1f8d86a3f6ea356289ed6817b nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
b9aed0c4c8cdf41f3cbf0d8b7a30efdef0dbbe11 nvmet-auth: replace pr_debug() with pr_err() to report an error.
72a5fb1b4b84099cb60bc1ffb73426076981f823 nvme: cancel pending I/O if nvme controller is in terminal state
d36f14e2ff9c6096c2e572c4af629d46b6e31677 nvmet-tcp: fix possible memory leak when tearing down a controller
30c98ef5d6d399ba039350e127641719521bb9a6 nvmet: fix nvme status code when namespace is disabled
e09e73dc9e212e7375a7369707423dfe97d06a61 nvme-tcp: strict pdu pacing to avoid send stalls on TLS
62770f516669420ff5dbded9cc6281fd6377e8fa epoll: be better about file lifetimes
7701147985e073b80f628221eb49957c88e5426d nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
25ba2d29f3669bef2dd5e18b24521d1d99fedb5f openpromfs: finish conversion to the new mount API
a5d7ae262ae5389dad84391698203a7c7d4d40f5 crypto: bcm - Fix pointer arithmetic
d0827770e243320d715ce3a522eac7d871ec3f23 firmware: qcom: qcm: fix unused qcom_scm_qseecom_allowlist
bc2fe73ac6be4634db208f66b9a504d5914db870 mm/slub, kunit: Use inverted data to corrupt kmem cache
9b5a55ef0f1ef9640177b37ee4777846f941482d firmware: raspberrypi: Use correct device for DMA mappings
ed7f153513737a77d42ead1c2ffd9e350e3f4848 ecryptfs: Fix buffer size for tag 66 packet
a4742a2f17cc3743b4633fec330209c739934e19 nilfs2: fix out-of-range warning
8c2493f9261e559399821051ebbc079bba4c4858 parisc: add missing export of __cmpxchg_u8()
6ba0a5d2d6173dd6a7d7656b5b148b120a7f98d8 crypto: ccp - drop platform ifdef checks
8e7d16abcd4bb68f7e1080a666183800e75b1a46 crypto: x86/nh-avx2 - add missing vzeroupper
289c4531aa3550028ed65afaa3f47287188ab76a crypto: x86/sha256-avx2 - add missing vzeroupper
04dc310c14540ed01090792f3ca2157de94b0173 crypto: x86/sha512-avx2 - add missing vzeroupper
8435596f4cbebbd4ed50ceca1a9fdee2dc472d10 s390/cio: fix tracepoint subchannel type field
935162e25f4f0f2c19aeca20cb00c261400dc07b io_uring: use the right type for work_llist empty check
c5678feca09d5b2051949963faaa2ca6ab07455a rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
442c20841f9a36ea8d02fd1910f5a3fc0f219dda rcu: Fix buffer overflow in print_cpu_stall_info()
8470e55283241ca8aec8ae04af5f428c0004275d ARM: configs: sunxi: Enable DRM_DW_HDMI
b59092a8d2462939f859cde19ac286cb314bdae5 jffs2: prevent xattr node from overflowing the eraseblock
63e814e14266504cca6d299f0cf2e5645341ce51 libfs: Re-arrange locking in offset_iterate_dir()
4e7df86d5f5ff7993b7583345630f273a3ab3e66 libfs: Define a minimum directory offset
d309ca0c39dcf8020c4c998e864aedf87dcf095a libfs: Add simple_offset_empty()
89cdc9068956308a15fe73c3d83b15b9c0132f27 maple_tree: Add mtree_alloc_cyclic()
df601583b2addbf1c1598e35075a891f507e202c libfs: Convert simple directory offsets to use a Maple Tree
2eb0358788a8aa7d2d4358d8eadaa3af6a4c6f10 libfs: Fix simple_offset_rename_exchange()
a047f8b6ab40993e20db7af9d0cee225cc56e268 libfs: Add simple_offset_rename() API
f693fe28badb23e03e816e9fb4c8572d13395b51 shmem: Fix shmem_rename2()
a648d8f7911d0d4f7f4430bc057c922f74c989a4 io-wq: write next_work before dropping acct_lock
090bc493a3dcf53111ed6c8c35a99a1bb2bd5f38 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
d86e65c0d7578628124968a8df636399ccbd5a6a s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
347a9e6b64b93f5a40f406f2dedbd243c6611ae9 crypto: octeontx2 - add missing check for dma_map_single
a31e3724139fd6f59f9229fe936b5387daf91bf1 crypto: qat - improve error message in adf_get_arbiter_mapping()
27818e01417931e920c0512ba41c5a7b07efd2c1 crypto: qat - improve error logging to be consistent across features
0410ba00eba686df390fef32f72279b5bab6aed7 soc: qcom: pmic_glink: don't traverse clients list without a lock
74cc428fffe15e0312880a8bb47a9e681ab73b92 soc: qcom: pmic_glink: notify clients about the current state
0d79da1a9922047c8f56e45d94716ec568b1f26b firmware: qcom: scm: Fix __scm and waitq completion variable initialization
b52f8ed536532f1150a1a7b4ceb1f24bc090bfd3 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
96ff88ced3f82623cc22902f4ca1be565a61cd7e null_blk: Fix missing mutex_destroy() at module removal
101beae140d983dd1be0b98b7daf5eb3849fa213 crypto: qat - validate slices count returned by FW
f65abe3f0e428a9842f40f45fcaab703ccbc48d7 hwrng: stm32 - use logical OR in conditional
60b321abcd43ffc79ddd64537eaff96c9e036aa0 hwrng: stm32 - put IP into RPM suspend on failure
60d0741b7f538904abad3fd5f5a7421bdfb17402 hwrng: stm32 - repair clock handling
c359e183d85c6facac935541fd387c9892f65b9a kunit/fortify: Fix mismatched kvalloc()/vfree() usage
346f1f4488bd24ace0897307bfb8e331f9d2ea89 io_uring/net: remove dependency on REQ_F_PARTIAL_IO for sr->done_io
03f32222639131b3e955bdb9cecfac5aa763ec2d io_uring/net: fix sendzc lazy wake polling
9840d5823d5c035d62897138e91c8c4d99470c14 soc: qcom: pmic_glink: Make client-lock non-sleeping
e5618e875e7487162aeba25f8829b41ca60f6b05 lkdtm: Disable CFI checking for perms functions
da0a985f20c34aa9d0f6c94c37ade054df7a37f4 md: fix resync softlockup when bitmap size is less than array size
aa9e197224e034c9ae89cc78f4566d2b8d68d5a4 crypto: qat - specify firmware files for 402xx
8aa82aa12069c81f44d45157faf3ed19094767f5 block: refine the EOF check in blkdev_iomap_begin
19f3ca549e7ee182e3ff68385a6de128e3cb63fc block: fix and simplify blkdevparts= cmdline parsing
d6203b69ef2389c304710ce44209ca6b905851d3 block: support to account io_ticks precisely
a5612c91876395617ffda90492d3f0cfdfcfb3d7 wifi: ath10k: poll service ready message before failing
e9568ee3d74ddce8e163e604c24cc0ba89088a67 wifi: brcmfmac: pcie: handle randbuf allocation failure
57cfdce249584c2804417aaef74a3e9ef0f514a0 wifi: ath11k: don't force enable power save on non-running vdevs
012bc7a75371141943cd85e9064095a5f4634c55 bpftool: Fix missing pids during link show
fabf7ff623b4c64e0a98967255d8aba06773bea5 libbpf: Prevent null-pointer dereference when prog to load has no BTF
726004fcee4719bb70c5a56dbc5f8bc12968b64e wifi: ath12k: use correct flag field for 320 MHz channels
09021e7257f269a579069b147a4f97898a423951 wifi: mt76: mt7915: workaround too long expansion sparse warnings
51e1abe18a7df9e571ac87520dad1c0d419deefd x86/boot: Ignore relocations in .notes sections in walk_relocs() too
b4f4cffe05bb800653ce957fedbe9c635d033b0c wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
3b360ecc3174d79c4973d15706bf0dd6c94483aa wifi: iwlwifi: mvm: Do not warn on invalid link on scan complete
ad681698cba458c3dd26a5b76b7edd0ae3d06f5f wifi: iwlwifi: mvm: allocate STA links only for active links
556d8286f292a8b5a2383d9c3480eb46fb1add39 wifi: mac80211: don't select link ID if not provided in scan request
4f13de6ced67d66a15d1288470bde52be1178fb6 wifi: iwlwifi: implement can_activate_links callback
8a8a88251d2c99dfb7e013302ef895d802417cec wifi: iwlwifi: mvm: fix active link counting during recovery
81aac7070256e4bcea7bd647677b43c69113b7d4 wifi: iwlwifi: mvm: select STA mask only for active links
015be7c04256bc5e20298ddb9199674cc396d03d wifi: iwlwifi: reconfigure TLC during HW restart
a67bde1c8e1b9463fbf173b61bb2208bdd0e2986 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
3029f46899624b996a64577560604508a46174a2 sched/fair: Add EAS checks before updating root_domain::overutilized
b3bb5bf0131c825d1741159403ea89ca30e7598e ACPI: bus: Indicate support for _TFP thru _OSC
12df91e5c8818aee6e74f078ad3ff6e61dd7fbab ACPI: bus: Indicate support for more than 16 p-states thru _OSC
1ba9181401df48b343d8803753c9a5fc4f053aec ACPI: bus: Indicate support for the Generic Event Device thru _OSC
413dbe3c4fcadb44c75e2348c31e42569053f3be ACPI: Fix Generic Initiator Affinity _OSC bit
cfbec314b792f3cb807a8bdfbce573cdb0807095 ACPI: bus: Indicate support for IRQ ResourceSource thru _OSC
d2fe9207bec41dd1f28f2d18bb5e0cc833aef3eb enetc: avoid truncating error message
ff449b2f5d8c96d6c8044e7e768d719b83ac91b4 qed: avoid truncating work queue length
6a1c3ff0f14729e1bf6c8a9a4649eb1ad4b6ddac mlx5: avoid truncating error message
71bd11d8122dbdf57037f1ca277179092cebadce mlx5: stop warning for 64KB pages
26a9f74c10f2cb1997d4fb58e70f615b41830555 bitops: add missing prototype check
5f99634309a8e07472ba80c4b5d828622f7a37d7 dlm: fix user space lock decision to copy lvb
9118ce5d4c1b58debc3c79be1eeadd71a3f1b460 wifi: carl9170: re-fix fortified-memset warning
0ef9f2a434d4ad08cbe8a9797de7e1c2dd5f2b12 bpftool: Mount bpffs on provided dir instead of parent dir
8a7d2cd032d1042d4bbd3276fcc8021e32f4c014 bpf: Pack struct bpf_fib_lookup
4f7ba8fdf8c87303065d7501548fecc76c6146cd bpf: prevent r10 register from being marked as precise
1f8a13c5c0912f9457df8d5924a5de7ac0cfb861 x86/microcode/AMD: Avoid -Wformat warning with clang-15
a139f991462cbb35605a3fa3345e636dd418ae14 scsi: ufs: qcom: Perform read back after writing reset bit
32674b4dc9b3f46dc154b7b225139cd42c0e70ef scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
d3776a39528d77c1eac86328d2f4b4aa9f107840 scsi: ufs: qcom: Perform read back after writing unipro mode
8f9f9887da91057faf547bef7c9ace5921289d5b scsi: ufs: qcom: Perform read back after writing CGC enable
b3783b7d18e5e9372d6d2d217fa012c7c1d2ce7c scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
1c2beef8fbc17a805f2a8055363e0d2b011ed1b3 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
a445ae1c6e924039012149fee7809a568ee670f5 scsi: ufs: core: Perform read back after disabling interrupts
c6d676a4f0a321ef5c89524b59610430dbb39600 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
56e156e432c43760458ea1cc718790a77d24c314 ACPI: LPSS: Advertise number of chip selects via property
e05f3e9b669c718a383ee46b76efdda8a62d64bc EDAC/skx_common: Allow decoding of SGX addresses
42591feabaf481c1c76407155246d1859af375ed locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
e56eac41766202def1be7b55bf95e5c1f78304ab irqchip/alpine-msi: Fix off-by-one in allocation error path
ba6fc3b16f7c9e21baa6e195cfd6d712baa08c81 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
2d442fdde5f862aa5f6cdc01aa8a114af99f202a ACPI: disable -Wstringop-truncation
c3bef9e01aeb1398b8225af3d6b173a90c5cbbcb gfs2: Don't forget to complete delayed withdraw
56bfc223e8ca57eed958336e594fb8b599a11275 gfs2: Fix "ignore unlock failures after withdraw"
5c1914876311253a1cdf4131ccb1f09c83f9725f arm64: Remove unnecessary irqflags alternative.h include
cfc1c7a757a42661dda4000c7f4119adf51df1d5 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
d54ea44ce0325cf79e33763b11b01897a863f1d3 selftests/bpf: Fix umount cgroup2 error in test_sockmap
2ff7f981b2a01633db5e2e887c9cbddb07311dac tcp: increase the default TCP scaling ratio
9f2fe7331dd15009dee92e1d3b251aca55538ae2 cpufreq: exit() callback is optional
209ac76ebb7cb2f9b8014ea538daecb8e76cb27e x86/pat: Introduce lookup_address_in_pgd_attr()
91c2b2714661b8fdfa16ac8e86d41ff418739294 x86/pat: Restructure _lookup_address_cpa()
f2eb80b2f2f5d5c23ce588f38510a34641095bc2 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
5cbfc46941d516b8ae70922610f4dc300252ac08 udp: Avoid call to compute_score on multiple sites
0b072b953bad0448efce6b63b33eee9c0e208d12 openrisc: traps: Don't send signals to kernel mode threads
20409cf3a66e216ddf00620c5262e3587bc22deb cppc_cpufreq: Fix possible null pointer dereference
c817b2e1bd93351da27f6e2e301b76081287d837 wifi: iwlwifi: mvm: init vif works only once
5e6e64e274c899acecf6aa9409f81baaaf1cf84a scsi: libsas: Fix the failure of adding phy with zero-address to port
d2652c2bbda652cdf3f929157fdc1d12abab0fc3 scsi: hpsa: Fix allocation size for Scsi_Host private data
a908511cc68a3df75a4cc1681d4a3688c06fa6ac x86/purgatory: Switch to the position-independent small code model
3e7cda00e6b1b8d2a6e311fc4fe28bdc4f0a6be2 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
5239ed7e4f7baa370cef955dfe560f3d8fb15371 thermal/drivers/mediatek/lvts_thermal: Add coeff for mt8192
1d16d4ff2c9883e6166d126058f2caf860847181 thermal/drivers/tsens: Fix null pointer dereference
6e1b2f31b156e1de0aab053b3aca952216916eb1 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
73f147d8880c3f2e7f83d7dd5697b0f1ea713c3c dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
1f1272536c760b8c1ca30976578faf3f68ede924 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
87e30d7de6fdb6861e2df272a9ffe80e170fe7ef gfs2: Remove ill-placed consistency check
039fc3859c005ccb4fc4d6394d76a14ad001e1bd gfs2: Fix potential glock use-after-free on unmount
e60026ecfac8dc019e9d3d3343a569f5410c5c74 gfs2: finish_xmote cleanup
b5b0a6f235bcc45732e0166272368d73da63a83c gfs2: do_xmote fixes
734d0da6b0d63d323eadeb8c0c095682e010f1bb thermal/debugfs: Avoid excessive updates of trip point statistics
b684929020e08ed5db6efb862f586924ed036ec6 selftests/bpf: Fix a fd leak in error paths in open_netns
e8a39ff9a6a415056bfdfd8749cbc41fa5872e0f scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
81ab8a2b1f1c02b366a310c2c73f64c3e50c34d6 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
e13e468ed3e435be9efb854b8f596b82e871b0b7 wifi: ath10k: populate board data for WCN3990
b8d62d5f3b14070a32e09832c35ff3e577c34216 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
9f790cb8db3747f87e7552d12a400b0f4710ac6d net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
ff96b7ce4927b62865ab6af6457060709e35e9ed tcp: avoid premature drops in tcp_add_backlog()
e812a93f8468aae5d0363f9dac163b99242e6be6 thermal/debugfs: Create records for cdev states as they get used
e948c70eb40ebe41e18f59d2fee3c018b8fec231 thermal/debugfs: Pass cooling device state to thermal_debug_cdev_add()
1af3c5db67fad527edc392f5bdc7d1550ad7db0c pwm: sti: Prepare removing pwm_chip from driver data
c139626965bc847a62be9e46ebe60b65d2f48f53 pwm: sti: Simplify probe function using devm functions
68c2530092a4f4fc6cc96fe8c92c95e801fa4024 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
606f2376095c82761294e6f3a97846577d5e8fd8 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
4618ea5c7985985af2c87b0c71db03fec359a280 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
351d6885721d445c6c0aae241fe1a7fc91dc0a3b net: give more chances to rcu in netdev_wait_allrefs_any()
03ddd6e1bc4b29ab1a89a71a9491357d4a3096bb macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
f4f646b41a01ea43b37378e63966f1526141180b wifi: carl9170: add a proper sanity check for endpoints
9eb3a662c16e574bbcd2bf67b81160bbea58b0f3 bpf: Fix verifier assumptions about socket->sk
f33b5db109456e88caba84debc550a973bb9bb64 selftests/bpf: Run cgroup1_hierarchy test in own mount namespace
d0709a254db60ec7552889262c86e4b4aa2a82c0 wifi: ar5523: enable proper endpoint verification
2016ce35445a5b283ca90c8c10590acf41639340 pwm: Drop useless member .of_pwm_n_cells of struct pwm_chip
7d4609aa6e66739a2a9855a285a8bcaabfc3352f pwm: Let the of_xlate callbacks accept references without period
2941e00935f7efb2d5c9a06fa7d5013d0efcbab5 pwm: Drop duplicate check against chip->npwm in of_pwm_xlate_with_flags()
29cd4d0071d539419d6cdd32a95bb943e653ab97 pwm: Reorder symbols in core.c
aeb30e0f05ceda2d26d9530fc2829fa64f589c86 pwm: Provide an inline function to get the parent device of a given chip
c05e388da6fe558faf3982b70d2aff85cde25d1b pwm: meson: Change prototype of a few helpers to prepare further changes
7bd9085d4f16ae77e46c83f9b7f60f5733b7cdbd pwm: meson: Make use of pwmchip_parent() accessor
752d5d3d33a45829c0a8ba71fbfbc3cbff06a9b6 pwm: meson: Add check for error from clk_round_rate()
6ef42e61fbfd4906424db0e1d940da63c04bbeee pwm: meson: Use mul_u64_u64_div_u64() for frequency calculating
a163ea9ac50b21c1632182c5b8c598c9a39c2f40 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
b50d48ff0e7dec3b6abb18049381eada05997e08 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
675134102c8a5da8376cb9b2cedafc16fb90ade8 Revert "sh: Handle calling csum_partial with misaligned data"
2069dfefabf396d663efffcc6ad0a4d09bd981a5 wifi: mt76: mt7603: fix tx queue of loopback packets
95bc6b29bacfe91f5674a0373849d3745412f380 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
5eed801bad0b088f91030894112e43270390fa3f wifi: mt76: mt7996: fix size of txpower MCU command
5bbbe3db820c2bdd3c00dbc14426d2eb0109d2be wifi: mt76: mt7925: ensure 4-byte alignment for suspend & wow command
66e9b0cf962e7279ab4c01453c9fe979bd5be694 wifi: mt76: mt7996: fix uninitialized variable in mt7996_irq_tasklet()
2072a2eb1117f2f521479128f146847c3ee7c17a wifi: mt76: mt7996: fix potential memory leakage when reading chip temperature
1a3e40ccd447a57d9662d5c9bb044f5270bf56d1 libbpf: Fix error message in attach_kprobe_multi
a3a69cd9517155e078df65f70481d1be96ef35d8 wifi: nl80211: Avoid address calculations via out of bounds array indexing
cc0f675045519dda8b83220e6d7c222c563a7866 wifi: rtw89: wow: refine WoWLAN flows of HCI interrupts and low power mode
6fc4edb97c301f96cb6eb3a2ea80d645ddad3619 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
8a021acc7722c693ca3ff61e4b502b6cd4dc0b9c selftests/resctrl: fix clang build failure: use LOCAL_HDRS
cef9779a9be4294923ebc78df4519ae24ec1a273 selftests: default to host arch for LLVM builds
3d13911d6d8d95db87715a322889b0601f691495 kunit: Fix kthread reference
2da819e9f502d422df802e3e80f5556b511e8001 kunit: unregister the device on error
0fc73286e2074abed4cc27dea4005714c8078164 kunit: bail out early in __kunit_test_suites_init() if there are no suites to test
679b5157be7ce4122733c1ad444f9d0fe7295888 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
2cc73bc00404349285c6328600743e5bd07adde9 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
ec38c71a45a6428e19dc6154b8f673d1a6ced10b scsi: bfa: Ensure the copied buf is NUL terminated
36e9dd72b725e2debfbcfa6df195e14771fba703 scsi: qedf: Ensure the copied buf is NUL terminated
57ac0012090ff0609b10db5a0f9501c7d8e5593a scsi: qla2xxx: Fix debugfs output for fw_resource_count
c804fc7d48fb2e238f5aa3b01f68eedd27773441 gpio: nuvoton: Fix sgpio irq handle error
e72395f72320a17fa0a8ed7517797396a76173f6 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
d958df4eb1efdbba9728a660726314b78144df9f wifi: mwl8k: initialize cmd->addr[] properly
2d81a33d26c4b7cf8dbc346490df2189c35dc78d HID: amd_sfh: Handle "no sensors" in PM operations
292e64f8b9550717db892f3f8001b19053b24aa0 usb: aqc111: stop lying about skb->truesize
ae646e56df1e115bb3493594847660f25488543b net: usb: sr9700: stop lying about skb->truesize
2e66402dabfc23b5dd42413c412535fdd2dfd4e6 m68k: Fix spinlock race in kernel thread creation
e1a209d7896618e6499aba8412f9c4dab0fc5dee m68k: mac: Fix reboot hang on Mac IIci
41e68dc249a0d75d42a0d7d59e9f79b97c8991a9 dm-delay: fix workqueue delay_timer race
a6bafaa02f70c4f536250473393163cd26cf524d dm-delay: fix hung task introduced by kthread mode
655e0ed182619819883be1e1cfd814145ab5b3d9 dm-delay: fix max_delay calculations
c3bf42f5260066d68bfc92484b266844330ed951 ptp: ocp: fix DPLL functions
eb191374898675be17c0cbb1f6a457bc2454e8c1 net: ipv6: fix wrong start position when receive hop-by-hop fragment
4bbb43d3f3598f6c9ab22e2994d76d9fd4a9eec0 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
cb39597275bd4e12b11bbe6b6a5f72da080af31d selftests: net: add missing config for amt.sh
61d60a8e036f0b10c252a65a137f81b5078994e9 selftests: net: move amt to socat for better compatibility
18b64db8c7fc3f7df3ba90bc0e5898350c13b1a2 net: ethernet: mediatek: split tx and rx fields in mtk_soc_data struct
2020399d7e4980651098de3afada89e4ce9187aa net: ethernet: mediatek: use ADMAv1 instead of ADMAv2.0 on MT7981 and MT7986
7b205d8e13d769ad624f56d0c5c1071c961bfbff ice: Fix package download algorithm
4c87b9870eb07f131f1a4212d93f1f31b52cad66 net: ethernet: cortina: Locking fixes
a2e72cdbdd891c995c92f9ed6cc6cb6c27927b11 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
87b882d356facdaa35258900e2676e3dd7da33fd net: usb: smsc95xx: stop lying about skb->truesize
daa0d21564569d84da82814179159777c6010149 net: openvswitch: fix overwriting ct original tuple for ICMPv6
fcffda6e3f0d4725175828e04fb26a73ae61a0cc ipv6: sr: add missing seg6_local_exit
0686ab299cbf0224d555bfb979c60a4be3118ec9 ipv6: sr: fix incorrect unregister order
89a5fa71bbf241ee0bccc8796fa5b9fd4acf7304 ipv6: sr: fix invalid unregister error path
c25f122f8e576c62d7678ed597ebe571553d4ea2 net/mlx5: Fix peer devlink set for SF representor devlink port
4347ff1b50eb9761a30db3669ee2b2ea2cd74e13 net/mlx5: Reload only IB representors upon lag disable/enable
a3b6b566a3404c1cdcfb5178981c14bbe6483904 net/mlx5: Add a timeout to acquire the command queue semaphore
b388833df940f6123c5a8f56e215a9eff4cb4ed9 net/mlx5: Discard command completions in internal error
e9ffa212c709c810f1b71ae18fea4eef011198e3 s390/bpf: Emit a barrier for BPF_FETCH instructions
ada77588f6d6022a0ee04c356eb0253852e0aab9 riscv, bpf: make some atomic operations fully ordered
5bd764a007a287c12ba9de07b2eaa00e8bb6e0c8 ax25: Use kernel universal linked list to implement ax25_dev_list
9ad52a003343839f9f32ed356ca64a55803c7e0d ax25: Fix reference count leak issues of ax25_dev
a61c91c6f9b4b9ff8c60d3484f8c44887f32b6bb ax25: Fix reference count leak issue of net_device
51fd50a99a539ff51410eab060bd96865c0c1321 dpll: fix return value check for kmemdup
caa8e07b90aef6af43a6389cf8644e83e1a66c86 net: fec: remove .ndo_poll_controller to avoid deadlocks
c05cd81e030c9799bf2d0ef5d6fd603e84cada1f mptcp: SO_KEEPALIVE: fix getsockopt support
52fd76d4e4985f706e3a2d9855c30463e6754ef1 mptcp: cleanup writer wake-up
62c9a9685e7f5ebb395e73f7db5dfe5460e8d8bf mptcp: avoid some duplicate code in socket option handling
3788c767995a3bbcd8fa3b9554dc6697c654c647 mptcp: implement TCP_NOTSENT_LOWAT support
52d6aafda76d27017cf396f88b6a9be9e00d3ab0 mptcp: cleanup SOL_TCP handling
c4e5ed1379de30ab77c0883861f09d46d55d3a07 mptcp: fix full TCP keep-alive support
5b268359e9c358e1d3bffb9be74c6a778eb9ec46 net: stmmac: Offload queueMaxSDU from tc-taprio
36c0adc2925a0bf2359cfd1241a146087dcd365c net: stmmac: est: Per Tx-queue error count for HLBF
7a10ba073b97b78b4fd24503467659bf500d7187 net: stmmac: Report taprio offload status
6943c7e0c26d2505e69e921998a6cdbed1f972ab net: stmmac: move the EST lock to struct stmmac_priv
20df161d2332043d851f980fc0f3ccc057272a36 net: micrel: Fix receiving the timestamp in the frame for lan8841
47b594fccfc8902bb9d2488e3785b765916fbcf4 Bluetooth: compute LE flow credits based on recvbuf space
67c15d15c04fc8ef5d989436f2b2a93ee30763b8 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
b2f3b37280e34316a682be6064b2af4baa4e2f6e Bluetooth: ISO: Add hcon for listening bis sk
b0d57935698775b8d81da191ba421dc90e1264c1 Bluetooth: ISO: Clean up returns values in iso_connect_ind()
c7c99871f885773a0a862874c5e8de451231f8b9 Bluetooth: ISO: Make iso_get_sock_listen generic
68275b9da77fa871174b7f916586fc462e5e6416 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
4d494aad4ab8121b2df2aa7d7b32e91100f68153 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
6d1eb8497cf97cbd30f842248b3d6843bf0103eb Bluetooth: HCI: Remove HCI_AMP support
08ae85167b0f32973888a2cd982f6d653f69c267 ice: make ice_vsi_cfg_rxq() static
6be08aa13d1381a42c3a4261005ca67d9da02638 ice: make ice_vsi_cfg_txq() static
b6edc38af054cca7c7490efc6a60257ac24016fa overflow: Change DEFINE_FLEX to take __counted_by member
b63bd8be3624fe264b5e89b1b5e1bbd87208e67a Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
9d2028b68cc74caccef69026500a6019de1611a0 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
f4b16601d22b59e63e2719f3c4e0b85dd96a5ae1 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
c04dc2cbbaca195bb5d695a82da337b4573a1adb drm/ci: update device type for volteer devices
f20c487f71738968165d78cf94a20281968670e6 drm/nouveau/dp: Fix incorrect return code in r535_dp_aux_xfer()
c13085427b4d8d5e1e8d0de05efcb557d007db73 drm/omapdrm: Fix console by implementing fb_dirty
0917fd5577ab7369016959df95f30353b57300a5 drm/omapdrm: Fix console with deferred ops
ad0ca9abe42ac1a4fda1722d3bdfe08a2d1adf0d printk: Let no_printk() use _printk()
cb66cb3fd5dda0d2c2578a3594915617f719e762 dev_printk: Add and use dev_no_printk()
2e89bb3e4b3101dccd698325f30cdac2590919e1 drm/lcdif: Do not disable clocks on already suspended hardware
e8e29aeb0e8fb1f698012c54c40038505de77882 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
efc33386f4adc4402dbc86c2cce385214f803729 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
66dc1bb6f207d2a184612010480b0bc8d7e7e585 drm/amd/display: Fix potential index out of bounds in color transformation function
5654202d8c737046a0a09d3dcab68a89874786ad drm/amd/display: Remove redundant condition in dcn35_calc_blocks_to_gate()
70e3eab35c767a7d56ad27f5a9995acb08d2e93e ASoC: Intel: Disable route checks for Skylake boards
049d39c6a8fd112e6a1a39f909eaabfce0f84c03 ASoC: Intel: avs: ssm4567: Do not ignore route checks
d807540a98a29a2f9588488fe05cac8fa4247bb8 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
96c641b8eccfe822c1bf2cd4f1d11691989e106f mtd: rawnand: hynix: fixed typo
bf70d11feb1c4d9b6ffec81b4ed331475ec27802 drm/imagination: avoid -Woverflow warning
9a28f3fe3661ab367764828ca5e5d9f8c3f54611 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
7b00b499cc96c03e69d9f27999972121492da89d drm/panel: ltk050h3146w: add MIPI_DSI_MODE_VIDEO to LTK050H3148W flags
5970e7f754529ef7820ada646ca4366b75e76b59 drm/panel: ltk050h3146w: drop duplicate commands from LTK050H3148W init
abd052843fd2b927edb9b630f4757b6db77905ef fbdev: shmobile: fix snprintf truncation
e4cdadedeb46205b43164811cc8436ea45632980 ASoC: kirkwood: Fix potential NULL dereference
013f943f88a9299e409bb46f5418ea4d3ce7a393 drm/meson: vclk: fix calculation of 59.94 fractional rates
c50fffba18054117a7029665afd504e83b99ad85 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
ff1f073339e498c09bf434c15af4b2cc07e6e167 drm/mediatek: Init `ddp_comp` with devm_kcalloc()
3b156de561f21dd8ff014ab4a0913a22927f4099 ASoC: SOF: Intel: hda-dai: fix channel map configuration for aggregated dailink
ee617606dab4545a7b4e74775cb2b562f08b0bf1 powerpc/fsl-soc: hide unused const variable
9c6fa4b928e8bf2f3155e367cc1de5f809b0635d ASoC: SOF: Intel: mtl: Correct rom_status_reg
0ab4fd2351895580437550edc1afca561af6a9ca ASoC: SOF: Intel: lnl: Correct rom_status_reg
3e33e4550bd36e026c1a4250e52a6d547121a5e6 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
42aba217ca31b1a6f413ec193a9d34f1369aeb0b ASoC: SOF: Intel: mtl: Implement firmware boot state check
ebc1e65c070d436bf69c4b75bad6a83a507b38f5 fbdev: sisfb: hide unused variables
5622c71fe51cd8ecd034d248ccc83607af6d4624 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
8040aeef6fa1246d7c6a4f0426dd09ee73946719 ASoC: Intel: avs: Restore stream decoupling on prepare
f5a2ef1ae3ea3a95065001d97a34e961ddfa5c1c ASoC: Intel: avs: Fix ASRC module initialization
d21f8dc1d1570df4fd6b4a1060f9eb3eb0c2967c ASoC: Intel: avs: Fix potential integer overflow
546cb56b330e381666b5b8f31bbe8a5b0ea3b037 ASoC: Intel: avs: Test result of avs_get_module_entry()
6b622a9b6c36bd3f4a45c6f4626de564561515f5 media: ngene: Add dvb_ca_en50221_init return value check
0940d5f905029d6a3c190eea2f628e8c0b47b199 staging: media: starfive: Remove links when unregistering devices
513512ef957cc39363fd704c89fe8b4e56d4a1bb media: rcar-vin: work around -Wenum-compare-conditional warning
b8603eee134511acd8e6182c9228467af02a69e5 media: radio-shark2: Avoid led_names truncations
55f16a9393c3f33f3cd1771bfcfd7acdf60f43de drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
c561fcef4840aeb94d1188c0f3d55816726c7cf5 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
7501adec6e1f2ca7431eb55dac7955bcd9f86384 drm/msm/dp: allow voltage swing / pre emphasis of 3
3dd36adbfb0699db46291384c5d4e265bb66e76a drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
b32a1eaedade73367834c84c788343141af306ea media: ipu3-cio2: Request IRQ earlier
662c736e0d978ef45263b52ad928b84f07f85d39 media: dt-bindings: ovti,ov2680: Fix the power supply names
a79bd299349569ddcc88c77edd286b3d03228a26 media: i2c: et8ek8: Don't strip remove function when driver is builtin
0ed8d31ef7d2278e976c8e1bcf0bcbf75d77de42 media: v4l2-subdev: Fix stream handling for crop API
63a4ee8549a8c142ff68dd9a11f49adb88ad7a9c fbdev: sh7760fb: allow modular build
aad7289a14146b7352f297529fa807b999bc6c9c media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
3364b53cf446f80e4050ee6b4a2f21a48eebe077 drm/arm/malidp: fix a possible null pointer dereference
9160ebb5071ebc5c15a264ffbad1b9bcf78d4d27 drm: vc4: Fix possible null pointer dereference
f26fe85b0cac269d087547cf722c4c14258191a5 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
9d23943b6dc57ddf9356ce9cef51fee960752814 drm/bridge: anx7625: Don't log an error when DSI host can't be found
35d9d3a9f4782f1d2b8c04d9a04072592b070f85 drm/bridge: icn6211: Don't log an error when DSI host can't be found
dd705f00fb7e313ec74137939bd64f25054c8c40 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
18b81dc4ef770a5664dd39aa69ba515e87970d2e drm/bridge: lt9611: Don't log an error when DSI host can't be found
63c3b31b20447119f08d5d71fc72a8b0d2cf5a93 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
771688b08aed314b8d08abdbcefa4cdb1931c196 drm/bridge: tc358775: Don't log an error when DSI host can't be found
8bcf170272d15dbffadb3c94a6c90a165b0be481 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
b46ace6ee04becaf69461dd97a5c24cab6d32475 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
5efffdf0c64590042099e14bafb41c1665b3cd93 drm/bridge: anx7625: Update audio status while detecting
f2d9789f8f8e550bfee6bf6a55c04d26b903bab9 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
88b867d9b4823f8b076d93ec4cb217f73a0190c4 ALSA: hda: cs35l41: Remove Speaker ID for Lenovo Legion slim 7 16ARHA7
2bd53f3c95778e610fde13609afa3c77dea1ad1e drm/mipi-dsi: use correct return type for the DSC functions
f72c5c3ab9c54cade34e88d44c16348495428f7c media: uvcvideo: Add quirk for Logitech Rally Bar
10014ca71a99baad41ea31ff9c5889890f430477 drm/rockchip: vop2: Do not divide height twice for YUV
6306e79697445bd1e4fd401a5fe6ba2bfe1e39c2 drm/edid: Parse topology block for all DispID structure v1.x
e4e8c0745c789336eb429415899c6d6d141a5d15 media: cadence: csi2rx: configure DPHY before starting source stream
cac8647418388be26bb6b110c286e264f79ca102 clk: samsung: exynosautov9: fix wrong pll clock id value
77b75a9bc4af271129618da99ccaf41a8e5f83f7 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
92abeaa5a0776f90cf6d1d3b85ce5177a3ab8a23 RDMA/mlx5: Change check for cacheable mkeys
9fae56a3b1cb41b4d3e066cc833669ab20d6944e RDMA/mlx5: Adding remote atomic access flag to updatable flags
9bd8f437ad3c55a00dfecd4c48c25bfdc7ab5c95 clk: mediatek: pllfh: Don't log error for missing fhctl node
7a5efd7709b5f7d849ae2158e1b936167ef9032f iommu: Undo pasid attachment only for the devices that have succeeded
f392438e7d3755bb7f57e07d553ab40ad1738879 RDMA/hns: Fix return value in hns_roce_map_mr_sg
95c7df3f1916182866cbfed49266e5cc2b946c71 RDMA/hns: Fix deadlock on SRQ async events.
345a09c246d094571f7b325faa1e59e982903945 RDMA/hns: Fix UAF for cq async event
485c94f205556d7724d1668f34b81ad7e47974ba RDMA/hns: Fix GMV table pagesize
6c3e4a14845d4fdff1d65e846c572f9fd6c0e1d0 RDMA/hns: Use complete parentheses in macros
71596b9c144237df37f617d097c9a1974ec432ca RDMA/hns: Modify the print level of CQE error
860fd25e326e0d031592dc7d74a46a78743fa2a4 clk: mediatek: mt8365-mm: fix DPI0 parent
f8e848c68aef5d5f6396dea66a1887ca445817c2 clk: rs9: fix wrong default value for clock amplitude
957c22d5732db4819db2b7a7be938172503462e2 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
b3a677a7dec5f6c438c0bb70cecbdfda77c1318e RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
6e6fcf82494baf24805b9638e0541363e70f5ca9 RDMA/rxe: Allow good work requests to be executed
1dfb30f50bf3ac6f158053dd217505a20094c248 RDMA/rxe: Fix incorrect rxe_put in error path
9dfb355b9dcb6e4eae1acde168bf23bc15b7924d IB/mlx5: Use __iowrite64_copy() for write combining stores
08ff4ccdbdb79918a1c3821acf2d6ce9b0b65615 clk: renesas: r8a779a0: Fix CANFD parent clock
d4ffbed78457c531c664c75dbf90f0fbc7552120 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
b91afc7c59120549dc3ad94247202d5e58de12d0 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
7dcccb023cd0d16190d84b6b11a08784f64cc0b6 mm/ksm: fix ksm exec support for prctl
bdd9cda64e1d378b0942b27e2e568958ce45550d clk: qcom: dispcc-sm8450: fix DisplayPort clocks
ca7bdb1264b2aa4a281e9b2c2517b06ba59b7247 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
a7a30411c531e1fac59cfb7ee93d13805949026d clk: qcom: dispcc-sm8550: fix DisplayPort clocks
6819daa11a8abef9aa6e8987eda3227333f7890b clk: qcom: dispcc-sm8650: fix DisplayPort clocks
6aecfcdb41dc35dd002fb5e240851be0abdb0788 clk: qcom: mmcc-msm8998: fix venus clock issue
aca203ee9c7a1066f264ff7a77f970399969690e x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
d090f673c935ddbd3283d5323d62a5f0865b899d x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
853dd780fa523b8f5f8b0d9ea83d37baa40a1445 ext4: avoid excessive credit estimate in ext4_tmpfile()
eab35abf4f71d9e09b18df008170975c825a3a63 RDMA/mana_ib: Introduce helpers to create and destroy mana queues
a5fa67d934e1e21a1fa24ed58347807432580aa2 RDMA/mana_ib: Use struct mana_ib_queue for CQs
4eb6f7c8995116df3eeae3cc9b9109dac74c9d8b RDMA/mana_ib: boundary check before installing cq callbacks
b02a616515ec7d33ad9f26ab86c66bec2e172fb9 virt: acrn: stop using follow_pfn
e3539663041fd554abfc372dca4826837652bd26 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
77d0dd8c5af94dca06bcea02b52d7f9a69e28e80 sunrpc: removed redundant procp check
63145056fdfa3242eca670f9c6723381c525a8ad nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
3114040bc940aa05bdc381c7d8c14e56724746f5 ext4: fix potential unnitialized variable
c46a96d04860c351eefe43481eac450406572549 ext4: remove the redundant folio_wait_stable()
350ea9e247737cd173d8fd7bfec102919395e036 clk: qcom: Fix SC_CAMCC_8280XP dependencies
3a24517aba3a939830decbdb9cce193eb0bb1292 clk: qcom: Fix SM_GPUCC_8650 dependencies
a90304452e0b5522f4f433a2497a78545ce1c435 clk: qcom: apss-ipq-pll: fix PLL rate for IPQ5018
14445e4c65a68256254607b43839520079932001 of: module: add buffer overflow check in of_modalias()
7570bac34e1dd0ea42c39a8b902f3a7579698d19 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
2246886793769f67361eccc8c502847f1d96a545 SUNRPC: Fix gss_free_in_token_pages()
08efa798955cdfcb90e5510e58414d92af6a6ba1 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
6f3938abf8040b427c96532d1b781f38177e169e selftests/kcmp: remove unused open mode
d04f2360c82234bc5a16c99f23e218e5cb5bd9c2 RDMA/IPoIB: Fix format truncation compilation errors
8a5db1658c0aee06c4f3e2750a0df6dcacd3dc56 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
27bfe641524ca25227f3626bf1b6e2b42b539433 samples/landlock: Fix incorrect free in populate_ruleset_net
716fa38742ff60c3717d822c3380f231dc5ec043 tracing/user_events: Prepare find/delete for same name events
866f8ad590829544787166915d04450b871f7ac6 tracing/user_events: Fix non-spaced field matching
9957357711d180c90b84becb22297415a8332a92 modules: Drop the .export_symbol section from the final modules
8b1774a8c00d4a2bf3a8c74434e8789d159cf744 net: bridge: xmit: make sure we have at least eth header len bytes
a8bd0573578faae37d7c48327893a04a26b1f470 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
5f0a82710fbf3a7f5b8848931f849c3af139aa74 net: bridge: mst: fix vlan use-after-free
f17417ce1420f6854b680b230c3ff45716e93360 net: qrtr: ns: Fix module refcnt
f297cd180a8ead8accc6c052dfdc616c06b66585 selftests/net/lib: no need to record ns name if it already exist
00ff654d982e5c8d1bff17431c9b7463e57928f2 idpf: don't skip over ethtool tcp-data-split setting
ca4573f9b674e5afd742c46d34f76d675156f73c netrom: fix possible dead-lock in nr_rt_ioctl()
a593abaf27d5ec94952efb28f3a3281432a31e66 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
7e49dd15c68d50c668c68960881c16389d18de86 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
58615dc98dd253b6e0ded9a770ad55d4f714e45e sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
92aeec0bab8f1b0ed4fc33a27f41236241c41051 net: wangxun: fix to change Rx features
3d98fada65689aa022a3c5eb6d0d6cdd6f8792ea net: wangxun: match VLAN CTAG and STAG features
32eae1ba4377c21568dc644339f5b45aef08d2b6 net: txgbe: move interrupt codes to a separate file
7ae17131c403d26342edd13dc1e0dc93b3748635 net: txgbe: use irq_domain for interrupt controller
9184d9bd67a425b9d2858e8ba9d2b3a05b821d04 net: txgbe: fix to control VLAN strip
a3f298c30c52c343510700f3fd267611888782b8 l2tp: fix ICMP error handling for UDP-encap sockets
82db19910da66577ce3090309ff48da707ee6992 io_uring/net: ensure async prep handlers always initialize ->done_io
eee8990af4c7a26ae5bcdb55d13845c3d726cca7 pwm: Fix setting period with #pwm-cells = <1> and of_pwm_single_xlate()
eb98eddf0cc8e86e416cf28d0079437a1d5e3161 net: txgbe: fix to clear interrupt status after handling IRQ
13271da7dfe5dbff7031de4cb96801e8259b3274 net: txgbe: fix GPIO interrupt blocking
5a8ebc9c48a66c537b368b9f2794c7a951769213 Linux 6.8.12-rc1

--===============8765436047056072334==--
