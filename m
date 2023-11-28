Content-Type: multipart/mixed; boundary="===============5152016836115397678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Nov 2023 09:56:46 -0000
Message-Id: <170116540601.1651.5584744368417690809@gitolite.kernel.org>

--===============5152016836115397678==
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
    old: 80dc4301c91e15c9c3cf12b393d70e0952bcd9ee
    new: a30cecbc89f2fdb925ceabf97a53ed4f36490b25
    log: revlist-80dc4301c91e-a30cecbc89f2.txt

--===============5152016836115397678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701165403 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701165402-985563a2f99403d26c6270d20fd71791585f633d

80dc4301c91e15c9c3cf12b393d70e0952bcd9ee a30cecbc89f2fdb925ceabf97a53ed4f36490b25 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVluVsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AfYP/30vTvbWYcu/CxXg2Ka1
wgcsq5w4JaSTJKCuyfJ82YMWMCX/lMeTU5T2OcJGlmUtdRqQXyKgUx4OLXQldtK0
QtuWPEDqtiZIXGh3eNvQ3hFATH/yTRA1LDqFc/e0Y99whUYD9lXTR+mxmvXTB+hi
Ej09CmBa0O9UlPTsZy/484jVd8l96oM6WW1QC0h2g1nizkpaDnhEeKE0IINbDlyL
17fzjDb51uZCiWqxuqgzPJdxlUz5cA0eHbX6zsJesx4IlCerk0JqCxUSaqZhPPEe
3PF4eT6S5Phy7gBPNqecwkMkpdFoqZGcbb6cky/jj8uzmdHPzjR49StvjEAHFqS4
3mrmSzCWfHCpwfvooHQSibQ5jyRi3sK8nYV7F4XosWD+WUutlC8k41BG9q3h3aec
RCBO+FMEEniNXKIVP5YDmvm3bExDEy2VrpO6hRW014FbV3NZOj+d3J4v1gOzs7it
0cgQGrkT93w137iwlcWnyJaTu4Anft457x/ZpSo2weLvnkwDaMknj1LnqDq8LLIj
Ld+XdxsUw740RF6TmB4i4oawnRaaUjw1Y+GfICKpnzB7Ep0nFpkb577orMcTrB1E
fRrcdWcPdyrnzW5kTf6EVij22i99Qep7s1I7u4SRRK8tUSyKr6rZyZ2hLPUHWyPQ
RXkf2utneu79QqPWWrccU/AO
=sMey
-----END PGP SIGNATURE-----

--===============5152016836115397678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80dc4301c91e-a30cecbc89f2.txt

