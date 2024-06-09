Content-Type: multipart/mixed; boundary="===============1030872467033604390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Jun 2024 11:38:12 -0000
Message-Id: <171793309246.32007.12053574828389245254@gitolite.kernel.org>

--===============1030872467033604390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 52662a895fde42a92ca14c11bc4dab249f71c17e
    new: 91edd82cfc4bbd0df5015987bf094f7874e42c5a
    log: revlist-52662a895fde-91edd82cfc4b.txt

--===============1030872467033604390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717933087 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717933084-1fcbba63172b7cbc8a0f3b62cc5480a6c0de1236

52662a895fde42a92ca14c11bc4dab249f71c17e 91edd82cfc4bbd0df5015987bf094f7874e42c5a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZllB8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NxUP/0Y+0dioZbs+JcUGM7YZ
IvPbIKsQBOMbNpu16ExEVo7VVrnyvhsBxe9PDA3O/Oe+QwR/fThqAkKJeLcxI3NR
Y0a1/4qGWxXCqbAsR7mTOF23pTPzUaMjQ0eF+23+uZWWNIgtHBspoY6a7NuA4+Vi
a7ptDXVupePPwIS+4c5X2gNMsz3vAZvb9N3xQ2N6xZqk9LYhLCfdB+eCWhKhIV6R
8YWTjeWMUB8Md2Jt7HLbguqFD5p1MvBOj6Lkq56/7067wUkonR0F9uEAA0DU1hvR
LXtIk20BIkvLRmwHKS15sYzuZW3xv5wCru+HUTlqXwxvKI8iICK9jYFFuGLxEVs0
Xsa8MYdoNufc5Y4EUXfI7HlkqURAYXbstiyS78zDpv4P9SQg/UY5NQWdiQ6wFPv1
ey1GH36qCC82EnPV1dujz0NDbCk6Dyx/i5x/3uX4ZWxLjAY7I2gXl6AbsQ9/9Rtz
TnWAKd4HM/NFzX3ofYIsJRhUQzvnkWOm5v0g0joeDvT4AsGTGAOYlj+N6RLFjvYf
fyl+r4vTTlv4p7M62A5jW08X7/3ZLsjGgJ4eH7EZnRgnPME71Rs2cXC72PnEYT9I
oOrckS/K4zS8cLC+veWCRNp6AQlKyBzRjnsVa8bqRFEEiMrcVL3a/+1B4FxsWQ+A
UlVKuDKmTY9Eww3RDwAelQEb
=3hmv
-----END PGP SIGNATURE-----

--===============1030872467033604390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52662a895fde-91edd82cfc4b.txt

