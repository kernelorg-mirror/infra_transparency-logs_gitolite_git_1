Content-Type: multipart/mixed; boundary="===============6232326401773990664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 May 2024 18:46:08 -0000
Message-Id: <171683556844.21062.11447274117402782875@gitolite.kernel.org>

--===============6232326401773990664==
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
    old: 01142e5aa9b8caa78260f553271925cab7f36996
    new: cc725dc00e3ba7e3edf7b91bba9154fb87ce1262
    log: revlist-01142e5aa9b8-cc725dc00e3b.txt

--===============6232326401773990664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716835570 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716835544-9765c15795373f3ce3f24473e97e5d8340429d23

01142e5aa9b8caa78260f553271925cab7f36996 cc725dc00e3ba7e3edf7b91bba9154fb87ce1262 refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZU1PIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ERYQAMjayAEdrEWdxqnzJU2a
m/e5iJPJEsxAgtSA3xb2bNXrkQYXouiOz6PKyrdEwu8cH6Egzj+4cs4O5jppJTC3
xa+UZUeCAtb3mXzX25kw4TcZvOCUxb23Z9Fr4tmfsC9R5pK3co6eARphq3HiQjc5
L+xPGP7v8I/fH2xkOSLMswA3oNwvN21uDyKz7xd8RXyCqhZeohVvZtgfn9pVqV70
Q+IUX+sgsY17XZqPDvSmBijJzFw0wH9lrVh4/vFxaUvnrUshrS4MKqzo6GTMjqVO
NGOwD4LntQS3frugHF11GFqP/1yUhGgvYtyJx6BwYFUzH8lwNo6oAxByw8QBjKdI
gOQ0MjMAMzU/7/h9X49QLUuqZMxSYgjzBO/55EU75i4azLL+DZgYkGbj/I5Vae2U
CT3rbY6NOxYTPQU+C/KLmsPRWA3u/Hseak2HHRL8YGrNV532WRP4ExTd/BWQ2P0R
EWLLSLLP9tuPdLF8jYYaw6qxQFaQXZb4i40PqyGSRlUY0TV/Hjf7JJy/+RchNC7W
ttoGHE0ZqM4FwTUNFF9YW73IbASf1084z24kr/c0TE+8NcLwwuLctp7G+U2KBr8D
6vsqc1eRzmjKBGwCs+6xIg1XotW6umMStK1tVd9KBcfQcmm8J8fYv56gVM1RVjCA
+E/R5rb6Sm5dG4XJh+YhmDho
=pdsw
-----END PGP SIGNATURE-----

--===============6232326401773990664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01142e5aa9b8-cc725dc00e3b.txt

