Content-Type: multipart/mixed; boundary="===============1237553606569287457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Jun 2024 13:17:19 -0000
Message-Id: <171767983947.14028.4448264528726089686@gitolite.kernel.org>

--===============1237553606569287457==
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
    old: 50926b327d43cc5440ac3ba5e6ea3a59351c5cca
    new: d2106b62e22625dd85dc50e14677b07b849a13d8
    log: revlist-50926b327d43-d2106b62e226.txt

--===============1237553606569287457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717679836 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717679836-ca675f3149e0928047f63cb524e1ed437d669b1f

50926b327d43cc5440ac3ba5e6ea3a59351c5cca d2106b62e22625dd85dc50e14677b07b849a13d8 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZhttwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mvUP/22LW/ZzU0QvJ1pIsRid
sF05CSASVm5MjxEurUOtqse7NGhvB6ulkqT5rQuKww/iekQJ1Imvu48LbSRM+4JF
VZTnWlg5urCZZQy7UtNtOfVus0A7/1WzipXRTi2npOwmGCWFjfkhxuami+JXnfAJ
5Ywx+5yJ5wjtX3/DPlTxHII9q1SGlWWWvMGe566AwM0aTNDnBg3zhkcJHbVrANKJ
igG04VOSCCyMQ5y7Kvg2hH3qS1ye5QT83cdV0V7TiCw8DATmCYROno6lk8gb7dcs
96GaRI2kn/GEtc+YQeClCFor6O94Q+xJx2Ln9CQRZzZInTTGCYdgDx9Syj98fQSs
FO0iD4sjqmPhDZt9Dwobynrn0SsMCQfkIS7PWJ4+mLnsx/OUlwQsxW8QO+tkTuuL
pwQ6+XSJFev/RFiPZCMb3DJB11AwxtqLjdML7sC/mFp/R5G2nRk7+R8jFy7/2eVk
d+c3EGRlpAYBQfoJzv/pJDJYGXVsk528YwwTpbn3+pXaf9jgwrLNsf0p1oOxV47D
daiM3hD9NaLrC4+aqJYzWktBdEF7gAeeFHMBlE3PPlkKWRB4JrHirVShQA0tSw3q
RE9uwtPR1tWXlW0opBdRnrIwBNp+BUF+hq5cXxaePiRp9FbZjW/dSsahhVBPufIM
eQa9Viz6t/2MQp8HE+cfhfC4
=aq3h
-----END PGP SIGNATURE-----

--===============1237553606569287457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50926b327d43-d2106b62e226.txt