d14fee34bf1d3bf0315ff33f1165b21d7232fcac locking/ww_mutex/test: Fix potential workqueue corruption
1af9df4f060420cbc43ebe54f0c5967e9fdb92e1 perf/core: Bail out early if the request AUX area is out of bound
e636afa80f14fa94089a1bbf1dc1a66a7712459e clocksource/drivers/timer-imx-gpt: Fix potential memory leak
1459284351b0da50014de3986237750dcd7bd2c5 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
67e66c4ceb6e43a2c1b6745b6e5904214f818223 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
47cb2d70c5681c00e0703cffa415b146af583dcc wifi: mac80211_hwsim: fix clang-specific fortify warning
3f9ec0496841f1eab0290c09772969dd3c686ff7 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
f6b9587fcc891c0225e34ecfc5b9e2f65a55fbf3 bpf: Detect IP == ksym.end as part of BPF program
1fe920ee348ebe66f540f23ec03722ad5ae9184a wifi: ath9k: fix clang-specific fortify warnings
6828467c96a6d8b592c2b26dfb44e2ac0a81d6a5 wifi: ath10k: fix clang-specific fortify warning
0f16ee9d389b91c805df06e97159b9d070dd6fca net: annotate data-races around sk->sk_tx_queue_mapping
000e24da77f905345013bdb93f2ce1fabc3b927a net: annotate data-races around sk->sk_dst_pending_confirm
8aa8e827522df757d9dddc1e058bbf25eec6b80b wifi: ath10k: Don't touch the CE interrupt registers after power up
4c688dbfa1288265ec839625695ecf0802a9806e Bluetooth: btusb: Add date->evt_skb is NULL check
b18964eac92ed390445dd31917c0b69d0c88ff63 Bluetooth: Fix double free in hci_conn_cleanup
3a66c1fb22fac53fd02a538199e8623cccf327fd platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
c9d6552194174cfa2fd16c603bc3e1d31c1e20bc drm/komeda: drop all currently held locks if deadlock happens
9c71a423ab1906e675bc8d10868c6d10e51e8855 drm/msm/dp: skip validity check for DP CTS EDID checksum
79cf7522efca1c8cca04ba8220529d77a436bcd8 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
6cb921483cad3da46e145e157049735c2f8d8ace drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
9277566235e3a678862bb64b930ae3f32a989a33 drm/amdgpu: Fix potential null pointer derefernce
6e5a3c9daea10d35ea749adac41e83c9535b90b5 drm/panel: fix a possible null pointer dereference
4f8fd3598bab56db212f5fd8d7864c6aea7c741f drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
68d2fb7ea80dacaf938b0be243e59557d5d15d18 drm/panel: st7703: Pick different reset sequence
4495e2d1823a0846421e1267eaa314cbd1693d5b drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
7bd9da73a400501e11da39122caa329d7f39e30e selftests/efivarfs: create-read: fix a resource leak
97dc4dcc63fe1a9c57bfb5c45e5b884d54c3822d ASoC: soc-card: Add storage for PCI SSID
10ffd5cb0d99ca92debade89e1615d5bd7139e68 crypto: pcrypt - Fix hungtask for PADATA_RESET
9e9bbe9dbf1b88585cd74b106f712fa4e599ac66 RDMA/hfi1: Use FIELD_GET() to extract Link Width
8aeda0a637df7899994d0e4d039df0771bcb9acc fs/jfs: Add check for negative db_l2nbperpage
db9d8dcb016c8ae4a63774596d1737f47cf64def fs/jfs: Add validity check for db_maxag and db_agpref
2629e6b2093bde717ed261dac406676664b2a999 jfs: fix array-index-out-of-bounds in dbFindLeaf
bc46b74d2750d913aa69e645236fa6aa94383521 jfs: fix array-index-out-of-bounds in diAlloc
c4bd85358d106a5733f97ca81dbaef9ad9b08be9 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
9927bb45af5cd3e21ce9a320a1875c452fc26e35 ARM: 9320/1: fix stack depot IRQ stack filter
3b563284d0de0545c6cd802d1f1031bf4e8f56a9 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
1b863906bc5a2d65c2769487e4d0136846cdb321 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
a73b8f24ef7e67ddfb01d5a33aba95c6b204b73f atm: iphase: Do PCI error checks on own line
2aa6869b628354de129e7ee8c819dd4ecd1c0548 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
c5b56af4a3d205fbbac1598baa6d10a6294626dd misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
1f18115e1eff589903ae43e184c10d4ff0e5b6b5 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
546b54d552a3c844ff9d912c8c5c5e45bc7885c6 exfat: support handle zero-size directory
8525cc846723ed9e6a8a6a33ee434699802e181e tty: vcc: Add check for kstrdup() in vcc_probe()
ea380682536a291412645b18c551240881bee0fd usb: gadget: f_ncm: Always set current gadget in ncm_bind()
ce92d157e59471c7ac517821a9ea236d20d9b1e0 9p/trans_fd: Annotate data-racy writes to file::f_flags
7ff734df04097fdb4d36573ea5eb17cdec64d0a0 i2c: sun6i-p2wi: Prevent potential division by zero
7d0f2f3d364680100fc4e6de95309a64f53b787a media: gspca: cpia1: shift-out-of-bounds in set_flicker
69849ea53327204531b603204f8a5beca1ef8119 media: vivid: avoid integer overflow
819b23cbc9bfb80a4f0ee86dda56eef050dca6fb gfs2: ignore negated quota changes
9dec0a8fbbaf04f51bd88fdcef6f7d39ab4924d3 gfs2: fix an oops in gfs2_permission
65d734b860f6b44977487d609baa751f5cd981fd media: cobalt: Use FIELD_GET() to extract Link Width
11e645190785bb26291fb0d3f67f46ee6afe6ed4 media: imon: fix access to invalid resource for the second interface
3e7538b50cb6514fb87e84f3c0c1dd2cdbff4d34 drm/amd/display: Avoid NULL dereference of timing generator
6bad239a5a635572817074d5d081a934822d21df kgdb: Flush console before entering kgdb on panic
7ece2a86421dde641215041c4b96267738f363d0 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
8889a054f65938c1a89830d851fe42465e0ad127 drm/amdgpu: fix software pci_unplug on some chips
5225f73d2f17d58d814079c67c19f843882d1a04 pwm: Fix double shift bug
07e41c1195ea01c40e483b256c2ba46aa5fcc4f3 wifi: iwlwifi: Use FW rate for non-data frames
6c42ff7c5a90133280adf4eac45ab56887a14e5e xhci: turn cancelled td cleanup to its own function
f53a294d6526512b80ed125e3d3b39d5fc70c070 SUNRPC: ECONNRESET might require a rebind
9baf047b63351ff2068cc9f3ca4ae8b03105c5c6 SUNRPC: Add an IS_ERR() check back to where it was
159cf4a8e3864c7d67a0fda3ea175218c4325ac8 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
dc09f639566caa07ab708ecafdf36f1bd54af551 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
dbe4aaa796ed49778a2ffcd874bacfc7bccdb521 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
c261185cb6e1546ca029fc9f9216881d75d2ae29 ipvlan: add ipvlan_route_v6_outbound() helper
3f3d13c17c0d28c75ddd502fd4cc7c1b5044f6a5 tty: Fix uninit-value access in ppp_sync_receive()
a94db72ad68e8464479c5e1a97b982566b91336d net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
829719ea8dbf66368d6905e4e1795fde065075f4 net: hns3: fix VF reset fail issue
73d08a32e444d454de41bd72f93a9fb1309c05a6 tipc: Fix kernel-infoleak due to uninitialized TLV value
687c273879369125d2deaa2a594897f1ef2afacd ppp: limit MRU to 64K
6be5fd37fe16a489e24933d8ee716ef5afa9b7df xen/events: fix delayed eoi list handling
254b79495dc5993d8a171195f9ff1586a9a32c4a ptp: annotate data-race around q->head and q->tail
691827b25b2d517144d5294c51e5befe2fbdecd7 bonding: stop the device in bond_setup_by_slave()
512722fcfcecf9b9562ef8ba9ebc35411a3fe674 net: ethernet: cortina: Fix max RX frame define
83404aa2005ea56bff21f19611b4bbc6ce4ac291 net: ethernet: cortina: Handle large frames
52b0f6054ef615e785bf26d2a2b7e1fe80d17793 net: ethernet: cortina: Fix MTU max setting
b586c4be61b48b03473d4c4dff2bad931677e58b netfilter: nf_conntrack_bridge: initialize err to 0
7743cd7f658860479ecf10f17fe783ac586724e6 net: stmmac: fix rx budget limit check
4021627c6aad76ba208a9ceb2fe1623ef79243d5 net/mlx5e: fix double free of encap_header
99d8ef025bb2fd465c4beffc88cbde0906cb3bb0 net/mlx5_core: Clean driver version and name
2622e229ed635bd1168a4c44f5b9d34227df843e net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
c80617a58a528fb6adcfb4a754162206268c5319 macvlan: Don't propagate promisc change to lower dev in passthru
0b47fce6d6d410612448ce411b7a75c97cbdfbd6 tools/power/turbostat: Fix a knl bug
75a42d634cda48efc65bc8bee9a53c238524648f cifs: spnego: add ';' in HOST_KEY_LEN
9062b90027c2aafa4a4a5ee1829f3c6cc316fbec cifs: fix check of rc in function generate_smb3signingkey
ae93aca7b51021fba0a824e2bcb0a139c135f76b media: venus: hfi: add checks to perform sanity on queue pointers
853ef6b1a3638a13104528eb70b30f0fc6acfb01 powerpc/perf: Fix disabling BHRB and instruction sampling
7fef3bd9a856749ca35a78a19442a3ddf0a2381d randstruct: Fix gcc-plugin performance mode to stay in group
412bfcb32cf5dee8725a873394c701becb439a99 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
842ed7321d899bdf93627575987981a981e591ff bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
4dfcba8098c03842e82e2aacdf06be55e2876269 scsi: mpt3sas: Fix loop logic
6f0d40320b7ed060d843a3cdea4c95f5c2fd94d9 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
458970bd24b1ccf0dbfa7a1aea4e8520409fb0c6 x86/cpu/hygon: Fix the CPU topology evaluation for real
49d305cc087940a4670c18f9df4ebcf7819b0e6a KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
178ce761a86a57004ef89b81e3c0fa2122630558 KVM: x86: Ignore MSR_AMD64_TW_CFG access
ae6197a4033ea4cc0e29545d436acd617888ca22 audit: don't take task_lock() in audit_exe_compare() code path
78c6361a070baeda8b73911b7c2da84c28f0ff2d audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
d46aa7bb643ca46065f973aaea0643ad71ffe1f8 tty/sysrq: replace smp_processor_id() with get_cpu()
26d27eb50aa4f08773addb46dd71f92b9830ea75 hvc/xen: fix console unplug
02d1edac687636f4e07ebd2059c946767a2ea73b hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
e057f6a0f3e26032ad31b2205b43f83a190e2bde PCI/sysfs: Protect driver's D3cold preference from user space
34f8b36356787321f2908d75785e0a3a264cf287 watchdog: move softlockup_panic back to early_param
d76e52ecea9366c9bde5dd2ff6898b69ef3404b2 ACPI: resource: Do IRQ override on TongFang GMxXGxx
cc9af37c7b73b6dbb6ec06ffdc4ff7a47d048339 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
d4474760b37806f2c0d68edc52b4062b14021644 parisc/pdc: Add width field to struct pdc_model
1cf5bdac7d789ed68c230c6973d4acbd8c14f6c5 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
e5da20c8f222448397ec98345af7283a9d7ec892 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
2a3b2fc61311e49fda5c312d511297f3fbc0a49d mmc: vub300: fix an error code
36396b3e34233db0d07f217c9001392046530000 mmc: sdhci_am654: fix start loop index for TAP value parsing
ad16d1dda49fbbc4df7ed933c45ce0231fd93dd9 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
91148abbcbcb9e07e2708ee0c3387887ab50d4bd arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
8634328c39212c462b652141e7eb27aefc571caf PM: hibernate: Use __get_safe_page() rather than touching the list
35802811d7e75231f9baf49818c3bbf6a8c93fc2 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
910728616c3f154368297069c8fe00124c7156dc rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
4bd3092a185afcef06c055f289536c22f8a42bb5 btrfs: don't arbitrarily slow down delalloc if we're committing
21b1b640836c30265cfe8b4be14d94010a87a7e5 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
12b4665d16def25c8bf53b2c9fb7ebe29c352dbf ima: detect changes to the backing overlay file
ed1953a1251f089e413217b8c9ced47593aed538 wifi: ath11k: fix temperature event locking
7b89c68158c7bd6f4bc54ccc4b876d0837ad76c7 wifi: ath11k: fix dfs radar event locking
b96ea188aba0c1fb4471e0236ace4e44133c1d49 wifi: ath11k: fix htt pktlog locking
9068b2c75da6868822aa31a91526fd85430042f6 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
ee8464bb5d6ccef26766a2a3fe9f1d0af5d03dbb genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
437c0b98b5ba19a92d509abfc4c7cad0078ef959 PCI: keystone: Don't discard .remove() callback
cabc6c818929ba5582049f72a8dc8e5030b43bb1 PCI: keystone: Don't discard .probe() callback
6af78e7ae8e2d4f4dab52cc799784d57fd47913d jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
d3edf4ad9ecbeb7942fc3c7021d5159855cfbbfa quota: explicitly forbid quota files from being encrypted
03de7f055cf90c2d02b0bb50f3e89d52aa605503 kernel/reboot: emergency_restart: Set correct system_state
dbdd7719f9f37822aaf537530ab25d5d6b0dd239 i2c: core: Run atomic i2c xfer when !preemptible
c884100bbd27056b564b4cf431f937df28ff6ec5 mcb: fix error handling for different scenarios when parsing
8f52a9191427a411c51fcc74913cebe8671619a6 dmaengine: stm32-mdma: correct desc prep when channel running
e5ed7b32f2bbced476372de0b0fc5f4ded67223d mm/cma: use nth_page() in place of direct struct page manipulation
9d64ec6a1f2763cb5984eb457a77ab79d43f9dc7 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
83f9f23773ea2b6d7ecec9fe3c1ab8b25874808e mtd: cfi_cmdset_0001: Byte swap OTP info
d237b3f8a6482bf5fdc095b56f52a83457a8f2c0 i3c: master: cdns: Fix reading status register
ad0223acd14a67dfd9a371e01f828aba4350d3c4 parisc: Prevent booting 64-bit kernels on PA1.x machines
223810eced1d6c8e4d82a8d8c8d3ad5b8e4684db parisc/pgtable: Do not drop upper 5 address bits of physical address
6ad631e8be098f149ab3307e876bfb31536da228 xhci: Enable RPM on controllers that support low-power states
c1619eb05220b1097a3fc452a714bacbe8fba194 ALSA: info: Fix potential deadlock at disconnection
259ccf49787e05103ad3fb7b3ee438faf0d33662 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
5c053e53a28089c5c447215962effda732d5ee94 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
5e29d8f194433f61dadaca980708e265e1ca2e0e serial: meson: remove redundant initialization of variable id
feb8465f2e47c20c5ea9796d60dec27b33951ad5 tty: serial: meson: retrieve port FIFO size from DT
7baeb4925e4be134825d31a5897ff88da1a1d7a3 serial: meson: Use platform_get_irq() to get the interrupt
c8ce0420b4b8ddad1a422e7c79ca1de882b96d6f tty: serial: meson: fix hard LOCKUP on crtscts mode
1632c648dbfae3219cf0293c572d8b1730c801a6 cpufreq: stats: Fix buffer overflow detection in trans_stats()
2c8c87031e3ed3678d0c681e87dfa9a16c0d356c Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
4e668c888ec8ab8631a50a93b6c32a9901b57161 bluetooth: Add device 0bda:887b to device tables
a7036d5ec3a2ecb6f5000584b5bbbd33d24ea190 bluetooth: Add device 13d3:3571 to device tables
f59a910b32a18ab5fcd1bd555a3b4f70d48f3937 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
3c5396a277aad640b66dc17adf4eab0f935169f6 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
3d6cae5f1b0f8a8eab905d1f52dd82c5fac3f3b0 PCI: exynos: Don't discard .remove() callback
9baaa60ae0535156f5bb67b448585c76d9b40582 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
f9471025185140308817a0fd31b5cb19be3525ed arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
36126976b839eeec5302b03311cd8732205d08c8 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
c3c0743863dd4383bbbd778ae0dbcc006e0b5d4c lsm: fix default return value for vm_enough_memory
fd7f9ec0932f79a3e9453c56e25394c0a973f3db lsm: fix default return value for inode_getsecctx
c2ac59c9b89a54b518d74581b1d900959e6a0339 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
f0a33a4bc52e2111e86fe741b3bc9ca231de9843 net: dsa: lan9303: consequently nested-lock physical MDIO
8cd804ca81ffe5b84cda4479e0912288ab3595df net: phylink: initialize carrier state at creation
cbce182df5f4aaf1400e7bdfba4519d9a3d3c828 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
21e22af61261aab678a9a48b743379a35cae2d41 f2fs: avoid format-overflow warning
fc56e0006067b8a0c2437f5a4211ac5a9387feb0 media: lirc: drop trailing space from scancode transmit
b4e61e9c320fcfa53b3a997c1daeaa9affde4f7d media: sharp: fix sharp encoding
1319b421f4b9b97306e3c71d34f28e2b993365f5 media: venus: hfi_parser: Add check to keep the number of codecs within range
74cfc03501b3fad5e129b132109f5cc52589316c media: venus: hfi: fix the check to handle session buffer requirement
d33c895cb52b47a0d902e6434639d72733829a6d media: venus: hfi: add checks to handle capabilities from firmware
a087ba440d1474634d6b0c3a95de4c81b99aef9e nfsd: fix file memleak on client_opens_release
8c864060a0ef125cfb5cc3df6339dd44d0324405 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
ed0036695b975f175a5a16b844ee9a9dee471166 media: qcom: camss: Fix vfe_get() error jump
f217ba3d78158cf866c3bb7745c547c6b26fd74a Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
57cacceba28b6b325d5d1b266240df554f1563e6 ext4: apply umask if ACL support is disabled
87aefa7f383c18609bd080945b632ea0e0cc066e ext4: correct offset of gdb backup in non meta_bg group to update_backups
cb99ad5d62237001fe0033a1c7b0b6df0db76091 ext4: correct return value of ext4_convert_meta_bg
972e393afee5a5b9f211b3f545c194084eae0859 ext4: correct the start block of counting reserved clusters
5a80d0a8443624be89783493c733ee16423f5130 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
e19bcc76c2d3bc6499a177ac69be10f694b6bdc2 drm/amd/pm: Handle non-terminated overdrive commands.
6858447464020cf41d15efa6e36033399f688f92 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
e8c17208aaac97e834db7f4b922573b412faad4e drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
6863b049388b874b8ac95701680001d875d0cb55 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
dadf98813db42c25c71ab585d0dd5318e99af763 tracing: Have trace_event_file have ref counters
dc202b2ac14d7814a0762e478c6bb3a9b9d1523a netfilter: nftables: update table flags from the commit phase
9f0044ad41bc253a4542efa6eaf1fc60a4386c05 netfilter: nf_tables: fix table flag updates
e1fdec1c356339fb0786ebf5831ab1b57a454899 netfilter: nf_tables: disable toggling dormant table state more than once
488fc6cd05c03fe9a0aac785be8a4ed7975a08a9 interconnect: qcom: Add support for mask-based BCMs
a30cecbc89f2fdb925ceabf97a53ed4f36490b25 Linux 5.10.202-rc3

--===============5152016836115397678==--
