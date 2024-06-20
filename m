Content-Type: multipart/mixed; boundary="===============7472099537285205909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 20 Jun 2024 21:00:09 -0000
Message-Id: <171891720914.9114.18254679927757072316@gitolite.kernel.org>

--===============7472099537285205909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt
    old: b5e9492f0754bee991234b10ace058b275a2d8b4
    new: aed73b33b04a789ae0138428e5b83dfc74c99b45
    log: revlist-b5e9492f0754-aed73b33b04a.txt
  - ref: refs/heads/v6.1-rt-rebase
    old: 7a19a0dc0003e2a132320c166c6773816b335192
    new: 52e1343b875cc7f2ee7c0ff3dfc430e37fbc9697
    log: revlist-7a19a0dc0003-52e1343b875c.txt
  - ref: refs/tags/v6.1.94-rt33
    old: 0000000000000000000000000000000000000000
    new: 4f5973d8c87b95955e37ddb05a38460451d5726d
  - ref: refs/tags/v6.1.94-rt33-rebase
    old: 0000000000000000000000000000000000000000
    new: 799dc137ff2865409df707ae603bfec4d6c5c202

--===============7472099537285205909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5e9492f0754-aed73b33b04a.txt

f9977e4e0cd98a5f06f2492b4f3547db58deabf5 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
af542630b744e3b93715de5a612e5bcba1089eb0 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
dbff5f0bfb2416b8b55c105ddbcd4f885e98fada ftrace: Fix possible use-after-free issue in ftrace_location()
46f52c89a7e7d2691b97a9728e4591d071ca8abc tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
8a6e6b1644e9c2f8b11882ee928a2a92bc81b332 tty: n_gsm: fix missing receive state reset after mode switch
3726f75a1ccc16cd335c0ccfad1d92ee08ecba5e speakup: Fix sizeof() vs ARRAY_SIZE() bug
78a933a618c5e82c6cbb4f52d0af48c8b24269cb serial: 8250_bcm7271: use default_mux_rate if possible
28cbe126ce5ac48df9ea346c1cdb1d709a790f91 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
0db279c7c2f20b1d30fbf94ced7233e267e6627a io_uring: fail NOP if non-zero op flags is passed in
69ed8fc12bf9e1d0595f22eafb4ed81db1cdd98d Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
0c48185a95309556725f818b82120bb74e9c627d r8169: Fix possible ring buffer corruption on fragmented Tx packets.
54c64967ba5f8658ae7da76005024ebd3d9d8f6e ring-buffer: Fix a race between readers and resize checks
b7a0a5cf9e5837323fe8dc00299273885ea00f4a tools/latency-collector: Fix -Wformat-security compile warns
5996b2b2dac739f2a27da13de8eee5b85b2550b3 tools/nolibc/stdlib: fix memory error in realloc()
35471c0ff1e9b95429438907d9468bd518b18c54 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
61196139d74d8b59b16a9d6d18b862a521713928 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
1c3844c5f4eac043954ebf6403fa9fd1f0e9c1c0 nilfs2: fix potential hang in nilfs_detach_log_writer()
1c29c6287a68539b3391cfb772ab8c0856775f8c fs/ntfs3: Remove max link count info display during driver init
df40783dc377336ab751dbb4211e166baee58bc1 fs/ntfs3: Taking DOS names into account during link counting
c494fe4ccd59b8d1cddd358484d32ffbe8a57e0e fs/ntfs3: Fix case when index is reused during tree transformation
8f54c5f3c6f15e223a6a93de79ba81654916bc39 fs/ntfs3: Break dir enumeration if directory contents error
14bcd802aaace37f3df4df79016bfa43ac80d5c4 ksmbd: avoid to send duplicate oplock break notifications
a734ec0654aec7ff19449e46f123146d9316c965 ksmbd: ignore trailing slashes in share paths
c0d7ab900c9d4f645b2bdca798807533dabf071a ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
e007476725730c1a68387b54b7629486d8a8301e ALSA: core: Fix NULL module pointer assignment at card init
c2fb439f4f1425a961d20bec818fed2c2d9ef70a ALSA: Fix deadlocks with kctl removals at disconnection
2f01314049ef5be0c5f2ede4ee3d06eed697061a KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
79b1584879a84c917b86b6238727680d08e917bc wifi: mac80211: don't use rate mask for scanning
f5273fe5f64071fc9c895123372ee205152b0588 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
ac260a819a419132d24970eae00f950cf879f745 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
e032c4cfb1a7cdc4dfaa1a2c2f9cec13fdc148c4 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
b7dd8659df6b4aed2e139f04123f2bd091e4606a net: usb: qmi_wwan: add Telit FN920C04 compositions
85a37f59d7bd616fe83041468bc6dc4cf22605d1 drm/amd/display: Set color_mgmt_changed to true on unsuspend
3bec2fc83bbd5d627785e98fb7fca9257cd82841 drm/amdgpu: Update BO eviction priorities
4e68e749a852d71f3e3e121183939a50f2185f1c drm/amdgpu: Fix the ring buffer size for queue VM flush
70b1bf6d9edc8692d241f59a65f073aec6d501de drm/amdgpu/mes: fix use-after-free issue
1c4ee6acdb38ba703069a8f171d4b25e690e5151 LoongArch: Lately init pmu after smp is online
e477e2e426abb3f5af689d18068b28348c909896 selftests: sud_test: return correct emulated syscall value on RISC-V
e3decad6ab09cb14bedf183558b57248fa82297b sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
ff6e6843267d4b496344ae3328bb3ecab8bbb058 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
d611f95f975790422763a367030694e491d953e8 regulator: irq_helpers: duplicate IRQ name
b26f1c63e6b5bd8e7d55436005b48702c50e2173 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
7341c2c6859f53a0b1ed3e94cdbfd8dd62f64bea ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
ee8363381ff9481362c3142ac8091229fac528b5 regulator: vqmmc-ipq4019: fix module autoloading
ac6c005a55519c5030e2b5f034289a7f892c165b ASoC: rt715: add vendor clear control register
b3c8774eb2ca2e8be226318262eff0a02ba97afc ASoC: rt715-sdca: volume step modification
ce4e200f37db517831723e352e75df6156abf757 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
6f9881cb4db83001f198dc11775aed38a3d5902c x86/efistub: Omit physical KASLR when memory reservations exist
b8938d6f570f010a1dcdbfed3e5b5d3258c2a908 efi: libstub: only free priv.runtime_map when allocated
117e7a43cd39564fb5c513f7ec91aa4e4907dd4c KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
e9c96d01d520498b169ce734a8ad1142bef86a30 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
1572a4a3b8c0b2e9a0493d23501a7c271009bc39 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
805ef55a8293412adc464c337a8396f8ffe2849a softirq: Fix suspicious RCU usage in __do_softirq()
32b4a8888f9034d4fbde4edb86a9dfb43ebd371d ASoC: da7219-aad: fix usage of device_get_named_child_node()
68195bb9607272fd5ec3c78833dc04e5b2c48530 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
3fa799b54aceae5809b9f8ca67049b5b3e3c2a8c drm/amd/display: Add dtbclk access to dcn315
6170ef849048ec315ccbd0cbe1da360102a5e2ce drm/amd/display: Add VCO speed parameter for DCN31 FPU
6ce4f190f00a79082dfa3a73e950932053ee4ea1 drm/amdkfd: Flush the process wq before creating a kfd_process
e8b799f42a8fead9a4baf51993754d12c3379da4 x86/mm: Remove broken vsyscall emulation code from the page fault code
226a12bf62c2849cb294b6a49bb8c09a4b4116d4 nvme: find numa distance only if controller has valid numa id
068095539ab9ebd2faa430f7edf8532077adcf68 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
8244dfd22cd9488ddca11803733374509d17aa3b nvmet-auth: replace pr_debug() with pr_err() to report an error.
11f62e181826dc8f273ef3210fcd517c6d6f5717 nvmet-tcp: fix possible memory leak when tearing down a controller
ae63c25cb082bf84c6c14c134eecdecaa2cf1b87 nvmet: fix nvme status code when namespace is disabled
559214eb4e5c3d05e69428af2fae2691ba1eb784 epoll: be better about file lifetimes
de9bf32eab79380b76b8fd40713af1153932c863 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
24119acfc7631689a864f85c6ff532973ab9324a openpromfs: finish conversion to the new mount API
49833a8da6407e7e9b532cc4054fdbcaf78f5fdd crypto: bcm - Fix pointer arithmetic
4d8e9c2aa660ae54565d0035180e968c6b243a3f mm/slub, kunit: Use inverted data to corrupt kmem cache
a89bece5a6f285769583e0d07932e3216cd8023d firmware: raspberrypi: Use correct device for DMA mappings
0d0f8ba042af16519f1ef7dd10463a33b21b677c ecryptfs: Fix buffer size for tag 66 packet
6f48c674141075fa97bb22933e08d2c9a93f4c5b nilfs2: fix out-of-range warning
ecebbacac191341575d9aa5ae28004a91140aaeb parisc: add missing export of __cmpxchg_u8()
eeaf1f604f89d186cc98e8bf5eb97a6458c56269 crypto: ccp - drop platform ifdef checks
c38667181b91a0b608729bca1f5a84a00021a764 crypto: x86/nh-avx2 - add missing vzeroupper
f8daeb40b48e846f86905b8264a114a645b72d96 crypto: x86/sha256-avx2 - add missing vzeroupper
891b2c9d39c205a1c1cfd6b7020995c6f2b7ed98 crypto: x86/sha512-avx2 - add missing vzeroupper
007a23d38ad85b90fbadb5e5965dfc5d7c92a216 s390/cio: fix tracepoint subchannel type field
0c9ce8f239701293a5e909e65f1d0831cc083edf io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
91f1edfa38626380879b78eb0ed8117e45c39971 io_uring: use the right type for work_llist empty check
08186d0c5fb64a1cc4b43e009314ee6b173ed222 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
e2228ed3fe7aa838fba87c79a76fb1ad9ea47138 rcu: Fix buffer overflow in print_cpu_stall_info()
36840a727cf263950105104b15d7c8568d39e4b1 ARM: configs: sunxi: Enable DRM_DW_HDMI
f06969df2e40ab1dc8f4364a5de967830c74a098 jffs2: prevent xattr node from overflowing the eraseblock
3603c03acd11a7a134b8c228da3aa46693ef19c6 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
8b5405bf0d4b0d4a6879a04f2133c83fcfebff1e null_blk: Fix missing mutex_destroy() at module removal
71e8e4f288e74a896b6d9cd194f3bab12bd7a10f md: fix resync softlockup when bitmap size is less than array size
4e4c9bf71ac8c0bde69fb4c636dc0d87c0a944d6 block: open code __blk_account_io_start()
56aacead0588375148fba02d291c2723a7f6d8ce block: open code __blk_account_io_done()
9a97008dbf4660c50862c20cfa6bc6053d5fd194 block: support to account io_ticks precisely
0c94d93b5d974a25e2bf8188cbf18ae03f0b8729 wifi: ath10k: poll service ready message before failing
0eb2c0528e232b3c32cde9d5e1c9f80ba2996e49 wifi: brcmfmac: pcie: handle randbuf allocation failure
4d753cf50208c7098a89b5d6e7dc06fe12675ba0 wifi: ath11k: don't force enable power save on non-running vdevs
75d015f2f18a4ed95e58612f575a59f7fe1b1bff bpftool: Fix missing pids during link show
388eb05c27086a589d94db07d93fac988eaf3716 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
94833a31d7166bf6638e180bd0e33c4622d2ca59 sched/fair: Add EAS checks before updating root_domain::overutilized
b752f7fc154b40759b731374d8b5dcaff6fe4caf ACPI: Fix Generic Initiator Affinity _OSC bit
82bb344ff3349d351544e4663b9eae96467530f2 qed: avoid truncating work queue length
f3141f00f331cac45428355c1e76088775818c8c net/mlx5e: Fail with messages when params are not valid for XSK
542598a5593a38d0d07e04fc428fcdbf89de7fbe mlx5: stop warning for 64KB pages
a353cd9ff7907abc81ca234eac8b5c08ca3cdda1 bitops: add missing prototype check
13857683126e8a6492af73c74d702835f7a2175b wifi: carl9170: re-fix fortified-memset warning
90098f0a160709ea2555f7720d3f63658f110b36 bpf: Pack struct bpf_fib_lookup
bfda254ceb5bb5984335a662e32ff4ad9492e485 scsi: ufs: qcom: Perform read back after writing reset bit
b52ce65b4603de52549d102e21fe97e19b318729 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
1e33175a8c8004b45c3a0015fc7da85cbd9a0ebf scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
9c4e9090afbded5cdbd7fba722aa43a86ac831e8 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
44db6b5888eadbc2441f1b33b5bf47fa5ea2b67e scsi: ufs: qcom: Perform read back after writing unipro mode
ec6be64a1472140828c6f10852d42b9d572b6d6a scsi: ufs: qcom: Perform read back after writing CGC enable
5ec91312a58b543d535b20bef42c43e453ba5dc0 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
00e7b0eb92c430ca3fd1cf4292369accd4b5527c scsi: ufs: core: Perform read back after disabling interrupts
6eae7a54cc71a4cb42cc63a1fd276336db0fbe37 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
4ade4cfe2390444fc3ebcd475878816d8d7f7b7a ACPI: LPSS: Advertise number of chip selects via property
10a52dc487576768cc1908bfc80168d86b2508f4 irqchip/alpine-msi: Fix off-by-one in allocation error path
3eecd40d13842450a78d8125013e3b2fac81aac5 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
39a12a9ba8586fcc8e20d9085e0df410e569e32a ACPI: disable -Wstringop-truncation
4b10a59fb6e42201de22f9537108020c5a07685e gfs2: Don't forget to complete delayed withdraw
15b1f35a1138c7e921646e5946d21e7a6482335a gfs2: Fix "ignore unlock failures after withdraw"
e2ce84ae6e7de94a811d41556f5d82130b17f2b2 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
ce087f508896373f32d0c40c6f2589b50feba84b selftests/bpf: Fix umount cgroup2 error in test_sockmap
8bc9546805e572ad101681437a49939f28777273 cpufreq: exit() callback is optional
1ed308ba7bd41888c2fcf5e556357fe9a8fc327b x86/pat: Introduce lookup_address_in_pgd_attr()
66109531c14356e43b8c66cd39340f1eeeec20e4 x86/pat: Restructure _lookup_address_cpa()
0f67a567be3a7b9e603fa63eb811967a74304331 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
119189292493485b82fcd9135afb3aa130522626 net: export inet_lookup_reuseport and inet6_lookup_reuseport
789afa3e00d2b6948359b3038ca4a471b69cc28e net: remove duplicate reuseport_lookup functions
606dc69d6f818e87af6347ed25ade3b4e0710174 udp: Avoid call to compute_score on multiple sites
769c4f355b7962895205b86ad35617873feef9a5 cppc_cpufreq: Fix possible null pointer dereference
c0fcc7838b86417ac2edf76a2cca6f03da51e4f1 scsi: libsas: Fix the failure of adding phy with zero-address to port
cf36b66875cd512bbc167fdc53d71222cf96b38a scsi: hpsa: Fix allocation size for Scsi_Host private data
c8d23a7e9bdf0977d085a54731f764652cee98e0 x86/purgatory: Switch to the position-independent small code model
11c731386ed82053c2759b6fea1a82ae946e5e0f thermal/drivers/tsens: Fix null pointer dereference
16e4d6b72cb4e3cd69b9e8dc9fd883d5c3b7494e wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
540fe85ed84b2535d3ab5128de87ba6110f57f9f selftests/bpf: Fix a fd leak in error paths in open_netns
f81c15d86bdc7303234b6e27f502ce3759090181 wifi: ath10k: populate board data for WCN3990
be16a7fd4b60086775607d5e5df31df1f8e3c0f9 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
3616b4e1f16d7a67482b729a1513694e4e60999c net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
131490afa2d8631df62753696f666ce37d0bdd3a tcp: avoid premature drops in tcp_add_backlog()
e173bd3ca0ee97c958e80a9c5c09a7fa196a1525 pwm: sti: Convert to platform remove callback returning void
e07184f033637d8d3d67821e9037e8e03d9f934e pwm: sti: Prepare removing pwm_chip from driver data
10e9ecf9ddad87ed7c4c6190ed74ce65bfea3fc0 pwm: sti: Simplify probe function using devm functions
3d1face00ebb7996842aee4214d7d0fb0c77b1e9 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
3669baf308308385a2ab391324abdde5682af5aa drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
1491a01ef5a98149048b12e208f6ed8e86ad10b9 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
c74b33b4f5a49e1486e804645187e91a0b796bd6 net: give more chances to rcu in netdev_wait_allrefs_any()
787fb79efc15b3b86442ecf079b8148f173376d7 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
265c3cda471c26e0f25d0c755da94e1eb15d7a0c wifi: carl9170: add a proper sanity check for endpoints
34f7ebff1b9699e0b89fa58b693bc098c2f5ec72 wifi: ar5523: enable proper endpoint verification
1b682bd7267173324c22c48038f11c5e5ef84b26 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
e091545b16c0ff2fc462929ee3db695115df675c Revert "sh: Handle calling csum_partial with misaligned data"
48e88dc8b0e28a36f19713dc70a286b80deff616 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
fa6b979c86393bbb4e2d1fa15510f66b8f8eb1ed libbpf: Fix error message in attach_kprobe_multi
63e48e33ea4b754de1c947c855e03eb25639b17c selftests/binderfs: use the Makefile's rules, not Make's implicit rules
9118e776181e5feda1a946451d84fd35695490bc selftests/resctrl: fix clang build failure: use LOCAL_HDRS
b48efc18deb739d339cccbfa7b49d39da98beff2 selftests: default to host arch for LLVM builds
1f2ebd3758e1cef6a1f998a1f7ea73310dcb1699 kunit: Fix kthread reference
3848c9f889cc77dc0ca249259a3fe5dd1a43df5d HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
7d3e694c4fe30f3aba9cd5ae86fb947a54c3db5c scsi: bfa: Ensure the copied buf is NUL terminated
d93318f19d1e1a6d5f04f5d965eaa9055bb7c613 scsi: qedf: Ensure the copied buf is NUL terminated
888c05a172fee5a187711786d9b46389a88a0212 scsi: qla2xxx: Fix debugfs output for fw_resource_count
e39d630be92cc6b3d4734696fbd39167ebfe0d8d kernel/numa.c: Move logging out of numa.h
3869da766b753b0322693f031214ac09c92122a2 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
a9f11a226b2f76302593b489ee039e05646c162c wifi: mwl8k: initialize cmd->addr[] properly
decf64daf49823ccc39910970de3d3b0e1de098a HID: amd_sfh: Handle "no sensors" in PM operations
439d2db44dcda5dd2b2338cfb72c3b34b4c3b26d usb: aqc111: stop lying about skb->truesize
3e3f283c0b59a2aecdd017520649de12b99ff67c net: usb: sr9700: stop lying about skb->truesize
0d9ae1253535f6e85a016e09c25ecbe6f7f59ef0 m68k: Fix spinlock race in kernel thread creation
2ceac7eac006691123f2216695a6874f38a37465 m68k: mac: Fix reboot hang on Mac IIci
6758bf27a7626f2e3414d2b2ad7546c23c8c8772 net: ipv6: fix wrong start position when receive hop-by-hop fragment
476adb3bbbd7886e8251d3b9ce2d3c3e680f35d6 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
4e3d60b618dc4e2dbbf14b5ce9905882a5e2b990 selftests: net: move amt to socat for better compatibility
63470d2044d5a37a2c0418a36d90b52f51d21e4f net: ethernet: cortina: Locking fixes
8299e4d778f664b31b67cf4cf3d5409de2ecb92c af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
517e64bcc9634bb46f8fc6421e272b8da3d7d953 net: usb: smsc95xx: stop lying about skb->truesize
9ec8b0ccadb908d92f7ee211a4eff05fd932f3f6 net: openvswitch: fix overwriting ct original tuple for ICMPv6
f08ce703af18ee0d5ca5f089b4e13f67f717743f ipv6: sr: add missing seg6_local_exit
e82d8b708ca161fe54039cc0ae8a56718e709a7f ipv6: sr: fix incorrect unregister order
e77a3ec7ada84543e75722a1283785a6544de925 ipv6: sr: fix invalid unregister error path
4baae687a20ef2b82fde12de3c04461e6f2521d6 net/mlx5: Add a timeout to acquire the command queue semaphore
bf8aaf0ae01c27ae3c06aa8610caf91e50393396 net/mlx5: Discard command completions in internal error
913ad7113fb7c967cc2e06fd3dfb0f15bf33e6c6 s390/bpf: Emit a barrier for BPF_FETCH instructions
01fdc6a9d1156559f4e47afb6b85e652458926b3 riscv, bpf: make some atomic operations fully ordered
46cdb2bee4f11bfe99f9f1f4e9c243fbb17ceb81 ax25: Use kernel universal linked list to implement ax25_dev_list
ae467750a3765dd1092eb29f58247950a2f9b60c ax25: Fix reference count leak issues of ax25_dev
3ec437f9bbae68e9b38115c4c91de995f73f6bad ax25: Fix reference count leak issue of net_device
80dea5ae7c00129609d7f25a2dd929c237b01e6f mptcp: SO_KEEPALIVE: fix getsockopt support
1cfc3ab941d20e757aca15a3810de174a7bef7da Bluetooth: Consolidate code around sk_alloc into a helper function
632b63f12766cceb1b63372021f0f6890ca808a4 Bluetooth: compute LE flow credits based on recvbuf space
e0c379bd585900bcde4d56f003d395da8eb991e7 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
fc61bce6ec240d54bd7cb06e344567216ce36d54 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
87436e691963ab20e85ed70da000c781cc482321 printk: Let no_printk() use _printk()
e48c88d08e87aee2869d76cb9d8edd60b8d250b4 dev_printk: Add and use dev_no_printk()
9843feb28fe62559454a571d6b839f0c7cb87dd2 drm/lcdif: Do not disable clocks on already suspended hardware
083f3050205b485326a07830b7f545a81d574481 drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
90bd113e65fc5a22640aefb262f397974bfb3d33 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
743ce5a1f2f0d7e6a3daec675314ebff4205489b drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
98b8a6bfd30d07a19cfacdf82b50f84bf3360869 drm/amd/display: Fix potential index out of bounds in color transformation function
e9fe6e6671e86945f310c32aa57908fc655977f7 ASoC: Intel: Disable route checks for Skylake boards
a4b95e6681f15a8e8840d0c847e3c723a910beb7 ASoC: Intel: avs: ssm4567: Do not ignore route checks
534fd7770b6ddedc6c6ef6fa724987d3397f9b3b mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
3115fb2cc55c45d237e7bfdcd04ed6eab3932b4c mtd: rawnand: hynix: fixed typo
55dd7caeebcecda49981f4feaf06711ebec42188 fbdev: shmobile: fix snprintf truncation
de9987cec6fde1dd41dfcb971433e05945852489 ASoC: kirkwood: Fix potential NULL dereference
96e47f2b2fb505d63ba81a0890aa9656b4c0b692 drm/meson: vclk: fix calculation of 59.94 fractional rates
13562c2d48c9ee330de1077d00146742be368f05 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
f9974f9035932453c9a64902431836d96c4206ca powerpc/fsl-soc: hide unused const variable
c923f05b018a1a00a51e0e5196c988eaa15429d8 fbdev: sisfb: hide unused variables
3e35eb8449236e0f57588b98684d067804066fe5 ASoC: Intel: avs: Fix ASRC module initialization
1ca59f0a20d64a21c360d53e84963e34f6cda1ea ASoC: Intel: avs: Fix potential integer overflow
62fd155f2a05a4708230fd086ebc6ae00a2e794c media: ngene: Add dvb_ca_en50221_init return value check
ff29277c3e634281a6d2a44105d1850398d93019 media: rcar-vin: work around -Wenum-compare-conditional warning
d33fbb62fb5d1d357988557718d7092e9eef3593 media: radio-shark2: Avoid led_names truncations
ca53b7efd4ba6ae92fd2b3085cb099c745e96965 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
24e810b9b1744eb32951a865b788c320de979685 drm/msm/dp: allow voltage swing / pre emphasis of 3
3ede49a75afdda2a3a80b59c23d63353250d1aac drm/msm/dp: Return IRQ_NONE for unhandled interrupts
d57bc62491b774b73bc64a1e602ed2cf57d48657 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
a6f2f5f7627687edcd6dbace2df9d3d6688c8473 media: ipu3-cio2: Request IRQ earlier
673a409b6b8aa4520d65bd279b1add6a9242164f media: dt-bindings: ovti,ov2680: Fix the power supply names
ba8b4180f01e1baf3defaff4a5c40f5db3c7bcb4 fbdev: sh7760fb: allow modular build
a1ab99dcc8604afe7e3bccb01b10da03bdd7ea35 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
e4b52d49383306ef73fd1bd9102538beebb0fe07 drm/arm/malidp: fix a possible null pointer dereference
80431ea3634efb47a3004305d76486db9dd8ed49 drm: vc4: Fix possible null pointer dereference
bf16f6e5ea6b15c79090da871863faeefda2e33d ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
9ce1954f8059dbc7ac5af0494a5ce4560dd9aae9 drm/bridge: anx7625: Don't log an error when DSI host can't be found
195760a41e82fff79522e5d77868628ac6098d20 drm/bridge: icn6211: Don't log an error when DSI host can't be found
59176fbabed10a89ea2494d8656d62de103cb231 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
9cc53e34a92d062635e9d7488f67a37eb1c21f65 drm/bridge: lt9611: Don't log an error when DSI host can't be found
b1217374280ab489a4ab6d584786f0c4268b31f0 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
6eb119ab4fb39215214e64d843a4e6988b73781b drm/bridge: tc358775: Don't log an error when DSI host can't be found
f0d232de7330b7076b74328ccc7dd5002a5d6af8 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
ed9713f81e25a9c62d02e9f55caaf47ce3fe2175 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
2dd1b312b4adda81511392451b5ef1ea83031dcb drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
26f73934ee4cfecd2be41c683a66ca6d651d7c85 drm/mipi-dsi: use correct return type for the DSC functions
e08f0cc0afb5bb6654259cfb32ffeb11bd9d8853 drm/rockchip: vop2: Do not divide height twice for YUV
9302afe52d4e653e03d5786911fbd75732c8b66f clk: samsung: exynosautov9: fix wrong pll clock id value
ad35e397e4231d01bd7477ddcc8a99bd87dc44e2 RDMA/mlx5: Adding remote atomic access flag to updatable flags
755b313811c86eaa2caa5db4ea35fa39e9a822d0 RDMA/hns: Fix return value in hns_roce_map_mr_sg
756ddbe665ea7f9416951bd76731b174d136eea0 RDMA/hns: Fix deadlock on SRQ async events.
763780ef0336a973e933e40e919339381732dcaf RDMA/hns: Fix UAF for cq async event
e88f5ea8db84b0bec51bf31f21a6c6ac24929bcd RDMA/hns: Fix GMV table pagesize
b767e511ce6f5da4c316fc1db546a0b519a6c26f RDMA/hns: Use complete parentheses in macros
17f3741c65c4a042ae8ba094068b07a4b77e213c RDMA/hns: Modify the print level of CQE error
0dd8a16724b8090b6b0ad647dc97efb7d3cdf843 clk: mediatek: mt8365-mm: fix DPI0 parent
8f50d295dd1c89184bc6f4d55f9186a0d82d31c5 clk: rs9: fix wrong default value for clock amplitude
faa8d0ecf6c9c7c2ace3ca3e552180ada6f75e19 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
4c0d0a653a9ed1d425e33bc0b4f4891796fe63fa RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
de144d45229a3ea0e32b0e21c8455ad4652c79a1 RDMA/rxe: Fix incorrect rxe_put in error path
9f41ba1dfffbb4a9e8f252884637dd0d6a47e251 IB/mlx5: Use __iowrite64_copy() for write combining stores
1b6bd01c330b7bf6424dee82c9af1c780c199f57 clk: renesas: r8a779a0: Fix CANFD parent clock
5582914f2b39c5c68dfc63c8c97bcc62f45801f9 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
1a21fdeea502658e315bd939409b755974f4fb64 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
49e7685aba47e512538b29e92c48d2ed3a03a3d9 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
b8bf481f58935234d6f5571dc23969da5a6e7ae2 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
b4825f5d219d0687c2b2f8729505b0e862f8403c clk: qcom: mmcc-msm8998: fix venus clock issue
c88a803ed3b9a4d9df1bd87dbb5efe4fcc7f2856 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
c884b2f72190c3e1e209346525c3e710cca6c0ee x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
68b41ff1d8ad151dc12ef7f9b947a3c2807b708e ext4: avoid excessive credit estimate in ext4_tmpfile()
96256f749aa79e6b00d6f28c31800a2fc9a1726d virt: acrn: stop using follow_pfn
afeb0e69627695f759fc73c39c1640dbf8649b32 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
00b079e9903d242c99cb9ff449156dacde8b5884 sunrpc: removed redundant procp check
0d82a01cfa07fa1394647a6b50e842dfc19fa618 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
227a4fa4a0cefb67328f49c4c360bb2a1f51e4c9 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
910ce50de7ae1519b61278cb0854c91f57e2a2ea ext4: try all groups in ext4_mb_new_blocks_simple
332f8c289bf0eb343509efc325436d84420dbb99 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
7504fb57af5047df0a6360ed0591851ec17ead03 ext4: fix potential unnitialized variable
879fe60fccd5406ac75067750c3b7c22097eed49 SUNRPC: Fix gss_free_in_token_pages()
f5f95901a366fec3cf40cabfa93e6d37fcbd6f12 selftests/kcmp: remove unused open mode
43504dae4d20c41ddced1d1c64d3a9669d94bab7 RDMA/IPoIB: Fix format truncation compilation errors
ce83060743247555c2bacb674997e3ce6234ce4a net: add pskb_may_pull_reason() helper
28126b83f86ab9cc7936029c2dff845d3dcedba2 net: bridge: xmit: make sure we have at least eth header len bytes
f3ffa269a46c76aee52400eb706a53a93199e958 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
8ca9a750fc711911ef616ceb627d07357b04545e net: bridge: mst: fix vlan use-after-free
e448d1bad7047c087aafd87ff2fa75b0fd3a1791 net: qrtr: ns: Fix module refcnt
3db2fc45d1d2a6457f06ebdfd45b9820e5b5c2b7 netrom: fix possible dead-lock in nr_rt_ioctl()
04e907c4ae276bcca2e6cf24e81be83a6e169586 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
e72a3ebf809847688df54b1a05c36fb27cd7d061 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
be6e713226a051f6ac3dc4627fca084e8c24914f sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
3f9e48b104ff7c4266b80678a043bcdce2b5c811 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
4086a7af964d0c0f216044131c00b7f9cfbefdb5 perf record: Delete session after stopping sideband thread
416b6aad3393fd17b345f696e58bf0cd60908bd5 perf probe: Add missing libgen.h header needed for using basename()
77eec3e2fa1046e9256309bad58b39dcc204fde0 iio: core: Leave private pointer NULL when no private data supplied
9b41a9b9c8be8c552f10633453fdb509e83b66f8 greybus: lights: check return of get_channel_from_mode
1a9225fdd0ec95fcf32936bcea9ceef0cf1512dc f2fs: multidev: fix to recognize valid zero block address
49642cc3666a4b0c4e84879ae4baef783c622944 f2fs: fix to wait on page writeback in __clone_blkaddrs()
d9b71858119c7850b84e909b29d691953693c883 counter: linux/counter.h: fix Excess kernel-doc description warning
03bf7d260fd3a47f82d896a8b070692380b70037 perf annotate: Get rid of duplicate --group option item
2ebcaa0e5db9b6044bb487ae1cf41bc601761567 soundwire: cadence: fix invalid PDI offset
1aceff5b7716ec7cfa39d2ac8f898ee4eb52925a dmaengine: idma64: Add check for dma_set_max_seg_size
758c5d145195d20e5c3ada27898d454733dcda76 firmware: dmi-id: add a release callback function
8296bb9e5925b6634259c5d4daee88f0cc0884ec serial: max3100: Lock port->lock when calling uart_handle_cts_change()
b6eb7aff23e05f362e8c9b560f6ac5e727b70e00 serial: max3100: Update uart_driver_registered on driver removal
cb3cc5e92ac4e0c5d54a2390522e741a7eb8a8ea serial: max3100: Fix bitwise types
b54f3b168207fd08d524b38af92a0a6c15ac32eb greybus: arche-ctrl: move device table to its right location
905ec77eda70f38785d23e27c6a39a2f93b8564b PCI: tegra194: Fix probe path for Endpoint mode
3c080bd43b886cd70433a49e0502487d5ceef633 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
66a7e9aadee0659832fd6f0d0358fd2712da1286 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
338656b35f1894ef3d9552f23db69faeca27cbd4 arm64: dts: meson: fix S4 power-controller node
e46035c2264459901a84e03ab6a41a647b53fd40 perf test: Add -w/--workload option
ee9d68456cf218ab5a64ea27a6288a426d108c65 perf test: Add 'thloop' test workload
a80152003a862c72f4c344703a97504f53e3517b perf test: Add 'leafloop' test workload
33b33bd5b784c1dae249122d5fb1c4c4a04fa997 perf test: Add 'sqrtloop' test workload
587edbeab8e826526f2d7370eba9dc5f35d07ee7 perf test: Add 'brstack' test workload
da665815cff7d3b32a8c4dba5cc677837de87dc6 perf test: Add 'datasym' test workload
e80cc8298ea3d82b817b3a74366d5c9f27252e1b perf tests: Make "test data symbol" more robust on Neoverse N1
b9a1acadd013ebed2288f4a586a69be898525b0e dt-bindings: PCI: rcar-pci-host: Add optional regulators
b8f7a95d2366140becd634a6ddb7be653ffba222 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
3192c383f378331afc0630eff5e3eaf2a57d27f3 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
0661153777170e537f2416443d6dc813f02a3138 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
aaeab70ad2b2bcd84985350ee6836adba7b0e254 f2fs: fix typos in comments
89548270b04119bc86d9e069afaf4916305c2f1e f2fs: fix to relocate check condition in f2fs_fallocate()
d52358d6dae675d999984af0e07a5e8b9abd1524 f2fs: fix to check pinfile flag in f2fs_move_file_range()
b6eb572f385fc4676d8575c29396991b6f9b60f5 iio: adc: stm32: Fixing err code to not indicate success
4df97442a0999ff055ed911b79c205793639d9e2 coresight: etm4x: Fix unbalanced pm_runtime_enable()
08ccc5d4d1bf8a12250c7961682c0d34843abe6c perf docs: Document bpf event modifier
d3ea59a95d67f849ca0e3d01255583edc8a70113 iio: pressure: dps310: support negative temperature values
ecbfb465f57fc8f656c3c82340a7c1c7ec50f359 coresight: etm4x: Do not hardcode IOMEM access for register restore
cf9a077ab50638dd9273c1fdfe9e3e8e41678898 coresight: etm4x: Do not save/restore Data trace control registers
3a8a24cbdd12158252fcf051661c7658fed58ced coresight: etm4x: Safe access for TRCQCLTR
44dccf7eb408680f0c20195713102c9670c4b4e3 coresight: etm4x: Fix access to resource selector registers
75a001914a8d2ccdcbe4b8cc7e94ac71d0e66093 fpga: region: add owner module and take its refcount
1cd87f385480c184e7cac6f8a1cf88babbc6da5e microblaze: Remove gcc flag for non existing early_printk.c file
1c4ce8d08f48ffcf10d7a27dc3ca23fb48f5e794 microblaze: Remove early printk call from cpuinfo-static.c
a65ca8a94368b46c2dcdc56737cb474cf2f82f23 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
049680a943d6f93700c305f15051e1e105c5b124 ovl: remove upper umask handling from ovl_create_upper()
91bc100044fe799d68dbddb8c0f6ffc0cfbc5ea3 VMCI: Fix an error handling path in vmci_guest_probe_device()
d2bfc8ee1183e2a569e7d7d364c4b527478a6b37 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
1c991befa127b0d76ee999327f028a29b336c8e7 watchdog: bd9576: Drop "always-running" property
5aae3129c39c490b47190626e91326ad71d6bc57 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
89e66809684485590ea0b32c3178e42cba36ac09 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
469f34d9842343ca8eaa7dc633ff26be4d61deb4 usb: gadget: u_audio: Clear uac pointer when freed.
4bfd48bb6e62512b9c392c5002c11e1e3b18d247 stm class: Fix a double free in stm_register_device()
27181d71194663e1bd744917f18ab313d82a805b ppdev: Remove usage of the deprecated ida_simple_xx() API
df9329247dbbf00f6057e002139ab3fa529ad828 ppdev: Add an error check in register_device
b84c5140fd06ed627b4815118280261dad9956f7 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
598eb7d520e11f7154dfad00ede40a156599a449 perf ui browser: Don't save pointer to stack memory
01f7e5732f9d3b907c72eb0db4de5d6533586383 extcon: max8997: select IRQ_DOMAIN instead of depending on it
bdfaba14d875943d4511e48094b6509f59c5be71 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
afb634b0852ae4db153c6c64e2baeec204d5eb9e PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
8641d8d39dff248c3cddc3565ead191855358b3a perf ui browser: Avoid SEGV on title
d939659ef93826b19e17e2f8ce1e435b0e5dbb50 perf report: Avoid SEGV in report__setup_sample_type()
ea394c86983f74fc7aecb3cfa3b6c945906f149d f2fs: compress: fix to update i_compr_blocks correctly
5d47d63883735718825ca2efc4fca6915469774f f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
a61d0d664844fb10e619b2686b11c2c7e54f5022 f2fs: fix to release node block count in error path of f2fs_new_node_page()
3ccf5210dc941a7aa0180596ac021568be4d35ec f2fs: compress: don't allow unaligned truncation on released compress inode
3cb6516b84ab1ca8e1cf58e8a8500b80709c3acf serial: sh-sci: protect invalidating RXDMA on shutdown
f192396d5bf507f074267d9c6c49278f75f8059f libsubcmd: Fix parse-options memory leak
14cdd01c7b6281d742af116bdcb4fce4f4c2edde perf daemon: Fix file leak in daemon_session__control
4b3d568d402eb0fa032d66da661c826ca4fbb32a f2fs: fix to add missing iput() in gc_data_segment()
2477cc49c8bc2ab6be42cb890477d224cb3806cf perf stat: Don't display metric header for non-leader uncore events
886f9ee3c54b9a832ebb2e94b128e04ab11f019c LoongArch: Fix callchain parse error with kernel tracepoint events again
926f7fea26fdb40f188f51ef906dd21c9333751c s390/vdso: filter out mno-pic-data-is-text-relative cflag
c7a162b3ae26dc4ab4b812b31580c2554bfff64c s390/vdso64: filter out munaligned-symbols flag for vdso
8a598bf5aca860014de12a487028b7855b27fc25 s390/vdso: Generate unwind information for C modules
a9e6068190f67ebc90da5917bcab13e918e7144f s390/vdso: Use standard stack frame layout
a88e11b97b45cd96bc9d8f8601da624513399fc8 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
34ab36f9f3ec003caea639179651f01bab58575e s390/ipl: Fix incorrect initialization of nvme dump block
0a88433d6024f0dede114ab0644abfb4c5ea30d0 s390/boot: Remove alt_stfle_fac_list from decompressor
df9ce976d66ffb819e5f827f5533ab1cbc04e74b Input: ims-pcu - fix printf string overflow
767daf9c713c16a9dcfcd7221a9193ef8424dae7 Input: ioc3kbd - convert to platform remove callback returning void
f172f4fa22c74fbce4d8ba985e7452d559f13a46 Input: ioc3kbd - add device table
3c436cc8abe1bbf4c4a1e2989bb3d0663e388ff3 mmc: sdhci_am654: Add tuning algorithm for delay chain
3eb2922ba9e682beac9c21acd1c198cff4ba44f9 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
9b8590cb9f8c916844f6b4024121919b298f8819 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
3465401e7e594c3561e92bd775432d8287258e6b mmc: sdhci_am654: Add OTAP/ITAP delay enable
2251a6af086c8bbb20478ba8f87838309232cc30 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
a8951a036bcb052275ef4473b0b0d6de4436d431 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
ce0503f825fc26828c090b35792ebab4ce383ff5 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
5e3aa39154344653aa0fb358bdc1b19e83b4dddc drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
0f2c694d69da882268df5a8e9196a40caba75060 drm/msm/dpu: Always flush the slave INTF on the CTL
a5bd6184584535ce5c754bc58a0bd46bef605e8e drm/mediatek: dp: Move PHY registration to new function
93ac25c29f0fbdf0f70ca143d9dc3aaf6ce9d692 drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
a9ef192c48844831d45654dfec89c35af8b3fa32 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
a62a85b29c63ec39e219f816cc923c4996b88638 um: Fix return value in ubd_init()
0c02d425a2fbe52643a5859a779db0329e7dddd4 um: Add winch to winch_handlers before registering winch IRQ
42c5571981d62e30c00338b5591b8cd19cf8806a um: vector: fix bpfflash parameter evaluation
98db3155b54d3684ef0ab5bfa0b856d13f65843d fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
3839a9b19a4b70eff6b6ad70446f639f7fd5a3d7 fs/ntfs3: Use variable length array instead of fixed size
fe1d4a8a6075ba73da2671174511f25e020aa610 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
b504518a397059e1d55c521ba0ea2b545a6c4b52 media: stk1160: fix bounds checking in stk1160_copy_video()
4693aea93cba29e5cb0f6750780e0ae8f119e3f7 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
9400caf566f65c703e99d95f87b00c4b445627a7 Input: cyapa - add missing input core locking to suspend/resume functions
64c0cbc5a5a8558abdc6bd8ec59cbac477c3bfb3 media: flexcop-usb: fix sanity check of bNumEndpoints
1d168e682c9e7b3e76903b476f6dd870874a595d powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
b6eda6dee3bf85295374265ab8b6170a9390a6b5 um: Fix the -Wmissing-prototypes warning for __switch_mm
68bc383a758cfcc55f5ca72f218dcd0764e07b16 um: Fix the -Wmissing-prototypes warning for get_thread_reg
1ffee510fa1501bbef22921f6b95b26afd1c4f6d um: Fix the declaration of kasan_map_memory
a19d05e18d0f1c26f85dba51012a611690f5e1e8 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
1e1e7a6ec24bddd4fcdf75480fb5da2854e72955 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
6d6ddabcec2720541a3d7649e714209931eed19f media: cec: cec-api: add locking in cec_release()
302077d2703b93180f25bfe28debe329bcd91773 media: cec: core: avoid recursive cec_claim_log_addrs
3f56c18a396a0b31d8746fcfea46b3e34e2a1a79 media: cec: core: avoid confusing "transmit timed out" message
ac9de7b29ea08e7fe74e63254df76a4bf4d976c7 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
7904aee9ccf3c8892f0985d76eb4517fbd532c32 drm/msm: Enable clamp_to_idle for 7c3
247849eeb3fd88f8990ed73e33af70d5c10f9aec drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
1056e52028e6f79dcf8b24d010ac980556ced4f8 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
191dc1b2ff0fb35e7aff15a53224837637df8bff ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
60c406bb081b6f9fa18028a30336754b6423ac58 ASoC: mediatek: mt8192: fix register configuration for tdm
e9774d1531c44687dd95890d0542f2d51458824d regulator: bd71828: Don't overwrite runtime voltages
f23f182baaaefd58dabb4399d074665248083c3c perf/arm-dmc620: Fix lockdep assert in ->event_init()
fde26c4ae31df44ce3f4c07fecba3b3e0ea73c63 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
d2223fd3dd2c14cecc0ae026d25bec18dd3b4005 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
8f1fc3b86eaea70be6abcae2e9aa7e7b99453864 ipv6: sr: fix missing sk_buff release in seg6_input_core
47c5707d4412e9d9da5f6ae9ff4bab8d88bf296e selftests: net: kill smcrouted in the cleanup logic in amt.sh
e8c8e0d0d214c877fbad555df5b3ed558cd9b0c3 nfc: nci: Fix uninit-value in nci_rx_work
7995b66f4fc6a50cd4c2842415052b40e50fa74e ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
b72a3a25c28e7dc95426718e4a1e4fb22f429de8 NFSv4: Fixup smatch warning for ambiguous return
99530e42e171ad7273dc7ea0aa271917b97b70b9 nfs: keep server info for remounts
3c92f3a59d7237623083f04dc2c814603be93af3 sunrpc: fix NFSACL RPC retry on soft mount
cdc0234964e4d94dac68f1dd2358e3171e0accce rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
4bf6964451c3cb411fbaa1ae8b214b3d97a59bf1 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
599a5654215092ac22bfc453f4fd3959c55ea821 ipv6: sr: fix memleak in seg6_hmac_init_algo
e65d13ec00a738fa7661925fd5929ab3c765d4be tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
1d20ba6017e5a8bf9fc0422df5ab22601229b17d pNFS/filelayout: fixup pNfs allocation modes
b4ff9af8e73bf12afae402c5b60364470d3d8c4d openvswitch: Set the skbuff pkt_type for proper pmtud support.
3fd487ffaa697ddb05af78a75aaaddabe71c52b0 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
e63c10851fa95a29a3e2eb2beee183fd57956770 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
abf001651acd1858252764fa39d79e3d0b5c86b2 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
62bcc5c9f59c34f9f9486c2a193c69cb9614a7b9 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
2ae3749f37cb347649a93b70be5f514f53063f2d riscv: stacktrace: fixed walk_stackframe()
eeae2526e8679e51099629ca73dfa6059ffaa4c3 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
4f11834e6bc287eea11ed3f3c9d1b759de8ae05e net: fec: avoid lock evasion when reading pps_enable
335c8f1566d8e44c384d16b450a18554896d4e8b tls: fix missing memory barrier in tls_init
e1e80e7ff2b0d2781e13663a736e3c30bb31e033 inet: factor out locked section of inet_accept() in a new helper
c09ddc605893df542c6cf8dde6a57a93f7cf0adb net: relax socket state check at accept time.
20c4691a066e9c585f2cb61be1710b1372156cd8 nfc: nci: Fix kcov check in nci_rx_work()
8d65890c944e6fd3dd628d768173e1b2092ccd37 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
5d626f2b87c2e012b516048eea6e2021e1858a57 drivers/xen: Improve the late XenStore init protocol
5ef3a27c6142cb7dde5ccd5ce215b10715405678 ice: Interpret .set_channels() input differently
68f40354a3851df46c27be96b84f11ae193e36c5 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
8dfcd7780d089e0cdc30ebcd1d49b7b2518af4bb netfilter: nft_payload: restore vlan q-in-q match support
729fdbfc181f00facdddb0aa42d7c0ecbee8b178 spi: Don't mark message DMA mapped when no transfer in it is
c57874265a3c5206d7aece3793bb2fc9abcd7570 dma-mapping: benchmark: fix node id validation
8e1ba9df9a35e8dc64f657a64e523c79ba01e464 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
ca7ad37b604a66d42aa2c8905c87d336e3754df5 nvmet: fix ns enable/disable possible hang
25222a9899e5f516f4a01ee609c96848981287e7 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
666e19a24706043d9e52ff35c0cf680c512466a2 net/mlx5: Lag, do bond only if slaves agree on roce state
1b4ab44129e9a1814975147caca8e01bff7a0a24 net/mlx5e: Fix IPsec tunnel mode offload feature check
3aa57345708266f74bbb19ef44afcb42a0ca8e18 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
42c79364df589584120c0c4321eb350cf36c1a59 net/mlx5e: Fix UDP GSO for encapsulated packets
242b30466879e6defa521573c27e12018276c33a dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
105624d7f63ff709c8ff59e14c47fbf1bc699b10 bpf: Fix potential integer overflow in resolve_btfids
a8dda2c10589a4c111ec23153c48486364341d73 ALSA: jack: Use guard() for locking
1834922d443199c4bae7faa22442d3dbd32265c5 ALSA: core: Remove debugfs at disconnection
ac35c81bcb195756de3d12f818724f60c4e08bfd ALSA: hda/realtek: Add quirk for ASUS ROG G634Z
995f447cd36ed90488ff6e263029833d647827c9 ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
ce913fd361464fda94ab73e96d105a111f42d4c5 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
7077c22f84f41974a711604a42fd0e0684232ee5 enic: Validate length of nl attributes in enic_set_vf_port
ba61b44379b2187554cb37ef15403be3574c2be0 af_unix: Read sk->sk_hash under bindlock during bind().
f52bb074e4dd63f1013cf69404567b738480f299 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
6693b172f008846811f48a099f33effc26068e1e bpf: Allow delete from sockmap/sockhash only if update is allowed
50bb204a6b02d394ac208be4b359e74ae438dcf2 net:fec: Add fec_enet_deinit()
07cbc551202332e2f02ce87f0ddd6ba89f62d90d ice: fix accounting if a VLAN already exists
de47cbfc866f7eae28671157d91daabbfa043a85 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
96f261d56c2d2433d9890e07afe8e9b8a214f141 netfilter: nft_payload: rebuild vlan header when needed
cffee0b578ba6655bbb851c486e9c2003c91ad12 netfilter: nft_payload: rebuild vlan header on h_proto access
e017b876600fe95abf9d1625992957ce801263e1 netfilter: nft_payload: skbuff vlan metadata mangle support
caf3a8afb5ea00db6d5398adf148d5534615fd80 netfilter: tproxy: bail out if IP has been disabled on the device
c98af7fd2f9dae93c4fba0dc6ad1d956196c9901 netfilter: nft_fib: allow from forward/input without iif selector
4b338844af6689adba301a37472423493b898cef kconfig: fix comparison to constant symbols, 'm', 'n'
0713e0d191e17dad0fed33afbd54e03b84e4606b drm/i915/guc: avoid FIELD_PREP warning
0e355a3ce2443663910caf5cef84b470ce892c25 spi: stm32: Don't warn about spurious interrupts
852035aba301dbdef857ace9bd3d83e70d20b602 net: dsa: microchip: fix RGMII error in KSZ DSA driver
d230da7d5d3902995793936bf3034d686b29c19f net: ena: Add dynamic recycling mechanism for rx buffers
3bb51b20dd3cc8009e54aa9ed8fdd23e6af1d6c8 net: ena: Reduce lines with longer column width boundary
f694cc31e72d172f9068d37493cca6bb02820222 net: ena: Fix redundant device NUMA node override
cb53706a3403ba67f4040b2a82d9cf79e11b1a48 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
786d1639dbf522d1839fe26c2258c2775e8fa7af powerpc/pseries/lparcfg: drop error message from guest name lookup
b2c98bec4dc6ee337f31995a331cb367b2d9b994 hwmon: (shtc1) Fix property misspelling
ea22d4195cca13d5fdbc4d6555a2dfb8a7867a9e riscv: prevent pt_regs corruption for secondary idle threads
ceab795a67dd28dd942d0d8bba648c6c0f7a044b ALSA: timer: Set lower bound of start tick time
ec5c95f0e7be5fcb842b11b230646f91008b23ed net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
ae9f2a70d69e9c840ee1eda201f09662ca7e2038 Linux 6.1.93
4ad8d57d902fbc7c82507cfc1b031f3a07c3de6e drm: Check output polling initialized before disabling
a17e06d709bd09889a6252d9030869323a40f3c6 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
cf0df4352041e3a870a3987fb79410b516eed0d3 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
34f3005303582d756fe33f8aa90d74c3820fee74 maple_tree: fix allocation in mas_sparse_area()
883e5d542bbdddbddeba60250cb482baf3ae2415 maple_tree: fix mas_empty_area_rev() null pointer dereference
265426254d2808a40ef6523e9b48299d6a7c2661 mmc: core: Do not force a retune before RPMB switch
bc20a0a290670795b48517df0f8d2647ff8ff5d5 afs: Don't cross .backup mountpoint from backup volume
79fc40a29d4b1d28205ab700e72ae84f00564439 riscv: signal: handle syscall restart before get_signal
86a30d6302deddb9fb97ba6fc4b04d0e870b582a nilfs2: fix use-after-free of timer for log writer thread
164320fc220691bc76ab690e3484384fdbb8923a drm/i915/audio: Fix audio time stamp programming for DP
e7d48faa15dd5d300f3d7de228a23a4dc78c7667 mptcp: avoid some duplicate code in socket option handling
dc62d53f01e6c06c4f108502fe071e8ee4e60986 mptcp: cleanup SOL_TCP handling
7a898d5ed4a0b8f5ddc2512bd62164eaf885ab94 mptcp: fix full TCP keep-alive support
6bbd9c021c6eab740da4aa9f84d59fceef524859 vxlan: Fix regression when dropping packets due to invalid src addresses
376fad5e5210b6ea366113ba26f429bfeb8a93e2 scripts/gdb: fix SB_* constants parsing
8c8aa473fe6eb46a4bf99f3ea2dbe52bf0c1a1f0 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
d082757b8359201c3864323cea4b91ea30a1e676 media: lgdt3306a: Add a check against null-pointer-def
011552f29f20842c9a7a21bffe1f6a2d6457ba46 drm/amdgpu: add error handle to avoid out-of-bounds
934e1e4331859183a861f396d7dfaf33cb5afb02 bcache: fix variable length array abuse in btree_iter
336b8b2e90e6c042d4813d21729bd09413c14206 wifi: rtw89: correct aSIFSTime for 6GHz band
5e0d41aa533ef4ceee39aef74c588b30d4e6229c ata: pata_legacy: make legacy_exit() work again
560d69c975072974c11434ca6953891e74c1a665 thermal/drivers/qcom/lmh: Check for SCM availability at probe
3988a2850b387b0417f98900ed98b407cdc156f8 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
ef2f4d60c3556c28c029740a958fa5bf0ddcc728 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
2eea8b448ed17c50b5acc6895d232caf6ab66f36 arm64: tegra: Correct Tegra132 I2C alias
3f09972198b9a96727793362c134f50e57ff40d2 arm64: dts: qcom: qcs404: fix bluetooth device address
3f8d5e802d4cedd445f9a89be8c3fd2d0e99024b md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
c365394a41d9a8e01d07068a1d10c6daf6c00da9 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
2c13c9f6ca170cf4c3d615d25193a31c5ba8536c wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
83daddb6014e4cd76bed877bce93d67ec80521f6 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
6973383af5324eea7eda45189ce8c26b08bb854d wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
46fe2af45c19e954dbd456170819b4fe3cea365b wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
9d180538de5cb3203936684a464605eefb96742b arm64: dts: hi3798cv200: fix the size of GICR
788fd0f11e45ae8d3a8ebbd3452a6e83f92db376 media: mc: Fix graph walk in media_pipeline_start
9ef7ee4cb686ba28e803f3f0c4de2b92640e03e5 media: mc: mark the media devnode as registered from the, start
5d931a26949b5b35deb740d229db84da180766b1 media: mxl5xx: Move xpt structures off stack
7170d0c0da31931e90bdb34ed24101582bdc7b2f media: v4l2-core: hold videodev_lock until dev reg, finishes
36a28616d4dee5ac48c9b98f61cf442f1d307f9e mmc: core: Add mmc_gpiod_set_cd_config() function
32b76505ba18cbbfd7c41f7962937bea5481502c mmc: sdhci: Add support for "Tuning Error" interrupts
c2107d3024a5dd3fa8e30c15a45f0005ba4722cb mmc: sdhci-acpi: Sort DMI quirks alphabetically
21109f137a2b2f5a4a4dfed0b7211975ce5db6bc mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
4ac34dc6b494ddd09e86f172ce99fa0a903d4cf7 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
1a156761fc74e1d228bb0a376454e60d65d64690 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
edaa57480b876e8203b51df7c3d14a51ea6b09e3 fbdev: savage: Handle err return when savagefb_check_var failed
97820893f2ad35aa98b04cbaff4d29b617e2836d drm/amdgpu/atomfirmware: add intergrated info v2.3 table
cb299cdba09f46f090b843d78ba26b667d50a456 9p: add missing locking around taking dentry fid list
7da44257e64b248b2d0f0a8a70046b9501ee92c6 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
4f902f03ef57f9a80b157a6a05f6b77211be9a4a KVM: arm64: Fix AArch32 register narrowing on userspace write
5b12ce0b6fd9956c6825f04fb00544ff8d302bd4 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
e0032f5c086d3e28a7ed2e247fba6ab6517877c6 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
458458c130ca6f530fb6cd6c4299064e3ad887e8 crypto: ecdsa - Fix module auto-load on add-key
dd999fdeeead4834b7c56ff1b2821a4aac42ddfd crypto: ecrdsa - Fix module auto-load on add_key
e7428e7e3fe94a5089dc12ffe5bc31574d2315ad crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
7a2bc8b34ed7c7c543ee8ddb3c09e98b7cf2c2b3 mm: fix race between __split_huge_pmd_locked() and GUP-fast
65bb86fbc8b55778374fb6b94791b0eb3b0b63b8 scsi: core: Handle devices which return an unusually large VPD page count
668408635951c6c8c96655c3651e4cf884ec8cb8 net/ipv6: Fix route deleting failure when metric equals 0
ca71f204711ad24113e8b344dc5bb8b0385f5672 net/9p: fix uninit-value in p9_client_rpc()
9ff078f5bad8990091f1639347de5e02636e9536 kmsan: do not wipe out origin when doing partial unpoisoning
82590ce3a0d0f26d06b0a70886ca2d444e64acbf cpufreq: amd-pstate: Fix the inconsistency in max frequency units
3ec82c9a153b203f0377367afe9bde4b488365f3 intel_th: pci: Add Meteor Lake-S CPU support
14a339e7d7788276b039f1e08bcedc0f58f7a57c sparc64: Fix number of online CPUs
04b4278245db1cb8a390f18dddbd47c3f70cc5a2 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
c7071d30529fda79d7e008130f4a60a7a1c5484f mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
6da1ffc4bc569404d5da18c9151d771d2dff4cef watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
33d9c814652b971461d1e30bead6792851c209e7 kdb: Fix buffer overflow during tab-complete
b4e6a259f8d182ae106eb78317aff132e32bc445 kdb: Use format-strings rather than '\0' injection in kdb_read()
0ec478e7a140acd10661747fcb99d696e41867ce kdb: Fix console handling when editing and tab-completing commands
60e2a14a819e705868b77cb63445114d4cba7b0a kdb: Merge identical case statements in kdb_read()
10938be35e1e624d2760ad2802793262c3cde3c0 kdb: Use format-specifiers rather than memset() for padding in kdb_read()
81dd3c82a456b0015461754be7cb2693991421b4 net: fix __dst_negative_advice() race
d47445b041b0b6c84ec14994bc04b7e4c49527c0 sparc: move struct termio to asm/termios.h
16a392f66a5ae5290b7acf952f28a7565a7d12f2 ext4: set type of ac_groups_linear_remaining to __u32 to avoid overflow
e941b712e758f615d311946bf98216e79145ccd9 ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
bca17801fb9506347cfcd0b69df110736ad4ff85 parisc: Define HAVE_ARCH_HUGETLB_UNMAPPED_AREA
ff19ea00a50f958826624d9ac9dc332d162b5bfe parisc: Define sigset_t in parisc uapi header
8c5f5911c1b13170d3404eb992c6a0deaa8d81ad s390/ap: Fix crash in AP internal function modify_bitmap()
1d39dcff47943ddcb2cf2c50c490aa4842182197 s390/cpacf: Split and rework cpacf query functions
07c8050f8c483b6db4f8ae9efdfe3a721c463c6b s390/cpacf: Make use of invalid opcode produce a link error
4e060b308df284b499699a24dcf8f17219014ac4 i3c: master: svc: fix invalidate IBI type and miss call client IBI handler
728b663f5ec8b30daf956e83695b26b7de32bde7 EDAC/igen6: Convert PCIBIOS_* return codes to errnos
a54419e60eb342eb9194cb2e645773dc54cb6f38 nfs: fix undefined behavior in nfs_block_bits()
e601937b5bafc4304e5c1d5779ebb570a8e4af66 NFS: Fix READ_PLUS when server doesn't support OP_READ_PLUS
1ff2bd566fbcefcb892be85c493bdb92b911c428 btrfs: fix crash on racing fsync and size-extending write into prealloc
3174d8b7c9366e4db879a824fd1ae767b7c84e4d powerpc/bpf: enforce full ordering for ATOMIC operations with BPF_FETCH
b09b556e48968317887a11243a5331a7bc00ece5 smb: client: fix deadlock in smb2_find_smb_tcon()
6d6fe13cca9efa1dafb745353ec1a50aca33f9de smp: Provide 'setup_max_cpus' definition on UP too
eb44d83053d66372327e69145e8d2fa7400a4991 Linux 6.1.94
876ac838076719f3fcc71280a10312e2992d7d20 Merge tag 'v6.1.94' into v6.1-rt
aed73b33b04a789ae0138428e5b83dfc74c99b45 Linux 6.1.94-rt33

