Content-Type: multipart/mixed; boundary="===============5866672435071584331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Nov 2023 12:49:04 -0000
Message-Id: <170108934457.31019.11728464517149796646@gitolite.kernel.org>

--===============5866672435071584331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 2f84e268b78b36c0d35a71fcac210122891f6385
    new: 80dc4301c91e15c9c3cf12b393d70e0952bcd9ee
    log: revlist-2f84e268b78b-80dc4301c91e.txt

--===============5866672435071584331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701089339 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701089337-51bb67b853545c60a7b22db4070210d1dfa1620d

2f84e268b78b36c0d35a71fcac210122891f6385 80dc4301c91e15c9c3cf12b393d70e0952bcd9ee refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVkkDsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LRcP/29zy4MlzGDuWyYErnkQ
+7+a8vSjyYew0WGPvvr7bGJ9k4S2Vd7XtmGKVlLm4dXDgMu5GXjStaIHdWJqwAzU
QLT1rlJocIdu2Wz5bosSOVxhejvVRmhFIhS3iyHXGVQ8fcVGK7pvppvQh4RmumfQ
3r287WD5HDe1f7O/0m3ZHTZHKp1b7yNgjsET7ezJPCLTAey+Mwj7ZvVClHVX0Ft4
bi6u8d+2D8uRA1OrtjzKFLf90g+3i0B2pBjc3B+IPfM3PBset3EIFvV1mCKEpamt
8NDirIHgv4HovIBEiuo7Y1INuKvgUBxVDdEWf2X75081Yg+lodCT7NZq5wQQQCDt
BBJvduvVV4MAAz2WA3eshVJyDaY9TCeDjmCwY5R8MLWzycTFmKw77Yj2/Iy6VZlc
YPXuF90WiX4TnZ//5fGeuIrxnOzO41SJJUlBrCs6j+b3lj9Qmm4ouA8/GeXlbCJP
Rb3Ieb3wgpgtJNY3C63mXlqpMoAjd61J75nidoQvxSf9kGrKEkw2szqYceByEwz8
akNZL7DKqZr6Ph6Jfp+Z+9aUl626yAmSdnIrWCd+fYK/tZ85v6xD7qd3VN7Y891V
TO+HX5hhZsJA50MG0W+4fx1pioRK4Uc9Qd3XDgjcaqcaX44HySZNmsq+dbFZ3RiQ
J07iD5K08A2gN19rjNLP++Fh
=LQ0Q
-----END PGP SIGNATURE-----

--===============5866672435071584331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f84e268b78b-80dc4301c91e.txt

