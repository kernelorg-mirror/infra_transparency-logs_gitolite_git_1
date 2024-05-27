Content-Type: multipart/mixed; boundary="===============4581707938691313097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 May 2024 18:56:37 -0000
Message-Id: <171683619765.28971.8898712680302403343@gitolite.kernel.org>

--===============4581707938691313097==
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
    old: 31c91cf672deb10230d9d3e5a079e7025f4a3f2d
    new: c1009266618d24dff4fa4dd5f4086d4701b1fdf9
    log: revlist-31c91cf672de-c1009266618d.txt

--===============4581707938691313097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716836200 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716836190-16f8fb4fcf7e44549c10a57cd4eb2fc9af9a9978

31c91cf672deb10230d9d3e5a079e7025f4a3f2d c1009266618d24dff4fa4dd5f4086d4701b1fdf9 refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZU12gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JLsQAI1KZqDUlofpNFNvvNg0
90t9vpySEjWUVUfeiBrs5+HpEqq1Qx3w2Q5/wbFiFwabLC12C4ukgPQiIicWnng+
At8n1tsp4eWDpbn0/CmnYGCsCBuVt7dCP2JIAn8IFrvrC6JpgUId7aJeR667UWs5
Yasdf6w/gX0itpSPzdtKNb1FRDHYrEhYg1JIkX7iYMtJwsB+mBxHZcbBC7E/V6gj
4w1j5iaxPNaXhKQzXAzvbRy2w8laa8IXV0KO/OBSrE5/k6cmoXaEW1GOo2lhgsim
5xn2Y6lN/p/bGkT+sYR0OlEmXKdMad1WOCrnd3AGqLh57dB/qBSLEjnF6UX+k7E0
eNQ3VrycxsvYrqWdVHtZf7G1gSJBcf3ngwpIm4SsEFgIMYepr8X46WcNIVh44PgN
n/fbTkp6Ras81TE00Jno7aW3J1CR0gfMHxlxxgX1tGK+pUjuuihvsPkf9MQPZS0q
+3EbXnrmatnIVghnMXBEH4DOacmHEutzLl1E97hbpuJnCva2QqkdNNwsq4ks/Pvf
0oTrjZ3zlCo8wSdwVYRtzAFTPlV5p2f1qfA64dL5RVdCJO67QpHiJDJqUVnBUhAq
3RNLYSEEDe149FjXdh643ivyGomzadQw2WLnFQmS+hMbh49bIZJuRSgWNE5Cf4a2
+ALqncRzkUX76CdtdGMQfGaY
=Edrd
-----END PGP SIGNATURE-----

--===============4581707938691313097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31c91cf672de-c1009266618d.txt

