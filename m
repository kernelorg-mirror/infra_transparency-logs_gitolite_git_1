Content-Type: multipart/mixed; boundary="===============0670962716368987898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 20 Dec 2023 12:46:01 -0000
Message-Id: <170307636170.21334.3096968937402269836@gitolite.kernel.org>

--===============0670962716368987898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt
    old: a279ca52df99df429ac873bcd8cf7df8569758ae
    new: 5cb4bf59d366acdf4ba96cb0d98962379bd9645d
    log: revlist-a279ca52df99-5cb4bf59d366.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: 80655f93cbb6c67274503b1b10a3826384a97765
    new: 56c9e3ba52d1f30bad6ff3ba2042ef9fe30525e8
    log: revlist-80655f93cbb6-56c9e3ba52d1.txt
  - ref: refs/tags/v4.19.302-rt131
    old: 0000000000000000000000000000000000000000
    new: c1e0d36dd55df23ee1537b6c9e208624b85ec1b0
  - ref: refs/tags/v4.19.302-rt131-rebase
    old: 0000000000000000000000000000000000000000
    new: aed6bd7e18a81cf8d5fafd015e0532c678b83aaa

--===============0670962716368987898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a279ca52df99-5cb4bf59d366.txt

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
8aaa0699de62277c919fb8589f45a51e64bb76ff Merge tag 'v4.19.302' into v4.19-rt-next
5cb4bf59d366acdf4ba96cb0d98962379bd9645d Linux 4.19.302-rt131

