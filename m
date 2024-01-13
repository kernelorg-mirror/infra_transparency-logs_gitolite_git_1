Content-Type: multipart/mixed; boundary="===============6261450637725959552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 13 Jan 2024 04:47:50 -0000
Message-Id: <170512127061.28055.5671432737739972273@gitolite.kernel.org>

--===============6261450637725959552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip
    old: d152f9dce44a3068c74de8c2046a16b8dd3c1544
    new: 6617f4528449a329abd3b2dab36052b341610d99
    log: revlist-d152f9dce44a-6617f4528449.txt

--===============6261450637725959552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d152f9dce44a-6617f4528449.txt

d8267cabbe1bed15ccf8b0e684c528bf8eeef715 locking/ww_mutex/test: Fix potential workqueue corruption
8c504f615d7ed60ae035c51d0c789137ced6797f perf/core: Bail out early if the request AUX area is out of bound
e850b51e163bdeffa8244e175a643849ce13b924 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
5c186bb85cfe1c2d3e8bad000355b78288fa69da clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
9d9b7fa50e61c99a801bcf79955b26469f6fd348 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
298e767362cade639b7121ecb3cc5345b6529f62 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
52cbad970f4a86f5c2bfb2f2ee72cdfac0c20f23 wifi: ath9k: fix clang-specific fortify warnings
4d302163af862634772442f0c7fdb8470b996d2a wifi: ath10k: fix clang-specific fortify warning
bd4f1843a141fc77995108b08d9cc07f67d5d894 net: annotate data-races around sk->sk_tx_queue_mapping
ac41b10e834f5f7479f91220668e90c505808d1c net: annotate data-races around sk->sk_dst_pending_confirm
5c53afc766e07098429520b7677eaa164b593451 Bluetooth: Fix double free in hci_conn_cleanup
6762e5af243ce6e16817191535f1f2ba94f68474 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
cfd8cd907fd94538561479a43aea455f5cf16928 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a63fd579e7b1c3a9ebd6e6c494d49b1b6cf5515e drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
bf2d51eedf03bd61e3556e35d74d49e2e6112398 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
dca38611c21e59e1f51ea3d2cf9b3e7515343d1d selftests/efivarfs: create-read: fix a resource leak
039fec48e062504f14845124a1a25eb199b2ddc0 crypto: pcrypt - Fix hungtask for PADATA_RESET
f585da5c274f93926845bf54199dc618b617c743 RDMA/hfi1: Use FIELD_GET() to extract Link Width
8f2964df6bfce9d92d81ca552010b8677af8d9dc fs/jfs: Add check for negative db_l2nbperpage
ce15b0f1a431168f07b1cc6c9f71206a2db5c809 fs/jfs: Add validity check for db_maxag and db_agpref
86df90f3fea7c5591f05c8a0010871d435e83046 jfs: fix array-index-out-of-bounds in dbFindLeaf
cf7e3e84df36a9953796c737f080712f631d7083 jfs: fix array-index-out-of-bounds in diAlloc
6fceb9fe96ed249ff67877a6cbc3b295620f4ce4 ARM: 9320/1: fix stack depot IRQ stack filter
758c7733cb821041f5fd403b7b97c0b95d319323 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
ff30a3aeaf035907878e120ed53dd13a80a5d377 atm: iphase: Do PCI error checks on own line
77072ec41d6ab3718c3fc639bc149b8037caedfa scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
1987b1e2eac42c1466ec13a1027757df480d8303 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
909963e0c16778cec28efb1affc21558825f4200 tty: vcc: Add check for kstrdup() in vcc_probe()
444a01824032f4aa6d3e27635d802f220bff2697 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
37019ca346e02ee15888d04bb1645439fa560dc3 i2c: sun6i-p2wi: Prevent potential division by zero
2eee8edfff90e22980a6b22079d238c3c9d323bb media: gspca: cpia1: shift-out-of-bounds in set_flicker
aca55fd31be6810a81a9d5eff9330b888bdcc7d2 media: vivid: avoid integer overflow
b4deec69fe32b58dc5fb4ace52456ece85b75561 gfs2: ignore negated quota changes
09909f515032fa80b921fd3118efe66b185d10fd drm/amd/display: Avoid NULL dereference of timing generator
a98ff250b5af87f92f17bb9725cb21de1931ee57 pwm: Fix double shift bug
9db2e46768c222640ea64f74ecb3ddaa29dde1db NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
4f7f850611aa27aaaf1bf5687702ad2240ae442a ipvlan: add ipvlan_route_v6_outbound() helper
f48592892620769e452f8983b789885728e44c65 tty: Fix uninit-value access in ppp_sync_receive()
0a5ddcaec601d34fd8407f27ed18922890b30f30 tipc: Fix kernel-infoleak due to uninitialized TLV value
f52caac943f311a037ccdf429827b30d8bb7c2e0 ppp: limit MRU to 64K
3a10f5f4702fa57f97c8ae7b04b3e719debe6394 xen/events: fix delayed eoi list handling
9b22b6cce4d4632a5d731f8b70440fc8a2aac21d ptp: annotate data-race around q->head and q->tail
9a05804bcc337fe126ba142f213f94263eb9ff6e net: ethernet: cortina: Fix max RX frame define
68612d7dbe93420fc38210d8a762b585285b043d net: ethernet: cortina: Handle large frames
ee4cb7e0c21aa666aa68f260e9d79270aee75326 net: ethernet: cortina: Fix MTU max setting
5df0c8e7e2b2ba58f971b6b20247e27e09fe4583 macvlan: Don't propagate promisc change to lower dev in passthru
8263db0c64871e9ba342e2e9928802af54a2d53a cifs: spnego: add ';' in HOST_KEY_LEN
1b12b83331b0113415d7ad61e01a3c374b40a533 media: venus: hfi: add checks to perform sanity on queue pointers
27bab24d9182488a9d6979d465831000b5bf166d randstruct: Fix gcc-plugin performance mode to stay in group
2d6cb4cb7ff0ddb170379255f2136565392f4e52 KVM: x86: Ignore MSR_AMD64_TW_CFG access
458a7f628db5d78d7eb8b83f9a6840cf15ea37e5 audit: don't take task_lock() in audit_exe_compare() code path
b05c285bc52a98596ad062b36785b353c0438799 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
19f8fa7bf16e5364f51c9da05936e616186daa1d hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
4ae7ca6b9327be9cea01350af66d220818e6c2c3 PCI/sysfs: Protect driver's D3cold preference from user space
4fa78ba0a4a963a447f97433d719f665fedb233e mmc: meson-gx: Remove setting of CMD_CFG_ERROR
9188f47cff55914300de7ffb7e27f8cf73f4e6d5 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
e203152b3926c6c0f784e220e274a45da806f04b PCI: keystone: Don't discard .remove() callback
f3770ee6c465d94c36d7317df808db8fe6a3b029 PCI: keystone: Don't discard .probe() callback
fdfdf8a7d0e1d5ad7adca2a37614f4aaac5242ff parisc/pdc: Add width field to struct pdc_model
09d3a27edd9db85da54f5629427a984b5c7bb49d clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
562031121a3426e2a2d8053f5a2e7706f8fab483 mmc: vub300: fix an error code
bda48834590b392db7ab635a9fa2882ece5a82c4 PM: hibernate: Use __get_safe_page() rather than touching the list
1e78a243e15ebb8f728da66c9feeb1e3a7fe1139 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
279520072427e67d1650c09bdeea59255853e50a jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
bb814d226d3de85d9b302bda8e3a34599a3e98c6 quota: explicitly forbid quota files from being encrypted
f1680f600f1e12c2681da04e79f6ba484534593f mcb: fix error handling for different scenarios when parsing
ed77f887e21d59bf50b274f249c4db1ac0192bd5 dmaengine: stm32-mdma: correct desc prep when channel running
22733ddf8276098d4babaf49cd28306d0f6939e8 parisc: Prevent booting 64-bit kernels on PA1.x machines
4de42206cef6cd22deb11c339bf9d091cd51e583 parisc/pgtable: Do not drop upper 5 address bits of physical address
9f3d7b6a0d2b70abe94ecd6850db087385c8aed3 ALSA: info: Fix potential deadlock at disconnection
65312da2490715e9653efdf17ef5179dff9633d1 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
eb9d94bd5cde1ff3ceed0a8ed26ebc200764c04a tty: serial: meson: if no alias specified use an available id
60a0f56fc9cf19d0614b86c367ba2605bb0f7b1b serial: meson: remove redundant initialization of variable id
9eb54deacb51c46214fddd0b9196165c98df2488 tty: serial: meson: retrieve port FIFO size from DT
62fdc8144482612a752a010e74ea8e8d1ab2f164 serial: meson: Use platform_get_irq() to get the interrupt
c131b21516a3da81c8ab064a827f119e287bafee tty: serial: meson: fix hard LOCKUP on crtscts mode
3f1b7cf060b76995a7edf3fca24a72d657f6c053 net: dsa: lan9303: consequently nested-lock physical MDIO
dff1af8fec7596006713fc21cf3e934f32bc6080 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
89287f95ee3173e1c7afe697e89a9e81968db0d1 media: lirc: drop trailing space from scancode transmit
480058cf0d1dbaa884a16469d57520cd66cb1840 media: sharp: fix sharp encoding
4831e9f2375403793d74b49dc6f71a7f60b3c514 media: venus: hfi_parser: Add check to keep the number of codecs within range
c5223e87a49524041444dddc603c7930e1032b92 media: venus: hfi: fix the check to handle session buffer requirement
f784a9a8995d420c6fe30daad105eb1b87ba8b73 media: venus: hfi: add checks to handle capabilities from firmware
ff442ca56f3155b85600c63a4798baa7f59e64e4 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
80c85deccd17611a67e46ff250ede7298218ce78 ext4: apply umask if ACL support is disabled
8fceeaed2249426507e8389bbac4f733f6813ef1 ext4: correct offset of gdb backup in non meta_bg group to update_backups
5f209e49bc00e884ca8930315fdadfe6ce4e4cfd ext4: correct return value of ext4_convert_meta_bg
e9cafc688b8f13a0bd67d928e13f0b4fb96d312a ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
b952a09c78174091a12726999d37e676918a6ec7 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
7907729cc5fa6130bfbbb7bd5e289ff96da90634 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
0cf55444690b6d031552cf350441cac9276fd0c4 iomap: Set all uptodate bits for an Uptodate page
f782929b90b5ac88d4445c853949d9efa6db6bae net: sched: fix race condition in qdisc_graft()
979b2ade8052a563f9cdd9913e45c2462a7c665a Linux 4.19.300
46100607c6f4dbae4121c370c3295ad8b75637e7 driver core: Release all resources during unbind before updating device links
f3c2760510c119c609e751c5a0b06cec6ae4bb4d RDMA/irdma: Prevent zero-length STAG registration
c59f144e95d4794051c676849a5fc933737098f1 drm/panel: simple: Fix Innolux G101ICE-L01 timings
611dbce07535cf00c7e7b63c2b73089aecb18246 ata: pata_isapnp: Add missing error check for devm_ioport_map()
6523d0eda97f9c20cd1a61c6134d9290228e9963 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
218e961e45d3f7b96a8ea857b47640af75abec2a HID: core: store the unique system identifier in hid_device
b14f26285a99f5eea100ac2f3df54b1a3e4c953a HID: fix HID device resource race between HID core and debugging support
996f39b6ab7e22c5ea2d79a6738b98305a94b889 ipv4: Correct/silence an endian warning in __ip_do_redirect
d197461e93d641d0ab90a21c32490d77f214e3a1 net: usb: ax88179_178a: fix failed operations during ax88179_reset
bc03baa4c99af02ab5990dcbbd753922162e1f34 arm/xen: fix xen_vcpu_info allocation alignment
a8668b11164d79ed442502468023dbb1e5c45bab amd-xgbe: handle corner-case during sfp hotplug
2e3d5b741bb5c0c2e48981f0a0ee6636b2766646 amd-xgbe: handle the corner-case during tx completion
1190f67c62980238c8ac82faaac746efd56ff7a4 amd-xgbe: propagate the correct speed and duplex status
b270fdde9f34210d32eddefc6c025e2728a35b9b net: axienet: Fix check for partial TX checksum
cf12bffc95eb01b389bf7934bebe35b20e313247 MIPS: KVM: Fix a build warning about variable set but not used
6881f69ad3f739bd7e81d46155a093220dca3274 arm64: cpufeature: Extract capped perfmon fields
7c591abd568e0f3b6a79bbeaf3988a4af32c6876 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
8c00482a3dea5b10ce8e3a59fcb85a1ffdc5e4ad mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
3f47ef1b1c14cb304dd0713cceb7be166dd09197 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
f75617cc8df4155374132f0b500b0b3ebb967458 s390/dasd: protect device queue against concurrent access
8dd4ef69b8fd01ed0cf78d4a158af6b606c5249c USB: serial: option: add Luat Air72*U series products
028aa21f9e92536038cabb834c15d08f5c894382 hv_netvsc: Fix race of register_netdevice_notifier and VF register
c115564ab08008785638bbb8d36354406ac234bc hv_netvsc: Mark VF as slave before exposing it to user-mode
df1180184de9983c9cb7dec351ff9fd17f370e90 dm-delay: fix a race between delay_presuspend and delay_bio
b808e631265c3a074efb32543d616c16330c8197 bcache: check return value from btree_node_alloc_replacement()
db850bcde238fd8b59e9aa4ccf3dffaed048cf3b bcache: prevent potential division by zero error
a52a306dc54cb596ceeca9ba38125d90af7f3124 USB: serial: option: add Fibocom L7xx modules
94c8bd810fb383fb2f7d6bc41fc61a306019debe USB: serial: option: fix FM101R-GL defines
acc25690ba7b6d35099d78c6282b806291d1737c USB: serial: option: don't claim interface 4 for ZTE MF290
5c82a06072043b258c447b0d61f66af5877697a3 USB: dwc2: write HCINT with INTMASK applied
aa836aa873b19b8979a3a4e6d67969f9cb3511de usb: dwc3: set the dma max_seg_size
0d297dd0105022fa52bd743d336ded44386c2ba1 USB: dwc3: qcom: fix wakeup after probe deferral
730ac157c0d50626586a119177f76cdb523354dc pinctrl: avoid reload of p state in list iteration
77a01591cf63ad19898c6692228341f41065a5ed firewire: core: fix possible memory leak in create_units()
3a60bb4510ff871300e265746c3fceae77b27b15 mmc: block: Do not lose cache flush during CQE error recovery
a315aca942e6b2cc345d398456af77b0efd787ce ALSA: hda: Disable power-save on KONTRON SinglePC
2636657e410a392e57d996a029679052ab961398 ALSA: hda/realtek: Headset Mic VREF to 100%
ffe2d3da496e0a97f99dcc99f05e2c0958c5aada dm-verity: align struct dm_verity_fec_io properly
df1b8e7b153d3211dfcb06938e6176b3496fc8e4 dm verity: don't perform FEC for failed readahead IO
042d287ea29bbf1f32a0f4ea8778217f1ac10fea bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
e2e9ffef0333b681fd2a654aea230a4a29e45cfc powerpc: Don't clobber f0/vs0 during fp|altivec register save
a3baa90ab0548820dc66673d03ac8b143113c8ba btrfs: fix off-by-one when checking chunk map includes logical address
907f80604e4f9b209f7268864e4cec8038436bc4 btrfs: send: ensure send_fd is writable
be36de88e7f25c3c9d4ac339e4496cf4cec4f46d Input: xpad - add HyperX Clutch Gladiate Support
6b6f5c6671fdfde9c94efe6409fa9f39436017e7 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
b655af79a24379ae1107795e69c80e157c420be3 ravb: Fix races between ravb_tx_timeout_work() and net related ops
cbbf7d8001d8a8dcf6715277f5b1f1d3ff89bcfe net: ravb: Start TX queues after HW initialization succeeded
c8580e0b0f1c9ca5760e13443f25cda9054e2853 smb3: fix touch -h of symlink
5e2e31760020c2278374c862bade25d0c7b24adb s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
1e4f431c22d33fd5bfc34dd0c6be601b125b3918 s390/cmma: fix detection of DAT pages
542fbaaab66fefd0edba7c1c54404fd208400be8 mtd: cfi_cmdset_0001: Support the absence of protection registers
e6771a834b30746d255fa9055cbf5245bcb0fe94 mtd: cfi_cmdset_0001: Byte swap OTP info
4eb5dc3b8cbc889869e400001d5264d9234efd12 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
04e3ec9328b6cbdacc4391b328b2bb6c9e535158 ima: annotate iint mutex to avoid lockdep false positive warnings
410fb31d899a19d3514aa9a8fa8b17bac5f5549a ovl: skip overlayfs superblocks at global sync
904f9c14654d3f326ae4c99a842fa5bae3e89a0d ima: detect changes to the backing overlay file
46ddcc755f8868369de06bf9cead721b00c7fecf cpufreq: imx6q: don't warn for disabling a non-existing frequency
212da1ac3ab3613ad03d161661742a74707e9e68 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
6f9082c718557d22fdaa5b59875a486adf5f3261 mmc: cqhci: Increase recovery halt timeout
3e9b5ab323090b23dc2eb5e975d0a912f9021715 mmc: cqhci: Warn of halt or task clear failure
7e2d70c977a0ebecd7949582ddd95cfe4b102d84 mmc: cqhci: Fix task clearing in CQE error recovery
33805cd05acf0042f526a08b1e9810dd3f8ccfd6 mmc: core: convert comma to semicolon
d8b6dca8f3a7a0b89e9dde91ae86897bcb23647a mmc: block: Retry commands in CQE error recovery
3e205b99cc35777195fea391cdfe25bd537589b3 Linux 4.19.301
f79a0c28d01f3cfa305fb17b094fe4252c69ba6f spi: imx: add a device specific prepare_message callback
ab6d0ef9d7e91f550aa112595a3eb0194a24dd4c spi: imx: move wml setting to later than setup_transfer
22dae4676366d6bce7ac87652b60f55de2777ec4 spi: imx: correct wml as the last sg length
aca301ece521d5804a442248cc7da8754d537b18 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
9d72eb94c71db49bf1e82fc0fc24d1d888b8e3e2 media: davinci: vpif_capture: fix potential double free
9a2fc41acb69dd4e2a58d0c04346c3333c2341fc hrtimers: Push pending hrtimers away from outgoing CPU earlier
a12606e5ad0cee8f4ba3ec68561c4d6275d2df57 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
dbd59898515f4438a17b5d7c4753ca3d43d98d92 tg3: Move the [rt]x_dropped counters to tg3_napi
7412dfbac8bead14fd249e307b5a0a4f10be2d9d tg3: Increment tx_dropped in tg3_tso_bug()
19f67233d16f7f4be5cab30d6cd1d578867fa0da kconfig: fix memory leak from range properties
c28ff7e0adb3af7d217feb8f3eee3af37016ecbc drm/amdgpu: correct chunk_ptr to a pointer to chunk.
22a9d504748433f079aa1633697c05de68fb352d ipv6: fix potential NULL deref in fib6_add()
36192fc0e6661b1b377eaafdd5756616d5fc9a48 hv_netvsc: rndis_filter needs to select NLS
eea423aa8cfef1b1309eb26a9b092379f841b6ef net: arcnet: Fix RESET flag handling
0571d23ff9d3b2c579b0f7564f1cf6f19c9be32d net: arcnet: com20020 fix error handling
2e4ad90b15a7341c2d96d2dc6df6d135d72256b6 arcnet: restoring support for multiple Sohard Arcnet cards
1fbcc804891c4eafd7155e72ebec9001537711c8 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
d371b0590c9ccc32bd02f2a3818e9fbd413f10b2 net: hns: fix fake link up on xge port
22566a81f62b96400fbe75f3f67de3c5b83fe453 netfilter: xt_owner: Add supplementary groups option
6b5bf47c023b1f71afcba818804756aae901822f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
458f07ffeccd17f99942311e09ef574ddf4a414a tcp: do not accept ACK of bytes we never sent
98936b782e71fc5c2fa613921aa0bcbb674ad9b5 RDMA/bnxt_re: Correct module description string
19f671d446ee9a8c4e40a85288496e6fd68334c9 hwmon: (acpi_power_meter) Fix 4.29 MW bug
469d1f9ed0edaa34db28776ac979de983bc50e5c tracing: Fix a warning when allocating buffered events fails
9682d5777a84c23ba85328379277c632cb24c274 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
47aedb4ce2fd2ef3342f13543b3491d922c6a4a3 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
4563064684a0d0cdefd72ef49dbec3fe93404b3f ARM: dts: imx: make gpt node name generic
6aed43ffdd71b0bcba92399f8817e12438388558 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
25f8c84d8f2083874f8da361856c3f483c69efa0 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
f7fc9d47f0ad7cd2202497491ee378ee90460960 packet: Move reference count in packet_sock to atomic_long_t
5eaa4d20f633b81ee57fc2f45068abec47d75500 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
78f5b3befdbc276488774350ba1aae47213a7d87 tracing: Always update snapshot buffer size
74c00b703eda8cd185e4272ec043956681c8aa9b tracing: Fix incomplete locking when disabling buffered events
f718e2cb3915a5ec68d6cee020c2650c7b6fad5e tracing: Fix a possible race when disabling buffered events
ece0857258cbaf20b9828157035999f46ca060c8 perf/core: Add a new read format to get a number of lost samples
f5d6ab016792c9d6d5280fdb7f8962eb3b8c620e perf: Fix perf_event_validate_size()
ba0bc70d49c82803f2b793cf003d925e2424c570 gpiolib: sysfs: Fix error handling on failed export
7d357f053a9bb8d52b3b529029051dbbf9fef5a0 usb: gadget: f_hid: fix report descriptor allocation
cfa4fe60a9a1e5ac15e7219b6774a62d05fcc611 parport: Add support for Brainboxes IX/UC/PX parallel cards
3ac138895835d927ca01d9c891b9e7b3f41cf46b usb: typec: class: fix typec_altmode_put_partner to put plugs
acc97466c09d5673445f6f5e655e090e4bfa53db serial: sc16is7xx: address RX timeout interrupt errata
99e32a666a7a1810ae5feb691208a2271b1d8b92 serial: 8250_omap: Add earlycon support for the AM654 UART controller
5ac3c7a8300e87ae0807e4c31d06b0a014eaa2d0 x86/CPU/AMD: Check vendor in the AMD microcode callback
dfbacbe69bcca147809569eb5de8da4bc46e89ae KVM: s390/mm: Properly reset no-dat
4ddf6f18350dbdfad807e32d5b0cc58aff3500d6 nilfs2: fix missing error check for sb_set_blocksize call
7c62ae9b2266b5edd41fc37c322a3185ea69674e netlink: don't call ->netlink_bind with table lock held
30cc13fe89401588a52a0aa148dceff8f3796486 genetlink: add CAP_NET_ADMIN test for multicast bind
ac38a8b34cd07ebe8b16c766f0f302129b5a979d psample: Require 'CAP_NET_ADMIN' when joining "packets" group
855a2b559df16b0cf7b5dcc1a31042347afcabf2 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
5cff0311825c90e4ead805f338cd754c72e07fa0 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
2e0dfb566559da99fa5e81bc1caafe45952abff8 IB/isert: Fix unaligned immediate-data handling
7c452e5f9fbfcb710c6154d54d70688b4dc63431 devcoredump : Serialize devcd_del work
49d11d329a92f348d3e6bcac9ebfe05d785f1bb1 devcoredump: Send uevent once devcd is ready
f93c1f58eb68bada8c86088104efe14cfe735957 Linux 4.19.302
9ee9347382ea11f09ee9bbf1e5d07592f8a62eea qca_debug: Prevent crash on TX ring changes
dfecfb774781aaf28f0a70e083e5180edae1363b qca_debug: Fix ethtool -G iface tx behavior
df65e2231ee33c265ef1ba28b91dfcec7bc6a7a2 qca_spi: Fix reset behavior
3624ffa3b9bcadb0c97dc00a649a36fd82bde2c7 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
4b7e76b9d815de855fb7ef1338a5913be974e199 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
bff7ddb0d9d515170dcf133d239dba87c47c8cdb atm: Fix Use-After-Free in do_vcc_ioctl
6c9afea8827dde62c4062185d22ac035090ba39b net/rose: Fix Use-After-Free in rose_ioctl
df506ba48a6c5b53f28b796cbecf3442fb8ca5de qed: Fix a potential use-after-free in qed_cxt_tables_alloc
6145a82d87ea2225258bda77a0cf5b3810f18359 net: Remove acked SYN flag from packet in the transmit queue correctly
4eca25abfaa8257c4fff10cf5bdcd8bb076c388b sign-file: Fix incorrect return values check
2698050cff88011cc0308c377963854d86423992 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
bc786d62540bc9e2e662f84c00f442c783110252 net: stmmac: Handle disabled MDIO busses from devicetree
580ff9f59ab6537d8ce1d0d9f012cf970553ef3d appletalk: Fix Use-After-Free in atalk_ioctl
7023ef19d984a202e052404bd24da3f0823ff906 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
123e44b9a49a42ff5313ec65256f1540d7c52fa0 cred: switch to using atomic_long_t
6c97b28b013b533305848954e3e9c797217d60fe blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
9e3d76f35aee4e825f5ff1ddc5b62ae24e74a82a bcache: avoid oversize memory allocation by small stripe_size
e8a5cddcb678cc72318b483c55431ece979c0e8b bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
da12b3b5af2abf2a7c6659dfbac537f5e267d2af bcache: avoid NULL checking to c->root in run_cache_set()
4837b04bc4ade78ed259b485da0b30166ed37116 platform/x86: intel_telemetry: Fix kernel doc descriptions
163946fd9386b3f1c5c071b06e08406346e12cec HID: add ALWAYS_POLL quirk for Apple kb
b856c4a5ec0090f68375a71fb4c40f6254fbfa33 HID: hid-asus: reset the backlight brightness level on resume
24ee6bf51ba6d2149e65f10550ebc376cd3859cd HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
ef0e42a38d6a3e345311652f2a53ce28cff3013f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
f45f5123e0b501ad3ea94f4ae93c18767fc9ed5f net: usb: qmi_wwan: claim interface 4 for ZTE MF290
9a86637edabcd5b6fd2893bfcca5716c54d8c94b HID: hid-asus: add const to read-only outgoing usb buffer
46f677826f01758cf04e266a7950ed1881aace30 perf: Fix perf_event_validate_size() lockdep splat
b9bad2d26122f1d955f40865aab5632cafc626d7 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
81468a9a1b42cc7ca68fef96fd319c394133cced arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
e900ebbc511d2493123c1fd83d5665fa2ad12eff team: Fix use-after-free when an option instance allocation fails
863a9cab1cc5ee467812b76275ae661f75927ba3 ring-buffer: Fix memory leak of free page
4acb73ae2664e12f87f8e3d8ecc92b6b87578e65 mmc: block: Be sure to wait while busy in CQE error recovery
efe775c71423a4096f558530b5609eb6f6d46f0e powerpc/ftrace: Create a dummy stackframe to fix stack unwind
0d2c629858e14c7a81c3992c39fff6aae5639113 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
74ad23cd9b482897e0421fd62b3662c9b4740959 Linux 4.19.303
2530cef2438194c4fd891c281ccbf53ae58f557f arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
f41fa8b641f50c99e791ec1929a055ef545a4c01 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
345e9e1d81a9ccdb692e0c932c98144c0f2b695a ALSA: hda/realtek: Enable headset onLenovo M70/M90
7b0059b2e262a2a8eac651403c31b7e58aa16ebb ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
195b64e4369974b0dca3e314f8d2843cd3d3db97 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
3544402f807205b7a0e5c312e8e44c1a039fcac2 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
d2939b197d9f08fff076ae8ca0527bc555626fcd reset: Fix crash when freeing non-existent optional resets
a40ad41b9f0bc9975f9e4a5e6aee9e28a954bdd5 s390/vx: fix save/restore of fpu kernel context
f8bfe3c5682eca5914850b77583dc5f15b07c849 wifi: mac80211: mesh_plink: fix matches_local logic
fa8355cfec689d2c11de507e34eaeff08841faf8 net/mlx5: improve some comments
8a100f6e0d30bb855718032ff4af23485ee0e42c net/mlx5: Fix fw tracer first block check
28702d500a158c10fdbabce0cc409600c1d9afdc net: sched: ife: fix potential use-after-free
a2de8f562a5ba379f0abfd2de8db6e5c38204422 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
bd7de4734535140fda33240c2335a07fdab6f88e net/rose: fix races in rose_kill_by_device()
e1e51040ce43f11140b505032de51418d104a630 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
ecc8805aad51368cecfdb0ec0f6ddeb2e4e1a1e5 afs: Fix the dynamic root's d_delete to always delete unused dentries
e2be74aa42c66aa26cca41998c36df35d0c729c9 net: warn if gso_type isn't set for a GSO SKB
0ab47ec3874a88e75ecca7be8994d41823c3b560 net: check dev->gso_max_size in gso_features_check()
f573c3f37b9ad33e7c6b147ba21f7692749022d2 pinctrl: at91-pio4: use dedicated lock class for IRQ
832c20fc4cc82c497566db35996ea488661fc764 smb: client: fix NULL deref in asn1_ber_decoder()
d090a235696697e72004d1b8335b289d7597f2b3 btrfs: do not allow non subvolume root targets for snapshot
5212dfdef180209c4c819aaaff7f1c0eab072248 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
51aaa85ef3b9f37f507d13cf1b50255b61243dab Input: ipaq-micro-keys - add error handling for devm_kmemdup
5777781b66a85507630df214be50a176a8aac2d2 scsi: bnx2fc: Remove set but not used variable 'oxid'
ce228fff383c5132a581ad7494466a55a7bcd11d scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
0892d2c96545e6ac21f5853b43d55d8767863cbf iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
7023efb241b3d28e662c72908d5897469afc7753 wifi: cfg80211: Add my certificate
0569842e090ea275a6e056db8b45c17be350f896 wifi: cfg80211: fix certs build to not depend on file order
a1e3c62f19f8a0c5ce52cc5b765768fe0451c1d9 USB: serial: ftdi_sio: update Actisense PIDs constant names
7ae833b21e3572ee6256434f4b178b276cfe54e4 USB: serial: option: add Quectel EG912Y module support
9f731191a02a2e9c6491ffe95600ef288f88c2ff USB: serial: option: add Foxconn T99W265 with new baseline
f08abcc6d56f01f6f7d318d03776997d8b6e02a8 USB: serial: option: add Quectel RM500Q R13 firmware support
e5f7ce90a212be2714577b3dad6459bf45975c2a Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
e5c15c3839e23255615fb0409fa9b31fae5ba2c3 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
f08531dd7c1108a9c9dca19df9b8bd65e8e20f29 net: rfkill: gpio: set GPIO direction
8f6f8443a2dc19f4d8087ef64ccd8a818df997d2 x86/alternatives: Sync core before enabling interrupts
b10ec1784e7d897efd4af1799da7f21a53711d0e usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
cab15e2e7075396011ae02ef4fa866404a89f63c usb: fotg210-hcd: delete an incorrect bounds test
89b6ae907c6bcc175bc95a67d6936217530a29ff smb: client: fix OOB in smbCalcSize()
8e2a03614d0fd73f72cffdd26c766b8a65431a56 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
4d26c2228d439e7bf44dfff2c4b67b40f4a03504 block: Don't invalidate pagecache for invalid falloc modes
88afb447e03fec002166d932f91bf1c84039728b Linux 4.19.304
f52a87c6ef1a391a616ffea44e7706511cbaef80 Merge tag 'v4.19.304' into linux-4.19.y-cip
6617f4528449a329abd3b2dab36052b341610d99 CIP: Bump version suffix to -cip106 after merge from stable

--===============6261450637725959552==--
