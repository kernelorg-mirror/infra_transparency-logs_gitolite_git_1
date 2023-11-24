Content-Type: multipart/mixed; boundary="===============5760276848043565645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 16:27:29 -0000
Message-Id: <170084324955.21569.13329496763648134494@gitolite.kernel.org>

--===============5760276848043565645==
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
    old: 6db6caba87efcfbcf57d68b540a1f0a4c0a5539b
    new: 8d835a4cb4f10ef05b14c8cd1bddfbd04c6dd50c
    log: revlist-6db6caba87ef-8d835a4cb4f1.txt

--===============5760276848043565645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700843244 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700843243-654a88491423e2e286d9075fa64262bb3ed0bc18

6db6caba87efcfbcf57d68b540a1f0a4c0a5539b 8d835a4cb4f10ef05b14c8cd1bddfbd04c6dd50c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVgzuwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5z8P/ia8Jv50FL2vLuhCj0Az
BbTLsB5hCkWHKsRydDc7b0BSqpUo4beXvw+NoT+WddRW18UmkciB9119dkJFWVUq
x39iEXNej5UiXAxr3jJcY5+nrWv0ztJEpgIcHKwEMPhncm3Vcfh3FuElyX5cGmb7
dZg5SKcktAC6NkjFKVYJCNoM1O0PmkIQYpcBVkz9IQQEZjOUQPVoXRMvkYE6wAEf
4H/+YCbvRH8IHrW8A8LS6LxEMUDEy58eh45SvZteHVLw8C3sFLmBU5A/MnrJnmfh
faKQh59kKg3Av8DtJWdI26hMqf4ndsXp9MWNj9/xcXzbYlggl6lVA02N6ZjLjj4W
Z/0mEfltnCTYGPb3qJFEawBY2CSmxjb2NZkIL2cOTLSSWkgXlnbqwBOx+/s4V0uh
vzabhLrOH8B+21zWYnKPlc8N/KsuGi+P8zr4wtLUdGi0bhV07rH1WsXcxV+Q/GDg
P3JvzA9SYMz8BldOmha+eA8ui7KqwNFulbaJdbilbXKPAX2qjV9R59uujjvDP/vY
yqFqxex19cS9Mr+UgtHfYkq9896U+Ln8CcJ1GbwFta3q3/XRL0U00RwFvuBgV/YE
HahhB/X7YVVoFDukn1dxJAKU9QgYvavdQ7EcAJoAzFDeKuiUMFzX794TLVNqOvg5
a739CFq/IgW4UFkQGVr2YFW2
=jJfI
-----END PGP SIGNATURE-----

--===============5760276848043565645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6db6caba87ef-8d835a4cb4f1.txt

