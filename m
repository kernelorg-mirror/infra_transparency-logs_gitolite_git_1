Content-Type: multipart/mixed; boundary="===============2983093360459844437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 17:15:32 -0000
Message-Id: <170084613258.27518.18022959378106331823@gitolite.kernel.org>

--===============2983093360459844437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9e619ad7144bb5bc2e166acbd930f295364243a2
    new: 42723a971b99d19c9f0ec358eb3f31fa91700137
    log: revlist-9e619ad7144b-42723a971b99.txt
  - ref: refs/heads/queue/4.19
    old: 7deaf27d0f81d2da9bb2f1e99b1813518dd3cc93
    new: 7841746109202b3ce2043656626af75730a07859
    log: revlist-7deaf27d0f81-784174610920.txt
  - ref: refs/heads/queue/5.10
    old: b91e186de883a0ce5ff4f008293bef79e93d4d96
    new: 5e30f81ea16891a4c328bea29aaa223d4140d3bf
    log: revlist-b91e186de883-5e30f81ea168.txt
  - ref: refs/heads/queue/5.15
    old: 89e94ce88c113c7c675ccc0ca48ef0561c550822
    new: 9f9c4f62154bc6be311d862da9d2d306ae9484b0
    log: revlist-89e94ce88c11-9f9c4f62154b.txt
  - ref: refs/heads/queue/5.4
    old: 242a4038565633f29c496c4e9dbae0f4d4885a60
    new: 3b510d39135c6c64f471082b06a8e02c5cf8df10
    log: revlist-242a40385656-3b510d39135c.txt
  - ref: refs/heads/queue/6.1
    old: 5024779b607140b6a273338ba0ad4ac9547b8e28
    new: 38bc1c2a006985e1a8a60630cc0849073d4c6d7b
    log: revlist-5024779b6071-38bc1c2a0069.txt
  - ref: refs/heads/queue/6.5
    old: bb894c6c6f9450cdac9fd5b3d462d9512c38a4af
    new: 68b09f28773ba325e937c3b8f93808795008bfbd
    log: revlist-bb894c6c6f94-68b09f28773b.txt
  - ref: refs/heads/queue/6.6
    old: 932e9041f4653cc745db0e040c0c4a30d8b9cf31
    new: f8e769daed764cb2e3ee5519555a772d453253b0
    log: revlist-932e9041f465-f8e769daed76.txt

--===============2983093360459844437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e619ad7144b-42723a971b99.txt

a313c1657d8362f50c4b95c31a45b176b06a303c locking/ww_mutex/test: Fix potential workqueue corruption
565432aebaf8faa9282c96b5bfcd57d7994803a1 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
f1ac9dcdf24998736c852bbeb638caebf65e18a3 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
a5d5559ed147ebeb449df1cc2837ed730806e172 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
13f03eca01afc4da5e4cbd1aae9b86e9b320ab6d wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
8812ff7fb6cb128cb49028476e829615b50412ee wifi: ath9k: fix clang-specific fortify warnings
a289f7620226cf679a50274d72316a758c2849df wifi: ath10k: fix clang-specific fortify warning
a71bc9c2cb821ef714e4dd7838d4bcc862b663cc net: annotate data-races around sk->sk_dst_pending_confirm
30b3896a3bd739792a0a894c26656d3280dca6d3 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
3a8df776a60119ae48986d19d4e0491f68952a97 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
a947e059a646808fbf24246d8d9e57203db7d453 selftests/efivarfs: create-read: fix a resource leak
b62b21973901fe321cd2db28a0c2335f77cd6080 crypto: pcrypt - Fix hungtask for PADATA_RESET
f477d33d2e31bcc478e4d384f7cc7f1deee453bd RDMA/hfi1: Use FIELD_GET() to extract Link Width
b779e6f7c81efa90ac52a5466c279400318c5084 fs/jfs: Add check for negative db_l2nbperpage
c8847287172c9f52333abde392cd7368b3605be7 fs/jfs: Add validity check for db_maxag and db_agpref
b266c1543f3de5794683d65e59123129c24d7ede jfs: fix array-index-out-of-bounds in dbFindLeaf
446ab40c893fb886ff94b4c087a85358500bcaa1 jfs: fix array-index-out-of-bounds in diAlloc
2c3ec27cd2d87688f362194e96b7484000db24da ALSA: hda: Fix possible null-ptr-deref when assigning a stream
55522832adb99fe4ce739f0ff650d390012fe70e atm: iphase: Do PCI error checks on own line
ac00fd41dd1f39c7d9ab8b1429fb5e6b5a95af71 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
eb4ac898c0435390cb31179d77131f3eb85d2c07 tty: vcc: Add check for kstrdup() in vcc_probe()
e595c7fa66b22cc843b9c51f9cf6f4477b9dd1d9 i2c: sun6i-p2wi: Prevent potential division by zero
9d5958d4c41ba57e75189ee897c6b43f10f0d2d2 media: gspca: cpia1: shift-out-of-bounds in set_flicker
ef3a74dbb0f09ac6a29dfe4835e8177531ddd141 media: vivid: avoid integer overflow
da076e8f1f8f583e48511c5a2e3daa9a93e99cbc gfs2: ignore negated quota changes
31823fa67c7bb9e203c9d3e805c2cd5817d259e8 pwm: Fix double shift bug
21e1fc155b44a8ced1d837a153fb8e40f4fe7d00 media: venus: hfi: add checks to perform sanity on queue pointers
8f8f978728fc1382348b4151cfa7e9164a3a79fa randstruct: Fix gcc-plugin performance mode to stay in group
cd8ae279affe2409241ee095ea04dbd4ab05d232 KVM: x86: Ignore MSR_AMD64_TW_CFG access
398256b6f35329789f891a7ac1a9e2853a486abe audit: don't take task_lock() in audit_exe_compare() code path
4f95257d11126d81364b0903795aba90b45f2af5 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
99e52e98194e32d810cf0f69611ed3f2fc1abfa4 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
329e5c8aafb0e271ab77c8b81aa2dc5fbd351fdf PCI/sysfs: Protect driver's D3cold preference from user space
03f77820bc289e96ebba735d47951e99641df94c parisc/power: Add power soft-off when running on qemu
9a109b1c36667510d6e251f50bf8060175c3bc5b mmc: vub300: fix an error code
07680718721e45b9e9a5284f67cafb412b4fbe3e PM: hibernate: Use __get_safe_page() rather than touching the list
7a720abbf6887b6c05aff73b7c0b1730633259f0 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
d4682aef75b7fb4b5dcb9bd82ea4846926a36eae mmc: meson-gx: Remove setting of CMD_CFG_ERROR
81c14713e4627dc443d9e51c9e354bc64ef7051e genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
1a5ff76f2b9f04c9644afb9c1c1cbb4e22ef3998 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
b2177f8c4730960e9135319d4e227d86550e73bd mcb: fix error handling for different scenarios when parsing
8d3d8dba17d66a9a06fad137df88a1ffddb707d0 s390/cmma: fix initial kernel address space page table walk
c8887c6d74b83798d57f2a12429eae5f42c5c949 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
3432dc65f8d69aed78f347b80443dd6a95291a20 parisc: Prevent booting 64-bit kernels on PA1.x machines
33236b094284c3479c3d4ba9891496e0783b8c7a parisc/pgtable: Do not drop upper 5 address bits of physical address
9e52d81beeecb6c156a1d9098a2b86284c3543df parisc/power: Fix power soft-off when running on qemu
36121c117cae0c734fd71babae3356b466c7eff2 ALSA: info: Fix potential deadlock at disconnection
119e0bae880e4fc5871dd2376a3875f200359851 net: dsa: lan9303: consequently nested-lock physical MDIO
72abdfa61bd53ebaba9515b68d4ecbf60cea22cf i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
b4776904fc68cd689c3cb1613273030c3a695300 media: sharp: fix sharp encoding
c243ffc6eb12af57f9fb48e76929b2518adb2caa media: venus: hfi: fix the check to handle session buffer requirement
cdf02e360df1560c0b55709a75505da2e049377f ext4: apply umask if ACL support is disabled
89ed9b5baed6e290c3a855facaf6f6b767933edc ext4: correct offset of gdb backup in non meta_bg group to update_backups
cd5f39bf4b7ec2bc6fc6233ca2eff790dfe7c9d8 ext4: correct return value of ext4_convert_meta_bg
5270ee7c983fd99daafbde17cc5749b8736bd750 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
b21dd8f33ff3b1c1a369fc166fbedce359c6a4e2 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
42723a971b99d19c9f0ec358eb3f31fa91700137 net: sched: fix race condition in qdisc_graft()

--===============2983093360459844437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7deaf27d0f81-784174610920.txt

bf98f5f999618dea68ac9a5b33adeaa01dac8afd locking/ww_mutex/test: Fix potential workqueue corruption
16fdf799cdd82f1dc62e09ebf8b23581e9a97e95 perf/core: Bail out early if the request AUX area is out of bound
4bd66f923ba2de7b8e21a27ffafe257b7caca14f clocksource/drivers/timer-imx-gpt: Fix potential memory leak
2074804a820f9008ea67b20746223b0e60400a7c clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
0990766981555087ca521abafd1102160dfb98b4 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
5afa1d73f6e1203da72d1f97dd7358decba0c049 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
d8ee844b93888c596c406883b3294044763ba819 wifi: ath9k: fix clang-specific fortify warnings
bc3c40791a99ae059144a3db2c9f01a305380b93 wifi: ath10k: fix clang-specific fortify warning
07eb8d1924ae4c3e23085de8621921c09e2c79fa net: annotate data-races around sk->sk_tx_queue_mapping
b412cf0c0e8d9beace4e5ac482ca448bddedc428 net: annotate data-races around sk->sk_dst_pending_confirm
d69203a029cc4ec9b7c8d73ee933c126d54ca57d Bluetooth: Fix double free in hci_conn_cleanup
caaa66bfa305393433148c4daff6910ab8ddc358 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
8055523142a713e27b8e51fb619d3a4cabef5a72 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
ca46ba154a078dc26c3139134b2944699c6e8b07 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
7d13e2d19dde9eea5991f7729d32b134bbcbaf40 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
40a677a6c83e502dce27da242b151f69ff3ac2a8 selftests/efivarfs: create-read: fix a resource leak
fcbd621bb73c49c7373f0fbccc5b11ae9a495ecd crypto: pcrypt - Fix hungtask for PADATA_RESET
4047c7f6c1a7d8249a9eed12c9527daf52e8dcd3 RDMA/hfi1: Use FIELD_GET() to extract Link Width
dd625fcf3d75951f647e9158d40904d9bb684fbf fs/jfs: Add check for negative db_l2nbperpage
21e45af8b1f24316d6d4b5fa366a332229d3ee60 fs/jfs: Add validity check for db_maxag and db_agpref
85f74ce69041d0da92d29a407b23dd46b2fcd7eb jfs: fix array-index-out-of-bounds in dbFindLeaf
1c9cca0aae0a2e2cd70aa6d1cbbee21930892d28 jfs: fix array-index-out-of-bounds in diAlloc
d7eb977cadcb0e49886cfed2fbe05bdb992576a9 ARM: 9320/1: fix stack depot IRQ stack filter
5462b23ed864831955614d0151c37d67e267e276 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
0516df91ed18ea680bc60ef7ffa1d6dfbf1c2467 atm: iphase: Do PCI error checks on own line
ccc2d6b2115223b5ff615f88b921295aa00eb48b scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
42dff48039d05d820e3ce04be2b067406cc53b62 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
2e2fe2c7491cbee460d05dc991191f666d53d6b3 tty: vcc: Add check for kstrdup() in vcc_probe()
9cfc340e8f6c49a6cdfe93fea6d3f768d261fcc5 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
6e1e95b57c35c9ac99785840b6a035edbbab6712 i2c: sun6i-p2wi: Prevent potential division by zero
0e84322f57620aad19062bf0136efe2314db772c media: gspca: cpia1: shift-out-of-bounds in set_flicker
3ab9cb00146a2781bb7e4c56a5b8fda066aacf50 media: vivid: avoid integer overflow
e0fa7b6ac590f2d6cb9fe4553ebd2e9df58137ea gfs2: ignore negated quota changes
8f12cfc1579b719880ce1649b8fe7fde621d5357 drm/amd/display: Avoid NULL dereference of timing generator
a59731fd101a8f9d3c4f5695264c80a043ca01be pwm: Fix double shift bug
5d95e6c19e07c912b6dfa92687586d498cecf047 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
0d8758df24b256ebca692514231f3eb52b8f63bf ipvlan: add ipvlan_route_v6_outbound() helper
dee66864c29c085ff2cddb78f175328f38714761 tty: Fix uninit-value access in ppp_sync_receive()
f1e9299bbaa50b080d7e94f5a9ce0b525b992ebe tipc: Fix kernel-infoleak due to uninitialized TLV value
69e13216022e81a113a5a306e7fc69d93dad79b8 ppp: limit MRU to 64K
4ea97144e8368a6ec7e0acbf7973bdb4fd3ab8a6 xen/events: fix delayed eoi list handling
c0d5512b3175c1dd65173d7b0ded5f9ee956222c ptp: annotate data-race around q->head and q->tail
97b1b0a4242674c2a4517bf0d879356496bd0d81 net: ethernet: cortina: Fix max RX frame define
f0d83cc40c1c4cd9d744456c7635ca94c59713e9 net: ethernet: cortina: Handle large frames
814d8b7c10b08ea103ec5b0f9fddb1475b6271a3 net: ethernet: cortina: Fix MTU max setting
92041cb98a71b8e971de8d03e5f7b9040f5c7c95 macvlan: Don't propagate promisc change to lower dev in passthru
3aea92ab82ff91db23aae28557baeb98c8316d91 cifs: spnego: add ';' in HOST_KEY_LEN
c83be11ecbd54a40e0c89c096a2831c55eff7ac0 media: venus: hfi: add checks to perform sanity on queue pointers
454b2d42aa37b659d86dbacd2193bc94135afb8f randstruct: Fix gcc-plugin performance mode to stay in group
f6c64183896f83980ade60338a51c8c9b67c98c6 KVM: x86: Ignore MSR_AMD64_TW_CFG access
a0c84e81ed5a366bdddf102d56c1f49f4e48cdb8 audit: don't take task_lock() in audit_exe_compare() code path
c8dc57112c259eec46c722902991ab0ffb45b67a audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
02f658ef6906ec9e1adef691994e4e0d588e5621 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
2b54b72cbd9fd6d6e3dda128b0e83e73d9728de3 PCI/sysfs: Protect driver's D3cold preference from user space
b4b414ec0d388f1616fd256371a7255e46627a0d mmc: meson-gx: Remove setting of CMD_CFG_ERROR
9d751ac3c2f2c62985fa1f9308edd917dda17466 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
931428c5c3ed9d1cbc4e90e01f97ea4f947daec2 PCI: keystone: Don't discard .remove() callback
1aaee29be0bd3d01e1fdcdb73c0a731150542d20 PCI: keystone: Don't discard .probe() callback
897bb35b7b2bf67203a184274920e47bdce73a1d parisc/pdc: Add width field to struct pdc_model
096feb04c74adcf69ccb9a2f1d7726b391b765d9 parisc/power: Add power soft-off when running on qemu
a05a0060d71eb624a7d73c1ebe54ae674361e640 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
ead369b8d3c97a4d5f15d7329f1c2326fc992ffe mmc: vub300: fix an error code
cb890144a873f9c31c543c7a79e34ef9011337de PM: hibernate: Use __get_safe_page() rather than touching the list
3578e4e3336c91826d12d30469785ffefc1f641e PM: hibernate: Clean up sync_read handling in snapshot_write_next()
10fd7a98aef7d60e6e72c92d22e4b092daef6f61 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
b908cab2d05b260ea662df3acd19ef4f3a9d151e quota: explicitly forbid quota files from being encrypted
0035f3fcf40bf071038881cd6bcb579a5b559c42 mcb: fix error handling for different scenarios when parsing
8ae20484217b823fd947513809d253ec2a18e824 dmaengine: stm32-mdma: correct desc prep when channel running
a9cbdfda6dd5718c1188530046cd16377d9d4afe s390/cmma: fix initial kernel address space page table walk
8c26bb971c730635ec80d25d5fc044f05f7ffcda s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
951ed34fa8e49bfc8a3f4ab5873c29e193b9cf1e parisc: Prevent booting 64-bit kernels on PA1.x machines
7bff4a10a4c767b3d61e0eb2c301c85783dff1f8 parisc/pgtable: Do not drop upper 5 address bits of physical address
b85fee605d037660942ff1a42dc2a3202091de27 parisc/power: Fix power soft-off when running on qemu
b7f92f8a21556c16b3004850bf1189eab7435d1a ALSA: info: Fix potential deadlock at disconnection
1ff357fe773fcff0b54049aaac7860cffbd34396 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
93562c0649d34e28f3b786bc172da655484f5057 tty: serial: meson: if no alias specified use an available id
fc3924253c59878dd5c38d1414d9f3a37d9d236f tty/serial: Migrate meson_uart to use has_sysrq
d8221527cdcceba198c5011534bc8f41e7c64fc1 serial: meson: remove redundant initialization of variable id
043b28bd299ef5ed94283d9440c7425e3b2946cd tty: serial: meson: retrieve port FIFO size from DT
91408223a2c6c25cb53446c15fab6e100521dcf9 serial: meson: Use platform_get_irq() to get the interrupt
58dd6aa26c1901ad631c2bee070014c5b94908b1 tty: serial: meson: fix hard LOCKUP on crtscts mode
0d561349d9958cad6435133d63e0e0a505ea6a95 net: dsa: lan9303: consequently nested-lock physical MDIO
4a0d3c15ebec6be32cdd1e10b86e614c1694828b i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
40f17bb584f594e476fc6e354b47142597c541b3 media: lirc: drop trailing space from scancode transmit
0d5ef678a0dd9d6e78602e26419c1db6550c8a0d media: sharp: fix sharp encoding
aec7fa336a418af421970e8af14ebf56b8fd69d9 media: venus: hfi_parser: Add check to keep the number of codecs within range
02cb8df615e5c05437a9a3c0359e915a8895cb87 media: venus: hfi: fix the check to handle session buffer requirement
2aeaed4aca66a3e139e225e96373ddbd10a632f6 media: venus: hfi: add checks to handle capabilities from firmware
47eabf05036a9b397f7ba771128d85fea2405533 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
d965ab2315ecdefc5944fa563190d64ea4ef9896 ext4: apply umask if ACL support is disabled
0248e970bf0785ad4cf7344999920970ade0b388 ext4: correct offset of gdb backup in non meta_bg group to update_backups
9b363c19af03ae15b99a921b5524f6ea3ae27cca ext4: correct return value of ext4_convert_meta_bg
b41f3d378ca239ae639752f21b93da5420784be6 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
b4293a1cc2e281d93a79c1359a0a5d7ecac9dc02 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
ff4e76dee474dedab835b860ccf3e3d4356c743d scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
cefbd6ae8d5d4185d52f893f6b0f4576fda31e6c iomap: Set all uptodate bits for an Uptodate page
7841746109202b3ce2043656626af75730a07859 net: sched: fix race condition in qdisc_graft()

--===============2983093360459844437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b91e186de883-5e30f81ea168.txt

