Content-Type: multipart/mixed; boundary="===============0118513049088886178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Nov 2023 19:43:47 -0000
Message-Id: <170094142750.16266.3079180547844743508@gitolite.kernel.org>

--===============0118513049088886178==
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
    old: d26c78c8f941c537dd7bf539fd4148257a231d8a
    new: f8438240ed9e569bc85dde03dc0683f8cbe60be3
    log: revlist-d26c78c8f941-f8438240ed9e.txt

--===============0118513049088886178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700941424 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700941423-625ad7763f3ec3ba57e09f308eef89eb09e8fa2d

d26c78c8f941c537dd7bf539fd4148257a231d8a f8438240ed9e569bc85dde03dc0683f8cbe60be3 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmViTnAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RhIP/jGgTiNzyl0wmW7XuO/n
5lbxeCb7iHSY7wau+3E5KqYiVIAeG6fL1aTZeQz5kNV2suvv9hzQsLI04MnuWSWr
TnR/3e3xCzqbWD4s4oFYqNgrhgXT1ZtukUiyzW9/joE6cShbSLE4Jxph7YHJnSPf
mWWsM4RiOKtAQOpHjbf2Ho5F/tCDKkniwsheVdM6MlfMYhelq5MiKmxrO0iiomBy
Tqca21gUxi6FmWkUEb3JsslL6zyS7dHRBq4lmjeVfE1I5d0T4Gg26iC+Ql1HFhHj
tF5UrS0rlTz+rG1XwTY/gBVC6lt7DitbNPwU6lRBDQpQ4REHtsMtY5wTpkUwfZfs
VcR+F0WHOrBZVIHqj6jhuuh0Wp1ypDs+ijX5vk/ZQFTDIeO+bsUQqdvPhdfQVr3X
Z3lWJpk8jFmF+BMYEQfASr+SS4PtcvznnJTkpNGGiQimgJGq9Pl5Lj7rssOFNM9U
OVTT+Q1z4GspRrEEoHDahJocEshhDypsc3/zoWeLrDYj8KOE4GfkWliUIdbZ3x4z
glHJ3YaaW+GAJU0G4MYaxSuQpkJKfF+qR6ykoNpkG7yWzsPS/6S1MZd8cHd0vlat
McDpXkPcLUNC+n+LGEVUqG3S2KvgoW/UNsp0HY/J14mgn5+y2SMaRAnjml+lnq7C
0WHFMD33HcLaKNN9a8OMKIWi
=yrCU
-----END PGP SIGNATURE-----

--===============0118513049088886178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d26c78c8f941-f8438240ed9e.txt

