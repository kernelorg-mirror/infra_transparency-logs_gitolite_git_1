Content-Type: multipart/mixed; boundary="===============0570711429517508988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Nov 2023 20:19:00 -0000
Message-Id: <170068434024.32034.9017314387959900925@gitolite.kernel.org>

--===============0570711429517508988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5e8cc36a2d348df5d8ef57e083cf3a645b4d8f1d
    new: ed6b3a97d647b634a189f428bd498bbf213f027b
    log: revlist-5e8cc36a2d34-ed6b3a97d647.txt
  - ref: refs/heads/queue/4.19
    old: b9ec1d6563868dcaf287e910693793346c7dba1e
    new: 79857fb04770e5e829908df7e7f9888924cde861
    log: revlist-b9ec1d656386-79857fb04770.txt
  - ref: refs/heads/queue/5.10
    old: bf03aa6ff84ce6d2185d9f2a386c3eb2a4844827
    new: ae8aae7c81cdad5d91d58a4ae4bc7e78aac9b730
    log: revlist-bf03aa6ff84c-ae8aae7c81cd.txt
  - ref: refs/heads/queue/5.15
    old: f35e60f9c1d463aaeb2ff11c175ab106e9ea9189
    new: 566f0889e57ae9dc275d0b37bd09dbe40d71fd8d
    log: revlist-f35e60f9c1d4-566f0889e57a.txt
  - ref: refs/heads/queue/5.4
    old: f898554fc7b10d7fadc2a00e7ffdb8ed02fd8c88
    new: fadd279e345e38a83c2908e48743c399f4a73553
    log: revlist-f898554fc7b1-fadd279e345e.txt
  - ref: refs/heads/queue/6.1
    old: 8d0ef7441b9ecbe1c2cfa656dff74435a70de628
    new: 4e6fc8fc5f45c8052a0bfbfe76b6659e82506edc
    log: revlist-8d0ef7441b9e-4e6fc8fc5f45.txt
  - ref: refs/heads/queue/6.5
    old: 41237d4181ad2f526ada7bf4c907567c6a56a56f
    new: 5c03557767d4b10b10ff26b739665286fc21c32e
    log: revlist-41237d4181ad-5c03557767d4.txt
  - ref: refs/heads/queue/6.6
    old: 42715cf9e38a190bc36888818c3c1ac503414b2b
    new: 87bef8e13afac2541c0b372501be670dba3c36d3
    log: revlist-42715cf9e38a-87bef8e13afa.txt

--===============0570711429517508988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e8cc36a2d34-ed6b3a97d647.txt

ee2a61a5ade8fa05da576a2233250a827cddd4d4 locking/ww_mutex/test: Fix potential workqueue corruption
e28405a89c5a0b91167c608d5020802317268710 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
61f500bc1c8e89ab3b6d84b22c6c2de28da78305 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
197c9b3ec347c425072caa78ff03c6a143fe9400 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
3f3dd2f4458c3a841ac4e147fb6924d783500061 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
c9b0334ed27549387b8b7360e6b1fa649bf5a4bd wifi: ath9k: fix clang-specific fortify warnings
85f0d594aab68cc589c719c31049f318f3badd0c wifi: ath10k: fix clang-specific fortify warning
351037ab87d0ce304bf075a685725922f1dc1b75 net: annotate data-races around sk->sk_dst_pending_confirm
151516060bfed47e336a221e33dbe16b5c236387 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
0ce4910a79daa4734cd73d2715c7801a5b632af3 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
5177ff7fb00631efeb8eddf5789d0770daebf725 selftests/efivarfs: create-read: fix a resource leak
09824ebcd593c7ece256fa4586115930645a5285 crypto: pcrypt - Fix hungtask for PADATA_RESET
062f334fe21e3dc7ca4d93a0a8d452da27551b7a RDMA/hfi1: Use FIELD_GET() to extract Link Width
3824e8fd92a52b19c8f788410a23208361864846 fs/jfs: Add check for negative db_l2nbperpage
fdc12371abdf9168833a32bf581f9937c140082e fs/jfs: Add validity check for db_maxag and db_agpref
4ba09fd7274aad45564e6bfb8a0f1a70937fe31c jfs: fix array-index-out-of-bounds in dbFindLeaf
d3902938f89988803c80f3f06ae3b0718cd3c752 jfs: fix array-index-out-of-bounds in diAlloc
9831ad82b827b856b971a181563363fe8d0ea179 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
fec2290d7b3c05e10ad970599d200e6ee747cf30 atm: iphase: Do PCI error checks on own line
a988d3fa2c86182f9afed1b0c52d63ee54962d5d scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
cd7e9f03687ec4a3189b1d0427a5af17b02f0d2e tty: vcc: Add check for kstrdup() in vcc_probe()
bb5c215297e85efce8acf22df291f2ffa6ffbbfe i2c: sun6i-p2wi: Prevent potential division by zero
cd15dcfa61140aa6fa707bb3dc337c734c0af12e media: gspca: cpia1: shift-out-of-bounds in set_flicker
c47f700d7b26f378ee22ded99da5ef4b00202e78 media: vivid: avoid integer overflow
913f36b220d246a5ca0935e29166e920bc4dd215 gfs2: ignore negated quota changes
c55c64fed84f9bdd92599f5427619924751282cc pwm: Fix double shift bug
844d9959ac78860403e692c2c925391029a9ef79 media: venus: hfi: add checks to perform sanity on queue pointers
60b94cb7995189e1bbb1af7ddd77c082a2c96de6 randstruct: Fix gcc-plugin performance mode to stay in group
651efa0edc6fd4e1b5183beebcdfe25e10280362 KVM: x86: Ignore MSR_AMD64_TW_CFG access
00935d43e6bdc756ecf01cbbda7fbecacd259b9f audit: don't take task_lock() in audit_exe_compare() code path
c863d063471cafe6668771b2696dfb773139523e audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
47654497403ed1b8011ce0a6b9faccabb7bbdbc4 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
99e1bf344b92f9a9462f5f14512097f140455320 PCI/sysfs: Protect driver's D3cold preference from user space
761e69942aeecc9e0bfb5c0f1a0bb7667ed9287b parisc/power: Add power soft-off when running on qemu
a209bba56dc526d562e2bfb13dc45fa6136c45f2 mmc: vub300: fix an error code
7d8af96380be2a3f10dd4c8782167c69b9ab687a mmc: meson-gx: Remove setting of CMD_CFG_ERROR
ed6b3a97d647b634a189f428bd498bbf213f027b genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware

--===============0570711429517508988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9ec1d656386-79857fb04770.txt

eeb0723af9f4af239b7548758fe9833fe1c3b8b2 locking/ww_mutex/test: Fix potential workqueue corruption
0dc19d7388da07737257c5c6acf7e884b253cf80 perf/core: Bail out early if the request AUX area is out of bound
88c27edcc1d91abb0c2eb2f7d1483df196c71df4 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
941f2df2dcf4060db5e87a860f4248e43da85d3e clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
d514672d0383a0efdaa4d6235dd55f5c0d2d47c8 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
a2aef08804b212fafa50e2b4f9daa343530267f6 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
ccd4de3c7e23e09acdc5fd6af60d8a72d29d1c27 wifi: ath9k: fix clang-specific fortify warnings
1227542dee486d34739c18bf8fb1db5ad6b44d05 wifi: ath10k: fix clang-specific fortify warning
b5078a7a68721c853af4c9c4b5b526fcad1674d4 net: annotate data-races around sk->sk_tx_queue_mapping
6bd33f7d60566faaa13440b99ec0375ec79c93b9 net: annotate data-races around sk->sk_dst_pending_confirm
a8177dfb6d538ff39c69f83ca9ccc457db8df1ba Bluetooth: Fix double free in hci_conn_cleanup
6d22a6c1fb91a9f536c53f298bf0ee1b1fff10a6 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
5e84533c36c7358f796cc71a0aa43648fa50011a drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
e4351cf0578d2178a185b23c86bc16297c241357 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
dd1d7ea05fca8493058a0269d3a228951bc015da drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
f1b609bdcebf37e22b9e0fcd82561953c72b1489 selftests/efivarfs: create-read: fix a resource leak
b46851b500a1c7e6617b039d0d6fa7eba64cf33a crypto: pcrypt - Fix hungtask for PADATA_RESET
a14210efe277f6e24a69746df85fb3902feeb25a RDMA/hfi1: Use FIELD_GET() to extract Link Width
ff7b51bb5d99d54a3ac32cb220c39e3eaeee38b4 fs/jfs: Add check for negative db_l2nbperpage
a017eef1c00d49f52c49df708f91c839fed8033f fs/jfs: Add validity check for db_maxag and db_agpref
8ac22e6d1c32d322eef86c5e509635561cdadf4e jfs: fix array-index-out-of-bounds in dbFindLeaf
a83800aba4750c48a353b24df0a77f418d544655 jfs: fix array-index-out-of-bounds in diAlloc
fa83312b50befb2695e693eaa8e72b4c808ce366 ARM: 9320/1: fix stack depot IRQ stack filter
31c6e1c2006700974060fb23746b03141f853b95 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
0c47a0c3e00cde591f1ec7aa59a10a4398175c3b atm: iphase: Do PCI error checks on own line
a185d06873d9e975c5e2f246fd25fe7c25ae0904 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
f044678e8dececfd4766b934fa61867fe2a53cf7 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
45649a410a80ce5d97b35f90c7f36c81248ce966 tty: vcc: Add check for kstrdup() in vcc_probe()
b772722ab9af60722a5aeff991e541e03a17b27b usb: gadget: f_ncm: Always set current gadget in ncm_bind()
a3ed1665a2bd77a133c7dde90add58f441d8b5e6 i2c: sun6i-p2wi: Prevent potential division by zero
c2203eb0e65429bfa9d27002364c582502c4f5ee media: gspca: cpia1: shift-out-of-bounds in set_flicker
51322233120a8f68213947d2966fc7009a61acf7 media: vivid: avoid integer overflow
752448cbef7ef1662216745972683ba25e227d2f gfs2: ignore negated quota changes
4589abc6686cd928c55c4522a08870cd0caec0c2 drm/amd/display: Avoid NULL dereference of timing generator
1ea9067bc8f4d11577da6e918e65a404dfda8ef0 pwm: Fix double shift bug
0c219b0992a7710597a23be372f9e0a0e30a1905 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
858496ebfa15da942803bb274b6be92e6174dcd7 ipvlan: add ipvlan_route_v6_outbound() helper
2402647c09ba083fb1bd20cd33ff0e660f50b611 tty: Fix uninit-value access in ppp_sync_receive()
7f88f8157551a0dbed1f7d8041ac57fde6fb2e1d tipc: Fix kernel-infoleak due to uninitialized TLV value
935cee78ba9e45d632b64033eed6058995d540e4 ppp: limit MRU to 64K
1c00a1f8924bedd69aab587f5b2dfea0ec5fbf5a xen/events: fix delayed eoi list handling
17c70929c4d58f71385b955975283b6236bf7f5d ptp: annotate data-race around q->head and q->tail
366a619f4e7e2fe5ee84179279a5fda214c0b567 net: ethernet: cortina: Fix max RX frame define
0b2afa3d6a5b178c7ff938631c3dd6e3a3d0ed24 net: ethernet: cortina: Handle large frames
367382e1af6d9fba1a441507af3b56e9940c10ca net: ethernet: cortina: Fix MTU max setting
7ceda70a140195a5b51fef71456aa0de47d76702 macvlan: Don't propagate promisc change to lower dev in passthru
0ceec6c29ae39fc93508c79d6d44b477a3a5c635 cifs: spnego: add ';' in HOST_KEY_LEN
4164685538670cb0ec0f70c945176e37ef1d9480 media: venus: hfi: add checks to perform sanity on queue pointers
bb8b3b0250761a62c7eacc3d4464aaece9e23c6d randstruct: Fix gcc-plugin performance mode to stay in group
1e4988176fb9e5bd68c9c85c11e1dd8cf2540efc KVM: x86: Ignore MSR_AMD64_TW_CFG access
b193e27c93f3bc971f33bb2c347f59d3125ca84e audit: don't take task_lock() in audit_exe_compare() code path
c2953afe6cee6b7959d574687a7780c1722beb24 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
0421d6d7a82a18f108956e3cc6f1bc5ed45aa52f hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
e83de969a4961bf0bad25c4c41136948a7f6302f PCI/sysfs: Protect driver's D3cold preference from user space
0cf8a57bd02eb2c0eb39e6c2879ea0c38088c1f8 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
1f025ef2c8241e18415bcac6b09dbec916c70ebe genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
16113d098425a03fe0e3742eb4cd955572056d7e PCI: keystone: Don't discard .remove() callback
de2b5d9f23dbeb33a54ce59dd2385c4a7598c89b PCI: keystone: Don't discard .probe() callback
41d6a9d73fa3357ba2e6c5425f89f068c81e0e47 parisc/pdc: Add width field to struct pdc_model
ab4f7913708c99e7ba6f7988d16fb21b0af0ea23 parisc/power: Add power soft-off when running on qemu
e13d617a5b97316149a5825585479b62eb0fee61 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
79857fb04770e5e829908df7e7f9888924cde861 mmc: vub300: fix an error code

--===============0570711429517508988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf03aa6ff84c-ae8aae7c81cd.txt

