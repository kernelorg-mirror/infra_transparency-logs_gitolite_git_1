Content-Type: multipart/mixed; boundary="===============1128477758874802993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 May 2024 20:07:31 -0000
Message-Id: <171675405147.12448.2603974029260115556@gitolite.kernel.org>

--===============1128477758874802993==
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
    old: c8eef176690851911d8b70d798152e7314b0f7dc
    new: 1d98498839070c14f0cc53f57e7026e88e8db8ab
    log: revlist-c8eef1766908-1d9849883907.txt

--===============1128477758874802993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716754051 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716754036-f4b500413b02195607a4d6d7afafa5dd78a4a90e

c8eef176690851911d8b70d798152e7314b0f7dc 1d98498839070c14f0cc53f57e7026e88e8db8ab refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZTloMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CLAQAICOSWkFqYPl055/xHIa
CZMgqoGSfucy8LK9BwJS3Ra/unxNcFzm5lu9ktA0tkP6ByTNF8cwD+t6solVndB6
8fuLAZpQEt+xbqT7e24mcPnkXR7cg2+vUFOdw37I4B9ogcQFVRaa5+hZXO4LkuFW
oXF/LrjzBJuBV01JDuK4e+FaSKwZQ16CBx+g91g6BRB9qmpjXz4zstHQhGhmeK1f
1NQNOwOLQJ9BCgIo7v7NqVV/LAHJHJg7ytgsJyD+fpXU37pMuAA5bVsbOd4SpFte
tvPxHxwtJI6zoK4wsz4kvq3iaFznPuawM5V1D/q8l6FtlrUGO4eHDlD6NAanUooT
zJwUXp8efGldO77yfFgakUxA6EzHrD+1vqCfSJRNMConRcLGynXFUiJwLyPjBMxN
LwNh4hjKo852MCqEy0qT06IyEOETtDyU9CXf0kmpo1qzWvQU5lJILmKQSsLplH+e
2NTrGbyqUbTZ9TO+Nrj+I3ASOQ4Ucp8b9mrqVH9ySy+zZ371LZ8XUWt+quOjEUOA
upW23pwIVH3UHF0DUqU+E3L4/lK5TKLwJoTJospv6Hu1cz/IH/sREiR/NMYIeFgu
Bs6EtAtyFHHaGAHUqZ28l9mu/uscWug/XlPlaLzkOoXI366UZVG7csMJU4RJfMB8
2R6q1ip/NR4sDCcXMTsSu582
=Av+o
-----END PGP SIGNATURE-----

--===============1128477758874802993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8eef1766908-1d9849883907.txt