bd69eb8695414691a4ac3913c349cf810a6acbed locking/ww_mutex/test: Fix potential workqueue corruption
9ba3b81777b4d7f93fc9f1b880ec351709b95fd8 perf/core: Bail out early if the request AUX area is out of bound
b0aa1d56112bbccb33d754ab79c435fbff4bd850 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
d551cde00cd1faeeacc7a1231c5bac8e63ab3091 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
38fb9fc2978b2ec7bdd81cad4e2e613c9f9c007e x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
9efdb3cf8e3f22ae25618fe00281d496fb5974fb wifi: mac80211_hwsim: fix clang-specific fortify warning
ea0f85ce962e03f9ee38e814999c78fd3cc3451b wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
e06d9147aed7e235915148724ea43cb56abc6d57 bpf: Detect IP == ksym.end as part of BPF program
9af2f83513eb34b0d8ce30097f1619754391916b wifi: ath9k: fix clang-specific fortify warnings
5dec91232fcba58473a06082ef2a99f7c33f2d70 wifi: ath10k: fix clang-specific fortify warning
97dc9f0e07b9eba962938c1c895b418754c6bb11 net: annotate data-races around sk->sk_tx_queue_mapping
2cf76b96b6ace1f90e5d93d8e1458d3fe03668cc net: annotate data-races around sk->sk_dst_pending_confirm
f00c7f760814aa4ef59d1c2538961f25eda269bd wifi: ath10k: Don't touch the CE interrupt registers after power up
44cfe4a2583b3f010f31e3f47be517c3429dc692 Bluetooth: btusb: Add date->evt_skb is NULL check
5d7418e3aa218cd4cc4b177d7c8d61e12ac0e25b Bluetooth: Fix double free in hci_conn_cleanup
52f790bdef262183ae530dd75ba3afeee2be8b8d platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
573521443a81229d911b76b956213d84aa9c02a5 drm/komeda: drop all currently held locks if deadlock happens
694b5783ce45d500dc954af92e05f0cd7610c8ce drm/msm/dp: skip validity check for DP CTS EDID checksum
04b665f22219ae8da2654719d61f878b66d71d83 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
6377365bd0b892922987426f6f3bc34480c04ec1 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
1481243f41a21d85ba749c3c1b95625f1aa30798 drm/amdgpu: Fix potential null pointer derefernce
1a37e7a875c35644eb1b4b3c93051b9ebd4e312f drm/panel: fix a possible null pointer dereference
7891fa2ab71efa2a3f851e8c9f3ac724cb1cd77e drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
33e41d96cf4b449f476fed74ffbf0aa2e98c75d2 drm/panel: st7703: Pick different reset sequence
d95a2c9a04693908c821d0e4822d40b1179013d4 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
bdc61216c0f657764d477050f860dfe29100cb33 selftests/efivarfs: create-read: fix a resource leak
769b5c5c013cad576b9a1baffb67efe056cb18df ASoC: soc-card: Add storage for PCI SSID
3a7de70717a98710594eec59dd4a2affa04ece27 crypto: pcrypt - Fix hungtask for PADATA_RESET
756d537c8feb8f0a560bfacdbd3b2b1727b4ae9f RDMA/hfi1: Use FIELD_GET() to extract Link Width
61b8a7b1cf8cb433a071f03eecc08f94fe37319e fs/jfs: Add check for negative db_l2nbperpage
f2d975ffd0f6fc327d9dceee737bca4a618f0f66 fs/jfs: Add validity check for db_maxag and db_agpref
08d777650deb0256a05ee967f5f3003189edbbc6 jfs: fix array-index-out-of-bounds in dbFindLeaf
1e45b2d54f0a96c5bfec7fd4d40bda10b22a2d03 jfs: fix array-index-out-of-bounds in diAlloc
1e053e059ff2056e1558cbcd079689986fc5763f HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
5953b90e57a41926e86a2065a9af65e348431539 ARM: 9320/1: fix stack depot IRQ stack filter
9dea687c650ac4674333940b423374c5108790a8 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
e5f97002c245594e0f4987cc14db9ca2149a40cd PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
656f7690c3a03295965125a8e90f593c2b8499be atm: iphase: Do PCI error checks on own line
be765ed00bc167ab43719661c2142d977f40547f scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
91bfd71563e650fa386010f765103715aa20c8f7 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
755a919917da68a23f8ffa148c760f60f7ececff HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
3d82ba8a85e3cedc5d25060b38866cf3c1bb1871 exfat: support handle zero-size directory
67ea4724da2415f0b599d46f74c640bbbdeae408 tty: vcc: Add check for kstrdup() in vcc_probe()
8df8c5806cb9d627bfbc6b5d6fdef580de389064 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
e59d897c3afa17745c91a5dd0b2f483f0f15471c 9p/trans_fd: Annotate data-racy writes to file::f_flags
21be5c3ef2f6b9a479b1f6d6cf9d767cd3a9925e i2c: sun6i-p2wi: Prevent potential division by zero
dda78bf4126b4d0c34e2d72caf2319bd0cac0396 media: gspca: cpia1: shift-out-of-bounds in set_flicker
16d740eecefb7fa19127c41b0e4e098485264b91 media: vivid: avoid integer overflow
818a013745f9e92914a8b7d92dca6152135ce150 gfs2: ignore negated quota changes
91b588a4a2c1163ae5b0d4ea0454b0208bd9117d gfs2: fix an oops in gfs2_permission
8a1b404e57ed211a2742278439a6607231f6dd05 media: cobalt: Use FIELD_GET() to extract Link Width
34fc4f2a4b7e24e0a09d8aca2e456425ba6788c6 media: imon: fix access to invalid resource for the second interface
0376329543f4f2954198e509c49f093108d558f6 drm/amd/display: Avoid NULL dereference of timing generator
ae509087ef989bcab686c23a9c871ad3003cbf04 kgdb: Flush console before entering kgdb on panic
029d4822b6de5543950352eb73915d9a69f382f5 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
ef8564ded777e741af7abcbb9abf57e12167b88d drm/amdgpu: fix software pci_unplug on some chips
b6b13dddf09cdac20d5ebaf5de7f23a8f6e47c9b pwm: Fix double shift bug
19e202310ef8c405b7f862ea71febb4a79f75229 wifi: iwlwifi: Use FW rate for non-data frames
0741f7e09471966e973edc50fa355907b4432658 xhci: turn cancelled td cleanup to its own function
8df05a6559d51c75346c60cba00c7714d92bafdc SUNRPC: ECONNRESET might require a rebind
9ffbed216c057c04b8953d755e67a27a8f2f8f3d gpio: Don't fiddle with irqchips marked as immutable
23f529024e67d0b7c66a78d3c96d11bfc9f236e8 gpio: Expose the gpiochip_irq_re[ql]res helpers
bbd4dd8f6f8ea90b179ae4fa9518569dd8c88a04 gpio: Add helpers to ease the transition towards immutable irq_chip
6be2cab2e6bf6e9ebe818c525896258f8958e304 SUNRPC: Add an IS_ERR() check back to where it was
7dcc4ad4ea234f0b4f4f0ea5a09d674f96cb3d49 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
95d3103d9fc8888289d389718f03fa62f08144ab SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
9b324f9ff21bca172c0325644540dd85cb75b568 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
f171e40c8f70e351a85a2260b868000ef534feea ipvlan: add ipvlan_route_v6_outbound() helper
d6abf1f5e6dc14383691f7ead85dd91a5cdda12f tty: Fix uninit-value access in ppp_sync_receive()
802040453e3d4a649570eef36820ea8ae1f71bcc net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
b87de93be1ee124a31c3edb351a3177afb042fa8 net: hns3: fix VF reset fail issue
9018c7c36eab10197fe764b8eb603e83a53c6b08 tipc: Fix kernel-infoleak due to uninitialized TLV value
7347aa61075fe7bf8116dd044ebab9c627e1602e ppp: limit MRU to 64K
c95e2bd9cd01c6e67b85ffff8038083c538d65d5 xen/events: fix delayed eoi list handling
e3b00ea46c0132d2a4f78d9fc932c2d4a4c5a477 ptp: annotate data-race around q->head and q->tail
071e6be3b64083e3b059f10bf2e95a84c942d285 bonding: stop the device in bond_setup_by_slave()
6c930ff32f323ed4da2783aa41e7d1f84daf524a net: ethernet: cortina: Fix max RX frame define
d4e06cb5f53a83b7dfc75519b642c161f74fe61b net: ethernet: cortina: Handle large frames
2da2951ad5f65354b207c76997355e6de293bb2b net: ethernet: cortina: Fix MTU max setting
4041bf8278dd52d08890dc863e1d48e5c37d3c42 netfilter: nf_conntrack_bridge: initialize err to 0
b395692c05cc2b475131cc2a93f430ef2f058982 net: stmmac: fix rx budget limit check
c072d3838242f677454999a8cd8ec326e23fc392 net/mlx5e: fix double free of encap_header
53c687eb088871ed23aef1a624e0f107f3987649 net/mlx5_core: Clean driver version and name
d6b20eb64f3285d68698c2290a9a325451bf922c net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
80525d46efb827cbe619e36d3dbd952f366efdda macvlan: Don't propagate promisc change to lower dev in passthru
f4d1413a0b20b42ef51f7d4ad5b1d9bf6aa85b0a tools/power/turbostat: Fix a knl bug
1349ff6c8d1cb4c41bc89be954c1540d24b7a51d cifs: spnego: add ';' in HOST_KEY_LEN
fbcf1a9ac3b83ee93aca332ed3447771706a0e72 cifs: fix check of rc in function generate_smb3signingkey
be6f80fd481f20bbe064f7defaa87c532f311f3a media: venus: hfi: add checks to perform sanity on queue pointers
358a8a46a4bc0e5a1fbce16fab1b1bb42e0d6ed3 powerpc/perf: Fix disabling BHRB and instruction sampling
3302444b3a16a6f0064b054c162cbf6a93a843b9 randstruct: Fix gcc-plugin performance mode to stay in group
b8841231a80b14b30e617a3acad32c5c9100ac74 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
dc3f41eb695c86310a7329e908f59d3377ef3839 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
5d558e19a0f778327a6b706f9ea78ba1c8352a4f scsi: mpt3sas: Fix loop logic
47ca0fb709a95a1499239f2ddd0720b1693fed7a scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
dacdd4c2c1104019117366bae3e3131d4f4141bd x86/cpu/hygon: Fix the CPU topology evaluation for real
d2ffeb05bce2f347eceaf3c80819ab370b251813 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
8023ecf3f0b700bf134b611872a3116b3df73c44 KVM: x86: Ignore MSR_AMD64_TW_CFG access
431798ea42d71cbdf298d6fee9ecef9d3d9a53db audit: don't take task_lock() in audit_exe_compare() code path
93ccb8d59b1abf2cda15ec9f5f6c0c8141d133a4 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
3bdf15135f765cfd04b8e8988f59b89647052b49 tty/sysrq: replace smp_processor_id() with get_cpu()
b7cf3bac6e1dd5701fb0bec547f23414a0295762 hvc/xen: fix console unplug
8bb0d81ac3a28377b9dc6836e472ea9fbf97e2e9 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
d970a6c754e4f797e04a9f84beaec3f8307d0a2e PCI/sysfs: Protect driver's D3cold preference from user space
8a4e7c17a37c79f9f51db9deada7a9477ce561c3 watchdog: move softlockup_panic back to early_param
c2b6f0757d536ff339eb08df0b2e9f739e0ccf82 ACPI: resource: Do IRQ override on TongFang GMxXGxx
e59f2416315f97cba2c05e47d42d41da29fd85e2 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
eb3cb014748c6700c9c186c5cf459eac30a51ac4 parisc/pdc: Add width field to struct pdc_model
3104d05e3ceaa38e76ed8dd4ad33778b916acef1 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
11950f95d6440efc75946d89f2aad5c17ffbf8b2 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
5aec7a967d85063094331740e7144e352bc0276d mmc: vub300: fix an error code
cdcf7fe2233ada44618a986ae6aaa72915253cc1 mmc: sdhci_am654: fix start loop index for TAP value parsing
be3927585f78cf446046868fbe0681b0777a89ab PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
02e9533eba456197f36bd972681e84c44e59c173 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
ebb13f9e051524943c3291ecb0946488d2ce5374 PM: hibernate: Use __get_safe_page() rather than touching the list
29c15adad03937f5cebad30f067f6e7c766f6612 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
2dbefc6436c472dc2d6c23d948365194f8d39d97 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
6f681f3d5614ebf9fa7a338ba96117656c1760cf btrfs: don't arbitrarily slow down delalloc if we're committing
b5965f5e6f854c3a17963ce72eaa040c34137dec firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
bbe120ee5108a1448fc405355aba103bf1482f86 ima: detect changes to the backing overlay file
bc5d9c8d4ab66bf09a1b81217d1d2ce69bb9ed33 wifi: ath11k: fix temperature event locking
bbcd1a8fa0a12ff37edb17d869967ca774ee739e wifi: ath11k: fix dfs radar event locking
2565deb9fa8fb4ddbdae00ef07c5d01172a6734a wifi: ath11k: fix htt pktlog locking
2de4b89631861d27f1b82b2e17642d63a84efc6b mmc: meson-gx: Remove setting of CMD_CFG_ERROR
af2bbe0530367561294307ab3fd885bd75f51c97 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
507d81fcfc9389e987ca296613c4a62ea731741d PCI: keystone: Don't discard .remove() callback
7af34ffae4a412e88f518c8f66d8d83723e06e99 PCI: keystone: Don't discard .probe() callback
05abfd53e641faedde8472bf08b1c01d919804b7 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
75a52340a50ed90b410168348908c53378df6357 quota: explicitly forbid quota files from being encrypted
11e096a7e5b6929211746db190d5463e162fe4a3 kernel/reboot: emergency_restart: Set correct system_state
5ab202f7a0e222b5969834254b159a8ddf5a1d2e i2c: core: Run atomic i2c xfer when !preemptible
b7554501653b304849533fd8d296bb6d6f5d3d38 mcb: fix error handling for different scenarios when parsing
07053820cf923b173b62f652a8acf7c3735b8c0e dmaengine: stm32-mdma: correct desc prep when channel running
1a0de40789ac9e0e30ed7d4514c5f770ed2e39c4 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
d71e977f52a74dc02cd9dced8cb340aed5ba7ae9 mm/cma: use nth_page() in place of direct struct page manipulation
a276240353507760a8876e4688f708651ea5610f mm/memory_hotplug: use pfn math in place of direct struct page manipulation
00684edf90f3e4d5097a33096a14fcf20f7017c5 mtd: cfi_cmdset_0001: Byte swap OTP info
1ddb08b4a22f9c4ee253b68faeb8dac10e27df8f i3c: master: cdns: Fix reading status register
c566b851973b4d70e8451e98353978a7a30ee2f7 parisc: Prevent booting 64-bit kernels on PA1.x machines
07e19594acb9cffc229e76c5f89a5e8102a640f2 parisc/pgtable: Do not drop upper 5 address bits of physical address
2829e1cd80641cc4b6a69efe5bbe93017c092638 xhci: Enable RPM on controllers that support low-power states
b4f9f3a5f572f6287b4b5b89e684d84cf9a69e1b ALSA: info: Fix potential deadlock at disconnection
31ae469cc313debd37469610e4aa72de9c32452e ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
2256850f768e8c1e27fcde390a502d18e4029add ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
cb1d3ff23c9812dddc400bb290625064d099736d serial: meson: remove redundant initialization of variable id
acd4ebc04ecaa9e638ada64a7692162450de53af tty: serial: meson: retrieve port FIFO size from DT
e493174e68136eff8184e841424745bce925f9ec serial: meson: Use platform_get_irq() to get the interrupt
4329df8a3f6534f0ee9b6a294dae2d34640eb406 tty: serial: meson: fix hard LOCKUP on crtscts mode
294f37afa39d5b1bab1be62dcbee02daea9caf3f cpufreq: stats: Fix buffer overflow detection in trans_stats()
93505b59781c3b007c513fcf92103679be68cdf7 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
c7f567cd5dcfa75974154d7bae9c4cfdba9efe47 bluetooth: Add device 0bda:887b to device tables
8489a60f1dbdc532655057031f349c71c6654dec bluetooth: Add device 13d3:3571 to device tables
4ddbab930946d64c2985508d41740e4c820fdef9 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
9c8080f484582d24f47a100ab2e27d7592672533 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
bfde22c47d72c28cfc876d11a563e3d483fd9292 PCI: exynos: Don't discard .remove() callback
cbc57be342bed4ac25781f39b722a175e0b7b41a arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
e64db43c3dd3f2388e2c9a6f8bcfee9aba4f525f arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
1332665e017a07d1ebf1713e1a270b4b09c3e396 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
1b259c2d270ff593527792a659bbaa4ca9a7110a lsm: fix default return value for vm_enough_memory
20a7b2f35c34a03935e5fe568ba468e31fba010d lsm: fix default return value for inode_getsecctx
ec5091365ef87ee760c612d9ec8f92fd01316f7c i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
bccfcf2870cd48a87b71a68d3975c6ee589c0096 s390/ap: fix AP bus crash on early config change callback invocation
084abc67f94ee24fc19d904dc32e21fbef69da4a net: dsa: lan9303: consequently nested-lock physical MDIO
c4984b819c85e83da671c549434ac79a5876ae17 net: phylink: initialize carrier state at creation
04ef1474c651a9a4a0a10bed0e5515c7ad6a43d3 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
434344893af3f3d7ddc31b5ba0c65f78a986153b f2fs: avoid format-overflow warning
d14b8e615128764105d0a62bacafa1ef955258ca media: lirc: drop trailing space from scancode transmit
5e5d503cb2c1aa96a9d085ad9ded59ee132ca823 media: sharp: fix sharp encoding
f54ba0cc7f14c914d21c005aa06d8823050469d0 media: venus: hfi_parser: Add check to keep the number of codecs within range
41656535b21eee07a21fa471337105f86b309d23 media: venus: hfi: fix the check to handle session buffer requirement
b122f1d5bd685f423cc93f4baf2ff7e45dd3c20c media: venus: hfi: add checks to handle capabilities from firmware
b24002f2605f608ff920f681a19d6e3912f7530b nfsd: fix file memleak on client_opens_release
91cd81252e5d910d0dba05c83fcea25e9e27fb7a mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
150418acf9bd60792857c9e9eb1210c91e4af9c9 media: qcom: camss: Fix vfe_get() error jump
dc1061efc894c378db7de555cd9289a7693420a3 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
9f0bb0ca9c8671958cb32c05927f12900a90f71c ext4: apply umask if ACL support is disabled
ce7e26aeb422e5d281cef31ac49640f0f3fab44d ext4: correct offset of gdb backup in non meta_bg group to update_backups
90c0fe40e01026ee8cfd836e7ba60e06daec6d1e ext4: correct return value of ext4_convert_meta_bg
ca96cda56eba81471cf432e72ede7ce4b5979a78 ext4: correct the start block of counting reserved clusters
b089c038319c8cf45d6ab6a03fabbaffe32365b9 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
fbe28bc6f63f23cd65ca8dcabb88b6115105dbea drm/amd/pm: Handle non-terminated overdrive commands.
539cafa7ff02178b34195d44dc193848ccdbfe8c drm/amdgpu: fix error handling in amdgpu_bo_list_get()
fc72fdf3d7f59e70f179baeffb45ab7939c60582 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
7bc242990c528efbeb14823cba95eaaa318df362 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
2e23046e2e58644ca1136d34210d4805a1a3256f tracing: Have trace_event_file have ref counters
1d41fd3c875351e612b3bdffb276637130337c07 netfilter: nftables: update table flags from the commit phase
0a03624a8d92145529e58496c2177ebb3cc2fcfb netfilter: nf_tables: fix table flag updates
d1d1550f615f2891c87f08597da89e0220591a18 netfilter: nf_tables: disable toggling dormant table state more than once
f8438240ed9e569bc85dde03dc0683f8cbe60be3 Linux 5.10.202-rc2

--===============0118513049088886178==--
