Content-Type: multipart/mixed; boundary="===============3264344039284006228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 05 Feb 2024 18:04:17 -0000
Message-Id: <170715625717.20200.11900237751801068356@gitolite.kernel.org>

--===============3264344039284006228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt
    old: 78ed1354cecc021db9a1d8a8b4755fdfcd826e33
    new: d814befd12dcf6c81b483cb36f507d70112c1097
    log: revlist-78ed1354cecc-d814befd12dc.txt
  - ref: refs/tags/v5.10.209-cip44-rt18
    old: 0000000000000000000000000000000000000000
    new: 66b7d1ed9eec1ff0329956832ee6890be949c2f7

--===============3264344039284006228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78ed1354cecc-d814befd12dc.txt

00275c9bd4ddd13f480a4599597fd95ff4758f58 dt-bindings: clock: Add Renesas versa3 clock generator bindings
09919c3effa49e7f0ba773169832c4aff2f6d4ba dt-bindings: clock: versaclock3: Add description for #clock-cells property
bf62285b2a217a8f7f42f47f425d9b0dbf2da622 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
831fdfa9edf07ff391e7ce19e70bca9ad5d5c871 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
ae30278448f681a8cb6cfe80882f827ac48e2c05 clk: fixed: Remove Allwinner A10 special-case logic
0d941fbde516605d839943b32b251150d3063009 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
fc33e7f054abc8c7413308e238bd79ea3044b85c clk: Add support for versa3 clock driver
f3b70119d6d7f1c8489f0c640398d2625af11e7c clk: vc3: Fix 64 by 64 division
4aef756ee525c72dec6ff8f58cb3cbd9d2fdf8c0 clk: vc3: Fix output clock mapping
bde03cd0d6a63bbf73458af4bdb330f28b8e116b clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
a539098fe70dd29de0ce67ad5a39c40867ba5b2c arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
9ed2d68b3925145f5f51c46559484881d6082f75 locking/ww_mutex/test: Fix potential workqueue corruption
1a2a4202c60fcdffbf04f259002ce9bff39edece perf/core: Bail out early if the request AUX area is out of bound
1b8687ed3cf3d44c14fa6a51f1c070a859faeab4 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
89356bee8edae240c63446b9f4d6b42f522c292f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
a7aa2f1ca85564a1a1f15da6d7438036694ced45 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
cdfc689e10e63b92b4020f1f961ab15c9811d8d6 wifi: mac80211_hwsim: fix clang-specific fortify warning
717de20abdcd1d4993fa450e28b8086a352620ea wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
6058e4829696412457729a00734969acc6fd1d18 bpf: Detect IP == ksym.end as part of BPF program
2d6303cafb7cfcc1a072478316e03fe433634304 wifi: ath9k: fix clang-specific fortify warnings
beb75dccba9d1d46ec632d6d90fc737df93b9b74 wifi: ath10k: fix clang-specific fortify warning
67b7de95d1e3c9dd31a49cc3a968c497f5d7829a net: annotate data-races around sk->sk_tx_queue_mapping
22fa35ded3ec67add6db4abeeadf0b8d800816d9 net: annotate data-races around sk->sk_dst_pending_confirm
bba97f5e8ff341f51de55e1612b7dbf966edc38c wifi: ath10k: Don't touch the CE interrupt registers after power up
9f8e4d1a4ca1179aaeb43f91f3e2a386e7e616b3 Bluetooth: btusb: Add date->evt_skb is NULL check
53d61daf35b1bbf3ae06e852ee107aa2f05b3776 Bluetooth: Fix double free in hci_conn_cleanup
a70457f181d65d94fc1897dc979895422103889c platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
2810a9c40b6fff590c92c9f5e1fc8cc137662581 drm/komeda: drop all currently held locks if deadlock happens
4ffb2b0e48c0d4e70e3e34a091416f6aa246b140 drm/msm/dp: skip validity check for DP CTS EDID checksum
8af28ae3acb736ada4ce3457662fa446cc913bb4 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
8c1dbddbfcb051e82cea0c197c620f9dcdc38e92 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
b93a25de28af153312f0fc979b0663fc4bd3442b drm/amdgpu: Fix potential null pointer derefernce
c7dc0aca5962fb37dbea9769dd26ec37813faae1 drm/panel: fix a possible null pointer dereference
9acc2bc00135e9ecd13a70ce1140e2673e504cdc drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
da1409ea0845e801f6e5a62b59545134f23c118f drm/panel: st7703: Pick different reset sequence
f475d5502f33a6c5b149b0afe96316ad1962a64a drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
f161a6b11ae7b87aa720eb8636f52f28791ebee9 selftests/efivarfs: create-read: fix a resource leak
98fa52d89a4f492b1dfd6527b68ca5ae6dc1fc23 ASoC: soc-card: Add storage for PCI SSID
e97bf4ada7dddacd184c3e196bd063b0dc71b41d crypto: pcrypt - Fix hungtask for PADATA_RESET
885824a44d35c57669d3e434ec5554b86e5017ac RDMA/hfi1: Use FIELD_GET() to extract Link Width
524b4f203afcf87accfe387e846f33f916f0c907 fs/jfs: Add check for negative db_l2nbperpage
c6c8863fb3f57700ab583d875adda04caaf2278a fs/jfs: Add validity check for db_maxag and db_agpref
81aa58cd8495b8c3b527f58ccbe19478d8087f61 jfs: fix array-index-out-of-bounds in dbFindLeaf
1ba7df5457dc1c1071c5f92ac11323533a6430e1 jfs: fix array-index-out-of-bounds in diAlloc
62d21f9df46d265469a0ffd203326f692805cc98 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
e0d739e66bc1607609da9ba2fd277b4b52ca0b7b ARM: 9320/1: fix stack depot IRQ stack filter
25354bae4fc310c3928e8a42fda2d486f67745d7 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
65491968365c096c7f36dbae2d6ea5ded40d2db0 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
5cebe796eaaa899599005684eef3ccdd993323e3 atm: iphase: Do PCI error checks on own line
bb83f79f90e92f46466adcfd4fd264a7ae0f0f01 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
65d78d54e4e5946633b072744aad3a6f4119350a misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
491529d383b795ec5ccfdccc6f5c4ea924e07af5 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
484cc536a3a2ec3ae7dd28b175c4fde3f6573722 exfat: support handle zero-size directory
4ef41a7f33ffe1a335e7db7e1564ddc6afad47cc tty: vcc: Add check for kstrdup() in vcc_probe()
76716a7604b28d9b77c7c4cb332ad221bb81ede6 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
18fa7a30cd0cd7a06e8d477121fbfcc96e5803c6 9p/trans_fd: Annotate data-racy writes to file::f_flags
90e3c3dd930684d6411610b4e83a61d728603c01 i2c: sun6i-p2wi: Prevent potential division by zero
c6b6b8692218da73b33b310d7c1df90f115bdd9a media: gspca: cpia1: shift-out-of-bounds in set_flicker
0ac2652b9674c1f7b69477255e7e4c4ee40889e5 media: vivid: avoid integer overflow
2a054b87a1b799b391e578597a42ee6e57a987ae gfs2: ignore negated quota changes
5f8d51a04baf4e87f5844749f244ecbab8be946c gfs2: fix an oops in gfs2_permission
cf8519f40ce30a66f7bf05ea31a4fab7253580bd media: cobalt: Use FIELD_GET() to extract Link Width
0f5068519f89d928d6c51100e4b274479123829f media: imon: fix access to invalid resource for the second interface
79b6a90f4f2433312154cd68452b0ba501fa74db drm/amd/display: Avoid NULL dereference of timing generator
3cfacacb9caa3c5ec332d06fc8106da84e47cd4b kgdb: Flush console before entering kgdb on panic
f1ea84696ea5e7a5a2fb6f60e1716664e01578ab ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
53b2393eeba7c215c69de77c12c0c5fcead7fa15 drm/amdgpu: fix software pci_unplug on some chips
e52518b9cb9fc98fc043c8fb2b8cfc619ca8a88b pwm: Fix double shift bug
6ebd42a7b713c2497d8e438868d61f0b6514824a wifi: iwlwifi: Use FW rate for non-data frames
4ea3b98fa6a17e46fc73fa473cd2bf512693931d xhci: turn cancelled td cleanup to its own function
c7eacf01ddb1156ebbfee2916cf1b38ba7fc1e05 SUNRPC: ECONNRESET might require a rebind
37f3aaf7945e3d3fdb8514835e68e8e789c226b6 SUNRPC: Add an IS_ERR() check back to where it was
39b2bf0405105617bd8be9162c48e5013fe5a1d8 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
dedf2a0eb9448ae73b270743e6ea9b108189df46 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
59fadfa99bcb46f6f5afc64d2ce2125d52e77444 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
43b781e7cb5cd0b435de276111953bf2bacd1f02 ipvlan: add ipvlan_route_v6_outbound() helper
48fa8a85f8f5820e6e9318e03528307b18c8d4b7 tty: Fix uninit-value access in ppp_sync_receive()
b0eac93bae4227e2210eadd303f6486025fc9e92 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
072f0eb962c963eab6652b24b54bfeae15c2950c net: hns3: fix VF reset fail issue
3ee249a3b9931245e6183ed49db0309b699a1205 tipc: Fix kernel-infoleak due to uninitialized TLV value
144a80ef40a6fddba69635b310d1b4ed297b1e2e ppp: limit MRU to 64K
ecc74e7acb6d4fd53cd042a391fd38f09de3d84a xen/events: fix delayed eoi list handling
1f368fd6122345767f0ecae7d3255f2fb25df221 ptp: annotate data-race around q->head and q->tail
396baca6683f415b5bc2b380289387bef1406edc bonding: stop the device in bond_setup_by_slave()
f0d9b80f76240c0f5f395294858f69680eeaf5da net: ethernet: cortina: Fix max RX frame define
eac9ef50d6f3328602313462a3b452d3649d3ca7 net: ethernet: cortina: Handle large frames
3f643150563c89bba77be410900f4eaf1cf00299 net: ethernet: cortina: Fix MTU max setting
66dbaa2eecf1c4404d22a362ecd100f219875601 netfilter: nf_conntrack_bridge: initialize err to 0
541fece7caa464bd9ef90d5149cb185b6cbb003d net: stmmac: fix rx budget limit check
0eaec8126b46bb79db1afec3cebf161d26efdba1 net/mlx5e: fix double free of encap_header
a3ce491b17380b1fc9431a3cbb3eecca3d9acab4 net/mlx5_core: Clean driver version and name
ac4979dbd9b66ab599511186425094a1804ee2a7 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
f56e228d67fc766cc4ee8d2e9479efb1baf60714 macvlan: Don't propagate promisc change to lower dev in passthru
6d388b641c8fbd59dfb44ee5603b428ebd7a7625 tools/power/turbostat: Fix a knl bug
e5a0ef02829d88a3f8c098e75f336fbfbd8b61c7 cifs: spnego: add ';' in HOST_KEY_LEN
99dbc39c22cea32b3906211cda5d17b1449ce0ec cifs: fix check of rc in function generate_smb3signingkey
e7de8ffbbbc792c0bd6207279b3d91bf029e4132 media: venus: hfi: add checks to perform sanity on queue pointers
d83f4bc0a4db02397c5205cd2407c2a12a696769 powerpc/perf: Fix disabling BHRB and instruction sampling
7975f7b2a6fcd57c1d39ea2c4f55b281920ac8cd randstruct: Fix gcc-plugin performance mode to stay in group
9617a9fe4f41e0efddbd8ed10cf5269cceaa34eb bpf: Fix check_stack_write_fixed_off() to correctly spill imm
5fb8ec5943b179e7486badf96a92c17fef16941b bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
697bc325b9775d355942f1c6687f99dafd597566 scsi: mpt3sas: Fix loop logic
243c4833f345122819129a8a3724cd6bb179b989 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
8cf6b6658541f3a7aacce59ded98a0b01259b1c2 x86/cpu/hygon: Fix the CPU topology evaluation for real
66406d49ac14d20a5aa34ce2390f26a02d5e5ac0 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
910caee34640249305768ee8fdcbe2d885eed6df KVM: x86: Ignore MSR_AMD64_TW_CFG access
121973ef1ad7b7c6d684b81d55a3ca123d3cc802 audit: don't take task_lock() in audit_exe_compare() code path
fc557bcfd7ff8080d1376f353476e7df8f303a3f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
a158a74e701bd5e10b443d588342e484f356518a tty/sysrq: replace smp_processor_id() with get_cpu()
d5455c421fadea0fc6c3c9f31adf9da2fdd4613d hvc/xen: fix console unplug
1b0836242900c344623c277b9a990e749f51e791 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
85fe64c8dcce16505b1c8730bcc66911fc0e9693 PCI/sysfs: Protect driver's D3cold preference from user space
6edbd6b4811f2a40ebe80519f47d0625e3aa51d3 watchdog: move softlockup_panic back to early_param
61695b9aecfe7a8eabe55eba8ddfd926e57d0b96 ACPI: resource: Do IRQ override on TongFang GMxXGxx
d08a1e75253b4e19ae290b1c35349f12cfcebc0a arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
8dc83cf762902ff18fee2437f550c2b6a4bbb968 parisc/pdc: Add width field to struct pdc_model
30af31fc002e3743d8927ef63627d0792a4fe5f8 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
3a4431014cfbf4fcea82aa3875011c4dbc43ebe3 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
198366a5ffe65adf177add7aff5a75011e303606 mmc: vub300: fix an error code
e3ed58ee4e4aa795496902166b06487ede73fbc4 mmc: sdhci_am654: fix start loop index for TAP value parsing
1fd46d32772da7531c390c3089dd1cc9dc263d30 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
21bc829337ca60222bf5881bbb2bf88b6392f946 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
df8363e468f29a37f3b5ccab6bdfed9d51d29996 PM: hibernate: Use __get_safe_page() rather than touching the list
3c1c1af25d45c2fcac2ff26dc7d8e422e7522b40 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
175f4b062f69f49263fa5ee66218fb333ce97850 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
76211f1dd91d2a34f19862920923b0a0f1ba902c btrfs: don't arbitrarily slow down delalloc if we're committing
df4133ebc86a123194616bc1d75d373bc1cd8cab firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
cd5a262a07a514912140b6d42bd17a5aaee2a868 ima: detect changes to the backing overlay file
c3f61ca4861267139f2bf910807ee01256c05125 wifi: ath11k: fix temperature event locking
f882f51905517575c9f793a3dff567af90ef9a10 wifi: ath11k: fix dfs radar event locking
03ed26935bebf6b6fd8a656490bf3dcc71b72679 wifi: ath11k: fix htt pktlog locking
b2c194fe8f31363d3e1dd038ff4fe8b0eac5b24e mmc: meson-gx: Remove setting of CMD_CFG_ERROR
943347e53a75ba6d83444e22690b1d72c2ef8454 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
2bcdc1b6b61e8446bcec6b3e3548bd2e220477f8 PCI: keystone: Don't discard .remove() callback
db5ebaeb8fdaed31fb90155d716652448f42dee1 PCI: keystone: Don't discard .probe() callback
f729cf6f3217e7486066b24ffedcb6983ae629e6 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
9386f59759b432ebb4695603a40d96a60de3afcb quota: explicitly forbid quota files from being encrypted
8f8fc95b3a7f39d7ca3aff514f21f5a02c7c2ac7 kernel/reboot: emergency_restart: Set correct system_state
25284c46b657f48c0f3880a2e0706c70d81182c0 i2c: core: Run atomic i2c xfer when !preemptible
788322e1ede6cae5a8ddd34893413e3d5aa48798 mcb: fix error handling for different scenarios when parsing
d24340f081046be1f9747c53f3010a6a142baf8e dmaengine: stm32-mdma: correct desc prep when channel running
63d2023fbbe1adbcc712178cb5d4968a914f836e mm/cma: use nth_page() in place of direct struct page manipulation
dce3e7c400553a70e31048b50ab86785693293ee mm/memory_hotplug: use pfn math in place of direct struct page manipulation
76320f05b99d3b84335fe83706a31e84c5aaa850 mtd: cfi_cmdset_0001: Byte swap OTP info
c6effcdd7dd03bd37ec3f72769e96f765e0390f5 i3c: master: cdns: Fix reading status register
064c697cac4bf75b4d739a54883f5cd376919bcb parisc: Prevent booting 64-bit kernels on PA1.x machines
5e34fe50a97618f56ec802cfec9ac03335d8895a parisc/pgtable: Do not drop upper 5 address bits of physical address
f04fa1e1997fd94d7dae6fd6f6c6eae850756f75 xhci: Enable RPM on controllers that support low-power states
a681d28b973fd446c75b11dbc17592a214a6eef1 ALSA: info: Fix potential deadlock at disconnection
ddd47d8d1ba6555d367c4d339a974f5ac4534e99 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
ba30578def840fe64e2e25eb0cf22283fa7a8184 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
1e66cd408353ddd0cf4121e168ad6fca4995f2ac serial: meson: remove redundant initialization of variable id
980c3135f1ae6fe686a70c8ba78eb1bb4bde3060 tty: serial: meson: retrieve port FIFO size from DT
07c61839582de17d83d21bd7ec0caf8591af33e9 serial: meson: Use platform_get_irq() to get the interrupt
2ed25af15b32a49f387984fb9d5be6d1086a885a tty: serial: meson: fix hard LOCKUP on crtscts mode
8617305611c16e124d1b8f2ce73c008bc9119f93 cpufreq: stats: Fix buffer overflow detection in trans_stats()
0952747362c19a84392caa50df00fc78076e1423 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
3aba34baa4fb8536ef6565d27060443817d51de4 bluetooth: Add device 0bda:887b to device tables
990d4c76d2542e5272f9ccab58a9944b30d3b82c bluetooth: Add device 13d3:3571 to device tables
dbbf3c4560021de46943f68fe2900a7839869175 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
62d15b6a6ec9bef74a60cad69ae781de7289df1b Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
bdda1c356d586ab189b01aef826d5a36fa41a40b PCI: exynos: Don't discard .remove() callback
2b3931eb8e9ccf7a633844b49f0bac4e2f75972f arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
969d994612ff70556bbf4614311965137defd99a arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
a011391f019ccf8aca0df3a0b90055ac814f6a91 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
8327f50442d2555f24dbbf670ef1991d31425b14 lsm: fix default return value for vm_enough_memory
8e29eebe4c39cb169ed2d1712fb5bfb0b70bc2de lsm: fix default return value for inode_getsecctx
cb1006640cb353af268e3aee447c5b9a852c70ca i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
4dc0484e90a3cde1cb1514f1db1de3145d99cb18 net: dsa: lan9303: consequently nested-lock physical MDIO
430603f6de337bd47369d0e6922088bf83442d79 net: phylink: initialize carrier state at creation
829f0d5231b729af86b71653a1a75dfa794f8196 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
c041f5ddef00c731c541e00bc8ae97b8c84c682f f2fs: avoid format-overflow warning
dfa9f4ea6502f8e8051af4aaebbd0032cbfef998 media: lirc: drop trailing space from scancode transmit
0f887306bd8bbd6ad02cd0b4ed894cd9367a8f73 media: sharp: fix sharp encoding
da240b7bada2e1b4e30cf2c1f46f988e05023468 media: venus: hfi_parser: Add check to keep the number of codecs within range
bcee276a1e02468b73563b6db292458efe9f326b media: venus: hfi: fix the check to handle session buffer requirement
b51b20c018c6815e7d3bdb49f4a2ab465339c248 media: venus: hfi: add checks to handle capabilities from firmware
6875820f36bfb208d656f7ea6f457d8f78b9d8a3 nfsd: fix file memleak on client_opens_release
e2d2e266089d5dbddbd44040b65aa7e8007d7a02 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
f6e014b5eb1d2410df93debc827ea8e9623b7868 media: qcom: camss: Fix vfe_get() error jump
3a51aee542b0e5936c3e3de8878532fe13fe1337 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
c878db71edc06a5c43ebf2ceae264e85e68a7c3c ext4: apply umask if ACL support is disabled
d739a7e38944208d0b937604389c0e9b82a944db ext4: correct offset of gdb backup in non meta_bg group to update_backups
3c1ad03a5ff20645ca67a84af8a078285fe20702 ext4: correct return value of ext4_convert_meta_bg
0932764fb54ac6a30c26000c329b1d1e3ba41039 ext4: correct the start block of counting reserved clusters
7dc933b4b49879ba49df0bc9b99e7f1daf5b3a52 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
dfa8e63ca527894061f877ac5176ba513a3974c2 drm/amd/pm: Handle non-terminated overdrive commands.
e2bdd437886c4e412bd6f85b9788d26ca7943e5c drm/amdgpu: fix error handling in amdgpu_bo_list_get()
aeeb1ad2dd4e2448b964f02af480a62aef1c6cf5 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
c6e8af2a8a63e0957284c16003c501e4a058e8d9 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
a98172e36e5f1b3d29ad71fade2d611cfcc2fe6f tracing: Have trace_event_file have ref counters
7d1d3f1134254f5fae926f79fc0d94e3d7e2e452 netfilter: nftables: update table flags from the commit phase
d9c4da8cb74e8ee6e58a064a3573aa37acf6c935 netfilter: nf_tables: fix table flag updates
7ce66afcaaf6df7dc905493cf4a8ad7868815d16 netfilter: nf_tables: disable toggling dormant table state more than once
610057f4f6e01dd7289f6144059ca6fd87ea3488 interconnect: qcom: Add support for mask-based BCMs
479e8b8925415420b31e2aa65f9b0db3dea2adf4 Linux 5.10.202
2ffea3ca5fd0a56976e5fcd4de1fad9c31b952cf arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
11096f596ce65396244319033235883242013d5d arm64: dts: renesas: rzg2l: Drop WDT2 nodes
47edbae8fa45551bee766e4fadb2ae5ff7009d41 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
b07864018cb911a0095cf87a3b92d0627b0c2864 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
3c85fba3b6e5da8b112e7ecd142649674648028f clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
53eebc578bc796566acf850cde8d87251c4475b4 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
abb5c7fd03cb6ab50433b43a1235dc0d541747b1 clk: renesas: rzg2l: Add PLL5_4 clk mux support
3948ed7ec7e4978d2820e5d1ef86527ae00978d0 clk: renesas: rzg2l: Add DSI divider clk support
a285ffd02336a8af77e1e98f5bddab5db15e18b1 clk: renesas: r9a07g044: Add M1 clock support
d6a525fcb8415bc48105669b1347022403921391 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
85e13d6aea652a317b8824c3e6243d9444c8edf5 clk: renesas: r9a07g044: Add M3 Clock support
ee10ee8fe012615f92304059d889424fcbfaa42d clk: renesas: r9a07g044: Add M4 Clock support
1c3d30490110eb1904e1c5c76792b42cd48ef606 clk: renesas: r9a07g044: Add LCDC clock and reset entries
a5d4ce072d1c29416f2c65ada8c853ff70e94be2 clk: renesas: r9a07g044: Add DSI clock and reset entries
6851b82fc00ec601d2778d5f8301d48de3b2a5d7 clk: renesas: r9a07g044: Add GPT clock and reset entry
f31a2f8510eaf8e68160a593d1517c19049b2df2 clk: renesas: r9a07g044: Add POEG clock and reset entries
a386bc478aa6b422e6dd5d92a540987ddfca9397 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
8dee081481965c139e30d0a48e504962d3e71811 device property: Add const qualifier to device_get_match_data() parameter
dd2aa598d8429b970998a39758efa07da14d5714 media: vsp1: use pm_runtime_resume_and_get()
9216a8cff4f63b0d05756d95107171bcfafcc06a media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
3ff87c705e77121fa39549b5a142f3bbec0c1a90 media: vsp1: Fix WPF macro names
0edfd637ecd75b5eb33bfb0db0e2157caa4fb07a media: vsp1: Simplify DRM UIF handling
365703d975dc05ac237c28e5b6328123e4d0c8bd media: vsp1: Use platform_get_irq() to get the interrupt
ff1af3cdedec12d99b6441a35afe67f5cbc37d37 media: vsp1: mask interrupts before enabling
da8570a5734da80b2159b60e054c06815e4f5a19 media: renesas: vsp1: Add support to deassert/assert reset line
e64ae4b10ff6336fbff0117fb14a0926b7eaf28f media: renesas: vsp1: Add support for VSP software version
e63c45fc98730a9a3b2c63de91bed60be989631b media: vsp1: Use BIT macro for feature identification
e4ea0ebf0bb412a0976ac9c41b821f48eef6c01e media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
90095763304800ce11e6ee8b60fb2c07af0526e2 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
c40182448cc49b9cdcf952adf8f9fc357298a97b media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
9e782f760f1379e89cb184e19753d904ce10cc1b media: renesas: vsp1: Add support for RZ/G2L VSPD
086f8827d8c508d8b55cef12bb0f750a516389bb arm64: dts: renesas: r9a07g044: Add fcpvd node
42829cf0d5c949cab5bc12615a5b9fee67c76953 arm64: dts: renesas: r9a07g044: Add vspd node
ffc1bfbe19b31d33a1b55bdb9d95a9455ca9e22f arm64: dts: renesas: r9a07g054: Add fcpvd node
596f4c151d286c71a3612a2120ab33f4ac885d2e arm64: dts: renesas: r9a07g054: Add vspd node
ac65f8979b0eaac80c4710729c509d8837d8fdb7 RDMA/irdma: Prevent zero-length STAG registration
c3bead2f8fca13f637cd39f2faae63619cbc539d PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
dbc1929a5214754cf4f307ee8e85ab1838d8abfa afs: Fix afs_server_list to be cleaned up with RCU
3b797242d1789039126c0c27bbeeee8d44e5cfce afs: Make error on cell lookup failure consistent with OpenAFS
2c688ae2dd78eedd4e409b793bd58f9642b47ba2 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
60660af9577ad3a17ed735b7625ab4ce191cfa44 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
a5e82e345f4a59a1b704b7383df088d0e922f76d drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
939352ad650289d9ec86c86e58c57c26bbb84319 drm/panel: simple: Fix Innolux G101ICE-L01 timings
9942c194834642792331cf002c94c8e6d158609d wireguard: use DEV_STATS_INC()
cc3b63c089e76dab352927fef6c627daac606f2a ata: pata_isapnp: Add missing error check for devm_ioport_map()
650e43dfe7d21f20431edaebec579439275e20c9 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
2f0ea5e0944a912075c0f943483a36e6dd5aac6f HID: core: store the unique system identifier in hid_device
f8467afa754d734ca061fcaa174b2ceaebcba842 HID: fix HID device resource race between HID core and debugging support
27914bff9602c4523358b47a31c54f86bbc254da ipv4: Correct/silence an endian warning in __ip_do_redirect
3ae55e3a3734864abed5bf7c39a756130aa0b00d net: usb: ax88179_178a: fix failed operations during ax88179_reset
5ada292b5c504720a0acef8cae9acc62a694d19c net/smc: avoid data corruption caused by decline
ebc7fbd15a645fbe5b49b447d11adf79f67e8959 arm/xen: fix xen_vcpu_info allocation alignment
a2e868ad07eb7fb8754ac3fc9bf556c1e7363ff2 amd-xgbe: handle corner-case during sfp hotplug
b7c9e8c038f531c6629fd58e000a8e5676725d35 amd-xgbe: handle the corner-case during tx completion
8fb804dabdda2ee921741d7e5019b493c1dd3652 amd-xgbe: propagate the correct speed and duplex status
497e9b0b21a633605eb7d311a42c7e2b60a00de7 net: axienet: Fix check for partial TX checksum
6e48c3175d0ba1c69facccee3dd6695b6451624d afs: Return ENOENT if no cell DNS record can be found
d24a18cb51bfea3c5179e3966738de884dc2bde3 afs: Fix file locking on R/O volumes to operate in local mode
86a7f67d7605943d65af7315711cea7e5c1b50d8 nvmet: remove unnecessary ctrl parameter
2be451e7a2f124899546c1bb5c6d509a927968c8 nvmet: nul-terminate the NQNs passed in the connect command
68fe711312f1ae939ae3615df8aedc51dd72496a USB: dwc3: qcom: fix resource leaks on probe deferral
cbfa5aadd65073cc4bbe243f71e0f35deaebbb21 USB: dwc3: qcom: fix ACPI platform device leak
1301467cbe4c58ad94ed01318a7ce8beeddd32ec lockdep: Fix block chain corruption
3b2e8b30b0d726e75dd0d17ffe58c8009f69fe1b media: ccs: Correctly initialise try compose rectangle
62526a55fee74731f93f36e5507e0900ef68921a MIPS: KVM: Fix a build warning about variable set but not used
8234c1c690a3808ce1fecf55e65727b0c486b54f ext4: add a new helper to check if es must be kept
0cc7653887b0f315aad65858752b033de85d1dea ext4: factor out __es_alloc_extent() and __es_free_extent()
fcb07d8ea36356628347542528209d3980c4ec97 ext4: use pre-allocated es in __es_insert_extent()
608758ef8670f9f492fc40e197c55b4cfe06b470 ext4: use pre-allocated es in __es_remove_extent()
aa6568033cfbef6cbe83fe383795ce01c98e769c ext4: using nofail preallocation in ext4_es_remove_extent()
2ae2be6e7cd714a691ec29b4202df4e46369a981 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
5527898c6a9f5c77ff9f5eebb2f50a57ccf1be1b ext4: using nofail preallocation in ext4_es_insert_extent()
10341e77e49fab3e095ae548ceb39335741b8fe9 ext4: fix slab-use-after-free in ext4_es_insert_extent()
ec75d1d0cd2c4b46e3ddf92f3ad94f0e4ca08cda ext4: make sure allocate pending entry not fail
fcc60c0a18704324ef88e249c3fce4d9021ef91e nfsd: lock_rename() needs both directories to live on the same fs
0f312dc1eb2f35dc281b1ea1dcda6ec0b3868eb6 ASoC: simple-card: fixup asoc_simple_probe() error handling
8c4b5cc9084313e77b437f287ea79eac63fa135d ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
be8af3b6c80dc32cc690dbe1fcfe5efbb7a98ed7 swiotlb-xen: provide the "max_mapping_size" method
cd7a0695906da952fca45d79222524ed6cd0eda9 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
89f9ba7ee7029e2ee6743b56141f6a75404ceaeb bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
c841de6247e94e07566d57163d3c0d8b29278f7a s390/dasd: protect device queue against concurrent access
518ef825016d416d29426dd98605ea08fee9dfb2 USB: serial: option: add Luat Air72*U series products
ff6c130e48a79c826cbc2427bd8b34a7592460cc hv_netvsc: Fix race of register_netdevice_notifier and VF register
a70b6da7c640e053caa20003ee9fe60390f15728 hv_netvsc: Mark VF as slave before exposing it to user-mode
c73dd8f4b4768a4604807d76e3759d2268f3314d dm-delay: fix a race between delay_presuspend and delay_bio
e74c2e6fecb704d3b174672f255bccfc6aca7d1a bcache: check return value from btree_node_alloc_replacement()
3ebf83df623a4be915dda22a14282c7cc3537efe bcache: prevent potential division by zero error
be327b8f76c2af64885df07e084f9dcc0d024c7f bcache: fixup init dirty data errors
f49ad460a2c8dd9d6e1a36680004448251ff26a9 bcache: fixup lock c->root error
14a6e089d6108e8781807707796c64d6f1fced89 USB: serial: option: add Fibocom L7xx modules
f1432dff5dd6a463c990fbf071f1d2495f765135 USB: serial: option: fix FM101R-GL defines
5d7a5e63dc3be3d9960e15460b0f45bf00ec78c3 USB: serial: option: don't claim interface 4 for ZTE MF290
d5325ed6eb7c630a2c7782cd74c6c35413fd3043 USB: dwc2: write HCINT with INTMASK applied
2620c5977f49483b89b442a1e076d65588ab4a77 usb: dwc3: Fix default mode initialization
5ac96667ea325f042916fced84731d3fe7bf1280 usb: dwc3: set the dma max_seg_size
f5f85ea5bb6affeb97c36844fbaa5776cc9227ff USB: dwc3: qcom: fix wakeup after probe deferral
8fb79be6e9800abd6e07d6f7254ebb0317300dd7 io_uring: fix off-by one bvec index
d6bac7048f28503ee2f8ad4f8f574ce1f384b108 pinctrl: avoid reload of p state in list iteration
71c9fb31e18bd3f7f9da6169c8a78925b5a0c616 firewire: core: fix possible memory leak in create_units()
b02b66194d549e1e9c52d3172c0981e4dfe4f6e0 mmc: block: Do not lose cache flush during CQE error recovery
f338f738d7bd5f51e90fb3ba7c5ef14425bb7661 ALSA: hda: Disable power-save on KONTRON SinglePC
cf80c538061e482b0690542d97a3f2e96ab47f1b ALSA: hda/realtek: Headset Mic VREF to 100%
5de40a7ffaa02e8727a4e46f9a15083628226f38 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
c3c9f92738227ea3c89d306a3c9b094fdefe8768 dm-verity: align struct dm_verity_fec_io properly
18ac427906af4dbdca7c5e8a1abdf6edc2eaec2c dm verity: don't perform FEC for failed readahead IO
f62ceb880a71612841dbcb2c729c92b9e9759be3 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
b5cbbc2b2da99fb55a8bc5c2cc0d9ad5f3e8fa25 iommu/vt-d: Add MTL to quirk list to skip TE disabling
b53dc7c766aec1b53c3d6ab0c29c3a3235bd6275 powerpc: Don't clobber f0/vs0 during fp|altivec register save
bab9cec493b6c1cbb14f763206d3da978676d732 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
2d6c2238acf8043ec71cdede3542efd54e02798a btrfs: add dmesg output for first mount and last unmount of a filesystem
baaab02a8c0b28828e71f99bf00d40c0aae6a067 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
12a0ec5ed7cf61df1f1af85241b46647f4d76533 btrfs: fix off-by-one when checking chunk map includes logical address
74ff16c84433a135fd86281b8eb75c8f4b042a91 btrfs: send: ensure send_fd is writable
5c4d5c8556eef372bd58391be4dd5d8bbde0b85a btrfs: make error messages more clear when getting a chunk map
4937fb36bbb8cf91d43a4db38be6dea5b7f275ff Input: xpad - add HyperX Clutch Gladiate Support
ae6e41066e6e2e14907ba34ee610b04160ab59c5 hv_netvsc: fix race of netvsc and VF register_netdevice
713530d3c8f13bbb3fda56159e7ed1236a8b4563 USB: core: Change configuration warnings to notices
9ef94ec8e52eaf7b9abc5b5f8f5b911751112223 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
772fe1da9a8d4dcd8993abaecbde04789c52a4c2 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
fe7fd9c209e8c27c97d3173f81ed10042176fb01 dpaa2-eth: increase the needed headroom to account for alignment
cb1644f9f005492a67be395a810aacda151ac6e4 selftests/net: ipsec: fix constant out of range
f18bcace1294ac8ce7092d4b42ae9d0abaa1d9bc selftests/net: mptcp: fix uninitialized variable warnings
ef7af2105a259ec2f31471287ada376e3ee2f4f6 net: stmmac: xgmac: Disable FPE MMC interrupts
72ce3379cd5e6105657dcb23576e80ba5d276f35 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
8a909c119827b452fc62d366d3ffd19d5d0acb71 Revert "workqueue: remove unused cancel_work()"
a36e00e957a2f565e8e762a347cca9bbfaff5522 r8169: prevent potential deadlock in rtl8169_close
f78d0f301395018162f3916a9ce57c41c8898891 ravb: Fix races between ravb_tx_timeout_work() and net related ops
5d428cda38e86f9e3e4e420e044754b770edae45 net: ravb: Use pm_runtime_resume_and_get()
889c84e2b200cacefa965515b3d60aff1ffb0869 net: ravb: Start TX queues after HW initialization succeeded
8e52b19d92e1cc318bba7e1522bf9b86d99411c1 smb3: fix touch -h of symlink
6368a32d26a382570bedad9609a654cc3dcd815b ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
4aeb3320d70ecea66df0e01203c7fd4375f23a80 ASoC: SOF: sof-pci-dev: use community key on all Up boards
3a79fcb743f77cf9cc22041e3788a09428dd2a8e ASoC: SOF: sof-pci-dev: add parameter to override topology filename
b37e1fbe6d305a2fedeb9471305218b5bfec5cc4 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
cb420e35571cb056df9bd86b00f7961b878ba7f7 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
03e07092c6ce8e9ae77141e42d65bf4b641fec8d s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
c922282d11b31f4d6baa65e20be75a0bbca14669 s390/cmma: fix detection of DAT pages
a6128ad78771bb6c7c59a1ef66945726c1361ea6 misc: pci_endpoint_test: Add deviceID for AM64 and J7200
15bc430fc176e918f859579aaeed0280d48e8ff5 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
8a3322a35f740e189e55a697b4d6548fcf61f09c fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
01fbfcd8105c3ccb5ba51699a3e79182d5705da0 ima: annotate iint mutex to avoid lockdep false positive warnings
2df04d76c97dfc7ec0c00a949d13049e48790903 driver core: Move the "removable" attribute from USB to core
8d4237a149e32e0243f44c3e368e59cbac0f0822 drm/amdgpu: don't use ATRM for external devices
f9aa2857c6e6bac8ac96e3bf85113d89dfc06f02 fs: add ctime accessors infrastructure
c2b6f7e48e381f191f6d057277226b53512d2cbe smb3: fix caching of ctime on setxattr
b19fe82b4b92eee5205152b3624f3ef88710b672 scsi: core: Introduce the scsi_cmd_to_rq() function
46a4bf13502ff3ef91623dea2a2a248d9e4c7ee2 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
910566a789a2649c45fbb4364be0ebb6c6588beb scsi: qla2xxx: Fix system crash due to bad pointer access
6b35f36ff8f018aadc8d5b29e9d2d4561dfd81bb cpufreq: imx6q: don't warn for disabling a non-existing frequency
2011f06e32ab9b230af332af927e400fc0958397 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
e94ededefc423906faa99df72d90d9005f9d33c8 mmc: cqhci: Increase recovery halt timeout
cb9ca7cc273b27c0daf387f735d90d4ea52283ee mmc: cqhci: Warn of halt or task clear failure
bb785011843ead83a9cb8dcd898371e7a177bed8 mmc: cqhci: Fix task clearing in CQE error recovery
bf62a283a779c03c3d97ca149b8368b37441b352 mmc: core: convert comma to semicolon
376fabe3677a767e9aa0dd122cddf80340c2332d mmc: block: Retry commands in CQE error recovery
b532bc9b73e603452edfb39bbc50b7d9cbbd939e mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
8b76708eb9f1f2168c9d06bd9b921d0e1dbe2fae mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
b29e6055db1eae2ace70cbe75cbe36385754a958 r8169: disable ASPM in case of tx timeout
2325d3b6b10f17b99d99e66692d2092d66c3eec4 r8169: fix deadlock on RTL8125 in jumbo mtu mode
9c957e2b5254fc0fd98216b2284b21956e94e1c9 driver core: Release all resources during unbind before updating device links
d330ef1d295df26d38e7c6d8e74462ab8a396527 Linux 5.10.203
aa8e0e63df0b5aa0de6e0edae45d7c9cf8297829 drm/bridge: Add a function to abstract away panels
380dae991b9874bd53523cd590ce041975b41704 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
6760f385958201042be0fb7ac51bb1e4096adf1e drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
61bb5c86a894b916556865454c4cc6bbfdc0671c drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
309c430a433bffe89eb060303c1e9fbb55057bd9 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
aa29ad5da158271536a1602e1298adfdb510dc8e dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
293e00ff83d97a6bd1ecc580af01f76f71d5557e dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
e99d3c979b805b74da83db1c1deb05c8f1d60470 drm: rcar-du: Add RZ/G2L DSI driver
dc371533be2eabda87220993debd3baf59a982d0 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
1d5db83c5acc6195cea41b82292304a087230a28 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
5fe71b92ae02346aef14f44f210c85760bd0c722 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
97144d88fcbe49e203b85527971d757f8341f86c arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
86f455bce85f8556bb3a575ac3a0662e34cf37db arm64: dts: renesas: r9a07g044: Add DSI node
d2cc2d8f8d90ead409f8fb0e19d5e4d555806c44 arm64: dts: renesas: r9a07g054: Add DSI node
6b81d28b27cbe9bc04424ef929b020081c8b16fc arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
cd9fda320b2d661256f81d4608e2e16bcd61c4b8 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
fdfe1fbf93bc6fe6ed2708f11c2613bef556fdeb arm64: dts: renesas: Drop ADV7535 IRQ
7f4c89400d2997939f6971c7981cc780a219e36b hrtimers: Push pending hrtimers away from outgoing CPU earlier
348111c3be90ec01cdd28a3680057e6a48acadaf i2c: designware: Fix corrupted memory seen in the ISR
e7152a138a5ac77439ff4e7a7533448a7d4c260d netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
9068403d9465d22b48d6fa72e1fcfdd9fd3faf95 tg3: Move the [rt]x_dropped counters to tg3_napi
96d55414304aa062180980f762eb29674ed12a3a tg3: Increment tx_dropped in tg3_tso_bug()
8887047de35803ea636117fe35b03e8cc3a9ea4a kconfig: fix memory leak from range properties
13b1fa5407949fb7ada3d2362c5099e18b2a25c8 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
9a861dde99cbea5b5131832ccd92a81f9f0a221e platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
79b86338204312ec3ae7372f877d76ac70c38096 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
3a8fc16d5e789de83c1947dc5aca588e24ae2242 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
ada7c5cc697bae10fda6efde5e84dd1de7f79309 asus-wmi: Add dgpu disable method
97620a08fc1bd2b50fee4063fe92af74c9a95cc9 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
68b795d040072801a23e265e662c8844a1accc39 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
a113da75908b53aadba5288e0e810ead87d3de51 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
5fe052b8fa4bbcbfe3ce74f3b99062b7a2977634 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
7db515e82ab5c292176be123144fc21f4dbb7bf3 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
58ccdcc9d7208f938a13604fec07fc7e521918ae of: base: Fix some formatting issues and provide missing descriptions
f58e3b3652fc3cc6dca2c9b8c0fd9716653ee7ae of: Fix kerneldoc output formatting
08dbdacbfe2ec7ea12eed07fd3a0fe97d301a383 of: Add missing 'Return' section in kerneldoc comments
ba6dc2f56441a7a68d572005713f91b9947d4940 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
7827c1802dacb03267aad78905a9998fd59c6926 ipv6: fix potential NULL deref in fib6_add()
909de62207eaae4c875342f969fbeab7e96bb333 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
d3f4792836877e4aec2e09edf1f968b5a7670ce0 hv_netvsc: rndis_filter needs to select NLS
a657bddfb4c5ee0fb09f2a4ae05949a86c0f6d52 mlxbf-bootctl: correctly identify secure boot with development keys
effb9ad00447c20acab4c41491baf9b4225d5581 net: arcnet: com20020 fix error handling
d54f5a5bc85afd01b0a00689b795e31db54adc15 arcnet: restoring support for multiple Sohard Arcnet cards
2093072ed72b792b0d7b54fc681dc08e8388df4c i40e: Fix unexpected MFS warning message
49809af89c07c51eecba64abb013c78ff6812156 net: bnxt: fix a potential use-after-free in bnxt_init_tc
b41bf6ac24859f006eed531f5c109a4720666dbb ionic: fix snprintf format length warning
860d53a347e4bbd149d6edb3a3d525bfd0e7d171 ionic: Fix dim work handling in split interrupt mode
f253568348307dd0b841fd56a3ed90fc0cfb105d ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
e94b6e964018720215386912d6e41293930d6474 net: hns: fix fake link up on xge port
f1a6a94912f8dff6e5650c483cc6cfe509f7a103 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
b17a886ed29f3b70b78ccf632dad03e0c69e3c1a tcp: do not accept ACK of bytes we never sent
3c852b26a55e259e26fa5a0d4a53f8a7fcd73bef bpf: sockmap, updating the sg structure should also update curr
a953e45ebeae9a5ce342c012f7eb2a92cc8af89b tee: optee: Fix supplicant based device enumeration
02916f39b8e81121531cb9a1c18845f358ac3601 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
58a7281feb1a45f7a604b785bc331fa11c5aaa87 RDMA/rtrs-clt: Remove the warnings for req in_use check
c0a428245a83fb3610e075fd056acdcdc49620be RDMA/bnxt_re: Correct module description string
9dfd8624181557821638c6f3fe81e45402d1c011 hwmon: (acpi_power_meter) Fix 4.29 MW bug
888580bfaaf52c04259d07689cad343a6cd680f8 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
a28083d41c90b38bacc1ca8fbe017180289d41e4 tracing: Fix a warning when allocating buffered events fails
04769017dec9d49d1de756b3d20059a155fb2ef9 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
f337ccfa9f6d580eb33671f767c9a16638734f86 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
cb3543fdaac1d1c9e9f8a860056452a7def9525d ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
1f1c2a3452fb3f9a6b9bb6048af06be5a74f67ff riscv: fix misaligned access handling of C.SWSP and C.SDSP
0ff1c0f5a45f7f66c3d6e71a54bef78e5c75196c ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
3764b24499e826f936412780afe51fdf7883a6cf ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
8df769d92b1c7e71050dda6198120c131924a134 nilfs2: fix missing error check for sb_set_blocksize call
35a7f92507dcda27f455bad9d0b2162d38abfe79 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
2f7368f336ee146e048b3496fd9584f88df3d14d checkstack: fix printed address
97c2b3b2329d23615c1fac4bc5b6f3cf96ebd363 tracing: Always update snapshot buffer size
ad9efb0b275a98cba10b1a00f0aaf6337f81a08e tracing: Disable snapshot buffer when stopping instance tracers
85e86d6989aad6f99fa637ae4cf986cd0e02979d tracing: Fix incomplete locking when disabling buffered events
0d0564cfb746abff4c57a2d78788b0aaf8c4cb63 tracing: Fix a possible race when disabling buffered events
9bceffa42320c863e5b5a0b80eb2a2baf6e97ec4 packet: Move reference count in packet_sock to atomic_long_t
0a9f3e1f570fceb537091e736830d802c767c9a5 arm64: dts: mediatek: mt7622: fix memory node warning check
7f6daf9ee3e78b10349528dfa42145cd26cd5383 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
3cd3eea1f745bf7cda780f71f357707c4ef40877 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
ee2719b59fb437240295538f282d9c9022c1bd74 misc: mei: client.c: return negative error code in mei_cl_write
bceeaa5cdace450de7f7575ce942303a20c35526 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
7123b54c8b5f6e3a816a1d2b8fda468f5c1ab6d7 ring-buffer: Force absolute timestamp on discard of event
21beb0d86ff061f9b1fb9d7cb4697a529ebabc7e tracing: Set actual size after ring buffer resize
f460ff26bd99722cc108fcecb95bca3adeeb1eb1 tracing: Stop current tracer when resizing buffer
8bd3d61624d503ebe8b8469021a03bef359f89de perf/core: Add a new read format to get a number of lost samples
208dd116f96ea19e5d38d7b80fce49bc5ce1bbe8 perf: Fix perf_event_validate_size()
b5862e5ca58f55649117ebd5488cf6eefe4dc652 gpiolib: sysfs: Fix error handling on failed export
d4fb20dcc13b37ee4f02025cd1dc8054d6027721 drm/amdgpu: correct the amdgpu runtime dereference usage count
558b6a4368327735a4299e56df1be909c1ef4d07 usb: gadget: f_hid: fix report descriptor allocation
9caaf469afd4bded5c0aca216d0e03fa9287c566 parport: Add support for Brainboxes IX/UC/PX parallel cards
f16d5355aab7c370824a760832935fa734598040 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
713f6ff32651d4da07790cce55ab9d5dea9ca3d7 usb: typec: class: fix typec_altmode_put_partner to put plugs
e4ed3247465e9d91e1f4800f846deca439931a72 ARM: PL011: Fix DMA support
863bacf3a3f37bc40632bad1155a57d752ad7981 serial: sc16is7xx: address RX timeout interrupt errata
b74ace5dec53c89bcda010204a5b6ec2589fa673 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
8ffaaf80c64c341cd12c6038be7336fe3e97f263 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
6059c313ff9ca953f39550daebd72bc43172924d serial: 8250_omap: Add earlycon support for the AM654 UART controller
ab8816a7c2c6b28c775252c81cbc30035f1d4c33 x86/CPU/AMD: Check vendor in the AMD microcode callback
e0e897ddf392804fc2f27ebc9cce8917a1178d3e KVM: s390/mm: Properly reset no-dat
ff803322e9351019e373178582798689fe04b37a MIPS: Loongson64: Reserve vgabios memory on boot
3ee7e2faef87594228eb2622f8c25c0495ea50a1 MIPS: Loongson64: Enable DMA noncoherent support
3fe1ea5f921bf5b71cbfdc4469fb96c05936610e io_uring/af_unix: disable sending io_uring over sockets
df6cb4c43098dfa5ebb3cd478d4b6e5155addc4d netlink: don't call ->netlink_bind with table lock held
015870c10c45902882d2d4adad17f162df144104 genetlink: add CAP_NET_ADMIN test for multicast bind
ad2223a16925c20155294fdec7ae67127d8e16e1 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
e844a9309f517c2b4c2a8a4a5ebfc31f0d6648c6 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
bf72b44fe81be08a9fcd58aabf417cd3337ffc99 netfilter: nft_set_pipapo: skip inactive elements during set walk
bdb26b819955edd296d722b34ba30bff6b0df730 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
a8b781c410a5987dd16b4d81e1269b4ff68c5dc2 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
91b70f60c8e558ae13a7153d2c5d91642c90aaab platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
d7c3a467f47a947c81021be01c0035c4b30920f0 mmc: block: Be sure to wait while busy in CQE error recovery
8cb1209989fb333a24dee33c21e43043108c5024 Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
0b1711b486deb27f6698b53cf2ff2eff75a9a5bb cifs: Fix non-availability of dedup breaking generic/304
12467ad3f3d4f5321c1052cd978846e552a5847d smb: client: fix potential NULL deref in parse_dfs_referrals()
9e0ca920123f58135a1e59c6e2baef4d6bc8f8dd devcoredump : Serialize devcd_del work
9e3ca02b11643e25fb3e12235b0ad9364c657c94 devcoredump: Send uevent once devcd is ready
fa49e956b7259a346377cc0290a62bdfcac17f25 r8169: fix rtl8125b PAUSE frames blasting when suspended
b50306f77190155d2c14a72be5d2e02254d17dbd Linux 5.10.204
47fe7eae8dddcfd462ade980803e4d117cf3c4de dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
c524d023f9d0ea0d52325fbf28c1a08e057250ac dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
b2c3f411710c0b6bdb7e26d3b55d6da64f914f1f arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
1c795b8bb60572c820fbaed10b6c445fe22dd9ee arm64: dts: renesas: r9a07g054: Fillup the GPU node
436afb79e1d492c8b4287ddd87839594e31a6b98 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
8f7b450fc28ed99196853536c98ae36c2567e160 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
320806fa5634e94a3733e2da5284123b8e566707 Merge tag 'v5.10.204' into v5.10-rt
8ee7b2c46594a804c02ee44402e0b04f1acc68e4 netfilter: nf_tables: fix 'exist' matching on bigendian arches
84eed654ff333b6f2d07258feccb98e97f688ccf afs: Fix refcount underflow from error handling race
b30fbeb390d066e7686ce1b9035ebf7c61848ad9 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
97275e470c2a6d19916b47b631d6ec3bd4427566 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
a07e5568d95f879127793ac4eb825885ab6cdcf9 qca_debug: Prevent crash on TX ring changes
347d10877bde00cd9f998f7dbaa82b87b524a3cf qca_debug: Fix ethtool -G iface tx behavior
6a7b673e6ec7d1a5a86d4ff8c430e0a205a6af2b qca_spi: Fix reset behavior
df5c24df63c4d289ca62bb654212bc9507c0d617 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
bc0860a3c49c2b13a1c7992239d7e7a034ee34a9 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
d15e4b825dc0b0ad24a54d493be2f17bd8eb7f0b net: vlan: introduce skb_vlan_eth_hdr()
c20f425e0692815ed5406a2d11f32d1ea9f6bf14 net: fec: correct queue selection
64a032015c336ca1795b3e1b1d1f94085ada3553 atm: Fix Use-After-Free in do_vcc_ioctl
7eda5960a5332654b10d951e735750ed60d7f0a9 net/rose: Fix Use-After-Free in rose_ioctl
10760f4234f752d5752aa5fc7717aedbd4076efc qed: Fix a potential use-after-free in qed_cxt_tables_alloc
7ed59c4027a8f1badc7a4bf43568603279c41781 net: Remove acked SYN flag from packet in the transmit queue correctly
c83544b70cc8c0219e17058c395383a03e098ed5 net: ena: Destroy correct number of xdp queues upon failure
25bfae19b84a72517320ae7c21eaf6e4d683d261 net: ena: Fix XDP redirection error
4c0d7e8261608e5ffa95ba1ba14eff6b429aae09 sign-file: Fix incorrect return values check
52a4c0e82a24b7c7aeb5851917f5501a7ebae99b vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
5470533a7d7ea375d0da9e24616952737903fcc0 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
9deccfbaed4b8cc4902ae6f803e2261ff0ad888b net: stmmac: Handle disabled MDIO busses from devicetree
a232eb81c7cb5d4dbd325d4611ed029b7fa07596 appletalk: Fix Use-After-Free in atalk_ioctl
03b50868ae5325bfe3251920c56e29b19e5ec24b net: atlantic: fix double free in ring reinit logic
2623cf1fe825e5f706a5f00e6ac552e9d1852ec8 cred: switch to using atomic_long_t
851783a0c4ffb87a8d8065f9bf286c2aa546a542 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
063302851147024f427144641122eb9df4cdb548 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
7e2afd08850628908c344f1375b0ebba85a1af5c ALSA: hda/realtek: Apply mute LED quirk for HP15-db
791bca1b099696646c5174a5ad92b8a4d9f05b41 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
022b82336a620c12f77a6047aee2287d74d00fd4 PCI: loongson: Limit MRRS to 256
1e3ea8d2bad845e512ee3430323206d4f8ec9cc2 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
d69581c17608d81824dd497d9a54b6a5b6139975 usb: aqc111: check packet for fixup for true limit
dbf0cdacdb4ebd68bf60dcd1a8b0d20dcdab1fbd blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
ea2341d08255fae1dd9886f477312c86d3d95840 bcache: avoid oversize memory allocation by small stripe_size
3b48e1c0485ada191e7a24822aa03842f3f6414a bcache: remove redundant assignment to variable cur_idx
a7555524e32520c35d2a3450c57e3418cd907955 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
e01135763b9bff27c8e84820a9ddda6062647322 bcache: avoid NULL checking to c->root in run_cache_set()
6026a862f351a67605e650c587e7b64e53173a54 platform/x86: intel_telemetry: Fix kernel doc descriptions
a64a9f38ae3e401487ba60c6efb48f65fbc79271 HID: glorious: fix Glorious Model I HID report
1ac7379d2e186c007ef6f84b6234f6a7a9e2402c HID: add ALWAYS_POLL quirk for Apple kb
744027bb8ee0ef5be9a49f4f9c2f22c5f9d49abe HID: hid-asus: reset the backlight brightness level on resume
f6a1bf42997853812461249ed2ca9f424b759d11 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
09c8ee5f9bb36aea2c5d90576fb7b38e33ddec06 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
e9709a88a8ee67f383ee64d29e5c7be5e29e882a net: usb: qmi_wwan: claim interface 4 for ZTE MF290
5984306f6ce7b1f872df1c6d24fe227dbb584361 HID: hid-asus: add const to read-only outgoing usb buffer
7ccfc078cd475d11b233288c3ae3d639f7c4ce1c perf: Fix perf_event_validate_size() lockdep splat
6e2628dfade502b5917e338cce87de728d221587 soundwire: stream: fix NULL pointer dereference for multi_link
26eeec522acaad86ed05da97db5ea7c72da96fb6 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
33fb8ac30c3ee1f14a9d95503ccb07d67e15d088 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
5ffda6998be51a8abb11b911087ebdd83ddfe7c5 team: Fix use-after-free when an option instance allocation fails
a3580b2bfe909dd3e56cc9db29de85f100f0e83a ring-buffer: Fix memory leak of free page
d7a2939814277efe81aa39cf0b9516e3a4d12032 tracing: Update snapshot buffer on resize if it is allocated
3e8055fc3b2193e59739da88393de6f43ec2f84d ring-buffer: Have saved event hold the entire event
9f5bf009f77deb59159cc39f9fbdfa334fc0a193 ring-buffer: Fix writing to the buffer with max_data_size
20c2cb79a38c9470e855ce74a9c0ce4d09a98d14 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
918ba07224e9e9a8bd8d375132be9a72e4cadc86 USB: gadget: core: adjust uevent timing on gadget unbind
b8faa754b523a845facdc83120b2ecd290d7fa6d tty: n_gsm: fix tty registration before control channel open
a11ea2c08f517798e0af9ebd2b7318bf7be9f609 tty: n_gsm, remove duplicates of parameters
5a82cf64f8ad63caf6bf115642ce44ddbc64311e tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
e30e62f0e17884b5723f64ba93e58a7efbda2cf4 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
05c547e8427af1a7b2919a38a54c673e697cd44f powerpc/ftrace: Fix stack teardown in ftrace_no_trace
ca4427ebc6269ed2c255db88dc6e7bd2036c3103 Linux 5.10.205
544a8a42cf2c1f9cf51e99d1ba3831f17f23fdef Merge tag 'v5.10.205' into linux-5.10.y-cip
3ce67a889168be63cffd93c9aa7cf26532711f7b CIP: Bump version suffix to -cip42 after merge from stable
f795cc5faaf7e9c18f67c418d1ca5d8d18658320 Linux 5.10.204-rt99
4c6f488d58c57c1f05b31c34fa45bcaf46e3b63c rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
3f1186be09688c4aedf2d61176990651cf996c75 Linux 5.10.204-rt100
bc3c57493b20230fe4a0ca909682c542a5afce2b ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
dbc8edb80f05b7530ad52b3fa93d4e9a89f27684 smb: client: fix OOB in smb2_query_reparse_point()
c999682ce8ded4d9acdf657a19f114a421aa805d ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
c48219fad182b0f7de71c5daf8e12b20cf91f523 reset: Fix crash when freeing non-existent optional resets
717f08fb5140e2caf6c4aeb4c4ff111bc331cc7b s390/vx: fix save/restore of fpu kernel context
b851889e9184c00e062b50157b3d4623c9c3e013 wifi: mac80211: mesh_plink: fix matches_local logic
50aa92e6999d3534277a6759108269c49db0c360 Revert "net/mlx5e: fix double free of encap_header"
fc4c53f8e9298448c49daee6f6f8115d8e87e74a net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
e8ba688a64f9163c95546bb6d2d6500d4c5f9ed2 net/mlx5: Fix fw tracer first block check
f245312e9f4f9e0cda684044c646073f23876754 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
8b6f8bfe3a3a0939edcc8b1fdca5c11d754e9245 net: sched: ife: fix potential use-after-free
be0988c9b0754c2ae88606422f8c40defef9cfb2 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
12e5a4719c99d7f4104e7e962393dfb8baa1c591 net/rose: fix races in rose_kill_by_device()
a3218319ee866edc5ef33969e25bcea9873fdc90 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
65d2c287fc00dfb73d1a146e28ef21f9f9f9fdeb afs: Fix the dynamic root's d_delete to always delete unused dentries
63ad66d4844bcfa246a858d0dc77c63c91543bfd afs: Fix dynamic root lookup DNS check
59dc16ce095d4bd4c806128e9a664c97e081dbc1 net: warn if gso_type isn't set for a GSO SKB
9e0d18f946b2209dffd5bbe213d20bc4b0ca5684 net: check dev->gso_max_size in gso_features_check()
97be1e865e70e5a0ad0a5b5f5dca5031ca0b53ac keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
3dce7a52b2fa7035840e82f684c0ee323b64c944 afs: Fix overwriting of result of DNS query
0b85149a9dc1d4dc86ad7f8c9adf647441473994 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
e032ddb0e387cc9139147e9b335d86a81df8b8c4 pinctrl: at91-pio4: use dedicated lock class for IRQ
a4692c38cd57150a44de0b282dcfa6c3a50f9856 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
41350e813acf39a51faa16fafc41ee8422a171d5 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
bd267af18f7b96c00dbef963b550444df956ebf0 smb: client: fix NULL deref in asn1_ber_decoder()
cc5eec86a4ffeaeb7ed88c291d59eac359d30437 btrfs: do not allow non subvolume root targets for snapshot
505df1c0abe6ed90e9d6920f44b3c5374effbf71 interconnect: Treat xlate() returning NULL node as an error
b5f67cea27fa9929bf651541154de4a534a3efd0 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
e3749f85fddc8e5b22e434bcaf6bb0c1fe69262d Input: ipaq-micro-keys - add error handling for devm_kmemdup
c40db29812f9d405c6cedbda564cf4d312e15080 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
abbebddb19ac5eaa3ba8fb2a0dcdd946e315998d iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
9dcf50da596d67db7fca9e95576523f3dab5802e iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
7a0a5cbfea34a0fb3bae6b1c089f25c23fc548b5 wifi: cfg80211: Add my certificate
20d84a19466fa5c49cf58f7debffb6cc1fa8363c wifi: cfg80211: fix certs build to not depend on file order
f41f44cea9ebde7e9201632acf95767c21a1e6c6 USB: serial: ftdi_sio: update Actisense PIDs constant names
d0cf8a4bee4229b5c8a54fc55529236c31949957 USB: serial: option: add Quectel EG912Y module support
d521896bcc0bc3656bce0bb4a5f38ed1774b5870 USB: serial: option: add Foxconn T99W265 with new baseline
71e1c7654010ec24473fe5edba78a90b185c1645 USB: serial: option: add Quectel RM500Q R13 firmware support
25a6fdd26d138c9de86e22407b9abe2fb4ed6e0e Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
2aa744ad0e9e85550bde88e4d68350e3512bd838 Bluetooth: L2CAP: Send reject on command corrupted request
45b63f09ba89f84c061812a518ae5ff2b017b408 Input: soc_button_array - add mapping for airplane mode button
6d7b8e5a6d916c07ab3339bdb2084e42cd1f8733 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
391c1019a005ec0a589590369b405eb0a68cc432 net: rfkill: gpio: set GPIO direction
786788bb1396ed5ea27e39c4933f59f4e52004e4 net: ks8851: Fix TX stall caused by TX buffer overrun
cd6e41593ed70d1d982e03261fff60ae79491c0d dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
e50cfb5447428650104b4c5f3e47608870c59901 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
565fadc3ea91923e9699aeb3d631f0dbaef3b88d bus: ti-sysc: Flush posted write only after srst_udelay
7d407ef18327c2d7d444751c4ba276696534748c lib/vsprintf: Fix %pfwf when current node refcount == 0
c4a22227f7eb331efc477ad74e41845b21532c08 x86/alternatives: Sync core before enabling interrupts
1e2db0124c695b11e5c522d87f6ca329e608a897 9p/net: fix possible memory leak in p9_check_errors()
cdbc4a1115a56e87724d7626490c76aea3e24102 ARM: dts: Fix occasional boot hang for am3 usb
e219c3110a160e5801ab1eb276cfed21d686017f Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
4bc912140b1c33089549fb8bed130fe466e487aa Bluetooth: use inclusive language in SMP
da448f145f8df52b5708a2aa6e9582618dea67d8 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
79e158ddc3c761d315b41dcbdb231add350e9d1f usb: fotg210-hcd: delete an incorrect bounds test
203a412e52b59ee1fcae28870cac5edccebd8637 smb: client: fix OOB in SMB2_query_info_init()
0c54b79d1d9b25f5a406bcf1969f956e14c4704d smb: client: fix OOB in smbCalcSize()
db1b14eec8c61a20374de9f9c2ddc6c9406a8c42 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
23d9267c548b6c10b3a65da8bd7166af5f91f0a6 spi: atmel: Switch to transfer_one transfer method
929f475ebaf09d2e4e40bdc6fc3902cca150974f spi: atmel: Fix CS and initialization bug
294d66c35a4e019a9dfe889fe382adce1cc3773e scsi: core: Add scsi_prot_ref_tag() helper
f230e6d4249b9ccdcb571077023cecabf91ecbb1 scsi: core: Introduce scsi_get_sector()
d054858a9c9e4406099e61fe00c93516f9b4c169 scsi: core: Make scsi_get_lba() return the LBA
df83ca8e986d0285974dfa510973191547dcd173 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
f2d30198c0530b8da155697d8723e19ac72c15fe scsi: core: Use a structure member to track the SCSI command submitter
9db5239d7533c841dcd7a36700f829f6ee96a76d scsi: core: Always send batch on reset or error handling command
0afe420228654d743ea455886b02cf7008d58142 ring-buffer: Fix wake ups when buffer_percent is set to 100
8bf79dec73fe9ec97996a292cfacf89e12f1e74d tracing: Fix blocked reader of snapshot buffer
73117ea03363d4493bd4e9f82f29b34b92d88a91 netfilter: nf_tables: skip set commit for deleted/destroyed sets
9175341bd80be4c90e2b26f0bac9d10be02e55b1 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
ecd50f820d864c61b97a85492417547f97753d19 Revert "MIPS: Loongson64: Enable DMA noncoherent support"
2a0a658ed6ef6bbddf700d1c2e1690e4e8054117 Bluetooth: SMP: Fix crash when receiving new connection when debug is enabled
2df1e1887c6801fdba74dfe03704aa9a40608056 spi: atmel: Fix PDC transfer setup bug
cf13ba74e8eb7f37cba10d64f17e39b2679a8178 Linux 5.10.206
6963d049a422693bfeffe0112183481a0a0ea328 Revert "scsi: core: Always send batch on reset or error handling command"
cea19678bf55f8d087bf617478f249208432156c Revert "scsi: core: Use a structure member to track the SCSI command submitter"
2129297760278dc48649b9d50b4b646b36b5ff6d Revert "scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request"
a5edb407029321066c0ebbc2fd3d91acdd644d1e Revert "scsi: core: Make scsi_get_lba() return the LBA"
f60f60e1deca9729c596b2bca9f1e1bf47bf8a0e Revert "scsi: core: Introduce scsi_get_sector()"
e30419672e3acc039389236d0f4e77a08b217710 Revert "scsi: core: Add scsi_prot_ref_tag() helper"
a7fd5c7ba4b95be7c83a6e6805b8eb4e111d9ae7 scsi: core: Always send batch on reset or error handling command
03a0e87f70e806c0f94471eb451cc7a46d6eb762 Linux 5.10.207
ef1d1d7c10489d91f6ce5dc45e37823e0f599085 keys, dns: Fix missing size check of V1 server-list header
132ba71b4e814462df85a966acd394edd2d451ef block: Don't invalidate pagecache for invalid falloc modes
74c9135d1659ffdef21373d8179a17e1b76a7e94 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
6adeb15cb6add45ad4dd054e598081a20e207fa3 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
3ff482518b8e9924dc1d6d7c0d0af630cb6bba8b octeontx2-af: Fix marking couple of structure as __packed
8d4ae760c793fef4d317277abcc783f01d9acf25 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
ecdfb0970c096526beffc7524253856b1ad119e7 i40e: Fix filter input checks to prevent config with invalid values
8abb7ab7cf2ffb7cf860773090d196326c8a835d net: sched: em_text: fix possible memory leak in em_text_destroy()
cb69cad457fa9755bb27f6044e46acf2f3358ed9 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
d1eb795385e182bbd126d096a2ce01d94acb279a sfc: fix a double-free bug in efx_probe_filters
4366b7e1f541153c87110a6d43d9276a8470cfa3 net: bcmgenet: Fix FCS generation for fragmented skbuffs
cf3c516dec827f72e014c1011238a4a1f030dd11 netfilter: nftables: add loop check helper function
06ce3b8ec444ec64506a3d2177aa92996b4ecfff netfilter: nft_immediate: drop chain reference counter on error
f8c03fd8262ea09a8f746bd6f6e9788aefee08b6 net: Save and restore msg_namelen in sock_sendmsg
21ecce245624cf61c70c5a5a75f544d5f086fcb5 i40e: fix use-after-free in i40e_aqc_add_filters()
85f8d007deabbfdd51b640c6741defc7f57ec06f ASoC: meson: g12a-toacodec: Validate written enum values
51e88b2cef122ef2a7e3f5707e9cc062672d05cd ASoC: meson: g12a-tohdmitx: Validate written enum values
e08399e812106c369d9392e7c76a2a66a7b16825 ASoC: meson: g12a-toacodec: Fix event generation
6d3465c3dd53a26fe75173cba57e11777f9aad82 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
53e92564c56ac73cf2a656354a2ee03701847b9c i40e: Restore VF MSI-X state during PCI reset
c492f9c7d313d099a7072215923513e629041706 net/qla3xxx: switch from 'pci_' to 'dma_' API
0fc5fe6e4134544c5135592286d96ae22e0c7692 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
cfbf618e9a21b5d418d4b0c2b18473dcce8e5f01 asix: Add check for usbnet_get_endpoints
701b03fc14f79a5afd88d853c8425ab9fd933d47 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
18203c4484d5b2e56c5dd6f6606616a42eb95067 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
70168fdc743b9b27ada2f8b4f3047a43a8220724 mm/memory-failure: check the mapcount of the precise page
23c006a760a77af980e3afb8788f31803a02227a firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
0ba8c7ef197c1ade830c15dd4292f00fd7ad30a9 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
4aca0af44721fbbbf619fddca6c41ff84fbf2170 i2c: core: Fix atomic xfer check for non-preempt config
73704c6b35c7682fd22f97992a68b0e8451c7a52 mm: fix unmap_mapping_range high bits shift bug
c82efcaad2a42e32db143ef1c8be1eb2546b7890 mmc: meson-mx-sdhc: Fix initialization frozen issue
c29da60e1f6b25ed4ab4d57db77c44afc9a9f4e7 mmc: rpmb: fixes pause retune on all RPMB partitions.
f7796d76bdddf052171ee05f79570826eabf1fd0 mmc: core: Cancel delayed work before releasing host
ae64985e0e9c5de50d54c51105144aa1475dfe18 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
d36b6b152f472397b06302d3fd06404087124f21 powerpc: update ppc_save_regs to save current r1 in pt_regs
c6b2a6b827d4b2d0f36b520e54e083df9b330a7b net: tls, update curr on splice as well
dd56c5790dc3484f3c89fd4e21735c796a82b40d ipv6: remove max_size check inline with ipv4
03585b18b715621a64ced023ca8c1fc36b6b2119 drm/qxl: fix UAF on handle creation
25d1e7be85cf0a5afca5555f90e4609c40480ece netfilter: nf_tables: Reject tables of unsupported family
b74a0c4ddf577293833231e52c6e885c90632036 PCI: Extract ATS disabling to a helper function
8a10841c1a9c3eff36a2fe3614da17b7351142fe PCI: Disable ATS for specific Intel IPU E2000 devices
929ba86476b33558457139600234bac14babe687 Revert "nvme: use command_id instead of req->tag in trace_nvme_complete_rq()"
3fee45ee557aef5bfcd2b10e368c30bf3aef497a Linux 5.10.208
faea5da8720b06e119215693e2a7571a4f366019 Merge tag 'v5.10.208' into linux-5.10.y-cip
b445cc998c55d40197d601584361f73e1183d44f CIP: Bump version suffix to -cip43 after merge from stable
3e47740091b05ac8d7836a33afd8646b6863ca52 f2fs: explicitly null-terminate the xattr list
94e192054fac7bc6f138883ffdd05b480983fee4 pinctrl: lochnagar: Don't build on MIPS
6b00598b64dd26ff29f57dc566ba66a0feefbee4 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
65bde47aaddcd7576537241f017fe21b02af0c12 mptcp: fix uninit-value in mptcp_incoming_options
52a33dbeacc826f532e543c8ded66e63f9f572d6 debugfs: fix automount d_fsdata usage
974f127fcf6552ecd5b76c36c7b107e77b2febf9 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
06a33eec1dc28dfbcd62c1ff94a3229f3ee265bc nvme-core: check for too small lba shift
c78083013bef4e7649e89488c34a79f15571c19b ASoC: wm8974: Correct boost mixer inputs
9c89777c7dcc5b119fd150afb80ab0896b995c9f ASoC: Intel: Skylake: Fix mem leak in few functions
1e31b47b2e570d2279e6d2288b06e8dc59d05aa0 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
304529d564497ceb1ffc87b2571b00052299a939 ASoC: Intel: Skylake: mem leak in skl register function
921ff9f2b19e389b89abfcee2b6a564e891207c8 ASoC: cs43130: Fix the position of const qualifier
8b50b177bf9850b842ca229691ec5cedd85d22a3 ASoC: cs43130: Fix incorrect frame delay configuration
ffe13302b8fd486f80c98019bdcb7f3e512d0eda ASoC: rt5650: add mutex to avoid the jack detection failure
44ad1b9eb37f6f98cc21eaba09ba4028b4e67383 nouveau/tu102: flush all pdbs on vmm flush
1059aa41c5a84abfab4cc7371d6b5ff2b30b6c2d net/tg3: fix race condition in tg3_reset_task()
a8b1ddeeacd909001c6302a6482eab327cf7e04a ASoC: da7219: Support low DC impedance headset
fb2f34d939929e7ba73eac4e0aa6cfb51cab141a nvme: introduce helper function to get ctrl state
0fc35b0d9f943dbddfb81cb716fe1e3d9fbe3a2d drm/exynos: fix a potential error pointer dereference
05644e6365419c415d0c057813b7fb5f140ddbea drm/exynos: fix a wrong error checking
656d684109c686a2b6d593cee20f8a863de5d124 clk: rockchip: rk3128: Fix HCLK_OTG gate register
956b740f3e464c1511a237f4df129f00cb241f6c jbd2: correct the printing of write_flags in jbd2_write_superblock()
3887ba719800d930793319eb47bf3e85200295fa drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
cd94f81f7752126b55ea5d044edd20735991f90c neighbour: Don't let neigh_forced_gc() disable preemption for long
c0f1db7380aaf38c00fc57de2965aab9c0825b9f jbd2: fix soft lockup in journal_finish_inode_data_buffers()
bc6619c9aa9119f3f45fab728ed2f3846cb18593 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
439f3bbf75547ab21d418dc756aedb2276c487e4 tracing: Add size check when printing trace_marker output
8d6913d0502503b1c8d0f0a53cc32f931f3b71e0 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
6f1614080fc60337570126a80736597c1e66b570 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
b0e82ef61153a8bd861c7849f278ce45cfe9298c Input: atkbd - skip ATKBD_CMD_GETID in translated mode
6e17155869fbabaad0d5d087f1a250f6326884e2 Input: i8042 - add nomux quirk for Acer P459-G2-M
9700ff5a4f77fa40e82ca59afc48da1b964f395a s390/scm: fix virtual vs physical address confusion
86e4e2eea4ea47e44a85d5c43c24400c71245075 ARC: fix spare error
a57c59c85c5a5a3577982f0f41b393069602d45c Input: xpad - add Razer Wolverine V2 support
d8a07ba130da09763442adb598d6c881fa777cc3 i2c: rk3x: fix potential spinlock recursion on poll
dbf8b0d9387fa02de0aa047ce23eb3a7bd134e03 ida: Fix crash in ida_free when the bitmap is empty
01d89184152fbcb99297a0d087c233b6c31acf9f net: qrtr: ns: Return 0 if server port is not present
7ba78e08238baf8c8c3ced59610bfca618c4d3dd ARM: sun9i: smp: fix return code check of of_property_match_string
f138fb6e640b81dca3a7a32d58ea823736bb0279 drm/crtc: fix uninitialized variable use
19d949b37e4ad3721c0b43159930bdc08b590ba3 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e18d60757bcac58384169ad5c33d48b9c95a31dd binder: use EPOLLERR from eventpoll.h
689f13128fbcb4f5f47d61a39f8e358f185256ad binder: fix trivial typo of binder_free_buf_locked()
214aac202d97a0da48ee26833843488aeea89df5 binder: fix comment on binder_alloc_new_buf() return value
5e0be1229ae199ebb90b33102f74a0f22d152570 uio: Fix use-after-free in uio_open
937293ff64f45fbcf4c33791eba36e88b5c0f39c parport: parport_serial: Add Brainboxes BAR details
e5457b54add04cf522ee77c4e956ed4749ced09f parport: parport_serial: Add Brainboxes device IDs and geometry
67d3d17e316695601b7804bad20f5f608b0c2e0a PCI: Add ACS quirk for more Zhaoxin Root Ports
83da4fc5aa5c45cd2820f36a00bab7d04b0e6035 coresight: etm4x: Fix width of CCITMIN field
36dbbfff2823e0f74010d3e2ee01d4b3f4dcfef0 x86/lib: Fix overflow when counting digits
6aa7865ba7ff7f0ede0035180fb3b9400ceb405a EDAC/thunderx: Fix possible out-of-bounds string access
ecbbd90e7046a8916fae76ba7854c10e0a71cdee powerpc: add crtsavres.o to always-y instead of extra-y
d67339e9c81ed603f97501f62d1a2ab3f24f925b powerpc: Remove in_kernel_text()
81dce186f1dd6429d6b9f9e10575b53c33e39ab2 powerpc/44x: select I2C for CURRITUCK
f2ec41874b650028e7bc11ef44f18a5b4065843f powerpc/pseries/memhotplug: Quieten some DLPAR operations
b582aa1f66411d4adcc1aa55b8c575683fb4687e powerpc/pseries/memhp: Fix access beyond end of drmem array
428ab6a9dda521ce97f8ff98a1b2e8e5e3e1dc92 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
1eefa93faf69188540b08b024794fa90b1d82e8b powerpc/powernv: Add a null pointer check to scom_debug_init_one()
e6ad05e3ae9c84c5a71d7bb2d44dc845ae7990cf powerpc/powernv: Add a null pointer check in opal_event_init()
a67a04ad05acb56640798625e73fa54d6d41cce1 powerpc/powernv: Add a null pointer check in opal_powercap_init()
5a669f3511d273c8c1ab1c1d268fbcdf53fc7a05 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
f8df7c9886dbdc618ae78505c1cebf57d7353aa3 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
11ac297aba78e7f29c8344c4e0b02620bc23c446 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
c4e1a0ef0b4782854c9b77a333ca912b392bed2f ACPI: video: check for error while searching for backlight device parent
f39c3d578c7d09a18ceaf56750fc7f20b02ada63 ACPI: LPIT: Avoid u32 multiplication overflow
ded221bf4c74ef1e144f82109f2c8b8210d03937 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
ba7c7e353041f68df7e0fc4091abced60c01e7b4 of: Add of_property_present() helper
fda1309205844fadfaae7ab5fc1f393aad9081d9 cpufreq: Use of_property_present() for testing DT property presence
d5ce66bdf6e4bed30fb303c9d916f1a2af5f36e5 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
47210a5754ba7ce70f17b1097a4ceb7f6c586179 net: netlabel: Fix kerneldoc warnings
5ac84b01a09bfbd16a760a7ec23be23a99043045 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
44a88650ba55e6a7f2ec485d2c2413ba7e216f01 calipso: fix memory leak in netlbl_calipso_add_pass()
94c742324ed7e42c5bd6a9ed22e4ec6d764db4d8 efivarfs: force RO when remounting if SetVariable is not supported
46e3dc02a4aebeab93a2c0187247b244f6725471 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
1d7b39c842c883fbb713802f5f36c5ea4e2cd12d ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
001a3f59d8c914ef8273461d4bf495df384cc5f8 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
1bc7a682edea704644869da5c2184c56e345a7f3 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
b2092cdcdabccdf2544bdded823aba94aac3a0d8 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
f32dfee5a6a6b003bb3b42ce5ef86ed4b4b0e18c virtio-crypto: introduce akcipher service
1ff57428894fc4f5001d3df0762c1820295d6c4f virtio-crypto: implement RSA algorithm
7d386768ef66c49d11a9715075319da196993d3d virtio-crypto: change code style
4ee475e76b5ea8061970a7c867ffa5eedeb39580 virtio-crypto: use private buffer for control request
0dee72f9b7ba6972bc94a8952536ce1eae707bf6 virtio-crypto: wait ctrl queue instead of busy polling
0eb69890e86775d178452880ea0d24384c5ccedf crypto: virtio - Handle dataq logic with tasklet
95586bb74bf4aba50d27c74c6dfdf860c165dbad crypto: sa2ul - Return crypto_aead_setkey to transfer the error
97f9d0455bd40b1e8588a7e5c95988f7f3cb8bf0 crypto: ccp - fix memleak in ccp_init_dm_workarea
7f807dc07341e32027d48180955a822b783a05de crypto: af_alg - Disallow multiple in-flight AIO requests
ccdb86c339d54759d82c319498f3812fe9e99e7f crypto: sahara - remove FLAGS_NEW_KEY logic
4f4786b8184556e15dbcf63bf21eb0bf7e9d31cb crypto: sahara - fix cbc selftest failure
fc91d32c7ded3be91971fd8c4346ddd3da39b1b2 crypto: sahara - fix ahash selftest failure
25b7ca747b0cdf728adf423b99f3e149de5756b2 crypto: sahara - fix processing requests with cryptlen < sg->length
c60fd7a663661c2b20fb7151ebb64aada2688deb crypto: sahara - fix error handling in sahara_hw_descriptor_create()
acd413da3e1f37582207cd6078a41d57c9011918 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
cd48d2a8e6bafd5549d7bb482cd548881bd1ff38 fs: indicate request originates from old mount API
22f63f9bc8516685d3b6c725f06baf3e31592ff6 Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
57c7b331f0e51f8eec74848f52a31d29869a8a86 gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
5c28478af371a1c3fdb570ca67f110e1ae60fc37 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
14f57a013a9520800a70ecc6e4e2782f522458b4 crypto: virtio - Wait for tasklet to complete on device remove
b839648d05855b3b07a7c2385a5324bed0ce9c34 crypto: sahara - avoid skcipher fallback code duplication
d8d9580831ea87c0ade57c73222b7ad9cd6633e2 crypto: sahara - handle zero-length aes requests
69451bf97c83214a353d9398acdb33bc5d05749d crypto: sahara - fix ahash reqsize
98985edab61f01a7be34046fa001b1f18168a50d crypto: sahara - fix wait_for_completion_timeout() error handling
b3287c8a7eab707245d7c344f5c36db944f1e056 crypto: sahara - improve error handling in sahara_sha_process()
67ae336f3b83d915414db94f0d6bda7fd23b811a crypto: sahara - fix processing hash requests with req->nbytes < sg->length
1798c8fd0093fc4170be88d031b742b90d0b7742 crypto: sahara - do not resize req->src when doing hash operations
4518dc468cdd796757190515a9be7408adc8911e crypto: scomp - fix req->dst buffer overflow
722c700dd87a1e8ccba203796562035ea8652dc6 blocklayoutdriver: Fix reference leak of pnfs_device_node
d8caf15ab156504002407982d07ee322d1958db0 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
eb0eac5736462696a801ddcaf0b010595da515b3 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
d5d181df8d751e477981a45da910216493df2d80 bpf, lpm: Fix check prefixlen before walking trie
91f31115588405d0e35e132296ae4ac6e08d1c59 bpf: Add crosstask check to __bpf_get_stack
24d8aef5d93b3ceec0f8a15f1fcd66cbb6a2b8b2 wifi: ath11k: Defer on rproc_get failure
4675cacd6b02941867c7d204684937b885704c82 wifi: libertas: stop selecting wext
ae98b7f7bbfb15b03536752ace5186aaa390a514 ARM: dts: qcom: apq8064: correct XOADC register address
7bcddd12a947863ab622495ece5204afbdad716d ncsi: internal.h: Fix a spello
01f9feb5edc5e8ac641b4875b76abbbcc912df07 net/ncsi: Fix netlink major/minor version numbers
3959dbb37595272609e47575bfaa8a5b1ee8e012 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
2799324d92a64f95b05d262cb8838e2bff05b1de firmware: meson_sm: populate platform devices from sm device tree data
d49863ed285d7b36cfe92a3d46c02597576c6dcf wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
7e98bbeb0708541f9ef152973c18f401a25b924b arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
2757f17972d87773b3677777f5682510f13c66ef bpf: fix check for attempt to corrupt spilled pointer
ba31bb08c15cac449c8385325841c6bbfb040b86 scsi: fnic: Return error if vmalloc() failed
812cebdc5f7b2e7e5de4380e5426d3966f80c7d4 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
419ab8f74a4bed44efe302df21c5d018ddd52f8e arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
afea95d319ccb4ad2060dece9ac5e2e364dec543 bpf: Fix verification of indirect var-off stack access
7a0f8295e7e15af30ef16586e9ea6775c90364fd scsi: hisi_sas: Replace with standard error code return value
30ae0c6631415a4d333e52da06108a8ef3f3be29 selftests/net: fix grep checking for fib_nexthop_multiprefix
ad43344ab432994e98200d764a02f216a99081a8 virtio/vsock: fix logic which reduces credit update messages
a6dd1095640be7046729f9a16e303aada0102301 dma-mapping: Add dma_release_coherent_memory to DMA API
64299791d070fc07e897783d0de75f530d460066 dma-mapping: clear dev->dma_mem to NULL after freeing it
31b651a7a17d64f9add0510bbd03dfa8e74ec8a0 wifi: rtlwifi: add calculate_bit_shift()
483c975e4094b219d003d8e794f1df8617323832 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
bf277a76d31a86f5dcfb59a6892e6b9fbf673258 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
016781c16e965f75d981ee2343f6c3674246b8a1 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
df14e43219975645f632a619a413b793e8616caa wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
b75b68dde5c1d31b9725a74ad7aede95d2432d19 rtlwifi: rtl8192de: make arrays static const, makes object smaller
99f56c3f7c564618afbf4bf7688d8dc882f72a8e wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
c7138266538e7044068808d4024e7d0963d7cdcd wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
6f39bea6629a7f176a9a1d85116564c88184017c wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
15be96e1a6287a5d414d9a05fa2340936754baab netfilter: nf_tables: mark newset as dead on transaction abort
fd54d16613cf93fb0a98c0e2ddd3c887f1f15045 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
4e09df9b24b17288341832e3135ed1b35c7a2397 Bluetooth: btmtkuart: fix recv_buf() return value
da23bd709b46168f7dfc36055801011222b076cd ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
d807f4ef22deaa6533230dd806807caccb2e671a ARM: davinci: always select CONFIG_CPU_ARM926T
7794c14812330106b0e50227925f42177f4b68a5 RDMA/usnic: Silence uninitialized symbol smatch warnings
1d1d5b90ea01c25bb8318a4667eefc77b628e609 drm/panel-elida-kd35t133: hold panel in reset for unprepare
b1a07165be21ad9ab925ff0615bf991f47dcee00 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
1eb7ceae48874b98e762854785da648b38c40cb5 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
53926e2a39629702f7f809d614b3ca89c2478205 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
3233d8bf7893550045682192cb227af7fa3defeb media: pvrusb2: fix use after free on context disconnection
13ea8af95768ea8d3b5c87f8393bbb7cc31698f6 drm/bridge: Fix typo in post_disable() description
6f866885e147d33efc497f1095f35b2ee5ec7310 f2fs: fix to avoid dirent corruption
ca267f79a578d32c593cc03c335d2ef7b99667cd drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
99244692122cbe725adb9c0fb61b28fb4bdbabe6 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
1421b06618f729dbd563c31ee4440aa1c6dfc538 drm/radeon: check return value of radeon_ring_lock()
defe0327f555f882654a132c8cfa3eaccc5b60b8 ASoC: cs35l33: Fix GPIO name and drop legacy include
96f5856867f8d9fe9acf42e1ec0dbf5ae1b6e536 ASoC: cs35l34: Fix GPIO name and drop legacy include
b704eabe8780221a4401c7db68cad3d75617c806 drm/msm/mdp4: flush vblank event on disable
da5e0feb12f25b9f7621cc10d5bafea8b90ad03e drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
c20a6aa0a3f3f7f29f3387b803e768a5e372f6d6 drm/drv: propagate errors from drm_modeset_register_all()
57ca7984806d79b38af528de88fd803babf27feb drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
e646308eda40c15e8349b711ea9cdd6fb72cc5cd drm/radeon/dpm: fix a memleak in sumo_parse_power_table
3f6932b5baa1465c0e5c5dff7dcaf0609dab0afa drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
abd50cebf9c7c858606879b3524224cd6d4ac203 drm/bridge: tc358767: Fix return value on error case
21a30b59693acf05846990760cd93766c64b91cf media: cx231xx: fix a memleak in cx231xx_init_isoc
962b35733b469e34072f6798e0a15e943cf0e6b0 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
b864287581c5dcf382891ec0c13a1b6a9b2e0ef4 media: rkisp1: Disable runtime PM in probe error path
40d36882c7dca295c631e3dc1e7b5a5382ee8a19 f2fs: fix to check compress file in f2fs_move_file_range()
9284f409e4070e8d9b31e9134a4ddae3d824e3e7 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
b5ebb9b4c1dad4e0142c85fd1dcf3f09dec3f91f media: dvbdev: drop refcount on error path in dvb_device_open()
56a79c68b5e32b2cf34a65a9fbaa00641f6b054c media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
d53fee9e34f66f423730ad83bd5ef07b6aafeb62 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
aeed2b4e4a70c7568d4a5eecd6a109713c0dfbf4 drm/amd/pm: fix a double-free in si_dpm_init
520e213a0b97b64735a13950e9371e0a5d7a5dc3 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
0c8ba6937a8ca675cb7526f83d4df1450d610f27 gpu/drm/radeon: fix two memleaks in radeon_vm_init
74bbdacf1bc9a2afb4def2fec06f7e2140e14cfb dt-bindings: clock: Update the videocc resets for sm8150
84ee04572faa87bfedb3699ffaaad9d27b965465 clk: qcom: videocc-sm8150: Update the videocc resets
6cccbfafc0d36ab0f202f0dbcfdaf853eb1e80a9 clk: qcom: videocc-sm8150: Add missing PLL config property
7fdcd873c047874ce49664c8b67335b3cdca84a0 drivers: clk: zynqmp: calculate closest mux rate
45b4ea38c93cee2d85278dff98cc13965390b196 clk: zynqmp: make bestdiv unsigned
af0b86199b6c50dc2f4274c7617aa724208506c6 clk: zynqmp: Add a check for NULL pointer
e4f4a2cb74479ba729d61e11d0e23162937ab79f drivers: clk: zynqmp: update divider round rate logic
cbc15095d1ff2075a6a07cd7b783d4d5d5238118 watchdog: set cdev owner before adding
6c93290da90b4fe8861f1ebc0e92af2d1b18eafd watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
d83662bb9079c8d9fe3c83304def3d155d37caed watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
428381fbcb1f96dc823d6f8b2c52bf650b4c8e57 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
e5236e58cc6562a7cd8db1ccc15c0bc1dec84d6f clk: si5341: fix an error code problem in si5341_output_clk_set_rate
764b78b927e7eba30b6e6a6dd89434bf79573b28 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
bed5ec2a5984cecf1533c8faa1684c4cccfef92a clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
5af4ce2a543d32d3ba5f5cba960e71c2fcc41d40 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
e33e1bdbe66ae7f8cdef6a8ede4a1b0a70eb2ef3 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
8da3a51f74e15a19eb80dcf08ef4979cb06b5a6e pwm: stm32: Fix enable count for clk in .probe()
613af7d576220b9234f18a4b58d5f02bf4a9c9a8 mmc: sdhci_am654: Fix TI SoC dependencies
bedecbb5a5fce1f70d4ef5753d11bd524ad62906 mmc: sdhci_omap: Fix TI SoC dependencies
c9ee325baed10ba79aec2cf3bcfc18e11c9caf49 IB/iser: Prevent invalidating wrong MR
d5f490343c77e6708b6c4aa7dbbfbcbb9546adea of: Fix double free in of_parse_phandle_with_args_map
9e8a31c1aa4a9493766168695e830f3cca2415a2 of: unittest: Fix of_count_phandle_with_args() expected value message
4533e7623e6d206a6d8e67c9f8d242dd022accbb keys, dns: Fix size check of V1 server-list header
fa62c9050e9ddd06b5334574151192afc3d06771 binder: fix async space check for 0-sized buffers
abbb90928719a887ecbd48234affef898c55fb0d binder: fix unused alloc->free_async_space
c8c1158ffb007197f31f9d9170cf13e4f34cbb5c binder: fix use-after-free in shinker's callback
0dfe57f1f237ab2f076c3b898d11e56824e6fd87 Input: atkbd - use ab83 as id when skipping the getid command
c3b3389ad04679b7e5b18581fe4457996013372c dma-mapping: Fix build error unused-value
dfdb686d1b430970c66e9c39cbe98184e6e2a3a0 virtio-crypto: fix memory-leak
79026a2d0a1b080257773d22a493f9bcab8c65be virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
c02cdc2c5e87ee3150075cbb1b3deb17e8c3d9c0 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
8a294639153107d36ad097a88649c4c647a24a2d kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
d1e68ad279019bf92335e0f1483bba81472d774d net: ethernet: mtk_eth_soc: remove duplicate if statements
cce8ba6fa4ec43ad778d64823a2f8ca120d362c1 xen-netback: don't produce zero-size SKB frags
7e7a0d86542b0ea903006d3f42f33c4f7ead6918 binder: fix race between mmput() and do_exit()
d65cade544def2446505b04a08c4acb95401d203 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
e70b17282a5c3c0435a2ca3b616a97804eeda427 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
3253888660149a8ff60cca072eec055792786350 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
1af0423587816b12fa0284980d057720db7dd069 Revert "usb: dwc3: Soft reset phy on probe for host"
084de4c659bbe9d43b63b72d556690df3ec459fe Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
f5c09e1d6e3339f4bb82029b7af27006b0414072 usb: chipidea: wait controller resume finished for wakeup irq
baaa6d8e3f7297c23d7797a4e6788ec0fa864467 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
5e5ab50effb5f793eaa8a50d664f7acb30e2cd3c usb: typec: class: fix typec_altmode_put_partner to put plugs
b7747ca58e85c9ae30b32b4f85b4ee778cb6b1a2 usb: mon: Fix atomicity violation in mon_bin_vma_fault
57f34589e954b3153ff72609e0bb4c225045394c serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
b5c2a32621aef23902b575156336ca4aead4f22e ALSA: oxygen: Fix right channel of capture volume mixer
ff2d54d9ccb4697eecb3335e546dc68fc67dff26 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
a7d4ec5672b52dfaec93de6547f60c37cb1a93e8 fbdev: flush deferred work in fb_deferred_io_fsync()
daa61bacd3b99e70b1259ef5075e9c2e8edf9a1f pwm: jz4740: Don't use dev_err_probe() in .request()
8c0b563e9b4d5a4bed51667816e487120d2eb696 io_uring/rw: ensure io->bytes_done is always initialized
3b8d7a1b851918cc3529a38a271c7a0ea8ad1217 rootfs: Fix support for rootfstype= when root= is given
394c6c0b6d9bdd7d6ebca35ca9cfbabf44c0c257 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
5e9142b6a2000022fbae02ecefd36645dfc82a8b iommu/arm-smmu-qcom: Add missing GMU entry to match table
3dc3122b0be3027ba598d70ef90a90bf135e0cc9 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
ba8a4fba622acc624f4183233cbdc6687d4fad2d wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
322c5fe40f7f57e576d14a61faf1804f4440849f wifi: mwifiex: configure BSSID consistently when starting AP
7521ea8f62b29e6e2917660ef1adbb055bdc5695 x86/kvm: Do not try to disable kvmclock if it was not enabled
9b5a278594b9c97438adce4b704148f55de0ece0 KVM: arm64: vgic-v4: Restore pending state on host userspace write
ba7be666740847d967822bed15500656b26bc703 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
c7883c9f83e674673dcb8f5c6650004145ad090c iio: adc: ad7091r: Pass iio_dev to event handler
c964a0597b50806c568ad4f04205cccd4bbac8b9 HID: wacom: Correct behavior when processing some confidence == false touches
927626a2073887ee30ba00633260d4d203f8e875 mfd: syscon: Fix null pointer dereference in of_syscon_register()
b1528687739bfa277fb28e8fc43a902399813308 leds: aw2013: Select missing dependency REGMAP_I2C
5cdda6239ce61758dd7c4350ebf91b882937e2dc mips: dmi: Fix early remap on MIPS32
9995dee8b952d3265d291bc6ba0a67d3bf88b1af mips: Fix incorrect max_low_pfn adjustment
c3ed63f6a1c25f8f2e68e7b39bff94c51dc13025 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
5e3995ec39c4149b3927755cc6dea83dac0c104b MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
89b97e6b19a8f488a8369781b096fc85ce8228f3 power: supply: cw2015: correct time_to_empty units in sysfs
bc57f3ef8a9eb0180606696f586a6dcfaa175ed0 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
7166e8e9135ec859dc5b64aa66da7600eea18382 libapi: Add missing linux/types.h header to get the __u64 type on io.h
381bea33a86e74c26551fd822c8b86236304ea50 acpi: property: Let args be NULL in __acpi_node_get_property_reference
6746f3e8939dd3cd8ebe928e3f913e9cdfcaffd5 software node: Let args be NULL in software_node_get_reference_args
6e04a9d30509fb53ba6df5d655ed61d607a7cfda serial: imx: fix tx statemachine deadlock
8083d6840179055acbb54869a56e221ff26848b6 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
00e916d9985f4324541e9f39f8d40965e18b9f3e iio: adc: ad9467: fix reset gpio handling
a3167e5ab5b8dc38a97b863960bc1f3482029585 iio: adc: ad9467: don't ignore error codes
1e17feb4ada9d97bd69a957f36c064a7e76ff083 iio: adc: ad9467: fix scale setting
abcc25a23731c13da94a303c216fb1e70e2b9ad9 perf genelf: Set ELF program header addresses properly
4e76dbd7c3600b834fce8e3be90310515e149af9 tty: change tty_write_lock()'s ndelay parameter to bool
2cf81d34403295f10b6ae5ae1e6ab3151e38e97b tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
3483ca0390c126a95c4c2e66b14940e01e9e5d37 tty: don't check for signal_pending() in send_break()
d7c74b010aae3482a0c81797e6e58936b3409ce8 tty: use 'if' in send_break() instead of 'goto'
1550b870ae9c73cc6653041f7c4ce661a4b7d7fc usb: cdc-acm: return correct error code on unsupported break
f775f2621c2ac5cc3a0b3a64665dad4fb146e510 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
39669fae69f302961d89f38d969c6fcc1d07eb02 nvmet-tcp: fix a crash in nvmet_req_complete()
866d32bff0350c218906266094ce54de8f836491 perf env: Avoid recursively taking env->bpf_progs.lock
5ff00408e5029d3550ee77f62dc15f1e15c47f87 apparmor: avoid crash when parsed profile name is empty
172276460ab5e9e1ac3321ef4f5c300dfd786a59 serial: imx: Correct clock error message in function probe()
0de2e62067d2a6733a5b8ca24066d9bbdfefaf47 nvmet-tcp: Fix the H2C expected PDU len calculation
178b4373446dbe18bf00278303112efda71649de PCI: keystone: Fix race condition when initializing PHYs
b55808b96e637c6c9d549152d812f7c822d80e0d s390/pci: fix max size calculation in zpci_memcpy_toio()
2295c22348faf795e1ccdf618f6eb7afdb2f7447 net: qualcomm: rmnet: fix global oob in rmnet_policy
1658d7a7a207fa06270a2439a0c91d6c04c3f72c net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
ba77c8b4e106717f426a4c2ce79d3c68030a7c01 net: phy: micrel: populate .soft_reset for KSZ9131
6c8a5bbca6e65c3540b47b72257eb0a25544b287 net: ravb: Fix dma_addr_t truncation in error case
b099b495e1da3334fe666774201ea774e8c262df net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
2d4c0798a1ef8db15b3277697ac2def4eda42312 netfilter: nf_tables: do not allow mismatch field size and set key length
9a4d25267d503072cfda2e7ecf30117b89046d6c netfilter: nf_tables: skip dead set elements in netlink dump
00a86f81c80e0904a3005ff9e333f4185593b59b netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
977c2cf5637afc2649d314b6532d9c0e9eab1d84 ipvs: avoid stat macros calls from preemptible context
b44e1aec8038d9007e988f7068f333fa0ad73943 kdb: Fix a potential buffer overflow in kdb_local()
f90b1cebc442b83ffb6460cd12923a9ee3331522 ethtool: netlink: Add missing ethnl_ops_begin/complete
e8bfdf6301425de9717827f52b7aa19791e7ce2c mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
936d06d699c325dfeb034ee5222f2c88f551fd06 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
a557dbda6407b3818a0f7b681fc7dcf7540dd0d9 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
d3669ebc4c2a7ede3d9901ba5bee8b806eea98de mlxsw: spectrum_acl_tcam: Make fini symmetric to init
a9b233b287aa44be00e7278b7c38d098bc0f1604 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
56750ea5d15426b5f307554e7699e8b5f76c3182 mlxsw: spectrum_acl_tcam: Fix stack corruption
3e1ca8065926cfd274c950d050e275ee36d6896a selftests: mlxsw: qos_pfc: Convert to iproute2 dcb
8ba74e90162e2934f380e44ee6b2d73b6f31fb33 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
da60686bab6beaa718f14b9964277cd61bb74bbb i2c: s3c24xx: fix read transfers in polling mode
2e23761beb90f6c20b20d5ce22556876584d26d2 i2c: s3c24xx: fix transferring more than one message in polling mode
66e4f4a847911bf80411ba50e19821876894210b arm64: dts: armada-3720-turris-mox: set irq type for RTC
16ad71c250c180a095f9d11b02579b81a47aaa84 Linux 5.10.209
67fc09a5d6134d7ffd6b64f546e4343a046b515c ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
3ccfb2ff2f9261f7617ae4d3a16354da65b353a6 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
a2ee61812fef57bf2415a1eb3a3d647fe2f0d4ba arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
1c63c70fb18b87b5bcfe5d7ddf0096c92a1557ed arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
ebeb573eb0e8330a0693a36d560bc92bfac14f96 Merge tag 'v5.10.209' into v5.10-rt
2ff8470513b9651ecd42aaa0983ed13841b2fb1b Linux 5.10.209-rt101
bc53e702787e46fe96ce7bdd95108cde9860edc8 Merge tag 'v5.10.209' into linux-5.10.y-cip
2fa4c25ee66abaa707e8d165c790bb96e883cca4 Mark this as 5.10.209-cip44 release.
27ba3d39e4d7b7f90cd4cbc169395d2beba017eb Merge tag 'v5.10.209-rt101' into linux-5.10.y-cip-rt
d237bbcd3d1b37eacd69ea5f1475cf9d5d0b4a12 Merge tag 'v5.10.209-cip44' into linux-5.10.y-cip-rt
d814befd12dcf6c81b483cb36f507d70112c1097 Mark this as 5.10.209-cip44-rt18 (rt101) release.

--===============3264344039284006228==--
