Content-Type: multipart/mixed; boundary="===============6394450191822383654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 20 Jun 2024 22:51:26 -0000
Message-Id: <171892388620.14245.15572684933822579382@gitolite.kernel.org>

--===============6394450191822383654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: 8c316038235d299092b8b2afbf4cdc78e8859f44
    new: 460f7b60fa69cf6e430c9071eb40cb1f8ca15c1c
    log: revlist-8c316038235d-460f7b60fa69.txt

--===============6394450191822383654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c316038235d-460f7b60fa69.txt

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
a8f905efb1c197b986316880c5defa0ff5992e31 Add configuration for gitlab-ci.
16e9a4f74fe6d34113485f7c87f7c9962b564868 clk: renesas: rzg2l: Support sd clk mux round operation
3fe80d16a26af432b28331ecdf3e0f114cc27126 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
5dd0238d44057f5ad6f720ec78eceacadd6e6dae can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
9e6bb326c201b9c9134fed9f325347c234accca5 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
eeea6c565fa039bc220b500a9ce260bad0014a8f dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
d29e26584bdf11a86604d7b4b2a050f580c77758 soc: renesas: Identify RZ/V2M SoC
1767e1b37f920e3f15a2afd6f9131165b4067862 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
0a672b1e98168e201d54b2774cf5b0a79ab95e2a dmaengine: sh: rz-dmac: Add reset support
ffccdbd11745a8a47ccaa7e15ad6d16803af6d17 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
c122df5eed170021f52063c6335b623f643aec9c arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
daebc80dfe3386b19dc9f430ed17ed1ec8e97b54 clk: renesas: r9a09g011: Add TIM clock and reset entries
6a8e8731e6659cdb8508dd25e3c11f427b2b280a arm64: dts: renesas: r9a09g011: Reword ethernet status
1ecd75c52cf25ba9182be4abd692649370150f45 arm64: dts: renesas: r9a09g011: Add L2 Cache node
bc1a054aece315991b09d8bf6b350703e83d3d46 arm64: dts: renesas: r9a09g011: Add system controller node
7d99fb9052674d2cce028a0b63fa1ec3b289c15e arm64: dts: renesas: r9a09g011: Add watchdog node
3ef5141dcb2852859cef9f7fd4a72dea5c686f4f arm64: dts: renesas: rzv2mevk2: Enable watchdog
abc146667b8197ce42d36782593059576b7c1518 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
baff2e307942eecda28f20c9ec3fec6dbf0bda67 clk: renesas: r9a09g011: Add USB clock and reset entries
29ea9f385d2d6096c97965bc54ded52175719682 usb: typec: hd3ss3220: Add polling support
74945e6a17c8f2bb7a63b3735b11520ed2105e8b dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
a21f5dcff4b4afd05ab34b7ee1017d79e9e14896 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
68a03b4f3f911db7bfbf859c5361310868dd6970 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
90ce638a3fa46ecd238aab212aae557416eee5a0 dt-bindings: usb: Add RZ/V2M USB3DRD binding
a10933e46aefb40865ca4d029596e20ab96b2834 usb: gadget: Add support for RZ/V2M USB3DRD driver
99a511aa50e802b2f103bc674bb9475e88caf10e usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
15d6154097d31b5bdfe901666233ea5893a0c3c2 usb: host: xhci-plat: Improve clock handling in probe()
b180c5b73a13ffc220cf7929667f953d980e87de usb: host: xhci-plat: Add reset support
4bbb7609211152fe375c01bc00c9cd131fd3fa34 xhci: host: Add Renesas RZ/V2M SoC support
4e9b995f07e7f315379c21ec3e92638dea8f0bdb xhci: split out rcar/rz support from xhci-plat.c
c6337e81522c773319b362a2b0ce2a9fda5be488 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
3331573d40c50834e7e1aefa7dde388c62c3cad3 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
f492d79cdfc0c16848927e3488fe352584c47411 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
37ee740a81f7ad7bffa0b4a41500ace59ff0fd74 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
94fdc94513ccff72244f342cc2cc955ecf51b7f2 tty: serial: sh-sci: Fix TE setting on SCI IP
ab0b771a33adecc46632799f0c28503dee8c5bcb tty: serial: sh-sci: Add support for tx end interrupt handling
4e825ebaea48edfb0e46efe36dd9b412bd47259d tty: serial: sh-sci: Fix end of transmission on SCI
0c662c799a3ac8452118b5ddda365b62180bb5a7 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
3d2e214ade085e80618cb37790d957e3d9364a35 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
66cb4d5d5bea1295dc1399e93ac81b5c937760d6 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
069330878e17c008501facb4dcc034d5c10745c6 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
2f00af1a53b94ca0dc708d5cd07c6da3ab7e4811 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
7b609c4e20bd8c8ab356941007c1abc09610b94e can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
63953484626e274c5d5bc3ece3f0b336cf21c9d5 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
bedc8d6814fbdd31dbd8c4c1953da8d3a3b4a175 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
74ad2f4ecf2e170ebcfed31b4a0ff6302115a296 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
8ec7942185901cc1ff5e50f0a8d161b39f90b200 serial: 8250_em: Simplify probe()
c18beb15c6e6340211470c166723a7ac63fdaa59 serial: 8250_em: Drop unused header file
8d7b4313d5d2e04b36d0ad3bd6e14c5b5f6381e5 serial: 8250_em: Add missing break statement
d2f75f05f41d64757795b24ea5a732e79d742cce serial: 8250_em: Use devm_clk_get_enabled()
bd8f1e981456f99cc6536f6f5e6f6456593630db serial: 8250_em: Use pseudo offset for UART_FCR
f512e3e8bfbe639f96efac72bdef6cb4f6690c1a serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
601df9dbbc2b06af99c1ef092ec7760a98ff1959 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
b7e271dbacce1ce46b45ed099c4bef1f84fbf40f clk: renesas: r9a07g044: Add MTU3a clock and reset entry
96945ec721eca79dbf8cb0a0f18e63e68a07e652 dt-bindings: timer: Document RZ/G2L MTU3a bindings
cf091d55903006b0a0437ea80c33858a473a7572 mfd: Add Renesas RZ/G2L MTU3a core driver
52e6b6e6c64e6abf37073f385d8551eafde5475b Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
9ca744d00fc74c328b2018b130da5348f8f9314d counter: Add Renesas RZ/G2L MTU3a counter driver
574b7977808ddaa6b9ccb84b01503be9f429403b MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
347d7fbead6255a31f3d4479020cbbacde1f48d4 arm64: dts: renesas: r9a07g044: Add MTU3a node
c9d7970de251bb1832c83082ee0b5c4978dc8f82 arm64: dts: renesas: r9a07g054: Add MTU3a node
589be6c043c1347a0f584bc8f28f1cdcbead6bd4 i2c: rzv2m: Drop extra space
79eba9dda02f25def8a0081f3f9709d7dd05b92f i2c: rzv2m: Replace lowercase macros with static inline functions
73640fadb91cfa6a246f23c51fe594367d537b65 i2c: rzv2m: Disable the operation of unit in case of error
db7e2552d11245ed9e0121b51d1043460afa8abc usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
20a7e36685201394df2a21ce17a2705d8204484a cip: Add a number to the version suffix
6fa022b902f31f5e91a56ce5e433a9d4716aa161 dt-bindings: soc: renesas: Add RZ/V2M PWC
c2f19085a2938aa466c55eb1edecaffb552926ca soc: renesas: Add PWC support for RZ/V2M
a9b982dd1d676ba177472c4718f909c2b458bb08 arm64: dts: renesas: r9a09g011: Add PWC support
199ed59069ec1e511f653092b5ac34cd15dbb2b3 arm64: dts: renesas: v2mevk2: Add PWC support
ae177b2a28fb75b98ed3a5771a598d6d00e764c3 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
78dbc5b5ab0364af8385a823aa0167acfac1b121 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
62fb32add890f7a6ee1730d54e58838321fed873 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
4eb73ce4ab7a845c19eb60b3f29d4d55afe93695 arm64: defconfig: Enable Renesas MTU3a counter config
b46f43d588849f5f201aa6652e664fd3b788235e pwm: Add Renesas RZ/G2L MTU3a PWM driver
05fa67bcca087a518ee35b8cad8f451aad11f10f CIP: Bump version suffix to -cip2 after merge from stable
ac64e2fcfa4bf1d40171bd843488505bacab99e2 tty: serial: sh-sci: Fix sleeping in atomic context
33ae09adac4d3150186df0e21ca9fa16d3fdcb5a CIP: Bump version suffix to -cip3 after merge from stable
bb82d5bd847b4d642331ee159f2d683e08f03fb4 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
3ccb5673fc63ab3178bf993670da0b9d0d6e0dd7 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
1745ba90e3f93dea85725b5a94f4d90baf36b375 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
15b0c67eaf8061daf49d78c936eaceb8dc21888f regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
01402f4bb78d92d29b2c6df45e355e96c9c3a66c regulator: Add Renesas PMIC RAA215300 driver
a86053cb89be52c7e6e9b342bb59c01714ab6d63 regulator: raa215300: Add build dependency with COMMON_CLK
e2ad10ac2b59da44c0580a1ce286af9aa2cf949b dt-bindings: rtc: isl1208: Convert to json-schema
df8adbda9e67dc91cef82d268da156185c2a7785 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
b90a485db34ba55294ab7926bb934dba35f54933 rtc: isl1208: Drop name variable
58972dcb4280670e0e40e49d763c62624748b586 rtc: isl1208: Make similar I2C and DT-based matching table
9289ccb84b6f9892751cd20ea3801092b836ab86 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
53c0b7b98cfa87c400177b044b10b2e794201c38 rtc: isl1208: Add isl1208_set_xtoscb()
80a581d04ee22c71823705df39658ff60535af40 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
cd1aae8503fe0b54d95adeee57a9745d26ffd2a4 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
185e12de5b775ad69e92e4b3518167d5bff189ca arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
b6b08d4b218513bcec7ede3aeea79121c39c632a clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
25281693c124642088142dad034bf07c5bc0a8c4 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
a7c07d249523ee4d22191d0003135c26aebf0e1e arm64: dts: renesas: rzg2l: Drop WDT2 nodes
7d601f5272b9895907ee28df88632e818fe36a9a arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
2cf81158b5a94ee7361a5355d708e45063547c76 pinctrl: renesas: Add missing header(s)
2b91a61f2d9fc3658373bec3f31cb772af94a441 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
2d74118a01222a6fa0e7048479a132cfba5bddd6 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
2b22dbce9fcc5410856905d407332548340fdf8b arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
70d9c93c4fbe1f0a942f7a9c3c3f987408469300 arm64: dts: renesas: rzg2l: Add missing cache-level properties
23d154d758072d07005d46599cf3344a04a110bf arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
0ccbd3037715aeb55a4e5c4e22d7481ff24645be arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
45543478e00053647823458235caabc5f5f5dd97 mmc: renesas_sdhi: Add RZ/V2M compatible string
aba3d6ad0c8cd48431eba04d824a754d2b87abf0 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
c2cc47a40a9556e35c7c399fa576818516533891 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
577b51be1f2e92e4a07f15719dd6db2bb6393b6b CIP: Bump version suffix to -cip4 after merge from stable
e20b9f7e58b250c857ed811ef3de3edb8a684bcb dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
2525c13c5841c117a406ed8f257c7ce212a1d2d5 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
1f77b9c9ffd2fc1feffe83cc37c2bae1a4a4e924 drm: rcar-du: Add RZ/G2L DSI driver
95db04ca76a143011e9726dafc80a256bf8c01a8 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
0c1c844c13aae8920c059df1a7ce92bbc18365ab drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
d57fce8d358a9ab1565d60bc019db2b2bab6ffba arm64: dts: renesas: r9a07g044: Add fcpvd node
3314c4ffad7a33b063a9f92f95c6739bdf23853c arm64: dts: renesas: r9a07g044: Add vspd node
83a3bf9783410ce0b73209faff611a0d469121aa arm64: dts: renesas: r9a07g044: Add DSI node
ecbb7ea8f5f3af9870432df41057f83335a117c0 arm64: dts: renesas: r9a07g054: Add fcpvd node
e443f09797d14cec73c32a1d070759a21053891f arm64: dts: renesas: r9a07g054: Add vspd node
94acf167be7076f01284558c560032a4f1936876 arm64: dts: renesas: r9a07g054: Add DSI node
69184a83b1f260f756c4757853e9d32bcb7aec93 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
be4a79b2a8c472146e85be59dae143b9239d9783 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
f3379245a6df42e8eea5d18993e9b1a646138fc3 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
f67d4f5b0d1e57e4caf673da007c202d26994aaa CIP: Bump version suffix to -cip5 after merge from stable
1e611b0d2d837483197e44ced47914d93d991e0d i2c: Add i2c_get_match_data()
cd4658fba095eb56eeb6845c4c230147c824360a regulator: raa215300: Update help description
ec4de6416ececb0dc1a2f1a045db6bee91ec6b9b regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
dcfad004258a301ee7ceebd3e2743b9bd8053135 regulator: raa215300: Fix resource leak in case of error
07296ae93e5bdf102b8bed63e75d1fdcc8b577e9 regulator: raa215300: Add const definition
ee1f636a0553c557a28ded4f6fede9b3039bf780 regulator: raa215300: Change rate from 32000->32768
4ff365c2371bae391c804371b14315f51e4f8593 regulator: raa215300: Add missing blank space
5f62fedd85c4e7abbb8c26d1e81a80b13c37dd87 rtc: isl1208: Simplify probe()
0809941f1f2ba85061490de58270830c71f92797 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
5f20bf4dac9a953b1d964cede7cf4cbb6cae031e arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
668500600f2d735b3c757b82678a1c4cbe72ec97 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
1c0b9d6e2d66c5ba7bb6e7321605a5986df9c47c arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
fc2018b9deb6379584e34632f59f71638d45fab6 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
835925ec82cea026c67d573fe6e2c45ddbf527cd dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
1092de248b138e2173dbe8f6d2aa58d1d64f5fdd clk: renesas: r9a07g043: Add MTU3a clock and reset entry
18c230841f38f04f06e27aa17efad85086e3e1e2 mfd: rz-mtu3: Fix COMPILE_TEST build error
b3b09c75e23541f3a21fa67a9e8f9e74827d7b4b mfd: rz-mtu3: Link time dependencies
ec76b796a7eb4602a5442af344a9266c13e2aae4 mfd: rz-mtu3: Reduce critical sections
4831b842d02ab70664534c8530334c634fa96a31 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
6631df722118e7ec6d9b0f0e95cff95ff1e6cfd8 Documentation: ABI: sysfs-bus-counter: Fix indentation
3a5cc6153932deb5bd182c0dd9f3d02b16b83ea4 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
457c97db253c53662bab8183c4440e55cf5d5704 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
44b3269cc033a1d96fa36af50fd8c2f05c91ef53 arm64: defconfig: Enable Renesas MTU3a PWM config
a803bb2c05a62a1567f4500a2a1d1c6620fa01b6 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
2ee7727f670d76fddbacdcf058ee02dc0b406840 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
e56191f1bbb95ece23ba6a990d552118cc44358a arm64: dts: renesas: r9a07g043: Add MTU3a node
5c997f48571531aea7d5140c1b033438bcf44f5b arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
3c10b3ec586cb63613680b6b5ed33313af262e9d CIP: Bump version suffix to -cip6 after merge from stable
c23bd8a7856316a3ec34ba4c95df1d0eb7a9c14a CIP: Bump version suffix to -cip7 after merge from stable
82cf3497fae694ff123ba3b1dbbe6f412dc7f0bb Mark this as 6.1.59-cip8 (-rebase) release.
cf073a678a783a5233af33d2775a614aac075f4a CIP: Bump version suffix to -cip9 after merge from stable
c2b06cf076aeb741d885200c044a5e545d46d67d dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
42ca0e04bad4c35dd7c3f75370fd4ec8ba978120 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
de235b075a95db280787475386e938b83f1ab141 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
83ff8604517020c87dab70d9ef18cca318c1107d dt-bindings: clock: Add Renesas versa3 clock generator bindings
288ccda26f37f1c68fe6cf0e0decd26098712abb dt-bindings: clock: versaclock3: Add description for #clock-cells property
f63b909eda31f1a18d5018913c7cd4be2d5df614 clk: Move no reparent case into a separate function
0aff6b0fa3ec92da15887956c06cfba8851d48cb clk: Introduce clk_hw_determine_rate_no_reparent()
844d6665f28cfd5ef64a0a196959bc645a54b0e9 clk: Add support for versa3 clock driver
0dafab0963957efa47566398dea6e7cf92ac9cee clk: vc3: Fix 64 by 64 division
567b14137c2d5e16ac8fae76767542fbaf38c18f clk: vc3: Fix output clock mapping
0c382eec1676a702fd846b857a823400fdabef87 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
5253df24e70531a40dcecae61e5d9a7f3f34dcf5 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
36ae6e936f3f695cf02eee96a0a3d1e38f493cba CIP: Bump version suffix to -cip10 after merge from stable
c9f2a07a6e3cc9709ba309a82d4027799cf6de25 Mark this as 6.1.66-cip11 (-rebase) release.
47251e56f95ba51079c122fd1910b8c57e5170d5 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
5c871f8e415583f7386f3e5f55950ec3558090fe CIP: Bump version suffix to -cip12 after merge from stable
42dd2a7a25405b74958817c9c24e6d6f363a25ea CIP: Bump version suffix to -cip13 after merge from stable
734f0ccc89c13f16ee5757baa1a0e9d323d7fcbe arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
4e33173c06d433bc86167897aa7489ba87c471f2 arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
7efbe4890800a6ff665e83d24ddcbc2e7b6e7e91 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
97d1863a256e1259925164150a224f061f3a24b5 clocksource/drivers/riscv: Increase the clock source rating
b4c2d5a98e72e111f4cb40be3352b92511dc2514 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
987faf3e11dfd4a10c796738ab312ac775b2fe6b riscv: Kconfig: Enable cpufreq kconfig menu
75034d91a7a168c9edf7a5125025e4845286464d dt-bindings: riscv: Sort the CPU core list alphabetically
cd34f4525793f34f930f55a9afa327b2e0e54411 dt-bindings: riscv: Add Andes AX45MP core to the list
a3fe4b9fd3d370cb99578b258b4255fc0e0534ce riscv: mm: mark noncoherent_supported as __ro_after_init
c3943d3b449b16b5acac7e1a82449c68b9ce51a9 riscv: dma-mapping: only invalidate after DMA, not flush
c63809dedadf1ac47e048b8e8d5dc31cab368228 riscv: dma-mapping: skip invalidation before bidirectional DMA
ba252b68e49eed102d5b42b740d989eedbe1e311 riscv: dma-mapping: switch over to generic implementation
be09255779d93920d189389c416e14cb80a26c99 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
f9a0580ba2a92d884bb2a794343f9b27dfe3dce9 riscv: errata: Add Andes alternative ports
37908a42927d0174872c863f8013039a949a7ca2 riscv: mm: dma-noncoherent: nonstandard cache operations support
3e18652d7b9c7a278abb4b1821d157cb856c01a6 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
f6bfb6530c75e291fa33cc75d03fb1548e71abe2 cache: Add L2 cache management for Andes AX45MP RISC-V core
811ad0ba25f1d514c232e7a6953cd0f13942249b soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
8b0e8825a9b6fdd52bf7acbcd3098639516e6f29 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
e089014ed0724737fcfd0a26532f620b5bef04a0 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
9e498d67e6fe786d1b623f6f045e5f20cc4e471c riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
0f96cdcc8dbfe070b7fa4abbd6e75ce490b0bca3 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
7d804559dee3c79518cb48407b8256391d203e37 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
54e2adc0d640c6d20087bbc2dfaa1acda63bd4dd riscv: dts: renesas: rzfive-smarc-som: Enable WDT
68c17f5efab6f2c012612b03e2ee9c30a2a150cd riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
4f2cc61eb1c88ae44000218600b5996451301c9b riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
3707a1561c69c88e2697c19883aa9301bb549998 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
0dd112bbf91bb09a78141376cc5ebc6a14b4fe53 riscv: dts: renesas: r9a07g043f: Add L2 cache node
3481f3c9feade723593072f009de5b3580c4dfe0 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
29876a304c22977c65ea42e80c4f061fafb07c62 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
b582aebe0f8ebb62ca569221a0df07db656b8413 clk: Fix best_parent_rate after moving code into a separate function
69e0bcff5c9770d23c7103d39b8bb42f98f73cc2 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
495fa58577b1f0a0a80713cb9670b5d66a61e1cf pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
b1236f46e095cc5e5ebaf45ca56b9f8010ed687c CIP: Bump version suffix to -cip14 after merge from stable
de1804ee7723db9fcb0cc2eba4c2cf9fa100d253 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
35984b96944c27d76948fb1730840ae50fe42b66 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
e447ebdf7359323c86fca07fb81056e6e077cfd2 clk: versaclock3: Avoid unnecessary padding
4f42ffb4d80cfed736dc41ac9e7a7a52b7da6526 clk: versaclock3: Use u8 return type for get_parent() callback
d3a083b92013a115da8d52d6646337691ecc0e15 clk: versaclock3: Add missing space between ')' and '{'
2720a5230f29995f8529ade1ef3945a70db0a4d8 clk: versaclock3: Drop ret variable
e4090df93f33ff81bab431d62961d79458f6499a CIP: Bump version suffix to -cip15 after merge from stable
1a89c827143d2910b5e5bcb31497bd48c4318e0f Mark this as 6.1.80-cip16 (-rebase) release.
098e76421f8eaa3395691e2c974c58d6304d964b CIP: Bump version suffix to -cip17 after merge from stable
40febe47c92450bb6b34011a91ec5f7f70f03d2a pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
46085acb82a5c183f5cb5a56586a1cde963498db irqchip: remove MODULE_LICENSE in non-modules
ad6b0b0057bcf8c4ed034856446aef1bb917492c irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
bfcafc523cedca1e90215e7fb56e94720df4256d irqchip/renesas-rzg2l: Use tabs instead of spaces
ab454775773c952985b3a976d2f5553bec1065fa irqchip/renesas-rzg2l: Align struct member names to tabs
ac16a54096b74f18741250d9468ccb9f78412acf irqchip/renesas-rzg2l: Document structure members
b3fe45a3e0abd4308f449983b7f508d5b2db9357 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
d5ecb1b5beb7cffdb80adaaf9033edb92dc82a2f CIP: Bump version suffix to -cip18 after merge from stable
57050e129f3ff84f99ca95b48200edddb5160a12 CIP: Bump version suffix to -cip19 after merge from stable
0f211336454a8989379707761cc35db5ae61c1a7 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
8204c9abf93b347a2452c1dcdc7fe8b6659516d9 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
b8f043595c6d5b9656a24cd6d34caad555eb369b clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
2adf3d7651a6866f6ca0b5df195f4ea4f9a179a8 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
1930023e113511dca9500948c85b108590a46d68 clk: renesas: rzg2l: Use u32 for flag and mux_flags
fb234668a208063364efb07e7849e471d58eab60 clk: renesas: rzg2l: Simplify .determine_rate()
1eabb0ca763a5154cdddccd6b3c1ce718d33a2c4 clk: renesas: rzg2l: Use core->name for clock name
1f23340c1bfcd39fa4c91c1c0f901cc27879e856 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
fe26e3bf004daa2ea89a50fc55acd185e20f238e clk: renesas: rzg2l: Remove critical area
485b77bd66d226b3c24a3645fc1ec094a48c99a7 clk: renesas: rzg2l: Add support for RZ/G3S PLL
dffbb1d65be8150a5d8670a0f3ea596eb0735e65 clk: renesas: rzg2l: Add struct clk_hw_data
c5ac148ca4292977f7aba0b275655d3e010bbbd2 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
c9c5e99e55f4d8408b3f457c31501487a92215d3 clk: renesas: rzg2l: Refactor SD mux driver
763900cb0199d5f7456c9752b31ae6f56acad949 clk: renesas: rzg2l: Add divider clock for RZ/G3S
958d78e7f6d8b024a34c6490b736eb8fea812ddc dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
4a8ae32cb89f470a2de777104ba27a050613933e clk: renesas: Add minimal boot support for RZ/G3S SoC
c4d3385fde272a432cbcbbc1a23c3065f51d92b8 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
264b1219fe6da5a2bc3c909a30e74dbd1f3c2df2 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
92d2a80e99d7a91481cb8807a4e97dd8d0fa3aa4 soc: renesas: Use "#ifdef" for single-symbol definition checks
0c55f2742b76fd4974b8cfd2294db29da04a3729 soc: renesas: Identify RZ/G3S SoC
57dd5c4fc371d6388c135846ff8dcff343928ede pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
a818cb5490cfc64aad7e34df58eac3e06f19883f pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
2e4391862d2b6b9fb1bac05fad86dec619b53254 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
a5ad4f4ddd20f42e83f4707ed22ed8588aad5d59 pinctrl: renesas: rzg2l: Index all registers based on port offset
dff8d7eaf49ef6e5721fde1afeb09ada30756886 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
bb1f014217b0274589fed805fee80c3e6ad3b01d pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
ded4a521f1817d03d9a01de7a59c28a9fad33810 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
084fc6bec8879f96071ebcd0fb05d40f2800eb45 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
fecc0650ce3e5ef2d6fb4f3016ff1a7e18b6c7c2 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
3fc943e34120991aeca08494f6d4be60ba910d51 pinctrl: renesas: rzg2l: Add RZ/G3S support
a1118b3362f6ddf578e14c5221aff87ae5e54dce dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
2d911adb6b3155e05b66054bb77d60403000f49b dt-bindings: serial: renesas,scif: document r9a08g045 support
30bc11e379427f8c5ccd7bda280ff3ba85033b91 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
ac4a8c01ce5a99c699fc03a4eab10fd5f42f5085 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
ec6429f7240b281581163c9aeed389fee3deac30 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
967f8f0e50ffc90fb7559be5d0a8bcde086d5a76 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
fd91bf0f961ab9c3901d4888603adef840b1ff62 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
4288d2218a8f2c53066834d2cd91ceffcc49cdae arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
41cff04b6814867365c3ef5baf080b5eed70a3bb arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
ffb3a2eda7b55ba8e4e42c4ca30a54abed7fef01 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
13eff30deb7e677f72c9e2a171e851f6b004591f arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
bd38dd43aba645695bed304d79d2843c6eea867a arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
e5eb470188afa84cdf31544840a7de83147f8492 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
25b83739ec47f31ebc04d530a086b93d87b8bd7d arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
ddfc6d61c07bdb648c3ab5589410310f5a9bda57 CIP: Bump version suffix to -cip20 after merge from stable
7e5528bc86a04bb20b5c8b06d6c2390b24f0aced usb: xhci-plat: Don't include xhci.h
0f0b313ad540a396c991909516616be7611c8a65 CIP: Bump version suffix to -cip21 after merge from stable
4975af74510f8c35c742ce51e91c69c53ceaf4ba clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
e3b518111b147baf7f79cb6af08792240cf04445 pinctrl: renesas: rzg2l: Move arg and index in the main function block
394f79bb9c62f9ac1df2cc2fb6edf5fff28df063 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
23f32433c7ccd84cfb554470bc046b245129de02 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
ee17fbf9c3a7f3271544e602919de207d3307ff5 pinctrl: renesas: rzg2l: Add output enable support
3ba24720c0de11c6d693945d36f0c3f4b4d4d6de pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
55ec8c71e5936b8a23cd8527cfa7cca2c72e50c2 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
123f3dd34ecfb75905c1cb77c0c8382eb2810e0f dt-bindings: net: renesas,etheravb: Document RZ/G3S support
1d729c6ab209b2bdfa5e23c1e07531086286f561 net: ravb: Rely on PM domain to enable gptp_clk
1c870b95b403ba1b9b120666c041e88d950ed2e0 net: ravb: Make reset controller support mandatory
cfe0e10a4b9280fd5e39334b0abb8a44486033d9 net: ravb: Assert/de-assert reset on suspend/resume
7d6a7dbf14c1641a42e92a1f8f00ce147338cddb net: ravb: Move reference clock enable/disable on runtime PM APIs
7703bd615b4f55988dd0d4b273bc9cec92840c5d net: ravb: Move getting/requesting IRQs in the probe() method
295949a0e4b991a7cda986aa3231830b250d1fee net: ravb: Split GTI computation and set operations
3f307d3731d314cc246a105479ff38fb733a1def net: ravb: Move delay mode set in the driver's ndo_open API
688d27c892f2e62847fdd7551d58d87353004ab5 net: ravb: Move DBAT configuration to the driver's ndo_open API
3aaeb3cc7a0e69a85c33b7ff02794d1efa7607de net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
0ff823a88e7d07fc943d9a248d481f28d1e3f411 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
aee7c7ed773e61458f231434bb99dda2964001ff net: ravb: Simplify ravb_suspend()
836a6ab961007825137bf73c944802e4b6061a12 net: ravb: Simplify ravb_resume()
1543ae11456e707796e5b0ed2f650fe2726da7c3 ravb: Add Rx checksum offload support for GbEth
65271d63066057c21a5de6134c2219f3e17bcf64 ravb: Add Tx checksum offload support for GbEth
bc1355fde1c63c7fc5130a374bd4765c4aa23dcd net: ravb: Get rid of the temporary variable irq
29f30401fc65e28424d6ba8675253f698e641144 net: ravb: Keep the reverse order of operations in ravb_close()
651ea80379350026251bcba37426e29de5605103 net: ravb: Return cached statistics if the interface is down
efafec7413fd5ad2cd1bb8500fc822c9e11d7470 net: ravb: Move the update of ndev->features to ravb_set_features()
a678121f993b7d9782bd89895357ac000b1b29bd net: ravb: Do not apply features to hardware if the interface is down
8f422a1c7eb5e0d6ad7e04aa2ec7a8ca48c823da net: ravb: Add runtime PM support
300aa583aad005c8cdf2b2c9e83e4f2190f7c09e net: ravb: Fix registered interrupt names
138afa2d277f2124e67ce049d89e1c9201dcfedc arm64: dts: renesas: r9a08g045: Add Ethernet nodes
829d066b8c291a054871d6684df1484e8873be77 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
c5c71f975d0e43fef2e33f03f979dc8ab9e4fdcc arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
55c9401dc5d2ba6a9e3e4355a2afcb176434838a arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
2e24666547982f67785605683946b40aed3dddcf Mark this as 6.1.92-cip22 (-rebase) release.
e5800b211689e88e7b1f62bdce3a9ee748f3903b clk: renesas: r9a08g045: Add IA55 pclk and its reset
3afaf1b5baf25b12ed709e52a683d25dad2da381 bitfield: add FIELD_PREP_CONST()
e6a6c4b811ac0263de38412dcb570662ff61c33d pinctrl: renesas: rzg2l: Improve code for readability
c02820ff751ac8d44aedf1917362aff362c8a154 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
a9108fb8b771d4a14a9c010645e118c5cd4ed9af pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
261ade84f849b6de17b5051c28b5fc522e60635b pinctrl: renesas: rzg2l: Configure interrupt input mode
c715ce308150a22cd98179a4222f26b883795cc5 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
c55752c08a469e5253e589686022ccc8f1bd6b79 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
74f490526d302d67b5329f6c9f4c434247a4de02 pinctrl: renesas: rzg2l: Add suspend/resume support
8021d9c4b0107cb4958b1f202fdf6faaedede979 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
aa185c56deda60cfa2d05f2c4c62d7e7f568346d irqchip/renesas-rzg2l: Add support for suspend to RAM
ed6a06c69d8ba1dcdb4938c86850f6e60ec1e432 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
702a7f5f5a603f2ce41dad7bc4e82b23b1848689 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
32604abcc1d5fcded553670a71ac97959a7c5408 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
27db898de329ddf87a7b9154effe71a6c2d32a54 arm64: dts: renesas: r9a08g045: Add PSCI support
b033228be2f105d783787e087aa42ed3d2aabd76 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
33c1d37994f261f21e94cafac75eb60a154933ee arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
29afd173530bed01d11ae7df64f715d13e2c1ba4 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
9d494333f81025a5da728d437b7532ba5740b26c dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
22b99e14d6d97743e63554fa2575bae3dbd1872e usb: renesas_usbhs: Simplify obtaining device data
f1601d65c485cc8aecea4f36d069b33be4d0233f usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
e023661270ac9d10d59b30256ca91eec8822be21 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
cf7dd8409b830c0178ad8b1478573e2c42940582 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
b02dfb808440ed2a399213493f85a171c04636e9 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
54d1f0b0c4186164d3e3f593a375b3933e9c2d7d drm: Place Renesas drivers in a separate dir
67869d40d405ae0ff8dea51b4a7517e680044db8 dt-bindings: display: Document Renesas RZ/G2L DU bindings
a937b3fe9080bdc03b5de1342aae0b426a2cde35 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
9c69b9ecc2091b95f6cf81fb3a9921df63981075 drm: renesas: Add RZ/G2L DU Support
c6318c3740c241fb02be31222fe8a48246ea1ad8 arm64: dts: renesas: r9a07g044: Add DU node
ca7a9d5e0869034834e19fedbd80c2a984403644 arm64: dts: renesas: r9a07g054: Add DU node
0f2b5346ecc703f3fde63414995f4b740ec338b7 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
7b48411d18c554da5eaaf66d1ff446875970943a arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
460f7b60fa69cf6e430c9071eb40cb1f8ca15c1c CIP: Bump version suffix to -cip23 after merge from stable

--===============6394450191822383654==--
