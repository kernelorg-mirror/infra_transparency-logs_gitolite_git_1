Content-Type: multipart/mixed; boundary="===============5805010368140462797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 May 2024 18:27:47 -0000
Message-Id: <171683446728.4241.3043851234816535978@gitolite.kernel.org>

--===============5805010368140462797==
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
    old: 1d98498839070c14f0cc53f57e7026e88e8db8ab
    new: 055f94606593a0097fa0759bd504eb21fc979cf1
    log: revlist-1d9849883907-055f94606593.txt

--===============5805010368140462797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716834469 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716834461-a4e7a4afed1de62ed71756c16111d5af7eb7f1ef

1d98498839070c14f0cc53f57e7026e88e8db8ab 055f94606593a0097fa0759bd504eb21fc979cf1 refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZU0KUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TQcQAMqMrWfDOrV7f1YxzoJ5
GSkAD1xwxz0RxXWyHRHPLWPkr67ztbvIQzgB6DXyE6z0uv6/Eb++mNVzkPr0Ut2k
QbI8GGtPc5zR467vDydYFlomddAa0kud6jSiRvXWjF1asiqC8246H4Wnp/D2t5JJ
7PYxpSepRrhng6DOm90fhcoP0jnvn1RGDxR0jNie1OSkLeNrfwzww0EEOrMns7u+
v+q97BmuMElYCl6kxJHlzN8aevh+FY4BOnPaWerpdxfTRgFATaGRsY6EfdCimfk4
BUrXKfBmcdgAyoJVLASuZXuDAw2LEnqWPMJnhwJqeVIa3VEhz1eXMEDBdy5E0w98
7AXSnAv2Xcr7lNdo8N/iQlqiOeSXRsBXiZ2TOijeNC9a5SBQ0JhGsnQ2XispHXyU
yDxB9hwN2magJGseMlN4KLJHABFN/gEANZvZZWu6meLVQqYOHOfdpKg6dUWGHu98
l4cpUK22mwM1X4fw8mUemDz+zHrYCIVmIjg0OSCYmuDd+bBWfXd+5jTJ0gSqKT5f
UstI1yWh+vjpL89luGVxqcMEuAyexJC5SHwmewIowKP7YmsVgyobT2jd0nuYsofF
/bEY2jmggKkjWN7BaNe3jPETE1Bg8pv90YZ5+UGwNzKRG6ufHKka+kX/i/RstOij
C9E+QKfTZH3bqfO8LLmKeC/t
=3Bi8
-----END PGP SIGNATURE-----

--===============5805010368140462797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d9849883907-055f94606593.txt