29813e6a14d18d9e0ea334f84f973d2a51bf040a locking/ww_mutex/test: Fix potential workqueue corruption
b998c8d561f4858e3a11dba6bcc7b63509ad91c3 perf/core: Bail out early if the request AUX area is out of bound
7fae33389600addc617426b1fd1ef252408e6845 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
d9e9f3e86487d0da2c421c9044db3c600a96cdf8 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
06f1ad22e2efdae391eebb790a88e990c99ac250 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
44e1c339b5c5a962fae90eee0dda00550ac3a13c wifi: mac80211_hwsim: fix clang-specific fortify warning
b756d0afbd7b79f3d34d7fc4dd671f38523767fa wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
3600b24817dade7f83f265c42a02f196f1a98c59 bpf: Detect IP == ksym.end as part of BPF program
4ccd46b0a477d2d9869fd4d09c1d18849d3977d7 wifi: ath9k: fix clang-specific fortify warnings
15af6cdd7f493f527dad906bdbae01c6c14ce4a3 wifi: ath10k: fix clang-specific fortify warning
8fa9b935ccda1e979b45b783a2b088d614c9bfbb net: annotate data-races around sk->sk_tx_queue_mapping
8033594973ba3b4417a447ba6ff633a70cb8e0cd net: annotate data-races around sk->sk_dst_pending_confirm
f9d5684f66333cef20e3bf52d4158e2ec3bf17c3 wifi: ath10k: Don't touch the CE interrupt registers after power up
3b90f5e105e669ce1d893803e10d5f0a0c941031 Bluetooth: btusb: Add date->evt_skb is NULL check
adb207b2469db5d45313820c9844f6185bef2ddb Bluetooth: Fix double free in hci_conn_cleanup
bf7ddf0b7122f5ac3872fb6d98eee9e5e195e78f platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
31a5d22035850b0a52bc40c64b97ddc8cf59c78c drm/komeda: drop all currently held locks if deadlock happens
3cdfc79697af756ff28ba27fbcd839915a2438e6 drm/msm/dp: skip validity check for DP CTS EDID checksum
7fbdacdd8bf5d08910ca7423e176f975e043741e drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
af5a8dad7d1d84c0f545ef30ac49356639cdbc26 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
08d7054aaba11de51abc5286bfec88589c74b437 drm/amdgpu: Fix potential null pointer derefernce
40b5dba1c29e3ab6262651826d00979af5ae3c04 drm/panel: fix a possible null pointer dereference
37c280a6bc31ee87c4531310b0521e18b5153169 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
dea39b6ed8a6b8380f2df20f07b776b629352f54 drm/panel: st7703: Pick different reset sequence
d65b2cee9f60c3e992459806b8cd49ced0ef2fc5 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
4b5d29e31c087d92c1da819b1de8e8e221d45fac selftests/efivarfs: create-read: fix a resource leak
560ed0c860a34f9c5b87049d032f54fbdb6eaa75 ASoC: soc-card: Add storage for PCI SSID
5fadb5c04ae2676079e66bcdfcee4ffd81a87409 crypto: pcrypt - Fix hungtask for PADATA_RESET
7b1d50975ff6ccd8eba15a82fe4c0df59c112bef RDMA/hfi1: Use FIELD_GET() to extract Link Width
ff0ec0bfa35a82cc20811329ecd5c1f64fd28a0d fs/jfs: Add check for negative db_l2nbperpage
ec20848bf093d44243007340873fabf64e946ac5 fs/jfs: Add validity check for db_maxag and db_agpref
7fadbb4683c8893c0126e6898470377e57399ef7 jfs: fix array-index-out-of-bounds in dbFindLeaf
d4e5afb9cdae197ff607417129a7635a5a915ba3 jfs: fix array-index-out-of-bounds in diAlloc
ca4752af58eb3dd07142c729467fba4ef4d5585f HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
a4c96f4e34c7966ae6009e4aed9c6bc74bd4b9f8 ARM: 9320/1: fix stack depot IRQ stack filter
6563f6142cade35e664e42b99ff25f6979238aba ALSA: hda: Fix possible null-ptr-deref when assigning a stream
54d78fb7db9b54b15edc3e2f8b6ab6eca3550a06 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
22189ed22cac2e6e4490895ce3ca7037442c1e6e atm: iphase: Do PCI error checks on own line
561e32d132ebb12a52ef18d443ac4b9d9cebaffe scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
6d57e0ccb28edcb190fb34e790ce70200474076a misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
2a63f4503759bd3022aeadfe035860e7210b1f66 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
9934ba935004d7572f6a2ef528af640d5d06b472 exfat: support handle zero-size directory
b0ec86930dd3bedbbf3fde571124d0f4d8a20d95 tty: vcc: Add check for kstrdup() in vcc_probe()
6993e6c7b6ef3e9d2bbf61d6bd9d4a947630ffbd usb: gadget: f_ncm: Always set current gadget in ncm_bind()
9cdfad30856a0692b0a2c3edd8e0a018450ebd62 9p/trans_fd: Annotate data-racy writes to file::f_flags
c520aeb740397e8775e9120b9a1502a9668810e4 i2c: sun6i-p2wi: Prevent potential division by zero
bb464f033fd6a9c828b24a8537fe3b2e5b818499 media: gspca: cpia1: shift-out-of-bounds in set_flicker
e1d403e5927a333aeec6de0f76b053fd08629cc2 media: vivid: avoid integer overflow
3920977aa05a2ea2329a0ead7af19e25e3f781f1 gfs2: ignore negated quota changes
de6151ce7ae5dc538b3df95d096953934aeb5f4c gfs2: fix an oops in gfs2_permission
a820e9772c7fe501cb1f51ae01e7d97cd0bfd266 media: cobalt: Use FIELD_GET() to extract Link Width
8e6981268339e26959fb8b0c7290061f4d48c16e media: imon: fix access to invalid resource for the second interface
512320561b4fd816e1b4d34076bed43f618f6fdd drm/amd/display: Avoid NULL dereference of timing generator
aa73565fe99a78c1bd6211ddf47c2834cfed49f7 kgdb: Flush console before entering kgdb on panic
0d5e6f53b67e0110677d99232580f139c553334f ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
224ba0971443e237c2a02f6fc37dab1f5deaf85d drm/amdgpu: fix software pci_unplug on some chips
bb9cc904512a71d8306b9891dbffb2a263d480f6 pwm: Fix double shift bug
04e1343e35e6a38a98d25b515f38e19af05c5119 wifi: iwlwifi: Use FW rate for non-data frames
0e683fc608d18c4478adcc3494bef1e171875ef4 xhci: turn cancelled td cleanup to its own function
daea7fceedf060b96dd82c4b1a69f018ac111d77 SUNRPC: ECONNRESET might require a rebind
9bcf0dc7ba9f07c4d5bb819e39c16cc73b8030d2 gpio: Don't fiddle with irqchips marked as immutable
9994d15aa00310df4e48bcb43a8106fd3952b68f gpio: Expose the gpiochip_irq_re[ql]res helpers
1e7ebb3f7a1b80e7cb30c31676dfb1645f4886a6 gpio: Add helpers to ease the transition towards immutable irq_chip
1a20f9d3d7f570d93670621b03d004b13d21c643 SUNRPC: Add an IS_ERR() check back to where it was
ac46a6026c313fdd1d6d702668c47e8aad7094b5 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
1c58e4cf495e5d738b179755ed7d0f84bfbc50b6 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
c3eaac3febf60daa5ed413a93442476c0718e518 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
1f81d8adb50d4b1206cf2e60dd5fe2e3354fbfbb ipvlan: add ipvlan_route_v6_outbound() helper
40ead9d38c1a609e10dc1dc50caea9daabf84c20 tty: Fix uninit-value access in ppp_sync_receive()
fd20590f22b809003ab0ac1ac838ce4ca6f405fa net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
7f7243859b24f2822de088b257515d0ebdcc6108 net: hns3: fix VF reset fail issue
5ccc6ad2c7b97590fc1c2421297136f0c66fa5fe tipc: Fix kernel-infoleak due to uninitialized TLV value
16d1f799e9da7a4557ed94517c414ace4cd45ff3 ppp: limit MRU to 64K
8ea7fec8970e6018e3f7be6eea83fbcd81e38c4a xen/events: fix delayed eoi list handling
0136a45c165bd8c2641437e86a21ddc3e6a7afbb ptp: annotate data-race around q->head and q->tail
5f8f1ecd97a81946712590d242c303e52568a50a bonding: stop the device in bond_setup_by_slave()
9139891f6d3499a95dd4aa1e48e58e392e389116 net: ethernet: cortina: Fix max RX frame define
d2d4a0c24e9a15a1b6eb96ccaab439e0e5d0c087 net: ethernet: cortina: Handle large frames
2689466f176d568818c9db76e37f1a947cba70e7 net: ethernet: cortina: Fix MTU max setting
68d4d5dddd8293de0a540ff4c586e23b53ce7c93 netfilter: nf_conntrack_bridge: initialize err to 0
411bbbaf9a71f46de6fcfc9ada6b4bad90cb5a57 net: stmmac: fix rx budget limit check
65afd3007b8dc517e53f371a16e6a0d695d583a0 net/mlx5e: fix double free of encap_header
05923cc45b6f397f2dead00b88b0a6e04a880514 net/mlx5_core: Clean driver version and name
e0acf40586f042e8dab94c717718222d20230635 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
b5c19e45ed01f142671d3178d73e927aaede303b macvlan: Don't propagate promisc change to lower dev in passthru
ac947c5a4398c2cf3da7173a22346404d3cae9bf tools/power/turbostat: Fix a knl bug
119864b433a64fc6921252b6d6c540c69da0fcbf cifs: spnego: add ';' in HOST_KEY_LEN
f924b7168c1a4c6ccbc19a9899edfc9006f33e80 cifs: fix check of rc in function generate_smb3signingkey
eda6921dd1929d1fbf0d2414d39880b5d546306e media: venus: hfi: add checks to perform sanity on queue pointers
e28d8f9a58ced68ccd7e63e6079317cf08122893 powerpc/perf: Fix disabling BHRB and instruction sampling
747787921eee21147ac514b114dce961f128e9c6 randstruct: Fix gcc-plugin performance mode to stay in group
5ce395d0a3e01cb7664f017542b0b912d6723ad4 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
6a433eb9ac6a905a8e8cb64585a38271f1bcee83 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
103047addce287f92ac030b3fdf3790278922683 scsi: mpt3sas: Fix loop logic
7546cdfa9355b3d39fa273f22eded1159e7d1c05 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
d3aaf424deaf835854a049b87657063ea9c959e2 x86/cpu/hygon: Fix the CPU topology evaluation for real
d8d134a1a5f13f9dde71d6dc3b4166acce27f086 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
070866cced3e8dab6ca3b6d430c668c9d582bbae KVM: x86: Ignore MSR_AMD64_TW_CFG access
3bfe81cd7b28d5844ffa7d8e153df55cee169936 audit: don't take task_lock() in audit_exe_compare() code path
845029ac64fee6e5f55642450f2f230289949611 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
f207c18b94870ad805eb7a203a6b516bad0d250a tty/sysrq: replace smp_processor_id() with get_cpu()
7711aee541bda721885efa1aa48a5e7b06454279 hvc/xen: fix console unplug
43811418ca5bef2238c0836c09b13b077b81891a hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
68f23f4683b8fc110dbeb3ea66ce624ee79260dd PCI/sysfs: Protect driver's D3cold preference from user space
86634fb09a63f45b26065f33c694ec0231c0fff5 watchdog: move softlockup_panic back to early_param
33ddf7fd84a78e92ed662181b0f54be9d8f52815 ACPI: resource: Do IRQ override on TongFang GMxXGxx
3deb0d191e1571240cc7ba189f3de2bbcf731dd6 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
b2180a28fca540f0d26615e61d0ad80fec807725 parisc/pdc: Add width field to struct pdc_model
1661ba991823c388f313ad0a306ad01e848e647a parisc/power: Add power soft-off when running on qemu
3123b2fb08524d7d99963ce128f711f499b3e166 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
3465d54c24a67f256fbc8212b7c6d1e6955451e4 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
4de07ab4b63099e5a43c62b8e8abc55205b086f6 mmc: vub300: fix an error code
e44ae13f1361ce7ac0765868ce5c4e2901657401 mmc: sdhci_am654: fix start loop index for TAP value parsing
2fbebee1adc9be00d689f1ee6975906832b0139b PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
576bf93c7af83b17e0c32acebc2dbcf56f53da30 wifi: ath11k: fix temperature event locking
0e6e83c6273116d8a750d1c0cdfa9103b97df5af wifi: ath11k: fix dfs radar event locking
003a45057c91528237af88ae4058728ce11b2e48 wifi: ath11k: fix htt pktlog locking
a048fecb1e09de4db1cd0684a9b77f6391f1b9ca mmc: meson-gx: Remove setting of CMD_CFG_ERROR
5b08c1ef556879c732b1ecd2b0d6c28068b86342 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
a65b3ee6dd660b6958b6e03f294682714437f331 PCI: keystone: Don't discard .remove() callback
ae8aae7c81cdad5d91d58a4ae4bc7e78aac9b730 PCI: keystone: Don't discard .probe() callback

--===============0570711429517508988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f35e60f9c1d4-566f0889e57a.txt