340fce57679e5027497a67d65f82354c64d89e85 locking/ww_mutex/test: Fix potential workqueue corruption
a6457fd4dfaee72e65cfaeb0f9ed24e8d6445290 perf/core: Bail out early if the request AUX area is out of bound
d13480ef74112142f7ae3d8145bed820e527ca4d clocksource/drivers/timer-imx-gpt: Fix potential memory leak
26f3a070190d3761363cdf19e3fbe4a771f1d5b5 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
4c15595638aa598d40c34523c2813af75f6718d6 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
e9fc17d11bbeee6452a6ad74edef3e12d4210d13 wifi: mac80211_hwsim: fix clang-specific fortify warning
e93fb05e20e8c5486416ef92b5ecf79197205824 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
5b2018ee70e3e6098042d6bad3137573d7bf8529 bpf: Detect IP == ksym.end as part of BPF program
862edfac4abcfe6f4f14935827f5dcbec2702af7 wifi: ath9k: fix clang-specific fortify warnings
486168383fe819335c2a939e9cee4ad5da9be143 wifi: ath10k: fix clang-specific fortify warning
d1ed6eb15ac24e32bbd89305d58b1d597064105b net: annotate data-races around sk->sk_tx_queue_mapping
5b5e4b5bbd7e5a730c1d7ceed68f8245ba111dfa net: annotate data-races around sk->sk_dst_pending_confirm
0b94fb76e826757061686ad0e7fe26c769b6c2a0 wifi: ath10k: Don't touch the CE interrupt registers after power up
8ef5acd2e4b08336ff3e8ffe01b0c5759b95a32d Bluetooth: btusb: Add date->evt_skb is NULL check
2a20c1d038eebb1b8c31702fa1f2aef00c127651 Bluetooth: Fix double free in hci_conn_cleanup
a232653d37b326932f06477ac3269ec0fb7e1df9 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
0eabc2f2cc48dbe46edf7e08c1e38b20859e20ed drm/komeda: drop all currently held locks if deadlock happens
eda8d6c75b203cf148221a24df9aab075e500640 drm/msm/dp: skip validity check for DP CTS EDID checksum
85008aef7bceae752132130c6d0ee0ecfd0df0fd drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
504d3b8684fb1c87e1f3604d23822662c1a650d5 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
0f6b61ce751fb8595d1705b32bbc2b643f7a41d3 drm/amdgpu: Fix potential null pointer derefernce
02b0595c58e6a52509363f510281041a4de8ca85 drm/panel: fix a possible null pointer dereference
ac2104d47538d5b8faaef89f973793b4457dde36 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
7ca721eb2aa293eae2cbde27b97f0101c92a75d5 drm/panel: st7703: Pick different reset sequence
0e1c93c976e4db734d7c87df7e75ddc270375ce6 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
9366a007fb147bfecff8018b67aa8f0d6d9f2faa selftests/efivarfs: create-read: fix a resource leak
b05e7bcf2ebbf8ff03472ee7b612dff256c6c7a5 ASoC: soc-card: Add storage for PCI SSID
ef9940d64e44fec561ffc177553d6d7f022c4279 crypto: pcrypt - Fix hungtask for PADATA_RESET
969932f82b920ee912bc0c7d9a0137d470904bd8 RDMA/hfi1: Use FIELD_GET() to extract Link Width
5a1c1006edce4fa0ac10de8de8ff1dddd3f57c38 fs/jfs: Add check for negative db_l2nbperpage
5ccc21cfc06a0c5e68834888956f0bcdc66bca11 fs/jfs: Add validity check for db_maxag and db_agpref
4012ff67e596e4e7f665aff18608c34cccf07b55 jfs: fix array-index-out-of-bounds in dbFindLeaf
598ea138a0fc7d3c57d7c860fb16a8f4843cbaaf jfs: fix array-index-out-of-bounds in diAlloc
9ab91f088edcb469f490edf0af67ad4e8078b761 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
02f8ff8d38d35824d19df90f41db770e1ba65b9a ARM: 9320/1: fix stack depot IRQ stack filter
4242d999e788c41a5914d016b682102010730470 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
9171c38936cdbf898a4337acfbf7164c875e203b PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
bc11561e795cd50600b42670489fb7be2c52f259 atm: iphase: Do PCI error checks on own line
d23667ed836d4cf9d2c6eb7f0c6afc568ccbd04a scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
f749a899a39d1ede564f633925ccf5f442485743 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
97b7fb5ded42fa7054c84b5a02e15c191e97c07a HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
941b697f9b705b02e3d83718f2253ca4aff5b23f exfat: support handle zero-size directory
e8350a2ac4442041e0dad952c7152e1627a64806 tty: vcc: Add check for kstrdup() in vcc_probe()
eba6e14b513ae9350e2de912be6d1d470fb4b81f usb: gadget: f_ncm: Always set current gadget in ncm_bind()
7cd106a4fd77f611704bd3658516a98c83438c45 9p/trans_fd: Annotate data-racy writes to file::f_flags
0d191c65e64f630c441bbe2c1859003bf57cb00c i2c: sun6i-p2wi: Prevent potential division by zero
7f16823cd447fe6d61b30ba0f6fba2cc9003b2f6 media: gspca: cpia1: shift-out-of-bounds in set_flicker
6d1a5337a72412e711118ef855439d52365871e2 media: vivid: avoid integer overflow
e67129750420d8034e2a09656c0777611f9fd668 gfs2: ignore negated quota changes
0d92dd8157e47dc38fc15f5533b72e00a2b6cb80 gfs2: fix an oops in gfs2_permission
f9d0adad1348e0496e632c4d643c197e0ca23259 media: cobalt: Use FIELD_GET() to extract Link Width
4d3cf874280298ee9c038d674a3aa016cb066d07 media: imon: fix access to invalid resource for the second interface
76cc47af653ed2ee8a7d71701f48ceb09baceb9a drm/amd/display: Avoid NULL dereference of timing generator
56299a222677ed6e3a9e10a61caa348354cde31d kgdb: Flush console before entering kgdb on panic
d7d79e5a5af0117092a2d0a73a07f0ca81b2022e ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
210839a0581e9b48ab8a1f2b1d477c433605cfd8 drm/amdgpu: fix software pci_unplug on some chips
cdc4b72d4af4d7e40a3ec9aad4379c06b45c4e6d pwm: Fix double shift bug
84c297bb0d4ac643b63a8c16385b5c7dda473c1c wifi: iwlwifi: Use FW rate for non-data frames
d533de19f226d16719441120c5cdd9e21df14805 xhci: turn cancelled td cleanup to its own function
40635c1dab5afa1ace6e3290171d2228cfcec4ca SUNRPC: ECONNRESET might require a rebind
63aabc48a98344da1b9e67965e71b12e929d88a2 gpio: Don't fiddle with irqchips marked as immutable
b8ff83df723ce7a68ad410f75d1241838adcd024 gpio: Expose the gpiochip_irq_re[ql]res helpers
abe97f771e1547e1040ed37210fc0561a8b1d423 gpio: Add helpers to ease the transition towards immutable irq_chip
fd61d5ecf39d87072fe4d75b6ceaedd294e78187 SUNRPC: Add an IS_ERR() check back to where it was
1b56965a600fc6a365a5e6b779c8d85fb75e6a3a NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
a7455ab2987916a3df9e2452dc49eba7bc0e6739 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
3d224782dcccea0e483d58deb25c89d490da7ec2 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
1c9039fbc67779440805bde2a9e60eb27054345d ipvlan: add ipvlan_route_v6_outbound() helper
67fd50e7068e4fdfc33a0d2e548eeab474bbd162 tty: Fix uninit-value access in ppp_sync_receive()
f3c45b3619a08d86940e3cfd4900e686ea2a5cc5 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
f72c9e91f56366f0d4c4c2502f4b431b531057de net: hns3: fix VF reset fail issue
0ab18c55d0c8ca7d2db30fa6663ad19ed3da1c66 tipc: Fix kernel-infoleak due to uninitialized TLV value
80f39341cd8bc3da834e3307c4b4a73b03555aed ppp: limit MRU to 64K
c19700e5a79aeba43cfb22a0bb2d6475592d751e xen/events: fix delayed eoi list handling
35c13c49cc8d198c4d1e1688bdfe96115ca4c842 ptp: annotate data-race around q->head and q->tail
8b763102a643df48b21f1b78b198ec9ab0a191ce bonding: stop the device in bond_setup_by_slave()
4ff601064d8014feaa69d02854377a6349e15a92 net: ethernet: cortina: Fix max RX frame define
591b0bc8994ba5ac8b92bdb76a8e0c06489fb6c5 net: ethernet: cortina: Handle large frames
c543fa5698dc335b81644d9f51f7cd941f539162 net: ethernet: cortina: Fix MTU max setting
4881d2d8a0bb4f55d8990aebde518aceeb8097bf netfilter: nf_conntrack_bridge: initialize err to 0
81bb030f164fa2d82daad5ef1170dd6261d2f1e5 net: stmmac: fix rx budget limit check
458cefee8e0fc5948330583b38a798ff5967f523 net/mlx5e: fix double free of encap_header
cf047c28243e07c18bb2a480226e2d1b49dd24ea net/mlx5_core: Clean driver version and name
5d4863deed48171f52f06775b671ab285de50ab0 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
95f3db8699105872fcd8de9968ce83573dd407a5 macvlan: Don't propagate promisc change to lower dev in passthru
8475aae5dd25c51dac47f00eea6429bd32c00fbf tools/power/turbostat: Fix a knl bug
4b75c0097ac3bd3de1f357a53073ca8340fe08e0 cifs: spnego: add ';' in HOST_KEY_LEN
53521286bdd98a603e04bfbffdab4eb78acb8e3d cifs: fix check of rc in function generate_smb3signingkey
cdeee82eb13712c0cc4ff4ed186087b193997b31 media: venus: hfi: add checks to perform sanity on queue pointers
669673774156369bbdd1ce7b186666de071422e3 powerpc/perf: Fix disabling BHRB and instruction sampling
956ce6a4ee2a3d5b571f02d81a409c006b87b2d8 randstruct: Fix gcc-plugin performance mode to stay in group
984884af1b4528435d8e9e82da1fe83413a2d8ee bpf: Fix check_stack_write_fixed_off() to correctly spill imm
f529e1419d2c6dd043d0cac9c90aff66fe570977 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
51028f6fdd8b13869f2906232ac4fed2dce24b82 scsi: mpt3sas: Fix loop logic
8738eda49b9053e0662bac8eb398c46ad46497dd scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
b3d49458ef6f9f8feeec2313345abd88da113baa x86/cpu/hygon: Fix the CPU topology evaluation for real
8ef4d08b756e0f90799ce079a9423957da0f6ae3 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
8562459ab105d714d1b6364f641a66f25014a911 KVM: x86: Ignore MSR_AMD64_TW_CFG access
cf94f8d0e3bab6734561e7c08febf00be9e203e0 audit: don't take task_lock() in audit_exe_compare() code path
888059aee84894523b67a3b62a63988a0d36bd6c audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
a5cc81eb73a3ee4629cf6a6c99ce603e80c0b00b tty/sysrq: replace smp_processor_id() with get_cpu()
dbe33528cb82481e0c23bc19a42ef4c56e97a8bf hvc/xen: fix console unplug
b12248417ef3183ed78282fcb8a0b3243fa39045 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
baaf1a33d94bc8192152b4603aee10cf6c8d6c7a PCI/sysfs: Protect driver's D3cold preference from user space
d94c5af56f7d86a3e82ced3273cec434fb62a758 watchdog: move softlockup_panic back to early_param
38473576ffb9ef65c3b9483d6fdb33d6af153a54 ACPI: resource: Do IRQ override on TongFang GMxXGxx
242210ea712daa8573adeedc9c24b05e4451f813 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
287ef9f791ee71982377ec722bd784abc7acc123 parisc/pdc: Add width field to struct pdc_model
f2e4096f70b4ab5be00d71715ccf446267bdd684 parisc/power: Add power soft-off when running on qemu
a368d88f5dcf2bc2966d0f637d743be8eb8c9532 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
a7e86bde14d4c829f85cbf2e9e120ceb97060f76 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
6d443545a50a83943c83869ceaf3184b5adab5b4 mmc: vub300: fix an error code
054c183e59ba952fcffa7e24d44892246eb087d7 mmc: sdhci_am654: fix start loop index for TAP value parsing
a0545af59ac9267f26f3edc8a3d95ab502934aa7 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
f1da28dcfeae556f3477bf1226c47a130dfccda2 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
9a05abbc8d3622acc2e921b052d457692a2e09a6 PM: hibernate: Use __get_safe_page() rather than touching the list
12f922c3b5d6a975c234f56fdd5c61339fb475fe PM: hibernate: Clean up sync_read handling in snapshot_write_next()
ae48e892639a2abae4a07d0caf2b48378b1a6b68 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
674d53215d877f7868ccae47e326a385761dcb53 btrfs: don't arbitrarily slow down delalloc if we're committing
a6072b0b6a8c08143442b5ee0e3bb2ff4381a533 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
0f76f827579a3a21f53c5263c747d2f0a3c1e58f ima: detect changes to the backing overlay file
dcce5f71be4632453f2cc12c5f7af935bb561b87 wifi: ath11k: fix temperature event locking
4d3e0f1c1fbbe2f6db6483503c38d9ca66f1e36c wifi: ath11k: fix dfs radar event locking
133e948207f75c8439e5c36fd1bc8106c8001b6c wifi: ath11k: fix htt pktlog locking
6518293d73f5da3b273478ae6b9465d86107182b mmc: meson-gx: Remove setting of CMD_CFG_ERROR
68250b2813f856e8b5ebf855216dd6e8120be654 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
2d34f207ab78cdde3f0b9d2a44dd5c4ecd22d7f3 PCI: keystone: Don't discard .remove() callback
ee0d2a2415e3fc7e2cd879c1c6c4f70a15fd4b88 PCI: keystone: Don't discard .probe() callback
3fa7fbf7f0ea46487620008e6c132fd3fa2d8e70 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
febe6b521d941b071c887af6d1b0ef42f27720a1 quota: explicitly forbid quota files from being encrypted
fb46825af547c63095b468e042e0b8fa42ab529e kernel/reboot: emergency_restart: Set correct system_state
88e330330d50af9acbf47d0b41a84649c8d68537 i2c: core: Run atomic i2c xfer when !preemptible
2044a7d707b921f262ea12d0f42af86fdf3ce843 mcb: fix error handling for different scenarios when parsing
23846414f41b2e807381cd6d5ac9e6a90e79e8cd dmaengine: stm32-mdma: correct desc prep when channel running
c9b2a1ec7640aea56febdbd081ed039a27a51e8a s390/cmma: fix initial kernel address space page table walk
9501b6845015756d903a60a838afd019956af974 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
c40b0f79add9382b46bec1336af8047375b7a51e mm/cma: use nth_page() in place of direct struct page manipulation
5eded046edb7c46dc1fa76ca4e20389fadc4f286 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
67e55e21c768ca958cdf8178751bd71bab74d572 mtd: cfi_cmdset_0001: Byte swap OTP info
654705c1290d7dc70440b9fc37dc1face294d5fe i3c: master: cdns: Fix reading status register
4b338b9aeb69b250beae99f97557219f3d94a114 parisc: Prevent booting 64-bit kernels on PA1.x machines
af9621347c73c1308c553d723c5a7a0616230bcd parisc/pgtable: Do not drop upper 5 address bits of physical address
94c1732c439b20355d5ca5ae2d355b5e8eb51472 parisc/power: Fix power soft-off when running on qemu
820ef349913db39d764052e1b14390747cb89f63 xhci: Enable RPM on controllers that support low-power states
527246be74c0d7937eaccf61abedc505bd3b67c1 ALSA: info: Fix potential deadlock at disconnection
b976996d0d77fa7b27e38b8094539655d034fdb5 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
1feafaccaa45934143e43b6ecee4cd9b38649478 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
21ab271e48cfbc32c608eda525547382cede4318 serial: meson: remove redundant initialization of variable id
73fbf5d23fa60f913f32ce09b5f7f7445aeb6586 tty: serial: meson: retrieve port FIFO size from DT
fcb29f1d6dc876fb23183670efc7f3d6f94b9f6c serial: meson: Use platform_get_irq() to get the interrupt
e10ef7960cc716cdec9eaa3e2b2bd39fa3a91f8f tty: serial: meson: fix hard LOCKUP on crtscts mode
972792de6b505d009c47ecc29ba47b737fcf6a8f cpufreq: stats: Fix buffer overflow detection in trans_stats()
614968cc46eec1e3c100e0031db30e3ca5c23bf3 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
6f1ad786424204da961adff093ce3cb06a0db43e bluetooth: Add device 0bda:887b to device tables
f35103ee117a66a38367ab6bb422f71f158c0d37 bluetooth: Add device 13d3:3571 to device tables
20688d6f8e1bc4eaa95e17bbd6dab852f531f7e4 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
69d7aeca54df0f2adb80ebfb4491c22ad49b8ead Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
95d2974d5de8a43966e4ba91ab0fb50b89d7f007 PCI: dwc: Move "dbi", "dbi2", and "addr_space" resource setup into common code
49eb61878c30c9a05c2e203b71dddd56ad4d2339 PCI: dwc/dra7xx: Use the common MSI irq_chip
52a361583f36fe1a1bce8d576177928612e832f0 PCI: dwc: Drop the .set_num_vectors() host op
dc6f28d1d46b03b4747e15621e6009494e36e333 PCI: dwc: Move MSI interrupt setup into DWC common code
3af687e9381ecfbc4056aaf29147b9554157d30e PCI: dwc: Rework MSI initialization
f439de426abe383cb51ed419edab65ff910be73a PCI: dwc: Move link handling into common code
29b2eafc2b8fbd0299c60d8ec8e5460e022d38c2 PCI: dwc: Move dw_pcie_msi_init() into core
07ec44e0fc39c54efc7ee1f845d03785996bc117 PCI: dwc: Move dw_pcie_setup_rc() to DWC common code
7831d2f14c7bbc911561ae3a12ac3f20592aed07 PCI: dwc: exynos: Rework the driver to support Exynos5433 variant
3b1c41a26dcac8781207cdd84f65ec63b0abd65d PCI: exynos: Don't discard .remove() callback
8311e8d2e102cf6ab067ff4015d347643102a596 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
3d94d84375d7261d391dd0efc1be4da996eee8f6 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
2c24a6535e8495b0c0ea60cfdb35e74f41aebc98 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
0d39b0c439692e48256ecb04f24e2a57552df9e5 lsm: fix default return value for vm_enough_memory
81fd893b7a3d113dfc6418dca735ba7bd98c47a0 lsm: fix default return value for inode_getsecctx
0ff481c2abe6347ca9d6b1ae04a8966b3120bf18 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
78e8d9ec7d914f17c7c55be20df6bfcc13aa2fae s390/ap: fix AP bus crash on early config change callback invocation
f3627cf7069be970fcef5f0d2213c167f85217be net: dsa: lan9303: consequently nested-lock physical MDIO
d464c1e44df34546074dbb225488af2f1776a8c9 net: phylink: initialize carrier state at creation
91a7d64734f3a4d484986c2a43302853184de85e i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
f1f22dc5dd25a80cd18ca8475b1bc1f298ef4c6c f2fs: avoid format-overflow warning
24925fec7ab458701e6eb03fc3a3504a2fbdcf43 media: lirc: drop trailing space from scancode transmit
a390360847866dffb5e953c384cea78564e480bf media: sharp: fix sharp encoding
2df3dc72bfc36e911c8107aa6631052a381cf693 media: venus: hfi_parser: Add check to keep the number of codecs within range
964d7bbe05e11e7ac56af7532a7203b25d83644a media: venus: hfi: fix the check to handle session buffer requirement
c9003813d43fac2221d1159b0388cf22c7cccef1 media: venus: hfi: add checks to handle capabilities from firmware
55df448980af8e2f1763afc4ceff8f58aef2b19f nfsd: fix file memleak on client_opens_release
3388abbea839572350f063122cbfac6a5aeaadae mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
731f43517513b3f4228116f37d0990adc242e266 media: qcom: camss: Fix vfe_get() error jump
a448d5663efafe8e989abe1003b7eff364a73629 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
03942d4b062d002a1ff2cea882554d69a59939ed ext4: apply umask if ACL support is disabled
a2e3a8d737082c38b154cf83ab64dd8335907e05 ext4: correct offset of gdb backup in non meta_bg group to update_backups
cd8892061a34d1344b7f41e3f1a6384b5e7a6a20 ext4: correct return value of ext4_convert_meta_bg
c50758a505bbbf53f4daace7a8c300c816b75054 ext4: correct the start block of counting reserved clusters
d2972d467ccc5c867fc43c4c7d64f9b84cd41c9f ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
32466c95e53ce5f4544f932b13ac53cfbf404461 ext4: properly sync file size update after O_SYNC direct IO
a89d792bb38e291ec756513274235d2cc6f897e2 drm/amd/pm: Handle non-terminated overdrive commands.
3532e981c84793a6eb69aff874054573a64fc6fe drm/amdgpu: fix error handling in amdgpu_bo_list_get()
6ee897f1b3a6700544e7959a567d78de306e157b drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
17500d7f4715d6e057849d48251d26341e9cd02d io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
c3e6c369cc3b10021491f25745f4bc53e52d94b6 powerpc/powernv: Fix fortify source warnings in opal-prd.c
b7b3495d0ac92e859a918372d63d69eb3ecdf64e tracing: Have trace_event_file have ref counters
b6ee73e05bcbaefaf63c7b3f5639c9c5883b7180 netfilter: nftables: update table flags from the commit phase
59ec2594f89473aac58988cccc8dfa81db335e14 netfilter: nf_tables: fix table flag updates
5e30f81ea16891a4c328bea29aaa223d4140d3bf netfilter: nf_tables: disable toggling dormant table state more than once

--===============2983093360459844437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89e94ce88c11-9f9c4f62154b.txt

9aac0d5bd79d3d337426ff7f8679ca9ebbc3a49f locking/ww_mutex/test: Fix potential workqueue corruption
f677935ff380ad0b0ebce9b559131daa401ae2c3 perf/core: Bail out early if the request AUX area is out of bound
77a24d9e1d119ff8f82cb97f9187953b1c19bff4 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
f55f29bc0087e83116ed01ff4f30f1588de1e52f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
ef94a1827e30722f83376dce053dd0cb81fc1915 workqueue: Provide one lock class key per work_on_cpu() callsite
87a315f0b00ac9cbb7a6c060adb9e2a693a855c1 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
05dafaa99dcd5b38e573052ab43fb086c7472c61 wifi: mac80211_hwsim: fix clang-specific fortify warning
93cb3ab6fcf58c93cbe165c9d926f3b1fd7b3803 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
4d7e0e19699e9ecbfd50f1435d6364503344781f atl1c: Work around the DMA RX overflow issue
2c6ccdfb2522747995bd05706700eb79b7d1d3a7 bpf: Detect IP == ksym.end as part of BPF program
eeb5f82e4c86a7563eec44c95654923d9dbaa91d wifi: ath9k: fix clang-specific fortify warnings
e51e9551939dd4163e10f0959e8f8993501e7604 wifi: ath10k: fix clang-specific fortify warning
56cd20b8ff0e84867567e6e360243c97332fda3c net: annotate data-races around sk->sk_tx_queue_mapping
984b516975d671b51fbfb30180662fa9b5cd54ca net: annotate data-races around sk->sk_dst_pending_confirm
f4293c42a48291c113e4e1bea1b4773727f45d38 wifi: ath10k: Don't touch the CE interrupt registers after power up
0ac52eac6b4ae21579a8153e848f6da5efafad38 Bluetooth: btusb: Add date->evt_skb is NULL check
987c6056059d9f501b94d6b6f6c6d0cef0b2918d Bluetooth: Fix double free in hci_conn_cleanup
f6829b3f9498469a293026e5403a9a16bea1a414 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
e128ce3c12923aa1244c71dae3f7456487cbc6f4 drm/komeda: drop all currently held locks if deadlock happens
29f06832449444c2bbcd0c0bf901bc7fd301cb41 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
b3a4825f0ee8afc0fc5a2cceb0020b6827e15317 drm/amd/display: use full update for clip size increase of large plane source
0f6f28f426a783179f838507765d0cbb322bb7c5 string.h: add array-wrappers for (v)memdup_user()
578e79cd7d46419a16f02c71ffe6db15ae9cc953 kernel: kexec: copy user-array safely
9d26ecc082fdb25b6b3fc9031a3ea81e4e4d16c0 kernel: watch_queue: copy user-array safely
c69f7183a623381f4003c31032fb4050321ebad9 drm: vmwgfx_surface.c: copy user-array safely
3bf5a98aec64005331a86b21a1693fd927826066 drm/msm/dp: skip validity check for DP CTS EDID checksum
dae3bba12aea56f6a8ab261bfc9bb6d146d22ba5 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
7368713dc891892610253c8e9d9be0b231d572ec drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
a2d8da4a6bf2dc113b6a1e5c6a23cd4febbf695b drm/amdgpu: Fix potential null pointer derefernce
329d74cad11b3c2918fe7c1643e5b46330a96bd7 drm/panel: fix a possible null pointer dereference
16262ec17a5007c4729129b87c53a3b3b0d87a37 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
d33a3c4fe9112650e6a15b40a9eeb44be22c827e drm/amdgpu/vkms: fix a possible null pointer dereference
2cda81e42833f0c941371e9fb69e23ac0e66360f drm/panel: st7703: Pick different reset sequence
45e0eb5db41db8356880362da12b0f57b3cd135f drm/amdkfd: Fix shift out-of-bounds issue
24286712952e123f825527e67efe75aa4dc1bebb drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
9172c776e8a1fb8f8caa3b1c27b4f724e4d45df5 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
a63554d6cfaf6196115de4adea0a95d2270d516e selftests/efivarfs: create-read: fix a resource leak
20d5b5820efc66b7aaba16c1abb491e56957272c ASoC: soc-card: Add storage for PCI SSID
be0b013bb0f96ea488764b45e52b9b50df2bfcce crypto: pcrypt - Fix hungtask for PADATA_RESET
2e89df391eacc27c95c240ce21e9b0682f5f91c5 RDMA/hfi1: Use FIELD_GET() to extract Link Width
c33659c0d772d51301969ce24737b986018ea23e scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
d701db84cba5ab40aa0f8a1feca974d9c260e5cd scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
c888b9f245617ba3de6b5425402a6b6955b2bfaf fs/jfs: Add check for negative db_l2nbperpage
77deb36503b1383be7f4d28ed45d900831536153 fs/jfs: Add validity check for db_maxag and db_agpref
7d7b724ce12557ca0f6ba6286b9b3759a67538ee jfs: fix array-index-out-of-bounds in dbFindLeaf
252d915c05d4d03c48a455d12253ce0cc86c8ab7 jfs: fix array-index-out-of-bounds in diAlloc
18951c7230ca870aeb126e1eb740d48529a50bd3 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
19c95dc7028ff6ed46de352e8329272d0d49e115 ARM: 9320/1: fix stack depot IRQ stack filter
6e9d81b364e0f288954591bb6f033aa2e0e19730 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
165acfdc8fd5aeb14cdfe47999ecd267b5219274 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
d1607f40f77b2c21b5bdd08207c3757385ddba86 atm: iphase: Do PCI error checks on own line
1446b18f0d4844169b47a06a26a3c79b737fed45 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
005ffc8e1a027e385a12d6e95cb6d3eb9f6d4393 PCI: Use FIELD_GET() to extract Link Width
a03dbc7c10b96b8f90e91505fd9977a42918127f PCI: Extract ATS disabling to a helper function
2cbc9ba10af142fd30d034f109f093ccee50c7c0 PCI: Disable ATS for specific Intel IPU E2000 devices
5ad26e3f6af5b180f72daf6d250adba7255cd56b misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
8dbf3ba6c4a2a665b41ee9091962f71be44d1904 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
deaef1f8a1e29a9f7a6e455c89a6f763a9a7a571 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
7be26a49b1e1348c3c8dc12a85766c968f52ef99 exfat: support handle zero-size directory
8f389ccb4a78af5227d2e86f646714731a7507cc tty: vcc: Add check for kstrdup() in vcc_probe()
9cc48e9ed804d00b5f5c044add15a1f74d953ebe usb: gadget: f_ncm: Always set current gadget in ncm_bind()
a4c5b6aab8a5815fb86b6a3c7df51c4ae4d38779 9p/trans_fd: Annotate data-racy writes to file::f_flags
eab5d0e31cf55378c6b495ee9bcd2bc92a35c161 9p: v9fs_listxattr: fix %s null argument warning
b80e2f9ae6c9f45e02a66f1392a0f79e4ce950e5 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
21bb070ce9c5b0a350155b15c93760a07d380b99 i2c: sun6i-p2wi: Prevent potential division by zero
724a38afccb9ffd0895fdf1ff615f9a58269cc42 virtio-blk: fix implicit overflow on virtio_max_dma_size
f33eee73f275844397536a220efb6fbb45b7b247 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
0d85f044e3f63399856cbbad74d98855edb3efb2 media: gspca: cpia1: shift-out-of-bounds in set_flicker
8968e1dc5df0eb531e4ca08d58e0f686d4689a81 media: vivid: avoid integer overflow
189a94f41f40ff1d5e6115f0fbeeaedc8a821a16 gfs2: ignore negated quota changes
2cd3964496d97c6637625f3cd4d425a6f7062c10 gfs2: fix an oops in gfs2_permission
9ab4458d3bf13c9fec28f29c12fbab8953bf790b media: cobalt: Use FIELD_GET() to extract Link Width
9879b9c769136b730996c6efb3663f580c5c98c7 media: ccs: Fix driver quirk struct documentation
76133a7ec039c7d0843ea59082cae272e69e8b33 media: imon: fix access to invalid resource for the second interface
52bb2e54afc2d1d3ece0e9bfd6eb5b8f856700b6 drm/amd/display: Avoid NULL dereference of timing generator
50d3cfdb5ca6a12498c832080aba452beba84d45 kgdb: Flush console before entering kgdb on panic
957d556665dc572f0f435db535f51f2c6c2ca93c i2c: dev: copy userspace array safely
a42cea15348fb1e643863e4ff19d2b7aa0849fa1 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
1930541c97ff5e0691f30e9de440d2b92ff5263d drm/qxl: prevent memory leak
b6d05b77f9fb17403f82532714139d0755158ea6 drm/amdgpu: fix software pci_unplug on some chips
68cad421dd833d2ff70c745a7b11af49c4762598 pwm: Fix double shift bug
5ddc3fc7119978fc8ee4f762262d40b8f905609c wifi: iwlwifi: Use FW rate for non-data frames
9a03b3a787f6c699415b51362bbdd8ea56f3fc0f tracing: Reuse logic from perf's get_recursion_context()
16dcaed981c5fd48351dfc3a7fb509652419e664 tracing/perf: Add interrupt_context_level() helper
b72803b2636cbcd184533ec0abd968196841855c sched/core: Optimize in_task() and in_interrupt() a bit
b2cad8663adcfe8ad5fb2adb193a521d8dbf744b media: cadence: csi2rx: Unregister v4l2 async notifier
73d40adf6db6daa6f8c09d2e63c7dc6171fa612f media: cec: meson: always include meson sub-directory in Makefile
acec879f59a53d179c0fb9d5068fe7829093a2f6 SUNRPC: ECONNRESET might require a rebind
35aab98fd2213d2b862ba37072946884be1332eb gpio: Don't fiddle with irqchips marked as immutable
5d4e77eac97d987783697e642c5aac5acef15ca3 gpio: Expose the gpiochip_irq_re[ql]res helpers
77d33d52602250c28a1b066389bfe4fc7a04270b gpio: Add helpers to ease the transition towards immutable irq_chip
7e11bc8d3c68503a0f20c9f010395f1aadb04bf4 SUNRPC: Add an IS_ERR() check back to where it was
379873b3c00deaf8b62f155627372e37a824773d NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
bcc1b779a590d5bd8ed2dd8f21cec8e0dd6f4bcf SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
f0acd589fba4376deb60515bb4dab7cc0c8f3819 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
b1d8c53a86d7985b60ee13b5c4e8547be69b710d mptcp: diag: switch to context structure
b39642d5939c40b96cbc3b8f0c24379d1a5415cd mptcp: listen diag dump support
359334f56562c20a25727219c8d7167aa2ad3257 net: inet: Remove count from inet_listen_hashbucket
e3d509b0786817a594170965c7664bc950cf56a0 net: inet: Open code inet_hash2 and inet_unhash2
06d7ddd3d077a5de2d1849fec3c7afd5fe1b5b49 net: inet: Retire port only listening_hash
4fb332176969a4023a06dbf5fc3b0fba33fa31e9 net: set SOCK_RCU_FREE before inserting socket into hashtable
617cf8da01904abe5df69de8ede8d9ce6c324c7d ipvlan: add ipvlan_route_v6_outbound() helper
b9dd8fcb48ad6b378c3060f4bdebfa4cf5e33f81 tty: Fix uninit-value access in ppp_sync_receive()
999a973dfb9a09c386cb25dc1713526ce11d9831 net: hns3: fix add VLAN fail issue
240776a5d0b4a924a204b9fc12a64198b53423b2 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
cbb62c2c227b99d1626f15a8028a6645f718842a net: hns3: add byte order conversion for PF to VF mailbox message
52506705eb55c97ff3a6b4f48e5f834314408ad0 net: hns3: add barrier in vf mailbox reply process
c0709616cf29358b01fa26331d6df1c2dd321990 net: hns3: fix incorrect capability bit display for copper port
e7b34d221e66a8bd2cba21b299e32c8a76a55269 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
7b24ca7b7b869e6cd288e7701f1abd970e7d2a4c net: hns3: fix VF reset fail issue
17186392650d583d4da1d2836e5f857d8d7d46c4 net: hns3: fix VF wrong speed and duplex issue
5a602ffb8a7118588e32b705af5dc08f1ae5d085 tipc: Fix kernel-infoleak due to uninitialized TLV value
ffc79ee1d1a0b31ee555f84be97c77b61e8acbf6 ppp: limit MRU to 64K
31feb8194a2450b0d10074baf7593cdf8991aaba xen/events: fix delayed eoi list handling
5b07657c5da83dc61e207b53125d094f76d90428 ptp: annotate data-race around q->head and q->tail
859d5587003e96e69afcf9c0dbadb9cc4d86e746 bonding: stop the device in bond_setup_by_slave()
cb15e3876c81bf2754a19c5ed9acc65aff8091de net: ethernet: cortina: Fix max RX frame define
cb7b93ffdf3ffd25bc3c5a32bb76a86e24c77087 net: ethernet: cortina: Handle large frames
2eb86f005023cde25da141445f6cd015a43bbd03 net: ethernet: cortina: Fix MTU max setting
4ce324aab748339136f3afea6aa61fe63264b196 af_unix: fix use-after-free in unix_stream_read_actor()
f1564e7ae8779524fe79200835cebaa2be277e37 netfilter: nf_conntrack_bridge: initialize err to 0
167684864f99fcb871872a1e50ff6f8543cc00e0 netfilter: nf_tables: use the correct get/put helpers
08a53ec170ea6ef67fb2785201b0579cade2eec7 netfilter: nf_tables: add and use BE register load-store helpers
8c607c91fea98a96787ad5650c94b8d148a154cb netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
adc98432969b9b5b2ea513cf4608f4375d2f073a net: stmmac: fix rx budget limit check
f4065860fd722e36513841fc00b4faf882cdcce2 net/mlx5e: fix double free of encap_header
fb1b7313a4b25639b4b2b1a98a19d73f13afe987 net/mlx5e: fix double free of encap_header in update funcs
6475eb28224ba4a0e6834f392d103f172df3b461 net/mlx5e: Remove incorrect addition of action fwd flag
6da5c6d41e58281c16e8ccc824c29678929e7a99 net/mlx5e: Move mod hdr allocation to a single place
9cf71cbfd295e3f6441d6e0ce6af5295829c87f1 net/mlx5e: Refactor mod header management API
243ea963f3fe87ab094e6a9cb873738a00eb2489 net/mlx5e: Fix pedit endianness
77b4f0b75a5feba0d2fd14e8629e5b95e76aa624 net/mlx5e: Reduce the size of icosq_str
0f526ecdd06297b3b601eb887cf9051407779923 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
72df80301f8630fe078aedc77a7d735fe8ea6114 macvlan: Don't propagate promisc change to lower dev in passthru
76ff6dfc1cbe9f6e9ab23b1fc22a8b62a919b13d tools/power/turbostat: Fix a knl bug
bcf375e3e0e86ab5e93b82119dd552b7adf9b387 tools/power/turbostat: Enable the C-state Pre-wake printing
93a7c17cbbbddd36ffa0d4ab2d227e4bb36b6e7f cifs: spnego: add ';' in HOST_KEY_LEN
1bc12996d6ab2bfc7df682b3883e13cb96312570 cifs: fix check of rc in function generate_smb3signingkey
4991accdbf3f3288c4a0c0e742d39c5855108f2e xfs: refactor buffer cancellation table allocation
acda41dc56b9963712311c6e109a7fe1f9d845fb xfs: don't leak xfs_buf_cancel structures when recovery fails
d3f6d408628c39535058e7014119a9171e00ecca xfs: convert buf_cancel_table allocation to kmalloc_array
27f73b6ca264b72f2d7f9185c9ef315d8550b1c6 xfs: use invalidate_lock to check the state of mmap_lock
23ce48a9a2bfb448b50308f2af71b24632fc1039 xfs: prevent a UAF when log IO errors race with unmount
6ff332bd30c8ee3d976672b5740afc1c503b9f71 xfs: flush inode gc workqueue before clearing agi bucket
f3f94712b0b0f7bfa95ef08a9a91946244b2acdc xfs: fix use-after-free in xattr node block inactivation
b9d1492fc8d2f7b173ade183daf200f4232bdffd xfs: don't leak memory when attr fork loading fails
9df3234eb2fece8bf6df61c064d21d5f8d758428 xfs: fix intermittent hang during quotacheck
6c3818de590518bf22a4066bddf6e2d7c718b48f xfs: add missing cmap->br_state = XFS_EXT_NORM update
40a34e21a91b4043dae8935d329c71fe80959285 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
8ebb119a185ab8a1ca0073ed204f721a224502c3 xfs: fix inode reservation space for removing transaction
057136d7ba98841e19295cb5bc8dd96b76bdca7f xfs: avoid a UAF when log intent item recovery fails
6390f01400684d8b05f684505a8887cb9e5b7171 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
5498206ca9131a3cf2211d66e7ad158e3a9f0fef xfs: fix memory leak in xfs_errortag_init
d125ad622b8e695b6c142e819d287f1d9724bfe4 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
29c4d853246468ea8e07bac4367e0cb3f55d3361 i915/perf: Fix NULL deref bugs with drm_dbg() calls
27ad18509dd885487461a098720fc2c0da28d82a media: venus: hfi: add checks to perform sanity on queue pointers
0b1a1af33689b8b45575640ffac2e82984385812 powerpc/perf: Fix disabling BHRB and instruction sampling
1ad2fc9e296183b73098af8c0a74da56ac9ec03a randstruct: Fix gcc-plugin performance mode to stay in group
83fddfec6173c769e2308e90eb4421fed0535066 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
b430fd23b9cadb9efde69aa9bf804905432ab9e7 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
a117ad0d99cbc417d13f1e7cd03852a6b29fddaa scsi: mpt3sas: Fix loop logic
e1bf419265e34f5541b8bb21c01f68b3610c9163 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
24886dbc166ddbdd41de97124b9286c2e86e5387 scsi: qla2xxx: Fix system crash due to bad pointer access
af4d426eac4e62cb1ebe2a4140cde9c565d546f6 crypto: x86/sha - load modules based on CPU features
7428eb8b4e38c6e4ad9c195ed0ed353229810315 x86/cpu/hygon: Fix the CPU topology evaluation for real
f81dd27ee2ebf5c8da19c0b42e7451a66aa2d78e KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
3be72065f0a04bbf61a624e63b6435f326d6acb9 KVM: x86: Ignore MSR_AMD64_TW_CFG access
a88c6ded75394f6dd6f8c3a6a896ec06f79dcf05 audit: don't take task_lock() in audit_exe_compare() code path
a16793e4e0c27e777d1dd45cac50508bb8e18e76 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
f57a4e4a22c328f6f028c675970f5c08d3eba37d tty/sysrq: replace smp_processor_id() with get_cpu()
419837c774f68366395ca95c24d14c86d9d20c77 hvc/xen: fix console unplug
29f42cc309c0e3f149db16fc7baecf7c423b1c27 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
b1b6e53a52820553dbe2f6e9388f0a006c1367b8 hvc/xen: fix event channel handling for secondary consoles
a39e3cfc34f7a4221b26f7c7273cd34e7481df54 PCI/sysfs: Protect driver's D3cold preference from user space
ba30ed2bbbafdbe9f347396576d6cff52856e9db watchdog: move softlockup_panic back to early_param
9ca8150d2ee3b8e6811f3c94cc8d764acb9bc812 ACPI: resource: Do IRQ override on TongFang GMxXGxx
e49e3df0524a1ad8ca26775021ef7f990b30d811 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
2f5322effa1babb42f96468901de103d00dcbcbd parisc/pdc: Add width field to struct pdc_model
3e5854348fb7c0c357817273a8749c2542709b50 parisc/power: Add power soft-off when running on qemu
47fdec5b44c845d81e32f54b2149730353d0fad4 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
126a0a46c127ab7b5c025b17217143321a48deeb clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
6c85c4aacffe5e25ee8566876ac2acaa5bd6dece clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
df2721f5a8063e3ac8aeed2a1ed43d61dff0a0e6 mmc: vub300: fix an error code
dde07f3e12ad888a75b94f61a031314b39854145 mmc: sdhci_am654: fix start loop index for TAP value parsing
71c57ba836e5ddb4c7ce069242167ae22d10a5c0 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
932b0a002dbc8694efe67d0bff1c42655c15b7c0 PCI: exynos: Don't discard .remove() callback
c91ceee23509c2a1dae6fc72add75f4cf7e27a32 wifi: wilc1000: use vmm_table as array in wilc struct
657bdc9e329afba0e1de1477347b88e10810e627 svcrdma: Drop connection after an RDMA Read error
8c33cdfbee18194eb065a6f13ce04e41b5365e03 rcu/tree: Defer setting of jiffies during stall reset
1c4507d1386177254eaa267f6ca53df5f3c3c30a arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
399a3968206d1cf348a120f4a8f63eb9bb115ec2 PM: hibernate: Use __get_safe_page() rather than touching the list
96368950f03ffaacffa7e46f352fcfd215e4c482 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
af824b34c6de10cae6982edb876433d3819aaf70 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
e1a0e534cd8b688b39024a3171cb02605551246c btrfs: don't arbitrarily slow down delalloc if we're committing
e20e4f871dc4b88cddb6485b88949844231c243b firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
4865ec9e5a6d921ac41c3bdbd8e98bee3544fe19 ACPI: FPDT: properly handle invalid FPDT subtables
1ed4dd5d6843f13ebcb971dd4de6d3eebd9175f3 ima: annotate iint mutex to avoid lockdep false positive warnings
16b352609c238362541eaac73157ed5653a4daa4 ima: detect changes to the backing overlay file
54ca3a5700e3a7ee1653a69b0b51b6b92a9f2408 wifi: ath11k: fix temperature event locking
11d5f3fcd32aa3b175568dabf95f4b3972ba44a6 wifi: ath11k: fix dfs radar event locking
47e725d91e054579940d77acaada4adf3b9e1791 wifi: ath11k: fix htt pktlog locking
761822ed78b6122843e6f5b5a53450df1c00614b mmc: meson-gx: Remove setting of CMD_CFG_ERROR
21025cc76edb0ef8b0efb99386a0030643eaadb4 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
b2e2b0cac167344e4a944b5ee71a5e9ecdc92fc6 KEYS: trusted: Rollback init_trusted() consistently
7710cf9b5bf66913e030536e5b3b8abdaa226d6e PCI: keystone: Don't discard .remove() callback
7df8e3994d97824b5d48b8766ae42f9a59726601 PCI: keystone: Don't discard .probe() callback
cbd83c9bebe00ba0e605bcfec38fc4f804bf3d30 netfilter: nf_tables: remove catchall element in GC sync path
129b46e842d8b3b42484aa617d4b42460034d952 netfilter: nf_tables: split async and sync catchall in two functions
ccde6d5ac8614582d77954006fb781dcf35ba45a selftests/resctrl: Remove duplicate feature check from CMT test
f17eb0b01ccba9aefb58c9cf9c280d97ac603803 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
9dfdc890ad0532d09505442ea5dc3436a6242fdc ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
09516c75d98c09eae25a1369166edb3601429f56 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
bce0ef5e19342a4ce9d4b1ec168c7a764db75709 quota: explicitly forbid quota files from being encrypted
f758ee87452986b8c28c9b7f5b78ac1eccbb4dd5 kernel/reboot: emergency_restart: Set correct system_state
a7e2a0c9b626697489aa3384e93fe8175f12a996 i2c: core: Run atomic i2c xfer when !preemptible
382829561a4d3252628d17f3e93a328e570ab345 tracing: Have the user copy of synthetic event address use correct context
81044c560d5aab1739e92e223d0eec2567806e60 mcb: fix error handling for different scenarios when parsing
6837655c87e5698a1486002be34ce8f86b8f8f06 dmaengine: stm32-mdma: correct desc prep when channel running
7b25574dfb5e17723ca0f9132eff00d5e3ca5dd9 s390/cmma: fix initial kernel address space page table walk
f223f9b3340b21b25f8b4904895ce1a07c0291bb s390/cmma: fix detection of DAT pages
4f84f0fe60bda0a619c4589a25b81891f5b728e1 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
a9deaa6125c867708eb4c8e2ffbd59f4da070388 mm/cma: use nth_page() in place of direct struct page manipulation
608065cea23235a173d826dc1e5a19cb062c22ab mm/memory_hotplug: use pfn math in place of direct struct page manipulation
66e3a74f4a7b0bb1de3be7d5b4334527febe3617 mtd: cfi_cmdset_0001: Byte swap OTP info
46b5ae9571712c57c64938fe5d03226206f5bed2 i3c: master: cdns: Fix reading status register
0b0fb00b632fc236b1ce4627912cc9c7f168cb91 i3c: master: svc: fix race condition in ibi work thread
2d65ac04cee3af32f0af309738c3ddcbe53220a3 i3c: master: svc: fix wrong data return when IBI happen during start frame
bfddf8b29db67b70fd8cdae158cfdf3e538b45f8 i3c: master: svc: fix ibi may not return mandatory data byte
ca64548670a4da2c83387763a195d7347ab3bd6c i3c: master: svc: fix check wrong status register in irq handler
d68b0c3320296c51bd4173efbec44ee6b32308dc i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
4045064105a4d59446e7a21d9ab9054e7a2dacaa parisc: Prevent booting 64-bit kernels on PA1.x machines
1e699364de71d49c5200e872ef1bb7162bfcc4b0 parisc/pgtable: Do not drop upper 5 address bits of physical address
64418d10f453628315e0d5f0135f1d8b2e5670ce parisc/power: Fix power soft-off when running on qemu
56afbb7721cdabaa89d2565a0e291f5406b306da xhci: Enable RPM on controllers that support low-power states
afd4d30db2045937659970dd10bf29cdd99d7838 ALSA: info: Fix potential deadlock at disconnection
28f7da5dc1a692981a286ff576eb626f284b83f2 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
c57b69ce683525e26e7b8b402698027586bf6360 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
ff022eaff517627c44d33466149faf3578e39626 serial: meson: Use platform_get_irq() to get the interrupt
298f14b494a1856cc52ce893a67275e2d707c01a tty: serial: meson: fix hard LOCKUP on crtscts mode
f7f67315a8871239ac75cb3066d1ec7d29b80138 regmap: Ensure range selector registers are updated after cache sync
ccb6e269620c917e827f9f70712b21565f80d429 cpufreq: stats: Fix buffer overflow detection in trans_stats()
a522316ea8f33ec648ce6be9e004db640ca84616 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
da17dadfa4041a73c952080283712026616dc355 bluetooth: Add device 0bda:887b to device tables
c2d7164e1792c52c74baa9ef73dad46c487ddc97 bluetooth: Add device 13d3:3571 to device tables
3d0584b599dfef064f67f5e7788e36bc4869f837 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
8258eee8c01653124400ff5ed5dfaa9160c10319 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
2a03c31613994076da439897e7e5cac6fbc148f4 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
702f0549e91d91c4f0b05506a8c1158d9ec92e86 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
ac8f49c88e9cd97a9115b93ae2111222cafff89d arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
e4939e1ee8e7f157ef65c69c4a9c6f994941d92c powerpc/pseries/ddw: simplify enable_ddw()
3e14801e0c2dd6f9dffe4f339ee35a4c69ec4b5f powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
8640a7669ff6c4af25a7982fa40dac89e558da7d Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
ead9ad63392d21aab58de5727db63338bc24fffa Revert "i2c: pxa: move to generic GPIO recovery"
58ff00c683433b4ac6b802c970e625080900d0ff lsm: fix default return value for vm_enough_memory
d6d9f6ffa4eb1866f2ce01cce6f65889fd1fd3c3 lsm: fix default return value for inode_getsecctx
5107f4495781a8c6112b5da8548d830db409179c sbsa_gwdt: Calculate timeout with 64-bit math
f524c61c318c0436b1b80dec376c71776812da3c i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
1e488f100b78efb125cdb9d6a90df7961123b021 s390/ap: fix AP bus crash on early config change callback invocation
1ea9d681817e33825b644204c386161c503d37e1 net: ethtool: Fix documentation of ethtool_sprintf()
98baaecf9325ebf786865a09ee6e9daf0482eee8 net: dsa: lan9303: consequently nested-lock physical MDIO
3f37325511b349b88ba9a660cb8f0c8bd4d07d3d net: phylink: initialize carrier state at creation
f42f7ee53e79d087d59fd8721bab9f296ea6e3eb i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
0d0562c4c202ec287c868cff713ffe13ab0ccedd f2fs: avoid format-overflow warning
506fc2415e6882301b374d7c4a8a2e78e2c3bbb5 media: lirc: drop trailing space from scancode transmit
3f55525d28a6fda0d361a05a57194537eea727f6 media: sharp: fix sharp encoding
b7053862280a225dbefa257c7b40564b539312b0 media: venus: hfi_parser: Add check to keep the number of codecs within range
47b52dc2292bbb7212e324883f07fe9abbc2a18a media: venus: hfi: fix the check to handle session buffer requirement
aa70d4980f558b109d1b5e148465f30cb47929b0 media: venus: hfi: add checks to handle capabilities from firmware
8353868ae5e29cec0d69d6d4dace7a1a090d23f3 media: ccs: Correctly initialise try compose rectangle
388f5b92c5148fce0f0e8b0386719bd312774e1b nfsd: fix file memleak on client_opens_release
247b91c9a03c8cdf0a2219267264856748b43d0e riscv: kprobes: allow writing to x0
1b45e7c6e245fe14a39599e6ff0a6284fa27eb93 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
061ccb8c13557e7d2da8423a0fc9b9c9ba182c7a mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
de5735bc25a04d7952b68f356102ea67865b6bb2 r8169: fix network lost after resume on DASH systems
c64e4d230a8635fc63c89980da8c5a27b6364b56 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
7081107ba005351765fc95104e063d497fd37a55 media: qcom: camss: Fix pm_domain_on sequence in probe
f692455f74660e7543e0e5c8f810ca34bb912ae5 media: qcom: camss: Fix vfe_get() error jump
79bdd879ab8d2941d818e2eb2c3aca3a92e51d56 media: qcom: camss: Fix VFE-17x vfe_disable_output()
5b7b1d3ba6b4b05f07e6f59ec47d44a91e5f6b10 media: qcom: camss: Fix missing vfe_lite clocks check
90a90bdef05c2da645a785b14e157c4402f03efe Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
aff9fab48a1450da44117d5259c2f9ff0b10717c ext4: apply umask if ACL support is disabled
d7bc95479b720f67cef4e18f24c3dd7c64ac894b ext4: correct offset of gdb backup in non meta_bg group to update_backups
64aaea8a25201b9d094429143ec80755be136891 ext4: correct return value of ext4_convert_meta_bg
6f7a25b34dddfe947b65fadfe892112c6e3cc4eb ext4: correct the start block of counting reserved clusters
30668ce1b8e83f923582017e6fba961d87f9820d ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
9822ae532d0f7fc46701625ee28e43dc8e980816 ext4: add missed brelse in update_backups
861399c90e014f930f2d66594819be974edb1772 ext4: properly sync file size update after O_SYNC direct IO
37198892242ffa9ab4e48995472aaa83aa6e574e drm/amd/pm: Handle non-terminated overdrive commands.
b4db0d720c9ddff147b9651b85c9e62c8f417ae8 drm/i915: Fix potential spectre vulnerability
b98b93a2c7ad8278e0ccd7f88760e7d45d876de2 drm/amdgpu: don't use ATRM for external devices
d9743db1feb0262071a817a8351f8bf909bb5ed7 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
9e1f0e3ac38788a91d42dc8d2ba6683df44f8bb6 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
b923364bd748843bb0504197ea2ca4922a844068 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
2b3147741654caceb9dc7bfc1baaa760f87da60e powerpc/powernv: Fix fortify source warnings in opal-prd.c
3895bb3410c7f503c1904f0e434dfb5a37aa653d tracing: Have trace_event_file have ref counters
a909650385848a2b38f09cf21f2c967f162c3904 Input: xpad - add VID for Turtle Beach controllers
9f9c4f62154bc6be311d862da9d2d306ae9484b0 driver core: Release all resources during unbind before updating device links

