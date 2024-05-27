Content-Type: multipart/mixed; boundary="===============7325804006912689361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 May 2024 18:27:42 -0000
Message-Id: <171683446275.4171.4455182364827270745@gitolite.kernel.org>

--===============7325804006912689361==
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
    old: e1116ffb813b950a3393c193d995e628c34a8f59
    new: bdf18a02e55a4c198b6a2e3692010ff15ba7b08d
    log: revlist-e1116ffb813b-bdf18a02e55a.txt

--===============7325804006912689361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716834465 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716834455-e66eb0c1861cb9a3f057ba12cd4558c3ad7687ed

e1116ffb813b950a3393c193d995e628c34a8f59 bdf18a02e55a4c198b6a2e3692010ff15ba7b08d refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZU0KEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+72oP/RBwcK/shRCBxOItvudX
TLwpZ9XIJp1QODX+X6xb4G+JSpoh1Jw7OEcemuSH5zO3G3raQpBpCvJ62QeGN/gT
b1zH01stmq6euHWMObxuHfQQJzn02B4Y1+Q9Gp9odXkEV9C57Sd0nvOPZEIwl3r3
FSQp7u91M94+LYaP/4E3Q16HsJm5i1SzHGKlzjqFCRQPr2zIAHTnDqR6kQYxy6lw
Oz3K/jelVK8QBndTSGo0h6x1L6AxmSWOyuJYb38UM6elh4bf3r5UixFE+r0D0irs
6PZOSwqHPJmmKxE5uoMq5GG/QaOO8kSO7gZGwYZZ02G2iBkssQoCf+Pmr5G/qgBG
tlqYhtADGZLdx/NdaWLrUxxIo52W/imEJlS116nnRh/WOvFnlmjK5DwPblm/L3kg
Fbce8FHCvXfAg0HBdhiQY61Mxrhm66kenHTZzV6TUaKhNIYY24YhJde77/Bg85to
VmBS1kKLntzCE5gzG5yLN5jvZ2177/6GL+aKK47yJzE27s24PuGxG80SIZtXf+tg
nn1NHmLjktQpeROvIuwukOLxRcHjsT3h/3nicxV0y6cJdiHpYtx5L5OFshuYY+V/
6fPESSllFeQXwfEGJMbIX91PsJPARKHS1JlMRquptznTb/HWVrrjVosqbrPzcQED
gVltR/JTtjetjtH7DLn+Gnbw
=l9w6
-----END PGP SIGNATURE-----

--===============7325804006912689361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1116ffb813b-bdf18a02e55a.txt

