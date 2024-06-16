Content-Type: multipart/mixed; boundary="===============1023403004094803745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 16 Jun 2024 11:50:12 -0000
Message-Id: <171853861204.27759.7795585500945652459@gitolite.kernel.org>

--===============1023403004094803745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 140cf97204b54adb9897b41c188722b2f5e93001
    new: 76d42e596d895c53abf86daca4e5877fe0088145
    log: revlist-140cf97204b5-76d42e596d89.txt

--===============1023403004094803745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718538609 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1718538607-2de77fb7fb560bf19e24a84b9b6b9d721ca10797

140cf97204b54adb9897b41c188722b2f5e93001 76d42e596d895c53abf86daca4e5877fe0088145 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZu0XEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+husP/2TnPhvWjMkVu54D5WX8
8aktA3uH/DIVn1QmCGG+37aP1K6o813xGm3FQSgcwlXFcTR6m7l3uxS6+r08i14R
qsiVOYq3zwlw12gSJPHJh0FP6cNxRSdgnBBI3tutve5vRoTlYVEPoqMMUzsCB6eC
D0uJ08Vfl7iRk+QIVIe6aAerp7+/TkW656ZjlcYh0lzQAghCdJ5YLLIIBbnCCMxI
Z8F908iWvUOZPrYiAq2kiPSBN91Hq+vaxQjZnZu3v5bn2yMr8ONdwDferhfXsf20
Ml1L+lLIMBpX7mh8LPcX9pYcJFdXP9P/6NF3AMTBBNGkCLvjPalX15gwXsfQSu8z
xxpM3XqktOjzegmBYBQ6fgP7z8q3GnaiBD5NNMMPpPVOqDmZyxLCVKEFaP/RAyBM
MpDyZVVqC0/oBEx9UdblKCWv+XC7HhSTyFI70k9960aQ1FiRHIgbIc1BmfWs68QM
sKikcIJ4GsSeF5TPMXpvOA/J1LfWywz1Bp+ErU5RIE5jfKAyW6V8d049t8Tn9o7p
FLSeq36sBUA6cM6uzDrSz4TFN6qqvyLNF0NyOPdz4ooDbQseJbGd1Tg65B+VMACu
NVhrYBnwaAqp0z0Ri784SPkuuQ18wL+KoCMautMZdMpH8LTzRbjX5QlRmIVZxdEj
bVNdUkHrzy2r1A6vVtbWI4JY
=WGbB
-----END PGP SIGNATURE-----

--===============1023403004094803745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-140cf97204b5-76d42e596d89.txt