--===============2983093360459844437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-242a40385656-3b510d39135c.txt

4cb38abcd1e6a48539643973abd9438b057e28c0 locking/ww_mutex/test: Fix potential workqueue corruption
0912730d2a7199d04e6a66a99382980818a76572 perf/core: Bail out early if the request AUX area is out of bound
77117efa65d7405d34c9a2f8880ed189e8ca66ba clocksource/drivers/timer-imx-gpt: Fix potential memory leak
9488e494ab5a9335a55c91a88a4f8ef96f79e3ca clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
71f6dfc354ced75af2bbf1f40c69c1a2658686c3 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
d8e38812623dbd379028621d6e970af555b73f17 wifi: mac80211_hwsim: fix clang-specific fortify warning
03a88eceffe1571e1989eb6bc6a4628a28caa038 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
ba7f551ca0121e426b8a5b438d78a19f9e7845e9 wifi: ath9k: fix clang-specific fortify warnings
5472e91648a0b87c92443afc54ed294903903715 wifi: ath10k: fix clang-specific fortify warning
48123f0496b66d537f08caee2b6c783a6564e37a net: annotate data-races around sk->sk_tx_queue_mapping
6bd757917878a2356d8e420c31572a675a684b90 net: annotate data-races around sk->sk_dst_pending_confirm
e272f644b1dc49e4aace93a2d9164fd58275d769 wifi: ath10k: Don't touch the CE interrupt registers after power up
4115f8a083e9ae137929b238599a83813812135b Bluetooth: Fix double free in hci_conn_cleanup
c7708eb7cacba77e13eca2d52cea93472397a72f platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
332145c4c8e7477763b57f5569506e6f08e1e9f9 drm/komeda: drop all currently held locks if deadlock happens
a9665f80b17a097f9b56954aad3df9e154c9f76e drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
c1c9938c7524b0007d84bed83e018da6e8d6af2a drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
ff783c3fff3264f65c3dba369fa3ca78df9874f4 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
ec347b3f8b8b7fee46750a61bfc2af61d7e38ba4 selftests/efivarfs: create-read: fix a resource leak
1096b502e082d233675d91db8d4ecbee30d2d608 crypto: pcrypt - Fix hungtask for PADATA_RESET
cb477c072b666c001fb518e0d39035835733ca79 RDMA/hfi1: Use FIELD_GET() to extract Link Width
8ca9f7334841ec118a9200dce77b2634ea9c8d8a fs/jfs: Add check for negative db_l2nbperpage
13f758c3deac2cfdb52e5b188dd0a83975864b9f fs/jfs: Add validity check for db_maxag and db_agpref
8ebe72d4e67710670ccd265f53fb663a38d8f612 jfs: fix array-index-out-of-bounds in dbFindLeaf
daefe1e0e1bf2b87fbea9c4a08491b0216ba0708 jfs: fix array-index-out-of-bounds in diAlloc
34801b942d3b8452c9df72c33d872ecd9f065d8d ARM: 9320/1: fix stack depot IRQ stack filter
e6898acf66c7e91cf0b5fa10106f068fb349d122 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
1897493c36084314edbeba5f91da7e424bfbc361 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
7a04a1914c6fd19737a78ed79a5974e8919646e2 atm: iphase: Do PCI error checks on own line
f3fdbf5b3218739f774adc2a204b99599c3778e0 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
d7b25835d9368b5c382a2e9eaaf2c1ecde0e12b1 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
0689e2b79a65f17a1fceab4701119a94a9424a14 tty: vcc: Add check for kstrdup() in vcc_probe()
f3373761ad14910aae28447dd679685f1d164c00 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
03761c8198b36a3eb29af568e4c38462ff832559 i2c: sun6i-p2wi: Prevent potential division by zero
bcfa02adec1797690dcb41ca0de74febeec22bd5 media: gspca: cpia1: shift-out-of-bounds in set_flicker
3c1e95c241e5c9cff1e8e0ef8d22f231d1841f50 media: vivid: avoid integer overflow
58d27676bb322300bb752cea655294b6eece3c19 gfs2: ignore negated quota changes
25b323fcd0d4c9d9d15ee3c1b423479d08f6c317 media: cobalt: Use FIELD_GET() to extract Link Width
1059e6f8c9facba5d2aaec8f294c47bef685afdc drm/amd/display: Avoid NULL dereference of timing generator
33f44acf2f9d1e5c399e772f70c0826ad21bb3d5 kgdb: Flush console before entering kgdb on panic
088b6663e6533a53533043eeb072fff9baead2eb ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
78b35a5ca48a684f7460bbc217aa1b4b2ce0e382 pwm: Fix double shift bug
8309cbebdebbf4715eac34ec8e78a928a02f8204 wifi: iwlwifi: Use FW rate for non-data frames
df9b5aedb2047050d3906de59321804753c20c0f perf tools: Add hw_idx in struct branch_stack
8f47a931f517dfb24c054e4b0bcdfdd42842e3a9 perf hist: Add missing puts to hist__account_cycles
13c5e244aaf73066525fa21d146142ae52e4119a NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
d1937a187519704c3f3e72d4cf1b13e151479957 ipvlan: add ipvlan_route_v6_outbound() helper
4f0d06574183ccd6a3176a2b73fe1836faab1c9e tty: Fix uninit-value access in ppp_sync_receive()
10ddd3e0834958c16b1aadfac0b80fb8a42f0926 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
72a7d0b74b42c7971d29bde3b23ee6c2d15f21cc tipc: Fix kernel-infoleak due to uninitialized TLV value
e2baf3596734a32e60368b12b7a0aab3cc8691c7 ppp: limit MRU to 64K
c3f591f1239c18f8c74e75559a5bf8e31012c5e1 xen/events: fix delayed eoi list handling
76fe7a662004228050bd743937a9727c5ad382b2 ptp: annotate data-race around q->head and q->tail
1b4d6adca6ea4dc48d5af1e953a38aa40e774ae5 bonding: stop the device in bond_setup_by_slave()
a4acceca17fbb13da1177e83358548469b7d5b8a net: ethernet: cortina: Fix max RX frame define
899334cfeac78d31812b9bd0f91960827f23e8ee net: ethernet: cortina: Handle large frames
d60cdca0a28076a57557f1d638f781bf970c498d net: ethernet: cortina: Fix MTU max setting
a26d724f9541414f070f2691f0c48f3c4dc3aaea netfilter: nf_conntrack_bridge: initialize err to 0
28b77dfc53864bc25d4727b318608c76de82420f net: stmmac: Rework stmmac_rx()
d7442c49c9b3e2e6d81590ca9f4841f9a5a03de4 net: stmmac: fix rx budget limit check
db8387e5eaa385edb011ac4b27efcf3b1e0e7d01 net/mlx5e: fix double free of encap_header
69d10681170a79f70c71ffbbc85a2d5d0254c65f net/mlx5_core: Clean driver version and name
2a107eec5d90ea0effa0f0dc3e9cc21d301b7492 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
70ad8c4d253d14a51d0a781822494bcfcb6b8025 macvlan: Don't propagate promisc change to lower dev in passthru
13923f9e340099d101be48ba17343e555d9365fd tools/power/turbostat: Fix a knl bug
d2677d8fecbd70e739e002846317de401828d4fb cifs: spnego: add ';' in HOST_KEY_LEN
e4c7629c76c628c25a984de949bd8526ac0d3139 media: venus: hfi: add checks to perform sanity on queue pointers
ffea429cb79682d320b46099520c75267a38b86b randstruct: Fix gcc-plugin performance mode to stay in group
064947f8833f89d2c1acc2adb3445d3483d30a8e bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
fb59928c97d1d5f928b561c91b5dbab0e4aa1fa8 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
a00be9ae05a1301bdc3221cb08cb0e8fc1239336 x86/cpu/hygon: Fix the CPU topology evaluation for real
390f02de46a29f45b88e8050ea2b8eda4569ed3f KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
78ecf26a1e902abd9fc778fdd6e4b3580f075a09 KVM: x86: Ignore MSR_AMD64_TW_CFG access
68817cede94ccfc02c120bfca41b4f9314b02dac audit: don't take task_lock() in audit_exe_compare() code path
7db708b6718b7f6365c0e0397e066896fd4342bf audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
e486b350e026b11d6ead7eff97903365e3ccabef hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
4e1b9aeeda868997a5f759ed4fab723b25e26901 PCI/sysfs: Protect driver's D3cold preference from user space
f940558a906cac26f53539bf00b6e5abed0f9b7f ACPI: resource: Do IRQ override on TongFang GMxXGxx
aca4add294e5d0f11b3d38043753d3c1becb0861 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
52d6dcc4d43f6bb57ed601a582bd9c6622de1b7f genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
0bc610760e04d4a0a25ece75651eecd45c7a82b2 PCI: keystone: Don't discard .remove() callback
b200ef4df04936a73a98fb1804d57e2d7e9d097a PCI: keystone: Don't discard .probe() callback
5c65fc6a42800c468c459957dbdc7551f2e31824 parisc/pdc: Add width field to struct pdc_model
eb3b7c8894ddf0d6e746b0e5e96c1a24e25a6a17 parisc/power: Add power soft-off when running on qemu
673022bb84d21286e48b4e2f0d9929ab7df96704 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
a30b56a82a0b6f29919b03c6646fef7b74bb817e mmc: vub300: fix an error code
604d0d3721517741662efa5f7ac0074e6ae9ed07 PM: hibernate: Use __get_safe_page() rather than touching the list
e7a2949d1bcfd5df6ddf05ca52c7693925175e87 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
aee47ed6f6e1ee5f99ff15e04cd1511066111f5f btrfs: don't arbitrarily slow down delalloc if we're committing
91e4ed6e688a32f50644f0d6eb5251b15e921cbe jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
3b6ab84f76c25b682dd76f66e30d470c91a4ead3 quota: explicitly forbid quota files from being encrypted
6eb32fd711bc4a0c6812ffcd59f33c39b89f95f9 kernel/reboot: emergency_restart: Set correct system_state
e2d0507493ef2f229e270199d4131ec9ba6073e1 i2c: core: Run atomic i2c xfer when !preemptible
7934e9cec10d66aadbc13c66d072124e2fe456dd mcb: fix error handling for different scenarios when parsing
10a9685792b05dd49188fdf51eff5ad8a540a6f3 dmaengine: stm32-mdma: correct desc prep when channel running
e4517df4d806e7978d96c635ff7602d3995d7a94 s390/cmma: fix initial kernel address space page table walk
47a5b4439a00ebb0e3b1bbcab25fec6fb6f17743 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
1a7bdc6bd8f3f05bf609a7db1e20b113a867063e mm/cma: use nth_page() in place of direct struct page manipulation
80682e0abf797d758bb4f363a6d7d14e606b6b35 i3c: master: cdns: Fix reading status register
c9d48c1e9d00cc6d76964fbadc07f9d8b5b71a24 parisc: Prevent booting 64-bit kernels on PA1.x machines
9863d19dd1d27041a204d5a9ce18245a67a4387f parisc/pgtable: Do not drop upper 5 address bits of physical address
1db9d792ed84a9f835f9c6f46ec7e4e0acd40d47 parisc/power: Fix power soft-off when running on qemu
44d7685c7d0e7d53c451aed75f336bb7027c336b ALSA: info: Fix potential deadlock at disconnection
6efccdde05da9642f14af0ab5a8553b6ecbafffe ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
5b2dbbb695691f4fd8c3f0a0deab4c736df6f8e8 tty/serial: Migrate meson_uart to use has_sysrq
3a10a11291545306b8d15148ec6cb1e09d1ef111 serial: meson: remove redundant initialization of variable id
60a280aba59d2341500e5317dabc20b6e7662034 tty: serial: meson: retrieve port FIFO size from DT
5c9fc71133978dfdb5738b8eac71f0e6fdb7468b serial: meson: Use platform_get_irq() to get the interrupt
2d99313dcbc22bfd0d971acf0217c44658a9aff7 tty: serial: meson: fix hard LOCKUP on crtscts mode
c823aa427b0d8a369db19b7baa8873e2f2b32285 Bluetooth: btusb: Add flag to define wideband speech capability
e80746b0478641e1534811cd6911d74365671c6f Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
c51e1509d14f38fcc8f4032192076e4ce68bf81f Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
82f5f8d08633cdede27501dcd7b47af84823f3da bluetooth: Add device 0bda:887b to device tables
a1aac5bba2bca46f076917e2d6b8ef446358752d bluetooth: Add device 13d3:3571 to device tables
c726e6b851070ffb3aa4505e2058034213fbceee Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
5afc0d2a3500bce3eda18bc8812928be4e84551a Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
8ec0aaaad9a05204317fc660a6c0c03e52bd828a Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
ebba111352fa69714e081e0aed63d90805811a85 net: dsa: lan9303: consequently nested-lock physical MDIO
b9bddd8c62b1272caf2dfbf3a1c644362799b48e i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
ebab01e2f14242201dc374d6b267120dcf43f5eb media: lirc: drop trailing space from scancode transmit
dac0219f352d10513a2a048165fab193f8cab2f4 media: sharp: fix sharp encoding
177af4b4a648d9cf4f10879973a917089ba66797 media: venus: hfi_parser: Add check to keep the number of codecs within range
3d7edc7538c51fb50bb168eb1dadb2f853f3737d media: venus: hfi: fix the check to handle session buffer requirement
1e8071814bff8ed3f2a4ee7e019911577c014eb1 media: venus: hfi: add checks to handle capabilities from firmware
3031ea53fce9246e6e941a362572abe9470d27d9 nfsd: fix file memleak on client_opens_release
5f16b5b4d01c1ef773200a98336304317a9516da Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
0936acb2606b56dd2856c5884a4194724ef762a0 ext4: apply umask if ACL support is disabled
1a19752bd01b765aaa16e223112d87af75cd3e9e ext4: correct offset of gdb backup in non meta_bg group to update_backups
91c9b61934c0f3dfaf2a093222cd6ceea6ea5074 ext4: correct return value of ext4_convert_meta_bg
0df8a4da52cdbdd62941190f3faf21c98535377d ext4: correct the start block of counting reserved clusters
b163ae2fad55cb65969d9413143abb57bea0e938 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
1fd876d60d510b65f1a079e40ef3afc629c29234 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
77446cf6e4e9b1bbcbd9fb89f3b4af15dfaf9909 tracing: Have trace_event_file have ref counters
f5ffe6d4e2606597056a159035fe0f4b6931545a netfilter: nf_tables: pass context to nft_set_destroy()
1bcf2110cc2cc7ae3269a450f427cc32c36ae059 netfilter: nftables: rename set element data activation/deactivation functions
a3e4e012c7ad3c92c70b3a29a7b35b7c5401c836 netfilter: nf_tables: drop map element references from preparation phase
d4d92002e7f4cb8de742248ee619f386f4278ef6 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
6002496d9c247835d7f18478086d9d629e68beb5 netfilter: nft_set_rbtree: fix null deref on element insertion
59bf258aa73be0439f613219dfb6b6db15008223 netfilter: nft_set_rbtree: fix overlap expiration walk
91941354d0560a6b3fa7a31155612e4ff0ade3c0 netfilter: nf_tables: don't skip expired elements during walk
61a21621ab87c4ea66873bf0d128ea5c2e1d4ded netfilter: nf_tables: GC transaction API to avoid race with control plane
0636f5d93d424cba4cd2982942b9052fd83877fb netfilter: nf_tables: adapt set backend to use GC transaction API
8a2e7ca6da123b1857f71e3adf7b9407e87d3eb7 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
a5afa05c39da1c6a736392c8976d1ab947f15f4b netfilter: nf_tables: remove busy mark and gc batch API
0f3ac54e77e0cd3066b16e385abdf46b65b7fc2f netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
94d9712412e2a250efec47c5de6982a5ced789b1 netfilter: nf_tables: GC transaction race with netns dismantle
21c6fae58b62c21ea8531a401f5fc40663c525c1 netfilter: nf_tables: GC transaction race with abort path
6bf25ed05434728bf22c0b32cdb74702451121ee netfilter: nf_tables: use correct lock to protect gc_list
8a594b19f5f13a7c5c736ad868fc2e84148c7022 netfilter: nf_tables: defer gc run if previous batch is still pending
11d2cbe813a30e12759489d9146b1337c8b05920 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
0fd5db7ca227ab57179cdaa3156e97bb90d16da5 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
b0ecf3df1ad8f55d070f7ec6f3e59554630cdc02 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
c4092783491a1a7aab6d3cf3a4a44f4590914370 netfilter: nf_tables: fix memleak when more than 255 elements expired
1dcbca300509b810041a8f77d335e89aa8caa158 netfilter: nf_tables: unregister flowtable hooks on netns exit
2e422df1969b63578b1b5f2141ef674914898657 netfilter: nf_tables: double hook unregistration in netns path
99b4f1d697de8975380ff5064b552694410ee799 netfilter: nftables: update table flags from the commit phase
5c02a268ce435dd4e0717373a36c9583a72e798f netfilter: nf_tables: fix table flag updates
9b9b1ae6646a657b3b79dfc37f91beb8ef004168 netfilter: nf_tables: disable toggling dormant table state more than once
3b510d39135c6c64f471082b06a8e02c5cf8df10 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 5.4)

