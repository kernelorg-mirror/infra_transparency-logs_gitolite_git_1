Content-Type: multipart/mixed; boundary="===============3893514246961233110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Jun 2024 12:57:58 -0000
Message-Id: <171767867850.29750.7921158367747416164@gitolite.kernel.org>

--===============3893514246961233110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 20126c81e4f07c4f8056b333d5c88c16ecf21b51
    new: 50926b327d43cc5440ac3ba5e6ea3a59351c5cca
    log: revlist-20126c81e4f0-50926b327d43.txt

--===============3893514246961233110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717678674 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717678675-01e983ae742449091000db554a08ab35753f10a7

20126c81e4f07c4f8056b333d5c88c16ecf21b51 50926b327d43cc5440ac3ba5e6ea3a59351c5cca refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZhslIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7r8P/2DzwXgb+/L3xC5Rkeoh
W50IlQxsbZqSAbew1CM7HjhbOHhoK7GyRQn59kXkEtL5BsuvMzu7QMu3TSx2uhz+
Iv7j1JDmEWcwZupCFuDY6nMKADxp8uT3lwdLAvziOCouLpTEDe219rZ1gV3JvxOW
aYcUguJ/YAU602TLrWY3M/YFabey1XBhytFMJ/10kamO3oZo2oLmeQ/stNUn/uCZ
1G7Eujx2Q+45GBnGGW+sSGfjxb0bfCnF+Jabpd6k1hpoYuB6P+zonbbTTOf61JFX
sKGVo/RC88FzUruZ17JJZdqjDTV0wtkhNlZRyyBBfd1Pq4vMDVNOOUGcAhWaZ873
sors2reOiFK29MDgqEndN3dWY1jJhbDliwwFkeRVRbk8ODYi5MGua4/0PHdZ6jGF
PSocYNOirTjrt0V0Feg80JWXi0Anm2Fst0lm9ZM2tI4XUEV/sLhfTBJvTkwx4BEW
kKmMukOtx8ZR/XIc3mWe/tOuHkCmhOlUuS2P9IOHV5UE3/WaenY3c9ortYBgGb6n
W3zbKfXNTg5tjxhfFHLeA3pLM31oR84+c0RGC8GGqDCGAXBifkN5yCk8BkNX1RNn
NsV7lzP5prubTS4/wdVm5bNaVWwzASq4NFqEDfQynTpEWGJuZfOHIZwhDZW+Ibif
5+x10qslYHOrvMSG/Df+bJbe
=FLkY
-----END PGP SIGNATURE-----

--===============3893514246961233110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20126c81e4f0-50926b327d43.txt

