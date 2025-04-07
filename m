Content-Type: multipart/mixed; boundary="===============4497401576618823136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 07 Apr 2025 21:13:50 -0000
Message-Id: <174406043086.1061563.3616704424353002178@gitolite.kernel.org>

--===============4497401576618823136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: 594a1dd5138a6bbaa1697e5648cce23d2520eba9
    new: 3fa1ea3ede181bf11c329df056840b04ec2e3dca
    log: revlist-594a1dd5138a-3fa1ea3ede18.txt

--===============4497401576618823136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-594a1dd5138a-3fa1ea3ede18.txt

de47f33dde89af53928ca860a5c4ed64fb1e4fe3 clockevents/drivers/i8253: Fix stop sequence for timer 0
6e0447fa7d872c3557d75f355ccd1e4777ea437a sched/isolation: Prevent boot crash when the boot CPU is nohz_full
c7ee791e538537b281f60945298796f0a3971bbd zram: fix NULL pointer in comp_algorithm_show()
472173544e74709590b3827a9a32e7ce0387624f hrtimer: Use and report correct timerslack values for realtime tasks
f9543375d9b150b2bcf16bb182e6b62309db0888 bpf: Use raw_spinlock_t in ringbuf
abadaa355730fbdcef902eb36983e6011fb91e49 tcp: fix races in tcp_abort()
372df1f2057c389490d4ae726eef9772a3a4d5f2 tcp: fix forever orphan socket caused by tcp_abort
c198157ae1585495908a23e7adf578c571e78323 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
21e65f1fef649cc2949aaaa3f2bb7c05931fb63d pinctrl: bcm281xx: Fix incorrect regmap max_registers value
29bde9751cb708f0f7e2b4f21d95addc59711988 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
5d30d256661fc11b6e73fac6c3783a702e1006a3 ice: fix memory leak in aRFS after reset
0a9f0cfd2ae8d0e61168eaf1648568692327bc0d netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
0f0a152957d64ce45b4c27c687e7d087e8f45079 sched: address a potential NULL pointer dereference in the GRED scheduler.
75d262ad3c36d52852d764588fcd887f0fcd9138 wifi: cfg80211: cancel wiphy_work before freeing wiphy
7e8cd2bc09b0ca57879fe30ad1e4d99658a39751 Bluetooth: hci_event: Fix enabling passive scanning
5e8ce74fb04151ef415ecbedb3af17eed1ead1f5 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
20b667285306386e485fb3734a82e052bfa00114 net/mlx5: Fill out devlink dev info only for PFs
78f83ea6b81a3daef3f37488ce85bb538bcace46 net: dsa: mv88e6xxx: Verify after ATU Load ops
6c5bb3f7acb7bf4970019a9e7e0151a13c952771 net: mctp i2c: Copy headers if cloned
9d1966bdaf76f8887ffc8326e13db7bd09efa354 netpoll: hold rcu read lock in __netpoll_send_skb()
ad27b4a51495490b815580d9b935e8eee14d1a9c drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
466ae740f88cda3ba541e09eec1ae75b1a7793c9 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
637105ef0d46fe5beac15aceb431da3ec832bb00 net/mlx5: handle errors in mlx5_chains_create_table()
ee086c8e775f9690282e3d26471dbcfd5dad5a6a eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
1f7d051814e7a0cb1f0717ed5527c1059992129d net: switchdev: Convert blocking notification chain to a raw one
6e4edd9e2deb3425c49da46f7c6a805809d7b227 bonding: fix incorrect MAC address setting to receive NS messages
fda50302a13701d47fbe01e1739c7a51114144fb netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
1bd2a8bb1ccb85378a0d2dde0318d7b237c8cbb7 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
78533c4a29ac3aeddce4b481770beaaa4f3bfb67 net_sched: Prevent creation of classes with TC_H_ROOT
181b68fa55ac2c6480202f4d31ee128412c33008 netfilter: nft_exthdr: fix offset with ipv4_find_option()
ecc19a9380e1a2e40924a2122c73160d9b6332e1 gre: Fix IPv6 link-local address generation.
4b1a0ee6164c7204c68ab5a9c48c07bfe8852485 net: openvswitch: remove misbehaving actions length check
4e79d865f019b5c3eded48392de23c802e167259 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
bd7e3a42800743a7748c83243e4cafc1b995d4c4 net/mlx5: Bridge, fix the crash caused by LAG state check
885b7279819e2e2d655f5889f2ae401d26d61f4d net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
aef373bb9ab5b52fa193249da0f0465e0d598fae nvme-fc: go straight to connecting state when initializing
fa5bfdd93fa970fd59f278723766fbe4352f30a4 nvme-fc: do not ignore connectivity loss during connecting
a625ad9b5b1b9272b5bcda3190dcbd184a38c639 hrtimers: Mark is_migration_base() with __always_inline
a470f80ef3a9f6892a5f2e714572c520a4ce3033 powercap: call put_device() on an error path in powercap_register_control_type()
2d1eef248107bdf3d5a69d0fde04c30a79a7bf5d iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
6c8b1efdc487d363f2bfdc91fedd87bb70f7c7eb sched/debug: Provide slice length for fair tasks
c79ac6a812a947440ad619bbb2700eaff917c16d platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
e9d4044f4b1260e8592db6d992c5637d356f3e1d scsi: core: Use GFP_NOIO to avoid circular locking dependency
caa383226495961dbe8d75a5d41da730e35af18c scsi: ufs: core: Fix error return with query response
ea371d1cdefb0951c7127a33bcd7eb931cf44571 scsi: qla1280: Fix kernel oops when debug level > 2
1b9cd0404e320a33924cbce9c7a6080c58141604 ACPI: resource: IRQ override for Eluktronics MECH-17
dd33c1a3859f6ec4579e4c152a4aa19f11a19d99 smb: client: fix noisy when tree connecting to DFS interlink targets
52df961953e884924948bff3ea89a49631a992fc alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
5d01a4ec46a49902a2ae50226b5fb60717db42ec vboxsf: fix building with GCC 15
cc4c96f1fdc393c678daf8cbaa03c891d0ba699b HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
2a11cee9a9e2ce2e12a30c3cb92280cf2e32c693 HID: intel-ish-hid: Send clock sync message immediately after reset
7a7ada33879a631b05b536e66d1c5b1219d3bade HID: ignore non-functional sensor in HP 5MP Camera
490eb24d6602976ae7d335698e1f8b59d7744cad usb: phy: generic: Use proper helper for property detection
945166034600cdf9c3b83cef9b52e5bd06069d1d HID: topre: Fix n-key rollover on Realforce R3S TKL boards
68eddb06f0edcb8e5b0e068288e8e097d98b531d HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
be2051f81bf3b76279ac14204df56581bd6fb692 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
5b1c48532f71630a9e462dc7d3624bd70bb7446f objtool: Ignore dangling jump table entries
265c03699e9b684c74b2ae2e65a44d4215471ca7 sched: Clarify wake_up_q()'s write to task->wake_q.next
7f417bd96a1b26dcfe08f3449e42042618afd7a8 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
194dc8c7ac0e18e2882faaad1ea76f578db8e6d5 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
051a7980f77e3a1e3e36bd6478aa30d838d0bf29 s390/cio: Fix CHPID "configure" attribute caching
f225a79bd23b37b1fc695446376c9879a47e600b thermal/cpufreq_cooling: Remove structure member documentation
45a5d06e7e69a60db15380faa495cf7b87c7a177 Xen/swiotlb: mark xen_swiotlb_fixup() __init
c96cce853542b3b13da3738f35ef1be8cfcc9d1d Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
dfbaf8a6ae62ac5650ef046234b2b2005f8ce911 selftests/bpf: Fix invalid flag of recv()
9f303c35f9e892eb54f6cc421f8bb6df2d782c24 ASoC: simple-card-utils.c: add missing dlc->of_node
aa2e8245052acf3b137fc3f41c4f29b945d48eb4 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
fa51c913402f7ce3c26adc866f6104362ac183a2 ASoC: rsnd: indicate unsupported clock rate
7fe470e618aabc823038e4fa403b5148c55c21ae ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
544f38b43fe838d45f959ed53498e56133eaa9aa ASoC: rsnd: adjust convert rate limitation
7e97147479ff2fe7e97a1f83e1f0125688bd5eac ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
a4859a07c38372ae7da6d749138b5db9436e3d19 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
f623c04f7a63369a47f6342c06998924f8c21f6a ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
f3288ffd33eac717f9044be6d080de60f2c3214b net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
570f4d6e94ad1f1b25de21a5e0cbe626943f34e6 io-wq: backoff when retrying worker creation
aca3cdc3a673865b2ecd9399dff10b9eac4b2710 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
e9764289d7659ff995fcae327365f172becf0dec nvme-tcp: add basic support for the C2HTermReq PDU
bf78e63235c404d2c46ae1fecd15b6a2db486143 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
492be1cd9e55347f87d12a986a1e950ccc1d7d9f apple-nvme: Release power domains when probe fails
d3ca799203e5698527c4654806b8149a8754a9b4 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
6df3939d9301d358913ad58f443abefe6d2f6dae sctp: Fix undefined behavior in left shift operation
f33c09085519eba7883dceeee5743705d12ee17c nvme: only allow entering LIVE from CONNECTING state
8f677fb436efb500fdd1c7b173dc239ef1fe1781 ASoC: tas2770: Fix volume scale
6c703ceaf6a6fe625804b8dc53ef5ca899186621 ASoC: tas2764: Fix power control mask
08ee4f873bd0029a5eed293af31ffcf5a23f9fa8 ASoC: tas2764: Set the SDOUT polarity correctly
fcfb7ea1f4c62323fb1fe8a893c96a957ba19bea fuse: don't truncate cached, mutated symlink
791eaeaa09357f7cc3585637c0aa3ade823479b1 drm/vkms: Round fixp2int conversion in lerp_u16
cdf7658ea205ab34877c0f7a198c8e025c53b39e perf/x86/intel: Use better start period for frequency mode
bb41ef31906e3faf1055cdb15384d9d3260e1325 x86/irq: Define trace events conditionally
47f42722079674816bfaa265940bba16b2854ce1 mptcp: safety check before fallback
deb9982c4d558713afcdd5986de8c05695b6d672 drm/nouveau: Do not override forced connector status
474cebf2978dee6e6b62b0fe43c9ff37848207e6 net: Handle napi_schedule() calls from non-interrupt
0446d868190b5ad2ccffda786191b292aa9821f1 block: fix 'kmem_cache of name 'bio-108' already exists'
b6690a4172a3f717822cb30a9227da3d7775fc7e mm: add nommu variant of vm_insert_pages()
2905c4fe7e52e05c7ca252e0bd59f483a5c6cb76 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
a0b21f2aca04d4a5dd9f4a0aaf04685970a6b59a io_uring: don't attempt to mmap larger than what the user asks for
b89f95b94cf7bfc7c45c93a1406fe80a86e8c8bb io_uring: fix corner case forgetting to vunmap
719e745ee31cbe2d71ac1f7568e83eab93f59d23 io_uring: use vmap() for ring mapping
6168ec87bf123cefd2b0ef197ce63b1a5f945949 io_uring: unify io_pin_pages()
af8f27ef1a00abc3e8177479580adecf7bf31662 io_uring/kbuf: vmap pinned buffer ring
46b1b3d81a7e99574e1a2f914086bc2fe382d79d io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
1fdb9c9eb2adc6ab42cf5c7ec72081ca40ee51e8 io_uring: use unpin_user_pages() where appropriate
78aefac7efdffddf7889405b7c08e6e0f030fa35 io_uring: fix error pbuf checking
cbd68fca887894ffe6d76aa3d9c8ee61d2b22aec Input: ads7846 - fix gpiod allocation
0b5b6512f674681a9f4827dfcb0af7e34ede59e3 Input: iqs7222 - preserve system status register
5184e44bef7582c05d74b8fb514dab3cbbf085c4 Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
8cf88f390e7439c06445b8c960c9ff56027ca033 Input: xpad - add multiple supported devices
dc9839dcc23225a9533c82f2ced05c3e006396e1 Input: xpad - add support for ZOTAC Gaming Zone
0c4484cdcbb80b010b9f9789c59d9ad6d95d18bd Input: xpad - add support for TECNO Pocket Go
d639d5531ad72f67020814cd89aff5aa1c0ba7af Input: xpad - rename QH controller to Legion Go S
105a2116375019c86dc20bb05befc3a84338e8e7 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
e690d0c52cdea0a79b603bc379ac1c283c1da35d Input: i8042 - add required quirks for missing old boardnames
e7c95c01064b7ef8cb14148658f93787036dcb62 Input: i8042 - swap old quirk combination with new quirk for several devices
392e9b29769a5b46e5762d6df2ced1b0a9fd5ec5 Input: i8042 - swap old quirk combination with new quirk for more devices
528ac204851edc7ac7d323817cb81269eeea3980 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
e1bfbf0f18ab539b1d9f4eba96a47d4464a14342 USB: serial: option: add Telit Cinterion FE990B compositions
61e540094fae77134d81e40eae24754c13def4ce USB: serial: option: fix Telit Cinterion FE990A name
ab0f6e770d39f6f23fceaa8b521f681ba33e34dd USB: serial: option: match on interface class for Telit FN990B
e686349cc19e800dac8971929089ba5ff59abfb0 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
6736975ee30dcce6739a20d1f579b1b1d68d5838 drm/i915/cdclk: Do cdclk post plane programming later
b3ddebaece2cf2ad2b129fd0a6e1f80aa4dd1f15 drm/atomic: Filter out redundant DPMS calls
b5c283501581ff490b0f5ace7544678223fbef45 drm/dp_mst: Fix locking when skipping CSN before topology probing
8082ca0dd244b641e75d9d5b8f83abdfb8ee701b drm/amd/display: Disable unneeded hpd interrupts during dm_init
8e91a6167889113db20bea9453c1470d54439739 drm/amd/display: Restore correct backlight brightness after a GPU reset
a8f77e1658d78e4a8bb227a83bcee67de97f7634 drm/amd/display: Assign normalized_pix_clk when color depth = 14
378b361e2e30e9729f9a7676f7926868d14f4326 drm/amd/display: Fix slab-use-after-free on hdcp_work
fb776765bfc21d5e4ed03bb3d4406c2b86ff1ac3 ksmbd: fix use-after-free in ksmbd_free_work_struct
09aeab68033161cb54f194da93e51a11aee6144b ksmbd: prevent connection release during oplock break notification
4f6c0f75293ae17a0233eab8f8486be1c0a9ecce clk: samsung: update PLL locktime for PLL142XX used on FSD platform
cfae6a5dad50357b6838c285f2f6baf8920c8d2a ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
818330f756f3800c37d738bd36bce60eac949938 dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
7b2c29b7ea29cef34e2849c0a246636a708af45a arm64: mm: Populate vmemmap at the page level if not section aligned
2bff992a55057af6318b3460ec9b6a96af350700 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
d026392e3f87c2505660665909d297e4c1003b6f smb: client: fix regression with guest option
b78467d3ba1c1350b2d8f86eaa694778d8af23ae rust: Disallow BTF generation with Rust + LTO
aa4d9b54f11c3afc47803fce02c0d7ca4a2e529a rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
b2fe954a4ddc3be761b96f54df032ac8ab4990f4 lib/buildid: Handle memfd_secret() files in build_id_parse()
86d97d49f198862f2c0442fd65c8df374dccba33 mm: split critical region in remap_file_pages() and invoke LSMs in between
544055329560d4b64fe204fc6be325ebc24c72ca ASoC: ops: Consistently treat platform_max as control value
5da54be46960b962b5d2c005be48327510ae890e rust: error: add missing newline to pr_warn! calls
b05b5627f0f1aa04e7e3626ff756d7e6b6f43886 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
f69b8f42893e499e5762fe795e56f258204aeb34 ASoC: cs42l43: Fix maximum ADC Volume
2592a628743e661492476f5a1dbdbb4c4058de62 rust: init: add missing newline to pr_info! calls
69a90048094155ba184d8195cccb0b697709b650 ASoC: rt722-sdca: add missing readable registers
a70259447d8099e748bece78b23d0cef5679e7d3 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d3f9fdc298b80ccacbbce7cdc72a8748e72c2bab scripts: generate_rust_analyzer: add missing macros deps
0252c33cc943e9e48ddfafaa6b1eb72adb68a099 cifs: Fix integer overflow while processing acregmax mount option
9e438d0410a4002d24f420f2c28897ba2dc0af64 cifs: Fix integer overflow while processing acdirmax mount option
d5fff81c43759b0cf579720972f25e4cf59f2dc7 cifs: Fix integer overflow while processing actimeo mount option
6c13fcb7cf59ae65940da1dfea80144e42921e53 cifs: Fix integer overflow while processing closetimeo mount option
474c08712d5fb52ad319316cfec056d2b198fcaf cifs: Validate content of WSL reparse point buffers
10cbae84fed87e67efb53822b160a8698e005a45 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
beb68cfcb3ffd91bcb7f961f66ac627d7a80143d i2c: ali1535: Fix an error handling path in ali1535_probe()
9e3bef10e48067382247f8e1812ebe99c4a34d3c i2c: ali15x3: Fix an error handling path in ali15x3_probe()
6653927733e132a4d8560daa8b277af8c9741976 i2c: sis630: Fix an error handling path in sis630_probe()
643607a53f0758ee6302b40d4b5f59737eec73b4 stmmac: loongson: Pass correct arg to PCI function
7dc9abfa00ab8d45190b1619ffb801858a1b6ab0 smb3: add support for IAKerb
fb0800cbea02e061f2e1b80d218f12b1381e36c2 smb: client: Fix match_session bug preventing session reuse
efc30877bd4bc85fefe98d80af60fafc86e5775e Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
a09e085ba84b8abe70ad4f71dd492989997b93ba nvme-fc: rely on state transitions to handle connectivity loss
62485737050d4f369113bac1bd5243e3baaf65d4 HID: apple: disable Fn key handling on the Omoton KB066
812080b01dac1cb8eb52f4160753bdf38694b41c nvme-tcp: Fix a C2HTermReq error message
50b22a98c1844dc57412c101b4b3923a650026e9 rust: lockdep: Remove support for dynamically allocated LockClassKeys
7fa2e2960fff8322ce2ded57b5f8e9cbc450b967 netfilter: nf_tables: use timestamp to check for set element timeout
f6de68e154ef301aabdc4c1fc475d6917417212f netfilter: nf_tables: bail out if stateful expression provides no .clone
a561c6a034c9cbc9b85f8a587863898ab1455d89 netfilter: nf_tables: allow clone callbacks to sleep
4b6a8fa777d29785c7ddb51dcbb2b5411deefaca Linux 6.6.84
555f05de6f46b4b9ac9a14f81cdf176ea1b8a0bf firmware: imx-scu: fix OF node leak in .probe()
e432cb123d89c1596d14222070e1f1f8a0746cca arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
bfb9b9404a53a72524ce695551755117e9d3deb0 xfrm: fix tunnel mode TX datapath in packet offload mode
8e1704e5b205fefe18acb09a0ac95ee34d08bc43 xfrm_output: Force software GSO only in tunnel mode
d1fb2e767e1c863f47a5c53e1784bda433159e1d soc: imx8m: Remove global soc_uid
4a58a332eedd268493e5a10ef7fc02f24e5fe35f soc: imx8m: Use devm_* to simplify probe failure handling
1b7b036685c32f67fd2d7bd662aaa5682601516b soc: imx8m: Unregister cpufreq and soc dev in cleanup path
61820187b3ef5a15aed7ef49ed1fcc13398b449c ARM: dts: bcm2711: PL011 UARTs are actually r1p5
25be7f9bde2d0eb7de08a82e55699a1bc5ddc240 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
6a788e32f64e113df4cdcaa0a277d73d36dbc9d6 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
0e6aa61b54a8916e4fa44d4c3d5aef73bfb40343 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
e68954ecf8b89bace30d3b366b4d0e0cd5a9c700 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
1e8d0765da6404f353c25f5b8c5f4830db96b1ce ARM: dts: bcm2711: Don't mark timer regs unconfigured
dba5577d8e3317801201f9745b65b60b1454e1f0 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
975355faba56c0751292ed15a90c3e2c7dc0aad6 RDMA/hns: Fix soft lockup during bt pages loop
5df88c383715e36f308b569ab1b65c6675c77251 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
0edfba91b773927d6929b720578227998625e49e RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
9524af58447d33961471cc2f01a650ac2ffafa72 RDMA/hns: Fix wrong value of max_sge_rd
ecd06ad0823a90b4420c377ef8917e44e23ee841 Bluetooth: Fix error code in chan_alloc_skb_cb()
59b683594ff39b75ee2bcaec1519567e4e0a6ce0 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
3d123ec74d81a646de4faf4b3b9a0a1a061f21bd accel/qaic: Fix possible data corruption in BOs > 2G
1e842b4590084ebc5e440fa747a7763fd5974443 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
119dcafe36795a15ae53351cbbd6177aaf94ffef ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
a235ec29c94531aa4fbd2c1022442aac4c528fbe ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
9566f6ee13b17a15d0a47667ad1b1893c539f730 net: atm: fix use after free in lec_send()
e4f6de68debafbfec4b24b43a66e2c112f376b14 net: lwtunnel: fix recursion loops
ae2ec5a51fa0faff456cf879611eba11636f5283 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
f0372a4cf28577abdf09a894b57e1b58407b6c19 Revert "gre: Fix IPv6 link-local address generation."
b202afc54e94aa26a4800ab9bff6cf4cde4ec911 i2c: omap: fix IRQ storms
e5e6bd8e0de522a0a80d014bce82b258f0ace427 can: rcar_canfd: Fix page entries in the AFL list
cc29775a8a72d7f3b56cc026796ad99bd65804a7 can: ucan: fix out of bound read in strscpy() source
6f5481d4ed398a3b050678fabfc692a3ffd8272e can: flexcan: only change CAN state when link up in system PM
c8eebc9d5b9cc78c42ba8319fa305f7de0b2e038 can: flexcan: disable transceiver during system PM
7cd375d46afcce906cfcddf5aec6b318199d1f16 drm/v3d: Don't run jobs that have errors flagged in its fence
f793c0fdaaf12a53b82a5637b9a484a65168102c riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
e26f24ca4fb940b15e092796c5993142a2558bd9 regulator: dummy: force synchronous probing
998b1aae22dca87da392ea35f089406cbef6032d regulator: check that dummy regulator has been probed before using it
4b2a170c25862ad116bd31be6b9841646b4862e8 accel/qaic: Fix integer overflow in qaic_validate_req()
62b5b2eca3e597d9023a6a529aebc0a3c72f5fc2 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
3db71cf02250eb6740bda4631b8261b623299386 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
db59b24b3858fd444466e3fd8fd233d3b48c5503 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
6d2f8c59747a11a57e39247b1ed387fc25954e78 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
f42c361843fa0015aaba3b61433c8eba655bf87d mmc: atmel-mci: Add missing clk_disable_unprepare()
9efb6b50210479b443f9084e8f9883d833283940 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
29124ae980e2860f0eec7355949d3d3292ee81da mm/migrate: fix shmem xarray update during migration
63b53198aff2e4e6c5866a4ff73c7891f958ffa4 proc: fix UAF in proc_get_inode()
d6274b9472d5aed92fccfb1ec844d7a7434c9b73 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
0baa10cf97b587fc74522cdf55c6123f01fd2f28 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
19f4e715f6659cd85dd7125fc4612a11d23a21bc efi/libstub: Avoid physical address 0x0 when doing random allocation
b7b4be1fa43294b50b22e812715198629806678a xsk: fix an integer overflow in xp_create_and_assign_umem()
6e38b4a4b382acb2397698da978bed72174862f3 batman-adv: Ignore own maximum aggregation size during RX
f2bbfd50e95bc117360f0f59e629aa03d821ebd6 soc: qcom: pdr: Fix the potential deadlock
3ce08215cad55c10a6eeeb33d3583b6cfffe3ab8 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
c76bd3c99293834de7d1dca5de536616d5655e38 drm/sched: Fix fence reference count leak
e66a1a616fa63d44479c4771b7433c17184e41be drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
28780816ca29c2bc94fdfcf3de6805ed8e103876 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
7803ca385941f941bce2ec6d4971456f59c312e8 drm/amd/display: should support dmub hw lock on Replay
5e0f5166e2dc5e296373071ffe6e3d1189c07b0e drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
d0f87370622a853b57e851f7d5a5452b72300f19 ksmbd: fix incorrect validation for num_aces field of smb_acl
b44a3782487850f8772e8168202257f0c0fbe820 mptcp: Fix data stream corruption in the address announcement
20c6561c4918cc3709f5f56a05966025f3e033ea KVM: arm64: Calculate cptr_el2 traps on activating traps
806d5c1e1d2e5502175a24bf70f251648d99c36a KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
73f64c676a6bb64224f12861985c8b0efac549cd KVM: arm64: Remove host FPSIMD saving for non-protected KVM
88adb7a007548c4dec530fd378fae403a61e0146 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
30253b3eb685ea4f3adb7b54e2574b715a54a09f KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
2afe039450a0c1f5ae05636f32baccab09a1b12e KVM: arm64: Refactor exit handlers
93074abedecb522795f91b143a20a0d019224048 KVM: arm64: Mark some header functions as inline
7d566962942233c6c2c6f8b4d6b2f7f4a25b2076 KVM: arm64: Eagerly switch ZCR_EL{1,2}
04cd1dc3df7f165e95f6fc20e6706cc6a25a948c arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
690597da35d940776068a4030839e1924341b4aa Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
9dff3e36ea89e8003516841c27c45af562b6ef44 btrfs: make sure that WRITTEN is set on all metadata blocks
7f306c651feab2f3689185f60b94e72b573255db bnxt_en: Fix receive ring space parameters when XDP is active
fd82d29c4cfb4767167823ffac6825525c13d2cc wifi: iwlwifi: support BIOS override for 5G9 in CA also in LARI version 8
35afffaddbe8d310dc61659da0b1a337b0d0addc wifi: iwlwifi: mvm: ensure offloading TID queue exists
fa81cb19f5b708921d4c2ca7bd5ef38f80f8d2c9 netfilter: nft_counter: Use u64_stats_t for statistic.
d57a7c6169607dd09157ccf257e556fb75444f28 Linux 6.6.85
8ecdc85b5cab6c545c4a935569347a76f56a4d74 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
f99afc594a2b0ad7e7493aa694337f52bf9ad2ed HID: hid-plantronics: Add mic mute mapping and generalize quirks
9da6b6340dbcf0f60ae3ec6a7d6438337c32518a atm: Fix NULL pointer dereference
fe17c8aaa90f1d373a5c2c3a701a36534355d5b2 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
1809cabfe0e9efdb8432388aa6fedf9c0e926f93 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
ad0410346cc4edd76e7e51b5eb8f5cc795d5a0bc ARM: Remove address checking for MMUless devices
b9264aa24f628eba5779d1c916441e0cedde9b3d drm/amd/display: Check denominator crb_pipes before used
93ccb0fb360634710dc0127284bec4f5f2ba1da9 drm/dp_mst: Factor out function to queue a topology probe work
5f57a96e92c60f62da91d58ceb5e5acd40e7d594 drm/dp_mst: Add a helper to queue a topology probe
404d85a71d5a38c07617f8f658bb18d6d62e2343 drm/amd/display: Don't write DP_MSTM_CTRL after LT
790d30578faa8fa331a169e18ff3ea9d6fb71565 mm/page_alloc: fix memory accept before watermarks gets initialized
3918b2016d28c9b2bddd5ab194ab366a4e2310f5 reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
f16a097047e38dcdd169a15e3eed1b2f2147a2e7 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
5251041573850e5020cd447374e23010be698898 netfilter: socket: Lookup orig tuple for IPv6 SNAT
835807f54fad5bdbd892f3dccf86f1793abe2e50 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
fa15592e9d92a32a1377f2707ba0e0b7f962ac87 counter: stm32-lptimer-cnt: fix error handling when enabling
52eed361c25087ceabd3c0feb6cb820593611336 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
be28a3dabdcaa20cadb74059a1605de8d07b7c33 tty: serial: 8250: Add some more device IDs
fe14cfba6c1691bd48ce512835fe5df88f442285 tty: serial: 8250: Add Brainboxes XC devices
5ec93d77200e61ad3e36b03003dd21fd6a5dfd3a tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
ad43b150e1093e8543dd5da3d0799cb2ddb6e735 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
3007115c2e40711ff6df6b3b5f479b505e49bff7 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
2beb999f73b48f3cb04d7cb9c4b5400d59f80f89 net: usb: usbnet: restore usb%d name exception for local mac addresses
6186fb2cd36317277a8423687982140a7f3f7841 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
367a281315ecfafef3131bad60804e0ec8af22b6 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
72a68d2bede3284b95ee93a5ab3a81758bba95b0 usb: gadget: uvc: Fix ERR_PTR dereference in uvc_v4l2.c
3fa1ea3ede181bf11c329df056840b04ec2e3dca Linux 6.6.86

--===============4497401576618823136==--
