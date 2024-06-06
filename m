Content-Type: multipart/mixed; boundary="===============9027360871213918677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Jun 2024 12:46:40 -0000
Message-Id: <171767800046.20859.5073077318988233793@gitolite.kernel.org>

--===============9027360871213918677==
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
    old: 91fa4223586c44d1d4bc73e478f7ecae111830b8
    new: e59b96ebcb69b7c4cae8d7e804e91654d5e53eae
    log: revlist-91fa4223586c-e59b96ebcb69.txt

--===============9027360871213918677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717677994 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717677995-4b289b8ebdac1fca47d163e52bbcb46ecd02237f

91fa4223586c44d1d4bc73e478f7ecae111830b8 e59b96ebcb69b7c4cae8d7e804e91654d5e53eae refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZhr6obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tL0P/3T9BVdHe4EWMapQi76K
14VA1CMh3AqJt9mkmsKqf3zkYaCCiWMMQhG/xe7KKeZ6G1LumnNHk1M7aXz9FHHv
IHJdZ9IMCj3WG6SYyGnbW3T6ZVT+gMgkmZsVzwRXm264UkQ3MU8INKysYLFVg60F
3RDVEXIyREzDevKe8gWZ/e9Qtlj1TQQmKC812GJ0rJOUMbAM9jh6Mt+M4Bb9Q23p
AoZx8BFGjEOW1f8DS4FG0sxuczHKHgCIaU2E5ezHkOcKugmjKIxbEey+LfwCCSVv
Az0Yyxb0azpUSaef9hc4jt0eysR8FKG7/G1Djnv/B/vkcrfr1N2Oz6T+1mZ5JocY
YgeMD4ae3z2QGhV7zLYUNp6CS+iiHosuzMx0BcpY//TmC4aWScmAvoDt9KOyX1qm
ppvQw7a88MxM7GnTe4Pf1HkB91cJLiRBzwTcmQeVvvP40l7X7oTmU6N3UGtmlyMe
xAt7XQp+M7QbjtdyuXhaKOoXDSRES8SdXb+6Zx+H/YrWBfyEXG7DFUVDJ38mdt19
Xn3wXO4VorAVktL4tV8T5MIVqjf7bTCLc+x9tNtAQohCM2Nlgj3FLQcYJmYKOU1i
9WGeJ7272qmhqfUcTw93ycYHI9fMWx/gyNjZV9NNFDuYRxPyS1e3POBivFbvcioq
/SrgYZ4rT98TM3j0ixHMPb7p
=umYc
-----END PGP SIGNATURE-----

--===============9027360871213918677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91fa4223586c-e59b96ebcb69.txt

