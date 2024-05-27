Content-Type: multipart/mixed; boundary="===============2929173490753888438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 May 2024 18:46:02 -0000
Message-Id: <171683556215.20809.11501393937343979655@gitolite.kernel.org>

--===============2929173490753888438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.9.y
    old: 055f94606593a0097fa0759bd504eb21fc979cf1
    new: 31c91cf672deb10230d9d3e5a079e7025f4a3f2d
    log: revlist-055f94606593-31c91cf672de.txt

--===============2929173490753888438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716835564 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716835543-1192f7149b1afee3d79d76cbc10ca45a911dd4a2

055f94606593a0097fa0759bd504eb21fc979cf1 31c91cf672deb10230d9d3e5a079e7025f4a3f2d refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZU1OwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xwkP/2RmoYIJlY/kNPmYY8Ih
712W0ISSrJMEjtTN9TxlhS+VoS6Y9ZgDIFI49Q5VnlTKMf4iPJ8YPUMQGwBATCvI
Vj4fiylrcBXm23NXpNQpuoLjOX7S5NE7to+OkEJeVYn1lqrHX9/wDYHc1OMnZZg5
/bUDj+Xvj8mFybJp0k9VzgesQAS/PHXZJYC0/hTBRxirP9OXgRwSACJ/C6l6Dpnu
9rppe9ilJDMszP2lebb2FxJv5RQ9bma6EXZpzvrYU6rJ9f+dFLhAxER545xM3v/s
FYMph/i2KYEcwTufJ70ddkC3jqfMRODI3jtwk8V+gC1kvXBcrWA8UlG2egHhaESl
wb0z6oNiqQkwmPYM6WQCnJS96RG1fbjesepZSMsgQQbiNfqPgLOv0vshxuI7zr2b
T2DB2YImuJU5gM18P2/aw3cxHHNcLmTfzPTrONBOtPbaoz4QaT5ai3tAAjpCDUmE
xpMoYgqph+NzA6o8YfPjJz6w6vLRKp9kzQqVNPzy7YyHK506tLdE/SmMMqpyjAGq
VpTflTPLaTtN+4XtQA01G7rQgMdsYCfAPawZEltVB4pEyc4JuUFSRvVqkLLkFun/
vvnrLG53IrA8WUwBKm2zfIqN8PNnyJ4NWfYXqJ1OSwIPEsuTloI/gadZy4KYUcLq
3AjsuCb6nuJa8n57ztJHJPUj
=+jFP
-----END PGP SIGNATURE-----

--===============2929173490753888438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-055f94606593-31c91cf672de.txt