2c23e4cd91c5d38ac72938161342d667261d50a3 locking/ww_mutex/test: Fix potential workqueue corruption
f06762f66db67a6f1b9d4d22b61b5dfb34b70a96 perf/core: Bail out early if the request AUX area is out of bound
24f0822f20f15ca9b3b6d5ee9fdc7d0681fafe20 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
45e3255d2b876bfc8139ef38bcef5197fe7d4b16 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
9f49a2dc6f07704d1a1bc07818b03dc8cfee76f8 workqueue: Provide one lock class key per work_on_cpu() callsite
4d1c1fa46143f51d86c557f90dbff1844e3991ff x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
f92761c63bc6b793754ce29fc07409ab7a882020 wifi: mac80211_hwsim: fix clang-specific fortify warning
85667905a03ab20f8e36377bbafd41e3a52acfc0 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
8f44a6bdeedd1d816d1c9cd27071055fd3e187e5 atl1c: Work around the DMA RX overflow issue
607f5a6318fe3d4105293a2a1df1f75e55b00f59 bpf: Detect IP == ksym.end as part of BPF program
c36e2189b75517282ed7c6ed4ebd9572309defdc wifi: ath9k: fix clang-specific fortify warnings
f57a32c28892683d4f801bf538d918f7cbad66d0 wifi: ath10k: fix clang-specific fortify warning
6df3aaeceb8a3ff841aa8ca4e659569d532c1372 net: annotate data-races around sk->sk_tx_queue_mapping
dfcfe182f63e73529313760e1c811a38dadf6ea0 net: annotate data-races around sk->sk_dst_pending_confirm
13746448274fb4d2b68e1f1a3bb06158de0b4e0c wifi: ath10k: Don't touch the CE interrupt registers after power up
e275cbd7f1373dc167d92af0678c1ec945335428 Bluetooth: btusb: Add date->evt_skb is NULL check
802855be9b87b8a053f33d131cf936d40a9a3bfc Bluetooth: Fix double free in hci_conn_cleanup
4dd00a635cb7e95220853260a3040148978ce9dc platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
dc1f1e34625f8ba44a2f0e918c6fda3c5c85ed22 drm/komeda: drop all currently held locks if deadlock happens
3590a58ec2691e5c1d19242e751794e332af35e6 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
1fb76f03cbe2f5037dccd4f1ae5392d3299b8250 drm/amd/display: use full update for clip size increase of large plane source
bb5b9634d65a8a020acd3b470dd160c89907ec1d string.h: add array-wrappers for (v)memdup_user()
899e6ca01ded6ce0e1c56cb6323d0cbc6e0c33af kernel: kexec: copy user-array safely
0823f8f18ce3d8e8aa16709a858465131f9e5909 kernel: watch_queue: copy user-array safely
a5372d807adb7b68fad89d87b40dab96f745777f drm: vmwgfx_surface.c: copy user-array safely
208f7bf5db58507e898d900c21231d1eb92ae8f9 drm/msm/dp: skip validity check for DP CTS EDID checksum
45817d8e1837cecd83e4513390134184f301c56f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
dcd78db0026219a9a9e935df3e4dc28f31febcd8 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
17d96de9b435254489da5517fe9f98df5e9ed4b7 drm/amdgpu: Fix potential null pointer derefernce
49e10bcb1d09fde64653e1f384a9aa3d15d554e4 drm/panel: fix a possible null pointer dereference
740caa6c75d9426f3f7eee4160ebfc31d9c42e8b drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
e7404aaa7f347b3c12d96880d3c1d6a4f5028a48 drm/amdgpu/vkms: fix a possible null pointer dereference
263ac4a21d968bca704bbc50d113dd287309d60e drm/panel: st7703: Pick different reset sequence
da8cf62380da1f4a83e7dff26d25c3bc59adf7ba drm/amdkfd: Fix shift out-of-bounds issue
9b5b1f898d6e09610b6559b0240cf229cffb39a4 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
f93e282dd91ad07f4f323aee114abfed39800e08 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
f0c491e346fd4139d489e97f7079a5c98b272d22 selftests/efivarfs: create-read: fix a resource leak
b79e20f62c7f37b87cbb28e0c83940ce1e8cab8b ASoC: soc-card: Add storage for PCI SSID
00c6dd42971b193a2a871324d41af1cbcd4527e5 crypto: pcrypt - Fix hungtask for PADATA_RESET
a38d6fbf346b011659d0a6e02d675f3fafb2bf26 RDMA/hfi1: Use FIELD_GET() to extract Link Width
a0d45649fe5c3eb388644bf4cac54d38560280b0 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
3f2651fcde1f5041376ee4f71f638dd57b27aa6a scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
1ef48fb8252c480c3629ca5482c12781db00033a fs/jfs: Add check for negative db_l2nbperpage
9a85564feff1b2c16e7d3a328de8995465701379 fs/jfs: Add validity check for db_maxag and db_agpref
8a7a8e9254a75528e285b759f21e19891e4d91bf jfs: fix array-index-out-of-bounds in dbFindLeaf
2ab237bb070a4694b54a2fd66a44af299d1eb576 jfs: fix array-index-out-of-bounds in diAlloc
d701badc3bf9d365edcf2f0c693551c070076e76 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
b79d68493f89a5b9fabdddd7e868ba660d0e0135 ARM: 9320/1: fix stack depot IRQ stack filter
7875b05d8dc18802d0af244fefa906a2dab39733 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
5e3923ad4ca507b69ac61a36c5c9da0318b37699 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
9bb90dc62c5742d0faf477f65b942a8b5ea8de1e atm: iphase: Do PCI error checks on own line
02cef33d47cae200992c335ed13289a81497030d scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
e3d07ca4302276ec50ec51d2d26626ad9c19f6d1 PCI: Use FIELD_GET() to extract Link Width
499a7a5be21e312ef845c388933081a7b5a4d976 PCI: Extract ATS disabling to a helper function
1b791777467f5f48ba6f2eb5689bc0fddec6c69d PCI: Disable ATS for specific Intel IPU E2000 devices
c78bd52fa08ab439e1b31cfb9bd1800a67e2b8ce misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
6f3020120c6b364bd42bed511f10aa3e9b4d7073 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
8d9cb8ad3e9408cbf42f074e988de4c36c4f8f36 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
9caec60e8e2a8bc4ba3b23d0c01f44f2e5031b4f exfat: support handle zero-size directory
d2c4d6371e62fb8eef62c3c4954137c664f6c630 tty: vcc: Add check for kstrdup() in vcc_probe()
8a418a98ff41b674a55b5bcb0bab3d6e15cf6b99 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
214168fff4683924a95d173c55dd96f0b4f5a471 9p/trans_fd: Annotate data-racy writes to file::f_flags
6e10b49cb962d14ec9c071aabb3908446bdfe6fe 9p: v9fs_listxattr: fix %s null argument warning
e12ecdc898452e2c251a984ab25af631ea331eeb i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
4c429685fd26fa07da2d20eed80759a67b6afd58 i2c: sun6i-p2wi: Prevent potential division by zero
c7777c398145c04917c2dc19500d83a002e48351 virtio-blk: fix implicit overflow on virtio_max_dma_size
9d98aec1c0fa48b1f45d5c10bf728d721d2508d8 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
f78ca6bb141681cc7f8bd925b9793eedcbe0c258 media: gspca: cpia1: shift-out-of-bounds in set_flicker
35adf5cc8b7caa2dbf05e80a2c97cef6cadf5aad media: vivid: avoid integer overflow
862bcbc153ca4d706529401348311cd1331322a0 gfs2: ignore negated quota changes
cdb40eb149ffc774a5a54f1b4aef0aecb9bddac4 gfs2: fix an oops in gfs2_permission
e6215e4b562bb2060b1f35c0da08acb0ba63d2c1 media: cobalt: Use FIELD_GET() to extract Link Width
e075f41f381744b348e44d7c23230ab6a54306dd media: ccs: Fix driver quirk struct documentation
f1e03c1e72914ae33281da923fed2be9f6c5ace6 media: imon: fix access to invalid resource for the second interface
8153db1db35896c87178f7fbd4d193c20b25491a drm/amd/display: Avoid NULL dereference of timing generator
8975c693418f907ab9b0e67ad6977c8a8f9ea7e2 kgdb: Flush console before entering kgdb on panic
e598aefdbecde75507f23fb56b821e278ca23ca0 i2c: dev: copy userspace array safely
d42528d3357cf26fa55928754bd3f3b8e9d1d63a ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
8d92c4c62b187690b46f75c3d40a06423e810c37 drm/qxl: prevent memory leak
ef3684ccf9cb248698760f6e660870c08ed7a53b drm/amdgpu: fix software pci_unplug on some chips
3403890114c48fd8271d42de149a2d89e0565a1e pwm: Fix double shift bug
5b70d046bb39f3532d0ef9e496ae7aa16d191c8f wifi: iwlwifi: Use FW rate for non-data frames
17882abd9693881f89ca7ff037c75701431ac9aa tracing: Reuse logic from perf's get_recursion_context()
e49f9b9f7cb9e99fe6c9b7d06a2cd271596b09de tracing/perf: Add interrupt_context_level() helper
a445fb5ee35c9a6a30e072d2cc4d617c04d990c0 sched/core: Optimize in_task() and in_interrupt() a bit
11bbdf01eb0b951c0fcf51bc3d265ebc8bd346a2 media: rcar-vin: Refactor controls creation for video device
713d90ffb8c6390a0180d657540bc83693c19239 media: rcar-vin: Improve async notifier cleanup paths
432f110e2bb4d63e039f4d2ef475fc9416d427c7 media: rcar-vin: Rename array storing subdevice information
ced8253a3a1b6785a7ee3d9a9e5eb29cadceef2a media: rcar-vin: Move group async notifier
3b18da201ffe94674d6952c7781d9ae2bc6ddb26 media: v4l: async: Rename async nf functions, clean up long lines
b66819461b85fa1862c953292635959e0a8400c0 media: cadence: csi2rx: Unregister v4l2 async notifier
ecc4286f00201fdf50578f3d801f4bf2adb813b0 media: cec: meson: always include meson sub-directory in Makefile
ab7d42e40953aaa9de1d33a692d227427a92b8c0 SUNRPC: ECONNRESET might require a rebind
f4f367232f085a00a5de789d21f37b681297cac9 gpio: Don't fiddle with irqchips marked as immutable
9626d527d2d7e8505daecb0a2707ec60cb968dde gpio: Expose the gpiochip_irq_re[ql]res helpers
da9f4d2ed88974ad73ec677dcabeb0292843c98e gpio: Add helpers to ease the transition towards immutable irq_chip
15ff1771afa5fbdc4824239f5f0d78a40356faa2 SUNRPC: Add an IS_ERR() check back to where it was
3e9462130d802b7cf95c1954d2fc9d48335d3bfc NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
af102e3d4a5d15593df0d04c53e861e6bb34845b SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
006611948a0d06f1b7db3e6963c6ce6eb15f3306 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
0323a6c96f518845e64080b66b74f790a75ec057 mptcp: diag: switch to context structure
eb4899aff37d3a325b599084e047b22c163e45f7 mptcp: listen diag dump support
393532d19286bbc51c951eaddf41b824a7167781 net: inet: Remove count from inet_listen_hashbucket
1057542a06b5c722d57c2dcd620ce58740611b23 net: inet: Open code inet_hash2 and inet_unhash2
4a89b75cb90443e7d1e05a6612926303ffbb745c net: inet: Retire port only listening_hash
babf1096939dbb373f54ee149f0f2c95d749a810 net: set SOCK_RCU_FREE before inserting socket into hashtable
bd0e2083e2fcc5486ab011f1fe20c44e2c31c77b ipvlan: add ipvlan_route_v6_outbound() helper
cf4f4771ef694fe8cdacc87d81f74f6e3f954765 tty: Fix uninit-value access in ppp_sync_receive()
ed4afa782a4ac31dd6023c407cc3686295f0f755 net: hns3: fix add VLAN fail issue
c5ee0863549402ecb7468dc85ca8b73e2b162291 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
17782e55aa3480fa964638eea5a7ab3392b79296 net: hns3: add byte order conversion for PF to VF mailbox message
91117e329636a1a7b33478ffa76f650108553270 net: hns3: add barrier in vf mailbox reply process
2b136979ed4fe3467e9673d0783b961fdb70bb2d net: hns3: fix incorrect capability bit display for copper port
50d48d0de63b26cadb011cf5992a61e79118c3f8 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
ba0ef44391007f09641300d1fe8ecfb1a7c577a2 net: hns3: fix VF reset fail issue
0afc542caf2d4ca44616fcfb19558c0d410b7ac6 net: hns3: fix VF wrong speed and duplex issue
ff3527835cc9f37d47794f22b15809fd1458dd74 tipc: Fix kernel-infoleak due to uninitialized TLV value
6e4e4ac55df2103c71d11818a79b9a25c0ff9dd6 ppp: limit MRU to 64K
97a0d371ae77318aad9202d4dacba7f17e691d1f xen/events: fix delayed eoi list handling
c74b89d69867f9c437187b8c32ed632cc73a2306 ptp: annotate data-race around q->head and q->tail
e7c02621a3ba660e5f8ecd45ec980bd2722ca491 bonding: stop the device in bond_setup_by_slave()
530a99149332ad82b0bc5240f14ac9f22a50e849 net: ethernet: cortina: Fix max RX frame define
7b5714a4e6afda26f9dbe2e2bee90fc8b86cbe77 net: ethernet: cortina: Handle large frames
8c0b9e98a5943d0682acedfcd69199b7f34ca206 net: ethernet: cortina: Fix MTU max setting
d5a5d87ce1f664529d61f3b4859ef76bf6798b9c af_unix: fix use-after-free in unix_stream_read_actor()
3171c7b24423b01fc0920d8701dc11f0eea319e8 netfilter: nf_conntrack_bridge: initialize err to 0
9613a411328b427f3d0e57ac8d7c16135bf9b08a netfilter: nf_tables: use the correct get/put helpers
c1e91d57f2eb35ca806b683c7e3c34d89749ceea netfilter: nf_tables: add and use BE register load-store helpers
7569c96460fc6c5b150002bebff644b50ee7059b netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
34726396c743bd042d72f65f5e856e008a718fb0 net: stmmac: fix rx budget limit check
4333c2d6e4f9be09dc2ee6ee347260acd603e8c3 net/mlx5e: fix double free of encap_header
f9cbe6a4b1c4e3e86f90154104d46e052c578fee net/mlx5e: fix double free of encap_header in update funcs
41798d924765b879d1403fb40f71cbf75a16130c net/mlx5e: Remove incorrect addition of action fwd flag
8fb15e062ccb17cf9dba5fdf6ac2f86888ed178c net/mlx5e: Move mod hdr allocation to a single place
3d06298fb2b4e29e7c727bc32de97807d8523a5a net/mlx5e: Refactor mod header management API
58cf76f3eeac01fe885288f26599c8a546ba5ec3 net/mlx5e: Fix pedit endianness
7b1f49b0485c878e88865220d21b3299cd0db348 net/mlx5e: Reduce the size of icosq_str
4c037088bfa708eb7883fae13fd54c5bd051b5a0 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
88ce40cecf75b156cdfb7426fdf84d0dc426709b macvlan: Don't propagate promisc change to lower dev in passthru
12657466c65e608855a2cf65ef0c967611f237d8 tools/power/turbostat: Fix a knl bug
77a0c620ad0c6a854809d86134e932fdf69d7d94 tools/power/turbostat: Enable the C-state Pre-wake printing
39be697d1d592f30381e3e228d9aae279b52b4a4 cifs: spnego: add ';' in HOST_KEY_LEN
16338ef619c55b800fb62fedbf194ed9d5cd92e9 cifs: fix check of rc in function generate_smb3signingkey
6600a5cdfc3500327b9cd95b9fdf590e1a8ee1f4 xfs: refactor buffer cancellation table allocation
e84b3c1c76a922ffb61a17fb96aafe5e27828433 xfs: don't leak xfs_buf_cancel structures when recovery fails
0010e668b36464b41fd1a3501d8b7c7e78cc42c3 xfs: convert buf_cancel_table allocation to kmalloc_array
d0a34ff1d71574e5bddee5324f61fa82fd76cd73 xfs: use invalidate_lock to check the state of mmap_lock
1c7fd30f403ce65d639b4e29ca631763594993cb xfs: prevent a UAF when log IO errors race with unmount
2174417bfb658b4c1d8a6b820f2ea707ad1daace xfs: flush inode gc workqueue before clearing agi bucket
d8fa8445b49b0a77c4aba1c3c7811d8cd4e3401a xfs: fix use-after-free in xattr node block inactivation
e36f0c07c40b86c34d30a7a262b7359634956343 xfs: don't leak memory when attr fork loading fails
e45a47d32c9a02a56b352909ee7f0b274913c9a0 xfs: fix intermittent hang during quotacheck
5d35d1ac6c1f250c83ce0e7e3647cad8193d76e4 xfs: add missing cmap->br_state = XFS_EXT_NORM update
5faf2bbef9ba10479a8b382db9761ee9cfb66f0e xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
7c9af0c70df1a6030d0738890d63ef740785b0e9 xfs: fix inode reservation space for removing transaction
5895d2429c72567efb75c7b2b26e96828b0b0903 xfs: avoid a UAF when log intent item recovery fails
c181eefc1b5f777f32408d32a1477277be09c505 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
9bbc2b069f83118aae21b7ddd54182dac50cfcfd xfs: fix memory leak in xfs_errortag_init
fc1553f890c36293a40a7192a54bbc2ef5b7d357 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
d6f7e84fecc1249654ec00d80432c70ec5428a60 i915/perf: Fix NULL deref bugs with drm_dbg() calls
3621d7a82316eaadde17d7a3c3715fcdd9b4b2f2 media: venus: hfi: add checks to perform sanity on queue pointers
1091873154d5654b0bbdafb31fe1356959ab9d11 powerpc/perf: Fix disabling BHRB and instruction sampling
ef33b868cbaf180d0ea9224766a73796ede3cfc1 randstruct: Fix gcc-plugin performance mode to stay in group
b3517e611b658c21a3dad9591a34d4f456c0fb27 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
848058917cc0128762a29c747b34b996a1754856 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
92c3ea63a09380a26e94e4bb56ee221f1a881dde scsi: mpt3sas: Fix loop logic
1eee7d0460c9e2af4aa7d20f75ef3d0b8b0efd98 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
59df5916231383355049808e5ece84c53cef04d5 scsi: qla2xxx: Fix system crash due to bad pointer access
eeb3d507c994bc2b7ccda4599ef76e96ee2091a4 crypto: x86/sha - load modules based on CPU features
d7793520452e0ae6cb7bff25649a6ee021af73a0 x86/cpu/hygon: Fix the CPU topology evaluation for real
25d2f86aaeba0ef48fd42b2ff40e2aa3fac1ab99 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
4419e48182e8ae6a2d6b785cd7ca520504d786a2 KVM: x86: Ignore MSR_AMD64_TW_CFG access
ec5a00a6648ea2a24cb38884facda9f87b08105f audit: don't take task_lock() in audit_exe_compare() code path
b9a188f6b837ac7bdf2536b7e518f9dd05b9ac4b audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
6d49b687917d0d71ff97032b59e212036f1eead5 tty/sysrq: replace smp_processor_id() with get_cpu()
73c81d953fff4c1f38799e3d6d4d7c335a16496f hvc/xen: fix console unplug
59aea8680a934d41070ad7bf99394038dbf944c5 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
48bb11af1215b85ec47366f17ccab509bc6c828d hvc/xen: fix event channel handling for secondary consoles
f4a1e6da6354d05b04b9b9e4c21c74f428fd26cf PCI/sysfs: Protect driver's D3cold preference from user space
56190901f6018294ea0f7c64c1718773e95424b8 watchdog: move softlockup_panic back to early_param
fde378a034f11b9241351e5ef9b305c921cc22ef ACPI: resource: Do IRQ override on TongFang GMxXGxx
297f50987c2472ea58a7990243a62e6d9a4afd08 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
f2aa702f183e206275244f68c98abb0e3e00dd1e parisc/pdc: Add width field to struct pdc_model
15603f0697ce7854d8f8867b090cee3cc72a9d61 parisc/power: Add power soft-off when running on qemu
187cf35b1ff921417b730db17b153f248d0c45ed clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
44b2749a702138fde792c3cfe0d9bb75b1706f64 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
e68d276811671b5b2e36a93a220b7b1d47615d80 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
e56d8ac1fe5a1368a67bf7342f3b8e51ccd09fa9 mmc: vub300: fix an error code
561f632822679a5d5875c2f3b441fd931e37303c mmc: sdhci_am654: fix start loop index for TAP value parsing
04b439d689209258d56016ce7fd83581bea7b838 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
3a28e872364eb1fae6611901eea2886629801e0a PCI: exynos: Don't discard .remove() callback
f0b3165e6904c9c79a25a58df047d21da9b0921e wifi: ath11k: fix temperature event locking
c5602900c0bfbf7de6f577f3470691c77b307caf wifi: ath11k: fix dfs radar event locking
7b725b0f64f89ade8bdf1d9ef43744fa3efdfe01 wifi: ath11k: fix htt pktlog locking
64b49f0a3ee3c5e5a81e4bf30c30c942c52d873d mmc: meson-gx: Remove setting of CMD_CFG_ERROR
0a63e40f6ead819cdf2ba7a03a880217d912ebbf genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
10ea38f7a6b028c57f946fa6291e0af3a2289111 KEYS: trusted: Rollback init_trusted() consistently
56a74bcd4bb4a2852a4bec1e5a8bfce84d442857 PCI: keystone: Don't discard .remove() callback
566f0889e57ae9dc275d0b37bd09dbe40d71fd8d PCI: keystone: Don't discard .probe() callback

--===============0570711429517508988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f898554fc7b1-fadd279e345e.txt

32cde83d3e75a45ca75f0323238ce61ad350c86d locking/ww_mutex/test: Fix potential workqueue corruption
0ae755a7b8d0e1299a7d4d45f3933fb40b3b5e72 perf/core: Bail out early if the request AUX area is out of bound
17a42751c42aabda3b991c187052dc4b21618a3d clocksource/drivers/timer-imx-gpt: Fix potential memory leak
f3d6920624ab0fa2596e42b9f95a41c2e7124f78 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
19a8b00e7f1ba36a45aad066201e0601f3636ece x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
55ed1ee296db27e702700f44a4dc2d1152254a7b wifi: mac80211_hwsim: fix clang-specific fortify warning
c2c466c7089316f3cf2d7ba80e8f81f47868c6ef wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
2cae8fbff2dc5ec47a6b2cf48895605bbcea4ea7 wifi: ath9k: fix clang-specific fortify warnings
b0cb7aefd6c85767b61032608008a49e5bccf775 wifi: ath10k: fix clang-specific fortify warning
c55c81b909d12f25a0d8f9e3e436e4e41b94e1e8 net: annotate data-races around sk->sk_tx_queue_mapping
813b1be37daa0852de96a5334376cbdfca590594 net: annotate data-races around sk->sk_dst_pending_confirm
125b8214293474ed9bef4d558d3242f2ec081f2c wifi: ath10k: Don't touch the CE interrupt registers after power up
7bcb29b5c1b94a3749c9e5d263e5eabf1830b0ad Bluetooth: Fix double free in hci_conn_cleanup
d1148e3242027a96d7e123bf3b51e55282b6e210 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
16dc1ff0aaefd239a9c175169741287c5e36e7fd drm/komeda: drop all currently held locks if deadlock happens
77428000179fdd1feca7299389534476abe1b2bb drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
dfd2c02662851a5071b3847512e8e26d584678fc drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
f07b96c351df2e3370cca65688bd0cdef19741a2 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
99aec2014019aad4009e0ec5f2bc2fec7ab32690 selftests/efivarfs: create-read: fix a resource leak
59cad0061b977f1c659cdf36097db26cd2516111 crypto: pcrypt - Fix hungtask for PADATA_RESET
2b7a5e24c473f5c5c3b4fa59a579f6a275b3d9bc RDMA/hfi1: Use FIELD_GET() to extract Link Width
593ebf8965d660fcc1add65a3e0a521a1a0be60e fs/jfs: Add check for negative db_l2nbperpage
43dcfa825ba090ad36305be2c299531d385dff35 fs/jfs: Add validity check for db_maxag and db_agpref
cb03dc621d7296fce81235bd5f01a0f5343d797f jfs: fix array-index-out-of-bounds in dbFindLeaf
4603e1d21ab0ccc6e3b01f4130f2a23877e7de83 jfs: fix array-index-out-of-bounds in diAlloc
17d484b94a04dca834fc73aa62b5f1f6e551c0c2 ARM: 9320/1: fix stack depot IRQ stack filter
15089f00d9912e48cf72b525ef17d9d9ed5f2dd3 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
c77ee4c5d897f7cff103c8731fd5ef7ff3c6a48d PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
79ef796dbf387598cf25969c5fd52676171b01d9 atm: iphase: Do PCI error checks on own line
574bb583b92e599779d96f85cd86a8cfe60fcd04 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
a08c802c4053d60124b6506616920857f4b0e7c6 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
553740ac59b1f1f024166751edc1ff3bcf18ebb2 tty: vcc: Add check for kstrdup() in vcc_probe()
8d6226861869784964058c5c36f42bcdc25e5b81 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
4465aa1598f30001bebbf30cfdebf48094938d25 i2c: sun6i-p2wi: Prevent potential division by zero
388e1787dc1e38132bcd29a918fe42e721f19996 media: gspca: cpia1: shift-out-of-bounds in set_flicker
17641f599327983aebdad3d5cbc78a08d319c49d media: vivid: avoid integer overflow
3f44b38f1b5a459ec4f6e429aef7a177a11e7236 gfs2: ignore negated quota changes
17c6073de203bd19524ed2cecf67be2dfefbcca8 media: cobalt: Use FIELD_GET() to extract Link Width
70962237d83ec916d3105352a088fe051b1ad48f drm/amd/display: Avoid NULL dereference of timing generator
6bf021a14b02d04e5d21b8848b36bc65eb01275a kgdb: Flush console before entering kgdb on panic
08b21a8f8e599110937ae773d6ebca4734f7b54d ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
74f6e56c03063e50c80c2f75144159ddb0746934 pwm: Fix double shift bug
b4016498830ee3651e1cd8e848c3b8f7872187d1 wifi: iwlwifi: Use FW rate for non-data frames
76314d933e6290377f5c0ede342a1f73a0b635ba perf tools: Add hw_idx in struct branch_stack
ede9a2b9a171f5fcf639f37b7c136844bcd87757 perf hist: Add missing puts to hist__account_cycles
512fb7616e0380a302d587052b60698e3e44dde5 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
a8a61e9f821c8405f1829fb6e2d778783bfe0f7f ipvlan: add ipvlan_route_v6_outbound() helper
3b6db10730714dfed610e573284d8aed7592b735 tty: Fix uninit-value access in ppp_sync_receive()
6236aed0ac79ae17548c2f75527a888ee7764e13 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
672fe32c64103d88c22ae436ffd9b09628d25952 tipc: Fix kernel-infoleak due to uninitialized TLV value
0e40e5a84d869a35fb7357eee97b524dfa36e5d5 ppp: limit MRU to 64K
3c2ca8fb47a9eb46e677d51972c51ff1c21fa4fe xen/events: fix delayed eoi list handling
f8f3f2d970e1f17354e1b8ee5a82fdb896ce601a ptp: annotate data-race around q->head and q->tail
032704a850b6dad4f3d1854d6db0d79239d9da3a bonding: stop the device in bond_setup_by_slave()
25ffde55b9a0ba063f4d26cdca172a07ebad8cd4 net: ethernet: cortina: Fix max RX frame define
0b3f03f593709b2631d68a50e9292c6fa0ae0b2c net: ethernet: cortina: Handle large frames
c754964c3fe7687b17a13b8411104e025c881f21 net: ethernet: cortina: Fix MTU max setting
9bd820a8aa7b2cec4a46b72daf632ec0f05beb5b netfilter: nf_conntrack_bridge: initialize err to 0
ba42bd4a25a14a1df68f5f2cccf0d4080ae84c0c net: stmmac: Rework stmmac_rx()
e6ad77f32a9fcc501606b6c5f8002f8ade393e91 net: stmmac: fix rx budget limit check
715d9bcdba6b254890ebe55b648db2119832e4c3 net/mlx5e: fix double free of encap_header
d21bda0c21b187cd333997e05767f603016e42d3 net/mlx5_core: Clean driver version and name
5af79cdffdcf72622ad6a41d8aaad1e0c12f09bb net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
ccc50cb26ace2c9e0d2e7cddcbfac21ac9533c5c macvlan: Don't propagate promisc change to lower dev in passthru
81e9f3db35487d69e3f83738b2a2925edfe35345 tools/power/turbostat: Fix a knl bug
0a64b1aa98b8ae19b8f83ebf7575042bf3d13c18 cifs: spnego: add ';' in HOST_KEY_LEN
326bba12d07af5fa7d0591683d2cc11422f70e3f media: venus: hfi: add checks to perform sanity on queue pointers
db792dadd1ba948ca1ff72dacf42ec733102e815 randstruct: Fix gcc-plugin performance mode to stay in group
b16cba90decc7b60fe46957f17c22cb071bfafdc bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
d90d8fc13348c93ebc8ab8c2dbd07580870ac7ed scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
48d0584ff2840d0f2437b99bf05d8372027857e8 x86/cpu/hygon: Fix the CPU topology evaluation for real
06202ceff99c254a78b45a6fddc71c2867586565 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
61c8467d108942be7125867cc2da6e8ed7b1de4e KVM: x86: Ignore MSR_AMD64_TW_CFG access
c4dba33e62f4be51512ae5f47c2251e3e85ce089 audit: don't take task_lock() in audit_exe_compare() code path
328ff7f4a3804b2b63fe1bfd4132243bf30dad5e audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
d3d002edf4f4153d66aa0f1e7668079333ef6a3a hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
24ea0bc331e4b6feffb1bfb059626ac760778fbb PCI/sysfs: Protect driver's D3cold preference from user space
163dcd66fc0200745fb698f235564613e43968c7 ACPI: resource: Do IRQ override on TongFang GMxXGxx
05b1af1b7f5a94cb8da952f353bd263f4e2bc488 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
2da4b543c81319dc09e71c149d11801c8559242f genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
2002ad6808037eb94c667f62d3e8ff7e6728eda2 PCI: keystone: Don't discard .remove() callback
d6feeb27db05d55b11309406e793b6ff247c9bc6 PCI: keystone: Don't discard .probe() callback
80b69ff3b1f9e86a3bb1326a07e7f393fb05ec91 parisc/pdc: Add width field to struct pdc_model
d5da0883eb4a4d9b8a94d3ce80a9f0e4e2a97c2b parisc/power: Add power soft-off when running on qemu
8047ba68eeec94922b7f3506db929da6b863416f clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
fadd279e345e38a83c2908e48743c399f4a73553 mmc: vub300: fix an error code