c66886faf2d4dc09feb760cb54af68e5d2c0035c locking/ww_mutex/test: Fix potential workqueue corruption
2a4192d1190117e20558ba5a6661f94755733d4e perf/core: Bail out early if the request AUX area is out of bound
8086437ff2790065adf48755aa4d04434fe7921e clocksource/drivers/timer-imx-gpt: Fix potential memory leak
04efc1555a2a95549731b126e504081523a78a6f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
69d36d5789a72d1933e7b6e37d80b348bba168f0 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
ee278abf16a7899355dd75172f9f52dffef1d9e9 wifi: mac80211_hwsim: fix clang-specific fortify warning
db28cc58960e7f8d3ca85d5ff453e15a6ad3324f wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
429061baae9da3fccdfebbebafd10a166e7299bd bpf: Detect IP == ksym.end as part of BPF program
b2387f07c928f298329b204a04ff3524bdf9586d wifi: ath9k: fix clang-specific fortify warnings
235c187638765538fd4fa92c9d75ea1b4d7e9ec2 wifi: ath10k: fix clang-specific fortify warning
bce94b644e404e45ede6b0140e520ff69fc105cb net: annotate data-races around sk->sk_tx_queue_mapping
b278395178dcce686af98a982861c4213ce6431b net: annotate data-races around sk->sk_dst_pending_confirm
b0713bdf40f1e749a711cde0884b3ccfeca2b80a wifi: ath10k: Don't touch the CE interrupt registers after power up
65cd2e4764613f724c13c30188950904f33621ab Bluetooth: btusb: Add date->evt_skb is NULL check
b87ac616479f939a8ba26b71685d3ce70ba8e5ff Bluetooth: Fix double free in hci_conn_cleanup
c9a9cc58b21b3c05d347c9b01aa9cab9143d736d platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
4736f1a433483eddc5eafd081d4a09f7ba5e4643 drm/komeda: drop all currently held locks if deadlock happens
80d77fc7979f2df3838e50ba7f13cf84ed7b54a7 drm/msm/dp: skip validity check for DP CTS EDID checksum
54e71e71dfe233f75ea41728febb834b7c053d90 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
31734a4ca089ad5b42d895fa9c915645d39ba544 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
76a7a268f90e0b461a0cea148d2c371d46817d61 drm/amdgpu: Fix potential null pointer derefernce
a9e3b21fd1bc3ffa5035310d1235be24fb70b4f3 drm/panel: fix a possible null pointer dereference
b2fd06eab5b708da94d4f3867e986757dddcf7f1 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
325ec7cb791d9871432a196537250a6fe59d8027 drm/panel: st7703: Pick different reset sequence
3dcab8ff61845b03a7e467d4f5a41f5efcbecd50 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
0a9c5c752c79f4643aad0255acbaee0a8dfcb267 selftests/efivarfs: create-read: fix a resource leak
975cc004398b7e23e50f303d2e6c2ce375589444 ASoC: soc-card: Add storage for PCI SSID
520cf3bbfe9aa1cdaa2c30955079ae400f753f06 crypto: pcrypt - Fix hungtask for PADATA_RESET
41b8002706d9d3988370f0ec6111f99642821968 RDMA/hfi1: Use FIELD_GET() to extract Link Width
dfe2420424f01f2e5400ad513f003d22d9e3a390 fs/jfs: Add check for negative db_l2nbperpage
0a6c81d6bba885cf258b274f8c5c84c43009112c fs/jfs: Add validity check for db_maxag and db_agpref
5587a2862bddc378654b3503a91ae0e969b09c6a jfs: fix array-index-out-of-bounds in dbFindLeaf
40dff3853722f0ad0172ceaf97391598d53e4246 jfs: fix array-index-out-of-bounds in diAlloc
a11a4f9d86627b49e845360b7a104104861b18a0 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
4990b9d87ee6228242b86e5016071bb687618555 ARM: 9320/1: fix stack depot IRQ stack filter
fd6b47d6e88bcea9aa141519432b234fa8a86b21 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
f97157b787f9d404f2030bb9fed47ffa45f3e91f PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
bc6d52c617fd7f66efc90e2f4ace82d3db031c0b atm: iphase: Do PCI error checks on own line
c05ebf3530091cd42ea438b9876ece977247388d scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
a59886de8ad6c93ce26e4cf0a4f91185b2975516 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
9032d24045e447e5ddc3c09253b9107c743e6571 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
75356165fe3f9439995d538dd6a99c77b3582a1b exfat: support handle zero-size directory
1f29256c4cc2a5241593bff5ea7a6df45e15bcd2 tty: vcc: Add check for kstrdup() in vcc_probe()
a542926da1434e46abd592d9d72ca533ee16c047 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
37aa39858656d0d7b28fcb5695e1f5b56a42e525 9p/trans_fd: Annotate data-racy writes to file::f_flags
dd29d00ce0d37ab2516cc756678b424e01e9e4c5 i2c: sun6i-p2wi: Prevent potential division by zero
bcf45e3be235b6c1814b38adf85ae73bef1ef2bd media: gspca: cpia1: shift-out-of-bounds in set_flicker
a4b23948fa063f39946aa0d5fd8ebb83136a37bc media: vivid: avoid integer overflow
adbddb954858e45e58934d27b55d68e1bdae8066 gfs2: ignore negated quota changes
025aaabdb9e8529c702bcb92ad566d29abb962e8 gfs2: fix an oops in gfs2_permission
631b113fe6905a3912587009130d1d7d905874e4 media: cobalt: Use FIELD_GET() to extract Link Width
98d367bac5dd9a62bffd513889e4c4d2546311bb media: imon: fix access to invalid resource for the second interface
7945551d4d776e6847f28928de24a6fd98f0ac7e drm/amd/display: Avoid NULL dereference of timing generator
8e7a61894c18fca89c29a3c0b7badfbd0e365049 kgdb: Flush console before entering kgdb on panic
d2e6fec5c56c06b0a4e71549a6a7b9a3eef29d1b ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
290807781ee50d1cc286da866d9d66d68544fbf2 drm/amdgpu: fix software pci_unplug on some chips
9472f009e6b63f8a033c2e7489b9712cf2dad591 pwm: Fix double shift bug
7c73cdf1cdb5d227c550c3fe51a161ba951f40c7 wifi: iwlwifi: Use FW rate for non-data frames
45d7cd739bb4e80ed675d99de7c1670c1f0eedb8 xhci: turn cancelled td cleanup to its own function
90cb02a7973c6f592e9545aa6fb6d3dc4c4a764a SUNRPC: ECONNRESET might require a rebind
4158b4a030943074c6e55e3d639e3d46db806258 gpio: Don't fiddle with irqchips marked as immutable
ecb36efc218ceb7b889ef7f750ed07d9d1a0764b gpio: Expose the gpiochip_irq_re[ql]res helpers
44d5a8508b628b7208345e120b702537c3521df7 gpio: Add helpers to ease the transition towards immutable irq_chip
5bf19cf4de81b5a9f756d1cb4d614415cd1feb7a SUNRPC: Add an IS_ERR() check back to where it was
7a2bddada5522d743c93d3c7d06d717b85d532a2 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
9125f9715b144a2dc135f04dcd30e71f26cb7c7e SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
55a01d0d69ff26a9e7d4361806146b9008f57db0 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
8c1388815b9c17e1169611773b8f3ecf9cb2aac6 ipvlan: add ipvlan_route_v6_outbound() helper
3f3604ca40aba859b07eaff7aa4743acb52c2ef2 tty: Fix uninit-value access in ppp_sync_receive()
b5b5fad2f28bc4cd069b972da796ec713f3cfd65 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
fddaf9d504799910d143ce1ad9fb66dd4c687ea5 net: hns3: fix VF reset fail issue
ebd390d0d1fb3c79265aceeb456811d0fe97b4c6 tipc: Fix kernel-infoleak due to uninitialized TLV value
a371e2fc2be5d54cc9344ea54a1d26eeb1f69cb0 ppp: limit MRU to 64K
5248e6fa4950c069e741bc030fec78b0efd92c60 xen/events: fix delayed eoi list handling
e40a3e9dbe78ae8e724e867e9b939339c0b3fa98 ptp: annotate data-race around q->head and q->tail
6adcd88dc81caf406ca397765bfae5da8ded581f bonding: stop the device in bond_setup_by_slave()
2699ee527506b9df4c7736e47bcfd09f1f6b2d3c net: ethernet: cortina: Fix max RX frame define
ca435a211062dac3184385ee45b4eebd7b546195 net: ethernet: cortina: Handle large frames
c7b100ba1e568f34e9a7b94df9196ee033155252 net: ethernet: cortina: Fix MTU max setting
2bff062afb4de6adb15c084074fa3eaff9cd47e8 netfilter: nf_conntrack_bridge: initialize err to 0
e195817fc531564c379a9784106c584f3c811f21 net: stmmac: fix rx budget limit check
0156f7d56a24d2a35d7ee878640f543d1bf056e2 net/mlx5e: fix double free of encap_header
7bdeb0c82bead11df4e532ff8e6168dd967b6965 net/mlx5_core: Clean driver version and name
e1eee0f3541f655cec7f74f98ed64628232d2959 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
1a81ffd35ce9c74e3a2f6a76f10203df7c670ab4 macvlan: Don't propagate promisc change to lower dev in passthru
273d17e5d4413115f0ca51dc398fcbdd6c23d4ad tools/power/turbostat: Fix a knl bug
4f1e0c95b4567f2395aee0a5173b65a136a021ab cifs: spnego: add ';' in HOST_KEY_LEN
e3a7555febdbe7c5febca55c021c835439cdc807 cifs: fix check of rc in function generate_smb3signingkey
8b61e9782a7acfa0da56255a4692924610b410ab media: venus: hfi: add checks to perform sanity on queue pointers
bc608566efbaecf4b6120670413bee2b85bb5ae7 powerpc/perf: Fix disabling BHRB and instruction sampling
82fa62b71b203262ddf975bceca64722d11a63e1 randstruct: Fix gcc-plugin performance mode to stay in group
4a6cf8a19e2170eab4a10c06c08999407e67700f bpf: Fix check_stack_write_fixed_off() to correctly spill imm
616092aec1cfb5e9ffa3caf723be1567c1de91b3 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
fc269be33c34f5117122f16849263a4f467ab74b scsi: mpt3sas: Fix loop logic
dcd313851eced243d5bf5262e9568fb5ad1305ff scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
13c87c2611f4451823bb182aca4a860e43ea8b31 x86/cpu/hygon: Fix the CPU topology evaluation for real
3659b06b226df8038a5d2a6e285b3c73eb827f86 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
04146c8774eb1a87c5448bceed1ac8c02d2ed5d9 KVM: x86: Ignore MSR_AMD64_TW_CFG access
1a90ea45d0f9b69f862713f23903fb1c34ff03bb audit: don't take task_lock() in audit_exe_compare() code path
69bdcb83cec3b609338331c2fe7b0932c767488a audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
1d47a3324c3655326d06b06adc029e1c45b6066b tty/sysrq: replace smp_processor_id() with get_cpu()
7a83b6aba64c920039e3efe8159d0fd7c4a2949a hvc/xen: fix console unplug
8932618af5e11892eb9831943121887be9f7e224 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
1ed19f11ca56f1ee812888fbde2c2f4fb66964b3 PCI/sysfs: Protect driver's D3cold preference from user space
3f09af830083ff29d52bcb87dd31e66a38069ef1 watchdog: move softlockup_panic back to early_param
81c587a4d8d9b692eff771594972f9d03359f906 ACPI: resource: Do IRQ override on TongFang GMxXGxx
e779e2bac2a743c3f19382259b19124efc065e8a arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
86370f605e83bbdccfa4b0d0fc6b41d59d3e4fca parisc/pdc: Add width field to struct pdc_model
5fc9ee708269b80c16e97fe412c06c405facb38c parisc/power: Add power soft-off when running on qemu
ca13c22ca72bd9dfe0e31fef4a66dba15a5cc90e clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
2718ab60e03feb624ca70a200b641bbc5f42adfe clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
6211ef49324d698cfa863db012beeaa2dfc3facc mmc: vub300: fix an error code
7419a6a0e3edcd167fee6643584176ab760bf850 mmc: sdhci_am654: fix start loop index for TAP value parsing
5b094a654bf55de7a7b0fc6588588d10ce5b0306 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
ceb988ddc43a265f6f4fc575cb31ddc3b03939f5 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
aaa7fea12afa652a2dc4b1453a0e9a5bcf97af54 PM: hibernate: Use __get_safe_page() rather than touching the list
89499c8a8195311a7fa2c6eefd25e5d443a8cea0 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
b99ef516861e039485338b8011012200e071c9f1 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
f5390f8e6f0557cbbd193fc80663dea320ea2727 btrfs: don't arbitrarily slow down delalloc if we're committing
1c2a4adac7f99121f4af1c92e20bf720a3aa8197 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
0b56d45d11ec4b86569eaa02878922bbd7a70176 ima: detect changes to the backing overlay file
53f1ef37e890f4d0c756a30f6b11720b4baa2805 wifi: ath11k: fix temperature event locking
92bc198f73813c05ab92d34f324660e49b6a552a wifi: ath11k: fix dfs radar event locking
87910e0c46fa5cf77b2ff38f807e6d553e5d19e6 wifi: ath11k: fix htt pktlog locking
e0c3c46a928a527656889c13643bf23b18cbf5e1 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
2852ffd047628b6d977a8bee4879413d8e5cd9ae genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
bcdc7440bab2d5fe142c67cf0ce10dbcaae3b761 PCI: keystone: Don't discard .remove() callback
e877b494dd919acb7c74ea419103e8ec03f291a6 PCI: keystone: Don't discard .probe() callback
cf13450141cab55caf9df246f1aacfb877e4f631 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
85e89a1f9f93b2b98a5af06b16b961071c657f20 quota: explicitly forbid quota files from being encrypted
b20bbe6dcf42bf0ac842033eb56314822f2885f3 kernel/reboot: emergency_restart: Set correct system_state
f218b3f421b978c7b6818c07fbecb5b1459433fc i2c: core: Run atomic i2c xfer when !preemptible
3a372d2e8ca18caacdaab1bd48ccd9edd308056a mcb: fix error handling for different scenarios when parsing
6142829619d4d3c25e24dc9f18784f1fcd6d7af6 dmaengine: stm32-mdma: correct desc prep when channel running
bceb01f47c648543301c109ef2b08fadc41c327c s390/cmma: fix initial kernel address space page table walk
d65bfe346befe09af57c7611ba45e273991f5f62 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
d21b5e7c30bfe4745a129543d32d1c91a3199879 mm/cma: use nth_page() in place of direct struct page manipulation
a857e7c2af8464fc5c5f6420a91ff7c9474f0482 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
7a7a3426ca07e471bdea4a974a416012b9c4a1ee mtd: cfi_cmdset_0001: Byte swap OTP info
e477ad326161e0793c8004e4e8e9848979f7d071 i3c: master: cdns: Fix reading status register
d841ef97667a2f93ea899d84e567c300c404587c parisc: Prevent booting 64-bit kernels on PA1.x machines
5d909e5325f8698d4e6b5686b43a9760cf855a4a parisc/pgtable: Do not drop upper 5 address bits of physical address
53bb5b9108e673f1a5bac2aebe283cf2035c61ae parisc/power: Fix power soft-off when running on qemu
e512dbf6a992e5b53619b7aad1c9a5a734d8b840 xhci: Enable RPM on controllers that support low-power states
4b333262536477fb73e3edca3f65957c438b3296 ALSA: info: Fix potential deadlock at disconnection
4193c9185220bf760e8c46244673ef9f7a571ec2 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
20bb15427f947fa42f77ab6cfcd9258c3936b0b4 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
f94aa9dda3ce14e142362ec10017e2b4c5f3c434 serial: meson: remove redundant initialization of variable id
6491e369785b5b20d1a9141a87d33394ab434b52 tty: serial: meson: retrieve port FIFO size from DT
5ff62488aafc7f57d4f17cd32787c398cc1616f4 serial: meson: Use platform_get_irq() to get the interrupt
ade7057e7cb1d12deb827659d30baa0894946904 tty: serial: meson: fix hard LOCKUP on crtscts mode
b03706e544e3b90cd5dda7bef1c9f9d63e49f507 cpufreq: stats: Fix buffer overflow detection in trans_stats()
adc4c899fcb1b17801d205011b24f87d2764f6d9 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
e6a752c22140c6e225277e3842733c6262e4af97 bluetooth: Add device 0bda:887b to device tables
ae4d8f6a5c992e2aaea66d53214fee86dd4acd2f bluetooth: Add device 13d3:3571 to device tables
777bbf8eb8b1e629fc05ad78aa1fca2af27b3c5e Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
26a36507b996438917bc4fd10bf97194f5455935 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
db1c437a7c367012e590b192ed4967e15f3b9d82 PCI: dwc: Move "dbi", "dbi2", and "addr_space" resource setup into common code
462592da51987630ed7335c80413db9a671d6d63 PCI: dwc/dra7xx: Use the common MSI irq_chip
a3c0c7d8514412f3033649007fe4df4b77a57dd8 PCI: dwc: Drop the .set_num_vectors() host op
86802c79ecca2203650b5a158e2efb2a8de417f8 PCI: dwc: Move MSI interrupt setup into DWC common code
74725c56378893e2285dc99e70c01c428b4dea32 PCI: dwc: Rework MSI initialization
e0e9704cc2edf01a8dfe34a8c840210b5521fd98 PCI: dwc: Move link handling into common code
71ac75bda6ed96c6bb1bf14a22eb946b4600bb43 PCI: dwc: Move dw_pcie_msi_init() into core
741a25432a3560fa2c57012502fa37fb32ed261a PCI: dwc: Move dw_pcie_setup_rc() to DWC common code
0697351ecaabf5e486f0f3fb1b4aaf87e1689779 PCI: dwc: exynos: Rework the driver to support Exynos5433 variant
7da37288ee70d843cf8230d37772bbff583b40ee PCI: exynos: Don't discard .remove() callback
b8da685a24dba111b93ccfcdf9d8a941f130a778 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
4d64580413aa7ff7d47913e4103618d3dab8f01e arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
a4d797b0cd121db0fa46d6f7d22b50c2fe817562 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
4a7443d4288dac8cb9ea751b8483f4b4d6c4b8e9 lsm: fix default return value for vm_enough_memory
1238bb6dda7e5833a1298f2745967b7f77118fc9 lsm: fix default return value for inode_getsecctx
33d41f5970cf64e20e6e85dbda6b444d9699bc43 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
71ea70b179bfcbadd9685281b90ac82859d7bf55 s390/ap: fix AP bus crash on early config change callback invocation
a4d097163ddc54575039e42b6025155d7b59d839 net: dsa: lan9303: consequently nested-lock physical MDIO
735746b4964e96c06cb276b86e4f4e5ecffa9938 net: phylink: initialize carrier state at creation
008908b815e25b8638699c647e15ba5229686636 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
b9887efca2a5688486b2e314760e0d012c1a8a23 f2fs: avoid format-overflow warning
1a9b207a43e404fb93c68339cefc135df1dee77d media: lirc: drop trailing space from scancode transmit
ade6998b34a1e4b257aef382f4bbf50608505f2d media: sharp: fix sharp encoding
d2dabedc0e247524feebf2e70f5285e6154fca30 media: venus: hfi_parser: Add check to keep the number of codecs within range
5b6150ea468a0cb75ed7ab44a99b27fbfc77d1bc media: venus: hfi: fix the check to handle session buffer requirement
04a0762acd403c19edc9b829476089c6de6df3ad media: venus: hfi: add checks to handle capabilities from firmware
bf3daf9fa7a70a2baea519f531ff39133bda6174 nfsd: fix file memleak on client_opens_release
acd3b1de93718f4c846857d192c8a9e75758df08 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
7c49f1efeb26e8002acecf3e01d44320906b64f1 media: qcom: camss: Fix vfe_get() error jump
d9f1a260b9b2c9ac3cc3915fc23cbcbf30a8377c Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
5bebf11bb16269a79b1ddc3ce5d15754f46e5cec ext4: apply umask if ACL support is disabled
b61f5296865611e3c7fbf8c9d39468cb47a896c0 ext4: correct offset of gdb backup in non meta_bg group to update_backups
fcbfc377fbd6d1389e544e74e834ba82d4b09918 ext4: correct return value of ext4_convert_meta_bg
2445967fd235baf2c9d4fee607128026fdebe420 ext4: correct the start block of counting reserved clusters
31e22113cf0b97ab356b62de7594ca91dbc4b514 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
903e20e54ceecd489453a0105b8eadf5ba949487 ext4: properly sync file size update after O_SYNC direct IO
c618094e0bc7974240f7a0db71c03fb62a47db06 drm/amd/pm: Handle non-terminated overdrive commands.
61e0e34054b8f067cceca0c68f7d5956506ee92e drm/amdgpu: fix error handling in amdgpu_bo_list_get()
d7b98a417e5c64973b36a11934a41c57d36fee6f drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
e1539f6dbd25fa8cc1914c7d3c39bcc5ab380320 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
c6ea6ffb1a1bc2a1f12cd1868f7b8af5a762c491 powerpc/powernv: Fix fortify source warnings in opal-prd.c
8e045e498685ad2349a21d306ae4f69666c0c951 tracing: Have trace_event_file have ref counters
1e3a11133cbc8966649033055fb5390666a9726b netfilter: nftables: update table flags from the commit phase
fb96b147887ebf5a02e216784ca92230484e2d16 netfilter: nf_tables: fix table flag updates
a2bab365d5e7efb254a223dbfc997e402a25f563 netfilter: nf_tables: disable toggling dormant table state more than once
8d835a4cb4f10ef05b14c8cd1bddfbd04c6dd50c Linux 5.10.202-rc1

--===============5760276848043565645==--
