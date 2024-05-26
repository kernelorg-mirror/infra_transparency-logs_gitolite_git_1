Content-Type: multipart/mixed; boundary="===============9074334303841535997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 May 2024 20:06:42 -0000
Message-Id: <171675400226.10610.9415095851221016842@gitolite.kernel.org>

--===============9074334303841535997==
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
    old: 88690811da69826fdb59d908a6e5e9d0c63b581a
    new: 83362bf22a51756a8017d736bc64523481b44a6b
    log: revlist-88690811da69-83362bf22a51.txt

--===============9074334303841535997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716754004 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716753992-4b512c34616f024a86c49219509049a9aa189d8b

88690811da69826fdb59d908a6e5e9d0c63b581a 83362bf22a51756a8017d736bc64523481b44a6b refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZTllQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kkgQAJpEpvSCEvKJgholzImg
gSwtz6B9EGc94XS0na4+OoJrcDMtwps0vm64TrZfPKZyhkig6JhWHqk5V3mMSA3u
+EcBiJqqRcpYZmanlkda4KI4FO5UY77dKmbv1gqawwFl8zpGyh+b7wk/e37UsMkh
c0ejv9okVUXRifcmhUegInYduIezEoSb8ts2BFepTAdNTKWcraOFrtcg9YHqxUao
iI21NGj20zRsfgK3B0GZpORC2Ymzb/y1qIk0h8VMfzYSlmbZGPr7CUL6yKxDHUll
pFZt9W+QfHQwrznPeggGeJl92oDCx3HbrS3uKPHjLZyVDi4FNTToroYXhRLlLE8C
hJb/xjd2TMf5fWOruHQp/XYAJgpRVj0l1qJUd8XmmMEaIKohvB8cmLV416t/IlQP
pTD1LjzYd5MQVzX2iyrg55tlbDN3iajPjwzeEp9oVH2IFjxnXwo2XPebuZX/7N5Z
lMjCzGYLiOYBqh4G8c0xBC5SEn7rpw4UcYBPx54qYXplMcp5MrYXyDWHn8ajr1QQ
ZnIHWuL1ck2Hed8vzT1swVW8rTVmeqVzi3fzwIlQM9uB79tyPJHoF1IwaCsQdQ3F
X1edlBTjZ/sGcasecYx3ySeGfyB9RqQIA7h8KUrOqz8EZ/4fg8ZrKpiHTgJhHi05
kJ3L2yRAkhfE7rKmnPxMNsp3
=c8QU
-----END PGP SIGNATURE-----

--===============9074334303841535997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88690811da69-83362bf22a51.txt