--===============0570711429517508988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d0ef7441b9e-4e6fc8fc5f45.txt

ee4a170e21d1f02371c57c8a8d389a19f4662971 locking/ww_mutex/test: Fix potential workqueue corruption
2816458f8898e61d432a64f7418777313fa2198f lib/generic-radix-tree.c: Don't overflow in peek()
a3ba803eada3ce0c54a00ad25da6db4d5d053242 perf/core: Bail out early if the request AUX area is out of bound
7f2b602efc5d2737b25135859b24bde61d7f366a rcu: Dump memory object info if callback function is invalid
690fdd8580e853c254308f298ffc9cf3cef712e2 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
45eb198272a82113e637cd24c60eda42804a7e47 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
427d0a4acfc381556ad03724690a410b152f09c4 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
4857951731fba0bd07b7718e89da77f1fb4a0ec6 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
7a2e7a29ec36d279d37fc5baa341dec8cfaed762 smp,csd: Throw an error if a CSD lock is stuck for too long
1e17dad9fed9a5ead003718e519cc35c08b87130 cpu/hotplug: Don't offline the last non-isolated CPU
f481b23a24aa5a1b5e4956ed6958a796d10605da workqueue: Provide one lock class key per work_on_cpu() callsite
2b2011e780381c39c53d6ee5fdc685274cd01190 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
91f166cc2698000c55fa43e24559a6248a8a3599 wifi: plfxlc: fix clang-specific fortify warning
356faa63df03a1cce257c9284257d02d9509d442 wifi: mac80211_hwsim: fix clang-specific fortify warning
5fa8f7b1c905f1d60e1f445b1dedceb0dae717cf wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
401a38c32f65b1962eb603b3abcea8aa611e1412 atl1c: Work around the DMA RX overflow issue
0d828af27a7071cb1c79d26023a3ab45519f6e80 bpf: Detect IP == ksym.end as part of BPF program
d69cdbb367bad002443ec1d37010c4157819b5f6 wifi: ath9k: fix clang-specific fortify warnings
58767d326b39a282503ad4afca6909278329fbb0 wifi: ath10k: fix clang-specific fortify warning
96c8d36b39f6a82adfaa2a4143ee5e482120028a net: annotate data-races around sk->sk_tx_queue_mapping
7f6ceb89dc48d900aa38b2f4af3e89de2f3ee1de net: annotate data-races around sk->sk_dst_pending_confirm
a7e71b1664f7e0bb78b37279289f3d3b9a723f41 wifi: ath10k: Don't touch the CE interrupt registers after power up
f5b5344e0078a929281c30cb5b5aad95a967f2f4 vsock: read from socket's error queue
db0dd90384b8bc16c006867623db8da51e1cf4db bpf: Ensure proper register state printing for cond jumps
ec8f33b7023043f98ce67d08cf983976e3f1b42e Bluetooth: btusb: Add date->evt_skb is NULL check
ac7a6060a407824426ac5d571fb07251847521a4 Bluetooth: Fix double free in hci_conn_cleanup
f1ee731ac0a1ab7d6c2c2acd433de8fe8f7f1b79 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
29bdba63e2c046e10e614b3d522a819483ffaed6 tsnep: Fix tsnep_request_irq() format-overflow warning
6df841e452543d9b751f4041099171cd0573734f platform/chrome: kunit: initialize lock for fake ec_dev
f19da5afc5af6c3880c11b1d07874dda286c7336 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
bc012a04af3927c1bf6ee110916639b0b31358ca drm/gma500: Fix call trace when psb_gem_mm_init() fails
73231b42db8bddd91158c3fceeea489ea72fcca4 drm/komeda: drop all currently held locks if deadlock happens
d4af127c924dcc96e71041a2fa306ec289468c9b drm/amdgpu: not to save bo in the case of RAS err_event_athub
ebdea0cc4c4bf8d77b5cde545a773d426b56fb87 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
7934f8386bca2aae04359c91fc8c90450643e141 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
8f5063e5848faed2f01d8f8712a993aa8e5fda31 drm/amd/display: use full update for clip size increase of large plane source
f5ea15273f1b5cf126a0bad3c74393e09efd5953 string.h: add array-wrappers for (v)memdup_user()
b3fb6e717324c3bfc6bcccff8395449c4b6effc5 kernel: kexec: copy user-array safely
068e19a9d84686f634cbeae82bcb9ff7cf3949ef kernel: watch_queue: copy user-array safely
f63b1721ef66991d4fd2cd4b98ebfa454f20ab87 drm_lease.c: copy user-array safely
20ac693b071d9b9713766ec4a3d591f4feaf79e7 drm: vmwgfx_surface.c: copy user-array safely
1dc9a9d4f4ad844b8ec1f0a455361de986d7c6f9 drm/msm/dp: skip validity check for DP CTS EDID checksum
9f8a7a111c6e4df3f5f5e051ae570e9694d51388 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
77cbffbff198122ba07eb10cbff2336b61b833ef drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
0b80239834499c81c019d81ceebcda1653302c1b drm/amdgpu: Fix potential null pointer derefernce
f4159d0ee3b52f014e231c8d00e0468a8fcda544 drm/panel: fix a possible null pointer dereference
f6b14451cd944ed52cda68837a7f07a1138236bc drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
bba0e6a04d813d54dfef12116df82440aff06487 drm/radeon: fix a possible null pointer dereference
4d1522f12367434f3ba09fbef09f2e7f571ad9aa drm/amdgpu/vkms: fix a possible null pointer dereference
862f54db200efa03a153d77603b750e700c89ba5 drm/panel: st7703: Pick different reset sequence
acb6626563030145435f6064d4b2da8b5b922721 drm/amdkfd: Fix shift out-of-bounds issue
9b3788bc29c8c6f6d73098214b9d01975a60478a drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
a4a2f29c193c70eb0f6de20485515d10580ff48c arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
727b6900def896f5c04556834d434b6987da2316 selftests/efivarfs: create-read: fix a resource leak
9fbf36fd86e9c98ceb4f788839430fe4fbb6eec6 ASoC: soc-card: Add storage for PCI SSID
43d7c8dc23c1af389565722ef39aed1bd6aaae4f ASoC: SOF: Pass PCI SSID to machine driver
2b5e32d827e385f4f596954e775a5e783144479a crypto: pcrypt - Fix hungtask for PADATA_RESET
1c8c64845886bd073de29abc2d6580123129ca04 ALSA: scarlett2: Move USB IDs out from device_info struct
0b1e8300c5c1f77db222aa72e3077965aa4621ba ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
3afd22bf22e3a67bf3f94dc760dd355b8998bd5f RDMA/hfi1: Use FIELD_GET() to extract Link Width
4bbf23dc3fa98d481df580935634525eb0edbd4e scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
d22e7656dd1ef18d22ac3cbd5086fc3a7e1052bb scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
7dca3de586701992c42a01b3f22f145acc0aed39 fs/jfs: Add check for negative db_l2nbperpage
a75498bf043b2b55425524c4b78f5d9eb2a20bc3 fs/jfs: Add validity check for db_maxag and db_agpref
4f4f9d1402e50b5c824c416a7de248174909e521 jfs: fix array-index-out-of-bounds in dbFindLeaf
bcb8bd90ef6fe9c23a8db71e71377f97cacae2d6 jfs: fix array-index-out-of-bounds in diAlloc
516a1c6eda40e97ea1329418804122c95da2c005 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
49f8117ba31608b2dcc4886f56288112cbb83e02 ARM: 9320/1: fix stack depot IRQ stack filter
c4ed647335776bca142112bbd7e047b09a62cc37 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
93832ecd1086b048142adc30ed03a93599193865 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
36f7c9098a5c1ab38dd0335964113763643d5c7b PCI: mvebu: Use FIELD_PREP() with Link Width
bf4591d9cf865721ad872464ea9abae303201c7e atm: iphase: Do PCI error checks on own line
c4a88ddb4e8f7cf23ad76e3615c0f53f639be510 PCI: Do error check on own line to split long "if" conditions
4e9341f107ba78b859f817ddd1669269464669cb scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
f0394a09d16192bf74b65ad0f44a0b87ddf9708d PCI: Use FIELD_GET() to extract Link Width
28211ce6575335fbc60bf25afd075b312a134747 PCI: Extract ATS disabling to a helper function
941090e94fa9e3440de4b2f27241aff793143e32 PCI: Disable ATS for specific Intel IPU E2000 devices
bafdd8b8c3c8a5daa02835f990b0265dbe4f8817 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
76abbd8c4b9607146d58d25b7a3464b80a736fb7 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
4437c18fd819cb4dc650aabc22588cc09f4ec893 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
9527ad4dbf25001b48ead9ec98285210cbbe7799 crypto: hisilicon/qm - prevent soft lockup in receive loop
9014b9a62a9075f028874d6e6cce9f6cf658d0a2 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
83f6da9c5795ab82e903c442930a4e4bcbd6dedb exfat: support handle zero-size directory
b70df93b72cba2ea1b15d237ec8680f592ffa4b4 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
58bfb412e238e357e1a62e348698e874150cee10 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
77e0b0efe7d4a14699306a8897bfe7a8474ee5ba thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
af1ee36ba23e24e295fa95631b85b61ae4e3c5f1 tty: vcc: Add check for kstrdup() in vcc_probe()
4814572b90e1f86d0128b6d387d93f892d4b3eb6 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
e41385cf8c62b3dcc1de727220dca66974ee29f8 soundwire: dmi-quirks: update HP Omen match
134858c23872db479d2f4b27288872cc4404fb2c f2fs: fix error handling of __get_node_page
05f48716894d8c88ab6aff33b194656c3b0e4a07 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
008c96455ba2a8b264bfb9f7f57b9514d2aee5f7 9p/trans_fd: Annotate data-racy writes to file::f_flags
53347363c2e0bf775a378ade5ac73738ebc49eeb 9p: v9fs_listxattr: fix %s null argument warning
e2b87fc83c014052ccb035dda5f8540e82f72db6 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
1469ccc8f5861689edcde113f0a4ae368d17ffe8 i2c: fix memleak in i2c_new_client_device()
5206516d45cec8e9d24bceaee57bfea90eebd6e6 i2c: sun6i-p2wi: Prevent potential division by zero
ed606549f67f943224e19247dd18e1aa39114c1c virtio-blk: fix implicit overflow on virtio_max_dma_size
166542d915952ba8967e6644433b8248907c02e7 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
e6a46037c7614dc3f602518d935810a090fd35e3 media: gspca: cpia1: shift-out-of-bounds in set_flicker
fc8331489355480cd0901891c5eb695ae7b520c7 media: vivid: avoid integer overflow
6ddb9cce43efd6ff195795821dbefd46d368e439 gfs2: ignore negated quota changes
a72a0ff3677bdd8236d6b162243a50424e6ad80e gfs2: fix an oops in gfs2_permission
83687fa8a83601ced56ac6e791973397b57a0e1a media: cobalt: Use FIELD_GET() to extract Link Width
47efc8e27d639a7b8a68ea70a1aa374fbd4eba9f media: ccs: Fix driver quirk struct documentation
60af89b07d2f2bb00f0e3561f947b4e627e5dee8 media: imon: fix access to invalid resource for the second interface
29a436306a02be5343850713ed4240c53187b705 drm/amd/display: Avoid NULL dereference of timing generator
835c9a8964105166b307028501b605a2a330ed46 kgdb: Flush console before entering kgdb on panic
dc925a250929923a90d91cb2ec7844463141a362 i2c: dev: copy userspace array safely
cf1d71428756b5fd41a2be81373383a613b7412a ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
be848389436ee07cafd3988306588ce9ad5cc548 drm/qxl: prevent memory leak
036703b5026c84fa1c160e4c5c495511b9e983a1 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
eec448558745372953262c5643d8ff3a849b5a00 drm/amdgpu: fix software pci_unplug on some chips
c86b12f2ebe624c4aea5f25710c6ed1cc9a47e18 pwm: Fix double shift bug
ab2ef5e4e505a020f555053c7e81733526b88829 mtd: rawnand: tegra: add missing check for platform_get_irq()
ace52c438def4448d9a5ba196e1ad1e3666043d4 wifi: iwlwifi: Use FW rate for non-data frames
ef728bdcdfc415bd46be67497f70b873b2a954a5 sched/core: Optimize in_task() and in_interrupt() a bit
a4479198d8cbe92c81a5bce5f07d2ffbdbc58180 SUNRPC: ECONNRESET might require a rebind
68e9b07a193fc7a9822b15788f934abf95063c0b mtd: rawnand: intel: check return value of devm_kasprintf()
61addec30a740fc342662004ce25b17bbb14308c mtd: rawnand: meson: check return value of devm_kasprintf()
50c56548214c035042881bf35ae1cbe5af656aab NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
11c5060c0c47d02e3ce940310c6d913961a1cee2 SUNRPC: Add an IS_ERR() check back to where it was
bf6ed1103b6ba1a9724d85be52e6897e7f07d21a NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
51b427eec6f60c5651d0013f71a4b65033907709 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
46fe7fe0292078314cb274fd0f19dcd5e5f1c412 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
236688051e9f61dae39d71b81f0a0cc0eda31d2c vhost-vdpa: fix use after free in vhost_vdpa_probe()
06e232884876e3d545c74be7f81c3cf335f892f5 net: set SOCK_RCU_FREE before inserting socket into hashtable
b0de8866819e91b4415735f32803407620fa6efe ipvlan: add ipvlan_route_v6_outbound() helper
6ea3ea794406793a8f946757bc6199b3e4e3e566 tty: Fix uninit-value access in ppp_sync_receive()
602c4c922a1a4417f2b322b44c366d1dbe6bdd13 net: hns3: fix add VLAN fail issue
6731ef59608ab597b79bc0538625d8cb620ba172 net: hns3: add barrier in vf mailbox reply process
586ddde6f64eeab6b3a86ee04941d0945e2355e7 net: hns3: fix incorrect capability bit display for copper port
4f3ad5e2f69a47930a1d1c3f778b9868276b9f5b net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
c80bb1b5ae7f004aaed69fdbe17b9b11f3aa27d7 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
2a168856b252077e8bcfb3986d1d306d44350be3 net: hns3: fix VF reset fail issue
3b0b52b434ec69a21da497ea5dcfb1cbb0f77eaf net: hns3: fix VF wrong speed and duplex issue
2db095c865c68d60bf0970276e8f0918626d718a tipc: Fix kernel-infoleak due to uninitialized TLV value
9812302043047fd97706ebfde0b888c4e37b69d5 net: mvneta: fix calls to page_pool_get_stats
4416273cadbc65208b7afa4e2078cc05a3e7f7f8 ppp: limit MRU to 64K
59e0665664eef8a88dd94c4f79d674a54b6b6d68 xen/events: fix delayed eoi list handling
afed3efec5b4c2811cd6b8137fc58e7063beea88 ptp: annotate data-race around q->head and q->tail
572c848a049407bba83e65d9d52f615e41e110ed bonding: stop the device in bond_setup_by_slave()
f81d8693909c6dfa6a4e472592c2750278e62df3 net: ethernet: cortina: Fix max RX frame define
793ada18a6057037f5e48ed05651938dcc45f0b4 net: ethernet: cortina: Handle large frames
3978ea2878b8f1dddf438b0ec2eb4e90e3bc1bbc net: ethernet: cortina: Fix MTU max setting
32f0090f3bfd8d10d2ef5716a0ad2748c9d8bed8 af_unix: fix use-after-free in unix_stream_read_actor()
f81f888cc26b617b99d1715f90484e2577c56251 netfilter: nf_conntrack_bridge: initialize err to 0
0602354baabf8d52dc525d87d26275cc65798492 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
f78b7d59b54cec281637ba02d55ceb45b805c361 net: stmmac: fix rx budget limit check
56361b9e8a7e8a46cdb78e906415dc97274d4388 net: stmmac: avoid rx queue overrun
4a874b89d037aa4f651607bd4077f1186bbe17cb net/mlx5e: fix double free of encap_header
8353ccf18e709b75b66e7ab98052b86115de5913 net/mlx5e: fix double free of encap_header in update funcs
97e4af6f17bb5d32496aa7b36039c85ce9f04ff7 net/mlx5e: Fix pedit endianness
f9c66449519004bbaad0afdafe50c29e9d5fb651 net/mlx5e: Reduce the size of icosq_str
f81d2829960addf55da29034f52b0f4c6e02e9aa net/mlx5e: Check return value of snprintf writing to fw_version buffer
43808bb67f8544f844cfbfc250cbce66bab9ea73 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
48f838356d7e170de8a4a6236441bb8e84836a87 macvlan: Don't propagate promisc change to lower dev in passthru
a673e3b3571944280f0f34d200c12a04b610d6c9 tools/power/turbostat: Fix a knl bug
e8459bb81af0fcc4615aa7c2a1596beb02e4b29b tools/power/turbostat: Enable the C-state Pre-wake printing
792bbe732beadf66f154811a4205567a980f43a8 cifs: spnego: add ';' in HOST_KEY_LEN
4417acb83503aad1ad5be72533cb3ab673ade455 cifs: fix check of rc in function generate_smb3signingkey
708383578317961a4583d1e9538be92ffdbeba47 i915/perf: Fix NULL deref bugs with drm_dbg() calls
b52633617958ab7f13bbe1530ad8db6431f5ae84 drivers: perf: Check find_first_bit() return value
551d1798b33e488f4c2b2e0415193f84af473303 media: venus: hfi: add checks to perform sanity on queue pointers
fd7ccdfbcb924fa9697286907e432a7de85b4865 perf intel-pt: Fix async branch flags
fc765b5d02685457965d74790f375c85e2b5c6e6 powerpc/perf: Fix disabling BHRB and instruction sampling
94be463308791a9a5bde1006b4fd0e69784ec89c randstruct: Fix gcc-plugin performance mode to stay in group
e5d46bd9356f3f9b6c02db9239b7bf02940ce89d bpf: Fix check_stack_write_fixed_off() to correctly spill imm
5c05fca53fb2b0ebf27740bd5000e961c305bdc0 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
1985c9abff1cbd995f9cdbcfff4381d5761d2398 scsi: mpt3sas: Fix loop logic
66373c7157e588c3cc1a8a503d59d711a9dfd33a scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
d6ab1e9f8aa21a37150ac39260d68a0e9e595aae scsi: qla2xxx: Fix system crash due to bad pointer access
86b2518ce464679ae4cb6edcc23477daaff6ffd2 crypto: x86/sha - load modules based on CPU features
0a2bc5b727f6de7f7949cf479e4affc6f64100de x86/cpu/hygon: Fix the CPU topology evaluation for real
458b6f48cd5f9219024eee8a8cfd31b1b1241c04 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
6254a7ada65f3e93168fe69eaaf00e503d20d25b KVM: x86: Ignore MSR_AMD64_TW_CFG access
40e040a4a6c48a79e4ab2e4c69183957fbcb2ab1 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
d55b2602ced136b4279b6bbcf2cb5615b1ea25a4 audit: don't take task_lock() in audit_exe_compare() code path
203b8974615d35b7ae1cef2abb363c53f784dc25 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
b0eacdabd17913dfe25cd03a7b226d690256776d proc: sysctl: prevent aliased sysctls from getting passed to init
cb6767ce6b537e054ff1739254ddeac917b81081 tty/sysrq: replace smp_processor_id() with get_cpu()
b42ba14bc7ef787600f587da26132e1274a8f0bf tty: serial: meson: fix hard LOCKUP on crtscts mode
8c9ea46d70adce77edcc64a1ec83c69c1ff230c5 hvc/xen: fix console unplug
496cb090cbd19ed0f9c155e32ade6b0178f09b5a hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
38f344307658963a2b3b0cc750fbbfc6f75b02a8 hvc/xen: fix event channel handling for secondary consoles
3421c46d71ab27f5a63956fe188ce5b4247c1a3d PCI/sysfs: Protect driver's D3cold preference from user space
8d1e1916d94f5f713a0cd0f23c71c45e7663edb7 mm/damon/sysfs: remove requested targets when online-commit inputs
a4d12111fb9dff9c7512f8e07876568dcfb04006 mm/damon/sysfs: update monitoring target regions for online input commit
26c8898c196cd79c3c3aeb70f296c15fd1acb9fa watchdog: move softlockup_panic back to early_param
0130e5dad045d9a7df1f437c42f97030da8fd895 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
c3323937f6f4ab9fd42039ff6630ea38573c4e0d mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
d316af49722f5ea6325ac47eab23fb2b72c0a384 mm/damon: implement a function for max nr_accesses safe calculation
362ffb1168fc7e464c4c26bbc5a97b0171be5f11 mm/damon/sysfs: check error from damon_sysfs_update_target()
a38fd26203e245e3a5eabff264d13488c1501471 ACPI: resource: Do IRQ override on TongFang GMxXGxx
694bed86136ab6368c22fca0b252b1f67ee6997e regmap: Ensure range selector registers are updated after cache sync
485867b0d8118605e1c3861b8cea019b586f02cd wifi: ath11k: fix temperature event locking
78c967838161bc995c2385460008670ee25d8211 wifi: ath11k: fix dfs radar event locking
1d7427fec15651c9ffa8df5b5dc5dd985636e181 wifi: ath11k: fix htt pktlog locking
10223a6ef3a77e09b539d8940dceca45c97cff57 wifi: ath11k: fix gtk offload status event locking
4dd7c0de8ec2bfc51f0f73a79438750ba29e88af mmc: meson-gx: Remove setting of CMD_CFG_ERROR
7fd9d6e89bc0fb205f4f372cb86cf129f0bc015b genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
825627c59a6790d1a471e80b4b093b4fd54149e7 KEYS: trusted: tee: Refactor register SHM usage
2c02d19098562123a6e954dbed13c79190e961dc KEYS: trusted: Rollback init_trusted() consistently
5132eab7265a231d91bfd8454d95c4f6c01ab50a PCI: keystone: Don't discard .remove() callback
7ea501b91a4206e854b667e3e97ab1d47cfb0f2d PCI: keystone: Don't discard .probe() callback
33c39b383d18b0c5b512c466d1a7f5e636cad01e arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
fec10487e2ad44695c6e32d94a3961be86512d03 parisc/pdc: Add width field to struct pdc_model
3cf452fd3f9b92ef6dacc0da5aefce2d336bc14c parisc/power: Add power soft-off when running on qemu
d71224c5516e00482fe615e709713af664f75959 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
e414289fab9a2dd4f17c1ce48f861fd44f41ae1d clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
3ccb52f29be3fddd98de8e7f4749dec22d5a0562 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
6e8f4e0a3e3b8b307dd51ee2a1cf161faa70ad3a ksmbd: handle malformed smb1 message
542610074c6378d3a69ce453c564807d6f04aa96 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
b525a21712f6a2afefa167cc81bc623b2f9f06f7 mmc: vub300: fix an error code
56e0eb4bd2b1875b3e611d7df652c35c003e144d mmc: sdhci_am654: fix start loop index for TAP value parsing
2d580685ea278151c9f3c490b12b72ad12e1e9bc mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
122d98079734032468f604b0be8a10eef569ed32 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
89cfd457fc193581a0a095729f26af427534db4b PCI: kirin: Don't discard .remove() callback
4e6fc8fc5f45c8052a0bfbfe76b6659e82506edc PCI: exynos: Don't discard .remove() callback

