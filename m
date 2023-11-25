Content-Type: multipart/mixed; boundary="===============3154418124052816178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Nov 2023 16:31:28 -0000
Message-Id: <170092988816.6824.14311280570421157874@gitolite.kernel.org>

--===============3154418124052816178==
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
    old: 368d3ba43ae7650842668f6e95afb35e88dcf4f8
    new: d26c78c8f941c537dd7bf539fd4148257a231d8a
    log: revlist-368d3ba43ae7-d26c78c8f941.txt

--===============3154418124052816178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700929885 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700929884-55422a2ec15b00345e1e796142eb882945f00bfe

368d3ba43ae7650842668f6e95afb35e88dcf4f8 d26c78c8f941c537dd7bf539fd4148257a231d8a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmViIV0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BdEQAM0D3YyhBGeQIUS/CypB
VmC2W5ovk25BGpaLgl2JAdszqz87z25lSLFuETPdkqnxWct79rQIwuhuPsV1mL7Z
J7jKQGBDJpbc/ucxDrBAIKyi0U1OfF44lmAowLP5KTWtsgAsolAVR1GMma0Dj5Od
bDw//zTh1QgR810p0jUiRpu8YJwYCMPyzKhwg9dz2S6lHO7IexHxwtSxq1kURNvG
qK4S9lrYuI1iB6gzGarnK4VfU97g7rCHZQveSDRE0PCijBoUaU6foWCBYCQHcCeo
xntN7hly+qX6FXN1ZrrZM+Jipr1oacdVxEQqfzpZjsOzSjI42vyZo8vaDZ6T4rK7
VxT4NdHBXkwekbsXQeFN2MzPH3COoigWQO6ti1Zhk9en8kOufe2BorckULP/kryM
+oae6cgxa64XgoqEX2mqfi6eMBAi62mU7S/jBAYWc2a1s2GkUiwjKoKWCFlxy9EY
qdeN/WWIGxeUscrknZRw+IzE4Ub0OxUYisTQd6tT6g0aL+DZFWRGAzSgKIE+WC6/
6KT/XbXmKHsP+OS1ArQ2n/zpQNNUhVir6tqOzvSgnMfbV1Bqk9eAlsb7IC9cubcN
YJhnzVP2G0G+jldgg2KcDVe7lqa9YqK8kMJ18K3HLN62aYpHZUKOrMHHwoxPLstg
n5eX/xO14G5ASbOcBJtYCPZh
=v+Rd
-----END PGP SIGNATURE-----

--===============3154418124052816178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-368d3ba43ae7-d26c78c8f941.txt

