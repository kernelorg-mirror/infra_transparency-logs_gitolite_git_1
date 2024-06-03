Content-Type: multipart/mixed; boundary="===============6628338929499992407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jun 2024 12:38:20 -0000
Message-Id: <171741830038.3970.11903728099441938557@gitolite.kernel.org>

--===============6628338929499992407==
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
    old: c1009266618d24dff4fa4dd5f4086d4701b1fdf9
    new: 83deb05c110857fe0efbf3d4bd01fdaf7030df96
    log: revlist-c1009266618d-83deb05c1108.txt

--===============6628338929499992407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717418307 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717418295-a230e3fb04dae2762c6d5bad4dbbb40e5b96e54b

c1009266618d24dff4fa4dd5f4086d4701b1fdf9 83deb05c110857fe0efbf3d4bd01fdaf7030df96 refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZduUMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WYEP+wZB2C2lSzX5//3dI2tT
dP3pxfJoLo1BwrZ+/kV3gZQaAhXIht4FIPfz/hhhl00SxzRlPSTqmCKFBY2edtpi
mtYHUXcg5TYX2VGcFUohsx0hhq8FpTr56rYWYBGloznJYhGK9AV73xFCRqICXySJ
QJYpnIyVpRng8ZI22qcRwkxJDpMrFflji1d/MTSt0Q50VBMfHVVometCk8WLj5cb
tcDCyXnbed9XmT9XUoPYOrN3osh/5L8PpHCnkziZeO8qdDk8O1dTUrcCLuIXXJ6z
gZVcaSbT6QyjOB1cJEjvv/mK2cw/IEdxu+wg7NEiE6jet+Yyv0FIBP6t3n/gw+UZ
irDpkS1s5H4RbCO1GSP8++yjHZYW2hMIRl+YWYrX7n5mok1JsQLy+FxH9WkcaugS
/TZSGQ0OOmdNfYf0HF3WlAFux7EBvcEZjQBk8hJxhgAjfSjPHkDE4fQxk8mOZppR
gIeZnmUg+1A7Y+pPLB3bJahWJQUTWAwHZAF+ZpBo9qA/wuUuh1B+1eqjLaUT5qcA
7ZqhUazSvQ8OQG8oZqPy2n/6gA7q7tCbnAhPaVyhFrkeVWXrJrvXrOAiTb7aSJNh
12g12YCULzUEMMZ+6La3++6a720p1MHAD6rRMYU6BWW72EueQqFZipWTgwufDx+r
di9o8T8X1Dg40263V4OcTGQ/
=4NvH
-----END PGP SIGNATURE-----

--===============6628338929499992407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1009266618d-83deb05c1108.txt