--===============0570711429517508988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41237d4181ad-5c03557767d4.txt

afab4beaed4cded3d76dd46a09b91e053c2306a9 locking/ww_mutex/test: Fix potential workqueue corruption
7fd2ff1f2ed1ad2756b1d640825de812f440ad27 btrfs: abort transaction on generation mismatch when marking eb as dirty
40a3a532983a9af31cfe9055427d01a0136b8e58 lib/generic-radix-tree.c: Don't overflow in peek()
e8e57a9306c41533ba969c18e682182c6f24b63d x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
8c41679b7aa7ca9df7b71a41f691033850a2a258 perf/core: Bail out early if the request AUX area is out of bound
90cfbce83c9afad20eb8bde03b2e871dd53e9937 rcu: Dump memory object info if callback function is invalid
c907542f1a3cb09ca9c082c616e52bdd7b57d593 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
00f20f4b1511311fa29125b6f50e08e8025ae1bb selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
7963b9265fba9bdbd09597e0a44fad3e55202041 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
8ba6397d28633017f00a9adffda4f9b5c3630a73 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
8ca3f034693b38fcb23d4ad00728e7d9ab68ddf9 srcu: Only accelerate on enqueue time
ac7cf8247289c4741c2e1ed33fb93d9f676121a0 smp,csd: Throw an error if a CSD lock is stuck for too long
2e5566d0371dba42fa7b3311e0e52f1fd7d619aa cpu/hotplug: Don't offline the last non-isolated CPU
1a7c94208c765d1cc2d9292969a877bd1f22547f workqueue: Provide one lock class key per work_on_cpu() callsite
a828728fb5db1bc32ba801ee26c5f5a11f6530ad x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
587e840afeb2011676388b80c96136f047196794 wifi: plfxlc: fix clang-specific fortify warning
6294d0ac06ebee76acbe2d942b601889e2e67b7c wifi: ath12k: Ignore fragments from uninitialized peer in dp
ecadc12e8f3865c6db26c0a0ceb80792ce863cf5 wifi: mac80211_hwsim: fix clang-specific fortify warning
53a34f2df7813cfdbfb2a8313a57341e8ac42fc5 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
696b6fe35f5fec0ba47ffc7e87ded057cd23e511 atl1c: Work around the DMA RX overflow issue
04dfc21c67341c8cc6d9e28865ead1965db5c947 bpf: Detect IP == ksym.end as part of BPF program
ad206c6fb8e73b61fcfa86e83cebcbd22796e36f wifi: ath9k: fix clang-specific fortify warnings
3e0af0742d5be33d22677e8e0433e1dfe28f73d1 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
d7908204abb58692cc955ee6173c05674543dcc5 wifi: ath10k: fix clang-specific fortify warning
ed9eb6f200ee4f0a6d84425b598521639d0e10d5 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
f029a61396c7c97c19cdcf51d7f656adfa3924be ACPI: APEI: Fix AER info corruption when error status data has multiple sections
a1040939340a3d3b613d9ff20cd0cc115bfd4964 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
07184962f03c3bc680637a7151f0c5ed869c44f0 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
917572dae05d6d9899d0be828a95c40d6f02854e net: annotate data-races around sk->sk_tx_queue_mapping
c1d26ec367076e5f98f7c598839d0ac2c245a91c net: annotate data-races around sk->sk_dst_pending_confirm
4ce3c05d0ab3bfc6dddb71ecbd14b6d1ad34a9c2 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
17e092430f1116d1250c9e303101d5141636f369 wifi: ath10k: Don't touch the CE interrupt registers after power up
ed40cb1a01c621e993c8fec0b7e98bcbb23ae0f3 net: sfp: add quirk for FS's 2.5G copper SFP
8e36fd4bd24288f0d3131436e2fe528be4dc2808 vsock: read from socket's error queue
91cea968962fabe2ebb65b31503e72b19f2f57f4 bpf: Ensure proper register state printing for cond jumps
47c5f16f6db95de9c957821abd6a6045644d90a4 wifi: iwlwifi: mvm: fix size check for fw_link_id
752b15f6af51016037893e7a126042bdbcfe1f77 Bluetooth: btusb: Add date->evt_skb is NULL check
7321aef9f1b479a847611a988a87ab98b139251c Bluetooth: Fix double free in hci_conn_cleanup
274f8a1119a60c35028c5e9a961454ec506aa51b ACPI: EC: Add quirk for HP 250 G7 Notebook PC
d2713f2c1fa91f1eda1e4daf9c6480527629446d tsnep: Fix tsnep_request_irq() format-overflow warning
dfc1a09fdec8937197651d9f3d891f579119e724 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
0ebd078dce881de02d203c004d83b7dc8484f344 platform/chrome: kunit: initialize lock for fake ec_dev
db1bdfcff8ded19a05618377b9833fbb16aadd05 of: address: Fix address translation when address-size is greater than 2
1fdbc7788c5c2fb5ac66b38dd790e655525ad975 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
d7b537627ebb90a9921e3cc6c9e1af7b9afdf040 drm/gma500: Fix call trace when psb_gem_mm_init() fails
61967a1e4809a44a5feab5cd03943de580c1bb8e drm/amdkfd: ratelimited SQ interrupt messages
226fec4dbb5cc4640a23c82966a9360965c5e805 drm/komeda: drop all currently held locks if deadlock happens
a906059563d796795ba33bb24c052a61c0c0c82f drm/amd/display: Blank phantom OTG before enabling
9653a083be6368dc783bb45717897c8259189e55 drm/amd/display: Don't lock phantom pipe on disabling
8f39b1b19288e8b9acd18170813f02ee557dde41 drm/amd/display: add seamless pipe topology transition check
0f4a8ae00ff79f2d3cfd0b06ee8e1605b1a4211e drm/edid: Fixup h/vsync_end instead of h/vtotal
60057edf94ef94bbc14c1fc2ee8c8c05b5618631 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
0dc793125d0f66ef1789588df8e77f161a33f56f drm/amdgpu: not to save bo in the case of RAS err_event_athub
fc6839748d07e2533422b0a48b54829902caf2b3 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
70f2ac279b52beabe6aa9cc4a75b49c985769d4c drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
7d8534a70553c49b94c182c253dd3336e59ef365 drm/amd/display: use full update for clip size increase of large plane source
3127e9b0192d3851bd3f57cd6dd37f0911120fd5 string.h: add array-wrappers for (v)memdup_user()
fe352266af0c6bda7f390a5d8b2a8010369c9965 kernel: kexec: copy user-array safely
ca39e85ac2dec664d7b7b649cc310f7905611b85 kernel: watch_queue: copy user-array safely
c5480802b6f51bdee90a92576c9bfd105f45fbdd drm_lease.c: copy user-array safely
979cf7b388de2ed3df917cde12e2169547dc251b drm: vmwgfx_surface.c: copy user-array safely
77577da5a34f626af0e720b7fcdfc89077d55606 drm/msm/dp: skip validity check for DP CTS EDID checksum
8e00a05f917153224a976984934cbff4967f28f2 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
06a5aecf2006e7429f92ef6903a5c4856e829577 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
2326ef5d1eab7f3f7a7348eb4e3729b348038f5e drm/amdgpu: Fix potential null pointer derefernce
776121e19e3cc819e5b696f6ff47b631de93c111 drm/panel: fix a possible null pointer dereference
53a8dc69693f878fe5547946aaf4157ecd4b8bd3 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
963d592b1bedfd703dd44d70f448f7c21541df9d drm/radeon: fix a possible null pointer dereference
347bf74c452ece6b1b07f36892bc99c1890cc0b9 drm/amdgpu/vkms: fix a possible null pointer dereference
a37060cac791aefb5aad72a7e04bc4a5554063da drm/panel: st7703: Pick different reset sequence
2dacfaa764a7dc32dacef1751352dad6c9c6f00b drm/amdkfd: Fix shift out-of-bounds issue
d52a1da6ea4003a20423cbbcb82c473178db27e5 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
7285b6ec0ec92a3e1b192c01e5d2b42a94bec576 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
1ecf33405de0fee531ef2ff28adc5d83092cfde7 drm/amd/display: fix num_ways overflow error
f8b53ccf931a3c12779c10558326d6975f945e45 drm/amd: check num of link levels when update pcie param
444d78fbe857c65fe2e2222a0b2442fc77370368 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
b778490234eaba04b77a19ae4738ecada0111797 selftests/efivarfs: create-read: fix a resource leak
72124b343be70c9282460c97ce5bb32943a66946 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
621f645c293b9d7c1ad0241ae8c51d1c39cf7708 ASoC: soc-card: Add storage for PCI SSID
be321afac36250353d3fc23057f95ca9c5513a25 ASoC: SOF: Pass PCI SSID to machine driver
50dce643aaec9757b2c42f51e4976adfaa0a92c4 crypto: pcrypt - Fix hungtask for PADATA_RESET
aa7c1cfeb45956a98509afa427d2b46cccfa22d8 ALSA: scarlett2: Move USB IDs out from device_info struct
cc9483e7c6720ad631f68b6678d03b3220dbe44f ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
8512a453c0943672b9cd103c01da970df73a2c4e RDMA/hfi1: Use FIELD_GET() to extract Link Width
73d443224f10825220c8e9b31666c862fc92cc0f scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
2261198eb72f2cbf515bae4a435077c28f5f9767 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
8ea0239dea139717d2d59feca433522b304a7f23 fs/jfs: Add check for negative db_l2nbperpage
d4bcdf04cc41fbbcf402a0bc70f2ee3458ec9578 fs/jfs: Add validity check for db_maxag and db_agpref
6125a81a62b1a4d41bc9d1fd2f913ffae9f5d0db jfs: fix array-index-out-of-bounds in dbFindLeaf
655a0c993e3cf4e4688436f1ddf105186d77e3cb jfs: fix array-index-out-of-bounds in diAlloc
81c8c0a8ae74bdb200464bb48571d3e4c9ae4c2a HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
43bb41af99cc1895841c44c518559e6a4fb8fcdb ARM: 9320/1: fix stack depot IRQ stack filter
21c61372fb969399427963b377de6181c81670ff ALSA: hda: Fix possible null-ptr-deref when assigning a stream
bb76a161d0a9629337f0fdaceaec03adf6b26412 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
fe0c018e466698ee909144a91b935c39c95d115e PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
69d4b9956f18b19f36ec9a693642d9da6c9c49b4 PCI: mvebu: Use FIELD_PREP() with Link Width
a4f12c789e98897fd39e519beeb2a7933486c3e7 atm: iphase: Do PCI error checks on own line
a9db9fd733ffc48974063f5d6780a55e888a19cd PCI: Do error check on own line to split long "if" conditions
fed770af18ff5241459495af5b72fb2da8f60e7e scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
712bb5ede5893fdce9db6fde6397219e2d7f46c8 PCI: Use FIELD_GET() to extract Link Width
fdd9d0761d9d8b7b51fab8eda6d399ffed0a9900 PCI: Extract ATS disabling to a helper function
c7bb98726de378175d8faf486be5afabfa2656db PCI: Disable ATS for specific Intel IPU E2000 devices
9c445550fa6f84c6b36f73c4dd16800cc98a01bf PCI: dwc: Add dw_pcie_link_set_max_link_width()
19bbfacdfc2f076ebdce135d504794c9bec217a7 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
1c2dfae0563ba39a7a9df33116e4338c39ec9878 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
92226244a4ac46d1e8bcaa185d539df4c5c480b8 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
b09a73775be8c9a8b903544989f8bf81d2b420af ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
33b5e652c3b245772734724a8adf469008685b49 crypto: hisilicon/qm - prevent soft lockup in receive loop
1ab791dc2ba0ef4b5333a2af85ab72a974db1082 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
68415fec2b372b62ae0f67062beb245801e84cb6 exfat: support handle zero-size directory
205dc5278620c327fba8a260d0c3777c2c7ff6a4 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
06c2c9325103eca830689fa895602f55658df7a9 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
d29aa5566caef707bdbfbf04b10987f3be5d1b50 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
a5fb3dd6a133a1111436d16e49ddd908ddf3ba7b tty: vcc: Add check for kstrdup() in vcc_probe()
3545fdb96f3a3ace7efd7fbd1354e508f0620608 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
985ba8c92b765070c55bd951e454cca117ea1946 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
7a924a30853f57ea8eb8ce39377752fee855fa52 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
1129df3fb0629aaceae7e27d55a104392861831f usb: dwc3: core: configure TX/RX threshold for DWC3_IP
9c1e51cad6616c5c82d561f4af3ba768a226502e usb: ucsi: glink: use the connector orientation GPIO to provide switch events
3ffcdf6ffd63ced4d8afb357e29c5c45da2942de soundwire: dmi-quirks: update HP Omen match
2cfa9e50a9f5d2fb1c16ea5517bbdcac8fb37afd f2fs: fix error path of __f2fs_build_free_nids
f86bbecdf1ab635c316cdf4f8c7eac0385c2b1ff f2fs: fix error handling of __get_node_page
66b9d4627ab52e85d3afd995ab37db4ffc084843 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
7fd93311c9cad3661a19c324b0352eeb5beba6da usb: gadget: f_ncm: Always set current gadget in ncm_bind()
aedb76f4ff02a34c4d8f520a94944a999b5ed51c 9p/trans_fd: Annotate data-racy writes to file::f_flags
9fc16b728d4a412da15cffa345d5fbcf1f1e98fc 9p: v9fs_listxattr: fix %s null argument warning
0b888118a0ccbf4e91e50a9591d2a333993300d9 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
2cdf30456b020222a46a2ef217b50ff94e3c9dae i2c: i801: Add support for Intel Birch Stream SoC
4181f26eec598cfb6788b5cf3d614649c07aa72d i2c: fix memleak in i2c_new_client_device()
2d8cbbee2f11d4f2a164a09fc562453ea91b57cb i2c: sun6i-p2wi: Prevent potential division by zero
1940b5509f8dd5d21fca0f9f286ef9e24f559997 virtio-blk: fix implicit overflow on virtio_max_dma_size
74dd0bccd927ac0a496034116b808bffd32a2f9d i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
ba8269e5feac2a16cfd14099d8f36dde0d61c05f media: gspca: cpia1: shift-out-of-bounds in set_flicker
45e58a824a1877dd866e79804299b41b3d5b9757 media: vivid: avoid integer overflow
40229a428dd679cf6ba4ea4cf227b9ef5b364f69 media: ipu-bridge: increase sensor_name size
2c565cbe12546742cd40c131492f1d23d5e3e0b1 gfs2: ignore negated quota changes
f012771da97fd0f09c43d2e1756fb08ec914904f gfs2: fix an oops in gfs2_permission
c802b2bab576cec2a4cbbf1c51ec02936449184f media: cobalt: Use FIELD_GET() to extract Link Width
5e9f645895efae2a4cb7a558a9450f83d64a3238 media: ccs: Fix driver quirk struct documentation
35b35da18e94ff959261bbb79b2641ef35353c5c media: imon: fix access to invalid resource for the second interface
6fa53477b25693a0b68619d05b691c59a6e58293 drm/amd/display: Avoid NULL dereference of timing generator
c1b87942c5f25b78fb4ace8952e8c558ac5c7a80 kgdb: Flush console before entering kgdb on panic
f32a95c302fcae679500509bd32b3e97cd2f4bb8 riscv: VMAP_STACK overflow detection thread-safe
8f7b63da9d059f9b7286c9452a399b4591c1a73a i2c: dev: copy userspace array safely
a3236cd189f529b477b0f0d8ce6e6929eea5884b ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
1224ee1bdfd2cfd9028c4f296b10a2f0947d6a7e drm/qxl: prevent memory leak
6e88174240a8ba1267e291ec62b8286910344950 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
ae9bd066c5924cc951b81badedad60bd8358227c drm/amdgpu: fix software pci_unplug on some chips
ca4d4965877404e2a7cde750aca7e7e5cd1d9884 pwm: Fix double shift bug
68b1b2dd1bacc9d2fe1e8420989b2a7ad8c4e7e5 mtd: rawnand: tegra: add missing check for platform_get_irq()
b845045c393d1be511d972279b5b13ecb9c9e0c3 wifi: iwlwifi: Use FW rate for non-data frames
7dda1501f3fd045130c61d5664b40995cd2cdac3 sched/core: Optimize in_task() and in_interrupt() a bit
02deadc4dd2d2168148a8726af36229108523253 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
aa855d68b7e4aad779fad14efb51e7d2c0a2e029 samples/bpf: syscall_tp_user: Fix array out-of-bound access
2f1e36100a9c047a902ebe96229546389dc59a19 dt-bindings: serial: fix regex pattern for matching serial node children
7524dc5defbdcb7532c745763fce22ee74d86760 SUNRPC: ECONNRESET might require a rebind
31f403ce1d27c08b60f74509068f3cb8453abcce mtd: rawnand: intel: check return value of devm_kasprintf()
cbb4d0a1fc2e4032434bb7fbdf8f0334221f58fe mtd: rawnand: meson: check return value of devm_kasprintf()
203c02053c9ef47eabddb7a50a360cd8643451bd drm/i915/mtl: avoid stringop-overflow warning
618621b2620a22150a424b5355dd4bdda3bfe24d NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
b58d263d1bbe8f0b41411024a117cbf9b659edda SUNRPC: Add an IS_ERR() check back to where it was
2560c55788f166620dba776f70764503f092e15e NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
28b1416d2406fd902031d77236bf3b9a200ce100 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
6283165bd365076e53cbca95fce981b35ec6494c RISC-V: hwprobe: Fix vDSO SIGSEGV
32d9ec4238896cd737813ba7d1c99a2dc01ff051 riscv: provide riscv-specific is_trap_insn()
71063c1d70c5af461320d73a0b091a3ea6d8d44b gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
4d624c4a7f7b2c336b6d083c947f8aff7f928e79 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
630d158467c7fd11e974c28398da94337049b153 vdpa_sim_blk: allocate the buffer zeroed
fd803210c472dde3fd3238c24a70c75d50ae8dd6 vhost-vdpa: fix use after free in vhost_vdpa_probe()
39ef107417bcd2a8571d73286ab98ff47be75715 gcc-plugins: randstruct: Only warn about true flexible arrays
b7554cc476d163ddd44d1fb0340e1a0e150fe31b bpf: handle ldimm64 properly in check_cfg()
645d03708dd45fc5f2a0d0e5194974874fbc6df5 bpf: fix precision backtracking instruction iteration
01c8a8c0dbe2a62cb64d926c028a182caa20f2b1 net: set SOCK_RCU_FREE before inserting socket into hashtable
d4d57e12dc108f35264b6d337c2fd1b90893bc84 ipvlan: add ipvlan_route_v6_outbound() helper
eacc25518ad5066dbc23371173966b37b3c50b89 tty: Fix uninit-value access in ppp_sync_receive()
14f9df2ed23b2f88d521b8fa54585c5465859038 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
c8551f48b944cb716b4850aa98c79784b077b6a5 net: hns3: fix add VLAN fail issue
84e65b086eca6b62399eefa68a1e0fb3486793cc net: hns3: add barrier in vf mailbox reply process
1d2143ad4a825fd4316e1d2f25a650a9cc6746b5 net: hns3: fix incorrect capability bit display for copper port
a6d4832e6364f29377d81855ddc76b6c8b4b2ba7 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
65d962fef85bc018eb68b9c8867d2b2bc9bc3c35 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
a7f26f0075e03d8d21c3e6d721bb56e68281f3cd net: hns3: fix VF reset fail issue
3e62f6cdb16a98851f632ab5cfb6b85147508e77 net: hns3: fix VF wrong speed and duplex issue
01d9dc5dcd1dc532f911055e38d63f11f7e539e5 tipc: Fix kernel-infoleak due to uninitialized TLV value
268a86ea1f92b3ab6e1916faa88eb81df186da50 net: mvneta: fix calls to page_pool_get_stats
399349beca732f2a3725cf19f0ab07505b439470 ppp: limit MRU to 64K
97e87a860e39c449ff1d1b15111dca148ca18a37 xen/events: fix delayed eoi list handling
47347c97a193027c67aa2ef0e95c5be8b84e3428 blk-mq: make sure active queue usage is held for bio_integrity_prep()
1d068162ec02436d656e849b7c2ca453b8c05b58 ptp: annotate data-race around q->head and q->tail
e29aba2c494899473ccf7777dd512a333770b080 bonding: stop the device in bond_setup_by_slave()
743a9332d0629a781470f777bb1755f1508b26da net: ethernet: cortina: Fix max RX frame define
6cb950af3f2a002fc7a988ded34f3df76df31a3e net: ethernet: cortina: Handle large frames
080ee012c43dab2a852938176da74dd88327a908 net: ethernet: cortina: Fix MTU max setting
b523bc60725c073c40c44fb452fd015c1e05c9ff af_unix: fix use-after-free in unix_stream_read_actor()
7337f28d50ce142754a001fa13f573032ba11503 netfilter: nf_conntrack_bridge: initialize err to 0
94b91b1ede453e1f1cb16d986d7909eb8d1ce377 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
dbf47f3a3cd01526ea360b353d5651274ddd0a1d netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
21213fd115aa2950e634076f82008db3ceb1508a net: stmmac: fix rx budget limit check
ad522ef74d5f397a3aad71d402e66ac397d952bb net: stmmac: avoid rx queue overrun
7d4240c43860cb7159cebe098ea49e658f7cec77 pds_core: use correct index to mask irq
354ca36e8e373d103bbf60d633bfc3a879b9ab80 pds_core: fix up some format-truncation complaints
a109934fca8699baa10bc2f07d181e4d9909cdb8 gve: Fixes for napi_poll when budget is 0
20439413b82530a08dc4af93450717a4d3dbc9d9 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
06990bf408f45f08b327dd0c9ce797bf030698e6 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
4778bd0cd2b3e17136ff4a607d18b219304c709c net/mlx5e: fix double free of encap_header
56d170ba1d959b5d17fe2dbd6c36826554fc8ba7 net/mlx5e: fix double free of encap_header in update funcs
145ff5460f22a94a4a5fb27cb3c5582fbef8c594 net/mlx5e: Fix pedit endianness
5167df4844874f6a8338aa1c681cfe05035ae78b net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
2be8542881a3dad0222f03c69c82ddd1be4a4727 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
b284ba7ca7b5bbee567027c280da74c5961bb419 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
e5eba790af7d3cdf26d9814c2a98c395a0b7d4ea net/mlx5e: Update doorbell for port timestamping CQ before the software counter
108a09b8523a08a56e8034d1b53cd6dad3076c19 net/mlx5: Increase size of irq name buffer
7335b175eaf39424cb08fb694ee55a5d41712e58 net/mlx5e: Reduce the size of icosq_str
27a078ef2c13e2436a6fee846a89bc412ce755ec net/mlx5e: Check return value of snprintf writing to fw_version buffer
70e0a3a41ee56092f75bb05be781acf754fbbeab net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
36737c99d0350ef608ee22044b073c7e5ece350f net: sched: do not offload flows with a helper in act_ct
5322be2de18d2e18c612d7fc20d1d41776bb7697 macvlan: Don't propagate promisc change to lower dev in passthru
dd932ba5818b1289e15188b43780b2ffb4604c26 tools/power/turbostat: Fix a knl bug
6e4242cacc55273e32f974fe30404c98542f048d tools/power/turbostat: Enable the C-state Pre-wake printing
f86638a9a5a0e814b3debdce180cf0b281899cc3 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
49d260e995101f2142c7a79c1190d9e51a32ac6b cifs: spnego: add ';' in HOST_KEY_LEN
40a68263dceec1f07d8256102058db07bf2167cf cifs: fix check of rc in function generate_smb3signingkey
125a9e7e10e26b03b867cecfad77cc33f5215602 perf/core: Fix cpuctx refcounting
770da0dae5af4df9477e44c1ab65d133189d95d3 i915/perf: Fix NULL deref bugs with drm_dbg() calls
c4e3362aaea61fad87eefe45dfc392cfc6109d47 perf: arm_cspmu: Reject events meant for other PMUs
aaa0cc57030a9a0094ffb58abaaa8d9f1633e00d drivers: perf: Check find_first_bit() return value
84a1fa91223e75ab9ddae620dc76274b666193dc media: venus: hfi: add checks to perform sanity on queue pointers
5d0a466fa92148d0e9823b87940cde338c26aca0 perf intel-pt: Fix async branch flags
0463d31c35535e5ffdb56c1610b9d999ce84379f powerpc/perf: Fix disabling BHRB and instruction sampling
b08b344dbc37c73df86a6c165830da862e6e42f5 randstruct: Fix gcc-plugin performance mode to stay in group
c87bc9caae4c4431f34fb6e533bf6bfaa0b0125e bpf: Fix check_stack_write_fixed_off() to correctly spill imm
46b5170787781f49bf3da5160fb53084d9d7c60e bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
f7037f8ebfb628366fc93d875450790446683c0d scsi: mpt3sas: Fix loop logic
954a3c1fdd0198e342399cb21ed037651359e316 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
4dd8e4d4123ffc1d9bcee812317c9f1c6e53aa99 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
15b8e1a05ff79a28476832debb73674c411bec20 scsi: qla2xxx: Fix system crash due to bad pointer access
cdd7ac5b78448c123756f7a67e97f2a7d0619e66 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
0ab9f1274afeb461afeef1abcbfa01e18e6056dd crypto: x86/sha - load modules based on CPU features
b01f73df8cff6d5bccdd98efb52d8aba7068fa49 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
7d66df0bb651d9126e8957fc71c92de87c29c8ed x86/apic/msi: Fix misconfigured non-maskable MSI quirk
b1a8ca778ae15df793b0d20aab8bcd90147724bd x86/cpu/hygon: Fix the CPU topology evaluation for real
29b514200226700f13ea77dc9fb0378433c8c5f9 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
f1c0b37da8ae21929a823b788e17f1e0e6b305a7 KVM: x86: Ignore MSR_AMD64_TW_CFG access
ba02ef01bf5c980db6e4d2361bcf37ab8aadbb91 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
67a6e332626a7f15c6cb4672c36508d46e9b165c KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
5d829709c324c20eff52b2cfaa3dc977d456a5c7 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
fa95eb34ffb03520d09bcd3b8d12a14c39569a1f sched: psi: fix unprivileged polling against cgroups
68081203b3b56270da1752e634fae786c6b088c1 audit: don't take task_lock() in audit_exe_compare() code path
6920a68f06601871d5bac8a2e8dfce083c215730 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
5f4d4fa4b8345a4ef330dc6a30f6c9569882fa59 proc: sysctl: prevent aliased sysctls from getting passed to init
85e6ea8f3dc19adf21d62c273d215df5be490c90 tty/sysrq: replace smp_processor_id() with get_cpu()
ab9ccac2f30ce0e75b0c25941b6dc9a7a50c6f10 tty: serial: meson: fix hard LOCKUP on crtscts mode
175b684d73a381c855277c323616359d357cc9f0 hvc/xen: fix console unplug
33e1b7ee2663f7c1407305ac8d88a9c836a5f827 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
6953ccc246186ca024c58f35638c5beaeed190f4 hvc/xen: fix event channel handling for secondary consoles
ed83e35347bdc38529084b20ceef4e327e528184 PCI/sysfs: Protect driver's D3cold preference from user space
2da361016f5c3a3032fcf1f69567da0e151a56cf mm/damon/sysfs: remove requested targets when online-commit inputs
4cd2c6cd5406e160afbb16cd872ec7f9e4534fd6 mm/damon/sysfs: update monitoring target regions for online input commit
1f64c0d6c56fd74b9f8e61d4c2b6a7a3e47f0773 watchdog: move softlockup_panic back to early_param
f72c6e07fa67854eb8a70c2e88decf3c9e35218e iommufd: Fix missing update of domains_itree after splitting iopt_area
830331e9f9028b7cfa83b8a4eeac418d9e665a29 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
06c3e8961350957732eaacbed3c2275863cdec43 dm crypt: account large pages in cc->n_allocated_pages
972536280e534596f891c1f2e9a005058d7f7b6a mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
d8fc3acbbdeba1120539e234883606ae6544f996 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
606d4e61cb19a2f3a58e0079828acdb14a1e5f59 mm/damon: implement a function for max nr_accesses safe calculation
b2a4285727c346a708a794ed341fe099320ff3bf mm/damon/core: avoid divide-by-zero during monitoring results update
bc71e867e066cf1f06efcca52ff38f78ae10ec52 mm/damon/sysfs-schemes: handle tried region directory allocation failure
fa3027d4008c0cdcef12733806f16c3b6a3d6812 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
bc8c4321999669f6b59a6625a607676e7cd3e568 mm/damon/sysfs: check error from damon_sysfs_update_target()
c6ba8b5c2f55666dfcd6f52fc3dcd35cb5ec2a1f parisc: Add nop instructions after TLB inserts
3ff51e05d69e048bdcbebfc9e1be7654184cdd5a ACPI: resource: Do IRQ override on TongFang GMxXGxx
7561b5c60d40550bd32c6c56a81efda94307e140 regmap: Ensure range selector registers are updated after cache sync
5f68f80fa9728390a4ab0f77e854c13693b99b98 wifi: ath11k: fix temperature event locking
97ab751a7bc2489c16ba8f1f367c9432d1989e88 wifi: ath11k: fix dfs radar event locking
0bb7e29557be0d6f1233c784f8795797b361b0fd wifi: ath11k: fix htt pktlog locking
1721ff3c969d6ba569032331b1e841683831e57c wifi: ath11k: fix gtk offload status event locking
04e5676f586a129d832591b82883235699722a97 wifi: ath12k: fix htt mlo-offset event locking
8a86621860c57a8308ee9cdca1b5c3b4b43fc098 wifi: ath12k: fix dfs-radar and temperature event locking
55c3a80f305767048fea32db6c12c89db2274470 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
323fec34200e0d912b2a2ed32f3a3ca639f51d0b genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
587b369bc338eb6dd9f5d62b256f5086261e8f17 sched/core: Fix RQCF_ACT_SKIP leak
e8183132148f936758e63476701dce09e98a3666 KEYS: trusted: tee: Refactor register SHM usage
1276f54f510594a1d82f7e30080e89067cd48a7a KEYS: trusted: Rollback init_trusted() consistently
f93467c22e7643ef1b99fb507c22cfb824ffbf13 PCI: keystone: Don't discard .remove() callback
5af262524e84d13ff469c57db3aeabef73c4d40f PCI: keystone: Don't discard .probe() callback
95e412727ce25a0ed9add220d4289c2d8e3271ee arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
b0223d8ae3fb2fc119e13e28fd4b8ab2e1b52b9a arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
e15143c5e4975381f3ef83618140ac105ab90f7a parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
e4cfd94dbbb68b7a94385106a13eb7af4fe4c9bb parisc/pdc: Add width field to struct pdc_model
0fcac2880c588779084002cd1c19fb6102d1cb5b parisc/power: Add power soft-off when running on qemu
e2bf780ad9d06ae52eded83209623c393c9d7dd4 cpufreq: stats: Fix buffer overflow detection in trans_stats()
919090d44bb4260354575eea9963dffa2e18718d powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
08cdc8adad419195c19c4e4012a268969614a745 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
7fed3ac15f13403cb2e7ddc0df07e888be71e860 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
04e60cf126105e901eee5bcff1585f40659800ba clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
2d7a4b79b22512c6460c517c00387a19948e1aff clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
cbe18b243b1762f4db858940df4e63f232ba10f5 ksmbd: fix recursive locking in vfs helpers
9546cbe097a90b77d34f48fe752fcd92d5feb19b ksmbd: handle malformed smb1 message
9095f1c3e75694e5de1635451b2476b2244d0af8 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
be97dbe0cbf470389876f520c5ebce2232970be7 mmc: vub300: fix an error code
5831eb2071a122d8cd70334785d4f7ab28dc3781 mmc: sdhci_am654: fix start loop index for TAP value parsing
c45742a1f92bdb1a852b7c19a230b1c6e7cc4a52 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
30de58e8ad656c60d5652ed3f0cb1920e6e42b22 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
98ec98387fbf0f963d2089719a9db4706b631c88 PCI: kirin: Don't discard .remove() callback
5c03557767d4b10b10ff26b739665286fc21c32e PCI: exynos: Don't discard .remove() callback