867966f07d72542f3a32b6a5a8054add770426b8 locking/ww_mutex/test: Fix potential workqueue corruption
2c1fa0dc2d9957e06cd9a461e1dba9b00d7c2823 perf/core: Bail out early if the request AUX area is out of bound
d695392416b71293b7145b014f829d0c5c210757 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
f46da7af9886c48e3d883f541f4871101de90a3f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
13e3952051c1f1916973ff3f8154acf09422b0c1 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
df77124de9936a8c523a8122b22104ba20c83431 wifi: mac80211_hwsim: fix clang-specific fortify warning
02d2eff71a8c2de271c3691c723ca43d3f2a2548 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
2901e35b1d15682bbb6e9c9f162b7b07b132b364 bpf: Detect IP == ksym.end as part of BPF program
31898c26cf2089c81a7fd3f7335dc2cf87275524 wifi: ath9k: fix clang-specific fortify warnings
8a92a847a6964c78a6f05223d4e50acf71014d30 wifi: ath10k: fix clang-specific fortify warning
ae29b0099ffbdf40c69c97a78d1a0deda15fafe8 net: annotate data-races around sk->sk_tx_queue_mapping
4e227b0170fc0d8c02e8767157f20fd4d2c99b0d net: annotate data-races around sk->sk_dst_pending_confirm
778ed0c014c13e53605a9160d1d1f5975d486c94 wifi: ath10k: Don't touch the CE interrupt registers after power up
b98d9aeec3627184a46ea3da04cc7e57f1848a58 Bluetooth: btusb: Add date->evt_skb is NULL check
383fd55ca26673a58d568043367d6caea6e7c80e Bluetooth: Fix double free in hci_conn_cleanup
a4092880a1ca0527596eef4b330c7fb8a93a4d98 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
32fd3d4bc4ca040ff296c62e9fb18793de4d09ea drm/komeda: drop all currently held locks if deadlock happens
959d103a079451fc7648f76f54711169a3b34ccb drm/msm/dp: skip validity check for DP CTS EDID checksum
ef27a14595706fa087b934bcda7bfc55878400b7 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
c5517f2ab1451598f4abf5fc9039f3cfa1d318ed drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
e603052afeed818459da89a56f48f57110a25ea8 drm/amdgpu: Fix potential null pointer derefernce
1a1503509597a4981278849df4856d43de95b9f1 drm/panel: fix a possible null pointer dereference
140b53c25130361dd3c459ca436bcadc17819adb drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
38e06a5311979dfd34defaaae18a2caf45b3ac92 drm/panel: st7703: Pick different reset sequence
a5671b77b6cdc39f7b44cc2b664b2cef8e02ab28 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
bab264af5689bf43e1fda203966272c186923723 selftests/efivarfs: create-read: fix a resource leak
37228a63df85a9a43e320fc4557cd3272d3c4570 ASoC: soc-card: Add storage for PCI SSID
e82416d8fb78cbf7f791af6512eb9b7575f626e8 crypto: pcrypt - Fix hungtask for PADATA_RESET
154c75ecd8ef402767c24b4223beff429c0a5ebc RDMA/hfi1: Use FIELD_GET() to extract Link Width
782c747a711d5340dae4a64735db7fd8cce33dc0 fs/jfs: Add check for negative db_l2nbperpage
c9503713bd42a8033f8f353e825973eef58deea0 fs/jfs: Add validity check for db_maxag and db_agpref
cb30c7bc9601e2945a9ee566df4761b7d14b826a jfs: fix array-index-out-of-bounds in dbFindLeaf
9cce53b4354537b74cb9e0aa66ec2b85a039ec7e jfs: fix array-index-out-of-bounds in diAlloc
105e0e4b13c97f19d54adcd9ec16c053270d9fa1 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
5efac72ead74301fc261251f87c64423885d3261 ARM: 9320/1: fix stack depot IRQ stack filter
a2364a0d70f51272f976cac782e1e17075f801ff ALSA: hda: Fix possible null-ptr-deref when assigning a stream
1e070935b7184b4eac5c81ec415c3e61d14a15f6 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
d972592a0d593a57661383237d89e3ec8707739d atm: iphase: Do PCI error checks on own line
cf8198cca68d6c9fec270de6401b9fd74dfd559d scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
972c83d4afc541485104c0950826fa5db8f74a89 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
f911fd511f07470dc3e57dfe0d26c8c6abf0d7d7 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
4d1883ad9e4ca5783dc883255d89ff610c5fd42a exfat: support handle zero-size directory
ff4a156380c5ebbe2fab3876f669b9886129307b tty: vcc: Add check for kstrdup() in vcc_probe()
deeb0fce72424f77e8072fc483e96ade8bda7b38 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
26d061c9693f01b233569b588a057e5a61098efd 9p/trans_fd: Annotate data-racy writes to file::f_flags
f0ae6379636d0718f3832fce1c6f168dfc7808f0 i2c: sun6i-p2wi: Prevent potential division by zero
a1f1a83421829f8ee25422f6ad8de4af64d8b0a6 media: gspca: cpia1: shift-out-of-bounds in set_flicker
a43a6f940fe91c88c08f50ddce0a8be55acb302a media: vivid: avoid integer overflow
8c754f9adaf40e023cd6a2f17593e1ffdaaed703 gfs2: ignore negated quota changes
c91ec66944953a52a19d269018a1fb152c4e03f0 gfs2: fix an oops in gfs2_permission
367851987e6dbc8d81804db1163d6618a05c1e2c media: cobalt: Use FIELD_GET() to extract Link Width
5609c0946da16d05d2f52d0ab6db5fbb6559f6a5 media: imon: fix access to invalid resource for the second interface
1bfaadd8ed4854ac754b4b59147174c8313d27a0 drm/amd/display: Avoid NULL dereference of timing generator
fe25858f1cbab93403bc1142cba76e100baeb3c0 kgdb: Flush console before entering kgdb on panic
d74ce7029d62048800b93c65ad4606493fdf24d4 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
4e593b2fbf60512bcd04b0ed6fbd133a8ec5de66 drm/amdgpu: fix software pci_unplug on some chips
2b5e4edc73feb868b2a0c8bad7e385d1cea10c26 pwm: Fix double shift bug
2bae696fbccd7e40d0442fec9c6757b9ebb8cb09 wifi: iwlwifi: Use FW rate for non-data frames
7ad5f0583d538a21ace8937802986054f3ef0261 xhci: turn cancelled td cleanup to its own function
76f89de00818dccb1433fa1c8b033dbab5fe4248 SUNRPC: ECONNRESET might require a rebind
30b8901d8ddfdc27acf1317bd5eb9b617972250e gpio: Don't fiddle with irqchips marked as immutable
752bf5e73c4dc17fc20014ccfae414715981bf6e gpio: Expose the gpiochip_irq_re[ql]res helpers
3ed2a272c7f5e7e70ab041d7bb153f8ec6ceac50 gpio: Add helpers to ease the transition towards immutable irq_chip
c5f4d073f8f3214b51926e5adeaaf0bea393b99f SUNRPC: Add an IS_ERR() check back to where it was
01af2c1c4d46033f1904373a9f2c5abba4637cbd NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
72c443e94b3582740520997cc1b6b3bb0d179229 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
0b1f64747f267342e9bad13dc9849dffa5018575 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
70ad3e25e0a12e6d96695b973244cc42f973e411 ipvlan: add ipvlan_route_v6_outbound() helper
083e86d118976843629970102427d04eb2f4f286 tty: Fix uninit-value access in ppp_sync_receive()
0edf49fdd7ddb0899e375f7e9ccb537dcaf791fe net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
364f6030a12fde6047a9d43edc101e4a576f707c net: hns3: fix VF reset fail issue
9568445bc993b15159ff7b5515de2933cab19e09 tipc: Fix kernel-infoleak due to uninitialized TLV value
8af2280d383798b995123417775caab1bd48ac35 ppp: limit MRU to 64K
5701b97259270c203fb7ee845be46db7bc17c464 xen/events: fix delayed eoi list handling
8a52fc16a4852b742872e94804f493dffbbacdb3 ptp: annotate data-race around q->head and q->tail
c9e60be7af6023cf03e0fa4c4fd4a78e6d2c4d2a bonding: stop the device in bond_setup_by_slave()
9857eb0341956735421ab094449215e4a299f38c net: ethernet: cortina: Fix max RX frame define
c4ce3c1e7524560f3540b625d763a55a44de9540 net: ethernet: cortina: Handle large frames
b12abf3654f6dba93645b1ce0ff5f9c2ebaf5a37 net: ethernet: cortina: Fix MTU max setting
4bad1415975497461b5b8740cf1d870bb71057f0 netfilter: nf_conntrack_bridge: initialize err to 0
e577242729a4038a49b583c3e976b8b732543a49 net: stmmac: fix rx budget limit check
909c49c84e867b854070f5e194a083cc4201b62c net/mlx5e: fix double free of encap_header
e8c4440e2bcdb49a86bdb04f4da4e3135fdcb089 net/mlx5_core: Clean driver version and name
ab0c08fdbbfa63f8ed56b4e6510016b008c24af8 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
50101ebbd77933353c3939d42da9945f6665510f macvlan: Don't propagate promisc change to lower dev in passthru
b2349bcfa791e7177856f4db0877220d77dc8e1b tools/power/turbostat: Fix a knl bug
3607d886ffdafb762a3214d97341480e707f3c52 cifs: spnego: add ';' in HOST_KEY_LEN
c2b19f568ece7e68cb2f5924c0314460fd2110b5 cifs: fix check of rc in function generate_smb3signingkey
5a1ee7555e8abf5c4d2d5834feb8d3d45ae5710a media: venus: hfi: add checks to perform sanity on queue pointers
ff9e3ba81f475df59e1a46b288709af88840b99f powerpc/perf: Fix disabling BHRB and instruction sampling
c67e6f3023742659b17cc325d4993cd13f664d6d randstruct: Fix gcc-plugin performance mode to stay in group
3b5a294ca394e23b40e47ba0cbdb0bc49d86b8ea bpf: Fix check_stack_write_fixed_off() to correctly spill imm
f8fc7236912653aad7531df5a5f65edb148860d2 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
cd37b8530db6ef166478daa0c3976c6b09e0615d scsi: mpt3sas: Fix loop logic
63d205ab263b79fee8bd0935496693e454d6f427 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
10f7c090ae792a7e9547031cb17216678ddb6a93 x86/cpu/hygon: Fix the CPU topology evaluation for real
81186178a41bb565d4190cddac55c648eaf4f427 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
4feab6c31b885765eb909ba309f0a885cee91052 KVM: x86: Ignore MSR_AMD64_TW_CFG access
0f20256398f488996a6b1aa4ee418da1ee3a923f audit: don't take task_lock() in audit_exe_compare() code path
3aadb6229665bfc9671667c23f61dee210d352df audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
b930c22de9bf077d7aba905216dc3f4458ea60d3 tty/sysrq: replace smp_processor_id() with get_cpu()
622effcee1453f675e38bc18ae1eaa0c07760778 hvc/xen: fix console unplug
4a1f3bc5551cc824ea6f76c06b04946a51193471 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
d9b10fd0e2b600cd594792724583878cdf6922e1 PCI/sysfs: Protect driver's D3cold preference from user space
cd8178e7c9d7442874db30641996c12d7a89ef48 watchdog: move softlockup_panic back to early_param
c20e7e6d89148d4b3364c4171ddac467c5ee90b5 ACPI: resource: Do IRQ override on TongFang GMxXGxx
a6a903cbdc6dae2e466f926dc0c76dc19900d42c arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
99415771267d24102409c72d4894ed67084d9ac1 parisc/pdc: Add width field to struct pdc_model
4889078d4456c68b31701af7acf1d51d4c816bfb clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
8c1c6e3506a9e9746702cf3ee19fa990b55fa805 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
1f8ad6e925be2d756c7e8aadf228e2d97ac04d21 mmc: vub300: fix an error code
99d2ee02b0c0906568f182db4b596ce2655534ab mmc: sdhci_am654: fix start loop index for TAP value parsing
f8770444e4a45f15e18cdab8ce16002544cd2b7e PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
d43a5583402e8c9e852fbad5a45358d9246b1e66 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
01dc6ef6bf6e47d551e5f727e6ad29835abc6fee PM: hibernate: Use __get_safe_page() rather than touching the list
0f7adba03e305191b337c2ef306ae8ac74d29c02 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
038810b033a5c1d8c8e01e7f2e195a11109310dd rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
863523d02f465b7edbb9a79b2693bb3bc94abdaf btrfs: don't arbitrarily slow down delalloc if we're committing
48369ba5ff5ac817823e35d5c15aad4cf05ecaf7 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
012e78c5c16bc062223b2b90dfcb615efc8e7f75 ima: detect changes to the backing overlay file
d68405c22a4800b9ede4aa544c136392c9df1f96 wifi: ath11k: fix temperature event locking
4c8fcae9a21768638078123e537de3df9496ec8c wifi: ath11k: fix dfs radar event locking
bca613afda2dc28e7304506f7cb904ed7988d203 wifi: ath11k: fix htt pktlog locking
1b533105ecee566fff1dfc7ac13722eeec71a669 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
8c3e4b2945f9e3fabdfde146dc721c982ee894f0 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
aad1d0794f08b2f913ff3345251c4a2ccbb74dde PCI: keystone: Don't discard .remove() callback
cf659e0e3669eb24b2b826708408b8ceca07549d PCI: keystone: Don't discard .probe() callback
1a9096cca5ea0e05b81b4ae6cca10de897090653 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
bf5e5f1b1e91e47b042d9eae8abd78d20ae9f76b quota: explicitly forbid quota files from being encrypted
b182b3166ba5a070f6533d2ba9223f8524857eee kernel/reboot: emergency_restart: Set correct system_state
06aef397f9447c181e777440e4b00f204fc446f2 i2c: core: Run atomic i2c xfer when !preemptible
6f4754549a13ae8fcdeb8fd4db5560a4583c394d mcb: fix error handling for different scenarios when parsing
8513d6f4873aa956a10ea38ba39bd302afce13bc dmaengine: stm32-mdma: correct desc prep when channel running
de1bea4f8ec512bc443d21c2dcb8f10517be8ee3 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
ed00113a21c37e1e48893a4ea7f27aa93aaef9f5 mm/cma: use nth_page() in place of direct struct page manipulation
05983dde29fab94e06360eb88ba37e08196dc970 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
048df5b5bd9084e31a8fa676727b8f2b9578639f mtd: cfi_cmdset_0001: Byte swap OTP info
bb5fa4485cd6999309476212d236c309693267bd i3c: master: cdns: Fix reading status register
eeeefdf5b05f9b630821c619ecd8d7678f6d0b37 parisc: Prevent booting 64-bit kernels on PA1.x machines
dcd4d01254f184f01892d2126a1fb4f834fee583 parisc/pgtable: Do not drop upper 5 address bits of physical address
c9eaaa3ffd16297fbd9510edee0ca1e849b080ed xhci: Enable RPM on controllers that support low-power states
0f3240b86d9d9a67fceff665f7f626f75c499693 ALSA: info: Fix potential deadlock at disconnection
2e261a9e68237ccc8f3b4f0bed35bb3687e820f0 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
58b97640780c0bdc747eb87794a324590cf2c672 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
5cde1a5f6162d3c950e83cb880e12c54a4bf39eb serial: meson: remove redundant initialization of variable id
e3784ad6a3eaf81e22f70c26a6555e3cb7950b63 tty: serial: meson: retrieve port FIFO size from DT
741dc808f45c34ab809af902139ef41e6fa12b62 serial: meson: Use platform_get_irq() to get the interrupt
97a2776ad30efa493854ef1a550d51a78c5ac5f2 tty: serial: meson: fix hard LOCKUP on crtscts mode
0b1dda5b2310bb68986acdabd19c08e5ab279178 cpufreq: stats: Fix buffer overflow detection in trans_stats()
f62c673129026dbe260f81c0d6c19c98231e49cc Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
b12ae6e4560f16ce1bbd71920b8bdcea4ca92650 bluetooth: Add device 0bda:887b to device tables
aad5bc21dd8d10bdd3256c636499c2786f984f8c bluetooth: Add device 13d3:3571 to device tables
bbd48a2ce6115f4a981c4db5dddf807c670c5064 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
e1c49fd56c1c9dea64df5f8a95639534786b5b15 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
3909e3bd382de24c863aec20dd28b72bfeed2644 PCI: exynos: Don't discard .remove() callback
d5a787a06ca82c582fa1a8b6e4fe410edf8f6958 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
801a4b04c891c033d3d0ea5d568cc5866c1ed5f2 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
400872e0cd72643c1be35f3bb9ca440236250343 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
f4e13cbea5fa25f745f6e53ebf5493dbbf197592 lsm: fix default return value for vm_enough_memory
d4cb8d90ef863c10cf2c7e552c5146b2be3b2e9c lsm: fix default return value for inode_getsecctx
0bd421cd13b078016e377e36f96842c2d9117d02 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
ef5f54b03e4bbed82cfa93a361b8117492b5203a s390/ap: fix AP bus crash on early config change callback invocation
e16a8cdaa1e1ee5e0058ed55ee6e02c41890cd4b net: dsa: lan9303: consequently nested-lock physical MDIO
6fd1561e4288b15bd85a7f9e2c13f122f785b41f net: phylink: initialize carrier state at creation
50056fcec9024539ab13793ac155c3c8777bc5fa i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
d42c4716164e3b61a7ddd4c1c4287f911d08a95b f2fs: avoid format-overflow warning
a88eb3f9cd4c393a1178748b853c0f93c61e5204 media: lirc: drop trailing space from scancode transmit
62653624f5da025f20602fb41f84912e994f18a0 media: sharp: fix sharp encoding
a2e7975c7e0671a5656fef0d978c80e5a52f3d95 media: venus: hfi_parser: Add check to keep the number of codecs within range
cf497726ccc9e79b97c6ccc40b4f88d4fa47e859 media: venus: hfi: fix the check to handle session buffer requirement
9ef4d063536ad5bd6c05eb7fb546fc42dc4bae46 media: venus: hfi: add checks to handle capabilities from firmware
3f7774d7c44262ecda790f31e7bb8b7c296f01eb nfsd: fix file memleak on client_opens_release
72e27119c4bc148dad24bc6d4d957f81add41911 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
6aa3d0d375257bb1373c4055d3171159a852ec6c media: qcom: camss: Fix vfe_get() error jump
3e3976632e73bf92d47613a10115f147c4ac4ea0 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
e4ac35082d729569410edb35171215a8bd92781c ext4: apply umask if ACL support is disabled
77c1d4356e92ce32ff1400dbaa9830c88905887b ext4: correct offset of gdb backup in non meta_bg group to update_backups
cc267eb80f0dbc3e78656f66d15e21b07467222e ext4: correct return value of ext4_convert_meta_bg
a804b6323b0c904e066915c874a8006c6e8e4b50 ext4: correct the start block of counting reserved clusters
6b3efe1b227df36dec68b43c414ec9845033d4c6 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
fb88ce4c46f55f033b8360350371b95c166b1260 drm/amd/pm: Handle non-terminated overdrive commands.
f1b903943ccef7ccd23733c71d95004f4500961d drm/amdgpu: fix error handling in amdgpu_bo_list_get()
dec1a82f66b70055a3e3a4839629bd8abed390ce drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
38b10ea63fdc2c128459b4cb5feed026bc39bd89 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
d0198b8b8f3a11cf2eb2374c9cd69f112aa55f9a tracing: Have trace_event_file have ref counters
f5359b71ada7607c677d6cd5fefac64a9872e7a8 netfilter: nftables: update table flags from the commit phase
6dbb5f076c41243313a133d2012f8bb274a0c62e netfilter: nf_tables: fix table flag updates
3d2703fd590b5bb9fa10df8b3ea837cfcdc5dfcc netfilter: nf_tables: disable toggling dormant table state more than once
d26c78c8f941c537dd7bf539fd4148257a231d8a Linux 5.10.202-rc2

--===============3154418124052816178==--
