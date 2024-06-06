Content-Type: multipart/mixed; boundary="===============4514087966334147928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Jun 2024 12:53:02 -0000
Message-Id: <171767838291.25243.9359713854419770702@gitolite.kernel.org>

--===============4514087966334147928==
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
    old: e59b96ebcb69b7c4cae8d7e804e91654d5e53eae
    new: 952b7399daf41cebd1e0a116ab5677ef4e834407
    log: revlist-e59b96ebcb69-952b7399daf4.txt

--===============4514087966334147928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717678377 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717678378-dd9a313cf577b326f84ce76a85253968c22a5fbb

e59b96ebcb69b7c4cae8d7e804e91654d5e53eae 952b7399daf41cebd1e0a116ab5677ef4e834407 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZhsSkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GmIP/RxZ+7Ao+hAfk3zhwR4+
ufiYpg/YNlBPPkfMUJO888XDaYkuA5T+hp7vnhiWahDks1imumFP6/HoBzydJsML
5nl2dNb8bsDhuEja513nUlyURyLEi8cokWSSMMD0uIHQuccmXELDE6k5ngC/olr4
M/sJwZnbP6ZNSK5BX352ap9j0Y99XB4NhPUI1/86uMrWLru66ZPMC032+x65ADeL
TsUnmsyCSPeWTumbH2x4ap3Kwltb5qc4EbHLcV9zaC3P8LgxPkf47t9TOBs24+Fg
V1P9Jbl2EE9KSGDy619/RFo15FsJMJtYaBYCgyFQob6s0R6nxuEUe6kcG0J7JAko
af16YPVwWnMheIPqKThmKiMyb3vSyQMqKABkGUKxIsyFmQP+hr4DBIxHhQ6XWrjl
ZAfI5owc5uYWglzRK9TqZUmXB3NGC2sCnd2AFd0qNjVV8ALUP1dFvq3eyn8MM0wh
Q4ZWGsK2+xMHXi+BKPRkkQ/vMjBOsKD5W9xmqjjUyfO4EhrhbZNlKUl/zDYgZTXu
W3SVNrf2ZnwtpRTVZp7B1B+Q1gBu+EQO+CAmW+IWG6UCCnJDhiDzBBf++LgNsDOF
/xX3QRV+mj1mnr3+EYU+o8bh3PWZFII04o8sWtScGN4IjulShpZIAo+VqzCREVky
ReQ87Di9IQVANe8GL5VzSYuB
=33fq
-----END PGP SIGNATURE-----

--===============4514087966334147928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e59b96ebcb69-952b7399daf4.txt