--===============0570711429517508988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42715cf9e38a-87bef8e13afa.txt

1505687865d4be1a1f2c9d6ee9cd9e83d8cca5fd locking/ww_mutex/test: Fix potential workqueue corruption
9aa08049a2f787b2094a1b728c205e017fc2de51 btrfs: abort transaction on generation mismatch when marking eb as dirty
682ea128e5c428a32e35e36aea33514800c53874 lib/generic-radix-tree.c: Don't overflow in peek()
76c91f26b1f3989eaf86dcdefb5995a108deb11e x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
1c138bb8090ceb791dfc159e80693ea285a26663 perf/core: Bail out early if the request AUX area is out of bound
dba8e10a48f024b87e5b6c745a6c516d92d99f64 rcu: Dump memory object info if callback function is invalid
eec4693897c07f1728d3801ecd85152ae725b503 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
d3ac2bca8daacd59e21194c15b78245e08d2c23e selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
2880748897927df25cc73e6e25d785311ca18254 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
a40d18c20ab13598507013ad4a1ff235830acd27 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
ab6bca6639cc67232c7b6cdb2a1f12000ebabdb6 srcu: Only accelerate on enqueue time
4a143bb7243c78aa9f73c21df30ef84e886ea1ea smp,csd: Throw an error if a CSD lock is stuck for too long
ce527448c79e9714ddd35a26cb16dda93b78e211 cpu/hotplug: Don't offline the last non-isolated CPU
36ce25631f7825b9b3ed57f253bde280906cb099 workqueue: Provide one lock class key per work_on_cpu() callsite
9800e97b3b3452e0ae08426b17a81d23101085ff x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
5feee195e6b3729f623754a01b8d1e6ab8ddc851 wifi: plfxlc: fix clang-specific fortify warning
3fa6a8e3ab0675adf7b2a422090964c48a255de3 wifi: ath12k: Ignore fragments from uninitialized peer in dp
7aec30ddc9f65071643eaa917bbaf80233b1c349 wifi: mac80211_hwsim: fix clang-specific fortify warning
ab15f8c214119fc46c45af07ad0aca4e49fea50a wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
c05ea91ef1de460add9aa8cc8ec3fd9fc984ac46 atl1c: Work around the DMA RX overflow issue
8975cf0a544f11add28a4e95a64259103315b8b5 bpf: Detect IP == ksym.end as part of BPF program
229a33fc3056e8af70d7fa7b78c575babe6cf57d wifi: ath9k: fix clang-specific fortify warnings
b0cf054b3f0de32d975486685558a3638da079de wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
faf70f9488c152d44ea6f081659227cce3fa2e30 wifi: ath10k: fix clang-specific fortify warning
915282237510431eb2fe809b5b45db1858716d56 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
71b5038507bafd54bb02ece743b1a65137cc10af ACPI: APEI: Fix AER info corruption when error status data has multiple sections
e7bcb69a2c294b5397926b135cf19d78208ba60a net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
711e8ed1e6fcf6a3c1c8ffbc4a1aa41aab121ff6 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
0f16034e49360767babbb685e374452cb329a5d5 wifi: mt76: fix clang-specific fortify warnings
792ea07861f144dac386cd382760d4fc98bef58b net: annotate data-races around sk->sk_tx_queue_mapping
0550130cddae7846e57ce22a3edc766c242fae9b net: annotate data-races around sk->sk_dst_pending_confirm
7bb2a6660f2756dc9fde51f7a06448eb9c8702c3 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
2372d8d596e6cbf7faecad8a15446271077c57ac wifi: ath10k: Don't touch the CE interrupt registers after power up
10c423cfa0eef9b7ba1c780f0886561a767e4ea4 net: sfp: add quirk for FS's 2.5G copper SFP
4d2b19d3d457d1a143892526ea39ea4c63ea90bd vsock: read from socket's error queue
bf3bacf1fe15fd4594bbf1bfbcac9fcecb300705 bpf: Ensure proper register state printing for cond jumps
4d35c4355be8d5bcb23200db9b4e2d0e8d587181 wifi: iwlwifi: mvm: fix size check for fw_link_id
a367b525650b6bd19ec24722005e4ea14c773c8b Bluetooth: btusb: Add date->evt_skb is NULL check
ca4349151c6bb1bbefc51dcbc35477547d37345d Bluetooth: Fix double free in hci_conn_cleanup
d41511709145ccd6fb73f706b9cfee298b30395f ACPI: EC: Add quirk for HP 250 G7 Notebook PC
99985fab5cf6d5a4a2dc1bb0de44180485a184a9 tsnep: Fix tsnep_request_irq() format-overflow warning
460a13b9b4837cb332b7fe9c3d143d8a3bc08549 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
eb3de1ec173215e96d5e6b256a20bdd7de964ea8 platform/chrome: kunit: initialize lock for fake ec_dev
b6e9f832130869d32129ffff4a5efae319aa4095 of: address: Fix address translation when address-size is greater than 2
5ca1415a7479d3ad8f9949388a69f81eb5ae1b1e platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
f9e30a0367f2e3b4b1ed6a63161d2a95e8f64592 drm/gma500: Fix call trace when psb_gem_mm_init() fails
33119c5c2c4e8eab44b221948d94a1fc4acdfe52 drm/amdkfd: ratelimited SQ interrupt messages
acc609f1a2c90bdb5acce58ed4c890253ce23d8f drm/komeda: drop all currently held locks if deadlock happens
fba7f1d609259ac3234f80dbda080bfd2863b965 drm/amd/display: Blank phantom OTG before enabling
a39a46763e0778c959739b89819fb7d658337d5a drm/amd/display: Don't lock phantom pipe on disabling
6019e7ebb93c9e84c6208c23ebbdbef03ada9df4 drm/amd/display: add seamless pipe topology transition check
0f135fed3ef22eee1b88fd6d7cbdb9ad4aa1e3f8 drm/edid: Fixup h/vsync_end instead of h/vtotal
d59520fc6c677f996d6318938321f9465dcb344e md: don't rely on 'mddev->pers' to be set in mddev_suspend()
1b4feca4126318f7a8cf328500825d9e3805d7c3 drm/amdgpu: not to save bo in the case of RAS err_event_athub
5c2bcc96cc5270530f54f58db8c0166de2e64b41 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
72c972e884b1f2cf90bc8c8db5c95a3eefee9727 drm/amdgpu: update retry times for psp vmbx wait
50dafc5cc89ded77bec72a5f9eda43452198ae0d drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
8ad6f221ffd7bb6b9831ab56242eca23ef27e5dc drm/amd/display: use full update for clip size increase of large plane source
04e1b656549878a72a4bc7ca898ed14cb33d0997 string.h: add array-wrappers for (v)memdup_user()
463e008ecb391c641a50caf5a933a13e8add9aa6 kernel: kexec: copy user-array safely
4404c90482eb3aa37631ca9cdf85dc3ea7c73140 kernel: watch_queue: copy user-array safely
59606c3a0c0cb62aed088a78af9eb4e8bb0d4d5e drm_lease.c: copy user-array safely
d2cfe9d7da82f30cac1d28cbe865f62328594c10 drm: vmwgfx_surface.c: copy user-array safely
43b64535f549e3e5e5dbb33139b0cbdf76158a08 drm/msm/dp: skip validity check for DP CTS EDID checksum
03a03ae2ce72f0116470917819cd1545f1d15c4a drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
2ee31dc2cb1bb7b792d810ca22ecb0aeaa7e81d7 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
2959b44d81d3b9bae068bc2166eacb419a8b7614 drm/amdgpu: Fix potential null pointer derefernce
c8d5af2a15b7e6d13ac8190292395b4dd3e85393 drm/panel: fix a possible null pointer dereference
ca3f72a67f4651f709416177e598f83ecfcac82b drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
a7bfb21d70a61000b13766806f48b04d0155c8fc drm/radeon: fix a possible null pointer dereference
34b8113df2d431567db78e22f40d2c069319ef67 drm/amdgpu/vkms: fix a possible null pointer dereference
80ff00db504cb7340d102fe8f4f737b4cade2711 drm/panel: st7703: Pick different reset sequence
5033fe9ff0be25275feac80b9c15565f1896482e drm/amdkfd: Fix shift out-of-bounds issue
99139ea4495b101c28e9a383a185dcd09afa769b drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
6294641e9a8ed5581d28f5fc6543618892aff16a drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
8a52709ad11b3d1556f6d8ccfe1f734167a2e11c drm/amd/display: fix num_ways overflow error
f4642d360321173f1f4a87d8b85f0fd28146c947 drm/amd: check num of link levels when update pcie param
ef905d5341b48989e5f68fdb9609062f817b41ac soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
b7e6f7f5a4bc6783150cab646e89ca43ab691c94 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
cfbef40e726fcad950bab2a019ab9fbfcba0cf73 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
2e398dde6558fbf311514b2dfc9c8fc333df5551 selftests/efivarfs: create-read: fix a resource leak
4cec45e6dbb7ce69de9946046b57113046bc9a87 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
3bd6e6ae29eef140b58b5aba833151f4f4154518 ASoC: soc-card: Add storage for PCI SSID
7a0f4d61f1b4127248a595bee3251e2f94c50f4d ASoC: SOF: Pass PCI SSID to machine driver
f1c440732f5939b477d5a4edd893ca56ae9d1839 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
339c08c02f8fb63df12978dc1e9c4a03db4b0b0e ASoC: cs35l56: Use PCI SSID as the firmware UID
cf8bc97bb91dfc0eb1d8868a893df2ec561d3a8b crypto: pcrypt - Fix hungtask for PADATA_RESET
c3874414d164b9455723a221beac0de0544b6c60 ALSA: scarlett2: Move USB IDs out from device_info struct
2626af0d0c476fd6b1977a3b9f23468a7562a3ee ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
58e757462e5823885df258a6e48b90bb03b9c7ea RDMA/hfi1: Use FIELD_GET() to extract Link Width
4b3574465df507d7270198867f33b690273402c1 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
bb0f89010c775969415733ef956dd7d19731c8c0 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
3f259d2df4ef04808fbb5d5e623248fec0feadef fs/jfs: Add check for negative db_l2nbperpage
7ee79faf45ff203e98997bc3bd781b67011c1ec4 fs/jfs: Add validity check for db_maxag and db_agpref
7541b13771f92afd6bcbb29dd4d1698abc95448d jfs: fix array-index-out-of-bounds in dbFindLeaf
6ddbbe49b9b0a9fc5b0649466fab53752397b38b jfs: fix array-index-out-of-bounds in diAlloc
9d16093285eae709835eb2914e9fa52aa6b171a3 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
3bcd7ba644ad964794c3709147c2d45e5cbaf9f6 ARM: 9320/1: fix stack depot IRQ stack filter
5395089c78e9d6c960c3e32baf0e1f4ea6b5dd5c ALSA: hda: Fix possible null-ptr-deref when assigning a stream
c4a2994704e2093b3161591360c3efb2b678f288 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
a2d69649f3455cd1ff784f2162f77bfe0fe8888b PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
db6a173eae1dfb1938e4b40761d98a6a39041899 PCI: mvebu: Use FIELD_PREP() with Link Width
3f451fc8ef00cb59b733d4cc95f439b6f4841aa7 atm: iphase: Do PCI error checks on own line
4277d010dd5f7f0a99b4ef51d0b059bbe174e081 PCI: Do error check on own line to split long "if" conditions
b7d4776fc1b90070a17c6aa8482ed9b2669b94bb scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
900b2fe3af2dcca9d4e49017051d26598fcfa6ea PCI: Use FIELD_GET() to extract Link Width
7d6d23ffcca9ec50e29547d5387bb96a32980f2d PCI: Extract ATS disabling to a helper function
1b257cd4e254741f345bff5b1a3fdc64d5da391d PCI: Disable ATS for specific Intel IPU E2000 devices
40bbd95de689c3611af33dfeddae0c768d8d7623 PCI: dwc: Add dw_pcie_link_set_max_link_width()
86675d748b6dddc6b15d590890aaaa2e648af9d2 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
f61fc50f8e53b81ce0b436a78e08bfe9072c3aca misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
b57241905f887f2b84447648cae604bb44f1f7cc PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
12fb3aae6e32d83e882fc62cd0093107f9f5b06c ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
fe09b0f445b3cb481dd78414c85c421b4e6a16c9 crypto: hisilicon/qm - prevent soft lockup in receive loop
688c8f0a305167f60eb20b756bf6c9c4b0584d7d HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
77a8f7daa90a829b836716c2dc8bd7c1f3eec1df exfat: support handle zero-size directory
3c5c61844594694cceeee9ca282c3cd0892614f7 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
a8811ff6d65f1f09d9f5d9a3ea99192a70c138da iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
75ba41e457b81226a1d40286a2f6aa056e6c7a88 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
d06f4f9ed95d512a1f4c06a2ca7bdc6515b790ee tty: vcc: Add check for kstrdup() in vcc_probe()
93307542e5d07bb4935b13ddf86c258c11a444fc dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
c9f5bb56c3ce41a81a3b805ab51fab72f5b48056 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
555453a2dbd559f7abb8d1f24bae01aeea2d7cfa phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
18fcc22beee48491eb6090004343b04d9fb783ff usb: dwc3: core: configure TX/RX threshold for DWC3_IP
b89243a08f8b47dd9e021448a834e6fcf72ceb89 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
913ef0ac2749a04ee8326fea2f0a29d0d8c81743 soundwire: dmi-quirks: update HP Omen match
aeb89e2d2d5302f69c44fad5d56302ddabe5cc78 f2fs: fix error path of __f2fs_build_free_nids
20e9af981060fcf445849781734a83e2b2658729 f2fs: fix error handling of __get_node_page
771cf762c03d2ca6f51a15164bd358f3b77547b9 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
e88b9a83fa6ded1d955e44f5dcc1bdfe2d42c33f usb: gadget: f_ncm: Always set current gadget in ncm_bind()
752602dbbc2349cfc36b0310ef45594e2f24984c 9p/trans_fd: Annotate data-racy writes to file::f_flags
a90fb381a2c7e31d62166adcd4b1954f8b49a428 9p: v9fs_listxattr: fix %s null argument warning
d6c48c97402c9097b7a29ca91ce7fec24efa1e23 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
fbc8b8bad51f5be85a07081f600ffdef74d05af2 i2c: i801: Add support for Intel Birch Stream SoC
7aed7e92a278f972b7d79c7318601761cd9d07e3 i2c: fix memleak in i2c_new_client_device()
9f1ecb027cf81ce1568baf02becb696d0e1149f9 i2c: sun6i-p2wi: Prevent potential division by zero
6e67892c9e558f8db8210a279f396d6c7da578aa virtio-blk: fix implicit overflow on virtio_max_dma_size
c4296c585eac57a045a2fc5f1e2c32b7d59bbcf3 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
0cc5bd8835862241245705bbb741c41863a9ad43 media: gspca: cpia1: shift-out-of-bounds in set_flicker
7c4c666baf30ee848c0766a8e4c757643554b7d3 media: vivid: avoid integer overflow
816f2ee884aad36015537d5051839886bce01dca media: ipu-bridge: increase sensor_name size
6522f411f8e3fbc13e5ed3979f61904de5e36d3a gfs2: ignore negated quota changes
e960955876d47885b85081edf8f9b5d5110e5d1f gfs2: fix an oops in gfs2_permission
f3945e6ef6f4e38c8718716b0116fc014a0cfa7f media: cobalt: Use FIELD_GET() to extract Link Width
bf61dcd4c6780178cdacf6f9b1fd1d5743811af3 media: ccs: Fix driver quirk struct documentation
c2f13600bee798fa95afb565f139174ab505514d media: imon: fix access to invalid resource for the second interface
fd29b7f21b155a0ce6072f959b04bb343b369575 drm/amd/display: Avoid NULL dereference of timing generator
56e6c3e62eb75318433e5042e766e0aabd74d806 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
8a839a771da57eafd707eb6507401afd69f7a6e8 kgdb: Flush console before entering kgdb on panic
2254265043e216865ae6d3043139eefab1862a7f riscv: VMAP_STACK overflow detection thread-safe
c0df7c175cafd00c89cdccdc95558e0c8e1a1712 i2c: dev: copy userspace array safely
daa3167f744e05fd0ad96ecaa7e3a5e4981f74d2 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
5808796561f17a5afe6cc9c5c9a5ec20195a99d1 drm/qxl: prevent memory leak
1b28f76663c1cc0c02e0d73978dd28f4649509ae ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
78cef64c851ef1b5dd134c837b9516e73cd269ed drm/amdgpu: fix software pci_unplug on some chips
10d7b2bcaf0f56135ca9950d7a03b9f33de2d036 pwm: Fix double shift bug
de89da7fe5f068752343a9a4d873ff7fbcf689de mtd: rawnand: tegra: add missing check for platform_get_irq()
e692c6ced2fd52e34ad3a145c5c893c87f073a96 wifi: iwlwifi: Use FW rate for non-data frames
8c51ebf4744af85812fea7ff21e1e1b86ef5fad8 sched/core: Optimize in_task() and in_interrupt() a bit
43cd8d8cb174b6619676c356648f3de52ef6988a samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
513b289a480ef5f8481597c2547fd7fb390a9607 samples/bpf: syscall_tp_user: Fix array out-of-bound access
e8da32c9887531bcdcd1a916efd37d038afe300e dt-bindings: serial: fix regex pattern for matching serial node children
481164968ecddb1a7f576c0f50d3b6ae9ccfe90a SUNRPC: ECONNRESET might require a rebind
ba9e1cc48caa21e72e683eddbf4764e2efea0f8b mtd: rawnand: intel: check return value of devm_kasprintf()
baab2068cab95080bcd31cf4b0b73bc11e9239db mtd: rawnand: meson: check return value of devm_kasprintf()
d1731d90d2b5caf82d02121b631873d8dfabef01 drm/i915/mtl: avoid stringop-overflow warning
a5cfb26eb51d82ffc0442871c568531f220e87bb NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
1aa9fdcc99f747340a7d405ab7b985f2545a6f76 SUNRPC: Add an IS_ERR() check back to where it was
a218a59537928b80bff782716094766388c56873 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
dcb2c6fb1fe55577326ded374a265944cab897dc SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
3ca78b62032a5ea6aad85808891fd050b9de4c9f RISC-V: hwprobe: Fix vDSO SIGSEGV
cc1667c4c888ed85347fb0c1e55d64dd19a4b1db riscv: provide riscv-specific is_trap_insn()
d4ae12108aba74e600b6f4b96c3f63d84331ec7e gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
bf49bc582e35c9daf493e8cf52097c951918035f drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
bc9b1600d0240447091184909a3401c72519146b riscv: split cache ops out of dma-noncoherent.c
c7d9183dc60c4d85ee38d069d76426393870f502 vdpa_sim_blk: allocate the buffer zeroed
b924316e86c106c6a280d132d609a799b3fe36f6 vhost-vdpa: fix use after free in vhost_vdpa_probe()
dbc0ea82204297431d393ab43dda895d9c00b8d2 gcc-plugins: randstruct: Only warn about true flexible arrays
f146d3f6f4e943401db9e648e6eb968254cc6630 bpf: handle ldimm64 properly in check_cfg()
f5664b9553ce7a240f21333587cbfd57dac4bf9d bpf: fix precision backtracking instruction iteration
29ea5218612aa9a829e2c9b800a6495c6046a786 bpf: fix control-flow graph checking in privileged mode
2271c562f31864b6c656e837040134a98a4fdc46 net: set SOCK_RCU_FREE before inserting socket into hashtable
b34821a66265f6172baec5bfc3767d4c21cbe9eb ipvlan: add ipvlan_route_v6_outbound() helper
017e1b42617e3b56d6edc1fcbf883e8b5f0e97e1 tty: Fix uninit-value access in ppp_sync_receive()
a8763c58c766b9a181d9ea36dbbf0f7bbdfaf2f4 net: ti: icssg-prueth: Add missing icss_iep_put to error path
c59372d0bcc56a83ae7f650381df3609815319de net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
2534ce6afa930471786d4af1415121df900b7ea3 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
1d6682151c0482caf6f47addaeedb6585dd1f63c net: hns3: fix add VLAN fail issue
444fe8ba5f46c9f1136eaaf9a556d00f272039dc net: hns3: add barrier in vf mailbox reply process
4945e1b9a8b92663ed3b9c65c3a4d4b756e9ce34 net: hns3: fix incorrect capability bit display for copper port
183fe6d24b956fd76f165e7292cd0d347e7ef85e net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
019bc1543af3fedacfaa8639f66606fa151e34f2 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
5e782f8822caed37e92a6dceb301cb16d9105677 net: hns3: fix VF reset fail issue
2f9fd0c5ca3829a73897dfef00fdfbfe9b378aa7 net: hns3: fix VF wrong speed and duplex issue
f505a4650b43a2a61cfadf80887e4b749ad16ed6 tipc: Fix kernel-infoleak due to uninitialized TLV value
5ac68d88e480e788819bded3109e9e0a91a9940b net: mvneta: fix calls to page_pool_get_stats
885164e0981982c64d544013e7d81bccf7241ec0 ppp: limit MRU to 64K
df356922b7f25c6115f61f6248135c52b143351a xen/events: fix delayed eoi list handling
170aba885aa22cc84bbd837acb4d6890187e0ae7 blk-mq: make sure active queue usage is held for bio_integrity_prep()
f05678281f643c9403b6ca7e2bf389855d152e7f ptp: annotate data-race around q->head and q->tail
18dd937577a5ce8436eac5afd6ddb7ee7715533d bonding: stop the device in bond_setup_by_slave()
8327b25feeadc173fc9cf03d8f23cd8283c81edd net: ethernet: cortina: Fix max RX frame define
71d90dc65b8c1bb55c7a44872a42c4ed2f9245ce net: ethernet: cortina: Handle large frames
c2c44d7650aa7fd936e33e35a78ce24935446d42 net: ethernet: cortina: Fix MTU max setting
e634ab5e6c581e22696110e3522fd5b91bea2a65 af_unix: fix use-after-free in unix_stream_read_actor()
baf71f1d76a763e163f21236c4bf155babe3b704 netfilter: nf_conntrack_bridge: initialize err to 0
c224a77bf2db7828263939e59c0acb54601d4787 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
1e0d240881b2b2c238bd0fd33ad529a52134989c netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
2cd55d9e9383b1f0d084e09b01288567bb1f1484 net: stmmac: fix rx budget limit check
a2391f9aad02591b2f9fd563c2b0fb6bba80c4ac net: stmmac: avoid rx queue overrun
6c00a64e1fd6d0b8124596e93696887fae50cf59 pds_core: use correct index to mask irq
1dc66250bd61b38f42dbda1fcb11b88bd1ce15f8 pds_core: fix up some format-truncation complaints
7f778534d355c7170be1b1388a4dc3a024d01876 gve: Fixes for napi_poll when budget is 0
3ac778bf0105a005e11173deb09ea7eaccb5b79c io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
79dcae89bf2ba1808027a5964f92158c75c5e556 Revert "net/mlx5: DR, Supporting inline WQE when possible"
41073e676282d75a775482d98732a9a379ef1183 net/mlx5: Free used cpus mask when an IRQ is released
96983cd36378f52678e591f920fe73f7bb279135 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
e3866fc44f26faaf705dee464652a5867bf18f59 net/mlx5e: fix double free of encap_header
f29d7e64adf37e62afeb44ffd0dd2c7baf00fa2d net/mlx5e: fix double free of encap_header in update funcs
e3b9ee57dd0b73ca79831ad9ebb03f107befbace net/mlx5e: Fix pedit endianness
5ee214882ec10ef925cfa93fbf5ce7ee1e46d19c net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
f291fd1924a503cff604bf702ac6f7e7625fa498 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
e1f249f079088b047a76dd053794d2f85256a204 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
08fba70d9afd1fc7cc2718da2164845801637158 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
8a648d9ad5f92f6860cde2ef1a0411282efdaf1d net/mlx5: Increase size of irq name buffer
450a22a96335dff676978f5db8942867fc992c4f net/mlx5e: Reduce the size of icosq_str
11099ce31bf5dee7e51748fe380cceffec9cc1cf net/mlx5e: Check return value of snprintf writing to fw_version buffer
0ba0145e4e8661f26dd34318499bb843356ff47c net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
3f77c6a109ac819c940a34c0bf9c65c237ead387 net: sched: do not offload flows with a helper in act_ct
102070d306d02d93911e42b9bdcc03c1d2ed0c95 macvlan: Don't propagate promisc change to lower dev in passthru
aef3f867700ba901528e3289efcc0420f49ee349 tools/power/turbostat: Fix a knl bug
8a843e2580f57ab19ea489eaf94bcf71a9ef2e14 tools/power/turbostat: Enable the C-state Pre-wake printing
9c71fd217045d0b728f0f0d2a1c62e1497bfb6dc scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
3aecf31e0ad721a4f58fa7ad185d7d359f1e704e cifs: spnego: add ';' in HOST_KEY_LEN
bd8bb14071a6508f0a6a3832e858c2b1b749b3d5 cifs: fix check of rc in function generate_smb3signingkey
c6cf54d3e79e0865e898b5c77be21bfbd440d4ea perf/core: Fix cpuctx refcounting
d19f24ac97804c6fa77c9d70aaf163455a86e611 i915/perf: Fix NULL deref bugs with drm_dbg() calls
63ab0224f804c3c3229ebb6e956004f6944f5aa4 perf: arm_cspmu: Reject events meant for other PMUs
cefa0f7ee74656735617fe376527d76ab92a7b55 drivers: perf: Check find_first_bit() return value
8af37ad15a55e79e3fc94d5acc2bbf93133a0795 media: venus: hfi: add checks to perform sanity on queue pointers
c0736f2bf23d0de637122c9a71149e7e185ccc5f perf intel-pt: Fix async branch flags
90b8e5580f4051912e8fa149f062c8624bf7d156 powerpc/perf: Fix disabling BHRB and instruction sampling
687a6313146cbd70d94320cca8d1288bf0822392 randstruct: Fix gcc-plugin performance mode to stay in group
4ff432651db1421196bd599d6a4786b4613b2897 spi: Fix null dereference on suspend
01b5f2acbcb83f8bb7d165f18feb790ed7dd3982 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
75fcaf22737e214bcc9792ed34fe21281d9a1fa1 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
bea1a02b29adc1d62ab3bf0a077e87235bb6acc2 scsi: mpt3sas: Fix loop logic
27a78f13b77333adfb1381ddea61ddb5b06bff7f scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
3a19351a45ba4efec9eb2adf9ae75e08b4fd880a scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
cd0e346583abc13a69a20ca604ed7ce6c0c33606 scsi: qla2xxx: Fix system crash due to bad pointer access
3e38a30c17eea1004f194319349eae1741eaefbb scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
37be372652dec46a2727d7966419e68d832aeab6 x86/shstk: Delay signal entry SSP write until after user accesses
f1cebffb5722dbcd6bd8b63cb4e6beed1eab6c13 crypto: x86/sha - load modules based on CPU features
0d013c17103c5ff66eb5f033748d9a89ac6c35e9 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
f8aecdbefdb12882599c63794b068a2a59e71f4c x86/apic/msi: Fix misconfigured non-maskable MSI quirk
51c04ca08532e0b767c385daaf093b342233d5f9 x86/cpu/hygon: Fix the CPU topology evaluation for real
8bd93cd55acb0ed14a358f28c19b3860c571bc5d KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
9a344c4b5b1c16f9f62e19fe326bf8216d759472 KVM: x86: Ignore MSR_AMD64_TW_CFG access
4820983779180d97b30f792bfaa0df7fa93e0cfb KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
e0aab18ddb5aa8044c1af555b7a9e72141ffa85c KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
41f6da4383f707f1769b5448938e72f3006dd57d mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
0b27fbdbf16fd86bad1cebb0b69803a1a7f13f66 sched: psi: fix unprivileged polling against cgroups
979625874320ef767517e8b24be6a4f1137ce22d audit: don't take task_lock() in audit_exe_compare() code path
062e5e64497744e32065f51ff2a6b3298c95bb2b audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
f8fd00698f4c8200a224b9dc90fb7653d9ad7feb proc: sysctl: prevent aliased sysctls from getting passed to init
dffa8eac240c15fda10f21e5465c09912a5d0331 tty/sysrq: replace smp_processor_id() with get_cpu()
53a261f4d4f324430983d952178b21b062dd99c3 tty: serial: meson: fix hard LOCKUP on crtscts mode
3eb8626251a52e6c54597ae35fabacb979c3c43d acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
7efbb50ede40d9ee557130f134d4218190bed37c hvc/xen: fix console unplug
a3a97012f7b0885dfca03b399b4be91147dc4a0e hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
766556d2410568f0af341650f5e70c5fb0953e94 hvc/xen: fix event channel handling for secondary consoles
0dc4f6088ad8bbb74f00fa6806e18b1bc77c097e PCI/sysfs: Protect driver's D3cold preference from user space
90d686cdfb28860c1b3b619f58e540d75099b62c mm/damon/sysfs: remove requested targets when online-commit inputs
f5e14ffc150ee17fd2c066d437904502ad84b15f mm/damon/sysfs: update monitoring target regions for online input commit
ae8db07c3d807fce51a21d5da01997ca4afc903f watchdog: move softlockup_panic back to early_param
cbc84e57d1b495d7d8f3a27211f9337903dff385 iommufd: Fix missing update of domains_itree after splitting iopt_area
51cc280bb8632545e99db9e3703908c33c5ed0dc fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
1192d3af04789a0595b644497b59d18fc6c3b52b dm crypt: account large pages in cc->n_allocated_pages
0ab3efc0f50b0b93faf1760597853f38a8258f7f mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
c4ab6c53ff74e56d082e4d0a55f161134f25b12e mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
6f3b3de4c1704972460a7033438fd774eb33062a mm/damon: implement a function for max nr_accesses safe calculation
24d6f43368000232ef891dd2e1018648927861ea mm/damon/core: avoid divide-by-zero during monitoring results update
c9480b25a718b378755f5a09aebcdd66e3ae1d47 mm/damon/sysfs-schemes: handle tried region directory allocation failure
8096f5bb4092f77f51edb330a6d21342d338d23d mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
528f3cd0162902105a6036db344f89a6733c1a59 mm/damon/core.c: avoid unintentional filtering out of schemes
053010bd71c86d99ac9fc40d915543a1072c2d4b mm/damon/sysfs: check error from damon_sysfs_update_target()
8e72ad1611726e5babc3f2db4620a67d815a53a7 parisc: Add nop instructions after TLB inserts
bad09ce0ec6e2af21e82a3e1f7fd194b546d11d1 ACPI: resource: Do IRQ override on TongFang GMxXGxx
cecc8f92d939743d4e8f26a84a46bdf6543ee2a6 regmap: Ensure range selector registers are updated after cache sync
12a43688b40e719189f9a5e230d07cb4a4b31cf8 wifi: ath11k: fix temperature event locking
1e7dc69134c2f86cd86374175cb16fc03ab702b3 wifi: ath11k: fix dfs radar event locking
1066025cfb8b1530b59152b613ae588e5ca5b059 wifi: ath11k: fix htt pktlog locking
be0ff5c9d64109c7bc5602be4198bb2c7b800193 wifi: ath11k: fix gtk offload status event locking
3ae7737d479e7d62c84e4c798d5dc9dff94309fe wifi: ath12k: fix htt mlo-offset event locking
a115ed3aeec42c19a3e6a69ea35caa449000a070 wifi: ath12k: fix dfs-radar and temperature event locking
bcea090b17381d2a63e2989e286eb2877f3597ef mmc: meson-gx: Remove setting of CMD_CFG_ERROR
cf38780d5d386a1be7bfda9fa8ef6b103f7ca014 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
22d5766d2a786e747aa48ea0f4ef14aa0eebcdde sched/core: Fix RQCF_ACT_SKIP leak
143c6d364171f0789b32540695148d370161e4d2 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
a745dc31a83f80d4815d125c6f4d135b8869e5b5 KEYS: trusted: tee: Refactor register SHM usage
df9c325e70120e40157be741ab7ad757f01c9daf KEYS: trusted: Rollback init_trusted() consistently
fea19387e7833b4eebcd33f75d862737fa9e522c PCI: keystone: Don't discard .remove() callback
0c1907b3c0e258597097b81c6c2bd0862d506fd0 PCI: keystone: Don't discard .probe() callback
7a944f1f7f09b1858671a6af83a008cbf9efbcb5 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
d6637f3dee2924aab0e9706cb78982dc41e537ff arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
ad4a9d671b42c87e583e144093baab71903cade2 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
535196757c1604c627c7abfe7516ae8abbf004d1 pmdomain: imx: Make imx pgc power domain also set the fwnode
0103319023a8e2578554c212ea4fe3bddfbe164c parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
40039537e302f9aa46084afbfc4cd4508c53bf07 parisc/pdc: Add width field to struct pdc_model
cdc2656d667d5c7ecb6f547a3090438efd3fafeb parisc/power: Add power soft-off when running on qemu
82963966efbf10c439d6da725637dda67122d8f2 cpufreq: stats: Fix buffer overflow detection in trans_stats()
42790297c20cd358eeb339aad60b24c0cb1237f4 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
09e2cb59ab18c7d4bf8d7e4b0e4a1b048a20beeb clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
a2bc6f3f28d3c07a5d758026dd37ba1179a32455 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
9e1625f422c996c9cf7fa0186d27006225523f92 integrity: powerpc: Do not select CA_MACHINE_KEYRING
8fb99d0aaf6670e84d267f4034bb53fa8d61f3d7 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
705debfbfc8e6e40256bce67e28d5a0f8ed8d11b clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
9f3d77ea9c8eadfdd3b20ab4fe2a5b8834aec8c5 ksmbd: fix recursive locking in vfs helpers
a3ddbaff624ae939743f8bafce982c2018c74829 ksmbd: handle malformed smb1 message
de8a0c3d4a5b0fe624100aae42ead89c7da4144a ksmbd: fix slab out of bounds write in smb_inherit_dacl()
6b97f4b6c3f77c7880fd5ddd818d16b531ccfaca mmc: vub300: fix an error code
b355ae0bbd3809b9a540feb839c591d15dbeaf53 mmc: sdhci_am654: fix start loop index for TAP value parsing
8aba1cca96498ea7a34cd462f1a5de1812abb2da mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
e5fc29d8f93470b36bcad9ecd42f00c0c9124aea PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
50d41a77e7128007b7d747a3fb907c7ecab27eb8 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
fe899394d141d9fd9de7620deb54f645b8c22a8e PCI: kirin: Don't discard .remove() callback
b3ed261c989d3dec426f8776a3ee06562548181b PCI: exynos: Don't discard .remove() callback
87bef8e13afac2541c0b372501be670dba3c36d3 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card

--===============0570711429517508988==--