08a7105bae251aa3a05f0a159e29ec7f88a27d21 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
62220e31725ba98be56259a1f02ba8ae06e69fa6 tty: n_gsm: fix missing receive state reset after mode switch
b426f7aeb0348b522a39a67839fcd6404006c330 speakup: Fix sizeof() vs ARRAY_SIZE() bug
d6e43c47dcc18daa2c2630d10bf32bad643023f7 serial: 8250_bcm7271: use default_mux_rate if possible
fb7a3f4feae8bec86fc194b221ba23e48f3e7140 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
a90d8da984756f321fd721f54ecd2a8061833497 io_uring: fail NOP if non-zero op flags is passed in
b8d43c73f0e943ae418390236928ed9c9700445a Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
2368076373e9b3605751b3cedf314faa6e44f925 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
77f2eb1150ce23f9849fbf11ff270fa8de418817 ring-buffer: Fix a race between readers and resize checks
d0fb1be3c4ceff924b44347593054c870a2b837d tools/latency-collector: Fix -Wformat-security compile warns
548774ff4f7a962b0549f87830acc1413a76bc2e tools/nolibc/stdlib: fix memory error in realloc()
1db0a27112655d607960eb8da9bc2aceb680e8c9 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
5cc0c32891f4bd33a2349f8e1c39589f89872c95 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
4fdcf0aaea6b392070568f290e046bb4e409edd6 nilfs2: fix potential hang in nilfs_detach_log_writer()
906c675ec3e18ac83eb2fac8d00098880391a3b2 fs/ntfs3: Remove max link count info display during driver init
a84052529df3028eb138747f63136a9426cd3dca fs/ntfs3: Taking DOS names into account during link counting
11b40d503007a6fb1601acfdb511e75a13792fdd fs/ntfs3: Fix case when index is reused during tree transformation
c58bdfe1d57a7957353242b74411ed6644c6b8ae fs/ntfs3: Break dir enumeration if directory contents error
38582cc9a504800361764c5976feeba68d8994ba ksmbd: avoid to send duplicate oplock break notifications
f6224bf9caead7b055246b18abbaf39badc20333 ksmbd: ignore trailing slashes in share paths
05af32469f96156ef89b9ad63b9ad2a5d8dc7988 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
d2be7153960ef617d13380ccca718dfbc47447f8 ALSA: core: Fix NULL module pointer assignment at card init
302e174435043a7cb238210a1d3edc1e9a6201e5 ALSA: timer: Set lower bound of start tick time
144b828cc1713a305e7f5d5f7bb1abeff41ccc3d ALSA: Fix deadlocks with kctl removals at disconnection
fd62a1efe31ebd4ebc0ed05467b024d34e7dbdce KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
c598f939cea4ec3f48ac8b784fab4b01dfd732f5 wifi: mac80211: don't use rate mask for scanning
56eb70005eea357a553ca1c2559e108cc9a6aa79 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
a3be60d8c34a3f372373192a1c9d12dc5b6192a4 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
10a3f022dcb6829a65132a8a17d4f559623a0b66 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
c95e73f71f05a670869f1175547511f26b97adcc net: usb: qmi_wwan: add Telit FN920C04 compositions
2f2754366c2e9fecb3188b70a4748df6749ba4e6 drm/amd/display: Set color_mgmt_changed to true on unsuspend
130910f409346add1b5cae97fe4480b3bc9045f5 drm/amdgpu: Update BO eviction priorities
5ab4dc4a92ec5a05b5db55ef477a05b9293aef46 drm/amdgpu: Fix the ring buffer size for queue VM flush
3e805dfcbc0e1ea860043123c079343ca4a0a153 drm/amdgpu/mes: fix use-after-free issue
58067f0f26c870363ffd1dda383999b4e1ce22ee LoongArch: Lately init pmu after smp is online
fd5d28e9b6c0d02a23709039f46950f0368d2a23 selftests: sud_test: return correct emulated syscall value on RISC-V
d7fae37defb33c1ff7b350141a347cf1fb1a895a sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
64bd4ce1dc1f134214e73dd3e709750036d8f945 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
9845932943a524b7e75524885d391d731d0e9339 regulator: irq_helpers: duplicate IRQ name
f243705e5d1cc71c3601e929126c5254e8af2cc6 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
92d89dc321097e2688f2dc436f32f911d6d74e30 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
09300681a76b4f5b5fdb22b16fe7eea64a85b536 regulator: vqmmc-ipq4019: fix module autoloading
8019c17f89c56e2df5d8dfdccd315d85188a0fcb ASoC: rt715: add vendor clear control register
334c9b234cd990677cdeb5a1396d829775e63dfc ASoC: rt715-sdca: volume step modification
def52f2abf3287c5cb68c7ef6d0ecec12243e529 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
75e58944647e9b64f1f0d0ced68dd37b0d0b24fa fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
0707560dc5b21342da2ab9f2dd4395b11d6ec87f softirq: Fix suspicious RCU usage in __do_softirq()
d165ee5305026100b53e5c746b52d3dc3689282e ASoC: da7219-aad: fix usage of device_get_named_child_node()
97e363d25c9c2d4db87b12dc888082a51fc0927f ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
f6a8eb1eb0bcbbfeb8091ad80b05dfdf942ef9e3 drm/amd/display: Add dtbclk access to dcn315
97f1cf55564a037825083b19beb18d2e81380f51 drm/amd/display: Add VCO speed parameter for DCN31 FPU
02ff60db4675b0b62c916611dd8e76eca13c2d0c drm/amdkfd: Flush the process wq before creating a kfd_process
f37413139c706ac3860b64912248bf164af05464 x86/mm: Remove broken vsyscall emulation code from the page fault code
c93849c540b197dae67979074fb96f51897049a5 nvme: find numa distance only if controller has valid numa id
7205ca2ee475d3e65ce63b26aa161345e7a12d4b nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
4255153274211bf6a63e919ff69f797136babf2f nvmet-auth: replace pr_debug() with pr_err() to report an error.
2b7772274f9269709666dc78651ad32a498e566b nvmet-tcp: fix possible memory leak when tearing down a controller
157d9541b90cc0b8c65909549e1a05d408eb8a7c nvmet: fix nvme status code when namespace is disabled
996e392213178634067977cff3e983d0f4233e11 epoll: be better about file lifetimes
f67c9d4fefa7a96fe7b9ba159628702d760fbaba nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
307a655f3c6b8f27ff31b27763d62927a0ccc322 openpromfs: finish conversion to the new mount API
c135115d2f779cc201362ca1bae671ffa48441db crypto: bcm - Fix pointer arithmetic
7069d0c4580d1eea7bdbfa02bdfa1b5bc43d54ab mm/slub, kunit: Use inverted data to corrupt kmem cache
db087a28ee6a64035ece1754fe89a7a03e13a70e firmware: raspberrypi: Use correct device for DMA mappings
507ba917c1d9fb0bf9bc5903d5a6ed27147f5d17 ecryptfs: Fix buffer size for tag 66 packet
0ff07e71127cb5b9ebc6c32dd421e0e7388f6246 nilfs2: fix out-of-range warning
c03240fb3261ccca47685c12d7514876837ee5c3 parisc: add missing export of __cmpxchg_u8()
d62ce40e4b08731608a9c3139a2f87e29b827593 crypto: ccp - drop platform ifdef checks
9a98df1cc74803a7e20fa519e6cbd791dee81861 crypto: x86/nh-avx2 - add missing vzeroupper
7f3b34b2158591f4f3a2e58303e6dc2ed44eeb87 crypto: x86/sha256-avx2 - add missing vzeroupper
9571a35115b3a0a43ad245e01359b30dcb6dcc18 crypto: x86/sha512-avx2 - add missing vzeroupper
26b845680c2240ce92ea7e5772a112637113f622 s390/cio: fix tracepoint subchannel type field
532a2e3627b75de126b4b2cd4506359dc16ff149 io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
01e7a0dec589c449f7b070c1a97eff8574a2dc3d io_uring: use the right type for work_llist empty check
d8306429af75b88501608f3ad50de4c2972c78a8 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
822eaa4e487c492cd3235aafafa68a5132a4f958 rcu: Fix buffer overflow in print_cpu_stall_info()
1addde81231abac85b53ea282790f81ec4a864f5 ARM: configs: sunxi: Enable DRM_DW_HDMI
902c6fdda88aa8543b2a95b6023d5a375e618979 jffs2: prevent xattr node from overflowing the eraseblock
7451360c25171e6dae32eb4a4c0d43e291c69588 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
e9b6d3175dd7fec8547fc7c369366b9f49145bec null_blk: Fix missing mutex_destroy() at module removal
a24c073218e1d9bcebc590b4e1a0e63912e1c40c md: fix resync softlockup when bitmap size is less than array size
57b932954cb4497be4203f98ce3a80e76317b728 block: open code __blk_account_io_start()
9cee12ad105913ad57a624c354355c17a31d699c block: open code __blk_account_io_done()
1b73fcdbbb5794089ad0f5bdce39922d0b808289 block: support to account io_ticks precisely
0d09fc63cb0c4e803717f1cb4a93648e3cb43ce9 wifi: ath10k: poll service ready message before failing
2bae319fcf7c5733d0b3c6700e21ee946888a09e wifi: brcmfmac: pcie: handle randbuf allocation failure
56d34cb671c8e98a788438ac2404701fa272d270 wifi: ath11k: don't force enable power save on non-running vdevs
d325b8a029b682766655fcfedd2dec42376e0f69 bpftool: Fix missing pids during link show
9789ca45375c30d7d40f63f0dfe5680fb062c7ef x86/boot: Ignore relocations in .notes sections in walk_relocs() too
62f567eca68497d43e924ff484fabb90f4503578 sched/fair: Add EAS checks before updating root_domain::overutilized
a0d160cd07a6e8e7aec154a271292faf0ca1a078 ACPI: Fix Generic Initiator Affinity _OSC bit
ef618d978a93d7cc63086c21ed588a6a252fd73b qed: avoid truncating work queue length
e944c844fca0067092baefb8f6f117fb96a71eaf net/mlx5e: Fail with messages when params are not valid for XSK
80786ca2f6e14c5864a49b17342892b953b76ee8 mlx5: stop warning for 64KB pages
0f4013ab03ba92eb95d14b034775b4303cd9e6da bitops: add missing prototype check
49c4ead066895fdf147d37ec32e3eb07896016ab wifi: carl9170: re-fix fortified-memset warning
08f4e23a4521530d17fd9c0ceb1977570ef58005 bpf: Pack struct bpf_fib_lookup
5ee3c3bac89fcd56df4f4f8649c890bffbe2eebf scsi: ufs: qcom: Perform read back after writing reset bit
a8e10307bfe7fa0384c7e78267c3f4fa077598f3 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
263ab16ebc70b927583d211119e3e4b3da0a0392 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
6cd60549b130e3368602454f20a741474a27dedd scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
6cea13ba15939d511ac26067e5090175cbef571b scsi: ufs: qcom: Perform read back after writing unipro mode
c94437c69d7f596b16a84a917244256d8ddd13be scsi: ufs: qcom: Perform read back after writing CGC enable
bce565691efb686a04ee92443621dd9ab9827644 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
0ee6bbaa0cf15fbf31da23ba5c2ce11e374aab7b scsi: ufs: core: Perform read back after disabling interrupts
40be8f03092265c8c3f633ed3b55fa7aa152f573 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
f0854745ad36a5f041a94b73d1849c23b4cfcc5d ACPI: LPSS: Advertise number of chip selects via property
6c64454c2cc2566d07ad039ebeb3ea9ee70905bb irqchip/alpine-msi: Fix off-by-one in allocation error path
47c063958182cc6cb735ef6d296f809208db1ade irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
ecdd1cb634c8e682c0eb747c8a277fdf2534c3be ACPI: disable -Wstringop-truncation
b69b4ddaa53b3b8f549891609c6eaeef84df2e23 gfs2: Don't forget to complete delayed withdraw
5fb996851d136d3c00be8a1cbb298fdedc4f1e99 gfs2: Fix "ignore unlock failures after withdraw"
c8722a92d06dae7581f6b16aadd8eaba5822e318 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
4ea9064f1d74a3ba6e10830838c6e7dd8652544d selftests/bpf: Fix umount cgroup2 error in test_sockmap
58521c3fc085090ccf31ffe7b6bea865787376c7 cpufreq: exit() callback is optional
537d5c34c9d2ddb8325f81a481638a5c70d2beb9 x86/pat: Introduce lookup_address_in_pgd_attr()
37cf854f3ece089fbfec977102bea95863d278b8 x86/pat: Restructure _lookup_address_cpa()
4d2d7f3e0fd99ab014b7d420b9af0b153a20507d x86/pat: Fix W^X violation false-positives when running as Xen PV guest
156337a40366b56651e765828028a4fd6aa1f66a net: export inet_lookup_reuseport and inet6_lookup_reuseport
ec2af82f3c750c0a33607a0e2889c352d17a9792 net: remove duplicate reuseport_lookup functions
ba6288be3ef9a2b8355c284ebc5d7a47ad23dd17 udp: Avoid call to compute_score on multiple sites
ab2d43f7399c40f896ec8731974b91c27aee8599 cppc_cpufreq: Fix possible null pointer dereference
849199c9e8209b5e7aa942784f6f40133907d522 scsi: libsas: Fix the failure of adding phy with zero-address to port
7ea4acc8db77d439eb0f8ae93e0964101d9626d9 scsi: hpsa: Fix allocation size for Scsi_Host private data
87fd0de0171ffbee9105fa4b4a529dfe642616db x86/purgatory: Switch to the position-independent small code model
570c0d893d11e5124f0936c88e2816722146cdad thermal/drivers/tsens: Fix null pointer dereference
eaa088617ea18075928c22da280caac3db051e7d wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
4a0d909df026fb22c4219a0e3652fb40574cc5ec selftests/bpf: Fix a fd leak in error paths in open_netns
9bb18af956081ad63e7cd809c61e97532d45778a wifi: ath10k: populate board data for WCN3990
9d93a854cd27d5f9fcd45688f03c41da28a1b7f1 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
4a62db9890257855a5079b03259a24c5a8180958 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
564679211a32c6b30bb4976cb883e8ce87f313b9 tcp: avoid premature drops in tcp_add_backlog()
accb6287b4f0e0bcdea831bf94e93f91e4934c72 pwm: sti: Convert to platform remove callback returning void
ee167a00159c1802d3b90ce332413072013f2bc3 pwm: sti: Prepare removing pwm_chip from driver data
5411edae158d1efbff6388a2495f8bfa1a5bb91c pwm: sti: Simplify probe function using devm functions
43a412e12eac9bf9f39801c0172679e8dba07f8e drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
8f90c988e7e138e9008fc6dd3eb03cef24298205 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
7aa52dc460977ebfcbba48781560379e4235cc34 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
2e719dd4f9b252fb3004584d6df753647490c02f net: give more chances to rcu in netdev_wait_allrefs_any()
378e291d3f9f89077d82bce0e7eb3ac907faed06 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
d1f9475b5663b9ffdf872d3c464dc324f741b5f9 wifi: carl9170: add a proper sanity check for endpoints
a50d9f914692a53f97c3595caaf4eb16dce83c0e wifi: ar5523: enable proper endpoint verification
2b554691aa03b9178e40e2d88920e101a9290344 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
1c13916809be971f5d3018f7ce6b257d7340e3b5 Revert "sh: Handle calling csum_partial with misaligned data"
74cf232ee7baf06968807e675e94d52db7d41b6d wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
e720481ba24cd3cd43cf441b802c8eb1c061a112 libbpf: Fix error message in attach_kprobe_multi
0199b06b54d51fd5386d4fa823d05fbe705d07b2 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
8e66c59d7122662c8eb006e111b1b5ce628a9a71 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
c4f25337541ecff60cf228059ba34a1e1bafad78 selftests: default to host arch for LLVM builds
da84f80f431663455b77b8cfcca0195c7230ca96 kunit: Fix kthread reference
c7f4104cfbe820407f6673a8102fe11447b5550d HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
149bc4ba27cff195e2f4116337c717117f3b9587 scsi: bfa: Ensure the copied buf is NUL terminated
8ed6c851a364274ad44b2461980c4d79855d7509 scsi: qedf: Ensure the copied buf is NUL terminated
6fa8a300335de01ec676440a932be85ea532e93e scsi: qla2xxx: Fix debugfs output for fw_resource_count
b0e27436cbeffbade924167127f0a58f9774c7ab kernel/numa.c: Move logging out of numa.h
f5e1d88ab011bf66afb95071758c31cfd95ee3e0 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
9f179065fe4d86afcd79c141f564abb859f0b161 wifi: mwl8k: initialize cmd->addr[] properly
55c894e75bf11f1686585b04f0414403da010c0f HID: amd_sfh: Handle "no sensors" in PM operations
a8070200b3a627fd679cfa5b0add6c12de7ca9b1 usb: aqc111: stop lying about skb->truesize
43330812aa83ae5d0487cef92c2bd62701269593 net: usb: sr9700: stop lying about skb->truesize
2fcbca9617d2b7f2805666fc20b8b21fc763b5df m68k: Fix spinlock race in kernel thread creation
c6210c4336382c29d6d41ea7f24b5e6218396201 m68k: mac: Fix reboot hang on Mac IIci
b2ac2189991dea8a6146800d5ef335e3743e7778 net: ipv6: fix wrong start position when receive hop-by-hop fragment
428cb60120bf06f95018ab0f2bf2a8a307017f72 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
a39716f54d9bcf68a5cc37d842926538f47c04bb selftests: net: move amt to socat for better compatibility
4799ec010337c6b879acf5b800e0ecfc5f616dfd net: ethernet: cortina: Locking fixes
993582082ae635e7a6213ce63f4409ee436d995c af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
32271da1b3fef6332d0790ecc3b593ba197779a5 net: usb: smsc95xx: stop lying about skb->truesize
fb25fd1ec0c75f26f9c2a74c3e26e15d7e061954 net: openvswitch: fix overwriting ct original tuple for ICMPv6
7f97f7d6c55ae8b41dc6d905a8c5b353a89a05cc ipv6: sr: add missing seg6_local_exit
4633440e44a8f35c4dd2e965700c1b60bdc6b839 ipv6: sr: fix incorrect unregister order
4a079d7d088537f8b05f4485f922ce0d57fd2f80 ipv6: sr: fix invalid unregister error path
c4a0d157987a87f24d2844af8119dbd6a9822909 net/mlx5: Add a timeout to acquire the command queue semaphore
354b1081e6ce37fab93fc59b23eaef9dcb1814a1 net/mlx5: Discard command completions in internal error
61451358911d700a25a773ded4ba9861aad5e99c s390/bpf: Emit a barrier for BPF_FETCH instructions
e6de1376fd2ce4cc7baa7ad8ca915401960348d6 riscv, bpf: make some atomic operations fully ordered
5a47470f165be91cb402a6d7af97078330d7be93 ax25: Use kernel universal linked list to implement ax25_dev_list
f7ab88e5e1feaeee333db0324ed5579ed918315c ax25: Fix reference count leak issues of ax25_dev
151cb72e1f5ff035b15b0e7d84949de718587095 ax25: Fix reference count leak issue of net_device
2aa1af1691bd67ff878a1597b6dc38e106abcb85 mptcp: SO_KEEPALIVE: fix getsockopt support
1c5fd3007343be422eaafdca3875dac5291a6d67 Bluetooth: Consolidate code around sk_alloc into a helper function
43377113bcd3231bc183176e4e9055ac1262cfc5 Bluetooth: compute LE flow credits based on recvbuf space
84b38ccd2191824495849923af31da6219e11a5e Bluetooth: qca: Fix error code in qca_read_fw_build_info()
f7effa3f8023488c57d18e6cf54e1a63a6ecb780 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
4dc838ab485ba4248b1272843aa8b00021d61ce5 printk: Let no_printk() use _printk()
32cf3eed52501e100a40b1f209e99747c8bc0d8d dev_printk: Add and use dev_no_printk()
4b5e114dae117ecec5bb28b6f789189111a53cbc drm/lcdif: Do not disable clocks on already suspended hardware
ebe8c157696b53ccc544825a6657c57462e47670 drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
8a87797ca951e0cf1f573edc72c1e3b65327452a drm/dp: Don't attempt AUX transfers when eDP panels are not powered
817325daac846d4c038dba12a250e6e826bded86 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
d2720fe063b2ea6e9534e983661510e33ec404ea drm/amd/display: Fix potential index out of bounds in color transformation function
2f41fdd3d902f71453348ed236d0fffcd76abeb7 ASoC: Intel: Disable route checks for Skylake boards
fc0d00c3ecdf3552e4c031449c37a01ab416e895 ASoC: Intel: avs: ssm4567: Do not ignore route checks
4772c126c7c44b028aecb7c514bb94cf7585165a mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
3eb2dea6d4175949b078daee65dfb0de98561a71 mtd: rawnand: hynix: fixed typo
8a169b42f3984759f6dd372ec70aff50aae90ebe fbdev: shmobile: fix snprintf truncation
4465e4b0e8117b3e3ff47b47c24f8f0c24ea422a ASoC: kirkwood: Fix potential NULL dereference
358b048672f729649906cb0bd0fc230d45717571 drm/meson: vclk: fix calculation of 59.94 fractional rates
b1eb7827a7d22765f6b44aab74a83704d382c01d drm/mediatek: Add 0 size check to mtk_drm_gem_obj
cf9ad13bfc10795f53ef451f5318f67b844a499c powerpc/fsl-soc: hide unused const variable
b3e619d75ad58b42b916eb13f277ea814b1df644 fbdev: sisfb: hide unused variables
7117b750216675507ce6d7c1dc693f4bcf8a0399 ASoC: Intel: avs: Fix ASRC module initialization
e4ddc415cda991ece6067a3e1993f2a51c707ede ASoC: Intel: avs: Fix potential integer overflow
cdd4d7113e31b928b94a7e920c22c17276b23383 media: ngene: Add dvb_ca_en50221_init return value check
be1540b4ddb301836b1ef989610f9f6d5b6c1d96 media: rcar-vin: work around -Wenum-compare-conditional warning
069aee2f6e5161957bc7785e35fed7be81ea11f2 media: radio-shark2: Avoid led_names truncations
af7ca21277267a6b0a1a221b82b51c4bb7f2bfca drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
ba649c716b273c5c44bb128c740c0b0d29a7b614 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
4d5f269fb891cfb14c7d357eb1d7914312f084a6 drm/msm/dp: allow voltage swing / pre emphasis of 3
9119800c3653786a82d4a9e0fdd39ce51c6054f8 drm/msm/dp: Return IRQ_NONE for unhandled interrupts
345f3a9915ea09a5f99a3006956bd8305e321a81 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
3421db9c3872cfc3137b760e4638843cd438faf9 media: ipu3-cio2: Request IRQ earlier
ae2cbe5d912fb96c0156eca42689d7f23fc83ddd media: dt-bindings: ovti,ov2680: Fix the power supply names
0889381f04aaa41649ea49489b1dbf68a7383d8f fbdev: sh7760fb: allow modular build
e1e4b0d7d8a6a32eb7caf4e77b5ebd7249cdda4f media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
16605bcacf6ed16bf766537351823f0d3cbd5bd1 drm/arm/malidp: fix a possible null pointer dereference
8f4af498082aa6fedfb73496824f34c850f7c605 drm: vc4: Fix possible null pointer dereference
89f170fc51b39b0d13e0657df96290cae8415f51 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
25961ce6f14901afa2970ff44bf9309a1f53008d drm/bridge: anx7625: Don't log an error when DSI host can't be found
f5706b302e85afc4f9bdb578f488f856b086e3a1 drm/bridge: icn6211: Don't log an error when DSI host can't be found
78f0f786a45c36be5d018b809e261f6354fd7286 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
a0b240cc8cf3b34f5876f881e143e8a9cce8e447 drm/bridge: lt9611: Don't log an error when DSI host can't be found
05f28b6281756940983339482679c7e8b102a2b7 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
9065028d3046440a4cd76d75ae58c79f84d7ded7 drm/bridge: tc358775: Don't log an error when DSI host can't be found
be37ae1fc5d358dbc93bc50b92b87a6b8eeccad5 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
65fc4a4eb83191cf843771a2afde74bd927c0ca9 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
22590c6ac4f78f9fcd651a2b51bd301c9889f364 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
b314b8bee0a1bf44e517a648e649ad4ed0e9d56a drm/mipi-dsi: use correct return type for the DSC functions
e13122c166e7eef6a19ff37e7bf2e24adc83eab9 drm/rockchip: vop2: Do not divide height twice for YUV
0cd4b1b7c68eac86a0dfeb94f24b2118c99aad76 clk: samsung: exynosautov9: fix wrong pll clock id value
4efb9c39b47118e0e4ca52abd10410b4909b23d0 RDMA/mlx5: Adding remote atomic access flag to updatable flags
9867f5b7e5081669102c67653e97373a97592dcb RDMA/hns: Fix return value in hns_roce_map_mr_sg
63fed0b618a6dcaba0bf629780a97c9b2f3eb753 RDMA/hns: Fix deadlock on SRQ async events.
61d4dd3c47e342cec2714e0f03053e7ec2e928d5 RDMA/hns: Fix UAF for cq async event
0ab4760c01adc862e63e826c08fbb11c93ae2cb0 RDMA/hns: Fix GMV table pagesize
01261ca99d27e4d023383e8a865e289395c8ce95 RDMA/hns: Use complete parentheses in macros
3b5f59cef54a6073bd7d121a596f81ad729b90b8 RDMA/hns: Modify the print level of CQE error
8a3d8c9291a3fcbdc72e0d00ed291d8b32827251 clk: mediatek: mt8365-mm: fix DPI0 parent
9ca2cb9be0efc1e1f44c614f0e664eecd7d422df clk: rs9: fix wrong default value for clock amplitude
51b47e3b54926c4c08470c4155d6c22b0cf46921 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
d1362ba91eaa6b983ecf92dcce639cd0bcdb0075 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
002a520154078b5431b0a1d161d9d5f06745490f RDMA/rxe: Fix incorrect rxe_put in error path
8884bb8d08776340048072aaff60421d8be30d75 IB/mlx5: Use __iowrite64_copy() for write combining stores
c6d7d6b1c8b3294ba850b93e4ef2f5d5fa590393 clk: renesas: r8a779a0: Fix CANFD parent clock
d1572d66a171962a9bc4708a7f9fde92acc58cb8 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
2c3272d2d7ae50c072ba094921940f118578ae37 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
40396373d6398663437952fc2051cbd32085c210 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
29e1d533e1000011f1ec8ba4950ca074cfb7f60a clk: qcom: dispcc-sm6350: fix DisplayPort clocks
66843840b70558181e5a65c6921580e9a1cf2fd1 clk: qcom: mmcc-msm8998: fix venus clock issue
0549b5691786bba391cfcfed78c6b4f475517fb5 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
e0b1f14eb73587a3ac09b3043c4c1094fa800921 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
f14a310616c487b12db1673633829ffd36a89199 ext4: avoid excessive credit estimate in ext4_tmpfile()
c0e939022c2d92ac28717307932b76eb27c2445a virt: acrn: stop using follow_pfn
f57fee21e010a4329fb70776eba61a08743cca50 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
aefddd4bd6b949fb91460b8869eeed2662b93a3d sunrpc: removed redundant procp check
04ba926ed912e76d624c3ef8a787bcba47f6f5d8 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
54ce6eddce9cb4095ad5b54e1abe84bf1b56e4b1 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
8568a324d15c12947e2ab1c4ae7ebec3f0d27f34 ext4: try all groups in ext4_mb_new_blocks_simple
6d5b9c553ce4d17086d0a42dc4be9233c21cc43c ext4: remove unused parameter from ext4_mb_new_blocks_simple()
2f6de98f5369019aaa0c01b4c4523da875d0b46a ext4: fix potential unnitialized variable
175a4b406a5fcdf0806d0fd8996cf0a61a64a5d4 nilfs2: make superblock data array index computation sparse friendly
9ac2fa639fe9b3cd1e0f6856958ddd6607c16ba1 SUNRPC: Fix gss_free_in_token_pages()
d11a750de77a50972fbbfeea37073b480616a7ff selftests/kcmp: remove unused open mode
aefdd60f888dc9ef16899ea3feb0104defd9c6d8 RDMA/IPoIB: Fix format truncation compilation errors
020a200aeed9b21b7258d332c99f9e5ee272d5b2 net: add pskb_may_pull_reason() helper
3c212450f9e12f2aeb761242f8be77c19364af87 net: bridge: xmit: make sure we have at least eth header len bytes
3fd42720fef51fc8449053a07262a416634c1841 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
1cef1e10e0937023faf88b3f58e950abb2494198 net: bridge: mst: fix vlan use-after-free
393e204b4bc17656a6d2588b0200e5fa7edb05b0 net: qrtr: ns: Fix module refcnt
544403581137cae8703a12725f0ada572c6568bf netrom: fix possible dead-lock in nr_rt_ioctl()
a27c76530c4b21023d7d1f7ac7763e669c9f5717 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
00f2f5910f43957565d03298536b5d1b16c061e5 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
9bedf992972ad6f90075d3fef2d50b06d3287b8a sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
209eb5b7cf6b3046e59e585baecffe59548c05c0 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
83362bf22a51756a8017d736bc64523481b44a6b Linux 6.1.93-rc1

--===============9074334303841535997==--