7e4ab178cbe3da50a2903323d76aef695268bd77 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
7396e66c3917c2c73bed3f898370927659276eb3 ftrace: Fix possible use-after-free issue in ftrace_location()
846c7e025a54bc961ae9771e5939dcc602e4b8a4 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
6ae795db2c2e5441698a684b3590298f5c7c7010 tty: n_gsm: fix missing receive state reset after mode switch
ef2321b1c19ba184f2529a32ec1599010fe7c992 speakup: Fix sizeof() vs ARRAY_SIZE() bug
55d14db751cbea1f26e18dbf843048b4c7130ac3 serial: 8250_bcm7271: use default_mux_rate if possible
2fe0e5762ba9e96b03c2c4899f1f7faa59529efe serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
67c986e23d6b771f489c9cb90c422b7401828c13 io_uring: fail NOP if non-zero op flags is passed in
77c735e957da2304b3798fdfd3c900a9bcf2a309 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
16cf2a9af8dd608ecc3ee0a37a23b0fb97eeaee6 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
33e55fdfef076e2d786cb8aade58695889424805 ring-buffer: Fix a race between readers and resize checks
298d18be69913efff61b082a69558321a867e702 tools/latency-collector: Fix -Wformat-security compile warns
3c6ce13fb8d281bf560ce4cf67f0310bd81806e3 tools/nolibc/stdlib: fix memory error in realloc()
1aa4f3293ac30d5c08833129237230d9e9399287 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
3baf8344977ff1c3088b4672122a7120deb0ba94 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
ac67f565d7f031e2b4be65fb44aa3dac2af7704a nilfs2: fix potential hang in nilfs_detach_log_writer()
c28e4d1ad58b995067f856e48d64544f8593f1ca fs/ntfs3: Remove max link count info display during driver init
c4a5ad75df16a43e223b9f0fe975d882cdab762c fs/ntfs3: Taking DOS names into account during link counting
5e4b8c25f14e0a141390a794ab6d7e9d7fcd3865 fs/ntfs3: Fix case when index is reused during tree transformation
3fc0b577eb077124b9f4b2c5ce456801a8de7405 fs/ntfs3: Break dir enumeration if directory contents error
c4ebf617fc57ff2563fb4b30f8213737bab104e3 ksmbd: avoid to send duplicate oplock break notifications
997217976f0244caa8319d2a640047a1c0635d51 ksmbd: ignore trailing slashes in share paths
75b479bf08e9fbf3d1f29eededeb38f0f9ebeefa ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
bb1dafc76294687ce00d5f0f23528279d3ceaad3 ALSA: core: Fix NULL module pointer assignment at card init
1efa7dbc47578e23efc70def96d12e447bd5c29b ALSA: Fix deadlocks with kctl removals at disconnection
b868df9ce6f59461f87f01754b0f57bf1320666c KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
eedd09ca1ce6758e2af49b8624be5996f96181c5 wifi: mac80211: don't use rate mask for scanning
012cd0b90b647e2df78791047ddfb4ad206397a6 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
29e163e4243fa6945fecfdda81f3bd09cc7fc823 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
3a9d2d1f580703f4bfa7d06593a0dc2423b537c5 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
b06d5676286dc6dc6d5cfff15b3f1884e7fe860c net: usb: qmi_wwan: add Telit FN920C04 compositions
67791164931942deab04b18e26c0c55745d367a3 drm/amd/display: Set color_mgmt_changed to true on unsuspend
f24ee74b27fa32c8e54184ef594fd20e18fafacb drm/amdgpu: Update BO eviction priorities
8e8bafa7d54397bdf67751bb60abd872e1320a88 drm/amdgpu: Fix the ring buffer size for queue VM flush
5f0c942988375141eb6e104a05f0a59db2cad394 drm/amdgpu/mes: fix use-after-free issue
bf2e60689139aadac73f55be6797ef1d3b566996 LoongArch: Lately init pmu after smp is online
0c519c60ed3d88dc47af09362115399447cdf0f7 selftests: sud_test: return correct emulated syscall value on RISC-V
e8d8d6645f50b71a490c41197612ba6f8044ed49 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
5969bced2d12c4b6b1231f9bbf943b8a9ca8bc72 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
5d88bd068577bf95ff54b49193b8aa1ec727d17d regulator: irq_helpers: duplicate IRQ name
d7ab25aa3f97b744bfe021376ef369f7de7854f9 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
49b303e379f7797d2c4d885d4e61b0480dc00d34 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
3c5f0ef141cc904090809a0305c9bed10fc7d4c0 regulator: vqmmc-ipq4019: fix module autoloading
6663313daad9b0760529ac3ad17418e0b85aa5dd ASoC: rt715: add vendor clear control register
a78c74f2cbc9f85aca97d7ac6db9489d2af85aee ASoC: rt715-sdca: volume step modification
e23e8c39c46f2873792bd87a6504682a7010f584 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
5cbffcee852da4187baa9c8d799ee2f52cf99741 x86/efistub: Omit physical KASLR when memory reservations exist
371917857ec85063263dc7b7725cc9d7944e7004 efi: libstub: only free priv.runtime_map when allocated
bccb90aa1232418584f06546701ae3a885b70e93 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
bf458b86a3804083518266ef512de5a3b5cdd60b genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
3178bfb8c4bb47aa194cdd939932793c9dbf20dc fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
b755c7f28e7384597625200db4d43ef5e3953c4d softirq: Fix suspicious RCU usage in __do_softirq()
cd39d1b3a19306103cea2315d90fcd9fd4245ff1 ASoC: da7219-aad: fix usage of device_get_named_child_node()
5a53488cf83651dc366a5bc6e6f0dcb2ba277166 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
c1316a0fcc5a504e2db651904d7a1d936faeac69 drm/amd/display: Add dtbclk access to dcn315
ca29206b5fdb12511a5e03d60136903125866a8f drm/amd/display: Add VCO speed parameter for DCN31 FPU
79f15a0c2b02ec953c91947edbc9ffa0d4b9b90a drm/amdkfd: Flush the process wq before creating a kfd_process
e03d4eff392fdc9f4cc839711df78b17509e2598 x86/mm: Remove broken vsyscall emulation code from the page fault code
4a135baccdba81d8ff0ba66e49954a082fb5d89a nvme: find numa distance only if controller has valid numa id
b8612ff71fc7cc9ca3436be15384576b2f7a9a4b nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
f0cf5bb1bb85365d1ba736cbdc950fc8a92d1002 nvmet-auth: replace pr_debug() with pr_err() to report an error.
1c6bd095a42afe4c3581b4d61e3e9937872ac814 nvmet-tcp: fix possible memory leak when tearing down a controller
920a07641910fdcfbc399f32e71fb7a02ddb1df6 nvmet: fix nvme status code when namespace is disabled
81c7d6fb028e8ea7187d15531d049b88b9a96574 epoll: be better about file lifetimes
ee07baada35888262428532c131b380adde699c5 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
d14c79bfd175a3e624d2b3b6326586acb96475c5 openpromfs: finish conversion to the new mount API
87687d0e32e46a534c426bc53d8247e68e53dc36 crypto: bcm - Fix pointer arithmetic
ad2c8fe13b9fd5d33ce97d3fe6481f3166fdde22 mm/slub, kunit: Use inverted data to corrupt kmem cache
f51abc8075d575184c04e09d6ae0c656a846c0ca firmware: raspberrypi: Use correct device for DMA mappings
b9605dbe734f480e3b0255ca3e25d5e0b572db5c ecryptfs: Fix buffer size for tag 66 packet
830b984388e4009ad76f0ab6bff344e485fc4a71 nilfs2: fix out-of-range warning
4364aa62ad610f41a1376734c4a6d96b69089730 parisc: add missing export of __cmpxchg_u8()
10e8f8af8750f212ed9bf2436d95a64081cd3493 crypto: ccp - drop platform ifdef checks
6625c51bd812b573452d01ba865ef06a6dda37f5 crypto: x86/nh-avx2 - add missing vzeroupper
4a944d1389092e0fdbe6c7f0f35798868a2b7f78 crypto: x86/sha256-avx2 - add missing vzeroupper
97dd5b62c332ce61348a5137862e1e6c94622f41 crypto: x86/sha512-avx2 - add missing vzeroupper
292eda728ff35d90656cc64153a7a6ba6951a9ab s390/cio: fix tracepoint subchannel type field
f82f7519a07453e508ec6d9376c4842e1ea25b9b io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
2080e3bcba91411639e8eb39a2f7449b88986eb1 io_uring: use the right type for work_llist empty check
afd0c2e964590614dabf3cf7a4a595f620e666aa rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
a8f681d5f332958c45fa4c2934ce4ced0d7019b1 rcu: Fix buffer overflow in print_cpu_stall_info()
a89be9b5cfb6ab6a207742a8715ebd56417a33a9 ARM: configs: sunxi: Enable DRM_DW_HDMI
0f320d149f98810c42047f8d78a557a12b80b9fe jffs2: prevent xattr node from overflowing the eraseblock
6a207c6db429cb85af59e1708a3587a5b3d09bd5 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
8bcd83231fb26cf6687c3a7b7d35f20300035e6a null_blk: Fix missing mutex_destroy() at module removal
6551f14bd437ee48aa27b99e21efdd2e3b4346ff md: fix resync softlockup when bitmap size is less than array size
d11d6073945c9a2df6062f65de44020e1d426ec0 block: open code __blk_account_io_start()
11ddf04c24301a5cd71919d0ac8cfb52a86e82e8 block: open code __blk_account_io_done()
4a22f93a4b7bc2f387cf3258fbe7dcc97035de2a block: support to account io_ticks precisely
81334a729245a93fe41a1a3507d258b3a64bda90 wifi: ath10k: poll service ready message before failing
16f2b7373208b4a8b7b5c630b27c9a0633825abd wifi: brcmfmac: pcie: handle randbuf allocation failure
1012074a1aea4ff9bc0b1c66bfbf3ea3d42eb3d2 wifi: ath11k: don't force enable power save on non-running vdevs
7e00c4dd2941776fd60ffb403b965e96ae9e7075 bpftool: Fix missing pids during link show
8915b7836a0c17e0c17fb3b709b424295eadaaec x86/boot: Ignore relocations in .notes sections in walk_relocs() too
84ac4c0b972019b698d1cd9d0366da8b82b9403b sched/fair: Add EAS checks before updating root_domain::overutilized
5faa1a538d655ed461bacb1b36817650f076b9c7 ACPI: Fix Generic Initiator Affinity _OSC bit
fabcc74dbe617e52060996c3cfa85f9dd9f936bc qed: avoid truncating work queue length
3469ce56d9cddb377f0bb4b1fe2ea3f0578108c5 net/mlx5e: Fail with messages when params are not valid for XSK
85144d239d97e53f07ce3f357a070151e4b84e60 mlx5: stop warning for 64KB pages
6c0454f689285dcef44b3128135616a019cdf2d0 bitops: add missing prototype check
a2ee5a922c0ef365b339267a78c7d1227cc8dfcf wifi: carl9170: re-fix fortified-memset warning
1f2e6a56a27040823f74785e1b99bbc30dd346c9 bpf: Pack struct bpf_fib_lookup
dd4e9d56757715ed11e16bac31dc2f915913082c scsi: ufs: qcom: Perform read back after writing reset bit
96db3444ecb90821fd96897c0775d806aa48cba0 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
955b21fe17e6eb765f7b3d47b604fed6e564b062 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
e687bb053babeb04115982370461f1ad1259343d scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
ce585ca1d289afad3adbb5b1e34b663fcee1da88 scsi: ufs: qcom: Perform read back after writing unipro mode
f0bdd91f4329d3a592bf6b40d9dc922018beff3f scsi: ufs: qcom: Perform read back after writing CGC enable
539c971808674e3ddda737161ef4c67e1e299582 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
20f8965999b823766148e5a7fd01691ed292a310 scsi: ufs: core: Perform read back after disabling interrupts
5a00e53cd2d00a92ca2c417c9abf087c36a1e7ac scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
334c2b8852bf90b38de8bde298382050e4daae51 ACPI: LPSS: Advertise number of chip selects via property
334a8362fd4cc3ae55544e768ab1a6544d6bf180 irqchip/alpine-msi: Fix off-by-one in allocation error path
1e6b2ab46e57ec074af47473a7c7f3f52e93c7a7 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
20cfdea43c747edb3da30079f9e265a634efe4fd ACPI: disable -Wstringop-truncation
913e6edc154cb04756bb4224a01fa65df1681e41 gfs2: Don't forget to complete delayed withdraw
98d5eb3bd84bd56666504b488c1f770ce8b1f50d gfs2: Fix "ignore unlock failures after withdraw"
49ed97ce63044b38eac38724b1a69b7dbaf5614f x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
f771b2a9c5e644e472eb2054ab249dea75ad7059 selftests/bpf: Fix umount cgroup2 error in test_sockmap
3d876f8333ea21993c590fc21a773c77958c7ac1 cpufreq: exit() callback is optional
85581668cc263b0a7f9a76bc999300929857b562 x86/pat: Introduce lookup_address_in_pgd_attr()
4af5666ee075dfef5efd3f39447c5755201f92bf x86/pat: Restructure _lookup_address_cpa()
4dde743c0bf609da3da2f6bbb8018e6f724160a5 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
2e92ac8b4b69ae692efd707e0c38a913eb08f1e4 net: export inet_lookup_reuseport and inet6_lookup_reuseport
df7129c6215fb0615b8ed1829ee9b6bf903db441 net: remove duplicate reuseport_lookup functions
4a0e79927f72ca9ed494e3e2b0ca77b15bc514b8 udp: Avoid call to compute_score on multiple sites
2a11290939a64abc62daabb411300ce2071facf2 cppc_cpufreq: Fix possible null pointer dereference
5efc7f90d70ee39145ffa30e4e6d618b8a2a2d59 scsi: libsas: Fix the failure of adding phy with zero-address to port
cbf7b43244b23cd9dd6206f7aca3f3bed32fdc4f scsi: hpsa: Fix allocation size for Scsi_Host private data
070ce0043260d3e9bce3ab6b501b96d851a4cf65 x86/purgatory: Switch to the position-independent small code model
ecada9a8e0134c2b7f6f4bf632db9f5232a7a8b3 thermal/drivers/tsens: Fix null pointer dereference
1e2f85fcd38d9ee274d74ad341939881c168c752 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
98dd1fd48ff11476d847ae7673313df464f8ad0b selftests/bpf: Fix a fd leak in error paths in open_netns
63a30e93e7226134fdb482286da640a282d1c54a wifi: ath10k: populate board data for WCN3990
14cc0967c0b8befebd3cdd33a8e8a7a2782468bc net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
1051f282a658d56302b4320f5d5aa9921e795c65 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
00932d9fe35446e8f0ec40589be752d7e162b43a tcp: avoid premature drops in tcp_add_backlog()
58367d961b3f01cb889082411eaec7cb705b8186 pwm: sti: Convert to platform remove callback returning void
1cd8454f776a454f12ce5117f8c0938f93d0f850 pwm: sti: Prepare removing pwm_chip from driver data
1fdae33dd021dbbcd131430ce89a49fab3a41655 pwm: sti: Simplify probe function using devm functions
e6392f48f546c74ae4c66220c885039495f34cfc drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
23fa336ae01b9eb6ab7d98a9a535bfe8cc7949c0 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
9982e166e2a4d434d66033eece7512ccbcae4a51 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
65cdd33db872e67f68abf571380a0716f91cbc18 net: give more chances to rcu in netdev_wait_allrefs_any()
764386c9108e5442efd1002fe2cc768b5b1524e1 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
d2e1fd499f369488f24fa9df52b13f83eb131c9f wifi: carl9170: add a proper sanity check for endpoints
10d381956ca100e65b7a27d18a6e462eacfdd952 wifi: ar5523: enable proper endpoint verification
18cf02224545bd2113177937287c6af0ec5363d4 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
e7b8dc1f9340100a6409f11213c536d18661cee6 Revert "sh: Handle calling csum_partial with misaligned data"
1cf07ec7c0c82f2b0c0ad42348486da02aebbf55 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
4d3158ff2209e3efe23a4d976d5324023d3cca96 libbpf: Fix error message in attach_kprobe_multi
10d0a8073c63ba4f997d6acdaad36ea33f5f754e selftests/binderfs: use the Makefile's rules, not Make's implicit rules
44d58c95c69950b00151387b0f1d096ad9c4a128 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
7c96e4b422d7edb1b9a9923377d88c25bd92eff9 selftests: default to host arch for LLVM builds
ddac0e2a42be3f7defc14606cece50be21c3f44e kunit: Fix kthread reference
90e9c28f8c079912c638c01dd8bcc394227bae8f HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
cdcfa52e1d6a6327e23477c9f67c0b822a1df7cd scsi: bfa: Ensure the copied buf is NUL terminated
90aec00bd14ddd98a8cd8f57359bdf57738ff93b scsi: qedf: Ensure the copied buf is NUL terminated
d266037dc6bcc50aded485595319ad3de7bd46b4 scsi: qla2xxx: Fix debugfs output for fw_resource_count
a4c55c57b9da0b0c58c1027b5e158934c44d3a76 kernel/numa.c: Move logging out of numa.h
986462037ed31cb7c44f077ea37b086514f717c5 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
0f8880d4624f83228005c9b2f1589b572d4bae91 wifi: mwl8k: initialize cmd->addr[] properly
f173d6d77c63e25667cf5ab94cfa8cceee010799 HID: amd_sfh: Handle "no sensors" in PM operations
461ce4762181fa95331c3b6bce62a669d6a367c8 usb: aqc111: stop lying about skb->truesize
36b40f27243ed2253534a9172e1252d431ee6e1b net: usb: sr9700: stop lying about skb->truesize
45f7898732cf2c0ecd27aeab479da31c9f892430 m68k: Fix spinlock race in kernel thread creation
77a1b483fefb34b02c3d3b85e04a84732c93f895 m68k: mac: Fix reboot hang on Mac IIci
6e7356079b0375c2eb156828b1300e9cf276bfb6 net: ipv6: fix wrong start position when receive hop-by-hop fragment
82fec28e4167c8942e6ddc6c4640cfb71387d076 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
8d89a4be4e883487a876a4b47ae3505c17b4c795 selftests: net: move amt to socat for better compatibility
68e05902232d482af50b1edc9fde5728f67dcabc net: ethernet: cortina: Locking fixes
533129c472a7d36dcdda910e667350c0e7164f87 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
70dcee2d43d2869325200344d28d57d5aa07d81f net: usb: smsc95xx: stop lying about skb->truesize
60e3a25d6b307d95c18c618157dd4ec8b66d0663 net: openvswitch: fix overwriting ct original tuple for ICMPv6
2eee6c8cdf5608fe2768e056510da3b9bea3ee2a ipv6: sr: add missing seg6_local_exit
81919e116e77236abb28f432ae11ec365d2b8927 ipv6: sr: fix incorrect unregister order
389425e29e92ada0d715b6cc97f003359d546108 ipv6: sr: fix invalid unregister error path
054aeb0e0d8a6303899a2866cd18079ce43f6355 net/mlx5: Add a timeout to acquire the command queue semaphore
e094b7b0d29f3a5f3f6fb2eca5bdba7d1a33c9f0 net/mlx5: Discard command completions in internal error
285375485782ea03253da7af8ef72f30f222d05a s390/bpf: Emit a barrier for BPF_FETCH instructions
24f8adf116ffa8ab3c5474a524824a600d0732d0 riscv, bpf: make some atomic operations fully ordered
8368ffee26139e6029510c091963084d14bbf191 ax25: Use kernel universal linked list to implement ax25_dev_list
8dad188a443b4653a95826d2391f09b957c7e279 ax25: Fix reference count leak issues of ax25_dev
c2aa1f0c0dceb2fa0536108be72ef253cc748787 ax25: Fix reference count leak issue of net_device
a5f0cb3a3bb175c3f129576f030ff1830c8848e7 mptcp: SO_KEEPALIVE: fix getsockopt support
f90755dfe057357de9d35598ab5d34f189f7a5e4 Bluetooth: Consolidate code around sk_alloc into a helper function
a3d9440cab45a982dfd88837721b447878c4b01b Bluetooth: compute LE flow credits based on recvbuf space
53fa427644b06c204d46e0e670b9da6c1570b4d0 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
915c4741f225d2f8f8a944b0873fbbcbb2542f54 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
17e721882800409fd5e757b74246dfbf228a0d49 printk: Let no_printk() use _printk()
9ac1a325cf8310d3e73894f6ac3db1b9feb9a38f dev_printk: Add and use dev_no_printk()
97d0c6a55f763822f1858138c91566b2477adf00 drm/lcdif: Do not disable clocks on already suspended hardware
07521f6db4f742dd4a29ceec061f610bccf9ee2b drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
d8c0a557c85e0734a67089bad62b3005778c63d6 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
59ae40b13081f65d530d4f391302339cc2629b4c drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
8612f6dfc1340fa164d1d8bcda778222ff534c6c drm/amd/display: Fix potential index out of bounds in color transformation function
62ec5563fa7d5a57f2981f5f665a61dfcdabc15d ASoC: Intel: Disable route checks for Skylake boards
df9b64d28aca09c38e66640816143a49e6ba66a6 ASoC: Intel: avs: ssm4567: Do not ignore route checks
f159380e90f73261aca1e288ddb2175101c03d92 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
35f7f4cea9e04bc94facc5b00811cba80ae41571 mtd: rawnand: hynix: fixed typo
8e8b07a72596d9669687ea5daaf3dc410ea2f2b9 fbdev: shmobile: fix snprintf truncation
a89045ec6f3f3d8f108917ea7d730d4c958e1f4b ASoC: kirkwood: Fix potential NULL dereference
c7a3d54ee106de649a799e4cb24da17be804030b drm/meson: vclk: fix calculation of 59.94 fractional rates
86a64496741935c01cefc2795d09f62c5570fc44 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
adb181454c626f2e2bfe1ff623faa25bf8b31266 powerpc/fsl-soc: hide unused const variable
b809d0f3d4b5e340cf169fe1a6184a33bef0a8ff fbdev: sisfb: hide unused variables
eeb3c6b01fb4a992256c0c30a598518b8bba14e5 ASoC: Intel: avs: Fix ASRC module initialization
d222455a4266027f9970e3695db7084e40255c38 ASoC: Intel: avs: Fix potential integer overflow
f4839018d4b661e2fbef4ffd12312f6bd4934cd0 media: ngene: Add dvb_ca_en50221_init return value check
2238681589bdeea225a59186af82b64639cc1cdc media: rcar-vin: work around -Wenum-compare-conditional warning
51c51e03f6d96970467f2f9c5aa132cb6e12d7c0 media: radio-shark2: Avoid led_names truncations
e25c1ba2ecc87920c9a327401d195b116064d490 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
c8bfe378aae17993fb38d9598e68e9f0a5761d1c platform/x86: xiaomi-wmi: Fix race condition when reporting key events
e38e0b50dca7032a1f2bd98b5ed2be7e53b177b3 drm/msm/dp: allow voltage swing / pre emphasis of 3
f0d1da819023605125d014090d619a08bedc23e0 drm/msm/dp: Return IRQ_NONE for unhandled interrupts
221eacb12c1729db39b903d7b641feb1881581dd drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
9276f58716a0eae909a73becf91d22a386ccc966 media: ipu3-cio2: Request IRQ earlier
cbe7e348bb0ade968e828d3960c145176fe108d5 media: dt-bindings: ovti,ov2680: Fix the power supply names
403e0c8869aa63c54d62e9466a0aebe2684d2f4c fbdev: sh7760fb: allow modular build
ccccda7b7c6fb5cf2755d7f6d8b363a3420a8bf0 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
88abdb18ec49b86a7ca26085fb545c008fc9ce26 drm/arm/malidp: fix a possible null pointer dereference
b04bc9552ff76c1d1e839a45aae34b815b0e7614 drm: vc4: Fix possible null pointer dereference
329225c1e9ca3618a4e624d88928f1a314047593 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
c2ae68a948931a83faf732d4c27248517cd8ccdd drm/bridge: anx7625: Don't log an error when DSI host can't be found
ef0cf93e2da4526a6e62943bcc0778a7e320a50f drm/bridge: icn6211: Don't log an error when DSI host can't be found
364ab283cb93503501c2f8a482de0625db2bc2c0 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
ec9a2297dbc4386e6245ed36dd655a07ad4952d0 drm/bridge: lt9611: Don't log an error when DSI host can't be found
dad0e79c96b28d25baa1b3bb559983f99022e53a drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
fc55924911e0af38a2709ae9e194626cf7199e17 drm/bridge: tc358775: Don't log an error when DSI host can't be found
c58f6056ec1decc7a7689d936f6a9c19baac0771 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
3f9b3fa71586cac59e0fdd5092a889c18ee367ad drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
ebefdab937d9bedd3a1cbdef82be6819e2022213 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
59a7b80a703a2988504f4fe07b4883504da67541 drm/mipi-dsi: use correct return type for the DSC functions
c60f73f006bc1b37c92df577d8dd34a070db8ebd drm/rockchip: vop2: Do not divide height twice for YUV
28d5e5cf06282412da99143d6b24e451d61d07e3 clk: samsung: exynosautov9: fix wrong pll clock id value
e432741b8aa2c9bc8b4dd5a07230d0a4c24080d9 RDMA/mlx5: Adding remote atomic access flag to updatable flags
721ce0027c981c66771b0296ccf2fea543bc87f6 RDMA/hns: Fix return value in hns_roce_map_mr_sg
3c8cb0acee99aaef51622ec5cb9fabb0d0dbc46e RDMA/hns: Fix deadlock on SRQ async events.
7d81222afc0aa4cd23a9cb489fb4db8c3ab60f11 RDMA/hns: Fix UAF for cq async event
02f7284f123d639a179578eb995df5d723849774 RDMA/hns: Fix GMV table pagesize
0957f2c43aec4b374716f1370154406ebb9e6405 RDMA/hns: Use complete parentheses in macros
b1c0b30f7c9effe8a56e245eb1c45fa38ae5ea04 RDMA/hns: Modify the print level of CQE error
f238c41779561a52aca4335ad8839afc8abf22ad clk: mediatek: mt8365-mm: fix DPI0 parent
a661e5861b4e2bb2211242be7b0a81f0ba4ed410 clk: rs9: fix wrong default value for clock amplitude
38e9faf83210dd44bef1b3cc57cfd8609293b0f1 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
aeb11bd45c0de53f45ea3d3e15eca3d5419a4f04 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
878be72c3f1204496410385c2ff2e22e8c7ea050 RDMA/rxe: Fix incorrect rxe_put in error path
cbd10008f69e19d6c9f681c52cbed1b2d27fddfc IB/mlx5: Use __iowrite64_copy() for write combining stores
30a5c43f1006d645ebe606f8e90777aa63e7a69a clk: renesas: r8a779a0: Fix CANFD parent clock
aef2cad1360159d091491047cf1ec55fbf257430 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
4d54cb23644662fd0ed9d2fbd18f1b9a61ff998a lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
277ed527d8179e4d296e4e118e85c3225f810a34 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
ee589387edb6f6f888c7e13a04c441e17055363b clk: qcom: dispcc-sm6350: fix DisplayPort clocks
a36260b8b75a4077c3e7580ba7770019405b0090 clk: qcom: mmcc-msm8998: fix venus clock issue
e433be017247579f95e543319cfa0d32fec70af0 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
597a82cf1eaa42514a075a2b45cef0d972d33a40 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
05c8c63f2c25bc0ee14c8ed1dfa9624056013175 ext4: avoid excessive credit estimate in ext4_tmpfile()
a14016112ffca2a712822a90c9cdd5093092806c virt: acrn: stop using follow_pfn
2900609c505e1ab3d57ee3530f2ca0f6b89c4dbb drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
95be47bcf9e62110243008f8a4885aceff40b050 sunrpc: removed redundant procp check
3282bdfc390b7bab29062ea497d82dcf44f9dd65 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
eccd274be6270c10acffa548b0fab9c62abe1beb ext4: fix unit mismatch in ext4_mb_new_blocks_simple
b8d75d2d1157027d03ba923e7cd9db07c8dfa6fd ext4: try all groups in ext4_mb_new_blocks_simple
e367eb00b25036403bf0a86a63cd6755eec630af ext4: remove unused parameter from ext4_mb_new_blocks_simple()
b305d18803d4de6c8ed39cf290209999c201e251 ext4: fix potential unnitialized variable
2e92ab7adfede0328cea392c97f65f1105198a4a SUNRPC: Fix gss_free_in_token_pages()
32f35a7a2a81e2e71967687e7685c35c52f38b39 selftests/kcmp: remove unused open mode
61f71851d144f4f437649acb8c104591431ad18f RDMA/IPoIB: Fix format truncation compilation errors
ebbdcdc97b46e782d9d9a692acee4b737483d77f net: add pskb_may_pull_reason() helper
50ee7af2bd93d80945094193774a27b9e3a965fc net: bridge: xmit: make sure we have at least eth header len bytes
a97eb16f8d85e3284ffb0a203c49d98356cf289c selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
b839197cd2aaf553a0384b545a5155d5f68644f3 net: bridge: mst: fix vlan use-after-free
967b29d5f9db17c845e34a6a845fa12aeb005320 net: qrtr: ns: Fix module refcnt
d6ddeb0641c48de292485b344924374498caae56 netrom: fix possible dead-lock in nr_rt_ioctl()
59298d76ab5f2bddbc4d51a81eae296d5f662e69 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
01190824c833b461ff26d98e725f5f756da963b1 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
99c6468c8cc3380f0ed323e55afa7631edb476c8 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
afba440b69f1caea717625965c596bd989ec1164 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
57c95c5694c9a0fa93bf1541e3e6934293d34fc9 perf record: Delete session after stopping sideband thread
649461b5ea6caa87c75c4e8f351530e6d6f9070d perf probe: Add missing libgen.h header needed for using basename()
58cd07f9fecd40a6ab043f1c5f923283f54d4264 iio: core: Leave private pointer NULL when no private data supplied
14c2eda7f4fdbc1be60ca6086d40e4670e8ce105 greybus: lights: check return of get_channel_from_mode
90b00de72085ef42426d263e7a11e0ead0cdf32f f2fs: multidev: fix to recognize valid zero block address
09e7b423b41279217a86dfd7a08d49acb4598911 f2fs: fix to wait on page writeback in __clone_blkaddrs()
49d53ec0011cbd89d98369bffeab46e52cf36ddd counter: linux/counter.h: fix Excess kernel-doc description warning
8271cbf533d44f4d6e6b0e4f81770172a994e48d perf annotate: Get rid of duplicate --group option item
d1a7b153b4c3ab389576fce517f845b6d8be8045 soundwire: cadence: fix invalid PDI offset
e61a3853084b7c0f142a8c3469cd26b8a14c12d2 dmaengine: idma64: Add check for dma_set_max_seg_size
e96842230ae5679badf304cee787a530d2f60085 firmware: dmi-id: add a release callback function
13672e66a9045ff7a766f6bbaaeb9751e27b2feb serial: max3100: Lock port->lock when calling uart_handle_cts_change()
b9370baa57fd7755cbcac825285f55015b5696ff serial: max3100: Update uart_driver_registered on driver removal
29d9a42afda61757ec8d5025c9e2390bc4342301 serial: max3100: Fix bitwise types
346e34c2052d27343586fa25755a1d49b866e7a6 greybus: arche-ctrl: move device table to its right location
101ff87f487fab68595fc8ccaf4b55541d907693 PCI: tegra194: Fix probe path for Endpoint mode
5b61e8a4a4e38ab6098033f054767d96f168eaf9 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
cb874118adef420bb98d9dcf07ea9ec2c702358e interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
675386c55e845e438b0f5b2d6765c1d9f6a3ca5b arm64: dts: meson: fix S4 power-controller node
6626f359320b0c8c3ca9ab7b83fd5df4e60d15f3 perf test: Add -w/--workload option
738d3a0136deb6be26f0e94c0cf25505a001b750 perf test: Add 'thloop' test workload
ad444670b08f80a7929f840f2e925411be699f4a perf test: Add 'leafloop' test workload
52482815c826730c34db30934568436554768e93 perf test: Add 'sqrtloop' test workload
0cf53c72197b45e94a0c1e5ea4a251c8e9bde9f2 perf test: Add 'brstack' test workload
79313055c5ee43d90d2d6547edf2ff354121a9b1 perf test: Add 'datasym' test workload
3c57711e6bd04bc2c5e9fee0ae4624c71e8e91c8 perf tests: Make "test data symbol" more robust on Neoverse N1
5b34820942ae4f126520aee7ce26043390b5e085 dt-bindings: PCI: rcar-pci-host: Add optional regulators
fd979bdc14ddd0a7e084bbaca4238bdec6649334 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
3983e07fea8c3252bacf4e5a46f6f3d46c7f1465 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
b48e5c6e3dca057719af79a4f4ad5de685121c36 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
3e650ef595385dabc8000ab09b525d9a87129887 f2fs: fix typos in comments
e8e20e0ce66ff3d261258e59ef142b91281f6404 f2fs: fix to relocate check condition in f2fs_fallocate()
4d68f6d35be1ac3aba511aa3867daadee7629034 f2fs: fix to check pinfile flag in f2fs_move_file_range()
224719e27e4ac3ba98d060a4478ea793dc3c9ff5 iio: adc: stm32: Fixing err code to not indicate success
f8c6e15e46ae4d3dcbbd9402c7cf9f156e8a7973 coresight: etm4x: Fix unbalanced pm_runtime_enable()
754963e142b6837bfb6873e59d4083559502b97b perf docs: Document bpf event modifier
fa926d1f84f661bfae6b8e9b7aa61b6b5972fe64 iio: pressure: dps310: support negative temperature values
c944a1b0de7755439f231869c51a28556c7d4102 coresight: etm4x: Do not hardcode IOMEM access for register restore
dd2a74326387ec33e8e9f199a92f127fa918f3c2 coresight: etm4x: Do not save/restore Data trace control registers
caca3d9d43e892e19fe3da02a0a4a370dedb0a5d coresight: etm4x: Safe access for TRCQCLTR
b4ccde467cebd9a116a534810e333c297bdc1755 coresight: etm4x: Fix access to resource selector registers
3877f7d9887e793dbd9678eabc4171aad04d8614 fpga: region: add owner module and take its refcount
4d59fb889ecdcb8eb5aca425d4fef594f0b8dbdf microblaze: Remove gcc flag for non existing early_printk.c file
b23ef52701e6cd2e3226944a47d7baddf11b39ea microblaze: Remove early printk call from cpuinfo-static.c
3afa56992c2f3498095a3d3367c7ae1a47ce6120 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
cffe86df31be68611f080cea979e95a708b3bff7 ovl: remove upper umask handling from ovl_create_upper()
c423ea0457f5e7b108eac79903b3d6544b6ea58a VMCI: Fix an error handling path in vmci_guest_probe_device()
cdb77ce2a90fb0f54571e3b5c99fee0bc11642e4 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
b85dba3e6fc7c43bb2565b9cb4e3dfc9b1bd266c watchdog: bd9576: Drop "always-running" property
efd2f5cb7582f6aca8ab22a817d201b93dea7735 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
6cfc6991d644fe1775706dc5a3955f0b70c09f81 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
422e6d3c3858282c9bca7fb5406f265b5fd094f0 usb: gadget: u_audio: Clear uac pointer when freed.
d2042a42a122dd32e64c4bb1c656e27712725048 stm class: Fix a double free in stm_register_device()
66808c8430e6184fde49afedb6c712b54d9bd2c6 ppdev: Remove usage of the deprecated ida_simple_xx() API
709c9f322bed9928259e601803b8dd1e1a4da1de ppdev: Add an error check in register_device
363d8bd39d2344dbc05e960871ee1e0acb24e9c6 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
dbb05fdd7d9646a0a8d7cd1333b1ad1f96ed5343 perf ui browser: Don't save pointer to stack memory
cee388632d94871a4537963eff44c9a55ac6e2ee extcon: max8997: select IRQ_DOMAIN instead of depending on it
095afc6425c39bc0530041e0b325209a5245e769 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
97c6e02c8dc9cb694c3c6d611904729e0f19d3ac PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
e63b69ca5f7545dbb3df207ff713b433eb253115 perf ui browser: Avoid SEGV on title
df6d280c276223db2db0b3c160aca2bcd962540c perf report: Avoid SEGV in report__setup_sample_type()
aaff02e17d5260d7dba816b614c3cb0b7945e453 f2fs: compress: fix to update i_compr_blocks correctly
1e6b264a364cf48588ae0d0eae9303a5ba3810ba f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
2f411216d96d9c4e936b5d393ec90f32537df2a4 f2fs: fix to release node block count in error path of f2fs_new_node_page()
3af120d7b5e3cc9dbabf965f0edb2e1a35f45416 f2fs: compress: don't allow unaligned truncation on released compress inode
9fc8fe51aa2bc990d130b490384c746d72c2327c serial: sh-sci: protect invalidating RXDMA on shutdown
37c25fc1735788001fcf7833047ee991548a2ef6 libsubcmd: Fix parse-options memory leak
945a441703eb72d08051b31a89876e85a9f7915a perf daemon: Fix file leak in daemon_session__control
1e21e332483f033a28fe5ca1fb9e889c10b5a9ea f2fs: fix to add missing iput() in gc_data_segment()
7447e7972977c0197103c46caacfef361a47f1e7 perf stat: Don't display metric header for non-leader uncore events
c5f220f7746c8e65069c5340742ed644f786ccf7 LoongArch: Fix callchain parse error with kernel tracepoint events again
57530983409cce000b5b12db1434dd1b0398858f s390/vdso: filter out mno-pic-data-is-text-relative cflag
9f2db9abcff72d3d315fe82728221c35e472e2ca s390/vdso64: filter out munaligned-symbols flag for vdso
e1cd2eff70ab43403384b5e8df7f490e5ec6c2cf s390/vdso: Generate unwind information for C modules
179be353d9d75431ab6c82ce796664b2022674d8 s390/vdso: Use standard stack frame layout
97154f230bb9613ca289b3c83a2a089e168bc563 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
32fb67f59d063fbf8b990214c5a5a5c4184b92c2 s390/ipl: Fix incorrect initialization of nvme dump block
0cf91efafad063a131210b4fe3d46de20bfd7194 s390/boot: Remove alt_stfle_fac_list from decompressor
9ee58c9304ebe65c5c0d9d749397d2a850c8e521 Input: ims-pcu - fix printf string overflow
d781e2464b818ad24c858475f6bcd5ce5bf14c1d Input: ioc3kbd - convert to platform remove callback returning void
ec29064cbe427c83daee76daf5698e40885827e4 Input: ioc3kbd - add device table
ad0c127bfc9d6a4353a14207d7874dd5afd8348c mmc: sdhci_am654: Add tuning algorithm for delay chain
608d85418dcc647c142229770f881f07196f3dc9 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
cf266235cc3aaee54dd521d99b83bd517330b976 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
460c3066d2d13310cc47c9d6a6d9a0bbea64a989 mmc: sdhci_am654: Add OTAP/ITAP delay enable
39e56b29664a79a3bb81d4421528114fb0f99a53 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
5f5e009127f4f96df2f3b7c79ada7dfd30d9026d mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
90b0f9c7d376ee83a2d514f3178cdd8d662f472a Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
a020322f7200aa157d93d49eea926f731dfb8c94 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
4aabea28bdc8ffbde9ef95e71ed0817dcc6daee0 drm/msm/dpu: Always flush the slave INTF on the CTL
e40618a28c9c0917ad13d261fae5ac44f74c4ac8 drm/mediatek: dp: Move PHY registration to new function
5460a2ac9fee00eedfd3ff7ea578459063553cf7 drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
6b70553c2147da21b2728d5cb470f1fa8621a10f drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
94bffe9e3f9c85a67e54ba9cfae4fd47c194003d um: Fix return value in ubd_init()
6afc1a3342e07e8e66844858465e46cc4af38b20 um: Add winch to winch_handlers before registering winch IRQ
318b3554a51e9d2e3d4d6490d9eeba1864c20708 um: vector: fix bpfflash parameter evaluation
e5a2e411288780c6bfd1bbffd375ed4d74f7f32a fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
1a0f64810cff3556aae3c0329202467be95416c2 fs/ntfs3: Use variable length array instead of fixed size
546a8b6391ebc679795d9f4703d28d2aa024d19c drm/bridge: tc358775: fix support for jeida-18 and jeida-24
343ef46dbe79b5cf2b8160510dc1589900c22293 media: stk1160: fix bounds checking in stk1160_copy_video()
98386b714e0d038d7334908020e979906e9c8029 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
b8179e2979b83d189bcdad120f635a5684afe80f Input: cyapa - add missing input core locking to suspend/resume functions
b2b8322fbe8f794d903901e781417ea23370be0f media: flexcop-usb: fix sanity check of bNumEndpoints
29ceea284f87dc8d85647283de5eaa70a5c666e2 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
347e7254089646405444b3419b7703ce2c82523e um: Fix the -Wmissing-prototypes warning for __switch_mm
984a214dcd8c1de65a3e09650dd4ab2a46822658 um: Fix the -Wmissing-prototypes warning for get_thread_reg
6b152cc78d975fd81d339c5d70d768115486a132 um: Fix the declaration of kasan_map_memory
ee3c7bb6ff78fc47a7c3b451e8edf536532e7cfb media: sunxi: a83-mips-csi2: also select GENERIC_PHY
bfd041291c6a73783a00dd06d29132a7a4a26ead media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
04bcb2df3e58951efbe793817e7f0f9085ee4fd1 media: cec: cec-api: add locking in cec_release()
2b710aa99ca34623e750f1ea45de1129539263f9 media: cec: core: avoid recursive cec_claim_log_addrs
826d90b4925aab61c849105c6ec74dfb0641e6df media: cec: core: avoid confusing "transmit timed out" message
7d5798ee7bdc4bc031cc23d920298f492f63b6e7 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
f7caaaafe1a5680f662e17642ab6118abd41baa0 drm/msm: Enable clamp_to_idle for 7c3
da814f5d7d8710eae109092376eed1271f7c1409 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
116ffaeff449a89b60e2957251f413fbfe81253e null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
a9fb7d0d10e4b737291ce65491731563276aaac9 nilfs2: make superblock data array index computation sparse friendly
ab52d8956a595a0a88ac2ebe1d41bea9e32071b9 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
b744e1c8d907db00bbb93fd4bd6b8542aafd8a04 ASoC: mediatek: mt8192: fix register configuration for tdm
ec4506c5f1a9a2d62b31364375935e78348ffdd2 regulator: bd71828: Don't overwrite runtime voltages
8407fd8049330a8369815f2f62ef0cd9f24960e0 perf/arm-dmc620: Fix lockdep assert in ->event_init()
f91dede1a0f7da7e95c6e8c957544e9bf58c3120 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
d6aaac12ec14b28b17d399f34b03efa437d9c384 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
0d07f30558032096d4229efa26e300abbcf62e1e ipv6: sr: fix missing sk_buff release in seg6_input_core
42976ca734de64ea32f0f83d20f02e0ee1527507 selftests: net: kill smcrouted in the cleanup logic in amt.sh
9c16a6b19d84f2dbe9a5f2096086bd14ca5cfe3f nfc: nci: Fix uninit-value in nci_rx_work
345320e95a4830fa238a8acf6dafcf280b6b7e37 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
023c7479f23ea8440d06891c591817b6b4d8c6f0 NFSv4: Fixup smatch warning for ambiguous return
c04b35148f064414d3e14bad82b2a882cd026444 nfs: keep server info for remounts
378cda8215859e1459e23a17feefa9e38b96fbb6 sunrpc: fix NFSACL RPC retry on soft mount
3d85a2bb8d79a36932e579eb2585bd5e9cc7ad31 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
e2f1710225d1f0aeb67e2b37b7f0bb264ef185ba af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
13ea97aec38699485e0011d6a8ebb72ba5beb412 ipv6: sr: fix memleak in seg6_hmac_init_algo
5d9f7c267ecf377a5412d0d1e963352964c9be49 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
e04fadf357a46524271a451bb09f02229b889110 pNFS/filelayout: fixup pNfs allocation modes
33257f21492353ef6a13843f8383df04eb218d4c openvswitch: Set the skbuff pkt_type for proper pmtud support.
38d01953fdc7952eaa4a957bed882e8149003e1f arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
b6145d9e7ba9212d51a3b3807095bedff59e9230 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
0937abc201d51f1bcfbd8cfbd36e357e1b05bff0 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
f228cec1c3568c4cefda5a8e889c5f2044f06bc4 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
10ba568bdb72ba4bf1fd59487820ccc5404f3534 riscv: stacktrace: fixed walk_stackframe()
44feabcaa80d05811d4ed413275d9ee917b275c0 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
2ddf348d578a6f5e4006cc1c3344badc9d3d3e86 net: fec: avoid lock evasion when reading pps_enable
6f9d2cbe3efffa6fe1b0e8b88e90ead295338b02 tls: fix missing memory barrier in tls_init
b2d31702c67a1e0881d9c894ca1f0d45997a214c tcp: remove 64 KByte limit for initial tp->rcv_wnd value
957921e9fb80d5c346b420cbca9f403ed8e3374d inet: factor out locked section of inet_accept() in a new helper
3f6c7d9053b7908c3402c854adbf2fa79bcabf4f net: relax socket state check at accept time.
71b9fe375aa155afad8ff00b87cc90542ddc05ae nfc: nci: Fix kcov check in nci_rx_work()
d4857ac9aa0b08960a8ca5ff1f9d434c4e4686df nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
057dff8659b546c77d516a8275cc1defd25c4755 drivers/xen: Improve the late XenStore init protocol
9154f0e98191503a86c2ce1f752b5bb2f37c90c2 ice: Interpret .set_channels() input differently
2b86abd403548f7ef28217c8d0d85c7e63f9b5c9 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
777c3f5cec0fabcb4173a9121cb1f9e74fc9373e netfilter: nft_payload: restore vlan q-in-q match support
56fafff701309c78d1e0064c81fe993f3c96e264 spi: Don't mark message DMA mapped when no transfer in it is
aa2719859e0dabcc568f4bbf83af59f73c225866 dma-mapping: benchmark: fix node id validation
b6944a48a9d9b520b0c7d2f166c39445487d5d2e dma-mapping: benchmark: handle NUMA_NO_NODE correctly
b4d9ec4cb9ece9d49122d9e9101b70760a753145 nvmet: fix ns enable/disable possible hang
7df9f56f69ccff434f72218d95dbd876bba66cdc net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
a277eec6639e407a9d214f4b1b92a1a3af61f6cb net/mlx5: Lag, do bond only if slaves agree on roce state
a3c0ff134900ad5cd5bfbf738093cda3e8b603a0 net/mlx5e: Fix IPsec tunnel mode offload feature check
405b4f7eae27125b8797d80c2d769f1597c29689 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
7cae4a082d6cf5ad61bb4118296829121507ed16 net/mlx5e: Fix UDP GSO for encapsulated packets
973be5f0496d229dba831c4df4da4055b1bb6181 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
dc398d47648b265bb2da08debdcdbf8b23fd49a1 bpf: Fix potential integer overflow in resolve_btfids
086856ef0198d1cb75cba6d0993bacaf1e42ffb0 ALSA: jack: Use guard() for locking
666335695c8deb0be94d8f5f3d824e3a26162556 ALSA: core: Remove debugfs at disconnection
ebd6e021cb0049df5afca9e1c089fce4900693c2 ALSA: hda/realtek: Add quirk for ASUS ROG G634Z
14b155c2bff6e88e6fcd03d70ddbf7a7d8c2c2ac ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
c490272d61c1bc0f9b0526bb22f5822199c0d3c1 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
7a70058dee1285e676ac990123e1f7cef2455033 enic: Validate length of nl attributes in enic_set_vf_port
934bba540c78a00d979ff3971842618b846e655b af_unix: Read sk->sk_hash under bindlock during bind().
a2f11e8d65f03f36cce8b68e13889bcc303587e0 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
f6dcaf6c64b6a09981a888af9a1ce7075b572b1f bpf: Allow delete from sockmap/sockhash only if update is allowed
5d119eadcc8436fc57e108d412eafbf9fb5472a9 net:fec: Add fec_enet_deinit()
33eaebebc0e886b1a651a661438e58b7ae48b241 ice: fix accounting if a VLAN already exists
e62f85a0ad3b7aa36ae6e9e94995d58c857418b7 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
5cf821f5bb1b1dd4e84d7b2b9a84f3ce35b5c16b netfilter: nft_payload: rebuild vlan header when needed
7f94cbb2f62e26be2763a3fecdaa03cf0517fc5a netfilter: nft_payload: rebuild vlan header on h_proto access
f61965ee71ee5d9a1f00ba466ed4e5fcbbb91cc6 netfilter: nft_payload: skbuff vlan metadata mangle support
d93acc5886353320b5aadfdf9533bc0cb4580ce7 netfilter: tproxy: bail out if IP has been disabled on the device
7d7f5295239b123b86c1000eea1de032788c551c netfilter: nft_fib: allow from forward/input without iif selector
00a152ce6128b24acbed683b3c948a96a1d0a4cb kconfig: fix comparison to constant symbols, 'm', 'n'
e64196771e95fbec80b060aad325d80aa9a36620 drm/i915/guc: avoid FIELD_PREP warning
8bcea46830a8a147de461ca12fd92d47f7e9e0e4 spi: stm32: Don't warn about spurious interrupts
8e4e0eac25b25fbd5dfb552907b6001249a2f8b0 net: dsa: microchip: fix RGMII error in KSZ DSA driver
e1602cbcf3f004fbb65343aaaba0d5b765276705 net: ena: Add dynamic recycling mechanism for rx buffers
8e85408ddec63ad9ab82174b594e1d25e0380f6d net: ena: Reduce lines with longer column width boundary
6b0bdb42a910aa2c5063d907ee268594bdabc099 net: ena: Fix redundant device NUMA node override
b752e50bfb7741d51cb68ba1c731a7ae84bcdf09 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
ef3477f918240e24480a4aeba8819774dbca3465 powerpc/pseries/lparcfg: drop error message from guest name lookup
d34ae02eaa1ed23e772e3dfcba310587bc3cc577 powerpc/uaccess: Use YZ asm constraint for ld
082fc6375474522d129ee889e708da8ac06722f2 hwmon: (shtc1) Fix property misspelling
b7afdec193228bde44f536c3af99ebecc781063c riscv: prevent pt_regs corruption for secondary idle threads
9b8f3510fd46761032ba35192b38baf898f6e93d ALSA: timer: Set lower bound of start tick time
d2106b62e22625dd85dc50e14677b07b849a13d8 Linux 6.1.93-rc1

--===============1237553606569287457==--