ba5118b6581a07545373bc3a5391a332d61eaaba Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
e2e32411fc9f4c8cc5bacf5b533e1dc9dcf76dcd arm64/fpsimd: Avoid erroneous elide of user state reload
318481913dd2ee5461fd490f18dc47148623257e Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
9a0e49126b5950aea7d51277467e66cea4b0102c tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
5704ddac192b2981e784e21d7940894d02439a2e tty: n_gsm: fix missing receive state reset after mode switch
d55e853a362da1714f19fb7c59f62573f0c3c813 speakup: Fix sizeof() vs ARRAY_SIZE() bug
608d018692ce82ae5c8cbda42d5cebcb8d808657 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
f54529adeac565ca700aff015a097d9f26a9c6ab serial: 8250_bcm7271: use default_mux_rate if possible
a92a2dfbc42750b9d94a1ff32ed3309e9d054fd4 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
4435aee03b644ccc737c7abaf833300234cd0565 Input: try trimming too long modalias strings
5229ef36d42056c9916542bd78e492996916af0e io_uring: fail NOP if non-zero op flags is passed in
aa51d30fa6bb033d2f8b4443ca07b2eecb01d39a io_uring/sqpoll: ensure that normal task_work is also run timely
a2414d9fd9b7289f303d1a58e344103f5a3220cc Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
44b8cd98f6a3d02b0a23c97d77f2dee086da0bf9 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
bb6ac24dc25e7ee9a0da9410a12fb45e8cf3b9dc ring-buffer: Fix a race between readers and resize checks
25366b9e95c5256bf0a09405477d1b94bf132274 net: mana: Fix the extra HZ in mana_hwc_send_request
9408c58017a417ca6038072604aa48c81fb8721b tools/latency-collector: Fix -Wformat-security compile warns
5988e02400710c6de0db6546687ec935ed9cd0a7 tools/nolibc/stdlib: fix memory error in realloc()
93d156332ed24f4ef32b56814243aabc94c30fd9 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
bc6e8aba0d1940f5c3615be422ca0385fbb64067 net: lan966x: remove debugfs directory in probe() error path
67be49cf31b362fa0f842c6cc909759a3e1bba64 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
3e5e932294f8b92880d25adc0375b38e9b3dc2fc f2fs: fix false alarm on invalid block address
7ee8f2d06c05e390da92aba77b53f790e89fba47 dt-bindings: adc: axi-adc: add clocks property
9c0ad131d2c756bfa1eda1f98f128fb968d71f4c nilfs2: fix use-after-free of timer for log writer thread
2a3d0f54c1e3454d53d2044c212edfb9789a4335 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
63d41782b15ea4ca6559e65d73cfb021a85b7ebf nilfs2: fix potential hang in nilfs_detach_log_writer()
5b79d369a1ac1c2da53860f93cd8eed8aaa1eaf1 fs/ntfs3: Remove max link count info display during driver init
e55e5e010a33c97e66884cb36d7dea5b9b557680 fs/ntfs3: Taking DOS names into account during link counting
99f0a9695e123e43cfe7f8170e3ee2a8e52c1330 fs/ntfs3: Fix case when index is reused during tree transformation
d49965a1220cefc58872986dcf067e00e37f789b fs/ntfs3: Break dir enumeration if directory contents error
e18aa074c48f4d67c40cc492d0779bd922cf699a ksmbd: avoid to send duplicate oplock break notifications
24da31941de72cfed8ba20e414f098ed70b4792f ksmbd: ignore trailing slashes in share paths
0a19fa40dedcc6c1895e6b37d3d969f54c11564f ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
ca4db49addf923e539671a930f0968a06cde7012 ALSA: core: Fix NULL module pointer assignment at card init
277e0eb611f01ff333fe3f41b70c1ab2e21ca63a ALSA: timer: Set lower bound of start tick time
c00e2bff049046ed4f894b9c3d861f0c94c3579e ALSA: Fix deadlocks with kctl removals at disconnection
537f2e79b54e421614cc53d3042fd08181ba37bb KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
85d82d5f6aa9eea53c512f9bac1a41f46fe5352f KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
86dff472794260fcffca6be6943e834266585fcc openpromfs: finish conversion to the new mount API
d5875a6b0432edb5e6401e22e1cdae3d0782581b crypto: bcm - Fix pointer arithmetic
edc1688bb9ddc27e52b32af5af9373bf21dd6d61 firmware: qcom: qcm: fix unused qcom_scm_qseecom_allowlist
8adaa98535a6a62f33f722d14834ee6d9b94a5ba mm/slub, kunit: Use inverted data to corrupt kmem cache
f1dd30388705c62f316a55f6722416159d8cb3f4 firmware: raspberrypi: Use correct device for DMA mappings
cdaf7fd35c55e5274c10da2c48282519d1238b77 ecryptfs: Fix buffer size for tag 66 packet
4edddee8a533e95da6abdd163a5e95c01a8b42be nilfs2: fix out-of-range warning
b0cc4581d3d69b4eb37ef0308ded8fe54a6a86d2 parisc: add missing export of __cmpxchg_u8()
a9d8f09bce5375711af47cef56f3cd96ef947197 crypto: ccp - drop platform ifdef checks
bf3d92a6b284a1a139109d4a5efd9aedd800b2e7 crypto: x86/nh-avx2 - add missing vzeroupper
62ff35d0bff6fe6878d2212edbef03563a618fca crypto: x86/sha256-avx2 - add missing vzeroupper
496f2ad2f2061ea608eb891e06cb601ba3c6fc8b crypto: x86/sha512-avx2 - add missing vzeroupper
49b0cdefa2a865dca2868b0dfa88e17b7971f5b1 s390/cio: fix tracepoint subchannel type field
4c1017d8655834b40d2681a8ab63e3205f8aea3e io_uring: use the right type for work_llist empty check
509143a6348279d6c86691ff18f00c2665640665 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
146a84b5c13be003b14c03a5ceb7fb552d7fb258 rcu: Fix buffer overflow in print_cpu_stall_info()
690a03f22f409bab3772c4de61dd2e743eb789d6 ARM: configs: sunxi: Enable DRM_DW_HDMI
2ae890e045f41026f8a06889210d0e6af8abd890 jffs2: prevent xattr node from overflowing the eraseblock
f678e63524d12081e6979e145d5eeabdb2c2e54d libfs: Fix simple_offset_rename_exchange()
fda4c781c24cd367cb0d519931eaf68a34862906 libfs: Add simple_offset_rename() API
42dc7d481cd80e3ce40374d264356a6a3e5b3169 shmem: Fix shmem_rename2()
9a23e18db2a541f34114a816b9c12e46241842cd io-wq: write next_work before dropping acct_lock
f3e5b1135788441761d94358e74ef59165136fd5 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
76192fa67501274c285a208eae421b608597decc s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
e1960d9b91fb47004529e3d6761ecd5e4d895bfa crypto: octeontx2 - add missing check for dma_map_single
351db838d299fb5606ac08605fc29e623c432ddc crypto: qat - improve error message in adf_get_arbiter_mapping()
52e8a28ec0e71bc839030ea79afae29efad2e1b6 crypto: qat - improve error logging to be consistent across features
33be188373b89731154cd7013eaecab2f06a8f18 soc: qcom: pmic_glink: don't traverse clients list without a lock
99de7a1a26950c8abbefc0cfd5401027f17903eb soc: qcom: pmic_glink: notify clients about the current state
183a44f9d3f853008a169edf8989dd7a3941f0ca firmware: qcom: scm: Fix __scm and waitq completion variable initialization
3466a719271fc243a2e8b811f5a965bcd3dbf160 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
28f2f76602d354f5986b2945f93e262f06c79703 null_blk: Fix missing mutex_destroy() at module removal
9486c9dc27bfbdcbd80318d12ab9e7cd299861d1 crypto: qat - validate slices count returned by FW
8aac6f8bc1fdfb4c96074a31129e07f6d2f5e57b hwrng: stm32 - use logical OR in conditional
3a009c47b06edc6dd6fde1f43a5b742cd7c15ee3 hwrng: stm32 - put IP into RPM suspend on failure
084f0a6289ec68cc739b55b77cc45f8251c2d179 hwrng: stm32 - repair clock handling
b911665a659ecbdbba9ef311b0b3d1eec255a0fd kunit/fortify: Fix mismatched kvalloc()/vfree() usage
53e58409dc1c118c1e9b54dc028c149822770594 s390: vmlinux.lds.S: Drop .hash and .gnu.hash for !CONFIG_PIE_BUILD
e186be0bf5c8a94e111202ec8d19dd8bfe053902 io_uring/net: fix sendzc lazy wake polling
cc9f94a9806e17357e5939cf61d74be876dc2420 soc: qcom: pmic_glink: Make client-lock non-sleeping
9e15fcd5928b0c835e876e6cb78aac4da2e5b5d6 lkdtm: Disable CFI checking for perms functions
f09dc240cc8a7c3154f3943bb6739adfbf6ef963 kunit/fortify: Fix replaced failure path to unbreak __alloc_size
7bd707600593d413d95cb9cb1dddd33b0dcdcdb9 md: fix resync softlockup when bitmap size is less than array size
0b5cdd3be93773423363502d52863976780a4b25 crypto: qat - specify firmware files for 402xx
402f3d7a85693cfa2136b0020ae7eade938f213e block: refine the EOF check in blkdev_iomap_begin
2534ad92d52930c414a7d1aa6778a845d37a70ce block: fix and simplify blkdevparts= cmdline parsing
c1d7e115784fd9ef523e130c57fa1ac66d21f53e block: support to account io_ticks precisely
b8b659ea6c239df1a830f421f9c7202019911ee9 wifi: ath10k: poll service ready message before failing
3058b8ad71021eb57040b4cbbda34069039e55ee wifi: brcmfmac: pcie: handle randbuf allocation failure
cede25507af855f804be8cbd752e0b40d62df6bc wifi: ath11k: don't force enable power save on non-running vdevs
9cd1f158151bfbd6008dd99038034ea3d474a1e3 bpftool: Fix missing pids during link show
eae3209221365a2abfb5985258b68d4c7d9583c4 libbpf: Prevent null-pointer dereference when prog to load has no BTF
82a9a0b68b81540aaad6ede3c97234e20d34ea2c wifi: ath12k: use correct flag field for 320 MHz channels
1dad2f88640510afd68162eb727a80cfb41e8160 wifi: mt76: mt7915: workaround too long expansion sparse warnings
d08215bd36a430b4913f2156c9997288a7edb71c x86/boot: Ignore relocations in .notes sections in walk_relocs() too
899a60cc0990cd2896e0d42fda5fd07726337904 x86/fred: Fix typo in Kconfig description
771fbffa544d483808dfaa710b3bd86effd1c8d5 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
8cdf683c0f1e253e8ac6681e956a3cd8ea9c48da wifi: cfg80211: ignore non-TX BSSs in per-STA profile
9984490f0cdd6a23d1738444115afc1de0db3258 wifi: iwlwifi: mvm: Do not warn on invalid link on scan complete
9ea2a9e57a265d8801ce3a892b31572e16a0c18d wifi: iwlwifi: mvm: allocate STA links only for active links
e6e13286b979bf2ca36d28a18b47e013b2193948 wifi: mac80211: don't select link ID if not provided in scan request
d7fb87fccfbe75ca4178180754c1c36896f36549 wifi: iwlwifi: mvm: fix active link counting during recovery
a8d34acc8fcb92b5964c658b23d1f0e914e2290d wifi: iwlwifi: mvm: set wider BW OFDMA ignore correctly
b681eb03cdba92cf5cc0dad93c65c4099c29874c wifi: iwlwifi: mvm: select STA mask only for active links
faf7a4ad950795770f607fe2055cfcbd8f356a2b wifi: iwlwifi: reconfigure TLC during HW restart
5966d73f58d858de7ced8119e86087a83f6ee1dc wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
ead44631b1ce38a2e1c0a51f9e5fa6b30b31f49d sched/fair: Add EAS checks before updating root_domain::overutilized
1d80094404f8be0338fa9cbd742b39b77202c619 ACPI: bus: Indicate support for _TFP thru _OSC
456fe7f3bb89124e7064066c1efb4ee3b7d21017 ACPI: bus: Indicate support for more than 16 p-states thru _OSC
a389ddb1e74b3b79460812570fa7eead2c064303 ACPI: bus: Indicate support for the Generic Event Device thru _OSC
9346f027c64a883a4566f0bc88359007eb4e2592 ACPI: Fix Generic Initiator Affinity _OSC bit
60216a24808e87988ea54356ce9b91ed82e7f259 ACPI: bus: Indicate support for IRQ ResourceSource thru _OSC
757a799f9f9031892233bedeb891253de43e50b9 enetc: avoid truncating error message
828b7d04dd703b842e761121414f9f347ed5f444 qed: avoid truncating work queue length
0831bcc4b1c364f8ff8a5eb05c85323bef1d0549 mlx5: avoid truncating error message
5e29fbc0b36ab8ebe7306f7b1fb6f93cf1fa0cbc mlx5: stop warning for 64KB pages
9fa89e38aa9544debaa4df4ae85093ae1a83004b bitops: add missing prototype check
696cc20c0f8c604fb3e7bba9e765d51af41ef5b3 dlm: fix user space lock decision to copy lvb
f78cc23baf223bfc718a0f970f548cba954b662d wifi: carl9170: re-fix fortified-memset warning
be172a1a1b67e3791202656572085dad8cf8b1cd bpftool: Mount bpffs on provided dir instead of parent dir
fece5dd61cbb859922fb0c6547d85a82d723d998 bpf: Pack struct bpf_fib_lookup
84a1b8941b6582d3ce74217bcf9f1dce12774f9e bpf: prevent r10 register from being marked as precise
a367e96dd330566b42f177f72dad52ae73042061 x86/microcode/AMD: Avoid -Wformat warning with clang-15
28fc745d6564a22cdcdb700aa91e16ad5e37f92f scsi: ufs: qcom: Perform read back after writing reset bit
392c6b78d2de9315692a6660f9b504a2d2757a41 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
50a59aae7756f0c8432c77003240c4e895a1500c scsi: ufs: qcom: Perform read back after writing unipro mode
77592fb83da0b210fc23b5f90f2618463f01b21d scsi: ufs: qcom: Perform read back after writing CGC enable
95029fa38bf1765364332ff210fe22271f1be133 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
1d33481f4133f1763feb9f276b375e7d3826cbfe scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
f702f1983fae075319f8ef281a670572c86834bf scsi: ufs: core: Perform read back after disabling interrupts
71bba1284063c9066b92ba0399586c61f2307af2 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
c37ccdffef04abb3c761cf1b782720f46f0b9e48 ACPI: LPSS: Advertise number of chip selects via property
677da9b5c7142ebd0e0b0818a2d21417f1680e8e EDAC/skx_common: Allow decoding of SGX addresses
e4be256a9408093ddaf81b8900b9a94b45ffabc1 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
e0e95cf907fadf04c94735f92e8ca3b2ec57e9d3 irqchip/alpine-msi: Fix off-by-one in allocation error path
55ca093c25e8a283c3b3e77c0b8396e7839e3c3d irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
05fc6dff6e64d6242cbb58a87e3a9660c1eb997e ACPI: disable -Wstringop-truncation
9947445bf2eae43c28a334485d7c5f6e4be5452d gfs2: Don't forget to complete delayed withdraw
2ed10a6c55e2a8781119d3ab348c16dc64aef760 gfs2: Fix "ignore unlock failures after withdraw"
37907d75ada784e2e326c06ef00cdd7c77b96913 arm64: Remove unnecessary irqflags alternative.h include
b59683492d880d5175b6283f725e913f9e273966 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
84013f5f22de11cf68c17d9b805354a6ba9c372d selftests/bpf: Fix umount cgroup2 error in test_sockmap
fa72805cbb63961a570da30cd9cbbaa42c5bed6c tcp: increase the default TCP scaling ratio
5f5e5ff054f13be2ac401852fde1bfba54183882 cpufreq: exit() callback is optional
27ed3f284a6c4f7526086792f5d6e3427509b7b7 x86/pat: Introduce lookup_address_in_pgd_attr()
d9babec2e498d37ba67dee6c8033a22bd5b24846 x86/pat: Restructure _lookup_address_cpa()
e76417106cae9247facbb74398029752ec6bd1a7 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
ee1a0e4a7accdb03fe3fba4c01049dffc68b8472 udp: Avoid call to compute_score on multiple sites
a1b6fc85dd902ba43bfb241dc5eca660b55dcc87 openrisc: Use do_kernel_power_off()
d47070bf97d898abe4192277e451fd482859d7ec openrisc: traps: Don't send signals to kernel mode threads
f9cadf54a006cd10d93f0e3b9f2796558a9da111 cppc_cpufreq: Fix possible null pointer dereference
4a9280ffd3f4c3572f9461256b56ecc130525a0b wifi: mac80211: transmit deauth only if link is available
f2f4c3853b87e8cd4cbcf1e09190f0ea0f18b93e wifi: iwlwifi: mvm: introduce esr_disable_reason
3a1b9b53c581c9a8012b47068c460e9a4b591933 wifi: iwlwifi: mvm: calculate EMLSR mode after connection
a3ab05a8185a39c6318d5ea23724e4d90b3196ae wifi: iwlwifi: mvm: don't always disable EMLSR due to BT coex
01b174fc35dbe2b5cb56b7bf3590645d6bae6fe3 wifi: iwlwifi: mvm: init vif works only once
bf188dd87f8a21ce1bfbbff35017a6d5beb5a5cc scsi: libsas: Fix the failure of adding phy with zero-address to port
2e9ed04d072b5ea4a71da0e134911d20d5f34ae4 scsi: hpsa: Fix allocation size for Scsi_Host private data
c380a7e8b74f648b4048f43cd84f8f67d1652284 x86/purgatory: Switch to the position-independent small code model
959d7b5ce56dc702079a851cfd1ee932f7e8c416 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
bc992dc7dde16b094b4b60e89d0dcbe5604753af thermal/drivers/mediatek/lvts_thermal: Add coeff for mt8192
4a61c5ce07c8a4a12bc5cb125cc5284df7bee64a thermal/drivers/tsens: Fix null pointer dereference
56fa89d7b0d4beb0178f04805a7fb47c9b97d84e dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
808c2954c912235a3e3b5640d896bc73ebf0c4fb dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
2758073926eedfaf43752a9226795954a289602c wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
0fc6d20c1a273684b67aa087955a28ebe6e3318b gfs2: Remove ill-placed consistency check
4302a48f719d8b22a2ea10fa6315c0f0a9dda77f gfs2: Fix potential glock use-after-free on unmount
03dcba7431ffbb08ff646294ff405718cf6eaa7c gfs2: finish_xmote cleanup
2add41bc9684d280274837758b9472c778b28ea5 gfs2: do_xmote fixes
e0f74bd45231e10dcc335de1befdcaa7ee9040ee thermal/debugfs: Avoid excessive updates of trip point statistics
35fb7289e4836caf49142be954ecf7365f9e6704 selftests/bpf: Fix a fd leak in error paths in open_netns
dd8124ee24b62c4e24742ba09af6ac7c7bb498b7 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
72eb489debe9e9ea7052fabbc8b5c060c9e509f5 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
aa6f2012b7b4d596723007e99bd3c317521f6dc4 wifi: ath10k: populate board data for WCN3990
188ef0d92a8bda35d2c484461feb2001086d0f07 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
707f076239d38fd19fece375671d97873f35b7f8 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
bafc6f25b4a50270a033c795ceadf82b3e2b4b75 tcp: avoid premature drops in tcp_add_backlog()
63c640c882ff01cd085b5c2af2d9a8cc4cfba70e thermal/debugfs: Create records for cdev states as they get used
791d2335ea954c2b2e3ec5516a5b9dd6f42abe43 thermal/debugfs: Pass cooling device state to thermal_debug_cdev_add()
bca2b0894de0e998b9446de5667b6a69f8befe3d pwm: sti: Simplify probe function using devm functions
3879713312a4bd78619416d206faa4a67a8d03e3 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
b7884204f08c9e0ec81aae8dcfded42df4dbb9cd drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
ddf5f5b144018bbefd2d944b7e2603ef5d272029 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
ccc3776d565aa563365749d63318150ffd4ac13b net: give more chances to rcu in netdev_wait_allrefs_any()
f61f19e3f6f9f3f1f34cd008c8a3c30fa4b0d6e5 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
a887b799a93655920d94835567cd0a7c33c8c116 wifi: carl9170: add a proper sanity check for endpoints
cc88a36fedd65e5c4aee3ee2e5bb1b03d50bac96 bpf: Fix verifier assumptions about socket->sk
c467ce9b3345a2504faf05d490faa6df57e39c7e selftests/bpf: Run cgroup1_hierarchy test in own mount namespace
5d356ec4b4bd6141f3b2bf2d9d74b5df631ddc8a wifi: ar5523: enable proper endpoint verification
e0eec184abc7139222d0c5fadb504c5ea30ab833 pwm: meson: Add check for error from clk_round_rate()
85c3e685e187b3d379587b92e67166e3865775a6 pwm: meson: Use mul_u64_u64_div_u64() for frequency calculating
f6442cfa84f88dbebae21e84ece0f3da4952f560 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
735ccbc76d5b3905f0e66f88fcfee71595f5eeaa sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
1e5ae9e0e9e80e6a3cbd6b8f574288198db015df Revert "sh: Handle calling csum_partial with misaligned data"
3a0cee62bc81fd600c64be17e35776f9591bb643 wifi: mt76: mt7603: fix tx queue of loopback packets
714a71c87c1d5adf1be1bbe3bcbbeb955662f1a5 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
c92c74c5e272652e780009c066438e86ed9f154e wifi: mt76: connac: check for null before dereferencing
64f25b4484ed5303544d825f22f76a638a74fdb8 wifi: mt76: mt7996: fix size of txpower MCU command
40c8464bec3d6433ecd25c7da3898bf3b8bca649 wifi: mt76: mt7925: ensure 4-byte alignment for suspend & wow command
6e5717aed05bf60e3544439cf6b636a42f8201e1 wifi: mt76: mt7996: fix uninitialized variable in mt7996_irq_tasklet()
a8bf0cbc7762d2380b9342f9d089fe585bf67fec wifi: mt76: mt7996: fix potential memory leakage when reading chip temperature
a2224c25c56e7b1a71cceabe2bb557e58e10bab4 wifi: mt76: connac: use muar idx 0xe for non-mt799x as well
700013d4569a553a954c5fa1710425a33c9c0b8b libbpf: Fix error message in attach_kprobe_multi
947ec3c8d9a38467093a498700bb3c2726d97573 wifi: nl80211: Avoid address calculations via out of bounds array indexing
e64ca680bc357de881f2166cd1247c8dff92174a wifi: rtw89: wow: refine WoWLAN flows of HCI interrupts and low power mode
55e2f384186e317ad910ed9507664da1039c66f8 selftests: ktap_helpers: Make it POSIX-compliant
79a7c9cc6099c0a9045630e2a6ce7da33ff78807 selftests: power_supply: Make it POSIX-compliant
22c887e0461dbe41d52f8e2b4896cba725cdee71 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
ebee22ec2a1fa2950e6a9ffd691bdf70834d54d0 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
2992c6f972d0de99db9565a546a1a4e23418db92 selftests: default to host arch for LLVM builds
a3ecf02639f582910f969712095da3f35e33b7ae kunit: Fix kthread reference
606baac58456ca61cc813c28340af2c53b288d57 kunit: unregister the device on error
7c2645d5580896aa56b24cdc9b3fd093352819e4 kunit: bail out early in __kunit_test_suites_init() if there are no suites to test
51044d67b78185cc53894bf482ac44ae27856b6c selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
1f4ec468a9889c96510a10ec2a90003131983363 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
627430234d1c8948eb47c9fe068f8c9f659baf12 scsi: bfa: Ensure the copied buf is NUL terminated
ee2a35c5ef4a1048fb7a782b8b2a6b9044a82f67 scsi: qedf: Ensure the copied buf is NUL terminated
ab49c8a00fc4602753be5d720852b52bc9b994b9 scsi: qla2xxx: Fix debugfs output for fw_resource_count
4f5efe87b0df5c309b067c47334d8adb96b073fa gpio: nuvoton: Fix sgpio irq handle error
90dcd07e82877dd1668b2e6bd98a243ddcd6548e x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
b89b0775739c1344406db882ecfcc9f1cfcdaf32 wifi: mwl8k: initialize cmd->addr[] properly
585c95b76dbb5195401b4f3d83cfebe182445ddd HID: amd_sfh: Handle "no sensors" in PM operations
7fa38ad50c0310ef779be8934bb3ac4f80c49369 btrfs: set start on clone before calling copy_extent_buffer_full
d575668e0e2e26e67e047e893634cdb88bd19f79 usb: aqc111: stop lying about skb->truesize
070e6c43fb05b12b5a03771d356da500a768baea net: usb: sr9700: stop lying about skb->truesize
f4d904975da26f4e1cb8a4c1fe94d7c980b962a4 m68k: Fix spinlock race in kernel thread creation
69b1c04d3dac845934a7057e456e16aea101653b m68k: mac: Fix reboot hang on Mac IIci
80c7b2daa3aeb70b426fea1b586350bd0ca6afc8 m68k: Move ARCH_HAS_CPU_CACHE_ALIASING
4379db27c211532235980bd2276f487d231a7a86 selftests: Compile kselftest headers with -D_GNU_SOURCE
2e6374b05d55bc80f8d19bb29e2bff00be0a24e2 selftests/sgx: Include KHDR_INCLUDES in Makefile
ddf813cbef0739b78196bdaf03916ec0671fa80a dm-delay: fix workqueue delay_timer race
a2077a57fa96838599df9d19cb7f5124770c38f5 dm-delay: fix hung task introduced by kthread mode
c02dc3fc3c81e1dcd791ff763ae06335d77f40d5 dm-delay: fix max_delay calculations
57afc178e1d281c92aa5a1ce77c09e6388aee2fd ptp: ocp: fix DPLL functions
eabc05bfcb8bb9af5fb06dc20a953ac24c5eae05 net: ipv6: fix wrong start position when receive hop-by-hop fragment
c8df11fa4cd7af7e9c1a44496bc693e9e7d23ca3 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
d62b3300805377ebfa2ebd55b838da8dc9e68f92 selftests: net: add missing config for amt.sh
447dc348afc2388f0f7cddc9a25e7d4d22ebc10e selftests: net: move amt to socat for better compatibility
cc9e8aeba4ef4d0c541b0db18403954928b12998 net: ethernet: mediatek: split tx and rx fields in mtk_soc_data struct
37789b3836082f00dceccbc4d033500bfb1ff660 net: ethernet: mediatek: use ADMAv1 instead of ADMAv2.0 on MT7981 and MT7986
9c60e66f37834fbbdb51257f803391093da387fa ice: Fix package download algorithm
48a786e07d3f88ee581a1136aea0763d6ca74798 net: ethernet: cortina: Locking fixes
0c8282d1fd9dbc349f8e14b6957c459f28393680 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
276eb8605a69c373deba8be7bbae69ff20c9a8c2 net: usb: smsc95xx: stop lying about skb->truesize
b38c7f83affb21e7c90e1de3b55498fa9ffa0297 net: openvswitch: fix overwriting ct original tuple for ICMPv6
ebd495e8e5d5aa4c5fe5c841cf5b16ad1a7a8893 ipv6: sr: add missing seg6_local_exit
74507cf1675a4a8f5bcc6debb2688efc58659668 ipv6: sr: fix incorrect unregister order
df4c890caf3fb0f42fb5850e882769be60691ba3 ipv6: sr: fix invalid unregister error path
b645397356ce0c46c46cf312c6b11b871bafa950 net/mlx5e: Fix netif state handling
4c82d2d4af53a17aa720dce5139a84c158d17811 net/mlx5: Fix peer devlink set for SF representor devlink port
f20e7f8166c770951cbacca0644e96293ec7b08c net/mlx5: Reload only IB representors upon lag disable/enable
816e03e42427f1a9b153fc4fedc9c787d4d391a6 net/mlx5: Add a timeout to acquire the command queue semaphore
4bffa388684a34267dadbacc338abde75bc158d0 net/mlx5: Discard command completions in internal error
9739cbe4cf93a5ea935f060e61438ec00fb944f4 s390/bpf: Emit a barrier for BPF_FETCH instructions
9dc09f7c82832d999bf33ad909442fd3751cef31 riscv, bpf: make some atomic operations fully ordered
d4ffa16e700f6d8f7cf0abca6162ca2f41500dd5 inet: fix inet_fill_ifaddr() flags truncation
8eecec7f7e72b6f2aab0594dfa5335179a90cb71 ax25: Use kernel universal linked list to implement ax25_dev_list
c821599c476041462874fb7a4496770ecdc4b79c ax25: Fix reference count leak issues of ax25_dev
8609d4d7ca39bcca2bfd0236b199177319899c67 ax25: Fix reference count leak issue of net_device
101b17c9570d0c0ffce50e5c7bed5c5ee1db144a dpll: fix return value check for kmemdup
0bc627790498192a22d03bed221a83530c70f36f net: fec: remove .ndo_poll_controller to avoid deadlocks
a9479e124875e6da3f88426cb7b56c46b680d202 mptcp: SO_KEEPALIVE: fix getsockopt support
09ec1087f24a9806d4b8f1ccdc1012573ffc1a32 mptcp: fix full TCP keep-alive support
2d03c0b1d125054106020b69b845f374c24794a4 net: stmmac: move the EST lock to struct stmmac_priv
93c7e298274062a9dbfd386a28efe131e9379359 net: micrel: Fix receiving the timestamp in the frame for lan8841
45e93aeafb7e4fc04e7d3018ae51185e7b13e6b8 Bluetooth: compute LE flow credits based on recvbuf space
071cdb8fa94dd0b59392c3650ddf9c238348e607 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
f3ed8563eb5f983eeae371c4556b515093159581 Bluetooth: ISO: Make iso_get_sock_listen generic
68dcf206b4cab7485840f8670c964e8d15d4ab63 Bluetooth: HCI: Remove HCI_AMP support
e8ce75d9039730eb32fffa72447780c44190ab82 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
73b63025616018bb43bac3d722a616365303c97e Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
c7463ebabd17aa8d37dd568696413fcff64a0053 drm/panel-edp: Add prepare_to_enable to 200ms for MNC207QS1-1
6183dd946797894b61d3d04fbc155ebd43783feb drm/bridge: Fix improper bridge init order with pre_enable_prev_first
4c6f2caec8b5fe383c509e25d583aa5bc78759c3 drm/ci: update device type for volteer devices
dada27e2a60f89fb84e9ffdb332fc5e5ff70029c drm/nouveau/dp: Fix incorrect return code in r535_dp_aux_xfer()
fb496afdb8aa4f9cc6f60509f7f397780e44c80a drm/omapdrm: Fix console by implementing fb_dirty
4354fab9dd69dfc37d4a52c711a4f6dd5630463b drm/omapdrm: Fix console with deferred ops
b93de76f9d4d04e3bc05fae85ebae3732a72fd57 printk: Let no_printk() use _printk()
ed690c7a6f7cae44fdf8c917517b09924d0f5f91 dev_printk: Add and use dev_no_printk()
6ca7a2cd29b377b7f091a861e8c23c24915f8285 drm/lcdif: Do not disable clocks on already suspended hardware
5f6d7dfe3c4ba477afc2405f41d3a0b5e5e6796d drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
1f1c05e83e315d80a17f9cb87a59c48449ad7d1f drm/amd/display: Fix potential index out of bounds in color transformation function
102ad14986b57fc227c5839d70a71895081c62ad drm/amd/display: Remove redundant condition in dcn35_calc_blocks_to_gate()
e5addfb05443eeb42f66f10fc142fafb635c7ff8 ASoC: Intel: Disable route checks for Skylake boards
f2a57fd9598c8ed021825d622b8071848acf25f1 ASoC: Intel: avs: ssm4567: Do not ignore route checks
454eeb5fe8add4089c09f08488b0632c461a684f mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
f5ff369e2f8a355c672677658ef15c3b28c136ca mtd: rawnand: hynix: fixed typo
aa703fe0a6bd018677227af77a717c0c84f2bbbd drm/imagination: avoid -Woverflow warning
73b37bdd6107c815cfeab885372ab6fb28b5bc88 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
a28b6319cab397199095a0b36060a9ff3c940402 drm/panel: ltk050h3146w: add MIPI_DSI_MODE_VIDEO to LTK050H3148W flags
00eb4e54908b433031a720d5bb2562fb1f49bf8a drm/panel: ltk050h3146w: drop duplicate commands from LTK050H3148W init
3781fae0d9c645cbcb4c45e9fcb6c08488a23416 fbdev: shmobile: fix snprintf truncation
021e78b4f6e259406d094e38e1048f74f0a8afb7 ASoC: kirkwood: Fix potential NULL dereference
ff272145b6c514d90e4ebfebf6989fd710542f88 drm/meson: vclk: fix calculation of 59.94 fractional rates
1d789843a9fc616724bced0567166bf076539a59 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
f587bda1896e66e63810e0cf4fea4fdfb16eb8d5 drm/mediatek: Init `ddp_comp` with devm_kcalloc()
1df0adc2a6b672cb320fd6146f0bd9a151b7fee5 ASoC: SOF: Intel: hda-dai: fix channel map configuration for aggregated dailink
a8fbaf25a53428f66e732e49f323f818733b2e19 powerpc/fsl-soc: hide unused const variable
a94722698ca57f242ad3531925f80aeb3647bf17 ASoC: SOF: Intel: mtl: Correct rom_status_reg
77f8446c8fcdd781c177f6cf1468b7f9038a5b54 ASoC: SOF: Intel: lnl: Correct rom_status_reg
01b4144adcff0f332d0e0ec12d08f4ba1dc929bd ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
1308afde75d03044dbf444e7263ae21339d1d645 ASoC: SOF: Intel: mtl: Implement firmware boot state check
84ba7cf420f265fb9269218414e28c2dc21252bb fbdev: sisfb: hide unused variables
84fbaef5037df1c8fc55b4c3983f759a7ba06c50 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
de0ab43c6d06c27f1d134a098993cb6bee60546b ASoC: Intel: avs: Restore stream decoupling on prepare
097d2415f2ef7bc85a53d71107a3b6a4d2967e7c ASoC: Intel: avs: Fix debug-slot offset calculation
d4129f2272278dfc68ebe04b2754c0aa4ea189ac ASoC: Intel: avs: Fix ASRC module initialization
10aad2b566a62674ae9768b02b62399f86dc8410 ASoC: Intel: avs: Fix potential integer overflow
5cbc8d0a8ab6602fcc3139718d1ffc94e4b3fcd4 ASoC: Intel: avs: Test result of avs_get_module_entry()
84ee04513a21ec3a8b9bdc069fb13d80897061f4 media: ngene: Add dvb_ca_en50221_init return value check
3fb6de43f6391b7a11d2b4d992e74abd4936606a staging: media: starfive: Remove links when unregistering devices
4a70a74e1ec87f397e8f3040ab6fc8cd5797a4a1 media: rcar-vin: work around -Wenum-compare-conditional warning
29ea10368ae18792a77a2edbd774b936b9be22bd media: radio-shark2: Avoid led_names truncations
e44e7381ac07e4088e1db20d6ff3223186b3206a drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
dd75bda0f745ff83805fee07378641ca8e3d4ee8 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
3e849ea89478072ff135236408aabf6ef01252dc drm/msm/dp: allow voltage swing / pre emphasis of 3
4fd25fd0f4a8cb83ea4e17657d80f563d10e2d2f drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
94711d05df6feb0f96ee4c8ccecafdc5127e5c73 drm/msm/dp: Account for the timeout in wait_hpd_asserted() callback
f01c7d12ad03a14ade2131ae43b8f139ffa0fd25 media: ipu3-cio2: Request IRQ earlier
353077671057ac5109c9d94e99f47b83247dcb7d media: dt-bindings: ovti,ov2680: Fix the power supply names
8a4da61fd41d1873fcac2e18790de3747c119de3 media: i2c: et8ek8: Don't strip remove function when driver is builtin
be9d47c6c5ef7e77020fab676e02fdb520c0fe7d media: v4l2-subdev: Fix stream handling for crop API
0fa5f03b282bd1f0fa46521a6a424ae80fc27be9 fbdev: sh7760fb: allow modular build
c369bb1f285b06e91b7638652bbb4f30fdf6c8ac media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
f3be0dc23f8dec8649cbc809e60ae7c21419fe2d drm/arm/malidp: fix a possible null pointer dereference
8ae1bc7b09953c5ef88886c71bcf25cb249eefa3 drm: vc4: Fix possible null pointer dereference
f476f31ca02bda69584f7d0b88fe9b555850743f ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
54a909871f5716fe85b13a4615a1ff85d793c07b drm/bridge: anx7625: Don't log an error when DSI host can't be found
71664fc30efc5390b1f688df3f37f09d86258e74 drm/bridge: icn6211: Don't log an error when DSI host can't be found
fb1c3265f0255ed8e6b023ba9d4e7a55bcd9023d drm/bridge: lt8912b: Don't log an error when DSI host can't be found
5dc05ea40e7fbb1eb8dd209a5a48775fbd543838 drm/bridge: lt9611: Don't log an error when DSI host can't be found
923d960d998e15ccc8cb7642410b0c9c7ce4f2c0 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
502b83626626ca020e9c578c984a3be6600655cb drm/bridge: tc358775: Don't log an error when DSI host can't be found
62cba838477728f701a529d03c49b4ecb09c0f70 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
1dc62acaa850b7cd0e605df7f1eba5a3b0b93d65 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
6e5e2fefd2166dab7348fb46e28f838c936563d7 drm/bridge: anx7625: Update audio status while detecting
0f3a7f9a145a4dcc8ff9a0943446e0a8b6074330 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
3cbef32cfefa19d240801cd03995e0f9d3e78a5b ALSA: hda: cs35l41: Remove Speaker ID for Lenovo Legion slim 7 16ARHA7
88400d61883bc5bae0299157031f46d0a3731892 drm/mipi-dsi: use correct return type for the DSC functions
fd6f67e4329440786522377d3dabc74f54dec438 media: uvcvideo: Add quirk for Logitech Rally Bar
3d1778c40c1e5bff36ec09b519f102f1a1e73944 drm/rockchip: vop2: Do not divide height twice for YUV
b0e9f2f9ead6dc4685879a762209129950846fff RISC-V: Fix the typo in Scountovf CSR name
da0b3f2d2147a31ac02b174df8f54d5653fb73da drm/edid: Parse topology block for all DispID structure v1.x
699d0f319e07f8ed364901a2fe927d726a5e88b1 media: cadence: csi2rx: configure DPHY before starting source stream
7ba636f07787c135c22693308e54503d5ba3ff1f power: supply: core: simplify charge_behaviour formatting
1d8d4c1aaf43fa091f69995349b5325a422e57e2 clk: samsung: exynosautov9: fix wrong pll clock id value
69621dd5b89e93990c503da856a3f77ad9333d28 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
8f4e21c2e9b2dbb2473ed23d3d4e74211a1a1a36 RDMA/mlx5: Change check for cacheable mkeys
c813e50dbfcb0d5a6657bd9a8d6313f4753f90b3 RDMA/mlx5: Adding remote atomic access flag to updatable flags
e8d038699f531fb4d65a022411fcb38b499f5905 clk: mediatek: pllfh: Don't log error for missing fhctl node
34f75b34571d3a9ba365735b3f7ad80d1d03e8ea iommu: Undo pasid attachment only for the devices that have succeeded
a065b871a3d19d8fae687c6accd794b91604b530 RDMA/hns: Fix return value in hns_roce_map_mr_sg
455f0e9ea461bcea7737226c91d7020a5359e56c RDMA/hns: Add max_ah and cq moderation capacities in query_device()
823c0c2f4378c3d8663396e7c884f64ff76bb508 RDMA/hns: Fix deadlock on SRQ async events.
f1e905293ff2ebb9d2322842c52c87c9f1590256 RDMA/hns: Fix UAF for cq async event
a11ad7386ff04943b023bef9804aaa05026ef540 RDMA/hns: Fix mismatch exception rollback
5421e0db4448a62461067d80836e457f382ca7ca RDMA/hns: Fix GMV table pagesize
0a8ffbc40c523d59ddea9a30fe4511b9746d7da6 RDMA/hns: Use complete parentheses in macros
b795796c500a3c78bb245419835927830cff1880 RDMA/hns: Modify the print level of CQE error
11568768664316f56131655aacab54421efa0fea clk: mediatek: mt8365-mm: fix DPI0 parent
4848e17ff7c352392d433e6b965fce185659acce clk: rs9: fix wrong default value for clock amplitude
dd48039bc96b9fe37a0ed195eb96e06304be9b05 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
1606b1df967cc150f3d61b87ba6fb827ab7ccd8b clk: samsung: gs101: propagate PERIC0 USI SPI clock rate
a0e7597651b3010382a9e51f630d7e9512c48623 clk: samsung: gs101: propagate PERIC1 USI SPI clock rate
bda52ed5d8be407b8fcdb59278d0d1c9b39ec9be RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
dd5a23ca4dbc615b3662327f4c125c32975b668c RDMA/rxe: Allow good work requests to be executed
83c73839dc5b84a635a3c3c3878de1d8fc5020e1 RDMA/rxe: Fix incorrect rxe_put in error path
ab8a0cd6788ea1a0ad6b5243488d50088ed60f83 IB/mlx5: Use __iowrite64_copy() for write combining stores
46ea481d454773a8933b081fb2351abe3b2e4764 clk: renesas: r8a779a0: Fix CANFD parent clock
3681b37dd7ec0aa68f9a9899759fb1eabf7d4d66 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
7837a474b0b88d2342caaf17c62409b81e724f32 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
6915582bf36a164a665d733bef0aa30a40af7904 mm/ksm: fix ksm exec support for prctl
b577ccaed6f22ab8f8606a985fd8e82f66b07727 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
84f8e0c509d6cd245bb1cce37aabbd3102b26adc clk: qcom: dispcc-sm6350: fix DisplayPort clocks
4c19065878fbb20e01dbd63f2a19ecfd01e57eb2 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
25d81ff611305b3794b2b70fd40187df0c905266 clk: qcom: dispcc-sm8650: fix DisplayPort clocks
1ced9841a8b45eadfd702ff5fa6b2a0ae637a970 clk: qcom: mmcc-msm8998: fix venus clock issue
78708a4ad6440df77adc373c54fc5dbe96411b21 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
61c523d78faa102ef494e5a7acb6156970b7d012 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
a6fe5dbeb0f41ff65d9219a859e4699a7082814d ext4: avoid excessive credit estimate in ext4_tmpfile()
72d6e8e4a3314a0c2782433a5e1a132c39a556b7 RDMA/mana_ib: Introduce helpers to create and destroy mana queues
e80d6c69c0282ba01208c8b6e7b06c2f6cfd2200 RDMA/mana_ib: Use struct mana_ib_queue for CQs
610775033d59f02a3df76feb3290d664fa3251c9 RDMA/mana_ib: boundary check before installing cq callbacks
94b6e11dc783693d72a574d0149e5d43941f496b virt: acrn: stop using follow_pfn
806cb025036ef65cfaed4ce71f9851f3aa977456 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
a279c9e7ff3602d6678c741d4f3063f4b165d33a iommu/vt-d: Decouple igfx_off from graphic identity mapping
1c313c6696728c624dfb5bd6f656d6bb3f90fcf5 iommu/amd: Enable Guest Translation after reading IOMMU feature register
9a7b860978d7064037de567f5f2e86a3d5cce84f sunrpc: removed redundant procp check
335d6388c0cc743c3aceb5791a0da502e56599be nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
1ec2166a79fe95acd72f8232ed6511a896e0c187 dax/bus.c: replace WARN_ON_ONCE() with lockdep asserts
4ed5bc50ad8488bceef247eb42fcff20af4e3221 dax/bus.c: fix locking for unregister_dax_dev / unregister_dax_mapping paths
dd704793fc54b4b079b5fafc97af470f00b4f375 dax/bus.c: don't use down_write_killable for non-user processes
6f1228cdc5291a8f58fd2d394b00a2649988a624 dax/bus.c: use the right locking mode (read vs write) in size_show
ebce9196b2f148436c1ed84b21d13944b9a6113e ext4: fix potential unnitialized variable
8521b27648b2b799e44cdaa07607a7fa1adbb639 ext4: remove the redundant folio_wait_stable()
0fa2d36ad5f27d8e1590cb251ca73f699a0d085b clk: qcom: Fix SC_CAMCC_8280XP dependencies
a410e8c46773779aea39bdd266abfbec8038f796 clk: qcom: Fix SM_GPUCC_8650 dependencies
8c805e7e1bc36021547151ec6bc537d9f1dd73f5 clk: qcom: apss-ipq-pll: fix PLL rate for IPQ5018
673a7e2ebe23c67b31c7bf1a73ae078da9115291 nilfs2: make superblock data array index computation sparse friendly
aa2373f1b7d7c0e4adeab832e376ee68ce64d958 of: module: add buffer overflow check in of_modalias()
254c952cc3c5922ec8fb436d97940f3b8e7ef680 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
cd694d9ac7fb18e119042b07b454c357157e2b3a SUNRPC: Fix gss_free_in_token_pages()
7a88bf5a84227d0185cac5cd47a46adb3c8ec7d3 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
9a19af7dda9888151db27ce52ff157f6e76c44c6 selftests/kcmp: remove unused open mode
068fd6834a4dda55dad9aa58e526a32319235412 RDMA/IPoIB: Fix format truncation compilation errors
b3e75e2f41e97039594725fc435adb434295da62 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
1c5b43007c328b002b3388b5a19989b46e2a6fc9 samples/landlock: Fix incorrect free in populate_ruleset_net
3d3e50e7c5bedad584391cf4d9228bce262b97f2 tracing/user_events: Fix non-spaced field matching
23a7c002dfbc79c94f2dbaf3a4b3c58e321d58a1 modules: Drop the .export_symbol section from the final modules
a688d152c429c339862548256bdf0ae000e0b9a6 net: bridge: xmit: make sure we have at least eth header len bytes
bbbe685db94c2e6a42e5e43ef834e33b39b616fb selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
be1856b58c0a1636c806cddd1b2d0788847fa47c net: bridge: mst: fix vlan use-after-free
b66de210599e3d1decfe7a6b7315404a23538d82 libbpf: fix feature detectors when using token_fd
9ce126b70b60dc43dbb293d6faf125b08c34571d net: qrtr: ns: Fix module refcnt
9aa31f030a2de8d33845521b4dcbfe9ef5c1e9fa selftests/net/lib: no need to record ns name if it already exist
bf4f4cd09779cfd96118c3f9b2c0928ac1c66231 idpf: don't skip over ethtool tcp-data-split setting
5532649ed926374ecf74aaa330d5a127fca1ac8d netrom: fix possible dead-lock in nr_rt_ioctl()
c75b8e3bb63847443698a2b274cbcc75df9250d9 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
e85e326bd0281ec5a52452249f2e39737729dcec sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
663da975dd2815927ad0d2dbb3712415a2a1e9c4 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
5eda4b696c65a914718b97c3f7ebc64cb241cac2 net: wangxun: fix to change Rx features
e93b4300fd33f3e618dbde31d17b6daf80042b82 net: wangxun: match VLAN CTAG and STAG features
8eba559a9138540c895381edf84f364e0a413a0f net: txgbe: fix to control VLAN strip
61adbe67be3aa59c08711c495ddcd0b8734a2193 l2tp: fix ICMP error handling for UDP-encap sockets
3a13d431bf34eb25ac9e751fb600dd078aa659d7 Revert "selftests: Compile kselftest headers with -D_GNU_SOURCE"
58165ed5b5810e3a9012058eb3aedf489effa9e2 Revert "selftests/sgx: Include KHDR_INCLUDES in Makefile"
1d98498839070c14f0cc53f57e7026e88e8db8ab Linux 6.9.3-rc1

--===============1128477758874802993==--