f6d1bd64e3b19afc8c16b9b32cee9dc390d56e1d x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
06526fc952da06bb730e42023a9ba7c6dbb8cc2d selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
9ae623fd8f2f92caee668bb8bdfcd9ed97620100 selftests/ftrace: Fix checkbashisms errors
6a4b8e1c47f9e7ad7c5a3dca788eab5a214bb50a ftrace: Fix possible use-after-free issue in ftrace_location()
5e7a4df15eb8a42de934d96324c0aa970a804a49 Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
23936dc25df2230680374009304f1935f66fb942 arm64/fpsimd: Avoid erroneous elide of user state reload
00fdacf135e47f8b02546776b9203c10cc1fbc8e Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
44c2fc655beefe116662f3e5e25539e4a5f8c13d tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
ba4a1392f3a633c5aa0c5a69431b6384651eed1c tty: n_gsm: fix missing receive state reset after mode switch
5f1203405ae4e4db4e6ee64ff425ddfdcfd4c97e speakup: Fix sizeof() vs ARRAY_SIZE() bug
4822eabdf24844fd32eb83947f17406f0a05fc83 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
048580fe12d25923f333e461dd44171d0d9d9f70 serial: 8250_bcm7271: use default_mux_rate if possible
d1a9e7b40a312b73aa07ffceb09f4f0893c4a6a2 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
20dbcdd4ed1eb2b77014b64e915dfcaffab1f23e Input: try trimming too long modalias strings
789acc8dd0b8135d31ed4c4d339004d6a1fca792 io_uring: fail NOP if non-zero op flags is passed in
4b9a9c8c186d81afc184a275da44fd349c470200 io_uring/sqpoll: ensure that normal task_work is also run timely
899218cc54c5628447727da0aef15d25b8cf2c20 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
a8a3eafcfeb0263059ffa2d1470c5866a81c7c8d r8169: Fix possible ring buffer corruption on fragmented Tx packets.
2ab9bb38558f5fff7c1064537bba00d50ec91ebb ring-buffer: Fix a race between readers and resize checks
bf3a81ddc48e173b8012e44067a408bfbcf0b86c net: mana: Fix the extra HZ in mana_hwc_send_request
df37c5f3d48261ee906e8d0710fc14249d79bbc3 tools/latency-collector: Fix -Wformat-security compile warns
5224ef012740cf369e2487e9868b99a75e348897 tools/nolibc/stdlib: fix memory error in realloc()
d5348e3a9dfc5282accafbaeba38f1bbb5b1e98a net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
05e3ecd4731a970b326c026d9c9d260f91b39537 net: lan966x: remove debugfs directory in probe() error path
fcfe303c54265de6daeb4f0aa5ebc4e1ff2376a3 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
3978236b5a04f607c41ad209fdca8f7ba5723685 f2fs: fix false alarm on invalid block address
da2d414e667dedd7bb37cc9d42bdbf1cf8753ea0 dt-bindings: adc: axi-adc: add clocks property
b926f3a37595f7d987e202f1c68d08886d311342 nilfs2: fix use-after-free of timer for log writer thread
06af9a84df685e3dfdc21482550ed5077e9bd3f4 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
dadd2ddc25a027832902567a3d6aa522fd5091bf nilfs2: fix potential hang in nilfs_detach_log_writer()
668cc9b0edf11435116c1f41e81bdb97de799c5a fs/ntfs3: Remove max link count info display during driver init
6d6a80e3ca3e504652a58e7c1cce3367c5daab78 fs/ntfs3: Taking DOS names into account during link counting
72c278c9f4a2c10d54d40df82ba1f0c70112f066 fs/ntfs3: Fix case when index is reused during tree transformation
fae84e32dd14ef120193557b7c9693c59612df28 fs/ntfs3: Break dir enumeration if directory contents error
f73b232036474d0d8b8c340399ac2939f29c3d58 ksmbd: avoid to send duplicate oplock break notifications
35eb8e236d889d5af3ee65ca99021590eb656d82 ksmbd: ignore trailing slashes in share paths
ef577aea9bc0f79af39d8a6a4a9c5c54581b4b2b ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
79189a88aaf782adabcfc468fea979c425ae865a ALSA: core: Fix NULL module pointer assignment at card init
13dad40d53b36f744dbedb99cc12c4946850b88e ALSA: timer: Set lower bound of start tick time
7fea7a2f8f7c60c3381ae7cac1b14c5591744e39 ALSA: Fix deadlocks with kctl removals at disconnection
9e449dd4465bf36ad6891b919b1f67d08061dbcd KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
4019352f9377ef33ccd960bdb55a83a2aebc2f1d KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
4a36572a40b089c54a35a0b204f6d5829178e6bb openpromfs: finish conversion to the new mount API
7322870c04d10315c8b67146075659d048fc3855 crypto: bcm - Fix pointer arithmetic
7a02b042db3086ad60818326a40eeb357425817f firmware: qcom: qcm: fix unused qcom_scm_qseecom_allowlist
086cf073ded910973209c246a37392a1ee5cb161 mm/slub, kunit: Use inverted data to corrupt kmem cache
d342264b5a0bc5d113e1d4ed437efd9f2bea3373 firmware: raspberrypi: Use correct device for DMA mappings
31b44ec1cf7e594de336f83453f32dc5d9e17990 ecryptfs: Fix buffer size for tag 66 packet
bc3526ad81df614a405f1c84ff2b2a6f556ef339 nilfs2: fix out-of-range warning
d5a3ec804e87b1f457317baeca0d49d6207ce213 parisc: add missing export of __cmpxchg_u8()
763c207c7bd72dc7ef265c64160bcc07b6519113 crypto: ccp - drop platform ifdef checks
7e447511860080ddcf39f6c0b6c81a1c52e326f7 crypto: x86/nh-avx2 - add missing vzeroupper
c6cc305e2cef0ab7da955784420e250e57111760 crypto: x86/sha256-avx2 - add missing vzeroupper
91a8db999f11676628c935eff18c53d9232f4846 crypto: x86/sha512-avx2 - add missing vzeroupper
f4383173596b99c77dd251b0445eec1ec3d493a5 s390/cio: fix tracepoint subchannel type field
c0e06b53ea5baee807159c3049e0fcc9c927b485 io_uring: use the right type for work_llist empty check
eafc6eba8210a6364e89537a1c806ee04f01e0e6 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
6ca32e476aaef5fc71cc52ca6bf71962cb3469d3 rcu: Fix buffer overflow in print_cpu_stall_info()
87089fdd0a92e2eedf1b4face813a725722ea2bb ARM: configs: sunxi: Enable DRM_DW_HDMI
f5ac65caac2f5317b9d3ef0e7410b0c01d4fbd36 jffs2: prevent xattr node from overflowing the eraseblock
393a339e798a72737ae54ac73207ae85e5fa3fb9 libfs: Fix simple_offset_rename_exchange()
b629c49981687af39df75dfadc710a61f3bfafe6 libfs: Add simple_offset_rename() API
3353210e6018756e1fab66bd01bdd1b487ae519c shmem: Fix shmem_rename2()
ebeefa14c0d4903922eb1193e4202c31ce433b9d io-wq: write next_work before dropping acct_lock
aeb326c0937805aaabc21f15d6351b31168c171e mm/userfaultfd: Do not place zeropages when zeropages are disallowed
7c433cfa28db51ac163f40c2b9bced2f5e5dd129 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
f2f33c2504f0fdad826dc3de3b755f0ffbaf7f14 crypto: octeontx2 - add missing check for dma_map_single
c86cd17caf70aa2c969c5f2d9c4e4358d7129f8f crypto: qat - improve error message in adf_get_arbiter_mapping()
1d1ae6c992583ce78eb9ca15239247ce3ec6acaa crypto: qat - improve error logging to be consistent across features
a57a08e52e69094faaf7356fdebcbf76e37a248c soc: qcom: pmic_glink: don't traverse clients list without a lock
5f987ab2717f5aef6c0fb0f1a002b3a069fa005a soc: qcom: pmic_glink: notify clients about the current state
0b04f9fd7b4f5e915890997ba97f5e74d1871649 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
e117c9f607c730a80208ef890721b7665195fc4b soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
65cee0ebda66012aba585692c0d23cff26af990d null_blk: Fix missing mutex_destroy() at module removal
b3ee79eaccf819034f69c0cca7dce985981fcdb1 crypto: qat - validate slices count returned by FW
7c20380399f713dd3f668fc4036eef041eec73c6 hwrng: stm32 - use logical OR in conditional
a3235f8691ab38ec225f11bad802d6a52b4f9d50 hwrng: stm32 - put IP into RPM suspend on failure
ad42d362ba46a0fac6a761766979dad003024a41 hwrng: stm32 - repair clock handling
5e20758f99194745c206ea897065217d45fcf7c5 kunit/fortify: Fix mismatched kvalloc()/vfree() usage
19ff5a605a0bb75273df23b8ccb3b55ab35f7915 s390: vmlinux.lds.S: Drop .hash and .gnu.hash for !CONFIG_PIE_BUILD
94eb09d29b1e4b71a8d98ff1eb78e940ee61aaf9 io_uring/net: fix sendzc lazy wake polling
e95c95224d6e47d4a90a050dc0ae0745c5dafac7 soc: qcom: pmic_glink: Make client-lock non-sleeping
de1f5ee2fe8479f98fb37fc6b71329ccea99df20 lkdtm: Disable CFI checking for perms functions
4f2d077bb462a6620d3a25316e59032b41af3d8b kunit/fortify: Fix replaced failure path to unbreak __alloc_size
96dfbfbbb6b3b49a4d95689e22a57602012e36f1 md: fix resync softlockup when bitmap size is less than array size
2fb1c98d60a01eaeea9966393b273e7862d67c3d crypto: qat - specify firmware files for 402xx
2a2452d8b3fb1ce8e9f3da7ce7a5494f39386377 block: refine the EOF check in blkdev_iomap_begin
afd0f4c605837fd0926c05a443698e625fe9bf15 block: fix and simplify blkdevparts= cmdline parsing
9d19da0c174f7e9d0938f396d8e1bfbdeff06a51 block: support to account io_ticks precisely
9d97c004bde3617bcbfd3fce6e651da706998f3d wifi: ath10k: poll service ready message before failing
546c801a2cf8adc9359c7fb99cd86849eeeccf71 wifi: brcmfmac: pcie: handle randbuf allocation failure
ee0dcb99b409767c756d4bc8f602ebb08e1fa1db wifi: ath11k: don't force enable power save on non-running vdevs
28fc853a79f6542e08db1e613e44e21b5072c022 bpftool: Fix missing pids during link show
a1698be0da7c007417ba691c3267333968e82c03 libbpf: Prevent null-pointer dereference when prog to load has no BTF
cba9c72bbf510030b2d0332aa6539c656adb1083 wifi: ath12k: use correct flag field for 320 MHz channels
d9926fb88182a343d24dd59f752769cc908a90b4 wifi: mt76: mt7915: workaround too long expansion sparse warnings
2c789058b635dc5a324742f8ad96078dd8703310 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
08e04efd73b3d530b8bd69aabb357b3644fc38b0 x86/fred: Fix typo in Kconfig description
246ee5736912a92b42966cf4d3de3bd67c6881ff wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
0e782b176435d5c93c55c203b6ba255eacb2fd18 wifi: cfg80211: ignore non-TX BSSs in per-STA profile
0598d2609bd7e51e3c688ffc7c643acab478e566 wifi: iwlwifi: mvm: Do not warn on invalid link on scan complete
a7598af30e7318dc3dd706bcea259740c7f7eaf2 wifi: iwlwifi: mvm: allocate STA links only for active links
58eb2dc8afca4e1fc33230ea0649471f42a0ab08 wifi: mac80211: don't select link ID if not provided in scan request
9dc7706cce034edfeead5530e99a4c94d0c1070a wifi: iwlwifi: mvm: fix active link counting during recovery
745087a9fbdb1277650cd31e4e2fc0443b0add6f wifi: iwlwifi: mvm: set wider BW OFDMA ignore correctly
b43bbf6383b9ec3e1b8ed058ff4f088e77110b3e wifi: iwlwifi: mvm: select STA mask only for active links
88040292c2485d61b86096c3c577289c3def7fd2 wifi: iwlwifi: reconfigure TLC during HW restart
a2208072dc5a788983d9a1ec18ed7c49fc274db8 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
b2c23f977843f63baf124ceb659aa98f77f03c4b sched/fair: Add EAS checks before updating root_domain::overutilized
7daacc4b0dd132eeda013a0e699b3df01f85f018 ACPI: bus: Indicate support for _TFP thru _OSC
7e8a2368f44845d741a7470c75461869fc7d95f9 ACPI: bus: Indicate support for more than 16 p-states thru _OSC
c1a9f5ffa2d376505af5bd67f59eb1870a222eda ACPI: bus: Indicate support for the Generic Event Device thru _OSC
e09106a26aa3f645853870c53844f234ccdfea67 ACPI: Fix Generic Initiator Affinity _OSC bit
5d1697b2340a443a6075568e3aca3035c6c6a21e ACPI: bus: Indicate support for IRQ ResourceSource thru _OSC
39aa49a6475357c25eca49e824b8b8a6dda24e5e enetc: avoid truncating error message
06d41c4a02e10e13a6999798437278b74dbb7d99 qed: avoid truncating work queue length
cbc9394740e3f3d9ad358763708ffdcbab899287 mlx5: avoid truncating error message
fadfad60279301329c5463e594b679f56a9e5d78 mlx5: stop warning for 64KB pages
33cf1b06a17e173b4c06f99516b60dc804255016 bitops: add missing prototype check
4c78b608d699b346261ef3f79d5e2f16ff0c642b dlm: fix user space lock decision to copy lvb
8ba7831465d50647e2ea97ca1d3e236dd9d4b187 wifi: carl9170: re-fix fortified-memset warning
c587c949a9161cd33722c0e1b6d2b06ffab23b0c bpftool: Mount bpffs on provided dir instead of parent dir
f3e01d70f045bc3aeff4de3207b1f7050d805c26 bpf: Pack struct bpf_fib_lookup
aa1c2af6d1d3ff6b378e396bce861b3e97f3e2ee bpf: prevent r10 register from being marked as precise
6d2f00e9a3762804178ed0a03a9b692719d8b9ea x86/microcode/AMD: Avoid -Wformat warning with clang-15
14d9068926a88093d05058653a928a0dd26dc46e scsi: ufs: qcom: Perform read back after writing reset bit
f15c9546485a0e09073e81b0b1e10dc257bd9335 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
eedf752dc7cad9a49aed252a6c4d8e71aa4afaca scsi: ufs: qcom: Perform read back after writing unipro mode
d6ac77bd981db7663e08ddf4e3d48d0ed05d0090 scsi: ufs: qcom: Perform read back after writing CGC enable
ba12912d3c1103c3e5d22385d79ce09a9575f83d scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
78bd7fc85da660a7e32d5a33a23ed86f64b7dfe7 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
62be730adda4376cb46ad974a12010b85fc9e366 scsi: ufs: core: Perform read back after disabling interrupts
88792a221232baffc4cede27497cd1db9004ed84 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
6c1f1890f5befd7f5d29c3172e70cdaed7da3eed ACPI: LPSS: Advertise number of chip selects via property
bafd0317968e2cce544faf7b13ef86020128aa8e EDAC/skx_common: Allow decoding of SGX addresses
44f69378e65e43a443e23bacd574291de0c79caf locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
1821bb5631fd923b74ecbb54e7c10cac728398a2 irqchip/alpine-msi: Fix off-by-one in allocation error path
ad145d18e06a0fb06c8b2a371f37d6edb1b34297 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
fd6edd5babbcdde4ca0f8880d0db5b5d04d59093 ACPI: disable -Wstringop-truncation
95baec3b137950d36b5b697b2e1328f152b75835 gfs2: Don't forget to complete delayed withdraw
a1c96e5a79b423cd6427bfd3d428abaa2019e631 gfs2: Fix "ignore unlock failures after withdraw"
8cc2b143c0f9ae3ee96121bb4fa2172cb7dad57a arm64: Remove unnecessary irqflags alternative.h include
497ab39dad41c0d67c93ffa9ec17ef3a567962d9 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
b916560650739aaf7a00574d054a4af1918950b3 selftests/bpf: Fix umount cgroup2 error in test_sockmap
4badcfc26cc037961dc5519c4b2fd544d6d4bff2 tcp: increase the default TCP scaling ratio
65e9b7ecd50d0ea740261663db524bcfb5276e31 cpufreq: exit() callback is optional
f881d86155aface6829b7a4e5efd4b41c16cf140 x86/pat: Introduce lookup_address_in_pgd_attr()
f38999e3dab0e2d8678cb8fa7bef5e5117a57105 x86/pat: Restructure _lookup_address_cpa()
191d1f6012ecdb0ef48a68aedcaa0626c414d6cc x86/pat: Fix W^X violation false-positives when running as Xen PV guest
1fade1782ac842f03d5019b359df686ab2d3e620 udp: Avoid call to compute_score on multiple sites
58748516303eaf5773470897726d1a9f50e577a9 openrisc: Use do_kernel_power_off()
fb24f51bdd98a6469605dbbeea392c36688b6d50 openrisc: traps: Don't send signals to kernel mode threads
461c31bd3effadadf722e1da59859695ac81dfb9 cppc_cpufreq: Fix possible null pointer dereference
d67b068c2ab9fd08cff2ef28567fd5d72ae213da wifi: mac80211: transmit deauth only if link is available
8d4cb94be7aa58581ce17bbc12d93d61daf20860 wifi: iwlwifi: mvm: introduce esr_disable_reason
40dc84facfb8aa95018c9fd9552082400d327980 wifi: iwlwifi: mvm: calculate EMLSR mode after connection
42ec75e1927fb62e64c4198b2fd6b2a0733a0ea4 wifi: iwlwifi: mvm: don't always disable EMLSR due to BT coex
94aaea1a2382f61fc739a1533a9064e3f3169781 wifi: iwlwifi: mvm: init vif works only once
5f64a472d6d7aca749170a32365ed5014007e1c9 scsi: libsas: Fix the failure of adding phy with zero-address to port
1b7160e6565c8d42fa7ae59fe032e0772ac0fcc6 scsi: hpsa: Fix allocation size for Scsi_Host private data
abe288639d56df93dadd072ade4f1a82e3881e97 x86/purgatory: Switch to the position-independent small code model
4f1d918043dd7bf9479460b55eb1287b08dac988 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
e9b976bb2c6142ea1fb67dba200f1ea3b85b70a4 thermal/drivers/mediatek/lvts_thermal: Add coeff for mt8192
34c91fa1788036866fd87c434f6060d597f82856 thermal/drivers/tsens: Fix null pointer dereference
9cde49b70dd4a9f20bf008de75ce0cc87e26b60f dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
e2e5ce3f69a29a00dcbad07814b6e2462820ee60 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
9c2769846c2f5f79ad84103fd3f40a8c1624cbda wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
33083c778a60885e313dbdb6fc115e6e4d44228a gfs2: Remove ill-placed consistency check
656b02f82393ca9989ac2247901d94e3848e0003 gfs2: Fix potential glock use-after-free on unmount
3ea128c2d115f71d54d0af3f48a20f8a0c722318 gfs2: finish_xmote cleanup
c80575dec2d8bd9600471531eb645803af1981ab gfs2: do_xmote fixes
f8f83f823db34e84517e3209a5fafd9597b4be76 thermal/debugfs: Avoid excessive updates of trip point statistics
2baa751d65e257f271491f01f8c594ef0dd64ea9 selftests/bpf: Fix a fd leak in error paths in open_netns
d396ba7d63ec6fbd9544fec3eb32cf0da47f368a scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
1aac489027d60523d0ee5dc022fb87c1aa3a3a72 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
29f77c2ff42cafb1e0f7c016296298b22a72c2c1 wifi: ath10k: populate board data for WCN3990
8b7eb31cf7c41616e964570d735cabf4b2e6451b net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
f0331768adbd0d58993323bcff68f4d52ff8895b net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
04157e61c7ec55eb66dde5cd3230dc9de541dbee tcp: avoid premature drops in tcp_add_backlog()
be80b6ed7424930359e16ac6f2ae0bc320002881 thermal/debugfs: Create records for cdev states as they get used
2872437902f6662e73ca3c279ead4b8b391e50e3 thermal/debugfs: Pass cooling device state to thermal_debug_cdev_add()
1f079e3b0eff86ee42202d690955edd7b555218f pwm: sti: Simplify probe function using devm functions
46445f448c8d68aab5303a4e15fe59a0da91402c drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
98d0ec14780b11efec10cedcf4b2908c8c65d7a4 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
8268934cf7cb36dd3ff7b9d86e661eb24dec7126 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
e282f0a763156bdfd70e423e43c4836655927c13 net: give more chances to rcu in netdev_wait_allrefs_any()
44c6f6607afa5a187cbd6ba7c2813c9ead0056de macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
ae6ffa703a1b1bdd5a08a68fd1735b59c1c38c98 wifi: carl9170: add a proper sanity check for endpoints
0a31314b44743c5ad0e08a5e0d994993017e638c bpf: Fix verifier assumptions about socket->sk
55ede7adf215202b6e9738f4055dfd8a7fe22d65 selftests/bpf: Run cgroup1_hierarchy test in own mount namespace
df0aeb8acfc2706944e0f3cdde4383d4c1ee534d wifi: ar5523: enable proper endpoint verification
70185b6f78bc52158fa10a22e1e0f1d22d211b24 pwm: meson: Add check for error from clk_round_rate()
30ae02deb86f6086fbf9034e6612e2568d78c43a pwm: meson: Use mul_u64_u64_div_u64() for frequency calculating
871e9cb39fdc38180de9de840cc666936b667205 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
73c2b589f72825b62654e56a58cb1dd88ef5d186 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
b5eaf5e811e4634c2b37dc2df5f218900e223c5e Revert "sh: Handle calling csum_partial with misaligned data"
6856a83179bd0b13996ab52e19303035f5b2927a wifi: mt76: mt7603: fix tx queue of loopback packets
7bb4aaa827624a9816013c18387e6cebebb8df0a wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
8cee971a013728ec1f0770b20df8270be2fae135 wifi: mt76: connac: check for null before dereferencing
cb7d27b78a0dfd401b1b10372ba62c1dc480a32b wifi: mt76: mt7996: fix size of txpower MCU command
0eea0dc0be24a7ec4c3d34b334fdf562cb96505c wifi: mt76: mt7925: ensure 4-byte alignment for suspend & wow command
48c06ae066414ca63f91d31848b2f1576ab4afb9 wifi: mt76: mt7996: fix uninitialized variable in mt7996_irq_tasklet()
0e3ffa2feb9a2f72256e00d7dd17492fcf7c14d7 wifi: mt76: mt7996: fix potential memory leakage when reading chip temperature
eb73ee45e4013b51c2feb41552bd0125708ca722 wifi: mt76: connac: use muar idx 0xe for non-mt799x as well
98da49c663a1c09a15e7d26b45ddf2c47a7ac327 libbpf: Fix error message in attach_kprobe_multi
e942d9cb3ff48071638390b8cee17ff02fda4479 wifi: nl80211: Avoid address calculations via out of bounds array indexing
7ab559722d01fcb8583a34843327fca00f18af57 wifi: rtw89: wow: refine WoWLAN flows of HCI interrupts and low power mode
f90bc3eb7afc34d3a71c32b16ec0e15a2cad1eed selftests: ktap_helpers: Make it POSIX-compliant
c7d2d06b3ca75ada35a6af9a4da6213a34369b71 selftests: power_supply: Make it POSIX-compliant
05ae9ae86293c60e34c5bd6cf8ac5d0c3ee4526e selftests/binderfs: use the Makefile's rules, not Make's implicit rules
94467922f3c12649cab170a3039e155b76ab5ef5 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
70c9e70ab78c0d8d707c2d4075d77881ce329fda selftests: default to host arch for LLVM builds
767317e87cea95e3b41c1948e3c6601b5af47227 kunit: Fix kthread reference
1c3186cbe390c805d7630fa18db81674a7c30ee4 kunit: unregister the device on error
5807de633a74a1b1a806f031e9ba9234e261ef25 kunit: bail out early in __kunit_test_suites_init() if there are no suites to test
672ad1a4a88f779bea83db490b57966f5126df45 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
b7d8868e94e9d336cdbf5f017c9418184dce4e83 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
5ac34c9842ff2059993c2d2996270b1887d11c06 scsi: bfa: Ensure the copied buf is NUL terminated
fc7ca07b87226d4d127751cd2d74394812a39145 scsi: qedf: Ensure the copied buf is NUL terminated
d454a60edb3bab3bd3ffa470070db3c5865e4b26 scsi: qla2xxx: Fix debugfs output for fw_resource_count
4fb5356a122720251e54ad2307c1e91e8e1ede42 gpio: nuvoton: Fix sgpio irq handle error
2c19f47da942203779909e60df2407d066c89c89 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
e6e92b58ca60be9ac5c33cea4a64c903dc182772 wifi: mwl8k: initialize cmd->addr[] properly
4535c5411ddd57c266426927a9c1ee612fdcf53e HID: amd_sfh: Handle "no sensors" in PM operations
e4405f7a83f38258ffa5a3c318f5bb91af7f7ee1 btrfs: set start on clone before calling copy_extent_buffer_full
b9bd118ff8d6274967f11e99541497122cbaa19e usb: aqc111: stop lying about skb->truesize
1b52ef70f248c4b0e0f5c05ebc3092965b0128b8 net: usb: sr9700: stop lying about skb->truesize
f9c12597eefc456bcd263c83d3b7cfbc479313b9 m68k: Fix spinlock race in kernel thread creation
956d1fad039b3db55336e467bd86fb8137bd1ec3 m68k: mac: Fix reboot hang on Mac IIci
86e13f2315c271c5e0a6fec591a3ac890bab5666 m68k: Move ARCH_HAS_CPU_CACHE_ALIASING
24dd5387921d7b48509d16d8533df5ea5fc61fb6 selftests: Compile kselftest headers with -D_GNU_SOURCE
6ea868c550c46ba9c318b746ac9e2b9674acb05b selftests/sgx: Include KHDR_INCLUDES in Makefile
b0beb74658be23f5bf11cc4792c88f6df9ed3d19 dm-delay: fix workqueue delay_timer race
5c66e53c672b321d1ecd8a4bf4703f8f41670374 dm-delay: fix hung task introduced by kthread mode
4ea567ac9e67f48efc8a4074f78835ef182f5675 dm-delay: fix max_delay calculations
5570bd9f3c94cb8670f91d22ddd621c6afa8e072 ptp: ocp: fix DPLL functions
0f94236f28f7b3289e94e15b1099c80d8ecd33d8 net: ipv6: fix wrong start position when receive hop-by-hop fragment
5bf0ca0b2947a7571427170f5cc5c079705a71f8 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
934609cadff8ba7d0e6b6c735c7f09a891b3f2c4 selftests: net: add missing config for amt.sh
8dc8214739406e1e06bb80dc361c91e6f06fb2ca selftests: net: move amt to socat for better compatibility
53102673359a48e9005f9ff470b253d46ef82777 net: ethernet: mediatek: split tx and rx fields in mtk_soc_data struct
ed984773219c9b40a65afcda5d43cbc2167a3628 net: ethernet: mediatek: use ADMAv1 instead of ADMAv2.0 on MT7981 and MT7986
1f50e996747f98a9e2bc407245df6439db83b2f3 ice: Fix package download algorithm
ab564da36ff4f2f923ec7d1b1f74100a638895e5 net: ethernet: cortina: Locking fixes
a06422725207a9082e63ddc298cd4a9bca4f5d00 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
f149fea83aeaa2f6c8f466dc371c51c4f4e62589 net: usb: smsc95xx: stop lying about skb->truesize
a167265374e2412e310e97b2d4d9a174937a0bce net: openvswitch: fix overwriting ct original tuple for ICMPv6
d28a125ddb08d753c01d295d5b84fac0531f4530 ipv6: sr: add missing seg6_local_exit
38c8dceb942f274a53490b6833c41065a96cdba4 ipv6: sr: fix incorrect unregister order
473ca79172bdceca702403d2363894592c3bf50d ipv6: sr: fix invalid unregister error path
3ee71bc8e0522c818d045c3e897c2fc52aa7067d net/mlx5e: Fix netif state handling
293ec2727112aafe924edcc93709a6448a4c46e8 net/mlx5: Fix peer devlink set for SF representor devlink port
146371ed4c5c2047a78e300d67f0fe992ab17005 net/mlx5: Reload only IB representors upon lag disable/enable
6b63f93bff3d819a6de3eb5540ffa78b0cbd05a4 net/mlx5: Add a timeout to acquire the command queue semaphore
72e95df11f8d14add8c23baa3245551e1eecd91e net/mlx5: Discard command completions in internal error
37b868d2a91e2fce85b560c9e280868934d7bf60 s390/bpf: Emit a barrier for BPF_FETCH instructions
94c827fe423faca09696567b7214772680839364 riscv, bpf: make some atomic operations fully ordered
12b666a3955771e9bd360f0c263e3078f67838bc inet: fix inet_fill_ifaddr() flags truncation
725f99e3e0b2f494db16750a9d48df4cd9de30f6 ax25: Use kernel universal linked list to implement ax25_dev_list
c31ccefdd9f77006e81d5f0a574cc7478f117611 ax25: Fix reference count leak issues of ax25_dev
a30c889302abcf446cbf697bfb24a2fad8ee0719 ax25: Fix reference count leak issue of net_device
fd581014a8893ab281554b8888c16e1c36832b79 dpll: fix return value check for kmemdup
1dd5dc5c6c8f6aaadcff70a62b987ffe4b02a9ff net: fec: remove .ndo_poll_controller to avoid deadlocks
f574757ecac3f57b55d1a69cbc581455f3ca834f mptcp: SO_KEEPALIVE: fix getsockopt support
66decd11d34300f0a2323e834a89487d367a7a27 mptcp: fix full TCP keep-alive support
e4cb7c6785f3fe369b742b7dfa721d45dd739e11 net: stmmac: move the EST lock to struct stmmac_priv
6d12f15d6a7d4d9c72dfbb04f7cc1e9fecb78abf net: micrel: Fix receiving the timestamp in the frame for lan8841
297f9b5121ab28a5e50fda6c7d8f3b810dacf5b4 Bluetooth: compute LE flow credits based on recvbuf space
1165d36d0ea50bb21e96c0cb80e976894cff9122 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
1dc656914f7219dc0046fb06b93913689ad9f2f1 Bluetooth: ISO: Make iso_get_sock_listen generic
5e1253702927401f3e18513d152e4d6cbd29a2fc Bluetooth: HCI: Remove HCI_AMP support
940e70d0a877c0c76b5652b823fade41c03f18bc Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
4de9b395998e1a214b62ed7214e2a49a24cc56b5 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
819ec706ed765e8ac8497bfb3584b215fb8b0e6d drm/panel-edp: Add prepare_to_enable to 200ms for MNC207QS1-1
697e389b955586688008818766882609efd20951 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
564f4f0ac8fb276aaf681bf32249753d85100844 drm/ci: update device type for volteer devices
93e555aca7fea2b80113105223ee9392f869ea0f drm/nouveau/dp: Fix incorrect return code in r535_dp_aux_xfer()
0d6b7590d8a2ea25a6b7cb81555d853b1c202190 drm/omapdrm: Fix console by implementing fb_dirty
850e1fc71a59fe2782a3e2a844f8066c31e9522f drm/omapdrm: Fix console with deferred ops
7cf690027a5102fd8602345ba11cc98a5d87e6c2 printk: Let no_printk() use _printk()
4ca0987d288a30d6ee8f634641274885b314b767 dev_printk: Add and use dev_no_printk()
2fa24312cee0d012f176db8e2890228a0e7e00c0 drm/lcdif: Do not disable clocks on already suspended hardware
6366290a6372e3b8e6544d3fede5ae76376f9d72 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
f5b00b85f18a5ef64ba34a8dc4884019c1955821 drm/amd/display: Fix potential index out of bounds in color transformation function
c3141edb6f83ff035c20011e3ee1455f7f8c86e4 drm/amd/display: Remove redundant condition in dcn35_calc_blocks_to_gate()
eb8614da1e43559bcb4978940f464fdb51462e74 ASoC: Intel: Disable route checks for Skylake boards
2e298587ca1c6d51d09afcb4901ec042b9b73b61 ASoC: Intel: avs: ssm4567: Do not ignore route checks
a7295db9990e2243c0f007febba88d4bc41c6218 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
0e0a972a045b863aea7a9ffe914e1af767c43325 mtd: rawnand: hynix: fixed typo
f6ab7dc167257aa8b07a13f84f2b05473cd82e96 drm/imagination: avoid -Woverflow warning
76b28e272355022da4c7b3284caf3370bed5312e ASoC: mediatek: Assign dummy when codec not specified for a DAI link
2aa2cf577163fd5c2740c559d3ad38870f3582ef drm/panel: ltk050h3146w: add MIPI_DSI_MODE_VIDEO to LTK050H3148W flags
4bb93dfb33528d134b933df54021be94fb09597b drm/panel: ltk050h3146w: drop duplicate commands from LTK050H3148W init
c847d4fb6a7d82dca1041c222190f06a6a15b988 fbdev: shmobile: fix snprintf truncation
2d1402fbee897b76b2ea2a062356b182d05c1f21 ASoC: kirkwood: Fix potential NULL dereference
62e8d58776c066bef5bf756c8a3d3cdd7438cb9b drm/meson: vclk: fix calculation of 59.94 fractional rates
c3dd37b939b17385aec8fe17df424496c167a086 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
5c7ab559e39961a3f445391fb0b794635ba448b6 drm/mediatek: Init `ddp_comp` with devm_kcalloc()
2faf32658a7c2dbf7f61115c4bd64842329de195 ASoC: SOF: Intel: hda-dai: fix channel map configuration for aggregated dailink
3b59a31cdd78630b1abdd8550a0e49ce70ecebaf powerpc/fsl-soc: hide unused const variable
78fc359c60a0fcad41d41e1ad5c5fc62d0f80277 ASoC: SOF: Intel: mtl: Correct rom_status_reg
2f924977d5828d600c284c7181c32b5fbc4d8808 ASoC: SOF: Intel: lnl: Correct rom_status_reg
fc1534b9c6244bda13536f80147816ed301b54aa ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
5fb03b724ef3668d12af45d9c9ecdfb72a4c7781 ASoC: SOF: Intel: mtl: Implement firmware boot state check
d557346f70e2b9b73c089455578aa16dbc1cb715 fbdev: sisfb: hide unused variables
67e171f1903133e5aa9c78e6afaaf28598a664f0 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
8bcba50c29752dcb281b3bc59781b6d140d76684 ASoC: Intel: avs: Restore stream decoupling on prepare
ebecb1c229d2497a926989f1f70f20b6af84b838 ASoC: Intel: avs: Fix debug-slot offset calculation
3f9cdc6ff91767981778a49169100c87582a9785 ASoC: Intel: avs: Fix ASRC module initialization
2d095bf7472ba202afd53916dd1c4463af744031 ASoC: Intel: avs: Fix potential integer overflow
cbe2d197bff6559bb875680e69b6bfba4766fddf ASoC: Intel: avs: Test result of avs_get_module_entry()
e59935562ba5e9e7b12896d5250a10eef11e8696 media: ngene: Add dvb_ca_en50221_init return value check
a12e774e7a693caa26369ac324f2453f38dc55de staging: media: starfive: Remove links when unregistering devices
aacbce9d33471fcfd52365ed6d76f1e30e9adf9c media: rcar-vin: work around -Wenum-compare-conditional warning
f0e42a3f03a09c7793aeef816699d8159be3c40b media: radio-shark2: Avoid led_names truncations
feda18448055e0342732b3987e1e2fae6ea2d985 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
229a83e0c3940cb9c672f013963ee033d49a7b6f platform/x86: xiaomi-wmi: Fix race condition when reporting key events
a7b097c82bb01a7a74fe07fbd720ee149fda69a0 drm/msm/dp: allow voltage swing / pre emphasis of 3
be25f0ce79a72b8fe06b93c208bfea4e93c7d958 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
f4f5baa69c9937b2677dbe4bc6a400405c06e74f drm/msm/dp: Account for the timeout in wait_hpd_asserted() callback
e60bb5970e9c54daf80088f2860042161cebe0cf media: ipu3-cio2: Request IRQ earlier
f7b69872c83c6676afa7874cad9052c796eb809d media: dt-bindings: ovti,ov2680: Fix the power supply names
b21c2b714ee15fdd6b69dd917d6ec065d55a2570 media: i2c: et8ek8: Don't strip remove function when driver is builtin
6b7d18ac9c796ce14d9c1adf6c7317e7494de287 media: v4l2-subdev: Fix stream handling for crop API
470997ebc47bb820e49fc14c6fc924744492a593 fbdev: sh7760fb: allow modular build
2c8c50b5bc29090c1cbfddae504bb1a0901767fa media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
6636b6b37de3685b2017eac117b9ae5d49df5982 drm/arm/malidp: fix a possible null pointer dereference
65ecd7d70d60998e32396823cc76b1cb88005ebc drm: vc4: Fix possible null pointer dereference
c71a34ff5849e1cb4861b0b6ae9a64e5c66c6681 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
0d6cb8853e41751087a94ff949c74ffb555fb64b drm/bridge: anx7625: Don't log an error when DSI host can't be found
985dcd7760de35d424f3a1975b6b26d0a9100a0b drm/bridge: icn6211: Don't log an error when DSI host can't be found
a0daf75c14e6c84cf38706c9396a21139b1d85cb drm/bridge: lt8912b: Don't log an error when DSI host can't be found
d8d77dac98fbd90cd29e7e07bb825a8aa481de5e drm/bridge: lt9611: Don't log an error when DSI host can't be found
d7e5bbcf617749168f4b3f8019380a7442726ded drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
08d2ef7fccaab3df88083ae8ba06487fbe26cd26 drm/bridge: tc358775: Don't log an error when DSI host can't be found
c801d1ff14de64c72ce21864d5832a91117c4b0e drm/bridge: dpc3433: Don't log an error when DSI host can't be found
cafa8b624e106fff31b92ec69c52197aedc5d942 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
a0fd5ec0c8c90afedcd7441b7cd2c04209fd472d drm/bridge: anx7625: Update audio status while detecting
a87ea7d07873d26896c7169acf00a1a15e2cff9d drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
d14bc832ec2deba51fc9b28990504ac5ad665463 ALSA: hda: cs35l41: Remove Speaker ID for Lenovo Legion slim 7 16ARHA7
5eeda3330e677c584f86be49d122de3b2ec51e57 drm/mipi-dsi: use correct return type for the DSC functions
824c5d4c3c3ee393dfe0c52228220b73eabbba7a media: uvcvideo: Add quirk for Logitech Rally Bar
f9e9fe266c91fb2c7cf83cb6e2dd3bf31b76783c drm/rockchip: vop2: Do not divide height twice for YUV
cfdb4c6e899a44d2c66925571dfce68be4dd0679 RISC-V: Fix the typo in Scountovf CSR name
3010dbe6fb2488e06eaa855e100a44b0bd3c8f1d drm/edid: Parse topology block for all DispID structure v1.x
090100c3ffd9a642849152921e43ad4fb7e7d109 media: cadence: csi2rx: configure DPHY before starting source stream
ca196311622239dab090f83e154ab3cb6151a2ad power: supply: core: simplify charge_behaviour formatting
b00ce07ff3e3585a43e34e861e223b04bb5be8dc clk: samsung: exynosautov9: fix wrong pll clock id value
f6f0dae80889b9b5579d63e5f185709a6da42cad RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
30f7d8cae6fa748295da06a855d481414cba44b8 RDMA/mlx5: Change check for cacheable mkeys
3dcc2a4cc76e3774fa1ea6cc278f55b6787d1bc0 RDMA/mlx5: Adding remote atomic access flag to updatable flags
245426baa73968dbefa65b8f0c72b1cb0b143930 clk: mediatek: pllfh: Don't log error for missing fhctl node
60498038b14d5bd6578c62511d0516f9b84393d3 iommu: Undo pasid attachment only for the devices that have succeeded
86f2596bf3daaf1e363a796be326066b9dfd6b3c RDMA/hns: Fix return value in hns_roce_map_mr_sg
dc91a351999ae54656dca395b8615d1b5bae9745 RDMA/hns: Add max_ah and cq moderation capacities in query_device()
28b5481ba8fa59ee3e775867196406c0e5e0d418 RDMA/hns: Fix deadlock on SRQ async events.
1db3858bb7bc787baeddb38a78e9ef1ca6f7e0cc RDMA/hns: Fix UAF for cq async event
e423b5f348a9a95cbac8a021db1ac1f6ba529d53 RDMA/hns: Fix mismatch exception rollback
5b5a283f2b60fd16025f5658b8c49220d47da2a9 RDMA/hns: Fix GMV table pagesize
473f961700d1b5b3f102815817ce3dfdafdb9675 RDMA/hns: Use complete parentheses in macros
69845c9d4539e1871b975b31f934b01ed8c69c3e RDMA/hns: Modify the print level of CQE error
f7bbb35d0caadb94f2bd2e5b7c12615251e1eb8f clk: mediatek: mt8365-mm: fix DPI0 parent
329d704b5b64e101a79930cfb4840016cb364190 clk: rs9: fix wrong default value for clock amplitude
88abcf3d16d9e312eb2dc7daeb1ba8c7726b8e68 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
04b105c3cb3648cf355afc5f4cd2d5e986fba0db clk: samsung: gs101: propagate PERIC0 USI SPI clock rate
1de3a1fe9006626f3034bf833c622c2efcbcbc40 clk: samsung: gs101: propagate PERIC1 USI SPI clock rate
9fa9de5b5c7455e1818c771ed4981513d5be1159 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
9b602615e4e340a556c3f7da36234b9c62013693 RDMA/rxe: Allow good work requests to be executed
f2410fe723c0250bba7068ec07fe6aa70fe3ed09 RDMA/rxe: Fix incorrect rxe_put in error path
58d76aa92cb26597d70348189ab8b46badc170c1 IB/mlx5: Use __iowrite64_copy() for write combining stores
55e9d95decddb121079395637fdddc46f86a71c3 clk: renesas: r8a779a0: Fix CANFD parent clock
875ab6206a36834c2c12e663078cd0a30e2f8eaf clk: renesas: r9a07g043: Add clock and reset entry for PLIC
110749f213ff176c361292195a1e7e35489e1928 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
18f2a93a67660df24816709dbfe66ee156a65fba mm/ksm: fix ksm exec support for prctl
2b2f4b5b78e3d23e6fc34f51e6379d124a3bd46d clk: qcom: dispcc-sm8450: fix DisplayPort clocks
bce9e490abf628d8fd248171d0b9189f052fcb17 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
75437ec7ba2bc7a2b6c66e115494bccb546be0bd clk: qcom: dispcc-sm8550: fix DisplayPort clocks
905643c556b3902d2d8637d9ee58128c3d8d9e59 clk: qcom: dispcc-sm8650: fix DisplayPort clocks
1987ea18272a56deeac74a752069db5582c932ce clk: qcom: mmcc-msm8998: fix venus clock issue
c7cce6c395e9299a51e6335f3ab545900cb2ae6a x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
9f7b123d9a17d2cd323b6183ca2f6e04e90e405c x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
b483c3197370400fc59d773aa722bd74efa2eaa0 ext4: avoid excessive credit estimate in ext4_tmpfile()
4f43647ecf150bb7c769746a5ffbffaa99355556 RDMA/mana_ib: Introduce helpers to create and destroy mana queues
0b9b1b0164c2bd454017d5927de1cc7c63970ad9 RDMA/mana_ib: Use struct mana_ib_queue for CQs
162993c8247fde94b4683d057a930a96817bb8e0 RDMA/mana_ib: boundary check before installing cq callbacks
28c5777262ef1bf3243d7371e2264fbdfa17bd9b virt: acrn: stop using follow_pfn
b9f1f514944d787d5374ebd0a68c5e5d7b81eacb drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
1d837b9e1e459b650b3b6109cd14ec3499cc648f iommu/vt-d: Decouple igfx_off from graphic identity mapping
57c54478c358fc607d94a02a1dd50b2c30470d5f iommu/amd: Enable Guest Translation after reading IOMMU feature register
eb6540a6c51f177c8bb28ed8207c63cbedc227c7 sunrpc: removed redundant procp check
0da740372abd6132002704ea0bf58fd8d01e5689 nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
5eaecb08b2e5500660933a1986e7113588e94944 dax/bus.c: replace WARN_ON_ONCE() with lockdep asserts
54bcb05cae2e8025e95f74c2e594a5cc52998fda dax/bus.c: fix locking for unregister_dax_dev / unregister_dax_mapping paths
b82eb455c910e18e21e74ba3fcbdce3d85d91373 dax/bus.c: don't use down_write_killable for non-user processes
f1ecf63900e9779c7baf92b098612b76d42def33 dax/bus.c: use the right locking mode (read vs write) in size_show
ea334d1e09329c4be79b485350d4bcd061eca5a9 ext4: fix potential unnitialized variable
c52ba1374645992d68b63a7140a3ce07dd803d71 ext4: remove the redundant folio_wait_stable()
c0ca507b4c80e39c5c3e355a7372fb2cfc6e0fee clk: qcom: Fix SC_CAMCC_8280XP dependencies
c057c6a564c1799b0897ed0c254ca5ac7e3450f3 clk: qcom: Fix SM_GPUCC_8650 dependencies
2f0e9b2a67e5c8bac85d9970c6be9a68427694c1 clk: qcom: apss-ipq-pll: fix PLL rate for IPQ5018
3b01d738cb87e428974d70fcb1e77fac432acd11 of: module: add buffer overflow check in of_modalias()
fb2727ddbae5c2a5a83d5ad8a9adabdc2846a429 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
103d116ef5a0279742997ad554be878b787b6e3e SUNRPC: Fix gss_free_in_token_pages()
96ba828b8dfad6ecd415a8cfbc80bdbe84df86ba selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
0dccc79cd385aed22bc09b007450a8c41438491b selftests/kcmp: remove unused open mode
e55be5bf122a933ff271d7bf4d0e65d4bcca7977 RDMA/IPoIB: Fix format truncation compilation errors
a12b561a5670f170def92b32054b8c320a347f3e RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
eb47073005694faf1a9a2ad478f2ea643ef1f995 samples/landlock: Fix incorrect free in populate_ruleset_net
c5ddd80a3426d569a3741de250098d037e7c144a tracing/user_events: Fix non-spaced field matching
5670894a1854415b071ea6426bac4da7c784e594 modules: Drop the .export_symbol section from the final modules
2cbbd8dcbe6a103926ee5152ab0e0be92d4aa83f net: bridge: xmit: make sure we have at least eth header len bytes
5ec4419e9abe1ea6b87b0a2f406c1115e01d2447 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
a101a1b48273abf9c40f45a78909d63ee85bdf9f net: bridge: mst: fix vlan use-after-free
47882bf6f40ca57b4210d2c51a5b82beb617caec libbpf: fix feature detectors when using token_fd
30b45b261a3f875be8c8cdcd2d732eef6c4babf7 net: qrtr: ns: Fix module refcnt
41e4f673e16afc997b316a9d12dee12f1eec88cc selftests/net/lib: no need to record ns name if it already exist
7639a3f9c52442bd8c967db036a0771330a667d3 idpf: don't skip over ethtool tcp-data-split setting
10790ff4eb76343f6ef62ccc0c78f687e6074c64 netrom: fix possible dead-lock in nr_rt_ioctl()
f899f559632ef6e33fe4c06d5a8a8e7136403bc7 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
e0bb1aa700e21cb64b3ca4786ade779fc4407390 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
3dabf9a8c9f515582e7aa5d284f2372aef348042 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
6d05d30bd34fe74722c1d677c6beaa38c270e096 net: wangxun: fix to change Rx features
58f1691517580bb792372c9cebd4ce411d81e688 net: wangxun: match VLAN CTAG and STAG features
a3e7069f6601e8671541914156d18ec836403f3a net: txgbe: fix to control VLAN strip
6b009a868e66f99aaddd0aea2d8162b5ed839e25 l2tp: fix ICMP error handling for UDP-encap sockets
71ba882b2280b1721d2af1f0922b317146a6dc62 Revert "selftests: Compile kselftest headers with -D_GNU_SOURCE"
00cc7db5a41de8bf27c041cde0c3dff58a086e07 Revert "selftests/sgx: Include KHDR_INCLUDES in Makefile"
31c91cf672deb10230d9d3e5a079e7025f4a3f2d Linux 6.9.3-rc1

--===============2929173490753888438==--