188eca2d8821b948125fa02a6749b593c83789e5 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
0d44a930b584565fe44fc796d8703a6438189082 ftrace: Fix possible use-after-free issue in ftrace_location()
ab20dc51f7efb7834fcdb527eacfccab70525c61 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
e17a14d5634e0342ad11ee3dbf6db7577fff04cd tty: n_gsm: fix missing receive state reset after mode switch
2d13fc7e3563e3c986cbe2a6ad1e6d91d0d0770a speakup: Fix sizeof() vs ARRAY_SIZE() bug
3f30eff98c5319aebc46f3467571729d8a18d2f0 serial: 8250_bcm7271: use default_mux_rate if possible
5707b8fa3e29fcd26d478f80fc073f2c094db4be serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
48b35ae37ed17bfd64c914e8f1695609b8d4c3fd io_uring: fail NOP if non-zero op flags is passed in
66797c3b81abe3524b7fd2fbcd93cbe899fbfdcd Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
490663ed42200dec8aa3dc24878928314dacb5b6 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
fedd22cf1fa71a99a76e7a66ac8969f4462749ee ring-buffer: Fix a race between readers and resize checks
a7e73928ddbe94ef69ca68b93498d573cf624813 tools/latency-collector: Fix -Wformat-security compile warns
a8bba7a48fe84886391e9bafc4a72ac7315cec14 tools/nolibc/stdlib: fix memory error in realloc()
78fdfe07e8c8aa3b103e0b8c262f05e38da778c7 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
6104992dfc470a63410db8c6d55f2a3c98d65e86 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
9bb949f07e9bd4aa8966b203198cf9d117ac9d27 nilfs2: fix potential hang in nilfs_detach_log_writer()
5dae7107bed2abaac95632c652445a69e30ea010 fs/ntfs3: Remove max link count info display during driver init
bf4504d6d1a2499507c78c21f91d61415e9cea63 fs/ntfs3: Taking DOS names into account during link counting
f69b72a434076581214ba2759ec6a10510294f02 fs/ntfs3: Fix case when index is reused during tree transformation
b7f64b7e888e4cde3590431446b66a4e9a76ff4e fs/ntfs3: Break dir enumeration if directory contents error
6d1dc76111be41d7c951718e197b9316d0be1e44 ksmbd: avoid to send duplicate oplock break notifications
706a43ab0b00f8405f7987e7bfbb839c5764d579 ksmbd: ignore trailing slashes in share paths
9bd90ff3a29b9afda38e1cd1dcca75179fb8f5cb ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
6d27a01c58896a36f5ff3756407aa6d16075a2a8 ALSA: core: Fix NULL module pointer assignment at card init
c4f50b097bc5788db97bcbc109401c81f009278a ALSA: Fix deadlocks with kctl removals at disconnection
44294b543f49337575ffe4159c66c8794a268ed9 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
e6c802d85662bf680f8b5c51bb46b712267524b4 wifi: mac80211: don't use rate mask for scanning
f7256ce70f60d03b882b5c131d721b8fbe7ebedc wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
81eccbfcaf9ee41ecd8923e5da8c2865e602098c wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
628bc904d791d645a72f8a7bc6ee96dae6f939b2 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
b5cfc0bf833076e23b90caf763deb9b2c9fe44a7 net: usb: qmi_wwan: add Telit FN920C04 compositions
fac403364e6c0be63fdac92f2f383028e8cc0a0a drm/amd/display: Set color_mgmt_changed to true on unsuspend
3ac20b21b455157d90b1f37c72f3e672d51c2444 drm/amdgpu: Update BO eviction priorities
de0add2a4a6ff40737156b8fab2f4871ac5dae8f drm/amdgpu: Fix the ring buffer size for queue VM flush
1f36905ab2b1cac4348b833fd79471df4bb3c465 drm/amdgpu/mes: fix use-after-free issue
2ecab525ec3fa66ad13f4177f43263c2701c4867 LoongArch: Lately init pmu after smp is online
995a75bdba657b59500a6738368e98d80a0b377b selftests: sud_test: return correct emulated syscall value on RISC-V
bd9bcdfaaf672be9c354b6808fb72d9675fa17a4 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
b64d9121c66753a2dc36ccaee944a2c1e514064e ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
3c7e5ffb4f90610cbe686281abcc9c8ecefce424 regulator: irq_helpers: duplicate IRQ name
9809042cc690a3660028d08690f29c7e251b277e ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
347f1d405fd6b5eae96662e4339d75d127bdcfaf ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
6c0e6e0c17e4312ab48175a7089fefaef25e71d7 regulator: vqmmc-ipq4019: fix module autoloading
ef49c1aa521c0b89eca552d55252b72da7b8f2c4 ASoC: rt715: add vendor clear control register
20453fec2807a221283e8371a6b35e44e28dcea9 ASoC: rt715-sdca: volume step modification
79a3660441c0b2d033d7ee20705fa8f67d12d29f KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
b3dab037e9ddc12ffbb1371ccbf477414f522486 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
d152ebf7b6250acb43d98f2c050ea3fedb65da02 softirq: Fix suspicious RCU usage in __do_softirq()
6339c7ebf70e7b8fe968afac13e0b29aa231e0ba ASoC: da7219-aad: fix usage of device_get_named_child_node()
e0d0feddc8d5928abe3e86e66a7c4d7d7c7da892 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
7537f2776b939e941076d580e4eaacbd2bd1cb90 drm/amd/display: Add dtbclk access to dcn315
c1fcab45de532f748910c1d7e805a81d37ec9319 drm/amd/display: Add VCO speed parameter for DCN31 FPU
a10617d8da6e403aed60e107cb445f99c5b4dcb8 drm/amdkfd: Flush the process wq before creating a kfd_process
824110c9ea329e5172e718b47a9c0b513cf2a6af x86/mm: Remove broken vsyscall emulation code from the page fault code
325564b201df017839d2e38f737beb3f26098437 nvme: find numa distance only if controller has valid numa id
5decf6ec7a32a45fa03910081e9bc8bc7a7d4411 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
07a16459f877a7d7e908e8f071fe5e80a10412d2 nvmet-auth: replace pr_debug() with pr_err() to report an error.
a96a26f84d637542abd28673c9b88c49033ac09b nvmet-tcp: fix possible memory leak when tearing down a controller
d2467d60ad9b7bfa02dc27436341bedeebaca881 nvmet: fix nvme status code when namespace is disabled
b9c9ecd84a35649305a6cedf230ebb614a094d8a epoll: be better about file lifetimes
71c82188dffefe0520b7d16369e3fdb45a86fe35 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
c50aaf6822dd6dfea2964ea33ea4a9880f14b7db openpromfs: finish conversion to the new mount API
4555bcbabd6d3491f37f6abb2a537cf7f8e03e4b crypto: bcm - Fix pointer arithmetic
992559152f5a2d484c2e59a27d0ca3c5fa4b03df mm/slub, kunit: Use inverted data to corrupt kmem cache
4c29c7fd214633a484030366dd491387df2ad54b firmware: raspberrypi: Use correct device for DMA mappings
71547fb2b614e3a13381d1457798b909c9ec54b8 ecryptfs: Fix buffer size for tag 66 packet
253ca43a3aa1005582202c9721438befc16c3d38 nilfs2: fix out-of-range warning
bb1eb07966ca9be1682a1faa5a6294f1cfb735bd parisc: add missing export of __cmpxchg_u8()
4162bc01e386478e634c9c8c522ecae0030947f6 crypto: ccp - drop platform ifdef checks
24ee9262b1f861eab95a52eb7c0ffea6950c2237 crypto: x86/nh-avx2 - add missing vzeroupper
07585d582b82d842b518de567dedc00e7602fcfc crypto: x86/sha256-avx2 - add missing vzeroupper
b328f34e4d83c87751e2bf69a068c888f60afa8e crypto: x86/sha512-avx2 - add missing vzeroupper
b6da1dec251c342210b54be56538c38035ba30af s390/cio: fix tracepoint subchannel type field
c5a1edd7c8b7307fa07aa8fae3dd2a77dfc583cb io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
a399afc443bf1a563f79618c5ee1b394f6905653 io_uring: use the right type for work_llist empty check
edfa7b9bb3cfebfa009c9a4fa134e1ea4457c0f2 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
9b82542044d68f03561fd528838e9ee0938f635e rcu: Fix buffer overflow in print_cpu_stall_info()
746626e8c0b7d5cdcc01af045d0aaa110b8db366 ARM: configs: sunxi: Enable DRM_DW_HDMI
27368c3a02d8d1a433eca518acf9b20ffd5bdc98 jffs2: prevent xattr node from overflowing the eraseblock
f73a86567c98c3f8d2929766f8852d05b2a50a2f soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
0cc34b37884b68f355600402ff999eec8e892926 null_blk: Fix missing mutex_destroy() at module removal
3c011e236b0cddf08b856046365b8d9318524d8c md: fix resync softlockup when bitmap size is less than array size
1ea0cfbb685afb51242ca6b498b15b414cf3d558 block: open code __blk_account_io_start()
c336da7121a54bd1690eed5fdcb1721b88100b85 block: open code __blk_account_io_done()
1c91b710479911d106783244d117f0e7ea587ba7 block: support to account io_ticks precisely
642df93805d1584c26aa62aa74a7ea38ba51f8bd wifi: ath10k: poll service ready message before failing
fbbb43ad760eccb84a5319a27a8c2ddc3a3a6ddc wifi: brcmfmac: pcie: handle randbuf allocation failure
8bf9b90bc931faaddf776ef73f536ca850b6147a wifi: ath11k: don't force enable power save on non-running vdevs
c976661087bba3ffdf45eda210ded01654153bd0 bpftool: Fix missing pids during link show
2c2515d943ade5fbc40d7c7b292f527e9d015fd0 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
0440810fe1e694067f0f9ff0b7adc465c33aa678 sched/fair: Add EAS checks before updating root_domain::overutilized
de3606093dee3586af9bdfb016cbab4711a9aa3e ACPI: Fix Generic Initiator Affinity _OSC bit
083ca282024da4af84c4da76684619ce98eeede9 qed: avoid truncating work queue length
8e46329f0d5459c1a7bcad8141b47f95535f9882 net/mlx5e: Fail with messages when params are not valid for XSK
e48acd0658904d709077f3bb808986cce2cd99ad mlx5: stop warning for 64KB pages
75ab99e3b872ebcdd2dfd47bad1bdefff698f3fe bitops: add missing prototype check
6d5a812ba7b2069e84737e5267a6c2ca8a375e02 wifi: carl9170: re-fix fortified-memset warning
a93bb3855627e78b784e1f09d67d09fbef51ce69 bpf: Pack struct bpf_fib_lookup
b6ca59621bfabcbd545dc876197f99af64e8a8bc scsi: ufs: qcom: Perform read back after writing reset bit
77692e8b2ffeb256d9b86e6a406d7917d71269a6 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
6ae579bc85567f2fcac60c085b881e0db54bf84f scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
4ec6a115c14057e6ce977b756bafb2611d82a15c scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
42da8c3bdaadfd66f1f105cce813549ad3eff704 scsi: ufs: qcom: Perform read back after writing unipro mode
0d451e82402e06f4e5b5beaa7fca4adccf7b20c7 scsi: ufs: qcom: Perform read back after writing CGC enable
8e116c39672096d9af20e5e14c269d0b9a4ba411 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
bb98e7c54105bce42cbd18177c2cce3014029e6b scsi: ufs: core: Perform read back after disabling interrupts
8221b3456e02cffb7ebba8b636170d33ca8e9838 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
270fb174dba21dee9c7cacc71bfdf31ccd60e0c0 ACPI: LPSS: Advertise number of chip selects via property
372d605e131351333c8bf86cd2386f826779c364 irqchip/alpine-msi: Fix off-by-one in allocation error path
e60c4f46d13cd50d6140682d41edcd62c929fa25 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
859645a1099e35e4415f298607fad53a75d0291f ACPI: disable -Wstringop-truncation
0ff75644ef13ba9dd48676dc83ef1eb4d41076ea gfs2: Don't forget to complete delayed withdraw
99fb1111ff9de5ce969163aca9aecfb9e969e4d3 gfs2: Fix "ignore unlock failures after withdraw"
5a10dbc0724c28d1933c0fdfc2e886f8092276c0 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
afd278f990fed80514e640531425722695dd5f4f selftests/bpf: Fix umount cgroup2 error in test_sockmap
8e559b8eeb7cfa9ca38f9eadd7c5d6555e0aac29 cpufreq: exit() callback is optional
ddbc7d87242435bb9c24f6da29ea232bb97d20d9 x86/pat: Introduce lookup_address_in_pgd_attr()
b848235802863a762782021ceeef33c1d751ade9 x86/pat: Restructure _lookup_address_cpa()
33449366431d2c449be40df891ad1a0e129fee51 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
8d66dc6617da34e6491fc78ee11080e968ac8efe net: export inet_lookup_reuseport and inet6_lookup_reuseport
703f0951a86071e7148245e7c0866cb2aafc99c7 net: remove duplicate reuseport_lookup functions
1749d0c2a2503ca423bfba8ea02a33d134dd696f udp: Avoid call to compute_score on multiple sites
3395a079d9eff43f2a9d82a950fa37c632270d05 cppc_cpufreq: Fix possible null pointer dereference
bbffaa7ed24e913072da05e1a9e922fcfc1152ff scsi: libsas: Fix the failure of adding phy with zero-address to port
1c2333307a39da01b7a9ef6f1f8a40d1fd20dd38 scsi: hpsa: Fix allocation size for Scsi_Host private data
5adde4015e4d2a750c698de083efc6a972840dca x86/purgatory: Switch to the position-independent small code model
92a650868119b8df5fc7e3e8bb39be388398899f thermal/drivers/tsens: Fix null pointer dereference
1a3e03d8acd94b2ae27b1d47a3c0c5bfda00ae3d wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
d6b4f29259653c374a618a070c38387d277054fb selftests/bpf: Fix a fd leak in error paths in open_netns
ffebb1c0217c052ca451e8546e273c60bdcc9d7d wifi: ath10k: populate board data for WCN3990
ca8d547979e149ffb6b5be9f38ec91f220c36815 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
5365b0908c7950b7e537639b5a0771249ef93eb9 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
faebd9153bfa277cf064365339f7b489f3411164 tcp: avoid premature drops in tcp_add_backlog()
4d39e511f7b394bb99dcb79ad1859f6c519297e3 pwm: sti: Convert to platform remove callback returning void
09ed13f5ac08197a784a56616efdc386631b151a pwm: sti: Prepare removing pwm_chip from driver data
d50c27a10049ea525fe58246c0a7fff5a2ce454b pwm: sti: Simplify probe function using devm functions
badab3768bdffbf50c1fc3baa7c87aba1b11196e drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
1b0631002f499c09213dfc98b1694cdabb8e8068 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
116713719ad8f4535866c02697ddfbb9f3a9760f drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
cf57ccdc266f58b8643de17833fee99d1b039150 net: give more chances to rcu in netdev_wait_allrefs_any()
95e0305ec5bccee2c8a47d57ae21b82a0746cbb7 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
8d40fce486302af710601632110e5490520ec5ce wifi: carl9170: add a proper sanity check for endpoints
224f10f8c5e5ed35330795b391d81ce126869767 wifi: ar5523: enable proper endpoint verification
531d38fa90415786c7db99189d6c5f971c361156 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
a4a8207a2d562bc042c69fd2558ebd63b51ed405 Revert "sh: Handle calling csum_partial with misaligned data"
674d1cc7c9db2f67782c833977663148fa8216d6 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
847abbf8465ffde2081a0b15f5f739532a9f467e libbpf: Fix error message in attach_kprobe_multi
dec0167850baef6de27a128d568e57237697aae3 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
f205e7db4ad71c5f0f2fbd4ade1c11acbb7d247f selftests/resctrl: fix clang build failure: use LOCAL_HDRS
ca7c99ba5ab40d70ec04e380fc58eb766ba5ed7e selftests: default to host arch for LLVM builds
8cda9f0bb6193b7a49293a86dea970ed8c2fe213 kunit: Fix kthread reference
7742c59d888e41428c95ef7bf6da8a9706ed548e HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
d5c4fd4627f563028b6cce4b515c602e0c192196 scsi: bfa: Ensure the copied buf is NUL terminated
dd0dab235de9be1dbecb74308e28ad0fe41c8480 scsi: qedf: Ensure the copied buf is NUL terminated
72da9a8600007326513c434c89a2db014b912dba scsi: qla2xxx: Fix debugfs output for fw_resource_count
951ce4200aded9eecf64a363b43b08162a12748d kernel/numa.c: Move logging out of numa.h
0c658377e54fcee0c38f9c0aa2f2285edcdf8bb0 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
1dcfde32321c2337ac53752de50615e42fa77873 wifi: mwl8k: initialize cmd->addr[] properly
83be9c3e1bcd8c79966d2e0254538bfbc0076335 HID: amd_sfh: Handle "no sensors" in PM operations
4b856ae6add29bdd2bbe13bad36c11736e205895 usb: aqc111: stop lying about skb->truesize
c804d083a279028d1cb11287cd3bd2c6170b3abd net: usb: sr9700: stop lying about skb->truesize
ae6cec02c5a35cbdcfffca040b5b12d11e81753f m68k: Fix spinlock race in kernel thread creation
1a1442133bf02d67f082b7752012fb6948a157dc m68k: mac: Fix reboot hang on Mac IIci
e34ba18c886ec32dc17942611bc940547ebdaf3f net: ipv6: fix wrong start position when receive hop-by-hop fragment
ac09869b1b2f18684ac0f8f903b2e2518883152e eth: sungem: remove .ndo_poll_controller to avoid deadlocks
05bb1664517449d2a70ba5cfbf94a53faca72ca4 selftests: net: move amt to socat for better compatibility
8eb29fa757e72456ae1f4e52c2969bddd38856e6 net: ethernet: cortina: Locking fixes
409f939ab5f9f42c2531a918b121f69212116c5b af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
ec2fe0da2c8e7dff7ea688310981c3c4f5f8e73b net: usb: smsc95xx: stop lying about skb->truesize
1636ede004dde5a837f1b403466d8db8e4bb7cd4 net: openvswitch: fix overwriting ct original tuple for ICMPv6
801f76b565a42611ee0db0d7911d91accad27de5 ipv6: sr: add missing seg6_local_exit
376cf9487b851a2b1efa419838fb208f9dd36295 ipv6: sr: fix incorrect unregister order
b562626e78948f4e2ce16138ada0970c2bd74327 ipv6: sr: fix invalid unregister error path
08e00c603aa26e763d588d6f1eff1cb3cbf21ae1 net/mlx5: Add a timeout to acquire the command queue semaphore
380a7cf0f843b5ab01ff7fe7d480c24d1fd7f78c net/mlx5: Discard command completions in internal error
4d03064ae5a9dbdefb4cf56d2cc108b37ba09d19 s390/bpf: Emit a barrier for BPF_FETCH instructions
a716fdf5d19310c6a63c2bf448da834d9d5e2006 riscv, bpf: make some atomic operations fully ordered
a8038f3dd1d293d4004a9a8f7394a862833e430f ax25: Use kernel universal linked list to implement ax25_dev_list
5e551df5456ee2bbdda1aa31b8c4a4ffe7b22b97 ax25: Fix reference count leak issues of ax25_dev
863664984e856de211820bc611cc44d155c55cf4 ax25: Fix reference count leak issue of net_device
22b8ef003382b778196d8083474031ac820ee312 mptcp: SO_KEEPALIVE: fix getsockopt support
442000d365c53b10e84a17ae6375a84a63c68d6d Bluetooth: Consolidate code around sk_alloc into a helper function
fad767ac2b45f48d63db9b5363a9759a338636ce Bluetooth: compute LE flow credits based on recvbuf space
273a2b2a3c1746fbc60beb27f27a6a0658efd4b2 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
9fdb75ad63a3f280a63318974595e43e97f261b6 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
9a41a1353e1076d8bd14448f0aee55a85bba9225 printk: Let no_printk() use _printk()
2cad73a3ca06caf6861f80151dccc44c0639eb6d dev_printk: Add and use dev_no_printk()
7968829c0ff3bea7a52e0b656ad6cba8dfdbece2 drm/lcdif: Do not disable clocks on already suspended hardware
c6f612b202bb7256dcaad412e8da58991d47da95 drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
8954fbc9e4dcc0f24e5263bf068cb2a70a9fe26a drm/dp: Don't attempt AUX transfers when eDP panels are not powered
8e37bfb7b577fcae71736453cca598d54a6cdf42 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
85ce31d041256891a5894dd9e6d61d24a7cf922d drm/amd/display: Fix potential index out of bounds in color transformation function
98517382acf3233950d3f1d9a1e520144de5c4c1 ASoC: Intel: Disable route checks for Skylake boards
afe935fe5efb59380499c7f12ec333805738af73 ASoC: Intel: avs: ssm4567: Do not ignore route checks
075b34a5828b8b4352a32c2090a874493d4af035 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
149c799b69e48db0cf445373cf0fb6c9e28fc4b3 mtd: rawnand: hynix: fixed typo
93628200770d5d2e919b4664e003e87030b9e6f5 fbdev: shmobile: fix snprintf truncation
cabf10eabf92a645b41b48efc68be9b1d6d184dd ASoC: kirkwood: Fix potential NULL dereference
7164b1aabb7c19c6136803a8c9412f893711af2c drm/meson: vclk: fix calculation of 59.94 fractional rates
f5bd23a69a50cee0cd458579f35ca615355a47dc drm/mediatek: Add 0 size check to mtk_drm_gem_obj
38d9749191022fe4a059b98800cfb4a75d561448 powerpc/fsl-soc: hide unused const variable
572586ce0fa522968571b12c64e27347f0a68d57 fbdev: sisfb: hide unused variables
f39d4392028ac66a087937e5f018416dec6a1b52 ASoC: Intel: avs: Fix ASRC module initialization
f7b1e05fa242b2a57984aaac987c87342642e4fd ASoC: Intel: avs: Fix potential integer overflow
29a0a89c4484b7ec299d8c39d9e3d048ac91c4b8 media: ngene: Add dvb_ca_en50221_init return value check
ccee7b978649d53f3a06db2cac75984ec0bb5936 media: rcar-vin: work around -Wenum-compare-conditional warning
82a467b63a1f4f1af005aab1cb934d0bfa6bcec7 media: radio-shark2: Avoid led_names truncations
ed64436e90d9540ceea80abd8bd338a9d12dc129 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
1676cbbcf017a295aeae69125dac9844f8729967 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
94c4a610aa2af28154c4230cc33a14cd53a69630 drm/msm/dp: allow voltage swing / pre emphasis of 3
5ccb39247def7a96d8406d2496f577c0502e177d drm/msm/dp: Return IRQ_NONE for unhandled interrupts
ae882e03a55b291e510a79c427ac1a8a468c739d drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
25cf9745fad6f3025d766693f732ac15d9ab7828 media: ipu3-cio2: Request IRQ earlier
cb5e5fe748c8dc3b02d24f081fe346f86cf5c648 media: dt-bindings: ovti,ov2680: Fix the power supply names
8bb0fb6d0a61a212cc2c225bcccdb3c41c5d056e fbdev: sh7760fb: allow modular build
7b34e3b561d3eed375b57d9c8bfc99c9a0c151be media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
457a090c2c3e83b8292e58003259f0483e8f14bb drm/arm/malidp: fix a possible null pointer dereference
c402cde54119d9370c108c93b5674a5c93cdd48d drm: vc4: Fix possible null pointer dereference
16c6363c402c9bdda9416dcb05493ab48b4c5781 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
8dc686b7cafd7c6c4571cb5393a68ffbd5cc47a4 drm/bridge: anx7625: Don't log an error when DSI host can't be found
120796e3edf1714adc914f37aa0b60c6da23ef98 drm/bridge: icn6211: Don't log an error when DSI host can't be found
74b573afee0bb153b4a64d205ff5653f25b31751 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
806e3280f86e7b7f1caac8901db3c57539fba638 drm/bridge: lt9611: Don't log an error when DSI host can't be found
98267cc0c6d1d65bf694f55308d995bc5b80a1e9 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
d52acbf13574ed0848b1fbe459ce1df9b5739260 drm/bridge: tc358775: Don't log an error when DSI host can't be found
d2d85787f6d5ec6032a4d91629e75deb9b923e19 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
334b545c2d54929d656ec58f2c05b66dc6255125 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
512cd42ba93043edb47ef2b854864526f778bf11 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
d4730acad7c1ed0357ff29f02378a9da129c45d9 drm/mipi-dsi: use correct return type for the DSC functions
a67633c64bb7f9354245d3a3a8113ebbfa621d95 drm/rockchip: vop2: Do not divide height twice for YUV
b97a3811ab80c6e2cd53ba28985cd1de6da0623a clk: samsung: exynosautov9: fix wrong pll clock id value
6ca1796895acb67283fa6d9d1863682e57b80d26 RDMA/mlx5: Adding remote atomic access flag to updatable flags
96c76ade6c428bba0902b434bd508af35bc0c1e6 RDMA/hns: Fix return value in hns_roce_map_mr_sg
030037114fc0ae7af98e5a06be138700d3387376 RDMA/hns: Fix deadlock on SRQ async events.
f5e96ea9482680c76b96d015b159623f5583b667 RDMA/hns: Fix UAF for cq async event
3c5afcb8c4e9fbd32c60868f6d944634bc8c0ee7 RDMA/hns: Fix GMV table pagesize
dfee7c2c2be13d8ee345fde27456ecc619f21cbe RDMA/hns: Use complete parentheses in macros
5ab134083c12089d3f1b7be64d2e2a5f3e90aeb1 RDMA/hns: Modify the print level of CQE error
b2d4f6b3fb86a7cd7ced8ac1dc2a0fb74f63966e clk: mediatek: mt8365-mm: fix DPI0 parent
61ecab63e70caff1556e770b5aafd31e5148cb1e clk: rs9: fix wrong default value for clock amplitude
0195baca16b35f51e8a2239fb131e44828c8e58e RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
93dc203e481e0c23bd1d0666cd4a814909c40824 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
0dd6d0fbfff8d759fd1e3cef6198c1de8108fe6b RDMA/rxe: Fix incorrect rxe_put in error path
5619df94adc6a5589425176be71fb82b77e80e31 IB/mlx5: Use __iowrite64_copy() for write combining stores
9423ec73759631f690203a57b56193948a4d9ad5 clk: renesas: r8a779a0: Fix CANFD parent clock
ee3381c7e430c8175738ace10609125a0cd4f8f3 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
b0ca2e01560582309ddbdd49d3d6a4dc7ae00d32 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
de58c151b2e778b7031ff0d12d67aea051b78180 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
1f3e5343fe81505770ade9de5de6df0a90a18ac0 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
f30d15ffffbcef2d7ea7583300f3e1064eb2a2df clk: qcom: mmcc-msm8998: fix venus clock issue
ea647dda684b788e320cc5146791a65aa4a6c9b8 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
439ecf3eb81c9ee3a62bd81ae7a84914ee27b4a7 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
f115bd2f9ff602cedaba25693e7a9bdd64141e8e ext4: avoid excessive credit estimate in ext4_tmpfile()
5c2591b064b2dd10afac22bbd0da11dada0c88a1 virt: acrn: stop using follow_pfn
1ac19dd177ca1ad27b7800293c7fe65a186907d8 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
e0a675e54c0b2c284820e997c0a2c74b6eb1b974 sunrpc: removed redundant procp check
44ce38d415ca9970bf974ccfd54fbd4a39f0f658 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
19321b94ff2d1ae095291a3890388d791f63ffca ext4: fix unit mismatch in ext4_mb_new_blocks_simple
35de5f2bce2521c1131109c15c4e3e4094c52a41 ext4: try all groups in ext4_mb_new_blocks_simple
fcf49c9bb0b592702b686c6e53e018b344020387 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
22f690dc4fab9d5933662005092ccfe9a715ded1 ext4: fix potential unnitialized variable
e53c8a65b26444f0b773ea8b459109ecf1b28f38 SUNRPC: Fix gss_free_in_token_pages()
91f4121df8cd1b1a9991f1afd916ee2fc1aa8488 selftests/kcmp: remove unused open mode
3e226c40878f016f2f6994ae4472d926cfa52cad RDMA/IPoIB: Fix format truncation compilation errors
6e0405fe398a2e39a39442f5af6f71d51f4ed125 net: add pskb_may_pull_reason() helper
a5172cc1d0d3bf5c02aeceaabf058c7bbbe7ba51 net: bridge: xmit: make sure we have at least eth header len bytes
7cefcc3f015766ec842591914da98d730a072af6 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
e0c74de636f5c4c63546a763c32bdfc38b482b5a net: bridge: mst: fix vlan use-after-free
96174e8890a7de146f52ea8b3531d1c3de166e02 net: qrtr: ns: Fix module refcnt
b25fed4b852ac959830fc39c98ffddb867aa3477 netrom: fix possible dead-lock in nr_rt_ioctl()
e9a8bbf7862612ff9b3d68029bcac9642a98b964 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
b3d23ddde67f0247a918756e6ca986ebddf35afd sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
47f3091dd0bfba05367285873e28a2d8a42f6583 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
184715566306bf91c0c0ad5340ad80a0e1ac5740 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
baa339a0f4665beefbf33021eb7a315ac412490a perf record: Delete session after stopping sideband thread
95a2794768a7dae0351d7d399fbaa2c37dfb9635 perf probe: Add missing libgen.h header needed for using basename()
10c1804927de0a9fbffe273bf8f914cabaac1cb2 iio: core: Leave private pointer NULL when no private data supplied
ce7a4d472caa05dae7778a50d7c60f833c844c1c greybus: lights: check return of get_channel_from_mode
994736dad901dea3cc8c0fbb27bb524415206e57 f2fs: multidev: fix to recognize valid zero block address
e154598137e3282f86b2cd8a6a95522e6d810481 f2fs: fix to wait on page writeback in __clone_blkaddrs()
56b111810fefdc5650deee637241b04b4887260e counter: linux/counter.h: fix Excess kernel-doc description warning
44d3ae11a0f5f0c136a742da045b8fc80c4f2f4e perf annotate: Get rid of duplicate --group option item
14dfeb8babb1210b5e2626b82b6b79e061be107b soundwire: cadence: fix invalid PDI offset
994f7c3438f45d16e67839608d4ad5bee9817174 dmaengine: idma64: Add check for dma_set_max_seg_size
c3516d02baf3940dd0231cfee68ec946e58918ec firmware: dmi-id: add a release callback function
416b99918db910e5d1fa70aa32b3cd46d5cec889 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
07896223c6dbd219e5ac90183c57997d68097b09 serial: max3100: Update uart_driver_registered on driver removal
98d554a7a4838b4dbab2f6f97c86b44a137bdab8 serial: max3100: Fix bitwise types
a0f4845d4b989232d58f26756f5b43a88e560d7a greybus: arche-ctrl: move device table to its right location
af582c89a357ca53a28bb3bd3d43a3e09546160f PCI: tegra194: Fix probe path for Endpoint mode
f9d0ef529be1f8eece65bb667b1b152fabe3f46a serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
2ab19b5ea8a5e53189f505bd75be46346510a94c interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
b6e9ddbfe37e56fa169e484816cc78b3953138c8 arm64: dts: meson: fix S4 power-controller node
bb685008e2c8fefb33526385fd36fe0b433907cf perf test: Add -w/--workload option
f1427aa706aaf0ab5a5d4eb1c0b10e9d6edf1609 perf test: Add 'thloop' test workload
a5793f855b0435a7608f914d41f5f2ad2489378d perf test: Add 'leafloop' test workload
75f652338f6d7967ebfddf1e14384308257b1b37 perf test: Add 'sqrtloop' test workload
311c11b164f6cc908625648a20f714760803fa06 perf test: Add 'brstack' test workload
c25fd5c28e863e3faee55483adf3548e28d8c1db perf test: Add 'datasym' test workload
e965c4c48e5fcbc9254e83cd4184454d661acdac perf tests: Make "test data symbol" more robust on Neoverse N1
9fa61684f568d31fcd518d648f19119934f7cabc dt-bindings: PCI: rcar-pci-host: Add optional regulators
04bfe10751805f781dd6171917a8bf40615d143f dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
9157e2906b40e2aa90764399e92d4f6ed5d280eb f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
15060440f572fe6476cd964f14aff6d24e428acd f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
77ff3db8bb869dd59b247216fcee95ee4249ddcd f2fs: fix typos in comments
d8a452dc019a8012cff82826daf5d6ca61acb8ac f2fs: fix to relocate check condition in f2fs_fallocate()
87282a61527ee1e4745ca58360a84e2344a664fd f2fs: fix to check pinfile flag in f2fs_move_file_range()
579a4e627fd68aaa066fb91eea739fc463a5fcd6 iio: adc: stm32: Fixing err code to not indicate success
41fa16135b9dce588620b43f1714e7e01619c046 coresight: etm4x: Fix unbalanced pm_runtime_enable()
6727851db8ca07a7a51342d6e1d7373e3b369234 perf docs: Document bpf event modifier
7803fb8010b022445fc3779a05a03c67157fafd4 iio: pressure: dps310: support negative temperature values
4e2747e67383a1e3d74a76ae56e737e7d326b310 coresight: etm4x: Do not hardcode IOMEM access for register restore
eb5e4c1874496827c688dc48222a4b87d919da36 coresight: etm4x: Do not save/restore Data trace control registers
33d723cb85c6e1385be8c3e5f70752aaa4a4ec43 coresight: etm4x: Safe access for TRCQCLTR
68219b4d4fc777dff0a1448aec5ad67be609a6c1 coresight: etm4x: Fix access to resource selector registers
ba0e2650a1ddfbcfeee5c74f1431ed6cbe3b53a5 fpga: region: add owner module and take its refcount
686a7b5795f957e88552c3fcc4fdfe97c95b2c77 microblaze: Remove gcc flag for non existing early_printk.c file
9d1cdcabfa909762efac7694db8df7202272eeed microblaze: Remove early printk call from cpuinfo-static.c
44539391de9da468ec35ac9d36572c5c220dfb1d perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
7924c7fe8bd2fdd42a23f683e745207c455c0edf ovl: remove upper umask handling from ovl_create_upper()
12ea01a34f3aa65853f865597c128572444a2c63 VMCI: Fix an error handling path in vmci_guest_probe_device()
824b6764b37fa4793ffb13050aed7662094d2283 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
2d183789fc9f3041b47436e3e81b4ea68ab76a17 watchdog: bd9576: Drop "always-running" property
32179b0b478552136b6224ccdedea346ccbceebd watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
f2f716455853ce13d316bf520850ed20bb269f89 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
655701d43ee9382c4798302cf779004eb7cdc54e usb: gadget: u_audio: Clear uac pointer when freed.
1fa40f72c7270cc55287829fe0cedd61a47fdcf3 stm class: Fix a double free in stm_register_device()
916cf788e64540f82e91f0e723bb4b8ea1f5d34d ppdev: Remove usage of the deprecated ida_simple_xx() API
63f69364b33fd5c8e59bed49918a33c7f89f2edb ppdev: Add an error check in register_device
ce3ddd167c2ebe194a9c9b9aab4beff7d8a7d0e2 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
0a9c9a1f198c9d9e838c3e2b0b2dd90d64c19438 perf ui browser: Don't save pointer to stack memory
6febc67ae8bab0c3e22407ff15eda16642ae9e82 extcon: max8997: select IRQ_DOMAIN instead of depending on it
78a781aad078dea6ab40c8f4475b37fe882613f0 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
d4e076f75b52012ed76b30a9e8c91e6ae2f0e0b3 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
6b30f9255ab850bebef3d7b3fd5581aefda0b32c perf ui browser: Avoid SEGV on title
fbbb1ca9a93a16f69c91e68d0e892aef2cf21e58 perf report: Avoid SEGV in report__setup_sample_type()
67b8e874faf4b984e285fe401356f34bc79b814f f2fs: compress: fix to update i_compr_blocks correctly
04009e09336b91c5bce58b2c8839b52c18a8b134 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
ed177ac74412918075a517f66c58f76edcf3f377 f2fs: fix to release node block count in error path of f2fs_new_node_page()
fdf065d21406e2335e683052d804db61377576c3 f2fs: compress: don't allow unaligned truncation on released compress inode
f3435feae197af38578aeb8df026654b1aad462b serial: sh-sci: protect invalidating RXDMA on shutdown
6a553d9b401b205121f53f7bf547b75414dea0ae libsubcmd: Fix parse-options memory leak
ced4f6a89a6eff8045e1d4a0c7f43b837c1a3917 perf daemon: Fix file leak in daemon_session__control
819db15ddd501218cea771e1626e902dd04dafa2 f2fs: fix to add missing iput() in gc_data_segment()
87c3750bebf228604441890d31459ed182a4d020 perf stat: Don't display metric header for non-leader uncore events
ae4359228b93b59cdd8c8311a0cec9bf1cba9530 LoongArch: Fix callchain parse error with kernel tracepoint events again
a5b06684f94fc29b6e125730ad9036a1969d27e3 s390/vdso: filter out mno-pic-data-is-text-relative cflag
af1317ee24fa2f1a9fb5e96c3436175cf737e881 s390/vdso64: filter out munaligned-symbols flag for vdso
017e49841ef27bc7ec8d432ba02f3542a8d48177 s390/vdso: Generate unwind information for C modules
cae8c261e99ed2d1d97ab4572fd67289943faf48 s390/vdso: Use standard stack frame layout
64c93517b3ee056f8fe12cc59150e3dbf506e583 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
877e62813c81e89cd2181197860edc7e60395846 s390/ipl: Fix incorrect initialization of nvme dump block
cfbadfdbe57ee879580009c96b7e61c30cd6349a s390/boot: Remove alt_stfle_fac_list from decompressor
d321fa7543de2ef0a2eeff6d765b0c44134bb1c4 Input: ims-pcu - fix printf string overflow
337ca8fcd421470b98c26f32a577aae38ba067b1 Input: ioc3kbd - convert to platform remove callback returning void
894853da80208d37c8a3dd67d36e414fc4fceb4b Input: ioc3kbd - add device table
86e0471124249c662b54ca322f70d1a753118912 mmc: sdhci_am654: Add tuning algorithm for delay chain
0a8b83a3498978c2f82c59c458a0ff7392a4e3d1 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
1f99a390a4ad634b7368be3e3db6314dfa66107d mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
733529ca26e8650e49753add55e44cf42d12af8f mmc: sdhci_am654: Add OTAP/ITAP delay enable
74345ed616d4a7c28340b8beae3f7dc50ecf4ded mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
71a9508ac1378aac884747383e473d3143e867f6 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
d76d85aa68832e3df19374fc13a1bb5be1cfa069 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
6c628a745b55efd0f6d80010fe6416ed70f512ca drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
65adc55c45adc667eac7adda9f40651c7f883806 drm/msm/dpu: Always flush the slave INTF on the CTL
f216c830e6ad9118f5b9f54116a2a9cf8a144baa drm/mediatek: dp: Move PHY registration to new function
f8533f4f6fdbc962e7081466755352e592c8f370 drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
eeadd2fa46b0f9d3a5cb9e3f3a8f4196007d187e drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
08f8ff160856dd7ad2f9f1b13cf32a5d6929ba72 um: Fix return value in ubd_init()
aa04a38e386a2f728cbdf342c106e8d5829d8714 um: Add winch to winch_handlers before registering winch IRQ
c5fea0173d0733c8ae107dd59844435152f62091 um: vector: fix bpfflash parameter evaluation
7447419f6bcc3cc01a1d4c867a355b394fb28040 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
e09d6226a816312abb08dd6801fb4ca98b6f6f62 fs/ntfs3: Use variable length array instead of fixed size
40b01f056aafceeddf2284ce01b6b466d68ede4b drm/bridge: tc358775: fix support for jeida-18 and jeida-24
17b2e53abb66060f0b484df1523b1e5c19c423b8 media: stk1160: fix bounds checking in stk1160_copy_video()
c4bbd2f5fd8a804ece8ee8841112f33a15eac838 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
80f9de3bae961f3c9e095499d0978f61c34b7494 Input: cyapa - add missing input core locking to suspend/resume functions
bc842553a159118ff38e35e777b4b673ebba0d42 media: flexcop-usb: fix sanity check of bNumEndpoints
1a1e5142c8db3916d3aa0077c23a1a24859e6700 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
5a3e614badbfd6b5212b4db41d12a1d43e14fe59 um: Fix the -Wmissing-prototypes warning for __switch_mm
acebb978a57992f543ad81762eae778dced4daf1 um: Fix the -Wmissing-prototypes warning for get_thread_reg
e7b96bd351c383daba9738625ef17c38deb34e2a um: Fix the declaration of kasan_map_memory
2892b2599409e94b3e4ebd205df6013bd5c21771 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
50e6a19be3a14399207861bb3173062a45e22a63 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
8bb6ff0b43b91275107112e812e622b4c34a721f media: cec: cec-api: add locking in cec_release()
16ac7ad5aa07aff34c2d4521114384499dce7d5c media: cec: core: avoid recursive cec_claim_log_addrs
fcb23e0d111232fa4a51dea36b8c0c7276925348 media: cec: core: avoid confusing "transmit timed out" message
9023675c8af08b9c2864ede4c16f4ee8ce0f5450 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
111a0156ca228b05b0ae5717e7d38c472e09fc56 drm/msm: Enable clamp_to_idle for 7c3
c19f3d3f0b5d340df7b73300895026a2541e999a drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
77d07872db75a14c26c81fe0f8f56f8660706272 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
006a9b16f2018c93622ef762767f7ee87cd11df7 nilfs2: make superblock data array index computation sparse friendly
d91dfe310fea19cd700b315221c1103b13642343 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
ec9288853314f32e86df2340f6590385152e6e78 ASoC: mediatek: mt8192: fix register configuration for tdm
a0bb2c538c51cce320c12ae026abcb70160d3b1b regulator: bd71828: Don't overwrite runtime voltages
91677e71c01830f7e646de9fd53aa49418892fab perf/arm-dmc620: Fix lockdep assert in ->event_init()
d6cc5ae23164d159ba0265825cfb0015f6744441 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
37784168c366b22d851626512ba7a2b14a0092b3 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
8bf94ef0a4a55ad29cc5b2bd7240a7eb6958483c ipv6: sr: fix missing sk_buff release in seg6_input_core
b6ac0c06614b155ca248372f57202be7a5183a4d selftests: net: kill smcrouted in the cleanup logic in amt.sh
5c4dd59c2672a027caa7cbf968421de47b9aee02 nfc: nci: Fix uninit-value in nci_rx_work
26d1ac4da2955b595b7ccb77a7782b969fb857a6 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
f751f901b30b0fb27e971d34c0d539d750c3cedd NFSv4: Fixup smatch warning for ambiguous return
d31911b505455526048217a14919e1d6d30d72b0 nfs: keep server info for remounts
4c006900efcb205133221c177a46ed609ad47564 sunrpc: fix NFSACL RPC retry on soft mount
b6876affdbef24d4cadb4f8ac52ae641e67194dd rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
ee2e58fb98682c9f297d703f0b0cc553a8bf4450 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
239494eda3ffc62e07bf1561a363bc1a11f884e8 ipv6: sr: fix memleak in seg6_hmac_init_algo
9c135d145a89d884ecdc5ab10fbad6ae3ba67348 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
90ed8d4f641bed03c55c90c7cdfdb269f7a213ba pNFS/filelayout: fixup pNfs allocation modes
132833ce37ff79e0fbf7162b942d95622edbab34 openvswitch: Set the skbuff pkt_type for proper pmtud support.
1bea618d171f2e3bff7cc0e50afd060ef5f4b8c2 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
a866beb693fc02e4955c27d9b4d6f3cdc3060126 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
e2ca6b0bb064d4d36e2dbd4dc738077020c3193b virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
52b99eab39a3d70bda1f0e8aafbd5b0d91712615 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
233fde3420e027edfc5f51195de46669bd5f220c riscv: stacktrace: fixed walk_stackframe()
ae40af44a00af520b09b9b7c954f65d8968c537f Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
682df9f89391fc799c931678c34068e6b20aaa7e net: fec: avoid lock evasion when reading pps_enable
650eea9f4667402a1230207ece2b3683dfffbe49 tls: fix missing memory barrier in tls_init
9ca75567a030b68222420aff3b203c7c3afebef4 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
88b78bcc005663d64fb04a83790f9c5631c1a9b8 inet: factor out locked section of inet_accept() in a new helper
e63f55a1de29e8922e4e0067fa9c84059524723c net: relax socket state check at accept time.
5a76b9e422f31311f8c00d06cef424cfe1474753 nfc: nci: Fix kcov check in nci_rx_work()
6b62e15fa17c9352a564ccb72ff351e33fb2b3e9 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
622806c75906b0c1787f24407b8dd117f06b3fdd drivers/xen: Improve the late XenStore init protocol
d0e1e692e434982ff43a7dd15684be1c216c98d7 ice: Interpret .set_channels() input differently
cb54efae45b4be7ebe333d84674103b3ba4d655a netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
1d335cbca0f3094b31d5ba411c30ef761ec7930e netfilter: nft_payload: restore vlan q-in-q match support
72ed8900df0762d28dd30b0a2a040aee774b2e1c spi: Don't mark message DMA mapped when no transfer in it is
154182b46014affc21ae470b740108126282badc dma-mapping: benchmark: fix node id validation
8f60f1f0394b7966b66c00d70f476c7b8c2bb0ce dma-mapping: benchmark: handle NUMA_NO_NODE correctly
2651465381c0da2619f654e724c2851ff4bd9aef nvmet: fix ns enable/disable possible hang
95526fafa696c9ef071e14528d867ae115263e05 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
1631c6420a5e606200857b9c0d76a5d6cca39bd5 net/mlx5: Lag, do bond only if slaves agree on roce state
3cf6b7be0fc7b20f1343f3124d27e4868c1b6c62 net/mlx5e: Fix IPsec tunnel mode offload feature check
3cd704a380b401bf0c738bb421a7ba19174f949f net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
0607fbcd6ae5565f2f02db176f954194a21eb4b3 net/mlx5e: Fix UDP GSO for encapsulated packets
f129bcc928e401c64d993140c85b7236c483f92c dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
f4e684f1697e5485d3186c6cf317e921b8f07420 bpf: Fix potential integer overflow in resolve_btfids
50ba5ccdf08a173039fcfe12b88ff3defa757ee6 ALSA: jack: Use guard() for locking
3f0a737bb7726b542cafa51a1fd97422904ee05b ALSA: core: Remove debugfs at disconnection
d6a37d923a1425299c3ae71bebd4681b8fca97c8 ALSA: hda/realtek: Add quirk for ASUS ROG G634Z
af4b616a974cca479d3d8bffbc0ba3c86dd03fa3 ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
f38b90d32307a5c7ce1f6daa062d851e8705a2c0 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
dc64dc7064db1f64615755160c5f580aec2bee4e enic: Validate length of nl attributes in enic_set_vf_port
0b927335f518016e0278f1ebf2fcb9a424d7c862 af_unix: Read sk->sk_hash under bindlock during bind().
6b99b380ac1d5fc71bacba10ac534f8be102aa06 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
2a8b91fad12087f467ca76ddfec89cd977cc11db bpf: Allow delete from sockmap/sockhash only if update is allowed
5348e357ea7e1df5e10a183822ae3448f7540399 net:fec: Add fec_enet_deinit()
0b9f92cf35d6414cad659b4ce476867c1d365d80 ice: fix accounting if a VLAN already exists
253a30bea703442debd175b30cf5f356f55a9b60 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
6a2e1fb5655e1589cd95dc6cc736638ad5bb5a28 netfilter: nft_payload: rebuild vlan header when needed
d4f9dd62e6553596b72d1e33a6eed4b6c1a546f8 netfilter: nft_payload: rebuild vlan header on h_proto access
506747c2dd5b05d278c04204448af76450ab9cfb netfilter: nft_payload: skbuff vlan metadata mangle support
ea747640b0becc200c7e87234092f54a5fc9db26 netfilter: tproxy: bail out if IP has been disabled on the device
d6201347334c87331084e553d20827e3f7c8fb45 netfilter: nft_fib: allow from forward/input without iif selector
3f2ff070b96a306e223cba850cdd8ca60e4e6e05 kconfig: fix comparison to constant symbols, 'm', 'n'
cfb1df653cecb7f35b99267b7248843f4a4585f8 drm/i915/guc: avoid FIELD_PREP warning
6bb76e12303a18646b894a5387537beae8e9845a spi: stm32: Don't warn about spurious interrupts
3164b9be37e1e127cf1bdda5cea249a7148c0ce4 net: dsa: microchip: fix RGMII error in KSZ DSA driver
cf3f290bc8366f9cfb13f62076a0b1ad86c950b6 net: ena: Add dynamic recycling mechanism for rx buffers
007e6efd15c1bc3bf808d1618d3d8c81a6d0b10a net: ena: Reduce lines with longer column width boundary
9c4981aa27f5e96bc1359cd74c4bc8505ee709ce net: ena: Fix redundant device NUMA node override
93bf5531ce9337fca3058e3c0fed5707870b84f6 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
c6b47737547d17ece819bb0668de0feecb3ed428 powerpc/pseries/lparcfg: drop error message from guest name lookup
7fe5e086dbd6ce459138dd1bd4ba67f015312d66 powerpc/uaccess: Use YZ asm constraint for ld
53d7c625a6f6af495061f30ea5a7a278404b1f73 hwmon: (shtc1) Fix property misspelling
3f564a1eef254affbe6c1276bc3fff68c261393e riscv: prevent pt_regs corruption for secondary idle threads
50926b327d43cc5440ac3ba5e6ea3a59351c5cca Linux 6.1.93-rc1

--===============3893514246961233110==--
