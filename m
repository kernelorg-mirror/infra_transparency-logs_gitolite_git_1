Content-Type: multipart/mixed; boundary="===============8939324198886517342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 May 2024 18:45:22 -0000
Message-Id: <171683552274.19922.4384775040266492379@gitolite.kernel.org>

--===============8939324198886517342==
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
    old: 8700b0ceaa1969e24dc4952698afe142131cb2b6
    new: 094034c9e476724e93cf4db9afc5feb7a6e9bcd8
    log: revlist-8700b0ceaa19-094034c9e476.txt

--===============8939324198886517342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716835525 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716835509-9c1c21bdfbaf414f0bfb143df2a335415bae56fa

8700b0ceaa1969e24dc4952698afe142131cb2b6 094034c9e476724e93cf4db9afc5feb7a6e9bcd8 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZU1MUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qJ0P/AncweEXXXpkJjpYzK2x
8a3Hpw+r2rByte9iIQZcdoIt6DPLQbkIj8UTRb4UD82r9lCvOQqHg2vyXvZ/pNeW
xIc4e3b8jeaV7fydLcTAbsLR0LYN0GXxLjM24l4apRW3fpwjAO34EDnbap3dV2tr
DvdhTNgknvFPkhFqTWi5X4CuMRxe+I4SWiF/rE9kyeYymsOxiHma7A6fSwQXZ0Co
2fYFJxlg5LwSYAxOLrTNDW2ZroMuSbz/DWrLoPH+YM2TsTfm+IS/Fkqe8KMirHB5
hHo8hd2uUHjDDUMy9IX6U8kjx49qZ3Z1phvCnMWofUOkM75Uezf6N4ocoY2mTac4
uwQvdV5cvLXM/RgJJ6OIHZ19rYriGkt7F7le8kcz9g40QWvaD7Iu5VcV20NmbuGo
H6GpusVtMb7bVugC150Ayu0Ing0PPJ+xljYf3P0aILw9Zjgr/PGUZJF2FK5sOhLH
euC738F6eKjHIBnWzRY6mlnI249NWwOlJNkTHBxMYrWoBAeW1Y2+TzhZPsyFHZRv
yovjkUcmfPToxinNKopuKB6/P6412/xIOZ/3/qtbLIsssSDFNqI3GRB7rVUHFUyE
lgoUI9j2Lf4MWTUYy164shqxYcDnPIjTxHnBZiDsYQ39RUHRgHPvx17Ok6u0P7yW
gN1d2PC7126OcN5OyUHdbIJ8
=0BCy
-----END PGP SIGNATURE-----

--===============8939324198886517342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8700b0ceaa19-094034c9e476.txt