62c5a0963532b156fbb35f4a3e52c0bf9508e9aa x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
b4cd61567cd9fd5780a5fe4f122eff6ccef9de75 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
c21efe1ee885fdf5895d6709e7c68ae45dc01415 selftests/ftrace: Fix checkbashisms errors
cc66f4eb9cc865b61075c0031853551c4e50d998 ftrace: Fix possible use-after-free issue in ftrace_location()
a32e4b59eddb3121985b9b23e977942006809724 Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
116865403b938202490a12a9c33184c8bb3eebf9 arm64/fpsimd: Avoid erroneous elide of user state reload
bb4a7a90c547655c40cfa9d96acb282953f4eddf Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
bde356a7fe04a4fad93564ad2ff0ebe177157093 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
ab27f1785eb17626c3e68b8d23015af3cbd4ddc8 tty: n_gsm: fix missing receive state reset after mode switch
71f0f62beee0c4d770700fbb49b49630f45e78ba speakup: Fix sizeof() vs ARRAY_SIZE() bug
02ef49b8c4b75ba79f29a1084f271a2373007dab serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
4ceec7db9ef6426857a31ef00befefdb1239b527 serial: 8250_bcm7271: use default_mux_rate if possible
d6009b8cc90df99af2b361d5f056300601b050d2 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
c298817aa819bed29fc33de0615911d72acec5b3 Input: try trimming too long modalias strings
0485ce6a57ac93c605c551b72264f866460d7bf6 io_uring: fail NOP if non-zero op flags is passed in
97631a04cf4751bd42097b6a140e44faf09ca034 io_uring/sqpoll: ensure that normal task_work is also run timely
007b721e0db5f3a6e30b6a6d5e5ed6317deee929 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
92d8c24a8f9afe15160788d332ebf7caf7756fa6 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
aa27bcd029a6859c5ab39c6af8d12913e666a07f ring-buffer: Fix a race between readers and resize checks
038c898c69fb9dbec3e066e42b1b4cd748648f46 net: mana: Fix the extra HZ in mana_hwc_send_request
bbe1717f2f2f5daeff099312af84c0903716e2b9 tools/latency-collector: Fix -Wformat-security compile warns
1596f5a4cdd9a60860bb8b93353734f60d8f3b19 tools/nolibc/stdlib: fix memory error in realloc()
b05e1aedabcfe8db600bd6313115ffdc67625abc net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
c0477fa7a4c94485cb947d8e3b8f813781097230 net: lan966x: remove debugfs directory in probe() error path
67911e48c70668f395e7ca3fa53a63a738623b27 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
defb4e2b7ca70399ef186dd55a338504258bdd59 f2fs: fix false alarm on invalid block address
f7ddaa53ad5e7dff79f3b7404fdbd683f6a8df64 dt-bindings: adc: axi-adc: add clocks property
a6809a4f98c3548bd43d7a83f812356e7333c038 nilfs2: fix use-after-free of timer for log writer thread
0cedfc970ae091b628ca83c7b22f2d77faaad2d4 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
4ad406bd05178162c1a9aa0b5bd8fdacefef6e33 nilfs2: fix potential hang in nilfs_detach_log_writer()
aee4c2b28ae212eea7e739e11cf84128143ab968 fs/ntfs3: Remove max link count info display during driver init
3e837cda47adf01ba25b21c8df52a51dc6788a80 fs/ntfs3: Taking DOS names into account during link counting
1afd8a7920b0d8b2780cadc7befcb0def97797ab fs/ntfs3: Fix case when index is reused during tree transformation
94dd05e5dea3d5a8b3b72b59a897119049ad188a fs/ntfs3: Break dir enumeration if directory contents error
cbcc0c8e047453c143d870d2bcf278c0184c95b6 ksmbd: avoid to send duplicate oplock break notifications
2c69b7eb2c6a2eeaf22f9f294a9c277902936cdf ksmbd: ignore trailing slashes in share paths
70c2814964b335d1ca76b361fb0deda3e92a7bdf ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
17c2129a438cd4118a9ca854f64238f7552abd36 ALSA: core: Fix NULL module pointer assignment at card init
81982c51b28c177ccec5fbaa14e7e4c796520a66 ALSA: timer: Set lower bound of start tick time
b59f493a58faf3fb56aa14b02170257b0abb53f4 ALSA: Fix deadlocks with kctl removals at disconnection
fb7fff2ac65855ba1c2d6d188479a7ae31d87fc1 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
3058a8d4a0a67f46536760591215c27d8feb54a6 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
0ae1b09cb0f222d22646d9cb43035462ee1e2f70 openpromfs: finish conversion to the new mount API
a6f745dcdc9baf5d23601fa81e412adb70482528 crypto: bcm - Fix pointer arithmetic
b6b44404ed6370e8a964af3f9d765e5a5759f640 firmware: qcom: qcm: fix unused qcom_scm_qseecom_allowlist
830619bb22a3909cb458c08a3a0157ca7a47bfb0 mm/slub, kunit: Use inverted data to corrupt kmem cache
6ecd70668b8844b8c6d33235d2a8f0f2a591dc82 firmware: raspberrypi: Use correct device for DMA mappings
16efc7fb68a239b4d01fc1fcbad728b7648041f5 ecryptfs: Fix buffer size for tag 66 packet
dc9f806b1c3e6c103f37777a40e051ba693ef8dc nilfs2: fix out-of-range warning
ba18744674d4a326db1c0d31ff1db5d29538dde0 parisc: add missing export of __cmpxchg_u8()
a4f36c79d986ab100f187a6fe7db7e05bf2ebcb5 crypto: ccp - drop platform ifdef checks
11319f562f7df7ec4122b2a7c71b7ac77589dbb9 crypto: x86/nh-avx2 - add missing vzeroupper
34b345a0a958a552fff5a62490a26fd88e2e8065 crypto: x86/sha256-avx2 - add missing vzeroupper
b43126c4fa3f53aeed226a57a8e632fe3b5c92e5 crypto: x86/sha512-avx2 - add missing vzeroupper
999c26140bc58a3b181b73ee7d6d8bc9a0ccb1c8 s390/cio: fix tracepoint subchannel type field
852b3d0e6bff6da631ee38111cb089db6c84fb7a io_uring: use the right type for work_llist empty check
f472d0b815420460cd0dae38b5697d75888f92c7 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
28b0195c29eed250527f15515a668e8d97088a03 rcu: Fix buffer overflow in print_cpu_stall_info()
92926e9acdcd0b42b325e0f1ec604cfc5b8707fa ARM: configs: sunxi: Enable DRM_DW_HDMI
fe8f741f3745741e075ba3902cce94d1e1acf364 jffs2: prevent xattr node from overflowing the eraseblock
5a1a3d4e45ed65c3423ca816ad9c16bcadad3f48 libfs: Fix simple_offset_rename_exchange()
2a9ed9f9f5558befad69e933bcebfa6fdd87a5f3 libfs: Add simple_offset_rename() API
2023a419d5928418e5da751c75cd01bd25d13819 shmem: Fix shmem_rename2()
a8f23df8e6eb64fa5e6f7cd6bab3e0f4313e1afd io-wq: write next_work before dropping acct_lock
08fb54dd2acf9acd1cd06d0ac8acfed396fd0cc4 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
c444a62244d9f470c371cd750d1d1bd2b65f086d s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
30b251b0d621cc47702e5f2c457fa4b9caaea84b crypto: octeontx2 - add missing check for dma_map_single
960597ed6bb758a719e752f99c7ab2ac28662afc crypto: qat - improve error message in adf_get_arbiter_mapping()
2317863ba508a24729c966bf06fadb4bb0e668c6 crypto: qat - improve error logging to be consistent across features
32c57b8511fc010ed65b5b1d94e8e18b3009e4bf soc: qcom: pmic_glink: don't traverse clients list without a lock
17d41f69172f11ee4830356b469ed164b0ce7842 soc: qcom: pmic_glink: notify clients about the current state
d9fff8373b8161af1ca772445e464306b93843ed firmware: qcom: scm: Fix __scm and waitq completion variable initialization
c1766d8328c601dd115322d331053850c9304664 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
0cebd1807ea0904edec535ea78ed35a15d67b3db null_blk: Fix missing mutex_destroy() at module removal
edc478b003ea7cc523ba4707997f36936810c2b7 crypto: qat - validate slices count returned by FW
83f9e7ff98d9496dbf21e3d79e61452e456e1bd9 hwrng: stm32 - use logical OR in conditional
5d90550ff99262700beaf31ab89efda81ef5a287 hwrng: stm32 - put IP into RPM suspend on failure
e3206c78d15a14a852a5c44c2985cc7933f3a4c7 hwrng: stm32 - repair clock handling
5b67caa1624cd3f7b4f65054980a7bb03bbb577f kunit/fortify: Fix mismatched kvalloc()/vfree() usage
f5b513292f30cd4ce6b6337f482cc4c6636071a9 s390: vmlinux.lds.S: Drop .hash and .gnu.hash for !CONFIG_PIE_BUILD
d1f87621736674cafa647b7f511425edd3b0ba0f io_uring/net: fix sendzc lazy wake polling
86787453f6ec2410696510be2b6fdc33db610bf2 soc: qcom: pmic_glink: Make client-lock non-sleeping
dae23156b79e960792ebf631fe7adf850db1dff7 lkdtm: Disable CFI checking for perms functions
a85230496a78f5d68e490d5316497de00d28239e kunit/fortify: Fix replaced failure path to unbreak __alloc_size
c2d98ef0f4dc467c2ac8e6c803abf57ab769f2bf md: fix resync softlockup when bitmap size is less than array size
5c6d7ffcd3ec464d80ab060cf293138f2caf8b4a crypto: qat - specify firmware files for 402xx
cbfd162c6ab985c9a69c05f97b674660580d325c block: refine the EOF check in blkdev_iomap_begin
403978f92ee35f66ed8811b385af344ee2a473da block: fix and simplify blkdevparts= cmdline parsing
484f6b15dc4dbb9bad27ef86ba4bda3c72c5ebad block: support to account io_ticks precisely
0628bd35b1013ded88adcc8b203fee31596b568d wifi: ath10k: poll service ready message before failing
7923c4778cafb3c64f803239f0c6fd1ad40292ba wifi: brcmfmac: pcie: handle randbuf allocation failure
24b141cc2bb293a57e47a107fd24a9e8185edf4d wifi: ath11k: don't force enable power save on non-running vdevs
3a0728ce6b53432e4373a4338672290d19f7a3f9 bpftool: Fix missing pids during link show
dfd5b55e7c0ed9a505714f9b623d91fe567ce898 libbpf: Prevent null-pointer dereference when prog to load has no BTF
35f57b59c6229d2283a87d608894041080f8ec6f wifi: ath12k: use correct flag field for 320 MHz channels
978633e867633c5fe42d1c4e2fb706aeabf7e726 wifi: mt76: mt7915: workaround too long expansion sparse warnings
386862f868ccc3cb13a30b81cf9f576bc0b15079 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
39c50c58a457d570c904928a034c65e672d333bc x86/fred: Fix typo in Kconfig description
726ec95641eb372e0b005d59716f71f2c65d07ff wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
6de77763a31881ef798c928b97f3cabcca4c5bb8 wifi: cfg80211: ignore non-TX BSSs in per-STA profile
cf3c447cd6d9a12bcbba859862c243a3a6b441ef wifi: iwlwifi: mvm: Do not warn on invalid link on scan complete
4c91516b6fa89d47dab741d1a539c4a09e0fd12b wifi: iwlwifi: mvm: allocate STA links only for active links
29865f7727aab219f91f2eb1475642e7f3b46d8f wifi: mac80211: don't select link ID if not provided in scan request
d9a92fb8e53b1b2da9e24155a1bbe7972360d73c wifi: iwlwifi: mvm: fix active link counting during recovery
8183d83ef79da4ea3da23f795adc3f2ac1748442 wifi: iwlwifi: mvm: set wider BW OFDMA ignore correctly
271be37182fd230afa87d406869da2043ec93f77 wifi: iwlwifi: mvm: select STA mask only for active links
d835401dd06ac3f8778b85d56e9adef593710f9c wifi: iwlwifi: reconfigure TLC during HW restart
8a5bd1cefc0eb7d6b2a2892dfd947694e3a1833c wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
1cb2cd6b9c6fcbdd1d30a6295aab9dba03f97d7d sched/fair: Add EAS checks before updating root_domain::overutilized
2ed12bf9710b9bdda885089785bfeaa26cd28e8f ACPI: bus: Indicate support for _TFP thru _OSC
76c9e533f3208b11ceef4a41a52ef707b00ecb37 ACPI: bus: Indicate support for more than 16 p-states thru _OSC
1f1e36bee8d9b1d4879e72d42449863934ab3c56 ACPI: bus: Indicate support for the Generic Event Device thru _OSC
5784ede185d315acaf6c1f4f5af061b6c9879aa3 ACPI: Fix Generic Initiator Affinity _OSC bit
c317ccc173a798a12440d44433a7011ee5140e66 ACPI: bus: Indicate support for IRQ ResourceSource thru _OSC
9338be635f04a07417bb0635ebc8cabced51124d enetc: avoid truncating error message
7eae2190e5d6906584c3d332d13963b5bec5717a qed: avoid truncating work queue length
4aa078d8e16027632b468442f77792401d82d689 mlx5: avoid truncating error message
1d9d977f1c5decae62b0a71affebf4b46f277382 mlx5: stop warning for 64KB pages
253ca66e4c70529074d99957b535e9d4f6f55377 bitops: add missing prototype check
a35310d5c46e81d209f430f3251647c6ed489bb0 dlm: fix user space lock decision to copy lvb
23121ae08f16c5434caaa1314550b738b3be58aa wifi: carl9170: re-fix fortified-memset warning
322072964bfaa37a5833d2d7daf4eef822f8628d bpftool: Mount bpffs on provided dir instead of parent dir
7d1e15ed2935d61cae230c62fe71b9ca9fd47833 bpf: Pack struct bpf_fib_lookup
31b3b5b0610f6215730c3c399615c61bde26d00f bpf: prevent r10 register from being marked as precise
8b60072560bbdb28b5686ef68f2f23373cb3c6d7 x86/microcode/AMD: Avoid -Wformat warning with clang-15
733910f58992b89e8ed35a525007f12684266c7d scsi: ufs: qcom: Perform read back after writing reset bit
74d9ff367a4ac84cc8547e8996fc2e88a1bbb948 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
8ac23bd98e595f5d719c189637d27677da56d456 scsi: ufs: qcom: Perform read back after writing unipro mode
8a1d2b695f6bea02ad1bdbdfbcda129568b0ac20 scsi: ufs: qcom: Perform read back after writing CGC enable
793693d32d02be03101bc85789d7fa3b43f197e9 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
cdf359ee345eae25d8389e93776a50bd2e87038e scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
34fb409aa9bcd564a847d207d893a0ffc091c495 scsi: ufs: core: Perform read back after disabling interrupts
53b5eeda0e56b15e1896a56572582ed359d53447 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
dfc11785e7e68e3550007d92b3acb00066a02b5b ACPI: LPSS: Advertise number of chip selects via property
6b13761177580a10b37842636ee63db4268f2981 EDAC/skx_common: Allow decoding of SGX addresses
77a41b4f4b95ee2cefe2a379f2913be54f2cd4b8 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
e0eaca26320d99eca59b1eb79a9f11eb889179d5 irqchip/alpine-msi: Fix off-by-one in allocation error path
72a57cdca2d0a310f207499a220d164f75d9e9b3 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
6e03a74fd532c0b02802db6c3827d128ca93b585 ACPI: disable -Wstringop-truncation
de8c988694d0e6b67eecb46b07614daf1677eb8b gfs2: Don't forget to complete delayed withdraw
fbd6556484287e35fdf7d896614fa8a4a777110e gfs2: Fix "ignore unlock failures after withdraw"
fb72a0f2ffd846c67b21f4de3f357d43b6ed0b47 arm64: Remove unnecessary irqflags alternative.h include
814067a3d9fed3d4c07316b79c135458128a6fd9 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
ecb12c1ffbb9ddf5f70992c2208698a56223cab8 selftests/bpf: Fix umount cgroup2 error in test_sockmap
e7e822b3878e8976149db6008ebdca8ab2b768f3 tcp: increase the default TCP scaling ratio
feeca333b5f11cbd8773b773d8cf090298088f59 cpufreq: exit() callback is optional
4876f984be3fa586e194f1aa8f78abe829001b3e x86/pat: Introduce lookup_address_in_pgd_attr()
1b1071d0f74a5c3708de5941408fc5d825af52c4 x86/pat: Restructure _lookup_address_cpa()
d208d6d41e161b993a35776b9eda6f87cf55cef2 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
37a05cc2b52e411e4bc97e159826c8b93e39e2b0 udp: Avoid call to compute_score on multiple sites
c42c86ec9c691e2fae1b4988cad00b52a34ed908 openrisc: Use do_kernel_power_off()
b1f9f638c9d9e9c16a607e80535fc51013bf0f40 openrisc: traps: Don't send signals to kernel mode threads
5ac9f4f0ec92096f5470304ab1de4d8062040552 cppc_cpufreq: Fix possible null pointer dereference
642d59b60582b27f96704fac3feb4321e33fadab wifi: mac80211: transmit deauth only if link is available
127f2e964fb81dd3e613db98236c7ba528e8dbf3 wifi: iwlwifi: mvm: introduce esr_disable_reason
aa9712cb2b812d605f0cb11697a935a83b94127d wifi: iwlwifi: mvm: calculate EMLSR mode after connection
05ec048615c73dae9a924f81c63947ec5f0a0675 wifi: iwlwifi: mvm: don't always disable EMLSR due to BT coex
c73a043185c263f80a5fe6d00b8b6e2fbcc39e6b wifi: iwlwifi: mvm: init vif works only once
78e38cd77d26b806ed8eb4bcb8f571bebf37d6a9 scsi: libsas: Fix the failure of adding phy with zero-address to port
78212cc6cbd7ec1849b18862234dd1ee5aefd7c3 scsi: hpsa: Fix allocation size for Scsi_Host private data
2ecb8fbd48a61cbbd21ee78c7772e7ef2d044469 x86/purgatory: Switch to the position-independent small code model
4e94ff471cbb2fb1765a12ee0a8f569d7624034f wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
05ac61e5337714271b9532b9aaf5807092d7a063 thermal/drivers/mediatek/lvts_thermal: Add coeff for mt8192
c6e69d3b7118056788540b4430a1c4cfb12e0bea thermal/drivers/tsens: Fix null pointer dereference
0b207578a8672b5c19e4b18bf294ba13124ea472 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
6b6e12be2dd2eb45815fc0e80c28bfa25c49d10c dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
79f5a7835023a85741589140a6e7e7748e9e6c66 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
9e3b2dac91a5c51467a25f83768b0b6cb973fc68 gfs2: Remove ill-placed consistency check
5e1343ec821879d25f0c1544022bd1a5a993636f gfs2: Fix potential glock use-after-free on unmount
d091cf678e6e1f79a2a566bd2b885eaf9f1e107e gfs2: finish_xmote cleanup
07e080778646840e43ae1e2b591b6f7ceb76a47a gfs2: do_xmote fixes
db3e7b6a9ce9b2d9a38d54ade6781a03f2e53844 thermal/debugfs: Avoid excessive updates of trip point statistics
2007d2f2e207d79a450aa6d32d3e4807d86acd15 selftests/bpf: Fix a fd leak in error paths in open_netns
55a6ceef85fe01906da327ce65f277d73b9be76b scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
a06f9464c3e17fc8145434380c042a6dd55dffaf cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
36e1fc740a0db5772015f3094da154f348976035 wifi: ath10k: populate board data for WCN3990
9e67b81174c7a03d3183f332cda6d92b5bc5538e net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
d9acd76fabb083b7e27f8c63bac5b059642b82f7 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
7fbedaebbf43d66dfc4405ff953a875bba0e3cc6 tcp: avoid premature drops in tcp_add_backlog()
9ca34891ebe1d2f73253635b423b80e62d4be0f9 thermal/debugfs: Create records for cdev states as they get used
6c6c5699a1d545721300061a38503240990749b1 thermal/debugfs: Pass cooling device state to thermal_debug_cdev_add()
46a6265cd0e90512eeaffc7d215e509fcee75b16 pwm: sti: Simplify probe function using devm functions
cbb491f82f98797d53cfc65da752449fdb9b644c drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
c8cf12c482ae3c87fb7201a69d14516e54a568d1 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
359bd0a77699ec2e27f4e23317d16ac8fd75e1a8 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
0566e7b22dab701bc08aca2c442b4c55840b8417 net: give more chances to rcu in netdev_wait_allrefs_any()
77f99741150d48c418b92e891fba0fc7fe219008 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
349ed68c8958a21d4e943a6c9f88f38f57ac420c wifi: carl9170: add a proper sanity check for endpoints
d08474254baf240584dd51c8bd32de4facf3c551 bpf: Fix verifier assumptions about socket->sk
d25cbbf4c45d6aad726925565b9fd5d45c75ba7b selftests/bpf: Run cgroup1_hierarchy test in own mount namespace
551dc2fcaa5ddf8d27c0b94753e6ec144d71e58d wifi: ar5523: enable proper endpoint verification
6b8d6f715fef9d32d8b7d933a074452e5d9df3ae pwm: meson: Add check for error from clk_round_rate()
10d476d3879bd7b55790969d4b0ae9bd574e772a pwm: meson: Use mul_u64_u64_div_u64() for frequency calculating
55dcca84510c5aae48545425b63e151f9dfada9f bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
29b1b1330a2c78f9f68d8df9e1e7a51a037e2095 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
5b8bc2f6763ab356f229a6da6aa74b0d79c505a9 Revert "sh: Handle calling csum_partial with misaligned data"
b726b3f24e67319b75083fd3f077ffc235402164 wifi: mt76: mt7603: fix tx queue of loopback packets
2c6d4deb7c951daf4a7667edbb6387782332277e wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
8b036a512f11e99b2b8995002f8d548ea7a37f46 wifi: mt76: connac: check for null before dereferencing
beb364897ed6e62711add50163cbc7eaa6fede92 wifi: mt76: mt7996: fix size of txpower MCU command
f8561c698d7cfc58dc116a27ba5a59dafe957020 wifi: mt76: mt7925: ensure 4-byte alignment for suspend & wow command
02520cdf9b5bec30238b523cc23953ee61cbd325 wifi: mt76: mt7996: fix uninitialized variable in mt7996_irq_tasklet()
82dd4401968703f9082706fd9a68f5d55879b4c5 wifi: mt76: mt7996: fix potential memory leakage when reading chip temperature
241b5a1517097b315843798a676592b82536b89e wifi: mt76: connac: use muar idx 0xe for non-mt799x as well
9d26816b9e91d77b739a1d484947d705fc01ca56 libbpf: Fix error message in attach_kprobe_multi
ca619d2871be9c72cb3445b336dc32d293724516 wifi: nl80211: Avoid address calculations via out of bounds array indexing
b7f07d342efedbb8d2bd5531541e9b88d93d4e69 wifi: rtw89: wow: refine WoWLAN flows of HCI interrupts and low power mode
f4a75bd4018f4b160dc317a4f87cdd566fd9f742 selftests: ktap_helpers: Make it POSIX-compliant
f259ee188204d93660771e5034f7b328a9e08dd5 selftests: power_supply: Make it POSIX-compliant
10b0ff5e5555e9442f1e534f484e3e09423250a7 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
c2ac34e234eec123da20fd6e62bbe1fc2a06e452 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
a73955b4c0333794724e1eea829ebbe975658515 selftests: default to host arch for LLVM builds
749aa146e6b4ed2ffc0b42eb3c7b8704e59d5f9f kunit: Fix kthread reference
a6d75f2fb1d48793aea265ecc81b880ffc88f8c5 kunit: unregister the device on error
415d29770b06a6e9eb840fdeb273826e69fb1887 kunit: bail out early in __kunit_test_suites_init() if there are no suites to test
7bd1c6321f1f85ded71e63785250ea8485afe226 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
3190db61f1d31aae36333efa4c040a638ad0dfd0 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
9778a6f81d6760e4abcad0d52e5ded855fe6bc26 scsi: bfa: Ensure the copied buf is NUL terminated
17a71c7b34b6114136fd4b355f44c26a7fc45844 scsi: qedf: Ensure the copied buf is NUL terminated
40fda4a1192fa7f07be8b0cca25262e2298c44b0 scsi: qla2xxx: Fix debugfs output for fw_resource_count
7a348feaa204aa71aeedbf6a78b8d8c0f0dcd7f5 gpio: nuvoton: Fix sgpio irq handle error
cf301ced02c4f4d9ccc208369a69647761b206b6 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
ce289fba708fee7c34504634c2d5bb2ca4f16cdc wifi: mwl8k: initialize cmd->addr[] properly
e4e10936aa3e1084b5a3feded78b52c4202daa50 HID: amd_sfh: Handle "no sensors" in PM operations
5ee3d1600c2acad7a24ba08f1cb96a2a6b383641 btrfs: set start on clone before calling copy_extent_buffer_full
ecfc11b9a6d13c8443274a9aa8c3fd5776f250d4 usb: aqc111: stop lying about skb->truesize
b5c4858ecaae736fde45fdf57ed0fafe361527e5 net: usb: sr9700: stop lying about skb->truesize
958a01d83f33aece7f0318439e0bf632317db024 m68k: Fix spinlock race in kernel thread creation
aa520e213ad03babdcd9ca637c104dd1dcdd8372 m68k: mac: Fix reboot hang on Mac IIci
7404800984eb4feaabb0c66670616343cbfe71ba m68k: Move ARCH_HAS_CPU_CACHE_ALIASING
fead45684d11e95ceada8f38a7ef9c6996a9eddb selftests: Compile kselftest headers with -D_GNU_SOURCE
2a5c2635ea12f6d176ec1ce8fd5e57315079ebb7 selftests/sgx: Include KHDR_INCLUDES in Makefile
ce6e912366003cf45bb235abb003b8a171a387c0 dm-delay: fix workqueue delay_timer race
f1b263d74e7e73fcb405262723b79ea3bb850777 dm-delay: fix hung task introduced by kthread mode
92749525191618143f4f98c30943505aac31a179 dm-delay: fix max_delay calculations
c5040b98b98c28e5f6d464768d015c9a0bd9ca0f ptp: ocp: fix DPLL functions
c63e1a0353a95c99c1921caafad18db1eb7afc89 net: ipv6: fix wrong start position when receive hop-by-hop fragment
a1d7716abc1956846c32417a86844b492e561e83 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
b12f6b90ff9993de14d08b318d807579bac482d4 selftests: net: add missing config for amt.sh
cc4199809447d3755473d9fafb946869d95a668f selftests: net: move amt to socat for better compatibility
2a4a57b9cb22b20665f19898551b1b567e223eaf net: ethernet: mediatek: split tx and rx fields in mtk_soc_data struct
d6eddd5897df930eec42e7d01cae0fc53eb42541 net: ethernet: mediatek: use ADMAv1 instead of ADMAv2.0 on MT7981 and MT7986
9612e80d63d416faef6db8a97dfabc39252eb8ce ice: Fix package download algorithm
0e6df9fd40d0807797db843c97a5857cc8bec2e2 net: ethernet: cortina: Locking fixes
2b33829dc0e263f259512c53af4328be9ce293aa af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
60508803f9d7562c9db345300f660e43e67a05bf net: usb: smsc95xx: stop lying about skb->truesize
7274cfdc4a6877531873d9a8e12400440964d06f net: openvswitch: fix overwriting ct original tuple for ICMPv6
f4f979124bef9d4ad5241136eefdfc8e83c0aff3 ipv6: sr: add missing seg6_local_exit
cbb54aae00a5e5c9e90df35023e24b304adeb5cd ipv6: sr: fix incorrect unregister order
9218bf927eb7a967c28cb664967a4a9125336ff7 ipv6: sr: fix invalid unregister error path
367a7d80292e741e2cbdde350d5cb58a3c07cd6f net/mlx5e: Fix netif state handling
70fbe570f5450289fcf379035b4c673a319667c8 net/mlx5: Fix peer devlink set for SF representor devlink port
ec77733f81a638d343b1f47fc049ce97a373e50b net/mlx5: Reload only IB representors upon lag disable/enable
794910ceb9c572d47fc99a26a10452099857229f net/mlx5: Add a timeout to acquire the command queue semaphore
1011bd31f23ef1314222f144c135370680aa2e7a net/mlx5: Discard command completions in internal error
02e27179d986da69825f564edea11fbee857d424 s390/bpf: Emit a barrier for BPF_FETCH instructions
5d3c9cbb0751b0c6943cd0ad549873c9060b451a riscv, bpf: make some atomic operations fully ordered
e868cf9900bea523a6cd1ddd5d8d81d707f3c2a6 inet: fix inet_fill_ifaddr() flags truncation
3ec0049169cfbbed8f602c5b8301b283f7488698 ax25: Use kernel universal linked list to implement ax25_dev_list
a425071291c4729d948fee45045277629b31bd08 ax25: Fix reference count leak issues of ax25_dev
511bc9447f04076948046a6d3ae147b01cf607b2 ax25: Fix reference count leak issue of net_device
f9af59d7ce190dba85dd590bbeecfbb563ec3679 dpll: fix return value check for kmemdup
b6ee939e326e66da0bd83b5e2006e8f3f2714431 net: fec: remove .ndo_poll_controller to avoid deadlocks
b2cae7ab16cfd09eedb231223495c5b6f1e38b2b mptcp: SO_KEEPALIVE: fix getsockopt support
be67ba2222f09a18d54676d5d133ab39bcf85a2d mptcp: fix full TCP keep-alive support
bebd09c8b77e60fb8e29c6628461e80d4e169e84 net: stmmac: move the EST lock to struct stmmac_priv
75ecb39d33fb26b2fb4cb91dd177c0fa9d191774 net: micrel: Fix receiving the timestamp in the frame for lan8841
4b6ac65ce875caa45060f87a19c676273111fc12 Bluetooth: compute LE flow credits based on recvbuf space
bf3a4d59af5685983341633b03173a52a0eef063 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
10f1919c456063fe1119dcf19fdbf87ae2108ef1 Bluetooth: ISO: Make iso_get_sock_listen generic
63956ab174a8f25624aac440ad2e0af57dd92237 Bluetooth: HCI: Remove HCI_AMP support
d6df20bd974221c0b470e6f76fd2bd9a229a7726 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
2e967fdb8e9906e010c314f67c966a7fe2ba69e4 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
f6a7027d8cd28a5b78d2345d804d8588afa56f72 drm/panel-edp: Add prepare_to_enable to 200ms for MNC207QS1-1
574808f3dd2d26da8b96eeb109d9d8aa00287319 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
2ff4d8fe55f86ad03bb8b28e90946c99cae91f5b drm/ci: update device type for volteer devices
c981ee8a0cc6ea1c381a01ec2edac1e5a53ebde7 drm/nouveau/dp: Fix incorrect return code in r535_dp_aux_xfer()
e3187b945a8b0dccf72e3697b379dbb87ff93f09 drm/omapdrm: Fix console by implementing fb_dirty
09ae1b414bfe49d1317d65c85b8df723cd6ad1ab drm/omapdrm: Fix console with deferred ops
44ca67bbcf99faf8e96f2443d4ce5194e158e8e4 printk: Let no_printk() use _printk()
a6b3e32b07197804870a59c89b9a2713d48c538e dev_printk: Add and use dev_no_printk()
45b9ae678c4ee8e380c128178a3008770d67f723 drm/lcdif: Do not disable clocks on already suspended hardware
314dd62ce996cd89b3c51e96e29586255861221b drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
4da8cf0732b92eada32ba894ee941030b741d4ab drm/amd/display: Fix potential index out of bounds in color transformation function
bd20f78b48e82abedaedd27cc094a11a123a79a9 drm/amd/display: Remove redundant condition in dcn35_calc_blocks_to_gate()
02f3914942a26b2a7f32e86fe4d7f518548cf7cd ASoC: Intel: Disable route checks for Skylake boards
5dcd0eff4c824c6f1d9bb2950c91fc6144d7ba5b ASoC: Intel: avs: ssm4567: Do not ignore route checks
565b55503995dbd788cef9c233985031d498c2a2 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
56be90dcd146fb4f89f3591dd3baf8f62ae796b0 mtd: rawnand: hynix: fixed typo
7b56ca169d46aba2ae9c72c2fd56e72a2ecdcebb drm/imagination: avoid -Woverflow warning
2748842bfaa6bc10be380d3edb90953b8f2cd549 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
49d034e1c4ca7f62fd0291c578dff9169aa4c590 drm/panel: ltk050h3146w: add MIPI_DSI_MODE_VIDEO to LTK050H3148W flags
2e6ea3085adff6808468dcc4cd7a98e326efbc52 drm/panel: ltk050h3146w: drop duplicate commands from LTK050H3148W init
2335b3cf510566a98190c58007d8d3fbdbbb8a4c fbdev: shmobile: fix snprintf truncation
1244e071ba91a76a3cffbd43dba4168e79b9c6a6 ASoC: kirkwood: Fix potential NULL dereference
2ec1948fffbb1ce822edd3bb829df83ae22344c6 drm/meson: vclk: fix calculation of 59.94 fractional rates
833b0be2c1649388f0d00bbc8f899eba169955f5 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
83af393f27f39a02f24e1f2f8e1567a1358460a0 drm/mediatek: Init `ddp_comp` with devm_kcalloc()
7684002436c1cabb284a78d649bba74bcad0c0ea ASoC: SOF: Intel: hda-dai: fix channel map configuration for aggregated dailink
814cf8c512637a0e27ead074db7b4d4161d46a47 powerpc/fsl-soc: hide unused const variable
03fce35523cba03ebf34154159e25f4a8461a400 ASoC: SOF: Intel: mtl: Correct rom_status_reg
47ecbd389ea1a2f97917178aa3e83d6c17d4c1b9 ASoC: SOF: Intel: lnl: Correct rom_status_reg
8f07679a2619cae124db77e06098342c19a473c4 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
e9dc9e1e30cfae2aad2ead838266d7103d6b1e58 ASoC: SOF: Intel: mtl: Implement firmware boot state check
b995396162e034477db51c76bc9e7526f2d888d2 fbdev: sisfb: hide unused variables
e9c9c564d492c88cbdd2b7a5f6215a02e4828b3e selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
62559bf667220393104b0758a1156800a943209e ASoC: Intel: avs: Restore stream decoupling on prepare
cadcc7d6aa5c6697ddf6a4a30c157b49a14e8de4 ASoC: Intel: avs: Fix debug-slot offset calculation
dc436d974deab42eb2054a2c9f3c92790f655f81 ASoC: Intel: avs: Fix ASRC module initialization
61a7acc63ea49353fae1a6225f59fa542086aba4 ASoC: Intel: avs: Fix potential integer overflow
eeb64f21d4eb5d84aa6f13c809c3ca204f84031a ASoC: Intel: avs: Test result of avs_get_module_entry()
92f5526a922b3896a17d0b314f59524dfa296565 media: ngene: Add dvb_ca_en50221_init return value check
3f2d4d4a0ba06e593d80df1a5df10d705777d737 staging: media: starfive: Remove links when unregistering devices
6ebf4e47000d72d13c9a8b7076e5cf7894dbf86f media: rcar-vin: work around -Wenum-compare-conditional warning
0b5db44dcde8703ccf39e93728032d35bf040cb0 media: radio-shark2: Avoid led_names truncations
755060275e9dc4f0d06917a914ba3b2232cec141 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
9f8caf273e94c489e3f936db9c92912593526b33 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
3080931a3209ea944dbfd4dcd39b582edc4f79de drm/msm/dp: allow voltage swing / pre emphasis of 3
6fdbce8ef472879118684767f89f97f665a7c524 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
8007845dae3933de3249080060315b92b98ed092 drm/msm/dp: Account for the timeout in wait_hpd_asserted() callback
7f7123960744deec06250f3b44f39303fa04a022 media: ipu3-cio2: Request IRQ earlier
ac1c904c1f6cfd9f1836aefc9df3c9662f09a34c media: dt-bindings: ovti,ov2680: Fix the power supply names
e23850489061ed95752d8b22155e353b2db5e5c4 media: i2c: et8ek8: Don't strip remove function when driver is builtin
3a941135a96b2e69a8790d8c08678e3f3ff1ba54 media: v4l2-subdev: Fix stream handling for crop API
f6ad0f47fe4802daa8af6c4c842145239ce289c3 fbdev: sh7760fb: allow modular build
92cfa3ee165e1644003fbcb09260d300b63f7ecd media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
e9d0d7f1549413e72a893045477de88dfd162827 drm/arm/malidp: fix a possible null pointer dereference
f3fc32a776fa5d19349a7dc57457662513977307 drm: vc4: Fix possible null pointer dereference
bfa1ae2c4434ae3bc80aca26cdbf5ac8f9de8df5 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
753afcdc384ae6637014a213253737bf6056488b drm/bridge: anx7625: Don't log an error when DSI host can't be found
f5ce38532ba9aa147ece97d5fd3a020f87643221 drm/bridge: icn6211: Don't log an error when DSI host can't be found
56d53f7fd496a0d2043044d9c082aa83d21e4332 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
cf0a80cbbd11032a6e1b7f682fccbe50cac95cae drm/bridge: lt9611: Don't log an error when DSI host can't be found
286f35fd643280da448941cf10609d29ea93fdc1 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
f32b3459f371ef36172a6cbb0f082d6eac1845b1 drm/bridge: tc358775: Don't log an error when DSI host can't be found
50d4dc2b5c100eaaa8116554d30b5788ee8de227 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
630a6669214ebd91065c72f97fafdf99d5d77c0c drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
1b0d259910b7ccdada54fc1dc70b31f055746730 drm/bridge: anx7625: Update audio status while detecting
4f8edf6fbadf576d21608b7750115316f5a8c61a drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
e78be6b33a7bb72f8b21d9ebfa253ad6dbed4ffc ALSA: hda: cs35l41: Remove Speaker ID for Lenovo Legion slim 7 16ARHA7
7a1d4df43a6c6ced85b34a0cdf579996cef34982 drm/mipi-dsi: use correct return type for the DSC functions
8d4758f1a5d52b68ef578f30974177cf9e61d9f3 media: uvcvideo: Add quirk for Logitech Rally Bar
acb25404860beead11c48ee5c02405a73be3ae78 drm/rockchip: vop2: Do not divide height twice for YUV
1e564e647a3ba370dc93645929ab47d246052fe7 RISC-V: Fix the typo in Scountovf CSR name
3ff7daf420d961a0e9df03d1a3f51341ff6dca14 drm/edid: Parse topology block for all DispID structure v1.x
48dbb994346ee9a95464a74a8d13dd56c2f81b5b media: cadence: csi2rx: configure DPHY before starting source stream
ab43ccbb11150fd76b14f42c7be684b0b691be0e power: supply: core: simplify charge_behaviour formatting
34e861cbb7b2c21d6d7734dbc087eb52ed266b87 clk: samsung: exynosautov9: fix wrong pll clock id value
b4f941260cbb0ec15afe160d4f2355473511bbd5 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
860f7c744896f85dff1170922f4dc149d90c423d RDMA/mlx5: Change check for cacheable mkeys
55d18b862cbffea64fe4467c9af06e21914ca819 RDMA/mlx5: Adding remote atomic access flag to updatable flags
b41db995fc964271aaec6d591d1bd9e3352a748f clk: mediatek: pllfh: Don't log error for missing fhctl node
5642d6e5e40a6f533aa9c3d3ecc406c98432e781 iommu: Undo pasid attachment only for the devices that have succeeded
a0c661387de4b2a445c5b9824afc7493df754340 RDMA/hns: Fix return value in hns_roce_map_mr_sg
a0d480618ea2ce84c515d8a9c682d482151869c6 RDMA/hns: Add max_ah and cq moderation capacities in query_device()
4d6ab6b9255039c5467c687719d7f77f600976ae RDMA/hns: Fix deadlock on SRQ async events.
71853b285324e806b5770df30f2d42b53e379b1e RDMA/hns: Fix UAF for cq async event
5235ff618a2c2a4eccf80c0b374de32c2ebc510e RDMA/hns: Fix mismatch exception rollback
4478bc26e41a0a48cde411d2667ce63c9c1e043a RDMA/hns: Fix GMV table pagesize
375ab1ecbb26c038836503701b211e6aa42e0f16 RDMA/hns: Use complete parentheses in macros
edb6edc9d5e8b4a1adb771ddcb1d9714e6f56309 RDMA/hns: Modify the print level of CQE error
0e055b77839ba1a1fbb061331f0bcb9e561ca799 clk: mediatek: mt8365-mm: fix DPI0 parent
fefe70f44bf0f3bcd46e617295563908a2cda46c clk: rs9: fix wrong default value for clock amplitude
d335fbfbb44d042779f412b0f1050b70986cc274 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
4538af04f1add82a4a77b4b0c4d5ffdf02370197 clk: samsung: gs101: propagate PERIC0 USI SPI clock rate
5e12389f3dc49e8d4d69eb790bc1e5ecef430284 clk: samsung: gs101: propagate PERIC1 USI SPI clock rate
887336343f51de5ff0d3ae966dcb29b5f46b7ef6 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
49fa25d79c947bec48f489eff6966c5931f202a8 RDMA/rxe: Allow good work requests to be executed
97cb93a60fc057d2d4827fb6ffaa17d240b4614b RDMA/rxe: Fix incorrect rxe_put in error path
08739b7013bf7def62f9e9f29f8eed9918ef7bde IB/mlx5: Use __iowrite64_copy() for write combining stores
a1b6c17604f25d4dfa3b7e3940ebe508f92649d6 clk: renesas: r8a779a0: Fix CANFD parent clock
5edf98ebd08e03b12c9d87f489f9aa74aaea86b4 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
ef9eb4feb13cc07ddced8f7f97f4fd8526677319 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
7ebbe0ec3136106a79c4a792e0f31a2d35b30695 mm/ksm: fix ksm exec support for prctl
df26084faece1e98808b102fc5f6002c8bc8082e clk: qcom: dispcc-sm8450: fix DisplayPort clocks
56ee6cdff02561fd197f3fa9065908951360c815 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
fde2757523e0b7a19c07b1f20e718b3dd0b37487 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
be22e362adf3dbdc0174fa85acde223e13946067 clk: qcom: dispcc-sm8650: fix DisplayPort clocks
bc068fa1eab03a9e09228b33d7a74de1693468d5 clk: qcom: mmcc-msm8998: fix venus clock issue
916db7af663780e78d34f20f94352b856de7ed35 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
496678c5c16a5d94ca597b970ef93f26a12aa1ed x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
516e9e05a580b9fd6f0e211d58d8858b9c056701 ext4: avoid excessive credit estimate in ext4_tmpfile()
b4fe622bdca20af8fbdfd0e7d1b75ac97ec02068 RDMA/mana_ib: Introduce helpers to create and destroy mana queues
fcf897dff7b077190988a1473d2f33fa4a129425 RDMA/mana_ib: Use struct mana_ib_queue for CQs
b1c23cf376ad05af75dc9082beb2c39652f334ba RDMA/mana_ib: boundary check before installing cq callbacks
8cd6e241d0196a52ec5f6d1e2a27fe792d6f0030 virt: acrn: stop using follow_pfn
607f12d5e89d3146931610f18382dee8d9b48c16 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
4f11bec1fb3bbf400f7efbf579ca0537afb7033b iommu/vt-d: Decouple igfx_off from graphic identity mapping
f9d7b5f3fa97c10e708318b0c34d640990d172fc iommu/amd: Enable Guest Translation after reading IOMMU feature register
41b4e1f9ac0d03eac8a85511a3202803eb698e1a sunrpc: removed redundant procp check
70869a947a388e7b86a4ad382bb9ac7ed677b8c7 nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
c1a4ddab7384e10e8efb56c7c55bf08907be4e01 dax/bus.c: replace WARN_ON_ONCE() with lockdep asserts
4d42b0f794fb6d2ffdf3d7bf80387fb16d8738d5 dax/bus.c: fix locking for unregister_dax_dev / unregister_dax_mapping paths
2842b37434cd8a305e9ae98029b291823324cb0e dax/bus.c: don't use down_write_killable for non-user processes
b36c3039053d54b9e0cd60e05a12abb025527ccf dax/bus.c: use the right locking mode (read vs write) in size_show
a6d0ce25c31ae8fc761d5ac1f8ac66647efa9b57 ext4: fix potential unnitialized variable
78aa498475a03e22ae3e4f481f90984b07afb04e ext4: remove the redundant folio_wait_stable()
d628c99a1f5aad3cf3c1dc051c250de23523ac1f clk: qcom: Fix SC_CAMCC_8280XP dependencies
fba317aaa20e277b2e92f4fcba88d20b40bcbfa0 clk: qcom: Fix SM_GPUCC_8650 dependencies
1edd1ad7774c2e50107cfc71b561fca2f0b81c95 clk: qcom: apss-ipq-pll: fix PLL rate for IPQ5018
4645c2804843d4929dedf89b39cf19ab30038c65 of: module: add buffer overflow check in of_modalias()
3d5d094f892e6f9e9c098d4f00c274f5baed4a0d bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
884b0f198567317057567416b796f78e378731cf SUNRPC: Fix gss_free_in_token_pages()
654d570f8c7ce01505dd18b02cd7b225ae10837c selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
2834856e01367a777744b00ea0b84700c11a964e selftests/kcmp: remove unused open mode
c14049a2f0bd0521f22bf49f41a990233cea624c RDMA/IPoIB: Fix format truncation compilation errors
c1df66eaebe927599314ccd9699db5f838901d89 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
6a39cf03ff9132d1596d008b0ce4c6bad87b13df samples/landlock: Fix incorrect free in populate_ruleset_net
b9a8015aa301910b73d540fbecb3fe7f00747be3 tracing/user_events: Fix non-spaced field matching
1bc734e0d3bbb4bcfc5a08d1cc2bd6e378f5758f modules: Drop the .export_symbol section from the final modules
2cfecc4f1f85dc3b9547e0ba5025afd4c05620e8 net: bridge: xmit: make sure we have at least eth header len bytes
355b638b0a2b794d9fa63f0ae3f1a484d4d9f8c5 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
fb11d9fb7941594e357e5f02204aa8be8becf93c net: bridge: mst: fix vlan use-after-free
c6f73e6642064c61c305bc89a3a30cf4e4f93d5b libbpf: fix feature detectors when using token_fd
6e73240bcaa6705cbd043aa2784698b27d3db025 net: qrtr: ns: Fix module refcnt
ae35733b31441fa6d8dec72e460cd862ea21584b selftests/net/lib: no need to record ns name if it already exist
b4cf74ff855a7352cb782d2e1f282c01558ae117 idpf: don't skip over ethtool tcp-data-split setting
af84057fc097ce4a86e3ef5b77e5194762967617 netrom: fix possible dead-lock in nr_rt_ioctl()
7892faaf3dc317cd8fc01a12d9a61df19f20d792 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
86508a1fe6cb6dec4bf737d1a427628d54ec443b sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
a121db4eb8625e6925224fe89c767fd7be31f964 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
17125322d42e84dcf5c3e4ed11577b53e4b0b2d9 net: wangxun: fix to change Rx features
c7a66c13a3a21c9ecc411335f58b9e67d75f44dd net: wangxun: match VLAN CTAG and STAG features
2ed69d2d00de3cf96e40f65165b1e6993e97baee net: txgbe: fix to control VLAN strip
de6bfde2c3b05fb04dacc1a8402884d73e4159dc l2tp: fix ICMP error handling for UDP-encap sockets
cdf731a4c53d6f6f0fd9c94dd85554fe7f8d6713 Revert "selftests: Compile kselftest headers with -D_GNU_SOURCE"
6980675895039cc64bf34fc60aa828f35af574f9 Revert "selftests/sgx: Include KHDR_INCLUDES in Makefile"
c1009266618d24dff4fa4dd5f4086d4701b1fdf9 Linux 6.9.3-rc1

--===============4581707938691313097==--