c0056b31b05e1c265d86afd76219aa727bcf88b8 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
74642249a4b9a9a92d775ae76af111bb546afe7d selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
6e66711fe9b5c22270ed515028749c79e01e9715 ftrace: Fix possible use-after-free issue in ftrace_location()
ddc4601e283092432e70c65659424d59f63f8abb tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
9a36fad58630275c0efdebd24002675cf021418b tty: n_gsm: fix missing receive state reset after mode switch
fd762309ab94ebad15088ed8b90f5e5bf42b0ff4 speakup: Fix sizeof() vs ARRAY_SIZE() bug
ad1e93bb6247659e4781caa51fa7c293e2719de4 serial: 8250_bcm7271: use default_mux_rate if possible
efea23eaa99b2e4b3145be37d7602f36198ec1ce serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
6e05dfc8de0b2db442781d8241116b4fb0831b45 Input: try trimming too long modalias strings
c99500e57c2aef0bed634adafde9f232e0a58d62 io_uring: fail NOP if non-zero op flags is passed in
d77ad00f9905165410c3fc3580f847ea1ddbc27f Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
6d4139dfdbb922c5700e2cc7f6f72b9e7ab9c79f r8169: Fix possible ring buffer corruption on fragmented Tx packets.
a5cd193f42c86770ca1c547b112153f6f9f05f40 ring-buffer: Fix a race between readers and resize checks
f574a00908f7a5dc00c8a23954f3af802f007f80 net: mana: Fix the extra HZ in mana_hwc_send_request
55cb8d8b4f14ff31d0e17da5396f7209855966c9 tools/latency-collector: Fix -Wformat-security compile warns
64bb7768a37acb921c3aeb52d84fafa720412dd3 tools/nolibc/stdlib: fix memory error in realloc()
884f6d983be1f76afc5966653e04af6e418b7709 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
96a6a425e79bf7b12d13997220106b1a58f807e1 net: lan966x: remove debugfs directory in probe() error path
59ff5ce46087d7adec6db195d344555fc91da88d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
70cdfa3ba569c59e2aaa27d7610644c013b298d6 nilfs2: fix use-after-free of timer for log writer thread
a41497ceec389b1cee326a883b05402f7037b77d nilfs2: fix unexpected freezing of nilfs_segctor_sync()
c06bdd1adead88819bc57e3af48d5e1d364bb7db nilfs2: fix potential hang in nilfs_detach_log_writer()
0244eb46ee3f07895412c2bae48fa58684e387bc fs/ntfs3: Remove max link count info display during driver init
fd919c7b712f5afa0bab2d0839c079fbd2423349 fs/ntfs3: Taking DOS names into account during link counting
1bc60709ea968816cca15e6434173aab47cd12e1 fs/ntfs3: Fix case when index is reused during tree transformation
29db46207a25084f467d828447cebd59aa442b67 fs/ntfs3: Break dir enumeration if directory contents error
85633bd955c98952f8a6386b2d678bad423a8471 ksmbd: avoid to send duplicate oplock break notifications
19b6b996a17d694dfcf066c5d09492ecf531a310 ksmbd: ignore trailing slashes in share paths
a085116424daf7f903b444611972f1fd1fab6062 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
e5ae532384fcea002da3c13837a23928a1f09b64 ALSA: core: Fix NULL module pointer assignment at card init
dc781983d77ac90c8e75e38612f5a016ead0081b ALSA: timer: Set lower bound of start tick time
896cdd85a47f75f270e9802a97ed08d18d0961b6 ALSA: Fix deadlocks with kctl removals at disconnection
ac7669e776fba25a43f3a9611654799567d55c2f KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
c39ed64cd21cc39be3902a386cc5c9201f6ca0e5 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
8b174a0f31b6e47447c0ccb29c59c84657e66c9a wifi: mac80211: don't use rate mask for scanning
e45f9dcfa29fdda4be405c88686c940efb8269ac wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
fe4bdf75ec0d17fcbfaa8a59b46fb0f950280448 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
75951863dc25404efdff0a228d12b25158117164 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
2b3e1a10a196f566bcb2267bf781834596cf49ac HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
bccae3248bfe87a6e17726543324ea4b08cca8e1 net: usb: qmi_wwan: add Telit FN920C04 compositions
6e2d447d2fac4fcf64efa932143c87ff500df6bb drm/amd/display: Set color_mgmt_changed to true on unsuspend
0cbae9423e94cc3388e41aa115575bcf3d4b3ed0 drm/amdgpu: Update BO eviction priorities
12056303bb82944c89013fad90d8c388a27cdee2 drm/amd/pm: Restore config space after reset
a77d81434d952aa5817a6457e5a8eef36e2b6daa drm/amdkfd: Add VRAM accounting for SVM migration
161fd51939672deb857ada1bb2cd56a9cd13152e drm/amdgpu: Fix the ring buffer size for queue VM flush
4b5f916d806645f4cd030f39645b7e6a2a455af8 drm/amdgpu/mes: fix use-after-free issue
27b3bc13362c9620f79942a60369e898abfb248b Revert "net: txgbe: fix i2c dev name cannot match clkdev"
52d342bdf3cf947d5f2c0e624c08d5d88beb7229 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
1b52161122ffbd3baf75cb136cbb57ec0c653592 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
7499d44b37fbb1056b7107108a8270923d38b9ab LoongArch: Lately init pmu after smp is online
ac94754509ad43e4e3e23623ced82bfe4a0e1e32 drm/etnaviv: fix tx clock gating on some GC7000 variants
fe660247b5fa9acce6faf7b09fe338edbe8a150a selftests: sud_test: return correct emulated syscall value on RISC-V
f3e46edfabb4d8020d46f542178fc73cd923c5ec sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
c3e1764b67f64d3c9281d821152d3b1954c433bc ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
e25050fb41a646c9b01f282ec85199dbc0f225e1 regulator: irq_helpers: duplicate IRQ name
e99fae82736bebc59cdc6637e4821f6933001b19 ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
be79243aaecbc3ae84c3d08092242a202c933fe5 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
a609fd7d21422ea2cc45f6760ac9e155cfb02322 ASoC: acp: Support microphone from device Acer 315-24p
3310f32f34cd8cd9b1b2a32e3abf484e32787721 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
a713c4be8fe1e0531e77be3e261f2f01e3c27100 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
90d90ede587210a4bf83b0795ba26d71b04e040a ASoC: rt722-sdca: modify channel number to support 4 channels
ebe6938e190643d61484db7b01585bdc1d87b35f ASoC: rt722-sdca: add headset microphone vrefo setting
09407c5c7054cf2c1e55db05d0e73b9fba4a8cbc regulator: qcom-refgen: fix module autoloading
f6492416e364216475ab626df97fa2574e4899c9 regulator: vqmmc-ipq4019: fix module autoloading
d5568cd552c5accb062616cbb1ad8a757cc45335 ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
eec364edcb3925f8bd27ac1552a6f63c88ee85ea ASoC: rt715: add vendor clear control register
406cc6e05cb44959f3482538b0eeb3c83fc67407 ASoC: rt715-sdca: volume step modification
6a78c172c39eb674902949b99690fe586eef9b8d KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
6281e295bd0442c4f499ac3b7cb703bcf4e23b4f Input: xpad - add support for ASUS ROG RAIKIRI
a1fc2aa05a2085c9db4a08e771210740271aeb17 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
43242660c2b12eec94ff13b09057d9a0591ef61f bpf, x86: Fix PROBE_MEM runtime load check
9dd819205177f717a704929184bbc3c55cdb8d0d ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
e19ec9fcb0e513e5cb566d371e4f6906ace4380b softirq: Fix suspicious RCU usage in __do_softirq()
ce0c92fe5a37ed1c0cac6e517981a77714095453 platform/x86: ISST: Add Grand Ridge to HPM CPU list
865f469323f3376cefd245053b79f0d2271087cd ASoC: da7219-aad: fix usage of device_get_named_child_node()
cf7e5e4d6c1218031983d037018d69319bd08ead ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
e325d82d484df8ddea966647568d3bd0a800215a drm/amdgpu: Fix VRAM memory accounting
eada9c5ee9027c68bc5a85983144d14993c05ff1 drm/amd/display: Add dtbclk access to dcn315
e5fd422e5cc71f4aa54794223a007d5ff0e05cba drm/amd/display: Allocate zero bw after bw alloc enable
4bc887df9baf2015cd78a2303ea2ad541c3719dc drm/amd/display: Add VCO speed parameter for DCN31 FPU
9f72611587b89ae5801cdc1ea88eaf8823c1eada drm/amd/display: Fix DC mode screen flickering on DCN321
0f69ec92e416050ead151fbb808631bb8844f540 drm/amd/display: Disable seamless boot on 128b/132b encoding
f3ccf8d29e3c6f68d37aa159f85ceb4112a4ea2f drm/amdkfd: Flush the process wq before creating a kfd_process
4daacd16cda199bc4efc1b5e493e7e637c772f73 x86/mm: Remove broken vsyscall emulation code from the page fault code
fd88597c2eb1f0efb38df24b03a3a7b558ee29ae nvme: find numa distance only if controller has valid numa id
939d46a275a596965c532aa0f7c34cdaac4864da nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
08fe6e2ff9dd8e45e172809537ac9ae5bdf70b3b nvmet-auth: replace pr_debug() with pr_err() to report an error.
983ea8581a7a36eb21a42a66b7d1731171ff06dc nvme: cancel pending I/O if nvme controller is in terminal state
be9fca9e793d183138903da5a031bcfca1b3b889 nvmet-tcp: fix possible memory leak when tearing down a controller
fabcb7d87e35228963d22f2023a3abeac1235524 nvmet: fix nvme status code when namespace is disabled
bbdd18666c1fedaff8c38f665d8622f6b928f0e5 epoll: be better about file lifetimes
4239971bbfd48552bed71ca5f7a557690b4ef4bc ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
1981f7f02326727826cf035b8f15e1014fc92f34 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
ffa81a63e60bbe726b105889c5f2add43584e798 openpromfs: finish conversion to the new mount API
8292092b5732d101ef669e7ca895a5f5edd7ae4e crypto: bcm - Fix pointer arithmetic
9b8c74ad4a538535fbd0a5f81d0e994212f2a172 mm/slub, kunit: Use inverted data to corrupt kmem cache
f97f36e5caf15b4529e96ab649fc6494f709decd firmware: raspberrypi: Use correct device for DMA mappings
de364c44d6d5c39208d14748ac2eb04cf7f61af8 ecryptfs: Fix buffer size for tag 66 packet
3241a80f0d421c333a485e8772d686e31492936c nilfs2: fix out-of-range warning
2080939bb2f861d4a2c56b429a59a07f7456ff15 parisc: add missing export of __cmpxchg_u8()
a2276e3337f94a540f72414903353488310d16d2 crypto: ccp - drop platform ifdef checks
03a5d5273754aba32896018914324c2332a37dd9 crypto: x86/nh-avx2 - add missing vzeroupper
4d2102cf12484f63410a5b99de7f6d858c54374c crypto: x86/sha256-avx2 - add missing vzeroupper
02fb2c6ff9df6e3fea74ac89dfb102299169a7db crypto: x86/sha512-avx2 - add missing vzeroupper
6ff9dc2e759dc8646b5440d69d3bddcf417788c8 s390/cio: fix tracepoint subchannel type field
9b655aec656f6f979b16f9abb7d956026b106287 io_uring: use the right type for work_llist empty check
8735282cb4231f5b627cbeaa0f80aa2c92c7f702 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
031f6eb3a72f4581d7e50ad70108b12b8f48a174 rcu: Fix buffer overflow in print_cpu_stall_info()
cb96c0876a932e81bebfd276ebe5bcd06ea9c20d ARM: configs: sunxi: Enable DRM_DW_HDMI
20157b5674e7a337bbc7e792243fd6be6ebc77d3 jffs2: prevent xattr node from overflowing the eraseblock
51dcc30062ac207d1eefc1247ce0b7331a0d3c70 io-wq: write next_work before dropping acct_lock
fffb3b5e528511612e822f53665db6badcb808a9 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
39bbdb35f9eb0b03484d91078ee13244aeb90c9f s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
e7bce2aad65d2d29541b762ad68837fe4d6542db soc: qcom: pmic_glink: don't traverse clients list without a lock
8fe1c93fc7bb550e70d840b3023a3f261e2a51eb soc: qcom: pmic_glink: notify clients about the current state
4c39aa51824e977c571254a75daf51ae17bea0f9 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
2477f123298e03feb35ffe7063fa1220a8f47335 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
305f98da7e941eef6bbbc8295a0fd92c99eec5ff null_blk: Fix missing mutex_destroy() at module removal
7fbeaf66811f13d57f92df58d33b906c6bf30099 kunit/fortify: Fix mismatched kvalloc()/vfree() usage
e10da1ab49209019065dd5b44c9f5f0e1f59e927 soc: qcom: pmic_glink: Make client-lock non-sleeping
cadc4b9b98a0a50a8505ca70b40b61e848723429 lkdtm: Disable CFI checking for perms functions
1af9761e8cc7b0c236539a142a4fc964c3d6a057 md: fix resync softlockup when bitmap size is less than array size
6613a11a2dfd00d2f12b08b065a85d52722bba22 crypto: qat - specify firmware files for 402xx
aecfd57f33d93fb65094a8f344dc2df148ddddd9 block: refine the EOF check in blkdev_iomap_begin
6a26e25c91a35c66957ef2644be4d4dd87ba6b13 block: fix and simplify blkdevparts= cmdline parsing
05ff07722d363ddac7df8edbdf03f9f3248ec9e3 block: support to account io_ticks precisely
6ca87847ed2bf57cde1148e0d6b8879a411ba983 wifi: ath10k: poll service ready message before failing
5cee6f86c339aeb3759c9f0dcec497bd2f5260b2 wifi: brcmfmac: pcie: handle randbuf allocation failure
5252ef3d3fce9a229e9267d247ea3b42d2e3b9a1 wifi: ath11k: don't force enable power save on non-running vdevs
cf3858045d9d359920ee40f3d82c6e8fb6d74c32 bpftool: Fix missing pids during link show
af0f0c88e82d2825f7fe11c39de633a76e3e6406 wifi: ath12k: use correct flag field for 320 MHz channels
3e37200c80d76972ab9296edba49afd1a38901e9 wifi: mt76: mt7915: workaround too long expansion sparse warnings
5dc1240dd147fbfe758d6775833ee185f8fb5d51 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
a83adf313d9a0a75b4ce7edb25ff9cf3871322e4 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
4882015edaae787900560a37fb1ac309d3781b94 wifi: iwlwifi: mvm: allocate STA links only for active links
1fafaf7b13b18d8f4af71731eae49f3a132299e0 wifi: iwlwifi: mvm: select STA mask only for active links
ad048194a3c1b90b6f691e5464d1c221f832a7f2 wifi: iwlwifi: reconfigure TLC during HW restart
23541a07395883d73ec6892f17937b02f6e2dafc wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
cc6153bf27f0e5a81f633c262ca53c4942e88555 sched/fair: Add EAS checks before updating root_domain::overutilized
64f1f0fc79854d70c7aa4df4908836d07b386db1 ACPI: Fix Generic Initiator Affinity _OSC bit
90f97b4cb08ec878a16088e71799fce01b5b7421 enetc: avoid truncating error message
1856c157ee4670d7b092e365a9ab4c396162c7c5 qed: avoid truncating work queue length
c81a99e066617e9a26e62af37eda4a7beea6282d mlx5: avoid truncating error message
a021c260368ef171f968f1fba9c53077cc718d83 mlx5: stop warning for 64KB pages
a40c53f4c1e67828a39d3f3cc8577406f60aa3b3 bitops: add missing prototype check
cb7d3e26b782ccc634f9a6eb05528c5d69a4ba26 dlm: fix user space lock decision to copy lvb
f6f889e41183e1eeb9fa10a3828901e44be174a8 wifi: carl9170: re-fix fortified-memset warning
c8581c8a6ce10d659ed6dd78f13788c993a339bf bpftool: Mount bpffs on provided dir instead of parent dir
2537d12b028c47bb5bcc49432b3070cc32ef5289 bpf: Pack struct bpf_fib_lookup
9480d3d8da5b739b2daac45117606ef4cd258469 bpf: prevent r10 register from being marked as precise
7f046fe75037d95c871f7d9ae177894abc3a0a5c scsi: ufs: qcom: Perform read back after writing reset bit
ca52b1cc8f3f9c22392bbe046f32c95b1adb71c1 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
5d7814a9687a2d530a549a9843e0e733f0bf5fce scsi: ufs: qcom: Perform read back after writing unipro mode
68a17ede706cf198b61915428529a8b769a1577e scsi: ufs: qcom: Perform read back after writing CGC enable
729e01a371284ba74192b296e39dd1bad3fac193 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
9e3f777fe14ab9135d1a3506b7ed91d8c80966f4 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
556f2d9a72d065e41a511934dc588e513cc5ad04 scsi: ufs: core: Perform read back after disabling interrupts
e729b3af200959f2b55400884f329fa032aa410f scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
ec1d2599241b81790ff64afd230cb9a0f6934e3a ACPI: LPSS: Advertise number of chip selects via property
d6bc4cef34a7706e3820cd6b413fb86b5f55cd13 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
0cda03c99bbbeb4825a37ff1bc393e4e8e9ce7f0 irqchip/alpine-msi: Fix off-by-one in allocation error path
cf6638e83552d7ab38306cc018da0cda48f034f9 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
c908c243608b70f9c98149b361b3bc3f0108bcbc ACPI: disable -Wstringop-truncation
01541d7db1917eb8564e481553628ac057a92392 gfs2: Don't forget to complete delayed withdraw
f5ace9bd02042320a34d398056066fbab4a399f3 gfs2: Fix "ignore unlock failures after withdraw"
803fb0b28079faffdd5ad7f5696284139dc42039 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
ff1149a2669e61114bd7a172ad882cd9437f0cdb selftests/bpf: Fix umount cgroup2 error in test_sockmap
9b79486bd89341ca7407e895bde856d16d466f2a tcp: define initial scaling factor value as a macro
2c15fa4c9fcfe8705960dd484869c00e9e5c9f8c tcp: increase the default TCP scaling ratio
ee79a11b456af6b6d0859dba13d2f6fe6a2ef5bf cpufreq: exit() callback is optional
97df54796e83575c715e6f8439cd9561724a5a1d x86/pat: Introduce lookup_address_in_pgd_attr()
e914da5994a12e0c2b11df5986d06844fa6007e0 x86/pat: Restructure _lookup_address_cpa()
378c39a727df3ff4c4b124072779162657842c0d x86/pat: Fix W^X violation false-positives when running as Xen PV guest
1fda05f27bfc74faaa0dc4281fafe50520077ef1 udp: Avoid call to compute_score on multiple sites
d9a60a54ffaf34516352746c657584260134b9c2 openrisc: traps: Don't send signals to kernel mode threads
f3f047d5c4def8d487c26f84315ad8088c97e349 cppc_cpufreq: Fix possible null pointer dereference
6f77e6014936fbfa44f6723733c2693afb3b212a wifi: iwlwifi: mvm: init vif works only once
b2fea15bc11c0771447ec6e11cf43ba431d33541 scsi: libsas: Fix the failure of adding phy with zero-address to port
58d6f725ba3c7df9bc2bd90c412e140e199c6cd7 scsi: hpsa: Fix allocation size for Scsi_Host private data
84426b074c3c7812bd96de3b783e2af99acb8287 x86/purgatory: Switch to the position-independent small code model
9e8512bdb8c1271f4bb0e1b1f80d90a0195887f6 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
c164225a4960fadfcabdb700887b944ab1a9410b thermal/drivers/tsens: Fix null pointer dereference
482931b62617fa36b691ab359abd40fed247bdfe dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
1e5cd4e88296fc64c0ef2efa84c157a3990077f3 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
de48f189d223f799b565c5100b334fa62d020208 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
a435ab6cf5e646693ec13117bc100f5d80613f33 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
9f3c2385b86cac3beec41914fca5f763189f0589 gfs2: Get rid of gfs2_alloc_blocks generation parameter
b3b036ecebfcbc5e637431bbd8b22850c55e1916 gfs2: Convert gfs2_internal_read to folios
711e072b82dfae98a4a1a530d5dde1e09b82e768 gfs2: Rename gfs2_lookup_{ simple => meta }
8ba33fc992754b906a40efe82f5877571759f42e gfs2: No longer use 'extern' in function declarations
b27fbb65194fed60ff90368b6ddaafb07c92d433 gfs2: Remove ill-placed consistency check
d73c84936c1bc7ebee97a270b385d35b0832d9ae gfs2: Fix potential glock use-after-free on unmount
f82d5c33cc245ab324aaaa34edeea0a44a88ced2 gfs2: Mark withdraws as unlikely
d001f0c1204e37b2d8aa19cafb53bd18fa8afe79 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
d5b0d0510893e1112cb5ebbf8638fcb210078a7a gfs2: finish_xmote cleanup
6120828d99679279be7304b9dd9a3e1ba658c336 gfs2: do_xmote fixes
eb28b324c85028f254e3b6722ea3777f888cbfa9 selftests/bpf: Fix a fd leak in error paths in open_netns
9ee59ceea118aff75eeeed096dec08fd1a01b47a scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
58ea320c1ea38a2119c0a96bb2a2c54f07a72591 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
00ce179fdcf2dfcac234b9f881f9dbb5dd7bb45e wifi: ath10k: populate board data for WCN3990
4135cd63944be3de95b8fe815a5da94b3d6ae0ac net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
d7f052a70850806466dd49d44801b8a9c117b254 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
d882dc8f4fde2bc96cb6b8b03d2cefaddd56b3f0 tcp: avoid premature drops in tcp_add_backlog()
d94b4dced34d703c55b67f0345fe0e5cf031f355 pwm: sti: Prepare removing pwm_chip from driver data
1f7a1ee40f0b180b8cbd10c9ea8131a8d25edbbc pwm: sti: Simplify probe function using devm functions
220c4fed37b9fe5badca20141085cc48cbd68745 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
a5ffa8900ae23f72c3c973595f6abce491b0e3d9 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
ffb8785698ab2522856a8c939361f6dc794f6dfb drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
aa5afa3c43c8d5fc75618538fc213db087cf01ff net: give more chances to rcu in netdev_wait_allrefs_any()
7be9066d31523a319443f6eb1dc21f0941a26185 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
cae445c5de3b9e08e293ce3632c2373ce9a5fee9 wifi: carl9170: add a proper sanity check for endpoints
7fa9ae7bc8943bec3cd3a322ebe328d247176bef bpf: Fix verifier assumptions about socket->sk
61e9901b14ece9dbe359902ff132a3b65fd7a652 wifi: ar5523: enable proper endpoint verification
806445410bce61e89bb6c29ddfd03f48c922210c bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
d86f051226b639a4c7875565c5ad7cbbfb706213 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
5c4be73b1b3a228b6218956a9da25ef74d9049fb Revert "sh: Handle calling csum_partial with misaligned data"
d8efbc3bd8445fea97c7df9d7e42aa0c82b59f2e wifi: mt76: mt7603: fix tx queue of loopback packets
74c860bbe7da605636d1e2ff0ed818bbb848c927 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
3c3eb08a7cf8440b098f9e493b6fe22721d619e9 libbpf: Fix error message in attach_kprobe_multi
73a56b9eb1a608919dbadc47e414215508642554 wifi: nl80211: Avoid address calculations via out of bounds array indexing
c7d4afa2d2db2c0884dd5096a0d40b81a425f5f0 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
78bb0370db877ff7af274a77d6a53d5d7bf64c6c selftests/resctrl: fix clang build failure: use LOCAL_HDRS
5c4f25347837d7ac83448529d8ecfaab43fb7a4d selftests: default to host arch for LLVM builds
58baa9a6f081ba2cdfefabd1b00ec045281afdbe kunit: Fix kthread reference
788ebc68312c10d7b30126ac13ee67d450bedacf selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
2519a24028ccf873c47c182c41704833a0ea986b HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
f1e033a81ee540bd3df0c126e975f3d885bbdb50 scsi: bfa: Ensure the copied buf is NUL terminated
62b0deb9f1d760f844cedf131e0f2b63530a48a2 scsi: qedf: Ensure the copied buf is NUL terminated
b585134d919ddd5b366cb25cae54a24557949310 scsi: qla2xxx: Fix debugfs output for fw_resource_count
b37c42bff02ea89564a16171353c74208c131aef kernel/numa.c: Move logging out of numa.h
aa53441512372382808fd1239af373786a539f94 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
5600d57c66be9755f5584117cf3fae74d332aa3f wifi: mwl8k: initialize cmd->addr[] properly
bec686455b9a40b93968fa24ea49ab3f0d26fa09 HID: amd_sfh: Handle "no sensors" in PM operations
489a8f8c7e07827b6246e37331501b5b3fccfe12 usb: aqc111: stop lying about skb->truesize
ac7f994dce6cd727fedde554a9fab244dfed0ba2 net: usb: sr9700: stop lying about skb->truesize
c7e3d85f8bd59dbf1b903ce9d66b07f3b95c65bd m68k: Fix spinlock race in kernel thread creation
87187d11c66bbcf83d99efd76ce2f669d7cd3bba m68k: mac: Fix reboot hang on Mac IIci
84ca4be77ada28c96ee385d4c724f0e2685a5fea net: ipv6: fix wrong start position when receive hop-by-hop fragment
8ba4d58f6374b5b869e69e400b79fa1f71f8353a eth: sungem: remove .ndo_poll_controller to avoid deadlocks
173cb845737c5068aa33cfa1fc24118e8bf697ea selftests: net: add more missing kernel config
353553d055a4045e1a77a749e29800ad2e3eb581 selftests: net: add missing config for amt.sh
f54a642ed7eb2cf4bf6c9e438634a33cd90af04e selftests: net: move amt to socat for better compatibility
1ea07dec6178220bc1252cccc758dea977b3568c net: ethernet: cortina: Locking fixes
404d4b742e7770588ef70223cbf2ea0253a47978 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
ada28551c222dea6b48b23b429da95ac048dddfb net: usb: smsc95xx: stop lying about skb->truesize
522d8f27d8cd9c318bd94fa6cef54c48b3192bb3 net: openvswitch: fix overwriting ct original tuple for ICMPv6
90c94db61f81bf0659f4dd173b1239903483d098 ipv6: sr: add missing seg6_local_exit
02cf6d6d6a778e2e50a20704ac8beec7d8f83064 ipv6: sr: fix incorrect unregister order
8835789f62dc433d1b521dbfe0d988be12579a13 ipv6: sr: fix invalid unregister error path
edf8010513606f3fd513c69aac4176d0ba3336e3 net/mlx5: Enable 4 ports multiport E-switch
11fc8cad22c2284240a60821e6ecb91049623b84 net/mlx5: Reload only IB representors upon lag disable/enable
8011047bcdee1b81b506ac004bf28394540ce3b4 net/mlx5: Add a timeout to acquire the command queue semaphore
f46ce90b70736221d3e916d18b4d351f32c694f2 net/mlx5: Discard command completions in internal error
7adaf3ca15a47446a33a9822e274ae5af2fc67c6 s390/bpf: Emit a barrier for BPF_FETCH instructions
2aae4624e0225b74a1e993b9eb0559e03cd25bd0 riscv, bpf: make some atomic operations fully ordered
0d5337b4bb39b31e4855edefdf179231382c9fd2 ax25: Use kernel universal linked list to implement ax25_dev_list
dcc2b7913ed53158db7eac20ddf71d33ba12bde6 ax25: Fix reference count leak issues of ax25_dev
12ed7fa6ec01915ad16a427195e923d1379ff056 ax25: Fix reference count leak issue of net_device
790816cfb51e5ecd865ba7fff8367c73df189dd9 net: fec: remove .ndo_poll_controller to avoid deadlocks
1cbd375f44fb11dc5849882caa2867d19b1fec55 mptcp: SO_KEEPALIVE: fix getsockopt support
9c81f00c8520ce584e642ea9a116df1fefd7fc68 net: micrel: Fix receiving the timestamp in the frame for lan8841
1cfb435be1d053127ba915503a0d565a50397917 Bluetooth: compute LE flow credits based on recvbuf space
26e41754d4b1c32fb31d0623aa0eaa8494084532 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
676c7e5a8286a49b263fba83bb77e26213c63ab0 Bluetooth: ISO: Fix BIS cleanup
0c66c2e7d214ab764ce7fbbab2afaf0604ed91a6 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
c72a3d06d2927ede4bfa0e166a9419afff5ca201 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
cde0710573bfd117a72dafe9409905a71a46dce6 Bluetooth: HCI: Remove HCI_AMP support
3220cb655b1a48f10db4972294d228d6926d2f25 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
9c55859b94d35fb751d3f00aea17173dbdb2e882 drm/ci: uprev mesa version: fix container build & crosvm
64cee8dede22c213e6d4415ffb44733ab198a0d2 drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
56a65d8df3544d772f601487bc1b90393905e82c drm/ci: update device type for volteer devices
08c7511bc0adcc805dd413112b57f6e7997b870e drm/omapdrm: Fix console by implementing fb_dirty
16383e8aed1eb687f74f1d67f1c2089ece2afa34 fbdev: Provide I/O-memory helpers as module
4d8aa84a6ffb64e14c263bfda261ed5be7c5bc5b drm/omapdrm: Fix console with deferred ops
ba5df0e7925d4c4f5f1c5ec3b77d530c37a34f8a printk: Let no_printk() use _printk()
46fb4d1418052d53b19f99f0f570cfbf7192fa6a dev_printk: Add and use dev_no_printk()
68606a5e148819125aa4f022d8fcf03ae2d87935 drm/lcdif: Do not disable clocks on already suspended hardware
616168b1834b0475ef32c74b8a6b8fb29000b100 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
9c3305ab9b6e3f31c5ee24a36ffad28ce37986e3 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
7b6ed74b85bd11dfbeeb3670813becb995ff53bd drm/amd/display: Fix potential index out of bounds in color transformation function
e2fa92c3bc264f0e355338e189da959221982a7a ASoC: Intel: Disable route checks for Skylake boards
ad51efeabd5e92f71b76c58ae4f1d5fbd51bc6ba ASoC: Intel: avs: ssm4567: Do not ignore route checks
c5f35e97fa53ab83f6a311a11c82a712bd851087 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
5b585c7c1f9b5cfe0b4fb3a63f874f6d35124020 mtd: rawnand: hynix: fixed typo
01ab5a2feaf5b01e63cde3687b0e538a0600e03b ASoC: mediatek: Assign dummy when codec not specified for a DAI link
23244381c00368eb4822bd9c775da9889215d63e fbdev: shmobile: fix snprintf truncation
317849d2b163cc1f760fee9e2fc6fc31af47c0f9 ASoC: kirkwood: Fix potential NULL dereference
54d83bf192eb66f803c40a7d23bad715c718f1c2 drm/meson: vclk: fix calculation of 59.94 fractional rates
14ed99f04a6cd13900c5dccda85f0d6b923d0491 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
3f01b77d7756aa216da2d3730a1d57166b29acfb powerpc/fsl-soc: hide unused const variable
af7f699f00dfa0ddbc59ede98d9dc52fc599ccb6 ASoC: Intel: common: add ACPI matching tables for Arrow Lake
b0bbd9dd9b5deefc28ce73314087b791154c1c91 ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
e528816378dff53ab8027b85e34b10eb0f4302bb ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
850c3f0a8b1bdec0bc7d4aadf961e851290652ab ASoC: SOF: Intel: mtl: Correct rom_status_reg
914c1ee06102a0ed41352b190e74e3763ce4d5ec ASoC: SOF: Intel: lnl: Correct rom_status_reg
8a637da40b1b924a900c7d0d8e7a72e117399098 ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
799c6f25deeedfabd3fd4c702db1c56c58c0645e ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
e0986ca219f9b091e05faaa1535f6a28cf57d1d2 ASoC: SOF: Intel: mtl: Implement firmware boot state check
a85d5a3cd3f7966015f536993648783be0ac79f5 fbdev: sisfb: hide unused variables
487207e9ae12ea11178485fa41003b6d676f4eb7 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
ff21bc4b9713d5c6c4dcc8b1b4c906ede3c683cb ASoC: Intel: avs: Fix ASRC module initialization
af73b77af9777943116960972dae13ff56bbf699 ASoC: Intel: avs: Fix potential integer overflow
b3d001f4a772c19f849fa0eeedebcd6ee4dfc826 ASoC: Intel: avs: Test result of avs_get_module_entry()
2e5b2296e4bbdcf30a04f98e8c5b3c9fd35426cb media: ngene: Add dvb_ca_en50221_init return value check
c374c1cec4460bdae9795dd69cb076a47eb2b939 media: rcar-vin: work around -Wenum-compare-conditional warning
80b1b313f40f11ec86af3a4c38f874ad0a006f36 media: radio-shark2: Avoid led_names truncations
1c2aabaf85093339db8fda0c91ecf2b0cf1ab270 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
9203561f65f044ae36bfac16cf78b30182630083 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
9bc93341dd885cfbcd7cc7429f81da223900ca66 drm/msm/dp: allow voltage swing / pre emphasis of 3
742c9aad378dfb9dcbe0d9c3fa6e1e57921e4654 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
b17d0a5616f9c36b45975b10c2058542f7069a09 media: ipu3-cio2: Request IRQ earlier
1cf2695f982571bf6a428a1ea0a34298f3af5fd2 media: dt-bindings: ovti,ov2680: Fix the power supply names
03bf07b150227c29b7f42c27b12442085f19c76e media: i2c: et8ek8: Don't strip remove function when driver is builtin
a7d09340128086dad75c82f2357bb88d268c3bee media: v4l2-subdev: Fix stream handling for crop API
3a5ee15cd761dcc780448688a50c1fcf07eca15b fbdev: sh7760fb: allow modular build
2e687d0d7092677eb96e3be1280fa04e20d0e21a media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
a727586517180e6a389466e307f5ffae88601c73 drm/arm/malidp: fix a possible null pointer dereference
097f161c93b398b1eda64b937275339233528ae9 drm: vc4: Fix possible null pointer dereference
57b165b19bce0b5ff8316271ab64e1230e421074 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
6e18e4f09a7cb282e7355d2b9d55734fd0c54784 drm/bridge: anx7625: Don't log an error when DSI host can't be found
74a7152e1021fe1af10a5098ac9481fb0d1446b8 drm/bridge: icn6211: Don't log an error when DSI host can't be found
ad873c5849c0b99f6c79bb4c6f4b401f4960ea56 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
86ce989ba1bad85ce8e4758b0c13d2fcab9468db drm/bridge: lt9611: Don't log an error when DSI host can't be found
07cf9411fbe03b45542edc2fcf762b93b744f4a6 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
653e25783345af6abf33ad48c2d7119ff7f9111a drm/bridge: tc358775: Don't log an error when DSI host can't be found
2bb356111042c2d0ecca1d5aaa28cdc847c0d6d2 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
f52d8f867e48b4c52bba75f3b23e85e3ea37d904 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
a9e66b8e8280a0bdf3b1e06e711e7efa428c771b drm/bridge: anx7625: Update audio status while detecting
488ff7e3fe1519041f8b0bf5c48ef2f7ae264429 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
aaa23d57d048f7c3bdcb9f64aedb6b4a8a451759 drm/mipi-dsi: use correct return type for the DSC functions
3aa3aa1a0aec13958ef17c85a5480be3b203e1cf media: uvcvideo: Add quirk for Logitech Rally Bar
51afceda029abce80c2d191481d13e1540984308 drm/rockchip: vop2: Do not divide height twice for YUV
4bdd8571b191c695f7a2306ac6bc2bd08ee6ae1f drm/edid: Parse topology block for all DispID structure v1.x
4d1afbfaed258fe6d0596b1794e3f6078f89a78f media: cadence: csi2rx: configure DPHY before starting source stream
fe80488a57dfeed5b87389d21313d5904f752894 clk: samsung: exynosautov9: fix wrong pll clock id value
fe1e6cf4cfcb7c5a1f895a6eeeeff3b910924069 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
fac3671f67dc6e19fe7262add1fc2fe68067ccd5 RDMA/mlx5: Adding remote atomic access flag to updatable flags
2c4965043ae3a845ea906fef9b23416ac2dd01b2 clk: mediatek: pllfh: Don't log error for missing fhctl node
26229d5ad1d365af76e37e0e120dfba252cf3cad iommu: Undo pasid attachment only for the devices that have succeeded
78363bc5a200d8e89617c373e11c4d60ff4cfca4 RDMA/hns: Fix return value in hns_roce_map_mr_sg
3afc164636d75d7fd4a99d5d03a67e810ec2af7b RDMA/hns: Fix deadlock on SRQ async events.
bbc8e10b145c43e891166ee8f92c441be8a1ee7d RDMA/hns: Fix UAF for cq async event
71ae2889bfefcee7c985ef18142f3062c884f039 RDMA/hns: Fix GMV table pagesize
7d3be60e7ef4eb4268f175594f71b05a661bfacc RDMA/hns: Use complete parentheses in macros
5aea8a45abf17a879d4e8e1370901c55a49bd27c RDMA/hns: Modify the print level of CQE error
b589d4ec8a5ca15909ef370cfd28d10b1d6470f6 clk: mediatek: mt8365-mm: fix DPI0 parent
f2747491ed02f9f6c3e73b68187bcf7a5677e41b clk: rs9: fix wrong default value for clock amplitude
9cc049de9db9a06f9a348c21f0cde878ec459173 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
d6488b9c0490f9bb740c1fe2d3e12b86ad46b9e9 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
1c91cf19bc166fbad900099badfe9ff14868beed RDMA/rxe: Allow good work requests to be executed
e784f88212b63abf33321cdcb565bbde20bfa3df RDMA/rxe: Fix incorrect rxe_put in error path
61d05f3d188d05018b98eec35ebb024d29f70106 IB/mlx5: Use __iowrite64_copy() for write combining stores
6661b7db13ddeeb31a747b36637e6475dec4eb98 clk: renesas: r8a779a0: Fix CANFD parent clock
751fefd9fc70ae1bf546c50fcadd29478f48e23c clk: renesas: r9a07g043: Add clock and reset entry for PLIC
126fd84d827cdfd8c2a50f8c4a23b03b112368a3 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
837fb422c1887ee46c9d482dfa9daa5d42e69577 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
cd744d2ce9d4b02ea73b5ff73b6fa935468e47f1 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
6aa54eb6acc92eadcb8361b2aa523c50a2e3f842 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
bfc625b2be05ce4fdaaad6563ca62b21649940b2 clk: qcom: mmcc-msm8998: fix venus clock issue
c08b04ddc52edd83a26768c8c862cde05de6d04d x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
3ffef3cc7bcfbb14e1c78da949993d5f07d89b48 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
8ebda145cdbe15154893ee1b89620d957faa325d ext4: avoid excessive credit estimate in ext4_tmpfile()
833c4cba4daaf9a4ca67a4986aa103f4fc75929a virt: acrn: stop using follow_pfn
c31471cc4c95755d1086a2d33af0e5cc91b6f6f0 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
037aa541877c528044389cdcc7e83ad4cee67595 sunrpc: removed redundant procp check
9f06209794c703367ceda945943a31ed6559c8e1 ext4: fix potential unnitialized variable
5e68cff983b57f94eff8ec308de9d1eef2fcba26 ext4: remove the redundant folio_wait_stable()
a69751658b7bb618fba2eee84c075700825f8e1d nilfs2: make superblock data array index computation sparse friendly
0de20fdafb7c6d7379ee1835534eb3cbafadd8f4 of: module: add buffer overflow check in of_modalias()
04545a33bfba1712b01b73de05b94784287aea4c RDMA/bnxt_re: Refactor the queue index update
5bec7ff895963fa9ab09abbed7d9059f3960667c RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
1a0b0dfc9bef1fd7b924b124dd6baccc37eb0139 RDMA/bnxt_re: Update the HW interface definitions
fa52338fb4d338e60c6e02378091148a833936dc RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
0d01d22e6f734cab663a40557853933f92f3de1b bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
156b575004235a0d35321b284e88e8dd2f9e72b8 SUNRPC: Fix gss_free_in_token_pages()
9ffaaadda02562336e1d5556c468fdc76dcfd0ab selftests/kcmp: remove unused open mode
385c598e8f1f4c11c3f0a2f84ef63cf300920954 RDMA/IPoIB: Fix format truncation compilation errors
ef68fe8f17e8582d462b44cd2da8a768d075e09c RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
d43c25b2b396873913a842d3d3ed1cf8a4e448f0 tracing/user_events: Allow events to persist for perfmon_capable users
5a1af3f8f753883ad436164cdad6761e56c0c85d tracing/user_events: Prepare find/delete for same name events
50bbdec8a7d0546f471761c436e44ac40c11063f tracing/user_events: Fix non-spaced field matching
9d9bd192b0c2961be0d688cfe0555b9d0471d07a modules: Drop the .export_symbol section from the final modules
8ff3d1500d4cd8cf9543a1093a6ebec875e1e796 net: bridge: xmit: make sure we have at least eth header len bytes
e6bf73dd487d2366645314292ca97ac7e0529df7 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
281f73aa09c963be9c116bd01858dc45356a2543 net: bridge: mst: fix vlan use-after-free
033d49ac4310161294c15e7f5e90271b0aa14e0b net: qrtr: ns: Fix module refcnt
6ea6a517229517d93c34f4ce8478f83e8efa51de netrom: fix possible dead-lock in nr_rt_ioctl()
c6d14123aa0889deb2a2e2da5f1693719d731d40 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
6a2dbc4f213f3a44b0ad24f8620e3d7dfe40e7d6 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
9ede389cbacc36d1aad2ee8e0bce09ee7bdc5483 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
bc7193e48ad1b5120a1ea44f724a949ce8cca39d net: wangxun: fix to change Rx features
bdf18a02e55a4c198b6a2e3692010ff15ba7b08d Linux 6.6.33-rc1

--===============7325804006912689361==--