f89a3e0813b2b124d6d89e96b4d67eca4f0e1f46 locking/ww_mutex/test: Fix potential workqueue corruption
56ed4e7c87dd265b2c91be7bb005fe558f0850ac perf/core: Bail out early if the request AUX area is out of bound
a83ccfeb3738ee90497bac5794217316a0607646 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
987737600b375b59de2656f9106977347649fdf5 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
ed90b12723bf2018ee528d4aaebb80e719e96f2b x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
b4bb2fa6f5af63db7fb3724ea29b075d2b5518dd wifi: mac80211_hwsim: fix clang-specific fortify warning
57cc92b51e2a688cb79822ed4c9f2618c5ca4d8a wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
9a2a999c7bc00495c19f15cb58a88577d0be1088 bpf: Detect IP == ksym.end as part of BPF program
ff151e7001590531fd842fdcf6bcff24f2d117a6 wifi: ath9k: fix clang-specific fortify warnings
59721cd6676116bb74679c9b7a7c53872404bcda wifi: ath10k: fix clang-specific fortify warning
2e42696f81b56a944cf1f06b161a4ef36f71100e net: annotate data-races around sk->sk_tx_queue_mapping
5a36be217f7b8eba9e7787a40923629d4e69638d net: annotate data-races around sk->sk_dst_pending_confirm
0d74bb0e45f437749392ae6d6fb0a2c9a2ef0128 wifi: ath10k: Don't touch the CE interrupt registers after power up
dcec13275e2edc016402622b8d074196b7a3eb14 Bluetooth: btusb: Add date->evt_skb is NULL check
930374f7e0a0854de5c9b2438557b1b8d4539887 Bluetooth: Fix double free in hci_conn_cleanup
ae1dde028ff6e1dccb24376aa6216f76e389c7e3 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
946eb637ab907f8e6571429de09101efd212f1d6 drm/komeda: drop all currently held locks if deadlock happens
82c604235b2e899033db911f1c7d93753be55a5d drm/msm/dp: skip validity check for DP CTS EDID checksum
0fc067765527fce15aa720c41beb87fb2bae684f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
fec23998d39e6afc283f1e9f4452ffef3254457f drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
ed49e793d5733071638d2791acb13418c97a20e8 drm/amdgpu: Fix potential null pointer derefernce
de12a7f5ab53cc981851370238d193458d0af84e drm/panel: fix a possible null pointer dereference
e5c73c187b27b18483c5a0b7613929af792da59b drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
fb9adcacebeb6ba8e1243be911ffd2719f96dfa7 drm/panel: st7703: Pick different reset sequence
ec6e15c091ece8070a91afc5722abf85c4b87e7c drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
966c9d7f202be1731c27b87cd4830954530d8ef5 selftests/efivarfs: create-read: fix a resource leak
b48d97c11df23b410e002219ffad640c0cdacb8d ASoC: soc-card: Add storage for PCI SSID
5a2deb5283673a584a12c774e99b52650d0ee4a1 crypto: pcrypt - Fix hungtask for PADATA_RESET
036d8ec96254a45a01056acb073dca26ef3fbfaf RDMA/hfi1: Use FIELD_GET() to extract Link Width
0ad4cdd1b08cd8cbdb70a7fae37f22cc3c834e88 fs/jfs: Add check for negative db_l2nbperpage
acc765254617d135b88e847a7c81fe71a8bd1ca7 fs/jfs: Add validity check for db_maxag and db_agpref
0da2443d8c30c5faa5e5c1d664ec49784a9f26dc jfs: fix array-index-out-of-bounds in dbFindLeaf
05c3d321d50c51500224b9524d4319ac2c62905b jfs: fix array-index-out-of-bounds in diAlloc
a5b89fe34a1c668d8b0a5f9c67ee3bab4907c9d5 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
83dcba7a1c731690fa004e125f3f12cfdfd3a0d7 ARM: 9320/1: fix stack depot IRQ stack filter
ea2e03f7263ab739131fdcd8dd88212933eee27d ALSA: hda: Fix possible null-ptr-deref when assigning a stream
17f531c5dfb07c7430487e4f5abc3cbd1588d08e PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
b6500dd38ddd1c90765193a3eb72c7f86990104d atm: iphase: Do PCI error checks on own line
1005c6220a19e18591cfe3a50b0b0474ef190df5 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
ef57851e6035b1a00c52cebd47aa136f5240afe2 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
73bffea5c2be9d104ea868c459bcef929e5a5a81 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
55310d98190e7c7832d1f838cf2bef73c2bd6258 exfat: support handle zero-size directory
3274cc8c175772c371cfe03aa8f440c926b60532 tty: vcc: Add check for kstrdup() in vcc_probe()
9f22d77be9cf230f201f26998ec58684a2ea2e28 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
1fbb2189d669555511a7ef6912251cd633bdb1d4 9p/trans_fd: Annotate data-racy writes to file::f_flags
3670ec0ca3abf6c74f656163067987afe0799679 i2c: sun6i-p2wi: Prevent potential division by zero
6840c3e6e63df44bf46cdfdc040640d0c9bb7a69 media: gspca: cpia1: shift-out-of-bounds in set_flicker
19a91b76c823960f8ef28782f75d210ed1d246fc media: vivid: avoid integer overflow
bb478144cb8099e8ddef302210157c0a3f087c9f gfs2: ignore negated quota changes
62a730c9641a707906689cc1fe8b47888a2fb083 gfs2: fix an oops in gfs2_permission
4cf8af9e980ce4dd7df7126be9dda5467c5e810d media: cobalt: Use FIELD_GET() to extract Link Width
d30a66d51308a56c9217f165bcc1d1a666303ce6 media: imon: fix access to invalid resource for the second interface
24881f4ae2967a65db7b3f367c0947e025046bd3 drm/amd/display: Avoid NULL dereference of timing generator
bf6196d5122e37d20bef40e12d0543d22d9caf81 kgdb: Flush console before entering kgdb on panic
473f130f9ab94f3c3ec33b7e226659bfde7db359 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
3f43285247af9f43680b5b81d11c94389288ba89 drm/amdgpu: fix software pci_unplug on some chips
2ccb1d060088b4219e1e4c31ad4686fb08b8f45f pwm: Fix double shift bug
5d544f5c5f006e9a4899e9b8d303f58bb39999de wifi: iwlwifi: Use FW rate for non-data frames
45b316cb8e96280eb7abdcf8c8d2a046a9b4e451 xhci: turn cancelled td cleanup to its own function
d4550e37fe187ed91084cbe51b8de6bd034c72cd SUNRPC: ECONNRESET might require a rebind
e30bb493c8c24dd6bc6ce489209f15dc23563ef1 gpio: Don't fiddle with irqchips marked as immutable
3427ebe43c0aa7cdd7fb7b10453dd73d2e15f2ae gpio: Expose the gpiochip_irq_re[ql]res helpers
d70df38216ad3b824aa2ccd3226379fed45218c6 gpio: Add helpers to ease the transition towards immutable irq_chip
7ce1961454404dff02a25112ac9ebcd054d098f9 SUNRPC: Add an IS_ERR() check back to where it was
9f368acd61b6a91e94b8f71baa96b5c21cc4ae69 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
012da78b95991dc945b700d68dda1aff57633617 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
a5fd4f6f68fed6b9ddfbd9e0ea322b231093b6d8 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
e44d50e0ccfadd9aad82fa7991127a4de0aeda6d ipvlan: add ipvlan_route_v6_outbound() helper
773ac3007a2843b8f9eae020f71195f35d795136 tty: Fix uninit-value access in ppp_sync_receive()
f6e01c52a781eed2424c2879f6676d28005b4970 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
3f02296e687bdee6fd524b931c365598fdad651a net: hns3: fix VF reset fail issue
1841db29fc23b61bcb562e86749c3c9c138be7f4 tipc: Fix kernel-infoleak due to uninitialized TLV value
7bd968e6cdc293dff4b452eb085ebd05c26d62d7 ppp: limit MRU to 64K
d767eedc825d27281936bddbb0877cb3d9ede36d xen/events: fix delayed eoi list handling
e348f00650c9acd200d1a168b86cf391bfeb40d7 ptp: annotate data-race around q->head and q->tail
d95cb0584dce3a652a09812947dd459ab305410e bonding: stop the device in bond_setup_by_slave()
aba9e62e349fd279061e28d8d30fd577ee035d42 net: ethernet: cortina: Fix max RX frame define
e7c8ab412e1f4668d93ceefc38cae39e6a36fb8f net: ethernet: cortina: Handle large frames
b6791a8a9b280e547ac02473ad12728d9f896027 net: ethernet: cortina: Fix MTU max setting
3ff05cf381c13b9c0d25ee340b5cd76076a6d255 netfilter: nf_conntrack_bridge: initialize err to 0
676c130f06e63cf8833c2431beb269387bec986f net: stmmac: fix rx budget limit check
1e7ac73960d4b7d58f767281ab4ef9dd8f317c1e net/mlx5e: fix double free of encap_header
51e23cca925a6c0c431fcd97e8090c3fa152ff6e net/mlx5_core: Clean driver version and name
eb1d83b175da3d63e4a8b4703c756191cf1f1130 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
57eb397cd7fab4830a41f42f70e824d8069fea36 macvlan: Don't propagate promisc change to lower dev in passthru
8bb97542cf28a6080beaf4161742d8e05c9236cc tools/power/turbostat: Fix a knl bug
79589ec7a2de1dafbbf7061970bae9b04dec1867 cifs: spnego: add ';' in HOST_KEY_LEN
450c43ccbc5b590a8200ea86b3c6f04f9b944dfb cifs: fix check of rc in function generate_smb3signingkey
252e944594b44b4a4ed57635d41d41b2ef0f99ff media: venus: hfi: add checks to perform sanity on queue pointers
e76615bc38afeee6dd70254a8df58314cbe39a19 powerpc/perf: Fix disabling BHRB and instruction sampling
f3fcc6ec4887d849c06ec4f0a977c550a907d6af randstruct: Fix gcc-plugin performance mode to stay in group
55e0731e46211511b566b33cc9c29b437466849b bpf: Fix check_stack_write_fixed_off() to correctly spill imm
6207acc2f48a06e027a6f9709d544ba04307dc81 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
c05bc286aa50f11cf88bbd7e514633ccdd3c3e1e scsi: mpt3sas: Fix loop logic
e6ba68b125363c13e95e129f9b4c5a417e4ed915 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
d2d9ea5b5a33f11ec525cceda9799ef0abec68be x86/cpu/hygon: Fix the CPU topology evaluation for real
7df2e5db8a28ca84f5e0b8fe3228cef36180577e KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
b625266ae174d27273a85728963fffa666a45173 KVM: x86: Ignore MSR_AMD64_TW_CFG access
5c5a4cba756864db05bfb0af79697c1b28bb81b8 audit: don't take task_lock() in audit_exe_compare() code path
59fa706bc8ef2def490b60f5fb1d0dd02a62c883 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
32fcfd170cd499b49699a34c070a0233fb5f56c1 tty/sysrq: replace smp_processor_id() with get_cpu()
9f4e681e08fc3dd5fab8ad1d264db8970c9a014e hvc/xen: fix console unplug
0fc6537008798a8124d7d259c31a11d66bea8600 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
81c546f182c7eb69586eba8c467b7b2b219ed180 PCI/sysfs: Protect driver's D3cold preference from user space
f091550bd45b270330146579eaa8c3a9452e58b3 watchdog: move softlockup_panic back to early_param
814a6e8c500a21aefbac7c949cac58282b89f3cf ACPI: resource: Do IRQ override on TongFang GMxXGxx
3bf0756ef937fadaa7f0bcfad6b3888d7467365a arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
776f76a9d75b54a2d68b3ce852c78b38dec157e2 parisc/pdc: Add width field to struct pdc_model
903c984eb4670e191b0c241ec6163c73d4911e31 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
eb3e1b9d9d84892384c1b8981fe10e69e5eb1fe8 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
b502f7389f6cd74f98f911f95a80ce5cd354fafe mmc: vub300: fix an error code
85524a06b6e4c0f3826ef34101bb90dca51871b7 mmc: sdhci_am654: fix start loop index for TAP value parsing
46352af845e15e3b147d8d131984fbee1c2ba6b1 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
14ef379539421abe4dd0bf8349d3c402791747b7 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
24cf1cbc39152d26da34b3b4fa05b726d86e8f02 PM: hibernate: Use __get_safe_page() rather than touching the list
bc473edf01a833a1eafe561e6a231f01784e3a50 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
bc03be79b2712cd9bbf19f6d1de740791c0b1809 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
f210cb030384a322a56b1ab82b17716ee53af3e9 btrfs: don't arbitrarily slow down delalloc if we're committing
f0005c95d803d68de492d43c9fcffac578cb1bf6 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
1cf9645235cd8689fd33ee4c9d55ed07b3b40cf0 ima: detect changes to the backing overlay file
67150afb403d772275f636e64bedb2f19d0ea954 wifi: ath11k: fix temperature event locking
2d8f058899b0b56faa7f376fb9aec436545e9ee1 wifi: ath11k: fix dfs radar event locking
e6bdac0f1f2e2514b623cb29a6cdee71dd65ff78 wifi: ath11k: fix htt pktlog locking
732df7fc82be6909dfa08dd2011da6c36311769d mmc: meson-gx: Remove setting of CMD_CFG_ERROR
a8e1f608ccb6bf63726454f186498a8216cafdb6 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
a5c2bf9c88c569f1110189cdfacf38552e5984ee PCI: keystone: Don't discard .remove() callback
6e1e8282fd2b9cd1eb5af28459da4b07d9ae85d3 PCI: keystone: Don't discard .probe() callback
338410537caa16657896cc0f061ea03e2c73afb1 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
81d51a285bcc9f81eda89a6575728576ab04ccf9 quota: explicitly forbid quota files from being encrypted
2294f23e674cd7d2e45ebd8879f2b4313a1715ab kernel/reboot: emergency_restart: Set correct system_state
e1af5bc9b9b759f8bbc576cc28d6dbea99e24b44 i2c: core: Run atomic i2c xfer when !preemptible
ae125ed531fb45a948169e8aa4ea7e4d472ea3f1 mcb: fix error handling for different scenarios when parsing
a79601ae6223b47dc64ba3cfa7c9a3d2161c20f4 dmaengine: stm32-mdma: correct desc prep when channel running
2f08f7e0c1cb9307cefaab6b80a417cb5732414e mm/cma: use nth_page() in place of direct struct page manipulation
0d548be54c6d38ff0632a9d3e7cf740d72209c90 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
20a0d057ced54d10d86e0a037c613719aa778236 mtd: cfi_cmdset_0001: Byte swap OTP info
fd2449e8c3e27556761a1832c84c6da4c9afb5a6 i3c: master: cdns: Fix reading status register
9533b741545672a44d030ea2fba059edc8d8d454 parisc: Prevent booting 64-bit kernels on PA1.x machines
a4eb07c63dfd5fe1bfff5ae6ec1792ae8d29cd35 parisc/pgtable: Do not drop upper 5 address bits of physical address
30239445dc780626639320d2f9ab4dba16e6a51d xhci: Enable RPM on controllers that support low-power states
002b5b8f9817d8dd6ceb08d67849d2398866f58e ALSA: info: Fix potential deadlock at disconnection
4ff7f437cf6faffc2934d7e8e61c324035ba229d ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
8afabbea956f0e944cb863739172cc7ffc3df67d ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
5b791bad975b84c9ab42a41438a02ab3a7dc15de serial: meson: remove redundant initialization of variable id
e3a62051d3eb79c35d83df5531a6d879091d90f2 tty: serial: meson: retrieve port FIFO size from DT
32b23aac3c71a0762dd8b2fd5a0139ccec6e5120 serial: meson: Use platform_get_irq() to get the interrupt
19f824bc9723e36aeb37d6a4b575f47352266209 tty: serial: meson: fix hard LOCKUP on crtscts mode
7d665275b25f241fe891b9083dacf7928d2bfef2 cpufreq: stats: Fix buffer overflow detection in trans_stats()
c163f38177a78dd71f973ccf2c567088e30fbd61 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
8c4121e838f205e5a3334f9c3058eb0b22d37daa bluetooth: Add device 0bda:887b to device tables
f7ea9a4686b7cda9d6a22b8d3c9947ef5275b48e bluetooth: Add device 13d3:3571 to device tables
8f4813d7084db983c86ff6f9cc1eedb4d0d6ba96 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
4ab775762b5d2bc3dc6f84565a75c7f15162196b Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
78e2f8d4b6cdab49fc600c23ee0e062659350571 PCI: exynos: Don't discard .remove() callback
24c51871181d79a1973e16461604f7d07b1924f2 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
0afac929272b76b659aeecd7310adfc6eb48b9cc arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
1302a64fab7afa36321fb73d54bb2edc009084e3 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
69d4840df5cf50f836dae30224f20cfbb2335777 lsm: fix default return value for vm_enough_memory
06c81bc8aa0f3c730ac625951bf17bdb7d64aaf3 lsm: fix default return value for inode_getsecctx
57f3edcdd7660c9fcfe1cfb5d38bb5476cc9e1ee i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
c9a4fd23362142458a244c5382be352e8e1fed44 net: dsa: lan9303: consequently nested-lock physical MDIO
3c2ad4103d712ea846cb13b768bebb7efa07806e net: phylink: initialize carrier state at creation
6a5697318acc3309ed6cb9ea4d4bcbb965e925ec i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
4e96391493fa8a2be18e4ff5de5a13ec8904d04b f2fs: avoid format-overflow warning
93f4acebd77fde7762659b816997d9d58a19b9cb media: lirc: drop trailing space from scancode transmit
3566a0de8081bd82a030f683cb154f25735a80e8 media: sharp: fix sharp encoding
4cb044446359c8b98c6db507e24a091cda72a720 media: venus: hfi_parser: Add check to keep the number of codecs within range
56851ac94f257a63d4caccc015236a1f05081de5 media: venus: hfi: fix the check to handle session buffer requirement
1370d3c13fc6ca35594124793cdedd20fee08000 media: venus: hfi: add checks to handle capabilities from firmware
2096138755d2538b70eb62d60a2e9c7c5c3f5f1f nfsd: fix file memleak on client_opens_release
54bda8147125cda70ca0a3a26f7a9829a745f8d7 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
272aeb70ab8d35f946e167cc7144dc99a1a79be6 media: qcom: camss: Fix vfe_get() error jump
92d18caa23f79ee9f7e15107a30449545e3f2fb0 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
c9dbcc75feb4e122c0d8a3a9e5b68524e9718136 ext4: apply umask if ACL support is disabled
6f4b1795e8e4921a953c05f5e8a3a252e711b96e ext4: correct offset of gdb backup in non meta_bg group to update_backups
80ed007d4867a2685495b20060757467126481c5 ext4: correct return value of ext4_convert_meta_bg
1fca3e4ceb10650548e8ef8eec4b0e244bd339db ext4: correct the start block of counting reserved clusters
c2950209b08b80eb6c0d9447ba247fd5d17bf19d ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
a6b93f550c8f2e92b66805c95c47f507c9eefc12 drm/amd/pm: Handle non-terminated overdrive commands.
de9774d1b308e64dbcaf83af3e558e8ad3565235 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
655b6f661acc42e44973383bcbd5f63e6196b0b3 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
0916c00fb3d5a36b13ad9ec6c74bab4d0ab8d2c9 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
cb01e9b8ce2ed390fb9c8075cc1e132eddcf7f7c tracing: Have trace_event_file have ref counters
ae441c83e85edf6da2f42163c8ed8d0851e5cbe2 netfilter: nftables: update table flags from the commit phase
f9fb94ac92bf638b6b669a085a27276733c154aa netfilter: nf_tables: fix table flag updates
1990dbca67cad67e07ac3e012ead21d681fea56d netfilter: nf_tables: disable toggling dormant table state more than once
22eb4048dca385bdc9edc69741e1c1f0c2796ae6 interconnect: qcom: Add support for mask-based BCMs
80dc4301c91e15c9c3cf12b393d70e0952bcd9ee Linux 5.10.202-rc3

--===============5866672435071584331==--