8e2a50349c1975fdad18749d4282d55c77a11ac5 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
498ea181451b9d99a685e079631bd6ab2b171b91 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
2641b3a12915d0b349c5155afdf2a41a2e0516df selftests/ftrace: Fix checkbashisms errors
4ce19d30c141b2397a062cc665a6603499472a7f ftrace: Fix possible use-after-free issue in ftrace_location()
afff74d4902bf184af03c570af0bf903d98d9266 Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
4ad62b0dcaf6f7cce03557955e6fb52d8c4d7bca arm64/fpsimd: Avoid erroneous elide of user state reload
f2a2dda0d77939db202a42059e7ff81a46aeb231 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
f1e5ace5d094a5289b03cc270ef8e385aa8b1e6d tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
d32329363f5ba740e632cc44f10c72ff1e0590ee tty: n_gsm: fix missing receive state reset after mode switch
78652ce493155fd71cec2ae58fbb8b9b9ee383b3 speakup: Fix sizeof() vs ARRAY_SIZE() bug
7028c1309dc38e2c451c87bec156b7523969b81f serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
026b3fa9a8ca2908e77cfc17f22df87839b798c7 serial: 8250_bcm7271: use default_mux_rate if possible
69a1107abbe6128bbdd690dc0a5f56696f9a1f94 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
0dfd5ffa76551989f7e5825d892651b5e0e687a5 Input: try trimming too long modalias strings
587853c322c2f25a4a39757cefc53fa0eba1d058 io_uring: fail NOP if non-zero op flags is passed in
7708ad0c93b8f7a8a2b8cc04660d59f52a8421c9 io_uring/sqpoll: ensure that normal task_work is also run timely
05951a20dcaf49dff6cf8353f60d892f92216bce Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
df54222ba28e2b1687d54c3ed576e65cbbc8d148 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
d107fab625ad720d66c767acac6d8a398eaadd54 ring-buffer: Fix a race between readers and resize checks
8cf6d62e03ef8d2e4f86ad9b3e4a2eaaf297d484 net: mana: Fix the extra HZ in mana_hwc_send_request
f81f365141cb1c5f3af4fee8c9bc8343dbd5e89e tools/latency-collector: Fix -Wformat-security compile warns
67b1e8ed17fed2b0126d707fe87c9f234398e35e tools/nolibc/stdlib: fix memory error in realloc()
ed766f68d033b2900047d98c5d5b892e9f03c36b net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
68912d3ad484b99000ebc5b0d98d604bac3adeb5 net: lan966x: remove debugfs directory in probe() error path
56b9e4526b1b1a5b827c8ca8a0b5d16d2fc53e4e net: smc91x: Fix m68k kernel compilation for ColdFire CPU
894fadbf5410616a90e3672c6437702b2cbd1dc9 f2fs: fix false alarm on invalid block address
173824a00da2c6c2631118c21526bbf73664bee4 dt-bindings: adc: axi-adc: add clocks property
0abe0d37df7d56cfe33e53b1c54c39e958b70cec nilfs2: fix use-after-free of timer for log writer thread
f8333643ff2de339f8f039d707d08d2ee90c1f61 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
931f08a7f97cd8027c27a860ba6feed23dfc53d1 nilfs2: fix potential hang in nilfs_detach_log_writer()
fcdc440b6dc662fa9d0941915518ad0ff58d18ac fs/ntfs3: Remove max link count info display during driver init
403f025c2c782e52bbb2e07236c1535007c61f76 fs/ntfs3: Taking DOS names into account during link counting
2e75c2df395921ac4c538cd971403484dfc9c50b fs/ntfs3: Fix case when index is reused during tree transformation
733c6ca05a3c75088eb2cf390428b65c28df1637 fs/ntfs3: Break dir enumeration if directory contents error
0c074d13dafe1be19538a1178aba9346f010157b ksmbd: avoid to send duplicate oplock break notifications
a37d3e4b4556e75b5265e8f9b8e413316cedf19e ksmbd: ignore trailing slashes in share paths
6587ad153c3597c7565400c4bcbd655d29c9825d ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
df27d0a54105fd92fc369add8d8bd8b7b248a666 ALSA: core: Fix NULL module pointer assignment at card init
57f36b91f2b314e70c99d0bc4bfaa89dcbfc7555 ALSA: timer: Set lower bound of start tick time
bbf50718c9ed789f443708e3e4294a75219a96b4 ALSA: Fix deadlocks with kctl removals at disconnection
5a214e72a490390f8e7b123c3f21012ac594aad3 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
5b3b8b229d355e9515702e5ceea6586f1fec682f KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
b9435362268a46d65eb9dffb1d3085e0e1afb9ee openpromfs: finish conversion to the new mount API
6a9847121a20024efa9cafd1f7cdba2fc6fb3067 crypto: bcm - Fix pointer arithmetic
03b1264c6d99c7236a0c4c6b0bbefc32d8a15d16 firmware: qcom: qcm: fix unused qcom_scm_qseecom_allowlist
f2819b5c65fef7a3261d1478b9950900d29ff4d1 mm/slub, kunit: Use inverted data to corrupt kmem cache
1132ad175797a5d09ebaa3aeb2906343df8052f6 firmware: raspberrypi: Use correct device for DMA mappings
978d658d854898ea64ec48b9fe42d93aaa874529 ecryptfs: Fix buffer size for tag 66 packet
c7742c06ff4687edd427c5970f33e52d4c9ae96b nilfs2: fix out-of-range warning
d0a0d0ce860dd2738962c390d9d38828cf6c5ad6 parisc: add missing export of __cmpxchg_u8()
163c28504fdc5fa96ad082bff4ff42420ceb4ad7 crypto: ccp - drop platform ifdef checks
da4f243ae2d6afc6220144e3d93c0fb7678f4156 crypto: x86/nh-avx2 - add missing vzeroupper
ff9c54363787cbade1853d79b1c2ec66b0872dd0 crypto: x86/sha256-avx2 - add missing vzeroupper
13dd48677c3c070c107bd7846b27a8d6244686e8 crypto: x86/sha512-avx2 - add missing vzeroupper
fc22319b958fcac4d85796914abb28217ac78efa s390/cio: fix tracepoint subchannel type field
287ca7792b8e702dc75041345bc2c08feacb940c io_uring: use the right type for work_llist empty check
ef8ba6483cb8a57d9101509dd08267e367692cc7 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
624d13e74b1b9586f202c2aec2a713949a00aded rcu: Fix buffer overflow in print_cpu_stall_info()
8e280403d8f8f7f59332f8a722ffed9391b59bd3 ARM: configs: sunxi: Enable DRM_DW_HDMI
b2a7fd6827f35147e38126b67fe2190cea57aacc jffs2: prevent xattr node from overflowing the eraseblock
226126cfc3409d3a85b1b0150e76e8cf0559970c libfs: Fix simple_offset_rename_exchange()
cce265980530a869b41af24ad719debd0854cc7f libfs: Add simple_offset_rename() API
bf385aeaf4da19b73c9089d8f35aad65e85ec89e shmem: Fix shmem_rename2()
ef37ed637e22ed7f2235f98270e92dd817b8d1eb io-wq: write next_work before dropping acct_lock
f0c52e03109232fb111e36b85cd665a46d41dba3 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
d9a75c53d71881bb1814cdd2d64961fd8e0f5d69 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
59356126800cc38ed1b6537fc5edb9fd07df642a crypto: octeontx2 - add missing check for dma_map_single
8f096af8e170b8bf914fa811578412c652bd1c89 crypto: qat - improve error message in adf_get_arbiter_mapping()
604aaa0000c176d9385e5c51f9423664b013459c crypto: qat - improve error logging to be consistent across features
e83c2b8c5498dcccbc304500a381805d8cdeb148 soc: qcom: pmic_glink: don't traverse clients list without a lock
1c6085d3df1c762fa528b6180a755dced0b0680f soc: qcom: pmic_glink: notify clients about the current state
84138013a1240ddf0b08269d611a6c803493dc6a firmware: qcom: scm: Fix __scm and waitq completion variable initialization
1b6c2b0ffa75274c13e880cf410aca8fd166cfcc soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
b56fa3f21a12c9dc2319e0df122e33bd5ab2abcb null_blk: Fix missing mutex_destroy() at module removal
06b046a9094214ec51c073862f19676aefe95b92 crypto: qat - validate slices count returned by FW
3edb8899dd28ac25b051ef4f5ff72fcc64331a3e hwrng: stm32 - use logical OR in conditional
4ee8db3a81e7e3c32f920727cf26a4cb2b1280e9 hwrng: stm32 - put IP into RPM suspend on failure
de21306661c82f7c04be49a325fe49e2736e2ba9 hwrng: stm32 - repair clock handling
60f4c5766867ef1bcc8d80bb3adf49265daa2f54 kunit/fortify: Fix mismatched kvalloc()/vfree() usage
1cbdf6b82cfd40b66639edbc0b89f93c3e8d420a s390: vmlinux.lds.S: Drop .hash and .gnu.hash for !CONFIG_PIE_BUILD
cb8e22be176813e50301322f55f326a8a5540283 io_uring/net: fix sendzc lazy wake polling
03103c4e0f7fd7d2c91ebaf71f4d364a69f49226 soc: qcom: pmic_glink: Make client-lock non-sleeping
e30ee5cd6302deb1df58920468d64610d2800a78 lkdtm: Disable CFI checking for perms functions
a9dd5d404ba2c664fb5f9928be7bb37635d2be52 kunit/fortify: Fix replaced failure path to unbreak __alloc_size
ec1711b4c6e57c4f8830a0e92d4b36c8c0bfd805 md: fix resync softlockup when bitmap size is less than array size
7ac643f140550480cde7e2c5535fe6a875c62a6e crypto: qat - specify firmware files for 402xx
df8f1f58add3460acdbc6e9f5667dbeade353c29 block: refine the EOF check in blkdev_iomap_begin
c50b70d803d4586524361dd6d93276ffa3b86bba block: fix and simplify blkdevparts= cmdline parsing
d1acff64c5b25075e3e5fb46098cf207a71e6cc7 block: support to account io_ticks precisely
1ed6c358b6a68f80bfac3f8f5a178ec0f480a4dd wifi: ath10k: poll service ready message before failing
211a254dccd1efc432f8e34be0bc62382bc4615c wifi: brcmfmac: pcie: handle randbuf allocation failure
e2efc2905121ffc2c2c2a7cff265cd5eaf5d0d5c wifi: ath11k: don't force enable power save on non-running vdevs
2c0564834585a6e9f9b9e07f672b2638b12f34ca bpftool: Fix missing pids during link show
e7d3754f1990113b4c25102a6ae175398b8b3230 libbpf: Prevent null-pointer dereference when prog to load has no BTF
9bd9b27b36377aa3dbe9227d35f2342e858a3120 wifi: ath12k: use correct flag field for 320 MHz channels
e6f9b4dfd3da59d929a899fee31d1518a6b67c6a wifi: mt76: mt7915: workaround too long expansion sparse warnings
66756f5db3a673e51f6f1a727b524992ca79af2c x86/boot: Ignore relocations in .notes sections in walk_relocs() too
49417c795188eec267fed8c0a7280a6b8dad7e1e x86/fred: Fix typo in Kconfig description
fb62c0a2d39f327099074150f1f48bf3290027a7 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
985db198e2922f861bb9dbf25f48019849c0008a wifi: cfg80211: ignore non-TX BSSs in per-STA profile
4666b0ac1075ae0cdb36f5f0f149754356f69c9b wifi: iwlwifi: mvm: Do not warn on invalid link on scan complete
2a10d5a9c82fa3cb9fe6bb56a0661ce39f46081d wifi: iwlwifi: mvm: allocate STA links only for active links
bf3b120687731a6959f74565e2ea0c975237cbac wifi: mac80211: don't select link ID if not provided in scan request
d07aef74a644a5803df25f44c8e92af37272aff6 wifi: iwlwifi: mvm: fix active link counting during recovery
7e78a0adc32f5c88d9ce5118ea0974c42950b928 wifi: iwlwifi: mvm: set wider BW OFDMA ignore correctly
349dc3f863869fc3d20ab6be9d3b8e97e3f96376 wifi: iwlwifi: mvm: select STA mask only for active links
d9c8ef59e06ede4cc97f222e8f32bba01a26bca8 wifi: iwlwifi: reconfigure TLC during HW restart
ae533d9d80de3edfdf9e98abd4de70b2d249efb9 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
1e3dad9b7ba23a52e387c53104b53f4042523fe3 sched/fair: Add EAS checks before updating root_domain::overutilized
44a9a8102681960860475f45eb71668d2fed1442 ACPI: bus: Indicate support for _TFP thru _OSC
baa687a3c978ea49c68247d284bc5144ee132cd0 ACPI: bus: Indicate support for more than 16 p-states thru _OSC
6e16e57013e52722e732c2bd516ea3b91e502b69 ACPI: bus: Indicate support for the Generic Event Device thru _OSC
610e2b409ad4524f1a678771091c0050078d003f ACPI: Fix Generic Initiator Affinity _OSC bit
1ff4ee3d69c1e1794f09ba5d3f6a919f4a112a84 ACPI: bus: Indicate support for IRQ ResourceSource thru _OSC
6ec6626331e5fe27e05c84f490035ed76cd9451e enetc: avoid truncating error message
eb71b0346a84968b56c3433c4e0e2379385f90cd qed: avoid truncating work queue length
3f60dd8cb1e28262f079fa3746d3e057f7a9f51c mlx5: avoid truncating error message
6f5f47a86ceb7df0d6a8e35acaa52d864524c584 mlx5: stop warning for 64KB pages
8e3114e7e406f5d2daca84126e9c4ed2bbbda171 bitops: add missing prototype check
9a9a9847f702f76d39f69cb4e6e1be805cefaa87 dlm: fix user space lock decision to copy lvb
68dfb351194b76007ef5cdc9f0880341d5358e19 wifi: carl9170: re-fix fortified-memset warning
314f619c4f7cbf8c56d59caa9b8e1a285c905018 bpftool: Mount bpffs on provided dir instead of parent dir
545da3e1f882f1750f9b37e05f288b181eae6260 bpf: Pack struct bpf_fib_lookup
12aa8dbbbc2aa24cbe6970000d73f2494db8ef84 bpf: prevent r10 register from being marked as precise
c508506d7e7c3d56a431ac495afafbe65c6d6dee x86/microcode/AMD: Avoid -Wformat warning with clang-15
d70895989a4b0ea3383c1b018c5b9691dd0dea4e scsi: ufs: qcom: Perform read back after writing reset bit
fa3c2640ead2518ffe0a80d7fb467b7692b24166 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
58d7dcca266e5fb28e8ebe24bb2e4a1b22cabaa4 scsi: ufs: qcom: Perform read back after writing unipro mode
30c1b4d493bf4cb86cb913ec93178149ab8e0c04 scsi: ufs: qcom: Perform read back after writing CGC enable
309acdeebf7b3b9c60caa899361039a435bc19b3 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
0c63f15d963d5daef3122ae32238af64ea647c3b scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
255c9319be5e9a6b575bcb7df79541368cfbe2bd scsi: ufs: core: Perform read back after disabling interrupts
0fb7bf24cbfb676cedac5dd66dbf9726c127c518 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
2692c428af05121f679d4e0f0d74c7fcbff3cf6f ACPI: LPSS: Advertise number of chip selects via property
c5c03ab5cb8f263fe6515dfc2768d67097111c60 EDAC/skx_common: Allow decoding of SGX addresses
7990fdf5c658c04f5320f614042faa9ef3453124 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
ef306c85c9e2154fa00ad74f35bd93fcfe0361f7 irqchip/alpine-msi: Fix off-by-one in allocation error path
3bf2a627802e5415303abce20e174502c45d1be0 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
72415bd972022c21103492222db4d5def566e980 ACPI: disable -Wstringop-truncation
5223616d3307a52595e51a5840b6209def7ddbfd gfs2: Don't forget to complete delayed withdraw
73fa2f66eb7982cc956f77e94a8dd4c750929b68 gfs2: Fix "ignore unlock failures after withdraw"
b613bc880fb7ef700a7574de8fb400caa896ee3d arm64: Remove unnecessary irqflags alternative.h include
cb0c700abdf68a9239a0875a7346a0485c8bdee1 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
58333acb06ae79b2cb38f759cea59a67d34df823 selftests/bpf: Fix umount cgroup2 error in test_sockmap
8030bc4ecd9c89f3668f5285f9c6ac490b75b0e7 tcp: increase the default TCP scaling ratio
953ea248f61676ae3d890b9c73d26e972b6cefae cpufreq: exit() callback is optional
becc3f9edd1830c79845bf76bf7973eac7ac1b7f x86/pat: Introduce lookup_address_in_pgd_attr()
27ca37a700512b6c19e9ec7c94214cf664f5bf44 x86/pat: Restructure _lookup_address_cpa()
786fd00aa95bc164a24e363a934f1d620c5e332a x86/pat: Fix W^X violation false-positives when running as Xen PV guest
381e07cebd64248e2eb1a96f12f8dcbd032b1a44 udp: Avoid call to compute_score on multiple sites
8428ec1b286ad0393f9f0da142e1825d3fe30247 openrisc: Use do_kernel_power_off()
80f24e21470fc5d70b2fc686105a0b50d9fee29d openrisc: traps: Don't send signals to kernel mode threads
467356886134b7887ed0621d9d9508984961d60c cppc_cpufreq: Fix possible null pointer dereference
48e5946ed085617033d594d4467a6422b7625742 wifi: mac80211: transmit deauth only if link is available
0f2100a0871cf456f5f91e32b84d6f87415084d9 wifi: iwlwifi: mvm: introduce esr_disable_reason
40f7019b109119141947dea3a002271913705327 wifi: iwlwifi: mvm: calculate EMLSR mode after connection
2fb4fd10ea229ace6c752e53921651e89097f3f3 wifi: iwlwifi: mvm: don't always disable EMLSR due to BT coex
a6e95be2d48a4e39a94d4faf675975f4142b7b4e wifi: iwlwifi: mvm: init vif works only once
bcd6a79746b0cdf2a218a73069088766f9deed9d scsi: libsas: Fix the failure of adding phy with zero-address to port
b0ddd8c6631e6d1962ae1659e4e3833ce4317ab9 scsi: hpsa: Fix allocation size for Scsi_Host private data
9590b51a4ce0197bbc6dcb2d1e3e95df02ae4eba x86/purgatory: Switch to the position-independent small code model
0ecc19f925309929ce214efc3fde9d2d4015c7d2 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
451a23fe2ad20628fb18917b8ec684bc2b59db90 thermal/drivers/mediatek/lvts_thermal: Add coeff for mt8192
ff4a010d32380591d4d305ac886f749ee6405e5b thermal/drivers/tsens: Fix null pointer dereference
42862d257d588e7b0efcceb81c97283292be3c2f dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
c4f9059f6a1851a460581d7d9b9600587e668f7b dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
3a60573340c9cb89bbeb7baa9e2dd92d8d77bacb wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
6073280af1393e49020afd72704e169aef055bc3 gfs2: Remove ill-placed consistency check
60c99b237f65877e0923e579f1b89fee28198dda gfs2: Fix potential glock use-after-free on unmount
5a70c1828d63100b7d2ca823ff0f5a24b3509ce9 gfs2: finish_xmote cleanup
bffce25ea515a4fd9de111a5f81213ec0217a1dc gfs2: do_xmote fixes
08812077355f127dff993885043747c6a5e61981 thermal/debugfs: Avoid excessive updates of trip point statistics
679f530b735ded9c5155da67717e8f80b202c2b4 selftests/bpf: Fix a fd leak in error paths in open_netns
68c1789b1f1a8f1c39a7effbf177aeb200f561b5 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
84362b1f973b45a82b8831f08a5d82bb77ebac71 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
e92dc6cea2a2dc691297f7f5e84310e54df3c729 wifi: ath10k: populate board data for WCN3990
34c6a432f1d6499b68f28beece2a76c30e459ca6 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
ddce8ba30778e8e05c1190acba0341d2b4f75043 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
c1d59c6ff0e1067f427822b269492c731e42cfb0 tcp: avoid premature drops in tcp_add_backlog()
f2d289a26c16023825d4dbcb95dae0aec6b761e9 thermal/debugfs: Create records for cdev states as they get used
3316ed71cd89c43686e1ddc80f4efe06784b0ee9 thermal/debugfs: Pass cooling device state to thermal_debug_cdev_add()
a1ccd4be750de86f62312fec4e4a607266c34ac9 pwm: sti: Simplify probe function using devm functions
1c1adf6711383f5fa2cb9c9a2a5a8036fd062f6f drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
aae9329cd19497853e9e1b426b141f0ac6641805 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
a7eac1e282131812d046d3e67069af939444f2fc drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
3db96dc371b6c85fcded3d7fb354f1272d732f75 net: give more chances to rcu in netdev_wait_allrefs_any()
32d9f2961ad544dbe558f5e858b7ec12b1bc5b69 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
083366bd3358a8203ee597d9997aa1c1a1afa72b wifi: carl9170: add a proper sanity check for endpoints
bf32b6e820644015ae434ad5c904406e542a8f93 bpf: Fix verifier assumptions about socket->sk
eb6f2514b0fd04ac9d25c7cf3fb0ec2e318fe78e selftests/bpf: Run cgroup1_hierarchy test in own mount namespace
c4221a9e36e04abb61d6525ba40252990e29f172 wifi: ar5523: enable proper endpoint verification
bcc7eeaa7717f418612159503e3eddb3113ae2b0 pwm: meson: Add check for error from clk_round_rate()
81f96c6e21d325e73963ed7755bbfdd0a878e106 pwm: meson: Use mul_u64_u64_div_u64() for frequency calculating
1ea75eb69889400d602e67e46e505dde084d0558 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
eb9e9cc28990cb2d72625c07dec2bb0c9d34fd30 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
0d2eb1fffd999a8c9e3ef1caf17a12bdc5b2559b Revert "sh: Handle calling csum_partial with misaligned data"
16faa70dcd7486132fe745730b7fa6d03a52b0db wifi: mt76: mt7603: fix tx queue of loopback packets
1be1b03e11a8844f3479d410f1c524c63fd9d97a wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
60d1e2d889706c1aface4404daebbab626a523b8 wifi: mt76: connac: check for null before dereferencing
b6217b0e3d2c487e970185527d99110f9ab7d3a2 wifi: mt76: mt7996: fix size of txpower MCU command
c373a787e84704c754d4e4ee521b7fd4329187cc wifi: mt76: mt7925: ensure 4-byte alignment for suspend & wow command
dc313c65f8a1ddb53aec97f68e48741ea6075f41 wifi: mt76: mt7996: fix uninitialized variable in mt7996_irq_tasklet()
52aa1007b48af1591a01978e93691a349868361e wifi: mt76: mt7996: fix potential memory leakage when reading chip temperature
2f0a9672218fd4abaa0aa717551b91bf384b6507 wifi: mt76: connac: use muar idx 0xe for non-mt799x as well
5f08a491dcab3ec63e2014b1f5df54dd4ac63951 libbpf: Fix error message in attach_kprobe_multi
8e7af70b00b35b6eb73881bedf31605375f5005a wifi: nl80211: Avoid address calculations via out of bounds array indexing
7b440d53bbd204d37746802c431b74828c9bd293 wifi: rtw89: wow: refine WoWLAN flows of HCI interrupts and low power mode
5f042d341b8c79887f210c5d6f6456142becd3d3 selftests: ktap_helpers: Make it POSIX-compliant
ca45781949889d8a0384b330e13b9782e6652d16 selftests: power_supply: Make it POSIX-compliant
89c2a2b031c63f2df2e82a41eef3c04bd8ffdf8a selftests/binderfs: use the Makefile's rules, not Make's implicit rules
413049a5a06ca6d2fc7f2412e431cb7559c872c8 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
73398a8d36143be548cbcc299b6198be3fc42bb7 selftests: default to host arch for LLVM builds
2c4e851e1226259782aa16889aa9c37a379782ff kunit: Fix kthread reference
427a6c403e3508bb1836170a1e75d73ab4c38335 kunit: unregister the device on error
a786ec9d2e6c29bb64b340b4d7c2ad43f2490f62 kunit: bail out early in __kunit_test_suites_init() if there are no suites to test
33ff8aec0482f906500b424f3e973b858dcb006d selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
b48634b320d92032bf0797fe16719bcc51518fd9 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
a609a5d1de47d4db20d9f700649da6ac47877f9e scsi: bfa: Ensure the copied buf is NUL terminated
9857d49ad303664c276973a8a5e8baa241c40ee4 scsi: qedf: Ensure the copied buf is NUL terminated
54b91e681a1e5d0735169e88697f6a6aa412cddf scsi: qla2xxx: Fix debugfs output for fw_resource_count
95de76ec5b8498f708604c42691a2428fac0c210 gpio: nuvoton: Fix sgpio irq handle error
e9f011a6247f24089cb2e3150a6e6c552bd14f25 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
7110e5d18918ea4b547647af51181ac186ea8b74 wifi: mwl8k: initialize cmd->addr[] properly
32a77d804d5522490efe00b46cd0635a4dd22572 HID: amd_sfh: Handle "no sensors" in PM operations
ca82afbb494f2ddef086b983da4f667366e636b9 btrfs: set start on clone before calling copy_extent_buffer_full
a50812d95d35bc0034499eabab404b340e2abdd4 usb: aqc111: stop lying about skb->truesize
742feb48a507c32ab0b8f1d6c48d4e47b7f0ff3e net: usb: sr9700: stop lying about skb->truesize
61820a953d898ca4ccd6a516db52bdbc45769ac7 m68k: Fix spinlock race in kernel thread creation
e19067e6609ede046e1b256b624dab3c31a7ff0a m68k: mac: Fix reboot hang on Mac IIci
939ec1f11a4a2f91163351f89bded4c33a7e14ce m68k: Move ARCH_HAS_CPU_CACHE_ALIASING
b2c2ad0aed0acd7de0578f70740ca7ee02dadb7f selftests: Compile kselftest headers with -D_GNU_SOURCE
563b5d9330409be8bcceadeb479a72da5611e0f9 selftests/sgx: Include KHDR_INCLUDES in Makefile
bf44f881f444f3ee1995296ef977b83f57439797 dm-delay: fix workqueue delay_timer race
06a7c927dc021461df47d9805aef1149e55a3521 dm-delay: fix hung task introduced by kthread mode
ef3d8152edecc0de4d3687a5f8e312048e5f3a4a dm-delay: fix max_delay calculations
514913021dffeff71cda3521b6db765658bff97c ptp: ocp: fix DPLL functions
b32fb84ef265574503399992395a280ed592cd29 net: ipv6: fix wrong start position when receive hop-by-hop fragment
26cfbef9d0a17d95758c2bc2cd97ddfc8b623cf6 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
f2b19dc6226f6baa81b199770f340f7663891934 selftests: net: add missing config for amt.sh
6543ab70e41ff7cd4e6966dfdc43cee98f9674ec selftests: net: move amt to socat for better compatibility
8a691ffdac956216d56ef68bb71ebb327784ca93 net: ethernet: mediatek: split tx and rx fields in mtk_soc_data struct
10052d243a3aa03af5b0dbd46ab80d884ced8803 net: ethernet: mediatek: use ADMAv1 instead of ADMAv2.0 on MT7981 and MT7986
a75c5dad0d9ea5b8a5578b233398ba07eaee9627 ice: Fix package download algorithm
b22e0eb64810ce1d624a275094d7051dfbd64900 net: ethernet: cortina: Locking fixes
6b069a13b01f01c50cbba39d15cbabf06b2e6b31 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
ac773d371da2e751215dcd6322e2a9b223fc9fa5 net: usb: smsc95xx: stop lying about skb->truesize
7e3fad0f158be36f00b8e73afc63660c19c1da4d net: openvswitch: fix overwriting ct original tuple for ICMPv6
7094c48a8d435731d83ffc1ae2e70856bff7e3c0 ipv6: sr: add missing seg6_local_exit
be536f531735b518cf4a8a258628a67764c7a050 ipv6: sr: fix incorrect unregister order
cc499d1dd7cdb4f7e6b9547d938f88556bad9b1b ipv6: sr: fix invalid unregister error path
7f372062a05c6a534ce5b30fadc30db1d3fff687 net/mlx5e: Fix netif state handling
600d7a14f48ff4cc35ce644b790c3b562dc7c4d6 net/mlx5: Fix peer devlink set for SF representor devlink port
1bc531a9ad0ce6ebd773aed3f82c29c2456d7a6c net/mlx5: Reload only IB representors upon lag disable/enable
0282d6244631e48018e762481109128c84b5b677 net/mlx5: Add a timeout to acquire the command queue semaphore
eea11103d5cd9a8b14ed32a5409590efa121fca0 net/mlx5: Discard command completions in internal error
916548b2367a91679e1607f999eac927f8f0f499 s390/bpf: Emit a barrier for BPF_FETCH instructions
bb3fdcdc92ad29940e1a641215bfd35f04b40220 riscv, bpf: make some atomic operations fully ordered
20b35f5f4c2f6abe4250b6473ea7e2e6fda3c9f0 inet: fix inet_fill_ifaddr() flags truncation
d4d2fba2418d344ad86e07c9302a176d7997cae7 ax25: Use kernel universal linked list to implement ax25_dev_list
1a692918b6b68d3c66be79cbcabc6ae69962242f ax25: Fix reference count leak issues of ax25_dev
ed7cdd6fb85cb3c3866bc0e6f4e99b277a103c62 ax25: Fix reference count leak issue of net_device
261d724a6ee9df0b76581b6a0bcbee635b319967 dpll: fix return value check for kmemdup
2dfc3b336ae9e4951f460d6e5bad81411078ea6a net: fec: remove .ndo_poll_controller to avoid deadlocks
2a6f4ade46f8b3b8ec7bba8c1cc4a8663f303f07 mptcp: SO_KEEPALIVE: fix getsockopt support
2526089069c348ca8dbdcc1d576a664fbbd8ce58 mptcp: fix full TCP keep-alive support
c620e47ebb769a74b5439cb90cb0e3185d25e7f7 net: stmmac: move the EST lock to struct stmmac_priv
d925dbc428271dc51a2db0c06a74b9a2c829e819 net: micrel: Fix receiving the timestamp in the frame for lan8841
a953ea58f33f7569444962382a3993cb68171869 Bluetooth: compute LE flow credits based on recvbuf space
03fea2e88de2b92da7e28b3ab1d5f2e643d90d88 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
ef46c91d3e30b0b7a7aae5c080753994a0d394e4 Bluetooth: ISO: Make iso_get_sock_listen generic
f27fee8cfe9dec678f7ff0faca191bfee8473b22 Bluetooth: HCI: Remove HCI_AMP support
f2a37fb0f22c6b9f6237bc97e19742fc7462273c Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
fdb8e0447383a86a090246da2f76b731ee09272c Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
3a759093e1010f793a442a4f3e842fe4a02c8f96 drm/panel-edp: Add prepare_to_enable to 200ms for MNC207QS1-1
a2af9e4decf0523b15a983e5503a948ae3322ccd drm/bridge: Fix improper bridge init order with pre_enable_prev_first
40a092b6769ca72ca6af1d82627eaa9784367067 drm/ci: update device type for volteer devices
0f7f129fe29e4fda37cb764d82c78b1e1d6d7b88 drm/nouveau/dp: Fix incorrect return code in r535_dp_aux_xfer()
5d57b7ed58166d191cfeae6501bd47db1b3cfeb6 drm/omapdrm: Fix console by implementing fb_dirty
b3332c5cdf2b03815635a970c54a0caf178987bb drm/omapdrm: Fix console with deferred ops
d5c114a72e0442ca8580cc861f5b9c56436e1b03 printk: Let no_printk() use _printk()
71bb3040609e38b2ab416df0bc3e5bb8bc275cee dev_printk: Add and use dev_no_printk()
53defb53f33820b896029169d80d7758aae4a96d drm/lcdif: Do not disable clocks on already suspended hardware
d057a2bacacd35dc8c0f108498d91805418406c5 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
0cf339f83a45755a2b9c0128abb842351c40f2a1 drm/amd/display: Fix potential index out of bounds in color transformation function
fd57f9483abe9a83a0850b5fe9348c7a053d17de drm/amd/display: Remove redundant condition in dcn35_calc_blocks_to_gate()
6c01ca60a94e74902013b99d306851c39d96c2dc ASoC: Intel: Disable route checks for Skylake boards
d40a6e39ae896ffb62050667fc9fca18be679bbe ASoC: Intel: avs: ssm4567: Do not ignore route checks
7c834e170ac5bb41d142e0d9517dfe192b81f1b0 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
f0cdb987027a1ff2259f8ff0627a2efdbc983d6d mtd: rawnand: hynix: fixed typo
7050f887bb9f1feeed6024f27dd29d9a12a49f8a drm/imagination: avoid -Woverflow warning
34918703114c0db517292163f190037d5483766f ASoC: mediatek: Assign dummy when codec not specified for a DAI link
1e2b9a8723e5f9fccfe2918041a500fc113469be drm/panel: ltk050h3146w: add MIPI_DSI_MODE_VIDEO to LTK050H3148W flags
0b0971a8e0f56f7a969294ee26d3e26098a57304 drm/panel: ltk050h3146w: drop duplicate commands from LTK050H3148W init
b149a4aaeb2ae7392768258c4423c2b2c36b3e4f fbdev: shmobile: fix snprintf truncation
3e89b398efa20c83e1b8171fb6c3fa5505dd9722 ASoC: kirkwood: Fix potential NULL dereference
8823ea932f8361dbc800a2914d6b0f2cd3361bd9 drm/meson: vclk: fix calculation of 59.94 fractional rates
6e42837e2912e162b516d1a1aded171d1b38155c drm/mediatek: Add 0 size check to mtk_drm_gem_obj
d5b793fa25389cdc85ede742a66d665fbeacf4f4 drm/mediatek: Init `ddp_comp` with devm_kcalloc()
31dec877d0940d9e6f0756c2a2baa22989a0c964 ASoC: SOF: Intel: hda-dai: fix channel map configuration for aggregated dailink
4eca0cf2da7b43df759ea66ce875b874e6bdcd9a powerpc/fsl-soc: hide unused const variable
0d89e47b0528fe2ab7c8040b1bd15f2526e85b99 ASoC: SOF: Intel: mtl: Correct rom_status_reg
e69beb7160014f95fc0be64405881f8204d78d9d ASoC: SOF: Intel: lnl: Correct rom_status_reg
cb54517079dcacbd879cc7762b98279965841790 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
28c14ca0d711caa7e67ef4fb7174a3bb42eca436 ASoC: SOF: Intel: mtl: Implement firmware boot state check
51e7302cc9a154f0a30ad365388c5303dfa7117e fbdev: sisfb: hide unused variables
158e2631f080797b8de1abe097323c0416fbb876 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
109136e7f60f9e3988fc4b994c645002a793590f ASoC: Intel: avs: Restore stream decoupling on prepare
87960687d56cc915428ac4bf42ec90cd04483d37 ASoC: Intel: avs: Fix debug-slot offset calculation
f390794ac29479457e2d7c6d3aa24bb9076ae78d ASoC: Intel: avs: Fix ASRC module initialization
497c1a8d881d25d2ab434d7d26e38ec14a3d6787 ASoC: Intel: avs: Fix potential integer overflow
561b1f0fe55b8fa7e6bfc57bac0987bd08d392b2 ASoC: Intel: avs: Test result of avs_get_module_entry()
f0a68ae58d9c7e754f0379560c4b824a84f29269 media: ngene: Add dvb_ca_en50221_init return value check
3eff0bb36bdf14cdd6a94c7339b63272ffa9ca56 staging: media: starfive: Remove links when unregistering devices
097b958a024c1750ccd63cdea1f1cc1837f04c21 media: rcar-vin: work around -Wenum-compare-conditional warning
48d204065eacd9006c9a2a9312216a259fd07c16 media: radio-shark2: Avoid led_names truncations
6bab6d761317045138ac08f855c1639763b63a83 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
e95966eeaa7da7f1115e1ded03deb9f99615f004 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
440aa964891475d0aab75757b3f5bb5cab255088 drm/msm/dp: allow voltage swing / pre emphasis of 3
7ddbe98df422e783652fc5a7219ed0b7b64583a7 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
12c412745f1b957e846b987e83457f0139143ed6 drm/msm/dp: Account for the timeout in wait_hpd_asserted() callback
fdbd9993e6596a91d8e411897b64c42006422dbb media: ipu3-cio2: Request IRQ earlier
850c4eced860046760869241b81169953da950e5 media: dt-bindings: ovti,ov2680: Fix the power supply names
66df419425b876ecaf36e8c121e832e2de726b0d media: i2c: et8ek8: Don't strip remove function when driver is builtin
fa21c767027cb9a73fb0bde55d03922dd9fa1f92 media: v4l2-subdev: Fix stream handling for crop API
790071aa1a6a0bf3c84c3d17326bf04ce140e141 fbdev: sh7760fb: allow modular build
00edce1c52f030dcb109c04468510660ec4bc12c media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
412f9643e58817f4d9463d94a3d93710cf060146 drm/arm/malidp: fix a possible null pointer dereference
a64ce51e75aef59ef87cafcb0fde9f1dcd63dc0a drm: vc4: Fix possible null pointer dereference
a4cb9cdfff666a267b473f016e36ece352b4251d ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
3a12523307b2acf4ee5f84d051db4d7a42e4e457 drm/bridge: anx7625: Don't log an error when DSI host can't be found
e42968d1b95508bb7d6bedd85fc1aab6b068c627 drm/bridge: icn6211: Don't log an error when DSI host can't be found
2d096507588dd2e73d73fc59a9340f3e60433b8b drm/bridge: lt8912b: Don't log an error when DSI host can't be found
774b9548e6007a366278ecc0cca3aa4f84e85f0a drm/bridge: lt9611: Don't log an error when DSI host can't be found
4e8e7b77766a574bde9a82df73b89136e2b89380 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
e8765c5e2ec558b5057d4212045c4019556056a3 drm/bridge: tc358775: Don't log an error when DSI host can't be found
e78b99d2e1147ea1e655ac198170f695249982e5 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
92f196b9015b75c268907f7c675901e50ed7d320 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
3bb4b99731873a38fc6136e0f4aee5b26b4e0478 drm/bridge: anx7625: Update audio status while detecting
7225018e3ea0786280460de49e54a2eea2ceafb1 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
ebb92dc709f85071701851463213acdfd66554e1 ALSA: hda: cs35l41: Remove Speaker ID for Lenovo Legion slim 7 16ARHA7
698a405704ee6ae2c213797de09a10d8b291943d drm/mipi-dsi: use correct return type for the DSC functions
5970bf7373aea6dbf5a986198ee8e63c3f1333dc media: uvcvideo: Add quirk for Logitech Rally Bar
837b7044ba281dad69331e63b4ef35391ee7f96c drm/rockchip: vop2: Do not divide height twice for YUV
74a0ece31c06f9eedc487ba3d67dfe89c04ff75d RISC-V: Fix the typo in Scountovf CSR name
5054e3eb12ec884f5e65022cf6be7f6b9f5d20d3 drm/edid: Parse topology block for all DispID structure v1.x
6ea4f0fa0e0cf55087e5cd1e914808432d2cf34f media: cadence: csi2rx: configure DPHY before starting source stream
97f546fe302f310fa26fa70a7e80d2c6338aaae4 power: supply: core: simplify charge_behaviour formatting
fa9b073b057feca389a0459e9051126752f88338 clk: samsung: exynosautov9: fix wrong pll clock id value
462d409c23b9c4a38a7ee89e0f3525057752a088 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
f64645784b20ed986fc55d30de6cc93acdd9f445 RDMA/mlx5: Change check for cacheable mkeys
604ad5a2ca2b06109380ecdf24be9740449d1212 RDMA/mlx5: Adding remote atomic access flag to updatable flags
740e5f61baa3f7c3da80c5477b2357094da9d569 clk: mediatek: pllfh: Don't log error for missing fhctl node
8b3be9f41fc0f25a0f1edfb3dbd7a55724e05ff3 iommu: Undo pasid attachment only for the devices that have succeeded
50e093a9d9e5b622063d335bcaaf546f9a6e46c0 RDMA/hns: Fix return value in hns_roce_map_mr_sg
9aa67f761d1f5bcdf39e68de4eeb28581ceaaa41 RDMA/hns: Add max_ah and cq moderation capacities in query_device()
52bd87929e5c654262fc09d691b62b8e73e8e249 RDMA/hns: Fix deadlock on SRQ async events.
7f51f6af4eafb9db2656644fd69c7f30942dc944 RDMA/hns: Fix UAF for cq async event
fa7ee7d763ef08004259077746647cd8f8c05a4c RDMA/hns: Fix mismatch exception rollback
26e8ebefcec7b6dcc863b5c49cda82b574a1e876 RDMA/hns: Fix GMV table pagesize
e014a2cbb827273420d6f38d5daa02eeb361ce88 RDMA/hns: Use complete parentheses in macros
dbdac56382eda66e52911e6ea9c74e8a40c6c794 RDMA/hns: Modify the print level of CQE error
cd552b159cec11c769f562f7435ec25a826137e3 clk: mediatek: mt8365-mm: fix DPI0 parent
c7b97ea258434123b555a00a915fa2fee57e2cc7 clk: rs9: fix wrong default value for clock amplitude
b4be1c5c57b45767403f6e302cec9731f3b901f2 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
f446b7405017026b1192ba69a254ce91e1ee31d4 clk: samsung: gs101: propagate PERIC0 USI SPI clock rate
a424e1bb1906386b55f250ee89130564307b37cc clk: samsung: gs101: propagate PERIC1 USI SPI clock rate
14ae4a985d6b46bca7e1b91e3c6ff8ef770871f6 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
07c9a0db079df1c6b807c8a50028e6097b9aaf5f RDMA/rxe: Allow good work requests to be executed
cc00cc57af1ebb9d0e399ec91058fb8606199a2e RDMA/rxe: Fix incorrect rxe_put in error path
46001ef5ba1f051db3153b0b0d00520d45e1d77a IB/mlx5: Use __iowrite64_copy() for write combining stores
b57249541cd2022c227a4f074f00e54334764eaa clk: renesas: r8a779a0: Fix CANFD parent clock
13597d9fceb71aac45f272eed748a6253ab91576 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
b1de4eab3bce44e77744978126f1c67e192ff1f6 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
4d7221c0ca98a23a08e81ec089d19dc3384e94d7 mm/ksm: fix ksm exec support for prctl
a5cc38331156568c0abeb01b9dbd1c1f607e48cb clk: qcom: dispcc-sm8450: fix DisplayPort clocks
60974a69110fe269098ae5ee7caf9de0215d3f55 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
b1dc698ab75f48a5992d72080d2cc45ccc6d37cf clk: qcom: dispcc-sm8550: fix DisplayPort clocks
2430c90d3c41188a1bbf40da466bf4f762701a61 clk: qcom: dispcc-sm8650: fix DisplayPort clocks
27fc008ffaaa02774aeed2b9313c0a74aedc3379 clk: qcom: mmcc-msm8998: fix venus clock issue
ca2fa8f006184644eb93b1329477b1364d85d6fe x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
54daad06bec7a5996313fb05313106d45b66c7e7 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
4b0a1925cf7203633537de5b7544d1a3cc9220ee ext4: avoid excessive credit estimate in ext4_tmpfile()
0487f42731fc804d1f9851425ce051c70f0f9139 RDMA/mana_ib: Introduce helpers to create and destroy mana queues
e4f7a88fa815859504682b1d8bf6536e04be93b7 RDMA/mana_ib: Use struct mana_ib_queue for CQs
1c4515912be19ca4f0d9dd2e403f15d3f5e0b295 RDMA/mana_ib: boundary check before installing cq callbacks
c6a69982b22e9ad7b09730689ea2406d93f578f5 virt: acrn: stop using follow_pfn
b175eb3bba5ba5dc3589e74f8d7aacab144937b2 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
cb77ca1d26b4fcfb50e5973aa053e9fc4f4d61f9 iommu/vt-d: Decouple igfx_off from graphic identity mapping
07bfde83feb3436314169f7590e395ccb96bf3e5 iommu/amd: Enable Guest Translation after reading IOMMU feature register
d295792c2b5207a5b1798e2c0366e20dcfe3b6b7 sunrpc: removed redundant procp check
5dc12fcc8da090173b51cfcb78c177ec0a55f3e8 nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
e83ed1431d46d4a1e460d9fe579171d48fd6aaf2 dax/bus.c: replace WARN_ON_ONCE() with lockdep asserts
ef7c4a1b7c45d168f06e8fedc145677fd1e348c9 dax/bus.c: fix locking for unregister_dax_dev / unregister_dax_mapping paths
fc56b620c3214024a63675e5f47705156199ac93 dax/bus.c: don't use down_write_killable for non-user processes
4190f3002e186372c157aced08588c1ecfd76aba dax/bus.c: use the right locking mode (read vs write) in size_show
f0f46257acec70351cf5dc49db56dde11a24c50a ext4: fix potential unnitialized variable
f0aec1385237eeff7f7b34b8307adb9c027757fb ext4: remove the redundant folio_wait_stable()
a10f50308f2ff368197daea8844e1a0ad736531b clk: qcom: Fix SC_CAMCC_8280XP dependencies
66f66e7fb3d3e497c9ed8612a40271c8452600ae clk: qcom: Fix SM_GPUCC_8650 dependencies
8d4345254b10898360efc64bf23b79f228947f9e clk: qcom: apss-ipq-pll: fix PLL rate for IPQ5018
0113d01ca2eba286b56d7dddeacc3ebc987745e9 nilfs2: make superblock data array index computation sparse friendly
84e3196301c482c695b5421d0b20787de041cd77 of: module: add buffer overflow check in of_modalias()
00ed71fac0a9ee6181e449721346b3f2ee768610 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
7a5b52d49b1d5b8bd5ac325145fe21539d0540c3 SUNRPC: Fix gss_free_in_token_pages()
774ecf90f3973cd144db6e1145a2729da87c077c selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
eea827d39dd42c19a3adc7555a76532708545771 selftests/kcmp: remove unused open mode
b69d6805fb3e39f524232f801630a0f602615ce9 RDMA/IPoIB: Fix format truncation compilation errors
a4236e639a31d68a4b8e33c9e594498da54618e2 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
282b609fbe62ba2c031128dafabb3149dce9af6d samples/landlock: Fix incorrect free in populate_ruleset_net
ffe112677ad81ec54fe75f7c9418aa06e139b000 tracing/user_events: Fix non-spaced field matching
caa072ac3644d3d2c8e92ad1e80ff3ece718d95b modules: Drop the .export_symbol section from the final modules
e8d4a13e55a603506dce793640c42ac7082f81f8 net: bridge: xmit: make sure we have at least eth header len bytes
09c87fdc5aa5b2e2d113fb7757c4a7eb59a3277e selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
eca3a208db365e70b0e943644c95fe39098c9476 net: bridge: mst: fix vlan use-after-free
a29799ea8ed1b25e8ba9d9ab55feefe98730c086 libbpf: fix feature detectors when using token_fd
1c1eb67f20332eb978de17e1eb66235a574ae02c net: qrtr: ns: Fix module refcnt
08dd4e937f9d7a16d45242165cf55d15a17ef9c7 selftests/net/lib: no need to record ns name if it already exist
bf54498d1dd7cb6dd8166c3a2d11e4e709600b1d idpf: don't skip over ethtool tcp-data-split setting
01ec2c8dd55763712ad0db2750b24d3254e91391 netrom: fix possible dead-lock in nr_rt_ioctl()
f92e155c6513c8ec0620b6556081d1eea6898364 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
79368a5b640469cc4917c5110f8e49e741ece0c4 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
fe4b4d4ec0f093e3c5535689f0526a7fcdb66c0f sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
34872f91c6a40361deb415204d6a90c73349e1f0 net: wangxun: fix to change Rx features
9470d3726554bf7d57a7d4ec965c08e283dc4d1f net: wangxun: match VLAN CTAG and STAG features
a3f6c8268a7632b090c994d7ce0c7f2c3d140f3c net: txgbe: fix to control VLAN strip
d14c1cfe24ed746ea1fb090a140039a92dbfd970 l2tp: fix ICMP error handling for UDP-encap sockets
be66ad1e3dc011d74d23b8a38542b597138d2dc8 Revert "selftests: Compile kselftest headers with -D_GNU_SOURCE"
ef7edd3551dd7ccfef2a3f466667c5c0e9afc3b1 Revert "selftests/sgx: Include KHDR_INCLUDES in Makefile"
055f94606593a0097fa0759bd504eb21fc979cf1 Linux 6.9.3-rc1

--===============5805010368140462797==--