92db51696f7652c270e469419448ee4e77d2d8cd x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
af5a6c1325b673ef9eff4874239c36491980aee6 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
35aeb3ef96662f115315846caca2dc158c8a6898 tty: n_gsm: fix missing receive state reset after mode switch
ad4edbdc9d85c515bc109e2fd6a1b0ce6f8fd3d1 speakup: Fix sizeof() vs ARRAY_SIZE() bug
bb2ce1f7956de4467ce68a3932ce6c38ad129180 serial: 8250_bcm7271: use default_mux_rate if possible
cbcba8b95fd7c53367f714328079a97414aea980 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
856a64d1de50dc6497b6896a67d2f4d467a3c9f8 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
c3f75d596b0e30a4e14dd41843853de8d60a1e47 ring-buffer: Fix a race between readers and resize checks
ee85dc54d346714057308305ed5c2e3142315ca3 tools/latency-collector: Fix -Wformat-security compile warns
a24171c295a94d07122fd502ae2fcd8f43d08c44 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
a623e61da95f4764c2f1aa39921402cea940edf5 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
2ec41195599141c8e052fa8fe2be2df94723dcc9 nilfs2: fix potential hang in nilfs_detach_log_writer()
04bd09ad9e06644116260dc4a31a898bf3d6227b fs/ntfs3: Remove max link count info display during driver init
1d8257dcfc8fcd769175fd34fba25cd643e07f02 fs/ntfs3: Taking DOS names into account during link counting
2d9a3f712555f1bb20a5a4cf1ab874be21b781cf fs/ntfs3: Fix case when index is reused during tree transformation
db569fb62d265bff7e0e7e506bcf71b00bffbcd4 fs/ntfs3: Break dir enumeration if directory contents error
70f564d32496926be95c07c343eaf15116136847 ALSA: core: Fix NULL module pointer assignment at card init
9f57646622a32578273044c3e793e50471f0e12d ALSA: Fix deadlocks with kctl removals at disconnection
27310fffed53f9374f93bbf8bc3b44edcc3cbb2d wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
c87c18e34d4c0885cfc9c9b29cf5895b25d80a0a dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
9e4d15f7718becc762af12ec5a92b64b4dde0797 net: usb: qmi_wwan: add Telit FN920C04 compositions
1fa47350f3d534520fd8ffaf55e42692849b0257 drm/amd/display: Set color_mgmt_changed to true on unsuspend
680fcc2619e3815b031d28c448e4c85ae914582d selftests: sud_test: return correct emulated syscall value on RISC-V
bbfa1c8108f9a478c388fec618f8885eb0cdbca3 regulator: irq_helpers: duplicate IRQ name
30783591fcc47bcb6bc1f8e70a4130f0cd825dc4 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
004be1c42a286543a03e560ab7263c6fa7397748 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
753a6330b7c2239d6541977e9eea6c2cc4a9ff4e regulator: vqmmc-ipq4019: fix module autoloading
81cd81a065c6f5cc669dc61b71c6503682512ec6 ASoC: rt715: add vendor clear control register
9ca9974b88cc55cf3cc06b99b38fcd4a40b2a2e9 ASoC: rt715-sdca: volume step modification
963ba7fc46020ce026080fb6c34d6e8667411889 softirq: Fix suspicious RCU usage in __do_softirq()
213c91a6450c4314bbaed9b66912078c8793fbb8 ASoC: da7219-aad: fix usage of device_get_named_child_node()
617595450ad4e3e9e994f7c5eea8679a0fd51eba drm/amdkfd: Flush the process wq before creating a kfd_process
94db7984526774db666261b49fae572ce79b6eeb x86/mm: Remove broken vsyscall emulation code from the page fault code
1fb0d7837e282bdb68d6a59fa3f29b067f2bb140 nvme: find numa distance only if controller has valid numa id
1a31190a126aced5e9dcf5509efe164c0687ab77 epoll: be better about file lifetimes
5d0f78e0fef03fa86f490926a474df14e51bb15e openpromfs: finish conversion to the new mount API
001b0f8a9fbedce28bbcbcb1778ca5a94b1b140c crypto: bcm - Fix pointer arithmetic
4d791bf6eb09fdd799e5441ea7ce5b0b065d2956 mm/slub, kunit: Use inverted data to corrupt kmem cache
c7b5688dd004d31f0cba3b4f3c785ce87a7793ad firmware: raspberrypi: Use correct device for DMA mappings
b6e0a15687cca969f83a2c9374b563e3fd20c6bc ecryptfs: Fix buffer size for tag 66 packet
122ece420cf38bc390c74e3204edc4dad938d99c nilfs2: fix out-of-range warning
d24836986312d543f1b77893b1ea411cf174620d parisc: add missing export of __cmpxchg_u8()
00a087e12b4096e84233e247dea15ef6fb67474d crypto: ccp - drop platform ifdef checks
770b3d4e792720d6675eeb78b8d00d5198754dca crypto: x86/nh-avx2 - add missing vzeroupper
674b0628369c1cc010106226addfb624ade6da00 crypto: x86/sha256-avx2 - add missing vzeroupper
04ba09af554a50df3caee4f4a76bb1ca5947d00f crypto: x86/sha512-avx2 - add missing vzeroupper
5f68e82e7d2e3f189a0145070bad28d85dcefb8e s390/cio: fix tracepoint subchannel type field
792366d7661297080341fb376284f64b63e265b0 jffs2: prevent xattr node from overflowing the eraseblock
79eb9b0caa728345d4df84bddad372f47de4b692 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
bf50debf4a7f226d5eb0ee639242e531462f2135 null_blk: Fix missing mutex_destroy() at module removal
91a088ef7b9f4c49c494af597d9949d28469254e md: fix resync softlockup when bitmap size is less than array size
36e72a809b6efc1d6ef9d3ffeafaba753cdb533f wifi: ath10k: poll service ready message before failing
1429436583f267e547d7d18f7395db0c8ca47f0d x86/boot: Ignore relocations in .notes sections in walk_relocs() too
fe2d579ceaf24f622ad4a321e2b8b50cf2961fcc sched/fair: Add EAS checks before updating root_domain::overutilized
5eac8a39af001cfe62ee6573ff117a8d837f1424 qed: avoid truncating work queue length
b1a4f21848651d9f2ef040e15ccaa489fe6689f0 bpf: Pack struct bpf_fib_lookup
96fddd421b3785faea944157f88ea7fe475fa5b7 scsi: ufs: qcom: Perform read back after writing reset bit
008870afb9df3051655010651aed380fccc27235 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
e1cdbf5c660aa280bc84c0aa666981e8ba7dc878 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
70c6ddaac7e0ba872b7484a7330cc3942df5240e scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
21c39ace7d3e1a8ba0a6c6377e9ab66bf15bbada scsi: ufs: qcom: Perform read back after writing unipro mode
522aaeb85806c3416282663c4622f9bc506c6910 scsi: ufs: qcom: Perform read back after writing CGC enable
05d35cdc6beb4f77583845479954f79cf1221efa scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
71a7f390647eae864fc9dabe68e776ae30838461 scsi: ufs: core: Perform read back after disabling interrupts
891d58d3e488a26056a87a1d8372ee4388a1dccb scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
b718968f4c98b4e2a86523e9a92a679962de80d3 irqchip/alpine-msi: Fix off-by-one in allocation error path
ffd7da1cdd2c295e938cb8e87c70f4d202d3523e irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
7493e72e3c9ab57e3c9dac5e588b4144b33f3488 ACPI: disable -Wstringop-truncation
d1fde4bf6d59539e23c3e2fc90ee23036a9d8386 gfs2: Don't forget to complete delayed withdraw
e0e3613324f5de81a1ff09d403006b4e35a0aa66 gfs2: Fix "ignore unlock failures after withdraw"
3e2c4215cdad448f67662228b6b077a6c16f8e71 selftests/bpf: Fix umount cgroup2 error in test_sockmap
0022dfa9ac73ebb360a8d79618789c92732809bb cpufreq: Reorganize checks in cpufreq_offline()
369f85c20c58f786a994a7e72223826b81beca55 cpufreq: Split cpufreq_offline()
7c1ed47882133f2acf0613bd15d2ef3353c68ed7 cpufreq: Rearrange locking in cpufreq_remove_dev()
e4b3d046b482d1c55f5c67482aa4ba3727782675 cpufreq: exit() callback is optional
86758ca1ee56baae3196f74dca47e83d1e633494 net: export inet_lookup_reuseport and inet6_lookup_reuseport
96e3bd7d8e8a1e307fff218e42d0acf9104d6751 net: remove duplicate reuseport_lookup functions
9b830c471fd44be83ae8b7d6c502381b74033f8d udp: Avoid call to compute_score on multiple sites
7bb4ec2c5701a4076158347dac62b280105f6bdc cppc_cpufreq: Fix possible null pointer dereference
eff8cfe19ea3b60baeeb562a34501b835def62b9 scsi: libsas: Fix the failure of adding phy with zero-address to port
9445217d196a678aa241ca25feb37528116b22a2 scsi: hpsa: Fix allocation size for Scsi_Host private data
f25e480c93968ab2c2a5527b67af7a230c7d9285 x86/purgatory: Switch to the position-independent small code model
7afed23b75fb27de655e50b189940c34dc1d162a thermal/drivers/tsens: Fix null pointer dereference
d253e40e0244024846b897abf25297f4dd124d56 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
1de983b23c19c561f1754613f58ceb568b8a0149 wifi: ath10k: populate board data for WCN3990
840124616202266f97a1cf61700a07d022e00918 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
ddd99eb1ff1aeb982ce74fe7c09a02ffd5d3e711 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
7a66aaf38aa56fdaf53a82cdafd90c69eab1c541 tcp: avoid premature drops in tcp_add_backlog()
8bb3d51acaf5a75515c4f45f171e7be650816b1a pwm: sti: Convert to platform remove callback returning void
1f650d28e04e74cb9c114cd8b87c220488ab6e93 pwm: sti: Prepare removing pwm_chip from driver data
347c469557c0fde44fb7b103280c8cea0a119782 pwm: sti: Simplify probe function using devm functions
2be7007241127599d8ee3a08f6cefb3c05bcef7a net: give more chances to rcu in netdev_wait_allrefs_any()
d57728c7710714bb8ce9da99a5738b7d8afa493f macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
360e280c9f6516896da6b8c19907942e7dcfdf8e wifi: carl9170: add a proper sanity check for endpoints
e5528d1610d62d896fc9bc8c3dedbc5e92902954 wifi: ar5523: enable proper endpoint verification
64785e8ba0f773f2494faf3bcd49330f09be3804 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
c9c8a09a49fa61ea139583fbf08b18a2f1897413 Revert "sh: Handle calling csum_partial with misaligned data"
93c492a3066e26373e0e081820216cd93c8095ea selftests/binderfs: use the Makefile's rules, not Make's implicit rules
db0e273ea379f32fe6a2a900cb69f282d922fba8 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
2cd5d19878be7a0c1024eab26d98c9ee23897a81 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
6a34198e513430549431521b43d2a1a79ce27a4e scsi: bfa: Ensure the copied buf is NUL terminated
18fc4849fbafd3b6f80b00e809835bba31450455 scsi: qedf: Ensure the copied buf is NUL terminated
a11525c307b79e92288372976237a1506521805c scsi: qla2xxx: Fix debugfs output for fw_resource_count
d5c5da2187c4b7801311574a1acd07fd91cd6fd3 wifi: mwl8k: initialize cmd->addr[] properly
6c1d42b129aba7941339e271e8370766291f7ef4 usb: aqc111: stop lying about skb->truesize
97e7bfef0b71725443b945fbcc5898e51a6f5adb net: usb: sr9700: stop lying about skb->truesize
0bc4450137936f98358cf951a3072090776a6958 m68k: Fix spinlock race in kernel thread creation
d15a5f0b0ae1b9ca877d3c290a5d396b348a33d1 m68k: mac: Fix reboot hang on Mac IIci
93247c3066c0013c7a061f402febfcf38ac4c053 net: ipv6: fix wrong start position when receive hop-by-hop fragment
deb7bd5c3fcbe77cbb98f994719f20373efeb004 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
9e7a01a88206c4c8a8e129f7926fe36905125e07 net: ethernet: cortina: Locking fixes
4f459ba9d0df5601eda5321574fce1a37f75fba7 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
1e12661e9ef842bff7264fab1907f000bbf31f8b net: usb: smsc95xx: stop lying about skb->truesize
de51229704a9e9d384689f14ded8f0886a39408a net: openvswitch: fix overwriting ct original tuple for ICMPv6
2e076605ee9637bac9598ed73bdae5ef3de12e38 ipv6: sr: add missing seg6_local_exit
710a820598b0c42a1f5dccd86c47c07abc668d70 ipv6: sr: fix incorrect unregister order
02bba3e766b37e02d990e45c67089874593a4dce ipv6: sr: fix invalid unregister error path
398db7ded4f239bbe26fbffd66e780422ede4081 net/mlx5: Discard command completions in internal error
dcffa2dd1e257c92b4ba96f6829e2549afa7c212 s390/bpf: Emit a barrier for BPF_FETCH instructions
8470dd0f5bd2e9ab2c7e02af6ef81872b79ae101 mptcp: SO_KEEPALIVE: fix getsockopt support
0058b2adb87b74ccee6b98b91a34bf5601aeca79 printk: Let no_printk() use _printk()
a6fee23533e002738b19227ebdee8426bac276af dev_printk: Add and use dev_no_printk()
2567b3f20dd12feecc1a39c144c7d347cabb7deb drm/amd/display: Fix potential index out of bounds in color transformation function
d2c22b39a07cbec0ecc3805528315a0029d6c398 ASoC: Intel: Disable route checks for Skylake boards
fe9ba34400b1d4490fee1b7ad4369bdbcb848566 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
776939654cf17c2070b4b6a533d5519e78d53053 mtd: rawnand: hynix: fixed typo
9588117a64e11314c61a24acd7cec406eb86c110 fbdev: shmobile: fix snprintf truncation
ed19744a43a75b8b6734b326afa67edbb77ee3bf ASoC: kirkwood: Fix potential NULL dereference
9979419badc07c4073351bb1da05453dc0257621 drm/meson: vclk: fix calculation of 59.94 fractional rates
c7e3a5ca25ea4bb75ba8a0c067bc4e65f3e5fbb1 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
b9d4bc80318c90859e36a32153ff640215e3a739 powerpc/fsl-soc: hide unused const variable
2d9f36e0af5bf344d3ff34f26b6b9514aa893e3d fbdev: sisfb: hide unused variables
5a594043ad0d97767a2d2035102dfe26d6fe8901 media: ngene: Add dvb_ca_en50221_init return value check
0e3158174ff323a37db29b4519f99032e77ddd9a media: radio-shark2: Avoid led_names truncations
404de02b0338c74248d2bd0a702b91fe2eaa3043 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
bfb1eb25237afac99b91d0db113482d06840d9a8 media: ipu3-cio2: Use temporary storage for struct device pointer
9b8f195c944f3775171953f973407709a8649fea media: ipu3-cio2: Request IRQ earlier
703ae6a4df2f1e9dc4c5f1436a6297ec3b8ccc0f media: dt-bindings: ovti,ov2680: Fix the power supply names
629c98c3ea291cf6ef7b6428b706d6b65eb6a7b3 fbdev: sh7760fb: allow modular build
b4c18ba9faa6070cabd4c72deb3d746697e6f886 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
d1fc4585cc59740dfc09b4952efbab2a645d1df5 drm/arm/malidp: fix a possible null pointer dereference
af681b6434305b6a1e4eacfb088062583b5ef275 drm: vc4: Fix possible null pointer dereference
44d9c65b68f5033dbebdf0e041aca77968c31a9b ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
757e370e1fe9d2639c16cb044353ac80665b95a8 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
127bc4d04d861d4ad6dce4677b3094223c4c0544 drm/bridge: lt9611: Don't log an error when DSI host can't be found
058612cd0984c946c3f555b2a0f6276f9242028e drm/bridge: tc358775: Don't log an error when DSI host can't be found
0cbee272c4d584f5eaf396591344e6c2fd5805f5 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
56b2bec5269bff2f54588b52351de52a834c1d5a drm/mipi-dsi: use correct return type for the DSC functions
b96b8c34d49498ff7882e3999b2b14860e766b1e RDMA/mlx5: Adding remote atomic access flag to updatable flags
1bd4c7bf240bc656daec84aaaeffe09cc87e8d93 RDMA/hns: Fix return value in hns_roce_map_mr_sg
0f93b20bc8a30191e894ab5ff30517bdb1d294e8 RDMA/hns: Fix deadlock on SRQ async events.
f484c35c2b52e44cf5cbde62b73813b7b5cbdd05 RDMA/hns: Fix GMV table pagesize
0c94dba159c5e2ec727bdb18302c63bc49f2b153 RDMA/hns: Use complete parentheses in macros
46125a516aa48708c8d38de5c6a05ffca8486c7e RDMA/hns: Modify the print level of CQE error
1acd52786534cf32a89ac2c6ec96d9fb870e764c clk: qcom: mmcc-msm8998: fix venus clock issue
16faa2b3313d9a399efe7e9b695932f58ab74dca x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
cc01efaff13994da7bc599a3cfc8c2dcbb2796f9 ext4: avoid excessive credit estimate in ext4_tmpfile()
42be27729664c1472a250a4fac367d5cc32a924b virt: acrn: Prefer array_size and struct_size over open coded arithmetic
5eaaea95a4c00835a1e51e375fbf0b2b93f56f20 virt: acrn: stop using follow_pfn
cfbd89d8f594471ffc9600d1a95a0e8ab0cb4cbf drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
c6eb4ece959f40f8df8cec14a4ce303838789e37 sunrpc: removed redundant procp check
ae75f5e5729ce7d1fdfd237d9100ed0fc366649e ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
ea1fd3df0f346418a81d0f53ef6673997cc94dc1 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
6b78a97fc41dfbd9e7a3beb07813ab93ac01da89 ext4: try all groups in ext4_mb_new_blocks_simple
63e200fc152c7c664d21f7b8a48bda5168432e57 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
836e12c0931318e87428a373775ac5ee6a20311b ext4: fix potential unnitialized variable
0250213dade4be3f39797ce0be241518a40ec6a0 SUNRPC: Fix gss_free_in_token_pages()
073fd86e5c910a46078c874f947f59107fcbc045 selftests/kcmp: Make the test output consistent and clear
a426570d4f4b71d681a4a753a6d409c6dbbf34c1 selftests/kcmp: remove unused open mode
44bc6f3771f4da8052198a5f96517b0e4dad9ad7 RDMA/IPoIB: Fix format truncation compilation errors
a062d2b0e076d398838494843a08706afe5dcab2 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
5e2fe15530633cfbc26f3fa2b9f08b035d424c6c net: qrtr: ns: Fix module refcnt
a45ce96b18c220ef6af27fb2d4c71aaa4a5aec95 netrom: fix possible dead-lock in nr_rt_ioctl()
ed2d6922660ea54ab6790b982069d56e069ef585 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
5185700e4566da1df62d5b8afb7fa5a5a5fb3780 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
0984698f924417c9aa1785fd91a3a6c131033154 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
69e38be5a04160ffac701fe801319d89867264b2 perf record: Delete session after stopping sideband thread
454dd31bc54b2db4d8d0809e00db6699847c34f0 perf probe: Add missing libgen.h header needed for using basename()
64f2e0582c60b8a35eb2cc5d2e53cef503146fa5 greybus: lights: check return of get_channel_from_mode
f8242b2c48a17ac9f1843444ed03f34a0795dbfa f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
ce99ea0ea020f01f50dd32f44ce56eed363f1d07 f2fs: fix to wait on page writeback in __clone_blkaddrs()
ef5a871530eb97fe7e4988d312f979a5b740545c perf annotate: Get rid of duplicate --group option item
6ac2477ffeacfa3b68a56e9e89e08802ab4d962b soundwire: cadence: fix invalid PDI offset
7a7ac3cdd254ced7d7153ad0a2a743566ea46772 dmaengine: idma64: Add check for dma_set_max_seg_size
063bd5cbd9ec42f430862ae07376df587b99ee7d firmware: dmi-id: add a release callback function
f7301b7c804f68bfd82f68bda0c9df6c5d80acfb serial: max3100: Lock port->lock when calling uart_handle_cts_change()
9b398d1e50769609e2ddff9976cca99fd4638f02 serial: max3100: Update uart_driver_registered on driver removal
35e2ea7d2fd5b7ef7f77559bf6ed7cac44db9323 serial: max3100: Fix bitwise types
c75bb24542f02807bc5dd0163ccce58c11f3524b greybus: arche-ctrl: move device table to its right location
1d91a6b9a14981dd61cc4f7c5516a4851803bafb PCI: tegra194: Fix probe path for Endpoint mode
a0bc4b5ca71dacf82fecae834ea0302b3c3d477d serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
23e92233f077af31003e5270b4ea61135e703081 dt-bindings: PCI: rcar-pci-host: Add optional regulators
bff4e3888f6dcfb2587753c9881e5a56e56eb8d5 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
ad049f7a83a87103e96ef7bf452d3123cdcd47e8 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
8aa8667a3ec63f9c2bc86beb09b273af149b7743 f2fs: convert to use sbi directly
40c9456edc0240311f7939544b9496cae11577bd f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
4f4941a9ed56ffb2144814bd2a2342f71b6f7b63 f2fs: do not allow partial truncation on pinned file
a0e5ad12678c026008f198765d78f8a0a95ee783 f2fs: fix typos in comments
ebab57ed52860dc369657fafefa515b3f59c866f f2fs: fix to relocate check condition in f2fs_fallocate()
d39b565183d31027ea168e147465431f4e5b6c42 f2fs: fix to check pinfile flag in f2fs_move_file_range()
3f0cbae2a7b189fd1150ce8dea0db24d6f2e5ac9 coresight: etm4x: Fix unbalanced pm_runtime_enable()
ecfd79e788ca8f05c414d18211e772e271420325 perf docs: Document bpf event modifier
3c0189ea900303f98cb568674a3255e46dc65e62 iio: pressure: dps310: support negative temperature values
1437b8753507d03e0712f23695dff05fc7dafefd coresight: etm4x: Do not hardcode IOMEM access for register restore
55eadc25c3e59bdd3bf9e2184a1325e7a70a776c coresight: etm4x: Do not save/restore Data trace control registers
33145bef1b6f72bc7b0e22f008409f9c1cb448ca coresight: no-op refactor to make INSTP0 check more idiomatic
a7898c9c227910829a982c89f008b19af95fc257 coresight: etm4x: Cleanup TRCIDR0 register accesses
474091628cb4d690f24f0fa17187fdd7431fb3b1 coresight: etm4x: Safe access for TRCQCLTR
4bd7fbddce4bb7090921c3b2079deb598122809c coresight: etm4x: Fix access to resource selector registers
57ca7e12edffef9daa2daed77b6af2e994ee10d0 fpga: region: Use standard dev_release for class driver
eb159903984b081ee7f0ae7fb7c00c4250cd79a8 fpga: region: add owner module and take its refcount
0a196220023b9ffe082d5898cd943941ba9dbb77 microblaze: Remove gcc flag for non existing early_printk.c file
3fc74c92ec153445931c0324475cfcb6b10c9897 microblaze: Remove early printk call from cpuinfo-static.c
4309f0bae920e9197a48122908420b5234bd8014 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
0f9d57a49597424c85270c5b27f48331b40374b2 ovl: remove upper umask handling from ovl_create_upper()
70a80aea6c9025357b7561834f7c15d48966c5e2 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
a6ccfe39295afbc92ce1bac4dbf980d1b6c32e04 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
8eebe4effcdc86e945f8b74420d2df901219a1a9 watchdog: bd9576: Drop "always-running" property
a08505ad6541fd3ce95a3d5d5f213b0960c19e52 usb: gadget: u_audio: Clear uac pointer when freed.
55fd91afec9cc2494e21b29e60a2e289854f6799 stm class: Fix a double free in stm_register_device()
b48e79cfd0d20b6d7336794b9d6fe31434f6517c ppdev: Remove usage of the deprecated ida_simple_xx() API
02091aea62cb0524fefa3a6e3e3a60987eab050e ppdev: Add an error check in register_device
2d936cbc72bca33d9045e09a47b88773e5fe702d perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
493c35bb57e0014a5c57dbcd80b66d04718d7150 perf top: Fix TUI exit screen refresh race condition
15482bb25dfc8384cc701991ef3f0c811cf1b463 perf ui: Update use of pthread mutex
1d4c03bdea04666084014a5a4520060e4c305062 perf ui browser: Don't save pointer to stack memory
e4702239263e69446d4ccadf9d2a98cd4d53cebd extcon: max8997: select IRQ_DOMAIN instead of depending on it
0c1a1bfbdd87491d98e58da30749aa8d017da093 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
ddc9f0c72aebd4d8b6f7b8c89d4af608bab3f2ed PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
23e3b422410fefe25961b497cb14d910db355dd8 perf ui browser: Avoid SEGV on title
24b49e5dfb184e4335e789a3ab5afa888a9a2b5e perf report: Avoid SEGV in report__setup_sample_type()
ab3066f2c190cef4bdfb81c3d270fa8059c1d30b f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
223f3311d0b9513bcb8d11408b0af09e2dfb118a f2fs: fix to release node block count in error path of f2fs_new_node_page()
fce719ff520ffbf4fa0f4f1ffb4fbd70abf425e9 f2fs: compress: don't allow unaligned truncation on released compress inode
32b536ced5d43648331fc56cd55b0565a5d650d0 serial: sh-sci: protect invalidating RXDMA on shutdown
e9305f361ee55e5705318cd1ec9165dac1aab72c libsubcmd: Fix parse-options memory leak
b03d9d00ffaa47e7491c80df96d4c03e11ae9e2c perf daemon: Fix file leak in daemon_session__control
ee8e9b825f6e3f25cd4800c4c8c92773a10f792d perf stat: Don't display metric header for non-leader uncore events
c670aa626fc30e0f28eb227ea840efa4769e9498 s390/vdso: filter out mno-pic-data-is-text-relative cflag
8fc6e633400943ec38a1d495096c32106160cd01 s390/vdso64: filter out munaligned-symbols flag for vdso
60af3896fd68055834810956047782b4d3780ff7 s390/vdso: Generate unwind information for C modules
fab6a4c5392bd2eaa814be0fe72e38283f21f954 s390/vdso: Use standard stack frame layout
5336c1ffaf611b0e185893c14e02d753ea50d22e s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
689acfc71e061b13e4dcd4f23ac2fa6674ef9b7f s390/ipl: Fix incorrect initialization of nvme dump block
6cca44f8d60bbd377414574ff7b867f5bc0d3165 s390/boot: Remove alt_stfle_fac_list from decompressor
b337d2bf18e0569f935143ca2d164ea032ff6030 Input: ims-pcu - fix printf string overflow
71190966e9df27a53d48e16b295a104343de457f Input: ioc3kbd - convert to platform remove callback returning void
9e2baf9837bb6f9667767535d499f46cd1b1cef9 Input: ioc3kbd - add device table
dafe9de80b31f409bf7072939ca4ab47f3f9d603 mmc: sdhci_am654: Add tuning algorithm for delay chain
e2b310c5e805b36cde6305971d3dd1acdc86c8f7 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
53027400fce8a0609c9b67cc77d675d23709541d mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
58bc5000c55ad1a874e134ea22793eae89833c1d mmc: sdhci_am654: Add OTAP/ITAP delay enable
73c9b6552ce3a55555924c04ecdebd28bd089652 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
4ba10723fea0358c300788a39d4330e4da375eaf mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
9f7489da6bc470937f8f1736254a9dde418e79cb Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
df534a4ab4b1f7e05bf1c6d290d9330007156ed2 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
4ffa9818a40146de446867466a6366f126fc12d5 drm/msm/dpu: Always flush the slave INTF on the CTL
e89351e72e3da0cf3f92a5ed6376479ba13a6009 um: Fix return value in ubd_init()
17ed9d957512d35c319f3444040fd57a1ee541c9 um: Add winch to winch_handlers before registering winch IRQ
f7382b2b0c04c089394e01e3a42cbdce5a2220ac um: vector: fix bpfflash parameter evaluation
8fd869d6939daad955ee2eae92cf7f04310a723a fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
bc9b0c51cce15dadf6470bee6db28b1d8954adc2 fs/ntfs3: Use variable length array instead of fixed size
4127e3286331d69bbef5bb4074531ccadacbc327 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
a858f4051baa365da1f005875c3e5bb856db62a3 media: stk1160: fix bounds checking in stk1160_copy_video()
332dddcc5e64e38f5590e1073b9f89e0f5ca5f43 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
8c7a7ed33683916fe9ed2214e24da1dce301f6ff Input: cyapa - add missing input core locking to suspend/resume functions
4dcdb5a3f668341fb22be807a79a5dcfaa80760e media: flexcop-usb: clean up endpoint sanity checks
c07acdb11f277743f11b14f40a8e4758088f474d media: flexcop-usb: fix sanity check of bNumEndpoints
6da495a1953e1897a720459b18ddc27e7a3ed35e powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
08b0236aea4765b81cfc4e8af9cbf1d9220755d8 um: Fix the -Wmissing-prototypes warning for __switch_mm
e2d0b71acc13ac0318a6927b17214a051b91c991 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
74d9591ea5f922508ed3e3ab00c1d2eb093a646a media: cec: cec-api: add locking in cec_release()
e82365925cb3f3fe8cb01cb816e0d6bd3509ef38 media: cec: call enable_adap on s_log_addrs
7fadaef048693e91f23ed5d2fa01017c1793f3f1 media: cec: abort if the current transmit was canceled
16855dadd02477039f460d44d63b2a869b963aae media: cec: correctly pass on reply results
9bd7acb45a9f09da43d41e3a7aa1247855c4ac0d media: cec: use call_op and check for !unregistered
4d019bfee42f0864ac01cb616efd7df574bf41e3 media: cec-adap.c: drop activate_cnt, use state info instead
29d8bd534481c60e59c329cf2b42ee20746ed5da media: cec: core: avoid recursive cec_claim_log_addrs
454f51a28bbf4c53f799d2908910f4baa183289b media: cec: core: avoid confusing "transmit timed out" message
9f94b97a0bc529a975145b868e01c2a6c79d4d50 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
06ef567b1b1e0521c1453fdab23077604421e260 ASoC: mediatek: mt8192: fix register configuration for tdm
1dde597d3270f2fe2b1bacbf43b49748d8f63bf5 regulator: bd71828: Don't overwrite runtime voltages
3d01059d38f33106734bdbb82f5a14af19bea29e x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
d4d07128b807c62995d4d8338fe94a6447e0411d net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
ffdb3402c882492dd40006eb9f482d94e95438a1 ipv6: sr: fix missing sk_buff release in seg6_input_core
5336a82039be1176b68c011d4061808813f7afd6 nfc: nci: Fix uninit-value in nci_rx_work
313fe10fe9ddcf9da29bcf219e992af7319c7908 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
6d4304763f7fd6c8386e04bbf0326cae1a1b0762 NFSv4: Fixup smatch warning for ambiguous return
5888f00e05041f5e7c6907b657aca6085b86c25e sunrpc: fix NFSACL RPC retry on soft mount
e295bf06f4137f7eb126ca7431953ac58ed3038b rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
f6eb3a33d514dde99040cc7ee7824b5b4079cad0 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
7c5b0ed4b285b035f1dce4c705e48496a5429bd3 ipv6: sr: fix memleak in seg6_hmac_init_algo
22a909dc06ce2b13f20fcb1f718e6f71954df78c tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
db3a97f156d6f867132569b7695f3304d06b75fc openvswitch: Set the skbuff pkt_type for proper pmtud support.
d89c6ce434cb343b5bfaaeccc71604433f5163ae arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
eb207b5cee6b3ed6f8b84e56d9daf07f5018f4b7 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
56e7f5e460add2b03cca26488b7982989bac3eba riscv: stacktrace: Make walk_stackframe cross pt_regs frame
54609f449013fa18f9dca7e956a8109d9338b405 riscv: stacktrace: fixed walk_stackframe()
0bdb2d180a78017059e9d51de0aa20a6f6fce5cf net: fec: avoid lock evasion when reading pps_enable
595be3c0c50aebba9bbf1c71a45d371320e36162 tls: fix missing memory barrier in tls_init
8b1028bdb1904a626020b8096a149700ec1d6007 nfc: nci: Fix kcov check in nci_rx_work()
a93609726187a44aeb1989eec228fb6efb52508f nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
070aa590227cdbbf0be90e47be14eedc03784fbd ice: Interpret .set_channels() input differently
1342e7a4381fef02c22047d21bcaf585537f88e7 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
8d9cb3fc0a5f8b5367b75d4349369aa5d8ace6dc netfilter: nft_payload: restore vlan q-in-q match support
eedf3c2f34a7339264467d7af16321af347ce530 spi: Don't mark message DMA mapped when no transfer in it is
d8dc04a961c12272f2f8861d32240f67cf66f43c dma-mapping: benchmark: fix node id validation
135126bd6ddebc3529e7c03631d9a71fabb27290 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
6bed4597f3ad7cc6c5d9eafd4f2b0a924de67d77 nvmet: fix ns enable/disable possible hang
c4c2715e78c39e8fcfcc672022687ad614c1d1ed net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
0b802fac42fccd57f9e53a4388523fe1391d4d8e net/mlx5e: Fix IPsec tunnel mode offload feature check
9db23a0819ef1b829ebbf53270dd6631d79fbfd7 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
2a9b1478634dabac37848b9929f892ae516d4be9 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
0879f96ddd3f2ead6ef72e9ef9c5c86be4800d91 bpf: Fix potential integer overflow in resolve_btfids
8c31f4d89bd18b14370b67ae3d49b0de3224de05 enic: Validate length of nl attributes in enic_set_vf_port
5d11a37a3ebe0dc70e068d86ea55316969ce3a3f net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
ba6569d38147e65e29ff1684c1bc67f59c319ee4 bpf: Allow delete from sockmap/sockhash only if update is allowed
cb2e78d40ba7f53a80aa6d7dc52c486ce06c877c net:fec: Add fec_enet_deinit()
57c64bbc59da8c5b133ca0bf2c3fa0c1078e8549 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
3e46ca88cacae4be866a52a3591d6dca41e872d8 netfilter: nft_payload: rebuild vlan header when needed
3c597d310efebd780331ce0be7e4f5a250cb266d netfilter: nft_payload: rebuild vlan header on h_proto access
91355a2a18b989f63d156d6f9a46d11b33e5f26a netfilter: nft_payload: skbuff vlan metadata mangle support
1b6801cf4c4c846a8d6696ea55e70304ada97f9c netfilter: tproxy: bail out if IP has been disabled on the device
00ebde04ef6f2da2a34ee973cff185beab11b233 kconfig: fix comparison to constant symbols, 'm', 'n'
52c7244fd5ff0b6ec99ce74c4e698d6ad810749e spi: stm32: Don't warn about spurious interrupts
1b0d5ddfe091323fc2ee5cb8f42ac9c9ab33aae3 net: ena: Add capabilities field with support for ENI stats capability
6b303f27b028d0e59b7cd7a483342bdeb9346f1b net: ena: Extract recurring driver reset code into a function
316835ea01722707441a1c1045e0f731280d2884 net: ena: Do not waste napi skb cache
a35037e728a5622a41cada2c014e906912b82bfb net: ena: Add dynamic recycling mechanism for rx buffers
8e49480b57dbc327508563f12cd7dd2e4a61ed0b net: ena: Reduce lines with longer column width boundary
92662276342bbee210f7b715459129b63526227c net: ena: Fix redundant device NUMA node override
ff0776623c19362d130fb33af2a1ac2638d0cd8d ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
b5fa2db9826f849f2cb68665dffd36f995d39985 hwmon: (shtc1) Fix property misspelling
0f0dd98da68fbac7027435be00cbc824af057574 ALSA: timer: Set lower bound of start tick time
bcb71810fcfa88ef13eb5fb5881a34b32d7f468b KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
cb293932fa49bdba9e6dbe4b2aaf5121f58c7303 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
2ad6636b51c781b7ad57c08b53086e85abc755b1 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
91edd82cfc4bbd0df5015987bf094f7874e42c5a Linux 5.15.161-rc1

--===============1030872467033604390==--