--===============2983093360459844437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5024779b6071-38bc1c2a0069.txt

f3c9f0019f69aa6f16b319f721afe3448f71f113 locking/ww_mutex/test: Fix potential workqueue corruption
96bfd69b9eb32a02eb35dfd7f93c990ca22cbc57 lib/generic-radix-tree.c: Don't overflow in peek()
39529f7a57b3d0d812d26a5edb1fb30165dab8ed perf/core: Bail out early if the request AUX area is out of bound
a3b7d723306c65eaee7095bfbe3099e21fa5573d rcu: Dump memory object info if callback function is invalid
dd130e6eaa45eb0ce4ccdb67cce2d48d490e7781 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
cb21b621a53d0e1341f928fd9353b9400544f240 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
1c20c725a26035042c7fd754329cfb6d0e9c998e clocksource/drivers/timer-imx-gpt: Fix potential memory leak
12439fbd8aaa6e60fe4e1865ec2628f342c5c265 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
0fb875ebe5a3f03e76c0a0e7369aa2565363080e smp,csd: Throw an error if a CSD lock is stuck for too long
f1b3efebc77c7da166d72f3abc8399ebf7c9b9de cpu/hotplug: Don't offline the last non-isolated CPU
740e507238a3eb27d711d7c0b5a599dc564d2a94 workqueue: Provide one lock class key per work_on_cpu() callsite
0f96c20ee5257039eb232d9a5f6e71275f2b3f64 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
d8015cf587c3afff3167bfd04a147fea909578d3 wifi: plfxlc: fix clang-specific fortify warning
34217cd1f1ca7adc9b0c54f30a7f4a8420ff0219 wifi: mac80211_hwsim: fix clang-specific fortify warning
88c1b19f5fe6c62fa35ad48d2941b9aaab2e336a wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
a02b45b1adc7df071f9e85e70d516bc078a4703e atl1c: Work around the DMA RX overflow issue
78429e8e23803b2dfb62f3289530745dd85b0f2d bpf: Detect IP == ksym.end as part of BPF program
408b4bd825e76638f4a2701b3540ef17178b3afb wifi: ath9k: fix clang-specific fortify warnings
f232ab1917c1488fe2e2606a0c44965941ad33c9 wifi: ath10k: fix clang-specific fortify warning
67f7f0111add2779ad1f5e667c51f8fee25f3032 net: annotate data-races around sk->sk_tx_queue_mapping
800157fd57788ecbd21aad64bd6582f32925fc6a net: annotate data-races around sk->sk_dst_pending_confirm
e46b2141b94ea8cf12fb7f0e7374b505a9cb4bb2 wifi: ath10k: Don't touch the CE interrupt registers after power up
4325b13eed4915dd9477e2f094f2b20e3fdc54ec vsock: read from socket's error queue
bbf119b14e7daf3a56b89e2bcecf2484c2c96b62 bpf: Ensure proper register state printing for cond jumps
67b53c384fa67f14d689d5da9c1b56a2c26b9f0d Bluetooth: btusb: Add date->evt_skb is NULL check
1f566c3b9f4a3bcb3d7bc840b7745732e0bf1aad Bluetooth: Fix double free in hci_conn_cleanup
d9182f742284d8d2589e73cdd05f8d1410277147 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
5872cf669bc3dd06f9c09d3167b8de0655ff45d4 tsnep: Fix tsnep_request_irq() format-overflow warning
ac9cbfaa126d10f71f94b95ac4a500e9348dde62 platform/chrome: kunit: initialize lock for fake ec_dev
c3ddaeff353be03f9560f445e73622c0fb4d2834 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
7eb9942ab5ef0799d3d3790292a3a16febdc2b01 drm/gma500: Fix call trace when psb_gem_mm_init() fails
c90f178b98ab8272de9d50348a78e417ab5e5204 drm/komeda: drop all currently held locks if deadlock happens
a084f6df040a0bc64370d9cf09872e0e98d7248e drm/amdgpu: not to save bo in the case of RAS err_event_athub
84cb3898b78a066f18ed64d9c77ddd1f1cd1f947 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
bf075852f3b776906afdc1490beb745929fd0296 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
de7361c6bfcf4cb1b0f4acfebb9fd98c70548c3b drm/amd/display: use full update for clip size increase of large plane source
d05ce3520efca09ac6a4eb179e06fefcd38ab833 string.h: add array-wrappers for (v)memdup_user()
a6213e5a63b708b58b9809fe59eabc6f292c42cf kernel: kexec: copy user-array safely
39271f46a9051a4ede55a2ea9c1af6646bb2a48f kernel: watch_queue: copy user-array safely
25a06703f54a93dff1c0c7e94e5963c8fb4c98e4 drm_lease.c: copy user-array safely
77ccc4c960f64d2127e203f06e706eed8b74f09e drm: vmwgfx_surface.c: copy user-array safely
8eec0118144aa5fafbe8a1ddfe84275cea5c7d68 drm/msm/dp: skip validity check for DP CTS EDID checksum
09bcb3fc250610c6b86321d18be86a5065bf268a drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a7349d88156988115ea72449116ed217a76fbf0e drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
546a17d13c438464df24ca3e0aba0bb49d76ff2e drm/amdgpu: Fix potential null pointer derefernce
8b4ddefcc6b46777cf1ffb867e269958a71bd556 drm/panel: fix a possible null pointer dereference
5495b2c87e555ecd0460f335d1c970010606a5aa drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
42107760e3973b69d44b98bec2573813b336ff39 drm/radeon: fix a possible null pointer dereference
424c35330397538a4155c6a00118d97e92d6b1d0 drm/amdgpu/vkms: fix a possible null pointer dereference
9e8088dbd1faf76e6aa995f690a9a98aae455cc1 drm/panel: st7703: Pick different reset sequence
5b1ba10a7b85b6124f56059acc4cc9d9ea0ce982 drm/amdkfd: Fix shift out-of-bounds issue
06552c208964611ec1608b3e5076427ddf122613 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
11b151f025774709ea68dd51ebb452b0462214d7 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
6f85c6b338d7b5ab0e1415b2ec7980d4ac30845c selftests/efivarfs: create-read: fix a resource leak
8ca742c16ba3c3e0a6cdd0c9d49d1a3dbaeba47d ASoC: soc-card: Add storage for PCI SSID
ada3cd7b345e65efa418f949cbab06cfaf71c03e ASoC: SOF: Pass PCI SSID to machine driver
f983446d03cbfd1b0b8b19d380bc0dab9152b4b6 crypto: pcrypt - Fix hungtask for PADATA_RESET
d88510f6d36bb15b1207524b21d5707d5b420f82 ALSA: scarlett2: Move USB IDs out from device_info struct
c00239baaeb5d0a2af9afc2854c15970a099baf0 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
10b66c622228e0ab09232f5a879a7697539430dd RDMA/hfi1: Use FIELD_GET() to extract Link Width
2e8ca1a3d4f1ced224528b5de0d707c36dedac89 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
74ace2cb3856452ee47fc0b557899f575281c48f scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
1122a1c1036f9abcec617d9999b2253db730cf29 fs/jfs: Add check for negative db_l2nbperpage
71aeb1f86255b88d049d2079e4c135488af4136d fs/jfs: Add validity check for db_maxag and db_agpref
a98057168303b5cdc201476fb7ddeee1f86999df jfs: fix array-index-out-of-bounds in dbFindLeaf
8c2d211b06c0dfe9db7e4434b94ec629a5cd1ad8 jfs: fix array-index-out-of-bounds in diAlloc
2b2b05afd5322f32fcd43bcc647ed5cd489aada2 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
08634ee27aa5a077fe31bc1b44a65bcf5c166e06 ARM: 9320/1: fix stack depot IRQ stack filter
e13c93786ac827d24419630f946fc7e0c8bca93b ALSA: hda: Fix possible null-ptr-deref when assigning a stream
782cbb7a1fe98b231d82ef16447a24c657455d69 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
33429907395a455fda4fa03538ce164e092735af PCI: mvebu: Use FIELD_PREP() with Link Width
d487e73d3fffbdba9f1b733f760c3e6ee2d55764 atm: iphase: Do PCI error checks on own line
e4a4869dc5fe9b1456355c9cb6e0d0305ed8cb86 PCI: Do error check on own line to split long "if" conditions
8c3fa26327380568f9e0bc2abb4d8578744d89ab scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
02de1b6b80225e6e66ef7babfff2e6471a837741 PCI: Use FIELD_GET() to extract Link Width
0a53533e2a42e70e113a4655aefd1f3cd6ba392b PCI: Extract ATS disabling to a helper function
91c4c883ed13f51ddf75d94362ae301c2209abb9 PCI: Disable ATS for specific Intel IPU E2000 devices
e92e05706f2469d5ccb4dbe80aa0cd0ce0c7bc6d misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
21801ec7d3a4c53a09df2291e28b9f760ac29dbf PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
a02add8b3250950fc5e3293301a1718ca852f3ea ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
a099930c423fce23568ca82029e716ac6bdf830a crypto: hisilicon/qm - prevent soft lockup in receive loop
da9e0e1098667bc16c66c42dccebdd92ad5918a0 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
f7a4e7ef4579cbc7faad869cf2ef7a6c38dc38a2 exfat: support handle zero-size directory
eb05983830efb5c7a6741d9983aa1c8f2b660349 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
4c5e58e3323ff3d3b9185cebd2583b295d1dcab3 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
f651176dbc442b7373e2a875ac4262766083612a thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
9b0565ea567c3a5317faeab895ae88b7670c53c9 tty: vcc: Add check for kstrdup() in vcc_probe()
3942bf8290da9cea8b33fc514f57979cf241c37a usb: dwc3: core: configure TX/RX threshold for DWC3_IP
7c0a82eaac5635e6e1fef7a704725e7b9e7a6de7 soundwire: dmi-quirks: update HP Omen match
867f675b6005316bdf6f1d5c801ecbdf74b6e5e0 f2fs: fix error handling of __get_node_page
fc03397fc7605a6282474b6979c295debefff74e usb: gadget: f_ncm: Always set current gadget in ncm_bind()
648ec81f6268b48e258a66feb942b9f56067f082 9p/trans_fd: Annotate data-racy writes to file::f_flags
658afbea1322a691227b5841f00e04bb497ee18d 9p: v9fs_listxattr: fix %s null argument warning
70a3008f2382ca0a9261c7b180c8933b0e390b06 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
2198eb3e610d4675ecb09991d1c4dc3b2e8eb1ea i2c: fix memleak in i2c_new_client_device()
374769bc675a50ce07c8ce46fb0e16025f23e503 i2c: sun6i-p2wi: Prevent potential division by zero
f59738faa4890d07c6424e3f5ed6d1235d8c5cf6 virtio-blk: fix implicit overflow on virtio_max_dma_size
6c64ce35fcf1e6d4be0849299d3f25429474aeb1 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
2d06caa84b2d3e136968e59e5f3b47542d185189 media: gspca: cpia1: shift-out-of-bounds in set_flicker
d263ccda48246a92b0fe00d603653e40ae4b3889 media: vivid: avoid integer overflow
56eeec849cfcbe04788210ecc13f802dc09998a3 gfs2: ignore negated quota changes
73f7e5a66e60e0b48718f11f13943e50c65382b2 gfs2: fix an oops in gfs2_permission
2ae9b36c42d4742af118d89d6073dee7b5561688 media: cobalt: Use FIELD_GET() to extract Link Width
67769c10315391992be831ecd158b4776e15be4b media: ccs: Fix driver quirk struct documentation
c83aa76cac8baf957872aa333c1fee7d6654a306 media: imon: fix access to invalid resource for the second interface
04937a90743cb1e9e9b6104658487b2be6b9af80 drm/amd/display: Avoid NULL dereference of timing generator
10bac34584c5959d425cf514fb0820c0d318aa06 kgdb: Flush console before entering kgdb on panic
7833853b400797ce0a7b3cb884e86f147e590fea i2c: dev: copy userspace array safely
4ca651d103405a82900b7d3a35efca6658c9ba1a ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
a247ff292fd376e6605c4d6c23e8000767a62da7 drm/qxl: prevent memory leak
de2961c7cc6f49acbf5bc499de01667c46d103e4 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
22db452981b2d1d9aff1517e0742f2855cec18e3 drm/amdgpu: fix software pci_unplug on some chips
361f37455dcf86d98fad2d760dabf0ea17c1cdbb pwm: Fix double shift bug
5c0b0753b730fdf6fb178751b05ca8940f7ba346 mtd: rawnand: tegra: add missing check for platform_get_irq()
96a525d9a75f8e2df6ad597549d8c0b3fcc6431c wifi: iwlwifi: Use FW rate for non-data frames
5307097b45de7412c837337bbbb7e2b0b7689268 sched/core: Optimize in_task() and in_interrupt() a bit
23c40ab68e1a42b2eaf489a6218f8bd899e92a89 SUNRPC: ECONNRESET might require a rebind
0e349612370c28377425f714c17be9c5f771dc78 mtd: rawnand: intel: check return value of devm_kasprintf()
f3acdc8a9c943b274037cdae8f49b540cab28596 mtd: rawnand: meson: check return value of devm_kasprintf()
188b91e3959052a4348ef3f69fa2dabbff0b86f1 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
ce59080c6930024f35b100d6d1189bc203cb3181 SUNRPC: Add an IS_ERR() check back to where it was
b65c9731946fa7140ff0c714c467ba0863ba943a NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
e6328e089e10eba26431039f72fc6dc7a03823c2 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
5308ce104b70e0f82784fb82fc4fdcba355e009f gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
cb1c5836bd54e7c4a68fb39c5d313c4b26c9161e vhost-vdpa: fix use after free in vhost_vdpa_probe()
3de4bdba510511374c830495b7a7eb682cefc5a8 net: set SOCK_RCU_FREE before inserting socket into hashtable
cf3687005b44771ba2ddc50700d914b90e3876b0 ipvlan: add ipvlan_route_v6_outbound() helper
34b36b095b7d90058017e408272623dcd5797575 tty: Fix uninit-value access in ppp_sync_receive()
e1fced5ee9d347687a3c628fb137e219abddf0c3 net: hns3: fix add VLAN fail issue
7ca56c41eabe3bd967f1161750414480f6888027 net: hns3: add barrier in vf mailbox reply process
30b5d0b69b7a2da0cb92374791d02b6f5033c210 net: hns3: fix incorrect capability bit display for copper port
be435365e9068d203bdbf2580d66da05efad0ac3 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
5081d51ade34374379c083eae1030a8a8da7e963 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
c88d95f2b3ee35bc821b3ac03039db286d76f1b4 net: hns3: fix VF reset fail issue
017eb04818ed1dc05ad9922b526d70a81c085da9 net: hns3: fix VF wrong speed and duplex issue
04dcb90cb0b165e29d490e7c00c0a102bd100a1b tipc: Fix kernel-infoleak due to uninitialized TLV value
0edcf73a78440ef3e445ea8596492ac5226b432a net: mvneta: fix calls to page_pool_get_stats
e399ea8bb114613e842d9b4bc2a29d06e55369a2 ppp: limit MRU to 64K
fa009ef8ad523b9653016fea582750620ddfef8f xen/events: fix delayed eoi list handling
9358ead20a01a35ba8633e5d26b89536446b5893 ptp: annotate data-race around q->head and q->tail
9b01cdc05bbdf766b670f684eb5b068123265053 bonding: stop the device in bond_setup_by_slave()
3eb4078dc6183c020fab8ef58fb025023b1eb566 net: ethernet: cortina: Fix max RX frame define
7993645878ced425ca2d2cf62644873a6e9c5bcc net: ethernet: cortina: Handle large frames
9de61304f4b70c18e1b2bbc16aed282173548ec4 net: ethernet: cortina: Fix MTU max setting
2cfe932202a6e98f6842d1c1114ba4b19feba834 af_unix: fix use-after-free in unix_stream_read_actor()
9540e1787c060fe39847085d9c856352fcaf2663 netfilter: nf_conntrack_bridge: initialize err to 0
c901d2556d177be8e70813bf494429e3d24a936e netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
c398d5fe8034a9b67fd6fcf2379b5d586170e903 net: stmmac: fix rx budget limit check
857f884cdce52b821c90f63e2e07dffe389c5fcf net: stmmac: avoid rx queue overrun
4b5280dd720cfbe366035f5e2ddca7ca97b8dbed net/mlx5e: fix double free of encap_header
2f9c2eec0388617ccf72581327d64dcbec52c515 net/mlx5e: fix double free of encap_header in update funcs
38233637132c83e94cac00e36998918814836726 net/mlx5e: Fix pedit endianness
8a14bdf066d135b239ebf4e138862e881dfa7f84 net/mlx5e: Reduce the size of icosq_str
97e9f054a379f955c4ceaacb126e06fc075cd2fa net/mlx5e: Check return value of snprintf writing to fw_version buffer
825d3efbe10a082e6ff4f0835ec37fdcfee81e71 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
1328212bb8900d93264f85f1c5e1a7c75383d215 macvlan: Don't propagate promisc change to lower dev in passthru
226cdbd7a1f76bbc1e1464fd6aed235b63257e41 tools/power/turbostat: Fix a knl bug
d9d3d1c560ed56735122360d9986f1e162d34ec2 tools/power/turbostat: Enable the C-state Pre-wake printing
422c621bfd33e81e551a9445fc1fff9a7535b081 cifs: spnego: add ';' in HOST_KEY_LEN
1205e0a6758e920c69794aa6e8f6e621bf956d4f cifs: fix check of rc in function generate_smb3signingkey
e62bf7b4d7786dd26b2646e76dc5c6601202c961 i915/perf: Fix NULL deref bugs with drm_dbg() calls
ac70c177d2f6b76864d783250fe8ae38732370a6 drivers: perf: Check find_first_bit() return value
99d86def0072a34429fb01d47eb2fa796be254df media: venus: hfi: add checks to perform sanity on queue pointers
401fb1349e805127666467aa149ca1be04d5bcf0 perf intel-pt: Fix async branch flags
4ea2c43796b1c172596a89c86503b703ad068412 powerpc/perf: Fix disabling BHRB and instruction sampling
8f0894ea5886fd0216e0237213f9b7f67fe2fb01 randstruct: Fix gcc-plugin performance mode to stay in group
2c4948e41b9d870ed99da1667c48e803b166e953 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
fa80e34f9e3dfab4a21b8407b677cb27f0916c91 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
87f42cbf641d9fa9e6162dea144b7ae65365a175 scsi: mpt3sas: Fix loop logic
ffef33f2f45f4949872aa58915b01bfa8c5a8172 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
c4929da49539c69ac8989533c036ee1a16ce65c4 scsi: qla2xxx: Fix system crash due to bad pointer access
fbf1bd50b4f59356b140dcc841930e31149e4d12 crypto: x86/sha - load modules based on CPU features
cba571e9c1dfb7e2f120f085d40a68efd9bbb834 x86/cpu/hygon: Fix the CPU topology evaluation for real
59cab87257415945b9dcda0fa398d97d366ba1b0 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
2505593a02d9e0bddd8539e7276f7ab69974a4ca KVM: x86: Ignore MSR_AMD64_TW_CFG access
5c2506b94e13405dd8944093d66864518007782b KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
61665596b9ff006da2918c94655b5870fcdf0e4e audit: don't take task_lock() in audit_exe_compare() code path
a8af0d0080ee08faa2de0f3856fd7a6709f44dd3 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
42728077d8262007dd8aad7b14bd95c51bb78db6 proc: sysctl: prevent aliased sysctls from getting passed to init
c3cd61dbd1800e860853d56668a5282541543126 tty/sysrq: replace smp_processor_id() with get_cpu()
365cdebe9b389d16c63dfa44bb5afe0a57240e85 tty: serial: meson: fix hard LOCKUP on crtscts mode
e03f42c133697f7ebcd095abde131e15636a8398 hvc/xen: fix console unplug
9c157914f671b1ce583ba37b6bd2d23fd7696c75 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
c145b459b32d5651b8983cae5c3fc53311f35333 hvc/xen: fix event channel handling for secondary consoles
a60e284ac16cdcdb447b279d16bfb8fcfaf70fb1 PCI/sysfs: Protect driver's D3cold preference from user space
75144cfe4d2bce5ee77308e45414137fc08fb381 mm/damon/sysfs: remove requested targets when online-commit inputs
adfba9b9757b9ea3984fb8b2ad2718f28d96b9ac mm/damon/sysfs: update monitoring target regions for online input commit
a9410185bfdfff897613a5c9ada573940811295d watchdog: move softlockup_panic back to early_param
efe5b4a4c27a84b1033ce159d5d295c20fe32080 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
d4cf2b25db677fa9d5fca314cfecc84348a68f70 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
58e086efe18c8286680894e1d135ecca83ed787c mm/damon: implement a function for max nr_accesses safe calculation
85b06822cdf792b8b4ac7ae6aeb3561f8729bfa9 mm/damon/sysfs: check error from damon_sysfs_update_target()
c4b43f1d0f3dbeb248df8d85e756f8cb5cee89fa ACPI: resource: Do IRQ override on TongFang GMxXGxx
fa2716f12237b998b58e846fed1cd0a10cd58fa4 regmap: Ensure range selector registers are updated after cache sync
0dd8c96f779ba606811d8520f1f1ec7add124e79 wifi: ath11k: fix temperature event locking
7e548c82f7051af36676ed8c982f68a88e4bb298 wifi: ath11k: fix dfs radar event locking
1085183911a738caca0a85ea66c25d44930f614a wifi: ath11k: fix htt pktlog locking
250899f0540174e7e1878f35c5e73b16a33c6d2e wifi: ath11k: fix gtk offload status event locking
47e5200462426f38a97642354a2e746f4e6a7940 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
3dc93f6dfe3312dc93a7d1637b7c44a07bedd829 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
369e26eb94a7dd5982ea8e3823522c8030e42005 KEYS: trusted: tee: Refactor register SHM usage
5244a7802f84495f95597b7dca7a4584d70a31d8 KEYS: trusted: Rollback init_trusted() consistently
0c1dfbc3df7efd1c6d868bf4855d876624399a99 PCI: keystone: Don't discard .remove() callback
e746fc3bec4bcb62f274a4f253d7bd9743d37f71 PCI: keystone: Don't discard .probe() callback
b4c9c61f542d62273a9486fd77fb4f0ac3b22d4f arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
424e370aac06da2631cb578c4b3df3a94facb270 parisc/pdc: Add width field to struct pdc_model
f79dc52017ab10a14ecde7a2b1c774bca7cce2a3 parisc/power: Add power soft-off when running on qemu
167274695b4130f9e5d2f34666a33f1d0ab9c52c clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
bdc2b806351f61f47d66c0c2336594e4f2525c8f clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
43bab7178157e2491b1eac0ba88135a310166743 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
70da396ec75a81638b02b5ffceef061f4b970549 ksmbd: handle malformed smb1 message
cf326d506fd1eec7255900b4c7c2ee4ed874a7f7 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
31c5592cb799f86a922e1c5afc2cb55c85215982 mmc: vub300: fix an error code
cb375636390c03f5d3b2859fefc8b3c9d82f2696 mmc: sdhci_am654: fix start loop index for TAP value parsing
4799a88171a848663f37f2f13972fd7e53bafe42 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
70c35059a47998ee27cfcbd4f65e4ba228c15708 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
93e867006b325c16deca24d453efbea6d1f15791 PCI: kirin: Don't discard .remove() callback
3be314666579b244c0243e9cf6146dc1ace9650b PCI: exynos: Don't discard .remove() callback
d571f259da2c132cfbbf8d7eab4c616ddbeda38e wifi: wilc1000: use vmm_table as array in wilc struct
27919e7d57e6d059cf55d9f950397db8bc346930 svcrdma: Drop connection after an RDMA Read error
69e79f9d6e59c48217127d9c2d550042149b0cbc rcu/tree: Defer setting of jiffies during stall reset
555419bb699590b5ac0c9a50f6e2e8c6f12d77b4 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
5bb50b55e6757c1fcc610a1194365e95edf466cb PM: hibernate: Use __get_safe_page() rather than touching the list
d75ca396d25dbabc4db365792f6d6554a21f0202 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
88a11d3afcfe163702d234757c60d89602f35d6c rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
0634f66a05fc85564a37791b092354874bf8e7c1 btrfs: don't arbitrarily slow down delalloc if we're committing
5d8ce577eecc9b2df82daf191883048e8035d4fe arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
7b41e8b6ef6b2f73aea95c0969e85f20f6c58d44 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
302e0dd2a1dce62cd0c7dd6ab6da1e9ca3d1d3c8 ACPI: FPDT: properly handle invalid FPDT subtables
e23ad253ab13b6c1fe64842386debb5e3ab7219c arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
4554c12e3955365199b6a4a58eb92b0b17690cc3 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
790a6c077a9a7169414e557b1a64c2c11f94efb5 mfd: qcom-spmi-pmic: Fix revid implementation
075e4efd82910793f90ce3af1c8f86efed2cd49a ima: annotate iint mutex to avoid lockdep false positive warnings
05377375a7f4153a03ab781cc7445febb7502944 ima: detect changes to the backing overlay file
9f27c80a2457b944c1172868ab913233e7697dec netfilter: nf_tables: remove catchall element in GC sync path
9fed972faa371588a70bcde79d898258de423788 netfilter: nf_tables: split async and sync catchall in two functions
1735f0a87416003badda3e8b47ae8a9a2b58f9ff selftests/resctrl: Remove duplicate feature check from CMT test
1ffb35cb5541929481e5a383cabddd38fa46b5d7 selftests/resctrl: Move _GNU_SOURCE define into Makefile
fbd170c4d856f0df67d6f7e729a2c503aaf53754 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
4b8ac1722ba0bfceca2379cf9c76026398aef64d hid: lenovo: Resend all settings on reset_resume for compact keyboards
05e9525b570d1e77a4ae910b9cf4b31dae8df793 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
55b0d21564a1783d5cfdef320270ffff28e88465 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
4fd547f5deb6de037d00fe3587515b4ca1bdb59b quota: explicitly forbid quota files from being encrypted
cd63425431ae563624bf69e67852316a4ad337bd kernel/reboot: emergency_restart: Set correct system_state
2f0cc333f3519bcd891491d508230943c0c49968 i2c: core: Run atomic i2c xfer when !preemptible
0bfd7c521150e16a99fac1de08c278f72cae7e85 tracing: Have the user copy of synthetic event address use correct context
8ff8f9bb1682ecc031bb0beb00907d6cc133b04e driver core: Release all resources during unbind before updating device links
6e56520e5b8759ba87647a9b5da8baa97e7924b1 mcb: fix error handling for different scenarios when parsing
e67c53be49b96221f6826a3b2ef6a12979420033 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
66ab6dbd5cc972c22079d66413d81441a15e6026 dmaengine: stm32-mdma: correct desc prep when channel running
dc38b873452898d2e816f307ac4c15f328758b77 s390/cmma: fix initial kernel address space page table walk
3e18fa03c46122cb5b6050b829a33a5e14313baf s390/cmma: fix detection of DAT pages
e5164747a2f21b352676e2a3795a82799c8a7430 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
2f3a7f3d946dd26ff62fe7cdae6db8df3c643097 mm/cma: use nth_page() in place of direct struct page manipulation
44948620b26b9d9142d816ceaf3c06a2acff141b mm/memory_hotplug: use pfn math in place of direct struct page manipulation
b315cbfdd834d2ddff298633bf43156ef58eba6f mtd: cfi_cmdset_0001: Byte swap OTP info
6b9be33073dbadec03a62a9b1d1bf5bbbd3dbfb2 i3c: master: cdns: Fix reading status register
e099d60c62c791e999e714c420ec2be6c3a40210 i3c: master: svc: fix race condition in ibi work thread
fe91cb2641202cfc90027313e1c7bd38525caa18 i3c: master: svc: fix wrong data return when IBI happen during start frame
776c4e40058609f05ed531b3c8fb866d0e6eee6f i3c: master: svc: fix ibi may not return mandatory data byte
5f8325e2cb5e76db8334cb6bdfd39548ee60cb1e i3c: master: svc: fix check wrong status register in irq handler
f85201108a1b8c144c96ec31482b24e78116d51a i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
d7591263085790c3e9295c80887f4219599cd903 parisc: Prevent booting 64-bit kernels on PA1.x machines
11ee47dbdc5aeb94c294f8094648c5a64227a88a parisc/pgtable: Do not drop upper 5 address bits of physical address
8cfbc36b09f01c6966b8434e88faaa4320fb793e parisc/power: Fix power soft-off when running on qemu
f009564de879a504829a9ffb833a6e970ccbde42 xhci: Enable RPM on controllers that support low-power states
d414d17cbddd445117e080cf399127fda8ae8879 fs: add ctime accessors infrastructure
92f0b6585a0c91d8593e8954f815fa0d4c53c152 smb3: fix creating FIFOs when mounting with "sfu" mount option
8d2ba3e5e8ce6e5a530bb8c58a9c1fd2b5a30469 smb3: fix touch -h of symlink
5615fec474561eda4207beca148f2cac2b99af42 smb3: fix caching of ctime on setxattr
de64347fb54e2e5dcae9bdad09d932d8539b4bd2 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
bb00071d005800971bf54c1de24607690dde4913 smb: client: fix potential deadlock when releasing mids
6e0171d49cc102bc731ae7ebb6b3fc31459dd69a cifs: reconnect helper should set reconnect for the right channel
5894c17e6e33e9ac92f0fed33fb13fdbe2ccf382 cifs: force interface update before a fresh session setup
61d9cfc3fab1702a22aec94213bd9e7d35325974 cifs: do not reset chan_max if multichannel is not supported at mount
dd672942826369ea123a01ace3215fb55c3d5b74 xfs: recovery should not clear di_flushiter unconditionally
891ad53b5441aae32cba59177e7dee07cb4de79d btrfs: zoned: wait for data BG to be finished on direct IO allocation
f36a6b0503abb0c9fbdd200ec6d50c81e1372e71 ALSA: info: Fix potential deadlock at disconnection
d0344ae7764b8782e6acf246608848d680b5f071 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
7c64c685bac24e23fcb6a3c8fb7e9b1a806021dc ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
a5f039b70b48aad0a3b13254d184cd4af2e79985 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
12114a12168c133cad6a7852e748096214745e5c ALSA: hda/realtek: Enable Mute LED on HP 255 G10
f63f98011f013dfdb15baa6a3431fcd68f033af9 ALSA: hda/realtek: Add quirks for HP Laptops
9b316b4c00506096cbd2e131dd21b4d1c7efa081 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
3f4a33c92c84fd93e93bc82866a83893e991562d pmdomain: imx: Make imx pgc power domain also set the fwnode
8958a4a9f19b4c5aade1c915b92028bc29a0ad6b cpufreq: stats: Fix buffer overflow detection in trans_stats()
95d657a6a5f5838b25dcf75aeca7eb80cc613cb7 clk: visconti: remove unused visconti_pll_provider::regmap
da0523d0c43fc7d674dc3a25f65a2abfbd3d6862 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
f918a0ef40c23745340657b2969cbea936af75e3 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
33e7bb844828b9e59b369c2d8d6d7d6abd61ee68 bluetooth: Add device 0bda:887b to device tables
41a375806d9831c41929039d1bf075425bf40a52 bluetooth: Add device 13d3:3571 to device tables
d5b0bc855b4beaa8843fa98cbd41eabe43f35567 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
b5bfa4b721a58d601e2257f4f6f73b20e13a3f30 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
faf8a824b01c747137d186c89100021c42f56acc drm/amd/display: enable dsc_clk even if dsc_pg disabled
2b121923fbc084a96c67c9ae02b09637fd3755b3 cxl/region: Validate region mode vs decoder mode
5eb4c79fe10ccb89f42cb6babd64b6245eeb4b58 cxl/region: Cleanup target list on attach error
74d4c859dd9027df62fbc414fac925b200f201e5 cxl/region: Move region-position validation to a helper
e511b28a0137f087c02e3ab0ff273ef153018222 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
0cd925b9fee387fb078c443df82853754fde6a5d i3c: master: svc: add NACK check after start byte sent
be8ef88de4c90140cdeb6b1417395a1631b19fbc i3c: master: svc: fix random hot join failure since timeout error
f6dd1fe7b51118933bbcc6f0e9bc8a056f88d926 cxl: Unify debug messages when calling devm_cxl_add_port()
1d62a6cff40a42016005f861a3917960bad85bca cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
c371c619d2516b26e7b29f1f7809bf81463e4090 tools/testing/cxl: Define a fixed volatile configuration to parse
e9ae81b8501224e487ea31c70b536eb96560cd1f cxl/region: Fix x1 root-decoder granularity calculations
33da4d0607420c851a0a278f75a802ec93aa7099 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
77d4b47a2296ea06a37d163c296c67f9b7fc104e Revert "i2c: pxa: move to generic GPIO recovery"
bd9cff5ef1736d742f387706d86c91d186c479ba lsm: fix default return value for vm_enough_memory
5b1613d6c3caf0dd6f9aa705e7a685073e5a9e2f lsm: fix default return value for inode_getsecctx
89ef2b5681ea58d2caca0ab188f81ad5e1708b55 sbsa_gwdt: Calculate timeout with 64-bit math
24602f16199659e4d166ee98796b3f49821030fb i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
761f54b29b5461d996c4253cf3867c987a788faf s390/ap: fix AP bus crash on early config change callback invocation
384a0807a96c86f727491faf29b194963dfede57 net: ethtool: Fix documentation of ethtool_sprintf()
e4f7cfff38dd9b896682a5670e8aebf5e1e8ec19 net: dsa: lan9303: consequently nested-lock physical MDIO
69a717a236c61c7edaf7fb5fba86d9f6b93e1a7a net: phylink: initialize carrier state at creation
d5873667614fb84e8731a4e7d07e3cb1913a10f5 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
f50fcdff3165bf6512d3701830088e96bdca28da f2fs: do not return EFSCORRUPTED, but try to run online repair
ae81d0dc165ef332b2da1d4d2a53e14b4eb6bb85 f2fs: avoid format-overflow warning
ad886c992dc907bc33b312a07a820a682b700eee media: lirc: drop trailing space from scancode transmit
d55d3f65d9b8e579e91e6af82dd7fba0a8924554 media: sharp: fix sharp encoding
7d5b8d09919480546ba6033f6ed30831cf009abe media: venus: hfi_parser: Add check to keep the number of codecs within range
b3ee06cf41f063df3fcde67aa47b5c0595c89b5f media: venus: hfi: fix the check to handle session buffer requirement
3b33c6c67a786093161ff0e6b2e774c342b8aa18 media: venus: hfi: add checks to handle capabilities from firmware
bb6721b086fde3310d9a1050a3a578180c7930e9 media: ccs: Correctly initialise try compose rectangle
11940346ac18ded37fb53310bf3dffe4f764b8eb drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
994f7f36858a0c9473f9e231f9ce61826d29e613 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
f993869254c981a3d91a99e34f1db4f8fa1d9813 dm-verity: don't use blocking calls from tasklets
6de59df6a09091d41763a995c05b5cc0d327abc7 nfsd: fix file memleak on client_opens_release
452fb246b5d531f7e933e9479022b2ac67bf9c3e LoongArch: Mark __percpu functions as always inline
2166a7c93709d591c83ff4f597d24cbfcc477ec8 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
dd903ca2fb12d2a61bf5cb530547bcb18d382949 riscv: correct pt_level name via pgtable_l5/4_enabled
e7a0d98d36694ed2187e03f29f07f2b123546f0a riscv: kprobes: allow writing to x0
8a3f04fdee1d237b0dba3efd2ee8e4666841fe86 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
87b8b1a795d9a1fda404ed430e41591ce1a81d39 mm: fix for negative counter: nr_file_hugepages
fba79165381389fd8fbbcac9a83fefc1b2f76e0b mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
74389917c8a7c61fdc3483f88e2e59970554e41d mptcp: deal with large GSO size
3c7ce807fc50759b225c99bea6f6cb8808006be9 mptcp: add validity check for sending RM_ADDR
a43472958be48794b25bff85c8446d5801bbb0be mptcp: fix setsockopt(IP_TOS) subflow locking
71b3bf8452cf17763381ae3a57d6c2d3bfed2207 r8169: fix network lost after resume on DASH systems
6b0ceb4c33487fa80a064f9a0ca70b32853eda92 r8169: add handling DASH when DASH is disabled
b4d94dffcecbd0172e8b064dad36bdee47fc1fc3 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
da1cdaa22d98bf01df2b21069aa86d93b55f961f media: qcom: camss: Fix pm_domain_on sequence in probe
a47ed1418eaeef63b36ea57f03e547b9c945d82f media: qcom: camss: Fix vfe_get() error jump
4f994f84d73a1a07ad9dd9a4ee3b5959a681e2e0 media: qcom: camss: Fix VFE-17x vfe_disable_output()
4256819812e4f20a9f033f373897c2b585d917db media: qcom: camss: Fix VFE-480 vfe_disable_output()
ce0f6afd309ad5e48d4a04ea8f34e699b7181823 media: qcom: camss: Fix missing vfe_lite clocks check
57754a43ea711443bddb06756c4052cb38fd7578 media: qcom: camss: Fix invalid clock enable bit disjunction
343b32190564b2544813888f5dfdab1543444ed2 media: qcom: camss: Fix csid-gen2 for test pattern generator
d6cb7b71c13941a0c2cad867dec569e594521972 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
724c4073ffc80601ac85b13f02c830e70f0195e2 ext4: apply umask if ACL support is disabled
2fa1e4cc5c33b1fe58c18c6836ba753579c5d697 ext4: correct offset of gdb backup in non meta_bg group to update_backups
0c7dbabd3ffd41317692c681c8a255e25fb34d93 ext4: mark buffer new if it is unwritten to avoid stale data exposure
577401f7832f9557381f6aae1994e157390a594d ext4: correct return value of ext4_convert_meta_bg
bdaeb813c10f0ab9bd52b1730d21f6838c442a9c ext4: correct the start block of counting reserved clusters
a3eabca2d8582ea15bb63991b26eda815e64927f ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
11ddf7e56fedf97b1e27f51beb75a0ab6305efbc ext4: add missed brelse in update_backups
c1a88e3cb5a80f5519f5065d007fec27c0b91e3e ext4: properly sync file size update after O_SYNC direct IO
d9ece43ce92f0db0501ad463251ae2d531456812 drm/amd/pm: Handle non-terminated overdrive commands.
907ff87ab0451369380727d9551bebb2edb74a46 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
c6787b7fe81d0001bac265dbc02f2d1ecc85e023 drm/i915: Fix potential spectre vulnerability
47a6f98c1bb6a9180de04ef926e13c8dc400cf98 drm/amd/pm: Fix error of MACO flag setting code
ef1db3fabf0faf8c211dbcb465c0ad78568823b8 drm/amdgpu/smu13: drop compute workload workaround
565e754411f326e1b1a7664f7aadd0ede8e374f5 drm/amdgpu: don't use pci_is_thunderbolt_attached()
cc4b45e229ccd8b17f0579106f2845a243c1abb3 drm/amdgpu: don't use ATRM for external devices
0d9f96e52a237aa243dd8fa82a32df400b21ca73 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
bfdb8264ac741f27d2045e2de691361a11b07eac drm/amdgpu: lower CS errors to debug severity
010faca8e39c980c9f9222afeeb60f5dd0fc30ef drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
0a0004866d99eb063228b67cf1092d4e01c7d7e5 drm/amd/display: Enable fast plane updates on DCN3.2 and above
ba09512cade946f0cce7824e7dc623f3652dfcc5 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
d51d0d214d840b457b7e7eeb09abd9b9ebc208db powerpc/powernv: Fix fortify source warnings in opal-prd.c
b3870310709e1cd65d8030b279a5c521eba4e9f5 tracing: Have trace_event_file have ref counters
e3ea3c6a9b090dd91bc70dea1e0015f1ecc43855 Input: xpad - add VID for Turtle Beach controllers
38bc1c2a006985e1a8a60630cc0849073d4c6d7b mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER

