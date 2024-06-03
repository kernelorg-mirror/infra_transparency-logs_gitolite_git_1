Content-Type: multipart/mixed; boundary="===============1509740592500157570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jun 2024 12:39:19 -0000
Message-Id: <171741835901.4480.2620986808115960139@gitolite.kernel.org>

--===============1509740592500157570==
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
    old: 91de249b6804473d49984030836381c3b9b3cfb0
    new: 91fa4223586c44d1d4bc73e478f7ecae111830b8
    log: revlist-91de249b6804-91fa4223586c.txt

--===============1509740592500157570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717418363 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717418350-5d2aa7359db9090ff51c8ed632d5a5dcae187c7e

91de249b6804473d49984030836381c3b9b3cfb0 91fa4223586c44d1d4bc73e478f7ecae111830b8 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZduXsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NCwQAIXA5a2Gughjw6IVPj9f
vrod2WN94/ZFiQjVNHCcjB3zr3XtlaeQfXeXt+BWT3D1zuN3Y5yerYyoNPu9djqh
e5cdI7cJxJVJbI2W7iJLvzVUk+rAUEEFJQiUxldoma+nYgkFSBe0gzD75ecauGNF
FtlDU3p+xdPDyXEiGod9bWLHzwVQwF4m5CQ3GkC/6G+pPRJx+FHJvxlvHnyPqsaJ
8nPBa0foBeCOOUHTtaaLSFjfD5/kN0TVL2HGZHhxrNFcCdyF4frQV+NXFmSHVOyA
3G6niJuw7Wy3J1riqtO8DUpjilzvXecu/QHW4Gc/tMt6yPEaS0yIM7Q0W3l2Fk3x
Zc4DQuaXOrU2W6HKAxtfeRJk9IHkkCcBkarAwlyXRnnP7Wc4QIwZ5W2WF1Vqxhm3
TDEKFBz6x+6D80/OV5BD6x6LL9gXFErSN5gTWFsnONXXDUPjMqAuz6IzTjuzhHiz
74R3PLY8b1c9snd1NrTAoQVBz4C8PnsLylniGF7Xz8V2zjZpu9dFznCx5BNrQWot
r9ecWs5XmkTittxK3vYBeFcj5B9uSP6eQ9BLiNv3Jm2R/97UZz5ZH3lDGi0tuuJC
Ij+q14cl5S8zztHdUrvdxKEou5+dlYW4i1ztHemAbEirkbvow21QJwmFKhdTNNXK
eO8cb/zea6cxhhIRPHUFXcyZ
=CSEs
-----END PGP SIGNATURE-----

--===============1509740592500157570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91de249b6804-91fa4223586c.txt

