Content-Type: multipart/mixed; boundary="===============4529705669256969697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 May 2024 20:07:51 -0000
Message-Id: <171675407130.12734.15022285708394793848@gitolite.kernel.org>

--===============4529705669256969697==
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
    old: f610c358956229b7e5180f8c1147725d989f6b0d
    new: 790d2a08195648aef24b74846d342073ce71de04
    log: revlist-f610c3589562-790d2a081956.txt

--===============4529705669256969697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716754071 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716754054-f1903b95d68b5bb9c483b8a56615bf6e71c0d352

f610c358956229b7e5180f8c1147725d989f6b0d 790d2a08195648aef24b74846d342073ce71de04 refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZTlpcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wBQQAMlciMgDmVBuicOX0ECF
L6cVVNs4BrxmyLO//Q3G5RrJAtacXFWW00UueSvrWOLzGplCwWowWiX6/yYwQ3sV
ZCGSTzJ7CKhYxF/V8Bc+bN+llBgo/lr58/tweYlkTpoDKWWLkw7ShJs2W2OBYm7w
xZSAAQzEZZr8tJinrQZwfpKcDf9FYM2xtm3f4I/U5zf/RvsiS6h0PrmIQfxnpVRv
xHxbQAjTT0J6CkNf6cbHzJx9BoVz6oexYOecX1kbAf+eEJGR6/W+RepW7A5YSOoL
EvXdr823rEST0lk4ceHVdysAkeyGKM64j7n4Z1jf/uJ7VqUuI8LvDz337oLGSgbn
yHV5m8fcAGUg11C04wJ9ZavxqvvWtyQ0DBoZCF5BQUK7GBy0urLI9WU+e99iJK95
IQTYiCuHjAyQlbNQiEHHN07AFxJ+z/EWgWQHQJ7Kbx2jpEZEBH2NDBHDjU7Xg9FN
iOUZt6T6lr626e3lJMDzC+AroLeNMEkCLoyigpk22LGx8fe4WAtEfXmwYXE+7fR5
pByahSEnF+fMtSqfo5I8lLA3GWtt11E/gqPjgag2/eCLMKGxx+jFM9cfLkPgd6E6
lyAN+gVlthXtZD9lYIVEy/2/tpFQnQ5tNR+g9iI/w/GG3tJHi+EwfAxXzkmB6QkG
QMoZOxlWHA+qoh0TnGBsbzTC
=Fjur
-----END PGP SIGNATURE-----

--===============4529705669256969697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f610c3589562-790d2a081956.txt