--===============2983093360459844437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb894c6c6f94-68b09f28773b.txt

6667748d264c77a632e46ac479637c89fa24b71b locking/ww_mutex/test: Fix potential workqueue corruption
5684e4a608577ce4f4afa71aba07cc03e36ebe7c btrfs: abort transaction on generation mismatch when marking eb as dirty
b946c845739340b728b4034499ae813ee427d442 lib/generic-radix-tree.c: Don't overflow in peek()
f9fa7ff274c0c7ca6c4e4bcc46eae3d7ceae8189 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
590da3812ac7a7c49ba6518fd505cbb27ef30324 perf/core: Bail out early if the request AUX area is out of bound
d0d88fbb2bef840d4d1f3e051ea2da76acd36a83 rcu: Dump memory object info if callback function is invalid
1eb9b33f1de9183f80810daf8509afedfde217a6 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
29a3405a696a03bb64f3a4821b7446c3b74a1e1a selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
153002400afe4bdf76609220798da45e55475256 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
5dc79186183fd74fb9cff301733406a81b696385 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
3b74dec0ae50c71b9dfba10404b8c5eabcc3f48f srcu: Only accelerate on enqueue time
6f584d3d77303c9eca35fcfdc568a5e655c75234 smp,csd: Throw an error if a CSD lock is stuck for too long
3a732170449c42567b88e72b74773a5750e0990c cpu/hotplug: Don't offline the last non-isolated CPU
c9b659a67f6c7cf4e8ee7768d32de631ae2c975b workqueue: Provide one lock class key per work_on_cpu() callsite
618368d47d294a809c280661a3accd56fb1c69fb x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
41c8fe1d13be14fbff0cc3f5a1375ed7c45a75a3 wifi: plfxlc: fix clang-specific fortify warning
fe267998c7e14d90f90855e22ff8f1e62f8c0612 wifi: ath12k: Ignore fragments from uninitialized peer in dp
b921a3cdd8eb549e8fae55257832d64bce1e2190 wifi: mac80211_hwsim: fix clang-specific fortify warning
8069637f39371af9a889587130720b78c362ff35 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
3e6666ef621cd43fd9131e8891d4b50f84d3711c atl1c: Work around the DMA RX overflow issue
19fa9ba799f181089cfdab6db9de1820799a4687 bpf: Detect IP == ksym.end as part of BPF program
37ebf18073171d2e8d4bfa38fd397f9dad9a2faf wifi: ath9k: fix clang-specific fortify warnings
14f419c47f0c851bd0a6411291142ef1de8ebfb4 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
009bffe12d6f361ffa26b7e3d177d79c7a099887 wifi: ath10k: fix clang-specific fortify warning
ec8086bd0ebac52910fad403e0c54087e0120ac8 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
f299854a6d423418a823be3345d967ed97175ae7 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
0ba7a192e29c91b759efd369e1ababbf32cda284 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
57320543e5ab89c43cedee4c9a40559e02e0f56b wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
13a336438500c75539ee6bfcecdf57b1b9635862 net: annotate data-races around sk->sk_tx_queue_mapping
2ece4aa59ae6961dde7acaecdb29a5759cf371bb net: annotate data-races around sk->sk_dst_pending_confirm
b7ff67bfe7e7ca3e857aa9421534f2f72a3564ee wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
b4e3e8832d6229eeff2d8fee0b04f1e6a18a1abb wifi: ath10k: Don't touch the CE interrupt registers after power up
ff87621cb532ac7b904566dfa9e15edef7485a01 net: sfp: add quirk for FS's 2.5G copper SFP
fef4b47805deab9f13b66b3a739fd221e8bdfc4c vsock: read from socket's error queue
b5c7af6efba60b43998c6f49304d69fd75a82a07 bpf: Ensure proper register state printing for cond jumps
e9940802491f1db2ae5b4dcd6c88d56e32155415 wifi: iwlwifi: mvm: fix size check for fw_link_id
93d2d931a76395bc94be57d533df51c5846dd546 Bluetooth: btusb: Add date->evt_skb is NULL check
a545e20d8303264bbf4a48d1588e746b6f8f56cd Bluetooth: Fix double free in hci_conn_cleanup
8cba6db18ec28e3012774e74aebad19b517aff15 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
44714957afbe51aabbf26e6ec119d8b69d352db1 tsnep: Fix tsnep_request_irq() format-overflow warning
31a2420f1846e647d2e1f60079dfc09515c62ed9 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
8c30fbc17cc2ca4e0e2aff80ebf0b11eff4460c1 platform/chrome: kunit: initialize lock for fake ec_dev
29f9c879759209e91bb4e7277cde08399d853efb of: address: Fix address translation when address-size is greater than 2
80bc8d6f254becd014f8a40578860fd43b379773 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
e8ee511cb496233c1d9059175906f4eac7898cea drm/gma500: Fix call trace when psb_gem_mm_init() fails
1fa708902762c693a4f7babc75a7d51e096c63e1 drm/amdkfd: ratelimited SQ interrupt messages
cfd08938db1949c492a3f5adcb47756e0754e319 drm/komeda: drop all currently held locks if deadlock happens
fc3c1153b3179eb1d77b7251addc3e0ff56308ce drm/amd/display: Blank phantom OTG before enabling
6dcc15a154171de648e8d90243c5f7b3351d70d6 drm/amd/display: Don't lock phantom pipe on disabling
01732855e2c42297c0710c5320c2690032c54738 drm/amd/display: add seamless pipe topology transition check
9a6edd5e173215c287dd14b1d1898aeab7652f88 drm/edid: Fixup h/vsync_end instead of h/vtotal
1c804b3515dd85f460253024b25ef4109db9adaa md: don't rely on 'mddev->pers' to be set in mddev_suspend()
8cde54d8ef7ba63d90de1ae0d09a0b96de4da0b8 drm/amdgpu: not to save bo in the case of RAS err_event_athub
e9422be1a38c8451c4a00611c3153f7cf7f8b207 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
5252399b2052f18045d3f572a9e204925b98c5cb drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
1b0fa35895e619f551edf1e94abab00114c53d12 drm/amd/display: use full update for clip size increase of large plane source
903f8a32fbb8decffea17705f6d2309e8c844bd9 string.h: add array-wrappers for (v)memdup_user()
1b75582b6d2be4302284d4f5b19ff8cafd3d47e2 kernel: kexec: copy user-array safely
d87449b715e0c9918d1bd00fdfd3779b7eed460a kernel: watch_queue: copy user-array safely
6f13a5da7e016687ff1b2828536da0f9e83a10cb drm_lease.c: copy user-array safely
905dc349c3b6b4381573957e1e81be625efe98d9 drm: vmwgfx_surface.c: copy user-array safely
5731f894ae254d76200448ac40a1e4221eff7756 drm/msm/dp: skip validity check for DP CTS EDID checksum
1bc511d9420c935ae528150eac1ab5096990a3a0 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
63d7385d082cbd4db67d433215c16c5f005f67ef drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
f8576258a2dc24c1bcb8326b1ab7a98fa69c9e37 drm/amdgpu: Fix potential null pointer derefernce
71052a3e31892972287746f001d0359c52937f50 drm/panel: fix a possible null pointer dereference
3587ff07393ef46f81191a78d677cd8cae012406 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
0a84a9baeafc4cfd7fafb432efe625d5d0847d21 drm/radeon: fix a possible null pointer dereference
38ac07905412d333f3641f72444e708810b28ea8 drm/amdgpu/vkms: fix a possible null pointer dereference
a68713477525f1f5aafec8a1c04c9cfd3a4e3ee2 drm/panel: st7703: Pick different reset sequence
26b23a9e59ab5d1c16894c6c0e906f1c87a2b6a2 drm/amdkfd: Fix shift out-of-bounds issue
77a1232f90d9fe4407e7172ffe738d901a91af9f drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
a93c428d8fcb2296cc0e8ac493a2e22f0cabdf02 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
4f499cfb92a20d246cadaea6b8fed23977fa184a drm/amd/display: fix num_ways overflow error
11cc5c2a5479cad5ea64815f2785daaa94633b0c drm/amd: check num of link levels when update pcie param
95d2418229cbd4ec1883cadba565409acf144e17 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
2d375ceeef361132e04be842056808e418720d34 selftests/efivarfs: create-read: fix a resource leak
9278d213f740f766d6cab205c13e2bb108bdb7ff ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
5fefdf1dec74c7275a1e0485d9159c179e0ea633 ASoC: soc-card: Add storage for PCI SSID
61daa3afbfd0f808a1d2e7f5f7b4ce77b7e6d75d ASoC: SOF: Pass PCI SSID to machine driver
8f7c6efbc15047752fcb19a8a3cfe708e1cdff9f crypto: pcrypt - Fix hungtask for PADATA_RESET
40e90f81fee380df17896130b4daf859bb7af26b ALSA: scarlett2: Move USB IDs out from device_info struct
8b209ff56e204ec435a58e2aa53cdd125a841e82 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
f8122b964993e65c2126717a6e8909eaa8f6b14c RDMA/hfi1: Use FIELD_GET() to extract Link Width
61086d6972e1c03bb148b2dfd075abf8e42028c2 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
70400fe47fe3d7d7f2433e6dc0b404d519d21dcc scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
81e5a0af864ceaa1e9b230b31a96fe4790625281 fs/jfs: Add check for negative db_l2nbperpage
c83c8821675a6a4e7d85d3a73d2c8c5f75f81c61 fs/jfs: Add validity check for db_maxag and db_agpref
7d86c56ee36687e889f2a092fe3aa1428ea3d449 jfs: fix array-index-out-of-bounds in dbFindLeaf
e641e036b52412c2755ad84c6e1e42a29e08ad6d jfs: fix array-index-out-of-bounds in diAlloc
831ef78436dd3005b53e450c465b2d5062d885e5 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
fd7e7e8243df78ef51cb60222beda8b2e8f60be9 ARM: 9320/1: fix stack depot IRQ stack filter
a8011d6cb07a9d7aaaa7bce06b43ba4b01b77138 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
ab8eb3801f1d659902d8bb85801e4d8fa4362f45 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
187791b3bc7e170622484db5159ec1785e63fba1 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
d870897570cc8386baf8df033200f71c40201944 PCI: mvebu: Use FIELD_PREP() with Link Width
178fe6da62bacd3e6f54641e566e89a3b7151fb4 atm: iphase: Do PCI error checks on own line
7c75c44357e037a60293040b26dea1f48113b329 PCI: Do error check on own line to split long "if" conditions
5927e649a20461dfefa1351b72f695169807cd8a scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
7d7773bbcdfc0efc8fcc05d46ac305428d63bd5b PCI: Use FIELD_GET() to extract Link Width
e126eab81ce7e1b208243190c83a7eb8ea706edd PCI: Extract ATS disabling to a helper function
a7891bef98f7f7c9258bc4149c2e5bba9896b395 PCI: Disable ATS for specific Intel IPU E2000 devices
a15d0e601e1a9a6a856ecb4ca1bc8cbae6bbed2b PCI: dwc: Add dw_pcie_link_set_max_link_width()
8a3ebf0c8769c0a7d99b90fbf362e99906782efd PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
367a10e8f00965970c55236c05bba07d1627d77f misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
e1c6ad710c2b7f224c024846fd099f797c9faa48 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
48c48737261ef61fceb7de5cb46567bc226e9cf7 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
9c58a0f5c069e4e6ed787452c4ddd58030a4aaa7 crypto: hisilicon/qm - prevent soft lockup in receive loop
70ebbd8462c3ab8accf28060a603e64a7ba45ab7 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
d93fec689df2ee98299973c62cd837319f4a9d0b exfat: support handle zero-size directory
829fa64827e5fba5cc050f7afe9a80f753556559 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
df15bb282595c3e59ce6be18f82dc0d9c2fbc113 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
6b33c57c25d359a3d715fcd1db00655dd21e980d thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
32f6d499b17b60f945b190aa52fd4f2bcd4b2b2d tty: vcc: Add check for kstrdup() in vcc_probe()
2849cdf8e0c256f1f5a509ceb7f2548a2380ead2 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
da8f97cc06dbab391cf110ea60188451c52cb7b8 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
c69e7459a51d6f6c289fdd8d5cad83d12b75b679 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
048f33ba7851eefd83b9959a4f8bc028ce83e721 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
fed47c5d663a9fc6f64a3145916107f565cb1db1 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
27c249a4d6eaf696b4062f9d84402f5e97fca8b0 soundwire: dmi-quirks: update HP Omen match
a6ca779b386f2ba873040f26aeb0a5e26af40e6d f2fs: fix error path of __f2fs_build_free_nids
111588942fe0bf4a018955c7b46a029924bef052 f2fs: fix error handling of __get_node_page
9617d42e2a06399dabdbebaa480c40fd7482a0b9 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
95e6abbce3fe6be704c97f61782121c4262a4a87 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
8693de28bc6e697267dbfe5f02015624628af11e 9p/trans_fd: Annotate data-racy writes to file::f_flags
4b3ef04424272445e1ff3f19e353fbe96af07deb 9p: v9fs_listxattr: fix %s null argument warning
71b20dc03c35165c31145cdbd40aef9c4c5985c7 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
e0a0873bd7ff63846514ea20ab0e537efe0a4c85 i2c: i801: Add support for Intel Birch Stream SoC
cf8eb21768578bf2febca9d372efc7441ac20add i2c: fix memleak in i2c_new_client_device()
f19ad2e207f8298ac0f8369be986a653c6c2853e i2c: sun6i-p2wi: Prevent potential division by zero
dbb19b5aa248432d0fa7214be3a0e147ffb7e344 virtio-blk: fix implicit overflow on virtio_max_dma_size
41f8f9fbec0035744384410838666b17b63a93cd i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
143e19a1b03f8a17879648f5c1752fcf1ac0cb29 media: gspca: cpia1: shift-out-of-bounds in set_flicker
40aae1b96b86beac56747343daeccb298552831c media: vivid: avoid integer overflow
fd46ce24c9b94f3e2208107a9da42f79e35fdc5a media: ipu-bridge: increase sensor_name size
a2dee21bc73ed6278557f1fbee7925875cf1d49b gfs2: ignore negated quota changes
f82c11a254a19f04f1f6f099cf2a2e37e95b4db0 gfs2: fix an oops in gfs2_permission
42ff64472326450aa037fa98e40025119c3d879f media: cobalt: Use FIELD_GET() to extract Link Width
e62bbc7523274d39a9e3d48fb51a3c52881b0036 media: ccs: Fix driver quirk struct documentation
1e92eaf5449270c8a57f1fd54f8d7d86261f89e6 media: imon: fix access to invalid resource for the second interface
f8348943da7d8114fe913491fc8f6f8de6cce8b2 drm/amd/display: Avoid NULL dereference of timing generator
a834669d0c84b5db4ef4b3fc083866d9a3a31b65 kgdb: Flush console before entering kgdb on panic
3eb411c6d7820bd7251ee0f10138e479f56d9fd5 riscv: VMAP_STACK overflow detection thread-safe
3c8a4c0d3c5e4439e3559d4bfef255b70564b786 i2c: dev: copy userspace array safely
0525a0207523d696ab0634257a66167ad8dc5389 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
ac582c7c765adf74620cebed80a229d1070c46f1 drm/qxl: prevent memory leak
dc5dcaa31c499175023d275b67044d6c5be1a859 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
4af77ba6290330687ce51b5e08778c9a92af64ea drm/amdgpu: fix software pci_unplug on some chips
8aa1c41a2fcf3a1428024f937e4893b24ff02ced pwm: Fix double shift bug
7d6c322f677652f14a1957b97f355446cca0f757 mtd: rawnand: tegra: add missing check for platform_get_irq()
2176a74bcf465aea8d98b3223e91210cd4af928b wifi: iwlwifi: Use FW rate for non-data frames
ef2e0c2be6ee9117f6549a181da930890b2de415 sched/core: Optimize in_task() and in_interrupt() a bit
e2211569142ef73e5d93da03bbb504aa23eba32c samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
51337a56b76dc3da52440018c6d15a50807d199b samples/bpf: syscall_tp_user: Fix array out-of-bound access
42c6a9e0b59e74ca5b803e079e05b1d39ead3834 dt-bindings: serial: fix regex pattern for matching serial node children
2c5e53b3ce5b86acacb0cc52adb1a24f902a29bd SUNRPC: ECONNRESET might require a rebind
3ae0c0464d0508a6a303e89b9002c6557ed2ead9 mtd: rawnand: intel: check return value of devm_kasprintf()
7dec583157c8ee063496768e62a5c6003f9ffdae mtd: rawnand: meson: check return value of devm_kasprintf()
091af0823dafbd57913ea7da7774eef33da7d800 drm/i915/mtl: avoid stringop-overflow warning
d9a86930b59990ec5aa78443c5146450ed368482 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
59b5eade6196b0c1d41172fc7b8c4379f5da41a8 SUNRPC: Add an IS_ERR() check back to where it was
0beb4c4f879f31ecaf35424b7c2d6948a4c49ac3 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
2a158841394092c143594c40bdde76aa25ed90f9 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
dced12908105648f0a45b403efddaa7f916dce75 RISC-V: hwprobe: Fix vDSO SIGSEGV
0c5bd485161c94ccd7116fa1ff104a2bb10071c8 riscv: provide riscv-specific is_trap_insn()
15c25a31ad6479b3293b8f1fd00f258f8774e4a8 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
7a97c39ef06de88777a262d554f395fc0c2a4ca5 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
6456bfc58417a9a02a2720dd418a9f2e037745e2 vdpa_sim_blk: allocate the buffer zeroed
658a6ea1e807c5be569b8bfb270050280c8c7f86 vhost-vdpa: fix use after free in vhost_vdpa_probe()
3e6a7cd36186f18f855231e334eea4579c4003f8 gcc-plugins: randstruct: Only warn about true flexible arrays
c99ad19eb46ee137f8c56b3a0310ed471f8c2bd2 bpf: handle ldimm64 properly in check_cfg()
7e6a862ce4771ac397deb6577dbaf96347bc3d97 bpf: fix precision backtracking instruction iteration
529b3de34463e8bcf2d0da6986085f0dc82d0e3e net: set SOCK_RCU_FREE before inserting socket into hashtable
ad7c0eb652af6471bb1697a28906074eac0de684 ipvlan: add ipvlan_route_v6_outbound() helper
8c722a31f1dbae2bbcc86149c6289953d0781983 tty: Fix uninit-value access in ppp_sync_receive()
ed9e702bebe45192a6c2fe147ea458fa364ccb0f xen/events: avoid using info_for_irq() in xen_send_IPI_one()
76117ff11a2350b6eb66578f9993d02ab87de1c9 net: hns3: fix add VLAN fail issue
a6c07e56ae51603de74434d34b8400e1701c7f5c net: hns3: add barrier in vf mailbox reply process
edef83bbf4889a53c0f2e62e3e18e2058eb8863e net: hns3: fix incorrect capability bit display for copper port
ed0e7ae7623c6b787ecdd2ea0eef314d6603d351 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
4ee81b9447b07973b8029e6cd90c8395dfc362c1 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
07391c3bcfb23132b1bb7788249d7dbf39258cfe net: hns3: fix VF reset fail issue
5c2a38e650a1efc25f9ef070a5a73205d0fe2273 net: hns3: fix VF wrong speed and duplex issue
97f8afdbfbd82a65e768666c488868a4e5e92612 tipc: Fix kernel-infoleak due to uninitialized TLV value
a1f49609fb68a2fffd011c04e2760fde898752e2 net: mvneta: fix calls to page_pool_get_stats
0533c3baa99ee03ce4ef10dd8b54cfb1ee732c17 ppp: limit MRU to 64K
65eb88927d101e89a08bbc1131c794eeb6bc0370 xen/events: fix delayed eoi list handling
a99525edb03e663cb28df3e0082732ae26c47acb blk-mq: make sure active queue usage is held for bio_integrity_prep()
80e59edb0337e886df6bb580af5cbd0791679063 ptp: annotate data-race around q->head and q->tail
9bf61fd3c6ffe67266c3a5acfe28c042dafce8e4 bonding: stop the device in bond_setup_by_slave()
23367ec086ed3f83b49c51b900a8c0e60e390222 net: ethernet: cortina: Fix max RX frame define
1770fe020acb18a8867102897a17a470b2f28665 net: ethernet: cortina: Handle large frames
7448a94ce7d6397de850a89a95e0afd8623adaa6 net: ethernet: cortina: Fix MTU max setting
ffffd75fecaa5de688d5bcd69e53b53e0fab00cb af_unix: fix use-after-free in unix_stream_read_actor()
816d49c6621acfda61858bf64d355a267a8e1cc3 netfilter: nf_conntrack_bridge: initialize err to 0
dddf2f8730e393298a1a648701e268958352d49a netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
a16cfd29a71858e5d488011e708f87976b51aec9 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
53624871ed8cd617fff800735365ea597d0f74f4 net: stmmac: fix rx budget limit check
6d3924c19e629e04211827a45f7665f306cd2a0e net: stmmac: avoid rx queue overrun
7489ca298166c029c517974e8aba1e0750d20a17 pds_core: use correct index to mask irq
847fc63c27af67e3e3a4b87a097ab339b6cfa88e pds_core: fix up some format-truncation complaints
298a30f22eb0c075db0e8f9403be7dc8b10536e9 gve: Fixes for napi_poll when budget is 0
dbe75de2e871a8ea3ff9701410c22371d614e581 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
e353bdede9d7781085f4555bb21fc4ff2b45ac0b net/mlx5: Decouple PHC .adjtime and .adjphase implementations
cbdc8625cffdb0280e4db66b4e78ceef18f988f9 net/mlx5e: fix double free of encap_header
87148c6d0817e79d9630b7c55c0dfbe91d01073b net/mlx5e: fix double free of encap_header in update funcs
71810030b800d0c869759f2e48315a1053181483 net/mlx5e: Fix pedit endianness
a3e555f7ea954cf258d740cfd6e0bffb04012b70 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
2f762863439ad073c0eb93a190f66031f1dfd82a net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
d76189d5b2a491a6c3eea6a6defb37b431065a28 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
106b1a7da3da6b32fa805fd9ace5662ef429c660 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
3dcc01b41e91e228883f34f87667de424c98e739 net/mlx5: Increase size of irq name buffer
a058cba47c30c78af4260ac0b3648cb4657567de net/mlx5e: Reduce the size of icosq_str
c1cd87eb6d4181d7e24846b26a96e0ec66aca767 net/mlx5e: Check return value of snprintf writing to fw_version buffer
4670958afb9a31b6818bf456f65664936dc3a5a2 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
cabfb555e65bed72dbe7a5e069a5cf7d3fc7ed04 net: sched: do not offload flows with a helper in act_ct
61ad637b51a95f0772172de5330cab095a7c41ea macvlan: Don't propagate promisc change to lower dev in passthru
ceeeff915e971046863c6c4818332439f66e1fe6 tools/power/turbostat: Fix a knl bug
10bf38bfa6d74691ab3cecdf04f7eea2ce72c767 tools/power/turbostat: Enable the C-state Pre-wake printing
949b5c0565342477f773a705cc82e95d4b49a9a8 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
8d964d04e168c6cdacb1d639394c74746258f223 cifs: spnego: add ';' in HOST_KEY_LEN
775f782872c3a67fd0bafc7e8521d290f6a10db5 cifs: fix check of rc in function generate_smb3signingkey
df27e07acf9bc16a633f4904647a425ef828d758 perf/core: Fix cpuctx refcounting
694914d40c8c09d2d9c05159a9b5fa4d18bb57fe i915/perf: Fix NULL deref bugs with drm_dbg() calls
275081b9ccb3465b93c22a7aeaa3241727c6ce77 perf: arm_cspmu: Reject events meant for other PMUs
12694935258835bbd3490935b77c39f35190b7c9 drivers: perf: Check find_first_bit() return value
d143776e8e86ebba48b812b3759cfc8b1f13b756 media: venus: hfi: add checks to perform sanity on queue pointers
bf5b729736816f5e0c9e7bd58ea2900afc6895d7 perf intel-pt: Fix async branch flags
e04850b6fe79c2f210938c205e67279fea5c40ee powerpc/perf: Fix disabling BHRB and instruction sampling
18634797332dd83a0e77f978ac8cf254ef2533cf randstruct: Fix gcc-plugin performance mode to stay in group
c7b3ab79f0898ff775428d3b95c3d5a7b697600c bpf: Fix check_stack_write_fixed_off() to correctly spill imm
72edf902daa6ee73a0cd49a2c0585c030778b7d7 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
ffe8bf81c5d3ee72c4b45774529402a5c158be55 scsi: mpt3sas: Fix loop logic
f8af66319fa8c0fa86f45b962400e08b0d587d61 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
2ed5a740cd5439209f5f7bc74da40c896c77db4c scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
046d6c17bea549e9c0640de4be449943ddf2c59c scsi: qla2xxx: Fix system crash due to bad pointer access
c0ab6a6d46d40f7adf2aff54d220bea219643603 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
41694c8abd3e6e77591b2594d6941fcdd4121719 crypto: x86/sha - load modules based on CPU features
285b48c7c746513b515e00b1f0270051b28eab75 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
18269f982f994a311a3ee976081beb0db464f853 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
18e305e3e2253588b1be906efcc594b76778a6ee x86/cpu/hygon: Fix the CPU topology evaluation for real
cf637fda61a7cc33eb12da5b5d41ba5d4dafc777 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
dbfc36042e7ca6bd149228bd0ca03582c916472c KVM: x86: Ignore MSR_AMD64_TW_CFG access
e9cca900ce51e24083e671c2bef86015f3fc7e56 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
79a44e6354a680585d7955e3032cea050994e77f KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
f15bae870b1f8154122f68ca13fa5602f69af5d3 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
c35d557e99dc767dcbd1a5b0918658be0f4d2086 sched: psi: fix unprivileged polling against cgroups
a9ccc4315f00e1426426caea8a4d39035bb4d494 audit: don't take task_lock() in audit_exe_compare() code path
625d490f9e9178ed909904a1489cdb8c18ef757b audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
bdc97838ec7670cbf92e0c6863b847a858f0ced1 proc: sysctl: prevent aliased sysctls from getting passed to init
4087ce838f6761c9ca6b15ad818a552365acb581 tty/sysrq: replace smp_processor_id() with get_cpu()
0bb658658e7a5b4964988a90c9eaca39381dcb66 tty: serial: meson: fix hard LOCKUP on crtscts mode
a7f18d891b62ed58579acdb4132789dc739fade6 hvc/xen: fix console unplug
1955edcb00ef2be536806e4991fe4b207360df6d hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
558662aa77440327d0ad49e22fbf900da2b42c82 hvc/xen: fix event channel handling for secondary consoles
6c873ff47f45fdd96213b0bfb6febea9eff6dc92 PCI/sysfs: Protect driver's D3cold preference from user space
a32d44f8d34486a10564edad978ee0be54b4175b mm/damon/sysfs: remove requested targets when online-commit inputs
3d093d063520c0d2dabe3ed19bf779b9f961aaf7 mm/damon/sysfs: update monitoring target regions for online input commit
1d955bb891c0b1b2289eecbd8b3865d6101a8ae8 watchdog: move softlockup_panic back to early_param
e9c665dde21f6b0fd651acd585fedf46aa196cd5 iommufd: Fix missing update of domains_itree after splitting iopt_area
4ca84d7e193243da220654a064b6a12b902bfca5 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
4f90b2e2ee32e7268bc9bba6a453aba1dbbf4ed6 dm crypt: account large pages in cc->n_allocated_pages
cedd6953647118490f777b3451049f50cfd4f321 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
35e2bbb7f76421f8cb2f508b6281526034e16e83 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
dd55575027ad5bcf95077727d5ad88496bd3de79 mm/damon: implement a function for max nr_accesses safe calculation
cbac0bb909f56ceed0b9cd9bbd37072d112a5e92 mm/damon/core: avoid divide-by-zero during monitoring results update
c9be49c0921ada3fa522ec96f0dc6a3e6aeda684 mm/damon/sysfs-schemes: handle tried region directory allocation failure
2da001a59374d96dafb3bbb4c76973fc899c1d25 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
e2449571c616f47e64a683d146662cad05385545 mm/damon/sysfs: check error from damon_sysfs_update_target()
ed6cb622b43baf275492a9bbf2ed21cd1c860cbd parisc: Add nop instructions after TLB inserts
2c7fdf724d9a50cfda4c307377583823b943750d ACPI: resource: Do IRQ override on TongFang GMxXGxx
25bf5bb7f7921d1dd4187c1c1636636810162f6a regmap: Ensure range selector registers are updated after cache sync
a9fb9509d06fc4638813feb6696ada1a1053569d wifi: ath11k: fix temperature event locking
dcddf059ef069a299fa2f5de3fd23b4677c225af wifi: ath11k: fix dfs radar event locking
295fde610a2a6d0ad5ca1e4a82d3dfe861842cf1 wifi: ath11k: fix htt pktlog locking
ffd0612e23f8ba72fa02f1ebd679cd20f0bc3e03 wifi: ath11k: fix gtk offload status event locking
a3d85e262d83a2137e67a94bbbab9e5472f9baf3 wifi: ath12k: fix htt mlo-offset event locking
9421003ce8e3cef246e8a03dcbe35efc4f05076a wifi: ath12k: fix dfs-radar and temperature event locking
3dbcf6d9d7b7ea2373cff77ed8a64fd48382a87c mmc: meson-gx: Remove setting of CMD_CFG_ERROR
c3def340bde8379ddf1af9d5be1db5014d590306 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
4a6c51ec4f4abc6d475c936b8fd119cfbf53aad8 sched/core: Fix RQCF_ACT_SKIP leak
6825f0f8199957920d2dde33c4759e304cc0dd38 KEYS: trusted: tee: Refactor register SHM usage
5c42b0306faa991e8787cefa49f32a99535d47ab KEYS: trusted: Rollback init_trusted() consistently
69e281a5e23a3e304eef3ca9233180da70e07953 PCI: keystone: Don't discard .remove() callback
85c367a8111bcdbc6d9179b46167c986ca9be751 PCI: keystone: Don't discard .probe() callback
1634eb5b15a410ec1c7e3b19e609fbe96e812d13 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
ee317810623f1a9dd186ce7dd792ea68f26bb803 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
1cf6d828b9f919e0ae96cd8766bb896fbad904ec parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
1f47d7007349452364b999df0417e53a47fe96fd parisc/pdc: Add width field to struct pdc_model
baa084359eed8db35e592d911925804ce035290c parisc/power: Add power soft-off when running on qemu
82f66ad17388b0bb83d576bed168d0fadb45d9a6 cpufreq: stats: Fix buffer overflow detection in trans_stats()
ba57ff1ce47e85185ffc510de005ef634eadc1cd powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
8c691ba292244294e6c0a72bb53c5024bf7baa8c clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
851f3fe0b39fa2ed9c08eb0e5e04cddf43b30045 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
64f539066f2263b366f070fff6a646f5631f65a3 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
4ea670bd1b7f90808a385e6c64f89f26900bd00c clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
98dba0fc5a77b2fcb005458a56514b7714de1042 ksmbd: fix recursive locking in vfs helpers
e96b9e9c6d90010eebb0f80f281032a753255388 ksmbd: handle malformed smb1 message
3b8c061f95a239e68436cc10b46b0ad075127362 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
e6de785107fdc1c0a6e651be962b7aa8f07b5a44 mmc: vub300: fix an error code
9411f32266386fa2b8f713dfff68fd91a357106e mmc: sdhci_am654: fix start loop index for TAP value parsing
58a612236bfe06d2c2819a9214eccd11964fd33f mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
111d5970b1500460324d3a860fe37b7d09b0b895 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
b7a169dd33d847b23092eabdc8d4519f12d1f0ad PCI: kirin: Don't discard .remove() callback
443fca28238b868fe670b9c7e45eb7466d3807d0 PCI: exynos: Don't discard .remove() callback
d2050fecf52d2d153c2ad541400e14a338c2e9db wifi: wilc1000: use vmm_table as array in wilc struct
d28a5c27eeb9d2059468f45792ca351722d8a833 svcrdma: Drop connection after an RDMA Read error
9c776f373f24b430256937738d6d793026688c9c rcu/tree: Defer setting of jiffies during stall reset
1faf0e90a3d2bf37afb6c75b96435cd882f37f53 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
e089226bd034c2990e49c4048350ec3142cbfdf9 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
9c51da07a2dcdbe4979ba2f83cdf0ba093129470 PM: hibernate: Use __get_safe_page() rather than touching the list
271da31f4c0332b66cc3dff345e3fcfe9952b09a PM: hibernate: Clean up sync_read handling in snapshot_write_next()
c6aaf95791ed921e84cb9ebefde2376067348fc9 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
e6c34a83eec9ff43ba7dbc74a9d093d40ce6210c btrfs: don't arbitrarily slow down delalloc if we're committing
f8c7557d5d80e53ab0575219a9bc4f93cf216529 thermal: intel: powerclamp: fix mismatch in get function for max_idle
3a86e017de9fe7f803697c45c09bb4a0e2ae5c36 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
f7e54cf2110948ce53fcce91a862495af7a956f3 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
7d2c3a31c12b4cb4c45453a246bbfce5110b971d firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
fbacd6ba8e7e795fcdce58addbe4356fc83a5621 ACPI: FPDT: properly handle invalid FPDT subtables
357b449889a7f0608e67f2da66592b71d0f7f1a7 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
a839b004946b6a71c990bc4ebcf3bd6a295f7c7d arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
b635f985d56aa79e8219deb809573c5fcd6183a0 leds: trigger: netdev: Move size check in set_device_name
a25c5814d7c0c69b5566f199cd1d9408afa06d27 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
423729a1cfc953424f73245328cda4e2728539e6 mfd: qcom-spmi-pmic: Fix revid implementation
a8dbcbb0ab4e383f16d8608e506bb87020e12bf3 ima: annotate iint mutex to avoid lockdep false positive warnings
9dbfd4a4cfed4c4dcce98a6e0324397a41a08586 ima: detect changes to the backing overlay file
0c65dfd2f1adcab3d8f7a959ea52356859daf8fe netfilter: nf_tables: remove catchall element in GC sync path
3f050022d96ee76525f00ba211e65a3c2f82cc99 netfilter: nf_tables: split async and sync catchall in two functions
cac34db3502fa8fda3533b78d72c367d89daa818 ASoC: soc-dai: add flag to mute and unmute stream during trigger
815f5ea7aa2348b2e0e0d71a74d85e1c17dc2a59 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
e272d33f6599f70bddec1751b517c4ad31a76757 selftests/resctrl: Fix uninitialized .sa_flags
6133546c0adc60902243609ff5342111d0021b2c selftests/resctrl: Remove duplicate feature check from CMT test
1a0c84705a8c4cb218a8486a8972d90975e4004b selftests/resctrl: Move _GNU_SOURCE define into Makefile
053a98315d6ef6ee2dc2d3efb0f3ff07f7142e32 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
905569b0afb40b0e2d32f9c80cff3796270a1b46 hid: lenovo: Resend all settings on reset_resume for compact keyboards
ed9521d7101c88e0e47cb4d81133657cf15bcddb ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
988198afaa612b38f471d13d1a3b72c292ef3266 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
c752c3c1625c9c8a2562a9e875254ac94c1a6681 quota: explicitly forbid quota files from being encrypted
25c44aa02cf8a447c700dce42fe64d447fb63760 kernel/reboot: emergency_restart: Set correct system_state
41b5f8d3bf644aed2afd481d9cc81f3d85626212 i2c: core: Run atomic i2c xfer when !preemptible
77f71c6b457b6f857c5d49d8ed6aec87054dc797 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
5cf496a09554c83c270d124696917f63bb88b402 tracing: Have the user copy of synthetic event address use correct context
8bf5fbac433be095f76cb652b65c55e9fc8e5a75 driver core: Release all resources during unbind before updating device links
77e72ea3d3f9885623a062c82802c7cca84bbbfc mcb: fix error handling for different scenarios when parsing
2b0cdcd7c84c900260bb8de6320768f2c443c75d powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
5b002260ae630a1357d270eba51dd25f00e90c65 dmaengine: stm32-mdma: correct desc prep when channel running
3fedbb7da5497e34df73d22060daa236c3a056e7 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
c93fc5dec02d886080d99b7b244936c30a30cb11 s390/cmma: fix initial kernel address space page table walk
f8d1e8cc78ec5b6ca098ef661e476008a39f1253 s390/cmma: fix detection of DAT pages
2c406aa02db476b3d599ea7e097e73cc78fbd21a s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
e659c1af50c8413a6c2ba45ecda55623feeebd88 mm/cma: use nth_page() in place of direct struct page manipulation
4dbda4d5806f2e2009f676873e55e472d02ff5ec mm/memory_hotplug: use pfn math in place of direct struct page manipulation
56e0a34ee6b117146752c50471970cfbd92e1455 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
fa1936e6b0078ef4748cd2763493bb377db2374e mtd: cfi_cmdset_0001: Byte swap OTP info
cb18dcc291fc598b38d5620bb89a7e8e5e5f0ef0 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
100de4b3d12fa133b907048e9bb3a01895aa89ca i3c: master: cdns: Fix reading status register
624a0f9fd74bf33e405e1eeb35f1ddd28aeb0bf1 i3c: master: svc: fix race condition in ibi work thread
36a00e26dd3fc2affdc5bd00bd73688522ffdf0a i3c: master: svc: fix wrong data return when IBI happen during start frame
4ccae58f6601e0683ec23b4444954aa511996faf i3c: master: svc: fix ibi may not return mandatory data byte
a4312e856a5547a930a7c8525590fe7747afc50f i3c: master: svc: fix check wrong status register in irq handler
c991b30a2d105423f4f8498763192039250525c2 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
e5e06beecacc378e0848cef7ad22bdf6018da986 i3c: master: svc: fix random hot join failure since timeout error
8be9ea6a18d7e70f15ade1e436d9341a150e8bff cxl/region: Fix x1 root-decoder granularity calculations
c06e5cd2d0fcac0e3f22d94a1ba427379fa84fff cxl/port: Fix delete_endpoint() vs parent unregistration race
b9f002081d2be8cf72be73ef8c988efcc560571b pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
20fe003f85f8b980b09880e1f348a8463b7bb1c5 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
ac0556f6826616133d2133ac0da87e715470b87a pmdomain: imx: Make imx pgc power domain also set the fwnode
25dca8266f884af100aa8d136909cbf9a8a7e9e9 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
3f1eea5f0bab230c8461614b6b184c295d167e69 of: dynamic: Add interfaces for creating device node dynamically
8c626cf8ad519fd9650f0a6a9cead7df53167ee4 PCI: Create device tree node for bridge
b9bb4c6c13a39ee4c9788cdce244872aaf5a72f5 PCI: Add quirks to generate device tree node for Xilinx Alveo U50
3bd964662db1d7d180e2169d99e61783da4f6b20 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
12794ffb365d440b1297b4181e4edc111b9d1d05 torture: Add a kthread-creation callback to _torture_create_kthread()
848de4e59353c3563c4fc26ce8be2701b0a25976 torture: Add lock_torture writer_fifo module parameter
53d4aca74e6d0b5695c375bb7bd214b4c6aed0c1 torture: Make torture_hrtimeout_*() use TASK_IDLE
43ee63e497b856db4bc2d4da47422962e82b4d96 torture: Move stutter_wait() timeouts to hrtimers
08f861afc584bdb20b4676bcb08e456c5845b95a torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
1e2594a67a22a350f20ae8609a981b771f6210cc rcutorture: Fix stuttering races and other issues
7fd0c31f8d809cbef3af4036127018fbfb305a25 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
ce6e37777e108f073ac70f9e2a2b2ee56947c171 mm/hugetlb: use nth_page() in place of direct struct page manipulation
c9e9287c6ec20a5e5c35af0a6d2fefc2afe80e3e parisc: Prevent booting 64-bit kernels on PA1.x machines
acb276c779c661f6a1327a0881cd3f0058feef8a parisc/pgtable: Do not drop upper 5 address bits of physical address
67d65e2f5114b6964e4e1358f998038c71abaf76 parisc/power: Fix power soft-off when running on qemu
8b7e7e6b36197cc8ec0293da378120e57ff9be92 xhci: Enable RPM on controllers that support low-power states
14dc287a05dbe24bb9339494c7eaabcf58c9cdf8 fs: add ctime accessors infrastructure
aeac8a4e68eba2df92fcd7c5c8aa6f693bcaeea2 smb3: fix creating FIFOs when mounting with "sfu" mount option
d996f250f95812b50902da0e034ff500648eda65 smb3: fix touch -h of symlink
e35f35f0a92d09eaaa594b4f51a0c470eb8fb09a smb3: allow dumping session and tcon id to improve stats analysis and debugging
27f549abfb7344c028643b5b485b3bda5175da2c smb3: fix caching of ctime on setxattr
96f43669e279032fdf11dd570a7183b1428cd9b8 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
53b7f67f1a61513f84e945495e6dd68aa24b4a73 smb: client: fix use-after-free in smb2_query_info_compound()
49b042de73e45c648e737dbc8b4338b3efce8df9 smb: client: fix potential deadlock when releasing mids
2eca65811922b8e6ebd1aadc1ecef71ff3b40115 cifs: reconnect helper should set reconnect for the right channel
054589620bc3314fa33048f05c0d682290ae508f cifs: force interface update before a fresh session setup
9165cab66ea29e5977a069698cbd101282d3f4b1 cifs: do not reset chan_max if multichannel is not supported at mount
b03bf205367f48ef727a46dc6f684993b908783c cifs: Fix encryption of cleared, but unset rq_iter data buffers
9bd12cf3ebb1afb392790e3beb2ad86d6843b4c6 xfs: recovery should not clear di_flushiter unconditionally
d82778534fa12d5639d8d9909082bd56ff4d4534 btrfs: zoned: wait for data BG to be finished on direct IO allocation
35bcc3f443424d105ea40960641847f0556d7dd5 ALSA: info: Fix potential deadlock at disconnection
ac3f8867c16dc9bb960acc52662be1354a3de7af ALSA: hda/realtek: Enable Mute LED on HP 255 G8
d9dd454fcec35957b78759301f94119cc98ef05d ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
61495047ba4df21b6149fa3c73f0605a72aa66b4 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
857d040acdd90f79b2b84a103184c04f44df9f53 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
0ad956aa1e75287c76cede9aee1733171f0e185b ALSA: hda/realtek: Add quirks for HP Laptops
67c10417a57ed55810225fa3b8df45d3fd903f97 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
8113a373c33801521fcab6f6939261564eb03dfb Revert "i2c: pxa: move to generic GPIO recovery"
320a04ac0cdf2cc553d64f1d3181023c5df38868 lsm: fix default return value for vm_enough_memory
9f553e78c1264b626643bcd9b686c99cc7a33d33 lsm: fix default return value for inode_getsecctx
5fa6a7c5060b38401bffc42c06ba3973ae92aeae sbsa_gwdt: Calculate timeout with 64-bit math
6fa980075095f29c125fe4dc1adc3aedb3b06b99 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
b5a21a7ff309ac1274b8aeca980604bdf5ce1c19 s390/ap: fix AP bus crash on early config change callback invocation
443100a91f6657407b96bb3e5fe016d0e626a121 net: ethtool: Fix documentation of ethtool_sprintf()
6141931856b3b434317306815e43b86efde0789f net: dsa: lan9303: consequently nested-lock physical MDIO
c05aee41918f54ab29370ea3de1ea8508636680e net: phylink: initialize carrier state at creation
f08810511478ee74ebeaaad34d51a0d06260184b gfs2: don't withdraw if init_threads() got interrupted
9fa4305bedffb4cfa6d8e1c3cc20fb2aa624cd5c i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
07143892237af755af596accbf901917f456010c f2fs: do not return EFSCORRUPTED, but try to run online repair
dd2a0fc723b54e314e6f1a81e24e4ad8a92b84d6 f2fs: set the default compress_level on ioctl
aa9ee82232d3e68e7a5e70c084d0d135d7be38c9 f2fs: avoid format-overflow warning
afae03bc46665f8309e2a0a169b5f143e2a7141a f2fs: split initial and dynamic conditions for extent_cache
a672b81b36eddd330381be4ccdd1c12b2b87b86a media: lirc: drop trailing space from scancode transmit
1b5d38fa98fa457ac17115068450c893cf779c1f media: sharp: fix sharp encoding
98f1f9d5dff85000cfc4595a56b69aebb862b4bb media: venus: hfi_parser: Add check to keep the number of codecs within range
910f6a55f28edaceba89fb91a72affaafeb43e0e media: venus: hfi: fix the check to handle session buffer requirement
dfc1ef0a31320dce8bd54527ad0267832de69997 media: venus: hfi: add checks to handle capabilities from firmware
8dd4cec7f695389f6fc6fd57e4dafb36b673a5c9 media: ccs: Correctly initialise try compose rectangle
76c94225cde5e843a2eebf12bedead91eb6e81d9 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
39a1c4676191674e634ffb741e8e932329e60fe2 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
b34063c076ba964a31f1d12f08edb46c62594b2c dm-bufio: fix no-sleep mode
f7872faa52afe0f8d080513600648874a9038eb7 dm-verity: don't use blocking calls from tasklets
54caef64c8434c3a51af8e5db927458d90e69254 nfsd: fix file memleak on client_opens_release
3fc78c2fec5f6b32ec691db062309e0df38ed173 NFSD: Update nfsd_cache_append() to use xdr_stream
293114b9fd0c51bab2a2495fc869fdec372479d9 LoongArch: Mark __percpu functions as always inline
059c54a8154800df3c158193eca9fbe67b9c92d2 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
b53fe088a0fa8df0da1cbc30e01ba8180afb01a0 riscv: put interrupt entries into .irqentry.text
6656ce426d29b6de22a682a4a38fe4d0b094c71d riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
3d2b4ea5f9f88a080f67ae87284a5827723c032d riscv: correct pt_level name via pgtable_l5/4_enabled
baf7ffb09c239c6c6b01b770748e539294a1e8e4 riscv: kprobes: allow writing to x0
d916c5d2a19ea8535e3314e06e15bfb04f4c03a3 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
3b9fa832cdb10ca27d7b936e308d956dc7ae9ab6 mm: fix for negative counter: nr_file_hugepages
7f53ac9049234d0d6af7b3f903b187734eb811d3 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
09fc20857a13db28c5bef6b245abad5db1b2166d mptcp: deal with large GSO size
014d9b2f159720be9248e6e787736636c3e99c05 mptcp: add validity check for sending RM_ADDR
fb59c34d0c268e396795f6bbf6fcb13c094594fb mptcp: fix setsockopt(IP_TOS) subflow locking
ead38513784b078ac084fa3ce238576517ee5065 selftests: mptcp: fix fastclose with csum failure
7474cd2dae3a7292ec44fd267062b6ef928d746f r8169: fix network lost after resume on DASH systems
d1f299f01304b09cd6c733a3caf8973e63488089 r8169: add handling DASH when DASH is disabled
1aadf6c38bab732e0a0d18ffa05d27c8e8e23774 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
1ea75e925bdc6215e2fd7d4cf5a797206dc5bc6f media: qcom: camss: Fix pm_domain_on sequence in probe
8e1985229dd814ccd8eda9f5ae9cbbfe81ae843d media: qcom: camss: Fix vfe_get() error jump
2632b3d26379c48285cbbbb1b02d7c40e8b0c030 media: qcom: camss: Fix VFE-17x vfe_disable_output()
6918e63867d3bed4347b4f8b3b813959b5b74d18 media: qcom: camss: Fix VFE-480 vfe_disable_output()
0a9cb0b73978c7f9d476c7f856ca5f2320645c2a media: qcom: camss: Fix missing vfe_lite clocks check
8d394eea44b7ac65ba9a3dc64d74ab96ed25d114 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
96482339436efa212ad8bd71e77012034a48af98 media: qcom: camss: Fix invalid clock enable bit disjunction
f0dc4a69d466bf9e72e526d13eead8da688ba7f7 media: qcom: camss: Fix csid-gen2 for test pattern generator
060a1e18d3869d9c82f3aeba5cade04323b4c17d Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
a9d23dfffa262257101ed2f25fad091556a721ee ext4: fix race between writepages and remount
41223ad67b09bc59847792217a05012c7a795e3d ext4: make sure allocate pending entry not fail
493db7061a772031a0d3f22735cde8684e63025d ext4: apply umask if ACL support is disabled
77701c14831a439fd645a5ff5ddff4e79aca2062 ext4: correct offset of gdb backup in non meta_bg group to update_backups
79138dec4b19b67ad0e69585ecf72b1dba0d798b ext4: mark buffer new if it is unwritten to avoid stale data exposure
1ee7a1c623691e6546bfca976ddc8fc6d57b71d8 ext4: correct return value of ext4_convert_meta_bg
3bce401264ea9e70a56421619a4bd43408d3de09 ext4: correct the start block of counting reserved clusters
41d646b46dcb40a232617150170dec1d11a4c0ad ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
7e4881a1f0ffb5d8d5e8e9d58d4a561a66319424 ext4: add missed brelse in update_backups
cedd02586a8a0f5967398553ca53aa9f328880e5 ext4: properly sync file size update after O_SYNC direct IO
0a195034191e14e804208739930867c0b7fafebe ext4: fix racy may inline data check in dio write
cd8229dad58b58ba9a5f83fbb22d53e43f8ed08c drm/amd/pm: Handle non-terminated overdrive commands.
dc828335a10e720544a8a08e9340c6754ee0d0ff drm: bridge: it66121: ->get_edid callback must not return err pointers
704e9f875740dcb9a1603e733072338d6af86fea drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
a959796886ff8b3f812366f87166249ea55d40fa drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
d1dfedccc6817625e1ab20c6a0d18f631b197860 drm/i915: Fix potential spectre vulnerability
96e7455ff5f4eec90ffd82b31c8d8d89667ca0d2 drm/i915: Flush WC GGTT only on required platforms
a68c04e7b6efe400a9f442a8759b293bd29cedef drm/amd/pm: Fix error of MACO flag setting code
7e3f07bafa58801dd4754f7cb9e51fc4da1d8116 drm/amdgpu/smu13: drop compute workload workaround
b5890148b6ff4333099294fad88ceda58e932347 drm/amdgpu: don't use pci_is_thunderbolt_attached()
bd50612ba77d69b91c70ab7e02e00d03650c6784 drm/amdgpu: fix GRBM read timeout when do mes_self_test
b7ab08304d4bd163215ead59d60b3be53d0a7de0 drm/amdgpu: add a retry for IP discovery init
7bec54130950e0de1f725cd66c6214f05e5b6b40 drm/amdgpu: don't use ATRM for external devices
fa573f411f236ed387a2a563df68a51cb653da77 drm/amdgpu: fix error handling in amdgpu_vm_init
d84630898201a6b083757bc0a66eab34fc8753e2 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
1874d35bdd6be66b6f491b667976bc8e69b51948 drm/amdgpu: lower CS errors to debug severity
6b3a8dcf73688046a6956b19232d83ab80eb1034 drm/amdgpu: Fix possible null pointer dereference
7f8b48920020864567c1de75e655d9436fdc2e83 drm/amd/display: Guard against invalid RPTR/WPTR being set
df365de0fd0a6a876995cb44bde8c5bd10b13a12 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
05cef66072ff1878309f6c069f330b7532d0677d drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
66bc4cc341ec195707be60a128a646e9db35cbbf drm/amd/display: Enable fast plane updates on DCN3.2 and above
5ea87f429e3f3644f6e34196eb9f590f3fd6124f drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
9d1bdd273af529be567ff3c0e3e0a134da7cfb4f powerpc/powernv: Fix fortify source warnings in opal-prd.c
68b09f28773ba325e937c3b8f93808795008bfbd tracing: Have trace_event_file have ref counters