1ddd529e397ec506f358c6384b67a13cfad06bd9 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
b5072e3e54ed4045a0a0455d153f3dbaea98bd1a selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
e5426351cb5f028d3032d4fcb08edd5355b1f64f ftrace: Fix possible use-after-free issue in ftrace_location()
7a63ec8e615cf6366304de1dbdefa4adbc20aff3 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
8ff2aab6c4c3cf10bce19fb517c4b94caa499dd2 tty: n_gsm: fix missing receive state reset after mode switch
01ca865fe687ce62c1a6f31178980cf1eee365bb speakup: Fix sizeof() vs ARRAY_SIZE() bug
9813f46ce81b2fe734217535c8cff2f0d8b416c0 serial: 8250_bcm7271: use default_mux_rate if possible
684822462528273bd2e22bca69e9fd18e2e462ba serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
b045e9deb5b6590fd38e775796700d7aaccec7ae Input: try trimming too long modalias strings
c1d806c416b389a318864a348e607e2cc68aa866 io_uring: fail NOP if non-zero op flags is passed in
142f9035503309c7dfeb06e954a265d0aaa8545a Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
c95bbb5d957e3bad6bbe10f7ea65d70eb47167d2 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
593541e02edb9bbf055f20c6391647cc82249988 ring-buffer: Fix a race between readers and resize checks
d68d58ac02340208beac1a3c7f40e4a1808faa07 net: mana: Fix the extra HZ in mana_hwc_send_request
278c8d8acaf5c2c946d75bd8aac6e3871d09f802 tools/latency-collector: Fix -Wformat-security compile warns
5f2a79e23aeeb8481e3ffcc202f64ed89c767418 tools/nolibc/stdlib: fix memory error in realloc()
acca3c2354925a625f9e7a5fd583bf130fbd633b net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
c08b45b151d921359c8a513f9c929c4729247928 net: lan966x: remove debugfs directory in probe() error path
e8ff7e3060fad6ea727567ab36010ba194c1e901 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
d09769fdc277386b3412ff3872c96c5564a5b622 nilfs2: fix use-after-free of timer for log writer thread
4fdc0bc3eceef1c020c4c7ae5f948f48f593d530 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
2811fca28e93fb17cf846a3fdd566fc8d8b383f5 nilfs2: fix potential hang in nilfs_detach_log_writer()
3016c6533c882b976546b674ea9ae54f49f9b903 fs/ntfs3: Remove max link count info display during driver init
c43d1824a774edcae23d44e5629268c133591683 fs/ntfs3: Taking DOS names into account during link counting
7be7252e7c9bfc1a30fd09e0a0001e1b3633c43f fs/ntfs3: Fix case when index is reused during tree transformation
30f63f6e5be5c9bf28bef9e8874bbf36091f65c8 fs/ntfs3: Break dir enumeration if directory contents error
7bfe3fe790f2901b680239fd3836dd6f81eda0b3 ksmbd: avoid to send duplicate oplock break notifications
ecc71b30473636aab872246d83848ef54ff09024 ksmbd: ignore trailing slashes in share paths
02b102ebf42a8c7f275a37a3fd6990221ec1b5f0 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
17111286af923e59d33c7133738068f2f4cc3686 ALSA: core: Fix NULL module pointer assignment at card init
23effeac048d26372d69e57e5ebec5d2d0f6f6ef ALSA: Fix deadlocks with kctl removals at disconnection
f2a511206356b230434b0ec4c5d8b43b84de8a72 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
44d3ad5250f678e0dcd75d45b9ba0002e7e04556 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
ae115c1631d9160d3552cdeaa9908334b15f1225 wifi: mac80211: don't use rate mask for scanning
aa9224be4268a4410ae252cd7a6dd651e38291b7 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
b09f4e087a436cbf9eba89d52c7b338deaa062ec wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
32378515823540b31250716546ae0d9f4e2278dd dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
316f5d59d5e07bc3207c68a7bc54ae79c81698a8 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
bd2a91e8782801831fd7ba1cfc1b480ec8e6cb7f net: usb: qmi_wwan: add Telit FN920C04 compositions
3af9bddcb5c311bf37559cfe512e30ac021bd37e drm/amd/display: Set color_mgmt_changed to true on unsuspend
b7c1ece90b04c736066a28d97a77010ee2386e71 drm/amdgpu: Update BO eviction priorities
5e72e49297f0e76ac990a78ab120d74421895d3a drm/amd/pm: Restore config space after reset
a868058649f7229b460cd5d04e90165bb0f6bed8 drm/amdkfd: Add VRAM accounting for SVM migration
1cf94d75d7e0e9de50d97e9267751b3aca9ab693 drm/amdgpu: Fix the ring buffer size for queue VM flush
2b716b64ae9c3abbe26f6d1cf84681aada7ea811 drm/amdgpu/mes: fix use-after-free issue
e15663a7585719d3dc46936611bb27e8ec976450 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
3350180d40b3f26f74bae9437d56a59becc95b1c Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
d5719c1b52877db5d62efea646005b8b76c6d332 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
70f6cc10eda402d58fde81c3185aa62fa10afb78 LoongArch: Lately init pmu after smp is online
d778dbc146b41cd7ebd85e3a674a96c2b10d6200 drm/etnaviv: fix tx clock gating on some GC7000 variants
9286c4e415915594d254afe8c4d76feb752572e5 selftests: sud_test: return correct emulated syscall value on RISC-V
b4430845be812a72e91a4e1a1ec934d3df1c4b0b sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
2bca20200e68528d6f966939e5a74144f7bb9b0f ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
6bb4f5d21fbb056d3ea848f3db1554fe770bbde2 regulator: irq_helpers: duplicate IRQ name
75c23b9fbbd3af1a96f5fb01038f7d86e5865f45 ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
3f731eba5a683cf13d0f76f23a35098b985350f4 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
51e0638117c1b13d58684bd7fa0bd81a41be4fbd ASoC: acp: Support microphone from device Acer 315-24p
2c1ca8493a49740161ed89acc5cdcf941856a95f ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
0b069e791d2b47588f627c4f8f91271f51cbc5f2 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
2bc3c7d1ac98ee5d2783d1e0398f4d3b3a6dc4ee ASoC: rt722-sdca: modify channel number to support 4 channels
0d8a47dfd33afd44ce931d7e815743958b44c7c2 ASoC: rt722-sdca: add headset microphone vrefo setting
ee703df159b8e872a94a736320a4c7bc63695200 regulator: qcom-refgen: fix module autoloading
a5b4afdc062512e1a5eb54e058da592b4e690e7e regulator: vqmmc-ipq4019: fix module autoloading
fc7e9ce5f3923423dec3d00185396765ddd1aacb ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
6609ca16c73b4114d492d6061f28a25d5f4af229 ASoC: rt715: add vendor clear control register
22dee95fad8d8f4494a5c8215fbad1aee5bf76b7 ASoC: rt715-sdca: volume step modification
12237178b318fb35c542c09dbfd4035730bc376b KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
d00bed83672aa4658b99f36a6c55db5f157c55c3 Input: xpad - add support for ASUS ROG RAIKIRI
cb64b9349ea7170621f4389582dd7adac6d16eee fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
80116a6cfab09cd70055ff3f9c4c5a00f0ee1fc6 bpf, x86: Fix PROBE_MEM runtime load check
6477d542c4057e9ae2877d1be56215b2a83397c0 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
7df3c028852984c7f74a54dabc5a67853fec1e4e softirq: Fix suspicious RCU usage in __do_softirq()
f0a692a62fe0c02613ed53eb3b0271d8d2c603e7 platform/x86: ISST: Add Grand Ridge to HPM CPU list
17fa0a166f55301c6a6a63b059edd4975815d009 ASoC: da7219-aad: fix usage of device_get_named_child_node()
58efcee15d77a637720e020f3eae71bcc5b560a6 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
92b74a27cac5f722e6878ce019d26adfd94ed517 drm/amdgpu: Fix VRAM memory accounting
762836360dd93e34d1b1bda78bf8528818769cad drm/amd/display: Add dtbclk access to dcn315
8bb9022c3f76f91361ba53328f74341f9fd788f1 drm/amd/display: Allocate zero bw after bw alloc enable
48940bc120be2536c3fab8a58e1c3a7e04362957 drm/amd/display: Add VCO speed parameter for DCN31 FPU
a93a74a9754c0d66f0323a481841cdffe887b2c7 drm/amd/display: Fix DC mode screen flickering on DCN321
ec62308a5fa4e6f166b611b4d2bb0fc15c2a5c08 drm/amd/display: Disable seamless boot on 128b/132b encoding
245c88b2b5a9ad787b49f1993209c76373480f3a drm/amdkfd: Flush the process wq before creating a kfd_process
46ae062db260583f6bf4704a0415a581094f67ca x86/mm: Remove broken vsyscall emulation code from the page fault code
ff9ee198952a5ce094680715ec5a044c23f0dbde nvme: find numa distance only if controller has valid numa id
d54dd0c2f49cf556f6aac87193b5af302115cf0e nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
2ca4953b027b54f47f3055021f210d3824816ac3 nvmet-auth: replace pr_debug() with pr_err() to report an error.
7d46583925473177e07160a62ff8e3378dae68bd nvme: cancel pending I/O if nvme controller is in terminal state
62b68ea9e6efd1e8a8dd07b2ada6a3c8c677fd38 nvmet-tcp: fix possible memory leak when tearing down a controller
c11695d43306ca20d03bbf4f3c75cdf3c6ee38ab nvmet: fix nvme status code when namespace is disabled
f7154e905c6384d75ca7773347a6dc4da5e57575 epoll: be better about file lifetimes
31b40b72da777092e8321115ce38466cb6ec7799 ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
8f6fc47d084f6ac3edd9799a1101e85e044167b8 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
1233d57eb67fc0b705c1f580fb61ffdafda3fdfe openpromfs: finish conversion to the new mount API
cf26f96b41d22c6a8528eb3715d5df8a3783a0fa crypto: bcm - Fix pointer arithmetic
89d6a8918443d6cec83c9c2a17e060cba2ded17f mm/slub, kunit: Use inverted data to corrupt kmem cache
3409fbcc044596666de77905c8218162e533103f firmware: raspberrypi: Use correct device for DMA mappings
b11eaee23abbeeaa0e19108ce6f72b56f832c355 ecryptfs: Fix buffer size for tag 66 packet
1349c607466e5e5aaadc2226cb77683e13070298 nilfs2: fix out-of-range warning
21f17aa990dd06c59546724f1e60032e1b1d0926 parisc: add missing export of __cmpxchg_u8()
8d3a773d9f7b52935433ef5b69d0a731517b8322 crypto: ccp - drop platform ifdef checks
55dcf7da437b99e93cafb830cb5bc96f9c05c350 crypto: x86/nh-avx2 - add missing vzeroupper
456499b318261fba02c30405d85470e6c6bddc77 crypto: x86/sha256-avx2 - add missing vzeroupper
5aa48cb0cca67289c80fa02301dc23d9867cdd81 crypto: x86/sha512-avx2 - add missing vzeroupper
591358b78a316b10805606d6ab71d74d3b609c15 s390/cio: fix tracepoint subchannel type field
189e3c034c09f0e09eb30ec082153b5f748ff211 io_uring: use the right type for work_llist empty check
456aa9de4904782c47a8fd4ddcb212fba35f9d2c rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
8d5e6187d28e0af27283129625e20648536c4b2e rcu: Fix buffer overflow in print_cpu_stall_info()
204073481c5bbd9e5ab78b4a447af9dd213e692a ARM: configs: sunxi: Enable DRM_DW_HDMI
209644e0171fd201cbba6b7281f04447a00f178f jffs2: prevent xattr node from overflowing the eraseblock
9bb9f764b30f6142d21805052b4167d5a57e0bc9 io-wq: write next_work before dropping acct_lock
9e933a0f7198fbf7656544c8111a3218c2b9af17 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
16a128fd4ac374503c4a228ba2655d3541852b2e s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
7a91e9d6476242f9a12543def739e9fb885c8923 soc: qcom: pmic_glink: don't traverse clients list without a lock
f6ad4875da14ca5614a444dac150e0e7bc18f519 soc: qcom: pmic_glink: notify clients about the current state
ec50d110fdc2900f684ac6a7dc816b0610b5daa6 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
8f822a7f00af219aa6dca25316588f2957ac0ebc soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
ee3c9a4eabf989c08a05bb688cc62b8e4c9afe54 null_blk: Fix missing mutex_destroy() at module removal
6e8c347069762fedad2a24626a729887b445a22f kunit/fortify: Fix mismatched kvalloc()/vfree() usage
4116236c007fa78627b62ddf739c5aaa3d56eedd soc: qcom: pmic_glink: Make client-lock non-sleeping
ba7ff781f86aa83098326da4279fe2607bc1db9b lkdtm: Disable CFI checking for perms functions
ef9b05b8175c6c20093c3a24fcc60bd1269843aa md: fix resync softlockup when bitmap size is less than array size
1a799537b2ac52d86b551b2a72d45e84df4002e6 crypto: qat - specify firmware files for 402xx
c8c8ee885680ace04a70f5aca87377cad946f865 block: refine the EOF check in blkdev_iomap_begin
2dcf3bc7dba4d392c5f6c9951cdd24d237df3c2e block: fix and simplify blkdevparts= cmdline parsing
b676d9a1f0442454fabefd52ec4b22f98e0499d2 block: support to account io_ticks precisely
d2ed4c682d0df839e7b44bcc256ae6b409d1557b wifi: ath10k: poll service ready message before failing
8335e00fdc6b1fa76ea902a34d7121130d5e70ae wifi: brcmfmac: pcie: handle randbuf allocation failure
c0ce44be5772ad2b2bb7cfa97f321840161e0c97 wifi: ath11k: don't force enable power save on non-running vdevs
ff4b91000f1d525eb3129c4d11756baa41ca3c17 bpftool: Fix missing pids during link show
2b2e114c429b117c9d2f7fe52aa4860814b1aa7e wifi: ath12k: use correct flag field for 320 MHz channels
af5751ab78e12d8691d71a4f240ab2f8bdd46934 wifi: mt76: mt7915: workaround too long expansion sparse warnings
c96fd9a7bd73bd56a7893c880aa93510330a1a91 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
4f66e6a489a5e76988d28d4b9fe9362d132c7a91 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
2373c8861f37390cefea5ce4e51de96e2679ff1b wifi: iwlwifi: mvm: allocate STA links only for active links
f81fa0efd085e383c4cf6a4986f2247cca0b10fe wifi: iwlwifi: mvm: select STA mask only for active links
c02411cff9681d64d7b4ab51a075f015762e5c3b wifi: iwlwifi: reconfigure TLC during HW restart
b674492b21fe0767769210b4b5df0f687041d627 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
25994ac37f489bb50abe72714bfb25e5dd605be3 sched/fair: Add EAS checks before updating root_domain::overutilized
5d94ca61676011c67c37404a15155fe7f30c9a12 ACPI: Fix Generic Initiator Affinity _OSC bit
8aa57ec7652dffea8cf927073eb3c00c78e2d599 enetc: avoid truncating error message
508a6dcf409d7aa71108cc710bec21e3f299d540 qed: avoid truncating work queue length
22f7a301ecd1b44fdf70d630660a8d7f70a8012e mlx5: avoid truncating error message
dce9638db2fcd65821cb3be25ec213646692ff7b mlx5: stop warning for 64KB pages
2625ff9eb1f72eb1b92f96575b9906c93181ae84 bitops: add missing prototype check
48a5d88d6908717dcd3438270545115b42308397 dlm: fix user space lock decision to copy lvb
5401e3afd55ed4b0368735f75011a2368e598dcd wifi: carl9170: re-fix fortified-memset warning
e905ffd345565e01ee14023a2a7c32f89f8ec335 bpftool: Mount bpffs on provided dir instead of parent dir
b2f456ed1c12f44be6d30b48f58e1070a25aaee0 bpf: Pack struct bpf_fib_lookup
2cc296274938bed783d698e6934924ab2d7cc6c6 bpf: prevent r10 register from being marked as precise
e0aa90741cf510d91d5a0aff97f149d1364025e9 scsi: ufs: qcom: Perform read back after writing reset bit
23843e8eb1e6ff3e9e87106e61ba85d324446022 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
15e369c72a8568b43cbd095c53d0f9e78d1fd41f scsi: ufs: qcom: Perform read back after writing unipro mode
12cfef9e98beb13f781e5480c6e243205c23638a scsi: ufs: qcom: Perform read back after writing CGC enable
3f2e93d30144e19dc135740f5855e4ccbc0e4ab3 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
17e0df4e27a5b36ab3c4a90328e651ec57c3fb25 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
994f5079fae38a4df5ad3242c0f48d93b2402c4a scsi: ufs: core: Perform read back after disabling interrupts
803f92e6d8457796fd4ed5a4b5727b6ec956d7a4 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
90c5616b05cc31320d9cb873ccb52038cee35c71 ACPI: LPSS: Advertise number of chip selects via property
a3f718fd2b797ee9952b63a79a3fced25be506b2 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
a73b7c8f108caf7a88dfb300cc60511149db167c irqchip/alpine-msi: Fix off-by-one in allocation error path
fb627180598096ac0173816fc13e76d71f63a6e5 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
79405608f531365053d86a7280f46a087d2d4c7e ACPI: disable -Wstringop-truncation
6b3aee1ce5cce58ab73a5505539703bfbebeef4b gfs2: Don't forget to complete delayed withdraw
d69f795f909b4d1544fc060989d062ff68028110 gfs2: Fix "ignore unlock failures after withdraw"
b618d3f0ec22b3488c938061728fe022de8537bc x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
0e6ffbf95eb3a5b252275aa0fabbbecf196a5eaa selftests/bpf: Fix umount cgroup2 error in test_sockmap
0accc2f89cb4f52257216c4d15f4282cf93e4297 tcp: define initial scaling factor value as a macro
cfd5ffb39aa519d499aeea624cc320350a9e836d tcp: increase the default TCP scaling ratio
cc49cce79c0840cfbeb781de8e75225ee9d30cf0 cpufreq: exit() callback is optional
04d962ad4403c06089423d8788492be1e32e9dd2 x86/pat: Introduce lookup_address_in_pgd_attr()
23cb211f0363455a5d04b3f2163b8f50019bc934 x86/pat: Restructure _lookup_address_cpa()
e3da70bf9e46d268809b16f87c608302fa27571d x86/pat: Fix W^X violation false-positives when running as Xen PV guest
74391dc59f6499f1350ca37b25084fff8a00191e udp: Avoid call to compute_score on multiple sites
ed750888c9d51eba6025ae4450bf7b312bb970dc openrisc: traps: Don't send signals to kernel mode threads
617bcc0443a0fe7d41860cf8ce78749e505dc821 cppc_cpufreq: Fix possible null pointer dereference
92bf229dba6ca2ea8970f09eb0777a9ce0b4e158 wifi: iwlwifi: mvm: init vif works only once
ea590f4957fc846472d8379ba9b463f0c429643c scsi: libsas: Fix the failure of adding phy with zero-address to port
8dbf4cfb080a341f3e9d88914a872c1880c2bdce scsi: hpsa: Fix allocation size for Scsi_Host private data
d10d0a4fc178d187d2a1d028300ee285219bcf15 x86/purgatory: Switch to the position-independent small code model
0d99e2b9f9c6258db26c84dd1fcb95e319d9571b wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
3ebd13d21a63eb18c701fd8f9986425ca59e61a4 thermal/drivers/tsens: Fix null pointer dereference
8122337aa44b35e102ba256061a9086f2bea475d dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
168dcaf2a8ddd7870d0e1f923f5614034aad1c5e dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
3f612f704f7ae828b31fccea0f1f8c6501e9f7f7 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
bc7d59b77c9f140c144dfa733fc0b3bf8df8bf2e wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
746edbe62e24ec9d2231619205dbcc874713ebe9 gfs2: Get rid of gfs2_alloc_blocks generation parameter
f0779fc0c9ae976d6040a5b131ebce26b3785db1 gfs2: Convert gfs2_internal_read to folios
bd8a7aabff32665e3b93f57bf9bc39b711d9e1d4 gfs2: Rename gfs2_lookup_{ simple => meta }
c38f1c212a672c4d3731c2b5bdd8637c2ce769d7 gfs2: No longer use 'extern' in function declarations
d8b706b2a8948b0413c602f05f3582b6520bbc73 gfs2: Remove ill-placed consistency check
7f7ac51d573b3edeedaba65575dbc6420b426de0 gfs2: Fix potential glock use-after-free on unmount
7d5a042d26c0409c78b477ed905055ea24a6ed01 gfs2: Mark withdraws as unlikely
c0004b2cd9e65bf9b90d253d4411ba671d17c732 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
51f8062399092a77bfacb833bf637cd9a91fda7a gfs2: finish_xmote cleanup
436f636cc377e506ad7caf4cc9c9339788f2688c gfs2: do_xmote fixes
90c0c3eeb731173e7b2edbe64aa818a1e73e84c9 selftests/bpf: Fix a fd leak in error paths in open_netns
66a4b8a881b8b1c9717c316af1a26dd2bcf3e9ed scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
aa6653f1e91b698ca220923b5b77c3281a1ee3da cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
0866fd9614a3f20d5d960daf8ee71f4ef6879cfb wifi: ath10k: populate board data for WCN3990
1df77e3eefa04fe4388f71d32989dd522af40a73 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
ce6cc5156d4d47d96c38ac05a22966cb34118b4b net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
be1013dc7288e144634988901c1d8f5187926703 tcp: avoid premature drops in tcp_add_backlog()
60a697f7cbe763e102f027b8968e3ce4512ed30c pwm: sti: Prepare removing pwm_chip from driver data
1075cd56d2a8a66afa5386fbe96abc2d7cd8e4fd pwm: sti: Simplify probe function using devm functions
8db32a025a3083f40a8282ac2b492e906ac39b5f drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
d0bc56e522ef8f30c7610592c2b072fd4dbc2295 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
c601f7156c3960e233278bb1b3f953de6cc9b856 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
bff861215f47e7d786cab67ca126e272cfd42481 net: give more chances to rcu in netdev_wait_allrefs_any()
400f22e3cbf229ac8f5a70d78fc108d36bd0f722 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
792f0db4ecae108daa5f864b1b8f3233f9634f85 wifi: carl9170: add a proper sanity check for endpoints
70d4c3bacd5cbe32f5184c092bfdd28d6d829f87 bpf: Fix verifier assumptions about socket->sk
26f54119f7fdc7ce839109d9fa5ee2678178d599 wifi: ar5523: enable proper endpoint verification
645863cf30d362dbfc379449012ece9aff9d8447 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
633044579c06878a6b4f2f0ee9c75070fc8d49db sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
70cdafb349c18b98ae3fe524ac820fd15dc0c211 Revert "sh: Handle calling csum_partial with misaligned data"
3aeaabeac46b080798b09d8f30615c5798e8b69c wifi: mt76: mt7603: fix tx queue of loopback packets
8367adaa92674a0ad55d44768f5ccf0180dc5f0a wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
3779ebf4f4e3b7c32d3a63ef95965bd458c36345 libbpf: Fix error message in attach_kprobe_multi
c4ca1b59564bbeb7546ed97cbcf55558d32a9a88 wifi: nl80211: Avoid address calculations via out of bounds array indexing
a6149d498215036421f9e371a07b3e118dfdc697 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
a93d31909104c3b633c6adb2cfd8a8d5bac7e0de selftests/resctrl: fix clang build failure: use LOCAL_HDRS
05d9d2d7404a5504c8e3381bb97cd9ef2a705be5 selftests: default to host arch for LLVM builds
d1d72a711ad72c1162ebd2f5ea871e361736cb5b kunit: Fix kthread reference
3d9bbc5dda1b8a5b14d9f6bb12f4e5acc000a1bd selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
210a77f340858200d11f89b9aa22905afa2f97e6 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
c56739ca1c6274ce31e43323fb522d5c6efb2f5c scsi: bfa: Ensure the copied buf is NUL terminated
b61d881889c01ec5d9200b9799746c6f5d655127 scsi: qedf: Ensure the copied buf is NUL terminated
dbaebc33d0e22a7dffddbfddb3055da59b698852 scsi: qla2xxx: Fix debugfs output for fw_resource_count
377450b545bad1db6188c9769276b6f908216060 kernel/numa.c: Move logging out of numa.h
c8741ed74d68d65c08a4776d5f715267f3a99afd x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
7b57f5f1ad85f6fbf5d1b4c1e12ace7a476c448c wifi: mwl8k: initialize cmd->addr[] properly
fbb51f4cd86662645f6d892a6a0c5065e000a028 HID: amd_sfh: Handle "no sensors" in PM operations
d15e2721c3d7c8e3e0bf41c6bdee5d04cd7b9412 usb: aqc111: stop lying about skb->truesize
df6aa8e9248d4a86729462d403953db6c7e867ce net: usb: sr9700: stop lying about skb->truesize
66921b8037368240330c03b03708fb657b980413 m68k: Fix spinlock race in kernel thread creation
e3900f656805f73b375f66aee7d783d3d8c7006b m68k: mac: Fix reboot hang on Mac IIci
d5641dbd9a94d844900780aa3ba9e11f4f644a72 net: ipv6: fix wrong start position when receive hop-by-hop fragment
5724d3e16985ec220fd3df5f0649f4c519a4a397 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
c818e3f5964c3b18ee33d14e48b3082509600e9a selftests: net: add more missing kernel config
017ac47684b9e05113ba47be2e39a5d9020b8242 selftests: net: add missing config for amt.sh
5dd4ba2498da0140b2d1e1370c2ef542b1d7b499 selftests: net: move amt to socat for better compatibility
f5bf1aa838b99ea6e1664cdfe3bb984f086d4968 net: ethernet: cortina: Locking fixes
0bd38dc2358178cbe3ca04d512692eacf71e6e8b af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
531561670da1471f170205ad564a1380a87464a7 net: usb: smsc95xx: stop lying about skb->truesize
d9fd1a22933a7ce73864e9da42f4b94ef2bf22ad net: openvswitch: fix overwriting ct original tuple for ICMPv6
63bb9d925e2476984af11d07cc51c7e66de9cfbb ipv6: sr: add missing seg6_local_exit
c763567da06ac173295f832e3e7d09174cd27f19 ipv6: sr: fix incorrect unregister order
e56d8474e2a36c916b763380b71eef60b8cc8b0e ipv6: sr: fix invalid unregister error path
619b577fdb36a9d75409c22cbb93766866f22983 net/mlx5: Enable 4 ports multiport E-switch
8b76a15b6e6a21b7b3465b28f28fbe751a99e5a8 net/mlx5: Reload only IB representors upon lag disable/enable
3712d096717f5c8e1ae0d0807182ec3322fb2946 net/mlx5: Add a timeout to acquire the command queue semaphore
d5679a67634753f8f98d594f1274d653cfeea325 net/mlx5: Discard command completions in internal error
069352d1de88fda693448b808b097ec72338929a s390/bpf: Emit a barrier for BPF_FETCH instructions
4c12cb6e65756de4b43353058b6df069456107e7 riscv, bpf: make some atomic operations fully ordered
575f0906e40a65a5abc5686c8beaa981e794bd51 ax25: Use kernel universal linked list to implement ax25_dev_list
bd1d61cea0f3b04b6f139a25244ea1946dd16288 ax25: Fix reference count leak issues of ax25_dev
256a6475a0117b1e3d908025c57cf1cad568d19e ax25: Fix reference count leak issue of net_device
7f87f35c7c107e7ad89c1922d0447b464ad6b609 net: fec: remove .ndo_poll_controller to avoid deadlocks
5d30acd9a7628269283231616b4b59f78feb6ecc mptcp: SO_KEEPALIVE: fix getsockopt support
5b659803d96301e72c18655dbc0228f2fd75533b net: micrel: Fix receiving the timestamp in the frame for lan8841
8c2a6f653096cff2a84d0ea6bcf1e35a67c4216c Bluetooth: compute LE flow credits based on recvbuf space
41c8b12308a8120a50b6cbf31708788c2972f8b0 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
d2a56ca2685de37e90bf86bfe7524ef0b127b075 Bluetooth: ISO: Fix BIS cleanup
786ccb99cdce264d75a4cbb11025280d51034dfa Bluetooth: Remove usage of the deprecated ida_simple_xx() API
6b037d1b116ee71572554cddf4f9fd0a002b2505 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
fcd1f3ee6794d7ff09e160a5566efb32831228ac Bluetooth: HCI: Remove HCI_AMP support
8aff405a1001cc073e213df8cff3db14800b86a2 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
626733be23508c4e7efd8585f1b2ba24848387ba drm/ci: uprev mesa version: fix container build & crosvm
0e015f8ad24459564e0c9adf7983bedb277b9460 drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
bc2b058f3275d0fcddbfa5dcfc50a435b1e17611 drm/ci: update device type for volteer devices
8d5c7c410ec0f324d3f734290eed79f68c6715a7 drm/omapdrm: Fix console by implementing fb_dirty
1a9920b7c91afc6abf3c8496b0f15b0f41c5c9f2 fbdev: Provide I/O-memory helpers as module
6565c28f8eb3b79cc55bd8a4e71003ac27775e01 drm/omapdrm: Fix console with deferred ops
bd10f48ae4515b9b6f4d9ca8c59eba32ead995e0 printk: Let no_printk() use _printk()
0eb6e0af7db666173ab2ef18ee1e39fba2378783 dev_printk: Add and use dev_no_printk()
8005db45db32b54dd61207bb6691f3100b9ce3bf drm/lcdif: Do not disable clocks on already suspended hardware
65b1a115de516faa70d2bf97c6e86a53d57da870 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
eb4a1d442f39617d2ec910255191d4fcda8a1776 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
9b554e1e11a318d8495cc63c70cf0c3a81428a95 drm/amd/display: Fix potential index out of bounds in color transformation function
ac46372d51b7ff4ccf81d079c9a8bcb1c19d73dd ASoC: Intel: Disable route checks for Skylake boards
c8d150c8d2d08f2a7023906c1238c4b4e35f3b0e ASoC: Intel: avs: ssm4567: Do not ignore route checks
f8472a5d361c1e83deb6dcbaffe5cb7d1572e471 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
b0c2f9880aae1448968009335536a9431b25ec7c mtd: rawnand: hynix: fixed typo
5453266f1975dec913a4c0f6365527a4d1a1586a ASoC: mediatek: Assign dummy when codec not specified for a DAI link
d05394183d550c61c37cd8191743a1f1c8e5bb78 fbdev: shmobile: fix snprintf truncation
f65fe0aa4d0384c95a5ac046d267f81f6454512e ASoC: kirkwood: Fix potential NULL dereference
89cc5f2d63937aad4cc71e72f80479c0934e3930 drm/meson: vclk: fix calculation of 59.94 fractional rates
387f85d8cef6c1a12f97e0822a025a461bd49c1c drm/mediatek: Add 0 size check to mtk_drm_gem_obj
7e4f4ee7270bdf4f3d89647b00cc86436b44b9f1 powerpc/fsl-soc: hide unused const variable
c848d847aed6aade77bfaf4a1c2d64588f871b2b ASoC: Intel: common: add ACPI matching tables for Arrow Lake
b7b54b7e07a9e396f972d187f4e431b6cc1810f3 ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
7f69ed7643fb71d8d2fd030856b4e6161e6cdc14 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
d8ae71eb75c11c8c32c4e0c7e01552b34e6a5ab4 ASoC: SOF: Intel: mtl: Correct rom_status_reg
4f93eea853635200035703a8a7507dd821a3cae5 ASoC: SOF: Intel: lnl: Correct rom_status_reg
43325aa0b3d617dfae0bb91571ba9c0bd1d26b00 ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
d14e0e2f17964d52e732ec9682dc4192785dc40f ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
b81f3a007dcffbce76e72d8d73d01ebdc3099e25 ASoC: SOF: Intel: mtl: Implement firmware boot state check
6494ee10e69deebca401f52f9904e3c8f762d94d fbdev: sisfb: hide unused variables
cb9f623a8915b74e3218cf2ffe2f5e9e90bf4ca8 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
368c421e0f27bce00144021e5d22599739431a98 ASoC: Intel: avs: Fix ASRC module initialization
424ff0dfd92cd714c93e3e421650aedd6a5803fb ASoC: Intel: avs: Fix potential integer overflow
25b7b524f96102dcf89913666c8c3824a582a23c ASoC: Intel: avs: Test result of avs_get_module_entry()
a4a488e6409a0f415cbc870cf510a5ebb568652e media: ngene: Add dvb_ca_en50221_init return value check
a9a2efcffbfa7ec202b10d5d372f535e04985a66 media: rcar-vin: work around -Wenum-compare-conditional warning
7a97c8b8cbfc99ad7fa9a57e625017964620534a media: radio-shark2: Avoid led_names truncations
7dc98d1873e5435c09216283047a6bd808163220 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
e1a2682ec31ccf99a755d51f700698c9ef2a60c5 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
3c936dc712a6b96df1069d64bc25df31f101315d drm/msm/dp: allow voltage swing / pre emphasis of 3
ccb86d251023fc0fb4000c6e961ae6ba0611f653 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
8ced685620a17d73d6294a2a55b00224c081616d media: ipu3-cio2: Request IRQ earlier
6217c76c0eb13bc45e457863c275a1a802ebb52c media: dt-bindings: ovti,ov2680: Fix the power supply names
cec7b2071c357360a1e9ab8778d6cafd5fb3f366 media: i2c: et8ek8: Don't strip remove function when driver is builtin
9c9a709a8ae4ce92c5de8510ee61647cb64e3eb3 media: v4l2-subdev: Fix stream handling for crop API
31ce4745a59c666a35dd72c9ce8697008f50b82d fbdev: sh7760fb: allow modular build
5e301350aa019de00cc734bfde449b3082ee3437 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
01f6a90ab3da6d8f30bedac21b33a41d331e69eb drm/arm/malidp: fix a possible null pointer dereference
c81996cfb6faa13499f0ca44329902410c2f62cb drm: vc4: Fix possible null pointer dereference
df936ce17d2263e9c135000c059caead58f0f752 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
393cbf1009004afc92d7c2778cdb79d7fbfbd8d6 drm/bridge: anx7625: Don't log an error when DSI host can't be found
fc94bde9f6f461756b633d56551850b0aab5b759 drm/bridge: icn6211: Don't log an error when DSI host can't be found
dd9a1daaa3e7cfb2573c2cdaca1e21d9645a03af drm/bridge: lt8912b: Don't log an error when DSI host can't be found
3e34c329422bf7c363dedc411626f79844c960f0 drm/bridge: lt9611: Don't log an error when DSI host can't be found
2b5819ada1f119250e4a70a7ed60e92fd375459f drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
66f0cdef3e086d17052d986c6639e7be51aee33d drm/bridge: tc358775: Don't log an error when DSI host can't be found
90cdce45ad5133670d4295027da2345cc3dac8db drm/bridge: dpc3433: Don't log an error when DSI host can't be found
2d1a75c386a8c3cf2cc7d8c39913c7622e4a6456 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
e497adae6d48720e9511f75e0a06f2f9a7b6011d drm/bridge: anx7625: Update audio status while detecting
866e2e03f46dee23315b5e2756683ce0034b192f drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
95e58d3df53c2beddcd2331e52061c97739d74f1 drm/mipi-dsi: use correct return type for the DSC functions
250056ea4255d2a06aa5b9d8a3e88913ffbc7c6e media: uvcvideo: Add quirk for Logitech Rally Bar
24f2d09fb3b3697b8bc06d2cd25788d7bb4f380f drm/rockchip: vop2: Do not divide height twice for YUV
cf4febf742b16f3a98024b5c1b1536573a51ad2c drm/edid: Parse topology block for all DispID structure v1.x
31655a6a197065050ebdd8db1a087a654f0ea952 media: cadence: csi2rx: configure DPHY before starting source stream
9ab316fec953af660270cdde66f7a9fe116122a7 clk: samsung: exynosautov9: fix wrong pll clock id value
3240de22bcb874f43f3e8c4551d2b81eb97ea56a RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
04571050dedb73f11c868475fb2ce5b308f8b666 RDMA/mlx5: Adding remote atomic access flag to updatable flags
db57842a267f371143ef86e426293ad921b6147a clk: mediatek: pllfh: Don't log error for missing fhctl node
b9775079faae56dcfc48e3a1b0b3827a8e69ec7b iommu: Undo pasid attachment only for the devices that have succeeded
ef23063024da33d2583b1bd36646bfa375cc3b23 RDMA/hns: Fix return value in hns_roce_map_mr_sg
c663469fd87e01b03bea74c36a6995f8655c669e RDMA/hns: Fix deadlock on SRQ async events.
246524c115426f05f0ad98a8b3eb00aaa0944858 RDMA/hns: Fix UAF for cq async event
af0b504bb7fffa9b216df0f9c6a8ea2f0e71b864 RDMA/hns: Fix GMV table pagesize
8f0a629072d4d13903d4818a6b4f35c0e6579688 RDMA/hns: Use complete parentheses in macros
2e5faf8ae1c9701c5c10de9c01bba26c51c9b42e RDMA/hns: Modify the print level of CQE error
b097db957eb810265fe31adae052ba1907d7c6bd clk: mediatek: mt8365-mm: fix DPI0 parent
33d93e2482103e2fa0e24107473f882c968cb2af clk: rs9: fix wrong default value for clock amplitude
2ce1cb14470cd9756dfa7303c81ce94395e9756d clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
c190cc04195cae64b92ef7227719d90a458bda28 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
8add89352bf8f42381109ed0653ed3447d639500 RDMA/rxe: Allow good work requests to be executed
dd7453f550c5a2c71678d47cff87fa20915880ed RDMA/rxe: Fix incorrect rxe_put in error path
e586fb3ae73897c01a815629d06738e5108cfeec IB/mlx5: Use __iowrite64_copy() for write combining stores
eda0ff07230c5d535e61a00710b1a4bed89ae8be clk: renesas: r8a779a0: Fix CANFD parent clock
4e6b0df6aaca05d8ad74073e5acacb28a3190dac clk: renesas: r9a07g043: Add clock and reset entry for PLIC
a5fc6d0f227c461d344caa081bc83432b7d5f504 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
e6a5309f5f6502fa05a6046f1f6b4b90c31c382b clk: qcom: dispcc-sm8450: fix DisplayPort clocks
b1649961f9e42846273eb28285aad38becbc8a78 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
903f8f456f552cd1ecdc6e9f80383dd978a52749 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
372521be3c52b15571ff0526780903c514fa4a47 clk: qcom: mmcc-msm8998: fix venus clock issue
ece0625a7d763dd4cc4e87d5d46a50706f473acd x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
caefb4d917f85dbf30a30c8f5d6b972271190a18 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
88c7a71a5c8a9a3ee2c1ca2693a9d7144242e6e3 ext4: avoid excessive credit estimate in ext4_tmpfile()
ad91aec9da54fd014127e9bea444d19b85b89444 virt: acrn: stop using follow_pfn
998df3e81164e3b8a3bef6d5d764ea113b13d648 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
2ae6f08c82e6da3c67e32e6e9981381d2365d7b9 sunrpc: removed redundant procp check
26a3a6a71d066b72c5e1be62fcb1d3f0d3cbf9fb ext4: fix potential unnitialized variable
58198ebc1a9f3bbc4e63b845df699d6dc029ddf6 ext4: remove the redundant folio_wait_stable()
52e486b1b844a75163898928f7a82711fa27bc07 of: module: add buffer overflow check in of_modalias()
dd4113f0e206d298778b7b54d9155119c4953da4 RDMA/bnxt_re: Refactor the queue index update
55d0989363e7f55da4e18bcfe523d5921ec2476c RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
bf9f7ee9d4e9cc76aa2e326cc242f00cca94e3a6 RDMA/bnxt_re: Update the HW interface definitions
587aee85cfe71e437af6b4e613f9e6ded9c90ff5 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
5dbe5011f5b505f48c0690466d06e981c0994890 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
df7120644318a47f57dd94c040ac1467768b225d SUNRPC: Fix gss_free_in_token_pages()
0a1c07707fe256713ff0c8db3fd3ad768a4f8b9a selftests/kcmp: remove unused open mode
97251bbc4f0fbea03c27feeb529e9d8369b410c1 RDMA/IPoIB: Fix format truncation compilation errors
8492332d1a882910b4c930321098b57e8c1434eb RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
57cd7eacd20fe9af5081b8383c28d39d103f3db5 tracing/user_events: Allow events to persist for perfmon_capable users
cbcedd95a03ccccf8f24b92d954d294a0a576c5f tracing/user_events: Prepare find/delete for same name events
0a5b9d12afd06594fdbf00b899270ceff36a6b5c tracing/user_events: Fix non-spaced field matching
5fddfc773b0cf3af2aa366214fd385c5007cdbc5 modules: Drop the .export_symbol section from the final modules
7ccba430412d200349a2061843c500e2292e9667 net: bridge: xmit: make sure we have at least eth header len bytes
d8eb0b522aed325f710bb280805b9679fd19a050 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
b4fafd58b35c635b4c63e8332e57665b49ab60db net: bridge: mst: fix vlan use-after-free
94d16691121692668e22daf666b2b1ef96ab70fb net: qrtr: ns: Fix module refcnt
531932069ac07eb152fafc9515dda3e5680ccdca netrom: fix possible dead-lock in nr_rt_ioctl()
241818c9a1c119a9b5b45f0ab96235c9cbd2682f af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
c9976cbfae4f4c411b97b5fe02a9c52c0ac49bb1 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
cec4f50e60bd20086a3eed209a7b3807cbbc8e2b sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
f661e96c9441da01c20339be95523a2b1c3c8445 net: wangxun: fix to change Rx features
ab0040d2e2ae6e6007bfad53380b471adc3ebdc3 perf record: Delete session after stopping sideband thread
08f7d608cddf54e3e0d39e0c4b09f53868a0c1ac perf probe: Add missing libgen.h header needed for using basename()
b835d9c8947cf530d5a08f1327856a757783e41a iio: core: Leave private pointer NULL when no private data supplied
fbe6e285bc9f0287f2d6017dca167f3287c4d22e greybus: lights: check return of get_channel_from_mode
d32a368d91aeee1e7b153d12088eb06d9a10e970 phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
70e2e08e321eb3d5ed013c7426f83f3fbeadff30 f2fs: multidev: fix to recognize valid zero block address
e68fa2a5926b717b445a2fb9f788c10b7194c378 f2fs: fix to wait on page writeback in __clone_blkaddrs()
1dd82f2b778aedcee2bda11a7adbd26b430b2fc4 fpga: manager: add owner module and take its refcount
9b8cbe9c7e8829bb2791dcd011026ca86cb8849f fpga: bridge: add owner module and take its refcount
735a22e1589fd4eefda5c454ad7d33e31e3b09f7 counter: linux/counter.h: fix Excess kernel-doc description warning
83ea26e09a7f11e022d47ecdc1f5ad586b2989f5 perf annotate: Get rid of duplicate --group option item
a2eef76481859b8385c73d868b889becf35051bb usb: typec: ucsi: always register a link to USB PD device
dd94b8d6bb8bbaaaa8265371b423e34f7a8de922 usb: typec: ucsi: simplify partner's PD caps registration
77be9642664ce2a010baf886a63cf31144d2efd6 perf stat: Do not fail on metrics on s390 z/VM systems
bf0019eded9706176ad0a445d1b6c81ab131c6bc soundwire: cadence: fix invalid PDI offset
2025a15c505aec430efb0c0ca102b2787a3cf658 dmaengine: idma64: Add check for dma_set_max_seg_size
a7fcd65c8b13583ef1c54da5fa0e2e8d4655992a firmware: dmi-id: add a release callback function
71e75d8c09c8ac2969742e3031656a0bc0e07f9f perf record: Lazy load kernel symbols
243c4a54962f3980d7ad75fe7e1d157aa7f6dd46 perf machine thread: Remove exited threads by default
f18bd61952710911062013a6b417960f9429d4ed perf annotate: Split branch stack cycles information out of 'struct annotation_line'
283e1301cc3a89787d2e00bf1eba8d1808772e4d perf annotate: Introduce global annotation_options
13cc5c58276c92e4036ec49d0b91e4dae03e46ef perf report: Convert to the global annotation_options
74a08ab13c5e25636a17762568925a2f5c2e5975 perf top: Convert to the global annotation_options
ac65ccb8779589beae803b42f0b20f7a632830d5 perf annotate: Use global annotation_options
906af8e02274a122b8a8fd57bfed618fb884654c perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
7de0bd8ab44ca404a0220236adfabbfd446f07e9 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
40ddb955342e60d1e41ea6de7dfb9b80b8681246 serial: max3100: Update uart_driver_registered on driver removal
20c353abe2e43087c971e86b13468cbb1585a0ce serial: max3100: Fix bitwise types
b3978150a693ff648f95acd526bef1d608cc4868 greybus: arche-ctrl: move device table to its right location
4a079ce34d4382f60c2acab984d89eb23882752e PCI: tegra194: Fix probe path for Endpoint mode
6876366cbd8c072ea6282f7c7251922b855e9bc9 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
6b1679a93e4b08c9765f9dff8b7f0b85ba328eb0 module: don't ignore sysfs_create_link() failures
37908b46c9f4a18b0ae3b0890ec8dceac0ab694f interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
4b2b3fbdada9ba088292f53ab9c0ee089aba1734 arm64: dts: meson: fix S4 power-controller node
bd7a0669bbf52f706e90e0ecfdaa22a3260b80a3 perf tests: Make "test data symbol" more robust on Neoverse N1
421b76617c7190092ff5efef1d7b9eefde0efd10 perf tests: Apply attributes to all events in object code reading test
b419d0b3231fa1fd5be045857723dcf3300f1151 perf evlist: Add evlist__findnew_tracking_event() helper
beec0a876ab749743f8f5367677d525716aeae8e perf record: Move setting tracking events before record__init_thread_masks()
3076ecca121e25551b1760e94ca56149003cfd17 perf record: Fix debug message placement for test consumption
3e8b72dcdc47c2867fb4cfb55636c95052e393bb dt-bindings: PCI: rcar-pci-host: Add optional regulators
50fc0e04110bf5a6bc0bdf9d45561118f257df07 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
d33d37e8071655fc270af644c47e9349bb36d798 perf bench uprobe: Remove lib64 from libc.so.6 binary path
276a7f160ecea7ede6489d254842a7dfe7dc9d3f f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
0e1aba6effe18ceb07b8118d0a16be2cd010e1bf f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
aa153bb1750c52bc72dc7b94d93d0c7c075ed852 f2fs: fix to relocate check condition in f2fs_fallocate()
47eb914977a125fb73e7eb1f0e34beee949565be f2fs: fix to check pinfile flag in f2fs_move_file_range()
7efc4ef22d3c4b9d49598014afe6bbba9a77a4f8 iio: adc: stm32: Fixing err code to not indicate success
09c9d15c7f178378b27be0e904352c97fe80bc65 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
259faccbadc170abbd2cefc589542034036d03c0 ovl: add helper ovl_file_modified()
98f8cfd6c77ad6f82dbddb4757cba83a61f3288c splice: remove permission hook from iter_file_splice_write()
b456698879b0848fff2dae90bb547d89f682bf02 fs: move kiocb_start_write() into vfs_iocb_iter_write()
247f24b3fe3982e765aab2e20d114d811429a207 remove call_{read,write}_iter() functions
171beba49084490b7bb121d11250ee359d3b230a coresight: etm4x: Fix unbalanced pm_runtime_enable()
43e5b2753d84704b62a73ed27d30d9e732d88a4f perf docs: Document bpf event modifier
0544918f24e633d4e960849e0e55f90502012fb6 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
f892da194cf54c02b3cac68c4370cb23a834e48d iio: pressure: dps310: support negative temperature values
06eca36cfdfed7bc55e63e2d49980245165f6ab9 iio: adc: ad9467: use spi_get_device_match_data()
f2145fd8b8b1f10d25394787776f07f9a5a9b9fd iio: adc: ad9467: use chip_info variables instead of array
2865c2f4f12b3879ced10871ceb48ea4fa400c37 iio: adc: adi-axi-adc: convert to regmap
aff76b1b1dc8727ee4c4ad515265eb1449affd6c iio: buffer-dmaengine: export buffer alloc and free functions
37ca00e3093889e1fba2d86dd4af6f621722c588 iio: add the IIO backend framework
646dbc0d6d8511ce955f8456f38c903ba0704c38 iio: adc: ad9467: convert to backend framework
c5482efc2110556eb8758a6496bddf9cd0f190cc iio: adc: adi-axi-adc: move to backend framework
2c99ce2930fbb7890adc82252bc287bd461564af iio: adc: adi-axi-adc: only error out in major version mismatch
27ecd4da64a5646951ed94c99b6ca32795a9aea3 coresight: etm4x: Do not hardcode IOMEM access for register restore
94022affbfa69ce51edcf7e65fe4c9fda62024e6 coresight: etm4x: Do not save/restore Data trace control registers
a8987e5331c58bf2b75bcd40db11a7dccff6fc42 coresight: etm4x: Safe access for TRCQCLTR
e5614d3ca9071cafb1a9840afcd51bb8be4c0381 coresight: etm4x: Fix access to resource selector registers
cc0a37a839e929bb7df2e25c06d24191c0e57495 i915: make inject_virtual_interrupt() void
16fd00d287baed7fc4442c54de69564b9c786374 vfio/pci: fix potential memory leak in vfio_intx_enable()
2f6964bb214df986323302366b8b22759ec65d54 fpga: region: add owner module and take its refcount
3cb05c9d44c30cde24206f34664a7bb368ebf20b udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
73d125b8032eddf39f2b2c88e16549fb7cd291e4 udf: Convert udf_expand_file_adinicb() to use a folio
d0986aae43b7fff3aee2d8442d8641fb3950f713 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
f83949b432634323882b23608f8744ec966b2b9c microblaze: Remove gcc flag for non existing early_printk.c file
fd092bb8484a0bba2e6d28a3bbd49fc048a02fde microblaze: Remove early printk call from cpuinfo-static.c
3417f2f067d48dad1054279cc117a4bf048689e9 PCI: Wait for Link Training==0 before starting Link retrain
f6627ca288b08db0da4dc4de675d4c91d706f0f2 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
cd3aeb0908cbe10c734fff5f18c4344bea2bc9ad xfs: match lock mode in xfs_buffered_write_iomap_begin()
435448ea3e1579ffd97c554eb50c15f05697f83e RISC-V: Enable cbo.zero in usermode
b9bf5697c6db3b3706f6ec44846ac5008ddc2cc1 riscv: Flush the instruction cache during SMP bringup
f6ad0c5279461da0a3f967a796d166bcb259e1b2 pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
fde4cec8657eebd28c1ad237bd9e285474fef682 leds: pwm: Disable PWM when going to suspend
f463c52f36e29dd49c9cc664d1270c137dc3bcd4 ovl: remove upper umask handling from ovl_create_upper()
421ae87e769ca9acd91549f044a1408a548e015f PCI: of_property: Return error for int_map allocation failure
6e29df9e3505df08ba993d75fbbdc56af1d103e5 VMCI: Fix an error handling path in vmci_guest_probe_device()
ee74329d6d278aecbe9d0d2c177fbc82aed1562b xfs: convert kmem_free() for kvmalloc users to kvfree()
ba080c05f4430bed6afda1d7c5becd3d8ddb069f xfs: fix log recovery buffer allocation for the legacy h_size fixup
628e523c4a513faabd0b1afab0df92c6ffa4da06 xfs: upgrade the extent counters in xfs_reflink_end_cow_extent later
92d1fdb0f044ff3297eded34537b1981e5b6b53c dt-bindings: pinctrl: mediatek: mt7622: fix array properties
e7f0301f505dafa6e99466243c48dbf0fb62d722 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
f2731f56e66ba6bbd8f8aa2ba3b176e9b5d13f6a watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
b8bafa1ead7029ed9497564204f7360c47ebb646 watchdog: bd9576: Drop "always-running" property
0f55de0c376b9941f9dc80da1cc05c7a3276419a watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
a272495c98831dfe7f918cce66b9785fd2ec6bbf dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
2b551d371aa682c1000c8ae82c7a85e4e0a09306 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
37c15b42a4a8df15560ff24b529739a5201f3e36 dmaengine: idxd: Avoid unnecessary destruction of file_ida
570a7c049c2e23a2c9435170e21215f68b3ec2bb usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
48a5400f70b79e02d0a77153fd07b3ca07cb6d1f usb: gadget: u_audio: Clear uac pointer when freed.
c78b31dc7c7570ab1417807e4df7c423976ab28e stm class: Fix a double free in stm_register_device()
a02a39c8a361c120adb71c2ca3f7f67e401038af ppdev: Remove usage of the deprecated ida_simple_xx() API
b36b59f8968e7a39bfd5cff5c59e2ed2d04052f9 ppdev: Add an error check in register_device
b38e9f57968bda4c8f132425671378151570973a i2c: cadence: Avoid fifo clear after start
af24ae3bf2eccb1dbb46f67d8b83e95178e63f6f i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
c4e9c128a6f3e55f9e7f57c3fb04a4b3ad34aed3 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
1b6a38c6c8101103c7f15d843743c5799b9ffdba perf ui browser: Don't save pointer to stack memory
f406fb8aca71f0b2e38ba5dcaa1073857ff3e79f extcon: max8997: select IRQ_DOMAIN instead of depending on it
f3964f2ed52370ce2818f2411f719fd47a553cf0 dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
dbdd7553c400acefa0ef9a55823a0bf86635bc6a PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
9ecf85994b44fcf53473c17f9ba551775d28f501 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
8c9126a38cb789f81f83ab83f512519e5cfbe28c f2fs: Clean up errors in segment.h
b565cf7331a60d52b527801f46360d1490bcf633 f2fs: support printk_ratelimited() in f2fs_printk()
3235039a87ef2a5e93d75d5a4ec48d654d36137d f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
ccbf3a05bf4ba01238be5a2bd43a94cb5d66f9c6 f2fs: separate f2fs_gc_range() to use GC for a range
b70005ee9b81aee9178a3e06a974ca98933c3a60 f2fs: kill heap-based allocation
1e123f43f6a5e70fb100b79da9fb9ae29821bf57 f2fs: support file pinning for zoned devices
7440b562d4d625ce10806139d41a4834866ac10e f2fs: fix block migration when section is not aligned to pow2
488f51543712613dcf265e32eddaf6aa099f0abb perf ui browser: Avoid SEGV on title
3b72696aa20d44053582f8c30c4cb53f71601d6c perf report: Avoid SEGV in report__setup_sample_type()
713c57999494347996dceee345d78812104dfaba perf thread: Fixes to thread__new() related to initializing comm
d9a17ee7e7f0c07c34d85a2e57b9f7a349c2cad7 perf maps: Move symbol maps functions to maps.c
c32518e41ee3e20b717d406a0478db80ff59a98f perf symbols: Fix ownership of string in dso__load_vmlinux()
40d9c780dbf632165ac0633226950ec0d5bb2bc9 f2fs: compress: fix to update i_compr_blocks correctly
b8d0dfa048e0ec8db22f9ca1514d2d11d33e134c f2fs: deprecate io_bits
998fa8cf4c01f5bd98bd2da0bacce800d1e3c59b f2fs: introduce get_available_block_count() for cleanup
252dbc08837f517c4c1471c6c88d36c3f4af71d5 f2fs: compress: fix error path of inc_valid_block_count()
803ad6dc449ae0ac4e8d0711aae26f30e90d382c f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
ff11aba9f3af2dc00c9452c61f8de5d1f7bd94bb f2fs: fix to release node block count in error path of f2fs_new_node_page()
897c7e7f32468eadc7e93106a6a066cbf14aef01 f2fs: compress: don't allow unaligned truncation on released compress inode
d0060f8e20ce96d678b7a1ea75dcf3bd39a23928 serial: sh-sci: protect invalidating RXDMA on shutdown
9d5b0b93d17df22b1d702e3086384cfe96d4ffab libsubcmd: Fix parse-options memory leak
f022871b21ac0e459832fa2a76404a840e2e51c4 perf daemon: Fix file leak in daemon_session__control
b29226f384227ec4f62bbf1ca35a97c403097cd3 f2fs: fix to add missing iput() in gc_data_segment()
40846e9b8caa3151b29fc18a805f1d0b82455738 usb: fotg210: Add missing kernel doc description
c3f6277c1ad98cae20a07ec3252d665714046b4b perf stat: Don't display metric header for non-leader uncore events
33e2d612b7a6f6f640123d62360e4ef2dee3b1c0 perf test: Add a test for strcmp_cpuid_str() expression
35bfb3cd2713f7d46f644e377c94187dec54c545 perf pmu: Move pmu__find_core_pmu() to pmus.c
059fe02baefc9eb0b5596cb320134338e258049e perf pmu: "Compat" supports regular expression matching identifiers
cd93466fe4f0aa23b18b16cb831143179f0e20a0 perf tools: Use pmus to describe type from attribute
25908ae9befb6d0d97d582489f55797bb559519a perf tools: Add/use PMU reverse lookup from config to name
ea921b905c2485d614ad4e272af5927a84dbf43b perf pmu: Assume sysfs events are always the same case
30d01b56a4c1162ef4c9629fa39d17c7c4ed1631 perf pmu: Count sys and cpuid JSON events separately
0a2804c21525ddf907ed0d8207f752347bfd71ad LoongArch: Fix callchain parse error with kernel tracepoint events again
6e10677e5f30f41d1d60f31f6730d7d5f5c69c3b s390/vdso64: filter out munaligned-symbols flag for vdso
e6c9b6b2a799b40478e9e6d9cfece39bf7d4381f s390/vdso: Generate unwind information for C modules
55c6767fecec58ea61cecbcd4191c3af0bbf6a38 kbuild: unify vdso_install rules
4d2267e710b9d7f9291e6e0d81226b2637a1112c kbuild: fix build ID symlinks to installed debug VDSO files
f83301f2b8626d1dd2af067f006337efeb052fba s390/vdso: Create .build-id links for unstripped vdso files
734ae319c33d2b6cf99c24e2f34cc87c2c601f17 s390/vdso: Use standard stack frame layout
8579d9a5e381376eb8426e6f897e2f157e268eab s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
e4f646d5524fb8b881041daf8af846c686b19b48 s390/ipl: Fix incorrect initialization of nvme dump block
6e99ff7aabc4ba8a25aec46778eaec31290840de s390/boot: Remove alt_stfle_fac_list from decompressor
1f52dc4f61c7f709f4c355b07e768f58ff41176c dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
6687a270c1d938318bb05503606ae47bb03f140c gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
2ab8215d8a38e05b8e935edafd36e87b86170dcf drm/amd/display: Remove pixle rate limit for subvp
2559c51576bf37c1bd9df2ea983908ddb096d5f7 drm/amd/display: Revert Remove pixle rate limit for subvp
f70c00364c4352d0818be05390fa30df14a84608 eventfs: Do not differentiate the toplevel events directory
b202877c294876882312073248fb2e337459f6ef ALSA: timer: Set lower bound of start tick time
597eedfaa29e7e91bedf5338a1072df9bb4cf304 iio: accel: mxc4005: allow module autoloading via OF compatible
c695d8a1f6a72d1c0d1da91c32f38308a66281d0 iio: accel: mxc4005: Reset chip on probe() and resume()
08594a9e087de5901c69c407c63bdab84eff7d3d misc/pvpanic: deduplicate common code
00a726d04bd44872b30a7b58a17eee6df8320f4c misc/pvpanic-pci: register attributes via pci_driver
e647bc4943bf5b5faf711219356874a00a49b732 arm64: fpsimd: Drop unneeded 'busy' flag
65099ff2626475bff7c32fe00650c5087228f212 arm64: fpsimd: Preserve/restore kernel mode NEON at context switch
9120cc7b89615a7923eea911322c169962d042ab arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD
77a327e9de49dabdb54e6261b7d4747ee54a2805 Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
53433decdea421830dc31269c16c39ebc1a211d0 arm64/fpsimd: Avoid erroneous elide of user state reload
5cd83a948242fd09d4b981f8f088d7a965dd9506 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
2db8b9b9474c245a33e644039673c82909485e6d serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
b4a398b0dde6b995df25755ddcccc003d7bdd7e6 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
58622c4d42c58072cde80ef975db44fe27ba8273 eventfs: Create eventfs_root_inode to store dentry
f517bee4ad9f948c9f95c365edbc68655a9e9d88 eventfs/tracing: Add callback for release of an eventfs_inode
cd15641d9d9d152a0892bb1036da5136218ad835 eventfs: Free all of the eventfs_inode after RCU
f8784c576b52b8c0f391e3c59371e360e3dc49e2 eventfs: Have "events" directory get permissions from its parent
18dcded43a7bce30c2801a7689a9ab8a611b2af0 dt-bindings: adc: axi-adc: update bindings for backend framework
d2b17071147e64dfe8eaf8dfa8c7bdf539b04e25 dt-bindings: adc: axi-adc: add clocks property
e89262db7493a7daec4772a482bff1cf08ebcb2f Input: ims-pcu - fix printf string overflow
8abeab3f3e89d3418873181fcfae3d5f2b8cdc44 mmc: sdhci_am654: Add tuning algorithm for delay chain
d1cab08f27f70d0c1f4a0e68b771cba0fa710d53 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
2fa135a58fa49d1694b0b8d265fd2d0295eafe18 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
f52dc0bdc32dd5e56e7aaa0968ff23b149c07b23 mmc: sdhci_am654: Add OTAP/ITAP delay enable
90531beda888b683b783742a639dc8e7d629c56a mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
2b20c20a1fb099e81cb5790a660c18ef338f7d03 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
a65dc4602fa4f5e5b14cb6c75a47f1b283de6b42 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
0cd92cd1dfe3a9cb618539383c6986638a1b7214 media: v4l2-subdev: Document and enforce .s_stream() requirements
6b1c8fc34e2100803f0b47f977e1f1a23932c185 media: v4l: Don't turn on privacy LED if streamon fails
eac0ab0fc3ab5b538dc83c565daa0eacdbfd17ec media: ov2680: Clear the 'ret' variable on success
f795f6315bdc1ce31d464a008ffafd9015a6cb72 media: ov2680: Allow probing if link-frequencies is absent
9a9e6dd499c690ecf36ee5d105f5df99e7778626 media: ov2680: Do not fail if data-lanes property is absent
67000bd2b1869e753b42ba60306b1802cf0e018e drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
f06592b298c646ab2b7efafc382f7b57dee3f64c drm/msm/dpu: Always flush the slave INTF on the CTL
5de9077ea7026f8d728e08f52e024a0d61f45a8d drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
2996fec7465e2f20e1d77e4c93aff925e1dd3941 drm/meson: gate px_clk when setting rate
15669e66eef82428fc2b81d7ccbe5db985a34cbd um: Fix return value in ubd_init()
8900f96aabc7733dda914a12e97be2de2c825551 um: Add winch to winch_handlers before registering winch IRQ
ac0ee9f63d2f4978afc38e0f83b63fa7544c5be6 um: vector: fix bpfflash parameter evaluation
f3f58ff125b62084446fc45d00b3dda6bed21081 fs/ntfs3: Check 'folio' pointer for NULL
144f69e7c6cdc6b8bcaf521df7693b80f5a2240a fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
8f508189c81e4df3a03402ef78b777fb473609b1 fs/ntfs3: Use variable length array instead of fixed size
7b9c7173ccc586939c3463a5960cdf4cbf2227a6 drm/msm/dpu: remove irq_idx argument from IRQ callbacks
7c40055970c27d3a8ccf7f690a2e51f0d78e5c65 drm/msm/dpu: extract dpu_core_irq_is_valid() helper
eb6363dbe440bd31c59ce88e4ecc2f26696096c3 drm/msm/dpu: add helper to get IRQ-related data
f8be98dff1f68486efdad1d67f5d79d0ee988367 drm/msm/dpu: make the irq table size static
465f32d6da932ea34a07c4145fc8ccb869b6f92f drm/msm/dpu: stop using raw IRQ indices in the kernel output
8cca298846b3e5c73543c79740d77e6621e65c84 drm/msm/dpu: Add callback function pointer check before its call
24c5464ba81bf845fe4f6205d4a7f7d6c03886cb drm/bridge: tc358775: fix support for jeida-18 and jeida-24
d43cdaa8f15bd9bc3efcb5187866b31ead42783a media: stk1160: fix bounds checking in stk1160_copy_video()
dc27c48fafa5a50a1c137871c787e05f4cd0546a Input: cyapa - add missing input core locking to suspend/resume functions
17ae01ba65051bf5a2e66222dd8e6aa87faadbfd drm/amdgpu: init microcode chip name from ip versions
574b1502b6650ce24c9214814e3d25b2c2648533 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
52f9dd6f8a2a0dfa10749fd8faef55f5ff76d99f media: mediatek: vcodec: add encoder power management helper functions
5b110b530e566066c8e165c2c8c70126d0a1eeec media: mediatek: vcodec: fix possible unbalanced PM counter
2bfcfad3ab5ab41accf3154802d7066ae0887f45 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
c8f14494e6ee12665e1113d68367eb4b9ced32d9 tools/arch/x86/intel_sdsi: Fix meter_show display
0bf996c25f8f4d46402ef1ce44fae6b7c5b0f889 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
9421589b98178d791b2afb4e39787850416f1caf platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
7d2c06e77491de040b58a0190e62765e77c8fa27 media: flexcop-usb: fix sanity check of bNumEndpoints
1c9f5e9f22a77b92ef133876fcb33d0488407d01 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
57e1af74ab9f91baf79f40ac46da86154bc272b1 um: Fix the -Wmissing-prototypes warning for __switch_mm
144dcad7f8317ba8da665e350a91245fd394aba8 um: Fix the -Wmissing-prototypes warning for get_thread_reg
7d55eb9bcbf2d08574944f14cf7b0e2898f5b056 um: Fix the declaration of kasan_map_memory
39725a40159fac5c43af736c9df9def4c3a696ba cxl/trace: Correct DPA field masks for general_media & dram events
630241aa3539fc95bb7debe5fc35f9a33e944704 cxl/region: Fix cxlr_pmem leaks
1a8f56d41856d121b68bcee2aa7821fd50dcdb8b media: sunxi: a83-mips-csi2: also select GENERIC_PHY
8b25b311461decb5785165f57d48273f0910ac65 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
893597b68ee9f83e659be2179a8d856f9fb61c8d media: cec: cec-api: add locking in cec_release()
6666b3259d1b98dc70727fa2332ff0e89d5302ef media: cec: core: avoid recursive cec_claim_log_addrs
60833bb0a44935b509e85acca48be3c79d02b527 media: cec: core: avoid confusing "transmit timed out" message
afa6289495e1e39b1b69d5ad9fb025087b1967bd Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
0e2f7733f64563a946b6ed768a6a5a30f0923477 drm: zynqmp_dpsub: Always register bridge
898ebcb2874d7ff73782fc9d471681f9acad9a7c selftests/powerpc/dexcr: Add -no-pie to hashchk tests
c132ca7e050fb9f4770e5154d45f98d3d4922089 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
788f629a333516d004641965034e06f0e0b7d607 ASoC: tas2781: Fix a warning reported by robot kernel test
10e4e55a9feb0fbd89958ad98c325ed462846e30 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
a538e99c10c7fd115736484988a73f186036a211 nilfs2: make superblock data array index computation sparse friendly
6ffcbe00f5e957307bb8096670034a553cdae8d4 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
ad3a7d6174180e6f77dc172c33f08f7144a6940f ASoC: cs35l56: Fix to ensure ASP1 registers match cache
a33261f50da2ac31e49f7d5c7a440b6d4b56fe22 ALSA: hda: cs35l56: Initialize all ASP1 registers
8a6904af75c5e21ac4e6d3d54883f7663c14ac02 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
e5a350cb649955c658b99114923a5415177c78ab ASoC: mediatek: mt8192: fix register configuration for tdm
2666fc857ff26c2620452e9da269490592ac1070 nouveau: add an ioctl to return vram bar size.
be8afe5ebfe46cceec767425d4b650b9eb405c2a nouveau: add an ioctl to report vram usage
19263df48072886b666ceb5145b7396896dca03d drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
9b9cd60c4f542ebc4310e4814f30c0e8677529d2 blk-cgroup: fix list corruption from resetting io stat
e7e493dcebef3d7cffd502ac238a544834413145 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
abd57b89b333491f79968f41c71709f9397a540c blk-cgroup: Properly propagate the iostat update up the hierarchy
c7f88f34098f7ebb990cf718b7bcf629ac24fc61 regulator: bd71828: Don't overwrite runtime voltages
11fcbb000b5876c4bba99cf32df848237971ee2c xen/x86: add extra pages to unpopulated-alloc if available
db1afd842125438243c546c7cba5fc98386726d2 perf/arm-dmc620: Fix lockdep assert in ->event_init()
f415db00c0c72ca68552b93ba444866fde23f1be x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
031c08bd4df40adb1c80085bea99c3eea306c075 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
a0eb0c28ca25ec4e28ab305d2bfa650c31ae6cb5 ipv6: sr: fix missing sk_buff release in seg6_input_core
ffab4cbace1c463d30ac6877d6878a5e39cc7d8a selftests: net: kill smcrouted in the cleanup logic in amt.sh
a8cba23b3374b52082966b28e5a6a65c94c6e08b nfc: nci: Fix uninit-value in nci_rx_work
3675091f65da4ad02b6340c27c579175dc0313d3 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
8021591795b375e9cad4e58dd91f4dd3d8eeb3c4 ASoC: tas2781: Fix wrong loading calibrated data sequence
036277ae4a932062faaef9e2c31005ab094bdc81 NFSv4: Fixup smatch warning for ambiguous return
5c5f708b7d65da293cbe4eced79b5c8bbde4c12f nfs: keep server info for remounts
9c0b186b9d50cc2bed232436c722df0a0a64f3fd sunrpc: fix NFSACL RPC retry on soft mount
6a9d9f0ee960e18cce3ae3994a836794d75f3b60 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
127d6fa45df64ba0293430beecd0c832e9f1c718 regulator: pickable ranges: don't always cache vsel
609e021b2fd75263bff5946815a3dd8403a4734f regulator: tps6287x: Force writing VSEL bit
7e62bf943fed1dc1d5dd4ab1d8320373e7747531 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
aeb7c0990cd0a072a185fbdf4ffdecf44f8a1f3c ipv6: sr: fix memleak in seg6_hmac_init_algo
08b177df44e9c94b3cbf32f6564ba64ac86ac7e7 regulator: tps6594-regulator: Correct multi-phase configuration
18b306b74f0fa1571c6ab73a2f415b1290d0df4f tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
89e4e3639655e46d29eaedfde1464323b8e55ba2 pNFS/filelayout: fixup pNfs allocation modes
d2f2825f7f7d94930acb50efe14c603850517f3a openvswitch: Set the skbuff pkt_type for proper pmtud support.
c191c4c4628f403dd65e14b36f5759e4c9958a7a arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
ee4f09c65c26905fef233f922d23348ff1b13319 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
1bed8edc0f130682399e21cd3c2e61a637bb1d98 net: lan966x: Remove ptp traps in case the ptp is not enabled.
158c5944ec15c30dc89a41dca8c49b09f2faeb5c virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
d9984f62811d1d28bd46c1e295c7ebf4c86c3c34 riscv: cpufeature: Fix thead vector hwcap removal
270a6091a27df9f35798309998bacb4e2c72892a i3c: add actual_len in i3c_priv_xfer
d511b145035717b331f546d796c06fce8fba86d5 i3c: master: svc: rename read_len as actual_len
2c6e98bb96998123aa0fe4993e5ae78e9f7b12c8 i3c: master: svc: return actual transfer data len
ce99ca10e4a60a03b726308f7fae45ef2d03aae0 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
a92fa686b43450bbb170b6e3dbbe4e3d4083dd48 riscv: stacktrace: fixed walk_stackframe()
f5af2c0d9d8a6c7f5a763bfad84665698b71700f Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
65085ce253a7c36853799c7688471f5dd091a076 net: fec: avoid lock evasion when reading pps_enable
13901e394888e7dd64022f661eb6194bee45fca0 tls: fix missing memory barrier in tls_init
21e2bd92b439836a41751c911198302aa15e9c40 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
7e3c602361fe8895d6101987156ed52eedbe2e8b net: relax socket state check at accept time.
93879929c4f7e364eaefb55fbbcbf15bd870c0b3 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
cc33f0cb328b3cc986675dd15b424673d5f7ac5a drivers/xen: Improve the late XenStore init protocol
2496f74f134b32911847d288c6029ba279babf0d ice: Interpret .set_channels() input differently
1f8e2dde5d6c75db7e552d60b5a04563120e7b48 kasan, fortify: properly rename memintrinsics
a14c91ac0e750da8b9cd504413184f7d6d991871 tracing/probes: fix error check in parse_btf_field()
a698e9a9483f5075e32b4c750dc97a84a31ee737 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
91fa4223586c44d1d4bc73e478f7ecae111830b8 Linux 6.6.33-rc1

--===============1509740592500157570==--