--===============0670962716368987898==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-80655f93cbb6-56c9e3ba52d1.txt

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
6bf97db6a22f57ff49dd88286bd67c1f746ae82e ARM: at91: add TCB registers definitions
22b86bcd097361e683ce2156edc1b6f845fcb8ea clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
936bc406a7637a1bae905a544ac1940a216be130 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
8a13f7aa4cc2d8401185eee4461a6f9d27e603a7 clocksource/drivers: atmel-pit: make option silent
e801ae7f668cd169f8d460d72f35f94c6d5b911d ARM: at91: Implement clocksource selection
7226807183c1b4b56a28783e444055de25e18c3a ARM: configs: at91: use new TCB timer driver
55e819d88a02bae2e03ad8727e5b4e4d9cd07652 ARM: configs: at91: unselect PIT
d4e6b70ea06e3e38867c8881d2f396bbfb99d4d5 irqchip/gic-v3-its: Move pending table allocation to init time
d93945b78abb460e9d8216be8c84d0e2e0eebcf4 kthread: convert worker lock to raw spinlock
8080c28d1eaf81d1ea79c5edc41dc05ba2fb774a crypto: caam/qi - simplify CGR allocation, freeing
3d179a735692f4f5484e6a3bddee1363a64b9015 sched/fair: Robustify CFS-bandwidth timer locking
86ef4efef85945fbeb65ced345c39a5e2f08085f arm: Convert arm boot_lock to raw
f52d12d2c35ccba46699bf943a40c95d96ed99da x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
70bfad37d0f39ecbf8b404a822c1d4673a575f54 cgroup: use irqsave in cgroup_rstat_flush_locked()
fc6bd06feaaf1c2b40eb717811372015b3fd688e fscache: initialize cookie hash table raw spinlocks
92f735fd5c2ea2871d7cbc3bc6b55a16f8550e33 Drivers: hv: vmbus: include header for get_irq_regs()
53bbbbe9659b13c02ba44eb2f53d6986bdd68851 percpu: include irqflags.h for raw_local_irq_save()
7f5b03c011b045300ed7880a711281f98c428408 efi: Allow efi=runtime
d40441a7b61dd9d7b060e96cfe714dd4bda746d1 x86/efi: drop task_lock() from efi_switch_mm()
1b63d74e373eab981172b5f33c39d72977a5e828 arm64: KVM: compute_layout before altenates are applied
81834521ea1fe3cb3881b516e1aa1043bc72bbc5 of: allocate / free phandle cache outside of the devtree_lock
b8e41588ab5abaf6ae8c3725d84dcbe8d350ba74 mm/kasan: make quarantine_lock a raw_spinlock_t
a50ce8827ef45c837089678792dc22371a4715bd EXP rcu: Revert expedited GP parallelization cleverness
aaca0331f02dfc36b0ca67ea9c0da7300a9daa4f kmemleak: Turn kmemleak_lock to raw spinlock on RT
bdd80b6fd4062ece2f62209386f07b7883ea1e66 NFSv4: replace seqcount_t with a seqlock_t
118cce869ba59f58717eb40f3ac2a72e4e97e71e kernel: sched: Provide a pointer to the valid CPU mask
0aa14e0bb24532aa6862ed0dc4e5c029f10227fa kernel/sched/core: add migrate_disable()
95abb61946ae6f3c3fdf8f16fd77322b4f38582a sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
da9445fe136103f82bd20d49f344d448f1c80d88 arm: at91: do not disable/enable clocks in a row
f9f50fd4beefe484f198ca1ddf3585b9143b012f clocksource: TCLIB: Allow higher clock rates for clock events
5fbd37b3a06031c2ac2b59675834a623c5f0cc32 timekeeping: Split jiffies seqlock
153566887fab3e93e10339c0b3d8cc23f921b8da signal: Revert ptrace preempt magic
c872ce657d413044d7a779f3ae549565df0e0bee net: sched: Use msleep() instead of yield()
5416350ddb9932f9225dc0a1f73aae78f476a89a dm rq: remove BUG_ON(!irqs_disabled) check
20c76a4d6ea56aceee98fe4a680f629fba675f39 usb: do no disable interrupts in giveback
3cbb77ea49a343d86fc9db411aa4c3a5b62e0e55 rt: Provide PREEMPT_RT_BASE config switch
51346d000e9dc2d42d8ae29ed226e0daaa74d4c2 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
5c249f153a374e1dcb6fa4ca4a19ceb8679b2060 jump-label: disable if stop_machine() is used
584a33635c1052a87eec55e66183751bb23d8d2e kconfig: Disable config options which are not RT compatible
ecc35b769047b939a39ec23ec401814bbb79e3df lockdep: disable self-test
4e42c139b4936e86894557651d1b38cdd4be53a7 mm: Allow only slub on RT
4c3ba92a80bbac5ad34982e9ab4d63123bdd4c5e locking: Disable spin on owner for RT
a0ac62221fb175580cfd6d4cf41a4ed2c3f2e56b rcu: Disable RCU_FAST_NO_HZ on RT
4b8701bc61e2f689a33e0d0b3498e84a1cde68e6 rcu: make RCU_BOOST default on RT
99cae2f5fe3de2754132778ae2de245cc2b0fb3b sched: Disable CONFIG_RT_GROUP_SCHED on RT
4eec6dbe20db90fc9b5f39d1a97cc07bba43a39e net/core: disable NET_RX_BUSY_POLL
6f6f76a78d61981535e6eefb0acce1f7d2c25161 arm*: disable NEON in kernel mode
b9cf4b3cb52777ec9bfbd96ec42b3f1fc7161a25 powerpc: Use generic rwsem on RT
953ce30c2d9f83e2196c729ec5c2751b9b5974b7 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
36e07675ce9495c0f1fd8450b52c92e0c15a5823 powerpc: Disable highmem on RT
b58be7fafe13fa007c6be9aa57a2efa62b2757f0 mips: Disable highmem on RT
7a9d74efed62faabbd429f85e9a0a26d864ec999 x86: Use generic rwsem_spinlocks on -rt
bd2fc615fc4835279134c51053e56919925d551e leds: trigger: disable CPU trigger on -RT
d488ef98e1f108232f15eb23ea95ffbd29176adb cpufreq: drop K8's driver from beeing selected
332c64861b0d7fc7392a7bccb46df6481db40271 md: disable bcache
86b7465596228b558b779c1d9ab8dde93f48010c efi: Disable runtime services on RT
3b0bd8c73adefa7c822cad0561539e02ed4dcf25 printk: Add a printk kill switch
3a11c0ace01b746211f91fee9cf29a4b58cff546 printk: Add "force_early_printk" boot param to help with debugging
5dfe6e66695e244379db0cc9294b2c37c6420215 preempt: Provide preempt_*_(no)rt variants
0e1d4d1ef2aa4b23f0517ca379acd8d54408652a futex: workaround migrate_disable/enable in different context
a4a22dfa178b7ee663c4c3d476aa5e43c86a25e3 rt: Add local irq locks
3975702953f5f175e304d6c6be12b105188a1bd6 locallock: provide {get,put}_locked_ptr() variants
12886ef6289d993f7142c036532d7a5036243b80 mm/scatterlist: Do not disable irqs on RT
8a2bbbf69e3cc12da8d4755748647a5c0aea9fad signal/x86: Delay calling signals in atomic
c0ffc5f3ad8ee2e26aea8fb7e61c6535a26dc83e x86/signal: delay calling signals on 32bit
83ae2e10f64a4ae559245504a71b2afe93d86254 buffer_head: Replace bh_uptodate_lock for -rt
ec2dd6baab3f7078091842cb565ff049c6f59bcb fs: jbd/jbd2: Make state lock and journal head lock rt safe
edb9ea73fd16246fc9b305420569bb616bd9e0cc list_bl: Make list head locking RT safe
6e8b711481d5915443ad3b0006faaa91b7c8a706 list_bl: fixup bogus lockdep warning
cbe56279fd168570a4e72297bbdb239c7e3145ec genirq: Disable irqpoll on -rt
0b5adeb3757805dd7763a428f437518de54162f3 genirq: Force interrupt thread on RT
dc919396d0218b1f88ccb2f87883bc634548b56f Split IRQ-off and zone->lock while freeing pages from PCP list #1
52f95db6745cd55fcf4a66f563f810ffd1bf8f47 Split IRQ-off and zone->lock while freeing pages from PCP list #2
3cb73473866649c184f151f02d424bfd6e7cf276 mm/SLxB: change list_lock to raw_spinlock_t
f1dc00d80ab881dd1cc5bbd057d1aabfd233711c mm/SLUB: delay giving back empty slubs to IRQ enabled regions
30ea7d8d8433206aa2ccfac0aed6a92604778a2a mm: page_alloc: rt-friendly per-cpu pages
41766d9e9f4c4460a518a83a4ffb657e262662bc mm/swap: Convert to percpu locked
ff13cad74e3bd4a5d0545cf8fc09123c542768a3 mm: perform lru_add_drain_all() remotely
325d611ea246e9a7ad505a6e913b64a9b761cd58 mm/vmstat: Protect per cpu variables with preempt disable on RT
f61f3fbeb88a5a83754e659248864f6af63e3463 ARM: Initialize split page table locks for vector page
ae26f21bcdaa681ae5199a8812163eaab2ee6736 mm: Enable SLUB for RT
36619847d2542bf988cb3db225d3bd5d6ac70061 slub: Enable irqs for __GFP_WAIT
0003c1fd5f60d352bf099e872954d5c526e681da slub: Disable SLUB_CPU_PARTIAL
cae3fe0ced09d550bd14f37b3c6c7e2d80a1fee9 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
b4be6dd731ba2e585304cdd9417cbe93c504c966 mm/memcontrol: Replace local_irq_disable with local locks
2a16b224b63eca041af897a731e36428cb176b4c mm/zsmalloc: copy with get_cpu_var() and locking
afd5e9a628fabb388b8ccbfcac6eb9f74bc93528 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
2760cc0c3631ffe08d8b7b7ef59610bbd3d53b64 radix-tree: use local locks
617a0f83685f27fff83acb858be4a912491db426 timers: Prepare for full preemption
8d3a9c9fd232b835f201eab86f906b4d789cf897 x86: kvm Require const tsc for RT
4d0966cc0c8cfc3fc11cce555eec6aff6c72713d pci/switchtec: Don't use completion's wait queue
f5de0d7e2bd4466c2f91a3e3685a65e5a05cc1cc wait.h: include atomic.h
a1c4104c9c8d945109b4af41e261e11b5dde00f2 work-simple: Simple work queue implemenation
7dfa7d48bd1ecf57b5f1c9e351355d10f235a811 work-simple: drop a shit statement in SWORK_EVENT_PENDING
c9b4932b83923af134e46dbd6f0734587fea051c completion: Use simple wait queues
6f2737df5a64e62bdf8d1c34ff2b5d1ce6274d83 fs/aio: simple simple work
a14913f4b6594b92a7134578db108acf234c10ba time/hrtimer: avoid schedule_work() with interrupts disabled
2ca12213cb0d12355a4962b1e5f51063170dd120 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
ea1a57d171dca96fde02fae81ca8d97eb756b8c6 hrtimers: Prepare full preemption
9e206d0caa6d175533fd2973ecbb54d48c6f1bd1 hrtimer: by timers by default into the softirq context
01375dbf9778f635992d367eed1147551e7e15e0 sched/fair: Make the hrtimers non-hard again
f324afdd9684306cbe7514e92d0ba26f0d3e4788 hrtimer: Move schedule_work call to helper thread
6cddb711df1e27bc89288790847fc3ea089899a9 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
a2eab86a476d1939be8d7ce19bb23cb521d01f16 posix-timers: Thread posix-cpu-timers on -rt
29680594be3ba97f56e6b5475adbe201f97ec34a sched: Move task_struct cleanup to RCU
ecc6ac9f90731fae344e5b8d26cdd66db3c7082f sched: Limit the number of task migrations per batch
44309940dca3b3feaece56208306b8f6a90c2aa2 sched: Move mmdrop to RCU on RT
1db44b0421629c2b4bdc460663dbd37506233b00 kernel/sched: move stack + kprobe clean up to __put_task_struct()
e5cc11825a12d7ebb78a87ce4687f736de882fa3 sched: Add saved_state for tasks blocked on sleeping locks
aaff169a860588c5688c0e5941182d2888328000 sched: Do not account rcu_preempt_depth on RT in might_sleep()
5e119fb8d861fb7d3beeb30a7442174fc144f72d sched: Use the proper LOCK_OFFSET for cond_resched()
b075e8741903cb526cdf7222bdd3b4afb21c0de7 sched: Disable TTWU_QUEUE on RT
6406e81dacdad66db971db5a0103502ef3b99139 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
f1e41e004102108c90fda66e2f4d2c15ab504626 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
3ba8eb74c6b86a06075162358d936bfe7e1c0dfa hotplug: Lightweight get online cpus
686984a694ba79b89fbe3839fe563036cf9428af trace: Add migrate-disabled counter to tracing output
6718615fb9830364e30c733248e75921005e6aaf lockdep: Make it RT aware
27595ffe739c6a33dd78d49888de4aebb16c8d64 tasklet: Prevent tasklets from going into infinite spin in RT
d7c68fecb29f3041ccce92063163f28179b408e4 softirq: Check preemption after reenabling interrupts
25ef37c2b78d37b8263e5d8efd1732227bca3520 softirq: Disable softirq stacks for RT
92e843a596790848cb412927152e8e90db9797c3 softirq: Split softirq locks
fbedc43d1bb26311167ea79af1a2c2db90192566 net/core: use local_bh_disable() in netif_rx_ni()
68654dfb1961f5694087fea3e2f363d49a4290be genirq: Allow disabling of softirq processing in irq thread context
8f10baa8f999772a669a0f44e3c931a9ac806443 softirq: split timer softirqs out of ksoftirqd
f5d9ba516bcc1de17e605468f209fff4aada1aae softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
02a0c63da17299f0730158204003d851c7fceaca softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
1d31366fb82713fa3ddb743d9471fb4efdebc49d rtmutex: trylock is okay on -RT
4653720889d33dac2c78ca95c5449677e76b86c7 fs/nfs: turn rmdir_sem into a semaphore
3c5ac737d6b9077aa40c32c26b38c39c67430329 rtmutex: Handle the various new futex race conditions
3a83c3854b57a559a38595bdbe492220ea877e13 futex: Fix bug on when a requeued RT task times out
2e2a08567239b469386e8d38952b48798b3b6f74 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
027b875472bab6580820dcc916fbc716f73f22a8 pid.h: include atomic.h
aa9961ff85fd8f9623657677efcb406b5a49d1fb arm: include definition for cpumask_t
71bd2721e99a9d8670de8f976e8faae888e37d13 locking: locktorture: Do NOT include rwlock.h directly
0d23d867cdcbc8148b9fe5400eb602a17e66f730 rtmutex: Add rtmutex_lock_killable()
bb4aae3676300389c9ccc8985348f8fcd4e78d7e rtmutex: Make lock_killable work
02dfe1120282f42f29ad9f10a5c5fb743ea5db59 spinlock: Split the lock types header
5b8ed93ab235d8cff7e8a01225efe33fb719ca22 rtmutex: Avoid include hell
04dfb0f69dd66c9eab3498d4134bf7a04e6a0638 rbtree: don't include the rcu header
a9611be6785bf323146a1d7f70491567d922f356 rtmutex: Provide rt_mutex_slowlock_locked()
3a9ac8aca91e9102d62c28cca5f48bc6b341c2fc rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
f3963525766840f746101c9745815d57d5315e77 rtmutex: add sleeping lock implementation
833745671974a1e686de1c79673fe87edbec4269 rtmutex: add mutex implementation based on rtmutex
59e7908ea37732a98a6b91e4ebf272da7775c534 rtmutex: add rwsem implementation based on rtmutex
60af7f285662cd574d8a5c490a23f23eb8bb81a7 rtmutex: add rwlock implementation based on rtmutex
f8ae4c1a55ef2c1e7cb8e8ddd9a74c868d23f08e rtmutex/rwlock: preserve state like a sleeping lock
9c9a5bd5a5cb9559b8a27f7e3c47d28e8c7f49f6 rtmutex: wire up RT's locking
fa8b1482ff1b468ec5f2e8109be74448a28a0017 rtmutex: add ww_mutex addon for mutex-rt
218b06866238a1f4f68d65f7904dc07730f7d675 kconfig: Add PREEMPT_RT_FULL
7fb3b608c2bac591dd3ff3f32230253a8706d312 locking/rt-mutex: fix deadlock in device mapper / block-IO
cc5550a838341090c57c98f866384cd5c816aac6 locking/rt-mutex: Flush block plug on __down_read()
d794cd9c4646c6841de4068f1259a25c18221f09 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
457cc6e030ab04478a2659eb00fbe56b898f37b0 ptrace: fix ptrace vs tasklist_lock race
3d9546d9f6ba2535079556b2da1c56b0f67b17e7 rtmutex: annotate sleeping lock context
6995caad3506ab5555fb756e251a94909ebaf0c7 sched/migrate_disable: fallback to preempt_disable() instead barrier()
d26c3e4878b2d3ebf3123cb736bd8e6de0032342 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
328420704fbc5e6d8ceaafcbf1bfafcf01d315b6 rcu: Frob softirq test
9f5b41077696c1c5d7d2f00c3fa5a73b303c1920 rcu: Merge RCU-bh into RCU-preempt
0281fe4b1e64a1376cde400197af51ae6047b01e rcu: Make ksoftirqd do RCU quiescent states
b85f7944f59da7dd11767db41c98b3b038e45c50 rcu: Eliminate softirq processing from rcutree
6ba1b25e042b8c9b551d6ff8e7d35102ec77f544 srcu: use cpu_online() instead custom check
cca3434820462a5c77afd4e917e4e4962cbbfa09 srcu: replace local_irqsave() with a locallock
3306adb347401d093d898e89580e9a309dc25ec4 rcu: enable rcu_normal_after_boot by default for RT
1e8e3580f7c188a65f926326bd1b8eeba022fbb2 tty/serial/omap: Make the locking RT aware
0e42f8f75bde7e5d13fb4c18ed5c598305dfd5af tty/serial/pl011: Make the locking work on RT
28e7bbd2ceab19819d33534f5ab2e3818fdd1fef tty: serial: pl011: explicitly initialize the flags variable
0e40c1effb13fb57056db9f7172932fce5ba0bea rt: Improve the serial console PASS_LIMIT
9bf1e4e2c9ba1ddb81cd0be68e7d93f8ccb70a41 tty: serial: 8250: don't take the trylock during oops
42b6adadac37c91c1dde57d7c2852076ac4c17d9 locking/percpu-rwsem: Remove preempt_disable variants
ca2a6dce0220e2384068a38b64a46d253e06ff3e mm: Protect activate_mm() by preempt_[disable&enable]_rt()
429cb6881d65bc2a8c51883beecc8f44da66bf81 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
dbb94b79e4151c3ff897d2df1ce2b2e24bdcd967 fs/dcache: disable preemption on i_dir_seq's write side
54e8d9d122e7500d16ec29a7d0958b475b7df9c6 squashfs: make use of local lock in multi_cpu decompressor
87c64d81690682f1d3d854aef4225d5ed65e4ef5 thermal: Defer thermal wakups to threads
4dd3cc1c43c1bcc7763a2c7c010c40a76d292df8 x86/fpu: Disable preemption around local_bh_disable()
5812793f2680e31a6631eb76d64b5faf489e8f43 fs/epoll: Do not disable preemption on RT
3fcab84b133f45d3c6ee9f2fa0e58448b73ceaf2 mm/vmalloc: Another preempt disable region which sucks
372cc57310b011197a496c5069171575b8678e4f block: mq: use cpu_light()
79747b5d405aba22927ec1f712a590812bd1d6a3 block/mq: do not invoke preempt_disable()
4de202ade1f83a61b9dea261de4a26ef31092cb5 block/mq: don't complete requests via IPI
a6fe116128639978d7c91654b6bf5aa0cc2054ce md: raid5: Make raid5_percpu handling RT aware
82c8b4098833aa717a4ef004ccf03e38df11f892 rt: Introduce cpu_chill()
b78f6c6c48e7f2394b77cdb736f146ea9f8b9ea6 hrtimer: Don't lose state in cpu_chill()
7eadb4d1ffee649bab16b22b7328d9fcbc5376ac hrtimer: cpu_chill(): save task state in ->saved_state()
c68a5d1db635c5eaa207649a4331bf1a22061b88 block: blk-mq: move blk_queue_usage_counter_release() into process context
5f766c719ef5c289d94d119117d36b82f0901f86 block: Use cpu_chill() for retry loops
8d67bd1b8db1d9d56af792fc7904903578026f73 fs: dcache: Use cpu_chill() in trylock loops
8531ec0fd1acd6c5810b1f7ee4780383546d616d net: Use cpu_chill() instead of cpu_relax()
68ab83929039c1bf3c95833d1055613830ef96fb fs/dcache: use swait_queue instead of waitqueue
f077c23964fda23dcb109b53b423ca1b8f512573 workqueue: Use normal rcu
c620d30a8ecfc1a79d34431f64defe6afa24bfb9 workqueue: Use local irq lock instead of irq disable regions
fb198a2ba0d915ad966bcec1f40b15f824f64c6c workqueue: Prevent workqueue versus ata-piix livelock
7d6a23596c58f6835f693f56efda15aedfe2e48b sched: Distangle worker accounting from rqlock
752e1e6a5668d281e4d7fdeb624bcfa5e61264bd debugobjects: Make RT aware
a3ba756f999110aa6ca549e1eaa5584bbd16c4ca seqlock: Prevent rt starvation
30de5199c391e2f9e845253c5287e3a46d588fc2 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
ac48ebc6bbcdf2e311ceec73d31c14d14b172601 net: Use skbufhead with raw lock
f0c1a3fa8d4d3a2a90e975e9aa5dea6e7144a06b net: move xmit_recursion to per-task variable on -RT
fb1f8d10fb922529f1cb373bc3d13996917e6c52 net: provide a way to delegate processing a softirq to ksoftirqd
15bb3174f03ace026888081b3341bcc51443e15c net: dev: always take qdisc's busylock in __dev_xmit_skb()
d0f4cbf706e9a623aec379a6fec835c29d3feac7 net/Qdisc: use a seqlock instead seqcount
bab40aee8dfd99ba465c12713ac1eea34b69d87d net: add back the missing serialization in ip_send_unicast_reply()
280a1e2774882bd9b04b8989380d85046f5d3da6 net: add a lock around icmp_sk()
5b01cd8898158a9ed0b54e85ca8642fe3fd17b27 net: Have __napi_schedule_irqoff() disable interrupts on RT
c6b1607475d4cf0886055d4d8275d94053a4eb16 irqwork: push most work into softirq context
989c0b0f60d5d64106b7f95dfb5d5645c6c72f5b printk: Make rt aware
26e8a12252345b8143e68679e2761db4ab19ad5c kernel/printk: Don't try to print from IRQ/NMI region
8fe31fb97da77ab275535360d70b086303fd425d printk: Drop the logbuf_lock more often
ea727030ccc8a82d7445e2bdced527796f9966f9 ARM: enable irq in translation/section permission fault handlers
f9d2bf702086e94b24cbd77e8d8319a789331cdd genirq: update irq_set_irqchip_state documentation
4de46cf26e5e5ad6ea2ccc1673516999ecf58c42 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
4af86cd79bc5096f07fc7bb8fcb3aef2c1538510 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
f1e51a694f26dd31ba81cff7eb578c548a15c1ae kgdb/serial: Short term workaround
c2360b6e369d7b39fd52d9d2fa1e9aa9df9f829d sysfs: Add /sys/kernel/realtime entry
e13b8e11be58c0c5c8fc50de9e96805c321f88db mm, rt: kmap_atomic scheduling
e457740efed6fff0678501ec114d5b31f5a4e9e4 x86/highmem: Add a "already used pte" check
fa8f2bb04b200fb53602b533e095d0aa0cf5fe01 arm/highmem: Flush tlb on unmap
2bd0467b8b04336d68eef05d01697c63805df8c4 arm: Enable highmem for rt
c1cb9f2990ed6cea247ab6b0c7bfafdf32dacc07 scsi/fcoe: Make RT aware.
679110a6cd89bfb72ca601bad4cc399bcfa72fcc x86: crypto: Reduce preempt disabled regions
0dc4bb0d8f3f27f483b63cc5b0f236d42c1477fd crypto: Reduce preempt disabled regions, more algos
39d1465173baadad8ba1467b1f4b4ba1d6437939 crypto: limit more FPU-enabled sections
cb2a08d41c3456049f5bc307ab6b57cbe87fb27a crypto: scompress - serialize RT percpu scratch buffer access with a local lock
8e632c5cf2eb468ed6c74cd1e7992e3d51dfea47 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
7dd5b80bbfca25a4215c5570ac68f7842ff3fc69 panic: skip get_random_bytes for RT_FULL in init_oops_id
a65bc36ee80ef38869b199444d4ad958caefa1de x86: stackprotector: Avoid random pool on rt
3332bcb6539fd31588bc3c1c691a8e78b2a0083c cpu/hotplug: Implement CPU pinning
38cd7a53efab921d02e62d5abc9bbb30286b5e2b sched: Allow pinned user tasks to be awakened to the CPU they pinned
821ee7012851443150f058ee24efe13f6bb4e00d hotplug: duct-tape RT-rwlock usage for non-RT
66277e014d40db0577c37eaf1c7f27aa8e9e96fd net: Remove preemption disabling in netif_rx()
fc469f3cfe9e53f50d01ca47215ef170b0c9d282 net: Another local_irq_disable/kmalloc headache
98dd65dc1537ab5f1b3e12381502c5febf673c5c net/core: protect users of napi_alloc_cache against reentrance
251bf58c5997c5f2cf7c27f941f89a74d8620722 net: netfilter: Serialize xt_write_recseq sections on RT
606b7870906064a803bbe45f27b139e89c4e9e80 lockdep: selftest: Only do hardirq context test for raw spinlock
999d90ceb93214b5290f3422d123dfc6dff86c60 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
ec120f921bf1ff7f3d689a805e139127117b89a1 sched: Add support for lazy preemption
b7565d7df1f29be3963b8d037516a0f6435a3a5d ftrace: Fix trace header alignment
1abdacb2004c070b2ed0a0ae92bc6badf6b21e45 x86: Support for lazy preemption
8a9e9841f86f934018cafab8e7dd5304dd36031c x86: lazy-preempt: properly check against preempt-mask
a6bd3f321c942e96626ea294ef9c73f0e35f9cab x86: lazy-preempt: use proper return label on 32bit-x86
f212b3b028a34674be56ccaf16296edafb0d21fc arm: Add support for lazy preemption
f0261a63d9f224979b3642ab6913ebbde09a23a0 powerpc: Add support for lazy preemption
b94781e1c5cbccd2bfdf1e70d7aa3e71680a9737 arch/arm64: Add lazy preempt support
2b4d085a00e21140a39d5bb85bd860bfea856bc4 connector/cn_proc: Protect send_msg() with a local lock on RT
5b2237f0f7980ad75b97686fa2897f62eda03e6a drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
39be29a3de4e6a826198aaae82190db9446bb2cc drivers/zram: Don't disable preemption in zcomp_stream_get/put()
0b3a858719098c213c588ce4df8ae8dfbbc4c2a7 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
2b5c1d30e161cbb01f23d497de714131740ac292 tpm_tis: fix stall after iowrite*()s
46dca4c860cbbd117f6f8c609fb6e131c60aae24 watchdog: prevent deferral of watchdogd wakeup on RT
a86ea6081adf9f7422ae28bf0d9d4f70f39f0c36 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
14fe0cf1f27bba843b81b0d0263cd74d9fd769ce drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
0eaacd7820bd23ea6f22175e2106f2923fb50b1f drm/i915: disable tracing on -RT
3ea56325e3e4962721ccb45d19bc814001e25fe0 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
eaaf08f8685909a9bcd18431f0ebb9afafaac17b cgroups: use simple wait in css_release()
630ca59f289413c66eadebf07807ad4c36076590 cpuset: Convert callback_lock to raw_spinlock_t
826b05942ea2bb41956e147e1af9476f6a9b1ee6 apparmor: use a locallock instead preempt_disable()
78b64dbd9f7ad3fb3e34cca02f8d504f1596ef7e workqueue: Prevent deadlock/stall on RT
e7647e29fb06af1ac834bd062decf98ebd753761 signals: Allow rt tasks to cache one sigqueue struct
2abbbe313516165ed8e9db8dda916ee77c5fe717 Add localversion for -RT release
45d089d7b59373f276a0c170618fa8f18d1eca9d powerpc/pseries/iommu: Use a locallock instead local_irq_save()
6d0fb40ac9c0ef280c5ebaaf6d05709c088e4504 powerpc: reshuffle TIF bits
9f8bdb802a6c55deb5f4d5d19c3e4f573d221a0e tty/sysrq: Convert show_lock to raw_spinlock_t
26f2ceb748093524cf155c42530de064585c8d21 drm/i915: Don't disable interrupts independently of the lock
40df6ffd0c4ce90d987a432656bd24e8c24b2c41 sched/completion: Fix a lockup in wait_for_completion()
df30ae90dd2374a42334e46231f7b6db84c07baa kthread: add a global worker thread.
c27c1c162dd5f7fd50f118bea89515944652f93f arm: imx6: cpuidle: Use raw_spinlock_t
65c42116ca4d41fd6e9f9aae46911caa0e424280 rcu: Don't allow to change rcu_normal_after_boot on RT
fdc3765d092d16144b362fefc6755e046813190c pci/switchtec: fix stream_open.cocci warnings
d82baed9d4cf7eb11be5cb47d403acb450781e11 sched/core: Drop a preempt_disable_rt() statement
f3beb62163e553487a4e1edb78d0409869cbde42 timers: Redo the notification of canceling timers on -RT
4015f4555d680fed5664a5a70ba7301c112dfec4 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
32dd9bc78f9b08338de79eed6301329c292e03f2 Revert "futex: Fix bug on when a requeued RT task times out"
a196113022056a21ebcd3eb961b51392505682ce Revert "rtmutex: Handle the various new futex race conditions"
94d4be2c5195ea06136c948348e7152fc56bc4a3 Revert "futex: workaround migrate_disable/enable in different context"
e5b6ef0830dd3e7e9f413acc3bade0e8dbc97cc7 futex: Make the futex_hash_bucket lock raw
651f0822e72728ab29a264da74d83fe6d2a22c6f futex: Delay deallocation of pi_state
dff3515e460d7c4c9cd059bf814de36c6946de11 mm/zswap: Do not disable preemption in zswap_frontswap_store()
a0d09d14f7562d9de2c4c353e3cb0b81fbf4262d revert-aio
9e5660cfe47703d44bf51ffc9a29c9a4853f492a fs/aio: simple simple work
a0043083bcd86f75d1352329a5762072df127562 revert-thermal
c6002dd0f95978c47d63b2bb6f4cbe0b45992f86 thermal: Defer thermal wakups to threads
95122234de3af61b19ef45185fa478a95f1d09d2 revert-block
bfe7ba6f78580409d44da6ece04b07c0a957b268 block: blk-mq: move blk_queue_usage_counter_release() into process context
f331f53f8783ce6f1a36700c65f3760236ded195 workqueue: rework
92b3710a41893b9fec5d7e30b30167e052b6f858 i2c: exynos5: Remove IRQF_ONESHOT
95604809c4c2d56015d7a04a775bc373be7bc1eb i2c: hix5hd2: Remove IRQF_ONESHOT
015cef02b3a90264f060ee3459f1b0593f459110 sched/deadline: Ensure inactive_timer runs in hardirq context
7b439f8ddef4bbd86bd6c6a92f6fa578afccd1a1 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
b1c39223381cec7a342ce1f99ed7eeb049d4cd47 dma-buf: Use seqlock_t instread disabling preemption
135c92672dc057f73fa6e86908082e6ae340554e KVM: arm/arm64: Let the timer expire in hardirq context on RT
05b92de6612a8913b14e0f51a4a998fcfcf90d27 x86: preempt: Check preemption level before looking at lazy-preempt
633223e872d06689128bafec90d4f2454a3218c9 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
9ee4f927ee17ee9abcc7af060180675b20086060 hrtimer: Don't grab the expiry lock for non-soft hrtimer
e353598442a0afb191f9b7779c632aa906882d1e hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
6b7a0249ca4a351df0c66ba1cc3e12830d3c89e7 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
41718885273a82017896606e12cd8d23188cdb8d posix-timers: Unlock expiry lock in the early return
f1a7c6b6fc4b40b5f8abbf40f75ba741feb4d95a sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
3b652417cdc333726e0b9c9e09fd6f3aa1d2f0c1 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
5cde8b3ae4d59d8eebe0d476017d50fa1cdf6a28 sched: Remove dead __migrate_disabled() check
f3b8b37e45500cb5acedde9918c9596258397ab6 sched: migrate disable: Protect cpus_ptr with lock
aea3f526050f40b5e4d2b67a02cea91c6c23782a lib/smp_processor_id: Don't use cpumask_equal()
8ea570f419f2a5741da44d1b3212b300e9a6061d futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
35dc50badae9c42b195097bfb4f713f3ecf7f258 locking/rtmutex: Clean ->pi_blocked_on in the error case
6a6c566d780fd68e447ebd1b8f8e435778bf971b lib/ubsan: Don't seralize UBSAN report
aaba0ac740352bd7398131c2ccf43b42f5ead3e9 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
e25daf6bebeeaf1c3064fae99e0f9aa0b68c8937 sched: migrate_enable: Use select_fallback_rq()
56d627e63870618c3968cb3a77b0970003cebae4 sched: Lazy migrate_disable processing
f944f2e36c575574ee90c945facabcae11978d13 sched: migrate_enable: Use stop_one_cpu_nowait()
db376ab7528fe056f8223e16b263b5385b1616ef Revert "ARM: Initialize split page table locks for vector page"
55715717eaf0d2bb6cebfae536fc392194803d08 locking: Make spinlock_t and rwlock_t a RCU section on RT
93492d4e5196d37f1ea9a204ef6000b122fe8c31 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
321a8a33a1446356caf5c0d33688d9ee1e7476a7 lib/smp_processor_id: Adjust check_preemption_disabled()
beff8b5fccdf27e1461b86857ec338375515653f sched: migrate_enable: Busy loop until the migration request is completed
a32132970bbcaf578458944b83a17a8083f6440b userfaultfd: Use a seqlock instead of seqcount
c26519915b999d68b2d9a97722e58ff0bfa807f2 sched: migrate_enable: Use per-cpu cpu_stop_work
c61a1d147ace3541a44386351841dc46be6ba897 sched: migrate_enable: Remove __schedule() call
eb31243590cf5862da1af6d51dfc5c77d8414696 mm/memcontrol: Move misplaced local_unlock_irqrestore()
6c8d994b76e512e18e9adddb072421ae82ff3c7e locallock: Include header for the `current' macro
a6f457134aeff747dd446a6a0187eebf19cd71db drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
4c8c60bb96fd330de0cc50ab97e90bd0144265fc tracing: make preempt_lazy and migrate_disable counter smaller
1ec7f8239df50fde154033d2f88eeea08f3327c1 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
b15d7241db677b8819e86d3268c2c7a2344202c2 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
5855b2dbcc0f544e60f173ba5969ac265c6a3ec7 tasklet: Address a race resulting in double-enqueue
c6b5a96a321a92a81eb95e9eb43941abd48984a8 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
4b99c8fbc72131d81b1e1e6d59e4459d04c75b88 fs/dcache: Include swait.h header
3a1c31a76c976c40a53e30bbedeea791df963842 mm: slub: Always flush the delayed empty slubs in flush_all()
34e5c6d5ef4573cc2cff33ef455565bb9dc1ec45 tasklet: Fix UP case for tasklet CHAINED state
0043fb759d35265f1fdf30825785457731cdbfad signal: Prevent double-free of user struct
5cc1511702f99012a5afff76934a2c4fd42724c0 Bluetooth: Acquire sk_lock.slock without disabling interrupts
c6d45476559686ca999d7ab782c8b2ef05dc7d04 net: phy: fixed_phy: Remove unused seqcount
45a5f019e2ee5a29f1c05f5614a5047f29353caf net: xfrm: fix compress vs decompress serialization
e4562549c0b4a9e6b27d7bf88c6a9a1134232a9a mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
ecd4f5ea6a952939d8312791205efb91f4a4c0e7 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
049825a4a253ca3adcad44ba5821f8c31146466f mm: slub: Don't resize the location tracking cache on PREEMPT_RT
8ce30ad373ef28e21f51911a6fc0ba4b05e5b46c locking/rwsem_rt: Add __down_read_interruptible()
a8717d24e00c14302e860515a623aafe2f1284b4 locking/rwsem-rt: Remove might_sleep() in __up_read()
80b208b075589fc2eaad9f86e735c248b34a65b6 fscache: fix initialisation of cookie hash table raw spinlocks
be2ee0a6206e6b69bac9ad5bfbff2ec493bc97e7 rt: PREEMPT_RT safety net for backported patches
d66285c0f87e3ec7848625a69f330f13219e0d0c net: Add missing xmit_lock_owner hunks.
3f7b4a0b525a3a73796d656e049f4d902b3fc74b genirq: Add lost hunk to irq_forced_thread_fn().
ce35a2b802aafd40aad5e645c004a41469fade8f random: Bring back the local_locks
c1479c2185d99567ddab8ca94047b5be80caafcc local_lock: Provide INIT_LOCAL_LOCK().
2fe895f00f08cac8f1bbbdc146b489b821d5347f Revert "workqueue: Use local irq lock instead of irq disable regions"
d24ad5ccbf32a6ae6e175958ff2ee5b5bf40e630 timers: Keep interrupts disabled for TIMER_IRQSAFE timer.
3413ac266d8c5f1ffc233cbc0a1f7732833891e7 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
b4ed77cc76087b8eb072eefe9a337f5a80f5e098 rcu: Update rcuwait
0f5b1e7bc4ff615a9f94e9c24e34c93321a4859a workqueue: Use rcuwait for wq_manager_wait
803c1efa1d5d5b533488704c75c6fb9c67ba78b5 timers: Prepare support for PREEMPT_RT
b70aa3d0e796508c098caab46376bf27a9473357 timers: Move clearing of base::timer_running under base:: Lock
06ed86eac63f21f446c9be321cc55f029c59c844 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
744516702f55a39c76b0b600abcba9e91942df0c Revert "percpu: include irqflags.h for raw_local_irq_save()"
8ddf6c4f69cacbc7afe70679003327744ecf8e39 workqueue: Fix deadlock due to recursive locking of pool->lock
c127f3a8909b2dc34b7e211dba228ce6f63ec46c Revert "sched/rt: Provide migrate_disable/enable() inlines"
56c9e3ba52d1f30bad6ff3ba2042ef9fe30525e8 Linux 4.19.302-rt131 REBASE

--===============0670962716368987898==--