--===============7472099537285205909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a19a0dc0003-52e1343b875c.txt

f9977e4e0cd98a5f06f2492b4f3547db58deabf5 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
af542630b744e3b93715de5a612e5bcba1089eb0 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
dbff5f0bfb2416b8b55c105ddbcd4f885e98fada ftrace: Fix possible use-after-free issue in ftrace_location()
46f52c89a7e7d2691b97a9728e4591d071ca8abc tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
8a6e6b1644e9c2f8b11882ee928a2a92bc81b332 tty: n_gsm: fix missing receive state reset after mode switch
3726f75a1ccc16cd335c0ccfad1d92ee08ecba5e speakup: Fix sizeof() vs ARRAY_SIZE() bug
78a933a618c5e82c6cbb4f52d0af48c8b24269cb serial: 8250_bcm7271: use default_mux_rate if possible
28cbe126ce5ac48df9ea346c1cdb1d709a790f91 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
0db279c7c2f20b1d30fbf94ced7233e267e6627a io_uring: fail NOP if non-zero op flags is passed in
69ed8fc12bf9e1d0595f22eafb4ed81db1cdd98d Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
0c48185a95309556725f818b82120bb74e9c627d r8169: Fix possible ring buffer corruption on fragmented Tx packets.
54c64967ba5f8658ae7da76005024ebd3d9d8f6e ring-buffer: Fix a race between readers and resize checks
b7a0a5cf9e5837323fe8dc00299273885ea00f4a tools/latency-collector: Fix -Wformat-security compile warns
5996b2b2dac739f2a27da13de8eee5b85b2550b3 tools/nolibc/stdlib: fix memory error in realloc()
35471c0ff1e9b95429438907d9468bd518b18c54 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
61196139d74d8b59b16a9d6d18b862a521713928 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
1c3844c5f4eac043954ebf6403fa9fd1f0e9c1c0 nilfs2: fix potential hang in nilfs_detach_log_writer()
1c29c6287a68539b3391cfb772ab8c0856775f8c fs/ntfs3: Remove max link count info display during driver init
df40783dc377336ab751dbb4211e166baee58bc1 fs/ntfs3: Taking DOS names into account during link counting
c494fe4ccd59b8d1cddd358484d32ffbe8a57e0e fs/ntfs3: Fix case when index is reused during tree transformation
8f54c5f3c6f15e223a6a93de79ba81654916bc39 fs/ntfs3: Break dir enumeration if directory contents error
14bcd802aaace37f3df4df79016bfa43ac80d5c4 ksmbd: avoid to send duplicate oplock break notifications
a734ec0654aec7ff19449e46f123146d9316c965 ksmbd: ignore trailing slashes in share paths
c0d7ab900c9d4f645b2bdca798807533dabf071a ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
e007476725730c1a68387b54b7629486d8a8301e ALSA: core: Fix NULL module pointer assignment at card init
c2fb439f4f1425a961d20bec818fed2c2d9ef70a ALSA: Fix deadlocks with kctl removals at disconnection
2f01314049ef5be0c5f2ede4ee3d06eed697061a KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
79b1584879a84c917b86b6238727680d08e917bc wifi: mac80211: don't use rate mask for scanning
f5273fe5f64071fc9c895123372ee205152b0588 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
ac260a819a419132d24970eae00f950cf879f745 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
e032c4cfb1a7cdc4dfaa1a2c2f9cec13fdc148c4 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
b7dd8659df6b4aed2e139f04123f2bd091e4606a net: usb: qmi_wwan: add Telit FN920C04 compositions
85a37f59d7bd616fe83041468bc6dc4cf22605d1 drm/amd/display: Set color_mgmt_changed to true on unsuspend
3bec2fc83bbd5d627785e98fb7fca9257cd82841 drm/amdgpu: Update BO eviction priorities
4e68e749a852d71f3e3e121183939a50f2185f1c drm/amdgpu: Fix the ring buffer size for queue VM flush
70b1bf6d9edc8692d241f59a65f073aec6d501de drm/amdgpu/mes: fix use-after-free issue
1c4ee6acdb38ba703069a8f171d4b25e690e5151 LoongArch: Lately init pmu after smp is online
e477e2e426abb3f5af689d18068b28348c909896 selftests: sud_test: return correct emulated syscall value on RISC-V
e3decad6ab09cb14bedf183558b57248fa82297b sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
ff6e6843267d4b496344ae3328bb3ecab8bbb058 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
d611f95f975790422763a367030694e491d953e8 regulator: irq_helpers: duplicate IRQ name
b26f1c63e6b5bd8e7d55436005b48702c50e2173 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
7341c2c6859f53a0b1ed3e94cdbfd8dd62f64bea ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
ee8363381ff9481362c3142ac8091229fac528b5 regulator: vqmmc-ipq4019: fix module autoloading
ac6c005a55519c5030e2b5f034289a7f892c165b ASoC: rt715: add vendor clear control register
b3c8774eb2ca2e8be226318262eff0a02ba97afc ASoC: rt715-sdca: volume step modification
ce4e200f37db517831723e352e75df6156abf757 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
6f9881cb4db83001f198dc11775aed38a3d5902c x86/efistub: Omit physical KASLR when memory reservations exist
b8938d6f570f010a1dcdbfed3e5b5d3258c2a908 efi: libstub: only free priv.runtime_map when allocated
117e7a43cd39564fb5c513f7ec91aa4e4907dd4c KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
e9c96d01d520498b169ce734a8ad1142bef86a30 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
1572a4a3b8c0b2e9a0493d23501a7c271009bc39 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
805ef55a8293412adc464c337a8396f8ffe2849a softirq: Fix suspicious RCU usage in __do_softirq()
32b4a8888f9034d4fbde4edb86a9dfb43ebd371d ASoC: da7219-aad: fix usage of device_get_named_child_node()
68195bb9607272fd5ec3c78833dc04e5b2c48530 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
3fa799b54aceae5809b9f8ca67049b5b3e3c2a8c drm/amd/display: Add dtbclk access to dcn315
6170ef849048ec315ccbd0cbe1da360102a5e2ce drm/amd/display: Add VCO speed parameter for DCN31 FPU
6ce4f190f00a79082dfa3a73e950932053ee4ea1 drm/amdkfd: Flush the process wq before creating a kfd_process
e8b799f42a8fead9a4baf51993754d12c3379da4 x86/mm: Remove broken vsyscall emulation code from the page fault code
226a12bf62c2849cb294b6a49bb8c09a4b4116d4 nvme: find numa distance only if controller has valid numa id
068095539ab9ebd2faa430f7edf8532077adcf68 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
8244dfd22cd9488ddca11803733374509d17aa3b nvmet-auth: replace pr_debug() with pr_err() to report an error.
11f62e181826dc8f273ef3210fcd517c6d6f5717 nvmet-tcp: fix possible memory leak when tearing down a controller
ae63c25cb082bf84c6c14c134eecdecaa2cf1b87 nvmet: fix nvme status code when namespace is disabled
559214eb4e5c3d05e69428af2fae2691ba1eb784 epoll: be better about file lifetimes
de9bf32eab79380b76b8fd40713af1153932c863 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
24119acfc7631689a864f85c6ff532973ab9324a openpromfs: finish conversion to the new mount API
49833a8da6407e7e9b532cc4054fdbcaf78f5fdd crypto: bcm - Fix pointer arithmetic
4d8e9c2aa660ae54565d0035180e968c6b243a3f mm/slub, kunit: Use inverted data to corrupt kmem cache
a89bece5a6f285769583e0d07932e3216cd8023d firmware: raspberrypi: Use correct device for DMA mappings
0d0f8ba042af16519f1ef7dd10463a33b21b677c ecryptfs: Fix buffer size for tag 66 packet
6f48c674141075fa97bb22933e08d2c9a93f4c5b nilfs2: fix out-of-range warning
ecebbacac191341575d9aa5ae28004a91140aaeb parisc: add missing export of __cmpxchg_u8()
eeaf1f604f89d186cc98e8bf5eb97a6458c56269 crypto: ccp - drop platform ifdef checks
c38667181b91a0b608729bca1f5a84a00021a764 crypto: x86/nh-avx2 - add missing vzeroupper
f8daeb40b48e846f86905b8264a114a645b72d96 crypto: x86/sha256-avx2 - add missing vzeroupper
891b2c9d39c205a1c1cfd6b7020995c6f2b7ed98 crypto: x86/sha512-avx2 - add missing vzeroupper
007a23d38ad85b90fbadb5e5965dfc5d7c92a216 s390/cio: fix tracepoint subchannel type field
0c9ce8f239701293a5e909e65f1d0831cc083edf io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
91f1edfa38626380879b78eb0ed8117e45c39971 io_uring: use the right type for work_llist empty check
08186d0c5fb64a1cc4b43e009314ee6b173ed222 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
e2228ed3fe7aa838fba87c79a76fb1ad9ea47138 rcu: Fix buffer overflow in print_cpu_stall_info()
36840a727cf263950105104b15d7c8568d39e4b1 ARM: configs: sunxi: Enable DRM_DW_HDMI
f06969df2e40ab1dc8f4364a5de967830c74a098 jffs2: prevent xattr node from overflowing the eraseblock
3603c03acd11a7a134b8c228da3aa46693ef19c6 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
8b5405bf0d4b0d4a6879a04f2133c83fcfebff1e null_blk: Fix missing mutex_destroy() at module removal
71e8e4f288e74a896b6d9cd194f3bab12bd7a10f md: fix resync softlockup when bitmap size is less than array size
4e4c9bf71ac8c0bde69fb4c636dc0d87c0a944d6 block: open code __blk_account_io_start()
56aacead0588375148fba02d291c2723a7f6d8ce block: open code __blk_account_io_done()
9a97008dbf4660c50862c20cfa6bc6053d5fd194 block: support to account io_ticks precisely
0c94d93b5d974a25e2bf8188cbf18ae03f0b8729 wifi: ath10k: poll service ready message before failing
0eb2c0528e232b3c32cde9d5e1c9f80ba2996e49 wifi: brcmfmac: pcie: handle randbuf allocation failure
4d753cf50208c7098a89b5d6e7dc06fe12675ba0 wifi: ath11k: don't force enable power save on non-running vdevs
75d015f2f18a4ed95e58612f575a59f7fe1b1bff bpftool: Fix missing pids during link show
388eb05c27086a589d94db07d93fac988eaf3716 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
94833a31d7166bf6638e180bd0e33c4622d2ca59 sched/fair: Add EAS checks before updating root_domain::overutilized
b752f7fc154b40759b731374d8b5dcaff6fe4caf ACPI: Fix Generic Initiator Affinity _OSC bit
82bb344ff3349d351544e4663b9eae96467530f2 qed: avoid truncating work queue length
f3141f00f331cac45428355c1e76088775818c8c net/mlx5e: Fail with messages when params are not valid for XSK
542598a5593a38d0d07e04fc428fcdbf89de7fbe mlx5: stop warning for 64KB pages
a353cd9ff7907abc81ca234eac8b5c08ca3cdda1 bitops: add missing prototype check
13857683126e8a6492af73c74d702835f7a2175b wifi: carl9170: re-fix fortified-memset warning
90098f0a160709ea2555f7720d3f63658f110b36 bpf: Pack struct bpf_fib_lookup
bfda254ceb5bb5984335a662e32ff4ad9492e485 scsi: ufs: qcom: Perform read back after writing reset bit
b52ce65b4603de52549d102e21fe97e19b318729 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
1e33175a8c8004b45c3a0015fc7da85cbd9a0ebf scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
9c4e9090afbded5cdbd7fba722aa43a86ac831e8 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
44db6b5888eadbc2441f1b33b5bf47fa5ea2b67e scsi: ufs: qcom: Perform read back after writing unipro mode
ec6be64a1472140828c6f10852d42b9d572b6d6a scsi: ufs: qcom: Perform read back after writing CGC enable
5ec91312a58b543d535b20bef42c43e453ba5dc0 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
00e7b0eb92c430ca3fd1cf4292369accd4b5527c scsi: ufs: core: Perform read back after disabling interrupts
6eae7a54cc71a4cb42cc63a1fd276336db0fbe37 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
4ade4cfe2390444fc3ebcd475878816d8d7f7b7a ACPI: LPSS: Advertise number of chip selects via property
10a52dc487576768cc1908bfc80168d86b2508f4 irqchip/alpine-msi: Fix off-by-one in allocation error path
3eecd40d13842450a78d8125013e3b2fac81aac5 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
39a12a9ba8586fcc8e20d9085e0df410e569e32a ACPI: disable -Wstringop-truncation
4b10a59fb6e42201de22f9537108020c5a07685e gfs2: Don't forget to complete delayed withdraw
15b1f35a1138c7e921646e5946d21e7a6482335a gfs2: Fix "ignore unlock failures after withdraw"
e2ce84ae6e7de94a811d41556f5d82130b17f2b2 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
ce087f508896373f32d0c40c6f2589b50feba84b selftests/bpf: Fix umount cgroup2 error in test_sockmap
8bc9546805e572ad101681437a49939f28777273 cpufreq: exit() callback is optional
1ed308ba7bd41888c2fcf5e556357fe9a8fc327b x86/pat: Introduce lookup_address_in_pgd_attr()
66109531c14356e43b8c66cd39340f1eeeec20e4 x86/pat: Restructure _lookup_address_cpa()
0f67a567be3a7b9e603fa63eb811967a74304331 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
119189292493485b82fcd9135afb3aa130522626 net: export inet_lookup_reuseport and inet6_lookup_reuseport
789afa3e00d2b6948359b3038ca4a471b69cc28e net: remove duplicate reuseport_lookup functions
606dc69d6f818e87af6347ed25ade3b4e0710174 udp: Avoid call to compute_score on multiple sites
769c4f355b7962895205b86ad35617873feef9a5 cppc_cpufreq: Fix possible null pointer dereference
c0fcc7838b86417ac2edf76a2cca6f03da51e4f1 scsi: libsas: Fix the failure of adding phy with zero-address to port
cf36b66875cd512bbc167fdc53d71222cf96b38a scsi: hpsa: Fix allocation size for Scsi_Host private data
c8d23a7e9bdf0977d085a54731f764652cee98e0 x86/purgatory: Switch to the position-independent small code model
11c731386ed82053c2759b6fea1a82ae946e5e0f thermal/drivers/tsens: Fix null pointer dereference
16e4d6b72cb4e3cd69b9e8dc9fd883d5c3b7494e wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
540fe85ed84b2535d3ab5128de87ba6110f57f9f selftests/bpf: Fix a fd leak in error paths in open_netns
f81c15d86bdc7303234b6e27f502ce3759090181 wifi: ath10k: populate board data for WCN3990
be16a7fd4b60086775607d5e5df31df1f8e3c0f9 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
3616b4e1f16d7a67482b729a1513694e4e60999c net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
131490afa2d8631df62753696f666ce37d0bdd3a tcp: avoid premature drops in tcp_add_backlog()
e173bd3ca0ee97c958e80a9c5c09a7fa196a1525 pwm: sti: Convert to platform remove callback returning void
e07184f033637d8d3d67821e9037e8e03d9f934e pwm: sti: Prepare removing pwm_chip from driver data
10e9ecf9ddad87ed7c4c6190ed74ce65bfea3fc0 pwm: sti: Simplify probe function using devm functions
3d1face00ebb7996842aee4214d7d0fb0c77b1e9 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
3669baf308308385a2ab391324abdde5682af5aa drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
1491a01ef5a98149048b12e208f6ed8e86ad10b9 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
c74b33b4f5a49e1486e804645187e91a0b796bd6 net: give more chances to rcu in netdev_wait_allrefs_any()
787fb79efc15b3b86442ecf079b8148f173376d7 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
265c3cda471c26e0f25d0c755da94e1eb15d7a0c wifi: carl9170: add a proper sanity check for endpoints
34f7ebff1b9699e0b89fa58b693bc098c2f5ec72 wifi: ar5523: enable proper endpoint verification
1b682bd7267173324c22c48038f11c5e5ef84b26 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
e091545b16c0ff2fc462929ee3db695115df675c Revert "sh: Handle calling csum_partial with misaligned data"
48e88dc8b0e28a36f19713dc70a286b80deff616 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
fa6b979c86393bbb4e2d1fa15510f66b8f8eb1ed libbpf: Fix error message in attach_kprobe_multi
63e48e33ea4b754de1c947c855e03eb25639b17c selftests/binderfs: use the Makefile's rules, not Make's implicit rules
9118e776181e5feda1a946451d84fd35695490bc selftests/resctrl: fix clang build failure: use LOCAL_HDRS
b48efc18deb739d339cccbfa7b49d39da98beff2 selftests: default to host arch for LLVM builds
1f2ebd3758e1cef6a1f998a1f7ea73310dcb1699 kunit: Fix kthread reference
3848c9f889cc77dc0ca249259a3fe5dd1a43df5d HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
7d3e694c4fe30f3aba9cd5ae86fb947a54c3db5c scsi: bfa: Ensure the copied buf is NUL terminated
d93318f19d1e1a6d5f04f5d965eaa9055bb7c613 scsi: qedf: Ensure the copied buf is NUL terminated
888c05a172fee5a187711786d9b46389a88a0212 scsi: qla2xxx: Fix debugfs output for fw_resource_count
e39d630be92cc6b3d4734696fbd39167ebfe0d8d kernel/numa.c: Move logging out of numa.h
3869da766b753b0322693f031214ac09c92122a2 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
a9f11a226b2f76302593b489ee039e05646c162c wifi: mwl8k: initialize cmd->addr[] properly
decf64daf49823ccc39910970de3d3b0e1de098a HID: amd_sfh: Handle "no sensors" in PM operations
439d2db44dcda5dd2b2338cfb72c3b34b4c3b26d usb: aqc111: stop lying about skb->truesize
3e3f283c0b59a2aecdd017520649de12b99ff67c net: usb: sr9700: stop lying about skb->truesize
0d9ae1253535f6e85a016e09c25ecbe6f7f59ef0 m68k: Fix spinlock race in kernel thread creation
2ceac7eac006691123f2216695a6874f38a37465 m68k: mac: Fix reboot hang on Mac IIci
6758bf27a7626f2e3414d2b2ad7546c23c8c8772 net: ipv6: fix wrong start position when receive hop-by-hop fragment
476adb3bbbd7886e8251d3b9ce2d3c3e680f35d6 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
4e3d60b618dc4e2dbbf14b5ce9905882a5e2b990 selftests: net: move amt to socat for better compatibility
63470d2044d5a37a2c0418a36d90b52f51d21e4f net: ethernet: cortina: Locking fixes
8299e4d778f664b31b67cf4cf3d5409de2ecb92c af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
517e64bcc9634bb46f8fc6421e272b8da3d7d953 net: usb: smsc95xx: stop lying about skb->truesize
9ec8b0ccadb908d92f7ee211a4eff05fd932f3f6 net: openvswitch: fix overwriting ct original tuple for ICMPv6
f08ce703af18ee0d5ca5f089b4e13f67f717743f ipv6: sr: add missing seg6_local_exit
e82d8b708ca161fe54039cc0ae8a56718e709a7f ipv6: sr: fix incorrect unregister order
e77a3ec7ada84543e75722a1283785a6544de925 ipv6: sr: fix invalid unregister error path
4baae687a20ef2b82fde12de3c04461e6f2521d6 net/mlx5: Add a timeout to acquire the command queue semaphore
bf8aaf0ae01c27ae3c06aa8610caf91e50393396 net/mlx5: Discard command completions in internal error
913ad7113fb7c967cc2e06fd3dfb0f15bf33e6c6 s390/bpf: Emit a barrier for BPF_FETCH instructions
01fdc6a9d1156559f4e47afb6b85e652458926b3 riscv, bpf: make some atomic operations fully ordered
46cdb2bee4f11bfe99f9f1f4e9c243fbb17ceb81 ax25: Use kernel universal linked list to implement ax25_dev_list
ae467750a3765dd1092eb29f58247950a2f9b60c ax25: Fix reference count leak issues of ax25_dev
3ec437f9bbae68e9b38115c4c91de995f73f6bad ax25: Fix reference count leak issue of net_device
80dea5ae7c00129609d7f25a2dd929c237b01e6f mptcp: SO_KEEPALIVE: fix getsockopt support
1cfc3ab941d20e757aca15a3810de174a7bef7da Bluetooth: Consolidate code around sk_alloc into a helper function
632b63f12766cceb1b63372021f0f6890ca808a4 Bluetooth: compute LE flow credits based on recvbuf space
e0c379bd585900bcde4d56f003d395da8eb991e7 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
fc61bce6ec240d54bd7cb06e344567216ce36d54 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
87436e691963ab20e85ed70da000c781cc482321 printk: Let no_printk() use _printk()
e48c88d08e87aee2869d76cb9d8edd60b8d250b4 dev_printk: Add and use dev_no_printk()
9843feb28fe62559454a571d6b839f0c7cb87dd2 drm/lcdif: Do not disable clocks on already suspended hardware
083f3050205b485326a07830b7f545a81d574481 drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
90bd113e65fc5a22640aefb262f397974bfb3d33 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
743ce5a1f2f0d7e6a3daec675314ebff4205489b drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
98b8a6bfd30d07a19cfacdf82b50f84bf3360869 drm/amd/display: Fix potential index out of bounds in color transformation function
e9fe6e6671e86945f310c32aa57908fc655977f7 ASoC: Intel: Disable route checks for Skylake boards
a4b95e6681f15a8e8840d0c847e3c723a910beb7 ASoC: Intel: avs: ssm4567: Do not ignore route checks
534fd7770b6ddedc6c6ef6fa724987d3397f9b3b mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
3115fb2cc55c45d237e7bfdcd04ed6eab3932b4c mtd: rawnand: hynix: fixed typo
55dd7caeebcecda49981f4feaf06711ebec42188 fbdev: shmobile: fix snprintf truncation
de9987cec6fde1dd41dfcb971433e05945852489 ASoC: kirkwood: Fix potential NULL dereference
96e47f2b2fb505d63ba81a0890aa9656b4c0b692 drm/meson: vclk: fix calculation of 59.94 fractional rates
13562c2d48c9ee330de1077d00146742be368f05 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
f9974f9035932453c9a64902431836d96c4206ca powerpc/fsl-soc: hide unused const variable
c923f05b018a1a00a51e0e5196c988eaa15429d8 fbdev: sisfb: hide unused variables
3e35eb8449236e0f57588b98684d067804066fe5 ASoC: Intel: avs: Fix ASRC module initialization
1ca59f0a20d64a21c360d53e84963e34f6cda1ea ASoC: Intel: avs: Fix potential integer overflow
62fd155f2a05a4708230fd086ebc6ae00a2e794c media: ngene: Add dvb_ca_en50221_init return value check
ff29277c3e634281a6d2a44105d1850398d93019 media: rcar-vin: work around -Wenum-compare-conditional warning
d33fbb62fb5d1d357988557718d7092e9eef3593 media: radio-shark2: Avoid led_names truncations
ca53b7efd4ba6ae92fd2b3085cb099c745e96965 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
24e810b9b1744eb32951a865b788c320de979685 drm/msm/dp: allow voltage swing / pre emphasis of 3
3ede49a75afdda2a3a80b59c23d63353250d1aac drm/msm/dp: Return IRQ_NONE for unhandled interrupts
d57bc62491b774b73bc64a1e602ed2cf57d48657 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
a6f2f5f7627687edcd6dbace2df9d3d6688c8473 media: ipu3-cio2: Request IRQ earlier
673a409b6b8aa4520d65bd279b1add6a9242164f media: dt-bindings: ovti,ov2680: Fix the power supply names
ba8b4180f01e1baf3defaff4a5c40f5db3c7bcb4 fbdev: sh7760fb: allow modular build
a1ab99dcc8604afe7e3bccb01b10da03bdd7ea35 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
e4b52d49383306ef73fd1bd9102538beebb0fe07 drm/arm/malidp: fix a possible null pointer dereference
80431ea3634efb47a3004305d76486db9dd8ed49 drm: vc4: Fix possible null pointer dereference
bf16f6e5ea6b15c79090da871863faeefda2e33d ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
9ce1954f8059dbc7ac5af0494a5ce4560dd9aae9 drm/bridge: anx7625: Don't log an error when DSI host can't be found
195760a41e82fff79522e5d77868628ac6098d20 drm/bridge: icn6211: Don't log an error when DSI host can't be found
59176fbabed10a89ea2494d8656d62de103cb231 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
9cc53e34a92d062635e9d7488f67a37eb1c21f65 drm/bridge: lt9611: Don't log an error when DSI host can't be found
b1217374280ab489a4ab6d584786f0c4268b31f0 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
6eb119ab4fb39215214e64d843a4e6988b73781b drm/bridge: tc358775: Don't log an error when DSI host can't be found
f0d232de7330b7076b74328ccc7dd5002a5d6af8 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
ed9713f81e25a9c62d02e9f55caaf47ce3fe2175 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
2dd1b312b4adda81511392451b5ef1ea83031dcb drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
26f73934ee4cfecd2be41c683a66ca6d651d7c85 drm/mipi-dsi: use correct return type for the DSC functions
e08f0cc0afb5bb6654259cfb32ffeb11bd9d8853 drm/rockchip: vop2: Do not divide height twice for YUV
9302afe52d4e653e03d5786911fbd75732c8b66f clk: samsung: exynosautov9: fix wrong pll clock id value
ad35e397e4231d01bd7477ddcc8a99bd87dc44e2 RDMA/mlx5: Adding remote atomic access flag to updatable flags
755b313811c86eaa2caa5db4ea35fa39e9a822d0 RDMA/hns: Fix return value in hns_roce_map_mr_sg
756ddbe665ea7f9416951bd76731b174d136eea0 RDMA/hns: Fix deadlock on SRQ async events.
763780ef0336a973e933e40e919339381732dcaf RDMA/hns: Fix UAF for cq async event
e88f5ea8db84b0bec51bf31f21a6c6ac24929bcd RDMA/hns: Fix GMV table pagesize
b767e511ce6f5da4c316fc1db546a0b519a6c26f RDMA/hns: Use complete parentheses in macros
17f3741c65c4a042ae8ba094068b07a4b77e213c RDMA/hns: Modify the print level of CQE error
0dd8a16724b8090b6b0ad647dc97efb7d3cdf843 clk: mediatek: mt8365-mm: fix DPI0 parent
8f50d295dd1c89184bc6f4d55f9186a0d82d31c5 clk: rs9: fix wrong default value for clock amplitude
faa8d0ecf6c9c7c2ace3ca3e552180ada6f75e19 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
4c0d0a653a9ed1d425e33bc0b4f4891796fe63fa RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
de144d45229a3ea0e32b0e21c8455ad4652c79a1 RDMA/rxe: Fix incorrect rxe_put in error path
9f41ba1dfffbb4a9e8f252884637dd0d6a47e251 IB/mlx5: Use __iowrite64_copy() for write combining stores
1b6bd01c330b7bf6424dee82c9af1c780c199f57 clk: renesas: r8a779a0: Fix CANFD parent clock
5582914f2b39c5c68dfc63c8c97bcc62f45801f9 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
1a21fdeea502658e315bd939409b755974f4fb64 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
49e7685aba47e512538b29e92c48d2ed3a03a3d9 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
b8bf481f58935234d6f5571dc23969da5a6e7ae2 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
b4825f5d219d0687c2b2f8729505b0e862f8403c clk: qcom: mmcc-msm8998: fix venus clock issue
c88a803ed3b9a4d9df1bd87dbb5efe4fcc7f2856 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
c884b2f72190c3e1e209346525c3e710cca6c0ee x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
68b41ff1d8ad151dc12ef7f9b947a3c2807b708e ext4: avoid excessive credit estimate in ext4_tmpfile()
96256f749aa79e6b00d6f28c31800a2fc9a1726d virt: acrn: stop using follow_pfn
afeb0e69627695f759fc73c39c1640dbf8649b32 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
00b079e9903d242c99cb9ff449156dacde8b5884 sunrpc: removed redundant procp check
0d82a01cfa07fa1394647a6b50e842dfc19fa618 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
227a4fa4a0cefb67328f49c4c360bb2a1f51e4c9 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
910ce50de7ae1519b61278cb0854c91f57e2a2ea ext4: try all groups in ext4_mb_new_blocks_simple
332f8c289bf0eb343509efc325436d84420dbb99 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
7504fb57af5047df0a6360ed0591851ec17ead03 ext4: fix potential unnitialized variable
879fe60fccd5406ac75067750c3b7c22097eed49 SUNRPC: Fix gss_free_in_token_pages()
f5f95901a366fec3cf40cabfa93e6d37fcbd6f12 selftests/kcmp: remove unused open mode
43504dae4d20c41ddced1d1c64d3a9669d94bab7 RDMA/IPoIB: Fix format truncation compilation errors
ce83060743247555c2bacb674997e3ce6234ce4a net: add pskb_may_pull_reason() helper
28126b83f86ab9cc7936029c2dff845d3dcedba2 net: bridge: xmit: make sure we have at least eth header len bytes
f3ffa269a46c76aee52400eb706a53a93199e958 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
8ca9a750fc711911ef616ceb627d07357b04545e net: bridge: mst: fix vlan use-after-free
e448d1bad7047c087aafd87ff2fa75b0fd3a1791 net: qrtr: ns: Fix module refcnt
3db2fc45d1d2a6457f06ebdfd45b9820e5b5c2b7 netrom: fix possible dead-lock in nr_rt_ioctl()
04e907c4ae276bcca2e6cf24e81be83a6e169586 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
e72a3ebf809847688df54b1a05c36fb27cd7d061 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
be6e713226a051f6ac3dc4627fca084e8c24914f sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
3f9e48b104ff7c4266b80678a043bcdce2b5c811 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
4086a7af964d0c0f216044131c00b7f9cfbefdb5 perf record: Delete session after stopping sideband thread
416b6aad3393fd17b345f696e58bf0cd60908bd5 perf probe: Add missing libgen.h header needed for using basename()
77eec3e2fa1046e9256309bad58b39dcc204fde0 iio: core: Leave private pointer NULL when no private data supplied
9b41a9b9c8be8c552f10633453fdb509e83b66f8 greybus: lights: check return of get_channel_from_mode
1a9225fdd0ec95fcf32936bcea9ceef0cf1512dc f2fs: multidev: fix to recognize valid zero block address
49642cc3666a4b0c4e84879ae4baef783c622944 f2fs: fix to wait on page writeback in __clone_blkaddrs()
d9b71858119c7850b84e909b29d691953693c883 counter: linux/counter.h: fix Excess kernel-doc description warning
03bf7d260fd3a47f82d896a8b070692380b70037 perf annotate: Get rid of duplicate --group option item
2ebcaa0e5db9b6044bb487ae1cf41bc601761567 soundwire: cadence: fix invalid PDI offset
1aceff5b7716ec7cfa39d2ac8f898ee4eb52925a dmaengine: idma64: Add check for dma_set_max_seg_size
758c5d145195d20e5c3ada27898d454733dcda76 firmware: dmi-id: add a release callback function
8296bb9e5925b6634259c5d4daee88f0cc0884ec serial: max3100: Lock port->lock when calling uart_handle_cts_change()
b6eb7aff23e05f362e8c9b560f6ac5e727b70e00 serial: max3100: Update uart_driver_registered on driver removal
cb3cc5e92ac4e0c5d54a2390522e741a7eb8a8ea serial: max3100: Fix bitwise types
b54f3b168207fd08d524b38af92a0a6c15ac32eb greybus: arche-ctrl: move device table to its right location
905ec77eda70f38785d23e27c6a39a2f93b8564b PCI: tegra194: Fix probe path for Endpoint mode
3c080bd43b886cd70433a49e0502487d5ceef633 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
66a7e9aadee0659832fd6f0d0358fd2712da1286 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
338656b35f1894ef3d9552f23db69faeca27cbd4 arm64: dts: meson: fix S4 power-controller node
e46035c2264459901a84e03ab6a41a647b53fd40 perf test: Add -w/--workload option
ee9d68456cf218ab5a64ea27a6288a426d108c65 perf test: Add 'thloop' test workload
a80152003a862c72f4c344703a97504f53e3517b perf test: Add 'leafloop' test workload
33b33bd5b784c1dae249122d5fb1c4c4a04fa997 perf test: Add 'sqrtloop' test workload
587edbeab8e826526f2d7370eba9dc5f35d07ee7 perf test: Add 'brstack' test workload
da665815cff7d3b32a8c4dba5cc677837de87dc6 perf test: Add 'datasym' test workload
e80cc8298ea3d82b817b3a74366d5c9f27252e1b perf tests: Make "test data symbol" more robust on Neoverse N1
b9a1acadd013ebed2288f4a586a69be898525b0e dt-bindings: PCI: rcar-pci-host: Add optional regulators
b8f7a95d2366140becd634a6ddb7be653ffba222 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
3192c383f378331afc0630eff5e3eaf2a57d27f3 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
0661153777170e537f2416443d6dc813f02a3138 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
aaeab70ad2b2bcd84985350ee6836adba7b0e254 f2fs: fix typos in comments
89548270b04119bc86d9e069afaf4916305c2f1e f2fs: fix to relocate check condition in f2fs_fallocate()
d52358d6dae675d999984af0e07a5e8b9abd1524 f2fs: fix to check pinfile flag in f2fs_move_file_range()
b6eb572f385fc4676d8575c29396991b6f9b60f5 iio: adc: stm32: Fixing err code to not indicate success
4df97442a0999ff055ed911b79c205793639d9e2 coresight: etm4x: Fix unbalanced pm_runtime_enable()
08ccc5d4d1bf8a12250c7961682c0d34843abe6c perf docs: Document bpf event modifier
d3ea59a95d67f849ca0e3d01255583edc8a70113 iio: pressure: dps310: support negative temperature values
ecbfb465f57fc8f656c3c82340a7c1c7ec50f359 coresight: etm4x: Do not hardcode IOMEM access for register restore
cf9a077ab50638dd9273c1fdfe9e3e8e41678898 coresight: etm4x: Do not save/restore Data trace control registers
3a8a24cbdd12158252fcf051661c7658fed58ced coresight: etm4x: Safe access for TRCQCLTR
44dccf7eb408680f0c20195713102c9670c4b4e3 coresight: etm4x: Fix access to resource selector registers
75a001914a8d2ccdcbe4b8cc7e94ac71d0e66093 fpga: region: add owner module and take its refcount
1cd87f385480c184e7cac6f8a1cf88babbc6da5e microblaze: Remove gcc flag for non existing early_printk.c file
1c4ce8d08f48ffcf10d7a27dc3ca23fb48f5e794 microblaze: Remove early printk call from cpuinfo-static.c
a65ca8a94368b46c2dcdc56737cb474cf2f82f23 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
049680a943d6f93700c305f15051e1e105c5b124 ovl: remove upper umask handling from ovl_create_upper()
91bc100044fe799d68dbddb8c0f6ffc0cfbc5ea3 VMCI: Fix an error handling path in vmci_guest_probe_device()
d2bfc8ee1183e2a569e7d7d364c4b527478a6b37 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
1c991befa127b0d76ee999327f028a29b336c8e7 watchdog: bd9576: Drop "always-running" property
5aae3129c39c490b47190626e91326ad71d6bc57 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
89e66809684485590ea0b32c3178e42cba36ac09 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
469f34d9842343ca8eaa7dc633ff26be4d61deb4 usb: gadget: u_audio: Clear uac pointer when freed.
4bfd48bb6e62512b9c392c5002c11e1e3b18d247 stm class: Fix a double free in stm_register_device()
27181d71194663e1bd744917f18ab313d82a805b ppdev: Remove usage of the deprecated ida_simple_xx() API
df9329247dbbf00f6057e002139ab3fa529ad828 ppdev: Add an error check in register_device
b84c5140fd06ed627b4815118280261dad9956f7 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
598eb7d520e11f7154dfad00ede40a156599a449 perf ui browser: Don't save pointer to stack memory
01f7e5732f9d3b907c72eb0db4de5d6533586383 extcon: max8997: select IRQ_DOMAIN instead of depending on it
bdfaba14d875943d4511e48094b6509f59c5be71 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
afb634b0852ae4db153c6c64e2baeec204d5eb9e PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
8641d8d39dff248c3cddc3565ead191855358b3a perf ui browser: Avoid SEGV on title
d939659ef93826b19e17e2f8ce1e435b0e5dbb50 perf report: Avoid SEGV in report__setup_sample_type()
ea394c86983f74fc7aecb3cfa3b6c945906f149d f2fs: compress: fix to update i_compr_blocks correctly
5d47d63883735718825ca2efc4fca6915469774f f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
a61d0d664844fb10e619b2686b11c2c7e54f5022 f2fs: fix to release node block count in error path of f2fs_new_node_page()
3ccf5210dc941a7aa0180596ac021568be4d35ec f2fs: compress: don't allow unaligned truncation on released compress inode
3cb6516b84ab1ca8e1cf58e8a8500b80709c3acf serial: sh-sci: protect invalidating RXDMA on shutdown
f192396d5bf507f074267d9c6c49278f75f8059f libsubcmd: Fix parse-options memory leak
14cdd01c7b6281d742af116bdcb4fce4f4c2edde perf daemon: Fix file leak in daemon_session__control
4b3d568d402eb0fa032d66da661c826ca4fbb32a f2fs: fix to add missing iput() in gc_data_segment()
2477cc49c8bc2ab6be42cb890477d224cb3806cf perf stat: Don't display metric header for non-leader uncore events
886f9ee3c54b9a832ebb2e94b128e04ab11f019c LoongArch: Fix callchain parse error with kernel tracepoint events again
926f7fea26fdb40f188f51ef906dd21c9333751c s390/vdso: filter out mno-pic-data-is-text-relative cflag
c7a162b3ae26dc4ab4b812b31580c2554bfff64c s390/vdso64: filter out munaligned-symbols flag for vdso
8a598bf5aca860014de12a487028b7855b27fc25 s390/vdso: Generate unwind information for C modules
a9e6068190f67ebc90da5917bcab13e918e7144f s390/vdso: Use standard stack frame layout
a88e11b97b45cd96bc9d8f8601da624513399fc8 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
34ab36f9f3ec003caea639179651f01bab58575e s390/ipl: Fix incorrect initialization of nvme dump block
0a88433d6024f0dede114ab0644abfb4c5ea30d0 s390/boot: Remove alt_stfle_fac_list from decompressor
df9ce976d66ffb819e5f827f5533ab1cbc04e74b Input: ims-pcu - fix printf string overflow
767daf9c713c16a9dcfcd7221a9193ef8424dae7 Input: ioc3kbd - convert to platform remove callback returning void
f172f4fa22c74fbce4d8ba985e7452d559f13a46 Input: ioc3kbd - add device table
3c436cc8abe1bbf4c4a1e2989bb3d0663e388ff3 mmc: sdhci_am654: Add tuning algorithm for delay chain
3eb2922ba9e682beac9c21acd1c198cff4ba44f9 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
9b8590cb9f8c916844f6b4024121919b298f8819 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
3465401e7e594c3561e92bd775432d8287258e6b mmc: sdhci_am654: Add OTAP/ITAP delay enable
2251a6af086c8bbb20478ba8f87838309232cc30 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
a8951a036bcb052275ef4473b0b0d6de4436d431 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
ce0503f825fc26828c090b35792ebab4ce383ff5 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
5e3aa39154344653aa0fb358bdc1b19e83b4dddc drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
0f2c694d69da882268df5a8e9196a40caba75060 drm/msm/dpu: Always flush the slave INTF on the CTL
a5bd6184584535ce5c754bc58a0bd46bef605e8e drm/mediatek: dp: Move PHY registration to new function
93ac25c29f0fbdf0f70ca143d9dc3aaf6ce9d692 drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
a9ef192c48844831d45654dfec89c35af8b3fa32 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
a62a85b29c63ec39e219f816cc923c4996b88638 um: Fix return value in ubd_init()
0c02d425a2fbe52643a5859a779db0329e7dddd4 um: Add winch to winch_handlers before registering winch IRQ
42c5571981d62e30c00338b5591b8cd19cf8806a um: vector: fix bpfflash parameter evaluation
98db3155b54d3684ef0ab5bfa0b856d13f65843d fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
3839a9b19a4b70eff6b6ad70446f639f7fd5a3d7 fs/ntfs3: Use variable length array instead of fixed size
fe1d4a8a6075ba73da2671174511f25e020aa610 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
b504518a397059e1d55c521ba0ea2b545a6c4b52 media: stk1160: fix bounds checking in stk1160_copy_video()
4693aea93cba29e5cb0f6750780e0ae8f119e3f7 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
9400caf566f65c703e99d95f87b00c4b445627a7 Input: cyapa - add missing input core locking to suspend/resume functions
64c0cbc5a5a8558abdc6bd8ec59cbac477c3bfb3 media: flexcop-usb: fix sanity check of bNumEndpoints
1d168e682c9e7b3e76903b476f6dd870874a595d powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
b6eda6dee3bf85295374265ab8b6170a9390a6b5 um: Fix the -Wmissing-prototypes warning for __switch_mm
68bc383a758cfcc55f5ca72f218dcd0764e07b16 um: Fix the -Wmissing-prototypes warning for get_thread_reg
1ffee510fa1501bbef22921f6b95b26afd1c4f6d um: Fix the declaration of kasan_map_memory
a19d05e18d0f1c26f85dba51012a611690f5e1e8 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
1e1e7a6ec24bddd4fcdf75480fb5da2854e72955 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
6d6ddabcec2720541a3d7649e714209931eed19f media: cec: cec-api: add locking in cec_release()
302077d2703b93180f25bfe28debe329bcd91773 media: cec: core: avoid recursive cec_claim_log_addrs
3f56c18a396a0b31d8746fcfea46b3e34e2a1a79 media: cec: core: avoid confusing "transmit timed out" message
ac9de7b29ea08e7fe74e63254df76a4bf4d976c7 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
7904aee9ccf3c8892f0985d76eb4517fbd532c32 drm/msm: Enable clamp_to_idle for 7c3
247849eeb3fd88f8990ed73e33af70d5c10f9aec drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
1056e52028e6f79dcf8b24d010ac980556ced4f8 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
191dc1b2ff0fb35e7aff15a53224837637df8bff ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
60c406bb081b6f9fa18028a30336754b6423ac58 ASoC: mediatek: mt8192: fix register configuration for tdm
e9774d1531c44687dd95890d0542f2d51458824d regulator: bd71828: Don't overwrite runtime voltages
f23f182baaaefd58dabb4399d074665248083c3c perf/arm-dmc620: Fix lockdep assert in ->event_init()
fde26c4ae31df44ce3f4c07fecba3b3e0ea73c63 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
d2223fd3dd2c14cecc0ae026d25bec18dd3b4005 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
8f1fc3b86eaea70be6abcae2e9aa7e7b99453864 ipv6: sr: fix missing sk_buff release in seg6_input_core
47c5707d4412e9d9da5f6ae9ff4bab8d88bf296e selftests: net: kill smcrouted in the cleanup logic in amt.sh
e8c8e0d0d214c877fbad555df5b3ed558cd9b0c3 nfc: nci: Fix uninit-value in nci_rx_work
7995b66f4fc6a50cd4c2842415052b40e50fa74e ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
b72a3a25c28e7dc95426718e4a1e4fb22f429de8 NFSv4: Fixup smatch warning for ambiguous return
99530e42e171ad7273dc7ea0aa271917b97b70b9 nfs: keep server info for remounts
3c92f3a59d7237623083f04dc2c814603be93af3 sunrpc: fix NFSACL RPC retry on soft mount
cdc0234964e4d94dac68f1dd2358e3171e0accce rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
4bf6964451c3cb411fbaa1ae8b214b3d97a59bf1 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
599a5654215092ac22bfc453f4fd3959c55ea821 ipv6: sr: fix memleak in seg6_hmac_init_algo
e65d13ec00a738fa7661925fd5929ab3c765d4be tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
1d20ba6017e5a8bf9fc0422df5ab22601229b17d pNFS/filelayout: fixup pNfs allocation modes
b4ff9af8e73bf12afae402c5b60364470d3d8c4d openvswitch: Set the skbuff pkt_type for proper pmtud support.
3fd487ffaa697ddb05af78a75aaaddabe71c52b0 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
e63c10851fa95a29a3e2eb2beee183fd57956770 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
abf001651acd1858252764fa39d79e3d0b5c86b2 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
62bcc5c9f59c34f9f9486c2a193c69cb9614a7b9 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
2ae3749f37cb347649a93b70be5f514f53063f2d riscv: stacktrace: fixed walk_stackframe()
eeae2526e8679e51099629ca73dfa6059ffaa4c3 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
4f11834e6bc287eea11ed3f3c9d1b759de8ae05e net: fec: avoid lock evasion when reading pps_enable
335c8f1566d8e44c384d16b450a18554896d4e8b tls: fix missing memory barrier in tls_init
e1e80e7ff2b0d2781e13663a736e3c30bb31e033 inet: factor out locked section of inet_accept() in a new helper
c09ddc605893df542c6cf8dde6a57a93f7cf0adb net: relax socket state check at accept time.
20c4691a066e9c585f2cb61be1710b1372156cd8 nfc: nci: Fix kcov check in nci_rx_work()
8d65890c944e6fd3dd628d768173e1b2092ccd37 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
5d626f2b87c2e012b516048eea6e2021e1858a57 drivers/xen: Improve the late XenStore init protocol
5ef3a27c6142cb7dde5ccd5ce215b10715405678 ice: Interpret .set_channels() input differently
68f40354a3851df46c27be96b84f11ae193e36c5 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
8dfcd7780d089e0cdc30ebcd1d49b7b2518af4bb netfilter: nft_payload: restore vlan q-in-q match support
729fdbfc181f00facdddb0aa42d7c0ecbee8b178 spi: Don't mark message DMA mapped when no transfer in it is
c57874265a3c5206d7aece3793bb2fc9abcd7570 dma-mapping: benchmark: fix node id validation
8e1ba9df9a35e8dc64f657a64e523c79ba01e464 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
ca7ad37b604a66d42aa2c8905c87d336e3754df5 nvmet: fix ns enable/disable possible hang
25222a9899e5f516f4a01ee609c96848981287e7 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
666e19a24706043d9e52ff35c0cf680c512466a2 net/mlx5: Lag, do bond only if slaves agree on roce state
1b4ab44129e9a1814975147caca8e01bff7a0a24 net/mlx5e: Fix IPsec tunnel mode offload feature check
3aa57345708266f74bbb19ef44afcb42a0ca8e18 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
42c79364df589584120c0c4321eb350cf36c1a59 net/mlx5e: Fix UDP GSO for encapsulated packets
242b30466879e6defa521573c27e12018276c33a dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
105624d7f63ff709c8ff59e14c47fbf1bc699b10 bpf: Fix potential integer overflow in resolve_btfids
a8dda2c10589a4c111ec23153c48486364341d73 ALSA: jack: Use guard() for locking
1834922d443199c4bae7faa22442d3dbd32265c5 ALSA: core: Remove debugfs at disconnection
ac35c81bcb195756de3d12f818724f60c4e08bfd ALSA: hda/realtek: Add quirk for ASUS ROG G634Z
995f447cd36ed90488ff6e263029833d647827c9 ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
ce913fd361464fda94ab73e96d105a111f42d4c5 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
7077c22f84f41974a711604a42fd0e0684232ee5 enic: Validate length of nl attributes in enic_set_vf_port
ba61b44379b2187554cb37ef15403be3574c2be0 af_unix: Read sk->sk_hash under bindlock during bind().
f52bb074e4dd63f1013cf69404567b738480f299 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
6693b172f008846811f48a099f33effc26068e1e bpf: Allow delete from sockmap/sockhash only if update is allowed
50bb204a6b02d394ac208be4b359e74ae438dcf2 net:fec: Add fec_enet_deinit()
07cbc551202332e2f02ce87f0ddd6ba89f62d90d ice: fix accounting if a VLAN already exists
de47cbfc866f7eae28671157d91daabbfa043a85 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
96f261d56c2d2433d9890e07afe8e9b8a214f141 netfilter: nft_payload: rebuild vlan header when needed
cffee0b578ba6655bbb851c486e9c2003c91ad12 netfilter: nft_payload: rebuild vlan header on h_proto access
e017b876600fe95abf9d1625992957ce801263e1 netfilter: nft_payload: skbuff vlan metadata mangle support
caf3a8afb5ea00db6d5398adf148d5534615fd80 netfilter: tproxy: bail out if IP has been disabled on the device
c98af7fd2f9dae93c4fba0dc6ad1d956196c9901 netfilter: nft_fib: allow from forward/input without iif selector
4b338844af6689adba301a37472423493b898cef kconfig: fix comparison to constant symbols, 'm', 'n'
0713e0d191e17dad0fed33afbd54e03b84e4606b drm/i915/guc: avoid FIELD_PREP warning
0e355a3ce2443663910caf5cef84b470ce892c25 spi: stm32: Don't warn about spurious interrupts
852035aba301dbdef857ace9bd3d83e70d20b602 net: dsa: microchip: fix RGMII error in KSZ DSA driver
d230da7d5d3902995793936bf3034d686b29c19f net: ena: Add dynamic recycling mechanism for rx buffers
3bb51b20dd3cc8009e54aa9ed8fdd23e6af1d6c8 net: ena: Reduce lines with longer column width boundary
f694cc31e72d172f9068d37493cca6bb02820222 net: ena: Fix redundant device NUMA node override
cb53706a3403ba67f4040b2a82d9cf79e11b1a48 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
786d1639dbf522d1839fe26c2258c2775e8fa7af powerpc/pseries/lparcfg: drop error message from guest name lookup
b2c98bec4dc6ee337f31995a331cb367b2d9b994 hwmon: (shtc1) Fix property misspelling
ea22d4195cca13d5fdbc4d6555a2dfb8a7867a9e riscv: prevent pt_regs corruption for secondary idle threads
ceab795a67dd28dd942d0d8bba648c6c0f7a044b ALSA: timer: Set lower bound of start tick time
ec5c95f0e7be5fcb842b11b230646f91008b23ed net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
ae9f2a70d69e9c840ee1eda201f09662ca7e2038 Linux 6.1.93
4ad8d57d902fbc7c82507cfc1b031f3a07c3de6e drm: Check output polling initialized before disabling
a17e06d709bd09889a6252d9030869323a40f3c6 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
cf0df4352041e3a870a3987fb79410b516eed0d3 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
34f3005303582d756fe33f8aa90d74c3820fee74 maple_tree: fix allocation in mas_sparse_area()
883e5d542bbdddbddeba60250cb482baf3ae2415 maple_tree: fix mas_empty_area_rev() null pointer dereference
265426254d2808a40ef6523e9b48299d6a7c2661 mmc: core: Do not force a retune before RPMB switch
bc20a0a290670795b48517df0f8d2647ff8ff5d5 afs: Don't cross .backup mountpoint from backup volume
79fc40a29d4b1d28205ab700e72ae84f00564439 riscv: signal: handle syscall restart before get_signal
86a30d6302deddb9fb97ba6fc4b04d0e870b582a nilfs2: fix use-after-free of timer for log writer thread
164320fc220691bc76ab690e3484384fdbb8923a drm/i915/audio: Fix audio time stamp programming for DP
e7d48faa15dd5d300f3d7de228a23a4dc78c7667 mptcp: avoid some duplicate code in socket option handling
dc62d53f01e6c06c4f108502fe071e8ee4e60986 mptcp: cleanup SOL_TCP handling
7a898d5ed4a0b8f5ddc2512bd62164eaf885ab94 mptcp: fix full TCP keep-alive support
6bbd9c021c6eab740da4aa9f84d59fceef524859 vxlan: Fix regression when dropping packets due to invalid src addresses
376fad5e5210b6ea366113ba26f429bfeb8a93e2 scripts/gdb: fix SB_* constants parsing
8c8aa473fe6eb46a4bf99f3ea2dbe52bf0c1a1f0 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
d082757b8359201c3864323cea4b91ea30a1e676 media: lgdt3306a: Add a check against null-pointer-def
011552f29f20842c9a7a21bffe1f6a2d6457ba46 drm/amdgpu: add error handle to avoid out-of-bounds
934e1e4331859183a861f396d7dfaf33cb5afb02 bcache: fix variable length array abuse in btree_iter
336b8b2e90e6c042d4813d21729bd09413c14206 wifi: rtw89: correct aSIFSTime for 6GHz band
5e0d41aa533ef4ceee39aef74c588b30d4e6229c ata: pata_legacy: make legacy_exit() work again
560d69c975072974c11434ca6953891e74c1a665 thermal/drivers/qcom/lmh: Check for SCM availability at probe
3988a2850b387b0417f98900ed98b407cdc156f8 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
ef2f4d60c3556c28c029740a958fa5bf0ddcc728 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
2eea8b448ed17c50b5acc6895d232caf6ab66f36 arm64: tegra: Correct Tegra132 I2C alias
3f09972198b9a96727793362c134f50e57ff40d2 arm64: dts: qcom: qcs404: fix bluetooth device address
3f8d5e802d4cedd445f9a89be8c3fd2d0e99024b md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
c365394a41d9a8e01d07068a1d10c6daf6c00da9 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
2c13c9f6ca170cf4c3d615d25193a31c5ba8536c wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
83daddb6014e4cd76bed877bce93d67ec80521f6 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
6973383af5324eea7eda45189ce8c26b08bb854d wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
46fe2af45c19e954dbd456170819b4fe3cea365b wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
9d180538de5cb3203936684a464605eefb96742b arm64: dts: hi3798cv200: fix the size of GICR
788fd0f11e45ae8d3a8ebbd3452a6e83f92db376 media: mc: Fix graph walk in media_pipeline_start
9ef7ee4cb686ba28e803f3f0c4de2b92640e03e5 media: mc: mark the media devnode as registered from the, start
5d931a26949b5b35deb740d229db84da180766b1 media: mxl5xx: Move xpt structures off stack
7170d0c0da31931e90bdb34ed24101582bdc7b2f media: v4l2-core: hold videodev_lock until dev reg, finishes
36a28616d4dee5ac48c9b98f61cf442f1d307f9e mmc: core: Add mmc_gpiod_set_cd_config() function
32b76505ba18cbbfd7c41f7962937bea5481502c mmc: sdhci: Add support for "Tuning Error" interrupts
c2107d3024a5dd3fa8e30c15a45f0005ba4722cb mmc: sdhci-acpi: Sort DMI quirks alphabetically
21109f137a2b2f5a4a4dfed0b7211975ce5db6bc mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
4ac34dc6b494ddd09e86f172ce99fa0a903d4cf7 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
1a156761fc74e1d228bb0a376454e60d65d64690 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
edaa57480b876e8203b51df7c3d14a51ea6b09e3 fbdev: savage: Handle err return when savagefb_check_var failed
97820893f2ad35aa98b04cbaff4d29b617e2836d drm/amdgpu/atomfirmware: add intergrated info v2.3 table
cb299cdba09f46f090b843d78ba26b667d50a456 9p: add missing locking around taking dentry fid list
7da44257e64b248b2d0f0a8a70046b9501ee92c6 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
4f902f03ef57f9a80b157a6a05f6b77211be9a4a KVM: arm64: Fix AArch32 register narrowing on userspace write
5b12ce0b6fd9956c6825f04fb00544ff8d302bd4 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
e0032f5c086d3e28a7ed2e247fba6ab6517877c6 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
458458c130ca6f530fb6cd6c4299064e3ad887e8 crypto: ecdsa - Fix module auto-load on add-key
dd999fdeeead4834b7c56ff1b2821a4aac42ddfd crypto: ecrdsa - Fix module auto-load on add_key
e7428e7e3fe94a5089dc12ffe5bc31574d2315ad crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
7a2bc8b34ed7c7c543ee8ddb3c09e98b7cf2c2b3 mm: fix race between __split_huge_pmd_locked() and GUP-fast
65bb86fbc8b55778374fb6b94791b0eb3b0b63b8 scsi: core: Handle devices which return an unusually large VPD page count
668408635951c6c8c96655c3651e4cf884ec8cb8 net/ipv6: Fix route deleting failure when metric equals 0
ca71f204711ad24113e8b344dc5bb8b0385f5672 net/9p: fix uninit-value in p9_client_rpc()
9ff078f5bad8990091f1639347de5e02636e9536 kmsan: do not wipe out origin when doing partial unpoisoning
82590ce3a0d0f26d06b0a70886ca2d444e64acbf cpufreq: amd-pstate: Fix the inconsistency in max frequency units
3ec82c9a153b203f0377367afe9bde4b488365f3 intel_th: pci: Add Meteor Lake-S CPU support
14a339e7d7788276b039f1e08bcedc0f58f7a57c sparc64: Fix number of online CPUs
04b4278245db1cb8a390f18dddbd47c3f70cc5a2 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
c7071d30529fda79d7e008130f4a60a7a1c5484f mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
6da1ffc4bc569404d5da18c9151d771d2dff4cef watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
33d9c814652b971461d1e30bead6792851c209e7 kdb: Fix buffer overflow during tab-complete
b4e6a259f8d182ae106eb78317aff132e32bc445 kdb: Use format-strings rather than '\0' injection in kdb_read()
0ec478e7a140acd10661747fcb99d696e41867ce kdb: Fix console handling when editing and tab-completing commands
60e2a14a819e705868b77cb63445114d4cba7b0a kdb: Merge identical case statements in kdb_read()
10938be35e1e624d2760ad2802793262c3cde3c0 kdb: Use format-specifiers rather than memset() for padding in kdb_read()
81dd3c82a456b0015461754be7cb2693991421b4 net: fix __dst_negative_advice() race
d47445b041b0b6c84ec14994bc04b7e4c49527c0 sparc: move struct termio to asm/termios.h
16a392f66a5ae5290b7acf952f28a7565a7d12f2 ext4: set type of ac_groups_linear_remaining to __u32 to avoid overflow
e941b712e758f615d311946bf98216e79145ccd9 ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
bca17801fb9506347cfcd0b69df110736ad4ff85 parisc: Define HAVE_ARCH_HUGETLB_UNMAPPED_AREA
ff19ea00a50f958826624d9ac9dc332d162b5bfe parisc: Define sigset_t in parisc uapi header
8c5f5911c1b13170d3404eb992c6a0deaa8d81ad s390/ap: Fix crash in AP internal function modify_bitmap()
1d39dcff47943ddcb2cf2c50c490aa4842182197 s390/cpacf: Split and rework cpacf query functions
07c8050f8c483b6db4f8ae9efdfe3a721c463c6b s390/cpacf: Make use of invalid opcode produce a link error
4e060b308df284b499699a24dcf8f17219014ac4 i3c: master: svc: fix invalidate IBI type and miss call client IBI handler
728b663f5ec8b30daf956e83695b26b7de32bde7 EDAC/igen6: Convert PCIBIOS_* return codes to errnos
a54419e60eb342eb9194cb2e645773dc54cb6f38 nfs: fix undefined behavior in nfs_block_bits()
e601937b5bafc4304e5c1d5779ebb570a8e4af66 NFS: Fix READ_PLUS when server doesn't support OP_READ_PLUS
1ff2bd566fbcefcb892be85c493bdb92b911c428 btrfs: fix crash on racing fsync and size-extending write into prealloc
3174d8b7c9366e4db879a824fd1ae767b7c84e4d powerpc/bpf: enforce full ordering for ATOMIC operations with BPF_FETCH
b09b556e48968317887a11243a5331a7bc00ece5 smb: client: fix deadlock in smb2_find_smb_tcon()
6d6fe13cca9efa1dafb745353ec1a50aca33f9de smp: Provide 'setup_max_cpus' definition on UP too
eb44d83053d66372327e69145e8d2fa7400a4991 Linux 6.1.94
1269764ef6df6bff28612b0d49cd5bd3ab5ed95b vduse: Remove include of rwlock.h
5e1d4d1337c60e832c7710ea2cb3e6aba81127f9 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
691971e23b5c0594eba6a971cb7790159f0f47ba sched: Consider task_struct::saved_state in wait_task_inactive().
b606c3d844e10ae30c92b9904c6aaaca43dbbf24 spi: Remove the obsolte u64_stats_fetch_*_irq() users.
bb539de9098ea0b736dfc4c81aca7b8617087b13 net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
d8af569448ba24e987dd27bf48aedef961ccfc08 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
2f73ead0e88bcbc7769d753081ba612ac21100ae bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
39e349c1c33b817119635f404a1f146f082c1d91 u64_stat: Remove the obsolete fetch_irq() variants.
10b6c556ca36e9b789928da2b367d234672e65d5 net: Avoid the IPI to free the
25f4f538130bc4228edeeb4cae2cb2dd34685d84 x86: Allow to enable RT
a9c9cdb1b21c447cf89e87534c3028aa33476ecc x86: Enable RT also on 32bit
2f81e4d0518d5ed06518de951d28c80e797a521b softirq: Use a dedicated thread for timer wakeups.
20b2879e0633d113bfe2781a5cc314349e0deb3f rcutorture: Also force sched priority to timersd on boosting test.
99d8c8909abf34a5bd72047264351eb1b51bea7b tick: Fix timer storm since introduction of timersd
991505174967347bb3b30b82e1604b9c31c8048a softirq: Wake ktimers thread also in softirq.
23a316d544e36d646d4e192f1eb9493e69126c5b tpm_tis: fix stall after iowrite*()s
37812f2e02549d904831e9b342efdf11eafa5082 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
341061929819b1de7e3c0bcf098e1ce029bd4721 locking/lockdep: Remove lockdep_init_map_crosslock.
204297c64f9f579939997a4b29c81a9f537c959e printk: Bring back the RT bits.
deab27d7038755fa9d80e00b043919e0f1b01baa printk: add infrastucture for atomic consoles
702c486886ccc3bf697195b1e06a92df577e52ae serial: 8250: implement write_atomic
6fc8de8e4fdfbd3e4e291a8b737db9035d13e594 printk: avoid preempt_disable() for PREEMPT_RT
e73edffde65e39588c2f4c6646d69816c082d9d9 drm/i915: Use preempt_disable/enable_rt() where recommended
fb5d3aebfd4442b6beed0745c1d21cbeae1c4e6a drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
403d3d911080fd46e91d74324abb8377f81ac7c8 drm/i915: Don't check for atomic context on PREEMPT_RT
c010b019aa7f3f80fd5c43fbac308140a30030c9 drm/i915: Disable tracing points on PREEMPT_RT
f2c7982c87887821c95c9d66da174d31b47588e6 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
7275326f396805f32ada42706e61058eb43a0d04 drm/i915/gt: Queue and wait for the irq_work item.
e4208736a70b3950b1ff5af9299df6c7f2b600aa drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
28aa85a7fa84a54e14e4edc89d60cb8878fb3e18 drm/i915: Drop the irqs_disabled() check
fb663bc3a092972f0c19b0b9728937113b464f30 Revert "drm/i915: Depend on !PREEMPT_RT."
9a9b17f760ff6b389616a88338be0591ab9a66c5 sched: Add support for lazy preemption
b264f9af83bea8772ecef39ec5405159182ff308 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
47ebf3b0c9c3f096ca8ccf7dabe6e2e72c4e610e x86: Support for lazy preemption
dca18b4e60f2ac501b6549dead5741798ffaf986 entry: Fix the preempt lazy fallout
a6be40cf8cb3df9f6fa49e433d4d4a07f5276a01 arm: Add support for lazy preemption
23aec46ae0dc172550ae72d35457c65b005f4d7d powerpc: Add support for lazy preemption
a0edbad29dd15fc5f34f54fca7fe3d64e7f543db arch/arm64: Add lazy preempt support
575ee8e8f3969d666243d5a742cf214a86c4f74d arm: Disable jump-label on PREEMPT_RT.
736d3a054a30c579dce0dafc681c1fd641751e2e ARM: enable irq in translation/section permission fault handlers
e45c3c351e56313b704daef3021d17abee8911af tty/serial/omap: Make the locking RT aware
080c68fe2e8752dcbb428e7ef42cc903b4aa01c4 tty/serial/pl011: Make the locking work on RT
20259518fad270f75fc277274372a68945d8f6c8 ARM: Allow to enable RT
2419cd5549afe5b0297f61ffa32e99ca040c51b8 ARM64: Allow to enable RT
67f9673084ed8e89dd4445fce684a5f9b6083f43 powerpc: traps: Use PREEMPT_RT
ebf30899afeb3f90933bb160e8fefd37a9905eea powerpc/pseries/iommu: Use a locallock instead local_irq_save()
b4578e242e573f31019e3a4cc08d5dde6b42935c powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
a5ad5233a76a19bdf2f06234203d55e95b5e923f powerpc/stackprotector: work around stack-guard init from atomic
af30889f7f8a90a223c4b596a29d9660522edff9 POWERPC: Allow to enable RT
04c5eb9baad263a5b01e9e8e9d91f49eddf612b9 sysfs: Add /sys/kernel/realtime entry
1955d0168d136b720a04da8ed3fb104efdae0a0e Add localversion for -RT release
3d53d8f86904d208e9680cb1bdacc023fa325346 'Linux 6.1.46-rt13 REBASE'
822ef87a32137815788526381752b94ef3689639 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
7c0065ff8036f0df95b68844c7625a0e940d0223 locking/rwbase: Mitigate indefinite writer starvation
33cb48a1097ad1e33871b8aafb287e4f41920568 revert: "softirq: Let ksoftirqd do its job"
e9b543baa13488230f10d6b3642ebe8102b07b70 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
cfa62337511e93d4f8f465b175a76bdb12b5dfd0 sched: avoid false lockdep splat in put_task_struct()
659adb0b3e8b0303c52237bbcf555e9282478ebd mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
8f6178e28d5834e7e2e8d308910e550f90f47bec bpf: Remove in_atomic() from bpf_link_put().
ec8b6f6c031cb9adec9b472e3b142c31bc2b9682 posix-timers: Ensure timer ID search-loop limit is valid
fafd8eb0bc1f5435d845a9c9fd9589663fc3582c drm/i915: Do not disable preemption for resets
bd95e269c4d97c5569f44af8edb40090243c2a40 Linux 6.1.79-rt25 REBASE
cb157ba93aced929818d16111b14e0c08f31f0ae arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
52e1343b875cc7f2ee7c0ff3dfc430e37fbc9697 Linux 6.1.94-rt33 REBASE

--===============7472099537285205909==--