4fe1caa58ef1eeb9cd32fa6f0da109874018643c sunrpc: use the struct net as the svc proc private
146361670339494a7be77252053e0910256d1657 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
e2a6113c13c49e1bee06650ccb29c2b06eaa8d65 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
52a0dfd2adf971c2d9a353bf5e8fa20d1446224d ftrace: Fix possible use-after-free issue in ftrace_location()
3026d9f010560a6927f16b9113c4ffb016009b07 Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
5c68b53f105733e3f239160d93f531dab4fbf14f arm64/fpsimd: Avoid erroneous elide of user state reload
ae5b2ce000fe89db537cd6fd15b79cbf96e895bc Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
5d30bfd14f21f63545c54f96dd40043bde48a866 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
f0af77be4b773c160c0437800a9079923c72ecd2 tty: n_gsm: fix missing receive state reset after mode switch
5627939ad4833f232bd462fa430cd070c4c219a3 speakup: Fix sizeof() vs ARRAY_SIZE() bug
9353ae6d95323d859c6504397d9eba93f87903ab serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
296d80f1ad1fc1230eb9f5fed374d69c09f619f8 serial: 8250_bcm7271: use default_mux_rate if possible
00545e591cd51364f9a24b13bc396f2002c6d8b6 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
f9e40f6f8f74ba2f63639d029b61fd9bbe1a7195 Input: try trimming too long modalias strings
5170094c6d8b8721066138bc87f00c91594ba571 io_uring: fail NOP if non-zero op flags is passed in
a0cc411a669fc116a89d53fb02b05bdcd0b0ba62 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
510a1f5bef03752428c5f5221736575c382528d6 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
f794e5796b6f0271391a55de23011a18297da0c2 ring-buffer: Fix a race between readers and resize checks
65673072c9ef800ae60cde4715210d9f6ccf2e0e net: mana: Fix the extra HZ in mana_hwc_send_request
5a1a9dde98e06fe615b44eb4227631170e719ef5 tools/latency-collector: Fix -Wformat-security compile warns
6c711228f16c9131bbdab33582d5d4325656447a tools/nolibc/stdlib: fix memory error in realloc()
72629b7edb52620ff349e0c316217d5c25fb47bf net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
f123026facedda13c847563333d9c867cea6c67d net: lan966x: remove debugfs directory in probe() error path
8b7802a9d6efe2fbf0ac8511bbd3094bdad2bbea net: smc91x: Fix m68k kernel compilation for ColdFire CPU
530dfe7d4889919a08eead1349f98d3e93501a65 nilfs2: fix use-after-free of timer for log writer thread
15f0dfa5626e7968c3ae3a0523abb1876eccb628 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
46ff3ae00ef2db4126c336f18b73937ecb8144af nilfs2: fix potential hang in nilfs_detach_log_writer()
cd60f8efbabe87805a380434163cd5c000b158f4 fs/ntfs3: Remove max link count info display during driver init
3eb8c68007c9447f79525b10ebcf5022e8e32d49 fs/ntfs3: Taking DOS names into account during link counting
b6bc953b8ef080a7441ea937416a230705c62313 fs/ntfs3: Fix case when index is reused during tree transformation
694bf384a136fc3677a38bb4eaaeffe9405598f3 fs/ntfs3: Break dir enumeration if directory contents error
495a57a54e43f90d4fff5644702c10699889def2 ksmbd: avoid to send duplicate oplock break notifications
099ea548a68b13342d627f4e84e94149d2220e8c ksmbd: ignore trailing slashes in share paths
e01748d423c53f74cd71a4b4e5e3e699c4b48210 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
620bf7e46a912bd359a2806f9e026eddd9c3124d ALSA: core: Fix NULL module pointer assignment at card init
e946ea7031bd88be8bba9fd2a6653d5475c2b564 ALSA: Fix deadlocks with kctl removals at disconnection
f9ccb7ec7c916e2dcaa7392917860c423e1c2032 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
fb4ed668f403b6792ec9b6e762a969fa7c97a972 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
62ec3c0bc6fc3b581d2c2cea05eb84baeb6aec8d HID: nintendo: Fix N64 controller being identified as mouse
abaf71533b3c9dc33e1f179376d607bc961bc3d6 dmaengine: xilinx: xdma: Clarify kdoc in XDMA driver
985e4d94d3c42026767b62f424a1031b2b0077ac wifi: mac80211: don't use rate mask for scanning
ad0d1f880a9c53e3f7393579edf8cd41895b8630 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
faec369389e5b386c47c3ad677ccffedea9dfe36 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
152b57b220ca437245fe869a7b05c0d117311e95 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
fb16dae88f936d60ea2efc10661ca32a7c2b60ca HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
da3c233183f972f5123e94f0a0136070df1f53b1 net: usb: qmi_wwan: add Telit FN920C04 compositions
a22e63f3253fef5097035342a26e5b74ea54f05a drm/amd/display: Set color_mgmt_changed to true on unsuspend
ba3361728504f2cfc928a3876b3a2da7a200e7a7 drm/amdgpu: Update BO eviction priorities
fad4c5d79ff6f17488f8604d224b5d2fdbef48f4 drm/amd/pm: Restore config space after reset
e85b91deccd0cda4f7b41eb4094247d924854e9e drm/amdkfd: Add VRAM accounting for SVM migration
93c2d92b2109bdcc43931c0905e56fab0d47d47b drm/amdgpu: Fix the ring buffer size for queue VM flush
25295b40654b9903bc04e079a20ef73d84ef6415 drm/amdgpu/mes: fix use-after-free issue
1f61a6b57299773002f8f73311dc2614a7853873 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
a1759ae31f71cecc9f3b08c19d363490068c0801 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
2d7baccb6bfb93a7919ec6eeefe4d0f2ed57d3d4 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
7a490b3acbb6789ea053b88a9c57e83b88106665 LoongArch: Lately init pmu after smp is online
b0c3126e7d7b9f97be9e92da12aa7cc2d223d385 drm/etnaviv: fix tx clock gating on some GC7000 variants
77368fb7cd95ddde1c9e3c53fbf2ecf446110c11 selftests: sud_test: return correct emulated syscall value on RISC-V
ff14addfadc66a8f3f4c8acba925bbd09aa0d6d9 riscv: thead: Rename T-Head PBMT to MAE
cafce7d4d5b8556bd7628e0a9707c85fcda1555e riscv: T-Head: Test availability bit before enabling MAE errata
9509e8c081f4cf58d3ff3e83536fc0f4c051fb74 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
7fced76545e1f1acec54c7992c97c587536348bb ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
132da50ee1f3bd08f8f78ccd34aa305c9c08b711 regulator: irq_helpers: duplicate IRQ name
e3f62d0eb35cb07758b3973d8601f52ebceca885 ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
2ff0e8ae57eb38082ca1a473c5b84d98d27f4f68 ASoC: SOF: ipc4-pcm: Use consistent name for snd_sof_pcm_stream pointer
91d02746d0618591985c48267d7a051d37f34938 ASoC: SOF: ipc4-pcm: Use consistent name for sof_ipc4_timestamp_info pointer
aa57e8a3f386382f1ca76b393c3f331b98d116e4 ASoC: SOF: ipc4-pcm: Introduce generic sof_ipc4_pcm_stream_priv
6aa3be8fd8912a6ebd740e5184d40b4490ff06e9 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
8d916085607e59e9f5205c8fac07e6f27c90a477 ASoC: acp: Support microphone from device Acer 315-24p
cd87557609da4911533e0a6642142abefea08f26 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
6eee6287b16a82d183897b637d6faa61403af4c1 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
c1629cc8dc2d2516fe8822d317924acc1fa559cb ASoC: rt722-sdca: modify channel number to support 4 channels
ecd4df08f680c2f783d945434e1db7ac14ef4949 ASoC: rt722-sdca: add headset microphone vrefo setting
c0495fffa11e51b9eb1efdc376e679d8ec0bff73 regulator: qcom-refgen: fix module autoloading
9d5b9daa3cb04e4d20c12a717616192c10423a20 regulator: vqmmc-ipq4019: fix module autoloading
b14d76924971ccf260106cbbf57ee6cbc3a89ded ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
7f2ed66657fac8eca940138c3261f6c7614208a6 ASoC: rt715: add vendor clear control register
3d5e991824d80c7fdcb50678c159c5101787a060 ASoC: rt715-sdca: volume step modification
76d722583e088a595462563d8b35ebd3b058a83b KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
f058339f3022ee217eea2f9f1b1d5d8495c04f5d Input: xpad - add support for ASUS ROG RAIKIRI
38a222230d5e5a675948febde49603ef1b54ed7a btrfs: take the cleaner_mutex earlier in qgroup disable
2066a6e5354526fd8a4d8dcea21580f90537ffb2 EDAC/versal: Do not register for NOC errors
f4af5c6d9c1d5456978c7a68cdfe0488b774116c fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
e5de70e90d0dd820f1ed2b676a759a14068c33c5 bpf, x86: Fix PROBE_MEM runtime load check
46f939ba7856beb926f3bc1594f907988295b91a ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
c2d883c9db073e59a93cbf2562d3d1c5a625ee8b softirq: Fix suspicious RCU usage in __do_softirq()
b7ee28cb850eb9a76f2b00d37fe1b942939284de platform/x86: ISST: Add Grand Ridge to HPM CPU list
c6ac0da7a770574e7f5b01d6079e5d6622e6416e ASoC: da7219-aad: fix usage of device_get_named_child_node()
cf5356cdebdf9e290e2a3a35a18fb0bdad2fa373 ASoC: cs35l56: fix usages of device_get_named_child_node()
11572a63fa4f849b97022cb3f7e523af7fbe764f ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
9921cf7abc8353fb52889bd265e73e73e7863bef Input: amimouse - mark driver struct with __refdata to prevent section mismatch
d406981cea61cae668d43cb85dc9be716a9a1237 drm/amdgpu: Fix VRAM memory accounting
677257733bba6f108b9ade4e29abb7a3e3172df5 drm/amd/display: Ensure that dmcub support flag is set for DCN20
f4e74662a51cf024ac07e3f4ae991893fbd6569c drm/amd/display: Add dtbclk access to dcn315
818da5145efb0b3a1369a08649517fca555685c2 drm/amd/display: Allocate zero bw after bw alloc enable
5692ec788f394fa458d3d85c692e6c4b69c87737 drm/amd/display: Add VCO speed parameter for DCN31 FPU
a90c1c16c370b9d0512e00aa6c026e4887aa9a95 drm/amd/display: Fix DC mode screen flickering on DCN321
0b98b6b3da35bdcfabc78dcf6dc87e42dca9a46f drm/amd/display: Disable seamless boot on 128b/132b encoding
9aa83e86a785dca59d5053239825a5b0e01f62e0 drm/amdkfd: Flush the process wq before creating a kfd_process
aaec407d4ae0e85839a004ff4fe833dc3ee92f92 x86/mm: Remove broken vsyscall emulation code from the page fault code
f95e395fb89517ebfbe5ca8aafabf2b838d6bd26 nvme: find numa distance only if controller has valid numa id
b14d91a2c0df0a4ae4a6190c0443c756a94facb1 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
da72a52e9b50ceb91f6fa609fcb8e3b013fbe45e nvmet-auth: replace pr_debug() with pr_err() to report an error.
e1d693531034fade8c6a12bb04f1e074fcebeb8a nvme: cancel pending I/O if nvme controller is in terminal state
4076ec3be7282e75d52eff545f689e7bc2b5fbb8 nvmet-tcp: fix possible memory leak when tearing down a controller
39f00457688e94e92efc82565279eda508526b80 nvmet: fix nvme status code when namespace is disabled
00144037a68fa05fe07705700f5aa46d7494e97b nvme-tcp: strict pdu pacing to avoid send stalls on TLS
5fb6a9fd140e3392e0c9a3f7be138d1654d9d371 epoll: be better about file lifetimes
5f7d4f0955725f491880bccdc4f4948a7533f0db nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
1b45184f72a644abb25e11c6be5171a16ce581a0 openpromfs: finish conversion to the new mount API
2638b0b4968d2e80095c2c7c09bdcb69b8414793 crypto: bcm - Fix pointer arithmetic
63c1cb22164c4e49f66e9ede427e1a709b647161 firmware: qcom: qcm: fix unused qcom_scm_qseecom_allowlist
0cb67b4c5acf251d6319830c38469664e1a9d8ab mm/slub, kunit: Use inverted data to corrupt kmem cache
4f975ae100d836825d292fbe07f4635fe79fd092 firmware: raspberrypi: Use correct device for DMA mappings
249fc9220b311bb0beaa2231bd146c841c0b5467 ecryptfs: Fix buffer size for tag 66 packet
8a477f1b7006f46d5de90c2c657f769ddfb55259 nilfs2: fix out-of-range warning
f569c10fef342a1c7f39b618f3082d534d70ecd8 parisc: add missing export of __cmpxchg_u8()
fdb2baaf0113ddf6c7065486ba5d4880d396554c crypto: ccp - drop platform ifdef checks
46bc431e8c65b0408ce7b055a7100b186cc0ebf1 crypto: x86/nh-avx2 - add missing vzeroupper
41df6de87d324d549e686bd013abc82ae27c5db2 crypto: x86/sha256-avx2 - add missing vzeroupper
6bf09d01dad008f55d26026005c4c26cf8555842 crypto: x86/sha512-avx2 - add missing vzeroupper
6c20919a110611bcf86417bab68355a0e1d5f704 s390/cio: fix tracepoint subchannel type field
748dc1e18f9d6c50f7e941d739f05b1a89786320 io_uring: use the right type for work_llist empty check
7b566f0779d52b076446536647cc273f90335a2c rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
f317cde477a5e7a7e37047752535a34ccca33f08 rcu: Fix buffer overflow in print_cpu_stall_info()
e9477187c63e23bb9a24c2b5804bc01f8982e660 ARM: configs: sunxi: Enable DRM_DW_HDMI
842028c98cc9a4393a27402fc1baca8a4bf3200e jffs2: prevent xattr node from overflowing the eraseblock
883649cb39b8e79c18bb2e068a29dcbff9ed4316 libfs: Re-arrange locking in offset_iterate_dir()
4a5eea5b1768cd8750d8ac31050c517b826772f4 libfs: Define a minimum directory offset
034b30a9f6959121b668f8f2217cb2c6378a7202 libfs: Add simple_offset_empty()
22dc10ff0dbf88b483c1dc6443c003a7851f647e maple_tree: Add mtree_alloc_cyclic()
0d048fb899e076abe6d16b42a4059205d8ea90cc libfs: Convert simple directory offsets to use a Maple Tree
5d347c9d5b6d69afb90388ac7fe6607dc800237f libfs: Fix simple_offset_rename_exchange()
d89418870c4d45f3b825ae066a46b248cae7709f libfs: Add simple_offset_rename() API
72e61c1711036e6ec3421d0f49b0f7e367f54307 shmem: Fix shmem_rename2()
8c1695a9537f3722769762b8068682609f08f807 io-wq: write next_work before dropping acct_lock
0e399288c4232c8c093a33c9515458a0fd9d2f05 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
0cec87304b5b0a4af15b899f00aa63dd8d3b6f47 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
2cdd2e9cb5d2475c420473624005c91ad0cc2487 crypto: octeontx2 - add missing check for dma_map_single
7d71b2089b0da0d70471f1795b8fcfaf6531f47a crypto: qat - improve error message in adf_get_arbiter_mapping()
880a18035e3962d3aea3e5471eae93c640b3e5ef crypto: qat - improve error logging to be consistent across features
e3213dc8ef827eb1a1f9aa1bf7a6f1836a410268 soc: qcom: pmic_glink: don't traverse clients list without a lock
61c618c44eeb736343db01aad1f9659cf2ad1f08 soc: qcom: pmic_glink: notify clients about the current state
59239af39f4a4efffa6f3fb3b9a3b30d2bea9f81 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
53aca241241cf8d3e608b512a8231d62dcb23792 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
6b7f46241f972d35f225a1f885e4b8eba125fee2 null_blk: Fix missing mutex_destroy() at module removal
685ecdd476ca9e98f2ed76046922d5fcea1a0f0a crypto: qat - validate slices count returned by FW
6a8bb54807b94068cb18bd5ee62cfc26beb835c8 hwrng: stm32 - use logical OR in conditional
4c0ae89d501df8c584616c0505bda2fb85b5804b hwrng: stm32 - put IP into RPM suspend on failure
43b2dd475e18a315d4fe0fa6e0bf063ca1132b1f hwrng: stm32 - repair clock handling
2b8d7cf7931822ad3bfe74a2ffadbf679fe28cc2 kunit/fortify: Fix mismatched kvalloc()/vfree() usage
a70e7c070cad7e0195b30f8473d5875d0ae3d494 io_uring/net: remove dependency on REQ_F_PARTIAL_IO for sr->done_io
4092e32074a09e0b6286b1a1fcf9868844921b35 io_uring/net: fix sendzc lazy wake polling
a1a8276666ef44dd35aa81cd64b04b8b9b904f73 soc: qcom: pmic_glink: Make client-lock non-sleeping
4ad30459778157219aa270aab936acd028f1a470 lkdtm: Disable CFI checking for perms functions
24946ca480c0b46d10fe0bd6d8a5d108075cab1b md: fix resync softlockup when bitmap size is less than array size
a28df36d035e6625187589a65f519565698d9b8d crypto: qat - specify firmware files for 402xx
3a93fbb6390a2ccd080422a8428af9347012280d block: refine the EOF check in blkdev_iomap_begin
6ea8acdb869427a09870de29f212db6c04aaa8fe block: fix and simplify blkdevparts= cmdline parsing
8f328f834807575275bf737ed00019e2b6229f7e block: support to account io_ticks precisely
e94bb9bdd8a548764db892d4a3d6aea443e2d542 wifi: ath10k: poll service ready message before failing
1a6671d46d21bfde42fe26df4420118c37c13bdf wifi: brcmfmac: pcie: handle randbuf allocation failure
3f7144b46344afa771ce9c23bd619b9716e4293d wifi: ath11k: don't force enable power save on non-running vdevs
6aa0fe5e7f64701b67aede431d4ba83872c9a204 bpftool: Fix missing pids during link show
8bbedae2c1c9b7bcc3e8f242e6dbd20fcd44e3e3 libbpf: Prevent null-pointer dereference when prog to load has no BTF
a6fc8a52dfe728789c905622007b08b6c37ff315 wifi: ath12k: use correct flag field for 320 MHz channels
efff3c51324c46111b993dc986e8d6bdb1d9c876 wifi: mt76: mt7915: workaround too long expansion sparse warnings
c7033eef92da6b160f43d0dedbe3b3e978ff2741 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
22d76713fda9b4596c8787aaeab2783783f2f8e7 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
e3585f290bf2391d66f1fac51cedf9659bfc82cd wifi: iwlwifi: mvm: Do not warn on invalid link on scan complete
18c27e4d62da9a23f1d5a3c8cbcc77a9e72bea43 wifi: iwlwifi: mvm: allocate STA links only for active links
29dbc7a6557d2586c34011a3dbec676c2f5e430c wifi: mac80211: don't select link ID if not provided in scan request
263ea851058c0d6c161cc09bdc768e669bd30d8c wifi: iwlwifi: implement can_activate_links callback
53f0447c8bf7d531917fa3e096fd548b04a7ec13 wifi: iwlwifi: mvm: fix active link counting during recovery
9f2a3d70d0f0af38e3410a949a61044b2df2cd71 wifi: iwlwifi: mvm: select STA mask only for active links
404b4128b377c3e2eb67e948699c892b566c987e wifi: iwlwifi: reconfigure TLC during HW restart
95fcc7e05fc97ee6bc05a165319b4f9ebd056a91 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
a8202df07043666886cdf3d14ea47fd732af1fd5 sched/fair: Add EAS checks before updating root_domain::overutilized
6d2fa8c2d9446107d9fcecb6ecae44e58f657e90 ACPI: bus: Indicate support for _TFP thru _OSC
8e7a9e7021edef0ab52db70d54f75285a4b7d5e7 ACPI: bus: Indicate support for more than 16 p-states thru _OSC
85a67062c6ae481b6c53eae300b7ecef4e552958 ACPI: bus: Indicate support for the Generic Event Device thru _OSC
523bb2b2df5221aaf1b43b96bbeaece72bde4b81 ACPI: Fix Generic Initiator Affinity _OSC bit
c90506eaf3758983c5f49e4eea9035912ad8bcfb ACPI: bus: Indicate support for IRQ ResourceSource thru _OSC
d22783c35ae45b7726d9decdaa70d6d227c6527c enetc: avoid truncating error message
9bee78c02d5498fd82e4f22fe1cc6007d70b2857 qed: avoid truncating work queue length
5bd7a87fe837a3d4762c2077972e690d63957dbd mlx5: avoid truncating error message
c11d8ca9e063c8b5fb03df97d85a013e1fd9f347 mlx5: stop warning for 64KB pages
e6c5eb104c379a49ba1f2c3285bac215ebc1c32e bitops: add missing prototype check
f87a2dc820eb221c81634b2ad950f5e0f323d03a dlm: fix user space lock decision to copy lvb
4837c30140099916398cb7af28671aae7408c77c wifi: carl9170: re-fix fortified-memset warning
e86b96546a4abfca85590ff21d219ce64c36819f bpftool: Mount bpffs on provided dir instead of parent dir
86e9d8d606cc748634255dd699b9c00941c0a89a bpf: Pack struct bpf_fib_lookup
c15ffe089bfee359e788bfece6f13cc9e4882a8d bpf: prevent r10 register from being marked as precise
a7ee5c227252513821d00025eeebb53d08a44ca5 x86/microcode/AMD: Avoid -Wformat warning with clang-15
2f7764a9253f3546a025e0ce6f983e1002184e61 scsi: ufs: qcom: Perform read back after writing reset bit
571c51aade30bd2c022389495d90202bef13f9c2 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
b6c8980f1a40b577660ce950a635e4dcfe5a8e86 scsi: ufs: qcom: Perform read back after writing unipro mode
91fe20e8bdf9a828be41934709944b9f2ec5edc8 scsi: ufs: qcom: Perform read back after writing CGC enable
6abf8643630e3a4b1c776478490d736624d28322 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
3729bf17781f4fbddf4d0c3b3cc0de6f493c3213 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
c0ff319fdbad8ac080f032411a0940112f803132 scsi: ufs: core: Perform read back after disabling interrupts
2131416bc8cfb50acf3e13869389e527058a9f72 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
5f01bba6fab892bd25ce8d0b6c453949d03924ed ACPI: LPSS: Advertise number of chip selects via property
813ddba4567a7ead531017eddac7d9f66bb11de8 EDAC/skx_common: Allow decoding of SGX addresses
af30f8cb1ffdb5547f5eff1c029811330d5fb100 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
d9c5641301d6162e6d1954a7cff44cfbaff91b66 irqchip/alpine-msi: Fix off-by-one in allocation error path
faab1175107f9e5a9045e602205b23a728365f53 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
8a848fe53bd822adf574d306fdc86c25bef85295 ACPI: disable -Wstringop-truncation
08e4c846bc68a22b4fdbe1cead2ee3dfae9b854b gfs2: Don't forget to complete delayed withdraw
8e927a91521c7937b83bd5e9b73da008a2ba3436 gfs2: Fix "ignore unlock failures after withdraw"
ff8ee123e133fea63b6dbe8d10fdc88b440e3a5e arm64: Remove unnecessary irqflags alternative.h include
b46d4a1c031f056c2a1a93dbbdc82f531b07b84a x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
4a59c9cf2ab4c812a9cd67a87856131357e57320 selftests/bpf: Fix umount cgroup2 error in test_sockmap
06bef5abb3d0a561f95328da1977aeea493fb55a tcp: increase the default TCP scaling ratio
1930bb05c1651051a68534ceb6cfdc7592088a55 cpufreq: exit() callback is optional
5f3059c06590062b3043940b089ce01dc6d8137e x86/pat: Introduce lookup_address_in_pgd_attr()
97d2c4924de0daab4d8d265d80f1e9cda7b4d2ef x86/pat: Restructure _lookup_address_cpa()
83388dde31192edbcb16d5ca86fb19abdfc3aa95 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
c9bafe82017ceadf8d7e98e8ade4b6666a00b282 udp: Avoid call to compute_score on multiple sites
1765420b9119f969e0dab6b3edd4e8e2fb4cd28d openrisc: traps: Don't send signals to kernel mode threads
16454aefca5fcc3896ddd1bc4b53fe7f386da362 cppc_cpufreq: Fix possible null pointer dereference
adcc060d9e55f0d76b4e979b26f2e0d6f796f493 wifi: iwlwifi: mvm: init vif works only once
3e4f816f2cdba73a698200262188a94b4b774230 scsi: libsas: Fix the failure of adding phy with zero-address to port
ca60cfaf0a8632943dd286afc074cddfddfd6a90 scsi: hpsa: Fix allocation size for Scsi_Host private data
b9360057fc18663f75292b319d66b939751f8e67 x86/purgatory: Switch to the position-independent small code model
71d870b9a34811889c4e1b1fad465154ab1abb0d wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
a22503928159a7bea27b2a5b170f92322a4afde1 thermal/drivers/mediatek/lvts_thermal: Add coeff for mt8192
21934dd2f3ebdb7492214a63ca6c2def6b04f1c1 thermal/drivers/tsens: Fix null pointer dereference
093b409333910ff1a2708fcf7fbb0403f98d86a7 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
d7dc86fab0963d0b5d0e36d7f84406f2909c1dd4 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
4621ab4e7bc35c05f2e1222d6b5a78d81b4979d1 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
50b62c03eaad272182e89bd63a55dec113151e8d gfs2: Remove ill-placed consistency check
48b7be68c6184fb91cd1f09749da062e20124a38 gfs2: Fix potential glock use-after-free on unmount
dd0c87a8c96106a9a6b7bdf2be2412533e63746a gfs2: finish_xmote cleanup
63d6fbf59a9a0ec0232aa6faea3a24efdff7d077 gfs2: do_xmote fixes
0e2bfbfaf830dfa51ddcb49a716226640be0ed7f thermal/debugfs: Avoid excessive updates of trip point statistics
ef227fc292b2d8b5e98f6b0b247b4d66158ee9ec selftests/bpf: Fix a fd leak in error paths in open_netns
a1950a1b1adc35554b10129eb019721efc0fcb6d scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
59dfb66fa5c647818bb2bd3c126c5fdbb7b7be29 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
ad88e6e54f85e0c150a5ecef46431e89efe3ab4b wifi: ath10k: populate board data for WCN3990
fdb5539ca93d7685a7dc61f9e3adbbe5e1bd315f net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
958eb8df45acd10765a69eb86488c9605ca3b604 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
61292b308beddfd01d2770cec12797201f2ca3ae tcp: avoid premature drops in tcp_add_backlog()
f060f924a02f677c33f321fdffd936785195f48d thermal/debugfs: Create records for cdev states as they get used
571ab7594e618248e91df9b779d3a020c9a979ee thermal/debugfs: Pass cooling device state to thermal_debug_cdev_add()
a4634c90c6ba62c3ed61d9fa1d674ffd8938d1a8 pwm: sti: Prepare removing pwm_chip from driver data
d1a223da9423f8a82bfc45f4ce3ae467dce8b90c pwm: sti: Simplify probe function using devm functions
508c820534fd1162c942e7e32d64e51cf9d3db65 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
5e78b1c9d03ff321f5d8a54668a47f08699cabdd drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
f3aab16a28828046d1d23cd2a689e2d03197e771 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
b644e7720850c7349f40c2fe725549d0c28684a0 net: give more chances to rcu in netdev_wait_allrefs_any()
f4146350806d852a43964f26a28b50cd55387dc0 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
b3823ea71e1b03992ac15a7e5a1fb926cb96a4f0 wifi: carl9170: add a proper sanity check for endpoints
b5f2c068939034ed2daacd960db0f7016f123f33 bpf: Fix verifier assumptions about socket->sk
e6e3608348ab0a5ffb3ed0b4ab8e9d2d689a1604 selftests/bpf: Run cgroup1_hierarchy test in own mount namespace
35709c10dd4a44177a5a810cd858b543955d1c4c wifi: ar5523: enable proper endpoint verification
dbb041feb814c913f79f7e40f617ad21cf2724b1 pwm: Drop useless member .of_pwm_n_cells of struct pwm_chip
d9b9c43c9aba344fe919d4c50b9599565c8c75a1 pwm: Let the of_xlate callbacks accept references without period
9951c4593ee5510c2f08e383f60a62b46afee66e pwm: Drop duplicate check against chip->npwm in of_pwm_xlate_with_flags()
53ff4211e2fb7f26599899814adabf774c645c81 pwm: Reorder symbols in core.c
65e6d3fa90d7fa484810de9a5f7a0d6489b0dccf pwm: Provide an inline function to get the parent device of a given chip
1b379b52f87b4beec9a9e7c6a007d084d987fa99 pwm: meson: Change prototype of a few helpers to prepare further changes
98605609c8f6691ab432428e330dbbf6970a3943 pwm: meson: Make use of pwmchip_parent() accessor
ef1eea234d98c6a1840240a26b4c3bdf093c222e pwm: meson: Add check for error from clk_round_rate()
8d91c1f41dba36e156a56312f646183e3b9c0ee8 pwm: meson: Use mul_u64_u64_div_u64() for frequency calculating
f76396b3c42bd5e9547034991f86aeb5cace6c15 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
f7a299481b1af5cc73624ed3303cca6b4d52f15d sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
68af41f29bcd916f46f2ebc88dcab874ba7ae9bd Revert "sh: Handle calling csum_partial with misaligned data"
4ee554808f003247b167eae2bb2390d5d79af2a0 wifi: mt76: mt7603: fix tx queue of loopback packets
90aacf641c0d0a14ae9381c9d702f3cf9f3ef721 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
77f76b9765993df8f5c483076a9d35d3884a5471 wifi: mt76: mt7996: fix size of txpower MCU command
205a4368ed363e71e6f6a57fd98e864193ac4e83 wifi: mt76: mt7925: ensure 4-byte alignment for suspend & wow command
da18b1d0996ffdb56fdea088090cf86cb78c02f4 wifi: mt76: mt7996: fix uninitialized variable in mt7996_irq_tasklet()
1a43bdebfbb0144a4b6b69c20b05185f504b9714 wifi: mt76: mt7996: fix potential memory leakage when reading chip temperature
83368144b3cab70f7f11fead6392c079d8ff7908 libbpf: Fix error message in attach_kprobe_multi
6b40c71a0db580ead2e2a0e4359ced3af53189c1 wifi: nl80211: Avoid address calculations via out of bounds array indexing
bca9561f5fcd0bcacc294b53ab65b0f110f685b7 wifi: rtw89: wow: refine WoWLAN flows of HCI interrupts and low power mode
ffd089841aa9462f0e39412a60acdd047e1d5168 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
4fd88d5c1801dcea0a2c46bc9b2da3325d0a961d selftests/resctrl: fix clang build failure: use LOCAL_HDRS
8ee9277d4928c1f1734800e82758356f4a219b9b selftests: default to host arch for LLVM builds
a34fb5a092189f3cae22d54835c4a6517ed21f62 kunit: Fix kthread reference
95d8fe9e5ef9354b6272636a6a7e098be13aa8e9 kunit: unregister the device on error
df6a497568f1ce91561db25b056a24efca7454ec kunit: bail out early in __kunit_test_suites_init() if there are no suites to test
890542673a2d4cc5b651be809b16a024cfd44e36 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
604195f8a6eb8e7c02bad13e9bbb0eeae2b2c96d HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
9551058e1c5c94ebb52ab7e32ccd8f1d13efcae4 scsi: bfa: Ensure the copied buf is NUL terminated
a830beb4105c19fa639e8d3c62d122f3e8ba86c9 scsi: qedf: Ensure the copied buf is NUL terminated
bb82c308f8f94886e79bdbbc9be4d6c9edc39558 scsi: qla2xxx: Fix debugfs output for fw_resource_count
4657d6b2417408c2e86db0d4793a5a39d08da971 gpio: nuvoton: Fix sgpio irq handle error
00612982f94ec3558e3760149814d2eca22a8993 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
4fd658f73396162054b672c15fc78d91cd5f9677 wifi: mwl8k: initialize cmd->addr[] properly
84a0b468e4ebb73e369904ccd7707c2264fe6d60 HID: amd_sfh: Handle "no sensors" in PM operations
e2ff3d1f3c069855bddedb62be3b61b223207220 usb: aqc111: stop lying about skb->truesize
f303b71db84c9993650638102cce79cf9c1b3348 net: usb: sr9700: stop lying about skb->truesize
a83a9d20e61a726127335bfc55e0cbbb4aca4a2e m68k: Fix spinlock race in kernel thread creation
7c71bab63f1af640fa5a44576c642d04e76b2d7c m68k: mac: Fix reboot hang on Mac IIci
fd8bb8427b441ff4031b33fbb752c7fa568d01fb dm-delay: fix workqueue delay_timer race
c25ba3371e530b3f9b5a505bd2b69f21b129e770 dm-delay: fix hung task introduced by kthread mode
860b7e52302ab4aa39a2693e5d6c78397726eb42 dm-delay: fix max_delay calculations
ff8a3fdd3b85e90eae321595dcb7a98d00a29fa2 ptp: ocp: fix DPLL functions
84b672a299bcf3175827a28026cdfea4062ebb25 net: ipv6: fix wrong start position when receive hop-by-hop fragment
f9be0ba2d319d2ffa4e37f9ff73475d7972d7f95 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
66abcfebdf92f12f1cf495af233e77cb67050311 selftests: net: add missing config for amt.sh
5445584b2d9bd600da6e71ed584cdf2043716536 selftests: net: move amt to socat for better compatibility
e101b1016a67982e57131f69575d4cec7b630f21 net: ethernet: mediatek: split tx and rx fields in mtk_soc_data struct
402d0065d244fc1f82526d3ffb1c61a8715b7372 net: ethernet: mediatek: use ADMAv1 instead of ADMAv2.0 on MT7981 and MT7986
f8100e880e7deb74250197df612eca469c5a26d7 ice: Fix package download algorithm
21ce95467caf28ebd92658a0bdc35514ae3a0ea9 net: ethernet: cortina: Locking fixes
2ecd3b4c8f553f9dce0eaff2792031c91aa396db af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
f29bd7ff0f8e01625670883d48efcc1cc9a5c433 net: usb: smsc95xx: stop lying about skb->truesize
1c6b6c4a771e931002a5c4fd71e99f7e0709a724 net: openvswitch: fix overwriting ct original tuple for ICMPv6
902264f060fa1f7c269869c14b494102a5930368 ipv6: sr: add missing seg6_local_exit
205092268dbf5a07edf2238252eb95a75e68e3ec ipv6: sr: fix incorrect unregister order
98e8beb436e0f1ef983f50965b50b1a8e3f34859 ipv6: sr: fix invalid unregister error path
ab985c7401be49237d13f15a41822db48208d1fd net/mlx5: Fix peer devlink set for SF representor devlink port
b60892380d1b4e074482887d8241e5d61a99307b net/mlx5: Reload only IB representors upon lag disable/enable
0a331db67685e4589e0fbb01ec8e8680c5555f08 net/mlx5: Add a timeout to acquire the command queue semaphore
40e1813487ea38857a6002fa28fed68ee65c3296 net/mlx5: Discard command completions in internal error
1c7d7a4577965a59182fd3ae99811b6896d68cef s390/bpf: Emit a barrier for BPF_FETCH instructions
70d54edbfcdb3384eed6afc3ea5b27c82f3dfc60 riscv, bpf: make some atomic operations fully ordered
79911e8b486ef913ceac602e09403451c8098a31 ax25: Use kernel universal linked list to implement ax25_dev_list
0070977e233d1b09bd2d7d063faa8b9992f1a40b ax25: Fix reference count leak issues of ax25_dev
1559cfd4c06e39db811e79c8eb09fb56f21ad13f ax25: Fix reference count leak issue of net_device
74d9c3f8ce5b352bccb76ca67158ca4c714541cc dpll: fix return value check for kmemdup
5c6b3aecb571e41eb05a76f7dfef7d0b60e5818d net: fec: remove .ndo_poll_controller to avoid deadlocks
d3711cb1010b41499f0a2b70a91a1e76def7cda3 mptcp: SO_KEEPALIVE: fix getsockopt support
120de376c73f2d2c0a3175a03d852dad0bb4c971 mptcp: cleanup writer wake-up
c37de8c3b17ca5b6946abc6e00a708c5384273df mptcp: avoid some duplicate code in socket option handling
ee5c05b7c47933257ae89e95532e3b7de51646ea mptcp: implement TCP_NOTSENT_LOWAT support
4f72234379da6b593f502767146bb56ed09e161e mptcp: cleanup SOL_TCP handling
f8565fbea90e30cc0a3c61bb98e9d3aaf0cff16b mptcp: fix full TCP keep-alive support
b75e453978c0cb34f12d51c99864b04f90f72cd3 net: stmmac: Offload queueMaxSDU from tc-taprio
015a8e2bf533833b8b807fa6a84f706e4fa1795a net: stmmac: est: Per Tx-queue error count for HLBF
43495bcf5dcbbfedb93bd54d67ee4ab212842f63 net: stmmac: Report taprio offload status
d139b752822606715c21aecc989b79817b86cc20 net: stmmac: move the EST lock to struct stmmac_priv
02c198080f98c875f0dd65b964f68ab614ccd288 net: micrel: Fix receiving the timestamp in the frame for lan8841
0fa9c1e0a818c9a1dca5186c88cacbd9d7798b70 Bluetooth: compute LE flow credits based on recvbuf space
7f7b439a0d419f3e57283fb1bde70ee351904ec9 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
72376cee4564082865675b9ccc6e0703381aedc8 Bluetooth: ISO: Add hcon for listening bis sk
2d2dfb00af5ff3e562d568e9c33a13f3f2bbfac8 Bluetooth: ISO: Clean up returns values in iso_connect_ind()
e833d6bb4f9c8e45bdef23104f9f9daffc1fa481 Bluetooth: ISO: Make iso_get_sock_listen generic
227d6f96fb2c3f11997386ae60a29e7983dce391 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
5f85d1606b4d94b24fb245a4b7e449f5332d7313 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
dea6e49c3c49a9b69cec48bff71b6b626790de16 Bluetooth: HCI: Remove HCI_AMP support
52f769f4db668e586c8e06b18dfa49c32e712c45 ice: make ice_vsi_cfg_rxq() static
4a5b92e260cf49488e309c52749819c949bb0bbc ice: make ice_vsi_cfg_txq() static
1dc0ad5cd8a8d8459248d49033cbed1e316ff92a overflow: Change DEFINE_FLEX to take __counted_by member
6f4aaff01911a788c0b0413a68664b30f4edb494 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
0c687cadadd7a2dae64de6d62e3c5720343249bc Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
1eb6a909400b60afaf9f4d01eb46d99d6c486629 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
37f3d28af4c0ab8a8e1e781042199414d563db04 drm/ci: update device type for volteer devices
90a18882fbd97b4f60565e26f41bb4d9ee938465 drm/nouveau/dp: Fix incorrect return code in r535_dp_aux_xfer()
1c7ceb679cb6672e56b169fe3e4ca65dc9ca9e0b drm/omapdrm: Fix console by implementing fb_dirty
78620521e3091ac61261a0b221a0ee55902e63b5 drm/omapdrm: Fix console with deferred ops
0d2604a4ea3c63d9ec6316c660f8c5bd216ca169 printk: Let no_printk() use _printk()
eceed14740f9860371f81f35349ffc9e99b718e0 dev_printk: Add and use dev_no_printk()
c104147b67addb50e38e07a89c7a8e8c9b7e9468 drm/lcdif: Do not disable clocks on already suspended hardware
d77a6c0ab2da1a582ff082d47b0b2be37577a2e8 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
b212a2d115d5ba8d747a09430b38a2528068422c drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
927d857c4a163692bee145e42d914c11282cb859 drm/amd/display: Fix potential index out of bounds in color transformation function
bba35d9049d52cef0530cec3da29f7adf9c537d0 drm/amd/display: Remove redundant condition in dcn35_calc_blocks_to_gate()
7cf174bd2e8d3e918fb1a6d5f272a54c29680c68 ASoC: Intel: Disable route checks for Skylake boards
bc3a1c62cd4a6dd00e5a5ef7f18a846cb301fee0 ASoC: Intel: avs: ssm4567: Do not ignore route checks
ae9c5c1a3df22b12537440171ba1a0c716f97dc0 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
db046933714426fad8b306e387aedc6919743c40 mtd: rawnand: hynix: fixed typo
3ce9cff9c16bef4ec3558104630815030d5d9e42 drm/imagination: avoid -Woverflow warning
e9117a837b768d2f4e880e4956d9af9c86707c5e ASoC: mediatek: Assign dummy when codec not specified for a DAI link
ff3485bf5b4947428c7c882768f9688e6863ddbe drm/panel: ltk050h3146w: add MIPI_DSI_MODE_VIDEO to LTK050H3148W flags
c23942af1aac41049d9aa68f63cdb35627524169 drm/panel: ltk050h3146w: drop duplicate commands from LTK050H3148W init
3ddc295e63ca8228c3a4c71a39d4fc933db1b6dc fbdev: shmobile: fix snprintf truncation
6a49db50a8fceabba52cea0b57c9dde73cc01f1f ASoC: kirkwood: Fix potential NULL dereference
755c3e0c3621d96b7093585c5a501c3baf4c15a8 drm/meson: vclk: fix calculation of 59.94 fractional rates
1451bdeab0044cb3f9696a9e3145cd9f295d9be5 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
f72e15451c257ef183c020b34ac714f7642d07e8 drm/mediatek: Init `ddp_comp` with devm_kcalloc()
3f53f60c46d4384bd990e754adc3dc71f3793fb7 ASoC: SOF: Intel: hda-dai: fix channel map configuration for aggregated dailink
d41f5f704fee1c7b34e9b755b8d45867645f1968 powerpc/fsl-soc: hide unused const variable
696970b56006b8a667f82b4bf9bdcccde8a4c0a1 ASoC: SOF: Intel: mtl: Correct rom_status_reg
3f843d2b7d2a2a9030d0e264bc3fd565813e115e ASoC: SOF: Intel: lnl: Correct rom_status_reg
ea0de9d5d46bcc557eae5047276a7bd1b6915a7e ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
8a30ad934e3c0be1029e37c575351b8be7e8dc76 ASoC: SOF: Intel: mtl: Implement firmware boot state check
1c7c316e5c628436f4e0435cf002e23117a32164 fbdev: sisfb: hide unused variables
97dc0c9f07fc54f038c2f1f30b3b149776eac413 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
d004ea99c046125e47e058f417a37e3ca085a7af ASoC: Intel: avs: Restore stream decoupling on prepare
7217c8e0ab91457c04240dc3868c3dd715ca2b9a ASoC: Intel: avs: Fix ASRC module initialization
04dc2984bf2c508505e60a48c16d7bedfea5af49 ASoC: Intel: avs: Fix potential integer overflow
6bb6642cdfda5a9a2df2d885f30d29edcd6a44b5 ASoC: Intel: avs: Test result of avs_get_module_entry()
9f100c7d7863720db9295d859dae49b1be8aa7d4 media: ngene: Add dvb_ca_en50221_init return value check
05bcb153b7122481fa09090bf32bc05f09ab6f36 staging: media: starfive: Remove links when unregistering devices
39de73a7d3577eb6af8468730351dba77cd00dd3 media: rcar-vin: work around -Wenum-compare-conditional warning
23111636923433bb1640aaf35ab446414ec07266 media: radio-shark2: Avoid led_names truncations
df1a673aeeef21400bf47597a842ffdb7bff9b0b drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
1447afea67dfc247bfe3bc4693b451d070516994 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
a957036ca1094a39d9459734a075bb055d8c9d88 drm/msm/dp: allow voltage swing / pre emphasis of 3
474b65f563e278e3426b8dd17052611ac188ce80 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
aaa71fff7187314118734b3c5815641298f6e60f media: ipu3-cio2: Request IRQ earlier
f2331f967e1e0c3fc845277bada56854191d0cc9 media: dt-bindings: ovti,ov2680: Fix the power supply names
0828f4bf2b6e57332bd16286ddaf5c912eb4d901 media: i2c: et8ek8: Don't strip remove function when driver is builtin
8b418631591fe71e3431bcede585f89e5392939d media: v4l2-subdev: Fix stream handling for crop API
6079fbde10c5aba54fd4ff2eccbb22bb76ccc784 fbdev: sh7760fb: allow modular build
47388885fe715a2b0f3d90eadd4b0230315746f7 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
8fe1e35de7af8f36e509cc4c0e1741471cb060a7 drm/arm/malidp: fix a possible null pointer dereference
66881638bd46ddd9beadeddb108238cb3241dd31 drm: vc4: Fix possible null pointer dereference
1d5a4017dcf455762b0e39201ef7a189d0a0deb2 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
bb5166b3a45d7b10da10e699dfb8b1df1b026623 drm/bridge: anx7625: Don't log an error when DSI host can't be found
9b2f1776737112500594c5119886a2670026ada5 drm/bridge: icn6211: Don't log an error when DSI host can't be found
cf4d65b0f69d9e1b0a37f8ce71566d028f331223 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
c1d92ddcaec744aaef1474f17d2d2117bd03dee8 drm/bridge: lt9611: Don't log an error when DSI host can't be found
6580c9358de74db059ddd9248cf8e781261a550f drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
7f66e0cd9837208ae934e48d124b5bae0d25e97e drm/bridge: tc358775: Don't log an error when DSI host can't be found
40885b9dddf93a120a3d8443bff0e66a8b8cc2f7 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
36610c84470652b3bcb4864c3d6fa7c6216734de drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
8da653700c634be2aff9b83a16c2eb7d0a36291f drm/bridge: anx7625: Update audio status while detecting
64ef32da8df53b251b4003a4c1fbee0d8da34d5a drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
4922db036982a833c55d066143ebbd66db50629a ALSA: hda: cs35l41: Remove Speaker ID for Lenovo Legion slim 7 16ARHA7
901f615794c6d42fbd47521a7ca1a7fffdc7c773 drm/mipi-dsi: use correct return type for the DSC functions
7d35a0604cdc45813092fb99411abbff1479e8be media: uvcvideo: Add quirk for Logitech Rally Bar
9c9dd1442fe422dc910b60e14a9be49033416826 drm/rockchip: vop2: Do not divide height twice for YUV
ffa0a464316ca6ee5b159a8c9683e4d8053cd95d drm/edid: Parse topology block for all DispID structure v1.x
0e1a630039390237626bc0618de1d297799e0891 media: cadence: csi2rx: configure DPHY before starting source stream
4d5b3b80641ca2cdd33ab91c26cf49013f51355c clk: samsung: exynosautov9: fix wrong pll clock id value
8a607340ca2989e4e7ca506da33ca20c4ad61e27 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
b5d71e34d09276d79b16e1273ddc72a03d39d45a RDMA/mlx5: Change check for cacheable mkeys
ccd7dc78df0a396a1ae63fc0ead85e084a44c2c8 RDMA/mlx5: Adding remote atomic access flag to updatable flags
773585b4eb6d8840460a46429416e4e7f1dd47b0 clk: mediatek: pllfh: Don't log error for missing fhctl node
ecf0cee3f8a61a1d010be45d5710371ac2c62f61 iommu: Undo pasid attachment only for the devices that have succeeded
c7addac5aecc92503b9b5f5234884b8c4e1cc47c RDMA/hns: Fix return value in hns_roce_map_mr_sg
33364767c54d6a50d217b9f86d61ce0591dfcc28 RDMA/hns: Fix deadlock on SRQ async events.
ff95f2e40b8310202f2f02b2673709cac0a19f9f RDMA/hns: Fix UAF for cq async event
ad5ad0d1e34e4c7eaade09389d9fe09c56e830c0 RDMA/hns: Fix GMV table pagesize
748489d2fc97e0f249c36a8835575677a8aa0a2b RDMA/hns: Use complete parentheses in macros
ce42ae6571527d3c996dbe2b51f448c844e2ceeb RDMA/hns: Modify the print level of CQE error
89f7bd1760732416d7f3ec446a69d0747a13d5a5 clk: mediatek: mt8365-mm: fix DPI0 parent
d999388b25e59e651e74da1fa1786e04a065362d clk: rs9: fix wrong default value for clock amplitude
1506fa69e32a9e28404d5d9d15d2709334089fc6 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
d9ed60b9cf0265f4320f5075a314b8d3cb321cf2 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
7043818afc716672017ec2f8a99dfed8441c5d54 RDMA/rxe: Allow good work requests to be executed
e0c2ca0ee260e1e9a4bd2f7e576f4f53dc9cdab5 RDMA/rxe: Fix incorrect rxe_put in error path
ad947e4ac530fb6fef2d5578915e11f921a7a810 IB/mlx5: Use __iowrite64_copy() for write combining stores
51acc3209c8a12dd7e26150cb5fb5a5f02d3930c clk: renesas: r8a779a0: Fix CANFD parent clock
988a53cc1c1177ba7035c63522f17f9c775d7851 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
1d8a1604877141fa65511677aec8219f4ebfaf0c lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
7dff4aa5a8db96c4fea762f2772607f66ffa035e mm/ksm: fix ksm exec support for prctl
513421b1fe2bc9f312074ac58f8d4746d1348be7 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
037a26aa142eb07eb4162453214287b3abd62f03 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
f575f8581a0f30c48fc913dca4e34b461b2a26b6 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
08866ac24b185843f362fb5cb49178c04383bf80 clk: qcom: dispcc-sm8650: fix DisplayPort clocks
073c6f4a33c82dd58927bf0ffae3ef09cad700d3 clk: qcom: mmcc-msm8998: fix venus clock issue
b5392462046a6c3e766db0735289fe40791ade24 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
22320ee01fce7da87a17007230735d09f29a1f54 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
11eaf7c90bcf5a4e81faf8da82d8b5c778efccda ext4: avoid excessive credit estimate in ext4_tmpfile()
6b179bceecc656e6dc605cecff861a8aed9b7915 RDMA/mana_ib: Introduce helpers to create and destroy mana queues
cf0c26a355ed6c779a6df4f2200f6aa47510a3d1 RDMA/mana_ib: Use struct mana_ib_queue for CQs
39771328d290cfb09cdf064f5b6a7a42184cbcea RDMA/mana_ib: boundary check before installing cq callbacks
89cdedfbd18a0f1c109ea041fbf1d3b00e763158 virt: acrn: stop using follow_pfn
691287081600fcb534d74993d790d81912a8e233 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
12d8f10ee662ac82f5434613192ceba3e3f11b39 sunrpc: removed redundant procp check
08498c9eef61fc00cfc2482e0e7b70aa98953c23 nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
45ce2fa5270a449b4e3f1f70cead74851cb57862 ext4: fix potential unnitialized variable
66d17d2080922308849540bd3f12f5ed67aeac03 ext4: remove the redundant folio_wait_stable()
853f8c28bc8be0a5866de16ec90d9efb56667c04 clk: qcom: Fix SC_CAMCC_8280XP dependencies
4388ced7fe9602909eff2711e90029f29767c4cd clk: qcom: Fix SM_GPUCC_8650 dependencies
64a9e538585e431334aee96d4a6b250cf650db51 clk: qcom: apss-ipq-pll: fix PLL rate for IPQ5018
29ed675f01a617d038054388d8e16c2b8132bc50 of: module: add buffer overflow check in of_modalias()
a8abfb35493ab60e7923324c462e1dc0e4de05b6 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
c275f3c3fd08f23b0d500bc15708b444e0aa3e3a SUNRPC: Fix gss_free_in_token_pages()
01f0ca6777788a4261a7ac6af1e680d6818bdd32 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
483f5e09ea635b79b16a894dfeb31f8cfc009d96 selftests/kcmp: remove unused open mode
bdfdc6ad20997ecb6e8edf5dd52ef7387f88b0bb RDMA/IPoIB: Fix format truncation compilation errors
1f5ab344be793446f4e801fc0a5dea6066d675b8 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
57731e77f2904502ae86736df9df59b294e9cadc samples/landlock: Fix incorrect free in populate_ruleset_net
8c6240fa4717b610d048e4954f9510b73d63a7c9 tracing/user_events: Prepare find/delete for same name events
1c67dcc831d3f41f37e648a706072feaa790ed93 tracing/user_events: Fix non-spaced field matching
0d2a4c76811fa19ea29660bf7c6ebd2868bd9a50 modules: Drop the .export_symbol section from the final modules
70f6f44b6fcb9db69fcd857ed69a69068c49fd96 net: bridge: xmit: make sure we have at least eth header len bytes
304ba85d898d7feaf7640c1de429b893d1afe1b0 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
fd85391256246669c32cd2ab05721a9129dd6f72 net: bridge: mst: fix vlan use-after-free
5fa872db5d1ee57b370f872527dfa8729c708b13 net: qrtr: ns: Fix module refcnt
a7876f4a750bf7efa6b09f00288a92ba3e492865 selftests/net/lib: no need to record ns name if it already exist
c2dff72158cf4f5e31c6d5c3f944c8e4c3077370 idpf: don't skip over ethtool tcp-data-split setting
aba71e17b98e8d700c39abb8bbb44347d89df291 netrom: fix possible dead-lock in nr_rt_ioctl()
edb22435e0f7d5475203a668808c7f651e5fb376 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
e948280274fead7db32ac1c563692bd53bf0ff91 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
aae576bcf2345c64ec61e504721dc482da8b833d sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
0c1f0da12820ba71cf8cea31cfcaf1b794424849 net: wangxun: fix to change Rx features
2ed0d85f255a3904ce9317247465bbdb7854c410 net: wangxun: match VLAN CTAG and STAG features
a2cdbe4e46a6e3bae0492a8ff577c546c1970cd7 net: txgbe: move interrupt codes to a separate file
bc02fbbff04134f17014bb45c115a86ce873a80f net: txgbe: use irq_domain for interrupt controller
8b089a76b45428e8dd12bbd7dac4ced566fef0cf net: txgbe: fix to control VLAN strip
b5819297d51213ecea6ad76a0b618ecf7bdbb745 l2tp: fix ICMP error handling for UDP-encap sockets
d2783dccff9bfb1bc171825ee2a500c2fbb39d44 io_uring/net: ensure async prep handlers always initialize ->done_io
54cd56433ef730fce54054cb5ba60938c83fb4c5 pwm: Fix setting period with #pwm-cells = <1> and of_pwm_single_xlate()
f5fbb90828e6ed8d5b975ecb21ef91a046675de2 net: txgbe: fix to clear interrupt status after handling IRQ
9125d2b55755061de19d393c69943f8af7988e0c net: txgbe: fix GPIO interrupt blocking
cc725dc00e3ba7e3edf7b91bba9154fb87ce1262 Linux 6.8.12-rc1

--===============6232326401773990664==--