--===============2983093360459844437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-932e9041f465-f8e769daed76.txt

cf4308b6488b5bfc5916178e7c91c15fb27e50fc locking/ww_mutex/test: Fix potential workqueue corruption
0890110790b2b567942e9977f5df1535e1ade0d6 btrfs: abort transaction on generation mismatch when marking eb as dirty
15c9d02397aaaedae0d2fa11a0e8a3d1830b22fe lib/generic-radix-tree.c: Don't overflow in peek()
a3d320766c05c3d3c02af3faee9b0a5adadb5d2a x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
6c35846d0f4e318a3957c33f0c3e33c02be2227c perf/core: Bail out early if the request AUX area is out of bound
ebfc26e6083e6a6a2b93332c66c4391f17fd1f8c rcu: Dump memory object info if callback function is invalid
70e8141222d6497a71058f0320147275ffc695f6 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
f511bc1a94258e49593823ac947195bae504f07d selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
6f95aa0b56d86d6217d343c81dd96363daa1003d clocksource/drivers/timer-imx-gpt: Fix potential memory leak
9aaea31ff2ae1df5a90cfc134cb99a00dc16248b clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
b38ab4511bc81aaaa6732308278d03eeadf7b30b srcu: Only accelerate on enqueue time
ca8596bd8f8c944dacc7cfc8e3f5ccac9d774ab6 smp,csd: Throw an error if a CSD lock is stuck for too long
8617408113b8f203418b64f560777f02efadb894 cpu/hotplug: Don't offline the last non-isolated CPU
d37bdcc3f66864971d1309596372103507257742 workqueue: Provide one lock class key per work_on_cpu() callsite
d8d74756a22961d91ac1c8c66446d7a45f08ed9e x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
380d2ebbfc234850b1bba0a27ca4ce9de70357ce wifi: plfxlc: fix clang-specific fortify warning
d8fcee288eee20b9156a104ef9462c6ae131af5e wifi: ath12k: Ignore fragments from uninitialized peer in dp
9cd248ea9216c0e053ba47d124f54dca4e2c9689 wifi: mac80211_hwsim: fix clang-specific fortify warning
b37f5cedfde7ed7f31f10523a08bcd4ad2aa15a0 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
a7ad4ebb99bc5a256c82f3bb45d11febbc6424f1 atl1c: Work around the DMA RX overflow issue
9a229bdcf92259d779829a28bbd0b243c1ad2b9f bpf: Detect IP == ksym.end as part of BPF program
ee4d57540784e8725c488b0fb9f64231b20de8c1 wifi: ath9k: fix clang-specific fortify warnings
da7abad9c3a8db53020e3e8d0823631384326218 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
e2387e7e38314eec34c7beb69a6cc77156fe5df4 wifi: ath10k: fix clang-specific fortify warning
0983dde4b2fccf5a6ddb7f9d58599c727cf4b4f3 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
04141deb04937450d466e1a38833643ff4dfc19a ACPI: APEI: Fix AER info corruption when error status data has multiple sections
601b6e9c19af4756b09726b5c8f562b399da08c1 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
c9d538ca606d1f84c1ffc4bebb84b6e69b0c4c5f wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
0931e2e5b4b5a78a06e33fc60e7870568368e6ab wifi: mt76: fix clang-specific fortify warnings
ef09c9fa1bab01a090564936925001e59ec1c93f net: annotate data-races around sk->sk_tx_queue_mapping
62d255bb40f98e775444a7c5959db6c72a78f529 net: annotate data-races around sk->sk_dst_pending_confirm
0b796a0569494b471e31a1b4e4a26c5cc128d3bf wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
69ee88f2b97b619788f8e93e42440db0f400c401 wifi: ath10k: Don't touch the CE interrupt registers after power up
0cd0b49f09555511df7c29efc4619716473f065e net: sfp: add quirk for FS's 2.5G copper SFP
827bb75042237cb390989affcf54af9bb093e219 vsock: read from socket's error queue
a2999025d85a8ee0f51a86871dc809d8e3e51dff bpf: Ensure proper register state printing for cond jumps
9085b2cedc3d6ddff329b9a43c6996084ccff7e6 wifi: iwlwifi: mvm: fix size check for fw_link_id
02a4ca698edcb2214729b53d5fa1121df9ea6b2b Bluetooth: btusb: Add date->evt_skb is NULL check
f0b5db3b1753b38a797930ba5b3df81118773c0e Bluetooth: Fix double free in hci_conn_cleanup
769fb5b383288daaee96143add3c58ba066547e6 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
17ea2333f4a851fc8352b518475cb02f7582de3e tsnep: Fix tsnep_request_irq() format-overflow warning
4c106e41bdc95f29e75aa33ecf926e6521e271a7 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
ec8ee30a101ba37de0e722807cdd0f40d92c4e23 platform/chrome: kunit: initialize lock for fake ec_dev
29e009a361bf5a508de4613981530dff45fee443 of: address: Fix address translation when address-size is greater than 2
80f965dd3dca4c5dcb81e9b1ad935bcc32436f6f platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
48a62bc9fb79d99497cc69243275f56e040bd91b drm/gma500: Fix call trace when psb_gem_mm_init() fails
483c2987d5148da08d87b9bc1a73b7cab106ce3c drm/amdkfd: ratelimited SQ interrupt messages
84dc377f181476ddcf40d36758b10cbbe20f7efd drm/komeda: drop all currently held locks if deadlock happens
190f2523440dd7101a0b74c75e4cf087ef904b6a drm/amd/display: Blank phantom OTG before enabling
5a3c7ca3e19b5732bf8885126807ceee936cb098 drm/amd/display: Don't lock phantom pipe on disabling
b80207860ae92bfe0efa20c2230fef3b1e70cdec drm/amd/display: add seamless pipe topology transition check
a1945a3f5b0b597e9bd4d4534818e0ef27ae2190 drm/edid: Fixup h/vsync_end instead of h/vtotal
1f9ad11c7de95ecfe74f93bbedf284df60c8a3f3 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
555b7b5a7646b44a354ed5a0878613032192a25d drm/amdgpu: not to save bo in the case of RAS err_event_athub
f8c0ce39ec2d26f9a2a69a3a166407f24f209147 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
b338f465cea5cce3c5af0029ffff6e5f27da51dc drm/amdgpu: update retry times for psp vmbx wait
b86a21a1cb876445c875e75fb0309722362dc686 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
ac0cbcba587a55c267f4a1f2380db6cf17a582ce drm/amd/display: use full update for clip size increase of large plane source
2dc6511de92d43416001c5a74b3e2ceca679f525 string.h: add array-wrappers for (v)memdup_user()
93e3bdc4f58898eab110f6fc310f80ab4b587d71 kernel: kexec: copy user-array safely
6909974805abe3a60aee54d709203889fbb18a2b kernel: watch_queue: copy user-array safely
345966a32ea13d19f60a60e93dc5601cd7e8035f drm_lease.c: copy user-array safely
5a043093af07a42a698be65c95babd4aae36e6bc drm: vmwgfx_surface.c: copy user-array safely
59cf67a000d0736f93c7f5e4562508561cdb3356 drm/msm/dp: skip validity check for DP CTS EDID checksum
38d2bfe5342cba3a06ab2e48aed7bbb9fd8f9f10 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
7087d0d5940266494b20f061bdd33de7060f79a3 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
885dabaf3b8e0a154efa543663ac820a45274772 drm/amdgpu: Fix potential null pointer derefernce
5112cea31dd475acbd8dae15aa296045a67eaa21 drm/panel: fix a possible null pointer dereference
1a7e6287123d408d3be4f6f74cfcdff9d75fe1a3 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
ee85a616578373c12fb8cee7d319d215835b3f63 drm/radeon: fix a possible null pointer dereference
ecf3f3f0af98943a69b8a107420691967ffbfbba drm/amdgpu/vkms: fix a possible null pointer dereference
652a713886c1a5cc814ac58f5be321c9f2cc8cd3 drm/panel: st7703: Pick different reset sequence
21b79cb04396924c3fcdfef724aadb87d0ba9cf0 drm/amdkfd: Fix shift out-of-bounds issue
a8c353167502e90313c29992e87e69d5b177f83b drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
cd136288c179ba702613f10b8e97d84710195f2e drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
39cfd0aebe2fb240269278ac61bf1b43d3de444a drm/amd/display: fix num_ways overflow error
41964fe0d662b37ed225bf7b5ac73cf26d8a0dfb drm/amd: check num of link levels when update pcie param
86b402ef8d6cbb63d3cfc5641ee7d0ade1a5216b soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
804915ae9863b856c88e571b1e87440dcbeb6f14 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
8fdda1c77fd4566e298466cdf8a2b5bbc7375a32 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
c38d7f219af25cfde5a5e53921556f034d212d63 selftests/efivarfs: create-read: fix a resource leak
2c3646482ac6ce9995f55f514414be3f4b41172d ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
3660be0b51e6b11cf96b1312e170d2bd127bf8d2 ASoC: soc-card: Add storage for PCI SSID
13564a6f500ea6d9920fa4d4e90cbf70c8af6ec0 ASoC: SOF: Pass PCI SSID to machine driver
40e4764ba0f4a12901ab28f3626ccc7f0b3a23c2 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
490f2d685612be1060963ce373413da93368c0e8 ASoC: cs35l56: Use PCI SSID as the firmware UID
e742481e1c1639acc4c32edc36e0aa7162e0783c crypto: pcrypt - Fix hungtask for PADATA_RESET
9b9a59fc876d0055f0cb1b5e47cb2977303d5d3a ALSA: scarlett2: Move USB IDs out from device_info struct
92f30a6e86c910e2556b043c80156c24b6b30dbf ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
9e16df5fdcfa6f8a4dd7a63b556a98db8caeff54 RDMA/hfi1: Use FIELD_GET() to extract Link Width
f093a75a2c65d267f82973391271e46df50ab3a0 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
4dc3f35f876e55b212f37fe597a8051733189f2a scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
efc13f92a0747b9421f9b1382a82313c37ebaf46 fs/jfs: Add check for negative db_l2nbperpage
c83cc9b74fdb6901e1c72f1b8869b5d3e8b3731a fs/jfs: Add validity check for db_maxag and db_agpref
38b374394c5b8ead656df51c13e3002d93aaedca jfs: fix array-index-out-of-bounds in dbFindLeaf
d2df52880438cd07ea613c4858262120f612015b jfs: fix array-index-out-of-bounds in diAlloc
ae0756fe9731ae521da751bc1e388b7370382697 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
89d2972952ebbf3cc337b2a1c27b6557b8e904a3 ARM: 9320/1: fix stack depot IRQ stack filter
db0c465cad39edf70dec587e63d962500bd24295 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
082c91de9c51a8a865da4e24c8af855c0a93e5b1 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
bb72caa5fd5a11b48d2182c1ddf4650397d0156e PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
f269ba30a9bf08770b116438e26cb4b13aa3ec28 PCI: mvebu: Use FIELD_PREP() with Link Width
a4710a697ff41de78cc152ec12afd05b0f759760 atm: iphase: Do PCI error checks on own line
eef98a38bf49caa0eac8e5337c967686e1fa4afb PCI: Do error check on own line to split long "if" conditions
27bf5d4455c994259336d76f329e99d7ddc2aa8e scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
a6f5e6467c0407624fac3a9c5a48fdfa1466581f PCI: Use FIELD_GET() to extract Link Width
ec8cf553bb99c4d13896996901cb7c13eae25a93 PCI: Extract ATS disabling to a helper function
da1f8a47ab3ec05ae51faf3b17e4dc0d4081178b PCI: Disable ATS for specific Intel IPU E2000 devices
45bb2d1bdcb65145f40600a7ec1ea42b0f3352cf PCI: dwc: Add dw_pcie_link_set_max_link_width()
89644c0b2b914c173cc57249c8318f801e7737c0 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
cc3459c8bdae9ac3e435e494b08bffe2568fadd4 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
4aa4ed1aae44e7a81a3d06f456d42a5fa3b181f2 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
b52a71536a0a30cd12785fff685288732dded42d ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
192994578aa61470d3c8378b60967719fe811673 crypto: hisilicon/qm - prevent soft lockup in receive loop
852422a6b49e08279397b9f21bed11a10c0fa2d6 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
262f87250069ed53e9aa51a0b284950e7cf340c4 exfat: support handle zero-size directory
7d6e4c91b629198f65ee8b0a75e00728a88450d3 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
20b92b15f62d6d8642d4022e4da0bd778f51bbd2 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
269b111ac22a2b9c55184f04148062c328aa20da thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
dca3999e78b974ade8f6e49207d5a27706528bb8 tty: vcc: Add check for kstrdup() in vcc_probe()
85fafee674b15aad08c6a46a773d1af17abd41d6 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
933b1ba7bc6d4b5d7421cd933d0c915952ca1a60 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
1b283cea50bd24184e5a5ba5a18d11d2c3fe89fd phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
59802ddf745015a61235ce2d929fb63baa315c43 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
b3fee91756f64ea67a5586c306444b10a04d7e6f usb: ucsi: glink: use the connector orientation GPIO to provide switch events
81a6283aca2ee45832dfdb7f3cfdc2273abaec33 soundwire: dmi-quirks: update HP Omen match
3e512dc6b4d16c616839a34f240fb6e13ee2ea85 f2fs: fix error path of __f2fs_build_free_nids
0f47df46520eed44bb17f51e33613a68f0bb606c f2fs: fix error handling of __get_node_page
9a6e72a6fa86aceb0ead9f46bee8ada354701ae1 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
7652ab08372b1ba459c014a8b5625710e2ab6f73 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
e4aab49eafa322854f8d375668ff521edfc96d69 9p/trans_fd: Annotate data-racy writes to file::f_flags
e7dba4f299624da817568963a687da38963a22f8 9p: v9fs_listxattr: fix %s null argument warning
3d520fde7453161cc83e8bb2a1c08a8dc350b6a3 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
f208c4841ae9a02b9cd993604281228d61df6cdd i2c: i801: Add support for Intel Birch Stream SoC
3ea7d3e853ab1f8154e869bf7561d4e69bf0f94e i2c: fix memleak in i2c_new_client_device()
f1398431aa5850203bcc8972da54b35fdb48b0a3 i2c: sun6i-p2wi: Prevent potential division by zero
a6c012a975513b382b2cfa2907faef8e083649cd virtio-blk: fix implicit overflow on virtio_max_dma_size
f48bf347f0a98aacb4a9e8c1d49a3ecc33d21ff2 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
e07e303feb0f9bf47824346157eb6b9f148e3b52 media: gspca: cpia1: shift-out-of-bounds in set_flicker
1c7c361154b08632203fb692bea81cd5f4228705 media: vivid: avoid integer overflow
68a5e7e759cbc0ccfa59b0712e6e7326c0e669d0 media: ipu-bridge: increase sensor_name size
d9274b7869faccaa9ce882b54712cc8e71f3e9fd gfs2: ignore negated quota changes
fd5c02dcc4962bb2f505faf203b80ce26710df72 gfs2: fix an oops in gfs2_permission
6b665eb29fa3db87cbdc7563ba6f54ad30934290 media: cobalt: Use FIELD_GET() to extract Link Width
d030eb17cc0e5b9e8307f79baf5f7f21cfea314c media: ccs: Fix driver quirk struct documentation
f9e0f1ad03e4cf2d550ab604b483befbc37c299c media: imon: fix access to invalid resource for the second interface
fb9f799e5ed3e2507a4c62a8b3f4c7671bb88699 drm/amd/display: Avoid NULL dereference of timing generator
8a95ba3342a19887b5479a9d9c25ca4a6a50367e gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
199d6c71459ef08026343fc74db5e22aab9615f9 kgdb: Flush console before entering kgdb on panic
e66e089f16698dc81cb20e0dbd9ad23eff1f35f5 riscv: VMAP_STACK overflow detection thread-safe
c193375181a4bc145a973fc52083a7be9d201b51 i2c: dev: copy userspace array safely
dbae466785fe7c36554eedfd5b5c1e847a050918 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
6746bed16e9aaf99a5b0584498cbe53bf8159b5d drm/qxl: prevent memory leak
0f957b7c93b761464b98381e8fe6398b448e2480 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
645fbde6ea19d7f7279b76a0ef346fbc63930f63 drm/amdgpu: fix software pci_unplug on some chips
fce8bcf9066d02f156751c8540490898d89ce6eb pwm: Fix double shift bug
543e94255b7dff9f02cecee1167db67f260c1eae mtd: rawnand: tegra: add missing check for platform_get_irq()
e8f646d838a0b0e5e538d210e6e27cabc1dc09b8 wifi: iwlwifi: Use FW rate for non-data frames
cabc37be1533971768f592c6a7c665d4c348a19e sched/core: Optimize in_task() and in_interrupt() a bit
d7a5f065d793206d0ca4c4314ef23badb27c2019 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
bc318c3032be9c7d063a9b57985d5ec56a06276c samples/bpf: syscall_tp_user: Fix array out-of-bound access
80b1611646f6ecea849b41a3a976c51eecc8052d dt-bindings: serial: fix regex pattern for matching serial node children
0851f18065caec3234d1243a1f31983534b0e33f SUNRPC: ECONNRESET might require a rebind
3372dc3ab66f6e7643c92e8f15cacf6ac9424c32 mtd: rawnand: intel: check return value of devm_kasprintf()
96b6f21b253d1fc2b7c6748f89c0bbc860d540b2 mtd: rawnand: meson: check return value of devm_kasprintf()
bd60536da3fa610241e06fc8f16cab95634ea14e drm/i915/mtl: avoid stringop-overflow warning
28b01400b269a69a03eded07575b5f8b925a03dd NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
8b156e3ec75487ccaa78593ba7a0f9cc8508694d SUNRPC: Add an IS_ERR() check back to where it was
ffe980fa6c2017a2dda549ea82978da2f06d883d NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
bb592d0e260e11b0fed1789083a6fc92640c833b SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
05dac842789d000c286c4d0a4aaceab6973f33d1 RISC-V: hwprobe: Fix vDSO SIGSEGV
fd06aec06e330eeedc5ed53e0170fd588c67fe52 riscv: provide riscv-specific is_trap_insn()
0bb0eb8a25defe8caf9d7b30b920450e57e9cb8c gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
982bbd4959d4e9f26f41c0c14a1910429252751c drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
fbeae5bc66fd54b68e686651c2b7d7db98ee9ba3 riscv: split cache ops out of dma-noncoherent.c
ba60d39d714b1d5a51aa2882b4c4e5fde2c7adcf vdpa_sim_blk: allocate the buffer zeroed
0ace0c2a46fe163c07d190c57a99a10fde8fd367 vhost-vdpa: fix use after free in vhost_vdpa_probe()
d22f4756f8c537787646b49bef77d4c102c53e01 gcc-plugins: randstruct: Only warn about true flexible arrays
1de76eb2e3fe358d4a87030624527f797828531e bpf: handle ldimm64 properly in check_cfg()
3c435d5afeaeb3b9cd928eed63822e708f363447 bpf: fix precision backtracking instruction iteration
ccbffac0a83dc45f9599c5dcffba6f0106f52ca0 bpf: fix control-flow graph checking in privileged mode
b9c10fc916e707291c733a76d3ff0a047d069df4 net: set SOCK_RCU_FREE before inserting socket into hashtable
e48261e9333f11a7d1b633276d0fb347271bfff8 ipvlan: add ipvlan_route_v6_outbound() helper
4ce5d29cb3bb2ecc22b04b37bc2aadd785017125 tty: Fix uninit-value access in ppp_sync_receive()
07cd7269566423b2b2d74fca2c814ec0a986f203 net: ti: icssg-prueth: Add missing icss_iep_put to error path
94f604e2daa5c23329728a06e3a56e77a26cc48b net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
1874737028513955bda244452e049ff15c504d54 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
76625cdce8f66e81d2d0b75020610b45fd40dde1 net: hns3: fix add VLAN fail issue
eabe9cef1c8f24da9d7e5384ea05c5bc16f76c0f net: hns3: add barrier in vf mailbox reply process
d6a2097a8e76c284f657e1b9cb0e4c575b235d68 net: hns3: fix incorrect capability bit display for copper port
544e6829d61d072fc249f8e34e24c40a987c829a net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
8797d050f21ab6eb773d362d345521888fb1b1a0 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
146a50b9bd05724ae11c14cafddba43917323825 net: hns3: fix VF reset fail issue
bcc103555e61ea4e9efd796561065bf52b4985c1 net: hns3: fix VF wrong speed and duplex issue
96984951124442ebbdf741091a5ef9ef058e6df4 tipc: Fix kernel-infoleak due to uninitialized TLV value
c1a4f743d4e8567e0c374c36d2dbab5bc9a02b8e net: mvneta: fix calls to page_pool_get_stats
cda614976aaa93bfa0210da4e9c7a6617118f3a6 ppp: limit MRU to 64K
4293908a98a3937fd361ee75e2f53c118265d54f xen/events: fix delayed eoi list handling
664d83daf00d6a46b5dfe787af587e2b3f2aec17 blk-mq: make sure active queue usage is held for bio_integrity_prep()
a94557d2638e99f76539619da65b9083e917d027 ptp: annotate data-race around q->head and q->tail
720bf423b92453a8d8f02ef842147c51216f45eb bonding: stop the device in bond_setup_by_slave()
de73a53937e548d4a4b4b5cc4f1ccc9af830b146 net: ethernet: cortina: Fix max RX frame define
949b4134fe7793c2d1d882265eb81a405c34d1a2 net: ethernet: cortina: Handle large frames
557e74f03b829337938b076fa56a4c92feba2f15 net: ethernet: cortina: Fix MTU max setting
05a829275c0d4e8f705455509029c97a87703b5c af_unix: fix use-after-free in unix_stream_read_actor()
e6246d9bbe4d2da9744b398b5d03497baa207f3d netfilter: nf_conntrack_bridge: initialize err to 0
454db4600e3a56fc78943d9c64ef494bca837d4b netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
e02f4d3800b869e8d50017b07ebf016507a7a845 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
b12c9c5577e5d27b91c7d45b34a69e11ecae587c net: stmmac: fix rx budget limit check
5a4c498bbc670ddce219df07746514029473c138 net: stmmac: avoid rx queue overrun
b3cc5580ee4a3e90ab99d6e45a890109c45b980a pds_core: use correct index to mask irq
cb14f699c652039832352e5bf6bafafa8b63624c pds_core: fix up some format-truncation complaints
62bfac6836e04cae0fc5ba71afe3c9ec3c911c8c gve: Fixes for napi_poll when budget is 0
016ebc8dfe7385bdcd69c4a9d5fc6c8a612ba893 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
33b8d2b294087c32562e3977372d26c8934aeba3 Revert "net/mlx5: DR, Supporting inline WQE when possible"
258f7275ae1aa38ce3bbc1cbc03b3128759a897b net/mlx5: Free used cpus mask when an IRQ is released
44387c0b0f3e37e49d725794888a8642fb23b9f1 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
7e9b517cea2b8d409732943388f44dec59882ca5 net/mlx5e: fix double free of encap_header
1af7caf98a5f230a5d4188cee8b2df4c8a98462e net/mlx5e: fix double free of encap_header in update funcs
72a7f9ad0694c9d3d7f07bc2f825f758583bef02 net/mlx5e: Fix pedit endianness
cdd800ecd1ab4a5f156e3ab3d33c6427b78829d8 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
df9f9cc8c51e662ab8550e7a2b833bd3affa2495 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
3912912eb07f7d99d187635902bd7a0c32789b0c net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
282651ebdc80ef52e327ebb5255a6b706889eeed net/mlx5e: Update doorbell for port timestamping CQ before the software counter
17b02c7ce9c3be60f4d63fac7d4972f1e18cea04 net/mlx5: Increase size of irq name buffer
628ba7dac8308cffc901f43add9ff29c2f63ab4f net/mlx5e: Reduce the size of icosq_str
e7817a04fe064a61e3f5adfc9b1c39cbe2a5f4bd net/mlx5e: Check return value of snprintf writing to fw_version buffer
0775f9fecfc1eb080c43cecf9db4ad620a25fd04 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
145afaf536f536b387b1c82288d24d8f28f2a25e net: sched: do not offload flows with a helper in act_ct
644b72b879017df9541982e1c813dbcf4b4bbea0 macvlan: Don't propagate promisc change to lower dev in passthru
c691e0db62334270a3e3d0e1e42ea955ed41ec24 tools/power/turbostat: Fix a knl bug
519599026ff618593df9a838c958495c9e67dfdb tools/power/turbostat: Enable the C-state Pre-wake printing
30007532ef66defcab51960bfce8340617f34db3 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
b9ef52dbe54cdb0aea791c5b2114f603cb314d14 cifs: spnego: add ';' in HOST_KEY_LEN
6a882fff70da44ebbb3dc64ffe96542f68f1d46d cifs: fix check of rc in function generate_smb3signingkey
2c420c001f94b7cca2c1cdf03a8a49afa79589d9 perf/core: Fix cpuctx refcounting
fbf4d995c983e66e2e76d503acc73b281bf02f83 i915/perf: Fix NULL deref bugs with drm_dbg() calls
e1ded244b37dc1d0edb01be018d4cc8b78cb97cf perf: arm_cspmu: Reject events meant for other PMUs
17e2e619aec49ad08e7f33d9e524d261fa75a635 drivers: perf: Check find_first_bit() return value
962a66afa5fc5ae29e739f820fb1e45fc4a195ea media: venus: hfi: add checks to perform sanity on queue pointers
ac3fffcdd7f86d1ebf46ff6428b08a59fa80378d perf intel-pt: Fix async branch flags
586c85dab1a85e482bd669cc69c7e86c778e7eee powerpc/perf: Fix disabling BHRB and instruction sampling
16c2a67b89ec30e2e719930d14ffcd0121b5a1ac randstruct: Fix gcc-plugin performance mode to stay in group
20b202ac83bb281a05b491ef68025aaed8f300a2 spi: Fix null dereference on suspend
bcb416d213a0184ac8fc2fb52faf6c199576681d bpf: Fix check_stack_write_fixed_off() to correctly spill imm
d37fc4d7628f09b5b98af5e66edf51495af7ed3f bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
34016532f5baf39665abb9369ec42292a70c392e scsi: mpt3sas: Fix loop logic
2c595ea6c34f683af5d57fef4447e95810269e9a scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
ceabc1ad77846e18d7d400efd53326f3b85fb2d0 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
77b0bda68ee90bbfe3e09b8f63dbddc50ce2c596 scsi: qla2xxx: Fix system crash due to bad pointer access
fa4367fc08d8a9633c23150cde9069a9ee57043e scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
d0e06ac8acede927abe877f1401848b7f5a861de x86/shstk: Delay signal entry SSP write until after user accesses
1ee7c22204f62d2b97a361defe2fe187f2459299 crypto: x86/sha - load modules based on CPU features
5004758381f9e6c0cd7beae4ce1b2733bdac05bb x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
c7be270ba1189ba8b4812658075cdc4b18fb5b92 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
77fd0d914d8716c11289a191ef526b820115f5e4 x86/cpu/hygon: Fix the CPU topology evaluation for real
6eef2f3c08f3a75f50ce1427de0d2a2ce6e90b22 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
1d5d6effdb983eb1dda6ad3d426e035bec9a4b81 KVM: x86: Ignore MSR_AMD64_TW_CFG access
5a433e660e982a125ffdea897f55af1af4b3927d KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
5e3605e8e5e01616c9457587def0042cc4e216e3 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
e8713e93fcc84585d23f0919f9a2365820a93ab9 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
f4e055e5498de94400f3b30360232ae7a7e08d19 sched: psi: fix unprivileged polling against cgroups
c1f47d262fdd8c646edc084ec4c794ff93c530aa audit: don't take task_lock() in audit_exe_compare() code path
e3cde0c35243cd9991b3d3ce396092e070288d4e audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
024b63263ec524e93732c4a46a396b053c0ede5f proc: sysctl: prevent aliased sysctls from getting passed to init
eab1c0d8543de9b31a2d3120f794190951035bad tty/sysrq: replace smp_processor_id() with get_cpu()
53e80c90364dd51515f3416885a00a2945c6aad6 tty: serial: meson: fix hard LOCKUP on crtscts mode
4fc9a97ef07e030ffad498a3bf87cb3fb15147b0 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
9abf3fc9ff07abe13b4d59053c7165c746e4d481 hvc/xen: fix console unplug
a258fb841f3ddc721b01af340f73c6f3a1e6d33e hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
1ed643e09a9e1d1260f5ac5d2c49e9b22e881581 hvc/xen: fix event channel handling for secondary consoles
b1025808460f2ffdd77fb28063f62d07e687d626 PCI/sysfs: Protect driver's D3cold preference from user space
6b3e8d4e8d99767581c8d0aaad5828caa659dc5f mm/damon/sysfs: remove requested targets when online-commit inputs
3e9101a4c12df5c40ca85dcf7835d30dc15f62fc mm/damon/sysfs: update monitoring target regions for online input commit
5824b1cf18775b4be9e9786e6c1c7d37b5dbc4f0 watchdog: move softlockup_panic back to early_param
0502914b655c656f6e2d92cd73e2147e17cd9b86 iommufd: Fix missing update of domains_itree after splitting iopt_area
6e0959880a134f8efbc8ddfa17cd298bddcb860c fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
e2dd59762a413fc10c3bd9069abca3b131088cca dm crypt: account large pages in cc->n_allocated_pages
9f779d59aabd50b096b1ae45d4ec04997179126f mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
ca9b8ae9fe7c898e3f0a0a8e49969261ea5e94d8 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
83aba747d9496fe2159003f1968c536449482314 mm/damon: implement a function for max nr_accesses safe calculation
340f7d8724ec83b90e3cfebc8a33ccea2e74d32d mm/damon/core: avoid divide-by-zero during monitoring results update
87714432fcf17ffea9a24d61174167b07765ddf3 mm/damon/sysfs-schemes: handle tried region directory allocation failure
11ec752aabbc8653cf312ecb822fcfe942079509 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
443fe3c1586a035d706cd1c00b49677645a8bb99 mm/damon/core.c: avoid unintentional filtering out of schemes
f98ff8e846ec6a7c57c4c6fa4466621c0a4f2096 mm/damon/sysfs: check error from damon_sysfs_update_target()
966bfcff0b60c28409eaedbe3866c50db608ef8c parisc: Add nop instructions after TLB inserts
e7c991f8368dcec593daa28892a658e02130bb4d ACPI: resource: Do IRQ override on TongFang GMxXGxx
b2befa4b2cca624672418a0322855210bdde7a24 regmap: Ensure range selector registers are updated after cache sync
a71df8512921596cd19cc6752e06c1b738d22b63 wifi: ath11k: fix temperature event locking
aaeb6f388124c3ba4e450fe92149178ce9f25c1a wifi: ath11k: fix dfs radar event locking
cca743dadb6e5c7c8f37fa827feb6c2d63c07065 wifi: ath11k: fix htt pktlog locking
02d950a6786f69a73b49437a382572a9c8df554d wifi: ath11k: fix gtk offload status event locking
5597b51442fa17cd779c29b58757ba002d2cf438 wifi: ath12k: fix htt mlo-offset event locking
dca78082007100f2c80f2943a7e5c74a81a69d5c wifi: ath12k: fix dfs-radar and temperature event locking
b4a404ea016f8d0c39d11a6e75e28403086bca37 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
d8781de4cc2655b48430641e84243c4ec5f164b2 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
f38ea09bc291f7c4aace9f45deffe72afd75b64f sched/core: Fix RQCF_ACT_SKIP leak
08c2483ffa2a6b897b97e270f0e9d858c3038cb8 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
93c93449e24aedd5a4a4d2654b1ded6584f6c8fd KEYS: trusted: tee: Refactor register SHM usage
4e49fdf4b020f7dd440038d49ce3432e2ba3a598 KEYS: trusted: Rollback init_trusted() consistently
2b572af07a34734d591b6123826011b0d352faa5 PCI: keystone: Don't discard .remove() callback
8737de773471266ef7cdf4a1433db6f2e9e95c47 PCI: keystone: Don't discard .probe() callback
97a1aaf3e190da7caa420d8bbcc309fbd525e1b2 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
af3687455b2676a47ec1d1d0935b27fa8207582e arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
6af80e2a5122882af05f7f8847bd1196bc744472 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
910e1568f567401235a0d8ed41bccbe053930d19 pmdomain: imx: Make imx pgc power domain also set the fwnode
465171e36437266e12bcf2c18054123223be1fd8 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
b14dae6ad02a4cbc9efd16e564ec7c9b3da06819 parisc/pdc: Add width field to struct pdc_model
a889b3b2e26ae0e98abbbbc203f873569f796501 parisc/power: Add power soft-off when running on qemu
ba8ce04c18dd814542885f30737b485f49906040 cpufreq: stats: Fix buffer overflow detection in trans_stats()
2a7cb0c19dc6b2660092b4b51b28b1b8b31e50bd powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
c531eff784b5d8ab926e555d5ac9e0d50858b2eb clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
b95f2dff9c0c23cea099a7c846c17121bb5a9adb clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
667cf873e35fbe81786b6920d723df27df1be5ae integrity: powerpc: Do not select CA_MACHINE_KEYRING
138f3177b2f0d3cb2e6bf5a6504a11d8fc383916 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
2ce505f3cd3df93c46188d4f4495b29598c61c2c clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
13e63b28a241b9baed3f2ee9994701c6320f7c50 ksmbd: fix recursive locking in vfs helpers
f2e3b4c159b913fe98b0a2500c14c15be710ad06 ksmbd: handle malformed smb1 message
667f10bf23a48cbf4c2a59a1b9e63eb229e3ccb5 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
16aa1cfec7d75d3537643a92475b55c99e5326de mmc: vub300: fix an error code
8e416f20cefb586f792c61bdae41da1d9e0051aa mmc: sdhci_am654: fix start loop index for TAP value parsing
f3ad68442c4993140236bae82a24aa6e524dff2d mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
3156bc74f5e9e4e5680e452b0fb4f919e6a960e2 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
26a09a3a086d45763a3d36b72df91293aed92d4f PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
fd3bf5bfc776d7ce9faabc31a5fb9dd9ddd8b115 PCI: kirin: Don't discard .remove() callback
46797c058996b3dc8c47d48da55c5dee7843485c PCI: exynos: Don't discard .remove() callback
5ccf7b86cdbab86f081bf0f256a394cab0d3e1f7 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
74661988799fcd16b0bdf8d07a5f8fe65807334a wifi: wilc1000: use vmm_table as array in wilc struct
ce0709e72896499b59e7927692223c129a274f95 svcrdma: Drop connection after an RDMA Read error
f9a9dc469d39c6ecf259d7900a4b5c059fa45db5 rcu/tree: Defer setting of jiffies during stall reset
d49853e3e685788cedbf9a9ff099dacd3fbcefb6 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
241904983ff64bdd26bc298319112da2cdd66778 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
021138814db9919125436be54d773decc516764c PM: hibernate: Use __get_safe_page() rather than touching the list
2fd0a7f0e9ef3d49a89b9deaba67a311d236a807 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
42aa7022de546150b1e8cc1f2bc2bd8bf4cb9591 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
4e52d59d12b4fc98b5557dfe07e8b9b01944fd7d btrfs: don't arbitrarily slow down delalloc if we're committing
f66b431a538801805afe36010c87e2dc4c6f97f4 thermal: intel: powerclamp: fix mismatch in get function for max_idle
bf955a14a142a6c4c9132f927ec0d71214e85fcb arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
0ee1c652dd0008b95426afb40d467401fb44937f arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
d3bc195386d643a4312a0689c1025be8d550335c firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
299ab5f1e602a568bef7452c2b92f0a7dcd6732b ACPI: FPDT: properly handle invalid FPDT subtables
881814be6ba0cee0255ae3048b6f6944dcc115ed arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
c978f2393b31ac089d3c80b3ca8f6b3d721a3a9c arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
409b5ca9c55a6d153fcc3afd4926f6676a9d8128 leds: trigger: netdev: Move size check in set_device_name
7ff9c648226f20b87f4c2a53f7d36dd17209132b mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
83ed07d5699b2ea91f0c5b7b81bff3d2acbde1f4 mfd: qcom-spmi-pmic: Fix revid implementation
0ce7c27e4343034a7f5a3e9630c09f250d99ed59 ima: annotate iint mutex to avoid lockdep false positive warnings
9eab87fbc8cfa0662fd5d367b196038d6a77a6e6 ima: detect changes to the backing overlay file
7f8cc943f59cbd76f6eb596cdd32f2fac2bbd6b0 netfilter: nf_tables: remove catchall element in GC sync path
21ec5599cb72db8480f5a3783ba236cafd374565 netfilter: nf_tables: split async and sync catchall in two functions
39dcf56df464d7bf75f609d2fd7f138a9a222130 ASoC: soc-dai: add flag to mute and unmute stream during trigger
f65f6785c55f263ab8f8df34e8fb0896a10f7180 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
9da5fbba75c58f28ad80bc8f98478bb76299a085 selftests/resctrl: Fix uninitialized .sa_flags
0aeae2e256b070adb165c7a002f1b9338a53279f selftests/resctrl: Remove duplicate feature check from CMT test
9627c461dfc561f94d6ebd1f40dfc9c71aaae1fd selftests/resctrl: Move _GNU_SOURCE define into Makefile
563330c8a3d043d006f282b9444cad1bd189144e selftests/resctrl: Refactor feature check to use resource and feature name
19278ac55f6d98974d158901992ee5c6bf213356 selftests/resctrl: Fix feature checks
fb89c3fb37b9beef7c508aa4e157a9163cdf14b8 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
6d7c0ab7781c39a6584ca69a359876fa0820fe83 hid: lenovo: Resend all settings on reset_resume for compact keyboards
89976d4ce85132d1a4b10565e7d8fb09864361d0 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
55793a7804dd28a061bf4da2259223920bfba6cc jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
69bd0ab71c7148e52fc6d367a36ec173585b9f90 quota: explicitly forbid quota files from being encrypted
c3ed9da6f27516e14c5989f5e54bc2699a909ce2 kernel/reboot: emergency_restart: Set correct system_state
a037d4ce9142fc1c62aec19594f32592b5a99413 scripts/gdb/vmalloc: disable on no-MMU
79c7ef2ef67b0cd2bef37eeb9c787605b3cfc311 fs: use nth_page() in place of direct struct page manipulation
fd7b4e817551fd6fe151b1406eda72d930ecdd6b mips: use nth_page() in place of direct struct page manipulation
4d4df9753fc1145b1567100acfa6300c8f50bdab i2c: core: Run atomic i2c xfer when !preemptible
51868fc4075a205b19a34c84b705f273347b5ce7 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
3ebf42c7e0685c04e8bc6f6e4cf77d45b1891466 tracing: Have the user copy of synthetic event address use correct context
cf731fffc2009d23df7ec0ca888f8c5f5a4635a5 driver core: Release all resources during unbind before updating device links
6b3ccebe8cff47d6a96d75e1d984ae35de19ae73 mcb: fix error handling for different scenarios when parsing
f4375ec95ce69eb0b93634b282a24532b212b301 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
9a6357f543c6d42ae4d0c6c9756c756a38d6afcb dmaengine: stm32-mdma: correct desc prep when channel running
9cd9e60ad2e7418d74384d527156fcc11d94ea83 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
659b4b4d2b0355f2267033e73b4d4346a0b62d88 s390/mm: add missing arch_set_page_dat() call to gmap allocations
a0f7255532c119ec4bd7fa82883780df307b50cf s390/cmma: fix initial kernel address space page table walk
ce0b3db6469dbb57118e87217e3bbfcb944e1108 s390/cmma: fix detection of DAT pages
9abf11576d3c1b03a7244b1f19c8b7978b49d185 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
63233643d9605cb9057c39b91884825a107d23a3 mm/cma: use nth_page() in place of direct struct page manipulation
51d4527844419b559274d1740372ce3ced1f208d mm/hugetlb: use nth_page() in place of direct struct page manipulation
54183e64f9d771ffb41ebde2e4bfb22e673ad4af mm/memory_hotplug: use pfn math in place of direct struct page manipulation
c97843b20b8784c141ffbb8a9ce3270698abd739 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
b26bc36ae91a74046aa1d6d74d1bedae8062be4b mtd: cfi_cmdset_0001: Byte swap OTP info
a01b4991cd80fb658e9178ac7f3d767ca1416274 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
4d5cc4a6d914cf22d98ae8e6be621bf641724b28 i3c: master: cdns: Fix reading status register
5c9ef2197b59c7e41c40eae843e031f1838b31a7 i3c: master: svc: fix race condition in ibi work thread
89a50d77716796ed620ab47dbd25adb56701439d i3c: master: svc: fix wrong data return when IBI happen during start frame
3af84fdebe57b70bbb5f20f81b1bbfd549c8cf67 i3c: master: svc: fix ibi may not return mandatory data byte
f0754aaceacf7dcefd14c9e3a335af19e2c9eda0 i3c: master: svc: fix check wrong status register in irq handler
a8c68c6aa648bea9ae44dae51100e179b9f32d61 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
caa24da57ee849689227826f2e83d124c6c4aed9 i3c: master: svc: fix random hot join failure since timeout error
c1e0dd7b093c14a565bd37c44d466bfd554d9e24 cxl/region: Fix x1 root-decoder granularity calculations
e3a12b4175f1c36fb0013efdb1d5a2b9b9d01fc7 cxl/port: Fix delete_endpoint() vs parent unregistration race
31b3f54fa9c546cb8f73d8ff22815b9a39edf4cf apparmor: Fix kernel-doc warnings in apparmor/audit.c
23694ff3cf926abc29565799610707030f58d2fb apparmor: Fix kernel-doc warnings in apparmor/lib.c
2bd0b511f0ff3dc50be2452350cf45febe870085 apparmor: Fix kernel-doc warnings in apparmor/resource.c
d1b8e0f024bf45c0142e9f9136181091aefde363 apparmor: Fix kernel-doc warnings in apparmor/policy.c
9f85c25e32db58f896d09004fa2306b9073ba87d apparmor: combine common_audit_data and apparmor_audit_data
cd102b4f96071ddbfdca5575b398e90bb2e19b8f apparmor: rename audit_data->label to audit_data->subj_label
c7ae25456917202cd3b72d2d99d42d6f13ac3465 apparmor: pass cred through to audit info.
256f2e943d9935fbf7b8f6a4fc80a067a3cd8d4b apparmor: Fix regression in mount mediation
834e48fb9d4d7e3ceba4021e0bd7bf2b8c7a3721 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
831dc0c1795c071afeeb0c2acfdffad80e16edda Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
07830af79607dd5241e103cf1a91b32326480a6a drm/amd/display: enable dsc_clk even if dsc_pg disabled
2b557cc020f018c1fe8454c6c43b46dabc659f02 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
e78332942b12b4c1f0ddf89ad171c55ebd103d8b rcutorture: Fix stuttering races and other issues
6206732a05e60636b58bc1b4aaf3d2a681681f01 selftests/resctrl: Remove bw_report and bm_type from main()
ec62a933b52b47931a370c5e7950f25c2223f137 selftests/resctrl: Simplify span lifetime
75d4fefbcf626a7bc10f2d4b71e2296fcad627f4 selftests/resctrl: Make benchmark command const and build it with pointers
2227d36a7637a797580e2388f290591216d4aef0 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
3114389fbdb18067b6f2305b922b45aab205c3c5 parisc: Prevent booting 64-bit kernels on PA1.x machines
d9fb778e3d86b312c29ad12ffa36f20b1f6987ec parisc/pgtable: Do not drop upper 5 address bits of physical address
6ff4f5018fc99ee0025bcf2f6bab0a4f7d747ed7 parisc/power: Fix power soft-off when running on qemu
6e10fcf56ae7eece7d66d766e150b1d93b3de477 parisc: fix mmap_base calculation when stack grows upwards
2a521ee9ea21c18039c601b5fc001328bbfb392d xhci: Enable RPM on controllers that support low-power states
99f1e67c76a506907684174be74a3e434081a0b2 smb3: fix creating FIFOs when mounting with "sfu" mount option
448d4e0dc86ab127c88f6c936840d0879ecba6fe smb3: fix touch -h of symlink
4f66f09216b200ff769a3b3072c2101d695099ee smb3: allow dumping session and tcon id to improve stats analysis and debugging
6803bdeb71d54c1980a5f29a53a78d7ebd554972 smb3: fix caching of ctime on setxattr
44032a3361f74c4d910552ccbc4cf09aea78bfc5 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
e1d5353606134eb9cab24851fae84898d8a887ed smb: client: fix use-after-free in smb2_query_info_compound()
80bce2d535cc19f9e325c5ce4476bf3f493dae4c smb: client: fix potential deadlock when releasing mids
d5611f9782e6d0182f4429770b6cf7d3f1b2e67b smb: client: fix mount when dns_resolver key is not available
2a1e8241283d1c1d4508e8e4658e5353824cf892 cifs: reconnect helper should set reconnect for the right channel
ca755f11a15ca01553dadd41e8567140e13fc4e5 cifs: force interface update before a fresh session setup
137f94ca76af206a8f6a2274135aa7d4acdd7080 cifs: do not reset chan_max if multichannel is not supported at mount
654d855a5f3cd6da0371ba156d094f26ae33b207 cifs: do not pass cifs_sb when trying to add channels
af9af527e8826ae3b7fa9351d07e12923168a553 cifs: Fix encryption of cleared, but unset rq_iter data buffers
cbaedf8ed55227c68e6d87a9cd5e7a1dd67ae7ef xfs: recovery should not clear di_flushiter unconditionally
645871e8d2c305a9f00a66a6ffb99056bfa060f1 btrfs: zoned: wait for data BG to be finished on direct IO allocation
f37a81c0d76907ab389ef90cc5ab70bb438a59cf ALSA: info: Fix potential deadlock at disconnection
99657bdbd934c5de57dbc821b6c4313311733fd7 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
99884acdc1910dc897cc3c22b799766a098394af ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
5aa19ee2e5a69fc61b9aff910c864337722ff62e ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
b8c33c948af09b982a6da927bc872b623f12ebf2 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
c91fdf4d8abf21013072fe11f66daa8a36b1f2a5 ALSA: hda/realtek: Add quirks for HP Laptops
4661a5c2b2c15eb4161587eac92741dc3270fd95 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
af64e11023429edc0287d71b4f37d83ea4250caa Revert "i2c: pxa: move to generic GPIO recovery"
d8f3ce1376f6a3c7ac3b0e1b933debb6636f1f73 lsm: fix default return value for vm_enough_memory
290182f899684cac1723329d3d71bbf9d0c74ceb lsm: fix default return value for inode_getsecctx
902850ff3cb8f45514c49c3d635232d3b9bc781b sbsa_gwdt: Calculate timeout with 64-bit math
6582f2ebd12b3c7c95884b336fdf2df7cc6a5d0c i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
e67780e6da9800e4353c00ecac5dc2649289038a s390/ap: fix AP bus crash on early config change callback invocation
a43067ce0ff2a552ddc5ddcb6d84e1dc1b443df6 net: ethtool: Fix documentation of ethtool_sprintf()
cbf1d98d0b81fefb9d20d617362a115747ad3c8c net: dsa: lan9303: consequently nested-lock physical MDIO
40c1fb9706d2b4b56735cda2ad08c32297ad7eab net: phylink: initialize carrier state at creation
c2c04a368e2f9c0121a1886e3e1a09f38e9b5f77 gfs2: don't withdraw if init_threads() got interrupted
75a075dfccc754e5cc85be2a40f60d0786cbf7e4 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
b02ee2a2f9706d194c7ea35660e5a47388300b2f f2fs: do not return EFSCORRUPTED, but try to run online repair
88ca241f599b6aae51d804718739ed64c8bf1b19 f2fs: set the default compress_level on ioctl
4716df456397ade3a13d745523d83a28c1c9505c f2fs: avoid format-overflow warning
1bd7e7e5538a14228ecfcf275293dda9a995c1c6 f2fs: split initial and dynamic conditions for extent_cache
9b372effaf306bca26c18933dd8cd98c3bf51831 media: lirc: drop trailing space from scancode transmit
0b581d8d21bbb14b64c56401a1743188baff20d3 media: sharp: fix sharp encoding
66b64ea4b279dd52382ac730db63a2a0568f57a7 media: venus: hfi_parser: Add check to keep the number of codecs within range
2d50d6ce71a676ab40ab44e0168cb82c55bd06b3 media: venus: hfi: fix the check to handle session buffer requirement
b3e70c67a3ca7edeab1692f54c454fad8582faa1 media: venus: hfi: add checks to handle capabilities from firmware
96338ae6164fa7c6cb66644a93797666cf698339 media: ccs: Correctly initialise try compose rectangle
bab4e96e37bcff267e650a82e314b4ded753ddf1 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
cd64daef73b8f7285f0f0220fca4fc9eb20e7d4d drm/mediatek/dp: fix memory leak on ->get_edid callback error path
472c7c516e360a53df931712f8b78d30de24b922 dm-bufio: fix no-sleep mode
c5fbbdc348aab777cc7523c6d4d21ccfccc2f65b dm-verity: don't use blocking calls from tasklets
b86d1a4e2c71adcbf219f3e2c994eef008ec4482 nfsd: fix file memleak on client_opens_release
6669230bd9efcd737c2e042ce0055a7162ade861 NFSD: Update nfsd_cache_append() to use xdr_stream
b5876710a1f198d1e8a3a460966630f599d39471 LoongArch: Mark __percpu functions as always inline
d1937ce2a0e5673a5ffdc2ccc097cdddc97816f3 tracing: fprobe-event: Fix to check tracepoint event and return
5f116e5e8d4e302c12417ad6878c5d16d417da2a swiotlb: do not free decrypted pages if dynamic
d9a53eae4469b7e0161b97e05d82324fa14219bd swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
4c86e1cf80235d25ea66032dfd9ec1b1f4eb7126 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
3a2278e723c6841b24f44eb0e904fe0a7333df7f riscv: put interrupt entries into .irqentry.text
b39ba760b04d1f7241cebaae3816688d6714154d riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
92161108b3e3d2bc9712b186e747fd3d00259c3c riscv: correct pt_level name via pgtable_l5/4_enabled
f720412e6d3897407756aec5bcc128a310cdd283 riscv: kprobes: allow writing to x0
82d1467ea82f2be786637ee1f7dd03b24d43eaf5 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
aa4922efc04e50fa93c5fb77f8fd60c46beeb7b3 mm: fix for negative counter: nr_file_hugepages
3925ed579c83450127a050c9bf98d854850d556c mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
2cbe57abf0bd568d4e5e530337863f134da41fbc mptcp: deal with large GSO size
75fb707847852b1ab41181b7a859a98c42fb46f5 mptcp: add validity check for sending RM_ADDR
04c129541868b030b46fffa2574e2af0b2d58130 mptcp: fix setsockopt(IP_TOS) subflow locking
07b7072d4dc4bd9a7c06c9a0675e897c298362b6 selftests: mptcp: fix fastclose with csum failure
97739cf8627da5ce559f5adc0d5da18d3942bfbe r8169: fix network lost after resume on DASH systems
3639f54b3f894eef453ac5a6adfd2652ac910e99 r8169: add handling DASH when DASH is disabled
76f9ab2bd6d18f84c14f71937855de77d2c747cb mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
db31161b2a1cf3eb1bb200891a9719d8d4c96400 media: qcom: camss: Fix pm_domain_on sequence in probe
5639b30e79691bed9b352daab2100656443b7356 media: qcom: camss: Fix vfe_get() error jump
8a6d83bdd0069aee473fd5cdb410b7160176d125 media: qcom: camss: Fix VFE-17x vfe_disable_output()
b12b01c2587cac9e1a7e097d866f99fbfb5ca1ce media: qcom: camss: Fix VFE-480 vfe_disable_output()
03d086e3440f26aed376e6fc035b73e4b5690b5b media: qcom: camss: Fix missing vfe_lite clocks check
237e22b0b126a35fe344e875d28128775235ee3b media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
b34807d8f9649ff6608d48b85f4400d4dfdefd51 media: qcom: camss: Fix invalid clock enable bit disjunction
c7df7868f8c3a682344e6dc5015fe73e698612df media: qcom: camss: Fix csid-gen2 for test pattern generator
4006a37c3d80e0b9c3083097fbf0ee69cabb60cf Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
b3a4b9306f5a63ff2120715234c4bdbf06e8de40 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
595c80f930c5ef016dc98fdbf6fb93c92f4f4b0f ext4: fix race between writepages and remount
db33d01e4766376c506a0f72890936ef637e6590 ext4: no need to generate from free list in mballoc
3325c47a8c884e199d56ca396eea0fc7c852ab90 ext4: make sure allocate pending entry not fail
53ab79a5312b672c22eb3b8928052e8c35066914 ext4: apply umask if ACL support is disabled
0451166c08fa1331a7d7fb3aac2068976d640f58 ext4: correct offset of gdb backup in non meta_bg group to update_backups
3e5d58019ec624bbcb82aaf4d22e1912e62dbce0 ext4: mark buffer new if it is unwritten to avoid stale data exposure
26607544f151bb4bf58801dbc09017f728a513fa ext4: correct return value of ext4_convert_meta_bg
7cdce45296ce80b7e6d914903587c4b0b818f138 ext4: correct the start block of counting reserved clusters
b833dcca8619d48fec762270ed1794b0df32602d ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
d6e8ee81a242087a1a6317932639e71caf517190 ext4: add missed brelse in update_backups
aef481428df8290f93bb664b3dff76e1a8a720b2 ext4: properly sync file size update after O_SYNC direct IO
848da567f90c00804b9b3a6c68f47d22d8b61266 ext4: fix racy may inline data check in dio write
4106c53a8952db568bcdbb2974843e82b6f12234 drm/amd/pm: Handle non-terminated overdrive commands.
ad1b3b138c3b5973d27199a3b3947e35ec88d6cc drm: bridge: it66121: ->get_edid callback must not return err pointers
fadd1df41049284d96bee0c3fe75fe4cc868ae57 x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
aa965cab98aee5ebe2519e7825f3ec7fb464916e drm/amd/display: Add Null check for DPP resource
0f37aab5da4b4c92d2108a1517c80850641d04f5 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
f982bbe4f479588291ff38fa12eaf80d4f954279 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
3add0af2eba10cfc6631f57ddd47b9b5fa729345 drm/i915: Fix potential spectre vulnerability
6621d76067e06efcb32bd21e0f00255f155e92d1 drm/i915: Flush WC GGTT only on required platforms
0f5796ab3e5f73b04a82e81ca7463c828f4720c0 drm/amd/pm: Fix error of MACO flag setting code
0072ffb087e849936baf7eb091f51fbde60cc3f5 drm/amdgpu/smu13: drop compute workload workaround
6281ca24d0f439fc2332258556432f65daa0d4b4 drm/amdgpu: don't use pci_is_thunderbolt_attached()
d80c1cfc76009fb230141a0e4ed6be9749636ba8 drm/amdgpu: fix GRBM read timeout when do mes_self_test
ac7c27aadc0883c3534ed5fc1b00c05989e2be89 drm/amdgpu: add a retry for IP discovery init
695023cba920b9d34276135bd4e113cdf9c00e58 drm/amdgpu: don't use ATRM for external devices
168426cb550e5cad38ec99df761e207bda7e80f2 drm/amdgpu: fix error handling in amdgpu_vm_init
3c14c0cc4959f49107483dccbee4ca83dd60ada2 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
65ca2980f7a21c8f768e94b474fa46f9a328817a drm/amdgpu: lower CS errors to debug severity
74ff48668cea8b843a8c0774014272e126e91e96 drm/amdgpu: Fix possible null pointer dereference
2c532d8aafe13fd7f449fbbc991d083f6968fc86 drm/amd/display: Guard against invalid RPTR/WPTR being set
0e12e08b4cf7a513d6d4819a6a1f68b284f684b9 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
bf80132ec866a786257913e32077074fd45388d0 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
d7700bed5334ee66dffb67a9735f9639b302cba5 drm/amd/display: Enable fast plane updates on DCN3.2 and above
358ac3dc48d1677d87dddb0cc5f268e399dc8aa4 drm/amd/display: Clear dpcd_sink_ext_caps if not set
f8e769daed764cb2e3ee5519555a772d453253b0 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox

--===============2983093360459844437==--
