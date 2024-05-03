Content-Type: multipart/mixed; boundary="===============4536403619918438241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 03 May 2024 07:16:59 -0000
Message-Id: <171472061982.4119.6276404646937344884@gitolite.kernel.org>

--===============4536403619918438241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 9c6ecb3cb6e20c4fd7997047213ba0efcf9ada1a
    new: 9221b2819b8a4196eecf5476d66201be60fbcf29
    log: revlist-9c6ecb3cb6e2-9221b2819b8a.txt
  - ref: refs/tags/next-20240503
    old: 0000000000000000000000000000000000000000
    new: 3630ba795da2ebf68750d958f3d6b6bc393febd2

--===============4536403619918438241==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9c6ecb3cb6e2-9221b2819b8a.txt

b13a46be702a9ab9e0ec646cfbb617dd17e1dd39 mfd: bd71828: Remove commented code lines
f9059eb5d73e65c88b88465abed4364dfc7b20b4 cpuidle: kirkwood: Convert to platform remove callback returning void
8c882f172f930323e9c994b5b802edf7fb471597 Merge back earlier thermal core changes for v6.10.
f4ae18fcb652c6cccc834ded525ac37f91d5cdb1 thermal/debugfs: Create records for cdev states as they get used
31a0fa0019b022024cc082ae292951a596b06f8c thermal/debugfs: Pass cooling device state to thermal_debug_cdev_add()
bd700ba9adef01cf8aaeb5f5fcf911ee1a705543 thermal/debugfs: Avoid printing zero duration for mitigation events in progress
b37ef7210e51b1e996ca03b03227d93f7470784b cpufreq: amd-pstate: Document *_limit_* fields in struct amd_cpudata
4fcfd1954ad305e331b6b4b62de2874fbae61394 cpufreq: amd-pstate: Document the units for freq variables in amd_cpudata
5547c0ebfc2efdab6ee93a7fd4d9c411ad87013e cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
3cbbe8871a2fb8f454e740f3e04ff2e29b573abe cpufreq: amd-pstate: Remove amd_get_{min,max,nominal,lowest_nonlinear}_freq()
2ddb8a3946d4d02115b2dca53c5493ff00536002 cpufreq: amd-pstate: Bail out if min/max/nominal_freq is 0
069a2bb8c48c43176f2f0e6cae5efe2f39f6bdf2 cpufreq: amd-pstate: get transition delay and latency value from ACPI tables
5f8f9bc4d7bc8d44031b88b548c2572b746e2611 cppc_acpi: print error message if CPPC is unsupported
eb8b6c36820214df96e7e86d8614d93f6b028f28 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
38762a0763c10c24a4915feee722d7aa6e73eb98 firewire: nosy: ensure user_length is taken into account when fetching packet contents
e397c564298c2e91aea3887990da8e8eddb65277 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
e7e630e0b516a03b52e662625858709c93540ba2 platform/x86: thinkpad_acpi: Provide hotkey_poll_stop_sync() dummy
09773bf55aeabe3fd61745d900798dc1272c778a firewire: ohci: fulfill timestamp for some local asynchronous transaction
b070f13c978b7fe9e21f0b539f1eabadd103a100 platform/x86: thinkpad_acpi: Drop setting send_/ignore_acpi_ev defaults twice
32c284b7bc4357c755edf5d09ec932f40ebf9928 platform/x86: thinkpad_acpi: Drop ignore_acpi_ev
d761684afda3a784b9e5e88281d4f52cc0cffa08 platform/x86: thinkpad_acpi: Use tpacpi_input_send_key() in adaptive kbd code
9e5d6b982c5491a4590fa2d4b5494527c4527407 platform/x86: thinkpad_acpi: Do hkey to scancode translation later
33dc2efda4e2ec48a77338c75b55325801492f09 platform/x86: thinkpad_acpi: Make tpacpi_driver_event() return if it handled the event
0a1f7f576082cad93d2c663fc0a5f0108aad5105 platform/x86: thinkpad_acpi: Move adaptive kbd event handling to tpacpi_driver_event()
ba69660627eadb0983483fff376dceb55a773562 platform/x86: thinkpad_acpi: Move special original hotkeys handling out of switch-case
33ecfb852280bdeee906015a7d171a40abf9683d platform/x86: thinkpad_acpi: Move hotkey_user_mask check to tpacpi_input_send_key()
4a3725d7612d67cace3390ce467544397d9a3f2d platform/x86: thinkpad_acpi: Always call tpacpi_driver_event() for hotkeys
99ce461c845adb5877c21d960b369aa86b8e1f41 platform/x86: thinkpad_acpi: Drop tpacpi_input_send_key_masked() and hotkey_driver_event()
c1a8c7f1dc2ff4e0041fd333317bca06615fbb9e platform/x86: thinkpad_acpi: Move hkey > scancode mapping to tpacpi_input_send_key()
56b3667d4ed34fe21de878b49eb964facc75b0d4 platform/x86: thinkpad_acpi: Move tpacpi_driver_event() call to tpacpi_input_send_key()
8f0215401204cff64a9bcaa950002d4456f7c6b3 platform/x86: thinkpad_acpi: Do not send ACPI netlink events for unknown hotkeys
d3272c744518b3ccecec12c1e1dd4366f69d0854 platform/x86: thinkpad_acpi: Change hotkey_reserved_mask initialization
31456ffa7b73f2b46b07b9b863eed332d05f5c23 platform/x86: thinkpad_acpi: Use correct keycodes for volume and brightness keys
276d91599f828d97bf579674a24a40662cd8ab41 platform/x86: thinkpad_acpi: Drop KEY_RESERVED special handling
42f7b965de9dad87857723422115a1a36fd2e169 platform/x86: thinkpad_acpi: Switch to using sparse-keymap helpers
7545dc754b5555dbef2c966cce3fab48d8f22a68 platform/x86: thinkpad_acpi: Add mappings for adaptive kbd clipping-tool and cloud keys
5a3fc7a898574ec665ed8841691ce372fe22b992 platform/x86: thinkpad_acpi: Simplify known_ev handling
a9b0b1ee59a79d0d3853cba9a4b7376ea15be21f platform/x86: thinkpad_acpi: Support for trackpoint doubletap
1a22cb1c4430aec49ea19346bc656805273c0e8c platform/x86: thinkpad_acpi: Support for system debug info hotkey
fd1e3344d13f1eedb862804dd1d2d5e184cf8eae platform/x86: thinkpad_acpi: Support hotkey to disable trackpoint doubletap
44bbcc277b97cdb82cbbbc9df6dbbd0a66f76e21 platform/x86: thinkpad_acpi: Use false to set acpi_send_ev to false
9c0beb6b29e75cacd5fdc63ce6d8502e73e782b8 platform/x86: wmi: Add MSI WMI Platform driver
fcd63086bc14b1689866d7b0c61958f6b7e48604 gfs2: gfs2_freeze_unlock cleanup
b2ed33e8d486ab2f1920131dd76fab38c8ef3550 platform/x86: Add lenovo-yoga-tab2-pro-1380-fastcharger driver
22813a1ad2a492c6d9b63edeaafd4bd7b55085f3 platform/x86: classmate-laptop: Add missing MODULE_DESCRIPTION()
2920141fc149f71bad22361946417bc43783ed7f platform/x86/intel/tpmi: Handle error from tpmi_process_info()
59eb0814d6a3541f55b1d6e3d52df1226de41f3e platform/x86/intel/tpmi: Check major version change for TPMI Information
1192534407d0f8ab9a0503052777260ae74968c3 platform/x86/intel/tpmi: Align comments in kernel-doc
c8405cc815151a8b2fa6f7510ede8256228e45da platform/x86/intel/tpmi: Add additional TPMI header fields
8c5a689eef5b1c1eaddd17b0b1f2609d3f66c5b0 platform/x86: ISST: Use local variable for auxdev->dev
fe4211d21fee3672b251f9a535eaf0a0cf0b51e1 platform/x86: ISST: Shorten the assignments for power_domain_info
9d1d36268f3d8276aefd1fad4e0a415dc8c36edd platform/x86: ISST: Support partitioned systems
e4e365b43460f9b2421164b6b661d138f87edad3 platform/x86: ISST: Use in_range() to check package ID validity
afad97495836774e882b475d6569df5b9e95e73e platform/x86: ISST: Add dev_fmt
05857e1f119e8f5300d0ae997594dacf5693a05c platform/x86: ISST: Add missing MODULE_DESCRIPTION
f3851fed07327b6a19e7ff8c2106e2b424f44cca gfs2: Convert gfs2_page_mkwrite() to use a folio
4f3eec14729eced6ef5ef7242b63ca14377d87fe platform/x86:intel/pmc: Update LNL signal status map
d8dc1b95dec9586dacfc3963c94b3f89c8a95a2b platform/x86:intel/pmc: Add support to show S0ix blocker counter
86cc9c70fb6a881a92e51017438ed84d46010471 platform/x86:intel/pmc: Enable S0ix blocker show in Lunar Lake
9ea48bdfd5b19a81edfd9dcc12b8af6bb319c6d8 tools/power/x86/intel-speed-select: Increase die count
f9264471337e1db69ffc97525bff605b8c7c442f tools/power/x86/intel-speed-select: Support multiple dies
55d5639bda6563fdfbdf0606c3c23cf5fceacd61 tools/power/x86/intel-speed-select: Fix display for unsupported levels
38fa152b3de09c01e3488debb903adb0a28580b9 tools/power/x86/intel-speed-select: Present all TRL levels for turbo-freq
80a513e3f7fca0493e2760b2bb0526faa33a12cb tools/power/x86/intel-speed-select: Increase number of CPUs displayed
1fcf670e50645f23f026d1dca82e59200115f925 tools/power/x86/intel-speed-select: SST BF/TF support per level
8ebc39ace34e9b9944e29110598f8343f2d8c159 tools/power/x86/intel-speed-select: Display CPU as None for -1
5cfac5abb6e23d15669d0621d991d141f4f9b7d4 tools/power/x86/intel-speed-select: v1.19 release
b35814a3c61f4156aff4d7cf16af097f44c00d79 platform/x86/fujitsu-laptop: Replace sprintf() with sysfs_emit()
bb712842a85d595525e72f0e378c143e620b3ea2 xfs: match lock mode in xfs_buffered_write_iomap_begin()
fc8d0ba0ff5fe4700fa02008b7751ec6b84b7677 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
2e08371a83f1c06fd85eea8cd37c87a224cc4cc4 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
5ce5674187c345dc31534d2024c09ad8ef29b7ba xfs: convert delayed extents to unwritten when zeroing post eof blocks
6773da870ab89123d1b513da63ed59e32a29cb77 xfs: fix error returns from xfs_bmapi_write
b11ed354c9f725ece2b9440dd6343b42cd5d031c xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
04c609e6e5066294b60329420d3711e990c47abf xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
9d06960341ec5f45d3d65bdead3fbce753455e8a xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
2a9b99d45be0981536f6d3faf40ae3f58febdd49 xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
a8bb258f703f42c322638022afa16808ca4a7d25 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
d69bee6a35d3c5e4873b9e164dd1a9711351a97c xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
21255afdd7296f57dd65f815301426bcf911c82d xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
e18fa0bbcedf82aaa1db27079ef6a43e11367592 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
fd3af5e21866b776713b8c60556153d758995fb7 RDMA/mlx5: Track DCT, DCI and REG_UMR QPs as diver_detail resources.
5131a3ca3518d726cb535543441a5f195b8b0299 cpufreq: amd-pstate: fix code format problems
5c3fd1edaa8b4c093e877f6354b3745178015070 cpufreq: amd-pstate: remove unused variable lowest_nonlinear_freq
70f83f525304079746e53027963cd732543e11c8 MAINTAINERS: cpufreq: amd-pstate: Add co-maintainers and reviewer
90bc39d954081667701969d9bafe95038e12b829 Merge branch 'cpuidle/next' of https://git.linaro.org/people/daniel.lezcano/linux
6eff05526c7e0e71c74b3187ee0b3b1c419293b6 Merge tag 'cpufreq-arm-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
a2bd1d268e5d6411ddf3a10cdd3d964aad621cab cpufreq: Fix up printing large CPU numbers and frequency values
7b831bd3cf322fdacd07f321d6d7297914ed79bc PM: hibernate: replace deprecated strncpy() with strscpy()
1502718a66c573cb2df811da67d8de7bf5c4657e thermal: trip: Add missing empty code line
84030aacf127d000180fa3cb4b589d8ab1b0d46b macintosh/macio-adb: replace of_node_put() with __free
236a4c63491784ae4814100cca47bc3645c776df powerpc: Mark memory_limit as initdata
a403997c12019d0f82a9480207bf85985b8de5e7 spi: airoha: add SPI-NAND Flash controller driver
8bd0d557aa8394b75f6983b2334aaf1a633e1ce5 spi: dt-bindings: airoha: Add YAML schema for SNFI controller
7dbbbb1206dd0b695b9a76d3b758c8a689f1aa52 spi: armada-3700: use 'time_left' variable with wait_for_completion_timeout()
eef51e99f7b9ecc903a3a9ad9e7ca84dc35c3f52 spi: fsl-lpspi: use 'time_left' variable with wait_for_completion_timeout()
eaeac043ab842d2e84616ff0412eec0121c1758c spi: imx: use 'time_left' variable with wait_for_completion_timeout()
a7c79e50a26cb619400ccc6294dbd7d8c24a0341 spi: pic32-sqi: use 'time_left' variable with wait_for_completion_timeout()
e66480aed4a194f278da1e46ec45221b3983216f spi: pic32: use 'time_left' variable with wait_for_completion_timeout()
34bed8a33f3a4f69b0ef584ef49f04a671a4a5c2 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
83a3f1ba60d6e2f73c9dd2627a8ce41867dbc46b spi: sun6i: use 'time_left' variable with wait_for_completion_timeout()
594aa75d6bdda85b5fd027a5056d8cd1345c1db3 spi: xlp: use 'time_left' variable with wait_for_completion_timeout()
b92379dc94c1ee52aa92a64bd4487c1a81db7254 i40e: Remove flags field from i40e_veb
54c4664e48eea52f2b296c73ddb8f5629b958678 i40e: Refactor argument of several client notification functions
7033ada04e33048c8b33294fecbb0d73f3cd1088 i40e: Refactor argument of i40e_detect_recover_hung()
43f4466ca91debe63a07a80250282cf3210de1aa i40e: Add helper to access main VSI
6c8e355ea5fccf686703d71219f3b96ec7ec923f i40e: Consolidate checks whether given VSI is main
5509fc9e3ab6938910626dccdd3d59671086edbf i40e: Add helper to access main VEB
29385de339564b2f5bd2ad65eae8ded80d0ad854 i40e: Add and use helper to reconfigure TC for given VSI
550c88771df05b9a339fe4938927e9d7c191c31a dt-bindings: usb: samsung,exynos-dwc3: add gs101 compatible
9b780c845fb60e1c0f5ec192fee835c72142173b usb: dwc3: exynos: add support for Google Tensor gs101
575024a8aa7cf1dff49b94092f774ed1c90586be powercap: intel_rapl: Introduce APIs for PMU support
963a9ad3c589dc0f922697faea53c69098083945 powercap: intel_rapl_tpmi: Enable PMU support
202aa0d4bb532338cd27bcc64c60abc2987a2be7 thermal: core: Do not call handle_thermal_trip() if zone temperature is invalid
042a3d80f118821c9e0b4c25021e32e45efe9b3a thermal: core: Move passive polling management to the core
e049249013b13297817a1b0a33bbedec0ebca293 ACPICA: AEST: Add support for the AEST V2 table
7c52c7071bd403acee8cb0064627d46c6c2a1ea3 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
d4aa921eb85a74bf0502eff64f0b9e06fe17081b ACPI: scan: Avoid enumerating devices with clearly invalid _STA values
63a1f8454962a64746a59441687dc2401290326c xhci: stored cached port capability values in one place
6d3bc5e941bf94947937281b20c17cc80202de8b xhci: remove xhci_check_usb2_port_capability helper
db4460b6ecf07574d580f01cd88054a62607068c usb: xhci: check if 'requested segments' exceeds ERST capacity
577c867cf8f638b05f5676ed06a1ffe9afbba896 usb: xhci: improve debug message in xhci_ring_expansion_needed()
5adc1cc038f4446b11dd260e0a848fdeaac12306 usb: xhci: address off-by-one in xhci_num_trbs_free()
7e2bd7dd80841729993ca6903dbf58b3b2b2b565 usb: xhci: remove redundant variable 'erst_size'
0c9595089432c152640aa75cf14e76d5510965f4 usb: xhci: use array_size() when allocating and freeing memory
15a27970e5f3d802fa7ed12410821f01c8a4d8f8 xhci: improve PORTSC register debugging output
34b67198244f2d7d8409fa4eb76204c409c0c97e xhci: remove XHCI_TRUST_TX_LENGTH quirk
66cb618bf0bb82859875b00eeffaf223557cb416 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
ae887586bb761508cb28212a3c805d76d0c4e499 usb: xhci: remove 'handling_skipped_tds' from handle_tx_event()
26dffa427f1841ead44bf56415e2c569df0b3a94 usb: xhci: replace goto with return when possible in handle_tx_event()
608b973b70f87e9a9bafbfdfa16aab68507aef45 usb: xhci: remove goto 'cleanup' in handle_tx_event()
64f5b51817fe0306f879c76b2817dceca88eac9a xhci: pci: Use full names in PCI IDs for Intel platforms
2f8a5b415739adb0fd5191fb52ec9cc447883d58 xhci: pci: Group out Thunderbolt xHCI IDs
d6b2b694dd536d16566424c395d5642783ed6f34 xhci: pci: Use PCI_VENDOR_ID_RENESAS
b44c0ce372f2f5106fc70338aaecf92b931a65d6 usb: xhci: remove duplicate TRB_TO_SLOT_ID() calls
080e73c9411b9ebc4c22e8ee8a12a9f109b85819 usb: xhci: compact 'trb_in_td()' arguments
6a3e640b5dcf56fb44d66d525e01ea08633c6b8b MAINTAINERS: powerpc: Remove Aneesh
1fcd254733371cfa5a3602bab5ae2c9dc4bf69e6 MAINTAINERS: MMU GATHER: Update Aneesh's address
a4a87fa4e96c7746e009de06a567688fd9af6013 xfrm: Add Direction to the SA in or out
601a0867f86cbb5e137ce485a7eb60cbf9fc5180 xfrm: Add dir validation to "out" data path lookup
304b44f0d5a4c2f91f82f7c31538d00485fb484c xfrm: Add dir validation to "in" data path lookup
451b509678978250702bd833c69276e70531f07a xfrm: Restrict SA direction attribute to specific netlink message types
76f09e22027fc0dbec1e9c82898d9059b4455df6 platform/x86: ISST: Support SST-BF and SST-TF per level
78d9435323103f23a20fb3c2f6db8c682ece5b3e Add add SPI-NAND Flash controller driver for EN7581
6be871d5fd2ecac8987a63fbf7ee38e007d14133 spi: use 'time_left' instead of 'timeout' with
d1ef160b45a0010d1f1b3d601230457243a8f3e8 regulator: rtq2208: Fix the BUCK ramp_delay range to maximum of 16mVstep/us
38bcec0e7cbbd6566c12ae4f2b7a48bd50cd215c regulator: rtq2208: Fix LDO discharge register and add vsel setting
16fb2173d24dea2bd60cfe1eeeb9f572f3edecfe Merge tag 'clk-imx-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
15daa68811f4379397daae610bf2e116ddad1c62 Merge branch 'clk-imx' into clk-next
42033d0cfc8606adc9cb7e18d4c73d2e9a6289e5 arp: Move ATF_COM setting in arp_req_set().
0592367424bbbdef506ef1450f5b8beec148f8a4 arp: Validate netmask earlier for SIOCDARP and SIOCSARP in arp_ioctl().
f8696133f6aa4e6a83c9fb2d9dddc6d194a2ba1f arp: Factorise ip_route_output() call in arp_req_set() and arp_req_delete().
51e9ba48d48786da89d2695be9a1cab40b2afc31 arp: Remove a nest in arp_req_get().
a428bfc77a4dd4ba19b7646e887fa655fcfee5a0 arp: Get dev after calling arp_req_(delete|set|get)().
0840556e5a3a331b6932ef17dd4bc94445df3297 net: Protect dev->name by seqlock.
bf4ea58874df3d43f7264709cec7fe320616552c arp: Convert ioctl(SIOCGARP) to RCU.
5165c48ef1afbb3e0126b36be84ffaa6f05cb6f0 Merge branch 'arp-random-clean-up-and-rcu-conversion-for-ioctl-siocgarp'
dcb3fba6fa34dd2f98bfcd1d20b26fab3842d1ee net: ti: icssg_prueth: Add SW TX / RX Coalescing based on hrtimers
080cbb890286cd794f1ee788bbc5463e2deb7c2b tipc: fix UAF in error path
97bf6f81b29a8efaf5d0983251a7450e5794370d tipc: fix a possible memleak in tipc_buf_append
ad3e1287c6f354b4ecf77aa67810731ea192c3fb net: dsa: Remove fixed_link_update member
8a021a863a7dc9f4d3d00c5571b79e0961eeabc8 net: dsa: Remove adjust_link paths
2506f6229bd0d067add26eea9e396929c903e226 Merge branch 'net-dsa-adjust_link-removal'
f7789419137b18e3847d0cc41afd788c3c00663d vxlan: Pull inner IP header in vxlan_rcv().
02ca3b9791efabe7d4efd02bf7ac04a0b9ce7317 Merge remote-tracking branch 'spi/for-6.10' into spi-next
9f9039c6efa8543e8707a0c2e430ecacf9f49b08 Merge tag 'drm-intel-next-2024-04-30' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-next
ec19533517d56afe22b3f8231dadf3869a3e3e8c Merge branch 'next/dt64' into for-next
fdb3f29dfe0d51bdb8e7b3a6d876ea8339d44df8 ALSA: hda/realtek: Fix build error without CONFIG_PM
8a2e4d37afb8500b276e5ee903dee06f50ab0494 s390/qeth: Fix kernel panic after setting hsuid
3d1a6e573bb12c86d6df0436a5febb3e0e5825f5 wifi: qtnfmac: Move stats allocation to core
8886b6d681f28d838cb30ace8ce73f8b96bc927d wifi: qtnfmac: Remove generic .ndo_get_stats64
d43cd48ef1791801c61a54fade4a88d294dedf77 drm/panel: ili9341: Correct use of device property APIs
740fc1e0509be3f7e2207e89125b06119ed62943 drm/panel: ili9341: Respect deferred probe
da85f0aaa9f21999753b01d45c0343f885a8f905 drm/panel: ili9341: Use predefined error codes
175f2f5bcdfce9e728f1ff956a50f28824d28791 KVM: s390: Check kvm pointer when testing KVM_CAP_S390_HPAGE_1M
2dc107360e22f09ad50ecf4a4f62b10d78b2cf59 dts: zynqmp: add properties for TCM in remoteproc
ae22b2f1c8ccd9a3e5f19e3ebb4ef6ec1e8655e0 Merge drm/drm-next into drm-xe-next
dcf280ea0aad87e70ef1646d579d11f8a52f8b67 Merge remote branch 'xfrm: Introduce direction attribute for SA'
fc1092f51567277509563800a3c56732070b6aa4 ipv4: Fix uninit-value access in __ip_make_skb()
b48b41924a212ed663ee3f18e25583770281ee01 dt-bindings: trivial-devices: add isil,isl69269
11726eb66dfe18a9019a292f88a0d4b00cf924f0 dt-bindings: arm: aspeed: document ASRock E3C256D4I
c44211af1aa9c6b93178a3993e18a7ebffab7488 ARM: dts: aspeed: Add ASRock E3C256D4I BMC
5ef31ea5d053a8f493a772ebad3f3ce82c35d845 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
5babae777c61aa8a8679d59d3cdc54165ad96d42 net: gro: add flush check in udp_gro_receive_segment
a257f093bfd643def9c7eac341aa3f6d2c834920 Merge branch 'net-gro-add-flush-flush_id-checks-and-fix-wrong-offset-in-udp'
c9ccbcd9f1995e6aa1578220f86c96f57be529d7 MAINTAINERS: remove Ariel Elior
78cfe547607a83de60cd25304fa2422777634712 MAINTAINERS: mark MYRICOM MYRI-10G as Orphan
5278ca048d93eac74e9a81b3e672da2b2264bce4 drm/xe: Fix unexpected backmerge results
28d21e3e66c5c33aae9f32d189af0508bb918fd0 drm/xe/vm: prevent UAF in rebind_work_func()
3bc8848bb7f7478e6806e4522b06b63f40a53e1e drm/xe: Merge 16021540221 and 18034896535 WAs
a0fb1c6608c5ff7526e77031e3e90475529414e3 mfd: axp20x: Convert to use Maple Tree register cache
6b5c5e3546aca232f1bf4837c89cde4ea3ffaf04 dt-bindings: mfd: qcom,tcsr: Add compatible for SDX75
a7c234ab38003495ea9e70185bfc608262899d56 sh: pgtable: Fix missing prototypes
dd1e826d3c56eda52d664032ae9dd03ed153afd1 sh: fpu: Add missing forward declarations
369d13571bd30fb25f201df0c0dd7db4ff956998 sh: syscall: Add missing forward declaration for sys_cacheflush()
dcead6e5096295e6fdcf91a2168d3173699854f8 sh: tlb: Add missing forward declaration for handle_tlbmiss()
2be8df7c6dea7e3671a378ec4931edf9e35490d2 sh: return_address: Add missing #include <asm/ftrace.h>
86a2da4b56d44a97eeacb6501cfbc27b5139feff sh: traps: Add missing #include <asm/setup.h>
f649f1b8dd58d8778ad3d13ed45e34843e464c70 sh: hw_breakpoint: Add missing forward declaration for arch_bp_generic_fields()
9ffc9da6ccee0df58669e8c50ad4ca000e7859c4 sh: ftrace: Fix missing prototypes
0a842003671828f0a8cc37ec2cb5c199ba820e61 sh: nommu: Add missing #include <asm/cacheflush.h>
74feee2c562149df7e043ead148e0b6559c12917 sh: math-emu: Add missing #include <asm/fpu.h>
41899dcd1d284cd4211beffb335bb3ccd1eee80e sh: dma: Remove unused dmac_search_free_channel()
84c046b27fe03a4155affe83012231e66646b654 sh: sh2a: Add missing #include <asm/processor.h>
bbea7c81e937e3908fc7c6e8598221c2e56a52cc sh: sh7786: Remove unused sh7786_usb_use_exclock()
f577cd2814608e8eda0145c25bffb33fc2de0aa2 sh: smp: Fix missing prototypes
1422ae080b66134fe192082d9b721ab7bd93fcc5 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
f96299b1be4e7768144ca49feba1ba271330676d sh: kprobes: Make trampoline_probe_handler() static
cb1a55ec49200c7c2f6a4828558b74493d1b9a8f sh: kprobes: Remove unneeded kprobe_opcode_t casts
106398fdd3bdf9e38b48fbccb665af92486bd474 sh: dwarf: Make dwarf_lookup_fde() static
89256d73bb0858768a8a1d5c0cb538e21ecadf46 sh: dma: Remove unused functionality
fcd9a89248089bdfd2796731100ae5ad5f03f7b3 sh: cache: Move forward declarations to <asm/cacheflush.h>
fdb2dd78ba48415a940ddc9603f8e47dafc9b1a0 sh: traps: Make is_dsp_inst() static
7dff7c1ac5614930e8349b9c8a2317db2d04cebf sh: mach-highlander: Add missing #include <mach/highlander.h>
758e1523a85e64d132e8e9be368563cb7d14f877 sh: mach-sh03: Make sh03_rtc_settimeofday() static
3da8ee86f31f2381bd4633a82fbbe1834f0f09ed sh: sh7757lcr: Make init_sh7757lcr_IRQ() static
0ef06d6c936a086306632dabf66f8098d6b072a9 sh: sh7757: Add missing #include <asm/mmzone.h>
bbfd36529276d85977ac2554d542ed623292a8f8 sh: sh7785lcr: Make init_sh7785lcr_IRQ() static
6269045670d79c1632480284a65be253ecd02ef5 dt-bindings: mfd: syscon: Add ti,am62p-cpsw-mac-efuse compatible
5019cd6114e7f3089db382d2a38a2263f0a4d004 sh: push-switch: Convert to platform remove callback returning void
6516f1916bece434321484455585641f3fff6144 sh: j2: Drop incorrect SPI controller spi-max-frequency property
b5319c96292ff877f6b58d349acf0a9dc8d3b454 Revert "sh: Handle calling csum_partial with misaligned data"
25c7d77d695a410480cdb099dee8f0469bcfcab4 sh: boot: Remove sh5 cache handling
21b8651502d5989576f9ca4849f40ff3bf1271ff sh: boot: Add proper forward declarations
1f82d58ddbe21ed75c04d04403d8268a95e0190a Documentation: ABI + trace: hisi_ptt: update paths to bus/event_source
9b47d9982d1de5adf0abcb8f1a400e51d68cca1f hwtracing: hisi_ptt: Assign parent for event_source device
e1242ff043696fd1e200a58e6ba5f5b7e3a5f783 Merge tag 'thermal-v6.10-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
f4411cc5eeb860fde4cafdd2b8f964dded54574b Merge branch 'thermal' into linux-next
a2ba48621ca9280690063fb51199e0f590ec8e88 Merge branch 'thermal-core' into linux-next
c7e29dcef9ca4a93eed092e6739277a92a64fbe3 Merge branch 'amd-pstate'
0f7262d51685755703a9545e274cf29cb7db9f2a Merge branch 'pm-cpufreq' into linux-next
8df9ccccc9f99d6da9c79455c44ab6ad0034538c Merge branches 'pm-cpuidle', 'pm-powercap' and 'pm-sleep' into linux-next
058b3af4882a24171f8c31c470014818a4226653 Merge branches 'acpica', 'acpi-scan' and 'acpi-resource' into linux-next
ad112b3a759cefc245695f7e612f17e6f38d2cc1 Merge tag 'v6.9-rc6' into perf/core, to pick up fixes
a5dd673ab7d269e4a5b6565fc2b5c6295a079605 x86/insn: Add Key Locker instructions to the opcode map
59162e0c11d7257cde15f907d19fefe26da66692 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
b8000264348979b60dbe479255570a40e1b3a097 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
9dd3612895de3d967ebd607423571bd6b0854ccc x86/insn: Add misc new Intel instructions
eada38d575a2b947b3ffefd570fea90a5a17feb3 x86/insn: Add support for REX2 prefix to the instruction decoder logic
159039af8c074a14545fd695c38d2772b3c98b12 x86/insn: x86/insn: Add support for REX2 prefix to the instruction decoder opcode map
87bbaf1a4be4904fcf04a024e7c1d9f9d1fa945b x86/insn: Add support for APX EVEX to the instruction decoder logic
690ca3a3067f760bef92ca5db1c42490498ab5de x86/insn: Add support for APX EVEX instructions to the opcode map
1cc7dd03b39b74dce82cfcee472b405f52801bd3 i2c: amd-mp2-plat: use 'time_left' variable with wait_for_completion_timeout()
05ba0be5d723a8815a3cc714f51292fe925c763f i2c: digicolor: use 'time_left' variable with wait_for_completion_timeout()
c0f5cbd40255e9c7dcdec9119ebf8ced2a1b9774 i2c: exynos5: use 'time_left' variable with wait_for_completion_timeout()
9669fe3ff2a0b05067eff3ab565a674052f4d9ea i2c: hix5hd2: use 'time_left' variable with wait_for_completion_timeout()
c14c00a39a1a87bbf50b9df7c0cab9cc45114478 i2c: imx-lpi2c: use 'time_left' variable with wait_for_completion_timeout()
5fb9818fff0306ad0af93163df207e2bcce743f4 i2c: omap: use 'time_left' variable with wait_for_completion_timeout()
b6ca1b84a6adcc7913ad1d2107ca42da7f3a4db5 i2c: st: use 'time_left' variable with wait_for_completion_timeout()
b65686a426d55666911dd4d417cfb0a18a211154 i2c: stm32f4: use 'time_left' variable with wait_for_completion_timeout()
d4cb0ae0835fa62e6041a86cb474cb2e6da98e24 i2c: stm32f7: use 'time_left' variable with wait_for_completion_timeout()
13097b95543b7e9ebf96ca7ffe649603263f7af6 i2c: synquacer: use 'time_left' variable with wait_for_completion_timeout()
fc50db15dc8b18555d1d80a856964f9034dc218e i2c: jz4780: use 'time_left' variable with wait_for_completion_timeout()
cd44bd84b521608ae66b29849de4ab388a9e452f i2c: qcom-geni: use 'time_left' variable with wait_for_completion_timeout()
5bd8129bf478b5b8c78ddc6fba31c49ee6dac421 i2c: rk3x: use 'time_left' variable with wait_event_timeout()
0cb4f10c14d0c976849e2f892a1876cf84776735 i2c: s3c2410: use 'time_left' variable with wait_event_timeout()
0e0c04e47adc71816ee23d15af4d18924353851f i2c: pxa: use 'time_left' variable with wait_event_timeout()
10ed2b118116b4b766c3b0a4f598809af8522b18 Merge branch 'x86/cpu' into perf/core, to pick up dependent commits
626c5acf39ba929a0d82d37e72072e21492a958e perf/x86/rapl: Rename 'maxdie' to nr_rapl_pmu and 'dieid' to rapl_pmu_idx
5d4d0283c0546559600dee7e9a4d87e402f3f4d9 perf/x86/rapl: Fix the energy-pkg event for AMD CPUs
c5cdb98d8d579efa8bf2c821063c0431eef71148 Merge branch into tip/master: 'irq/urgent'
0648d4e9093e215a481b0dbba7ceea9af6a93ceb Merge branch into tip/master: 'x86/urgent'
45b032c1bc1b81bb8321b6dea8a9770833d50137 Merge branch into tip/master: 'x86/merge'
492a334501f9f27bd1ba5119cc624b8ee23f4cb8 Merge branch into tip/master: 'irq/core'
3a12cf49b26846c5cbacf0cff6f60c80ac914b85 Merge branch into tip/master: 'locking/core'
ee8a5b690edb650fdeb5eb6bf914221a495e8293 Merge branch into tip/master: 'perf/core'
7e3f331eaed683ea60f70edc4ff13307cebfbad2 Merge branch into tip/master: 'ras/core'
a10126c119faaa18af396d143500837711c161ef Merge branch into tip/master: 'sched/core'
26c6948111140f9e8e4b9e6930ead36bdf0cd1f9 Merge branch into tip/master: 'timers/core'
b955e029f2da8d9b82f55b6b46b6dfb856f31d42 Merge branch into tip/master: 'x86/alternatives'
7f396d61f49fbdb337085fbce00cc15800fbc960 Merge branch into tip/master: 'x86/apic'
61734efaab7dae3939b5d578436fbd87e73c083f Merge branch into tip/master: 'x86/asm'
762e917bf42a229facf11b3d99882f7a072a8456 Merge branch into tip/master: 'x86/boot'
9d182ca6a0b2c79f16e0121585d7171dae0f1e62 Merge branch into tip/master: 'x86/bugs'
53312cdb9546cab8e0ee8800e937fa95922d9db8 Merge branch into tip/master: 'x86/build'
f33f3c65bd174b3ae59d1359eab9df9ffce21ce1 Merge branch into tip/master: 'x86/cache'
e47954c6e5a8c58088ce6b3e152714afc96c713a Merge branch into tip/master: 'x86/entry'
072a2aa424dc504a97538578def1918db5f8d822 Merge branch into tip/master: 'x86/fpu'
b8a134794dcbbbfae3349fc2274a894302914654 Merge branch into tip/master: 'x86/irq'
b50cef6d3e7218048793b4967c6a178d12c116c0 Merge branch into tip/master: 'x86/microcode'
43b9e137dabfbd8a843e6497a7e32fed08714424 Merge branch into tip/master: 'x86/misc'
51aab0dfacdca0cab8cbb1e941f9f1221c785bc6 Merge branch into tip/master: 'x86/mm'
089f06ad729524ca3bf97f9b26bbd181f67caf25 Merge branch into tip/master: 'x86/percpu'
b2c6086518634fa7ebcea3c3ec7054adf89c0424 Merge branch into tip/master: 'x86/platform'
45560b47084ce49dfd72e50cc4591a79288fe6e8 Merge branch into tip/master: 'x86/sev'
474210b377501730a40eb0ca868e44ad65bd2877 Merge branch into tip/master: 'x86/shstk'
9699b5214fb36086a89413f70488fc4398bcb54f Merge branch into tip/master: 'x86/timers'
844776cb65a77ef27bfba2220e285940b714ae4e mm/slub: mark racy access on slab->freelist
b70391e3df806839a83d111302f3c1fa073e5dd0 Merge branch 'slab/for-6.10/cleanup' into slab/for-next
2d653df5f1e6503f4491b34f4fe107be90c415f7 selftests/landlock: Exhaustive test for the IOCTL allow-list
a5b6a9c7476b43a6f56b5e718e633bb5042ab17c samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL_DEV
9233641f993751d22558fbe892ef0076a675bcba landlock: Document IOCTL support
94c15f30e66fa2204955b3d26195b501f19df50b MAINTAINERS: Notify Landlock maintainers about changes to fs/ioctl.c
15f835fec7a012a33b5f04906423f654217ff3bd fs/ioctl: Add a comment to keep the logic in sync with LSM policies
d6a07bb3c18cac61fb3479911693efee092c57ad MAINTAINERS: Add Günther Noack as Landlock reviewer
5c04a5b065e97dd331dba67da9896897fced3bee arm64: dts: Add/fix /memory node unit-addresses
0ea32f50b36fd0372b3232db85d340294d7f0a8a Merge tag 'riscv-sophgo-dt-for-v6.10' of https://github.com/sophgo/linux into soc/dt
75961ffb5cb3e5196f19cae7683f35cc88b50800 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
832cf6e176430b948fdb07922091275ea1d209a7 Merge tag 'ti-keystone-dt-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
d10ee71072e429573d84c7dea9cecf12aa852636 Merge tag 'ti-k3-dt-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
e0678631328b086d964b7d67c0611deebf930f40 Merge tag 'ti-driver-soc-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
66eb8a9c67389bd9c2791c3963eddb9adcf83fd4 Merge branch 'soc/dt' into for-next
3a8b3a3c24e43f16a5c10ee66ea34ad904bee398 Merge branch 'soc/drivers' into for-next
8172dcd8ccdde679ed66a47a7eb0b046c4bd11ac NFSD: Record status of async copy operation in struct nfsd4_copy
e308c853b2a4e63ce882a6c38a98c5640a6f5479 NFSD: Add COPY status code to OFFLOAD_STATUS response
c93f261dfc395b1386320b2f0b160a6f34ed9ea5 Documentation/core-api: add swiotlb documentation
fa8870d46ddf84671160cab6eb726dc12271a2f5 soc: document merges
306c4ac9896b07b8872293eb224058ff83f81fac mm/slub: create kmalloc 96 and 192 caches regardless cache size order
7338999ca3468404f547b1540211114cbdb26d06 mm/slub: remove the check for NULL kmalloc_caches
4a8dd3b3d55099efba5d98975ebf78c05e52d1ab Merge branch 'slab/for-6.10/cleanup' into slab/for-next
86735b57c905e775f05de995df35379366b72168 net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
fc1fa5a07104a7caf151ace62ed59b617b811184 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1d294dfaba8c35bd6d9558ae49ca36455e524cd1 KVM: x86: Allow, don't ignore, same-value writes to immutable MSRs
a75fbb3aa47a62d76d8b07b49db9e2f0e08fbba7 bnxt_en: share NQ ring sw_stats memory with subrings
895621f1c81695da7660fe909173e9f98619e89c bnxt_en: Don't support offline self test when RoCE driver is loaded
f79d7a9f1c9d0cba9ae3d0cfd743c277d78dcf45 bnxt_en: Don't call ULP_STOP/ULP_START during L2 reset
de21ec442d411b17a2386cb6683acd18b047506d bnxt_en: Add a mutex to synchronize ULP operations
3c163f35bd50314d4e70ed9e83e1d8d83c473325 bnxt_en: Optimize recovery path ULP locking in the driver
54d0b84f400290df93127ef9a562745464908ffb bnxt_en: Add VF PCI ID for 5760X (P7) chips
dcc61472534e48a200262fd297ab21f8dd94d6cc Merge branch 'bnxt_en-updates-for-net-next'
556511c33388394f1a67780f3f37f00ceb20f41b dt-bindings: net: bluetooth: Add MediaTek MT7921S SDIO Bluetooth
f90ac18d01cd6b36775d8ecd231a2c49db7ba50a arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
3de7f943c07f9d3f3c16a40522339f71e87cbf5f LE Create Connection command timeout increased to 20 secs
82e9c84d8712e8d29278a37aaa9aa767d50a16da KVM: Remove kvm_make_all_cpus_request_except()
4bb80c67057ee84c93316be9f688e969a1a6ad63 lib/test_bitops: Add benchmark test for fns()
1b6ef2812522c9e7bc3485a51793edf0a3a8073a bitops: Optimize fns() for improved performance
226d9b8f16883ca412ef8efbad6f3594587a8dab KVM: x86/mmu: Fix a largely theoretical race in kvm_mmu_track_write()
7d78a77733552092361239b1d8afaf8412f5dffd string: Add additional __realloc_size() annotations for "dup" helpers
6982b34c21cb01bfe650cabcd4bb28584c8d589a KVM: x86: Only set APICV_INHIBIT_REASON_ABSENT if APICv is enabled
51937f2aae186e335175dde78279aaf0cb5e72ae KVM: x86: Remove VT-d mention in posted interrupt tracepoint
8e056b50d92ae7f4d6895d1c97a69a2a953cf97b drm/i915/audio: Fix audio time stamp programming for DP
55f9f60852ef0dfcb270fd088ea9f493a5a7bdf8 tools/power/cpupower: Fix Pstate frequency reporting on AMD Family 1Ah CPUs
dfce05c82fb1a16c389e8fb2445dcd0dea7c1a72 doc:it_IT: align Italian documentation
02e97ef1094ae1b81afd50b7ea399e75c431ce4e docs: ja_JP/howto: Catch up update in v6.8
d43ddd5c91802a46354fa4c4381416ef760676e2 docs: kernel_include.py: Cope with docutils 0.21
545c494465d24b10a4370545ba213c0916f70b95 Merge tag 'net-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
be2d3e9d061552af6c50220ee7b7e76458a3080f drm/panthor: Kill the faulty_slots variable in panthor_sched_suspend()
5a3941f84b8f91bb1e111499d803b32188d33e5d libbpf: Fix error message in attach_kprobe_session
7c13ef16e87ac2e44d16c0468b1191bceb06f95c libbpf: Fix error message in attach_kprobe_multi
81f85dbdddcf9a9d647b17658e9448f111d79772 Revert "drm: fix DRM_DISPLAY_DP_HELPER dependencies, part 2"
9367f430917a12d84f90516489c8b94cab5e6390 Revert "drm/display: Select DRM_KMS_HELPER for DP helpers"
759d026846f519262e22ab35e0aa96f6b1973d05 Revert "drm/bridge: dw-hdmi: Make DRM_DW_HDMI selectable"
d738adc2d900022418f8d5b58a301b59e68d8372 Revert "drm: fix DRM_DISPLAY_DP_HELPER dependencies"
d7c128cb775ef21c29c3ad7113f5bd4ba886efa9 Revert "drm: Switch DRM_DISPLAY_HDMI_HELPER to depends on"
95734469533ce6fec8d9677e15e29ea82f26f590 Revert "drm: Switch DRM_DISPLAY_HDCP_HELPER to depends on"
7fe302ae198a35ac071d3a9e78ebd8e14b0958eb Revert "drm: Switch DRM_DISPLAY_DP_HELPER to depends on"
1e0b9b4466081e24a34092024bb2b485ebae630a Revert "drm: Switch DRM_DISPLAY_DP_AUX_BUS to depends on"
05b8b6dd225d541b16145a0578ed93d91e43f0c1 Revert "drm: Switch DRM_DISPLAY_HELPER to depends on"
8f7f115596d3dccedc06f5813e0269734f5cc534 Revert "drm: Make drivers depends on DRM_DW_HDMI"
edc4e8518ead4546cbb73bbfb7b08fc2e2247243 Revert "drm/display: Make all helpers visible and switch to depends on"
08f441360f760151e742768b379fede54b0cbf6c drm: move DRM-related CONFIG options into DRM submenu
6aed7b97fc6ec84fd4f86b53199df64a1ab42bab Merge tag 'thermal-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8a95db3bf8a32186fe448b1a934afbd5f1da0263 x86/xen/smp_pv: Register the boot CPU APIC properly
da51bbcdbace8f43adf6066934c3926b656376e5 Docs: typos/spelling
49a73b1652c58ef2a81776a12ad9ac0795f38de0 Merge tag 'firewire-fixes-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
125db341e2e25db32e494aed865e5415a40fc07b docs, kprobes: Add riscv as supported architecture
db483303b58f175cf7508ccfb1d5514f2488f11e docs: stable-kernel-rules: reduce redundancy
2263c40e65255202f6f6d9dfa31d23906995ff7c docs: stable-kernel-rules: call mainline by its name and change example
5db34f5bfd78230148df83472af5a85c91d04058 docs: stable-kernel-rules: remove code-labels tags and a indention level
bb12799503d75f29ddc5a6b2905f960ababe308c docs: stable-kernel-rules: explain use of stable@kernel.org (w/o @vger.)
af3e4a5ab9a017da9cf624791629e2df710a171c docs: stable-kernel-rules: create special tag to flag 'no backporting'
a1f3b5edaf18b1c71a537032c4a6537bde2ad5e9 dt-bindings: mfd: qcom,spmi-pmic: Add pbs to SPMI device types
5384258f4ef0c27cc9d5255ce4992f13656e215d docs: scripts/check-variable-fonts.sh: Improve commands for detection
7f20ac18cdaa63a1e8fcb9f7a9dc9e160e16c106 docs/zh_CN: remove two inconsistent spaces
3f2706adbc2b8b6aaf313cc66271642d901d90e0 mfd: timberdale: Remove redundant assignment to variable err
10466b17af6567448c2ade4265c90760539fb787 docs: stable-kernel-rules: fix typo sent->send
08e90da6872a9f9f63ca2911bbce6883b6fc1a19 bpf: Missing trailing slash in tools/testing/selftests/bpf/Makefile
f7771eba325dd2c75f0f2469342b96002e31710f docs/zh_CN/rust: Update the translation of arch-support to 6.9-rc4
88bfcfa43ab67601d38917d9344723e344b257d8 docs/zh_CN/rust: Update the translation of coding-guidelines to 6.9-rc4
914819526febff081b1ea96df7cbd3eb06817d61 docs/zh_CN/rust: Update the translation of general-information to 6.9-rc4
55b8d0a33227bea08c327ee9f6c31491e8627818 docs/zh_CN/rust: Update the translation of quick-start to 6.9-rc4
8fd63d81a76024fbd8e3fca29a0748bc9ca46161 riscv: dts: microchip: add pac1934 power-monitor to icicle
404b444fbb3dda5b3a518fcc6cea15ee988d72c5 Merge branch 'docs-mw' into docs-next
aa172ba73948e2152e258ead7e9ddbd806e809b0 leds: trigger: pattern: Add support for hrtimer
8bdbd8b5580b46c8cae365567f5bf6cc956e6512 drm/panthor: Make sure we handle 'unknown group state' case properly
cbb0241b40c4f2f27a2daf6fb09722d01a5c37ee dt-bindings: mfd: qcom: pm8xxx: Add pm8901 compatible
ce60cddc2abf61902dfca71d630624db95315124 backlight: mp3309c: Fix LEDs flickering in PWM mode
4dd91a9a49825e727e93aca8483eb90e6a9894e5 mfd: cs42l43: Update patching revision check
cc1d9001f1de0856bdd1ea04b6cfce06a81a077d mfd: kempld: Remove custom DMI matching code
daa2efd8f49cc2dd6d900e7f5f6b6077a8bdfa87 mfd: ssbi: Remove unused field 'slave' from 'struct ssbi'
4adc5a5b93389870ed3636204f3241de6e827434 dt-bindings: mfd: allwinner,sun6i-a31-prcm: Use hyphens in node names
974afccd37947a6951a052ef8118c961e57eaf7b leds: pwm: Disable PWM when going to suspend
3b29c7b9f701e5afbe6b536eb2744acb25cf5bfd leds: sun50i-a100: Use match_string() helper to simplify the code
678ba7d25467c06850d0d2922108573ea7346a48 leds: aat1290: Remove unused field 'torch_brightness' from 'struct aat1290_led'
221db0183bebbee146922b5816419bdc9b5425ff leds: lp50xx: Remove unused field 'bank_modules' from 'struct lp50xx_led'
dd66d058565a705980e6d55bd6592958531221b9 leds: lp50xx: Remove unused field 'num_of_banked_leds' from 'struct lp50xx'
f2994f5341e03b8680a88abc5f1dee950033c3a9 leds: mt6370: Remove unused field 'reg_cfgs' from 'struct mt6370_priv'
802600ebdf23371b893a51a4ad046213f112ea3b x86/xen: return a sane initial apic id when running as PV guest
8f553c27697bc5e11074e37dfc0def6e39e489b2 dt-bindings: mfd: aspeed: Drop 'oneOf' for pinctrl node
7fcb2977c0b55c2d11aea3a6baa4c59d53709041 dt-bindings: mfd: Convert lp873x.txt to json-schema
75377ae754c93a312e8430e9c159db3273bb679c gfs2: Simplify gfs2_read_super
50760f7781199f4cf1536a92555310ecb6819573 gfs2: Convert gfs2_aspace_writepage() to use a folio
4da294108e38bf9cd5c62c2caa47611e5dbb7fb1 backlight: sky81452-backlight: Remove unnecessary call to of_node_get()
09bf0f196fbca1a343fffa2099d8cf492ba78f3a Merge tag 'xtensa-20240502' of https://github.com/jcmvbkbc/linux-xtensa
da87c77ebba3ab79c4d41c678d2c703e36b02f0c Merge tag 's390-6.9-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8ad0e1810bf23f22cedb8a2664548b15646570c7 drm/xe/gt: Fix assert in L3 bank mask generation
f03359bca01bf4372cf2c118cd9a987a5951b1c8 Merge tag 'for-6.9-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ae4f73e84cb190a12e0ca78b57e58c5563b3acae smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
9a87907de3597a339cc129229d1a20bc7365ea5f ovl: implement tmpfile
096802748ea1dea8b476938e0a8dc16f4bd2f1ad ovl: remove upper umask handling from ovl_create_upper()
2fa42fd910c4ede1ae9c18d535b425046fa49351 drm/panthor: Fix the FW reset logic
aba9bcdaeaa152c66d1177f11777e83a8781b503 btrfs: remove pointless BUG_ON() when creating snapshot
1d6af05119b99e3b8bcaf1fe542ceed47796a566 btrfs: locking: inline btrfs_tree_lock() and btrfs_tree_read_lock()
ce39b223c56c675c44efaa414e421bc539fbdfe1 btrfs: locking: rename __btrfs_tree_lock() and __btrfs_tree_read_lock()
5cb82c4901e00101197b0df931d316764b0950c5 btrfs: remove pointless readahead callback wrapper
8fcf9ddecdb0ffa94a1b2b22726b23e2cd2dc49e btrfs: remove pointless writepages callback wrapper
375d4f3392df547d7d14f63751afcd2033dd99f3 btrfs: avoid pointless wake ups of drew lock readers
f0ee758242b22e870e5662e970eac5b2110a3679 btrfs: add helper to clear EXTENT_BUFFER_READING
3b47360eaebf8fd9128ec689206cc898e904ed5a btrfs: warn if EXTENT_BUFFER_UPTODATE is set while reading
3c3942d54acbef6114eb6f7073bda23c2132ff72 btrfs: rename err to ret in btrfs_initxattrs()
385002af16152d9876f0d440560f050dd4cb3043 btrfs: rename err to ret in btrfs_rmdir()
e44d1e80f8909dbfe5d4ff6d3ca17bd40544a71a btrfs: rename err to ret in btrfs_cont_expand()
75a61a7566e5b88895db52444ada9f7ae9d51c7c btrfs: rename err to ret in btrfs_ioctl_snap_destroy()
eb48536adaf0e1c7cf0d55302b836273f97288ee btrfs: rename err to ret in __set_extent_bit()
e43260f2ce3934d4ce70ecee903e698a3e43dfc2 btrfs: rename err to ret in convert_extent_bit()
4c04d551bc6fd9728a0da3913a28a11125d2e09f btrfs: rename err to ret in __btrfs_end_transaction()
cbeed6a453c9c4c5c72c5d1abc32f224a05ff0b7 btrfs: rename err to ret in create_reloc_inode()
1c2c17869dde3aa7c1b2ab1ea38541791da2d821 btrfs: rename err to ret in btrfs_dirty_pages()
7d6ac959290aac57e8f74458bab2468ed653d804 btrfs: rename err to ret in prepare_pages()
5ad38dff921576ffbfcef5390c4ee9e959fd0eb3 btrfs: rename err to ret in btrfs_direct_write()
33120053bf2fcba9e8c8e79468d1c0d5f0a235eb btrfs: page to folio conversion: prealloc_file_extent_cluster()
dd5de925777afe8f3c06ec936027460d1f3e0a13 btrfs: convert relocate_one_page() to folios and rename
f6a197f70cd19f0c731baace38fba909a12c041b btrfs: convert put_file_data() to folios
09825acc5c6042948a6c3e6064fd6111ec8231e4 btrfs: qgroup: delete unnecessary check in btrfs_qgroup_check_inherit()
10018e8436920ab3295e841956a9624112421518 btrfs: stop locking the source extent range during reflink
94115db85f0bd239f2a2c576caa781b9bb2eb34c btrfs: compression: add error handling for missed page cache
a3d6248296a3786a8fde002c199986dd36343f1f btrfs: compression: convert page allocation to folio interfaces
7c5bfa75cd3b929242109a0bf56ed35f9739b194 btrfs: make insert_inline_extent() accept one page directly
088a1c65bdfad1e04c23a6f0bc67b4981f97d36c btrfs: migrate insert_inline_extent() to folio interfaces
ffdfb46f68d243a5a3806e108b73c79ae89ba53c btrfs: introduce btrfs_alloc_folio_array()
7b36f1740f14cf93bebaffa52897396b3ee296c9 btrfs: compression: migrate compression/decompression paths to folios
fa9e51d3623d2aef6687984e29282439b5d2a171 btrfs: free PERTRANS at the end of cleanup_transaction()
14536817f77dd636ab647d6b24750b4094c9f0db btrfs: remove not needed mod_start and mod_len from struct extent_map
b975250537faee37d8ed7ad5c8fcd6b7c8c8c078 btrfs: remove pointless return value assignment at btrfs_finish_one_ordered()
0f9441bd53e649b257b6ce3a7d4575542d854966 btrfs: remove list_empty() check at warn_about_uncommitted_trans()
08300d5c44a0537ef2d08752d5d2cabaa6ab8219 btrfs: remove no longer used btrfs_clone_chunk_map()
afc3c1e9f40b5a1751c5d51dc46da6c249305188 btrfs: move btrfs_page_mkwrite() from inode.c into file.c
d853b24a9abcf6aa92962245b6c6ffbbdae41fd2 btrfs: add function comment to btrfs_lookup_csums_list()
13abfeafd5c7580d5b9af2cec6b252c0297d21ec btrfs: remove search_commit parameter from btrfs_lookup_csums_list()
1faea23a5402719b20d27fb8bcf38c75eb766be8 btrfs: remove use of a temporary list at btrfs_lookup_csums_list()
c84793ae1b956a3c3e3bfbf2130948fa496b9725 btrfs: simplify error path for btrfs_lookup_csums_list()
63c1281e979ad55afac7a251a6b3ba520bb9fefe btrfs: make NOCOW checks for existence of checksums in a range more efficient
e43b467648a4e31a6d01b8a82df41f8d4788173b btrfs: open code csum_exist_in_range()
2f2c13bc310746a5f4d8b008d51b72fb6ddd966a btrfs: pass an inode to btrfs_add_extent_mapping()
c1712f4374fc5b23ad2e1bcf127ba25e3c7232e7 btrfs: tests: error out on unexpected extent map reference count
328bca62e617d2f1fb408d05b3106ff1c35f17f2 btrfs: simplify add_extent_mapping() by removing pointless label
4f1438197166fedee2d075887d2be086a4497121 btrfs: export find_next_inode() as btrfs_find_first_inode()
392eaea1a5b2213b8c21ca4513c9e6a9240d92ec btrfs: use btrfs_find_first_inode() at btrfs_prune_dentries()
12eed16c158195fd9a83298f5b4817c50df93d03 btrfs: add a helper to get the delayed ref node from the data/tree ref
be8eadd7d544ab31ad19083bbfd099749a38cdf8 btrfs: embed data_ref and tree_ref in btrfs_delayed_ref_node
19a5d5a4bb3f4534a7dfe399f26bf204abde1dbf btrfs: do not use a function to initialize btrfs_ref
02cd483da3bc9145f61f4dd0dee70100b970a8db btrfs: move ref_root into btrfs_ref
2265ac8dce7f452104d8b9c3f4ed41568c555ce3 btrfs: pass btrfs_ref to init_delayed_ref_common
ac635889c8a43f40c7269e9035b35e37dcd061ba btrfs: initialize btrfs_delayed_ref_head with btrfs_ref
4a6f58441095879c298253cea84231e5bba99877 btrfs: move ref specific initialization into init_delayed_ref_common
7bfb2aa513753b08bca64f95ebabc66923ed2c08 btrfs: simplify delayed ref tracepoints
07d68c1472093b9fc4da399a452d249faef2dece btrfs: unify the btrfs_add_delayed_*_ref helpers into one helper
1361e2436ff087193116a39c25f71935fa4184a6 btrfs: rename ->len to ->num_bytes in btrfs_ref
9d0f8661a962d4fe04013374c60e0abefc280015 btrfs: move ->parent and ->ref_root into btrfs_delayed_ref_node
119b7d469363c15205890a41164b89cccca7a3f9 btrfs: rename btrfs_data_ref->ino to ->objectid
75b9823e78785c3737290d04177177f63a3fbcca btrfs: make __btrfs_inc_extent_ref take a btrfs_delayed_ref_node
3fbae2697400dc2788aab431913524d30e7eb762 btrfs: drop unnecessary arguments from __btrfs_free_extent
8e490606b92fade6b3282c0d626da4a7cef64959 btrfs: make the insert backref helpers take a btrfs_delayed_ref_node
20418a6a12c7b5320eda604a0d78d5553b88343c btrfs: stop referencing btrfs_delayed_data_ref directly
8fa8d037781d52b6d873a8abcbb11c7efce3aa46 btrfs: stop referencing btrfs_delayed_tree_ref directly
b8099ffb721ebbe7af5aa436a2c0bb993c3162a4 btrfs: remove the btrfs_delayed_ref_node container helpers
664622e88219cb6dabf04e907e2801d4a99a9236 btrfs: replace btrfs_delayed_*_ref with btrfs_*_ref
e123427e569c2991951b9f756a4c2568b3533236 btrfs: set start on clone before calling copy_extent_buffer_full
62c6f8826946af47e842a177881a121a2409568d btrfs: change root->root_key.objectid to btrfs_root_id()
a1d04c97b559f79063f219471cb44d00390b250e btrfs: pass the extent map tree's inode to add_extent_mapping()
36a596e39227d5416b3c6c3918b89934a65dd9f2 btrfs: pass the extent map tree's inode to clear_em_logging()
1e60ea5039aa1bb0274d8d6d0cd0ad364394ff2f btrfs: pass the extent map tree's inode to remove_extent_mapping()
9fc9326852f760e4a1bc4baf66a50a40e3a8d742 btrfs: pass the extent map tree's inode to replace_extent_mapping()
d066fe14520067b4f5c6f8eb0569f93274e1daaf btrfs: pass the extent map tree's inode to setup_extent_mapping()
c8b0995c09042dbffec1761404f39ca8cb9477c0 btrfs: pass the extent map tree's inode to try_merge_map()
90c69b41765d6a6fdb2cd822bd1aae01185d7d76 btrfs: add a global per cpu counter to track number of used extent maps
18c8776d48ad8f4803347457bb427188156b5ac2 btrfs: add a shrinker for extent maps
8787eab885af8920787b9cf2529d31e7c0b442f2 btrfs: update comment for btrfs_set_inode_full_sync() about locking
0b27abb6abd21b74c97a75ceb0cbf9c2cce77f7c btrfs: add tracepoints for extent map shrinker events
2b3120f3f92feab9d5a34873bace8bda90c96148 btrfs: rename some variables at try_release_extent_mapping()
e78d7b416157619134d449d03110a05a05552d0e btrfs: use btrfs_get_fs_generation() at try_release_extent_mapping()
c6246005cf3145a9ea14df35b19b44371de52aa7 btrfs: remove i_size restriction at try_release_extent_mapping()
cfbc3084abda0aa903b975f36ff9a9347b95e66d btrfs: be better releasing extent maps at try_release_extent_mapping()
2986f2d408af4a68cab9a03004bb76c4302db000 btrfs: make try_release_extent_mapping() return a bool
f2ae0deded1741d6712192c489c506525d4a3e30 btrfs: initialize delayed inodes xarray without GFP_ATOMIC
0e565fe6049a6bef577ace9b01d2e7ed868ce6b0 btrfs: use btrfs_is_testing() everywhere
e958da0ddbe831197a0023251880a4a09d5ba268 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8e667a065daa6f4c01eadc20f3815f7bf13255bc selftests/bpf: Fix bind program for big endian systems
bbb1cfdd02249dc8cf878e86a523b28814ed36c0 selftests/bpf: Implement socket kfuncs for bpf_testmod
15b6671efa508ff9c1fb995452913f8de85db73b selftests/bpf: Implement BPF programs for kernel socket operations
55111470b4416a6225abfdb4e1f0b8a8c8c52fdc cxl/cper: Fix non-ACPI-APEI-GHES build
d99f13843237cf9dbdc1bd873a901662b4aee16f cxl/cper: Remove duplicated GUID defines
459b279066e0f1e082d63a6a9be889105603a024 btrfs: report filemap_fdata<write|wait>_range() error
2c4441000c0c7b035e12cfcadc8f6ffa823814db btrfs: rename werr and err to ret in btrfs_write_marked_extents()
8d800d2f61f927f6c6c6b6139c403d7f6ca74577 btrfs: rename werr and err to ret in __btrfs_wait_marked_extents()
5cf1a3e2a0d46a5560a796ec058be7787fcaf0c1 btrfs: rename err and ret to ret in build_backref_tree()
0902383316199e4e89a7e64c0f54c4107bd61c33 btrfs: reuse ret instead of err in relocate_tree_blocks()
cc289150c07d68a2fe4391023ecc3fd887612ec0 btrfs: drop variable err in quick_update_accounting()
b5357cb268c41b4e2b7383d2759fc562f5b58c33 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
d17846a096b3127e6b3d4164874385cbc39367c4 drm/amd/display: Disable panel replay by default for now
2fde4fdddc1f1a7dbdbf4faa27a3fb05e1b2cc85 drm/amd/display: Avoid -Wenum-float-conversion in add_margin_and_round_to_dfs_grainularity()
bc19b490c00f17aaf4de2e56480506fdaac929fd drm/amd/display: Fix spelling various spelling mistakes
45ebfaa44c2b5471e5c2bcb2d80350469808b12b drm/amd/display: re-indent dc_power_down_on_boot()
3bcc0ee14768d886cedff65da72d83d375a31a56 drm/amdgpu: avoid reading vf2pf info size from FB
f5007c67fc77ec555cf824fb8c2038a834201b38 drm/amdgpu: update vf to pf message retry from 2 to 5
f4322b9f8ad5f9f62add288c785d2e10bb6a5efe drm/amdgpu: Fix two reset triggered in a row
25c01191c2555351922e5515b6b6d31357975031 drm/amdgpu: Add reset_context flag for host FLR
a5b843269a8f664df85948ec41db1dbcbc2a2d8b drm/amd: Enable DCN410 init
6e4aa08fa9c6c0c027fc86f242517c925d159393 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
ff75caceb93d8793bd81f69863c7644423ed09dd drm/amd/display: Remove redundant NULL check in dce110_set_input_transfer_func
c6f79832b8bf6a0ff40d36d3cb22e27419ec8aef drm/amd/display: Remove redundant NULL check in dcn10_set_input_transfer_func
3f19cffde93585b25a007b108cc4b5bd149226c1 drm/amdgpu/vpe: fix vpe dpm clk ratio setup failed
97d814fe4f697791abfbe27e035f0b943c483243 drm/amd/amdxcp: Use unique name for partition dev
4752cac300fec50530aab69788f48b62c35aa627 drm/amdgpu: Move ras resume into SRIOV function
2d6f49ee849b58f115e36c4c5615d22a830f8030 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
c45211adfa3d82c3862f7aa8d6b1c6cfa09ffdd4 drm/amd:  Override DCN410 IP version
3d1bb1a2e0f5f3fbbd1a4051e4e771095259fb15 drm/amdgpu: Add sdma v4_4_5 ip block
1dbd59f3f4d3fd75287aa16ff0976f25213e4c03 drm/amdgpu: Add psp v13_0_14 ip block
a6bcffa596770b0c54b3ddccbc115bdab4df08e9 drm/amdgpu: Add smu v13_0_14 ip block
5f571c61b90f905e881c3bd591de65d9d0e1722c drm/amdgpu: Add gfx v9_4_4 ip block
22a49f6d30c4411d404d5f99a7390b2eb57bcbac Merge branch 'shared-zeropage' into features
1bc9e285c78a5e25a721f960ae8e6da5e603cd4b Merge branch 'features' into for-next
e03418abde871314e1a3a550f4c8afb7b89cb273 btrfs: make sure that WRITTEN is set on all metadata blocks
dd11e0f129c3aec3b8dfb100d64d326df6347e97 Merge branch 'misc-6.9' into next-fixes
71be3a96a03704cb8983c81159e5d75597b2d2e2 btrfs: rename return variables in btrfs_qgroup_rescan_worker()
fe514294344caedb148b2738f779c9aa223deb4a btrfs: simplify return variables in lookup_extent_data_ref()
58540b3e4b7cec398f7084d851cec1fbdb3144e9 btrfs: simplify return variables in btrfs_drop_subtree()
6e73890a2d0f7bc64520d9b54ec219e5b0660f6e btrfs: drop unused argument of calcu_metadata_size()
08d3b1a760f95e8bb2ee5514344ad9e93e105def btrfs: add extra comments on extent_map members
dd40b2d6acb4735e7e1d775a4df979034f3a0db0 btrfs: simplify the inline extent map creation
8d7e6ffe2e678e2cee7fb7fedc6bf3c66f2dd8bd btrfs: add extra sanity checks for create_io_em()
a0cd3a93652ecaa31d1c458159aa724e22941d2f btrfs: handle errors in btrfs_reloc_clone_csums properly
1aff92fe311b204a2059bb8c2785c0a58d060ecb btrfs: push all inline logic into cow_file_range
8ce073e21e9f74743f945d2795cc3538c87838bd btrfs: unlock all the pages with successful inline extent creation
13a50227ea4f239a9194a9214e4dc9ce6f355f9e btrfs: move extent bit and page cleanup into cow_file_range_inline
0e1e1002703d9b9b0408ab35f4a7e680c71368b6 btrfs: lock extent when doing inline extent in compression
eba2266d526c3022eea2cc866aca8f1b11a914a4 btrfs: push the extent lock into btrfs_run_delalloc_range
c362c68538268916a608e7127f7dbb3200d08030 btrfs: push extent lock into run_delalloc_nocow
869597142fb6f66df7240866eaf1e3d8d19b70a6 btrfs: adjust while loop condition in run_delalloc_nocow
db11d1741b9a3dce818ecf03dc2123378baa6faa btrfs: push extent lock down in run_delalloc_nocow
de9708de0ea059d5b66f7e44f703686ce699be15 btrfs: remove unlock_extent from run_delalloc_compressed
07f3f5885fa843e2a65a5e6ce6eec6a04379b3bc btrfs: push extent lock into run_delalloc_cow
7a913bd035681be982461526359d879b20c9ef1d btrfs: push extent lock into cow_file_range
acb8bda3dfc649c2f3ec5ac2f82ec2300b6958e4 btrfs: push lock_extent into cow_file_range_inline
a1c8c4343cb11fd38f6352187aef48fb1b3e032b btrfs: move can_cow_file_range_inline() outside of the extent lock
e8482b425af1aaa478b9c1a47a47bb339f2f2d47 btrfs: push lock_extent down in cow_file_range()
9b325de93bd01b8586b1a8164e02082252bdc478 btrfs: push extent lock down in submit_one_async_extent
0448a8bf2c156fe5d0e5e978f352c361686f2c5a btrfs: add a cached state to extent_clear_unlock_delalloc
e7ee6564f44c45d8e0a1eac1452b988ada5bf08d btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
c4e2d9c392249eff3ade8de242d5d86f8b980b4b btrfs: make sure that WRITTEN is set on all metadata blocks
60ab317484904a93deaa7aafd66bc815ebc50cd8 btrfs: === misc-next ===
b943a5fa8eacf070aecbb85aeb36369145b8c033 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
b515271c37ab40f612072e19cf6abb3ac933814e btrfs: scrub: fix incorrectly reported logical/physical address
46fbf04eff7d5e2e700898d6a2859f68dd4275e6 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
4355b50663bd6ff5c1f1345add27b40bf9d16343 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
6c84b7b8de0cd029ae47c4a9618bdaad7c6eab26 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
f7c394320cd8a918b1ad9fb4a5fa4a4646fb96d3 btrfs: scrub: simplify the inode iteration output
98be6d972ff59f06d0d24c49c1785e4e8b361267 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
5056e12db5560615f9f72c08397ec4eac59410da btrfs: scrub: use generic ratelimit helpers to output error messages
e56b042118ecacf5787cae6881e82fca8dd05fe3 drm/amdgpu: IB test encode test package change for VCN5
226e4ca5d4f683b3013947e495c6b433b35718b7 drm/amdgpu: Add gfx v12_0_0 family id
5638b1cfa72a79f7d76394a7cb6127dab294716e drm/amdgpu/discovery: Set GC family for GC 12.0 IP
d8fd91f9055222a5b49dd385477edad2712852c8 drm/amdgpu: add gfx12 clearstate header
e3a911bb3823f010087048af2c933525391627ee drm/amdgpu: add new TOC structure
00c903563314669af40eddfd68c23e21e40fe8c8 drm/amdgpu: add rlc TOC header file for soc24
415fcb8c50882d78f6de9fff730e94a286bf1605 drm/amdgpu: Add mes_v12_api_def.h for gfx12
69d4c44e5184f2dd0808f669e6e3ef1bee9b8d97 drm/amdgpu: init mes ucode name for gfx v12
785f0f9fe74202e64a7af94a8efc92d4bed742b0 drm/amdgpu: Add mes v12_0 ip block support (v4)
6628f7762b8e23e7524d61c7ed126662348fd6b4 drm/amdgpu: set mes fw address for mes v12
745f46b6a99fa4a9da1b9aa8cbdce0b9e7ed09e5 drm/amdgpu: enable mes v12 self test
d817c470cb2207539ef3e34ce70f755489de088e drm/amdgpu: Enable MES to handle doorbell ring on unmapped queue
46c47666106942389b022d05ea370bbf24c4494b drm/amdgpu: fix trap enablement for gfx12
4632bec9fa682a231e4548dc793da2f1e209c798 drm/amdgpu/mes12: update data cache boundary
52cb80c12e8a647aa9c903903d58916e6c1c4d38 drm/amdgpu: Add gfx v12_0 ip block support (v6)
af204b76a7cab18a54c6fcf78b57c1dff7bbc0b5 drm/amdgpu: set cp fw address set for gfx v12
32d1637689893971b65658a359d03ef4fa30e049 drm/amd/amdgpu: imu fw loading support
29d36a9cfdb648fb15017e6f104fd1b4a1296b90 drm/amdgpu: skip imu related function if dpm=0
36b2ce477528964dd0fd7b8ae735d4dc185a1bb2 drm/amdgpu/gfx12: recalculate available compute rings to use
2502af906b75a2e73735c3f4350c56c41d0363a4 drm/amdgpu: support S&R fw load for gfx v12
f5b4c3236f491889c86f557e21438fbe6ec160af drm/amd: Move fw init from sw_init to early_init for imu v12
1e740df77f5d4dfa75e1ca21b7ca3ebc1a907421 drm/amd/amdgpu: workaround for the imu fw loading
53efeba35d71db3ef5fd4c483748945c1e765adc drm/amdgpu: set different fw data addr for mec pipe
60917ce8f88980ed26ddeb7577ae3bcc0e30311c drm/amd/amdgpu: update GFX12 wave data registers
043869be5a1e312383473c09172123402c1cd565 drm/amd/amdgpu: add cgcg&cgls interface for gfx 12.0
56159fffaab5c42a8897eac0824c58af3b369914 drm/amdgpu: use new method to program rlc ram
044feb8e2aff101362d7afffa3444c771140728d drm/amdgpu: fix active rb and cu number for gfx12
b32edc2340c6ed9164093aaf43f8fe8eb04e20e7 drm/amdgpu: skip dpm check to init imu fw
e781af666341ccbc099bd3154f920eca6f74fb16 drm/amdgpu: init gfxhub setting to align with mmhub
a2211e475cc0641cd49d019f9c70b1f69fd30e1c drm/amdgpu: Switch to smuio func to get gpu clk counter
19e69a5d2872ac185333c3a314fb3aa0c6032182 drm/amdgpu: Enable unmapped doorbell handling basic mode on mes 12
2f983d3ca5bf2e917662634c6b9e325f87ceeb8b drm/amdgpu: Enable event log on MES 12
592a5d7de454049455157e2f347908cb2fb5c45d drm/amdkfd: Basic SDMA and cache info changes for GFX12.
8aa89b69d6b3d4d847535fac1b6f81e29f193b3a drm/amdkfd: Added temporary changes for GFX12.
48f0bdf4e38e42b8285622cfcfc7e6e490b1a719 drm/amdkfd: Added MQD manager files for GFX12.
47fa09b7889c53a8a9bbdf9092ee03596fd7de65 drm/amdkfd: Added device queue manager files for GFX12.
90e4fc8369e9ae10f5cf5bbd2e5f26e9359a50b7 drm/amdkfd: Added gfx_v12_kfd2kgd interface for GFX12.
385093fde8a1d874d1ad22e7fe2577293f18c35e drm/amdkfd: Move trap handler coherence flags to preprocessor
f2810033360503989dee81c5a04cd4c4904ad231 drm/amdkfd: Add gfx12 trap handler support
450abfe4330a4131a02bd0682b1f742c424c30f3 drm/amdkfd: save and restore barrier state for gfx12
cf338b5dfe9d3a00f3c9d56fda05d70f78719af4 drm/amdkfd: enable missed single-step workaround for gfx12
782b93436afff4105c725163b26fd7dd99198baa drm/amdkfd: Enable GFX12 trap handler
fda3f378c4c4607b942f2e3c1a18c1156174b440 drm/amdkfd: always enable ttmp setup for gfx12
984b265ff604aa608aefc571a2db173b38fe88ce drm/amdkfd: fix support for trap on wave start and end for gfx12
9243240bed3859fba2d15c016902a4c73a186249 drm/amdkfd: enable single alu ops for gfx12
a921c35ae5f81089ce98442694d5b11d0bd0d715 drm/amdkfd: fix NULL ptr for debugfs mqds on GFX v12
c5faf18bbe00862429a73afdcd4b95e78285395d drm/amdkfd: Enable atomic support for GFX12
a8a4615ba0fa3ee1248ae2184e7e848d7b644e70 drm/amd/amdkfd: Add GFX12 PTE flag to SVM get PTE function
628e1ace23796d74a34d85833a60dd0d20ecbdb7 drm/amdkfd: mark GFX12 system and peer GPU memory mappings as MTYPE_NC
15ddc4e6931b747b5d241a4e61dbd4d4b95c8360 drm/amdgpu/mes: add uni_mes fw loading support
d2e2c9be78d089a95464ee01d7210c636773cd81 drm/amdgpu/mes12: add uni_mes fw loading support
6ce03bd3a4a80268a6c5eecea4498d0db0a09b86 drm/amdgpu/mes12: enable uni_mes fw on mes pipe0
4c2439f908e70efe4ec9f4ba4c5780c97bd0996e drm/amdgpu/mes12: add mes mapping legacy queue support
663bbfaf68971fa09d69a6ef8a6c4ef8bff9274d drm/amdgpu/gfx: enable mes to map legacy queue support
fcc5df722dbc47c3a84386a1c70647cfe153e65d drm/amdgpu: Disable unmapped doorbell handling  basic mode on mes 12
ad5c0a79dfca06ee7f1d5a9cf4f6b4a2113f5d04 drm/amdgpu/mes12: add legacy setting hw resource interface
3dc434ad2635f067b67f2d167f78a31e6124fe2e drm/amdgpu: add module parameter 'amdgpu_uni_mes'
03f4b8c3ca7ad34d812d5760f0712e5c126c64c6 drm/amdgpu/mes12: disable logging output
5e676d7180c0cc01184d9860fd9004092c0a7efc drm/amdgpu/discovery: add gfx v12_0 ip block
0a75dc9831af72f1b85f80f0b8e8a711e5ebfe75 drm/amdgpu/discovery: add mes v12_0 ip block
da43e93d1becce2d757ae217baa09a9b9bae3171 drm/amdgpu: Fix physical address mask
f8f8e95c5f1b115f117977ff837c1440407cf7b5 amdgpu/vcn: enable AMD_PG_SUPPORT_VCN
f19cfce87d9416d050399ae56a00f2060eab85f4 drm/amdgpu/jpeg5: enable power gating
117f85139382c5a9699eae96edc781c9d9c6e86f drm/amdgpu/vcn5: enable DPG mode support
856d1ed4b2c3583afe5daebc5bf4b3c94ca26e8d drm/amdgpu/vcn5: Add VCN5 capabilities
81b09cedb37bc7aa80712361a60f1396c8c3d0a0 drm/amd/amdgpu: enable cgcg and cgls
af472f68c731baffd12f5a44bc1afcd7332b444e drm/amd/amdgpu: enable mgcg on gfx 12.0.1
0b6662eb2a039b76777850bf718b6c5944b50e17 drm/amd/amdgpu: enable 3D cgcg and 3D cgls
6f6bb3909cf7c45a7d36963368d718d1d2f31a97 drm/amd/amdgpu: enable perfcounter mgcg and repeater fgcg
598a3b753af1947adbc542d1ebcc1863877589b0 drm/amd/amdgpu: enable sram fgcg on gc 12.0.1
b9f5d0f9788968739fad3404dc0dad45716d67f7 drm/amdgpu: support cg state get for gfx v12
dd8707295d55bfe044b5c145f7060cc1a91b7157 drm/amd/amdgpu: enable gfxoff on gc 12.0.1
174fdc07c05e33353040b5a5d05f219ecd4550b5 drm/amd/amdgpu: enable mmhub and athub cg on gc 12.0.1
b1d852920b316181cc3e622a0fe0483d2db6a5d1 drm/amdgpu/mes12: print MES opcodes rather than numbers
94b51a3d01ed498c753fe474157ca62f0b8a4bc2 drm/amdgpu/mes12: increase mes submission timeout
ade887c63394f81de7f363c1fe72fc7e631f1afa drm/amdgpu/mes12: Use a separate fence per transaction
3474e02ed5b30c625c1739f10375ef940bb23382 drm/amd/pm: support mode1 reset on smu_v14_0_3
01a0bae9fbdcf1489b1a2df3f085008b8e6c8483 drm/amd/pm: enable mode1 reset on smu v14.0.2/v14.0.3
ee7c6979f17e79ec675398b9d465810ab94c899a drm/amd/pm: add tool log support on smu v14.0.2/3
8172fa66332c442c381d642cb543da4915fbd629 drm/amd/pm: add pstate support for SMU_14_0_2
f5d75327d30af49acf2e4b55f35ce2e6c45d1287 drm/amd/display: Fix invalid Copyright notice
0a8d25285feb68608acdf778983ee5f4d72707e8 drm/amd/display: Refactor DCCG into component folder
9419da172221eb1dd672bcbaa2e27bb5f8ca807a drm/amd/display: Skip accessing array for unknown eng_id
687fe329f18ab0ab0496b20ed2cb003d4879d931 drm/amd/display: Ensure array index tg_inst won't be -1
2a5626eeb3b5eec7a36886f9556113dd93ec8ed6 drm/amd/display: Check gpio_id before used as array index
6e41709eb1d9207d88e46026baf9cc850206b374 drm/amd/display: Add NULL pointer and OVERRUN check within amdgpu_dm irq register
84723eb6068c50610c5c0893980d230d7afa2105 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
cf8b16857db702ceb8d52f9219a4613363e2b1cf drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
3941a3aa4b653b69876d894d08f3fff1cc965267 drm/amd/display: Fix incorrect size calculation for loop
9ba2ea6337b4f159aecb177555a6a81da92d302e drm/amd/display: Check index for aux_rd_interval before using
5524fa301ba649f8cf00848f91468e0ba7e4f24c drm/amd/display: Add missing NULL pointer check within dpcd_extend_address_range
4e70c0f5251c25885c31ee84a31f99a01f7cf50e drm/amd/display: Add array index check for hdcp ddc access
b38a4815f79b87efb196cd5121579fc51e29a7fb drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
efabdce3db9f3d306084c8946983f3d895810a6b drm/amd/display: Skip updating link encoder for unknown eng_id
fa71face755e27dc44bc296416ebdf2c67163316 drm/amd/display: Check msg_id before processing transcation
52cbcf980509e6190740dd1e2a1a437e8fb8101b drm/amd/display: Release state memory if amdgpu_dm_create_color_properties fail
8aa2864044b9d13e95fe224f32e808afbf79ecdf drm/amd/display: Check link_index before accessing dc->links[]
871cd9d881fa791d3f82885000713de07041c0ae drm/amd/display: Add otg_master NULL check within resource_log_pipe_topology_update
176abbcc71952e23009a6ed194fd203b99646884 drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
c6077aa66fa230d12f37fef01161ef080d13b726 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
3d49b60030bf888a6244aaf3e98965cf8e78a965 drm/amd/display: Add NULL pointer check for kzalloc
ca46da75cab99381b8c9f181de50a8022c2862c8 drm/amd/display: Fix wrong array size dummy_boolean of dml2_core_calcs_mode_support_locals
674704a5dabe4a434645fdd11e35437f4e06dfc4 drm/amd/display: Release clck_src memory if clk_src_construct fails
1cbb91cb29a71f0a22f6909bf9c0ad43bd315bae drm/amd/display: Limit clock assignments by size of clk tables
ae13c8a5cff92015b9a3eb7cee65ebc75859487f drm/amd/display: Spinlock before reading event
55ec7679e6a5f67d2831b87a24fe2d5066311fdd drm/amd/display: Limit array index according to architecture
83c0c8361347cf43937348e8ca0a487679c003ae drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
9d25ac51f5bc952a4454bad9c0d0ca09c3827003 drm/amd/display: Avoid overflow dc_clk_table->entries by limit to MAX_NUM_DPM_LVL
ecda00059b14b95a5b84f3efc1c1f341e1fd7dbc drm/amd/display: Skip plane when not found by stream id
8e2734bf444767fed787305ccdcb36a2be5301a2 drm/amd/display: Ensure index calculation will not overflow
a54f7e866cc73a4cb71b8b24bb568ba35c8969df drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
922c2877827dcc474f3079e464773ab31ac13b79 drm/amd/display: Fix writeback job lock evasion within dm_crtc_high_irq
188fd1616ec43033cedbe343b6579e9921e2d898 drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
6cd2b872643bb29bba01a8ac739138db7bd79007 drm/amd/amdgpu: Check tbo resource pointer
8891fd6cb2cf80f7434fb73d231fa9b9710e734c drm/amd/display: Assign disp_cfg_index_max when dml21
6e44a870ced1c25877b575a12611e1296a4a37da drm/amd/display: Fix uninitialized variables in dcn401 and dml21
0a92269d1a9188840f4e7974fc91a1b417f53d10 drm/amdgpu: remove ip dump reg_count variable
d250f0cced6247cc4b2e38098fa2c8b4269ce78a Bluetooth: btintel: Add support for BlazarI
93ff8ae40fcc3c0152b71be77ed886a898b5d365 Bluetooth: btintel: Add support for Filmore Peak2 (BE201)
5c7d0f2601870e2e81c14461bbdfb7cedb2ac756 Bluetooth: HCI: Fix potential null-ptr-deref
87cb4a612a89690b123e68f6602d9f6581b03597 drm/fbdev-generic: Do not set physical framebuffer address
514ca22a25265e9bef10eab143e6a956b00694aa drm/fb_dma: Add checks in drm_fb_dma_get_scanout_buffer()
ad81feb5b6f1f5461641706376dcf7a9914ed2e7 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
be3f3042391d061cfca2bd22630e0d101acea5fc drm: zynqmp_dpsub: Always register bridge
f0e729af2eb6bee9eb58c4df1087f14ebaefe26b md: fix resync softlockup when bitmap size is less than array size
d0487577e6e0b640d71375a6ec2f9e8a2d3555f2 Merge tag 'md-6.10-20240502' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.10/block
1c16609710aaf701dd831cf89b09aa8dab5bd056 Merge branch 'for-6.10/block' into for-next
8a9d22b8aeb2182cfe83991f11a88b3351084d3e selftests/bpf: Move IPv4 and IPv6 sockaddr test cases
524e05ac4e14bb50b4f442e1fe88540abc9b72fd selftests/bpf: Make sock configurable for each test case
e0c8a7e7526ff1526d4dcc7d71aad4e7fe2ec767 selftests/bpf: Add kernel socket operation tests
f8c423d1ca4f4f4224bb6ca486478b7f51a91701 Merge branch 'selftests/bpf: Add sockaddr tests for kernel networking'
f88653c3557700b1297a094c37b57b263a8e8bbc btrfs: remove duplicate included header from fs.h
91647e64f0f5677ace84165dc25dc99579147b8f i2c: designware: Replace MODULE_ALIAS() with MODULE_DEVICE_TABLE()
856cd5f13de7cebca44db5ff4bc2ca73490dd8d7 i2c: designware: Create shared header hosting driver name
20ecf595b513b4ee69220794c3317380c4f051b1 KVM: selftests: Allow skipping the KVM_RUN sanity check in rseq_test
8a53e13021330a25775a31ced44fbec2225a9443 KVM: selftests: Require KVM_CAP_USER_MEMORY2 for tests that create memslots
e6cc27a4aca17766b943cef456ce3439633615e3 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7bff87a19989169f5cbd315cf77b587cab4bd475 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e6753f50efe833e9eb42f72a3603ad49607b4a43 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9ea0809f1413fa855728eaedd8d4c505639b0104 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4de5081413f9d7eab3a04d21cce4ff9203b374a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e2cbfffc3feed7becc292f774e18c5df9abf1f28 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
47d55dac5f5d3cfe1fb8779a62c8c5619f64dee7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2df8cfe61a99fbe894b03a804557211b3ee4ac59 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9e8bd14ba5086754dee9949d9798c88fb5f9a768 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
24739c3858fb8f5ee18dd671aa56bb576f5d424e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
32871f20d03dc065137b3c73c3a6a00c8142e374 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7b12fc80425365e49c6b576746c71a27d26ac08d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
fdf5cdceb84fe23d7e1706342f0f503a838780c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cdef1115e941a02d4314ace56fa0dfca03865155 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f1f2878cebf088b512826d854434da3d9264d6fe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
19f02f63f5dd784319259164d57187904f18d6ed Merge branch 'for-linus' of git://git.infradead.org/users/hch/dma-mapping.git
73f78ea58dd8dc50a3234ede44d7c7282334dec2 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5aaf4f9fec830e3b972f0e0f62efc9c4ee408e70 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c4df61756e92ac50855490a93417e97e7eacea0d Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3cff1d7a2e074a84d9e088293ca6470a8fb60124 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
13d0c9e2a5171c1642ed654b757537d8434b9d95 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a41c1019ebed241b78d55e24434db1b156d704c0 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
bd494b917bde37f8d3f9eb55088908e2c1c00eb6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
57bfc7605ca5b102ba336779ae9adbc5bbba1d96 tcp: Add new args for cong_control in tcp_congestion_ops
0325cbd21e3c26eff88bc7da303ffb46b4f5d294 bpf: tcp: Allow to write tp->snd_cwnd_stamp in bpf_tcp_ca
4c756e1ad3fa9366af5fae71b9251c467ad884c1 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1d5ed40980e14d65f9f0c6d3c88ae2a425e9ddff Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
60e85d130444b1a5338861e8f3fe748c1f495fd0 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
96c3490d6423b7f24d356e24a61c24de69f3de77 selftests/bpf: Add test for the use of new args in cong_control
29f38ca3e5ca5cacc33291f22c4848c6907b9d2b Merge branch 'Add new args into tcp_congestion_ops' cong_control'
04b1c6b4841dc319810db044e887219e05fae27f Merge branches 'fixes', 'generic', 'misc', 'mmu', 'selftests', 'selftests_utils' and 'vmx'
00f0e08f23fc007f4a5a71cd7e37fcdb15af0c1b libbpf: fix potential overflow in ring__consume_n()
087d757fb4736ecbd3e42eebf9b39d5225d4a2ee libbpf: fix ring_buffer__consume_n() return result logic
3c3e529b0fbb431042231e237e3876fefb5ebdb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
eecd9145bb64eabf3bb1102eadabaec5235f90a1 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5eda7011d562db3a0a8321978c2fe49a77477113 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
95cca95febc2b1e77516383eceeef2a79d82a91f next-20240502/arm
b3c0e466e9b181546a22365ac110bcdc41224703 btrfs: don't do find_extent_buffer in do_walk_down
9a7e4a52caae553b4a730708b71fc8c37ad9c21d btrfs: remove all extra btrfs_check_eb_owner() calls
3fa0b93520d0d428ecf7c4dbd6af8d594df0782a btrfs: use btrfs_read_extent_buffer in do_walk_down
1bfcd771c056a927177c993ebe0bab02904d8629 btrfs: push lookup_info into walk_control
1f211a0b620942dd1dc8f2869ad7d509503b7976 btrfs: move the eb uptodate code into it's own helper
def99e0147f527a794c3a788cd52ac7e5aeb54c0 btrfs: remove need_account in do_walk_down
60b69e02615256d73b2f591d4fb65751fe61a94b btrfs: unify logic to decide if we need to walk down into a node
414071395e686dbfd711d6bf0c4fa7eafa191057 btrfs: extract the reference dropping code into it's own helper
7c1b4338a75631f15eb249bd6a0e876a1071be78 btrfs: don't BUG_ON ENOMEM in walk_down_proc
3e295b5d28c428e8c23098404a944ae6587e6b3a btrfs: handle errors from ref mods during UPDATE_BACKREF
c06eb67d62e8ad7a6be950c33e19d21be855500a btrfs: replace BUG_ON with ASSERT in walk_down_proc
2cdb1261644b3709afec09edef65ea38296116d9 btrfs: clean up our handling of refs == 0 in snapshot delete
57c9163294c9a53095d0a13e9d3534b59620f5f7 btrfs: convert correctness BUG_ON()'s to ASSERT()'s in walk_up_proc
47521364bbcc108991eef6defd161ff546b6a344 btrfs: handle errors from btrfs_dec_ref properly
5d8f085a279e70417d43fbee5a46278ef50b06cc btrfs: add documentation around snapshot delete
04bce2ba56d067cef924118b2885744bbfa8f3cd btrfs: qgroup: update rescan message levels and error codes
72211eef5a26edf057695700c4be1862b4ae16b1 btrfs: qgroup: do quick checks if quotas are enabled before starting ioctls
b59685feb96259f75c44eb393dff03b91c9c5351 btrfs: enhance compression error messages
bece059c3c148181c5b7152438a54a7ba04e06c3 bio: Export bio_add_folio_nofail to modules
4a63bd0ffbd2172e78664cfba1f2c6693843e3f2 btrfs: convert super block writes to folio in wait_dev_supers()
2841b0470ed1fd67a13462598c325242bbe57691 btrfs: convert super block writes to folio in write_dev_supers()
bcb212e9dda4a842d842d32ad5be112d58121474 btrfs: use the folio iterator in btrfs_end_super_write()
545799bb1bb907f45820b9904d5ee1460e654c1d btrfs: count super block write errors in device instead of tracking folio error state
2d110ce0e435a5d7168138e9e5e12910078db1fc Merge branch 'b-for-next' into for-next-next-v6.9-20240503
ca2ca5a33497ace40e38a29275af43916b99b26d Merge branch 'misc-6.9' into for-next-current-v6.8-20240503
3d3325f135a6f54e9b0fe962f63c23f09a115169 Merge branch 'misc-next' into for-next-next-v6.9-20240503
02887b04ad1092f166226935d443a11ce88430a0 Merge branch 'dev/super-folios' into for-next-next-v6.9-20240503
29832ab611d95cfc64193380004fc83e56b83dc6 Merge branch 'for-next-current-v6.8-20240503' into for-next-20240503
d49e9f6865469ca5f9ed944553b0e05bc41dac58 Merge branch 'for-next-next-v6.9-20240503' into for-next-20240503
24accf23b8929e3a914652870fba96f2ddc11972 firewire: core: option to log bus reset initiation
4c9972149eeed85d4892aa3ad79827ff3a05d0cf firewire: Annotate struct fw_iso_packet with __counted_by()
9e8e7ed8701ade2c0afcdfe9ea03589ebcd73de8 Revert "firewire: ohci: use devres for requested IRQ"
804b6d700fc1d5e18ba57a03f373e64e91a53496 firewire: ohci: replace request_irq() with request_threaded_irq()
2c8a8a8565085c963e8c098c8bd850164f90149b firewire: ohci: obsolete usage of deprecated API for MSI
d310b34c4f7c40afb4194848f196ac7f1a9117ef firewire: ohci: use pci_irq_vector() to retrieve allocated interrupt line
b34956d40568260be41dbcbaf99244916719c3e8 firewire: core: add common inline functions to serialize/deserialize asynchronous packet header
58fcbc9f8ed02c47fdfe0f47b2f38bab1d4c960f firewire: core: replace local macros with common inline functions for asynchronous packet header
a7719fb1ce09e3c3de8db35096890a65eab81144 firewire: ohci: replace local macros with common inline functions for asynchronous packet header
b80895c64d552ba96c756707e1680fa75a7cecd0 firewire: ohci: replace hard-coded values with inline functions for asynchronous packet header
7b57326cbffc19218bfec23019f05aeb962554fa firewire: ohci: replace hard-coded values with common macros
92c1efbb403523d403768afd30e788cb6a3a2b73 firewire: core: obsolete tcode check macros with inline functions
83ed679465fb3a4135c2410000311ed5de707a81 firewire: core: add common macro to serialize/deserialize isochronous packet header
2350db881fa035c3e6d71ac3efd9ad7f96cf1626 firewire: core: replace local macros with common inline functions for isochronous packet header
22ba1c68213f3bb1e94e329337a71727a34721bd firewire: core: add support for Linux kernel tracepoints
e16e789486645e5d5e64694add44b6e31b5920a4 firewire: core: add tracepoints events for asynchronous outbound request
2c188c3e4e9eb1f5a1ea4176b7f8631bcf6cd81d firewire: core: add tracepoints event for asynchronous inbound response
52889751067e67b3085ca41f3de3c7747ee5e662 firewire: core: add tracepoint event for asynchronous inbound request
83b3449a687064e5164d62442a7d3020ab46643a firewire: core: add tracepoints events for asynchronous outbound response
4cb5df6d5dd6cda0c0d43094fbc6661a9d5160ab firewire: core/cdev: add tracepoints events for asynchronous phy packet
019631ef7bc1e7e3e820c48db93a66c82f25b1c1 firewire: core: add tracepoints event for asynchronous inbound phy packet
02a288a9f2467b2d3e84259f8b3009e6ca1a3165 firewire: ohci: add bus-reset event for initial set of handled irq
2c99b65f1df4f3457742630f0e84ffc1c3f78b35 firewire: ohci: obsolete OHCI_PARAM_DEBUG_BUSRESETS from debug module parameter
75e4b4ebf483d5f5a8f4b0fe071f42fa158120eb firewire: core: add tracepoints events for initiating bus reset
414e6250a03da950465392e520c76efe617314a5 Revert "firewire: core: option to log bus reset initiation"
e447f9e094a2f777aff4633209ef7cdf6e78c250 firewire: core: add tracepoint event for handling bus reset
7348ba3edb0d42b41f4d14de98b526b2f15bafba Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2e661423fba58fbf9a42a0558bcbab8b2fd3c00f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
74f00a767f11381d7d38b9866d16a9d7bf3cc8fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8f18e8c8c02cee30370cb028b7e99214a8d44189 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d3e681e905e8cbee3121770e4363cebe2379aa28 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
05064cc8f2aac3955a0d20417857567b7a64968a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ce94a622066078b5f0f2059e25e63e2496337f4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c45c62b4a9d66594e594792e8c7fb921403006e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
ce31a91f2f34255c6e42d46039fbc60e5042516b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
44119f22ff9def6ecfe7adc8acb5b28958531a2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6215127e2cc19588122dc310b04e9f53e4dcad73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8b8c48ae33915c72bbb44dfd80759763f689a4e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
71d146bf7cee1c0cc9db0c98ae9d3013f4567ebe Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
644bdca37e8e0a8972b6942cbb19da57aa540323 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6c104891d33f3a9e4338ad0b2b83e21d6072208b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e6114757f569447f32e74f69cd11a343b5b1497e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
720668ff7ffda50eb30f73ff333b8eccf3a9f4c3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9a73f450db0f77dca5bfd4373c7921ce0b255cc3 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
53a49e6736a2ab75b9a403234e02032c50739992 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9312fb06f5e94b92ba87d32892baa2b109d4e70f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
86900268344119057e0d446f4040a301dd93e6e6 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f92fab08a13c25bcd6405a90aedb336ba1219dd5 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
ca5ee2d8d8666ae00a8b8e592c8bd348ec49570b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c361b5f30793047cf8e0934acb1576a43b4327e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
52c817cdee7ced02badce45eedbed539e8d372e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
02cc3c4f62e453e3d67ce7abf61c933b04feef72 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
21db31044a9b6d4be718be69308cb33fd3a28421 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
e867da193d4e9b86eea7590927a730d161948a11 Merge branch 'for-next' of git://github.com/openrisc/linux.git
53636c449eab27693efd2f5616b7cf516485723d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
f6dd2e9c639454472c3bb0676253b612f9d726ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d09dfc3134724d225f280e9b0a60b90cc06e1b29 Merge branch 'topic/kdump-hotplug' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c26b54ed8a459590259331568d7c8c7fa7afb50c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1ca35989e470071030ab86463fd8035a70460b1e Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fa4a337aa06b37eb4d488172393ddad6e848db53 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
99f4eddede14be7727dda44cd519b28bbb4e3f32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2797f4cc2513a23b77ec1dbce58b0089805bf42b Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
148f4794622075f75ca45e514ff3d98d57920388 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
871fb9950a3b65344e07036a9c7d827ac70a51ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
3678c5a8d7a60ddecb4e1342bff2839aa0c72245 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
cb6a170300519929836bee1befed7287a0e413e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
db4c309f1618b81069b7cb0f1837e579796173c1 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f36ecf0f2d3a69dfb9013a75957d4b5c11f4e55d Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
8cfc124473ab65e13f315a113bdb0be7a49fd830 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
073fdf6371ac3262851f15a4d76f1eee0c0e100e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8f33a7449056fff734162c78475541a678b64370 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
122fa138110e6f857b6643fbb609bfcdfee4e08e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0b3a938e92e8c28f57a63bf9494d19a29b36f40c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6f463c9aa9db39b5d643ff25c440bcc72c2c4a0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4eecc933a7b073b45692be383b991e1f458a3144 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
34b305a9d018312c118ada44e161cc1f78024d58 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2fd111fb1a26bbbad8c26f0d481a9cf096d7a1b3 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d7dbfa91ff071b476b2326098f5483ee23ae73b7 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
b2245c41c2c87d7af4af36f5c5fb958eae9b8a27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5ce72681a20bbd1f70b9e93b561dec15f0b76419 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c60c8bec4cbe4255d858ff2a9f45bc633fb03156 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f03eee5fc922158654405318a02db9982c0ddf07 Merge tag 'drm-xe-next-fixes-2024-05-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
1cddb6bd1060b9607d178ea1d848fbcacabade7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f68c3c4a6b23deee81599e82ba1c1b1b425759e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
9f9835b29e382f4511a13fab27e226877ba996fa Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
69a90d235a992affcf4e3e4fec8a377799bd3d7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
73e16aada49314501c57794ae7ecb04841f6f8a4 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b960e9ef0f054b3410400d6d8a10d39387d51277 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
803e5e3cc3daa2b5fa4d799dfbdfe63d7ed7b141 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
a07482c38a4cfb9e8f13c78aba42fb22694d5d53 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e8ade118fe20c73b6d231aedd45314a0838d08a1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
6966f7a3ef327023175e256eb50da6be6f420d27 Merge branch 'master' of git://linuxtv.org/media_tree.git
3d549c382297f4d7646e327c817107a88d3f931b net/mlx5e: flower: check for unsupported control flags
1c8f43f477d92fda15bccd703b808cd46899cd3c IB/hfi1: allocate dummy net_device dynamically
e1bb5e65de8355ee76f51c6bfee2328ac5b2be15 selftests: net: py: check process exit code in bkg() and background cmd()
d3ff4628b912880f5f51afff7dbd3c1b40e1d7e6 Merge remote-tracking branch 'regulator/for-6.10' into regulator-next
ec6f25bc8aba2539a95be74b2a38f6a9cc13245f selftests/net: skip partial checksum packets in csum test
573d42adab1659eecfc3070d0df6b14c89b5cfd5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
efdfb542e73fe0afedf4e23b3a5a6fa183b8805d Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
42992bbe11abdf0b1efdf7c2ef2d5e2a2f74ecc8 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
926364912c4de11969cae3e7d05d27fd380152f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f85d3f7419b041c9f6a35630bd07c15c969b83ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0ef36eba63c9176ba2b114bb77978a81617b50c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
83cc49ca66ce2c58d73364e0acc8a66627a8b305 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ce5c621dae2b7844e2d992db01879cae5da18fd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
01ff2e262b1205d7d0510a21e8ea19bab9d5ec8e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7222758ecfa618bbed5476dba4afe88a60c58b7c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c63e7ee58fd22530b47b19029f35d6763ce642b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
68917a92ab76116aebca8a439a34748ff1e833bc Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
eca41d04d06fb784925d8751efd444f707b707c9 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
da05d65045d07985b523171829955a1445fee481 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cf53b9b16ec7b96ea8f7b80fe97afde98b970848 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
3b15b5bbc2f7a32d4c3ddc1e7f03e3e62aa9f2bd Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
9604749380b98201156726c54b171672f2990a2e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
29726c1e9603a5440ad34c1acb4db726275e58c3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8e8724ad4ad1fc13007833377fedaaa61d31a036 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
19243bba0d88dc550ed4a7fa9cfe7e0b54c220da Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
d7f1c5875204f1826a74bdc1b88200607e7615ef Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
bff5bb77db062a5b04e2d5b081f62d9cf24f740e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
9c7c197ea92710c1ec6404ac6e1d1068b17f72d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5a7e74d34b9a7d8dbacfbea4107b1841432ba142 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
41b0ccc5d63579a30aaf328e3854982b68bb249e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
36ab18277623a41e7de82661a8b14935041cd0d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1a159df1ad634d3415a613aa5e3119eb9d6f53ec Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
3cbbe4bb9b2086e219bc51c0b811a2ad14bf20e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ce2d51f9f72284f933738494972ac7196cb06a61 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
26e7a128064b1393c238bde74fb6598702d32e75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
5b406a374c38544f61f488cf26ddfaabb8a4ca9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
67ec5844b8f9b048e9706d2af49658977857e88c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0c8e6d57f7581f69e2df0a6b525632da4470d87e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
97a33cebff2036b3f7608d69794e240a1319442e Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
34c26d942dcb1789f5aaa137fd90789fd6a6d678 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a196e32eff8a300383d7359bae85a23c67501920 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
532f47f7950570cea306fc6de00297cbbfa4f933 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c2d0c52b55114736b48695b10cd1e79ec61abc06 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
aeaab0e092f8d3a752a96302a3aac9cb7ce08c52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d3c55e6056089b688279f2de9d33eb4f243b99b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e87589e46ac1eb47281720b89fa563d277c7d3c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
2cc44625fb508983db385d15a8d125a889e9f02d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f878f43192be2725cd578c58d9260051b0b354dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
7efa1afda7a09746427585c9649abcf16116e667 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
7fa5a3610f94fb4f3d81526f453f009be120d59b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
52daf6644acf82e02244e3d8cc5b319df063994f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d181601d4ad484c37ebbe066321bb421d7f684ee Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6bbb4b14d6fe2080908eb1772379b14f80401be6 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8215784a1cda6f05b4aa185e90eb62e8f2f79c8a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
eb38a1237a4aa6905f7fbea8f1c1809547c91045 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e57ff5b27a0d73f7c2f059137d3fc8ffab189fd7 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
e80422623c289ae4e84ff386b44a23635242aa2e Merge branch 'next' of https://github.com/kvm-x86/linux.git
9636f89c8e353daa0cb7b03d69269f71ca9b3bcf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
016537d575f2952dfa9e46ab368f871be2bafc82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
23fca4211c7319f6b146695a2b1de89dfcb49858 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9a1bb6a3d47f6d9d19ec516982a6be9a7f152028 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a0d0fe8c683f8507dea6d6c900f5b4ffc655367c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
85ca03f8b096165aa75e251e8f7a2d9b72a2c759 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1de6d5f9df2d92997086088074ff69afa5c70012 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
d9c8054523abd24e5cf82c5eb27940b60bcb5d07 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
cd3202928f21a5f42943374f83e294f8aee245d1 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
0f9706bf999712f4154b45a7091f5f586d66a06e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
1bee04a71af8d4b0eb9c080f32a7dee33e6cdf41 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4ee30279baad3515e5b9d99540e52af0ae452cfb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
1636ad24baae71a1ccbd772473c52f8d3e18eada Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1b300767e70f7a1ec3bbe25c170ba8794213243d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c8d770704684d567447b860d59c3b0af7ef1afc7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
e5e967fd2ed306a6c01f336dd2854a737a03b157 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
2b1a7fead1d5a84c12c11d14b58030208a655b61 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6960fa7f8b08ad6942659e02f84c8a9acb198684 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f0597f7bb362c6dfb7418a7bc630513406fe92c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3f11c02752bf68a42e6353440ed2328a8fb4b6da Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e35355163befb006809ada044bd13c3671d2cdd9 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
99912dc51fb681e060d8f813d82cf39566de8ce0 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
92ece2dbf45613ca13e32c8c7b63ec03a7788645 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7aef6b41a95e2b29a408639d97f2363406c47f0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e1f1436ba1054a769efdab59f2fd9a747192dff2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6ea7e53d1a2d84cf7edc25b2eeb751275dc28d75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
fb2d666ec886a45bd7912abcebc1e25be079a4cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c31524782340037cacfdae758f75d0cd171f2bd4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3368a5937fce1d5db315f41dfa6395bfe8b46e4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
20b74ec217db5000f3b6e2efc5cff037ae726a8e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ba1f05997afa07df6dda3fcfd7fca7f67e54ad18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
b0fe6876f36f53ddd0f6aa9679a2ff8fe0af1513 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ae416f9e7d0693f268842ec7032f4f3df0b944eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
f0440ac030a1f3b097668691e8492a4255b33b13 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5d400c57a8de5eb1cbb110067bbab8a54a981089 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
db22dcad6dd79a11cd9be2d068843a1e18969104 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3349044d050a3cfc6e3a2ec9b3b0074afec58c5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
09cae43f984931ee2cb758ff18ddfd66a9b4b74d Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a58056c3b267cc2de7b6314b60c5133c5b91cf57 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a48dafbeeb439bfe18f2b91c04672e0a114830b9 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e5f4776e6b58b80ca50eeb39f049d246ea71aa5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
6724cb1d1fb4df3db79b895533345fb4e77caeaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
9e9826bed1923a072c4410aced3b6344bba04d3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
cdd26e2ce00cb65de4679ef9a24119d72034f37d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
f2147565eefcaa26677bd7c78a749b3dfced2e0a Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
cffb6a7fb583c581815bc7a8825f14edc77b89df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
12be9c9716b2f7bedccb59cb4f846e07123ef011 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
98e4bcf3e3cdf5e68ad9ab4d1d2a3be7ff6c803a Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
399431a165fb69097253fa0958739db9932e718c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
bbb85965b00ce3364a936c5748a10edca1e37b3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
56e4c6331f95a346320a2aa7ea6c55ae718d9a02 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ecc150242db0f8dd35040fd4b464699576bcaa2e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
28b7ac5319a76566b9f4ba3d69b39d348bed6edc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
09f573dac9c8c87dce448f32ff118cb5a7e479a6 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
bedbe80168f7e5552bd882b3f48d3c628aa09b63 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
0cdec13d1b83660c2c28637a68e57f9fa788c1ae Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
53997489a31dcf8385d5b05235142fec4c32d96e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
140f1f8946e13d0dcc426d81faa8e3b9e01d7232 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
3fa7dd14c1c97a85691c0b8cf63c7f2a0fb91625 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
751663dfe20469471892a08a60b431f46f4e2dc0 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5d6c7f8fa49ef7d5d7852c9b4d32e3e086f85cfa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
d82ddecceb499745a8c436fb94dd0ccc0cb097b4 Merge branch 'refactor-heap' of https://evilpiepirate.org/git/bcachefs.git
9221b2819b8a4196eecf5476d66201be60fbcf29 Add linux-next specific files for 20240503

--===============4536403619918438241==--