2904c2d6f0377667d98a00e80998c06de7e90354 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
28410520bac2e9894060324cbc6b7e9fdda815f7 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
df1c64d77cea55815724d9eaec1ed70da15bacf7 ftrace: Fix possible use-after-free issue in ftrace_location()
01ffeed50d049647f999cee4c9be16bc0e772f26 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
bf18e88d062187ba3c24665bff63780196895bbe tty: n_gsm: fix missing receive state reset after mode switch
9e19f9d88ba5d82d4208dc76e993d7b431cd5dd0 speakup: Fix sizeof() vs ARRAY_SIZE() bug
2e88a360562643a8dbde89466199bacf699b82cc serial: 8250_bcm7271: use default_mux_rate if possible
1f43354cf0dae46fcae816213f998e6122f39b48 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
22ceddca53ac4a663a9332c349c7a7f9552ec8a7 Input: try trimming too long modalias strings
2660fa69c08476a0d1c20824125a16904e3e5b14 io_uring: fail NOP if non-zero op flags is passed in
808b9f8f9c92a81ac4ae4fd1d538b18b7fc17694 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
f6e3442d8158a49f4ca73922a4ec81761aeb22e8 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
157574993507b478d344b9dee35bbb2c8c3a84b0 ring-buffer: Fix a race between readers and resize checks
595d0a20a8cd95cdbfa5318f0c803eace7fdffa6 net: mana: Fix the extra HZ in mana_hwc_send_request
f58e7766c2ff81d2e0b8435a94c0dee6956a5f46 tools/latency-collector: Fix -Wformat-security compile warns
679dc8153af733ab52fab1a594a14cc86ac97522 tools/nolibc/stdlib: fix memory error in realloc()
8659f1cf280456781d0e8ec57d20236c1f3b1f08 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
21ce59d6f09ea7dd056215168a9b44d28ea2634c net: lan966x: remove debugfs directory in probe() error path
9733177c978c6e636140f26c4f03f392ad13ddc3 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
b95e7cb93939549a7db3fc45701b9e313516850a nilfs2: fix use-after-free of timer for log writer thread
5343326edf2433b208d93224409cd0fb5a2015cd nilfs2: fix unexpected freezing of nilfs_segctor_sync()
02b8ae95ccd0b7d1d16e3c59b4fcb8420502ac85 nilfs2: fix potential hang in nilfs_detach_log_writer()
a9e7b852a600f530f51e10d98d1fc40f4fb0c4ab fs/ntfs3: Remove max link count info display during driver init
360c77f476316631c26af4bdf20d9cd7325f9e22 fs/ntfs3: Taking DOS names into account during link counting
406ec763be86bd04fec78fdf4045e863fe501057 fs/ntfs3: Fix case when index is reused during tree transformation
e322e839c843aacf5e50cdd97b0c52df5f7bc212 fs/ntfs3: Break dir enumeration if directory contents error
e3c83425d17c8c79374bb1802f6233db4600781b ksmbd: avoid to send duplicate oplock break notifications
5fd11a437aa1f1698553bdd8e352d7bb55878c44 ksmbd: ignore trailing slashes in share paths
e5e379aad52de63c0392c4b5dd81e775da9ff44b ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
4aa17489f19dd6e1a19ab332e7b085e2257a191e ALSA: core: Fix NULL module pointer assignment at card init
18e66104d5d780d7cf46b5f6cebf68b9c34b730d ALSA: Fix deadlocks with kctl removals at disconnection
5002ced17248df3806720c0b4064ad73b40eac77 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
4ce4e722e267bb370c6451bb10cc0ced14f8750e KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
02ba4be68f451d31ba1bacf4d709abdeb1ae548b wifi: mac80211: don't use rate mask for scanning
879f33fe6a5e0304a41fa33c0bda8b291f3ee02f wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
9645551cbc267c778fd293eb96cc2db7aea5b70e wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
459afe0bdaf4da498c408b7606f4a6edb5f2e22d dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
91793527d193e9744cf3cec49fae797d4051e824 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
17a7a59423bf7bdcc521c09d8f8f33add70e07ba net: usb: qmi_wwan: add Telit FN920C04 compositions
eacede20d2dcc99ee3eb9192148ffb5dbe31cbd7 drm/amd/display: Set color_mgmt_changed to true on unsuspend
d8b39040606b09dac9da9d77f0a7b9fe54820154 drm/amdgpu: Update BO eviction priorities
7712e1407114b60b857f6caf452fa4eafb5b81a4 drm/amd/pm: Restore config space after reset
83699c977b066e339fe002b87ec31f18d7da959c drm/amdkfd: Add VRAM accounting for SVM migration
365959b61a8672864deb3637726d0571d021dbbd drm/amdgpu: Fix the ring buffer size for queue VM flush
8171d04f91f4d19563d0d459a02a3cdd048d6969 drm/amdgpu/mes: fix use-after-free issue
19124a8fc7d8c7cd0e7c8f3d546d6fccb6044ef3 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
c04d80dec9bbcb43fb8b76809e088ab0b70686ee Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
ba51ae46f8b6b40e386567ac3eac09d847557965 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
bc428a69b6992de13ef0318e248f904dca5fc7a6 LoongArch: Lately init pmu after smp is online
6e590cd5e0f651e5c5029f3d4e128c2c74c43da5 drm/etnaviv: fix tx clock gating on some GC7000 variants
2c2c96639c4216ee9c00b6dd99287bbf3da7a89b selftests: sud_test: return correct emulated syscall value on RISC-V
2c3878f4cf88f53445cac123b53edb17ea22bf27 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
e2493998ecc83ad6d32b8fb1d3be6a31be81f47d ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
daf7b2c8de4abb2bb0758f96493406fec89bb054 regulator: irq_helpers: duplicate IRQ name
0aa08d39ed181ae6f8bf76ad0accda494c350e3a ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
601963bd497b3c75fef267dc74985bc60d3bca55 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
4147417ef12c06596d491c1d5e5e5c93d8a69b8b ASoC: acp: Support microphone from device Acer 315-24p
441b3b48034854c1fbead1b54c39873775f7b45a ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
bac92a941a9761586a7e283a0a63a5034837dfa8 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
1d75c4df5481d540e6b50103f873c30a9f31ed87 ASoC: rt722-sdca: modify channel number to support 4 channels
87463cf825ea27ff9e01979b165fd9e15bde83cf ASoC: rt722-sdca: add headset microphone vrefo setting
bfc8df3000b8e910a29b0a2a1597db287a1cb760 regulator: qcom-refgen: fix module autoloading
246019b36cfef60fe531cac01e0a3ff54b09307c regulator: vqmmc-ipq4019: fix module autoloading
840df6e5cbc3d50bd73054ec75e6d303b5f4e703 ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
147ac694311461b415d86d3ea161a76c0165194c ASoC: rt715: add vendor clear control register
50eea8701e7d22e53f3a3be8b390f3c1c3beab08 ASoC: rt715-sdca: volume step modification
ae319d56b32a272ea142850f0c6fa63aa69fa69d KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
d2620061752e52d0a350b49e48c9a3968ff2c57c Input: xpad - add support for ASUS ROG RAIKIRI
a0b4be57bfbfc6b7bdf66f4f6cff5a26fe199e35 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
8b5ca9dac60e7f384b9b3d73ca7e9e55389bd03c bpf, x86: Fix PROBE_MEM runtime load check
ee8983c3942ca8fbafb45b9db4ae639a43428d9e ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
bf40794310cbb16c2b4b5c03b96f6dc5075d6007 softirq: Fix suspicious RCU usage in __do_softirq()
b65360c4dd8282cbcb4af18da718911065928a98 platform/x86: ISST: Add Grand Ridge to HPM CPU list
cd6a345113eb2c663e18ad920832d652cf101789 ASoC: da7219-aad: fix usage of device_get_named_child_node()
32e8d65594cad949752286698da1f096df304234 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
d893ad37c8beab41b5b15d3775aee57961b99669 drm/amdgpu: Fix VRAM memory accounting
c80c37e28ee248ecf2e844747fbdd6264bbd7119 drm/amd/display: Add dtbclk access to dcn315
95530778a6c9ca49ad0b60e3952962722d54211e drm/amd/display: Allocate zero bw after bw alloc enable
a9f8c145e52c5cf205034e4b39f5fa61951beb8e drm/amd/display: Add VCO speed parameter for DCN31 FPU
2a95acc4c762807e6272a57bf9c86619867d6ec8 drm/amd/display: Fix DC mode screen flickering on DCN321
75059821d7ab7c50c5aedfbcd7cc122f5751c816 drm/amd/display: Disable seamless boot on 128b/132b encoding
2d315f6b44541e9c6d0214c74a6ac717722ec075 drm/amdkfd: Flush the process wq before creating a kfd_process
8b306e3f170669b85d34fef067ffeca0dbaca7b4 x86/mm: Remove broken vsyscall emulation code from the page fault code
f745f9e866cc43ebd98ba0177390b318a6f766c5 nvme: find numa distance only if controller has valid numa id
bb35e0c1628fd83f3098067c7faecfd5562dcfd3 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
aa962af3553adc54df5e1ad7977ccd9f715f108a nvmet-auth: replace pr_debug() with pr_err() to report an error.
89e0db284a6924c065e2268a8f181b8ceb77ca1a nvme: cancel pending I/O if nvme controller is in terminal state
26db2802b2490d5cba7585f4b5afd15af2db91c8 nvmet-tcp: fix possible memory leak when tearing down a controller
85347f4d9d9837d9a31a664f64d6f567ff41f287 nvmet: fix nvme status code when namespace is disabled
7381019f8d6bfb1f80233130669833e687f63cd9 epoll: be better about file lifetimes
107f909637bb9cbef42c12d2397d7c4f4f2e3cf8 ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
e7ca5bb8b8dd9da441f32b996085928333a32c37 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
8272e20990b10051be5cd5a0ba22f3d3e01afe10 openpromfs: finish conversion to the new mount API
c18fc91b78d4dcf30420446bb7c568ac66d74f73 crypto: bcm - Fix pointer arithmetic
9f351eebf28355f1a339bdc9952e325efa02edde mm/slub, kunit: Use inverted data to corrupt kmem cache
281def190f0c2f1b6ec67acbba630f3f07b0ce6f firmware: raspberrypi: Use correct device for DMA mappings
56a653d592e89f98f73dc7552278463b9eaa51e9 ecryptfs: Fix buffer size for tag 66 packet
b41588b2efa7de0273c1cf677b8d2602bfc32f44 nilfs2: fix out-of-range warning
d2f72cd34dabbc2a6fe29085a257980bac331562 parisc: add missing export of __cmpxchg_u8()
866a44059679ec9921e6c8afe558c42bdadef330 crypto: ccp - drop platform ifdef checks
2a90f5069edf1ff2becf594f29621af5bda342b2 crypto: x86/nh-avx2 - add missing vzeroupper
bab509b232e12f501de9ef32bf31fc37f4eead41 crypto: x86/sha256-avx2 - add missing vzeroupper
f4571388e2a9994f65923ba107e632334b71a6d2 crypto: x86/sha512-avx2 - add missing vzeroupper
4e55a1bfe12c8e4585337838fed22be16ed73817 s390/cio: fix tracepoint subchannel type field
55a9560d5e91e02fd2d35e4bea096e8ddcf7c32b io_uring: use the right type for work_llist empty check
3c914e8146e877cb67238e5a851617395d395257 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
ee2a9308f51caaaa5e8d1107bf4685ca8626624f rcu: Fix buffer overflow in print_cpu_stall_info()
ec8de7e7570342c0175327d715c4a5140088ee59 ARM: configs: sunxi: Enable DRM_DW_HDMI
7231c8f9474ad3803be32e4f0ee1094fc5274998 jffs2: prevent xattr node from overflowing the eraseblock
fb1d933c70e2baab54a712d4ba3d1adbed114b80 io-wq: write next_work before dropping acct_lock
5e9e537d5e6993e3a2f135ead029a2f699016089 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
47ecb045a3c3dd64d42ed8f44b37a1cc87534960 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
8c6afdb20d9969ba9ac23db95aee218412dfc9fa soc: qcom: pmic_glink: don't traverse clients list without a lock
e9cc746fc18942104cde6d2de20cf22307b919b8 soc: qcom: pmic_glink: notify clients about the current state
eccd26ed07d83edfed9e61c139624a1ebc570244 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
03b91ec6a511bdb08383c10cc09b568ed82ec226 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
7db88fbd0d415eba9702654a8b632e1049b7a935 null_blk: Fix missing mutex_destroy() at module removal
80219b173dd725b8e8f02db0941dc1d70e6ca54a kunit/fortify: Fix mismatched kvalloc()/vfree() usage
4370b11da0c28760043f26aca92bf4ce59580edc soc: qcom: pmic_glink: Make client-lock non-sleeping
432e309ba2820029eac68683dbbd6baa1c8a9e23 lkdtm: Disable CFI checking for perms functions
c60e5a99f22dd13583e62d95a5dcaba775a2de6b md: fix resync softlockup when bitmap size is less than array size
662f161f812267e7deb2da0e3cfe86f457d7d4e4 crypto: qat - specify firmware files for 402xx
3a8c8c302f3bdcacb1e905ec804036309a8f6987 block: refine the EOF check in blkdev_iomap_begin
bb1f9e4694360824b843f94b32934532472d0599 block: fix and simplify blkdevparts= cmdline parsing
064305f9cae0666db7336b9b5784d172890c23cf block: support to account io_ticks precisely
5003eac992d3f2d9501860e42d8e0ed1a72b81d7 wifi: ath10k: poll service ready message before failing
3bda9e4af8f8bf4b3f63ddc2569449ecc996864e wifi: brcmfmac: pcie: handle randbuf allocation failure
71be5087f5913f8f0a254b106ad00b66550093e1 wifi: ath11k: don't force enable power save on non-running vdevs
3cccee2ce29463ef1422b3cabfe3483d4ca02616 bpftool: Fix missing pids during link show
6cfbc3a81be1e67c1ef9336c5701a761f12ba769 wifi: ath12k: use correct flag field for 320 MHz channels
07d8293b9dca517b8b3e0f05a0a52b3c21f574e5 wifi: mt76: mt7915: workaround too long expansion sparse warnings
1bafce2ee0ca5255ffa3dc5fd97ab49791e69d4b x86/boot: Ignore relocations in .notes sections in walk_relocs() too
ceae5ee714d01e6947a120b1fdf8d26ca6b87da7 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
bff591f2aafd8098f198409056f9fc558cd159f4 wifi: iwlwifi: mvm: allocate STA links only for active links
6419eeb160d1c5cef12b92e95e52f6eb0c3602c2 wifi: iwlwifi: mvm: select STA mask only for active links
7767a89be036b92ab39a7de4ef0aff569317df92 wifi: iwlwifi: reconfigure TLC during HW restart
b8c61a1ded8e6ccc3cc51efeeb110ef13f7618ed wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
ae1ca79791c986755de19d6278697b8919e2d625 sched/fair: Add EAS checks before updating root_domain::overutilized
29ddd01f3f01794aaaa7021efc3c933e01f2ec24 ACPI: Fix Generic Initiator Affinity _OSC bit
1a9cfc6c4d73494c4cec026d777c8adc9703340f enetc: avoid truncating error message
8332acdd18b8a6518bca20a0ed1bba608b7e2b36 qed: avoid truncating work queue length
b100dab5177dc57d136d1f089adf5b61cd37cfbe mlx5: avoid truncating error message
649b9348ebd95a3d7c29c33826491c8f2eb33838 mlx5: stop warning for 64KB pages
db614a20b460cd5e498392c90ca3c82105544c2b bitops: add missing prototype check
baf95003ec74e7c7a46912fa90c54143af6d73c2 dlm: fix user space lock decision to copy lvb
ca37f604b2a1e47f65e6a1b0da85a0a78467a7f2 wifi: carl9170: re-fix fortified-memset warning
463be1ee713b257ed1277eef49100c073b99cede bpftool: Mount bpffs on provided dir instead of parent dir
28af93dd4015969f04f154257fa113c3754e61ba bpf: Pack struct bpf_fib_lookup
3befa7c2a0ee52bb58796889213b9bd7d1b1b9a3 bpf: prevent r10 register from being marked as precise
d3aeef645ab7568f0a0e211c46258e9b53d0844c scsi: ufs: qcom: Perform read back after writing reset bit
af858a089a6fdc3ddcd64cc21cc9e87aba2d4887 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
3fd02ce7d5c9078f1db6ecbebe11b7cd067d03fd scsi: ufs: qcom: Perform read back after writing unipro mode
409807a4cb173ada47d3b0174109062003a4248c scsi: ufs: qcom: Perform read back after writing CGC enable
636d644cc9a43bb7755456c02a836a46b32f1038 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
535b4299c7d3e5447e5d0b58f3479c3e1f73d077 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
f4f7dec2df26b9a0fbfd35ab10ded91bee781ab9 scsi: ufs: core: Perform read back after disabling interrupts
a71ad471af47bcb2246bd588f815fe1958723059 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
7d2b9b19edab391dd086b8c3d9f338dcfe87149a ACPI: LPSS: Advertise number of chip selects via property
4f8fb750fed433f38aaa8998b955f388ffa87bb6 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
160c280bb7ca2d81b6ae9e21d37a54f2a2ee1ecd irqchip/alpine-msi: Fix off-by-one in allocation error path
3626890201135ce048f0f68594d193a497dfdf3d irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
5632de430f71d730e41e0c72df175dae56d01e5b ACPI: disable -Wstringop-truncation
7cf6cdb6c0319573ff8830751b23a1f45503fea2 gfs2: Don't forget to complete delayed withdraw
f9ef0f442a1c54e9e09cc36a3d8eaad46cf9bc72 gfs2: Fix "ignore unlock failures after withdraw"
1e118e00eaa1c6ea37edd9284e0f5b7c8cbc4913 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
e06888b5609c74575918de94dcbc5fe96d771551 selftests/bpf: Fix umount cgroup2 error in test_sockmap
548cb9db1532065e01a7a4f46c656f23f1ab8bad tcp: define initial scaling factor value as a macro
3b32f58a442a93d322b6f455a5a2fd45060a1045 tcp: increase the default TCP scaling ratio
d9970d052113367f0fe8f56814596c0e1f6b33b0 cpufreq: exit() callback is optional
f0dd94cc19a8a6d9961cf6eb5e3d9d4cd974868d x86/pat: Introduce lookup_address_in_pgd_attr()
cfe3a15d64530c89d3749ea572e36e50f4357fb3 x86/pat: Restructure _lookup_address_cpa()
e0d41149618d07a8cb62931ac0349b641391f37c x86/pat: Fix W^X violation false-positives when running as Xen PV guest
36f15637d4ed96ec7fd1882873ee17d48002e085 udp: Avoid call to compute_score on multiple sites
de335bbbd1354928a649245c0a16a42c57800c23 openrisc: traps: Don't send signals to kernel mode threads
193a82dce79f10fa76f2c685b10cd96b29bd42b6 cppc_cpufreq: Fix possible null pointer dereference
22ac66590474765b7167890daa085c6ef6adafba wifi: iwlwifi: mvm: init vif works only once
2eb4a723c1f67c98783f870beb163fd8a4d08d1a scsi: libsas: Fix the failure of adding phy with zero-address to port
7d16287fa87d79c0af5095c9e143c9156efec2cf scsi: hpsa: Fix allocation size for Scsi_Host private data
077b50db63b4800380a2f061b2b52aa305cc0347 x86/purgatory: Switch to the position-independent small code model
6efe4129c334f4fad3a17dad4d6b322b9e9a68e5 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
97a9de07ec88c0e47120cd404bd8e9f4d4331ba6 thermal/drivers/tsens: Fix null pointer dereference
fe52e76b9f7afee3ede81bbec81051750b40d815 dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
a8146256f5743759b9c8497b0f287577b601e5fb dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
f2b8e4f4162e486f011b5364cb13e1b5a14955da dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
cff4a70265fbb0b8e9b4f632009741c74744a97f wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
d6abe36b69f720d8bf70689ff820f1cc14641b0f gfs2: Get rid of gfs2_alloc_blocks generation parameter
100e2bb337116a1aec0572b8dc9dca0b39ce6c94 gfs2: Convert gfs2_internal_read to folios
3ac7c0444ac951af66aa8ab06a043eba94b4532b gfs2: Rename gfs2_lookup_{ simple => meta }
83785d9fdb062d63f15519e0d56524393ab5cd05 gfs2: No longer use 'extern' in function declarations
cefef3728de4b02dde2601255bb1d2abff74efd6 gfs2: Remove ill-placed consistency check
3cc4d8aabbac37df0d53f7c32146c44d1d64543f gfs2: Fix potential glock use-after-free on unmount
47a6a5b4c486dc6e5e54b6a3d1fb1144996cf20d gfs2: Mark withdraws as unlikely
cd3ca5d0f7f01b52b6807eb022c2f949107a6329 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
350a8bdc0ea262c6529df1e619eecc242dd9e420 gfs2: finish_xmote cleanup
615b73b74b7a9392def0224e5d7460cb450377fd gfs2: do_xmote fixes
edcaa60e7ff3ebbe86a4917253204d822ea85260 selftests/bpf: Fix a fd leak in error paths in open_netns
20c7d921252577cd7c470ffa28458921b097d7a0 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
2809bcfeb133b04e47f86031610ba7d0eee0bd01 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
547596ce0a8241623e76fa6d9b934cf74e4429ee wifi: ath10k: populate board data for WCN3990
106568f95847a3821c31c5d6751bf81172150d38 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
8dd8fc6749a01dae21556bba4a910e9044751720 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
278b0219443fca0530c521a57d92daeeb59a21b1 tcp: avoid premature drops in tcp_add_backlog()
9fe5411d5cbfbf80830f8e498ed727cf40e00941 pwm: sti: Prepare removing pwm_chip from driver data
98ca2666e8526379393ef38470934e22b6a194e7 pwm: sti: Simplify probe function using devm functions
fdbd6e61deaa93baa6628f919ff84f5b475ae425 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
c5d665c635daeaa70d7978c8f314364be8f660b0 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
15d4cce2a8be9891a80fe2f7525d7845ab417d96 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
6cefc00b7e8fa025dcb78854b2f30fe56d920f1b net: give more chances to rcu in netdev_wait_allrefs_any()
18df2e7473db0c66f3468352b23bab8d5fc5c768 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
3c6f508c204cb5c6093a3195e2f05b53f3390969 wifi: carl9170: add a proper sanity check for endpoints
74376cea00e19611bd74fbe29bc1d870c6216743 bpf: Fix verifier assumptions about socket->sk
0fa56f3e3a382f18fda86731c016d725ee80f236 wifi: ar5523: enable proper endpoint verification
b886b4951ea1c7eb0a2e8891ab9805d7b284b437 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
866004c82daee562fd1ab4305bceafe5da24af20 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
db6e0adc3c35732bba6a77000ec7eeba61a08641 Revert "sh: Handle calling csum_partial with misaligned data"
c2e0aa3ad112a7f197282b781be28018b66fecd2 wifi: mt76: mt7603: fix tx queue of loopback packets
d2a8d38c28a40568adcd65f8bc0041de390d9c65 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
931ed3df5ca1071b771c5f18d27254e6ee92d07a libbpf: Fix error message in attach_kprobe_multi
7708cbaa0e2cb9f403e237d725bdd867420931e4 wifi: nl80211: Avoid address calculations via out of bounds array indexing
74704644a11998836a140d90e2070c7be2da1933 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
d5b5b79ab001bd315cd691058f6ca529d0856159 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
3a94b1345b3a2a9f4ed676f0ef9895f1ea68eca0 selftests: default to host arch for LLVM builds
9ed485a78876073cfb2ba4058a3073a0ef23ebec kunit: Fix kthread reference
45c6e989f66ea320331fa7ea6ec81d1848a44326 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
d647fbb3b9346ed23ca772129d21c7e2b537139f HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
fd9558444b7091f69ddf2ae74062e375632b6040 scsi: bfa: Ensure the copied buf is NUL terminated
a9aa8e37db953f5bdfa45ee6101fa43149e131e8 scsi: qedf: Ensure the copied buf is NUL terminated
8a81266df33a1db446a55ab34d706b772d5f2d4e scsi: qla2xxx: Fix debugfs output for fw_resource_count
a33a393e1da20c52caf05ac69ba79f1f723e7a58 kernel/numa.c: Move logging out of numa.h
a93f06e9c875372717def30e4199e109422e65e2 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
7d539546998d73519753bea3c63afd99e307955f wifi: mwl8k: initialize cmd->addr[] properly
981dd1b7d35beed4e0e5ff71a84300e8b1cda5e1 HID: amd_sfh: Handle "no sensors" in PM operations
5c61a1edee19687cce1ac9e04c86808f0a454941 usb: aqc111: stop lying about skb->truesize
ac31cb652b98485c84980b45b6276a72a981e05c net: usb: sr9700: stop lying about skb->truesize
bd30df80b91c7587c50c7dd41a15e4f32695fa80 m68k: Fix spinlock race in kernel thread creation
7c89c2cbeee131c1b0e7eb4e16981aba202bf923 m68k: mac: Fix reboot hang on Mac IIci
c4da36a33ee0c46458bfe79653c2b31d7468339a net: ipv6: fix wrong start position when receive hop-by-hop fragment
2aa390adf099007989264c6a867e924c7381e3cc eth: sungem: remove .ndo_poll_controller to avoid deadlocks
ee5efcccfe1c0e19c9e554a58bc57eafab04da15 selftests: net: add more missing kernel config
334600ca8ce5c1f3e94356e981292a38333ead15 selftests: net: add missing config for amt.sh
a60491fd8aafe4d8730ab4a9eca1498c2127144e selftests: net: move amt to socat for better compatibility
7a58fba90e1eca18712d8599c226f2f5bb8c8ff9 net: ethernet: cortina: Locking fixes
4ce88a49ea5f22dbc6f9ab773bea27e670ea74f3 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
5415cfa4b933cb857d68ab19db2bc91f4f3a56cf net: usb: smsc95xx: stop lying about skb->truesize
fb53c64652fb1fe987825aa4648af295d375e579 net: openvswitch: fix overwriting ct original tuple for ICMPv6
51f75edae0bbb69515ddf6a64efce14f7176b506 ipv6: sr: add missing seg6_local_exit
f8545cae5554d0f54df74c5b16132758e88ba2fb ipv6: sr: fix incorrect unregister order
4465c60b4fd20b87c2f2a4dd02b6526903ee9881 ipv6: sr: fix invalid unregister error path
22bcbd3deb8470a1caae23749c5312442139dfe0 net/mlx5: Enable 4 ports multiport E-switch
774d05dbdd12a7ec1e6a8f1870f3fe117aaa5a62 net/mlx5: Reload only IB representors upon lag disable/enable
7f9b8f9bf69b794ef9bc62263ed0b3748a6f90b3 net/mlx5: Add a timeout to acquire the command queue semaphore
28d8d0c921e509d4265dc64e46c38c2038e8ef65 net/mlx5: Discard command completions in internal error
9271bfa0752e04ac4260ba3fe158be01f42c1955 s390/bpf: Emit a barrier for BPF_FETCH instructions
4605f78a669331f4ce66bef2b5644aef12685449 riscv, bpf: make some atomic operations fully ordered
867d03f6192eb0a90c3c2504b801c2d393c42968 ax25: Use kernel universal linked list to implement ax25_dev_list
5c697f2a4bf6e98d4b613dbde33450a1a9f1b30a ax25: Fix reference count leak issues of ax25_dev
e3a924742af432af208d34d2a3caf1ce3e0f1600 ax25: Fix reference count leak issue of net_device
97c6baf4955936f69c7c6eb584b583b9421074dc net: fec: remove .ndo_poll_controller to avoid deadlocks
e845311c646a4d2ca676214905abfb082adcb177 mptcp: SO_KEEPALIVE: fix getsockopt support
3fbdd644db5b0e01d8e96af3e5b5ebe746839a61 net: micrel: Fix receiving the timestamp in the frame for lan8841
9a1b5bab0f60a11547061558c1e37c1d69683541 Bluetooth: compute LE flow credits based on recvbuf space
dede167a8ac006924d3c3c2d2c3ea111b4034ead Bluetooth: qca: Fix error code in qca_read_fw_build_info()
adcd1e94d6475ea0c346475d170e59ed5600dc1f Bluetooth: ISO: Fix BIS cleanup
3621db9484b950310158df17f92afd519784ea58 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
e719eb98f2f0cc7b43407b593ad54bfd31d647b5 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
281e8f3e8eef6ce4d9304f2f84b60a7ae00c29ee Bluetooth: HCI: Remove HCI_AMP support
6d3ac1d271710f26171e38ee7d78adba5e3750d0 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
243c9d4227c0329d18909a490777d6509934417c drm/ci: uprev mesa version: fix container build & crosvm
7098c990acc2d7bdebf7e2de0649e370687dab06 drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
225a2f8cb78fc4b60a4e9a3d572d63457f886eb2 drm/ci: update device type for volteer devices
b262b4fc25f641c3f77be0de695771a4d96aa731 drm/omapdrm: Fix console by implementing fb_dirty
faaec52089c5b2ef944eeb9a42e5af6641868035 fbdev: Provide I/O-memory helpers as module
21d6870a6ce58aeeef13137faeee7710965a7af4 drm/omapdrm: Fix console with deferred ops
38cc1fa34694098ee96f72c0b01a26f0476116cc printk: Let no_printk() use _printk()
cc60e6dcfc1fcdde0bb3b0de8c8c105a87684e84 dev_printk: Add and use dev_no_printk()
08ed61646476b24642da311b4ee51a57f1bca52c drm/lcdif: Do not disable clocks on already suspended hardware
7c74e71dd8b2fc844398942f13482a5f3a81cfac drm/dp: Don't attempt AUX transfers when eDP panels are not powered
2ced4e20f20d12cdac1b1533372aecdeee43a5ab drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
51ff668a0707749a65f141298f8ea6252e8111e8 drm/amd/display: Fix potential index out of bounds in color transformation function
8866cff5c229fd5eee5e27fc583f929e73b12fb2 ASoC: Intel: Disable route checks for Skylake boards
7dd0a3493e9684849e21132bb2fcb5efdc83e617 ASoC: Intel: avs: ssm4567: Do not ignore route checks
1843b90ec45592088c86c69690e613c82c220cc2 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
84f419f4255d65cdcaeb9508069b5c41299c0f30 mtd: rawnand: hynix: fixed typo
5ae674931b1a73b8f87b4c6370e0ba16b5c69ecc ASoC: mediatek: Assign dummy when codec not specified for a DAI link
63b043c3924169db185e62e25fd25cc3edab0f0d fbdev: shmobile: fix snprintf truncation
9f82793a41bb1c045f0aa0f90030e1e70942f1f6 ASoC: kirkwood: Fix potential NULL dereference
06291f45fa5bcb923a78af5d16fb70741bce0def drm/meson: vclk: fix calculation of 59.94 fractional rates
bed4392b42b93fc9d51762d5492d85c29bec20ba drm/mediatek: Add 0 size check to mtk_drm_gem_obj
d1af07c4c0df09c06c58170ff673ec07bcc4e65c powerpc/fsl-soc: hide unused const variable
ab0e00b10025c0e3cf11f0ded2741f28510ed900 ASoC: Intel: common: add ACPI matching tables for Arrow Lake
71f374f7e4fc855bc71137ea1d41f19cdd614f83 ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
d88cae494d7cbe647bac8aadb914b693dae32389 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
6d56f7e3e04d6ea7d743a7a501ea98c7c0d088c4 ASoC: SOF: Intel: mtl: Correct rom_status_reg
d94eccbfcf3080c375c94f865da9058229a63b12 ASoC: SOF: Intel: lnl: Correct rom_status_reg
35ff80b79baddacf1cb60804a8342f08dcb835a0 ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
b044f5bc495e59463fe8e262ad76b127e213983e ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
870138dbecf229e84d369fb182c6668d9dad0836 ASoC: SOF: Intel: mtl: Implement firmware boot state check
9d27cc068144ce61d240387801bf46d3bbcb03cb fbdev: sisfb: hide unused variables
92acf6ec976df2832292e8016066e31dffc69248 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
2289544fcdf5e2483e6ca5d65d3ed098dc5da01a ASoC: Intel: avs: Fix ASRC module initialization
59e9c74fab490a92e949a21f2de4cf035fc363ff ASoC: Intel: avs: Fix potential integer overflow
49deb7644983ea56cc359b81702dd76335192c9f ASoC: Intel: avs: Test result of avs_get_module_entry()
841b541971f25daca563a7a47ce713f552d7eee9 media: ngene: Add dvb_ca_en50221_init return value check
6416b0d88b07070500d325e7209794169b66a500 media: rcar-vin: work around -Wenum-compare-conditional warning
a07885f16442a54734a9e0fcddc54390820b56cd media: radio-shark2: Avoid led_names truncations
44975d6c3c7d687c569520cada7acb2e73f28034 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
8c3b1ce0d753fb4b89dab4cb8fb9f156afb92c65 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
4606010f6b4b0016dea360c9543709d4918dde59 drm/msm/dp: allow voltage swing / pre emphasis of 3
364378fdb5ae402fc34db741db273fd222af29c7 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
298dda3a520dc32d078442afa8cf92340858e518 media: ipu3-cio2: Request IRQ earlier
15b76c6cb3d0534eb407235cfc981df058945b63 media: dt-bindings: ovti,ov2680: Fix the power supply names
5e42d54893cc53f25356eefbbc9174c547d0dd93 media: i2c: et8ek8: Don't strip remove function when driver is builtin
314381ce8d9f5cee0fd1b85aff9cc803f28b9f71 media: v4l2-subdev: Fix stream handling for crop API
0cb026ebfeeddb62f845521a4f9484c5b7a1fad8 fbdev: sh7760fb: allow modular build
30257bf5439d30b4ad5a59eba0a7e75507e0875c media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
ed23737662e3bfe2af6e0008ae477f676c949080 drm/arm/malidp: fix a possible null pointer dereference
a8f7c7c8f092d95278d9eb2257973815fa50e7c7 drm: vc4: Fix possible null pointer dereference
9249d4c79fa6dc7cc457a852a4104f55bb5c5b02 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
b79e1ed74c23b0a6f0d60649109106f82c9a6609 drm/bridge: anx7625: Don't log an error when DSI host can't be found
6eaaff2c5f5e4f3318360b59567854c243ae6321 drm/bridge: icn6211: Don't log an error when DSI host can't be found
c4829293fb2b2192839316233620ed76bdf95440 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
8d4fd51e96a384386b1094b9f58863e6acae2896 drm/bridge: lt9611: Don't log an error when DSI host can't be found
162f3cfa2e5a2828a48fe299b465aa77f073f102 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
008c165e4a9c0a946d391f6f69013d1040c74533 drm/bridge: tc358775: Don't log an error when DSI host can't be found
0b6e4d4091a7f0a1be330f0180e1285d1a15c6c8 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
5f5c4023b7f3e88607886d306b01b67b01151241 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
cffb13ab36d076c947a0131c41fb3c6af966ab49 drm/bridge: anx7625: Update audio status while detecting
58839c58313184888ecd04bc96ad598475d9e879 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
8bcde402ed090bd28a47a09a93391098400de3c1 drm/mipi-dsi: use correct return type for the DSC functions
16e6c78d740a40fdb7283f692ad7a8d3ffcb4cce media: uvcvideo: Add quirk for Logitech Rally Bar
467986208891c81e6af54c429047e402e9390317 drm/rockchip: vop2: Do not divide height twice for YUV
7147d93f50324879771d3849929b31bc64e1caf5 drm/edid: Parse topology block for all DispID structure v1.x
3c6a598e52584e084d4a6f32b0c10d425f4eb900 media: cadence: csi2rx: configure DPHY before starting source stream
d56cfde8c1b7e5013d8b9348908882d2bd0b8288 clk: samsung: exynosautov9: fix wrong pll clock id value
d9c2b9321495f4f1641249e3fc51396d8c46462c RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
f5ec671c88c54de4311ac85e1881ddb88ca9b7b8 RDMA/mlx5: Adding remote atomic access flag to updatable flags
95ce743a2524e31dd7472beb14280ae36198d2b5 clk: mediatek: pllfh: Don't log error for missing fhctl node
f0c151b3c94787cf804f512013fb2e71eeb24f57 iommu: Undo pasid attachment only for the devices that have succeeded
15d0a7f1c0018f8329f0edf04e25b7fc9d05ed3a RDMA/hns: Fix return value in hns_roce_map_mr_sg
d36c275dbbd42fc9368c69b0330c3c983d6f67eb RDMA/hns: Fix deadlock on SRQ async events.
d203eec97b6e41d22f7305a19ef6ab34cb27a671 RDMA/hns: Fix UAF for cq async event
bdd67f8d10d42eddcbf2f20ff7064c5b8c9371be RDMA/hns: Fix GMV table pagesize
49a6ae1cbe322585b0feb1e9f6ab6f3c95ce43e3 RDMA/hns: Use complete parentheses in macros
96ab3ae828a85da7baea47f6499db49eebc419b5 RDMA/hns: Modify the print level of CQE error
15c5c8124b4d04669074118c75436f9998f5d3a3 clk: mediatek: mt8365-mm: fix DPI0 parent
6381f404ff3ea1ec93bf335c9dda163dbe48038c clk: rs9: fix wrong default value for clock amplitude
def388cb4e1574bac847dd05d2a6c307f50ca6a7 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
640485627b0051c8caa72df939be456bb5b8540e RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
dac39f4e7e1355d37e68b9c2ae94b01a33549d06 RDMA/rxe: Allow good work requests to be executed
308ec65973292348e6cb69b4d7d67559ca3cccde RDMA/rxe: Fix incorrect rxe_put in error path
388b190f8b4e741322af48537d5525799b019318 IB/mlx5: Use __iowrite64_copy() for write combining stores
b3bd4c3387c911cace7cf661b27c4fcc611fbe69 clk: renesas: r8a779a0: Fix CANFD parent clock
692d7e8f24e0c22c35067dc4a738f041f83c66ef clk: renesas: r9a07g043: Add clock and reset entry for PLIC
e41c4925ab0fd826ef7c69a719df47b788d9871a lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
a7d7a075c7db9fbecf270df6d3affa413a22c146 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
9fe0f1a93118e68a1be9e5bc9581b8a6cc0f0a83 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
20600d607c246a80b11a96f952b58dd6e78f3d87 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
b8f62923cf0ed51556120b901b5d35d8ea0776da clk: qcom: mmcc-msm8998: fix venus clock issue
f86d9ac294b1ba6e8f3f3e46f08feefb8c6085c3 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
e3e40cb6d7687bba2014a028625c07702bdd685d x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
9560a4d2e6fe9cc931c4ad66a03a4bec2c7aa2da ext4: avoid excessive credit estimate in ext4_tmpfile()
b112bdce549b209d72d60b3313e2dfe067577d21 virt: acrn: stop using follow_pfn
c227966b60e1286c53180393fce71df32fae8a6a drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
a1b1a42ad3fcdb3ef96db83f20d2823d438d6f32 sunrpc: removed redundant procp check
b7aad0e3cef11b016dc009718585a1d76a4f8326 ext4: fix potential unnitialized variable
5edf15098b98a749c99c51aeca94e7678a4d42a5 ext4: remove the redundant folio_wait_stable()
7fd9814895a5542be1a8cba5895162d4995a10e5 of: module: add buffer overflow check in of_modalias()
5d6dac11afabcec31fd07bd24292f121e6ba9f42 RDMA/bnxt_re: Refactor the queue index update
0f3b9792b06d3642474510a59ed02f9ef6c0ea4a RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
b9c238fc1d3f4985b04c3024079827015dae0798 RDMA/bnxt_re: Update the HW interface definitions
0ec62c0485a45cc2545ed875e3f08a4abcdfc50f RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
a0d7eab5e1488edfea6b4d3fd18a52326e89bacf bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
80eea36073c778b983b5b7373b73a50b536b55b9 SUNRPC: Fix gss_free_in_token_pages()
135d17b736fa4c80b08f3bfb05df022a69e93560 selftests/kcmp: remove unused open mode
22dfed887533f61f6351a7cb00b46d92fdc475fb RDMA/IPoIB: Fix format truncation compilation errors
017939458b1011d68a28466d26fcb62c6b2a888e RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
4240d0d307ec2d7cd12e58373b16538c32ef04d9 tracing/user_events: Allow events to persist for perfmon_capable users
105307b73810f81ce33ea4a60af23301cffdf4fb tracing/user_events: Prepare find/delete for same name events
9f595f1b78237349bd4f1f9c17b32b470e1935e8 tracing/user_events: Fix non-spaced field matching
bc7706109a12b21bd4ea893c3f0b506d1eb3ec7b modules: Drop the .export_symbol section from the final modules
50a96a937f256c3822015ebc0c022c9ff8c962e9 net: bridge: xmit: make sure we have at least eth header len bytes
7bd486fe36058e860dc9eafa0b4973d95ac40d7c selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
e16e28bbd419973df4b79eeb710627fea5a61a6c net: bridge: mst: fix vlan use-after-free
ecbd0844f4d9b4de57789124021b7dffe5f76e53 net: qrtr: ns: Fix module refcnt
01a482c4045d38df488cea085bd9222e199884e5 netrom: fix possible dead-lock in nr_rt_ioctl()
71aeabcb2cdd0bae24353df3429a0efdc670baf3 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
e3bbf26e3b669e04f65f270ee855f67fb6e6cd83 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
be731b910a7c4eb40d03a8da9819c16440f79337 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
bdcfc3f985fe9e68dfd80bb1e0b42f5bfe494905 net: wangxun: fix to change Rx features
7411205cbcdec20c55da1d3fffdc89f6f3250b52 perf record: Delete session after stopping sideband thread
a3e504f216a1aa91292935d948b0e764ed792e49 perf probe: Add missing libgen.h header needed for using basename()
6eb5d0f0684b3e107e0009879ad68a590fa1d0ee iio: core: Leave private pointer NULL when no private data supplied
40b40a5a10e8e1cddd72cf2b3a9f44697181353d greybus: lights: check return of get_channel_from_mode
cd5084fb0983c3228702206a04a141b2f6782ece phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
5dc5048f70b82beab2074506bf8e8c1bc8781a2a f2fs: multidev: fix to recognize valid zero block address
6c49e1ba261f033dabd9b7be834d07c2103a1ada f2fs: fix to wait on page writeback in __clone_blkaddrs()
41130729a44ec69295edbce7d1b989f32ac242ba fpga: manager: add owner module and take its refcount
2fd0fd9d91ca449f8b55bdde6c81fce142d0ed2a fpga: bridge: add owner module and take its refcount
a7d21d359307ea14e7da88cd17d4fd965a41c85e counter: linux/counter.h: fix Excess kernel-doc description warning
ff311e72f06a0c4d3f6900d109d60ff166882766 perf annotate: Get rid of duplicate --group option item
9a41b52eda72755bf556f278ab4fe6f8a63c5c37 usb: typec: ucsi: always register a link to USB PD device
7a92a30834373cd3bb5feaa69feca3a9357382fb usb: typec: ucsi: simplify partner's PD caps registration
4e1c4a21929f2bb69319cfb4a051c68c81aee4b0 perf stat: Do not fail on metrics on s390 z/VM systems
68d5642e756b217a14828f859339b8d180953237 soundwire: cadence: fix invalid PDI offset
f297d862fb985f7cc48095a7a7c3bc95535c576c dmaengine: idma64: Add check for dma_set_max_seg_size
30786d9fe6daab9c7a5deb322b532f723fb03dad firmware: dmi-id: add a release callback function
8195363b9e8d5ee235212d2af0388a9b22414f83 perf record: Lazy load kernel symbols
3fe596f01dd181e8a268b34f05e3b856a985b9a3 perf machine thread: Remove exited threads by default
e6cd9a6f04fdb071043a9973d2f33e902ccc55b6 perf annotate: Split branch stack cycles information out of 'struct annotation_line'
b2ccff66704f5866d7765fa955c8fa16a8dba1f9 perf annotate: Introduce global annotation_options
07f81c9a17c9a88742604cddb3e4b87bae209d3b perf report: Convert to the global annotation_options
f239e53420bed820812c4de2a372a4696e943be7 perf top: Convert to the global annotation_options
89b193df1710fe78d0dbcf1b06465bd16bb55e30 perf annotate: Use global annotation_options
68d37b7f799ea27f5d472db328fa469f4bcb2f8c perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
0b71c575c837b2d94bdc7f6009adeec1a6a19ff8 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
4b0cd19835a73642f2f7372a1aecab7f7a38f494 serial: max3100: Update uart_driver_registered on driver removal
58340c523b423270ec02636b982541ecc20e1b9c serial: max3100: Fix bitwise types
25b5ce316e39fa2d341c27761085656ffde878db greybus: arche-ctrl: move device table to its right location
c0396a320914d70860c49ae87eaca76ce83c0081 PCI: tegra194: Fix probe path for Endpoint mode
83221b7fc442dbf858a13e946f5e1258d05cd83f serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
3d66a2de4e9fd8cb4bc4e218f8e872303aad71a6 module: don't ignore sysfs_create_link() failures
b6eca25b31ff2fb3b587699538c30cecde82b516 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
4998455c8af6327423ab78345f3400a86b50af78 arm64: dts: meson: fix S4 power-controller node
4cf8bba6107e0f3a86ab4ee965cd7eeed4aae82d perf tests: Make "test data symbol" more robust on Neoverse N1
b9481e100b9ad54055247efcded602684e352611 perf tests: Apply attributes to all events in object code reading test
580e48908d0565f950c7ff7f04ef304434246392 perf evlist: Add evlist__findnew_tracking_event() helper
6596a341c573815218a281c664e665d459a432c1 perf record: Move setting tracking events before record__init_thread_masks()
842928a9eaa36bddee48afa18bf888b6ed7d2da7 perf record: Fix debug message placement for test consumption
b9e3cf97b47420da630f849556970e56ebf15fe7 dt-bindings: PCI: rcar-pci-host: Add optional regulators
087947dfe0548eeb53e6525b8e7f9189cf900213 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
3ca7b3d66d5bdb92d4477fc2223e289b702229c2 perf bench uprobe: Remove lib64 from libc.so.6 binary path
dd334a661eafd0f69fa2c7544fd7a4137f31f6cf f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
35719bd2369a219b9a8600ac95dc9cf40123e223 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
c4b53b03d2e0dc833fb1d9796cb0141fd8f36e83 f2fs: fix to relocate check condition in f2fs_fallocate()
3bcee39d6d7f3e6d965444ee102c78101da6e9df f2fs: fix to check pinfile flag in f2fs_move_file_range()
3a9c660b758568cb1969b4449434064a653b7470 iio: adc: stm32: Fixing err code to not indicate success
b5d8962f09ac22f7e7446b9bf5e8c3ef053d9ee6 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
b31aaefdf88cef04d9fa629b9706b5deaf0edc38 ovl: add helper ovl_file_modified()
f95a8b4124efd788b0e7716495c1ad50e4438a99 splice: remove permission hook from iter_file_splice_write()
952cca41f3830376f2975f53ba311736c49564ed fs: move kiocb_start_write() into vfs_iocb_iter_write()
73a597073faf886e048f0c8cc25bc79ea04a33cf remove call_{read,write}_iter() functions
0d600625f4dd32c5c9a369b1f6feced2167d161a coresight: etm4x: Fix unbalanced pm_runtime_enable()
6e030be07a9442995769629dae9f184a42c4e475 perf docs: Document bpf event modifier
7298a8ab02383f100a46d889209be3130c4b8dfe perf test shell arm_coresight: Increase buffer size for Coresight basic tests
ec36b549654b101c4662ea2ca31433b4c62df812 iio: pressure: dps310: support negative temperature values
61b51512a4980f876b4374bf6174a4058f271bae iio: adc: ad9467: use spi_get_device_match_data()
9c27281cbb096a620906096a44bf93f3ef5b7ab7 iio: adc: ad9467: use chip_info variables instead of array
6df7446a9cc39e086d1773a93626d258fac2daf4 iio: adc: adi-axi-adc: convert to regmap
cc00c9fb34bd69ddbda623cef9a0c629cee889a5 iio: buffer-dmaengine: export buffer alloc and free functions
a2b2f0c4f1f36aadf2b3bf3dc381109375569399 iio: add the IIO backend framework
b71ca64abf79cdefcb774b829875bba9a0141de3 iio: adc: ad9467: convert to backend framework
d888c4199372f208dcca74720fe0c1dc25a656e1 iio: adc: adi-axi-adc: move to backend framework
4cacfe65855eb531fafb95d212f31d172c6d4b9e iio: adc: adi-axi-adc: only error out in major version mismatch
5e3ba123b84bde58986b5102469a8d35b3289383 coresight: etm4x: Do not hardcode IOMEM access for register restore
2c9434be188779d516dac7948792396300dd994b coresight: etm4x: Do not save/restore Data trace control registers
b9eba601e7ab831c1a1e0c0217c4b0e6c3d10694 coresight: etm4x: Safe access for TRCQCLTR
b4fca513675f674f0304e6705b0d61f18051bf2e coresight: etm4x: Fix access to resource selector registers
457ff72c972dce43f3747fd0e021a9ce86445735 i915: make inject_virtual_interrupt() void
9822ab586966b0f546804b5fe591be6bdcce58cb vfio/pci: fix potential memory leak in vfio_intx_enable()
2b15e9780ffc6ecd6cd2ffeac153782b48853335 fpga: region: add owner module and take its refcount
3f34c8ce9e1bd2b44e6d21aeeced2db45919b215 udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
fdb04783ce5f1a3eddb6a93aacefe6a071e8a18d udf: Convert udf_expand_file_adinicb() to use a folio
1382ac8ab98a8cc420abf4e5df99ee298e3338af xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
48213ec7d9b62b616860928c35824a64ba26da4e microblaze: Remove gcc flag for non existing early_printk.c file
0d05d77cb9f5d93d1a3f6fa31b05661e59153969 microblaze: Remove early printk call from cpuinfo-static.c
83d45e6902f543c53cb98ee63d57093868dac3b5 PCI: Wait for Link Training==0 before starting Link retrain
228c2677060166f105588ec259012de49d966d4c perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
7c82133d627edb98aa4f1c3f605d02403bc21a38 xfs: match lock mode in xfs_buffered_write_iomap_begin()
25808c839bc758e78ecf237a22cb63a8bace4208 RISC-V: Enable cbo.zero in usermode
0a846a77052ee58d5b6b1f1c90ead1f236d07f0f riscv: Flush the instruction cache during SMP bringup
014ed751471f161b939f7064f14e420e1b2e8bf2 pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
a8e7bda2f8d60d3e620c5d5718af9427ec04a4d4 leds: pwm: Disable PWM when going to suspend
62e18413ff6bcdc99b176421491f5bcfa81da5b2 ovl: remove upper umask handling from ovl_create_upper()
556c634063b6fea280265fefaa5c198c872ee3c4 PCI: of_property: Return error for int_map allocation failure
108af55e666edc012cb30d00204588e21866c83c VMCI: Fix an error handling path in vmci_guest_probe_device()
97062d1a957aa95320d8676145d587bfb790b7ec xfs: convert kmem_free() for kvmalloc users to kvfree()
d1e040aececf1746f6f848cde75ff5c610568cb2 xfs: fix log recovery buffer allocation for the legacy h_size fixup
431889940490512bd831d8546a4b4c530104fe82 xfs: upgrade the extent counters in xfs_reflink_end_cow_extent later
98188e6672e717376aec5ec21c89eeeb13f2c54a dt-bindings: pinctrl: mediatek: mt7622: fix array properties
91c420839b7b761bb90f197fd9e4a6f58f44f3f8 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
efb78e260f66a022761c6be96a7b31469f0316ee watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
a8c5804372b795c08f6b00c7e2052645b5b03b9a watchdog: bd9576: Drop "always-running" property
c647104f5a7f999d6028977923ba3057d69be937 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
62a6d6c5b42a34201a4793380cfe08cf243a9460 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
3369f2966f297fdac62d67f688bff5860f2cd651 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
7f19b411ef81b198ed330645932468cbfdb7f215 dmaengine: idxd: Avoid unnecessary destruction of file_ida
fd68e110f7dcf8c010c63208d2ea0950aac49563 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
13581f5eed1eee31ae6cff06cd2ccfc73efe61db usb: gadget: u_audio: Clear uac pointer when freed.
3a05f17ea40ccb7d279406a99b79648154df5b8f stm class: Fix a double free in stm_register_device()
af8ef86138074602c2d3642a9c1b49b68bf94cd1 ppdev: Remove usage of the deprecated ida_simple_xx() API
9404de8778bb9d7b9de3f0d0f882e51ea2d0a891 ppdev: Add an error check in register_device
7959f4f172d79934dd792ac815a8ee2273398838 i2c: cadence: Avoid fifo clear after start
b6ab36144404a5acdf7d597e673d27ca1ab323c8 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
93df7b842c770baeb2d8627e6bb7ed069cb4184e perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
87aefd99a7223691d866bf77cc3b295973443483 perf ui browser: Don't save pointer to stack memory
b0e53999a3f12860de0e610f836f67579ddcdd67 extcon: max8997: select IRQ_DOMAIN instead of depending on it
ee313c2b6c7478e08d60beeff001b34992d9d3bd dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
1bcb17bc3e34be39eb3bf826ddba449c738acb1d PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
606b84f431ee54e4a3c956acb436b6472e0bede8 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
e1c937c15cc8718ce4709f5237d69f3affc5b079 f2fs: Clean up errors in segment.h
8add591eb7ac088fd3515f0c87550d2f970380f2 f2fs: support printk_ratelimited() in f2fs_printk()
b59f2c3083f53df0829e4f49930c23645dec34e9 f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
cbcc2589d5794bab317dbf0e0471535753054fcd f2fs: separate f2fs_gc_range() to use GC for a range
e0255a2be5db346b0e4e9c1f25555cbda5c91599 f2fs: kill heap-based allocation
0819e2209a926fc68e1be4465fc242463c89a8f9 f2fs: support file pinning for zoned devices
257a004c0d05b94ec9ef742b3294f60e7150134b f2fs: fix block migration when section is not aligned to pow2
3964a81045a6deaf5bd222f5676dc2104d4ee819 perf ui browser: Avoid SEGV on title
329d0a3c4c65358116001450c2e1171e2a3a0971 perf report: Avoid SEGV in report__setup_sample_type()
8ccdd8f2b034a44cfd6009cfcf792a56a2fcd4e9 perf thread: Fixes to thread__new() related to initializing comm
5ebdb38af86e6872f19c0c6dfc6ec8581f03c25e perf maps: Move symbol maps functions to maps.c
065c50e5203ee5863e4d5c4afa61895099cdd1b3 perf symbols: Fix ownership of string in dso__load_vmlinux()
400cf85dd7370fae12e8f385c8c0fc5bc259cf39 f2fs: compress: fix to update i_compr_blocks correctly
679bd6495b3039fb3473cd28092e870d4a8a724c f2fs: deprecate io_bits
79d514e72690230e7e146972c104130c7b170e47 f2fs: introduce get_available_block_count() for cleanup
86c0917c8fad7b05ecf84241ac9e50601661b903 f2fs: compress: fix error path of inc_valid_block_count()
7c0b977ef2a3b8ebeed9194a47369ce2b880a918 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
5e5744660c5d3bce2dfd503d4825ba6d74af8e5c f2fs: fix to release node block count in error path of f2fs_new_node_page()
0f2d90c1ec1a3dc9f519ba31daa8b88921d86a06 f2fs: compress: don't allow unaligned truncation on released compress inode
904910a7e90b21bfafc14159362a75b3492e6a1a serial: sh-sci: protect invalidating RXDMA on shutdown
36ae1e68ddcbf188be3a1ac22293ae8bf26a3d00 libsubcmd: Fix parse-options memory leak
d2aaf807e1d665f1b81b5a8475f01769b0119c0d perf daemon: Fix file leak in daemon_session__control
1d536f719d74e2ca6fbdc4bc57e1240186caf34e f2fs: fix to add missing iput() in gc_data_segment()
3ba166962e57466b3a7cb47539a7a1d7b5aae821 usb: fotg210: Add missing kernel doc description
d8466c6cc7bffa041417752619d0587d7b2fb3f9 perf stat: Don't display metric header for non-leader uncore events
aea46040500cdfa5107330bd075b2e59161a8c80 perf test: Add a test for strcmp_cpuid_str() expression
13ec3876df0f345b0ec2e0965581f9e8be161bf4 perf pmu: Move pmu__find_core_pmu() to pmus.c
64bc228f26606e2a85f07257eca16ab82167b3aa perf pmu: "Compat" supports regular expression matching identifiers
d076d41cbb22979f85c40e521a2f337418cb3714 perf tools: Use pmus to describe type from attribute
328c0e91182280b4000c832c2e763498c419dc0a perf tools: Add/use PMU reverse lookup from config to name
96f889000d6c090b90b9f0f79b75f0fde09ab603 perf pmu: Assume sysfs events are always the same case
935873c418bce65e9382744defa2f4c7ed639cf2 perf pmu: Count sys and cpuid JSON events separately
1134e231adea91859da926b9ade8f9cd611bd57c LoongArch: Fix callchain parse error with kernel tracepoint events again
0c7fc136cdfc83ae7dcdca91472b9d5a2db84db3 s390/vdso64: filter out munaligned-symbols flag for vdso
7532ba38dc593bb17bcef72add4ffc7cbb8aec81 s390/vdso: Generate unwind information for C modules
b54e83afe1f0a729e1df117dc0cb73787da70e6c kbuild: unify vdso_install rules
8cd9ec1837411624a61ab563871f1dab55915458 kbuild: fix build ID symlinks to installed debug VDSO files
dbe934bd76c8add816e14137329936f327c3db3d s390/vdso: Create .build-id links for unstripped vdso files
78164919cb153304a4296b6fe2316a3cb9c37ce8 s390/vdso: Use standard stack frame layout
a2c4c9fb691925c40ee6ad2eaaf4f4667fcafdb5 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
cdc5a74de0fa6025d140a7e4b1a7ad8883820cd1 s390/ipl: Fix incorrect initialization of nvme dump block
a06b539642187658e83a902754d8ba6f25f9873e s390/boot: Remove alt_stfle_fac_list from decompressor
66e0bb0e60c573b7ae6eb3206d57a97a68eeedb0 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
6c631b7d4aec61f86e23e8a80719c368fb949392 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
f0e9ec81f0de810c93fc8157c97a330c3a55279f drm/amd/display: Remove pixle rate limit for subvp
fa5803eec2d75f4526f8fd1142a706ca225b2244 drm/amd/display: Revert Remove pixle rate limit for subvp
5e6eaca48f2c8f59edd14e7bff34537772498de3 eventfs: Do not differentiate the toplevel events directory
9f50111a671121f31623a5f44e208bba90f106fb iio: accel: mxc4005: allow module autoloading via OF compatible
2807f526e2e2c9bf5df6423ff6eb88773927d240 iio: accel: mxc4005: Reset chip on probe() and resume()
6b5d58311d504b58d83e9c5345c67dc659b0f5de misc/pvpanic: deduplicate common code
40e5c3eabe3cfe134ac0981634e628f34e7fb600 misc/pvpanic-pci: register attributes via pci_driver
5beab15d8fa9a39d64536af00142445ee2a59694 arm64: fpsimd: Drop unneeded 'busy' flag
9ef61a22ce6bde785626b1648711365c6822f2b0 arm64: fpsimd: Preserve/restore kernel mode NEON at context switch
5375da32b7ccb84ed03eb38a991c1ea6dd3f5d6c arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD
282a936746633c7eb285e47966a5eef612b1337f Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
a6990e0e2b6a5a3a549cda34a35d7dce4cb774d9 arm64/fpsimd: Avoid erroneous elide of user state reload
b726aeaacc133f11e9a46e7af94fba05b861c594 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
8a8812375bc677a137593f642ffe086f9c3166ac serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
a0368b0914d8cfd14fc9a6670f2d739a32441ad6 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
030f2ed9ddf8aafefdd529242e98a782c333bf84 eventfs: Create eventfs_root_inode to store dentry
3aeb3b86308af21e3475d8ecad6db630575b84b3 eventfs/tracing: Add callback for release of an eventfs_inode
e8c51659fa81b1776fcd99c61d7e416fa630ae79 eventfs: Free all of the eventfs_inode after RCU
f44e60c38e7482679182e738ca3e40fba8ac8cec eventfs: Have "events" directory get permissions from its parent
6e62fcd593aefc0f6458d687ae4a65191978ac45 dt-bindings: adc: axi-adc: update bindings for backend framework
eece3d726b2a25133e865e6cda404e5d3a9a0ddb dt-bindings: adc: axi-adc: add clocks property
4d2d2488a0f3cb06e4b7ef95fda063422568808b Input: ims-pcu - fix printf string overflow
aa46e36dd62ce3b83d7ce2f3854cfeb160383aa4 mmc: sdhci_am654: Add tuning algorithm for delay chain
2d79703453dd5aa9caf37ec203fa390319f69045 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
0d23caed484cb8a34a147e70ffbd1ae8373f11ef mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
d614a0cec9b18190db87206d36cf1ab7d8273b0a mmc: sdhci_am654: Add OTAP/ITAP delay enable
be0b984a504b05a351bbed271c2ec9595b587b84 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
8e6576f2e2df50b4143fce8a71bee6fc49d65adc mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
596ea55fb6c64d29b863685cff8a0593d6c00c38 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
0ddbbd7b043e1952817641873ceba5dcc2b97bef media: v4l2-subdev: Document and enforce .s_stream() requirements
464822a00ac22e5e4e7279b2525bf9a62e3f60ee media: v4l: Don't turn on privacy LED if streamon fails
cab54f812c1b2006f832e8d76e3463e8b34ba333 media: ov2680: Clear the 'ret' variable on success
efb70c69a22a1d7b59570da825d2f90aa6543ab4 media: ov2680: Allow probing if link-frequencies is absent
8d0e5fab9379a4c53be3fcb7f1ba3fa37c0d03ab media: ov2680: Do not fail if data-lanes property is absent
5d03da3b6c971e62397836faf486ea5a3910e62e drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
d3d40c4cde16fb69c17ea6787faf5bf69a75580d drm/msm/dpu: Always flush the slave INTF on the CTL
bb81f3d6fcde41e34edd9e9f449d3214413082ab drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
4d634ac8e1d338b388c72673c4a7a6418fb980af drm/meson: gate px_clk when setting rate
8395400a42910bf0a621040ee36bfbbd434fba53 um: Fix return value in ubd_init()
0fbc781c0c9b9485894e832a10be88b9b54a22a7 um: Add winch to winch_handlers before registering winch IRQ
05e6b1feaa1fb6507036519b69fda6a787808626 um: vector: fix bpfflash parameter evaluation
797cbc65c94233a2f29b5a75eec8f2aaebb53f1d fs/ntfs3: Check 'folio' pointer for NULL
432a00386cba68a0ff74fbb5245fa4a2953f638d fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
e170514aa58aa18f2e39e834f506be011db67320 fs/ntfs3: Use variable length array instead of fixed size
9b1d6408b2f0440d34222f4b9a61032da1008538 drm/msm/dpu: remove irq_idx argument from IRQ callbacks
e1a5ed1a1783c0c7f48989a58697c0bc327c48d6 drm/msm/dpu: extract dpu_core_irq_is_valid() helper
445f6e698623580b252c52a95b381a2b4af178fe drm/msm/dpu: add helper to get IRQ-related data
ba2c939a52ab289df51f237f91256fd923df2ae0 drm/msm/dpu: make the irq table size static
26ad39dfdc765a24862ec713b9c52cc5215f6bde drm/msm/dpu: stop using raw IRQ indices in the kernel output
122b233e769f40030f254d11b37914b18f1fdd5f drm/msm/dpu: Add callback function pointer check before its call
b79420512986436d215ee5f714612b4291999363 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
5acee64f182411b26173be9b8ce51985f867bee1 media: stk1160: fix bounds checking in stk1160_copy_video()
7e48bb4b977966f00d3a8cad51606764a49e27bc Input: cyapa - add missing input core locking to suspend/resume functions
caa0bc210ea512289d3c5da8e0ed3c87cf19da25 drm/amdgpu: init microcode chip name from ip versions
c1fc972dbd60410158c55a657c91d33f0320374c drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
24b67484086a16a6a331f3d8c1b097c6c7928a92 media: mediatek: vcodec: add encoder power management helper functions
7fe03b459986b2bea848c1e1b91daf929b24ea9b media: mediatek: vcodec: fix possible unbalanced PM counter
0b8434b2ba21dd2ba7772954b28429cba31499f5 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
6e3f9daa76d655e68cbb343eff91a9ae7ef1f818 tools/arch/x86/intel_sdsi: Fix meter_show display
b5c2cb8109edecf0d7efe2d6520a71a62d5c2391 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
a57df8f86206212a82a091ce817715bd75d1c7ef platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
52b06075fe6c723f8c4186ab227c8c6c855a366b media: flexcop-usb: fix sanity check of bNumEndpoints
e28e233f71b321874f51f42c46654cd2b4c77b08 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
c237242a52a25c157e05b02c42103ca6320f6134 um: Fix the -Wmissing-prototypes warning for __switch_mm
540e55df07ee7f93a10ce34950b52e19a1034fc8 um: Fix the -Wmissing-prototypes warning for get_thread_reg
19b3a6448ec639775dd4dfc02cf8328fcb20751a um: Fix the declaration of kasan_map_memory
de1e0e5bb486e7b1155f01b5570119a918f673e6 cxl/trace: Correct DPA field masks for general_media & dram events
d0abeca7226cd44dac69ac72d3426108c404b01d cxl/region: Fix cxlr_pmem leaks
c73e3670557dc79a85c45d9807436a0778e58d07 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
1bb4c9a277d5fee2743626958a13137012ccff61 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
9bd3c527405887b87722da7614560afebd494853 media: cec: cec-api: add locking in cec_release()
3f149f22713d88bce46c2650c2753a405db8991e media: cec: core: avoid recursive cec_claim_log_addrs
95a5d96ab9551b0ca91f6b68edc8feb661e7e167 media: cec: core: avoid confusing "transmit timed out" message
4b6ee11dc75bb99a6a59f572985c6ccd8acc44b3 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
55fe8c369650fa44659a75441127fb97ad14cd8f drm: zynqmp_dpsub: Always register bridge
5fd71fc5af6f2eb806f2ecc1c47a9027ccbcdca8 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
257e3b2cc5e86dc92f4a74a1cc4e2c3b410a94b4 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
8853d5fd07257b5d93b2d04d2f6255b18313e507 ASoC: tas2781: Fix a warning reported by robot kernel test
c67d1ecb7d6fea751fe2c051b4300e21b831f883 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
0163fae3eaab8fac5035e4e26f2d4bcec911d655 nilfs2: make superblock data array index computation sparse friendly
56ce7fbc4fb673cb50e8101345cab91dabfee755 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
e4c57813463fb4fea570184ba654a2e927611874 ASoC: cs35l56: Fix to ensure ASP1 registers match cache
88251c00a8b6ae10b62e97f78ed63b6aead02d4b ALSA: hda: cs35l56: Initialize all ASP1 registers
27d1239fce7dd0c21bfa069c113a1e3b17706a07 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
7c0dde18d1bea25f901efb1b072d82a37efeac36 ASoC: mediatek: mt8192: fix register configuration for tdm
836bfd96057c292348ad9938060af30aa8f2fcc4 nouveau: add an ioctl to return vram bar size.
48ae1f69806b98d891250d68ca653b55d699f7e0 nouveau: add an ioctl to report vram usage
6c8ed5619590ceb42bfe76430d819ceff9c816c1 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
56d5940549c9e2d34ef065ea4fb09a408cd7f818 blk-cgroup: fix list corruption from resetting io stat
118457d7ee4cadf5319f19e6534e707f36e72aaa blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
fc040f19dcbd47562677e15a21fe48a125ab03a7 blk-cgroup: Properly propagate the iostat update up the hierarchy
1599c83276fa2cd631f63352e26bfba1e2677e69 regulator: bd71828: Don't overwrite runtime voltages
b0947398f7c64b390aec2aa9bef5f9ca6740b646 xen/x86: add extra pages to unpopulated-alloc if available
b139b80746cf328f02e8127489d8fa7b1b4ea959 perf/arm-dmc620: Fix lockdep assert in ->event_init()
157c2cb5f4c3dedaeb9f21cb9666e2435cbed6de x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
62ec974e7bfc280c77407996ebfb2c8325853b1a net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
19e4e1ac63f80146a5687cd1515f8e9410194d5a ipv6: sr: fix missing sk_buff release in seg6_input_core
ef9adb2f0e473857ab15784bdc98f0a3e2917fd1 selftests: net: kill smcrouted in the cleanup logic in amt.sh
f82eeb348b33f878db8e7277624493a3afb66d0e nfc: nci: Fix uninit-value in nci_rx_work
e723f0ee5e3d81a6fe3c0e2fc6354591784be878 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
f1d8f3c59201e32bb7659c5ecd66337ab4c22a7d ASoC: tas2781: Fix wrong loading calibrated data sequence
a3279e590a439b390921b26cedbc80ce75468301 NFSv4: Fixup smatch warning for ambiguous return
14c4a2b160c52afc114ccfc07cf4495db4a5deff nfs: keep server info for remounts
31b086f6764529f15e791d6294846365e2de3555 sunrpc: fix NFSACL RPC retry on soft mount
039798bcdc1d2c0f613b5e86adc78d352d3160d4 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
729086850a1dbed89fef0a3271adcb38c310e3b6 regulator: pickable ranges: don't always cache vsel
653796bed24522b871f42b4655f7dd988904b1cc regulator: tps6287x: Force writing VSEL bit
d32889bd1618cd47d66a2a611e13eebb1740d67b af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
d5d11ad537ebb4e23da211be427b13006a61acdc ipv6: sr: fix memleak in seg6_hmac_init_algo
05b052d1ac3556e46f71f328588fa56565654a7d regulator: tps6594-regulator: Correct multi-phase configuration
67a6c69ab1e7b998101e1b1e972f23f05cb12758 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
d06d99402c317fa936f68e110d84e4b2ace868bc pNFS/filelayout: fixup pNfs allocation modes
c8f2dae5df9a87a5167a057b227355dd309ca76e openvswitch: Set the skbuff pkt_type for proper pmtud support.
2f897c9df0555f0249b688ab9dafe9ee96028661 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
52e3d12f7f34d9e97984b2b4b9dc49dc0e42d260 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
5b21aef44286faf1c04af158f708fe1e035a79d7 net: lan966x: Remove ptp traps in case the ptp is not enabled.
8893d1e9fe6253d4b06b0c2be6b4cfb06bca062f virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
46eee3d759359bf214d146f727b89fe39ec4d0cd riscv: cpufeature: Fix thead vector hwcap removal
791ddc79007073b3636c0ba8ec81e2ba1da66142 i3c: add actual_len in i3c_priv_xfer
a6fa2d17646a349f60163bc241b615d8bd809f35 i3c: master: svc: rename read_len as actual_len
edbeae54a6ec77d0437243d574cbd7dd3cf596a3 i3c: master: svc: return actual transfer data len
8c882266dd6a63e11621dc9125feb4c6679d6558 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
36661c33883b95c7afbc2ed0bb93edd38cc23bb2 riscv: stacktrace: fixed walk_stackframe()
5490e9a994d3e600dc19a00a1266a614b61ad54c Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
b75830a8bbcdc9fb0afb2f6f490dcc699ddbfec7 net: fec: avoid lock evasion when reading pps_enable
8fb0f6df9707fe9aa3e65a0e40cef213d8182c21 tls: fix missing memory barrier in tls_init
2274d8baa1c69ea0a4e1e6abe332cd87828028be tcp: remove 64 KByte limit for initial tp->rcv_wnd value
47c33dce88355a2bf1883ddc674cb338116bf92b net: relax socket state check at accept time.
6165c6d8131c1c327e28cd21116ef917fdb9d16c nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
30f8952a0a60404c13e5ca852eaa5c968f03539c drivers/xen: Improve the late XenStore init protocol
3959cd138ee8d989469a5f589bc15d6fe52d68ef ice: Interpret .set_channels() input differently
cd679cea5da1dd9e5907f10b8304aca70a647221 kasan, fortify: properly rename memintrinsics
b5461376342bd9533c2af8aaefbb523b11fa5e2c tracing/probes: fix error check in parse_btf_field()
09b688b55805c9100a4f1a3c01dea535f442de26 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
7024bb4ef4a538a56a3f8da92850b4724768b697 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
eb8353eb42ecca5804fe3acf78fc293608436ba7 netfilter: ipset: Add list flush to cancel_gc
1c4038631d22a36139880d3d62c7eeb5c74436a8 netfilter: nft_payload: restore vlan q-in-q match support
69844304cbd25c6fce01d270dcbf2a98855684f5 spi: Don't mark message DMA mapped when no transfer in it is
185da793e662fefc50a9f35c4bb5318f4bd32746 kthread: add kthread_stop_put
8c68e92b71e42fb35579dd2e223ed63675f8e4cd dma-mapping: benchmark: fix up kthread-related error handling
f4de6bd85a1a648c630dc17511b38d54a787a380 dma-mapping: benchmark: fix node id validation
41cc9c6e20a6140d3dbdff9de13b61f5306faa00 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
37bf75211051569b50002cabfafc5b97c5e83421 nvme-tcp: add definitions for TLS cipher suites
a156d1d4df587843fe20e8dc9d233544dc5fcf39 nvme-multipath: fix io accounting on failover
422d3cb971705ca6c42545da3f2b2f0b00ed4fb1 nvmet: fix ns enable/disable possible hang
eb9009b2c81ead0a078efc112b265d74780ec51b drm/amd/display: Enable colorspace property for MST connectors
7ec7bc5d4df5dacde20d37aa7397be47c8cdadde net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
77ab50d6f70a45d597ce4092ef776ae7aa326256 net/mlx5: Lag, do bond only if slaves agree on roce state
bef48dae54d275268398f76b94b5b3fdf877f5fa net/mlx5: Fix MTMP register capability offset in MCAM register
120dd35a5bdd6416cd6fa0f9178cb2c979979fa6 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
f4f718a2308fff41492f2f22b9be71828de6f66e net/mlx5e: Fix IPsec tunnel mode offload feature check
8fb1714a141180392595c22fe028c22eb27d4231 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
d8efd7e7ffc22eb3f6ec5f71b9432347dc5da8c7 net/mlx5e: Fix UDP GSO for encapsulated packets
34f4d0127e361e9210954f7736b8925a201e82c5 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
97d4105d0a96262874ce5ae53c00edbbcacfd406 bpf: Fix potential integer overflow in resolve_btfids
cac75eaee63d9720b3ec0d5902239ba73bc49909 ALSA: jack: Use guard() for locking
74f06b565401a31fd06bad667321d6c1ae16046f ALSA: core: Remove debugfs at disconnection
ce35c82c9d75b7f5ba440e3ddf98c2d75d1f2ebf ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
8f91c54d54a654c3e17b61a5f891904b2e4fe38f enic: Validate length of nl attributes in enic_set_vf_port
26f1dce8acca727d43252a8bb2b1b5e8efbd0b73 af_unix: Annotate data-race around unix_sk(sk)->addr.
9a104056b39b18ef1bc9cdd167ca0d8d747ceca9 af_unix: Read sk->sk_hash under bindlock during bind().
bb01956fb5ea64442462e47a0049af878874a35f Octeontx2-pf: Free send queue buffers incase of leaf to inner
7f48ddcc4b86ce6b44d5bfa65cbe4ede83ca221a net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
26ee77bedcf19497a20411ba70e637378ed8733a ASoC: cs42l43: Only restrict 44.1kHz for the ASP
bebef18d032912acd7115e8fd69ae482f9dd6388 bpf: Allow delete from sockmap/sockhash only if update is allowed
2d56f4bb84cd1c6d990a2ab2923b134fe8c71314 net:fec: Add fec_enet_deinit()
28b28655fbf3c2c5c86e4aa805b232630c2298df net: micrel: Fix lan8841_config_intr after getting out of sleep mode
07e2122c5bf433e68ea56357239f1f5ac89ed36a ice: fix accounting if a VLAN already exists
99a393d576eadef9197a65a8abc0478132641cd3 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
987085c0215ee9e4acde45fc57bb697eb86af0fb selftests: mptcp: add ms units for tc-netem delay
238fb2bb61228a2e8438412e3fd13442c1c2fbeb selftests: mptcp: join: mark 'fail' tests as flaky
1a51c98f1d49e7d1ebbd2ce8ea3f8bb6ae308b5b ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
f7b5473ec9f958f9004549f78f1330008c4c699f ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
ac9d18d6b3b88242bb6c5d9862a672b3569124e3 net: ti: icssg-prueth: Fix start counter for ft1 filter
4fb725be20df7083775933af68f09f7c6aea3a8f netfilter: nft_payload: skbuff vlan metadata mangle support
ec724713f13a1e5d7c2d2cac38cffda3710aa335 netfilter: tproxy: bail out if IP has been disabled on the device
1424586bab6df73554336cb70adafa0f92a60744 netfilter: nft_fib: allow from forward/input without iif selector
2265935838e69d674ba34eff0468a0599760849d net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
c7692f1059db38cb446a5633913f1aa227d92937 net/sched: taprio: extend minimum interval restriction to entire cycle too
b962d3b8f7f4fda393d67a27edac540c9d6c86cf kconfig: fix comparison to constant symbols, 'm', 'n'
6ee63be71453892d5f3e0cb0a45bd30bcb4340c0 drm/i915/guc: avoid FIELD_PREP warning
f9fbf4991f0d7b75586fe72d54b150209cd0d092 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
789da065d23c530a119a9e7b28d80c608af7ad13 kheaders: use `command -v` to test for existence of `cpio`
35de616fcd760e575e86954d22c0aa481377f750 spi: stm32: Don't warn about spurious interrupts
7c8598521b1fbd8da340e3e0ea34363d1cb8430a net: dsa: microchip: fix RGMII error in KSZ DSA driver
190793c63c8e55864e1a3f881268b37fe1e91cbc e1000e: move force SMBUS near the end of enable_ulp function
3f09adf04375c9d97bcac506fa39c89950cb53c5 net: ena: Reduce lines with longer column width boundary
acf7f255c2151f68fbc37c468e50a02fd134cd6c net: ena: Fix redundant device NUMA node override
a08717c6e6c0c9ae780069be54af625c850b13da ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
5d298d80d9eb9a3ae4e67b1ccd73e05026c162a9 ALSA: seq: Fix yet another spot for system message conversion
d04fee7820fef1fea7c5c05c2d3f9874aa20308b powerpc/pseries/lparcfg: drop error message from guest name lookup
128bee1fdc1705fa3ea9fba6430d20d3c2be776c powerpc/uaccess: Use YZ asm constraint for ld
b7ec1e0e556362aeeaf415f93040b8f91e43a5d7 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
66acfc0c0297d1c9f55e6088fd7b78aaca8e25af drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
9ad3721afe50caf4065383319280e0b214797ac1 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
2143c3e941c65449941aaaa14111910daa8af5f5 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
acc47e7b0f5bebe686d0e506cb4a8439699d3304 hwmon: (shtc1) Fix property misspelling
fb39ba89a37b3e0a4b0d269782c1675edefeaa1b riscv: prevent pt_regs corruption for secondary idle threads
fd0be7294726ae9454b9b2aa5c9361c2d56fa496 ALSA: seq: ump: Fix swapped song position pointer data
e59b96ebcb69b7c4cae8d7e804e91654d5e53eae Linux 6.6.33-rc1

--===============9027360871213918677==--