bb895d0461a433fd25a8c8050379aae17ecf5dc6 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
1fe70f71911429e234f14147f0f0b8357fca2bca ftrace: Fix possible use-after-free issue in ftrace_location()
b692c573020a2709570e5c055714a05caafcc0da tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
09f0edbcae7e4dac55e9d1cb8d0cc7457153ac36 tty: n_gsm: fix missing receive state reset after mode switch
c0bd0af9cdfbaa38406749e289aec0632acfaa17 speakup: Fix sizeof() vs ARRAY_SIZE() bug
d45a0c7687943ab935a5ce0f0942773eb8a57204 serial: 8250_bcm7271: use default_mux_rate if possible
b629638cfd6aed2f5fa112d9015ff8c4aea9156e serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
037b1cb94e69f3e41ef591ed20e97438fcdfae7d io_uring: fail NOP if non-zero op flags is passed in
d85a861a8cfe832c1a09160096ea3d42b4b815cb Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
1cc3456120bfa9c0e36db24a40963e5f25ca4b5b r8169: Fix possible ring buffer corruption on fragmented Tx packets.
137c339c5396ba95d9d270994045e123383cb190 ring-buffer: Fix a race between readers and resize checks
58abc49273c4b0c08e1f6a01b1efdf60e925e2e6 tools/latency-collector: Fix -Wformat-security compile warns
7d9697f0892cca5eee0fd91b2c5d14c07a0fae17 tools/nolibc/stdlib: fix memory error in realloc()
07e3b30c559263816d0b7f7655105d097b2f8e7c net: smc91x: Fix m68k kernel compilation for ColdFire CPU
d2127818751be6b921a204d48ad128efe86d069f nilfs2: fix unexpected freezing of nilfs_segctor_sync()
7572494492b15d57857376c223206907d0482169 nilfs2: fix potential hang in nilfs_detach_log_writer()
284dd778784d3c35974f8dbbd12cc7882ad7aed0 fs/ntfs3: Remove max link count info display during driver init
e358bcd20fe744a8cf29767768fcfd7dec337ae8 fs/ntfs3: Taking DOS names into account during link counting
1560e21b14d774b595884026a3960db6d8dbe5bb fs/ntfs3: Fix case when index is reused during tree transformation
791dff4e3059a7607a90deb59b3079ffe2c6e29d fs/ntfs3: Break dir enumeration if directory contents error
0659714e7a98afdd5786b384be87b82e8eee2319 ksmbd: avoid to send duplicate oplock break notifications
4adee23083e016c01e5ea2e894f996c3ac4a6ea3 ksmbd: ignore trailing slashes in share paths
41763fd035176a031b2fa2f2183d8722c6e4bba5 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
1836946693012f842f36994673acb4955958cb1e ALSA: core: Fix NULL module pointer assignment at card init
aa2703425d1a5ed3545f99ffd38f2859da5c9b8b ALSA: Fix deadlocks with kctl removals at disconnection
abc158bf68a00e86c1483cbde2410e86fd04ab49 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
092a46638fe92b28803eabc7e5bd23a3d617518b wifi: mac80211: don't use rate mask for scanning
b744ff34f10a08ec5d03e21618b79f929b9958f1 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
ae72df4ce1d6294075d6582c8848aa1aca0f1d95 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
5cfd2f8d14f96698a48a3e983bc4818d4dbe0466 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
3a9a3d924365a53cc3bb6d88c59cf614d6743da0 net: usb: qmi_wwan: add Telit FN920C04 compositions
7459ae2cce121680d41d38daa0b9d70847d1b137 drm/amd/display: Set color_mgmt_changed to true on unsuspend
dcf90a8f874e004b6f061bfacf26cd7bc184bcc0 drm/amdgpu: Update BO eviction priorities
0610ccf28b7ca6658cbdd921b2f395b237fb43a3 drm/amdgpu: Fix the ring buffer size for queue VM flush
e85f3b0ddcd972a5208b8da1b77aeec0b25ae6cb drm/amdgpu/mes: fix use-after-free issue
d04a3478aae7db7ca6721e93849fe41fd844e250 LoongArch: Lately init pmu after smp is online
d370f1495c4e51e05a8c07a3f755be0fa0372c4a selftests: sud_test: return correct emulated syscall value on RISC-V
8b5a094612e37156232a9fdf0544372e5227f210 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
1827be2b1960d57eb36ab7ddea31e156be851df9 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
e3e5309501f9852881603e5e4bcf579278ceaaa1 regulator: irq_helpers: duplicate IRQ name
dd512679711e5bac1e05c11693ca1b052fabd959 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
30835e6ffa0ea82d6f086d2cd661384a91747c97 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
96e8e77ba4911009a5896a5df02eeb8bebd18467 regulator: vqmmc-ipq4019: fix module autoloading
45cac7a8d4aa6dcc97b2188b26b927ecbe007c3d ASoC: rt715: add vendor clear control register
6292548f7371f72b8caaca4ad05bbe80e3c2a661 ASoC: rt715-sdca: volume step modification
588d610eafaa21fb9dad9c26fb17c09d8eddf606 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
952644ac598122fe8494a9fbc9af60d203f6db3e fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
d6e68c0b41abfa9f42cf9cfc644401c2c6f6b127 softirq: Fix suspicious RCU usage in __do_softirq()
6018355dc185a43bae7a9d15840cf62b268ba7c3 ASoC: da7219-aad: fix usage of device_get_named_child_node()
a2a6be2194a47e28f9952db011215f69b4bb80de ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
9a0563aa2aa5d57546b9db14a2f759f9d56ec0b4 drm/amd/display: Add dtbclk access to dcn315
cb662107ac54b46e5199599716059d307e5c6ba6 drm/amd/display: Add VCO speed parameter for DCN31 FPU
62cde882c10c792ed0ba30445219f43e475765f8 drm/amdkfd: Flush the process wq before creating a kfd_process
289244fc2b27b4ae07da01b88375f0c12fd4e131 x86/mm: Remove broken vsyscall emulation code from the page fault code
71667c0d3da1bce0e505c93e79cbf0fd7de268b9 nvme: find numa distance only if controller has valid numa id
62f7dd593c01295c552c71b0d576e6034a46af8e nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
c5afadb1822eea9b3ca43a264a62183f7637cae9 nvmet-auth: replace pr_debug() with pr_err() to report an error.
ba69550566b622909738f48da7d0f70f228e0db0 nvmet-tcp: fix possible memory leak when tearing down a controller
c95318cb4fd43b83e6a284caaa43a5dbdd09d8f5 nvmet: fix nvme status code when namespace is disabled
3c2e55bc9e8f884e46891d51c13424c739c6db0a epoll: be better about file lifetimes
f6f5ba889c61b249895a4004f7054f13d2e125ed nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
4c95eb75c8c2f79e89862c4ed212f1bec91a921f openpromfs: finish conversion to the new mount API
245b0af2152d39f27f210a1743f003bcfd292e29 crypto: bcm - Fix pointer arithmetic
64acc85c1def239decb108a42dc23f1440c3c38e mm/slub, kunit: Use inverted data to corrupt kmem cache
f0d9489e683a35b7d2868e051bc3e88328d70d01 firmware: raspberrypi: Use correct device for DMA mappings
a68bf2cf70839b9da5498b4b84a74819baa9d07d ecryptfs: Fix buffer size for tag 66 packet
d1796b116682b89df71096f2c8d40e7f2f781662 nilfs2: fix out-of-range warning
a901c47557922fc7074eb28b95a3e37fc24002e9 parisc: add missing export of __cmpxchg_u8()
7c7561e73889db9b9f71231d57639c0e3b327546 crypto: ccp - drop platform ifdef checks
945f4fc1d0cdb8ec6a258d4f1b8baacfc6f62fa8 crypto: x86/nh-avx2 - add missing vzeroupper
1e59ad838190231d01518841139c68ece3ada095 crypto: x86/sha256-avx2 - add missing vzeroupper
44aebf41fea3549bbe9e5e359012d4deeea016c5 crypto: x86/sha512-avx2 - add missing vzeroupper
f30f8a93846879471f6b1b3b4ed9af17ee3f4b23 s390/cio: fix tracepoint subchannel type field
cf88088d1c757f79ca4db31786027c8697e11667 io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
3fda89e0d529fa36f31a9d0b06646ac9b8b78047 io_uring: use the right type for work_llist empty check
72146077b1bef277aee417954d3f40b4092c4650 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
a6122eea72b524c6e6cfa2dd5e76eab4fe4428b6 rcu: Fix buffer overflow in print_cpu_stall_info()
08818cb934c10b07060e29c24cea18414cc27410 ARM: configs: sunxi: Enable DRM_DW_HDMI
2ff0ca63e09994fb40d4c9b9615ab4d9e38d13a1 jffs2: prevent xattr node from overflowing the eraseblock
08352dc040b85d0f82aa6973a09e03725e7a6f78 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
336e629d820e554a5243dc722321f9a7fb7b6c57 null_blk: Fix missing mutex_destroy() at module removal
3615fc0e4f35f300a1e6e4f602fbb0d9d9a9f547 md: fix resync softlockup when bitmap size is less than array size
dab4c6c26a3cf898c9593b687fd7ffefab2820fb block: open code __blk_account_io_start()
a802d125824f9710a8a94b8ab359e1a90e2c60db block: open code __blk_account_io_done()
4438f364ee06658fe9f69581844fe884f0a367bc block: support to account io_ticks precisely
4d9ed820dd1dc0814b1ee8aec4b593faf1792046 wifi: ath10k: poll service ready message before failing
7f46759376334620ddb3a7c6d785cbb1fbe2317f wifi: brcmfmac: pcie: handle randbuf allocation failure
5bf406ca6a8bf5ca76923292d7aca8bbd776d4e2 wifi: ath11k: don't force enable power save on non-running vdevs
6ce3f7078afccb818201c5c2007c40bd26099584 bpftool: Fix missing pids during link show
3b34067e3aafbd3bd2a6c515172f0ceaf4afe8bc x86/boot: Ignore relocations in .notes sections in walk_relocs() too
a553c8152438b5d83acfd4a288a223d506f360c5 sched/fair: Add EAS checks before updating root_domain::overutilized
f111fc6e957197c00e09f7c4d4d26a732fb603f5 ACPI: Fix Generic Initiator Affinity _OSC bit
2e382064a58273556cb3af422d250e00035de805 qed: avoid truncating work queue length
cf37f088d3167be7371a2c7db97de255b2081ec1 net/mlx5e: Fail with messages when params are not valid for XSK
1d85ff0bb4278c9956272ecf9cba52ae859b69d5 mlx5: stop warning for 64KB pages
e69e81aaacd2369323de83c5430c357294d0d9fa bitops: add missing prototype check
584f7b22ed4b4b7d9814b734bf8962811ad03795 wifi: carl9170: re-fix fortified-memset warning
e80ba0c6b77e91b7423b1b7ab64e8ada86847961 bpf: Pack struct bpf_fib_lookup
3e6e472f18219e445745e6899f4b46bf9de22404 scsi: ufs: qcom: Perform read back after writing reset bit
5bc2ea09c977d492f00f94bce340957c97150b43 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
415af8ace33aa35dd84b60f6c83c24b115046275 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
b4f5681170e4480e2e893017532c13a835f6ba15 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
36df939a77a3d1d5d2e0efd778bde1384c6a16db scsi: ufs: qcom: Perform read back after writing unipro mode
ca9f985e99905e0b84c30b37764d0e070ffd2834 scsi: ufs: qcom: Perform read back after writing CGC enable
362aaadfb9b30f167c35f022900254c8b52bcd40 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
02ff919834e6268e489f9d8738c6306c03d2b7f5 scsi: ufs: core: Perform read back after disabling interrupts
5d86fa2cdd8bac1926f57a4373c5aca338976643 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
d884db3e213c415ec1ed1ed8cf9aa2ff03809925 ACPI: LPSS: Advertise number of chip selects via property
d119bc41702f9204cd707424117d6769c163e69c irqchip/alpine-msi: Fix off-by-one in allocation error path
3a1897baa542724b4cb4b529164c1528b90e1fdf irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
6124298cc15a8e878834b98677771dfca12ebc99 ACPI: disable -Wstringop-truncation
4a2d069a9cb4b0e35b8d92fbf3b3625c612c959c gfs2: Don't forget to complete delayed withdraw
6c3f90bc851589da66200b3aef3d5abd1e163792 gfs2: Fix "ignore unlock failures after withdraw"
57d81ffa2ecc14cece6b0a3c31208eae33a6ee72 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
43be95c69d1c38bcde473613635aa22a6557057f selftests/bpf: Fix umount cgroup2 error in test_sockmap
275d6185516f0e5f7e3c0dc664ba6ba8c4f3a8e6 cpufreq: exit() callback is optional
1e7fe62d3ee044241644cad294dd5f50ecf37874 x86/pat: Introduce lookup_address_in_pgd_attr()
76956136b72a59b2848fe981241bd7ff9eace828 x86/pat: Restructure _lookup_address_cpa()
fc4e63da81a0872be250c1112fc696ea7b07e688 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
21485bf04961c112ad707f010ac4906e3690c22f net: export inet_lookup_reuseport and inet6_lookup_reuseport
336704e92e675933fe81ee3904ea504808091607 net: remove duplicate reuseport_lookup functions
166b122decb83fb01769784685aa5203328287d0 udp: Avoid call to compute_score on multiple sites
d0e87759ab781e9a072f470b9908440a098008dc cppc_cpufreq: Fix possible null pointer dereference
4c5e8ad27ff3017ee62dec9b721d98b98eb372c0 scsi: libsas: Fix the failure of adding phy with zero-address to port
31fc3743e0ea68c6a91e49976dc433137e9dbe51 scsi: hpsa: Fix allocation size for Scsi_Host private data
343512d7ebb7e8156ee1908dc7f9f7738c3c69b1 x86/purgatory: Switch to the position-independent small code model
655d403dd4659641a495f0b8297ea0366d375ddc thermal/drivers/tsens: Fix null pointer dereference
6dbf3b465ce872378ed217bbb1447c00c2070fab wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
68aa98dc620a6b612828da4f911045c2ed8fda99 selftests/bpf: Fix a fd leak in error paths in open_netns
8b301975479295e4ed5c358d9b76d0f4dafec8a8 wifi: ath10k: populate board data for WCN3990
9e63a362adfcca7cdcbcf1066bc35908490bb98c net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
6268f20c464aaffd973e354faed0d9ee5d6fbe14 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
c40eae5dc7539f076eff68fc97531426bbec341f tcp: avoid premature drops in tcp_add_backlog()
cffbc0fde67e9e991f35edc5eda6c524cd88ae64 pwm: sti: Convert to platform remove callback returning void
6315b92dfe02c46b2f55f4836145581dbfc7d2f3 pwm: sti: Prepare removing pwm_chip from driver data
7896b12949ef99bbf7be0253460cdf3cca450df5 pwm: sti: Simplify probe function using devm functions
f90bc25ca3a0190f18752415b13a261d740a4e46 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
d882677595a6a09e08c4721bcf08d3c1b6f7310d drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
6c1c72b9a8a6755e29a9d717665afdfe9061bf3b drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
53fad331be7cc5e1384902b33db6e11f20d33b7f net: give more chances to rcu in netdev_wait_allrefs_any()
e7b3451f3c6bb351b00e9d04d79c6a659a16172a macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
8125a5467afa2addff263d007e7d3554cf953d18 wifi: carl9170: add a proper sanity check for endpoints
2052dfcee16b89cf7ddd14f0de7c80c6e7362c15 wifi: ar5523: enable proper endpoint verification
9cce9ff8ea88be0abf4bcd0aff02e0848a2f7110 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
36c1c5c4f05f1b0a198cab8924a1cf8985f1e48e Revert "sh: Handle calling csum_partial with misaligned data"
f41d63d291be49f04ea1d729cc94921cb2387314 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
7484512814ff1c41a13d31b42cf3b60ee223bc16 libbpf: Fix error message in attach_kprobe_multi
d34d5cc846c8f35e9c1f6143cf3e44d6188288b2 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
41b6cfa90ab3c39c5d0592fa68c94043bcd873a4 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
497099ac864c9ef368badabcb5009c4253a115fe selftests: default to host arch for LLVM builds
8b3076cfade2627d8fa716bb43d2879740376501 kunit: Fix kthread reference
08d74641b12bc9bcc4c793606eaf188aa40329a2 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
5d6298cbe91c828bbb02797150a5e9de1678be80 scsi: bfa: Ensure the copied buf is NUL terminated
a30f9eea6a2214bb9e417b3c81071f3827e9a80b scsi: qedf: Ensure the copied buf is NUL terminated
22c360f1b51f12968397e454716f2770a55e470f scsi: qla2xxx: Fix debugfs output for fw_resource_count
0c18fc4120f959548b6cd454bb99d72303f65420 kernel/numa.c: Move logging out of numa.h
31875d50d078e51ff995ba0760e7460490cd4d76 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
795ec9f2ef91675c0da338922fe60d943601d076 wifi: mwl8k: initialize cmd->addr[] properly
36b61270ea216dc9b66a3f40d2b006f15109c7c7 HID: amd_sfh: Handle "no sensors" in PM operations
4acafe1c386d359b3c50ebb81dfd6983957fa319 usb: aqc111: stop lying about skb->truesize
7d58636916f5482545c8199f2de60a498c8b2048 net: usb: sr9700: stop lying about skb->truesize
a2e8a4452a51eff52ac8f4c9d1a067c054552add m68k: Fix spinlock race in kernel thread creation
b16340a6f5ff1bfba77dc50bee0f8c4dc1687e46 m68k: mac: Fix reboot hang on Mac IIci
25bff25649601a3acb332a1ba71dc7acd2d38c82 net: ipv6: fix wrong start position when receive hop-by-hop fragment
d2f48c369e10736214d71d8bef8949c2aa2a2f4c eth: sungem: remove .ndo_poll_controller to avoid deadlocks
4d8525fdc8b6402852005fe28b52534563f83d74 selftests: net: move amt to socat for better compatibility
2e674221b71a7529505129463e452ce3d43f3150 net: ethernet: cortina: Locking fixes
966b2a773838d28435a67b9ddd8109dc1c3fb1ce af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
6accf212d28f90736d7915df8cbfaf55e00fec18 net: usb: smsc95xx: stop lying about skb->truesize
fa0a8fe7a9c0def1d1ebcbce0745a2b5b9c4ee95 net: openvswitch: fix overwriting ct original tuple for ICMPv6
6769242b6d9069ca301c2a2f3b703e315c6655f2 ipv6: sr: add missing seg6_local_exit
65dc84dbacf5bd23691969e86c6d48a539655d0d ipv6: sr: fix incorrect unregister order
c8dbd4825be9a99147cc6e6b634750ca7d0a6164 ipv6: sr: fix invalid unregister error path
cad428a1b0ca66e59fc4f4747162cc66a7f05c16 net/mlx5: Add a timeout to acquire the command queue semaphore
d1c4e379541cb8983e4bf2c51e1ca4d01bd795be net/mlx5: Discard command completions in internal error
138ff6094cd68b946dbf8023b2a4b8c8e012b4e7 s390/bpf: Emit a barrier for BPF_FETCH instructions
4d96cc0442afd63ad917f54f7e1736f8d5e2bcf2 riscv, bpf: make some atomic operations fully ordered
235ca18ae14e7951fd944197fcd05f7e1acecc04 ax25: Use kernel universal linked list to implement ax25_dev_list
1a3cd97ed317b34b5b123bad03d7e13178ff3605 ax25: Fix reference count leak issues of ax25_dev
ca61ea490233efabd940453ccee8f8bcb4c5b299 ax25: Fix reference count leak issue of net_device
f1b3ada9a0292c69391b3f944095db76fe1b4206 mptcp: SO_KEEPALIVE: fix getsockopt support
fcad95ed225692790f581aa9ee17195ba868ee9d Bluetooth: Consolidate code around sk_alloc into a helper function
756365b301541b48b825e280e015c31ae51adfac Bluetooth: compute LE flow credits based on recvbuf space
8f1614f4d0b303efa77e47debb55b0c3a328ef52 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
89a21245734421fa996783da42b70c4f079d0ce6 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
5524e4d054f4fa02127960214275a71acdbc1c1e printk: Let no_printk() use _printk()
1b7c98ba682b216a15cfd059360e89c7eb71343d dev_printk: Add and use dev_no_printk()
ce29e5f6a3329959340b10ae07a497d2a7cfdc40 drm/lcdif: Do not disable clocks on already suspended hardware
fe71697b63b7cd03deffe1048b6134b8eee4b0f9 drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
718e461a80e0d863155e11db7e1c5ffcdd822cc8 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
eca1c7b550c3375b7b09ecc1db9bb81abd53f88a drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
5e423cad4e2d0de81f9e47baa889ecc803eb900b drm/amd/display: Fix potential index out of bounds in color transformation function
bd1d1a6a3b7ed49cb118b128a212a4584f401d75 ASoC: Intel: Disable route checks for Skylake boards
3d04b67dd02065d4f799bd5797938390fb6a49b2 ASoC: Intel: avs: ssm4567: Do not ignore route checks
020feb658f8fd5314e01b16e117c765ba312bb34 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
8951f6962c40597c2019b87dca0c42b1c46a7606 mtd: rawnand: hynix: fixed typo
405b24a870f848e7a59e7fda581f3c692f1adb78 fbdev: shmobile: fix snprintf truncation
3747aee7bd2701c30d17040d146cadeb9f077ca9 ASoC: kirkwood: Fix potential NULL dereference
e947e7a9038d174863cd9d6db3fbc7c9159fe968 drm/meson: vclk: fix calculation of 59.94 fractional rates
fde8903f79721fc4bc9b9ed44b14c570eba7922b drm/mediatek: Add 0 size check to mtk_drm_gem_obj
f64537db6445b9110fcb91af9c6f4e9f0765345f powerpc/fsl-soc: hide unused const variable
d1cfa29792c850f11656e6e03729e94bb0785c31 fbdev: sisfb: hide unused variables
82c3edfc82f0976924de3754add7a9c0e890c143 ASoC: Intel: avs: Fix ASRC module initialization
1f9c9e9c786a742b0950d8363bb2cd3b5f2b00cd ASoC: Intel: avs: Fix potential integer overflow
97af75ac0636f39af5387b61fbae6de88ab50830 media: ngene: Add dvb_ca_en50221_init return value check
6d0cd4fce45a9ffd965806ec47c78a12eb2bd72a media: rcar-vin: work around -Wenum-compare-conditional warning
4f2f40b6a1d88bf0aad95de8b6e532bfa39cadcf media: radio-shark2: Avoid led_names truncations
611c969d524f38c0037d832af0e272f366fd8753 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
6881323ae39521b0c7d60e317afa5a9a65654284 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
f22edca2bc735d765e7d0d5be6f36183f403b4f8 drm/msm/dp: allow voltage swing / pre emphasis of 3
8edf4a001d710709dc7ee127a456484a9e8b99be drm/msm/dp: Return IRQ_NONE for unhandled interrupts
a0bc43a48976911548948c75324ce9c101662be1 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
3cc3c0c4b510823380d96cd94bc535ad0d0076e4 media: ipu3-cio2: Request IRQ earlier
f6c66f5860a6d50558eccaed0a45f39ff8273cda media: dt-bindings: ovti,ov2680: Fix the power supply names
e6f98b3ff7eda92b25643159b88693bb77b7b00b fbdev: sh7760fb: allow modular build
8c0cec1d52f38159306df0c424ef2ad80bf1ef7d media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
77e136520216b2f4f38cd2ec67db29dce03a1b36 drm/arm/malidp: fix a possible null pointer dereference
c3f432d5f7de59900fced11891b840b7af0799fc drm: vc4: Fix possible null pointer dereference
a101cedd5e7b852ea568fc996fda6124a62159e8 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
8010e4a6fcae5f0d762fa4a4aeb2d5430b9f1892 drm/bridge: anx7625: Don't log an error when DSI host can't be found
1b1617c9410ae701e62633f11746120b92fe8025 drm/bridge: icn6211: Don't log an error when DSI host can't be found
b4c1c12b46966af748fa01138f48fcf371c8d611 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
c387b428a2d8a4bf6ab6f00afd176badff6a19e7 drm/bridge: lt9611: Don't log an error when DSI host can't be found
b78dd3b4454f2f7d8a0f7a1e5688cabeca9706f5 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
00cb51b0e6e3a4162428b4473fbdbd853c7ab89f drm/bridge: tc358775: Don't log an error when DSI host can't be found
2ee78b8d80fc7cf34445136eff29534b300b0756 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
796dc6f4989ce6a24731bac98a65034b2e697e80 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
41b2730d7483ac6fb1bf764655b6daa8c5c703f8 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
76622fb947c1255b35eb09effa31f7790480660a drm/mipi-dsi: use correct return type for the DSC functions
93e5698813801e5e5482c51cedd1fcecb07f3b8f drm/rockchip: vop2: Do not divide height twice for YUV
a57ec7a40de683e81a4abab25773078342c12350 clk: samsung: exynosautov9: fix wrong pll clock id value
368a0c078d8d86268b1e43fffecf90800d510f73 RDMA/mlx5: Adding remote atomic access flag to updatable flags
7dd6569d4095b6a4ec04a3fa0a59eb25ffe75f60 RDMA/hns: Fix return value in hns_roce_map_mr_sg
ec4aa984f0e8b12737f38baa9d4c8c56a3506062 RDMA/hns: Fix deadlock on SRQ async events.
c15a596245a728dcb0a8f87d0e9cff5f5894a0a3 RDMA/hns: Fix UAF for cq async event
f98c97991f015f45b23b704f2be24881fc816036 RDMA/hns: Fix GMV table pagesize
daf83474ff08c418d40661827c7833dba54cd75b RDMA/hns: Use complete parentheses in macros
76cb2cb1ad1f95b7a78bcd90880efea575a534f2 RDMA/hns: Modify the print level of CQE error
b8f92f41f4fa16d949b33da0b0abbdda66bb66b3 clk: mediatek: mt8365-mm: fix DPI0 parent
ceedb21f9117aea9ecaf53708b8b96f3cf220523 clk: rs9: fix wrong default value for clock amplitude
773309d73a228bdb8a69f3d47735176831cdee92 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
8321bf8560adcb514308c7a12e2ce155495c4399 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
9ef3be73b46e632b1824a092ecdc34c459e2b59a RDMA/rxe: Fix incorrect rxe_put in error path
4332482c35c7d61435dfcdd8231e95b1172a5862 IB/mlx5: Use __iowrite64_copy() for write combining stores
f4ef44dba7d6ec93c8b647755839f7f190548928 clk: renesas: r8a779a0: Fix CANFD parent clock
ff75c875a33512ea9be655babd4f80f3d4de94a6 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
02f5b0512f77d8371ea4156d715461df60b1633c lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
04a3296ae98e7fb59d468a1880ca870beb741af2 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
e5d74c2d964385c731b9549ad24dce5d21aa78bd clk: qcom: dispcc-sm6350: fix DisplayPort clocks
b44c4a589d766cdd559eb1a916631e32234e8680 clk: qcom: mmcc-msm8998: fix venus clock issue
8974763182d38c1e2d9d334f803da7062c2b206b x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
f5b3b92cd27825133d9c025f9fc2adfaed55836c x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
2f171ccd3318506e663d36eca89ed30929bb2bd7 ext4: avoid excessive credit estimate in ext4_tmpfile()
b627e29b2c6e0f5f9453dfc577bb80a875a836ae virt: acrn: stop using follow_pfn
b4365a065611061cb61d9a3d51aea51fe21ed536 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
f239a4e3e1ca36d1946203aca004c72e52254dbe sunrpc: removed redundant procp check
f9c1e94dc8ce0b0f1529ac7aa5dbe4aec9190ece ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
3b0e654728cf18d0d4016c7b176237f965d129c0 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
52e5c4769df460f99a4065315dc7c14da5efa74f ext4: try all groups in ext4_mb_new_blocks_simple
a4a4dcb711265e54d5c3808ae385cbfb9343118e ext4: remove unused parameter from ext4_mb_new_blocks_simple()
3d83b36cf4fa611aac36ad922e462f5af2fceaa0 ext4: fix potential unnitialized variable
9691bfe63882bce97cbad6e762b536180392ac40 SUNRPC: Fix gss_free_in_token_pages()
09a91612b10819878518d391c60c95c3c1f2ad33 selftests/kcmp: remove unused open mode
2890b5fdce29d43bbca3d2b1c266e2b3fa877d63 RDMA/IPoIB: Fix format truncation compilation errors
a245676ded449c04c48c8fa02313102949cea1c0 net: add pskb_may_pull_reason() helper
51a048af3a37341eb7e6779befa20628169587a4 net: bridge: xmit: make sure we have at least eth header len bytes
59740fc94c4a7bc6cbc85e368f4b7756bbb98dd0 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
79447a6d65d0290c8eaaedfe870ebdc51df39066 net: bridge: mst: fix vlan use-after-free
073e40e73d36dbec86bcf066589ef186fde281f5 net: qrtr: ns: Fix module refcnt
9e02742c8c81a293ed85ee35c6162d15090bd4b5 netrom: fix possible dead-lock in nr_rt_ioctl()
0faa98af643137d48b381b1277089457d4759407 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
978eceb4f4db39d10921d0338388ec0fc98d77c0 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
ba8e38ac2ebefe3710e50dc07fe6a598f9f453c6 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
d2a8dafd3f66eadeb6c541eda2de3cd19fc58b8c scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
094034c9e476724e93cf4db9afc5feb7a6e9bcd8 Linux 6.1.93-rc1

--===============8939324198886517342==--