5e2b3c940782d2edc798a4dbda6571de3250e6fd x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
b6a9a92639dbacde1fa7aaa30ff8f1e123b3d787 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
ade5fd56aa5233c3e09317328b385d69feaddee3 ftrace: Fix possible use-after-free issue in ftrace_location()
5fbf3abaa9580df4af3b48dbc1b400d2c3a55435 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
b6ef9546e783c4bcc4400e88b9cf6699d60b316a tty: n_gsm: fix missing receive state reset after mode switch
951cd1be73841f3d2711a0759f438909953bcf2b speakup: Fix sizeof() vs ARRAY_SIZE() bug
24193b2d01246125b176c29467345a9b8e4da56e serial: 8250_bcm7271: use default_mux_rate if possible
556d7d0abf1e0a01a713b6625f5711ec5f7068de serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
79ca5a3da33b9ce9eba4015d49d4d8831c637834 Input: try trimming too long modalias strings
e1d6672fd9caeb35d41b086e884d91b3bd7e3270 io_uring: fail NOP if non-zero op flags is passed in
cfc5c9cefe3f54ee0155f0707665bcca14b7f4fb Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
9c4c65a1cec9f29dd5f4cd6cddfa654535c7ed93 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
787993bb64cb8f43d6b28cf27673bbdfc21c24c2 ring-buffer: Fix a race between readers and resize checks
bcf2b4d2fa4aab4ddaa528868a14f13bc4461e89 net: mana: Fix the extra HZ in mana_hwc_send_request
1c757e6fe996850f3df246af128d2a47dd6c5acc tools/latency-collector: Fix -Wformat-security compile warns
c081cf274cc04459e4b6f1dbd22b17ed889786fb tools/nolibc/stdlib: fix memory error in realloc()
89eeb63a7448a62daf6a7f44e97f4e0521b4b006 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
1cabb9e3103a4beca9deba09bba1577ed1a84316 net: lan966x: remove debugfs directory in probe() error path
753bdab9b61043300d112446ba4d00b45127e43a net: smc91x: Fix m68k kernel compilation for ColdFire CPU
efa52b1e263665f0063eb5867caced06e7387ec2 nilfs2: fix use-after-free of timer for log writer thread
a677e3fa54948941dd1fc3461d937b401726335b nilfs2: fix unexpected freezing of nilfs_segctor_sync()
3423c82bbc78c5f8e5e503f0eead9f0b97522791 nilfs2: fix potential hang in nilfs_detach_log_writer()
4eb3a4655661cc40725c6413fa0c1e17983b6fd4 fs/ntfs3: Remove max link count info display during driver init
510b32c7c431d724c31f34f2782d5c48c5e50a10 fs/ntfs3: Taking DOS names into account during link counting
37d5d1e7c6734e23190b001a28d1ca6d0a69936d fs/ntfs3: Fix case when index is reused during tree transformation
60e00ae57b7feaef4fe9709cb6306f7ee26ccabd fs/ntfs3: Break dir enumeration if directory contents error
c7ec6953faa7d20ae9de10d50fa8609d3ef39f17 ksmbd: avoid to send duplicate oplock break notifications
89fc6f4a5bd632acfa21281ee448a8f282624074 ksmbd: ignore trailing slashes in share paths
e986339bc8f5fc11f0d2728b703c9b52f7ffd452 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
946804219c1e34339ae5f8d5acd98d6339929ea7 ALSA: core: Fix NULL module pointer assignment at card init
6d3fd9cec76a5fc4aa3f66462904fa653a8f47f2 ALSA: Fix deadlocks with kctl removals at disconnection
82963d0b971943ba546dad6d95f32b9738428bee KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
354fc2600bf8531fc546532a02885fdc10528b63 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
8d9dd54394386143eb0e0e90b52caeb79e47d770 wifi: mac80211: don't use rate mask for scanning
12305d72b4846b0d53d1e8821eeb57ab59efedbf wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
81ecd80f2e2b2eb3e50927d6f83e4e6b42ee61c6 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
be1ce54a1a13f94389f24f7f0de9fa1cddebdcdd dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
0554505b2bb39256511572eea594854d45b8c175 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
3e4ca4d7e3b91472c5f7026850f87f231c9d3e5f net: usb: qmi_wwan: add Telit FN920C04 compositions
f5ded2dbbe39cc82857cf10dfef9ae8164e10fc7 drm/amd/display: Set color_mgmt_changed to true on unsuspend
3a3e19ab68507ed742405c75d1f9fdd1ae7d7dee drm/amdgpu: Update BO eviction priorities
6e66c2bdb949a788e0136d5dc49f8fcb75d2c1af drm/amd/pm: Restore config space after reset
8fef35284a88266db039f8fba9604dbdd71e5834 drm/amdkfd: Add VRAM accounting for SVM migration
e5e2d41a424295becfe28f66c803d263a09b2ecf drm/amdgpu: Fix the ring buffer size for queue VM flush
bbbc0279d579ac34146a5636ccc34e9a8f13cdeb drm/amdgpu/mes: fix use-after-free issue
a424cc79d8d9a5a6006747bba399063bf768c4e7 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
c6a1824b245d71e1739dcbc13fa88a16c0bcff67 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
4b1c357a8777db7f263b9d3a230d94155860606c cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
854e52856801a178f3e0cc372bd5ab5656f2f1e6 LoongArch: Lately init pmu after smp is online
7a8dbb2f41e3ab843f326de18b6b30f57415d252 drm/etnaviv: fix tx clock gating on some GC7000 variants
1be1dd933c6cc541e7fd4b81c9a6d90795b0077b selftests: sud_test: return correct emulated syscall value on RISC-V
a1b5a37ac8b40a34f473b04303c492bc12aa15ca sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
e1fe65e052977826ef48b9f39f256cf455278900 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
baf767cf09f768dbdd7806601f76de5ef60bcec8 regulator: irq_helpers: duplicate IRQ name
98ec6a281ab8cd28195cb2b898d2b747ae5e0a01 ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
19d6777619a540c922b187b7098c38d8808e671b ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
10c3f2345cd6023cc6166a417a2f6ba5c4ebed0f ASoC: acp: Support microphone from device Acer 315-24p
9422b5feac2f852819c0775ef9be796bad4b1bc7 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
2d1b4016a9b192a8abb29bf026e8ff85a754f74b ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
9eb60525736e3c5b3745a472852c6a18ffa8baf7 ASoC: rt722-sdca: modify channel number to support 4 channels
d6121a8ad444812276d989218d497e8c1e0cb814 ASoC: rt722-sdca: add headset microphone vrefo setting
c7396e9a9fc0b19db901cd8f9361e291566fe9a8 regulator: qcom-refgen: fix module autoloading
d7cdc1d62c50aa308caec97a468b45db6e7cc5cd regulator: vqmmc-ipq4019: fix module autoloading
5da9d887e85c1b7125433d44ea65ff11eff95b95 ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
04889790f8f575aef480c52bd98cdff97c7d3705 ASoC: rt715: add vendor clear control register
3de811d0450420532500cddb1d33908b0c9f00c3 ASoC: rt715-sdca: volume step modification
649fc859ba4bc01cc46557b56a394ab5ed8b0d87 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
a94cac1afd78209b7c68ad5986b2dc9549c26d19 Input: xpad - add support for ASUS ROG RAIKIRI
2924dfca80d29c14febff3686e14c556d621bfb4 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
67d901a9aec6d9b458fbca21d25c2d2d5e6633f2 bpf, x86: Fix PROBE_MEM runtime load check
483722c66a031bf8aea5c8c94c4b49ba95c1bce8 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
63e60b7e573c9f4cc0e35e20e3976637cf75f7a7 softirq: Fix suspicious RCU usage in __do_softirq()
5373eabeec1af32d63778580108b01a773d6ecc4 platform/x86: ISST: Add Grand Ridge to HPM CPU list
6bdd9ba299488726b585bd0ef22169f966e82f1c ASoC: da7219-aad: fix usage of device_get_named_child_node()
04fa466f0617a13f359fb0a21afd448626d11135 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
7c157fd6e696ef6ade5785a8b7fae91414c9e3f0 drm/amdgpu: Fix VRAM memory accounting
015cb980587c274f160fc323b95815139ca3442c drm/amd/display: Add dtbclk access to dcn315
2d1aabd0413d7eaad63662ed73277c75e4f14a95 drm/amd/display: Allocate zero bw after bw alloc enable
ca74db153ac1d41cdd5796d681316a58f9e3fa5f drm/amd/display: Add VCO speed parameter for DCN31 FPU
ccc5a1ee53bbb1ea248e696f0b8c8f3aeabb8d7d drm/amd/display: Fix DC mode screen flickering on DCN321
256ff600396c5206027a7127c51f0cf903b00211 drm/amd/display: Disable seamless boot on 128b/132b encoding
b5b99336281f6a2d3270ffbe6b4a7f6e509a1f15 drm/amdkfd: Flush the process wq before creating a kfd_process
59356791a7d8b8e083c01b561a8917b82ad1a740 x86/mm: Remove broken vsyscall emulation code from the page fault code
c14881700a950d0bf9159223dbaf9619c72e3518 nvme: find numa distance only if controller has valid numa id
9920da3589ec5f16e8f5e9b84c4715b6a657fdec nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
8dc51143ac7e182826b9f109050196353f0cdb15 nvmet-auth: replace pr_debug() with pr_err() to report an error.
10b25946968eb37227a3d8a82431703b16a71aec nvme: cancel pending I/O if nvme controller is in terminal state
1241023c25ae63d30a07e3e1b3d9290f0658e977 nvmet-tcp: fix possible memory leak when tearing down a controller
9f531733d72d45f812780b1f304774069bb9c5a4 nvmet: fix nvme status code when namespace is disabled
96a1296b36020894593090f0a8ac7679912296f8 epoll: be better about file lifetimes
fde6f8a7a240fad10e46a1095bd94b1f9ebe0c90 ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
134dde57d042a933af915b99683aac77c4436bac nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
5af4d8360f46ea6f4add605f83cc8faca704995d openpromfs: finish conversion to the new mount API
53cb2234d3337cd5be03547539e9323a5ce62fa4 crypto: bcm - Fix pointer arithmetic
ccf6224ad35b42fdcf68c686fc30eb2633a0ebcd mm/slub, kunit: Use inverted data to corrupt kmem cache
db1eb584c41765a9fc4cd35cf02cbb8df4cfdee2 firmware: raspberrypi: Use correct device for DMA mappings
f8c4a3f1f71cfaf2f7b84344ba38e28b4b4842f2 ecryptfs: Fix buffer size for tag 66 packet
57d53780229f5cd8dd1143818d73b789cbd58a0b nilfs2: fix out-of-range warning
ccf99b6fa4ff50d3610f53b7a5fc2455ed00d38e parisc: add missing export of __cmpxchg_u8()
1cc2cca7b98452df9e1ec8934e2673a9957187c3 crypto: ccp - drop platform ifdef checks
65e18cc85d83af5908bca59ff9ccb5cd3bfb96c0 crypto: x86/nh-avx2 - add missing vzeroupper
8a78c50161fd7997012c80f181c0f3b230765567 crypto: x86/sha256-avx2 - add missing vzeroupper
7e9b009158f0a50b96b142357f35c3a332cb7c34 crypto: x86/sha512-avx2 - add missing vzeroupper
8a9236078ab0509c5125c057355cdc205a5647d4 s390/cio: fix tracepoint subchannel type field
9176dbb91276e7ab68e736901cfa4f01a5e4acdb io_uring: use the right type for work_llist empty check
1843320b64f3e2a8dbbf7e45c85dadc319db2309 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
0ce03e15dc787d2e0406368cb1412b0f9a058914 rcu: Fix buffer overflow in print_cpu_stall_info()
37ddacc879ee32a9cf81f14f405b356f846d30af ARM: configs: sunxi: Enable DRM_DW_HDMI
5b4e01ddf45d5562660323a62ed15af88e9cedca jffs2: prevent xattr node from overflowing the eraseblock
1409392b17aa0de68bfe2d6e74a0fabb495c2dc3 io-wq: write next_work before dropping acct_lock
c9fe84da0f3c1d283ab7aec10e6e468d2ae767f9 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
b68841578c4620162048347506bb92e11a58a487 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
70636d5c89d0058634b9eeeb4f933e5ca0695090 soc: qcom: pmic_glink: don't traverse clients list without a lock
812537732249845ea5ff4456b4b50ae0471cb7e3 soc: qcom: pmic_glink: notify clients about the current state
133057f759139dfe11a8502dcc48a50f574f68db firmware: qcom: scm: Fix __scm and waitq completion variable initialization
e1eb767291aa8b2fa73a9a0e30a636e24cf2dd88 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
37de8db57dc7eff4415b6f594b3dc29d4ba4ef67 null_blk: Fix missing mutex_destroy() at module removal
9a3412956c8ab1d5a893326e9d3f88ed0876c16e kunit/fortify: Fix mismatched kvalloc()/vfree() usage
69225cd20838f852cf1d8813bd960b59282eca4f soc: qcom: pmic_glink: Make client-lock non-sleeping
5d329ad2c6cd5648f5565a53e81acd5b12280dce lkdtm: Disable CFI checking for perms functions
150a6e540aba206ca051e3764460bfc5070dcac2 md: fix resync softlockup when bitmap size is less than array size
ac1e6383c697136499f80e5fd8a5caaa8a7b3e74 crypto: qat - specify firmware files for 402xx
48d786cc18c7a57ad19d95de32526c0db1c0a052 block: refine the EOF check in blkdev_iomap_begin
672c63591bfe0bb6d932f7dc3770cd7392239b21 block: fix and simplify blkdevparts= cmdline parsing
62c9c1a64ee273fac6d8dc8276c5c5f274d85b68 block: support to account io_ticks precisely
fa6617a1108a0f8ecc622d8a8d01cc74263c1608 wifi: ath10k: poll service ready message before failing
85f4f8d3cf7990b5403cf7f8ea80ddc3dfed8956 wifi: brcmfmac: pcie: handle randbuf allocation failure
5df65649fcccd28ffc0a6d0ddb2ff0f92e5c7731 wifi: ath11k: don't force enable power save on non-running vdevs
9d80cbab52d5ac2610420bbe047e6490c0722fc1 bpftool: Fix missing pids during link show
458b70eed4c5eb4b7bc311ddde0419de59f451d5 wifi: ath12k: use correct flag field for 320 MHz channels
67c27d4294a116f8cb4f2349e406bc4151e7c5b7 wifi: mt76: mt7915: workaround too long expansion sparse warnings
bca673fbcf5d4feeb8445ce0164a568eed8eaf0c x86/boot: Ignore relocations in .notes sections in walk_relocs() too
2ad5b6fc595f25a64b31fa9fd1c658d0484affc6 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
57ffb5934ce1c0cf49a0299a903d76626be35af4 wifi: iwlwifi: mvm: allocate STA links only for active links
b4219d908d877ef689f01840b8188518a2b5af84 wifi: iwlwifi: mvm: select STA mask only for active links
1f7732f1e32e636c2cecf12fe4b84e2f71fc364c wifi: iwlwifi: reconfigure TLC during HW restart
fd9476697e3098aa7b87e71e241f44d147d8e008 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
70aba029eec43fafa5cab4df792774930f94850b sched/fair: Add EAS checks before updating root_domain::overutilized
97f2133538c20b8b837b0fcc3ae3bbd9d9eccf27 ACPI: Fix Generic Initiator Affinity _OSC bit
08b56976299b2e694fe1995890807c9ecf66fc23 enetc: avoid truncating error message
74b4f4d0896f81aae81374780ef90f1c786ecb31 qed: avoid truncating work queue length
323bea3bc71c9d8842c734013180d9a96e7cd33f mlx5: avoid truncating error message
d35eb613846ac7c6f6b8c70e5d5af82e3622f28f mlx5: stop warning for 64KB pages
e3cc8290434421bbfc234aab96ca3cd4b018cc72 bitops: add missing prototype check
4efe8201232b710d543fd5ebc303b8a062b6bc7a dlm: fix user space lock decision to copy lvb
6b9c7a57c8a8b30b134d62762ab896fb9e95d426 wifi: carl9170: re-fix fortified-memset warning
4ee6cc677d8075d91a966de2776edd5526c59154 bpftool: Mount bpffs on provided dir instead of parent dir
97fe7853f376eec6f3a84703223ca07c4368c34a bpf: Pack struct bpf_fib_lookup
60fd3db00dae0168329c1889eaed044f10063580 bpf: prevent r10 register from being marked as precise
a9df75449344b7f90181c43f664a4c0d269c9fc5 scsi: ufs: qcom: Perform read back after writing reset bit
747c3bf0edf02e4d418315543e91578f4b3cb1b6 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
493ce00fe2d4eb5e8f77df797e4f9ccc5fe24de2 scsi: ufs: qcom: Perform read back after writing unipro mode
f6d68cc983b13fb66f21dac93dd5ee6eba609711 scsi: ufs: qcom: Perform read back after writing CGC enable
1e1019cd249cbafad60b896212c67d366bbab892 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
0de27e071ea9b737fd4c7726973b5fbda7a1c10d scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
64cbf071eaf796b9f5c5578559e56ae84410c1ee scsi: ufs: core: Perform read back after disabling interrupts
aae93858918847366cc74d0391258cfe57ef3584 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
110422c458a64642e8b127faafefcbad8855cc57 ACPI: LPSS: Advertise number of chip selects via property
4a5113b3cdd3100c8cabf99946e6de882e649da8 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
41c0f6e769242aa63264dab1bfcd276aca2c2921 irqchip/alpine-msi: Fix off-by-one in allocation error path
ed61886eec68b6b9baca74c78e52ac19ea58509b irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
bef8a8879f24a8bd6b0b1292557cb0f7618194a5 ACPI: disable -Wstringop-truncation
4e2476002701dd8eae39a579a9f9a464ee39b9f4 gfs2: Don't forget to complete delayed withdraw
6d332d824c90c04a069f2e80356246bbefd11fcc gfs2: Fix "ignore unlock failures after withdraw"
f1469662d7e060d93f50265add1a60ce0b383e14 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
2ac30efbe95bd0b078067f6b3f55b27483de63b0 selftests/bpf: Fix umount cgroup2 error in test_sockmap
3c00d11b88cd3c9f296d7d46353d10949d75c917 tcp: define initial scaling factor value as a macro
ff7a234591314156d3408b60739146b0776c9744 tcp: increase the default TCP scaling ratio
b1c5d9e6db714ff993c8f274b301f77c9919e51f cpufreq: exit() callback is optional
8fe80787a43bfc7c2853c2fd1a48caa69e2b7b19 x86/pat: Introduce lookup_address_in_pgd_attr()
9ccd20ef816097789b045d12bcb32b4ff6a13029 x86/pat: Restructure _lookup_address_cpa()
760762705602764c74772e256df46be74a69a7ee x86/pat: Fix W^X violation false-positives when running as Xen PV guest
05e355ad52eb45b431ce3b49e9920b3bcc3d6c2d udp: Avoid call to compute_score on multiple sites
7b297ecd91221ba93cee01f8d5b77bc12ae93ca4 openrisc: traps: Don't send signals to kernel mode threads
863a5666276c7611789ba4679e8d3243e521bed8 cppc_cpufreq: Fix possible null pointer dereference
a0b3efe70e03b54a96b829e77f23af5e6a293541 wifi: iwlwifi: mvm: init vif works only once
004495b5a931d5a5e79440b0de4c0e0aa8d46d44 scsi: libsas: Fix the failure of adding phy with zero-address to port
11f2daa7be637c91c67b416b80217bb9f79de78b scsi: hpsa: Fix allocation size for Scsi_Host private data
e77e2a7ccb1b89e8f6e9a5c70a66be2f42c1ad3c x86/purgatory: Switch to the position-independent small code model
d22f28175d26cb65445bedd263f624a40f3f6da5 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
d09ed31bd850f5bcf07d4118e3be5b4a7c98cb99 thermal/drivers/tsens: Fix null pointer dereference
2c6f79d8c2b696631f23a023bf1edd5c3d27b0e2 dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
d33779584eea95668fc1082f6ff6114c84aacf8b dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
0f361339a6babb9adfd146e71f0dce9bfcaf1ccd dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
0582358432a71505eb7444f4de9ca44341841010 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
74da06b8274e1a45cf248f388d7f572875615cf5 gfs2: Get rid of gfs2_alloc_blocks generation parameter
4ee3c89d443468492fb614a74b26387491ade01e gfs2: Convert gfs2_internal_read to folios
d12fa20855a2d9b43ec7bcdc4c5000e60e0b477a gfs2: Rename gfs2_lookup_{ simple => meta }
b110b74c0adc1431db91e26916318b6ded69137a gfs2: No longer use 'extern' in function declarations
03d49d02fcc0969263c0a7b30f09d71da8265353 gfs2: Remove ill-placed consistency check
2221b348d830bf88948ff4b9b8d368536cebb13e gfs2: Fix potential glock use-after-free on unmount
b41c0e3a26700caf57906ee9e7735c1b611fbb89 gfs2: Mark withdraws as unlikely
b401771f494a9ee5a48406815df4cbe6e9801d4a gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
b79c2b899b81883f3d2936398936b11dc7887817 gfs2: finish_xmote cleanup
2d4bc2c2c6e5000bd6a9352eb5deb68e5df14855 gfs2: do_xmote fixes
2dfd8f49f55ff3c6844f6ca85149dd77468b24db selftests/bpf: Fix a fd leak in error paths in open_netns
3831cb7813ff3dddc2b5d99c4a530baeb4adda7c scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
a83808ed6f17d9efdbd635b45313bbab8096486f cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
c36b07234e648b35a9864c72f8fe690c1c2518a6 wifi: ath10k: populate board data for WCN3990
f2f3558bbd23c20c7bec04d126738de5fa276d3d net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
7104334f6f9d6752e6d7774a9fb2788489b677ae net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
a9083bc60d929c1fe5a91db5db5cf212cc207e05 tcp: avoid premature drops in tcp_add_backlog()
6bc18c789a0b7a3d73b751647e42acaaa22b90a3 pwm: sti: Prepare removing pwm_chip from driver data
e0bc9c46070aeaefbf42df2e2f1957b47f484e1f pwm: sti: Simplify probe function using devm functions
101b139a8f1c318d2ab2298c82cca19b530ee787 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
c99d13c126b7b90d787b160165700f48d4ff71f5 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
87e042143f8767e7c838e562668c3bc156cc0cb6 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
efca22ef6ef08e28f87e060f9286256060ac08cf net: give more chances to rcu in netdev_wait_allrefs_any()
dd229f6cdbb7e96c58758a3188338da7169797da macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
b598d4794f8109f82327c714576265799259f5e4 wifi: carl9170: add a proper sanity check for endpoints
327f079c53968003f5053a8c37d517cedd726326 bpf: Fix verifier assumptions about socket->sk
037d3d8aceb9d6e79266ba90f0ded7bfc3d39065 wifi: ar5523: enable proper endpoint verification
114df34401a76dfc254632180bcf0e910f55ac07 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
cd8484a82a2100793fec344c293439d93d60a423 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
2e69eb423d747faa1ebd1ba1095403f8864a3c44 Revert "sh: Handle calling csum_partial with misaligned data"
d70677ebaba35a423f35809fae38c8c72ed18c96 wifi: mt76: mt7603: fix tx queue of loopback packets
75491997cc9246205533425336b24445d9f78583 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
7ae10af1d92291e2a620416234af9476c0bbfd19 libbpf: Fix error message in attach_kprobe_multi
6ccf8a2dd5c2c68051d3cc9045715153f5bd0dcc wifi: nl80211: Avoid address calculations via out of bounds array indexing
435f6b90b47cbe307b861c8400a0c434c2793c74 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
9b87313c279d34d1f0434a3715ee871f6b1d6d8b selftests/resctrl: fix clang build failure: use LOCAL_HDRS
8c77b879e37f7a2310faf29d62d1d637e2eb797e selftests: default to host arch for LLVM builds
762791b5b5b14df2883870e79fdbcb5e77b7287d kunit: Fix kthread reference
705470fa8a2cd6e22add84f22c59fc0584bbecdc selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
2adc16bae952f8d6313340ec76d568982e3a3ab7 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
43741685ac32f3d29c12e5850fd10d2e1eff4fc2 scsi: bfa: Ensure the copied buf is NUL terminated
3d020c6a752d318faeedb32b6cd7cbaa6a93ff05 scsi: qedf: Ensure the copied buf is NUL terminated
aaa1e53e2218a021b30837855e9024df4ef70ca6 scsi: qla2xxx: Fix debugfs output for fw_resource_count
ec1743cba1be0767d2c025468612d8c9e7f92d6c kernel/numa.c: Move logging out of numa.h
ab62c707785566f10bbc4f62b4a99b569ded7934 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
9240bfc07cb1ee3c81638ef53f64fc3a4a92b181 wifi: mwl8k: initialize cmd->addr[] properly
0cb9716c2464525e9faf18d283be6e2a9783fbbd HID: amd_sfh: Handle "no sensors" in PM operations
ee04bc5c489c6edb24ef79a41e845ec77f0e89db usb: aqc111: stop lying about skb->truesize
6164e3ce58226856a1df8f0d07b7f91d7797d321 net: usb: sr9700: stop lying about skb->truesize
6421b80aa5a7883713eb31670bd5965eb092439c m68k: Fix spinlock race in kernel thread creation
ce1dbeb45ebf2935bac4e13be97fcefad3acea3c m68k: mac: Fix reboot hang on Mac IIci
00a8a8918fa96fbe5b304392e41565c039125524 net: ipv6: fix wrong start position when receive hop-by-hop fragment
8b87d76ebe328b93dfcebd5ac2427918abcc0b4a eth: sungem: remove .ndo_poll_controller to avoid deadlocks
5a1c6a2137745d347ed43a4de5f28ae3d8e4a888 selftests: net: add more missing kernel config
0b8737af6ee91da3531d2283e66b3b9261518c8c selftests: net: add missing config for amt.sh
94ab915902c9ec6b278e46b18cdd8e90fac98f75 selftests: net: move amt to socat for better compatibility
573a30570136e5412f0e1542a54f26d7a3aa23a1 net: ethernet: cortina: Locking fixes
4918a5ee32104de95ff7c64d7cae3efcf10db20e af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
1640ac782dd6126b40d8da8bd106d508cd5a39d1 net: usb: smsc95xx: stop lying about skb->truesize
5e7aa2fe52d0dbf0956be94c66707422fc500b44 net: openvswitch: fix overwriting ct original tuple for ICMPv6
2704ef87aa48fb6ec9173e22925e6b12bcc57ecd ipv6: sr: add missing seg6_local_exit
d57386546c1a5a82059b335f185781f540fc3028 ipv6: sr: fix incorrect unregister order
72530347c4905e4b261d598f5af7d274494529c5 ipv6: sr: fix invalid unregister error path
6e669750b42714f2812f10a8b2f283afa8cead68 net/mlx5: Enable 4 ports multiport E-switch
21fa5d84b75b6e61f93b45339620b7c978a8fe07 net/mlx5: Reload only IB representors upon lag disable/enable
d8029043e3e1294362d7b2493fa91d7c22fbc39e net/mlx5: Add a timeout to acquire the command queue semaphore
4e757dc98be88070be921760dfcc2574d319f796 net/mlx5: Discard command completions in internal error
6270ab8b0dc10e0374a8a144036c80a4a8e4d6d2 s390/bpf: Emit a barrier for BPF_FETCH instructions
46aeb11c80352e0b37f0080d3bbde5e7e621cf38 riscv, bpf: make some atomic operations fully ordered
fc30b8ba3042f3dc3f0003ce6342554642009ae6 ax25: Use kernel universal linked list to implement ax25_dev_list
f81e442149f0855fda385d2c79ec12c06dcd3186 ax25: Fix reference count leak issues of ax25_dev
b3b5faad630d31a723957a9e0338d4de6b813ad2 ax25: Fix reference count leak issue of net_device
6b6fc3783bd11ffb346347dd26dfd0ab67b7fbb4 net: fec: remove .ndo_poll_controller to avoid deadlocks
cfe2c2eec03cb9f021443f249c79703c29680315 mptcp: SO_KEEPALIVE: fix getsockopt support
a8c2ea16f6e561e4a75cb761a7179cfd09248d61 net: micrel: Fix receiving the timestamp in the frame for lan8841
1bb8973baae0a1c254fb9e1a779138f5fdb6330b Bluetooth: compute LE flow credits based on recvbuf space
585a153440fed868b9a11fed060a73b645f84fcd Bluetooth: qca: Fix error code in qca_read_fw_build_info()
9d632dd1d6fc52723772c9da842bd92a7ba857e4 Bluetooth: ISO: Fix BIS cleanup
52aa90cbe441cafd10d2ea7d8bfa12bcbcdd8ad7 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
aa5535fc3c1e1af842e8c716e971a7e354b2ec6f Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
bf4de2f99a00b7159c67924eed62a0c4ac9143c9 Bluetooth: HCI: Remove HCI_AMP support
1eabc2e256cf4d00043836d1433b8c974731e787 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
fe73e20434913c471b64492e59151b28adaa000e drm/ci: uprev mesa version: fix container build & crosvm
18e8ee31695537a09a868404bbcb8536651e4f8f drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
fd31b2f2bcc90df09baa2e056978dc620b7a93b7 drm/ci: update device type for volteer devices
4a2ba9c23f98e5eaae2e2cab5b42c69986a76136 drm/omapdrm: Fix console by implementing fb_dirty
cf6bc0deab91ed5088c1221d1332940def299fc9 fbdev: Provide I/O-memory helpers as module
fb03931157192cfb9b84930832e8c08ae9219fc9 drm/omapdrm: Fix console with deferred ops
6ef89c07614cb508fb15adf9871d0b4305586b5e printk: Let no_printk() use _printk()
fe09119f044cbc898ba43fb46572db92af172d99 dev_printk: Add and use dev_no_printk()
64bcc84301f55be777f94ca6ec302ab476f7b124 drm/lcdif: Do not disable clocks on already suspended hardware
9f972e66fc85da16cba21ba48f3b0a05e6c5c1de drm/dp: Don't attempt AUX transfers when eDP panels are not powered
1b93db915cabc861982bd1c03dd4976c103df69b drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
e22389fc20c8ba1d836d418ec1e2e157c7deb252 drm/amd/display: Fix potential index out of bounds in color transformation function
303c714de055af704631d558bd5516cd33f9d263 ASoC: Intel: Disable route checks for Skylake boards
f78009a846c89f5cb5b387d7d3c2968504741cb1 ASoC: Intel: avs: ssm4567: Do not ignore route checks
1182ce473537956609f3fcaedb1f69fbf99d4e5b mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
fbd37834fb863c2821b56c2cb1f35d665e890710 mtd: rawnand: hynix: fixed typo
2b60bffbcebe10e21c68ad38b6c645bf1e8a2d87 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
f34253f75fbdd02319a2bb19c072f1b1e6de0619 fbdev: shmobile: fix snprintf truncation
767991f8ddcc80ee028d30f0418d7bdd2b33eb32 ASoC: kirkwood: Fix potential NULL dereference
1888dde5642f70654a201def125e6a6d981354a2 drm/meson: vclk: fix calculation of 59.94 fractional rates
1346ee3034a363e2ae1e6449bd1fec2361f4634d drm/mediatek: Add 0 size check to mtk_drm_gem_obj
8f1106e0a8751d52b9448c831d2e154ee997658b powerpc/fsl-soc: hide unused const variable
36b04bb4674303cf15ae0bdfca34e558835d0163 ASoC: Intel: common: add ACPI matching tables for Arrow Lake
4447ffd9c6ad6159fd87b0a1214e23eaef6c5817 ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
f5c9323dde5d8bde3d9ef5fbdbadd5816979c60f ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
3b00cfbeedb84ab3f3fcbe405e9675183478de4b ASoC: SOF: Intel: mtl: Correct rom_status_reg
37bcb789612ccf46bfa2d2954ac3d31e1543120a ASoC: SOF: Intel: lnl: Correct rom_status_reg
384fd1b1e1082653d713659906387cfcb329a317 ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
a3f647b46cf8f7d56ce836fd2d41b0242426291b ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
6fc4a226f0896672c8d21d0edbaf934270fd4688 ASoC: SOF: Intel: mtl: Implement firmware boot state check
77d84c9f27665c47c9d931882f1eb3acb51592d0 fbdev: sisfb: hide unused variables
74a7cc1360920746d9af983bc0df05d7a17305df selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
528032f830df100e3f42677aa5cc285af2a95c5e ASoC: Intel: avs: Fix ASRC module initialization
235a5c1fb05f16bf513113aff8f9c64b8c21df61 ASoC: Intel: avs: Fix potential integer overflow
e2297b0b369b880600a30fddba7755737da7f7d9 ASoC: Intel: avs: Test result of avs_get_module_entry()
9c1e76e5cf1ca20b800888eb2c23d964bca2e17c media: ngene: Add dvb_ca_en50221_init return value check
e7e860a4a43420647229d54737994ac5eb6a7d6d media: rcar-vin: work around -Wenum-compare-conditional warning
540db4f64dbf38e6b2d61cd12642ce5d516e1328 media: radio-shark2: Avoid led_names truncations
0646d1c8e21e16702b463c33b8ec7b6be8d9f0b5 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
be4b8f7ce3599708261aef9c191b1343501d90e4 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
bbcc6d3b98637aa2f41b4e446d5d7b3777fd76e6 drm/msm/dp: allow voltage swing / pre emphasis of 3
4792a8d51a01162f12357c6cb290ad25fb325fb3 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
ce59fbd7a190664c1dcd4a39b60ecc95f00f312a media: ipu3-cio2: Request IRQ earlier
d6034d856508805f0b9e5af16ae10d1113bfa851 media: dt-bindings: ovti,ov2680: Fix the power supply names
6dbd2a7a3e8782a54f2693e8307b009b0f9b9ad7 media: i2c: et8ek8: Don't strip remove function when driver is builtin
d8780abb9fa583915de5b3e72d78f3e63496976b media: v4l2-subdev: Fix stream handling for crop API
a4e52c67192f85aed184868aa82b901b003d0d0e fbdev: sh7760fb: allow modular build
96fe0689fc837675abf4383c47597710d6e08cc5 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
fd7d3909c4f9a0dc9952bf8c77988f5ea451c90a drm/arm/malidp: fix a possible null pointer dereference
c773b1c28fa292db2447d813fdd0e5fecdfc2892 drm: vc4: Fix possible null pointer dereference
957827e35f0687ff8848e6ba3b48cadc5a929476 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
d8705b3a96369ec3ad1c3e606ed7c057d09fa8a9 drm/bridge: anx7625: Don't log an error when DSI host can't be found
1a9893bf91724111d8d7065a18d28e976865bb5d drm/bridge: icn6211: Don't log an error when DSI host can't be found
923c521b1a3b2f40d75081b3c6acffb9ef21c1df drm/bridge: lt8912b: Don't log an error when DSI host can't be found
e318b45fe17b5251f2790fcd454e3c55a1c18d61 drm/bridge: lt9611: Don't log an error when DSI host can't be found
2a87b730b27554138c301d549191696c615c8463 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
c5fe1833a13705e1645573386f24e4b64107fccd drm/bridge: tc358775: Don't log an error when DSI host can't be found
625288418e51f6b6406bf192683a765cd62f181f drm/bridge: dpc3433: Don't log an error when DSI host can't be found
23936bf51704a63c9a9b0bff4f64023259faa15f drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
1be1991315c0a0b0dff2b6f159f0e094a407a960 drm/bridge: anx7625: Update audio status while detecting
abed1ddd994d6457e66b16b3154ed681243e6654 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
7065c145ee7d154c3f77fbcabed8c44e776c92f0 drm/mipi-dsi: use correct return type for the DSC functions
c3a0c610b66177478d27f057086645b566d94b00 media: uvcvideo: Add quirk for Logitech Rally Bar
9cb5c75b496db87c77f37317e9daeeddb2cf75fe drm/rockchip: vop2: Do not divide height twice for YUV
52c9c8a7eb529e732c6381c3d86a7d34f4ce044d drm/edid: Parse topology block for all DispID structure v1.x
16646e4f346ca6ffbc18f236a4dbe3c37a0a19f5 media: cadence: csi2rx: configure DPHY before starting source stream
6a4c27c612da775c2cb6a58fab40ca8f8fbbadf7 clk: samsung: exynosautov9: fix wrong pll clock id value
90f7c35ccd4dffdc2d034cfc86cfc8a315d26b32 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
95dfd77fdb9ef8d4cffe6e47fb9e28f02ad8f785 RDMA/mlx5: Adding remote atomic access flag to updatable flags
97242d4500a4779c6eb69720ec80fd177884fced clk: mediatek: pllfh: Don't log error for missing fhctl node
d457db7201b5c448c3f873b5aae8b489a172b437 iommu: Undo pasid attachment only for the devices that have succeeded
86080b97443e42cd8d70e59092ab0740c67360fa RDMA/hns: Fix return value in hns_roce_map_mr_sg
b41f8679bc1c055b660bceed837d0268d9c6dfd4 RDMA/hns: Fix deadlock on SRQ async events.
aa21c235afe8b2c3c80a659fea21d0ab601f1fbe RDMA/hns: Fix UAF for cq async event
d6427f8dc1fe316e13ad52125424f0b7df069082 RDMA/hns: Fix GMV table pagesize
7790f39c4e3e2eb0bf62af8589c1577ee55fb75d RDMA/hns: Use complete parentheses in macros
509106a972d939f4a95547b2a60b49d40185a999 RDMA/hns: Modify the print level of CQE error
ce6b0a25de84ceff949000512af71453ba26ecfb clk: mediatek: mt8365-mm: fix DPI0 parent
d15b01febc82dd089feae93a268e16986f28ea8a clk: rs9: fix wrong default value for clock amplitude
aee48e34439af2d4b981eafb903c9a62df14c018 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
a30a7408634c95df7c7df2bd534c789cc114c515 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
b0cc6c3f56927817b6696d1576069340c14cd681 RDMA/rxe: Allow good work requests to be executed
ce8611bf6525ad9e7011c88c8bd4fcd0b675e18e RDMA/rxe: Fix incorrect rxe_put in error path
15349c68b487870ef9037474afbf232ccade67c2 IB/mlx5: Use __iowrite64_copy() for write combining stores
a184ffb638258c0a8aa55ab5cdc3bb843b0b132c clk: renesas: r8a779a0: Fix CANFD parent clock
4293ad9f23f6c92f0003be3962cc9a9876d3f968 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
f7e2713bd3c1cd0fe01778ff0308a6bee4e00dfb lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
c312ac03f3a441eed5213e2c9d215424818d79ec clk: qcom: dispcc-sm8450: fix DisplayPort clocks
6647bf297cb9dab29f30a2f99907d03c93957707 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
9eef2e8471238b9cdadbf5ac96cc4b07ac2179ed clk: qcom: dispcc-sm8550: fix DisplayPort clocks
8f67b6cc858dfcdbe5bed06b654b21ad2cf035ce clk: qcom: mmcc-msm8998: fix venus clock issue
07bdfb50d6a697048144f839362357632ca4e319 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
9b85972fc62c0c45e2b3f5404a9c932fdcb4127d x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
d668a43356914ea254e68ba06b66f23209bb85bd ext4: avoid excessive credit estimate in ext4_tmpfile()
b3008b41f9973253a23844c129f34cc7c68b4a91 virt: acrn: stop using follow_pfn
626b1c7de8b8028b391ed1df86d40cb9550dddd1 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
e334449d6309bbbacf192bf5030ed1bc6345b7bb sunrpc: removed redundant procp check
1d0c49240eefab93776d11453df4c0eb7e1f26c4 ext4: fix potential unnitialized variable
9f0d8efbd66909281335c94261874205e219587f ext4: remove the redundant folio_wait_stable()
ccfe41f61639a69e3bbd094acb1732b851153567 of: module: add buffer overflow check in of_modalias()
838b7eec44535a7f49ca17b64be358cbc4351c0e RDMA/bnxt_re: Refactor the queue index update
1e8126e3183e6d2d20de8a5a156ae325148d52e0 RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
a0db7a8d57c43864e5876a44da4595738e7b3936 RDMA/bnxt_re: Update the HW interface definitions
0a333470501b7316ff56607f17442feca5ba0b96 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
00eaca1477f79784efece98a4a1712b06029e542 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
1f7fc7c70c2f56cb4de06b45697b8c11e76ec664 SUNRPC: Fix gss_free_in_token_pages()
f6442f2336a23d5f18060ab921363570e83a5403 selftests/kcmp: remove unused open mode
1adc9db15c7d57a699a1bf787d43b88e7d3ae943 RDMA/IPoIB: Fix format truncation compilation errors
2aac6027a07aebbbf7cf21b9a51ccc3a732dac7d RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
5dc9311c2e93e03b72db199193c094de1ca42af9 tracing/user_events: Allow events to persist for perfmon_capable users
a1e2c87cbfdcf8e5412465367940999c911bb461 tracing/user_events: Prepare find/delete for same name events
523b73849976d9ad4b190cc354fedacfadce8648 tracing/user_events: Fix non-spaced field matching
3f03dc28d8659cec83adeffc55d860e00db37584 modules: Drop the .export_symbol section from the final modules
dc984658bb9ab720b44f3bb447468279a2845eb2 net: bridge: xmit: make sure we have at least eth header len bytes
8f1ebe003efbdb62210eb586745f55fa207c1f32 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
d404b712ff497f3e9f292df54791359f4ed6d737 net: bridge: mst: fix vlan use-after-free
1e4a43c7e36a3f39a822d1a99b3fba0f1a72899b net: qrtr: ns: Fix module refcnt
c269b71fef7204f4916831d827a02fa0986ddd9a netrom: fix possible dead-lock in nr_rt_ioctl()
1547ced1d0a82b24e2482d1bb932780be3179779 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
5f776c7b2d65e72f5998eaf08bea3c488b2de915 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
b254fa93aae8e5adadb239ebc737fd21db29de74 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
79fcb1c46c6495bc55901a10354d13290291b369 net: wangxun: fix to change Rx features
3cd344656b07f975a87d828f187bb26f87166b18 perf record: Delete session after stopping sideband thread
437e9393aed3f41916f7a3d6d3e70602ab12e04c perf probe: Add missing libgen.h header needed for using basename()
f00567f6957a0845d6ea2c9328075c25230a56d5 iio: core: Leave private pointer NULL when no private data supplied
395c7ebcf9b6cfbecd0eccb84b0e40d2e48c1f1e greybus: lights: check return of get_channel_from_mode
d132b129465e9cc011213be9eb3719ac3111cfbf phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
a7264fe4171536f47e37736de85341b5a5da8291 f2fs: multidev: fix to recognize valid zero block address
84d4d752186ca89d307f99246bc3108dffc4241e f2fs: fix to wait on page writeback in __clone_blkaddrs()
a3a99a7f3f1808bc3e27377ce46d303335e21f5e fpga: manager: add owner module and take its refcount
ccd12950455ffe73a5bea3b78cdc8bb4f5157bfa fpga: bridge: add owner module and take its refcount
933dab83fa8a90bf0427d0ebc6ce918b47e978f1 counter: linux/counter.h: fix Excess kernel-doc description warning
21cf37189b1b8f70ebb9b0588d853680dca42142 perf annotate: Get rid of duplicate --group option item
54cdb50e8b5182080ce49c3559e5a1b283e67a4a usb: typec: ucsi: always register a link to USB PD device
135a3e97c3863cb7e13bd93a84f30f4b743a3458 usb: typec: ucsi: simplify partner's PD caps registration
af10d0993beba4522ef1f7ebae8264d800de55cd perf stat: Do not fail on metrics on s390 z/VM systems
7cbb1c0cfa290696967030522eab3a99e185ff82 soundwire: cadence: fix invalid PDI offset
f2d167c30b42dec3797ef5888ee12f9a0a5a84eb dmaengine: idma64: Add check for dma_set_max_seg_size
83a9766437ec0ac98602d4d0e32dd0cdb10b821c firmware: dmi-id: add a release callback function
512fb2c5b6024c9d1135cfd3f3edc755f9edfaf6 perf record: Lazy load kernel symbols
37d5fac6b280d92721089c8492fa8a320a224fe5 perf machine thread: Remove exited threads by default
a2bf5dca96e64ff892dd7dc15ab326f4164da8f5 perf annotate: Split branch stack cycles information out of 'struct annotation_line'
623a317ab99d40e2368c6842e0c653aa27518d71 perf annotate: Introduce global annotation_options
458399b11350f44c8bbc22ce7152a0f122945625 perf report: Convert to the global annotation_options
e897f40ce292cf907dcddb60d607cad89b20267e perf top: Convert to the global annotation_options
a82ee253134c368b3893d41c696f544fb7fa65d7 perf annotate: Use global annotation_options
f2c59123f96a7444f13ec5f3254ee98b305d416f perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
f57003eaa96218f10f16e913027a6e7d58a3abac serial: max3100: Lock port->lock when calling uart_handle_cts_change()
5a34bbc39f9613803d6fdda9a9ce7b5fd68ea735 serial: max3100: Update uart_driver_registered on driver removal
495b921d02ceb6e9bd12697848d9c89f282ad8ff serial: max3100: Fix bitwise types
9915072f51f13996f688ef510731170e91d42196 greybus: arche-ctrl: move device table to its right location
db375242240681c9de88101084e5e25a52cceee6 PCI: tegra194: Fix probe path for Endpoint mode
bf854c06686b38384498bd2e0c58dfed8db989e8 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
510f510caf3ae8177f564d90e412354060701243 module: don't ignore sysfs_create_link() failures
8324f2a7045af29c5e737386b598f6823b98584e interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
f43d9d4fb5efe808353b546bd97ca87237154d0e arm64: dts: meson: fix S4 power-controller node
5a601c2380fb3568ee16638040f764733064d038 perf tests: Make "test data symbol" more robust on Neoverse N1
b823d74f8c9d536071863d9c8daab413fd6de3f2 perf tests: Apply attributes to all events in object code reading test
b3c88b0517e6597c24a933b0187493adbe2c26f1 perf evlist: Add evlist__findnew_tracking_event() helper
735a0a2abd30b19ca94a6b4b1a5646d7351bdabb perf record: Move setting tracking events before record__init_thread_masks()
4e2b02c8ebc23030245048154483b9cdbb52362f perf record: Fix debug message placement for test consumption
d2b0ce3757642851fb1c863774256d172de6d8d0 dt-bindings: PCI: rcar-pci-host: Add optional regulators
68346d41fccaac362209f8a76dc7490fa0f94211 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
0f062f51211933ab42267f5b62bf8f5fd3eedc99 perf bench uprobe: Remove lib64 from libc.so.6 binary path
7067deeba8eedf6574cb724e4a684ff06d40a785 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
33de50959704a2ef00d361447c41b24ce5832021 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
27056e2a5f31e1fefbe80018f7b790674120f545 f2fs: fix to relocate check condition in f2fs_fallocate()
a52f5c91f894df7236e3233abde1ff1e6ddc3379 f2fs: fix to check pinfile flag in f2fs_move_file_range()
a70d416909ba639a1cb283dcf107b944fae498b6 iio: adc: stm32: Fixing err code to not indicate success
dcdde781c7385b17d7d893d52b19faac38afb90c riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
554c87d31dfad0bb5099db6fbbd801e51e024ceb ovl: add helper ovl_file_modified()
8a1168b6f54d2ac2db421a259f1c264c187ee03f splice: remove permission hook from iter_file_splice_write()
0bc63714e09fc0a7fe084de6c5d039b0075a9a92 fs: move kiocb_start_write() into vfs_iocb_iter_write()
34e1fb075bf1b90e84534426252760635e75cf93 remove call_{read,write}_iter() functions
8b631b4bbba4318659fa33fe90db0c229c318e8c coresight: etm4x: Fix unbalanced pm_runtime_enable()
2c662d9a41d17b26e23f40cef37d0a5ca3022ee4 perf docs: Document bpf event modifier
457474a8b348726785273db000eda4aea65748e3 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
86031b4568b8e9c68d7ae0d018cc77adb77b2d0c iio: pressure: dps310: support negative temperature values
6bbadfb979ed954d3b322202c9fe83510be9d31b iio: adc: ad9467: use spi_get_device_match_data()
d958521586492c1d56bc67ca35f460113f3075b7 iio: adc: ad9467: use chip_info variables instead of array
d1df338120a9f0900c5d7ccafc91fb9b9b5d2d55 iio: adc: adi-axi-adc: convert to regmap
48a8ef346360a12923cd006611aa6ca262920c36 iio: buffer-dmaengine: export buffer alloc and free functions
3fe97ea9b264af42c3458fd79397d6401124d1a7 iio: add the IIO backend framework
61e93ce9fa6ac9f2ef21d7e7698cf0530e461169 iio: adc: ad9467: convert to backend framework
0fbdd8bf72dfafc3d8cb3e77bc2de15ad05df8a5 iio: adc: adi-axi-adc: move to backend framework
607c735045ce617537ea60d73beef988317b70f3 iio: adc: adi-axi-adc: only error out in major version mismatch
26e77d58b28e343b8bb6d65eebc15cd1239af2f5 coresight: etm4x: Do not hardcode IOMEM access for register restore
2f9bf9c73d027b4f588ab4faa5f08b6dec0289ee coresight: etm4x: Do not save/restore Data trace control registers
38e79ce236c520ca27d0285a932153a6ec98eab8 coresight: etm4x: Safe access for TRCQCLTR
74608cc8f12821db229d04c17c684c6ceddd5fc6 coresight: etm4x: Fix access to resource selector registers
3be74bdc92fb62426694e4e46174feb835a76a2f i915: make inject_virtual_interrupt() void
bf8861c97cde3e3e64f80ffbcd9d5bfa47468298 vfio/pci: fix potential memory leak in vfio_intx_enable()
0e5b563e941171b78bfb4ca2295f7544527b1945 fpga: region: add owner module and take its refcount
e5dc2626fe12e61dedadb9e1f1a9aa69bee7c749 udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
afd1ef867de3686afe8b10cb99ce3b6979dbd2e2 udf: Convert udf_expand_file_adinicb() to use a folio
cf2074c82ced4d2e99c0282cb753ebd76754f344 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
81ed6a1db7f4343124dd3f6b75eb947c4167ff84 microblaze: Remove gcc flag for non existing early_printk.c file
f2c796c6d8a12bcbb57572fcbbebc2bf7aa2b0a9 microblaze: Remove early printk call from cpuinfo-static.c
f12162ae45ebf33ca64ad055d3085e0579587719 PCI: Wait for Link Training==0 before starting Link retrain
5687508301f97e03384d27cff677dcaac8c728d7 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
74ab7bee338e57ac07f275037006114496a8fe45 xfs: match lock mode in xfs_buffered_write_iomap_begin()
56672128cc0b8b0bed56026b81ddeacf8edeaf63 RISC-V: Enable cbo.zero in usermode
8b2a5e19e8a66706f3b472233e11bab254a95646 riscv: Flush the instruction cache during SMP bringup
4f947924a3848086cafcf88aec2949e2e2ac3862 pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
f0b8ed64a9f3981cfdd5d52be75f846dfebe44b3 leds: pwm: Disable PWM when going to suspend
49ef40d5f170d6390c785c3521f1282d6f0905ae ovl: remove upper umask handling from ovl_create_upper()
0b00bd0b858f211763794272252f3843bb10f981 PCI: of_property: Return error for int_map allocation failure
7bfd0efe13c6fed96aee9f63d1a30fb57986d68c VMCI: Fix an error handling path in vmci_guest_probe_device()
b848047fbba3d8d8e57c4253f7a88882d95660a2 xfs: convert kmem_free() for kvmalloc users to kvfree()
219c00e609f99e44041155c35e9123eee6e2528e xfs: fix log recovery buffer allocation for the legacy h_size fixup
46671b5fcfd98899ee643616a071d2997d93c7fe xfs: upgrade the extent counters in xfs_reflink_end_cow_extent later
aece257b2c989bef029bdabdfc695d9cf349a115 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
c0b8a358a05880ae0c3df659f9ac5d16a5b4e1a5 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
4a308507203642c0e0cb80d1ca57d14a1b427708 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
c6c82f30f1c559cdcbac8747876fdf92b71ee1b5 watchdog: bd9576: Drop "always-running" property
4bbb82b41341ee5229b68650f3b69f5a0825acfb watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
3fd05d089ca2c2ad6333bd36e6171cb1d96f1141 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
4563334b5be20b3a8085b02a8bc287ed59b2479b dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
b26ce787e4559e606a8ef4871ae65831f67d095c dmaengine: idxd: Avoid unnecessary destruction of file_ida
d16dd1d223bad242c8a1c75070107ae95630eeed usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
eaf7a5c349ef934ff060c2c384e1e264a27da881 usb: gadget: u_audio: Clear uac pointer when freed.
3ff19d402540dc3a7edfcbb5f31f8c559e4654f4 stm class: Fix a double free in stm_register_device()
f5d7fbec4eb8b8f680fd6a172334790e4fc40294 ppdev: Remove usage of the deprecated ida_simple_xx() API
fd62f68702da9008c512bc059464be0fb53e3f88 ppdev: Add an error check in register_device
04ca9765c0d82a2028b0dd4b53f1ee6506fdddbb i2c: cadence: Avoid fifo clear after start
c764f5ec0bcb003057fd9f0701b033a86aaede54 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
81dd7ee91e060341752ebad5a2d01490ca1e0bdc perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
0a06dca227fad27e6548fc9ce5b516b2d704830e perf ui browser: Don't save pointer to stack memory
014832ef49c92eb1786c39c0f30766235caf45f4 extcon: max8997: select IRQ_DOMAIN instead of depending on it
ab5414b215e550c170d83085a8ca8bb83ae242b1 dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
77cfc1dc3edac310a063f00be0f8f18e73d7f22b PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
a122b66bfb72a9f2a90afdc3abb101b6b6db35fd PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
0a975cae17787bfbf7ea3cb7d2771d8dc107058e f2fs: Clean up errors in segment.h
b8cd8ed2e60bb8a1bf832288250e2d32ba53603d f2fs: support printk_ratelimited() in f2fs_printk()
a6a7a8403e9ef53b35a4f59891ca48a391d3d015 f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
db203e5d302cdb89ffbd9600184c9151fdcfcb8a f2fs: separate f2fs_gc_range() to use GC for a range
e060fb1b9f479100614023f918b9aeb5b138aa9b f2fs: kill heap-based allocation
932e8d26f2f971de5db544ccaa2e2b029e1a48f2 f2fs: support file pinning for zoned devices
94d9c009c82c70c673ac72d43aac7446250e6000 f2fs: fix block migration when section is not aligned to pow2
338525b78f82dc77b4ac8e5644fcbb84c4ce668a perf ui browser: Avoid SEGV on title
5a553f6e89493c9e570415ca7818a44149d86c91 perf report: Avoid SEGV in report__setup_sample_type()
d0d91e563404fd692eba6b093af7679dffc0199c perf thread: Fixes to thread__new() related to initializing comm
fc91e44cf57cc3f625c010454e7a39c957e23191 perf maps: Move symbol maps functions to maps.c
dafc8512e5747838a6cd3ad1b23b879a868016e7 perf symbols: Fix ownership of string in dso__load_vmlinux()
5c7fc24ba363e0abfe761a0147aa9c8de5d7c493 f2fs: compress: fix to update i_compr_blocks correctly
725ab6be1b31fe2f9864e5b76e93a723f2e1385a f2fs: deprecate io_bits
5c853626f8b3034806221c4cd44dbf21f0ba48e0 f2fs: introduce get_available_block_count() for cleanup
8a13fd17b2517e561302a79574843c41b0c4cedf f2fs: compress: fix error path of inc_valid_block_count()
bb83f45106860856847b04ebdbdf643d4144e81b f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
9d48da6c88f8cf3bced5f4dafa4cacd36e287d45 f2fs: fix to release node block count in error path of f2fs_new_node_page()
cfebc29e4d5174a47a7319705abdcbc0bc71e62e f2fs: compress: don't allow unaligned truncation on released compress inode
35b0bcffe8527fcc5ccf07ab6f042fb0981d9ac0 serial: sh-sci: protect invalidating RXDMA on shutdown
3d9cb908db8c3328d0dbce235df026df5449488b libsubcmd: Fix parse-options memory leak
84da3c68105a1d4abe7bef65316e8b15a00be5fa perf daemon: Fix file leak in daemon_session__control
d000973e69ba833cd7786ecb4930a2531c55de2f f2fs: fix to add missing iput() in gc_data_segment()
a91eb0d10b0206fdc7c39f52188592af4ae4b5a4 usb: fotg210: Add missing kernel doc description
8516db9f2c5d70ef2f0b5983b0e7ef04c107f99f perf stat: Don't display metric header for non-leader uncore events
3eb437bc2ebfde19befffd08a7bff198ffc91cea perf test: Add a test for strcmp_cpuid_str() expression
eb3f18100563b723f6e7951dede31f5431707249 perf pmu: Move pmu__find_core_pmu() to pmus.c
6aa4b9c4fe33e1a52add0ece3ab3898525f2b3ef perf pmu: "Compat" supports regular expression matching identifiers
2d41c22c880a9535bb74754b743b32ddeb45480b perf tools: Use pmus to describe type from attribute
f202050285b7e2fd6939b0e113567b7c05202f92 perf tools: Add/use PMU reverse lookup from config to name
a0b807002540ad9a712f689fe2f33720b615b662 perf pmu: Assume sysfs events are always the same case
17e7dee0472dbe25ca8e13984d14f3d9da6dcf5a perf pmu: Count sys and cpuid JSON events separately
9d288fd79c53f120bbc50cb35a13f25d5f012de6 LoongArch: Fix callchain parse error with kernel tracepoint events again
4954747b895b0a8f1d9c8ce90199000f4c6c38fa s390/vdso64: filter out munaligned-symbols flag for vdso
792ccbae12582017c4fabf20c5d6286031b2d6c5 s390/vdso: Generate unwind information for C modules
3c79e5c7215d7ef01865980f1735839c2b22323f kbuild: unify vdso_install rules
956524859c781b3ad26154a15f9546cd1f5dfcd1 kbuild: fix build ID symlinks to installed debug VDSO files
aa45fed5bcd02b6d12c0354b9fe3c773020bbf44 s390/vdso: Create .build-id links for unstripped vdso files
9fcd462769080cb76b3352e05a51977d7a44f921 s390/vdso: Use standard stack frame layout
313149d5f690fb525ce539f658df29b6f2ea1f64 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
6c31653e024755981ac790ff62e5ac60b3e6a73e s390/ipl: Fix incorrect initialization of nvme dump block
d977241d07979ee414b7199fb33a648b7a8c6363 s390/boot: Remove alt_stfle_fac_list from decompressor
9e62c136a8f0e49e20af2e2b97360ff097d5933d dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
e82929d2b0faeafd6086178a38f60322ea9bb68c gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
af728bfba2dd88a52c2e00f5cc6c427c37c9dac8 drm/amd/display: Remove pixle rate limit for subvp
4e89933ec9e7f578d5d3de3b7f20f6de650fe40f drm/amd/display: Revert Remove pixle rate limit for subvp
337e8006ba2ff9e401180833983013aa320b5298 eventfs: Do not differentiate the toplevel events directory
cfa5cccefb6dc1634352d18efd2ca5b6d68c51d6 iio: accel: mxc4005: allow module autoloading via OF compatible
5361cc3edb951b37da3be53519fff08f96c0db86 iio: accel: mxc4005: Reset chip on probe() and resume()
d9cb4b76578c0c055178ac10e90b14c75c97cce9 misc/pvpanic: deduplicate common code
ca3ec2fa70d3f4948dd45e337dc8e5f01998e583 misc/pvpanic-pci: register attributes via pci_driver
2b6aa4c7945fb44a2b3f5d6e0e552a7efa592536 arm64: fpsimd: Drop unneeded 'busy' flag
f9cd99b6d5611484da0502d1ffb63584e19d9042 arm64: fpsimd: Preserve/restore kernel mode NEON at context switch
ad4caf2628fe97522c90c034e947dbd46c5a83ed arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD
96c47f9457076645934555d32d4ee48e5dd452d5 Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
57309284202bb207b1b20a1e5f3e3c25ba15ab05 arm64/fpsimd: Avoid erroneous elide of user state reload
98f87e835743268e9f2579140f58c9cb4c9d66d3 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
42be0ad2fc5e3f3444f600bcc1717486162d8f5a serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
745baae17c263f1247fd1834137885a4e6fc29b9 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d827c1cdf8aaed73a240d8b4c6cab555c102d6b5 eventfs: Create eventfs_root_inode to store dentry
5f6f1db20c3be0ecf1a5391fe436e7fa8776ec27 eventfs/tracing: Add callback for release of an eventfs_inode
125566c21b629b3b385a6b3a43fe402dca133ad9 eventfs: Free all of the eventfs_inode after RCU
79838fb2cb8a76ad3099e832a557e449a5aee31b eventfs: Have "events" directory get permissions from its parent
3bcb0df27e96580303ba51493b90b5673a7bdb51 dt-bindings: adc: axi-adc: update bindings for backend framework
dd916e635501c1e89769ecc9d6b7418ce6670968 dt-bindings: adc: axi-adc: add clocks property
9cc8aef5ed78ad5d5a6b69183691b2c6585ababb Input: ims-pcu - fix printf string overflow
9f9a40a9270f01924245bcad0c0853c2500ad15f mmc: sdhci_am654: Add tuning algorithm for delay chain
b1410996b50d0a584b965f301420d6248f26bb68 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
1dbda64d7a037140887d41386c6aac9be5e6d983 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
6c14267720cd930e47931bc1d399cc3b60fcf211 mmc: sdhci_am654: Add OTAP/ITAP delay enable
9d2671e73c30fe57bd0cfccf36807d4fa555835e mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
eab895b948b5707beb4ab7b576e09b9f9b4f408e mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
f1d9fd2ef2ae9cda84d028a0a6baa25b4ae7a882 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
78bfeaeae557cd63ecd6ef226de4b8439932c154 media: v4l2-subdev: Document and enforce .s_stream() requirements
23b13e869e5f3ef5a93b215ae100f1cd9e559a3a media: v4l: Don't turn on privacy LED if streamon fails
9b228cb1010861d091dc1251dcdead0a214b2cd9 media: ov2680: Clear the 'ret' variable on success
eea07e16a326215846ea15b08dbaba2a5026e31a media: ov2680: Allow probing if link-frequencies is absent
7a3e4f7c8df26ab774a5912822a27ae40f74555f media: ov2680: Do not fail if data-lanes property is absent
845eedb8a764e1436ea2c382e545b6ff43f3fbf6 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
c8949e72a299f6ea9810de6dc3524f2656417a17 drm/msm/dpu: Always flush the slave INTF on the CTL
9e4ac9fdeb148e9ef193c8fb4652f255bf8e3568 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
f6d3b92d5bb334d351ae976184257809792e9cbd drm/meson: gate px_clk when setting rate
9039d743408190665f1c81df7cf61263b05568c2 um: Fix return value in ubd_init()
33e7d842efaaecdc31e01b434dc9e191f03f5002 um: Add winch to winch_handlers before registering winch IRQ
8995cb4e6a7deefb82ebc8a05a6635978c6b5e03 um: vector: fix bpfflash parameter evaluation
f6b353bc0caed729b93ee1c8b9a59691a8afcb58 fs/ntfs3: Check 'folio' pointer for NULL
cfe00f27dacdb70240118dad0052d024bf07f83e fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
031d7ef5c8b6d300a9ec1815f96354f487a2d3da fs/ntfs3: Use variable length array instead of fixed size
7955f70814726f4982a3483bb500a781fa05edb4 drm/msm/dpu: remove irq_idx argument from IRQ callbacks
1d77de7081b6d19690fe740bbfd652297d2d574f drm/msm/dpu: extract dpu_core_irq_is_valid() helper
e4b774667976189b7c5162b035946c53b755154d drm/msm/dpu: add helper to get IRQ-related data
382d8507dd40eb7f655423b60bc9f12e069661d6 drm/msm/dpu: make the irq table size static
0a86099d4407b6429293cc92c40b201776b3a98d drm/msm/dpu: stop using raw IRQ indices in the kernel output
bf1431323a256961227d2b191779c732d431a217 drm/msm/dpu: Add callback function pointer check before its call
3f4f2d9c1735356ecfd288411350cc7a1b448c9f drm/bridge: tc358775: fix support for jeida-18 and jeida-24
8960a62e52473d1c8a57f4df7598b9508670e5d7 media: stk1160: fix bounds checking in stk1160_copy_video()
d8e35d04b08b0fef1a2c0a2fceccbf6fa74ba4bd Input: cyapa - add missing input core locking to suspend/resume functions
ad0cc5911c57dcf7197d6da9ad0029bba04de9ad drm/amdgpu: init microcode chip name from ip versions
1716345998eff2fb062192ca771277b1ea07ff4b drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
fc574a14730fa8d9d0c202a0564473197c1614b3 media: mediatek: vcodec: add encoder power management helper functions
8dbd54570d124c2e205bf1737d5921f4d711f122 media: mediatek: vcodec: fix possible unbalanced PM counter
3aedf2a7f87495dbf5c232d083d17aeb3b383ab4 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
d15b175659bd33c9fdc119a22846fd9775ba0543 tools/arch/x86/intel_sdsi: Fix meter_show display
39950289a53da940c28f85c749afc8d4e4186e35 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
d95383da058ba44d32795b96409ee14541b38808 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
f95b00a9e3e7c11c11df1e0a9aa028d8af98de79 media: flexcop-usb: fix sanity check of bNumEndpoints
9546db119b70f264d046c7b0962fba17be95bad0 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
fbfe64b6a7dd4a2311e268e2d6a39ba454bde3c0 um: Fix the -Wmissing-prototypes warning for __switch_mm
29e1ac9b3e2fe0d49163b8e34495c46e75ca7452 um: Fix the -Wmissing-prototypes warning for get_thread_reg
d17ac62644119fa0bd8abc00156b72130158ee48 um: Fix the declaration of kasan_map_memory
638f59b5a6d5f82d954c0ef069ece218045e0df4 cxl/trace: Correct DPA field masks for general_media & dram events
8c7d6cdf48279d6a33c218edb459614bf400e773 cxl/region: Fix cxlr_pmem leaks
548a4d338a156269b6696983c080032bf17e431a media: sunxi: a83-mips-csi2: also select GENERIC_PHY
e02b475b2b92641bf2212fffa2697e38f6e9a112 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
1f837d003b0119419f2eac9fef92dc26697d4e87 media: cec: cec-api: add locking in cec_release()
b7d32a245250c40e51c538bf03ea3bec6e9cc228 media: cec: core: avoid recursive cec_claim_log_addrs
5914eda620f3091d66069176a9bc07f4b443ab36 media: cec: core: avoid confusing "transmit timed out" message
ba68fbd4ba4734c8e1ff485efe41c85441ff037e Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
8120c239d887d4be4bb2e3b74ed81d6bde462af5 drm: zynqmp_dpsub: Always register bridge
21625784c6a2d5c2efef485ced85518a48e7d7d8 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
f6604c7b2937ecd054b11903c463013804e08e5c drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
b9ef18894b461be28ee02d0de911fc9e9f164b65 ASoC: tas2781: Fix a warning reported by robot kernel test
65debf4d0223c9ff339d298a36df67ab5ccb4713 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
f60db35969b962a299cb6932e98c8b2b7c7ce9ab nilfs2: make superblock data array index computation sparse friendly
c68ab8fccabba0b54a1a0a8a35a964a02ec85046 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
ef45a1ff7d63482d052db2ab703ac33a23e25150 ASoC: cs35l56: Fix to ensure ASP1 registers match cache
dd110de3c55b4e06507e407166cb89d5cca5bca4 ALSA: hda: cs35l56: Initialize all ASP1 registers
5fbe7803fa5dc7b1052e15feb409169d9b4df7f5 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
1e1c0edb7b5261f02eb63d531ecc5fcef91984f8 ASoC: mediatek: mt8192: fix register configuration for tdm
c9ed7468500d4a2518b0252d096c97263ee577a6 nouveau: add an ioctl to return vram bar size.
bcb0427c43e64248ae21aa5212e5a8266d1e88e8 nouveau: add an ioctl to report vram usage
0b8de9bfb9b25cda88bf9f31edbd61a63b926328 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
b99780c5e32edd5989bea73098a736ef2f913610 blk-cgroup: fix list corruption from resetting io stat
b59411cad98218749003ef27bf64f6e56c7a612c blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
1e719b190ed7eaa54d4ebbce20202bfd3f4ca967 blk-cgroup: Properly propagate the iostat update up the hierarchy
75f689ffa9d437f1e8c0f20a121fbe0bcbc52ad4 regulator: bd71828: Don't overwrite runtime voltages
34ffcc5860454eacf1f38a7dfa03210824a7c481 xen/x86: add extra pages to unpopulated-alloc if available
2c9623455c2528f454723ab237f2f02b6e5433b1 perf/arm-dmc620: Fix lockdep assert in ->event_init()
9745bda3d4456216814c23d2d58ca9e944cbc4ee x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
da18a9c8980b2299aeaf626bfb057ea4aae73024 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
2b47a210dbe85cb8ccc360b2d3568d00d666bc42 ipv6: sr: fix missing sk_buff release in seg6_input_core
ea11b733f7ce48d7543a9fde4b8742e0e3956328 selftests: net: kill smcrouted in the cleanup logic in amt.sh
c264d50ed1c58357e1b7c346488f3ba2aee2a716 nfc: nci: Fix uninit-value in nci_rx_work
422d04b38bacdccced8d2b37c51b3f41c9545626 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
6a05c3921d6b4ad877b337f7143c63144c4b9a74 ASoC: tas2781: Fix wrong loading calibrated data sequence
d539223e1cf6db41b9b76023de1814b5ccc595ce NFSv4: Fixup smatch warning for ambiguous return
5cefea96c0374a348e18168a20630420f0e4c7a3 nfs: keep server info for remounts
3523f912add5251ecb2f7fcbbf667744d413eb2f sunrpc: fix NFSACL RPC retry on soft mount
99c968bfdac3d81daa39b34ba10e4d4d5fce9f02 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
326b38f72fbab7f3b636e549a298b68db65985ef regulator: pickable ranges: don't always cache vsel
994d2a1b7332b88373fc2b36c26f2184de4d767d regulator: tps6287x: Force writing VSEL bit
d6a048092d4ecb51c2624f28c5471ca069b9c92d af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
3a83bb42f70770e08b706c9c4e2b7bab4fee7bb6 ipv6: sr: fix memleak in seg6_hmac_init_algo
79965512238fc4fd070602e34335330ed96c1487 regulator: tps6594-regulator: Correct multi-phase configuration
5fa2799bc96de29fd7ca487feceb40dc78cf13a0 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
a3a53e8e19699101e223643c845094636b25962a pNFS/filelayout: fixup pNfs allocation modes
8b14a0511792d4f1fb0db120ae62350650276ca4 openvswitch: Set the skbuff pkt_type for proper pmtud support.
1f0371ebf76f5ef59a3f0c44641a7f1bffe91039 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
eb13e07787e6c105718e57b027aae3905a1e6c2f rv: Update rv_en(dis)able_monitor doc to match kernel-doc
c6b02ac98536b64296acb31d219e192375e8f1a4 net: lan966x: Remove ptp traps in case the ptp is not enabled.
2b4b96086d1c08a7200e77abc763eca359644e4c virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
01868b755b8d44bc1a0d0b9f8a27391bb9c37a96 riscv: cpufeature: Fix thead vector hwcap removal
5ced38acb3ef89ab2b795667b49a5ddd642b6a84 i3c: add actual_len in i3c_priv_xfer
681379c03b9bd25340ee66b8262f30941092ca40 i3c: master: svc: rename read_len as actual_len
570e09f668bd01d661735651d2fb83ca9bb4b321 i3c: master: svc: return actual transfer data len
b05782b67e586a0baaabe851cab53746fae7b33c i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
5c0d55f044e400e4bdd405bae162e121f1885835 riscv: stacktrace: fixed walk_stackframe()
9541033962715113be8bf10702c912514844a016 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
f99996e30c0ceba3d69c4b663a452103fdb494a0 net: fec: avoid lock evasion when reading pps_enable
c4e111022118f0bd7efa04ece176fc45a398df39 tls: fix missing memory barrier in tls_init
f3cc261d1fe8a483db30b181c4fff34b7a99111b tcp: remove 64 KByte limit for initial tp->rcv_wnd value
07a584edbc06a5164c0a28a97aa573ade8f881f7 net: relax socket state check at accept time.
c9980665f130e6d842c8b6f2a6ace6d5ada4bc43 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
a76d909124c8c519510997b61f6bcc1fd606345a drivers/xen: Improve the late XenStore init protocol
7eec3a4a3869609095d4807c3a237ab6603dda19 ice: Interpret .set_channels() input differently
7bb05f67893e88264460fe3fbceb67835e716666 kasan, fortify: properly rename memintrinsics
e3ea8c8e724beeaeaa744da831c024b0b05ad5a9 tracing/probes: fix error check in parse_btf_field()
d922ed3c5077582e5c629dac4e4608805b4e116d tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
de352683370f1f9b1350595a7c195c6722295360 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
d1a4891240365588717b23272e68e354a0cc081c netfilter: ipset: Add list flush to cancel_gc
9ac143bb0edaf7abb7ef7a871f0e239e5db1aa48 netfilter: nft_payload: restore vlan q-in-q match support
0152e10f8cbb68ecc9c24e8aa5e6a72f045f8e3e spi: Don't mark message DMA mapped when no transfer in it is
9233aa99fe30479088c993c05d6239f14b640374 kthread: add kthread_stop_put
427b98ec0812c3b4825eb8cd404430cd983e7e22 dma-mapping: benchmark: fix up kthread-related error handling
fb2715ec4f06e0a2b0f2455a098438905678d66f dma-mapping: benchmark: fix node id validation
d23d88875f19751ce362a151c1736bedee7d3852 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
0ac56cc6de640880f17cb5b6d2bd875b3aa2dc2a nvme-tcp: add definitions for TLS cipher suites
3cf4b30a25b0ae2d296fa783cca6a27441a8645a nvme-multipath: fix io accounting on failover
5f92d64f684c997cfaa8c0896d7af220c3f19c8c nvmet: fix ns enable/disable possible hang
d6c12e8f065b6f29f38a32a397e71e9c9677752e drm/amd/display: Enable colorspace property for MST connectors
99c124b742d2221e91ae72a122956295fecc4708 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
dcd4dbdfd49d3457f15047e99e9c4b436d1e097f net/mlx5: Lag, do bond only if slaves agree on roce state
950b53741c9beec6e8db84cfda290f9adff107c8 net/mlx5: Fix MTMP register capability offset in MCAM register
6a4540537f29c00d95cae931e95441e167e9351e net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
c4ce931c9d5b5352b9b5ef6897e0134a41cbf00a net/mlx5e: Fix IPsec tunnel mode offload feature check
c16455de5353aa76554b1d075ac3f41fec787256 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
bd328af8a80bd5c77ca36309663d1b17fb058a2f net/mlx5e: Fix UDP GSO for encapsulated packets
cedf76c67b737f92f815ed2d3187a15c46ddd10a dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
f70bb72da87a2f52ad1b99a39b62f35f4d73d632 bpf: Fix potential integer overflow in resolve_btfids
3233224e93a6989643fbcec8feed85c856cc4f5c ALSA: jack: Use guard() for locking
592f51d60440215b0973bfd8914726bf21fbf43a ALSA: core: Remove debugfs at disconnection
3d7c9b777dfdb93ef7a09c89c6a45614fedd096c ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
52151c41d7f0206b7f4344744cab51f2aef7bb47 enic: Validate length of nl attributes in enic_set_vf_port
23658ae549a14750cda359fa5bac3cff99c56636 af_unix: Annotate data-race around unix_sk(sk)->addr.
290ae6dbe040308a7734f30c43bb45fb7f370ae2 af_unix: Read sk->sk_hash under bindlock during bind().
c6934e87a17b2ef6586a9777838dfede310df3b2 Octeontx2-pf: Free send queue buffers incase of leaf to inner
da02a1ef5fcc361beef4ae002708fae2e717c83d net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
28311a0549f6556e1138d08f9e083c709c5c93b7 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
2b12ed6258b836e316869607fdfcb09995e20391 bpf: Allow delete from sockmap/sockhash only if update is allowed
1ce07f58b6d0fd43c61c496d34862248fe317753 net:fec: Add fec_enet_deinit()
071147c5e1a0cea1e98bc91aa839881ef6f28870 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
87d70b97fe34447aff05bfec184d1c69f904b60f ice: fix accounting if a VLAN already exists
d2564fd810a2c170e8a3da62147793235ab8d9bd selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
08eec72d892282cc5b7d201347757f7a76237672 selftests: mptcp: add ms units for tc-netem delay
60e44af238627bee18062c86142d55400b11effb selftests: mptcp: join: mark 'fail' tests as flaky
dda9fc7032666d226eed77366c0885aebbb83def ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
a538c49c9de4beed8108cc353348d207a1341bde ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
fa8765385a16a54fecbf0f5e9edcd5cf8a7cebe4 net: ti: icssg-prueth: Fix start counter for ft1 filter
3802a64fe3b405502e5636da76f5ce6aff9ef20f netfilter: nft_payload: skbuff vlan metadata mangle support
02b23468eb7a6e70c3a6ad16ba9e0a356e8b50e4 netfilter: tproxy: bail out if IP has been disabled on the device
b3a950189bf2a4a52e0dca847f05f2b2a2e4265c netfilter: nft_fib: allow from forward/input without iif selector
f03355e90a7479e555d6fdf7f0b03a57d142387d net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
8e0a22e04897613443c6fa90b35886ad9734be84 net/sched: taprio: extend minimum interval restriction to entire cycle too
c5094fbe379b84e07c59c29b2c2c49e259c75ac0 kconfig: fix comparison to constant symbols, 'm', 'n'
e071e2ba6c2faf3699bbdfa04abdb8844348d98d drm/i915/guc: avoid FIELD_PREP warning
03ca41b0b3180c5e722082f7c38cb3d693d5f1be drm/i915/gt: Fix CCS id's calculation for CCS mode setting
34c4a11acce833c9e0cab5c2a4516a5f3917bd8f kheaders: use `command -v` to test for existence of `cpio`
611345511b8fe3ebe99adcd9b68c934407a8dcaf spi: stm32: Don't warn about spurious interrupts
25b1efe813f976e573b4088d59ede3d9167dc007 net: dsa: microchip: fix RGMII error in KSZ DSA driver
116325b1467500c9e93869e23c1b8a91b0a960e5 e1000e: move force SMBUS near the end of enable_ulp function
a1f42e23012b565d33ed00d216c9441a422f89ae net: ena: Reduce lines with longer column width boundary
700559ba5f707bbde3688a4622fa4f8b1a832e76 net: ena: Fix redundant device NUMA node override
1d94aa1a0334be5337af73d82200c06195849146 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
241a458489a3535293f2a61a4e88d6510edbe81b ALSA: seq: Fix yet another spot for system message conversion
abb8db4970ed328ae90222a77773a29512f5d7ed powerpc/pseries/lparcfg: drop error message from guest name lookup
cc2da9ebcc04f7bce2e7418bd2af924ecfdeff66 powerpc/uaccess: Use YZ asm constraint for ld
161fc4f373a0e80389c0bd62d3820bff0848292f drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
80d557f252ed0514dfde75b529c52942735f9bea drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
1bf7b1a367aba565e31aa483ec32e6659ad813e7 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
02dd3f9000c7c30fd7b5f190afd9b54a86186072 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
7a23f407c1b116c15d7752984377633c99f8b8a4 hwmon: (shtc1) Fix property misspelling
fd59b4009d6ddfd6eb41d80af26bd62997a5ad7f riscv: prevent pt_regs corruption for secondary idle threads
0ad13a67847d30d8498311c79ee65880319ce489 ALSA: seq: ump: Fix swapped song position pointer data
952b7399daf41cebd1e0a116ab5677ef4e834407 Linux 6.6.33-rc1

--===============4514087966334147928==--
