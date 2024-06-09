Content-Type: multipart/mixed; boundary="===============6918035899901816410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Jun 2024 11:39:48 -0000
Message-Id: <171793318809.377.16657633928260912006@gitolite.kernel.org>

--===============6918035899901816410==
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
    old: 39dd7d80cd65769389563028553e9ec89a8f88d1
    new: 7fa271200aef4ae8f0bed8a8ed81629ecd5ed2ab
    log: revlist-39dd7d80cd65-7fa271200aef.txt

--===============6918035899901816410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717933176 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717933174-5c877689b48038547c123529d6a7298fbaa7cce8

39dd7d80cd65769389563028553e9ec89a8f88d1 7fa271200aef4ae8f0bed8a8ed81629ecd5ed2ab refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZllHgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qfIP/2qgPn4et0o6KkIe682P
nIuE7Q89bDuQDPfW4PFTYU7RYS2d4UXpkxrVHjA4jeyJefgC0OCbFFraD46amXFN
kU6G/WhZR4c1Z/fuhJ67iL/09MiEtA617BZMPXiGvQfckPprO+xdyUMMpmEc3NjQ
IwwOzitm8xD5ZbSHwrdLnGtvOz3E1Qgwm5+qn9J1tbtze9MX4YDYEEVagvsNCdld
9vxxwfC8y0eMjz4W2MnEtsWyfKV2a2crpTGwPLS4fiIRq0UA63ZQhDFuzEJNB1fq
I5B+E+7P6uJQHL+BXX0TJ+tljCbZtYzMCZTo+5HHP30hMamYR8qir6azp2K6Is8p
9IB8LJ2YVjScVdzbTexSoIIi5b8YI9M1UzZ/qB24CQPyoPY/XyCONHWF1DKJFZyb
UuyvLD4TcDgZxmmL3doFq1EKRgR/EGaxOlrK7FBpGSl5mgWlSRiilc8j7aak8zEX
z2GH30YGHL2MWvTyR8Ei36pxptHs+0Hlna16EQbD0Zr6Pgc2GH3RQwVeaXlSFfBs
sVSk6heqnTJmsNH4B5OUEeUj2ipwQvykpmNKGTYt+bR3NxVQ2c9/k3U/DzaMC7Za
fmRvar2ONQXBqLSGOllIn9tyNDwKpAOnpG9EBQs70M6DUbh/Z7SWSEjojOxB9aoP
zyMlLJOUXAfHg4MPoouwQEYS
=e/MJ
-----END PGP SIGNATURE-----

--===============6918035899901816410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39dd7d80cd65-7fa271200aef.txt