cfa73607eb21a4ce1d6294a2c5733628897b48a2 drm/i915/hwmon: Get rid of devm
b8d50770ec03db668f470f55b1313b7b68423f8b mmc: core: Do not force a retune before RPMB switch
ed2d2ead177962d73cfd9602612e6a0bffae18d2 afs: Don't cross .backup mountpoint from backup volume
9399baa02e4b7f101c39fdbc4d681d54bca4465b net: sfp-bus: fix SFP mode detect from bitrate
0af20700561e1e5dcb435561468bdfb5e6865d9b riscv: signal: handle syscall restart before get_signal
41089d9c8a45f5e8000383824ffe88b6abb4e1a2 mptcp: avoid some duplicate code in socket option handling
89e11fe49fee04d829e9790ebe09a02258c6f1b8 mptcp: cleanup SOL_TCP handling
184873af8791989227b15d6ba43a0eff505d7ce4 mptcp: fix full TCP keep-alive support
15cc248e7efa78bcbac7f992f4c19c33312720af erofs: avoid allocating DEFLATE streams before mounting
417dbd7be383407644e503dbe2befc46696c218a mm: ratelimit stat flush from workingset shrinker
461db4b51c2907e0fb0c8e68bec83bb5ee352218 vxlan: Fix regression when dropping packets due to invalid src addresses
a38459118746f10c1c9e12ec3b350feba0b94c63 selftests/net: synchronize udpgro tests' tx and rx connection
d7e2ad42a056561c4f7953450cbc467d96d75db1 selftests: net: included needed helper in the install targets
68de50dc581c64b5bcd3209f0714c5f4381e3b97 selftests: net: List helper scripts in TEST_FILES Makefile variable
8474d4b41617ceb46d1a5ce99606dcee385e484d drm/sun4i: hdmi: Convert encoder to atomic
2c66a89962a05cd2f4e9d3441b104dbf9e16f12c drm/sun4i: hdmi: Move mode_set into enable
be0155202e431f3007778568a72432c68f8946ba f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
7d12e918f2994c883f41f22552a61b9310fa1e87 media: lgdt3306a: Add a check against null-pointer-def
5b0a3dc3e87821acb80e841b464d335aff242691 drm/amdgpu: add error handle to avoid out-of-bounds
6479b9f41583b013041943c4602e1ad61cec8148 bcache: fix variable length array abuse in btree_iter
91d93073255487103963a2b1a8a4cb4c32462072 wifi: rtw89: correct aSIFSTime for 6GHz band
c5a39f16436a2e4c9528e0bfad8ae914aa79d129 ata: pata_legacy: make legacy_exit() work again
d171c85d74c6fdc84b8082cb034c230b353b8f6a fsverity: use register_sysctl_init() to avoid kmemleak warning
0c08b92f982731c2a1b808a6b55e0cfb3307305c proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
3d22872e7740460bc80e73d4a9b1bd4cee92540e platform/chrome: cros_ec: Handle events during suspend after resume completion
0a47ba94ec3d8f782b33e3d970cfcb769b962464 thermal/drivers/qcom/lmh: Check for SCM availability at probe
6a283d64b486a88f2cb1bc7f7d62e3e6a37ec98f soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
17695c8d504956154790df9ef3e2591fc58ef853 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
49c23519d698927d0d44d75c701ac158c9662768 arm64: tegra: Correct Tegra132 I2C alias
f9e0a4ec4b5d8ed639c9be844dc56f79cbc0fcc0 arm64: dts: qcom: qcs404: fix bluetooth device address
cd2538e5af495b3c747e503db346470fc1ffc447 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
7994e88dabcb24940687ab5f1d90ef0035ffd2a6 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
8539d0b0391958851d517104f8008a8c2ac524a3 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
96e544378e16b0604778f4502a6e0820822046c1 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
50ebdaa25932c0ff30d4c244876f58a8b0a01dbe wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
4c59282ad9d36551ebe059686298cb147933d697 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
ea17c9aeb6c3918b244c8771a1dbd88961639747 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
3f03a4a9e2f591f0913055d502bbd476303bb5bc arm64: dts: hi3798cv200: fix the size of GICR
2a24da4cf6753ee4c1f5b9e16d526a4a115e8562 arm64: dts: ti: verdin-am62: Set memory size to 2gb
e80d9db99b7b6c697d8d952dfd25c3425cf61499 media: mc: Fix graph walk in media_pipeline_start
77c4cd7e0b38f5d950ef7adbae64442aefec5ecf media: mc: mark the media devnode as registered from the, start
3e7eeba0d34578ad98055ccfd0aab8ff013e4aef media: mxl5xx: Move xpt structures off stack
dde33147c93adeb3440282ed3acf15be793fce2b media: v4l2-core: hold videodev_lock until dev reg, finishes
87100b09246202a91fce4a1562955c32229173bb media: v4l: async: Properly re-initialise notifier entry in unregister
001b4825c93b8ba9012c2c399d8a2f8c415426e1 media: v4l: async: Don't set notifier's V4L2 device if registering fails
a80d1da923f671c1e6a14e8417cd2f117b27a442 media: v4l: async: Fix notifier list entry init
7590da4c04dd4aa9c262da0231e978263861c6eb mmc: davinci: Don't strip remove function when driver is builtin
c0a16ff432fed1dda5f615907487da205b6533e8 mmc: core: Add mmc_gpiod_set_cd_config() function
d9ae0aa8ff8fd26c7b7fa3cad04ec54bb3b4b920 mmc: sdhci: Add support for "Tuning Error" interrupts
e236bb53fd6bbd9442bcb366cb0ee3fa8d32a81b mmc: sdhci-acpi: Sort DMI quirks alphabetically
e000578a3ad350fc5914b15aae8f2532c3bbfdf9 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
b5636348f324560f5eb55469d70e06404852ace1 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
22d04790d656dd0cc823f3e0046fe7bbe532485d mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
bd2ad553f18c43acd57d1ea46c59a1ecd860cea6 drm/fbdev-generic: Do not set physical framebuffer address
b8385ff814ca4cb7e63789841e6ec2a14c73e1e8 fbdev: savage: Handle err return when savagefb_check_var failed
4eff07025c844dfeaab8adbb6fbb617775a42423 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
f0c5c944c6d8614c19e6e9a97fd2011dcd30e8f5 9p: add missing locking around taking dentry fid list
7bc52dce073222c1b6dd23a1e76a68495fc14794 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
bb430ea4ba31dcc439d26e02bcbc4473cad4c6d9 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
f79edaf7370986d73d204b36c50cc563a4c0f356 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
6660e152e5ebe0d1f21a5020355f7e540ec6f5fa KVM: arm64: Fix AArch32 register narrowing on userspace write
5bff951fedac18937484fab47081e3a666e70690 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
93ca96f098f88a9d7879d0a62913fb2343842b46 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
ae9e39a2fbf5ecdbd9bd311a429015fe78bec9b1 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
ca6d6d872a8b74e72cba8f1dbbc76229f375304b LoongArch: Override higher address bits in JUMP_VIRT_ADDR
0dc913217fb79096597005bba9ba738e2db5cd02 clk: bcm: dvp: Assign ->num before accessing ->hws
9562dbe5cdbb16ac887d27ef6f179980bb99193c clk: bcm: rpi: Assign ->num before accessing ->hws
a68c0c55fa4cb1ae6961c4943711865aa70b199e clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
cc3306fb04b1bfdae78d59a4143f6baf652049e9 crypto: ecdsa - Fix module auto-load on add-key
d14104360c27741883606357b3fd11f7775a404a crypto: ecrdsa - Fix module auto-load on add_key
c2d443aa1ae3175c13a665f3a24b8acd759ce9c3 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
2e083ef23431c9eb01391b6024b7f198dab6c817 kbuild: Remove support for Clang's ThinLTO caching
be0ce3f6ffeabc75b54355ef029ac53969a3cd7e mm: fix race between __split_huge_pmd_locked() and GUP-fast
1f3988ca0d7a628ae0a4bec4af47c45feb2ece23 filemap: add helper mapping_max_folio_size()
9ee7a77c150b8eae50b1aac30506867edae9b091 iomap: fault in smaller chunks for non-large folio mappings
90dd0592b3b005d6f15c4e23e1364d3ae95e588d i2c: acpi: Unbind mux adapters before delete
6d458d0dcca9a3cc573325acf35fcb0c9ad29422 HID: i2c-hid: elan: fix reset suspend current leakage
a19b2bc5d0c4b8325728e7b581da29ce69a5c0bf scsi: core: Handle devices which return an unusually large VPD page count
400b8fb66c74c4e69fe82deab8e0d5cfbdc10707 net/ipv6: Fix route deleting failure when metric equals 0
6c1791130b781c843572fb6391c4a4c5d857ab17 net/9p: fix uninit-value in p9_client_rpc()
0a82b46a0172dae696b04999f42b5c5697611b7f mm/ksm: fix ksm_pages_scanned accounting
99ed145f46118f697ced43977b5aff252937d06c mm/ksm: fix ksm_zero_pages accounting
19e85d939001946671643f4c16e1de8c633a6ce0 kmsan: do not wipe out origin when doing partial unpoisoning
b54d24eb4a67ba9534f14b014756246ef1f704d1 tpm_tis: Do *not* flush uninitialized work
8f893e52b9e030a25ea62e31271bf930b01f2f07 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
bb5afc42c42cb0dd9902e19bf4dc6a9c6ebcf8bb intel_th: pci: Add Meteor Lake-S CPU support
35c8cf7b8a71e66b690d9534791c2f258f9e94c9 rtla/timerlat: Fix histogram report when a cpu count is 0
3e64c37fe3918bcaf7a9054d8f812d5e5719ed3e sparc64: Fix number of online CPUs
f317e97da981085b2aab282e50592701ff8721ae mm/cma: drop incorrect alignment check in cma_init_reserved_mem
cb3ea7684a437283dbe4ec889f432fa45f7731be mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
2eeff6e36cd36086ed32fe6bcf86d0482f527bf1 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
c55d3564ad25ce87ab7cc6af251f9574faebd8da mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
0eb43c377af5100a18cb3f291e0d1aa5329a2668 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
7669752383051f6071dbd7dfaf6f73324b88a347 selftests/mm: fix build warnings on ppc64
8b732150f2e37f6ef252db08a2df7d219b07a59c watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
f07224c16678a8af54ddc059b3d2d51885d7f35e bonding: fix oops during rmmod
4c09df40028475a3e7c9938a4e3c7167e85bd0b9 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
107e825cc448b7834b31e8b1b3cf0f57426d46d5 kdb: Fix buffer overflow during tab-complete
d373d3c633dca5e65302d2e74d44c7097c7601bf kdb: Use format-strings rather than '\0' injection in kdb_read()
958ba65a35905e9bb55d1bce245e060fbe751632 kdb: Fix console handling when editing and tab-completing commands
e00ec562b0e0dbc85a1788a7aec578932a462857 kdb: Merge identical case statements in kdb_read()
ea303a7af85b2cb67585dcefd9895bd1c52696b1 kdb: Use format-specifiers rather than memset() for padding in kdb_read()
5af198c387128a9d2ddd620b0f0803564a4d4508 net: fix __dst_negative_advice() race
58ce0788c75f7f94e82986fa4142a040ee53a683 sparc: move struct termio to asm/termios.h
3194771798ef256af75577a0a8a2e8ce45726c78 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
3093e586b019c65b9975bb1ad0760c4273dce839 ext4: Fixes len calculation in mpage_journal_page_buffers
b0b47084f5d369e61d0750f1d7445e1e821ef482 ext4: set type of ac_groups_linear_remaining to __u32 to avoid overflow
a95df6f04f2c37291adf26a74205cde0314d4577 ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
f7f84721fd77a950b6722a3fbd532820694e2d03 riscv: dts: starfive: Remove PMIC interrupt info for Visionfive 2 board
0da0e880b8c7d99a7d3c967024247b04fd503571 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
1a48d7cf6ee5417f984e18791a1a4b9adf650075 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
eea3545abf600dd0f4bccdc36df1ab550f914148 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
6de4da0f1a5f0ea407169cf44c4a5fd5a5794edd parisc: Define HAVE_ARCH_HUGETLB_UNMAPPED_AREA
b2b685c77ee3b92f3fbb94cfa50bafaea4959344 parisc: Define sigset_t in parisc uapi header
4c0bfb4e867c1ec6616a5049bd3618021e127056 s390/ap: Fix crash in AP internal function modify_bitmap()
ab278ff72afc6551d93d8e3050deff6d009395ce s390/cpacf: Split and rework cpacf query functions
e049845096e99c43fb684010d8ad725e1fd4c8d6 s390/cpacf: Make use of invalid opcode produce a link error
aed55acbb929636a28e01c11b33e8e5ff6e98dde i3c: master: svc: fix invalidate IBI type and miss call client IBI handler
1c7891812d85500ae2ca4051fa5683fcf29930d8 genirq/irqdesc: Prevent use-after-free in irq_find_at_or_after()
e3ae00ee238bce6cfa5ad935c921181c14d18fd6 ASoC: SOF: ipc4-topology: Fix input format query of process modules without base extension
3113ff8e496ce0fc0ffa6bb17c5d227f79ccc3ac ALSA: ump: Don't clear bank selection after sending a program change
0a9007271e3fe87f0fe1dd1b137c534d69908809 ALSA: ump: Don't accept an invalid UMP protocol number
8f84ae504348a2985a1520b2c47a04935d86cae2 EDAC/amd64: Convert PCIBIOS_* return codes to errnos
9191b574d7dc646028fd596300fbe5b68b997c0f EDAC/igen6: Convert PCIBIOS_* return codes to errnos
d6ea0e12befb21a23e0a9471e6ede6fb0c11c708 nfs: fix undefined behavior in nfs_block_bits()
cbc4dacaa5b1923065a8273aaecd7c46367995e4 NFS: Fix READ_PLUS when server doesn't support OP_READ_PLUS
5ade5fbdbbb1f023bb70730ba4d74146c8bc7eb9 eventfs: Fix a possible null pointer dereference in eventfs_find_events()
4e84ead3f60a4b3b25e2486e5f8708186349d778 eventfs: Keep the directories from having the same inode number as files
e5104cbb146f0f68772b71158bb78fdd8c948aa0 tracefs: Clear EVENT_INODE flag in tracefs_drop_inode()
3d08c52ba1887a1ff9c179d4b6a18b427bcb2097 btrfs: fix crash on racing fsync and size-extending write into prealloc
44bc51c08d6459a608c6d445ddee86044948251d btrfs: fix leak of qgroup extent records after transaction abort
b48f81d2c3dcaf273aeeefb81a0a9fcacf5e1c95 ALSA: seq: Fix incorrect UMP type for system messages
9c3095ad40f9f52be636826878319e5f626db1a0 powerpc/bpf: enforce full ordering for ATOMIC operations with BPF_FETCH
225de871ddf994f69a57f035709cad9c0ab8615a smb: client: fix deadlock in smb2_find_smb_tcon()
50f3931746b5fab057ff91c0c9ffa3900e6eaa43 selftests: net: more strict check in net_helper
8353b7f70dd22461e3adb9a0edf8f2f09ccd9aa6 smp: Provide 'setup_max_cpus' definition on UP too
76d42e596d895c53abf86daca4e5877fe0088145 Linux 6.6.34

--===============1023403004094803745==--
