Content-Type: multipart/mixed; boundary="===============1102115370409125192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 22 Mar 2025 19:54:36 -0000
Message-Id: <174267327634.1269787.3412256875441002707@gitolite.kernel.org>

--===============1102115370409125192==
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
    old: 594a1dd5138a6bbaa1697e5648cce23d2520eba9
    new: 4b6a8fa777d29785c7ddb51dcbb2b5411deefaca
    log: revlist-594a1dd5138a-4b6a8fa777d2.txt

--===============1102115370409125192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742673223 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1742673272-882d9300498231df9fa2c9747f8fe8fa9414cbed

594a1dd5138a6bbaa1697e5648cce23d2520eba9 4b6a8fa777d29785c7ddb51dcbb2b5411deefaca refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmffFUcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9IsP/1RRhrJxV7PJ97jAA0EW
ecHQM6ClxYOoGGzTSAUfDrvNUmxdwD1K86tD+Bi4eJHIm63h+R/bsN1voDh47OUK
6kvm8d64PFZ4GGekyyRHe1BCP6nJjDhAh7M31EiYHA9EwbYNrnPGOmv8LEf1leJV
NZlW24bkGsujpUd/D0OeG349aV9evClpjouwS+Ussz3WHNGqtE5Ahaq3/sTLt6oC
MLLgqgqNMZSDHCTpfc3XyhS3XdvJtZ4TmXg4dTn/KYKG8CCt9LxNS8nVO1XOr9Gg
MFPSkR1odNv0jDXKSJJPsQKJ9TANewtNo0PkLnOW2OUpZfZbJ/Mm67dzxkEcqXqJ
TeJw78S42Yu5ptwU2w3UGfzzFx87JFruqKkCBrF7TbCNR1zq52CRjdk0WVC0u+pr
wadFtPCnStjDwHLa1SkFuOzhY3eesRfm9DSe5gjT0evQ8waDeme5xoIZnPztAEDX
iljV3xSjoKrFwO76pVHdxUwdLRaaWympQDnpF3wTZ7Mc6mZZ3FpRSR6kLSYoKU0Y
2SdZM061klKw+nEBPLnM5M0Y61bT8VoiNWb4Qgv11KS4ki80dSOLPuznlpT5uWMy
5N5MV+QZ2XTjlNtKUq3OtT6ny6cuazb0xwpHODbRL9D0WMEgxw8vVjQ0EEsSD7oP
HRcDpiSSXaMyrXDjpxirEBWN
=1Q5T
-----END PGP SIGNATURE-----

--===============1102115370409125192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-594a1dd5138a-4b6a8fa777d2.txt

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

--===============1102115370409125192==--