a5627e511acf1f1b00ad129eea436dd9cfff6d28 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
44ce11f52c499bf28284e36d899f2b0a3b791f50 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
de70fb6b3199b44b80ccac261727586410a1516a ftrace: Fix possible use-after-free issue in ftrace_location()
edb0308b0716c645d2eaa188bf8db2e46229b6a4 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
1d5f9b26cc4b6e82e2614e5ead103f3bbe847767 tty: n_gsm: fix missing receive state reset after mode switch
5c4a5fb0fc58d04d68cc0d9d60083f6b83e26320 speakup: Fix sizeof() vs ARRAY_SIZE() bug
8a2ca1f1609fbafedc6c3e6c67cf2cb8abf10b76 serial: 8250_bcm7271: use default_mux_rate if possible
3b9d7b3427b829ddb29ec04291a88041b3f22e1f serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
5f2a2640ed85b1218eeea1c3e29c372aefd6da15 Input: try trimming too long modalias strings
c65e34561b5a0b5199d78f08421b4e98dd6863f6 io_uring: fail NOP if non-zero op flags is passed in
31d027ec1e01ba552c1ad673df97c68608d02a7f Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
f093b8b509b0153b4e3c69b5abd7a4e0695194c6 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
b6e724c71a247a6449cebd6b367043dc6a5f5c7b ring-buffer: Fix a race between readers and resize checks
492f0881ef5556073d38a7009a0b8eb8a90873be net: mana: Fix the extra HZ in mana_hwc_send_request
5e289903cc350e3a5df15c81eefff6f0ca370b32 tools/latency-collector: Fix -Wformat-security compile warns
b2fe9f4091078a16547c767b8fd3ef3e2be018be tools/nolibc/stdlib: fix memory error in realloc()
a132fa70ea9a94e120d8bfec351b84f5a17ef032 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
a10824c05748e22736b26a99ba25b00171f725c4 net: lan966x: remove debugfs directory in probe() error path
d4d22b0c1c7169712ca61bd19b74ae1486354319 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
6d6fc092955a11edd66e63832601b12c926a32da nilfs2: fix use-after-free of timer for log writer thread
ae100284531d6110b0e7ab166ec761f42a54a1cb nilfs2: fix unexpected freezing of nilfs_segctor_sync()
f94e047528d86a3ecd4ac5e4291250fbbb8895d7 nilfs2: fix potential hang in nilfs_detach_log_writer()
36060839705e2a11e6c16c611daa88672ae12ed5 fs/ntfs3: Remove max link count info display during driver init
15d30c3724d6916a79c24dc4ca0d480b832d28a2 fs/ntfs3: Taking DOS names into account during link counting
e88a20723bd88f2945f678190406f82f97208753 fs/ntfs3: Fix case when index is reused during tree transformation
995391b0b6f09d8ee18a2699c424d47e2fa4e398 fs/ntfs3: Break dir enumeration if directory contents error
d47d392174404b583f26099364defb928a6754fd ksmbd: avoid to send duplicate oplock break notifications
1818db1fb3c32e58e6da058033fcd91b70a54515 ksmbd: ignore trailing slashes in share paths
5a2b6c584d24e431e85df926f146578882b2a8cc ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
db287ba68424bf35f3e2cebc6253b7e7e33430ee ALSA: core: Fix NULL module pointer assignment at card init
a1bb8842ea8f93db887cee0209dc80816d49f490 ALSA: Fix deadlocks with kctl removals at disconnection
f7d6080f860e20d467218b6085e4f241c21bb8be KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
5c5be68852e7cd27fcb1c308682cf2cbfff19fa7 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
2666ff5f88b7446386e8efc416828670e95d2064 wifi: mac80211: don't use rate mask for scanning
b9c89d4782754ed3d5cb2378ef5f71760f937dd5 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
c12b489a216b8ad349265136b3419e0274207f39 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
8f16d2015a0d1a1ee528c8d21ff7815daebb9ab0 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
b849b873db83ad12d4b3617ed610eb40aa95c392 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
c2f4c4dcea04fb1c339f3d744ca8127bdfe7845e net: usb: qmi_wwan: add Telit FN920C04 compositions
1ab420bde72b267a698a5d815e5341d33980882f drm/amd/display: Set color_mgmt_changed to true on unsuspend
e02f76e2229f7b3625968fcec2fe0bb54f8c2ed4 drm/amdgpu: Update BO eviction priorities
46022a246257d18922658a71a7d1da2d6a1bf0e4 drm/amd/pm: Restore config space after reset
bda660beda3d2a2f92127a568735bbab7fbdefd7 drm/amdkfd: Add VRAM accounting for SVM migration
b8281563cea086a779c2196603d0f8a8165d222d drm/amdgpu: Fix the ring buffer size for queue VM flush
299ee0b4b634fd53a2d37589da42d2d5f4d8be6a drm/amdgpu/mes: fix use-after-free issue
c96512cf77de45b6c59ff4c8429a9292e5bcadcf Revert "net: txgbe: fix i2c dev name cannot match clkdev"
b0ae844ff2468d30c204841011e6223d60d2d388 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
76b032baa65ba9661868b4d8587f119871d2544d cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
cd9ebe6738ef583ff247c4fb07928212a0896abe LoongArch: Lately init pmu after smp is online
f8f4f8c660102ff227a48ca67b2d44f0aded0db8 drm/etnaviv: fix tx clock gating on some GC7000 variants
ef31139460b811136aecf513c7edc7f27201dee4 selftests: sud_test: return correct emulated syscall value on RISC-V
1747f3525631ede05dcbfed86c3a99c475b3271f sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
d6de0917babcdc1ae0bed6daf2f567c7836b55ab ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
0f6c6e36965f330bbd4980fca06923f8f14d27b2 regulator: irq_helpers: duplicate IRQ name
5f69fea91fcfb65ad457a49bbf9e02575bdad0bb ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
c41ee463d4c4f9a457ad6dae7e93c596dc9b1276 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
61fb6e3d6130b08bc702c0bef2cd60282de59ee3 ASoC: acp: Support microphone from device Acer 315-24p
6a8c8edfd7c91007848e641ba04fdd8743dd56cb ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
63447832bef8356b1022aeabc67e0af8d65c9bec ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
3df7148a817b093e84a9e1122ef432bf46d8ea2f ASoC: rt722-sdca: modify channel number to support 4 channels
440a78729a2bcbe8b03fee6d86c1fed84ea0ce95 ASoC: rt722-sdca: add headset microphone vrefo setting
9e2ebd3ab17e8ce0653ef74aa3e345c333a49fd7 regulator: qcom-refgen: fix module autoloading
b524fba78bbf6c6de8df6af8be4e089573b11e94 regulator: vqmmc-ipq4019: fix module autoloading
04030e33751fbfccc6d5906b1196d9c3bdac2943 ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
79f7da5480d64d19607db968131af844fb298142 ASoC: rt715: add vendor clear control register
971fcbc3324c4157aa37cb7053595039438ee2e5 ASoC: rt715-sdca: volume step modification
e26c9a07d95d7f871fcb992bd2150377cf879cf4 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
ce507cb72cd4f303cd6865b32390b0a695e004f2 Input: xpad - add support for ASUS ROG RAIKIRI
744a874d63179e11fd8983f7336b3be7a5e77bd7 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
6fd611d1ba2f31f289085d0b60ca66836aa870e6 bpf, x86: Fix PROBE_MEM runtime load check
3f12b514bbcc1a1cfa05756149148ac7dcf7acc4 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
ef1d5ed9816eaefee227ef2016fbced03e2f5cac softirq: Fix suspicious RCU usage in __do_softirq()
4b622df8d471cc2a1ac648bb091b627713ec22dd platform/x86: ISST: Add Grand Ridge to HPM CPU list
43fbf047e6528130419c771c47fc4efcf7164908 ASoC: da7219-aad: fix usage of device_get_named_child_node()
6b57c786ac733ec43b2099e8df86877a140fd91d ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
541430f7c536244814032aa013a537256969abfa drm/amdgpu: Fix VRAM memory accounting
0e21a5f806040262e2159b8c70ad16e5679be625 drm/amd/display: Add dtbclk access to dcn315
cbbbd90b93b817bfd66a7ebefd699bde0f2f3239 drm/amd/display: Allocate zero bw after bw alloc enable
df2260e9c8a1ea53c7d55eec12d46d253ea22eb0 drm/amd/display: Add VCO speed parameter for DCN31 FPU
08bd7e2431dac735228f08f996feb910ba401e65 drm/amd/display: Fix DC mode screen flickering on DCN321
ed8224c8c10269b3e449c561dac8e6a49b9ce7dd drm/amd/display: Disable seamless boot on 128b/132b encoding
ade966d6d8d2d8a750268d0d95b98a127cb377e5 drm/amdkfd: Flush the process wq before creating a kfd_process
88359f31e7cfff282c37dd5236e43dcac7362d44 x86/mm: Remove broken vsyscall emulation code from the page fault code
820d12917793ec05d47ed329ef9b6663e078c5cd nvme: find numa distance only if controller has valid numa id
8cb862ff86bf0bcb90ff367ab2809c23f78993cc nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
2a563acb888b0281794d16c52acc10781f8982b5 nvmet-auth: replace pr_debug() with pr_err() to report an error.
13831cf0d516596d65f853f83c8799ef0064782a nvme: cancel pending I/O if nvme controller is in terminal state
e6c8c7d1a63c070f6ccd19d5cc0e702ac4b27e46 nvmet-tcp: fix possible memory leak when tearing down a controller
6dd5bdfefc89a06e8164be244c135c0fbaa1a89b nvmet: fix nvme status code when namespace is disabled
445f87ef34e8519e9c49fd4db95d0b2bf457a8c9 epoll: be better about file lifetimes
07c35454396c960d9fa4368d496379217d833190 ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
277ac0d7ea6c5f50bf37a96285ce3908beacd6a8 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
377a1bfdaff786abbb155360038d88fb74a95581 openpromfs: finish conversion to the new mount API
57050eb9ae129b8ea5b90679f560616246459c4e crypto: bcm - Fix pointer arithmetic
5e7b6ea63dadde68ecdbca96bd3559d4c98fe5d3 mm/slub, kunit: Use inverted data to corrupt kmem cache
164dbec619c1c2af28dcf73ad8c43757faba94bf firmware: raspberrypi: Use correct device for DMA mappings
483ad30d9d60f0ce8dc8822be441e031a9adf841 ecryptfs: Fix buffer size for tag 66 packet
a502ce91dd1f9ae3de36f1256da3f472be6dac14 nilfs2: fix out-of-range warning
0757c746e4ca72224a253269ac1000de8bdf5b1b parisc: add missing export of __cmpxchg_u8()
ed7a8a662d546ad5e44e4469ff82b0678b4a8072 crypto: ccp - drop platform ifdef checks
786c2d03a2510dc15f810537324d36d80c45a87a crypto: x86/nh-avx2 - add missing vzeroupper
9d61a97a39ea878a24ce6ddbcb76e95d782ba98c crypto: x86/sha256-avx2 - add missing vzeroupper
90e46a9349bf8b92331db2cc3bb780660945bbd7 crypto: x86/sha512-avx2 - add missing vzeroupper
33b59d1e00c0bd7c1e06376bb4c72ef2f3f871c2 s390/cio: fix tracepoint subchannel type field
053027d27feaf850cfb996525530416bb0d98d2d io_uring: use the right type for work_llist empty check
badf89926dfce3d67a2f9e9435728dcd1d634f11 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
adfdffaa0ee952ba1f0ad623c5616519d0a59bcf rcu: Fix buffer overflow in print_cpu_stall_info()
ee05aad421fa91ad66f64e0a0ba0cf255d2d68a8 ARM: configs: sunxi: Enable DRM_DW_HDMI
3a61c5320232e7494c31a9d1fe5187eb46f7a007 jffs2: prevent xattr node from overflowing the eraseblock
ca6b14420152331a8c4e7f8a21cc6d49b7a3df67 io-wq: write next_work before dropping acct_lock
4a2f69384a90c75706ff232257d9a7629a7d2c93 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
b842a8c60667aa5a9fd1dbaa6e628242f02f49e4 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
b582f87030222fb083e22f47ad68862183db7748 soc: qcom: pmic_glink: don't traverse clients list without a lock
c2f26abfbdad6480ded164fcb1433838d170819e soc: qcom: pmic_glink: notify clients about the current state
78d5dab2409495736a22d2cb0f9bdce283c9b08e firmware: qcom: scm: Fix __scm and waitq completion variable initialization
a2afee4ab4cec4577ac13cdc2f347b2197484f94 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
a74d90232a7a942c5ac5438c42fae0882baa8b4b null_blk: Fix missing mutex_destroy() at module removal
6daa8f814c3c36b0208deff4b8002e14d0dccf5b kunit/fortify: Fix mismatched kvalloc()/vfree() usage
30b62eeaa598ce6c0cb4c51e5ede86e497e366e6 soc: qcom: pmic_glink: Make client-lock non-sleeping
d530f77fcf43e755e10c0ec11fc87711338152e1 lkdtm: Disable CFI checking for perms functions
fc976cca47a66704e919203060ecffb9c3ccebe0 md: fix resync softlockup when bitmap size is less than array size
57bc579c2a936fc5ed9d3dd9d7a23fdc13243ca7 crypto: qat - specify firmware files for 402xx
8a662eb9e6f28516f96582f38801cff190d8fc40 block: refine the EOF check in blkdev_iomap_begin
451fd232a2ffc4a78f2dcfcd88f63d82f899f16b block: fix and simplify blkdevparts= cmdline parsing
c640752ac5ec6d81fe6d5cc204f7bef92897ebe3 block: support to account io_ticks precisely
c7863367027bd9fa2e1de9457132158bc8fe3678 wifi: ath10k: poll service ready message before failing
25f6a149ae7def0b2f5a885c56ca2e9fec6dfc2e wifi: brcmfmac: pcie: handle randbuf allocation failure
33a87d362ea106d27e108fb4217d019d1ac474d2 wifi: ath11k: don't force enable power save on non-running vdevs
274b273c4387f186af45c86e50ab970ba96b9d5e bpftool: Fix missing pids during link show
258ce99cfde268bd377497498afdb5f1cd585266 wifi: ath12k: use correct flag field for 320 MHz channels
6b39e6b289fe756727706ba054b9f84f29465ad5 wifi: mt76: mt7915: workaround too long expansion sparse warnings
3490c6a68344cb928bc27612c82b4f5cec4352e3 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
2b227c131bcf750fbf9ef64cc6f5e6e60a6434aa wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
a48b0a8b205e83b5678dff468fd58e71493cd49f wifi: iwlwifi: mvm: allocate STA links only for active links
0be840a34f3e99248fd35302b055ce316bd18c30 wifi: iwlwifi: mvm: select STA mask only for active links
6928a98f978ffc45e9b40d3af232cde65df83670 wifi: iwlwifi: reconfigure TLC during HW restart
9fa9cea38b672f63d311eeed6d1253902171cefe wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
53ffaf7e37d6269af8380d73da4ba7f5cbacdad1 sched/fair: Add EAS checks before updating root_domain::overutilized
d49ee97f0e3608ed240549033be1155544019600 ACPI: Fix Generic Initiator Affinity _OSC bit
cd7e5f5e0ae5bdf633c06903bbe93868aaa4337a enetc: avoid truncating error message
ec3a36ec157d28af427695bfc877243e167c325e qed: avoid truncating work queue length
fc67320e8144934f7cdc581da92379890003ae81 mlx5: avoid truncating error message
d77577cdb5db4c554b7ec16bdea534f31cd4c3dc mlx5: stop warning for 64KB pages
9f8a19390959882efdd4816c67204e59b495aa57 bitops: add missing prototype check
23807bad4047f65efd1808929e81d3f9d30f9a92 dlm: fix user space lock decision to copy lvb
17d6b0627ddc5133fcf14faafa1c276acc4d8889 wifi: carl9170: re-fix fortified-memset warning
0fd9e8d35d26c5914677efad31055dd082dcb363 bpftool: Mount bpffs on provided dir instead of parent dir
537d00573911ca237bc960bcb6a0799ff7716edd bpf: Pack struct bpf_fib_lookup
ffe2fc929446d9f6702a58f7d12f5c783c325ee4 bpf: prevent r10 register from being marked as precise
5294884922d32ae86fd44a71e8c2761b78400065 scsi: ufs: qcom: Perform read back after writing reset bit
3a4d6871574f7ea0a57b8760b4ead5f722c1b8a8 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
6fb10ba62f348608e6e9a69042634aca6755db26 scsi: ufs: qcom: Perform read back after writing unipro mode
35f3ba1c4497443aa202aa14650850e76d1459df scsi: ufs: qcom: Perform read back after writing CGC enable
56f9748ca1c811a5b1595bbaaf4ebbded0397bf3 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
c6e311bdb307d4d53be558417a05512345c70c76 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
9ca9d030bad8d386d0c1a97bb14a7e23cb03845e scsi: ufs: core: Perform read back after disabling interrupts
ae0bcbe23ccb47d46fa06711c8bd39e340b9e6c0 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
028acbf410d16b043fb18145d240e8e4f2ffed2f ACPI: LPSS: Advertise number of chip selects via property
7de454b589a5e967f51de804d267360c7199f820 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
2f512a371a2f228f3753fb8171d63b926d970d29 irqchip/alpine-msi: Fix off-by-one in allocation error path
d10b6abbdce590e5e535e6796f302465491a1035 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
d2b5efd9fd688c4bc0f6b7df5e9a5732f02155b4 ACPI: disable -Wstringop-truncation
893003f72c4e631bb6c61bb81eb232309e4934c3 gfs2: Don't forget to complete delayed withdraw
55d079289dac6ce4ddd02dd15b1746cd17d81f2b gfs2: Fix "ignore unlock failures after withdraw"
4b72a484875d67426c2783a892b7983e7eb5367c x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
0aac13bf60eb0477e75a2bf22cddc12e3752eb55 selftests/bpf: Fix umount cgroup2 error in test_sockmap
d2adc587b3021c87af12558da2935b255c14a368 tcp: define initial scaling factor value as a macro
8f0a142edfa71451330073fd4a9dcdeefa9fda69 tcp: increase the default TCP scaling ratio
f1ae88bf1fc28e4cb2c1ad935c61521f58bab4fb cpufreq: exit() callback is optional
86692be22ea01f605d610b33aa01b2523efc4444 x86/pat: Introduce lookup_address_in_pgd_attr()
07449e1b3c8253a2dbb3f5973bb08478dd759548 x86/pat: Restructure _lookup_address_cpa()
f8c492f5bf84836b5aca1c8431b69c2687dd684f x86/pat: Fix W^X violation false-positives when running as Xen PV guest
27b736cac2b04ea3759da2f6e506b2418302d639 udp: Avoid call to compute_score on multiple sites
23ad77aeb9a9e5f21c20bbe055e9996679c1e5d9 openrisc: traps: Don't send signals to kernel mode threads
0122688dc45930472e8f98e0ee4cc28ec231cab5 cppc_cpufreq: Fix possible null pointer dereference
28c9eaf7a85ea4b0f29807ed95d35657cc642cfd wifi: iwlwifi: mvm: init vif works only once
13bd993e7589f8a8ef3d87a41eea71551d4b8529 scsi: libsas: Fix the failure of adding phy with zero-address to port
c6859d9a1452e58a18fde82cfc3198507ab26cbb scsi: hpsa: Fix allocation size for Scsi_Host private data
cd7b1c6dd7a2e04b4d0c1fcb5e5ed4f94d25abe0 x86/purgatory: Switch to the position-independent small code model
3aae280b598166bfe772cbe30302bbecca29db35 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
0e60fd46b6f2e7b9aea66972c3ac4b76bfea7dbf thermal/drivers/tsens: Fix null pointer dereference
5abd78e8ebf97e221113316a9e205f03c9987404 dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
ab640f1f5e695d2bf99407ce627289bf15180e98 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
6118324ae0eb6b9b03da2afe545ca66b2759bf85 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
4883ae689e712184353d96a0fa2e323202fe7008 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
06dc36a8662bcdc8158150f1248bbfbdc0d46a05 gfs2: Get rid of gfs2_alloc_blocks generation parameter
db964854e0b1dca6fe23f796946bf874466b2931 gfs2: Convert gfs2_internal_read to folios
aa96c2dfe061ba7080151186fc0fc1fae596f9c3 gfs2: Rename gfs2_lookup_{ simple => meta }
f337b10c6b1be25c47f9a73e1876cca0bd8e02ae gfs2: No longer use 'extern' in function declarations
a9f82756e41d3309dd8960f069be3900ab097055 gfs2: Remove ill-placed consistency check
464db2b2301d7338693c57ec5570c8d2de2a500e gfs2: Fix potential glock use-after-free on unmount
9eaf0382b88bf5ec8d066bd6bbdd276dabeeec58 gfs2: Mark withdraws as unlikely
95d2a10692510c1057e12adb2d3897d42105ef41 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
6549497b4933d71a34be88763cd7f06350b371d1 gfs2: finish_xmote cleanup
a66fe71d746bd790b1338e0ccbda451e449824e6 gfs2: do_xmote fixes
86d288b4b89837549a4e5141a5f6400c08f2d6ea selftests/bpf: Fix a fd leak in error paths in open_netns
6d1ee20d39490b1c53daf47681804b58991b1184 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
d289f410e95fbdade4822ff4ac14fbd8a7214f9a cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
6a77451462933f00c44e7ab0cf2d1c468641025c wifi: ath10k: populate board data for WCN3990
3754b2e4c8f6ef60a5e21b6df86404136c57037a net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
937adf8d2e39788eeeb025f09207624245e37907 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
81b95a86f8fc52869d156b3f26bb198fd937805e tcp: avoid premature drops in tcp_add_backlog()
b968520ed5985e7847ba95f1df36de03768f4854 pwm: sti: Prepare removing pwm_chip from driver data
e25fdc2d1c382c80277bbd4997365c5a0caeaebd pwm: sti: Simplify probe function using devm functions
bd2279666985dc3a0f1af7b4350d8a93445b023e drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
3641747e184da59787106325122b52330674f678 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
5aad4448f866f1e1ca0f8a82e1b46714e8de1c77 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
c6fb45747939be470bbc4dd0e8e7d8942cc79102 net: give more chances to rcu in netdev_wait_allrefs_any()
77c142889a3554076a322b5c22bf971686a4bb68 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
8454921b882e5f0dfbad47138d5dc28a3f48ded7 wifi: carl9170: add a proper sanity check for endpoints
80db233cc79b7b851841f70830743031f6573168 bpf: Fix verifier assumptions about socket->sk
f4d7129124b87264890acd81d80d555d35706934 wifi: ar5523: enable proper endpoint verification
554ae1612e1ce87bc5f2861763c67a5ce256ad7a bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
bd97cfbcdaf21ad856d031cbc36e816a6c11fdff sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
c8e5e0edbc32ed7ab196fdf981f473ba1487593d Revert "sh: Handle calling csum_partial with misaligned data"
50b74333a32200a32e04b170d4b605c656839a02 wifi: mt76: mt7603: fix tx queue of loopback packets
364316fc7087f78fd0e754e190d4da3ea43bb70b wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
2ceb83d47e6e7e5e8272ce8eee7cd8f69d01070c libbpf: Fix error message in attach_kprobe_multi
0e094fc18c652c596d63bd44b274d96efe18e470 wifi: nl80211: Avoid address calculations via out of bounds array indexing
0ac574564306986e5db22d01ad12c65136d6483e selftests/binderfs: use the Makefile's rules, not Make's implicit rules
2dc20fbf8830af9c4e6f5a7b178dfe5592162f80 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
ea153889a319727de02671cc7fbd4835a69f8a92 selftests: default to host arch for LLVM builds
38070acbc7837fdad5cd60af597e2aedb7bb4fe9 kunit: Fix kthread reference
ea6484e3635918aca1303c8cd24d0015f968c0bb selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
c9524a01b0daffd91f8ef375049f466142df31a4 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
fcb055bd530363caad01a3017ce7325b8e66ca14 scsi: bfa: Ensure the copied buf is NUL terminated
f62c540cf5968f629296c3f8dd970e402862f0eb scsi: qedf: Ensure the copied buf is NUL terminated
ffe935a9da91c73c6ce26da524d05b1e4322a130 scsi: qla2xxx: Fix debugfs output for fw_resource_count
8595efde67910afbf444b595c71ba9e74ec78046 kernel/numa.c: Move logging out of numa.h
387935e573eb880fc3fcd38203582c8fb7a4777c x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
d448c466394fc01f37e290f6cab1547fe4a26daa wifi: mwl8k: initialize cmd->addr[] properly
d09edbb701604f713c35803be1ca4e88f8f3c12c HID: amd_sfh: Handle "no sensors" in PM operations
dbe5608dd21f2620c769ff2cf94fd1451b507606 usb: aqc111: stop lying about skb->truesize
757b8fcbee7136bd0454dd09bd844208a1985008 net: usb: sr9700: stop lying about skb->truesize
ff75250da99b2ecfd360fa9816f2e4909831841b m68k: Fix spinlock race in kernel thread creation
40b42396f9292558de319dbd42257da80d21a386 m68k: mac: Fix reboot hang on Mac IIci
0286beedb67a006cd5a572e8d9913603d353691e net: ipv6: fix wrong start position when receive hop-by-hop fragment
e1b8c4709e3c2440eb55d039b0d7330a0afd5808 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
959c1b5a716d54c9f2c0a1d90349324a268c8021 selftests: net: add more missing kernel config
ddda2edf2b8982feb61bad0043a20dbca8d4ab4d selftests: net: add missing config for amt.sh
56cd1677b3302750fb09d1281ab94032d31ce853 selftests: net: move amt to socat for better compatibility
728a1964b7bdeecc97c543bb5f8d218e1f749065 net: ethernet: cortina: Locking fixes
d2e1a0e7922a21fe2e37c1b0f8537668c4dcecd0 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
3ca150f2c88990884a27d86cb4843a89c2320dfc net: usb: smsc95xx: stop lying about skb->truesize
62a9989ef6fa554a6191ec9f4254da7cc29a04e3 net: openvswitch: fix overwriting ct original tuple for ICMPv6
fc49effe1c55dde339f493960f23682b43f417a6 ipv6: sr: add missing seg6_local_exit
1c1f063951e9fdca374002808e7ae3632c4bf3a9 ipv6: sr: fix incorrect unregister order
7020f87c142429d433fef94d63cf8a65f9498b02 ipv6: sr: fix invalid unregister error path
6d1c8b101108b916ec8ac755b87b96e2a03c3e1b net/mlx5: Enable 4 ports multiport E-switch
18b35eaaf813e2329ca2aa285fbfc6f2af7d9c27 net/mlx5: Reload only IB representors upon lag disable/enable
d516b00af05826618b9ca242db45c15ef1d6f2b3 net/mlx5: Add a timeout to acquire the command queue semaphore
ea2263c50d00c53d11f40e65c3795e2157a6eee6 net/mlx5: Discard command completions in internal error
14a213fe82892189bc9fd751a896e40203f0aedc s390/bpf: Emit a barrier for BPF_FETCH instructions
e27f793d05a6a23dd74228a628d2e6b8c09a25e9 riscv, bpf: make some atomic operations fully ordered
96000b2139ec11e86536f91aa9230de539a11c94 ax25: Use kernel universal linked list to implement ax25_dev_list
307de0b400d61a691a77e379a704aafb1b887c5e ax25: Fix reference count leak issues of ax25_dev
f5f952937bd488833d96de855b5e7fba6a807458 ax25: Fix reference count leak issue of net_device
a3ff005df99c9356e036ef16df0fd1f9dfe95aff net: fec: remove .ndo_poll_controller to avoid deadlocks
fa35e76c2fa8c3148c23a84ac2267f1bce99750f mptcp: SO_KEEPALIVE: fix getsockopt support
0958d8d177012d6edde5e80cf110f0cce6f1d979 net: micrel: Fix receiving the timestamp in the frame for lan8841
684d94b3c5dd480f7f67cd8814df6b0276d42ec2 Bluetooth: compute LE flow credits based on recvbuf space
21ca3b81ea343a7dd38c97041a44e9ef03ab9419 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
93d6b171926496d5985b258d06fd44441b6f27d8 Bluetooth: ISO: Fix BIS cleanup
6f0f244540769ddfe412e0bd7b20aea31a39829a Bluetooth: Remove usage of the deprecated ida_simple_xx() API
b4fbc431131d34c2c29e5c46d4e70c1b906c165f Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
0b997b962555921b1d194c04d71c17412c212983 Bluetooth: HCI: Remove HCI_AMP support
d5e0d43fec04f603e989942069ee3140ceaa66c4 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
88cba8501aab278057d1457ee84f1c433d59b128 drm/ci: uprev mesa version: fix container build & crosvm
20a1725686674b16a2c0b9ee9f6b3a26c3a4f7b1 drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
cd6971db8e9710a68436929512cb8ca395ab6eab drm/ci: update device type for volteer devices
3f6c0d81a71518e51465d64afb2548af1a40336e drm/omapdrm: Fix console by implementing fb_dirty
56edbf49fbca9965dd20eb9a84b6c006f8e820da fbdev: Provide I/O-memory helpers as module
de7eca2d681e4e7943993818b0e59d60effda637 drm/omapdrm: Fix console with deferred ops
3c6a45727d859e05edd8864c576489fb655bd978 printk: Let no_printk() use _printk()
32a8f0aecd15e634739373fd296c583a049eea53 dev_printk: Add and use dev_no_printk()
5e5be1545083f40a11ea69dca4c3e45a9de9305f drm/lcdif: Do not disable clocks on already suspended hardware
62a61364f5d2175c2e3d4555346041653293d56b drm/dp: Don't attempt AUX transfers when eDP panels are not powered
e874b9cc3919974a288365340805b559ad050f2d drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
db97d2de69ac0b8278ff6d5cbaa080c225dba41e drm/amd/display: Fix potential index out of bounds in color transformation function
f33985cabe0e6f68c43b134ac13899935391393e ASoC: Intel: Disable route checks for Skylake boards
f0c9e92f78afb6742ca66a483b600ae3e24321d7 ASoC: Intel: avs: ssm4567: Do not ignore route checks
49722086431b2aa77feed28efcc01b3b6e4f2ac0 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
52cf7374879e129eb3d1d2da6f214d0cf261f7d2 mtd: rawnand: hynix: fixed typo
075082482a2598594df025c53cb6e0712d6a9dc6 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
0ddae9fc1f622f23d77c7bd27ed5a8972cf47fce fbdev: shmobile: fix snprintf truncation
339d2ab9d7ee92faa0739c394fe2332b5ad3377b ASoC: kirkwood: Fix potential NULL dereference
2d5118fb8ab390c04062f9e9b02da14f82246c4f drm/meson: vclk: fix calculation of 59.94 fractional rates
b7919d013461ead66dacd3957c044de5fba3b0b5 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
31fb9fdefe4e22aa594143fdc9d74d94489437b0 powerpc/fsl-soc: hide unused const variable
ff7fa07580e4db1556da752244eaf6af8d2e494f ASoC: Intel: common: add ACPI matching tables for Arrow Lake
61e5051d6ea14c39f1dc1f26afd1d82aa9c3fd6d ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
7788639c986f67ee598e0b4f07837469981590ed ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
113db86f711646134684e7ec683e6a576fc11c84 ASoC: SOF: Intel: mtl: Correct rom_status_reg
049803c67ac7bfb160da468f6f8f436d592b7dcb ASoC: SOF: Intel: lnl: Correct rom_status_reg
da22dbaeb6020b501a492d0669e27b1296df185f ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
ea476d356c8601ebdbf6e552c32f256cdffa084e ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
20aba8586e2c91d983d2e92d71ab2c38ecbcde44 ASoC: SOF: Intel: mtl: Implement firmware boot state check
44821a40ad7f39eed639575546b58fc6cc807c88 fbdev: sisfb: hide unused variables
19637df0074fdc64d24f9a36c6ea8bd3f22cf57d selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
2b6736fc794d60f1e329e97bf6b196e8dcc77cc9 ASoC: Intel: avs: Fix ASRC module initialization
51b06576bcdb4f46fbe39fd4a25ad0b986bea87a ASoC: Intel: avs: Fix potential integer overflow
eab1148e606dc23c6be0a0afa0ac44dfea27f211 ASoC: Intel: avs: Test result of avs_get_module_entry()
7991775f26711942a8196d7e9ec703515dede6f3 media: ngene: Add dvb_ca_en50221_init return value check
e490481183cd6644bdf4238bb5a708a162f0810b media: rcar-vin: work around -Wenum-compare-conditional warning
e65210e607ea76f3d1b027e2db7f2d011e0524ed media: radio-shark2: Avoid led_names truncations
b4b97d8b6d07dc8ab2894276c50ca3c47d1ada8c drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
99dc4f72aba0f6908b45a648430fcb77b62087d4 drm/msm/dp: allow voltage swing / pre emphasis of 3
2457c9159327c061d643280576d109219abe799e drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
18baba2a55079b4a6d591e8c7dd1eae493afdb45 media: ipu3-cio2: Request IRQ earlier
3707f6354491667bc870b65144db30998b6943cc media: dt-bindings: ovti,ov2680: Fix the power supply names
4e8e42c0372b550a057a908d5fa85578ce9de08d media: i2c: et8ek8: Don't strip remove function when driver is builtin
df9a2be223f882f02509d4c87abdf7424e17e630 media: v4l2-subdev: Fix stream handling for crop API
e9b76f5ba07933142ef4182a85909891f3bcf7cb fbdev: sh7760fb: allow modular build
5b2476d4754592aaf6029fd4933427beff44338b media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
aeced7291315b134f77660b9976f1173d89b9348 drm/arm/malidp: fix a possible null pointer dereference
b46d2fed0dc8f5ceba0043d8f54b8c3459d1fd5b drm: vc4: Fix possible null pointer dereference
eff50fa0dfdd403b80766ef42ff50c3acad35358 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
ff0477b020415cfa5c8710365f15d7becb49f69d drm/bridge: anx7625: Don't log an error when DSI host can't be found
64686084cbdb858374bb95082d37ace72b2baf63 drm/bridge: icn6211: Don't log an error when DSI host can't be found
8b942f9d5870ad3aa547afef3bb10a59fe1b1b85 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
066ad5fe1cc42de842da8418f1403cb6e456fcdf drm/bridge: lt9611: Don't log an error when DSI host can't be found
d90a9fca257c7904cf8946f28005935b37e122e3 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
678fb3b9eff03340ce38f0723ed87e86fe06291d drm/bridge: tc358775: Don't log an error when DSI host can't be found
b2ffe70d4f4fdb454226b9844b804d573c5251ce drm/bridge: dpc3433: Don't log an error when DSI host can't be found
15bae83cac6839ace98e2dec301184a485a506c2 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
87c6423cf24fc6cdc7611fb7f4907c0211e6f025 drm/bridge: anx7625: Update audio status while detecting
35d6edd856d09f275a91a21d34690b81c1019779 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
89d070cd91bfe28ded7f1453b88757f9c7e25227 drm/mipi-dsi: use correct return type for the DSC functions
4ca1d0ee5b458845caa6ac30944219693a9ee0a9 media: uvcvideo: Add quirk for Logitech Rally Bar
7117d28522ca2dec3a20578b9ea5a34b15b14698 drm/rockchip: vop2: Do not divide height twice for YUV
78e06cbe39b06de854f542437e53e12aaaa684ef drm/edid: Parse topology block for all DispID structure v1.x
b8a5824760a181480223f39d00fe45bb47a233a9 media: cadence: csi2rx: configure DPHY before starting source stream
ea744159c76dd3e47df7bf63c2cf63c436c999c9 clk: samsung: exynosautov9: fix wrong pll clock id value
275fb3a8f3773ac08e7739e06c9dc08b32f070c2 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
662c4f0f80563c9a295acdaf18e8bf5de883bc17 RDMA/mlx5: Adding remote atomic access flag to updatable flags
8dd03107b955966b5f9cd0d02326e38f804eea08 clk: mediatek: pllfh: Don't log error for missing fhctl node
56551bd183d4e6fbfbf27253b2207367b6a59bca iommu: Undo pasid attachment only for the devices that have succeeded
ba9649e7462ad6cb860eed40ae4dfbbd5e3087c6 RDMA/hns: Fix return value in hns_roce_map_mr_sg
d2d7c5a40e3b02539324addaa9727d29f671ccdd RDMA/hns: Fix deadlock on SRQ async events.
b70a7d0edc0737ee619e7dc70e2a77371bd92ade RDMA/hns: Fix UAF for cq async event
f834771deb8f7ad2bb5ef56c89ac62f24a6f9d41 RDMA/hns: Fix GMV table pagesize
aaedf662560b0566ed3215c80427e2d91d46f722 RDMA/hns: Use complete parentheses in macros
82e449fdba4535ccc2dbbeb40261515d69e9c186 RDMA/hns: Modify the print level of CQE error
d647d0d293640e0a926eea7dad5e3d830edbe421 clk: mediatek: mt8365-mm: fix DPI0 parent
69bdbe16dd051aa11bb8c97d21a8e1b106e16b50 clk: rs9: fix wrong default value for clock amplitude
4541247c2131122559c921055a991f29b578869a clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
64830c60792f210dd9d9b85bfd23144cceae647a RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
d95c239f018e3fef2bd98796c895ad7b7430e9b1 RDMA/rxe: Allow good work requests to be executed
f6acc2671ed34beb46fb638a59b444f18a5497ce RDMA/rxe: Fix incorrect rxe_put in error path
e71a9105ba2b0cbc44a364fe2c3cdebc84ccab04 IB/mlx5: Use __iowrite64_copy() for write combining stores
69d92e0a8799c7777b35e6ef2a41c0da70103757 clk: renesas: r8a779a0: Fix CANFD parent clock
ca6c27fd38d444aebcd4bdc20cda7f1de976908d clk: renesas: r9a07g043: Add clock and reset entry for PLIC
131a9c827b207d95843fdfff63c83a73fa95319c lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
558a94f32059faf733e1e310d651cc1a124f95eb clk: qcom: dispcc-sm8450: fix DisplayPort clocks
055abbd5f1c818bdb732072d0d7df6490fd0eb4e clk: qcom: dispcc-sm6350: fix DisplayPort clocks
4b42695ca850b860b169d12c65d76fdf5ee148a2 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
dbd9f3ca5afde5ee0a0796168d6ee3fa09bce37a clk: qcom: mmcc-msm8998: fix venus clock issue
6f30dad2a7d2391d01189c75bb7d08a8f116b0c4 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
6f2abcfe3d8a230923cc7e9cb10dd68a7076f8dd x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
37045b900dba36ab7679eda4a05b9e84f452bd89 ext4: avoid excessive credit estimate in ext4_tmpfile()
2fc4e92fc2f3d4565a919aaa2baf0dae7e035afe virt: acrn: stop using follow_pfn
a496ee8bfdefd3def31d46241fb076125ce0bc0d drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
0e949c56fc20e5c701ba43c5bf453527b7cc85fb sunrpc: removed redundant procp check
f3b560868dc68b774ae9d869b84c180a12c6e482 ext4: fix potential unnitialized variable
67d3d0e112cb80e7102706d305dbd84785203955 ext4: remove the redundant folio_wait_stable()
639aa4a9fe0879cf984681c0b1b8acf8e09c8c0f of: module: add buffer overflow check in of_modalias()
f83798cab5efdb7c4919e6be65da7ce4ab513227 RDMA/bnxt_re: Refactor the queue index update
b6c561d7c503ec516d79588f143ff02e5062aeb9 RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
91b6db8e0e1f6cb00d2fccafc791ffa4e0bf6728 RDMA/bnxt_re: Update the HW interface definitions
714223774b5a9bc1e760b2dfd9cc4734f13aa8d0 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
bbeb82856e2b69cc6b4d8851b7ff6506afe38e5e bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
7338425ec5c5c6d06f0a6785b16617c480f578d3 SUNRPC: Fix gss_free_in_token_pages()
24410562228d81f5bcaa6e5fb3bdd76900fa35e9 selftests/kcmp: remove unused open mode
e8af54dd375dd38f6303a5408ca7e6074e315a14 RDMA/IPoIB: Fix format truncation compilation errors
2f9d1913eb72616e9337a60de0b4324818c5be41 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
8529bc24b85ca41cbdbaf68bc4fa07051982efbb tracing/user_events: Allow events to persist for perfmon_capable users
dac047a7fb0144cc416c31f198f07069c867b68c tracing/user_events: Prepare find/delete for same name events
16acd3bd1187253cedd114bbf1778678f0984acd tracing/user_events: Fix non-spaced field matching
bac0c35093e71a6c3c046fc1ec8ba67b7598cfba modules: Drop the .export_symbol section from the final modules
dcd17e026797c6f7447cdd3b2312e5c51176d5a5 net: bridge: xmit: make sure we have at least eth header len bytes
38fc130acc2255792c62dc37aa95a28d00d886cd selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
1297c79aaa746ffeef21c990a942473394748e0c net: bridge: mst: fix vlan use-after-free
b4f3e95bc2dd102ca2d83bf8f348110157a5b40b net: qrtr: ns: Fix module refcnt
903f409f21981351bf4347bbb482feeacbcb5613 netrom: fix possible dead-lock in nr_rt_ioctl()
ac40004bf8b2e28b79f76d05d2af920cdade2cec af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
fa21fd20631c623f26a3582b56d15ba6918820bc sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
89490b6aefcf2fe986d1b4b5dc51e79771d27b5a sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
3ed4c9637de81a0cadf19d2f3c9696b4ef65354d net: wangxun: fix to change Rx features
7ae28d3456f65efd518aab50ba6036bd064bdfd9 perf record: Delete session after stopping sideband thread
31088049e864028d6d8de22adee30b95bcfbfa7e perf probe: Add missing libgen.h header needed for using basename()
7c09b22140e69b8861f42ddd70e08043c033be7d iio: core: Leave private pointer NULL when no private data supplied
13ecba9e7c935f9e648ab5076b833cd93e269a3d greybus: lights: check return of get_channel_from_mode
beb5b7c670f9bebaca507aa077d5ed3a7f684a40 phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
a55b62e46b0a845602582c7ece66e58c4705a41a f2fs: multidev: fix to recognize valid zero block address
0a1f855dae54a0d6309d921de92a21dd5f5b0629 f2fs: fix to wait on page writeback in __clone_blkaddrs()
00a2fca1a0804cd71208737587337ff2e51ae56c fpga: manager: add owner module and take its refcount
6ede7c649c0b176da2e25737a4439776f8f6e40f fpga: bridge: add owner module and take its refcount
7233e8eb1e4ae297f8e7af189dba3efa24367c28 counter: linux/counter.h: fix Excess kernel-doc description warning
8570d94a36b3cca2c2c5f33075d362ff41784f1a perf annotate: Get rid of duplicate --group option item
9e0fd4d12e218c5a4dcaafbc26ba2e934ae1f77f usb: typec: ucsi: always register a link to USB PD device
98d4ea77c6cbbdaee4e9ad6d649b7715f4b0056c usb: typec: ucsi: simplify partner's PD caps registration
2f96a988c61d5a7590126f0573dead87813ce562 perf stat: Do not fail on metrics on s390 z/VM systems
e2ef4329b921af3548bab5f72502aaef30c8563f soundwire: cadence: fix invalid PDI offset
1a8ddcbbd56723823db1689fee62f8cd2edb8b51 dmaengine: idma64: Add check for dma_set_max_seg_size
e3b63bb35673153187fc50645decf497303b3c72 firmware: dmi-id: add a release callback function
815b0da2548b31c4c7f7f04114bca365517109bc perf record: Lazy load kernel symbols
0e64f43092d300714eba4c77863b37fac6ff04f3 perf machine thread: Remove exited threads by default
0d459d0c734fe376b61ba1a87e1699ee74ef3b17 perf annotate: Split branch stack cycles information out of 'struct annotation_line'
7c0014f4b8f6895182594356678db6f5a04f8f8f perf annotate: Introduce global annotation_options
c7dc079317efb46660747207bd8c5608e34a6e23 perf report: Convert to the global annotation_options
014cc8e680555877840a973ffd4d66b64d5a7dc9 perf top: Convert to the global annotation_options
4c429ec763dbbda8a1cc54eebc73e2a3b99e963a perf annotate: Use global annotation_options
0edafa10a8368856b6fe5a471a9a69563d4c57c6 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
b9377df0ee26b2cdaaabf12e83936baa0b832e37 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
a4968c2e7951651ef5b72b100ea0a176de375e99 serial: max3100: Update uart_driver_registered on driver removal
3eab0da0da3b80ee13dfd8bf9a30e8e15d7313f8 serial: max3100: Fix bitwise types
871b524aeb3c99b8381bc8c460ddf28a86c5eed1 greybus: arche-ctrl: move device table to its right location
6b6e1747fb0f1c38e862d6aadff62e7a8ed81b0b PCI: tegra194: Fix probe path for Endpoint mode
a54762afacea23c84f93f3937449e1e510d605c3 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
4f30ec4a57adede9d55d928a0aaba32812fd71ad module: don't ignore sysfs_create_link() failures
82b276eca05bee9ec700174f61da33e61843297e interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
b35ed5d29faac341ef1badae2605dda1798e342e arm64: dts: meson: fix S4 power-controller node
9e0bac0e3a0a63a873fc9161ad14db3067fb971e perf tests: Make "test data symbol" more robust on Neoverse N1
67f0fa5e06f492b649fa28b4059292f29a434206 perf tests: Apply attributes to all events in object code reading test
f2a21f059587fcc8cce3802dabeef1d8323e1ce1 perf evlist: Add evlist__findnew_tracking_event() helper
fcc8bdff4b38f2aa31130c363fa5aed084716189 perf record: Move setting tracking events before record__init_thread_masks()
a4114d002e47b68c367950abff528a398a99accc perf record: Fix debug message placement for test consumption
b6448a03eb8b28f9a33aec001cde4ae2451eb805 dt-bindings: PCI: rcar-pci-host: Add optional regulators
37048a450c5c05fa54fc5d6df6c6d6a2e3bdf8b4 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
6aac90aafd6df3d1c977d1e67d84608ec9388dfb perf bench uprobe: Remove lib64 from libc.so.6 binary path
151d1502c3965c5bbeec171b8920194d67d62818 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
8b20f15c8c7b8395d049ba205f2f93fc45af33a7 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
da7cc0b109efba2d02e1873289bb5ae255c5a830 f2fs: fix to relocate check condition in f2fs_fallocate()
f44acd5a895f48a189d267c3e1e682b95494f046 f2fs: fix to check pinfile flag in f2fs_move_file_range()
d06bf60b3a50e5b7e23b8e9d6a89f2660f06cf65 iio: adc: stm32: Fixing err code to not indicate success
79bc45394a9833f9566feb4bc9117cfd0aa4fe8e riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
130f2496dc16f46e3d98fce9cfe3f2d342577310 coresight: etm4x: Fix unbalanced pm_runtime_enable()
07a721ae7f03ebd16646fb12d40c964c46e30627 perf docs: Document bpf event modifier
b3b06b7715789de9282214aae2a71e1e07d4af77 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
b29ff9d761d2b53cea52338194687c508476933a iio: pressure: dps310: support negative temperature values
00a858716508bb4300750896738a8901aa9068ba iio: adc: ad9467: use spi_get_device_match_data()
6cb9df50697fae7d39da97976db2b5c21402c126 iio: adc: ad9467: use chip_info variables instead of array
27a86676b3fd2670e90a21477b4f1f943703370f iio: adc: adi-axi-adc: convert to regmap
bf771512971ed0098046cc4c06ba39278f71b4bb iio: buffer-dmaengine: export buffer alloc and free functions
ad28a5d287d14b75257618443da19aedd5f0f7b0 iio: add the IIO backend framework
f72c5ef94dcfe56bfde31a09137ab024cd323571 iio: adc: ad9467: convert to backend framework
4253af2574bfb1d73afef81b4d3ab14b1ed460fa iio: adc: adi-axi-adc: move to backend framework
26bd042346e54c23661da9ac0765fb20d22d6925 iio: adc: adi-axi-adc: only error out in major version mismatch
27a0fc67978b88c2dae0376848e9b6c5e2295b93 coresight: etm4x: Do not hardcode IOMEM access for register restore
cb8de668f3a396542168f5db6dd8804d9d2e1847 coresight: etm4x: Do not save/restore Data trace control registers
c53a95119dcef68c24fd17963e61df2c6f6a91ea coresight: etm4x: Safe access for TRCQCLTR
1b24d1cdcf6e7991d8dd4f87fdd8ba4f9ed14db4 coresight: etm4x: Fix access to resource selector registers
60fbbe7f95d785ee0fabd4304f10db7bb177cc99 i915: make inject_virtual_interrupt() void
5192ca62841097326d3dbc3c611a6fcefeff3eec vfio/pci: fix potential memory leak in vfio_intx_enable()
849a0e5f0aab313b8af5263baec4308b364f28bd fpga: region: add owner module and take its refcount
d4f42a8bc14cec77cd22a33f04e47a766e63555c udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
cd5764990b8bd4e9c823f267473371dc97514103 udf: Convert udf_expand_file_adinicb() to use a folio
d7132f4fe2195d6cc61403468223dec8b873ce1e microblaze: Remove gcc flag for non existing early_printk.c file
e7ad08148cdeef4837f24b1e69ef7a25184b1ce2 microblaze: Remove early printk call from cpuinfo-static.c
4b6daa17df19ed30ea036336585b11e337ea65e4 PCI: Wait for Link Training==0 before starting Link retrain
2a54cc6ebc6d40876b8114f86f1ce786d41ff4af perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
a33328af419c627de3721ea81f539bf44ad9a6cd RISC-V: Enable cbo.zero in usermode
4fae8e39dcd783262a5b691ad89f139f577fc383 riscv: Flush the instruction cache during SMP bringup
ee15f3fd8d78a48da597d5cbd115fe9f349c384a pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
b314e747eb00e86606492d746d37b0d37c0d83b2 leds: pwm: Disable PWM when going to suspend
bd98f10e516384688e98f1453f56dfce229d1a3e ovl: remove upper umask handling from ovl_create_upper()
0490918fbe7d139a45f01a3a56ffd6b611e552dd PCI: of_property: Return error for int_map allocation failure
8433b3a77a9cd8eaf5820669997d728221ccfe85 VMCI: Fix an error handling path in vmci_guest_probe_device()
b69857689e6304a12595b3d15f383ddbf93241c5 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
b2c2cdf3caa0ab00d81e447028c092ff9dc38766 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
d5add32a728ba8bf32dcc00f394ad0fab6e94b96 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
b1c0471c30860b1a1c15d37b005663a9c7df1eb0 watchdog: bd9576: Drop "always-running" property
6b810eb9776dc576101c1afb313f7dee4b9c2a9e watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
4bbc6f7df816cdcee8148afd9aa35ca6736fa80f dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
ce01d9b552fd2c5e0fc5d80ab4c1a6758753cdba dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
01841a2b34ffacda303d1bb2a0a162d63f64e68d dmaengine: idxd: Avoid unnecessary destruction of file_ida
cacd6504edbef3859070f6d5bf4138c282b62bb4 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
bfd464ff9860edb80215d75343836ffc06ba26da usb: gadget: u_audio: Clear uac pointer when freed.
ed2a0584f8b8b7be31658e4c2443d99406fc4638 stm class: Fix a double free in stm_register_device()
cddd705ac3a9eed6ae7af3de6b96300185865518 ppdev: Remove usage of the deprecated ida_simple_xx() API
ff1f003fdaf33d853406ff05f5aa09586bbb0fd0 ppdev: Add an error check in register_device
ea83054658a73b35a79506ba4e64bccb0534fa33 i2c: cadence: Avoid fifo clear after start
a5794389b74053840788206169aaac22376a59e2 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
dff478685cce50bc47cedf2c43f21026424b3322 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
3f54bb721f7cc0693114994989d6c9e331ac3458 perf ui browser: Don't save pointer to stack memory
2dc694d34563589296a7e8768ce188b0f045abaf extcon: max8997: select IRQ_DOMAIN instead of depending on it
cc28c3c54dd5337b2284fe10e64f42b68a5e4e6d dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
c46c756dd907c3fb35e0077985aae18dd5e8a44d PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
cab3a7e91861b6b21cd6092927d2700a17d24dd7 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
60664cfd9153c2d4ba92c4cbc8ce3d32dc18239e f2fs: Clean up errors in segment.h
eb2dd9e648cde4d2271a1e638c1991bc2dd70c20 f2fs: support printk_ratelimited() in f2fs_printk()
2d39cbbe21e1c419421a26bc7ace00ecf115f021 f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
34a986503f8b64ac6b958cc787344d32692f7c21 f2fs: separate f2fs_gc_range() to use GC for a range
4d5a1103861d3ccf028d8142ebed6de0d2fc7781 f2fs: kill heap-based allocation
ed711c0a10ae4af3705588ad04db086786489c7a f2fs: support file pinning for zoned devices
929a95bb8bce19ce7f02d5cf22f8715701e2d334 f2fs: fix block migration when section is not aligned to pow2
86e84cda25ee4e0934c10130e89ea65f2dcf7a1c perf ui browser: Avoid SEGV on title
0e945850c949d465072f399b16e2cf775e09eb05 perf report: Avoid SEGV in report__setup_sample_type()
89c4cb7b2205464a168fc753aa58d99d694d29fd perf thread: Fixes to thread__new() related to initializing comm
28d729d0b60d0add43003ed9411d8d41eb8a8bbf perf maps: Move symbol maps functions to maps.c
8207b76a69b60829b30cecf3aa4a2ec96187d356 perf symbols: Fix ownership of string in dso__load_vmlinux()
deac2fe64e4cfb61aed4d72bf5d58226183dc33b f2fs: compress: fix to update i_compr_blocks correctly
b1c71c5e8aa34cf24b44dcede25d57e96cff6ed7 f2fs: deprecate io_bits
02663e1c4e9435441ea5c87d2e9dc91870129548 f2fs: introduce get_available_block_count() for cleanup
e63c5dad3bb37ab0bd03d5ddb9abd82bad328250 f2fs: compress: fix error path of inc_valid_block_count()
03dc5988b9f4f9e371e6dfde801e97967ce4669d f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
f254bd70058880cf5337190b1aee8904ab4bc829 f2fs: fix to release node block count in error path of f2fs_new_node_page()
67f067ae01231a2e95b4eb8e363cf1fbb84574f9 f2fs: compress: don't allow unaligned truncation on released compress inode
763875106887cfe4de166c41799e7e184de3c280 serial: sh-sci: protect invalidating RXDMA on shutdown
ac771e73c8715c1803a2afc3093a274dc11650cd libsubcmd: Fix parse-options memory leak
d246401ff2a247e43df5ff2aa40909bb13f6ff55 perf daemon: Fix file leak in daemon_session__control
e0685c0367afbc999896e8e4c9d367b0a54d64f5 f2fs: fix to add missing iput() in gc_data_segment()
a9918f686af1622a5c9618a89b430f5256b2d915 usb: fotg210: Add missing kernel doc description
53a79653ef3e3124de2f220ea5ada3b228fa2b0a perf stat: Don't display metric header for non-leader uncore events
4db5184c9f0b1368e28b0e7a635a5eb0ff09616c perf test: Add a test for strcmp_cpuid_str() expression
feb8c6e8a83eb4d2b9fd62b788e9c77cdffea977 perf pmu: Move pmu__find_core_pmu() to pmus.c
f8d55740acee138d52a4a96dc55e8d3a5e20f792 perf pmu: "Compat" supports regular expression matching identifiers
d80083e4291ea45200da7f6a9c40b2734a9482bc perf tools: Use pmus to describe type from attribute
c815cc08bcd5230d28e149a0b9ad091e37a6e672 perf tools: Add/use PMU reverse lookup from config to name
7ea935f21d037e9d7ebe33b949c5e07bc2d98f96 perf pmu: Assume sysfs events are always the same case
7cc7f5863e3c493e0bd11a68cc472de3ed5f8106 perf pmu: Count sys and cpuid JSON events separately
33f8ec7b7d46dc92f1856f75e5a4d5ee0181e20f LoongArch: Fix callchain parse error with kernel tracepoint events again
2a25752b463a0c0d44d75c43744d7855198c13bc s390/vdso64: filter out munaligned-symbols flag for vdso
4c6b146c7547a062a19505a852fe890f0d3058ca s390/vdso: Generate unwind information for C modules
b9fb09ddc380f65b39f3ff4dcd7271eec89d298f kbuild: unify vdso_install rules
6bc6fe0bb3be4ff08426414b08e612e7786ca6cb kbuild: fix build ID symlinks to installed debug VDSO files
bc6a44595d78bcc07ed5d7f4cfb7712fbc0bc81a s390/vdso: Create .build-id links for unstripped vdso files
37ca3d9759b7f9f6dcee38bca1f025938a025a2e s390/vdso: Use standard stack frame layout
2bcd8fb45ff3bd60dbb447e57576f7cd74e303ce s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
3555e18f07cbc61a9ad1b7659be81f4f227a8c53 s390/ipl: Fix incorrect initialization of nvme dump block
0ab4668f94282f314b01e9c764f138c0bbb1a9b5 s390/boot: Remove alt_stfle_fac_list from decompressor
8e5514af0196ce39788e1b39c6f06f28787c3b1c dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
3586a1763f075dffa3da46cdcdb5fa2c924a12f7 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
071013c95de38d8d37db726616fdf5575b37c0f3 drm/amd/display: Remove pixle rate limit for subvp
3caaf205919591a4b5a89ef23ceeb58cf48dc53b drm/amd/display: Revert Remove pixle rate limit for subvp
9145353c1a4b8c3e41ca4ed2b85c338bfec1bf82 eventfs: Do not differentiate the toplevel events directory
82f570367fe2a7c43ac1c77fe3cc21139939ab10 iio: accel: mxc4005: allow module autoloading via OF compatible
061b7c11751df71eedafc65c2fe5066ede0202b0 iio: accel: mxc4005: Reset chip on probe() and resume()
80aced52435cc6c9775ed69b0bca5bf7304b29a2 misc/pvpanic: deduplicate common code
b4accb25c31fbb99e97a7c8102b35908edc13764 misc/pvpanic-pci: register attributes via pci_driver
4308254ab2c8133e20968e0d85de916ebd1d9a0f serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
73264fd77676b26b34dd7bee2981384dbaa1b02d serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
8794a393ee45779bb79bb7dbe6fa3c243b1d620b eventfs: Create eventfs_root_inode to store dentry
d9f1e99a085c524305505e153352bc84dd4f3fcf eventfs/tracing: Add callback for release of an eventfs_inode
97af2e87418d66c50c514d33dff297284072c8c1 eventfs: Free all of the eventfs_inode after RCU
3b0ff28ffab8cb0a1dbd53e9f4e4c7047c0a8cb8 eventfs: Have "events" directory get permissions from its parent
7bc56a5959e7703a04721027bbeb46b41a0edfe0 dt-bindings: adc: axi-adc: update bindings for backend framework
c7481149fc84263bab64d5e32d2acb29fbc2b815 dt-bindings: adc: axi-adc: add clocks property
191818431823edd4bf452bb0f2ed9ffe21d67c5e Input: ims-pcu - fix printf string overflow
a39aa47a307e80f6741c222f89df3ebb5d7fb7f5 mmc: sdhci_am654: Add tuning algorithm for delay chain
af101aed935e1d7c58413157023f03b7dc2c8878 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
3a3418e9f3a285c5c4772d1fefda79f6225f872c mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
1df21de01d38869f8ffe4b3d29f66f23c8136fb4 mmc: sdhci_am654: Add OTAP/ITAP delay enable
a2115fd97d3ba8053c17b989847f5db7baee83a3 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
d59546fb016398aab03363321d5f8216b146e407 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
87f759d2de4fee70934f31f0654526ebdca5ac7b Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
da1dcfb75e754d157f92cf8a4aa727cc309e2246 media: v4l2-subdev: Document and enforce .s_stream() requirements
226e0a0bfbafcb4ca565d0f82ea2a2e2af8d51d7 media: v4l: Don't turn on privacy LED if streamon fails
0ca0ba72c66eb2dcd0d9645492dfccda7f6e857d media: ov2680: Clear the 'ret' variable on success
2fc9cce32453ea184b0148f406dbaeccdeaa6a07 media: ov2680: Allow probing if link-frequencies is absent
2d4d618d0a62216e564c170e0714c1d66ed1cb6a media: ov2680: Do not fail if data-lanes property is absent
72fc4cdd9ca6c513f4223387eb7a03148d35f14c drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
6fb8a7128f2a1267aecf3dd7e186d128d0157b0a drm/msm/dpu: Always flush the slave INTF on the CTL
680b7536202ed2783c081de88e9ce6fc11ddca77 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
6592858c42e0b0c156d8d5443ecf5e6b123d7347 drm/meson: gate px_clk when setting rate
39677bd8b41512e95b6c11ad35e8ce43a0d76df9 um: Fix return value in ubd_init()
2e3d85093f188bf125480b7365c5c2efc043432c um: Add winch to winch_handlers before registering winch IRQ
34613d5a919c182ec4fbb9391bbdfbc1aa43f504 um: vector: fix bpfflash parameter evaluation
3e80c5a11e52e7e61155b27c85580c95c1f66d1b fs/ntfs3: Check 'folio' pointer for NULL
13473ba993737fb009d4963f0dff05d898135010 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
a344a0408dff4092d12e3b0efc9e61915a296abb fs/ntfs3: Use variable length array instead of fixed size
fa83a2557c9b9809a582694f003e186014ac1284 drm/msm/dpu: remove irq_idx argument from IRQ callbacks
bd37bf0ca4181d4dff50cc9cae71974d30cd8688 drm/msm/dpu: extract dpu_core_irq_is_valid() helper
869859157163cf3ecc5be14cb0e508d182d7f3c2 drm/msm/dpu: add helper to get IRQ-related data
f6029d655f8822c7ee292e8c97e188d0b87c3aeb drm/msm/dpu: make the irq table size static
e2a2489325411185a40258d8265fe058d5939472 drm/msm/dpu: stop using raw IRQ indices in the kernel output
2afe0c5d796caa5c9086d0126256bb410a54c9dc drm/msm/dpu: Add callback function pointer check before its call
82d7e6380f3e90c891f7fe0cff3b21d3072def97 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
83eb0d872521d92628faa057756149febcb50a96 media: stk1160: fix bounds checking in stk1160_copy_video()
dc07751614538c2836bb01fafaed9a4e9d995665 Input: cyapa - add missing input core locking to suspend/resume functions
00b86e2ac48d4e2dcf1eff5f3479c1346670dc1a drm/amdgpu: init microcode chip name from ip versions
33ab62b825f612cd2587a638f4d439b0361df871 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
123c13846461f749d91a1c61597daa03db1c1a08 media: mediatek: vcodec: add encoder power management helper functions
fa127d6b3f13638a693dce5b8571e786c3f46259 media: mediatek: vcodec: fix possible unbalanced PM counter
a8112273f794899a828a2c793f5cfba280af086a tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
f3832674d6aa831baa9991a9aa572a6b934bf681 tools/arch/x86/intel_sdsi: Fix meter_show display
bd0b21bf70377a30b588a8fbdbf5897174050647 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
ade8cc819de89270330e00247cfb07f60fdb508f platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
1685d82d3eaac7dfd04ddac0af9be551b79c6c78 media: flexcop-usb: fix sanity check of bNumEndpoints
a4bd57c0dedf97413b4bd1e501a7b8b733533365 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
63dba1cbc901165e52971345d287443237d33c1f um: Fix the -Wmissing-prototypes warning for __switch_mm
f703feea93025be63818d8f9a75846641146c36b um: Fix the -Wmissing-prototypes warning for get_thread_reg
e5e1d5df120548b40b110a628e2c0d8f6fbe80ea um: Fix the declaration of kasan_map_memory
5d6050321214981243f592214692fbe734c7eb2c cxl/trace: Correct DPA field masks for general_media & dram events
4933b9d149a2537eb26dc557b61392a317bf448f cxl/region: Fix cxlr_pmem leaks
ebaadef07077ab81498ccc92fe3235f108b57a63 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
4f63265c7173147d5f752b69d0f2d530eace5217 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
d0e825ff7c5a9af231acd7cb421f5fe8849c0f58 media: cec: cec-api: add locking in cec_release()
81db2decc142f91282c1835a8e7d248e45599724 media: cec: core: avoid recursive cec_claim_log_addrs
57105366f814c53fe29fb42ae32746e1799f2e9f media: cec: core: avoid confusing "transmit timed out" message
6eaff034f382b92fb716a6f14c8cf7880f746382 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
cccef16e83ea1a21939b1f74a65f1622fa31ea2e drm: zynqmp_dpsub: Always register bridge
176db79add3052f62118d8c88b492576a5374ba0 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
d600b0cd764db33a3158353114bd6caa8fa64bb5 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
d3189b526e51fc4e64bf9cc463b78d97de2e1327 ASoC: tas2781: Fix a warning reported by robot kernel test
0e1e3cdb1c861cad9b735eed46b83c3d66fba2ed null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
7eed63ba3851eeff5da07337fc9bcd86075a32d0 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
12a4ee60c260fa8f6fe38dc84627405c6c3e268d ASoC: cs35l56: Fix to ensure ASP1 registers match cache
2fc17f6744a981fb58fe0dbff5a1f20843a23d43 ALSA: hda: cs35l56: Initialize all ASP1 registers
b74b7437dd3f482f95b24c1e44346bd405cc1970 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
512a35095e365983bdd56579a767177bd860625f ASoC: mediatek: mt8192: fix register configuration for tdm
3e6f135a321a2e9a6656ea34cca197b04d2e2863 nouveau: add an ioctl to return vram bar size.
52f6a93d725f9a990781202c635279afd0aef6ac nouveau: add an ioctl to report vram usage
c42267e7f753c0ea2557e0cb67024f974e173abc drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
b00aff553a159494d0858db9590595b4d62b39e3 blk-cgroup: fix list corruption from resetting io stat
c58d64fb9f0d77e82debdf91c0d2abbf9d726236 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
b201b89163b652891112dccabc96b0a5b171547d blk-cgroup: Properly propagate the iostat update up the hierarchy
3fe0a71b807bb2defbf47f5b184c3da0a9471a92 regulator: bd71828: Don't overwrite runtime voltages
472ac9107173c812e9740cad9ac6a5d6497ca6ce xen/x86: add extra pages to unpopulated-alloc if available
8775ce239f2594994ea894a51f93509c1105c0e7 perf/arm-dmc620: Fix lockdep assert in ->event_init()
dd6d3e9bad672abadc5ba448fec43936d47462a6 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
2ad67dd46584f973ea096eb0307e7aa114b2d7d9 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
d455c22a687c4359a558176088271f13bbc57430 ipv6: sr: fix missing sk_buff release in seg6_input_core
883fd9187761965156ce240802eb3396e3c8fc22 selftests: net: kill smcrouted in the cleanup logic in amt.sh
c42cdeb4f09497cb3fc2879655d924a6fbe7490b nfc: nci: Fix uninit-value in nci_rx_work
ce80819871f81931c5a33e79798cadd044f5982b ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
5439baf7ac7bf415ac274cf8b8f470a8abd6ef10 ASoC: tas2781: Fix wrong loading calibrated data sequence
c8d02a2c80eef8dc980566cce11d54cf3e16c89b NFSv4: Fixup smatch warning for ambiguous return
608d4c699322b676cde8a3ecab8d613e36db9b46 nfs: keep server info for remounts
2ff90fbe9c9b5c3b7275d2a97c96f6d1ce5c7f11 sunrpc: fix NFSACL RPC retry on soft mount
94d281e33637f8de0a74bf978c2640ccdd125e76 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
f2976577cc1005911afcccf8f805db7edfff6973 regulator: pickable ranges: don't always cache vsel
fb7ce709d1a30703d749a3b2277b32e5485b8b42 regulator: tps6287x: Force writing VSEL bit
7823d44ed16859d372b6d31d75a687276feaa119 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
08b25a1c07401fac06dc7f42d720465d85393d71 ipv6: sr: fix memleak in seg6_hmac_init_algo
b198ccc469cb8bc4097ae43f19324e99ca3ab142 regulator: tps6594-regulator: Correct multi-phase configuration
8add5e28d69040edd346dcf58f8a11ce69398f4a tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
9bf50186086118b5d01009bf6642717d2027b4f6 pNFS/filelayout: fixup pNfs allocation modes
b5af2eea89a48ca73855a549c64ccc7ad96f0fcf openvswitch: Set the skbuff pkt_type for proper pmtud support.
6ecd517591939817198441c80b3b2c23f526807a arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
4234b26e3bdc6081b1df6cf1bb28689b5a16dab8 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
259b456449709351cbb098526bfaa6ed38e64f28 net: lan966x: Remove ptp traps in case the ptp is not enabled.
938e5e24d5f04b5cf29e604baace9ced5dc41df9 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
827e5cea4ffe4bf13d16732b8e6af0492d7397e3 riscv: cpufeature: Fix thead vector hwcap removal
8bb7b630f14566d2bca896a1228376c1c4547f67 i3c: add actual_len in i3c_priv_xfer
00179eab188741b9dd6ece9e18f1865fe1ae88ce i3c: master: svc: rename read_len as actual_len
d1f5f1fa6b3fb149e25a6097b5f715725a3511fb i3c: master: svc: return actual transfer data len
2e3cbe918ec8319266044d2d41167f52632afc6d i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
d731cccea43e9c794cd9f8e0764600319a53d6d8 riscv: stacktrace: fixed walk_stackframe()
da42604341ae2503c1b2fe69d90c724a912bbf1b Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
9998664ce19e276800afb214a701b671e4cdba46 net: fec: avoid lock evasion when reading pps_enable
37305800efe98a477c6451e27b1cf1b4d91779c7 tls: fix missing memory barrier in tls_init
2f2f482a2f8645219c17eb47c74053a41b81abd5 net: relax socket state check at accept time.
62f2bf554e76df18aa90a6c99961374649f2cf4b nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
8cb65f2551ba2aa0c5f0e608057e57f720ca86b8 drivers/xen: Improve the late XenStore init protocol
cc8452ec3986d9e8285ee503d5a535ebc2dcfbdc ice: Interpret .set_channels() input differently
030de5a01f49f3ed8a162a6868b46548bf7f80df kasan, fortify: properly rename memintrinsics
dd4c7b786d63ecd23177e4204ed8e30aed9d2201 tracing/probes: fix error check in parse_btf_field()
1b5e9ba53222f366ba381c3348ac5bcd168d0214 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
131821a47a805afce7810b0c6a4854f83e19a034 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
f9e2dd96c3ba9b0153cd67deb9cde269d95a6a71 netfilter: ipset: Add list flush to cancel_gc
c28847c872cd5193447103f437a66b4b4b9a50c5 netfilter: nft_payload: restore vlan q-in-q match support
6d006ceb4aa33859a6b0b60229a4aceba169f030 spi: Don't mark message DMA mapped when no transfer in it is
435a0804dff89a882daa754dc3ddd26f9c08811d kthread: add kthread_stop_put
ec7740eee10ce4269f15a31a1c46b495685d9e95 dma-mapping: benchmark: fix up kthread-related error handling
8e335cae5d35ef680dcec7be6184d01764ef0167 dma-mapping: benchmark: fix node id validation
dd68295962ce352b5650414e6eb1cf03c853a6d4 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
4b3b1a820d7ad3222c839db63158c1019faa1c6c nvme-tcp: add definitions for TLS cipher suites
b5d775d42e2124b59d1f56cf875fd2145b53c777 nvme-multipath: fix io accounting on failover
df7195c91f1185996b2ab9dba6860d2ae2796366 nvmet: fix ns enable/disable possible hang
7dedb88dc37128336ed70723da1ea31bd3a7edc8 drm/amd/display: Enable colorspace property for MST connectors
c9e1442c8be7f943a675e426d6d9e2c85dcd9564 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
2384503d83c0215d56ae4e96adad4ed215286fc5 net/mlx5: Lag, do bond only if slaves agree on roce state
3e494e47572e93dabfd8d6857bdc9aec4ce3ced8 net/mlx5: Fix MTMP register capability offset in MCAM register
182ee4089aefd9fd3e9986c8e9ebe26589ca23e8 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
e6fcfc25d940db6f4e602f54e574dc940f0d9d8f net/mlx5e: Fix IPsec tunnel mode offload feature check
ba1890dbf0e9de19dc9df7350eb1bebf7ff69011 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
5499bcc9fcb59a3e7fde18bf531f32f197fd3e1d net/mlx5e: Fix UDP GSO for encapsulated packets
bc0c8a004e16b3ad7a43672ac2ca5eb869b54bcf dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
efacda74b1122fc8116567a463756130ab98569b bpf: Fix potential integer overflow in resolve_btfids
6b08da42e7e33298f2f16330f0d21de8fdb2b8c5 ALSA: jack: Use guard() for locking
0808af0aa46f487a6bab4438f3b83090f8ac19d5 ALSA: core: Remove debugfs at disconnection
b79acbec1d6fc2243caf02d5477d317e1752a618 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
1a2a252fe4141e0f31c02da581ac06d05e450c9f enic: Validate length of nl attributes in enic_set_vf_port
90f1f7fd7784c5088a6edd33fc9777ae903f1943 af_unix: Annotate data-race around unix_sk(sk)->addr.
2f347f25aa16d6d5fd2e4da1981e5915056c1332 af_unix: Read sk->sk_hash under bindlock during bind().
997c421ee1998edc7e6058f7fce031a4aeb0fbda Octeontx2-pf: Free send queue buffers incase of leaf to inner
69af4ebbf914d4f53bff76ba94fc0bba1a41e579 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
cf60eac25bb669f097ad9e24b2408f9d847bb9d3 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
650b34511afa02eb06f7bef1f62b34217416d00f bpf: Allow delete from sockmap/sockhash only if update is allowed
85f5a9ef90cb9d413fffd7cc562cbe2550f31c00 net:fec: Add fec_enet_deinit()
19ed166d224b95897842a511e08e482ff70f66f2 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
62d43e48598e251d6191672df70a8b5da879683b ice: fix accounting if a VLAN already exists
50facb080236a90f526cb0a7f57f1031850e38eb selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
004e42ec7ab3411da63824c08b4344cb916a169b selftests: mptcp: add ms units for tc-netem delay
b563957049ee57f840745a2e3fa04225f6b809bc selftests: mptcp: join: mark 'fail' tests as flaky
ed95f7726e1736a8c32d981102c6b1e0490a157b ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
aafc5cd9dca033d02ecf3e9869e99e3c18cb0fd7 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
257ba3ac75c8f7b56541a689525f63b662de2de0 net: ti: icssg-prueth: Fix start counter for ft1 filter
a752fa9336fd7e48287fde977d2a80352aae8135 netfilter: nft_payload: skbuff vlan metadata mangle support
9b379abd9623c76903195b14d0cf1f987780af38 netfilter: tproxy: bail out if IP has been disabled on the device
217b9365087cd88b53f843691522193d7418de1f netfilter: nft_fib: allow from forward/input without iif selector
49f4a4c2cbf782c80b64e5373fb6ed5b0c4787ed net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
67070240c3ff571747ddf1a4dbf55c424216231d net/sched: taprio: extend minimum interval restriction to entire cycle too
43a8f2f70aa8c651a1469342f490caa3ad1e49ac kconfig: fix comparison to constant symbols, 'm', 'n'
45f783dabc5c2812c18e3f5b16e0e6fbb2868c65 drm/i915/guc: avoid FIELD_PREP warning
60dbb8a69df8c641826f83110f29979797c8a9c4 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
284fd2b2683556dd40cdaa633db898b6203d3f45 kheaders: use `command -v` to test for existence of `cpio`
ca4ce83ac03a41e94923c9cfb6c36d92f68fbd00 spi: stm32: Don't warn about spurious interrupts
61a638d851964025a0f05e63db2780fd47e4dc30 net: dsa: microchip: fix RGMII error in KSZ DSA driver
88dd40d37791f49a0ac3e1900e6f6003b3005617 net: ena: Reduce lines with longer column width boundary
614fa1c834b6900563aa6da62a4d48eecc7c5d71 net: ena: Fix redundant device NUMA node override
a100bb533f9f2303ad11dac0ffa433d7799db81a ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
3e98ab000979424278086dc949f158cd5888d42c ALSA: seq: Fix yet another spot for system message conversion
43416ba119524e4226847a20313a5ff80cf80e2a powerpc/pseries/lparcfg: drop error message from guest name lookup
3df01a5a6576f85a9d95245c8443dd6528c1ea31 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
ce50ce3cb05cb3c0d727882edfade9577905624a drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
5227227ef588c0de79ab27c053b5c6b4f5b32335 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
8d402d149effc9b1f11c543885fca66e17bf3aa5 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
14607dfb57a8ec5b31671058c3b95b8f9bf2e6b5 hwmon: (shtc1) Fix property misspelling
9be07e6a13dd636dfe1c3cad0092a5e0d022a5ac riscv: prevent pt_regs corruption for secondary idle threads
83ec7f328707da65fab4e2164d3f3f58c90d272d ALSA: seq: ump: Fix swapped song position pointer data
dcb73850fa0a67695e1d57b16012e1a79b56c6a3 ALSA: timer: Set lower bound of start tick time
064d2517879b80b48a88069b4e22ec8c517ae859 x86/efistub: Omit physical KASLR when memory reservations exist
c66643039cd33c02c45dc1d944146fdf2a51d245 efi: libstub: only free priv.runtime_map when allocated
c23ad984d1dfbe6cd0f14f2f16426c1d4982388c x86/pci: Skip early E820 check for ECAM region
9bdbbaac0008c7dbac0389218a16498c3573900e KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
96aa373aca023331cde671db93b7bd87fdff3077 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
0259a6907d8e6676685d0631a4de3a7519530dcd platform/x86/intel/tpmi: Handle error from tpmi_process_info()
3025aa7ea263010df8002b8eed32078ac2db6e14 platform/x86/intel-uncore-freq: Don't present root domain on error
8cb2e6801660cc7d6ce0caceb629e4f1a98ee512 perf util: Add a function for replacing characters in a string
d87b81f45dd9ffa3049d08a2d94485598da89fc7 perf evlist: Add perf_evlist__go_system_wide() helper
e0c8dfd72da236e0fbc2a6a76b3f747d75213344 RDMA/bnxt_re: Fix the sparse warnings
86f2ca64af6046e2a8615d630d8bbdbb10623db4 nouveau: report byte usage in VRAM usage.
41bb9fa9e0700b813d63762e12d9698879240b2b media: vsp1: Remove unbalanced .s_stream(0) calls
3bd82dc0dc4efe7517a321825eb0249107065ff2 riscv: Fix enabling cbo.zero when running in M-mode
abfca8879a3ba45e55a603cfb1f74ce6802ee363 riscv: Save/restore envcfg CSR during CPU suspend
b9cb5499305e7f59b03bdff45bafbf92da18125f drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
a32b35b8253f87b54aa02dceb71b131a5e2b3ff9 perf sched timehist: Fix -g/--call-graph option failure
b4a471020bea49c7b3f1375fa9606830d05cf561 f2fs: write missing last sum blk of file pinning section
e3d1adf640f26a9d9a49a7c017db7ec703b83fe7 f2fs: use f2fs_{err,info}_ratelimited() for cleanup
7fa271200aef4ae8f0bed8a8ed81629ecd5ed2ab Linux 6.6.33-rc2

--===============6918035899901816410==--