4c2a81f196eadf5681982583f0bffecbb4a7e59d x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
492f73bcb4249eabd6d57de879912f58d7df15ce selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
da10fc52ca831eac73d2d20871af0f9b58dd504a selftests/ftrace: Fix checkbashisms errors
31310e373f4c8c74e029d4326b283e757edabc0b ftrace: Fix possible use-after-free issue in ftrace_location()
d73469ac250925ea01d374eda61224ea88a7d89b Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
25b90cd122d546823da90b916f7c3289dfe83a99 arm64/fpsimd: Avoid erroneous elide of user state reload
1eb4dfc3523dbd88b74256c27719d105eca4058a Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
b890d45aaf02b564e6cae2d2a590f9649330857d tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
fa5703bfa1e6002a1541cba93df7e312a2cf7ec0 tty: n_gsm: fix missing receive state reset after mode switch
d52c04474feac8e305814a5228e622afe481b2ef speakup: Fix sizeof() vs ARRAY_SIZE() bug
671202e86739557e5612c132883c0246e02655cc serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
f98bc68a3244beacf8092977782462429638d6eb serial: 8250_bcm7271: use default_mux_rate if possible
1f97ccd2c32ad8f0322e4fe3a291a61e509b3e5e serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
562b4bbe724d4dbe5408f16515496de26a99ec75 Input: try trimming too long modalias strings
462043fb66b0d8687ae2c60630aae1f659e52eb1 io_uring: fail NOP if non-zero op flags is passed in
f812f6dfcd8dd7c0472522d3c1667327cb9bc041 io_uring/sqpoll: ensure that normal task_work is also run timely
00f31813567db6016c5d6bb89deeb05aa2cee2a9 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
54e7a0d111240c92c0f02ceba6eb8f26bf6d6479 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
79b52013429a42b8efdb0cda8bb0041386abab87 ring-buffer: Fix a race between readers and resize checks
825030a2170ffacba7286ebaefa5955b7fdd61ba net: mana: Fix the extra HZ in mana_hwc_send_request
5fdf04b0b717accec7d622a43904a287c72c7f5b tools/latency-collector: Fix -Wformat-security compile warns
4e6f225aefeb712cdb870176b6621f02cf235b8c tools/nolibc/stdlib: fix memory error in realloc()
1e1d5bd7f4682e6925dd960aba2a1aa1d93da53a net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
7136e4a06def8da7bc31f4aa413833d9e1ee7939 net: lan966x: remove debugfs directory in probe() error path
004e3d4321e05aa7e32d48f4a2151dfc8346f6a3 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
ac2b86f2644e0c27d4e35c8e9845614505ca1eab f2fs: fix false alarm on invalid block address
dd46b51177b14a067033c28da5807f6bf2cdbc30 dt-bindings: adc: axi-adc: add clocks property
68e738be5c518fc3c4e9146b66f67c8fee0135fb nilfs2: fix use-after-free of timer for log writer thread
c61657b362393e5e2f61317913367f0b01e3e9e1 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
c516db6ab9eabbedbc430b4f93b0d8728e9b427f nilfs2: fix potential hang in nilfs_detach_log_writer()
49213a1bab5f90ea6c9903dcf9bbddb7112934fa fs/ntfs3: Remove max link count info display during driver init
b66f0129f2046e8d9c084aca4e26ca1b51447fcf fs/ntfs3: Taking DOS names into account during link counting
7113012712f3088b00e0ba5576093270c4463195 fs/ntfs3: Fix case when index is reused during tree transformation
0075eac9421ab8d1d0a8219bebfb96641d08a3a5 fs/ntfs3: Break dir enumeration if directory contents error
e0601d54cca46eb8416679576179b108caaa8707 ksmbd: avoid to send duplicate oplock break notifications
26ce87cea598215afda9977d6dce013cef323d13 ksmbd: ignore trailing slashes in share paths
ce3f185bef8673e433fc7691bc26e3a159ed9160 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
6b8374ee2cabcf034faa34e69a855dc496a9ec12 ALSA: core: Fix NULL module pointer assignment at card init
abb1ad69d98cf1ff25bb14fff0e7c3f66239e1cd ALSA: timer: Set lower bound of start tick time
6b55e879e7bd023a03888fc6c8339edf82f576f4 ALSA: Fix deadlocks with kctl removals at disconnection
a07f99247310202557a47c05acac361da4269f63 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
d92c0e40d27be9c2c768de6461b7d1ef2ec105f4 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
f4d748358af81f67f521a05701f4b8210974346c openpromfs: finish conversion to the new mount API
3b7a40740f04e2f27114dfd6225c5e721dda9d57 crypto: bcm - Fix pointer arithmetic
5e5669331d3340a2e0d076682fb8b10b629a2f05 firmware: qcom: qcm: fix unused qcom_scm_qseecom_allowlist
2cee42c620f052f819a900fe5d40f4376848e3f2 mm/slub, kunit: Use inverted data to corrupt kmem cache
eedb420f4ce282563342d5f480c51237822cd2d3 firmware: raspberrypi: Use correct device for DMA mappings
f6008487f1eeb8693f8d2a36a89c87d9122ddf74 ecryptfs: Fix buffer size for tag 66 packet
ffb1fc7ddfea7a6e0b3ae6e02d173afe501b2b71 nilfs2: fix out-of-range warning
52404a40bbdf67096ec9b17d1de5399cc10fa9e4 parisc: add missing export of __cmpxchg_u8()
719f22ce6f42096b76e14d9d98e2c0efc8edc3c3 crypto: ccp - drop platform ifdef checks
1271214fc607e6c3cac5198d167ba832151d331a crypto: x86/nh-avx2 - add missing vzeroupper
f23d6d4d8fcd2a5e50841b439cc6da9bb92f8008 crypto: x86/sha256-avx2 - add missing vzeroupper
74737ae1310170ce16a6cd3b2d9de249187eefcb crypto: x86/sha512-avx2 - add missing vzeroupper
1461b430ee730990da7d9ff83d29f6a457260f2d s390/cio: fix tracepoint subchannel type field
80924b344de0230b12c1f7d4e179507482cc1f7a io_uring: use the right type for work_llist empty check
1a240e138071b25944ded0f5b3e357aa99fabcb7 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
4c3e2ef4d8ddd313c8ce3ac30505940bea8d6257 rcu: Fix buffer overflow in print_cpu_stall_info()
ccad6e25b76f71fe987927e3f8c4472738f9cfe1 ARM: configs: sunxi: Enable DRM_DW_HDMI
978a12c91b38bf1a213e567f3c20e2beef215f07 jffs2: prevent xattr node from overflowing the eraseblock
1005b273bd9aa010d23eafd4e3ad88661f1f9e16 libfs: Fix simple_offset_rename_exchange()
b770b6f6a44e26e1079a04981a6f37b6ab05e39e libfs: Add simple_offset_rename() API
d5f5dc59d593a924f26d2e2f13b9eae213001328 shmem: Fix shmem_rename2()
7a8de6309eecc60b4a99bf346103d69f1aefcdc6 io-wq: write next_work before dropping acct_lock
95720873fe9caddd134fa99841dc717a63685464 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
80a6f175f9a2266453269d282f1aada0143b89fb s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
b1e82d4fc198de04f7201c8f2e6010f3192a26ba crypto: octeontx2 - add missing check for dma_map_single
7e07141d6453f6e2a1674c7c04a2d10314824090 crypto: qat - improve error message in adf_get_arbiter_mapping()
268e10ca748732fca24eff07061e8c3908df8617 crypto: qat - improve error logging to be consistent across features
5bc8621bbb88b6cdddd83861f81e7271ac633ebd soc: qcom: pmic_glink: don't traverse clients list without a lock
bd8fad5e1884f94a2550e35699bc494df6f581f7 soc: qcom: pmic_glink: notify clients about the current state
986065fab4c1d1202b832906e700b583eb26ce1c firmware: qcom: scm: Fix __scm and waitq completion variable initialization
a8d8cd3d90104e5a822a6c70cc9b8d0ddaff894d soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
e61b07f5b41661ee04bd085d6518a51611357eee null_blk: Fix missing mutex_destroy() at module removal
9b284b915e2a5e63ca133353f8c456eff4446f82 crypto: qat - validate slices count returned by FW
4d93bb0769df3f4ded2d2a8f5ce6bb64da0ace41 hwrng: stm32 - use logical OR in conditional
6eff7c35a14c484fbcb411359df76298a6c78b80 hwrng: stm32 - put IP into RPM suspend on failure
49ea3b6a54716dc4f2e2a26208b803f4b7609173 hwrng: stm32 - repair clock handling
03758d5a0932016b6d5f5bfbca580177e6bc937a kunit/fortify: Fix mismatched kvalloc()/vfree() usage
bd0f510fa393c2206fabd4ac36692d0afd0990e7 s390: vmlinux.lds.S: Drop .hash and .gnu.hash for !CONFIG_PIE_BUILD
47add3b61943c5d636cb70d5578c5d88648840eb io_uring/net: fix sendzc lazy wake polling
bd54d7c8e76d235b4a70be3a545eb13f5ac531e4 soc: qcom: pmic_glink: Make client-lock non-sleeping
17b2772368349acb94f22d44a977a8132009d7a1 lkdtm: Disable CFI checking for perms functions
b10acb9f0ed761fe0853fa15b06cf793598e230e kunit/fortify: Fix replaced failure path to unbreak __alloc_size
8bbc71315e0ae4bb7e37f8d43b915e1cb01a481b md: fix resync softlockup when bitmap size is less than array size
1fe1a8d627fa98eb72a920e5f26f03a2feccdbf4 crypto: qat - specify firmware files for 402xx
10b723bcba8986537a484aa94dbfc9093fd776a1 block: refine the EOF check in blkdev_iomap_begin
c9a34b55d1bbdd9971650125b6b49ffc88d4c810 block: fix and simplify blkdevparts= cmdline parsing
db542a8a908a753d9a145f0e5831a05e3e8f6e33 block: support to account io_ticks precisely
45d4c3bce3b178dadb4c68a7f41fbaca65073be1 wifi: ath10k: poll service ready message before failing
3729ca9e48d19a03ae049e2bde510e161c2f3720 wifi: brcmfmac: pcie: handle randbuf allocation failure
d880238e77efe5ecb91bfca12191d5237b91866c wifi: ath11k: don't force enable power save on non-running vdevs
95aa4299fc7a3688391a3e1df95b23bbb5315e55 bpftool: Fix missing pids during link show
1fd91360a75833b7110af9834ae26c977e1273e0 libbpf: Prevent null-pointer dereference when prog to load has no BTF
29f6afc095d9a1a389362afd84d6cac79d06d079 wifi: ath12k: use correct flag field for 320 MHz channels
62a2f960891030d9391afadb52d1422aceb3076b wifi: mt76: mt7915: workaround too long expansion sparse warnings
34b691c3083c06c252ef1474bbdc4598ab5b6bb7 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
e7412128581d85c49e8fd546c540c9e69df3a8b9 x86/fred: Fix typo in Kconfig description
c3c83d287739f67cd3dc444e2ddb17e4293bc7a9 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
4330bb6cf080b4f2fad2baf0fb2480375c9411f9 wifi: cfg80211: ignore non-TX BSSs in per-STA profile
edf74d0f56e4e84c594cb1e88ece7f5d7320ab71 wifi: iwlwifi: mvm: Do not warn on invalid link on scan complete
6db5441c7c7b3ac3b42e904c4d4ea5f08b26a294 wifi: iwlwifi: mvm: allocate STA links only for active links
d9802144efb6b033316b00246c978c92e8cf43c2 wifi: mac80211: don't select link ID if not provided in scan request
180e204e2db2f571402b2dff29cf54d5f6d1f8e2 wifi: iwlwifi: mvm: fix active link counting during recovery
527eeac69e6508723e15a5d14fd84ff06f4a5903 wifi: iwlwifi: mvm: set wider BW OFDMA ignore correctly
092fec764af3adb6872cb9bb60cc33aa4338a2cf wifi: iwlwifi: mvm: select STA mask only for active links
007cc385828b590a9724ceb1ea4d87afa55b90bd wifi: iwlwifi: reconfigure TLC during HW restart
f60e3ede2d8e636d4b33abe27ab36f82d5121bbc wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
ec9b366b687f4bd144953e1079f763061e2ef560 sched/fair: Add EAS checks before updating root_domain::overutilized
6bcbaff076499c4b438e7c3deaccd7e8217da33e ACPI: bus: Indicate support for _TFP thru _OSC
ae7638b5bf3e697962124e5eb9622f1e6f08584a ACPI: bus: Indicate support for more than 16 p-states thru _OSC
36144e3478594bd4e1e1b97b065fd44e9e06112e ACPI: bus: Indicate support for the Generic Event Device thru _OSC
4b5e3d1b565aa1cf8e42540acb9487bd78bc58e6 ACPI: Fix Generic Initiator Affinity _OSC bit
380e7bdce1d56fe35c095625c136421de70e9bd7 ACPI: bus: Indicate support for IRQ ResourceSource thru _OSC
a77db9cdf58170763fd61138e56f3e46ec68917a enetc: avoid truncating error message
16182aa5d328ac7730049b8e911f7e069e7dd033 qed: avoid truncating work queue length
f1c2867b7e21a6f071ee93c3732ac8a49d93c46b mlx5: avoid truncating error message
050556a827aeeec66931806f872d2a51d31f5987 mlx5: stop warning for 64KB pages
21e40f848417f52a154e86a6d345a4eaf619ba23 bitops: add missing prototype check
ed7f28043b685e30d209e319b87e2a1134c2a5fa dlm: fix user space lock decision to copy lvb
042a39bb8e0812466327a5102606e88a5a4f8c02 wifi: carl9170: re-fix fortified-memset warning
547b2ce14d015ced2494a94edded8eb16afc4f33 bpftool: Mount bpffs on provided dir instead of parent dir
ab47b81d50ec0d02d23802f65dc106dc485c5ac6 bpf: Pack struct bpf_fib_lookup
cf2134c1e2e04c2169dd586cc8488d9fd85e00ba bpf: prevent r10 register from being marked as precise
a6aacd8924b8cf98af3aa272264646afb60bc22b x86/microcode/AMD: Avoid -Wformat warning with clang-15
658314c8aff605d052b05379501d92c26594d46f scsi: ufs: qcom: Perform read back after writing reset bit
d0ae42c1574ed3c69770491560921895fb43e32d scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
e216cf5d0fc857eb1c1c6a4f7b90c62c29cc7410 scsi: ufs: qcom: Perform read back after writing unipro mode
bb5f55793df6e9ea007c5e8fcbe91d49ced371ed scsi: ufs: qcom: Perform read back after writing CGC enable
4bfc22dbf7bd2d707be1bb1511b4722c11423508 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
2206e5bc18ce1a28e0d2dee08c91a99466fd73f0 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
75e749f3df865bb4cbce93125f08bc4dfc3355c5 scsi: ufs: core: Perform read back after disabling interrupts
e81ef65303ea8c1bcaaf95709d4dad0084629366 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
61d46a8355a9f6a1909c802fd9d3e975b0395840 ACPI: LPSS: Advertise number of chip selects via property
5f87c3011120d5120a96c6223b183eb63801b5c7 EDAC/skx_common: Allow decoding of SGX addresses
9945fc09ed0a8ed0f170ffbf37bce97dbb6198b2 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
4c4ffb49cf15ad69ed08310451c3c550ce978380 irqchip/alpine-msi: Fix off-by-one in allocation error path
6eae4f148bbb8ed8b5f01d2bc2af6b83702722e0 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
cb0d788d2c407edef0a2974037af5ed7e1ce1e23 ACPI: disable -Wstringop-truncation
902ec3be35398777bcf88db10e0b51efe346d249 gfs2: Don't forget to complete delayed withdraw
df3603b477b3a174672c28a4b747901d50f2426a gfs2: Fix "ignore unlock failures after withdraw"
45c120fc66a268c5df665bc4dc27a3422509d697 arm64: Remove unnecessary irqflags alternative.h include
2e27dfa021d46fe1bbf427d12f0ac396cc8fc405 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
989b8f3104c2fbc747d497c0c2424ef0c2916a42 selftests/bpf: Fix umount cgroup2 error in test_sockmap
43bfd1952216d240d22810e4adc323c32cf64223 tcp: increase the default TCP scaling ratio
a8204d1b6ff762d2171d365c2c8560285d0a233d cpufreq: exit() callback is optional
e77e497bc58463c08e61f086698b2cca225a1cd4 x86/pat: Introduce lookup_address_in_pgd_attr()
d126173b9642f5f05a2bc952128e5a6871eaca96 x86/pat: Restructure _lookup_address_cpa()
049ae0459a67d7afae68237f0e2ce8517d1b188c x86/pat: Fix W^X violation false-positives when running as Xen PV guest
5cec72c3c59c6e0b0a40b7ae029a6b1a4c7f10f4 udp: Avoid call to compute_score on multiple sites
92a2343b25c27be34597e6432fb0be09402eba41 openrisc: Use do_kernel_power_off()
cea9d0015c140af39477dd5eeb9b20233a45daa9 openrisc: traps: Don't send signals to kernel mode threads
dfec15222529d22b15e5b0d63572a9e39570cab4 cppc_cpufreq: Fix possible null pointer dereference
d835d51f432b3c7dd991ae2dfbff57e232f296b6 wifi: mac80211: transmit deauth only if link is available
e63e1096f5c950f44896822014da148ccff98974 wifi: iwlwifi: mvm: introduce esr_disable_reason
54114e42d9cb095e62d39d99d9c2cb01732bad4c wifi: iwlwifi: mvm: calculate EMLSR mode after connection
17b131627d1818f21e6921feeb11d825efa3bb77 wifi: iwlwifi: mvm: don't always disable EMLSR due to BT coex
66b4be30c0f678f0db5cb6a035e4c8b663403f14 wifi: iwlwifi: mvm: init vif works only once
17e42338cc13fb925c9ce2e5fbff03b3c036317e scsi: libsas: Fix the failure of adding phy with zero-address to port
96593b17c598f03ae744a0e972970ba9c0053315 scsi: hpsa: Fix allocation size for Scsi_Host private data
54b68a19c06393b838ab3fd50addb0bd2f84f25b x86/purgatory: Switch to the position-independent small code model
a1abdb63628b04855a929850772de97435ed1555 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
daccb3479f62e56eed048eae0e104a80f0de345f thermal/drivers/mediatek/lvts_thermal: Add coeff for mt8192
fcf5f1b5f308f2eb422f6aca55d295b25890906b thermal/drivers/tsens: Fix null pointer dereference
491ae4b4edfe1217bb2003260ec42d4263206f6b dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
d0878ba4de043860bec6605cf3bdec237763ee70 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
5df1708bd3ca423a19b473e4477a61f493793639 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
666a7a9b6ddafe7802ae6a53f513d17e790056a0 gfs2: Remove ill-placed consistency check
501cd8fabf621d10bd4893e37f6ce6c20523c8ca gfs2: Fix potential glock use-after-free on unmount
71667e7f8183de19492aaa84e8480c33048c9096 gfs2: finish_xmote cleanup
7eea020b07b821a156425262d04824457a901ccc gfs2: do_xmote fixes
df4df18bd02a7a7d479567de609bbc37ef7cbe69 thermal/debugfs: Avoid excessive updates of trip point statistics
75ba8031fe04565a40698731261eed92ce3a6e99 selftests/bpf: Fix a fd leak in error paths in open_netns
566738d0b4270a0f4db30ca25f58d29c6e7d5ce9 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
5a46a72deed600e462f720a1976d079e91bb8ddb cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
e5bf850895844ec89e304be32f43911aa15fc038 wifi: ath10k: populate board data for WCN3990
72a9068c570ca74b9d76c9d1868e45742acb6ef0 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
f0ff34c5110b69bd5595740f5ff3fe60c51b7bce net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
0cf2192060b067875c8b640f0827aaebf4539601 tcp: avoid premature drops in tcp_add_backlog()
aeb1c06b6f7c1dc07dd63661e524790efed50fa1 thermal/debugfs: Create records for cdev states as they get used
91ae48dee39f0b3ee9f9775f115eeab40d3ccbdf thermal/debugfs: Pass cooling device state to thermal_debug_cdev_add()
f38d98652a2d1ef09f1e6205383535a04c0f16b9 pwm: sti: Simplify probe function using devm functions
ff48247144d13a3a0817127703724256008efa78 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
aa2d3d678895c8eedd003f1473f87d3f06fe6ec7 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
b1e86f1ef8fa796f8935be392457639f3a907d91 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
e06cc14cff5df23b665220c6c41b2cf8c1a53209 net: give more chances to rcu in netdev_wait_allrefs_any()
2907d409ce5946390f513976f0454888d37d1058 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
0fa08a55201ab9be72bacb8ea93cf752d338184f wifi: carl9170: add a proper sanity check for endpoints
c58ccdd2483a1d990748cdaf94206b5d5986a001 bpf: Fix verifier assumptions about socket->sk
2ee884b84ccd5489983725b3eebf81f63f6d3062 selftests/bpf: Run cgroup1_hierarchy test in own mount namespace
7bbf76c9bb2c58375e183074e44f9712483f0603 wifi: ar5523: enable proper endpoint verification
513202bfe4dafa086e94d80b8a68e6ab7041a35b pwm: meson: Add check for error from clk_round_rate()
132fe6c1ee248cbc0e03197d417f7d40bcf07c49 pwm: meson: Use mul_u64_u64_div_u64() for frequency calculating
b34bbc76651065a5eafad8ddff1eb8d1f8473172 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
5d39204c7262266a99038ae23526db24ed8b6254 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
360a2b969b3175270ed41e86dd1951cfec28a588 Revert "sh: Handle calling csum_partial with misaligned data"
be7f3a092cecba8166fa34d17ca066feda3da81f wifi: mt76: mt7603: fix tx queue of loopback packets
ef22ea3405527ab167fe1ca0bd4dd62e9926c393 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
e469218765b2781fb968778bd13595acec181a0e wifi: mt76: connac: check for null before dereferencing
e55e743830cf9a62d1b99f9ba3c1a99285865229 wifi: mt76: mt7996: fix size of txpower MCU command
99e504272523ca29e2b23e8d214bc4f00cf6fc75 wifi: mt76: mt7925: ensure 4-byte alignment for suspend & wow command
4bbb2040194413ea73c289e8d25862807651e6ac wifi: mt76: mt7996: fix uninitialized variable in mt7996_irq_tasklet()
ef46dbb93fc9279fb7de883aac22abffe214e6b5 wifi: mt76: mt7996: fix potential memory leakage when reading chip temperature
11b5c4d590b998cabbb5a7b22ee962544b671101 wifi: mt76: connac: use muar idx 0xe for non-mt799x as well
e1a825cafedeb69f7340c3ca09a17f30263b013c libbpf: Fix error message in attach_kprobe_multi
8fa4d56564ee7cc2ee348258d88efe191d70dd7f wifi: nl80211: Avoid address calculations via out of bounds array indexing
ee9afd6046f90e222dbe67af7ae8eea15f6dd36f wifi: rtw89: wow: refine WoWLAN flows of HCI interrupts and low power mode
f0e783064f91694f88ee8b06d46f3321cce42ec1 selftests: ktap_helpers: Make it POSIX-compliant
21ed1bbfa7db314e24926f88ffb55bbd59d24be7 selftests: power_supply: Make it POSIX-compliant
de5f9bab9f2b45922577041b4ed9fd1c40c0b522 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
28ec68cb4392b581291194424d9eb49f8b2dbeb9 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
a9b783a886c71db86aa051e2ee164340db026355 selftests: default to host arch for LLVM builds
b0b755cb5a5e0d7168c3ab1b3814b0d3cad9f017 kunit: Fix kthread reference
dfd7f89a395cf89245590b3c65b56326d86ec466 kunit: unregister the device on error
107bbcb5d37d08c14f5648b64fff63ce0e5247ea kunit: bail out early in __kunit_test_suites_init() if there are no suites to test
6dfbf7077473498b9de586be434c78e1d722dc40 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
64123660f9bce5ca9febf096ad7c1b94168fe507 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
ecb76200f5557a2886888aaa53702da1ab9e6cdf scsi: bfa: Ensure the copied buf is NUL terminated
177f43c6892e6055de6541fe9391a8a3d1f95fc9 scsi: qedf: Ensure the copied buf is NUL terminated
ed9dc4d8b3e5bcf62aa7804729a7974bc385ebb0 scsi: qla2xxx: Fix debugfs output for fw_resource_count
6408024744948aa4dccf5cb780b59803f5d5dbf6 gpio: nuvoton: Fix sgpio irq handle error
b6ab0282b50c8a502fc0d230c4738936807ba23a x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
2abef3e89e6c5e98461ef7fa852644537a8b0aeb wifi: mwl8k: initialize cmd->addr[] properly
f8eadc97a17c927b845209438dae7d3c69df72c5 HID: amd_sfh: Handle "no sensors" in PM operations
381abc4b0990c046cb5bef85a6e497e1785cd3a6 btrfs: set start on clone before calling copy_extent_buffer_full
17a562c5c8509d29521d4f607a7943b848632553 usb: aqc111: stop lying about skb->truesize
c21d6d26ddb1a1e0879f92ca02c65dc4d83526b6 net: usb: sr9700: stop lying about skb->truesize
95f00caf767b5968c2c51083957b38be4748a78a m68k: Fix spinlock race in kernel thread creation
bde63834702c8f9ebd35094cd9d016da61a0084e m68k: mac: Fix reboot hang on Mac IIci
0b10da639b03d421bd1b2150edb98687a63aa739 m68k: Move ARCH_HAS_CPU_CACHE_ALIASING
0317af7a8fe64947169ea7ed5ad12e6805c05f0a selftests: Compile kselftest headers with -D_GNU_SOURCE
efc40e63687843fe525f1bd4c5eda854f53f33ce selftests/sgx: Include KHDR_INCLUDES in Makefile
d23afe03255dc5e3648c7da04da86237c961d740 dm-delay: fix workqueue delay_timer race
aa9d9cbc69d60dc7505331354f99458537df278e dm-delay: fix hung task introduced by kthread mode
ff499d5a3fb15db07788c4d4d3e4199f21c78760 dm-delay: fix max_delay calculations
c243789992ada25286730eb650255371b4acaefc ptp: ocp: fix DPLL functions
0fe61cf7d4e9bf2e9f34e320bc927f7ffec112e7 net: ipv6: fix wrong start position when receive hop-by-hop fragment
6400d205fbbcbcf9b8510157e1f379c1d7e2e937 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
8893b4310e6d02d2a5492918b4cd1e22209a9231 selftests: net: add missing config for amt.sh
09fb14d234fa84af8d86cb11a2d1b928877d0fe0 selftests: net: move amt to socat for better compatibility
079ff14c52e09ae09a4a235ddda5aeeac221354b net: ethernet: mediatek: split tx and rx fields in mtk_soc_data struct
18523fcfbae8ff7833da6c80879d8d4743d621f9 net: ethernet: mediatek: use ADMAv1 instead of ADMAv2.0 on MT7981 and MT7986
229a944eee346e383f3f9ed34e92a7d992b3fdba ice: Fix package download algorithm
7688fc597bb6613755fafb277c2ab1d60ae99579 net: ethernet: cortina: Locking fixes
a52fa2addfcccc2c5a0217fd45562605088c018b af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
8410a1b60cb12064b3e439d25d123f99bac3811d net: usb: smsc95xx: stop lying about skb->truesize
d73fb8bddf89503c9fae7c42e50d44c89909aad6 net: openvswitch: fix overwriting ct original tuple for ICMPv6
54a6fb69df5838495844476e07fa6b9dbdb252e9 ipv6: sr: add missing seg6_local_exit
50e53295d9d4f44b3552aced211392d622966e35 ipv6: sr: fix incorrect unregister order
c04d6a914e890ccea4a9d11233009a2ee7978bf4 ipv6: sr: fix invalid unregister error path
f7e6cfb864a53af71c5cc904f1cc22215d68f5c6 net/mlx5e: Fix netif state handling
05d9d7b66836d87c914f8fdd4b062b78e373458d net/mlx5: Fix peer devlink set for SF representor devlink port
0f320f28f54b1b269a755be2e3fb3695e0b80b07 net/mlx5: Reload only IB representors upon lag disable/enable
94024332a129c6e4275569d85c0c1bfb2ae2d71b net/mlx5: Add a timeout to acquire the command queue semaphore
7ac4c69c34240c6de820492c0a28a0bd1494265a net/mlx5: Discard command completions in internal error
193377faffac6beee700de1885a84639dc8d65a2 s390/bpf: Emit a barrier for BPF_FETCH instructions
e2707bcf66f3e56bd84585c9ca20b328a4e51e1f riscv, bpf: make some atomic operations fully ordered
130be64399dd18a268e28207a1e7029fb6713234 inet: fix inet_fill_ifaddr() flags truncation
5954945db960bfb8edad4234c1d1a13fb48e7424 ax25: Use kernel universal linked list to implement ax25_dev_list
1ea02699c7557eeb35ccff2bd822de1b3e09d868 ax25: Fix reference count leak issues of ax25_dev
eef95df9b752699bddecefa851f64858247246e9 ax25: Fix reference count leak issue of net_device
0aca9ef921fe24257efb2210dabaf1dcb04dfa05 dpll: fix return value check for kmemdup
87bcbc9b7e0b43a69d44efa5f32f11e32d08fa6f net: fec: remove .ndo_poll_controller to avoid deadlocks
bcd9450e672f9290a98d53aae804dad183bb3a5f mptcp: SO_KEEPALIVE: fix getsockopt support
c4d5cc8ce9842a6638fca44c50fa53571a6a2e85 mptcp: fix full TCP keep-alive support
6f476aff2d8da1a189621c4c16a76a6c534e4312 net: stmmac: move the EST lock to struct stmmac_priv
64a47cf634ae44e92be24ebc982410841093bd7b net: micrel: Fix receiving the timestamp in the frame for lan8841
0c287656fce837201c295fc4f9747603593615b2 Bluetooth: compute LE flow credits based on recvbuf space
4a171b9054f1ce9f7667bf91ce9125625209b874 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
c581c331100ad5fe1d332e541b6b854a56450898 Bluetooth: ISO: Make iso_get_sock_listen generic
af1d425b6dc67cd67809f835dd7afb6be4d43e03 Bluetooth: HCI: Remove HCI_AMP support
ec339f0c3472445003b47f28da951e119446146c Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
0baa80343e78b9b69bb14d23d1dfe032dc95ad93 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
9ea499a97b0a9c459bc1cc83f673ed8acda1cf11 drm/panel-edp: Add prepare_to_enable to 200ms for MNC207QS1-1
ceb79a4368b02a7f4da79e7224acffe7dc3eb15c drm/bridge: Fix improper bridge init order with pre_enable_prev_first
c93d80cea0b3596c979fdd6358646fe824efd882 drm/ci: update device type for volteer devices
68160442dce98f32bfdf82ae52d36998852038f9 drm/nouveau/dp: Fix incorrect return code in r535_dp_aux_xfer()
e669be0bcf58e9a9536a53be2fa184b564311bf2 drm/omapdrm: Fix console by implementing fb_dirty
4ca427f40f3e6e3a8b2eaf2d541ec0d439781901 drm/omapdrm: Fix console with deferred ops
5184e5a6969f29bbe690dd8dda02643bde89dd79 printk: Let no_printk() use _printk()
ff0599313e27553221e1db36361c3c546838e8dc dev_printk: Add and use dev_no_printk()
cf26003151b1c612759d434e69528c51ac513961 drm/lcdif: Do not disable clocks on already suspended hardware
9386206d4c229a7c48708d929271eab477afd08c drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
7226ddf3311c5e5a7726ad7d4e7b079bb3cfbb29 drm/amd/display: Fix potential index out of bounds in color transformation function
6a9cffd96c4a6178d443447cd1447c12d7cbe157 drm/amd/display: Remove redundant condition in dcn35_calc_blocks_to_gate()
214c70c0ad5ab49d3a70da219cfba7a646f0a863 ASoC: Intel: Disable route checks for Skylake boards
308bff2299947a1b611166d972f339e2a228d138 ASoC: Intel: avs: ssm4567: Do not ignore route checks
c2db9cb14467363f6a357ef4f7abcef84b10b0f5 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
04118146689661882e4e45bc6acd830951382494 mtd: rawnand: hynix: fixed typo
a8e01256c5be7ce08bfe787852103960c44111bd drm/imagination: avoid -Woverflow warning
0c052b1c11d8119f3048b1f7b3c39a90500cacf9 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
6127ea0302e9186a85fce121de6084a8fdf9d043 drm/panel: ltk050h3146w: add MIPI_DSI_MODE_VIDEO to LTK050H3148W flags
4e8de27007ad5f95c517d0a5f1bcdbb575a3af7e drm/panel: ltk050h3146w: drop duplicate commands from LTK050H3148W init
5609a449902445cb097172f354c1b1bb300ab42e fbdev: shmobile: fix snprintf truncation
802b49e39da669b54bd9b77dc3c649999a446bf6 ASoC: kirkwood: Fix potential NULL dereference
ec637468e4e4b94808dcc488917581a896a08c74 drm/meson: vclk: fix calculation of 59.94 fractional rates
fb4aabdb1b48c25d9e1ee28f89440fd2ce556405 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
9fe2cc3fa44f7ad7ba5f29c1a68b2b924c17b9b1 drm/mediatek: Init `ddp_comp` with devm_kcalloc()
64028347af70a776c65e12fa6e861561559c870b ASoC: SOF: Intel: hda-dai: fix channel map configuration for aggregated dailink
5ef39cc3f85c408e82160f135366aaec33e07bcc powerpc/fsl-soc: hide unused const variable
f25539ac3a6a3b151daafee6beed5fffe18907c2 ASoC: SOF: Intel: mtl: Correct rom_status_reg
0f925309d75d3625c309f47ae45be991f63dd20f ASoC: SOF: Intel: lnl: Correct rom_status_reg
f7eacef75767d380c1b7936d5a43f41fd041e5c2 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
fae7c3d7ae8b64ccf761164b611b669ffc95478b ASoC: SOF: Intel: mtl: Implement firmware boot state check
f3a0cd92c055623f40faae3d593f620071fc0a08 fbdev: sisfb: hide unused variables
0b6d0d1eca4188ff13b1f8f0aedaeed9b9516dc2 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
b33040a3b898e32ea6543fa5c1e4d5a2eb0f85e5 ASoC: Intel: avs: Restore stream decoupling on prepare
125962549c4fb63dc8ff04e464e61d0f03b7f071 ASoC: Intel: avs: Fix debug-slot offset calculation
70d058d60aa7db69a010bd7c55beb69d23cae658 ASoC: Intel: avs: Fix ASRC module initialization
3c2521a3c16f019b3d616e1fea70fb887c8233d9 ASoC: Intel: avs: Fix potential integer overflow
252c05efeab8c563a5f6ccc8b9faa234b0d5f5a2 ASoC: Intel: avs: Test result of avs_get_module_entry()
303dc938c16fb2a8da6ff3035d7ec977e3207fea media: ngene: Add dvb_ca_en50221_init return value check
c58270de8d54948783db709648c2c6868fccc725 staging: media: starfive: Remove links when unregistering devices
0d27a8425929ec5fe93447fea2af173d23c9f128 media: rcar-vin: work around -Wenum-compare-conditional warning
64dc853bff135179ca93ad3b69c832541833f1fd media: radio-shark2: Avoid led_names truncations
47889711da20be9b43e1e136e5cb68df37cbcc79 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
88d7042904d1c293126a8285688ae37b9c494c2e platform/x86: xiaomi-wmi: Fix race condition when reporting key events
01cabb472bf31a49fc74a320760f8986a5283a0a drm/msm/dp: allow voltage swing / pre emphasis of 3
d7ef3143ccb0828a84cddbae65c001b37c64f510 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
f8035d0880096b7408cecc17c5bdc876cd03241c drm/msm/dp: Account for the timeout in wait_hpd_asserted() callback
a58975f8cd0d89c840cb0ec7f6bcf832d8b0e44e media: ipu3-cio2: Request IRQ earlier
cea7eb9183d727bb9fcb5d676f1059f52b45fe45 media: dt-bindings: ovti,ov2680: Fix the power supply names
904db2ba44ae60641b6378c5013254d09acf5e80 media: i2c: et8ek8: Don't strip remove function when driver is builtin
8e4d288a75bd9ec87a5011bb416ec31d3a0ef691 media: v4l2-subdev: Fix stream handling for crop API
f5ec77ce4ee1abcdb85d91ac53305102d6152b2a fbdev: sh7760fb: allow modular build
6482c433863b257b0b9b687c28ce80b89d5f89f0 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
93f76ec1eddce60dbb5885cbc0d7df54adee4639 drm/arm/malidp: fix a possible null pointer dereference
bd7827d46d403f8cdb43d16744cb1114e4726b21 drm: vc4: Fix possible null pointer dereference
3f05a1ae921221767011eea6cb8183e95db6aa49 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
ccf8dc41b8d7e5dfbce693919c95e00c79211567 drm/bridge: anx7625: Don't log an error when DSI host can't be found
4f9faca2f2d5f9cdb50817c58e33c86276b87c32 drm/bridge: icn6211: Don't log an error when DSI host can't be found
69bc77fef6add11f42eb62bde7ad189e01e0ba70 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
a86321bfe52b2c19a29acaaea1ee84dadd3388fe drm/bridge: lt9611: Don't log an error when DSI host can't be found
72ca4171142f7e3d8c838da865099de7218eb133 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
a073e011bd174987bd715843be81a13ee5b66382 drm/bridge: tc358775: Don't log an error when DSI host can't be found
3673f70f6a16ee6d896dbc7b7d246b7b3ce42f96 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
48de4f92a44c20f645bbbe15e7af0d3710de2693 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
d8285fea0656f221bcea0c551d98094117126f59 drm/bridge: anx7625: Update audio status while detecting
88fcce7c31e6c1d99a2a3b2bd9c0aeade0dd41c3 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
4a67ebea9d14c167ddb53dba6a275fd448547cd2 ALSA: hda: cs35l41: Remove Speaker ID for Lenovo Legion slim 7 16ARHA7
8971b2da4b6cea1a533a1b77d647f739a85e4c63 drm/mipi-dsi: use correct return type for the DSC functions
fd8ca99dd1a2de31506f663fb112c00f659b155a media: uvcvideo: Add quirk for Logitech Rally Bar
ee4ff1b25b6668775fc16513420b684eb9f5d2d4 drm/rockchip: vop2: Do not divide height twice for YUV
65e964bc97098785bda49b4176a56a14902902b4 RISC-V: Fix the typo in Scountovf CSR name
3092ef7774535d6b5df4bdc4313ab5dc1ebcd58a drm/edid: Parse topology block for all DispID structure v1.x
9dc1df604826126f4f596492f21270ce126e009b media: cadence: csi2rx: configure DPHY before starting source stream
ae96311b0e4e2d08b1c989dd8fcb1df946eec8ed power: supply: core: simplify charge_behaviour formatting
bacf2b4446735aad42a8c3ecf2b1326130e89377 clk: samsung: exynosautov9: fix wrong pll clock id value
85bb348cf0f843b306c713350d0eb7c9da8ec3cc RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
da415a205eaa7a04eb28e87cf0f29e6ea2b4a45b RDMA/mlx5: Change check for cacheable mkeys
959a831e1eea7262bf0df9463ca885202afec831 RDMA/mlx5: Adding remote atomic access flag to updatable flags
d998108a04688073bf80b8f18cdade1c67bbce1d clk: mediatek: pllfh: Don't log error for missing fhctl node
ef9e376d482f86809989c73ebe8cc2d50a9fdbd5 iommu: Undo pasid attachment only for the devices that have succeeded
f935def55a10e148ac30a0ba4fdaa6ace09d6c4e RDMA/hns: Fix return value in hns_roce_map_mr_sg
28f051d5ec4cac7db53a885eba0010a7cd5227e1 RDMA/hns: Add max_ah and cq moderation capacities in query_device()
d271e66abac5c7eb8de345b9b44d89f777437a4c RDMA/hns: Fix deadlock on SRQ async events.
37a7559dc1358a8d300437e99ed8ecdab0671507 RDMA/hns: Fix UAF for cq async event
ba8112cff00a217b5d182e6caaccc3f619bd3c94 RDMA/hns: Fix mismatch exception rollback
a217037eb63190614e9700f6fe5f5f3830e0ef82 RDMA/hns: Fix GMV table pagesize
8723e8b21e71aacb9ba0d65864ebb433e6338b40 RDMA/hns: Use complete parentheses in macros
06cf121346bbd3d83a5eea05bb87666c6b279990 RDMA/hns: Modify the print level of CQE error
524d555e76d0d56838c3012183335dac77fea33b clk: mediatek: mt8365-mm: fix DPI0 parent
9f885cea07bafb3e7c6cfedeccc88e94b82fc5d4 clk: rs9: fix wrong default value for clock amplitude
90f852809f38090caba76ed0c884b88cf9a640ff clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
12c46ebda8e316d5afe18c1d1277b83089b49f55 clk: samsung: gs101: propagate PERIC0 USI SPI clock rate
7e4ff475cf2b5dc498508509968f2d606777f7df clk: samsung: gs101: propagate PERIC1 USI SPI clock rate
30df4bef8b8e183333e9b6e9d4509d552c7da6eb RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
e6b04fa993f48f703c7b2af21bc6f268a4396433 RDMA/rxe: Allow good work requests to be executed
4fa07c3f1730aed3559a30b32ce6dc5d645f86da RDMA/rxe: Fix incorrect rxe_put in error path
e028ff4c34c5a85f57a69f752b2fee1560950448 IB/mlx5: Use __iowrite64_copy() for write combining stores
192dd0b04aa8aa68d576aabb2ce4ff6dc903c003 clk: renesas: r8a779a0: Fix CANFD parent clock
8134c37caa164f2f9702cd415bafb6458a40f51e clk: renesas: r9a07g043: Add clock and reset entry for PLIC
3b20d18f475bd17309db640dbe7d7c7ebb5bc2bc lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
a08d94502b25ecd181338909a56322cf58197c70 mm/ksm: fix ksm exec support for prctl
0fc8caa556376db2473ad455fa27e4125a1e7a1e clk: qcom: dispcc-sm8450: fix DisplayPort clocks
7e75e4c6958ad0a74db73f672f624ed11a8c8802 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
da04b9a4610473289b8617e9f4694284846c27a8 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
37dcba7be735343582c4af5e8c644683b06a5a71 clk: qcom: dispcc-sm8650: fix DisplayPort clocks
98a1cfa29fc2049227806561753ab46ebfef3e90 clk: qcom: mmcc-msm8998: fix venus clock issue
88ecd5434422d6652aa19b67e87e12b30f65fb92 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
83bd32a7a593330709550a802b9c10016699b830 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
4f702721c6b1933977cafdf6066bf305c44ea5d5 ext4: avoid excessive credit estimate in ext4_tmpfile()
57de310151b179876e583fdde3663927098467c9 RDMA/mana_ib: Introduce helpers to create and destroy mana queues
6e59dcd5b3340f650a747ca93376c03f281f2947 RDMA/mana_ib: Use struct mana_ib_queue for CQs
168f6fbde0eabd71d1f4133df7d001a950b96977 RDMA/mana_ib: boundary check before installing cq callbacks
c38eaa9bc2ff5c3ca6a3c7cec253296e8c3de699 virt: acrn: stop using follow_pfn
2c8d6e24930b8ef7d4a81787627c559ae0e0d3bb drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
ff67c88bb26c555c0861b93cecc35019cbc50fbd iommu/vt-d: Decouple igfx_off from graphic identity mapping
6f69d9a2e805355e8711f7c5f452727b6c8160c0 iommu/amd: Enable Guest Translation after reading IOMMU feature register
30d91a2ad76afaa73b70176b8f69c127299736b8 sunrpc: removed redundant procp check
83429bf05f42aa79c0b6b311ef0b492afce7589e nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
ca4ac88e61a62890ecd29999ea6de4d388e10c41 dax/bus.c: replace WARN_ON_ONCE() with lockdep asserts
ed049a1dc3b921bcb7628c5e899cfb1bc30a5e39 dax/bus.c: fix locking for unregister_dax_dev / unregister_dax_mapping paths
5c7c179e0bff4544b3cb24f52097be7ae68aa4a1 dax/bus.c: don't use down_write_killable for non-user processes
76ee68d93a5430ef69886db6d39dced7eb943853 dax/bus.c: use the right locking mode (read vs write) in size_show
4ab422499a9332e4312b67868a96568ac84cea13 ext4: fix potential unnitialized variable
ad78fd91c569917202f46690e0fd46baac8e5c40 ext4: remove the redundant folio_wait_stable()
939ce2fb81a9b8d1741190e015a4307c24c72766 clk: qcom: Fix SC_CAMCC_8280XP dependencies
e0cfada5861dbd2a80a74d38fd7b2722fc988eb3 clk: qcom: Fix SM_GPUCC_8650 dependencies
0224bf502aee39a7bf92741bd1dad04159808002 clk: qcom: apss-ipq-pll: fix PLL rate for IPQ5018
e45b69360a63165377b30db4a1dfddd89ca18e9a of: module: add buffer overflow check in of_modalias()
8b799c00cea6fcfe5b501bbaeb228c8821acb753 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
8ca148915670a2921afcc255af9e1dc80f37b052 SUNRPC: Fix gss_free_in_token_pages()
cf640a9d52e780468ee403ff7fee8e04d7914c35 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
8ff23f8ab55ce42c8a4656a193162ce017de53c1 selftests/kcmp: remove unused open mode
1a8c2cc4c2a6ff3c0606ce8443072b008c108111 RDMA/IPoIB: Fix format truncation compilation errors
b3a7fb93afd888793ef226e9665fbda98a95c48e RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
c29a9b84cd9b2ed5fcc46d6c2cd8dee30554eb48 samples/landlock: Fix incorrect free in populate_ruleset_net
52e665d950e3dc84c2533d98f58c81c317da2643 tracing/user_events: Fix non-spaced field matching
df003a18d9f250b4c0fdfd4c2fa44a7d97ea1103 modules: Drop the .export_symbol section from the final modules
5b5d669f569807c7ab07546e73c0741845a2547a net: bridge: xmit: make sure we have at least eth header len bytes
a431a0ebcc6d03054b5a6d6e6becce0ac92c9441 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
e43dd2b1ec746e105b7db5f9ad6ef14685a615a4 net: bridge: mst: fix vlan use-after-free
5ca5051ca55def06a7e4f8b0b66dbbe780cb5a12 libbpf: fix feature detectors when using token_fd
ebe7716b077883666421e126b718966f4870dc2b net: qrtr: ns: Fix module refcnt
898212413f1ab59b2a9f6e407bb8d1e6782a748c selftests/net/lib: no need to record ns name if it already exist
a4bb924af08c09bac34971c5dc8b071a8aba167f idpf: don't skip over ethtool tcp-data-split setting
5bc50a705cfac8f64ce51c95611c3dd0554ef9c3 netrom: fix possible dead-lock in nr_rt_ioctl()
22a9f300fbe553fdb23738691b320ea5073eb454 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
e927daa72fc93341b00b8b1d90dbaa35e4a56fa8 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
b85d872d1a026dda1517d044dc75a72130db58fe sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
20844ad91d38c3452082131060f98ede8b34a200 net: wangxun: fix to change Rx features
ef5b69d5c3618c9738fc0ce40c376ab274d688e9 net: wangxun: match VLAN CTAG and STAG features
a7d3af980885dc64f0c5ed7b40844c9c898647ab net: txgbe: fix to control VLAN strip
7207cbc99ec87d64ce451a4d105cb8a028c09464 l2tp: fix ICMP error handling for UDP-encap sockets
108fd118175ac3c5be46f676fa9c886ff020559c Revert "selftests: Compile kselftest headers with -D_GNU_SOURCE"
68648feffc6020ad3f9b010625d92ef0276b6c85 Revert "selftests/sgx: Include KHDR_INCLUDES in Makefile"
1b4861e32e461b6fae14dc49ed0f1c7f20af5146 Linux 6.9.3
342efd67b3bcc30cf63c3813505e8dbeb78e9d03 perf build: Fix out of tree build related to installation of sysreg-defs
dd3b0981c73f4f0da6628d2aa7f28731a6f411fc perf record: Delete session after stopping sideband thread
0fb4be67e4e3feb70dfd4d4883d43a12d5b62ecb perf test: Use a single fd for the child process out/err
c0bf95228f0ae6d4efc557a1b9b1b6168ada1080 perf probe: Add missing libgen.h header needed for using basename()
ee25763125f79a48a1f81a55e82a556392a702cd iio: core: Leave private pointer NULL when no private data supplied
7062744670153413e1cfee9b85947fa1a6439c9b greybus: lights: check return of get_channel_from_mode
f6b92a28dea084fd5b977bff707c48dc6d188e0f dt-bindings: pinctrl: qcom: update functions to match with driver
b0c4778357d3a27cdcaa914aab2fdc790a751f3f f2fs: multidev: fix to recognize valid zero block address
c958ec505be13849b5c80e298c1b9ac98fa0e2c1 f2fs: fix to wait on page writeback in __clone_blkaddrs()
da5fe6011b59958de8204039d5836b5073df7085 fpga: manager: add owner module and take its refcount
32db3b88f8e9e2f6bf2a02fb57b1e09a19a95d7f fpga: bridge: add owner module and take its refcount
c9e995e37e004a7d76eb14556be3dc816fc8f290 counter: linux/counter.h: fix Excess kernel-doc description warning
e274c12253bd82b225665dbc969b8822505ea85a perf annotate: Get rid of duplicate --group option item
6d563bbd1eccc25e7b226b8c7b360e537aed55df perf sched timehist: Fix -g/--call-graph option failure
c90b2ca39cd0bed37167925dd380302b6b9e3e24 usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
bd98540c1bc9b91a7865cf82c491cf4e5cffa5ae usb: typec: ucsi: always register a link to USB PD device
1443bda605535360436091976ac7b62d8fadff52 usb: typec: ucsi: simplify partner's PD caps registration
fbb79a010f1b42c4c046ec85de72dab8571c6594 perf report: Fix PAI counter names for s390 virtual machines
bcd79ecc1a9aa8a702bd49283cdf181fefcad4e4 perf stat: Do not fail on metrics on s390 z/VM systems
a7aa29ffc3f851a2414dfa8dfadc62d3db95df66 soundwire: cadence: fix invalid PDI offset
3e7991b87d50338c3c5a8a1b84419a5ed368adbb dmaengine: idma64: Add check for dma_set_max_seg_size
769cf539ac5a0612449eb9716fae63828f75c5fd firmware: dmi-id: add a release callback function
4bc4e31f78b6404820b5e4fba2a46f59ca73ad47 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
7a7d8a3c5f2884062171fda826289675984578c7 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
67744f3c5c7d802f9225275f1133a0ef59c37ba1 serial: max3100: Update uart_driver_registered on driver removal
fa1bd11092d63ab2b6ac849f23244c25b9e58748 serial: max3100: Fix bitwise types
4c47457fda1da0105e5d442c9fdb633910f58c9b greybus: arche-ctrl: move device table to its right location
2491316fa2bf6a35856b3df2e5fb1e2335763de2 PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
754ac52037ec2395fe1fcb8c32801742a9cae3d7 PCI: tegra194: Fix probe path for Endpoint mode
1180b16677fea5d3f5b6cbd2cb179d75c4a17c6f serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
71f2619e1183e8c991a24ccc9ed34099dac40c25 module: don't ignore sysfs_create_link() failures
905c6d7e462458f9922cdca1fcefb00064f53856 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
267955bbcfefd310fb11d2ca170b0aaf33b3d2f6 arm64: dts: meson: fix S4 power-controller node
f17f81f2d4de5b2588da4ef881408f30a98d6e8e perf tests: Make "test data symbol" more robust on Neoverse N1
11ffff208cfda6b6203577ac3fbbe246504cad35 perf tests: Apply attributes to all events in object code reading test
ef92c917c120c0c72a27ad22d76c0eec2140eff8 perf map: Remove kernel map before updating start and end addresses
d6c22bbc657ff70dd3e68d43d19b1c29cad028a3 perf record: Fix debug message placement for test consumption
9bee6fa21d5a0a021a753e34c3e47df35463462c dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
1fce02935d8b69292dd4b50a1524a5e5afb882d9 perf bench uprobe: Remove lib64 from libc.so.6 binary path
98b81113102f667797fbbabddee3821a1440f36e f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
4e462698c8be5f42208d102216472e0f5de52bd5 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
ab253b47dd222177bbca5274e5d330a84bb25401 f2fs: fix to relocate check condition in f2fs_fallocate()
a23152c0b9f2045cb2ecd8e8699ec32e6a0bf57b f2fs: fix to check pinfile flag in f2fs_move_file_range()
9a5dd844ad771d6e3bfd04e90da0407568160535 f2fs: write missing last sum blk of file pinning section
0db3436c9b3cb66d4f00852eb977bbd8435afb05 iio: adc: stm32: Fixing err code to not indicate success
d8240d0d920d027f503541ddb80e3809e9590a58 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
b41d118e910bee3a4d5d5cd4a002199c280b2862 riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
a7bf8cf1be7c96a7df42231594669ed9090137f7 remove call_{read,write}_iter() functions
672a7a7919cff2d8ae6a7dc499e82b799d88ea77 coresight: etm4x: Fix unbalanced pm_runtime_enable()
d1cb3823581c45393dafae0a9dc09d887a274286 perf dwarf-aux: Check pointer offset when checking variables
19e4a2d1b3014405230465d3ebfd363a8d7303b1 perf docs: Document bpf event modifier
35ecce1dc4808e201a90dc07fa396e8fe01142d9 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
7b6be823d1f043eb17c9116f281e9c37f500f4f1 iio: pressure: dps310: support negative temperature values
2ab314a6b615e21ad7aabc0afbd5d0c26f70d1af iio: adc: adi-axi-adc: only error out in major version mismatch
0adb3431c049b8ef60a3454534faa4a4f2e00286 coresight: etm4x: Do not hardcode IOMEM access for register restore
e9a397c78188ff1492a41f6191d3225f8b1fe071 coresight: etm4x: Do not save/restore Data trace control registers
25c03afe92d984e013f4dff23d72e85dcfeb7718 coresight: etm4x: Safe access for TRCQCLTR
4a3de4b3b87aa28e3a2d838342743c95b834e543 coresight: etm4x: Fix access to resource selector registers
d54e0dee7232105d7042b593eab238c479a54d23 vfio/pci: fix potential memory leak in vfio_intx_enable()
a86625fd81a9628587bda95b0f4c02d34eb179d1 fpga: region: add owner module and take its refcount
8481a25867e4539f81797d37fe4f8be5cc3f407b pinctrl: renesas: r8a779h0: Fix IRQ suffixes
3f30cc06c632a47243d67da5be4b59fa3638d56f udf: Convert udf_expand_file_adinicb() to use a folio
c04bc27141fd87af1f6c0ff2c41c1ccfeb220804 microblaze: Remove gcc flag for non existing early_printk.c file
6abfc8a5aeb14da47102df4fe9bfbac81fe9a0fc microblaze: Remove early printk call from cpuinfo-static.c
96ad635b3b4a42ebb3e5ca07625c54348463faf5 pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
3cf77176303cc231545880be703ac4785b25ec03 PCI: Wait for Link Training==0 before starting Link retrain
79fb161b3475c0fb37fb7c8f2470e4adf09e8c37 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
9323de666d9cb5cf59f87992ae52d6d5264572ee riscv: Flush the instruction cache during SMP bringup
1f844acab7b0902324d7dbcfc90ad12b1903ab26 docs: iio: adis16475: fix device files tables
75046cf31917bba7d8640bb8b80dca67659f53d5 usb: xhci: check if 'requested segments' exceeds ERST capacity
a367b14492fd5df13a825a7732fe7b1c9376b2c7 leds: pwm: Disable PWM when going to suspend
26ce51a1106fe38a9e9016d73ce5b68cf184949c ovl: remove upper umask handling from ovl_create_upper()
c42a315e5550e41e891779ea2c663f81f08e85e8 PCI: of_property: Return error for int_map allocation failure
eddaa64c30965523b1479ffccd1f9f0c3889c07f VMCI: Fix an error handling path in vmci_guest_probe_device()
7062cc1be2851c243321dbac50dd29cc7711190a dt-bindings: pinctrl: mediatek: mt7622: fix array properties
d01178134600d5887495d8514f8b1d34542ff23e pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
63e1178015e7486ad8cede9dd8423e8b5bed4927 iio: adc: PAC1934: fix accessing out of bounds array index
da7b60731fa294466939920d0d610de52cbbe661 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
105db4f2310dedc3a8a18b8db1e4123141dd5876 watchdog: bd9576: Drop "always-running" property
ba6b5a81f30965b6182cd9e5038845e1ed750fa3 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
582fe4d87a4287ad57248d31285ff72095bdbc7d dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
3c24f5de68a96d68c8e307e7322b7b405b576367 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
65b43c05bf08f01d91e0873a22d36da9c5385ee7 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
c6fceb87a0892b0723a0a2644532c1f2c2bda3a7 dmaengine: idxd: Avoid unnecessary destruction of file_ida
bdd8876af703e8e176369a4063eb2221f2081555 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
f52cb16ae29a34c0091919256879a47bc7a6d182 usb: gadget: u_audio: Clear uac pointer when freed.
f41048b70338240b4e7c1baf20d80a778597b346 stm class: Fix a double free in stm_register_device()
5d7185a7a0087872a50dde61b27b6eeac8c372c1 ppdev: Add an error check in register_device
adc6535cb29419bf30934ae63f3263f0762eabbf i2c: cadence: Avoid fifo clear after start
e39350139eaafeed6b6ef14378c259cd189cb195 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
f961becb9b6daf93612beaaec6ecb5bb1d07079f perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
073fe556423cf5490a6ac59effc6ce8182ac6756 perf ui browser: Don't save pointer to stack memory
7790fdac27fa93607094b55725bea34d287141cd perf annotate: Fix memory leak in annotated_source
3669c228e7cd5d1abaa40f73b527b04ab10f9ac5 extcon: max8997: select IRQ_DOMAIN instead of depending on it
0129b1ddb73c40d88882344f2d50f0c64aa74fea spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
3c7993fbdae999ca92dc460866b1da7a7428155c PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
c0ace828e114414ba018b386e0730e79701be797 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
87ce737b8582cb32292a92e2c86ca2fb9d8f5399 f2fs: fix block migration when section is not aligned to pow2
fbbcef627001e0f6297db7772779d89c771c7ae1 perf ui browser: Avoid SEGV on title
df508e3d76238481b78ed5d058dd2cc58b9f9355 perf report: Avoid SEGV in report__setup_sample_type()
3c17fb3e1e44b7880819ad73dd42e0d56c466b81 perf thread: Fixes to thread__new() related to initializing comm
93ec2863f6aa2823d16d64da8417c294b6df8f6c perf dwarf-aux: Add die_collect_vars()
20def71a2f0e1c9b0e09c5094b729f10aa22995d perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
252f8d3b2c2025379034b09c402f2d6a4ae600b4 perf symbols: Remove map from list before updating addresses
ad021acd522da56328c672358c742cad9d9b1c7b perf symbols: Update kcore map before merging in remaining symbols
b052978cea3c46c4c3d8aede79649b789edd5c02 perf symbols: Fix ownership of string in dso__load_vmlinux()
bbaa8203c2137c57216ec9448a71581d4748b6e3 f2fs: compress: fix to update i_compr_blocks correctly
9544942d4eeac5a903bac680bb570892e926a0fe f2fs: compress: fix error path of inc_valid_block_count()
f976d40494e3eb9788950d6923194c91f5b57d53 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
62c665303dc4b3983e71c3bd79919619dad4a22d f2fs: fix to release node block count in error path of f2fs_new_node_page()
fb41f007b3bce7385ed38dee1bcc9c234e5132b8 f2fs: compress: don't allow unaligned truncation on released compress inode
559a2e4e84d9cd08e67900dde28bf3f1646d7715 fuse: set FR_PENDING atomically in fuse_resend()
a253eee7a52665984eed7f8a587bd858019b604a fuse: clear FR_SENT when re-adding requests into pending list
eab25b3b5adbc5376671d1f6ff5025909468ddcc serial: sh-sci: protect invalidating RXDMA on shutdown
e3d418f229b5fd58314d5eae1a51371ac52b61af libsubcmd: Fix parse-options memory leak
cc097870e1ab914dc75f08d1f4fa293355e71173 perf daemon: Fix file leak in daemon_session__control
cc8120eb1131eb5774fb675b73487c441a698eae backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
46b4904e792ff2d88de3cc4ae28bf0630a6f6d86 f2fs: fix to add missing iput() in gc_data_segment()
7a55887d762b7f056f5ee15411a3358638fd6437 usb: fotg210: Add missing kernel doc description
505a8358275d33d27bbaa1fe51a27740a7421758 perf annotate: Fix segfault on sample histogram
d149f564a0d453f5fdb55bf5b7b18705706563f9 perf stat: Don't display metric header for non-leader uncore events
4982cf4abb69104802c500c9cf85797581e41b11 perf tools: Use pmus to describe type from attribute
f458f4e04b227cfdedd5d382ca89d9cd57464c89 perf tools: Add/use PMU reverse lookup from config to name
400affff0b9c292ad2e72befaa3d4fdf1e9857bd perf pmu: Assume sysfs events are always the same case
b1f8dae1888da833c2bf6c8bb89022ee63f404ea perf pmu: Count sys and cpuid JSON events separately
de24e4319c9e52010e370c4bda38a04558848507 LoongArch: Fix callchain parse error with kernel tracepoint events again
860153fdd26682ebdc26a30bad866c15f9d728be s390/vdso: Generate unwind information for C modules
23567f2fa05e1710de4d9f1bc8250f2a9a9053e4 s390/vdso: Create .build-id links for unstripped vdso files
24552ffabddc5591adc82bad7c19ab4a92a6f214 s390/vdso: Use standard stack frame layout
b259b536bb25254419ff05c76b38fc6683531688 s390/ftrace: Use unwinder instead of __builtin_return_address()
79968cd95f869373340cffb61a9135d57a21d156 s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
f641ef584ce9e261eb1e32bf277e10e1bafc846f s390/stacktrace: Skip first user stack frame
64ff431caabbf6172e18b18da5aaea079b69f875 s390/stacktrace: Improve detection of invalid instruction pointers
c88e1052837ee61ce1aa137afb223eccf3addca4 s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
1d3616e96327e9fe78f5ca8d73862610f84c4969 s390/stackstrace: Detect vdso stack frames
3e9621753789e545005438b97a5e67684398afbc s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
4d513a2106fa6da09c7f9f3c26f2bbf74b0dbad7 s390/ipl: Fix incorrect initialization of nvme dump block
cb876fc8ee6ace941f088ff11e65d567f113977b s390/ap: Fix bind complete udev event sent after each AP bus scan
ebc88b962a548f11d1b90a00ceb8c54e38af4f5e s390/boot: Remove alt_stfle_fac_list from decompressor
090bea7f6fc4d927fccf3e128eade029f9941e97 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
77e1dbb1d359bd932c91670d1409babc7072dcab Revert "selftests/harness: remove use of LINE_MAX"
2d54b62a44012a9e8d3b0462386148bf4c9a76de ocfs2: correctly use ocfs2_find_next_zero_bit()
d8982e317ecc458e163c9a0a7f7f3ac2a23b8222 selftests/harness: use 1024 in place of LINE_MAX
7dcf135933fe816cc98933f6fefb52d2355f1d46 mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
24355b613e15e2d5c0fd5044da84a402f08ae666 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
c159eb7f7835bab89fd78a151cd629e9585fb306 Input: ims-pcu - fix printf string overflow
3b7ca661e260a0f848c7d3c72722f6e4b2db6c82 Input: ioc3kbd - add device table
f307f483c468b1c2013700a717310bdad8848af4 mmc: sdhci_am654: Add tuning algorithm for delay chain
d126e514bffa799878325412966c35de645d59ca mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
82e18b15082eb1690815429a5834707a7486d878 mmc: sdhci_am654: Add OTAP/ITAP delay enable
541380355e9eddb2ea2fb2dfd638542027fd9b58 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
fc18c10317f1af72d259d96a36f798d12be99e7a mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
6b8c22653c44169626b5b81e8ef23095c1f4de80 x86/percpu: Unify arch_raw_cpu_ptr() defines
3f00465364f99637eddefbba8393bf8bea042a8d x86/percpu: Use __force to cast from __percpu address space
99118a6cd53502a61d546925c4c60467b987a565 phy: qcom: qmp-combo: fix sm8650 voltage swing table
a2437de01688eed24909b6a910812a41c1719a88 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
a19278e0826606152da511768a3b2776f7bf3c0e media: ti: j721e-csi2rx: Fix races while restarting DMA
9386876d927c207594775ea612263d3d2dc41ec6 media: v4l: Don't turn on privacy LED if streamon fails
ef05a35c4cc00e859237631a282707843c445155 media: ov2680: Clear the 'ret' variable on success
541ee0da34f8a635f228c298380cb85fa5edab59 media: ov2680: Allow probing if link-frequencies is absent
ee45d649558215331b04db0fa6bb2b7d1a04eb81 media: ov2680: Do not fail if data-lanes property is absent
d492818553d00890b060b4c933e1dbab4eb2d4ce drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
29637ca9d46ff527444bf359b406f952f58e0aee drm/msm/dpu: Always flush the slave INTF on the CTL
7559b33196f216b19af16d1205de68651e8e256b drm/msm/dpu: Allow configuring multiple active DSC blocks
80de64af525438ba13a16f2702dc35e34abe52c5 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
7fff2234ba0e347206942b84ced1b436a6b7e5e9 drm/meson: gate px_clk when setting rate
d1459907f6826852cdedee700ac5d53867b6384a um: Fix return value in ubd_init()
82e5ba590a9b70658e5f0a3e84c5d703bd79b387 um: Add winch to winch_handlers before registering winch IRQ
2e175b2fd847671fc70673661ba29f9af360ee62 um: vector: fix bpfflash parameter evaluation
0bb1e575cb2c8c50960833e6e6a116124831e440 fs/ntfs3: Check 'folio' pointer for NULL
8be2be79b74c95e6fcbaf7530af244bdc24718c1 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
73bbb8529b42a5452f13648192ddcae1e74cc851 fs/ntfs3: Use variable length array instead of fixed size
031f6ac229a2f723eef4fce07773b19b0c9d4601 drm/msm/dpu: Add callback function pointer check before its call
282c04f94ae82ccf7c2d7d643dc4d4dbeb507597 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
f6c6a2d6d6b202ce34da361ff19cebbe249f5f87 media: stk1160: fix bounds checking in stk1160_copy_video()
328081363603730bdb3235d038ab2e382b07d681 drm: Make drivers depends on DRM_DW_HDMI
6251af6652be030caaec60dae649488dab644dd8 drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
72894bed6de8013094d71936e39d7718abdba6d1 string_kunit: Add test cases for str*cmp functions
99a5720d5f39a1ee3dcaa9a76d49ad55dc76de57 string: Prepare to merge strscpy_kunit.c into string_kunit.c
386bcafa637000781555fbf528fbc550af465f0a string: Prepare to merge strcat KUnit tests into string_kunit.c
68c73f654332fada63c33635b5c9840429b80584 Input: cyapa - add missing input core locking to suspend/resume functions
e76eebfe9c1246c7a3a062bcdb455bde7410fd0f drm/amdgpu: init microcode chip name from ip versions
103b12f75e2983805003e7c8aeb3f5561fa24607 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
d5044156cd3f23f1d38090af6b7bdaa7ff62a7ce media: mediatek: vcodec: fix possible unbalanced PM counter
5fcac2939a1beecf2a22c2ca7f190d51fbe5990c tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
d540c32bca9ac18016c7f6ec7cf83aaa2e4fbc43 tools/arch/x86/intel_sdsi: Fix meter_show display
f66185dd172ccdc05eb2a7521d248be619edaa02 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
0d72a6d805218267a1df9c6c211b36a91e173557 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
5ad03e947cc5b6d9333509cd4e3bcebf66167cb6 media: flexcop-usb: fix sanity check of bNumEndpoints
8b36db51baa07bfe18008d46d1909b4beaf4dcbf powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
f3610d5c19cdf8f8ba9471ae7ddb809f95871dda ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
1e67700d64e211751c12dcfb4cdea1cbc37265cf um: Fix the -Wmissing-prototypes warning for __switch_mm
e1d92fda87439a96d97345408678edc32c0133ff um: Fix the -Wmissing-prototypes warning for get_thread_reg
0967521c9c1e3be9d932d36ab622acfaafb58426 um: Fix the declaration of kasan_map_memory
20c28f7342a58da3c6a6cb69b8f01574513f0724 cxl/trace: Correct DPA field masks for general_media & dram events
4d4cd068ff8d5f8c13bd3c0a6b41579dfb5b48ab cxl/region: Fix cxlr_pmem leaks
8bce6549cbafbef5617d66a77d8d5e0dd426b63f media: sunxi: a83-mips-csi2: also select GENERIC_PHY
c0bba4ec1c884336434e8a3eb797697131bea83d media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
85e79d6e603ca8c9c517b17946747c124cdf84ee media: cec: cec-api: add locking in cec_release()
11538ddf60f2a61b65980a39b930cdcece5e1712 media: cec: core: avoid recursive cec_claim_log_addrs
304177fc2d8be9e45968a36f8a2fc36ddb3904b0 media: cec: core: avoid confusing "transmit timed out" message
19301a30a239b06914442f8afcf7749bc4391de5 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
0f9ecffde2c8ff2fe2964063ab9227b7e000ead0 drm: zynqmp_dpsub: Always register bridge
b00ec0f237fad23d50833381e760092a7c78f754 ASoC: amd: acp: fix for acp platform device creation failure
6d889fce0f120c96aba13c9e56c0a2f865130e7d selftests/powerpc/dexcr: Add -no-pie to hashchk tests
02d762c7b7eb89870740a6667c0f687fb7ff3ae1 drm/msm/adreno: fix CP cycles stat retrieval on a7xx
83316c54a9f06f65b5e23f52b22dfc9834419757 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
926074bdd6c20ed842b0f6dfaaeb6bcd37e02d90 ASoC: tas2781: Fix a warning reported by robot kernel test
d86b857bf960993c4b71806c1d7e8c7f1ed51867 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
cbe4f66f6754e12afa53bec624c3be254d525251 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
770b598b0790f7570989da8ef6aa853ad142edbb powerpc/bpf/32: Fix failing test_bpf tests
956cb3c074f869c961cedde192710621f447c61b KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
425388ca2839a4db31995a0615ec6f0630f511e9 KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
239781716b0f3aff6906b32d119b980751655cd6 KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
4fa79e593b944a613da0d646dd24b5cb10ae769b nilfs2: make superblock data array index computation sparse friendly
ba9210fca980c621275949462fcbf46c88d4d086 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
5eaa6ae6ab3ec3cec133221e50fbf03866592fa7 ALSA: hda: hda_component: Initialize shared data during bind callback
6d0a7ff30ba276c6daf060b81df963e6648a5903 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
497e5c76583715e3a2c319576b528ee041e337c4 ASoC: mediatek: mt8192: fix register configuration for tdm
e6cd4cbcc1d31d3a24a9ff9d603ec535ee2f7147 ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
d808d09080e97ed00a9b3588847e58df5fa394db ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
fe9f6dccbae5e04e63a5c8f63f3d6bf8b4b65e19 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
45a5ebc3a0a81f5096e6e9764aacfd6e81f4c4bf Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
bf05b7dff730eba24961dd34091c24de705daef3 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
d3728ceeaaaf741261945e22cacfcaf283a97a80 blk-cgroup: fix list corruption from resetting io stat
6c06f2aa9c59ed14e37b4952791bd46821338f7b blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
41a17d47f77432ab79e38dc834e5ed28ca04bc32 blk-cgroup: Properly propagate the iostat update up the hierarchy
dbdf32c3b0612f43593b2fef5acb6de36057f127 regulator: bd71828: Don't overwrite runtime voltages
d60b7ecc23b2b369f2ac16f17d8d8b105f9b49c5 xen/x86: add extra pages to unpopulated-alloc if available
d6552236e0d73682ba1a13f55513e33f0ead0fbd perf/arm-dmc620: Fix lockdep assert in ->event_init()
84802580796fcfd5226f1870eb651dbf6bb6daf8 ubsan: Restore dependency on ARCH_HAS_UBSAN
d159f9fee7ba7aa720e8707475417bc907a12311 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
011546a83213b1709ba4220ae285f970ac0a9243 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
147ddf8760f577b425d7c602c60d54a61fc45edb ipv6: sr: fix missing sk_buff release in seg6_input_core
317056e31bcbfa75ab8e832475d427555d2c4efa selftests: net: kill smcrouted in the cleanup logic in amt.sh
588193333428771884895dbe08e6dd306c561fee nfc: nci: Fix uninit-value in nci_rx_work
4b836606ab713fb868cc00d7f2daa05ca033767f ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
4b39759125f189592cd61a3f5d518a3b264b358c ASoC: tas2781: Fix wrong loading calibrated data sequence
6606093571f677fa4513f7dbd863dbb7ac5943a7 NFSv4: Fixup smatch warning for ambiguous return
dba9755f02200570731a73681cfc32f2454d8487 nfs: keep server info for remounts
a498f6713c3d4b326fabd3cfbc74547f16265511 sunrpc: fix NFSACL RPC retry on soft mount
26ccbe00ff78943b3550ed4f642bed48add922c2 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
854ee138f11bca0d6eda4c802f63bc7941e25f61 regulator: pickable ranges: don't always cache vsel
e8068a17a0d2d423a9fbbd004a2a36a0720995d5 regulator: tps6287x: Force writing VSEL bit
5aece87e1a0546560ed4e319741be7f1323deff2 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
577db84ad4a8923fc5dfaa5f038e1e35b643b47b ipv6: sr: fix memleak in seg6_hmac_init_algo
01bd23d3719db68c7489032f11cbf074988c4ec6 selftests: forwarding: Change inappropriate log_test_skip() calls
b45fd4b4d5035016f205dda38fde90f3827fd0c0 selftests: forwarding: Have RET track kselftest framework constants
19f9e86abc47e29ffcfdf78684e772f46e0ab893 selftests: forwarding: Convert log_test() to recognize RET values
51ed644ce6cb41786fbb3b30d1c89fd5823f4274 selftests: net: Unify code of busywait() and slowwait()
d8e3696ef5166cae1ffcd24a78d10ac9c1626f89 selftests/net: use tc rule to filter the na packet
99f02a58688611fec781ffe9ed0f3a1727153a8e regulator: tps6594-regulator: Correct multi-phase configuration
b9f18418fd9af5ff5481b38521c5739673f1b413 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
7ea27b1d366314986ce139c55f5b4bb22f0cd2ed pNFS/filelayout: fixup pNfs allocation modes
4537225a9b31068ef7651dcf593f54c0aa65db64 openvswitch: Set the skbuff pkt_type for proper pmtud support.
4d1243258ced3897b80869f7cae734d9c62971f9 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
7fb665cb785722ef2fdf30ac5dff6ae664a4aa9d rv: Update rv_en(dis)able_monitor doc to match kernel-doc
a46fc39afe0e13caa81c02411b3f01e3e0140f7d net: lan966x: Remove ptp traps in case the ptp is not enabled.
65de759177eb1f4a43418e95c8877a69368c8521 virtio_balloon: Give the balloon its own wakeup source
19572ba94daa380a665e2413cc4e39f649a20c18 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
c5c2a58420393e6b77637e34298473187259020d riscv: cpufeature: Fix thead vector hwcap removal
1e290357892bfb6c7b47bd777f29d38d006f2780 riscv: cpufeature: Fix extension subset checking
479693bb2f7e66208060f7013db02c4a5816d6e6 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
3607d3f216367b3d6957cacc4b905ddea1ff773a riscv: stacktrace: fixed walk_stackframe()
a6a3ed9cf86fb139acc94ce6b70e10dcb21821eb riscv: selftests: Add hwprobe binaries to .gitignore
ce8e63f855a67aa0dd68172c3bed15820ee08276 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
de8b78174b1ed296f8473e86337dec473c91cbc7 net: fec: avoid lock evasion when reading pps_enable
13f725766c14a8cd22b78b1399fa652c80f0b4b4 tls: fix missing memory barrier in tls_init
b4f709575d9f512360193cb80911182c21501eb4 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
f9200915194cf92ef47de8d8c309c9a191def768 net: relax socket state check at accept time.
2cd6f9437ea33b280cfd006d2668afd1fdd7bd30 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
ec0a989fedc317ea7729e49a923be4acf4518919 drivers/xen: Improve the late XenStore init protocol
e818d0b1aad116b6320e1d63a49b444985e64b68 ice: Interpret .set_channels() input differently
0318862cd601ec2eb6f58b6c5059971963eea1c6 idpf: Interpret .set_channels() input differently
11cbb0805fa92f6cbd76cd65607aab535f74b429 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
97793471df134aca345873c2894efbb36afcfa10 netfs: Fix setting of BDP_ASYNC from iocb flags
df1407bf467d1c7d26687c7e5e0e045a75c0e0cf kasan, fortify: properly rename memintrinsics
33d09dcc51dd811d21ba4b5362ed1013004ded6b cifs: Set zero_point in the copy_file_range() and remap_file_range()
6934f719091e7542d54b005508d2aadd038972be cifs: Fix missing set of remote_i_size
b6dc9d7b94f1c0661bc4d89eee8337daec8d8b5d tracing/probes: fix error check in parse_btf_field()
6c3f7b0709d0deadd05d8f18079e864b6db0a3c1 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
83deb05c110857fe0efbf3d4bd01fdaf7030df96 Linux 6.9.4-rc1

--===============6628338929499992407==--