fc55df1ac4c2d391a522221be6787d7c50ac6d3c Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
cc9e1f3f600ee99fe3126f8c3df042e5b18cabee arm64/fpsimd: Avoid erroneous elide of user state reload
55719832003a3a82d86f013df5c608d3d7e3d260 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
0079fb3a5118f0d85cd91b7debe130cd3451002a tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
b6092881cb7e294c6b6b8e780575adbaf66f615b tty: n_gsm: fix missing receive state reset after mode switch
e581d6314d4ee889458dd50a2718d015b8a48a36 speakup: Fix sizeof() vs ARRAY_SIZE() bug
fa68c1f69f4c5756a8ba50cf258022a9b696e893 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
bad8a9e6937c2c9c25486f121be9fa1d51873009 serial: 8250_bcm7271: use default_mux_rate if possible
3d17f546984dff8b5e419cbe7ec13242e934c1e9 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
db27a4d1d99cb3f11cf66756a5cfc7ad56e19269 Input: try trimming too long modalias strings
da9c9a5433f0436e62c4c0f0564a2947c0b64cd1 io_uring: fail NOP if non-zero op flags is passed in
9d202dd1fa453961dca7e68dca178f3f2df8b068 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
dadf0388dca3b576f39b584b9a7f15d37ae55494 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
fb264b3906cb40f755a43d12a0a474a15387f1d3 ring-buffer: Fix a race between readers and resize checks
222670a6243c3fcf7385421a26f55e7dfa3a385e net: mana: Fix the extra HZ in mana_hwc_send_request
979db8d002a8decbf7f4a300815778658d5ac076 tools/latency-collector: Fix -Wformat-security compile warns
0bb001f611efa4ab248cb7fe7aa58a1e43d9306e tools/nolibc/stdlib: fix memory error in realloc()
f8f1857cdaa51565468d962b5ede4d0fc6ca5ec1 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
adbfb8e19d377bd6e8f75d64fb51c76a72c0fe17 net: lan966x: remove debugfs directory in probe() error path
cd0e80940628bec74f10d20c8e6cb6d96696d902 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
c8a3f9524ff5a3f1e97fd70b02d4fede6b383ada nilfs2: fix use-after-free of timer for log writer thread
8b43ed5bb403753e7505481abfeb460330485da3 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
399cbbf145a6fb410ce9fed997ae2ada84e60ab9 nilfs2: fix potential hang in nilfs_detach_log_writer()
0b4a06a7fe1ac001a4fdd505921694c14736d34f fs/ntfs3: Remove max link count info display during driver init
c8505e4acd9110c6bd59fc764e5fa652d102d0aa fs/ntfs3: Taking DOS names into account during link counting
6e48d6aca0028f03f36041f373744638343c3f27 fs/ntfs3: Fix case when index is reused during tree transformation
72a096b6927f8913562209773c2c950c3f1e2262 fs/ntfs3: Break dir enumeration if directory contents error
f932eae5466b796d7ba68a81e391b2a4d357d31e ksmbd: avoid to send duplicate oplock break notifications
6f68cb2fd7ef380392195701285819f608081ced ksmbd: ignore trailing slashes in share paths
07e970946687c2cc0552b560682b5de1a55dd61d ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
d1bcd825c4161ac1b99e28915891227df88e92ec ALSA: core: Fix NULL module pointer assignment at card init
c4dfb48374e6eed456bcb651022066688b590741 ALSA: timer: Set lower bound of start tick time
9ec52f7fd78695ea29858e858144fb631a95ad86 ALSA: Fix deadlocks with kctl removals at disconnection
46da5ebc95df2cb5f9bc5b5f6415565e9e74b8bf KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
b419398484072d8813bc93d4f0b3bb3c98f8c08c KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
fdc509cd8c4f48050a2adf299b45e62ca19042c4 HID: nintendo: Fix N64 controller being identified as mouse
8adea5890c27a2ed1491d775d830db0799685251 dmaengine: xilinx: xdma: Clarify kdoc in XDMA driver
33e57055d9e94cf1b2ddd49c03d178aa281e2e93 wifi: mac80211: don't use rate mask for scanning
c797e7b23ee10d9c7d1fabab0674339305344532 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
44108f562492438595e675defc22e37d8d7c7aee wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
b79ef164ab5784480bf87fc2c08f3fac03313702 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
89a4627d8b528b052499e108b0264ed19a02c635 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
92345a4e46c946ade576ac6f4e4cdbc4153c8f61 net: usb: qmi_wwan: add Telit FN920C04 compositions
081a966723e41c6a6cfe62dc6f4e816b0ae8ac89 drm/amd/display: Set color_mgmt_changed to true on unsuspend
7a22aa5e17154caac13957d3bad16f5b404451cb drm/amdgpu: Update BO eviction priorities
d5caa24100619a87c17808aae93bb822894f5fdd drm/amd/pm: Restore config space after reset
d5ae8624689d5d7b5aeb7f6d88624680ed5a2502 drm/amdkfd: Add VRAM accounting for SVM migration
2d53bf1ed3e54ccbf13f53c3c1bd1e982ef0e3a3 drm/amdgpu: Fix the ring buffer size for queue VM flush
677770fe3ae185ff7e4b190f70b32476642b737d drm/amdgpu/mes: fix use-after-free issue
6647d1529d53a28aa00ac8ff6d7c933fbf60d756 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
aa910f7073d22e14a625840a2905bdf18ca24edc Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
5c12a024290e116400ad823c765e341b9338d22b cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
d09bd3a03d9ef475320f58e1426c5e3e662441f8 LoongArch: Lately init pmu after smp is online
046f7c38b94a724804b5970bea1aa266f5064593 drm/etnaviv: fix tx clock gating on some GC7000 variants
56437b1ef4dc8973f14885b8fc8f628775600431 selftests: sud_test: return correct emulated syscall value on RISC-V
704b8dc683ef2a46c09a2fdb2bb92efd0c510ee5 riscv: thead: Rename T-Head PBMT to MAE
f16ee7ded5ab1a6e97b926587eeba8061e5d45b0 riscv: T-Head: Test availability bit before enabling MAE errata
ae0a7cdca65875097961d50ba3ec8ec29542ffd1 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
fd0daa2d062937d5e582597932a89dd08a8525ad ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
d6d0f4d203e4358a8ada9c2921e3661c7d26ba36 regulator: irq_helpers: duplicate IRQ name
e8628936c7559300a256e5861ab209e29ceea4f8 ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
e7220b48ecdcec8793eda853cb3343eafeaa2ed4 ASoC: SOF: ipc4-pcm: Use consistent name for snd_sof_pcm_stream pointer
0f570ec88e368554ec9b9651fae0227cc9623536 ASoC: SOF: ipc4-pcm: Use consistent name for sof_ipc4_timestamp_info pointer
e4e72892993d08ee9768a8ff87a3975c84bd6f0a ASoC: SOF: ipc4-pcm: Introduce generic sof_ipc4_pcm_stream_priv
bd51d4549bcfa017a9578b442b490405470c2aad ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
da6fcbb0299d6fb2591a65e86945bdbb2fd18755 ASoC: acp: Support microphone from device Acer 315-24p
6c164ccb5470cdf0926d8d0b52955e27caba6833 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
a442a6704a3326a0df7d89c94f309dd66e646fab ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
821ac29d2d003ca584007ed45e15a85f8f515fdc ASoC: rt722-sdca: modify channel number to support 4 channels
60c0993e88b78d269912d41034890e78ca66dfa5 ASoC: rt722-sdca: add headset microphone vrefo setting
763645efe1d55c9269959e2b6e545b39e86ad013 regulator: qcom-refgen: fix module autoloading
1dd3866ed1933066e598cc4702f65150ab3fe1bb regulator: vqmmc-ipq4019: fix module autoloading
99d69622c11f305179bc3012bcb8958e3f6f1477 ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
30a0048eb08d36050878380bb0a7fb3b397e875b ASoC: rt715: add vendor clear control register
5f5fd000a97e8a15359a291b69586abc93723c0a ASoC: rt715-sdca: volume step modification
c78a86835bebb5142978309ad893fbd4a0fbdaab KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
240a5a705f30081a3fea689e0c307183903ea22a Input: xpad - add support for ASUS ROG RAIKIRI
f11fda93ad34d79868c9b0a7e4c58afb9918da8c btrfs: take the cleaner_mutex earlier in qgroup disable
df0d7a21d62bbb8ba64b91efbb197f4fb4ed594f EDAC/versal: Do not register for NOC errors
de0550c21be651583e79049a8631f67ed47e16b8 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
f5893fa1a6515fa956711fcc6923c0ff16e1c0ba bpf, x86: Fix PROBE_MEM runtime load check
29d81ad2ea2abc71c2bfef8b7910cc1768d392ef ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
d862c894adc4c1edc5db46dd9d9dfdc95c5660ae softirq: Fix suspicious RCU usage in __do_softirq()
fa9d8126ef956980bc9e20ac8779553bbeb5817d platform/x86: ISST: Add Grand Ridge to HPM CPU list
d041496d6de73132c959a78719c38323d796db9b ASoC: da7219-aad: fix usage of device_get_named_child_node()
e317f249bfb87e9f89838e064a74dd2d23416345 ASoC: cs35l56: fix usages of device_get_named_child_node()
db7e75148395045b52d9a5ad25e3ea102258eeb5 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
60fba5d4607e4e3e26a7be322f66abea611954d4 Input: amimouse - mark driver struct with __refdata to prevent section mismatch
75bc4c70278ce07b55e7ae2af7751af6d000ec37 drm/amdgpu: Fix VRAM memory accounting
d977eb9d0d2a44268c42f3046a06d39de1b2f5e1 drm/amd/display: Ensure that dmcub support flag is set for DCN20
799438000cdbd14d02cb21e36f64984c1e3f749c drm/amd/display: Add dtbclk access to dcn315
973e200dc1d62a96e116e6e7509293226b209aa0 drm/amd/display: Allocate zero bw after bw alloc enable
c5d76f2270faca521bb2c9ee053cd07e2c381bb5 drm/amd/display: Add VCO speed parameter for DCN31 FPU
b419b2c747634b4aab461c5b3d9a8bb3dbbf7aa7 drm/amd/display: Fix DC mode screen flickering on DCN321
7bcc673b66691735c1a3969a5fe8474b10eadc2d drm/amd/display: Disable seamless boot on 128b/132b encoding
c1063007b43c55e2daa7090d134f885283998080 drm/amdkfd: Flush the process wq before creating a kfd_process
1024de879338b00701d14bcf5f23c5d8809ae980 x86/mm: Remove broken vsyscall emulation code from the page fault code
0dd8f355257199191037efde1e2d16bd71472d67 nvme: find numa distance only if controller has valid numa id
66757b35bd4c3f5add0a073a7d641d8b8afdb59d nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
3217391a5b07fba48d8928a7705e0926c72d63bc nvmet-auth: replace pr_debug() with pr_err() to report an error.
45c32aa654b9aa9eaf5f383dd5d57f59ed642db2 nvme: cancel pending I/O if nvme controller is in terminal state
974b7fa0789fe396db00e61d581acd7e28111768 nvmet-tcp: fix possible memory leak when tearing down a controller
82d0cbc740740d5f06630320f1d7b33816ed9768 nvmet: fix nvme status code when namespace is disabled
c6874911dafdd1fb5befceb3d8b099d320535f5e nvme-tcp: strict pdu pacing to avoid send stalls on TLS
eefd40612f863ebf631f8bd9a5cde31a19e756bc epoll: be better about file lifetimes
a52ef4dceaded7acbfab9da517ec32b2287268a3 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
e83f70d285571d4b44a72eaef32bece4a399de75 openpromfs: finish conversion to the new mount API
f648531db427efea9d2aea4ccc30974a5cf3226b crypto: bcm - Fix pointer arithmetic
ba05dd6c5349de7f3f87d65ce565a4759ad8ae58 firmware: qcom: qcm: fix unused qcom_scm_qseecom_allowlist
e29d84745e37ad51f49b372fbeae4e88aa717631 mm/slub, kunit: Use inverted data to corrupt kmem cache
d239e28e201f01504cb4d9ba09e96abc8040db1e firmware: raspberrypi: Use correct device for DMA mappings
e12f9544e32e5a1908dcd7cb9612e533c0498f5c ecryptfs: Fix buffer size for tag 66 packet
c5c355802367b981303f881a41bdbbff206ffe5e nilfs2: fix out-of-range warning
c4c4a2b274bbb9b506cc211d3079efdd75fa094e parisc: add missing export of __cmpxchg_u8()
5d16f04ea95ad60839e51f237acea16bd11b2d2a crypto: ccp - drop platform ifdef checks
e628a8de6581de6b7454e8d4645eba446946e1c6 crypto: x86/nh-avx2 - add missing vzeroupper
219e35320a7e88a45e2a604f3b0848b67be39152 crypto: x86/sha256-avx2 - add missing vzeroupper
2e3cf2f79a5f62ed29f40e35a55903e1c8a42460 crypto: x86/sha512-avx2 - add missing vzeroupper
06a77e5a457f018463ef8c00e0e972825f8b9ccd s390/cio: fix tracepoint subchannel type field
77d271a45b10378cb3ffbe27b8dfe4554a8092a0 io_uring: use the right type for work_llist empty check
17c4b4af578628ea396d0170c5faef5a2e51aade rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
aa34f56d409facd154911d8f6a489d8a7f1a6abf rcu: Fix buffer overflow in print_cpu_stall_info()
1efc203ccb6659f556643779b895d6cf481e9fed ARM: configs: sunxi: Enable DRM_DW_HDMI
26a3d439ab3a20d0a36b8f6476ce0a9014e9a57b jffs2: prevent xattr node from overflowing the eraseblock
6fd0b28c65fd314ee0d857ff25ff3a5189ce02e2 libfs: Re-arrange locking in offset_iterate_dir()
504fa953a36727773cc6fb1401891e0f2e009d27 libfs: Define a minimum directory offset
40c9d4011a67987fb1a51f619519a6a4e1f9bf82 libfs: Add simple_offset_empty()
6e4ab3a65cafc0b5fcee4f7aec3f9d7bae946431 maple_tree: Add mtree_alloc_cyclic()
eee5945ae8c5f139ac24a21940821987c0a9fbb3 libfs: Convert simple directory offsets to use a Maple Tree
5a6a5c305aefa9f1783fbe77b8d2ab53073410dc libfs: Fix simple_offset_rename_exchange()
0e74b55b2a90782698aade78f10936446aaecc0f libfs: Add simple_offset_rename() API
aa57b6af961dd540ffe76f7e8e16017b3634a0c6 shmem: Fix shmem_rename2()
d8e4c39df5a6c450690352b21c6637b17ff7637c io-wq: write next_work before dropping acct_lock
ead18c9358c62e96c07976f95ee425b8de1a0ebf mm/userfaultfd: Do not place zeropages when zeropages are disallowed
dfd4905ace6a94f39c8e463aac5e6235c29012bc s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
b7185f86a8d8eef74ac0c063fc435e931e08b1d7 crypto: octeontx2 - add missing check for dma_map_single
f0329a3436acdd4f71cc8cadf9fe2dd8e536fe66 crypto: qat - improve error message in adf_get_arbiter_mapping()
8ab6f767e3aa9da435aaca61a2c5f4fb684e4c01 crypto: qat - improve error logging to be consistent across features
b42c041e0624e96d924ac728e824060837ab0d8c soc: qcom: pmic_glink: don't traverse clients list without a lock
c60d182005ed726fdbbfc792cd32b16f35f93152 soc: qcom: pmic_glink: notify clients about the current state
a7b4134c5bd3f587a26498114434b08aa519f894 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
7d3d79feb3aab235518a8d4d2992655bd7eb7043 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
e2a4acb989536228ebc2e94c57bf731a9628910b null_blk: Fix missing mutex_destroy() at module removal
47f195e123d2d6a0b9ed3d8a928793fcdc3d31f8 crypto: qat - validate slices count returned by FW
89ea575106efb3dd894f76979f17d02aaa47e59a hwrng: stm32 - use logical OR in conditional
802977060ed2d6b029d7b20377878a226dcdf8df hwrng: stm32 - put IP into RPM suspend on failure
dc1163dee9e33dc3464da1f3be7e99121fc69051 hwrng: stm32 - repair clock handling
9dd76cb43a46c5c2798dcc42fed05abb68e15ac5 kunit/fortify: Fix mismatched kvalloc()/vfree() usage
e3bf5454f303c91bb517ec0f6f2d93ace7d227d0 io_uring/net: remove dependency on REQ_F_PARTIAL_IO for sr->done_io
54930c824dea0ccb83f6c5a224e8d48304839662 io_uring/net: fix sendzc lazy wake polling
c1fb99227e311ff888c26e228787437d2648a809 soc: qcom: pmic_glink: Make client-lock non-sleeping
5ba52ca2a99506df03a3ab9787ac4d3d521a4881 lkdtm: Disable CFI checking for perms functions
377b7636f0ab94c8aeec715a964ef3acc490bbc4 md: fix resync softlockup when bitmap size is less than array size
eecf0417de4976ebc902ff6f385dafa57fc9b1fe crypto: qat - specify firmware files for 402xx
23969c5c79f23492a5efa496b7229c77ec4a87fb block: refine the EOF check in blkdev_iomap_begin
3a575ee6ccb6980847012e28842397d7267b7bff block: fix and simplify blkdevparts= cmdline parsing
9cbdc09f166d78d99c4f66d063b10361680384fb block: support to account io_ticks precisely
cd02042a3268c6209e6ce52070ff68b4cd7ffe80 wifi: ath10k: poll service ready message before failing
ec261ead8243199e9ff58a7c03ac51bc8ba3a5b3 wifi: brcmfmac: pcie: handle randbuf allocation failure
d078444b1ce3a5a4abdd836d89cd371c75c11331 wifi: ath11k: don't force enable power save on non-running vdevs
32f18d5dbc7f1caa259ce886776140fc177db1b0 bpftool: Fix missing pids during link show
59fb19648decfe0c40905e91fd1d260767c101cb libbpf: Prevent null-pointer dereference when prog to load has no BTF
d982bef4fa196e8addfa86bcbe14961e29783a64 wifi: ath12k: use correct flag field for 320 MHz channels
ecfa172d7104e56b2eb770320bb0c580aa672dbf wifi: mt76: mt7915: workaround too long expansion sparse warnings
686df72ec423f863fd883793cc7c83ff76f2d62f x86/boot: Ignore relocations in .notes sections in walk_relocs() too
699e5694a7257e477af667eefd28f7ffb1ea2241 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
b0e6915da8d8d809ec2b4247cfaedfab0567bbfc wifi: iwlwifi: mvm: Do not warn on invalid link on scan complete
96502dd07fc4ce71ef73cf122f4d4e9feef6f22b wifi: iwlwifi: mvm: allocate STA links only for active links
643bb70f6ec17d0f7acc1f39a0abc12c131f9aab wifi: mac80211: don't select link ID if not provided in scan request
898c54466a80edf46b975ae292937fb131985c37 wifi: iwlwifi: implement can_activate_links callback
0aaea1fe314ea20bbc131e2c3de27478e750d5a6 wifi: iwlwifi: mvm: fix active link counting during recovery
f59b9b7999bbec5435cc8e58debd4ee2ec8efbb8 wifi: iwlwifi: mvm: select STA mask only for active links
ab7af93569e106e2bb9f0ff52bb81a2518da2b29 wifi: iwlwifi: reconfigure TLC during HW restart
77655a04c4f24bea72b6ee5c4e27adaf8e56ab3e wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
f5009d94827c0f8a235f744ccb86a9bbdb0648a9 sched/fair: Add EAS checks before updating root_domain::overutilized
790a474d355f33e161b9002eea43e652e15ad1cf ACPI: bus: Indicate support for _TFP thru _OSC
702dac12d497ef1057d1aadabec121183cc43bd2 ACPI: bus: Indicate support for more than 16 p-states thru _OSC
c63b1637095c72d28ed5c02abee82ca97a572256 ACPI: bus: Indicate support for the Generic Event Device thru _OSC
8fcaf2cadd3444556bd3f6008b3ef6ce5784a657 ACPI: Fix Generic Initiator Affinity _OSC bit
8e0624cc2b32a1de2fc83cc46792fb29f8941935 ACPI: bus: Indicate support for IRQ ResourceSource thru _OSC
f832c4f214ac9ec2704325621f975006b0a868ca enetc: avoid truncating error message
b2a8467457593a48e9c44a8361cad72f86bf5a62 qed: avoid truncating work queue length
3f5b0cba0b5f5d2a23bb714bfa4c87ec8bc41079 mlx5: avoid truncating error message
1cbe1619471b26231174797174fa87866a5ed9fd mlx5: stop warning for 64KB pages
928045747de4ddbbcd0c9054953e9178a2625161 bitops: add missing prototype check
4b9dd06175d69fab845958bd8325aa5ed155ee4b dlm: fix user space lock decision to copy lvb
fae5d846463b01dd5b07231e605ef51ede597141 wifi: carl9170: re-fix fortified-memset warning
9b62365310bfa2ecf9ee646967abe4ce764da1e3 bpftool: Mount bpffs on provided dir instead of parent dir
9296844f1e159ac7250920f0a41ca93e65d8de0e bpf: Pack struct bpf_fib_lookup
916c109003321c0146d8034100f278b2887117f3 bpf: prevent r10 register from being marked as precise
baa685d0f64029f4dd6de7db33727fa1af2a6135 x86/microcode/AMD: Avoid -Wformat warning with clang-15
85f51bdbdcfbc8d18b48bbe7aa865e5ae153c665 scsi: ufs: qcom: Perform read back after writing reset bit
1e81c4abb65f6e9eed92cc2086fff4f739f8b0ab scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
fab2796e351029013243f9acf88a80ae90c742cd scsi: ufs: qcom: Perform read back after writing unipro mode
11a79c13af5f0c5780a1bb162809ae758c3df6e9 scsi: ufs: qcom: Perform read back after writing CGC enable
2bd2c1c0d8e0f7cd8feebc8c694ed32d19720ffd scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
75c84952bc5b7c7cdec9e2ac8e0cc87a272b03bf scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
fba8bc601dd34e81321910c85afced8ad5f63fc6 scsi: ufs: core: Perform read back after disabling interrupts
62b9e24f53ef2e91d5308144e04491fc655cb37f scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
eb7c75ff047cd5f21a82aa6ee95ca7cd35a4dd61 ACPI: LPSS: Advertise number of chip selects via property
77f657e744c144f9a719c1d05f0af81b5e054e35 EDAC/skx_common: Allow decoding of SGX addresses
7892c267a5619d403e6db5c7c33ea527847dfa55 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
fb3d2ff5c8aeb129699fd4d21a8648d9c35078ed irqchip/alpine-msi: Fix off-by-one in allocation error path
70bb729580c5660f19fe899b0bf5e7b560673c5b irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
f3168e2f049d83065e9530224c1113e84c70b0a3 ACPI: disable -Wstringop-truncation
fadcb2e1352a2fb6bd170f62276b7cf99f229c1c gfs2: Don't forget to complete delayed withdraw
f8a86698adb1858121211663ea694b41cb3af8c3 gfs2: Fix "ignore unlock failures after withdraw"
3708299b9def6887e39b23b3cb8e9dac56f3551b arm64: Remove unnecessary irqflags alternative.h include
e0f677721a3f09a97b7b25bceb1bebc945b546b7 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
025f023ead6bb7a55b54890cb9683177e345044a selftests/bpf: Fix umount cgroup2 error in test_sockmap
a7de54e0a5d41f3f92b265c878b763d46e40de26 tcp: increase the default TCP scaling ratio
a43b91067f95184aa359c999251a7ba3e41b5d7f cpufreq: exit() callback is optional
3ab36f718e6227c0fe0fff88b21778f99a81134d x86/pat: Introduce lookup_address_in_pgd_attr()
a0eece6240d9e34d4224014b9059f3b5329069b3 x86/pat: Restructure _lookup_address_cpa()
6ff0d82ac0c63a9cd9c59749a28e3a8046187c8e x86/pat: Fix W^X violation false-positives when running as Xen PV guest
ac075577c949b11d02b7b2b810e4a98c7147c9d3 udp: Avoid call to compute_score on multiple sites
9dad02833b77ecbbf2680e663ffdd9b312b0be88 openrisc: traps: Don't send signals to kernel mode threads
636ed8c5cb4a0ea885ca39482c819d3569d98948 cppc_cpufreq: Fix possible null pointer dereference
7b5149517b0bda6da4cbde252e57bfe6f6b2a3a4 wifi: iwlwifi: mvm: init vif works only once
05148cdab3f3303625bcf292f9ec23b6fdc0ba10 scsi: libsas: Fix the failure of adding phy with zero-address to port
997c55cd83f6eccbd31bdf798e0175efe90fa066 scsi: hpsa: Fix allocation size for Scsi_Host private data
9b81cad59f15a55a002b5688a3a06734a6bc7f3d x86/purgatory: Switch to the position-independent small code model
eb8b25b3a67f67977eca36cf77885ef0ebbfdf8d wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
b241c93fd599d3473616b653960102b31f43e26c thermal/drivers/mediatek/lvts_thermal: Add coeff for mt8192
48a1b75f66240bda8c54d88e5adda9c8b843e1d3 thermal/drivers/tsens: Fix null pointer dereference
a2f486586e9b6703c04eef26bea9716ae5b88487 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
28b1785a8fd08eb32ddfca123259fb69de0634d9 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
2732f748aea4a09fe56653e8a4b4086bb56b4250 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
06bf496ef61084458475d75ad6a031ff7bf450e8 gfs2: Remove ill-placed consistency check
e1fea7bca34faaaa511d4068946b9ff4883815d0 gfs2: Fix potential glock use-after-free on unmount
61a8918d41885bef096efa6594e9c903d36dcd84 gfs2: finish_xmote cleanup
5ffaebf46cdde7e205d434068769a2b27b19aaac gfs2: do_xmote fixes
195a1b60a4a93354c04290e208cf2963832cade9 thermal/debugfs: Avoid excessive updates of trip point statistics
7d7da9c46ee08737005de520c68482b8cf71e6c6 selftests/bpf: Fix a fd leak in error paths in open_netns
270885f969582a5fba8f9e7a2544f6f3c89298ae scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
1685e3ee5d47615323ce922b91984618ed2dfe2e cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
c0615f8a74156fd8d7efe28ab7ddb38d3489bd1b wifi: ath10k: populate board data for WCN3990
f4571ee599e2c82fe5837273029a191987ae68d9 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
1ee95da680fad4f9b9f43b5bca1ca8f11c90e9f6 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
0825031f18f5ebacc58185aef8fbae8b8e9799a3 tcp: avoid premature drops in tcp_add_backlog()
c83bc48dcd5ee93fe36f80c9a05087e994454e5f thermal/debugfs: Create records for cdev states as they get used
130ce572fbfdd08c378dc3db6f6a36d2f1b47f61 thermal/debugfs: Pass cooling device state to thermal_debug_cdev_add()
4c8b42ceb988a0e158679479b0b496e65390552b pwm: sti: Prepare removing pwm_chip from driver data
de5be7ef90713e72281ce12481d8793c455cddfa pwm: sti: Simplify probe function using devm functions
f88ddc210f916f43d61754668f852d0b4a792b12 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
6dc7b248d435c91dc43211a1954ab33324103b19 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
c362a2a0fd6015083159abf4e771c11858a99d55 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
a4d2f8f0991053f82d8a2830176461748935b263 net: give more chances to rcu in netdev_wait_allrefs_any()
6684274b40087da85c39fa563fac712cf6f56e2e macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
a00d3fefa0800cd9471271819a896bf5feded44b wifi: carl9170: add a proper sanity check for endpoints
0810f8a6566dd0a3a6021115eacda8687986aabc bpf: Fix verifier assumptions about socket->sk
4f4d02b9ec5e6b6bb753829595d9eb40d3fe1769 selftests/bpf: Run cgroup1_hierarchy test in own mount namespace
d21d2a368452d9c3db1f8b738cd3444583b38cb6 wifi: ar5523: enable proper endpoint verification
0236ec3856e6d47d7acbc306345de8155ec5d431 pwm: Drop useless member .of_pwm_n_cells of struct pwm_chip
e11a9d6f8e4c832db9fcefb96c90b61c8bb02809 pwm: Let the of_xlate callbacks accept references without period
6d42b6ac383bd3fa3292733b8988e797e4670d45 pwm: Drop duplicate check against chip->npwm in of_pwm_xlate_with_flags()
37b5289b5b05e8cbc373f0e6ea9120ede1b217f4 pwm: Reorder symbols in core.c
984f7ed3ce8a76463ad84ba95e9259c2bf36b2cf pwm: Provide an inline function to get the parent device of a given chip
7c0ea8beaf6c199bc335ad4e265c63b6eb3531e3 pwm: meson: Change prototype of a few helpers to prepare further changes
ce1b3f75ba7c181001294c7550cedf5a60a8a1ab pwm: meson: Make use of pwmchip_parent() accessor
e66a8ed2e4e336fd8febd420fe979669c2734de1 pwm: meson: Add check for error from clk_round_rate()
15694be4809b1439a82d1ae5b07665f345a76591 pwm: meson: Use mul_u64_u64_div_u64() for frequency calculating
ac8b7b577149448aa08b3a0983c1b5e33f8cb92c bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
0f88bd5e57310d8ee9a0c67a1121e97ca8b3a30a sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
2191dab5978ca73cca3a141596aaf7737ddae837 Revert "sh: Handle calling csum_partial with misaligned data"
4f3c00939bdd387ea8743621b28606249fa51697 wifi: mt76: mt7603: fix tx queue of loopback packets
42f2aa505e99504ba3af9b1cdf0dfa5681ac85cc wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
39cc5779768e61cdc0a07e1335187755115a0290 wifi: mt76: mt7996: fix size of txpower MCU command
ed719d5ec692b2f75f8bfd4f0a538fa32f25580d wifi: mt76: mt7925: ensure 4-byte alignment for suspend & wow command
324e3b316b7720a2bb19f30c0856ddd7173f95bd wifi: mt76: mt7996: fix uninitialized variable in mt7996_irq_tasklet()
0fbc4718c15a1a845d59d9db9b6c6306b00be149 wifi: mt76: mt7996: fix potential memory leakage when reading chip temperature
1e9666da2e993315f4960f3ea69c373e2fe8ad41 libbpf: Fix error message in attach_kprobe_multi
346a8b3a805700dd46f1f20338a29a615464fea7 wifi: nl80211: Avoid address calculations via out of bounds array indexing
a3c5b0160405aa8e459538026efe8c8d28c9ae29 wifi: rtw89: wow: refine WoWLAN flows of HCI interrupts and low power mode
bd2d3572faf4dd85b42db7cd81eb53c4f4db44a5 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
48f766da42e1a9abe96941e8747c72ac2d747390 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
125371a37c3b90a4b661d5c480b3958264b545cf selftests: default to host arch for LLVM builds
66acccc3f5df6e97d46e7bc4eef344d7675eb509 kunit: Fix kthread reference
2f0b5a0157f8ef9496775d8e16b1b951de77d995 kunit: unregister the device on error
e6bfced0649804fafeda91f8fc421f68764404bf kunit: bail out early in __kunit_test_suites_init() if there are no suites to test
73356940d471ab75a569ecd66858f4f7d63c0a52 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
b1896b6054e4a752c55ded6b107184ba53fd1dd7 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
28e59e114cb54de08e916615147fc9216d5662ab scsi: bfa: Ensure the copied buf is NUL terminated
8462bf6e3aeb93e1c373a6f9347257a02d4a4df5 scsi: qedf: Ensure the copied buf is NUL terminated
39077faaf5ac847d55c19b5f8e53f466d426746b scsi: qla2xxx: Fix debugfs output for fw_resource_count
cd8d633224679341f7028c6b45b5cd4ecbf2161a gpio: nuvoton: Fix sgpio irq handle error
8106526e2fdaa4d9590b97d82830c503f964708e x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
b3f1911512d7dd27f7739a5818de1ce643af3a63 wifi: mwl8k: initialize cmd->addr[] properly
0cb48ba4798a212c0617527d899e3eb7b030ec07 HID: amd_sfh: Handle "no sensors" in PM operations
e97e24f343c15e33f24a4a6e36dce22d93887064 usb: aqc111: stop lying about skb->truesize
139368dfe377113ab5b0d7b4997f7cea0a1f1dd6 net: usb: sr9700: stop lying about skb->truesize
295f612d3f98470b323efd96681ebcafa74f75a3 m68k: Fix spinlock race in kernel thread creation
ea0c587054c0e74a59119e8e5bfdad124b0c0b89 m68k: mac: Fix reboot hang on Mac IIci
b5a10e871f083a6c8c6b112034c3bca845337e9a dm-delay: fix workqueue delay_timer race
96b55f3df996de348e632e4bc50b6303de4481ab dm-delay: fix hung task introduced by kthread mode
8e35c93435510e57c6bc9dc9ddf9055de9e9f15e dm-delay: fix max_delay calculations
49c0ad037f8270ffcc2a03c59bb78c137b261d1f ptp: ocp: fix DPLL functions
b4d33b9dddd8bba21e5e2401016960a4ad8deb28 net: ipv6: fix wrong start position when receive hop-by-hop fragment
a5175070b30122c57a0371ec3278b3702f719d6f eth: sungem: remove .ndo_poll_controller to avoid deadlocks
a9dd9f31628ca0383680afae13eda2ec28c0ec34 selftests: net: add missing config for amt.sh
e382043bfe5ba38fca3f5e46227ac946fab9729c selftests: net: move amt to socat for better compatibility
7ef799654e68e4281aa2b1aad886275564635c22 net: ethernet: mediatek: split tx and rx fields in mtk_soc_data struct
9dcf51da9fbdeee90813cf3e6132f4790b00c420 net: ethernet: mediatek: use ADMAv1 instead of ADMAv2.0 on MT7981 and MT7986
ef34a5cfb8ec318bf50eff361a5f2956110f7a0d ice: Fix package download algorithm
31f8d3570418156d66ad900dfca05863ef1bda96 net: ethernet: cortina: Locking fixes
87e6564ef8c2dedc09131224ad226acc7cb935c6 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
29f0dc7a8e8cb9f3c8218c7e73a441e466113fd8 net: usb: smsc95xx: stop lying about skb->truesize
af6d09fb77bb5fc7ac8543da30cbffd2f78e1e12 net: openvswitch: fix overwriting ct original tuple for ICMPv6
750710b426cc47b14b4366487425d7faafb1672b ipv6: sr: add missing seg6_local_exit
dfebeadc94c0e4ca49effc9be24e19da68e99b84 ipv6: sr: fix incorrect unregister order
3d6b82d735533f475c441f8ce87085795575467e ipv6: sr: fix invalid unregister error path
499ccbbd16b38bd4b9613f8db095db8f463e1eab net/mlx5: Fix peer devlink set for SF representor devlink port
1eb204c80206e70c12e2fa1e828303cba536bbf2 net/mlx5: Reload only IB representors upon lag disable/enable
f77a9232fc44a5dad3073472249709fa072ec22c net/mlx5: Add a timeout to acquire the command queue semaphore
0673c9ba6b466d6f2f69bfc5c8dcab5b6c6ed82b net/mlx5: Discard command completions in internal error
ceee75606b1cf43bf59b09dbcfdf81d4119ade88 s390/bpf: Emit a barrier for BPF_FETCH instructions
16d715facac98411685cbe3462d27531f8a66058 riscv, bpf: make some atomic operations fully ordered
1e316934854279606226fa8e35ef72830addb847 ax25: Use kernel universal linked list to implement ax25_dev_list
64ba9ebeefbdcb5a36e4d0b598495f0deddbb5d4 ax25: Fix reference count leak issues of ax25_dev
3ea8e56d6bc458e1fea6151642519833252d20f8 ax25: Fix reference count leak issue of net_device
bd5c8dd594d1a6ccdd0b0bc0a31d251cf201cdb4 dpll: fix return value check for kmemdup
1d426b8395671df1bafc582a4d0deed7849affa0 net: fec: remove .ndo_poll_controller to avoid deadlocks
d25257efc5c3b30b58530425c647ddbc25160bcd mptcp: SO_KEEPALIVE: fix getsockopt support
745a66b1e886c6dbd0ec1a3281d5f18285bee635 mptcp: cleanup writer wake-up
1d48764daa16f3e095aa01d0cd2abf6bedad48d1 mptcp: avoid some duplicate code in socket option handling
06921c270c42d59ac151c59fd235c02e4fa7dcfa mptcp: implement TCP_NOTSENT_LOWAT support
47bde306a58806767752b7ebbd07abaac428f7b4 mptcp: cleanup SOL_TCP handling
5f3c58ee2127facb810e0813fcb145313876497f mptcp: fix full TCP keep-alive support
786a510b27ec69e072b7ddb7eb71a38f4d3ab6c9 net: stmmac: Offload queueMaxSDU from tc-taprio
d7c75d8411ebc7f61f3e003245da781e84e2037e net: stmmac: est: Per Tx-queue error count for HLBF
09492e83e710e9607b16e9de30508eb0fbf76e60 net: stmmac: Report taprio offload status
636b620534043f307046df54db9a6d85d776f9f6 net: stmmac: move the EST lock to struct stmmac_priv
f7bb2192ca115cbb84f67021bf7c5dac27e18eef net: micrel: Fix receiving the timestamp in the frame for lan8841
07ff453d0e18255fe369023743465eefb33a8d78 Bluetooth: compute LE flow credits based on recvbuf space
ae8d45dda19e48bf46abc1e462ae516599702359 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
33e4ee6be7fe2ddd95dc5786f1ff60a274895c96 Bluetooth: ISO: Add hcon for listening bis sk
155095a10f8107b323fe451daca291477475337e Bluetooth: ISO: Clean up returns values in iso_connect_ind()
be6cfccc777a36ee854314e7d326221446d61332 Bluetooth: ISO: Make iso_get_sock_listen generic
dfe9c411da4cba9f47036e903430394c30224f0a Bluetooth: Remove usage of the deprecated ida_simple_xx() API
d5935e938974964c126024d36afd1cceb9736c3f Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
78f0e82539eee4451fda0e1aac29974b963d1656 Bluetooth: HCI: Remove HCI_AMP support
82e832a494446dce6e567fb3abdf247c6e97f57a ice: make ice_vsi_cfg_rxq() static
1eb4c7109fb0b52a5fd0db56d61001bbd845d0cf ice: make ice_vsi_cfg_txq() static
2b25bfa15d05da1736ac503eb56165eb098a4f2f overflow: Change DEFINE_FLEX to take __counted_by member
71a0f6f305f41f75f6e51a5098b8466dd9b5a205 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
0e7f2ca9135f9a9043d6eec51d4a417abee4f36e Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
9f4712cfff3f83b391b0e8f7e8c65a7de9dac320 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
4d14b6158d07de73aad1936e81c64a53897be2fc drm/ci: update device type for volteer devices
906f8f044a348fc3a4422f0e3e5355b6f3f33b34 drm/nouveau/dp: Fix incorrect return code in r535_dp_aux_xfer()
f9f6bf8d8fc03cf5e065c8efdb609276bf88d5f8 drm/omapdrm: Fix console by implementing fb_dirty
de4a0dba723f97078ef5ca62a18a759d4b3620db drm/omapdrm: Fix console with deferred ops
59e8a8b3bc02fb825196fbc7645613872797d45b printk: Let no_printk() use _printk()
603206d770cf27903d3dfc472149d7256305edd4 dev_printk: Add and use dev_no_printk()
03136b40131c8e577e2fb05d80c3a9a889b74b6a drm/lcdif: Do not disable clocks on already suspended hardware
ca1a005cea8e2261dd7bcd1a1fa8fcbc6cf76c1e drm/dp: Don't attempt AUX transfers when eDP panels are not powered
b8aba9c2669211254d22aa4fc84e0eaa9292393a drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
742e20c86d9a3447d590bb10f505113b6286bf57 drm/amd/display: Fix potential index out of bounds in color transformation function
8254d1f7f7fc79cebaae7ddc022d436d018d2ec4 drm/amd/display: Remove redundant condition in dcn35_calc_blocks_to_gate()
792229f00569ec2b7a45d43b71c354617f2b0d3b ASoC: Intel: Disable route checks for Skylake boards
e1b0022a64974e061c73ed3ddf89a975f3c1c78b ASoC: Intel: avs: ssm4567: Do not ignore route checks
42e2319b6f417e8754e9abc2df0fd31132b9cbf0 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
8daeb7e80c0df6c4e3ab13b879592b2813f55e48 mtd: rawnand: hynix: fixed typo
345807c2cc898c16815bff879dbcf1edcc952851 drm/imagination: avoid -Woverflow warning
8363bd85d9a651fb80dce518920054d2608a1e02 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
97540e0f6811f970e76863393a89e6573c62f37f drm/panel: ltk050h3146w: add MIPI_DSI_MODE_VIDEO to LTK050H3148W flags
84262d7b606cda8571a00f6e09b26c19b2e2f269 drm/panel: ltk050h3146w: drop duplicate commands from LTK050H3148W init
6e4ebc93fce963a8385bb556542b5878094922e7 fbdev: shmobile: fix snprintf truncation
782252d799acb4068235c963f4b7da3796ea28b6 ASoC: kirkwood: Fix potential NULL dereference
61c24d464b12920043f658c7b997ee35ce95b355 drm/meson: vclk: fix calculation of 59.94 fractional rates
42cfba91787470feaf5fdb142ccde136579626a3 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
0f8f36e42d67778584f5ae513a901c55857bf82b drm/mediatek: Init `ddp_comp` with devm_kcalloc()
c7984f24a20b61f47df16f707cb84abe24ec7934 ASoC: SOF: Intel: hda-dai: fix channel map configuration for aggregated dailink
32ede56722d9d963eb1a9d59db139603fde3a2c6 powerpc/fsl-soc: hide unused const variable
9bfd7d41e635c2a0c580f5a29fdc85bf24a37f24 ASoC: SOF: Intel: mtl: Correct rom_status_reg
67428c94fa90e4e57dac3c5d4609f16e3c47a05f ASoC: SOF: Intel: lnl: Correct rom_status_reg
0b8f6d2b3f8ee2efe01e1af84dca195d98544041 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
9715abdb590c4934a0cc0db53d887fca72799354 ASoC: SOF: Intel: mtl: Implement firmware boot state check
23ef5fc3cae43a9ab6ab564da7d29248a7803d3e fbdev: sisfb: hide unused variables
6fa83f7ee3545a264b710e6e7884129d096301bb selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
be76cd0e4bc7d593356c2eba6cb49f7d9c4dac4b ASoC: Intel: avs: Restore stream decoupling on prepare
bb8b6619438338fc4b78f409a52b870d9e94ca40 ASoC: Intel: avs: Fix ASRC module initialization
bc9fa7c28a3be863c26bc42cfb6125a7046e2b41 ASoC: Intel: avs: Fix potential integer overflow
09e5b7299b42a21e7e4999b1fc789b0f3ceaf04c ASoC: Intel: avs: Test result of avs_get_module_entry()
5e7b8d4b07a512c35eb8d00719c2c510c30ecce9 media: ngene: Add dvb_ca_en50221_init return value check
2fd5abcb6f381e9f4d989a61bc781bf9d53e0e01 staging: media: starfive: Remove links when unregistering devices
e28761548693945627b4e1f380a13147d38f7d68 media: rcar-vin: work around -Wenum-compare-conditional warning
4cc46d8612abb2be4dd3f63f8442399e6686fe18 media: radio-shark2: Avoid led_names truncations
904121a6c8cc0bf0914ff1897dfe2a8e64735b7e drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
89bd9573fa8a48e943fce59dc98248c0bd67d410 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
9c4c4fefde499f5435d47deb78e29a14b3a0e10e drm/msm/dp: allow voltage swing / pre emphasis of 3
eb7346b52dcf67d5f12899a1d503012d7ceb4a4c drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
4b1cfe859a4e3a1e40523692f03f85719993999a media: ipu3-cio2: Request IRQ earlier
01cff6863eb75244ae3c7a4457ca93ef4742bdfc media: dt-bindings: ovti,ov2680: Fix the power supply names
13539452ff9f21e295b6874a1b108997aad5cd3d media: i2c: et8ek8: Don't strip remove function when driver is builtin
b2e9ef07fd6c42dd4b91bd4086e86728e2d4cb72 media: v4l2-subdev: Fix stream handling for crop API
be501ba42a1e8585242dfac27b4da3b0a1ee9306 fbdev: sh7760fb: allow modular build
8a01efa94b90c39a076321f7e09fb5215662088e media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
92640d68c29ad5af3fe267582b53a30bc3a6519f drm/arm/malidp: fix a possible null pointer dereference
03e41bba7995c6f83f83122a7d92d9574db2121b drm: vc4: Fix possible null pointer dereference
65ad8c99d17e77a5ed5179aff3c7bd954a0f7acc ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
af4939d9f53eda967b79a128e6978ed36a1f768f drm/bridge: anx7625: Don't log an error when DSI host can't be found
14981a22055c2b64657e9475fe1163e879ac9ccc drm/bridge: icn6211: Don't log an error when DSI host can't be found
07a19ad0a146ce89bca55ef6fb5fdbd1a05cd535 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
70bda9ada01d4c86e7f7d5076673bb55f536d788 drm/bridge: lt9611: Don't log an error when DSI host can't be found
46169d00416e533518a694ff12d6b49bb4894b6a drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
70c72d4e21739afa0b82d07e239fc2f5579b43c4 drm/bridge: tc358775: Don't log an error when DSI host can't be found
1276d900201f37d4a2baaf92829834ecfb432ee6 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
8f8f6af72dc85ab17d890b359369522a5a9f1f85 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
69b21a7cea1d5fef3220591517aedad76c37d060 drm/bridge: anx7625: Update audio status while detecting
bc0f144a49e5fed0db664574df800654d9f3089d drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
d5c64e27b837bac0c482b22c44ab4bdb74414c48 ALSA: hda: cs35l41: Remove Speaker ID for Lenovo Legion slim 7 16ARHA7
08bda6fe2f936e8452a4a176a9c917c8c09d4ef9 drm/mipi-dsi: use correct return type for the DSC functions
b7a0d8a588012416a26f5fa5b92afe91debbdf3d media: uvcvideo: Add quirk for Logitech Rally Bar
4c115884403bb55aba7c7131c50daf84d3d8d9c0 drm/rockchip: vop2: Do not divide height twice for YUV
923f1520c157cbc382e755d63c23f2fc59489faf drm/edid: Parse topology block for all DispID structure v1.x
8c4237a3d8d5786a697b3daf69174b4774f02b8a media: cadence: csi2rx: configure DPHY before starting source stream
f4c2936413683a655bd288a0a139df55ac4a5e7d clk: samsung: exynosautov9: fix wrong pll clock id value
fa3431601639997700bfca85942db7315110bdf3 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
a8a71526c8fddb9470f7ebf266400d2dfe39dc59 RDMA/mlx5: Change check for cacheable mkeys
27f240866794eedb19d8d6c4fc5a16f5ac07edb7 RDMA/mlx5: Adding remote atomic access flag to updatable flags
dc4a454cb7d8bcc7a1f5de3b2ad21d982dd9f625 clk: mediatek: pllfh: Don't log error for missing fhctl node
dc5ed7dd1ac95a1806e9403213fdbbe8e1b05315 iommu: Undo pasid attachment only for the devices that have succeeded
6d65380b8fd78fb969a2ff22b16d16f3a6e8e00b RDMA/hns: Fix return value in hns_roce_map_mr_sg
46f2666abf52d1dc23cb65debfd264661f802b6b RDMA/hns: Fix deadlock on SRQ async events.
fbc2b639761ef9c16f707ab0f9fa92b3bfcbba66 RDMA/hns: Fix UAF for cq async event
b1cc36af40f0bca7a651ce32f6d86a10ca5286f8 RDMA/hns: Fix GMV table pagesize
defe21db7b57fd74a34ca65c583ba6e725aa6b2b RDMA/hns: Use complete parentheses in macros
41c39f6fce29a394dde1ed5117bf3fa36206a681 RDMA/hns: Modify the print level of CQE error
5831625e8384ac589513bbd9ec7843e1210237d4 clk: mediatek: mt8365-mm: fix DPI0 parent
7a12370299ca5db9480b3cc55342595067d3ec6a clk: rs9: fix wrong default value for clock amplitude
a7cc2a8194429da71346cc07bdc44f74c9a8eaf3 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
8bbdcce2f26b1a44f82f5f8e71ef3734931e8fd9 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
fe9435708ea8193f266f576754101f40609d3847 RDMA/rxe: Allow good work requests to be executed
cff5e8c5a9e86eba140753c14c4c24db668911ef RDMA/rxe: Fix incorrect rxe_put in error path
e0230a0fff68e58fb24a4c89f7e074823495d1f7 IB/mlx5: Use __iowrite64_copy() for write combining stores
b60d44004833ede4d22ff9eb34ba5ea7ddbdbb51 clk: renesas: r8a779a0: Fix CANFD parent clock
6521260d6ec4ed9f6ddb79d1c2f0012fe4334fbe clk: renesas: r9a07g043: Add clock and reset entry for PLIC
e2378e09bc8e12c212f8db2f7082002bcb158d34 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
895338644ec71580a6b8aa32e026592d8dfa2278 mm/ksm: fix ksm exec support for prctl
574f9a79628368d80a682a9ea124962f244a7a93 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
a83cde69cef7bf8d577abed7e6385d67846c1a17 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
802f95e4f26c4a687fb66cc1d372fb56272ee02c clk: qcom: dispcc-sm8550: fix DisplayPort clocks
eb403d0bda975946017b89613193deedc5b366e2 clk: qcom: dispcc-sm8650: fix DisplayPort clocks
575954cdee56d428f6d029126ef7f91929fe24c8 clk: qcom: mmcc-msm8998: fix venus clock issue
b06a669c02f8b75f977cdef92104ad59b91bc6fd x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
3ed8015f2753ab68c0c837de3cd5b23ca922c7c9 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
e3374cb0bf9856585c5ef667a2e0692d6726c7e6 ext4: avoid excessive credit estimate in ext4_tmpfile()
236e6cb848b2db28dd37c3f28fac3d9fbec2fde6 RDMA/mana_ib: Introduce helpers to create and destroy mana queues
1cdaee3e9249f871211c829d5db98d8dcd29086e RDMA/mana_ib: Use struct mana_ib_queue for CQs
ace1a69f06e4adee4d5fd399b0999d7a61d5556d RDMA/mana_ib: boundary check before installing cq callbacks
9c8ce098e5ed0942c627da39182353647ac3ba85 virt: acrn: stop using follow_pfn
b20e5802fe0d05bafabde2d10f852c03802e60c1 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
4a8bfc92efd9f08e50643a84ee0da3d843a57178 sunrpc: removed redundant procp check
340a1ea5193d632dd79ddda9a7d80e390d9fd138 nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
347e606607fc849f59cd27075dbd29e109f23838 ext4: fix potential unnitialized variable
1f47fbf9d2c4fb8ad17e500ba132ba1fda9e7d22 ext4: remove the redundant folio_wait_stable()
663cfa3dbbf29bd30e0fae5a61c06c5a3ef17a47 clk: qcom: Fix SC_CAMCC_8280XP dependencies
fd712e2e1920d3afac9099e7bb95a0ffd0f08761 clk: qcom: Fix SM_GPUCC_8650 dependencies
9ddebaafb8df3eb5adc495553305c3161aa1c076 clk: qcom: apss-ipq-pll: fix PLL rate for IPQ5018
63331b73b4c97b66bd9cfc878c8118d71cea7d3a nilfs2: make superblock data array index computation sparse friendly
c9060cc1d90e43b1ce10b2b749fe7784d6b95b9e of: module: add buffer overflow check in of_modalias()
ec0ea71eaafe86a76667aded14ed131e21d85a59 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
35313eaf96addab551fe79c1ad440b53e74aa0ff SUNRPC: Fix gss_free_in_token_pages()
39a0f723dc417d8ceaf720befd49ca8ff06ca288 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
e5631a2fbf27b310f054c96d090f3d03a360e9d0 selftests/kcmp: remove unused open mode
77760870d6f4985924daaa3ed46258fb677f0489 RDMA/IPoIB: Fix format truncation compilation errors
3220243c8e6cad69bace8496e144889b3b1d20fb RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
42f7fc001a2531b9b007344f536bb70ad22e85e7 samples/landlock: Fix incorrect free in populate_ruleset_net
150d727d784aed17ed7e955da4fd327e667d730f tracing/user_events: Prepare find/delete for same name events
40a493b23d91e50259e1f1d4101471d12301eee9 tracing/user_events: Fix non-spaced field matching
9983e89d4a62660e38ff87a5cbae826eabec4946 modules: Drop the .export_symbol section from the final modules
bf934d9a0b20593f63d3aa829d2bd644fe2d5701 net: bridge: xmit: make sure we have at least eth header len bytes
72bef04c2c1423cd88291188cf7b0019a43c780d selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
8ae40c1b4edaebce0c8d11f273679201e15c50f1 net: bridge: mst: fix vlan use-after-free
1169b42f1fd9ee2507320d700157db7990e17d55 net: qrtr: ns: Fix module refcnt
93280f46e20c136456c39c65b44c7a2506dae2b2 selftests/net/lib: no need to record ns name if it already exist
3447b3a93214883ce77e3949d43a817318a1264f idpf: don't skip over ethtool tcp-data-split setting
2e69f49a6074fdc86525e1ebd1bca6836a759abc netrom: fix possible dead-lock in nr_rt_ioctl()
6d6c37358017932d10bffd380127dbd1f88cba2e af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
9423e2edd464453e59f8cb45e71b55aa3a8075f9 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
c4026aef0b5e542870fb1ae2b5e60f9937592ae4 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
7cf6be18d8d172164a8e214448b70c2c15b88ccf net: wangxun: fix to change Rx features
a1d143acfb730d2bcf661153580911b2f69fdcc5 net: wangxun: match VLAN CTAG and STAG features
be28083d6919a3dc83dc764a245d60a9639249d1 net: txgbe: move interrupt codes to a separate file
c12439d7d5804d002c5d5e478f525b52b4bb5afd net: txgbe: use irq_domain for interrupt controller
4cc70ae56cebbd4f6a347f7c010b43ed99b31718 net: txgbe: fix to control VLAN strip
d7a366e10b8e39242f294bae824d8fa7df63d848 l2tp: fix ICMP error handling for UDP-encap sockets
d85735149b51a97dc23deaf66bf1298eb2814288 io_uring/net: ensure async prep handlers always initialize ->done_io
d2790b4e9d45d93246011f5e83f7b0818865f34a pwm: Fix setting period with #pwm-cells = <1> and of_pwm_single_xlate()
b9ef4d3ad9883dc9c4f3a42e951f7a2e73c2e85b net: txgbe: fix to clear interrupt status after handling IRQ
fda5c5764509da35863c4ea13fa09090a7577df1 net: txgbe: fix GPIO interrupt blocking
790d2a08195648aef24b74846d342073ce71de04 Linux 6.8.12-rc1

--===============4529705669256969697==--
