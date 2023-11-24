Content-Type: multipart/mixed; boundary="===============1725503016604304078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 17:20:28 -0000
Message-Id: <170084642895.31592.934925699004285415@gitolite.kernel.org>

--===============1725503016604304078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 3a1140529b4dbbff3d2970a7fce2b406f68eef64
    new: 1c7c44f0ebc86aed1ff4cb85ea5ef3507e6e3ca8
    log: revlist-3a1140529b4d-1c7c44f0ebc8.txt

--===============1725503016604304078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700846424 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700846423-2c886511681b021c744b99fe0d175e9a08abba90

3a1140529b4dbbff3d2970a7fce2b406f68eef64 1c7c44f0ebc86aed1ff4cb85ea5ef3507e6e3ca8 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVg21gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xToQAISmQ1aJq5BOGXXCMD/q
fzdYJkp5ny0UIsQeOsQs4o0iUG3hTsJ/0cTj0k7WX1nf5/cTYfhLWNOfScVsInfn
MW4l1gC2aSpBbXr0Vn+HUMHbIvWqzvpzVRES6YCeAef6hdPLrlcnBIuHjpwk7baI
NdNDakhixrFeHXcuvL6Dq+9pT8bfUH+OftaEoujc6k0U5Ufz2ljGo/RVqiwHeWK7
hsilxRP0ft2AG6SFi2Fn6Rf4hk42RrlK7qTsVS8OjqvbvGhwyXvwO583SFuzC7et
Mykq1hTH8YmrVjL/0iiSgbfRVCfq04tYbJuItq5Xnlnx5bsBTu81d51pSvW7L/OQ
UfEkcjz91cd71wxJxuSuUGQPkfVlr6r4eQg3C1MNcMaj6Yk4p+Ij9XynHfebo78c
6M60lc1qLDQhwZHXjqERuON52QBffin+nzcijirJtH+4+fhrSQgELEkZWwM7jVAP
ZRY/jSO8BeR9IffS9THIXyKwAtquJKexsPKOscHRlOk4BByE9/XQ8VpuGYoXENgz
XRH8GI/P2RWacp7yfbaPvZlbvOv2fWcg4fZ1geQ2iAfgHK946/lliywmMIg5SGQD
LsPoSapnw/GlVTHBbcJYXHh+z307xo7drcIA+tPnjyzisMEldywVoiZVO7yVPn44
Dok+Srq8k+AtijW3eHQKEslR
=cZs8
-----END PGP SIGNATURE-----

--===============1725503016604304078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a1140529b4d-1c7c44f0ebc8.txt

ec52f596d9e3803a5202776253cad9553a88edc7 locking/ww_mutex/test: Fix potential workqueue corruption
68263076f7e19a549acad71c8fcb1b179c2dc9dd lib/generic-radix-tree.c: Don't overflow in peek()
210a4f611012830cc6060a97d1faf8c730228da5 perf/core: Bail out early if the request AUX area is out of bound
3bcc7835727619a34b75f798ae6278102051f9f6 rcu: Dump memory object info if callback function is invalid
df57e4559423ea6cc59465b731fcaeb0eda62c8f srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
4bcf69627de07de3ac71cbfe02fcee4d8f656cc5 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
4d54f44ebdc0273d8fc0cf375b6f49ca85554467 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
66d9aeac91b7b74a21c06f7ef5dd8f84b64d6ccc clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
1a18ee126ea72edd9a18033dabf3198060bffa4e smp,csd: Throw an error if a CSD lock is stuck for too long
25185048c5d53522e7ad65529c3dfdbab9876b22 cpu/hotplug: Don't offline the last non-isolated CPU
a2d3317399bb192f4ea4488daa7f96d027f27e61 workqueue: Provide one lock class key per work_on_cpu() callsite
9e1fe426d5c8947b559f71741a5b4c81df037044 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
4bb5d302031f3375aeebe64b868fae3b04457310 wifi: plfxlc: fix clang-specific fortify warning
c673cacf7008e2d483baede82cfa7ec68fb3109c wifi: mac80211_hwsim: fix clang-specific fortify warning
8a8df8db8fba5175b8a3c9b501c76311bb12488d wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
92804752e5d49111b3a0db6059f5b5839f081525 atl1c: Work around the DMA RX overflow issue
f2789078cd4b240cab22a1c3d69ead9ffdd0d2ed bpf: Detect IP == ksym.end as part of BPF program
2acd6f8b33b3b9747c7f7142f30def557f1bfc55 wifi: ath9k: fix clang-specific fortify warnings
aa1f140fc8fc1982370984e795610a0fa83904b2 wifi: ath10k: fix clang-specific fortify warning
d66e603a45af6a9ed1df8b933b626c09a1a1c8c5 net: annotate data-races around sk->sk_tx_queue_mapping
ea4737c876fa674af40c89ff01ec3a419ef0b1d6 net: annotate data-races around sk->sk_dst_pending_confirm
e8913f7d694ced358c4a26d1deb6eb1a05fa375c wifi: ath10k: Don't touch the CE interrupt registers after power up
d965f09c2a5cca37fb59c4d024d84d63fc181e03 vsock: read from socket's error queue
1e43307e87ec53f9e54439510cbd5c83e0159e88 bpf: Ensure proper register state printing for cond jumps
fbc02242619a9c8ca8f9cdc6d77725cd6db79277 Bluetooth: btusb: Add date->evt_skb is NULL check
64553ce552dbd2e6b8fabd0ff40a952cd02756e6 Bluetooth: Fix double free in hci_conn_cleanup
82f1c56c90ae23c533e1eb84ffb2f06f2fdeca1d ACPI: EC: Add quirk for HP 250 G7 Notebook PC
b2c4cba6f219ef17ccc374db58d38fe13f4eca2e tsnep: Fix tsnep_request_irq() format-overflow warning
218de2e0f3610b432428e126f9e1f98954cc1a63 platform/chrome: kunit: initialize lock for fake ec_dev
6cbeb57aeea7ba0a7bdb0b9ff209f6ee5d9b9e3a platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
46bf04cce07f80f9898d2dc0303d8827c6f98a46 drm/gma500: Fix call trace when psb_gem_mm_init() fails
2644289688e5129c89bff0ddeaa0873a007d5895 drm/komeda: drop all currently held locks if deadlock happens
9240738a85a8a64a3167c71ec6f22a0bc3d9489f drm/amdgpu: not to save bo in the case of RAS err_event_athub
32a8310e3255f5461ce7b73e1e0703440c775947 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
5a6e287d51a687fb5873f4cb945862b72cdfdead drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
f56cdfe7a4bb5f55845cde4f02ef11b01c79706e drm/amd/display: use full update for clip size increase of large plane source
1458443496a44d60a5f7aa87a98dfcc686c42c35 string.h: add array-wrappers for (v)memdup_user()
f530b6f2ee34a84c400629f59b26515e856ca012 kernel: kexec: copy user-array safely
cd691abdd335bb22568e02b1c9fb507682473108 kernel: watch_queue: copy user-array safely
bdb7157d9cc32296f8d72a52babadce62f706b52 drm_lease.c: copy user-array safely
51717a7abd282d0bc84e782f9c3ad03eb6599b47 drm: vmwgfx_surface.c: copy user-array safely
d09988b9f2c392e7d1f3dc0c8f20a124c479d60e drm/msm/dp: skip validity check for DP CTS EDID checksum
5679aff2a7f9ca635de0539d1e454a901916d9eb drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
75f6938194842198e5a504cf9bfba00fa61cff51 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
f6d39270e96887459cc971e1d67f01dff080654a drm/amdgpu: Fix potential null pointer derefernce
b0ab192de76b8ee625952ec88809e70aa1601319 drm/panel: fix a possible null pointer dereference
afe24051153cbcbd3ee0e969a4876b8397979355 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
aad6d6535af41929aad15bd22e83dd98a06a0f55 drm/radeon: fix a possible null pointer dereference
8af2eeae90def12e1b439113db13a464695fcf46 drm/amdgpu/vkms: fix a possible null pointer dereference
8e0c3a042950caf8841574b2dae9b227345f1a0a drm/panel: st7703: Pick different reset sequence
1bb3098008cfccd488fafc3df841792a97358d4c drm/amdkfd: Fix shift out-of-bounds issue
c24beeb9f97c9f07297371413b91ce353fb8bdf4 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
071f4e74cebf7f6181cbea8516478d8c2cab368f arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
f11754364e867fa0bbfd0c228a6d9cc9c8a0361e selftests/efivarfs: create-read: fix a resource leak
2a7dbccff03eca250df1a3783e80a5de7ef4d48b ASoC: soc-card: Add storage for PCI SSID
7a2b395fed8b8800516486ef5ab8d677b248bc51 ASoC: SOF: Pass PCI SSID to machine driver
62996e8a8a96cdba1d9eaa5fb71007cc9d3f35f8 crypto: pcrypt - Fix hungtask for PADATA_RESET
8ee4c2143c5f7801d062db372e7fa5add87fdcf5 ALSA: scarlett2: Move USB IDs out from device_info struct
4a7945acce44eb76c703858b9608b6728eaf95d4 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
6f0cf05dbe8c75868d4350a3329e1aac370f90ad RDMA/hfi1: Use FIELD_GET() to extract Link Width
02bf50d57df8978ac92c87a5690576695b92cbd9 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
813e3487deccaad888edf3369d6a0d38a6cb958f scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
4d342610e5df77f9038b8ce98dcaf8999cc63f22 fs/jfs: Add check for negative db_l2nbperpage
1259036b23d732a7746be2cf80983e58a9558f65 fs/jfs: Add validity check for db_maxag and db_agpref
f2d3b812226b62e677599159f82169607db7efd0 jfs: fix array-index-out-of-bounds in dbFindLeaf
677a54c5649e2798b51ce3377185e64fadf0c6aa jfs: fix array-index-out-of-bounds in diAlloc
6375c2ff191b1a74de1a37849348c34ff1809ced HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
c2796b4450d63d104bec1d404b22aa85eaccda5e ARM: 9320/1: fix stack depot IRQ stack filter
aa679c716a6d86dd60d7921158153db1d16661e1 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
208d86eeefcd2e1994cc515780c09cb9853aa2d4 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
f6f6d1d77755eb36a6653fe4dfa7d9e1717b65ad PCI: mvebu: Use FIELD_PREP() with Link Width
eaa43b911933bf3ebaf6e70d4a4f2d64a9baa839 atm: iphase: Do PCI error checks on own line
dfe4879e7ed06c487da78881d7f8b34f715d76cd PCI: Do error check on own line to split long "if" conditions
a0332f4d5f1eeb1b2059a6dee760cdd43545492c scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
32a83bc64a2c2c0460ac7afbe5a9f767df8cf4f1 PCI: Use FIELD_GET() to extract Link Width
9e06963f84bdfb2f266810039fef9b5c90cc42da PCI: Extract ATS disabling to a helper function
eebe00c476cbb8103ccea41b72fce7f0ba1e0013 PCI: Disable ATS for specific Intel IPU E2000 devices
4785dcc7e8dd2786d580a0726c18d3b875b739a7 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
c376caceca9a767b3b0401adf272e5c6b9e7174f PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
a5a5d2bbeac7bdf026617ce6a6151ccaafb737fb ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
bd443c099c8810a38af1a29966b055ed49a33778 crypto: hisilicon/qm - prevent soft lockup in receive loop
2d5ae4a81aaadad78f3dde5019af7c8984735762 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
f85f305febddec6cbb2fd29bf894194ff2b4e7b9 exfat: support handle zero-size directory
40160550a4b8dc2429b42fcf4e6574f8e9493a84 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
65ae0946ae5385fe78c781d66cb2da0b60762c01 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
967f3d185ce2f86e050d2ec4f186c67b0e60475c thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
1cac6a8f6dce95c22e8dec162c2cd57745c432f5 tty: vcc: Add check for kstrdup() in vcc_probe()
ceea0611b8c9f8673524716a7f0912cc3e16a615 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
892df14c13ad7f5547f630ff96f5600afc2424b8 soundwire: dmi-quirks: update HP Omen match
bfa5f870e5a9d4d9c63770172c4079c18f19b408 f2fs: fix error handling of __get_node_page
89cb2c5b1252bac194b4d1e2093f92e9a27c6bd3 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
db89ac7855fa030a511a16dfeb72b0017aaf9dcb 9p/trans_fd: Annotate data-racy writes to file::f_flags
7b0579c441f3c3671ef1f8c7769c72ec41d29940 9p: v9fs_listxattr: fix %s null argument warning
4090e645cabb1c1af581b3e38f22930c59aac7e1 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
729688658e31fc67d26685846dc1a3c02c113062 i2c: fix memleak in i2c_new_client_device()
3a4b0ffe593d6dab365e01e7f061182c0139306b i2c: sun6i-p2wi: Prevent potential division by zero
d56523bc8070c6b750cd4e63b206790de6797ccb virtio-blk: fix implicit overflow on virtio_max_dma_size
5649545945497705c2dc82cbadbb9f251ab2859d i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
07b6e62781062c30cc6a60f4f742db78c3a0c69a media: gspca: cpia1: shift-out-of-bounds in set_flicker
5858a63c96168bd8d5347234415fff9a2d30c28d media: vivid: avoid integer overflow
68fc7999e2ebe90b659d3c660908ee62acffedbb gfs2: ignore negated quota changes
546c78819d31ed195f279114bf11248c72dc1ed6 gfs2: fix an oops in gfs2_permission
3ba9a71bc589e45dc4b8691dfff7571dd1ad791c media: cobalt: Use FIELD_GET() to extract Link Width
b9f77c414d0948eee07d5ccea7c4b742b9af5f0d media: ccs: Fix driver quirk struct documentation
6b54b24d97681f1101c1482ee9a23ab8791bbe91 media: imon: fix access to invalid resource for the second interface
54322a340fca2512112931020ff6d5e91a923cd6 drm/amd/display: Avoid NULL dereference of timing generator
ccfc4c3441d288cc1bfe2e22e3ba2ec44fcc91ee kgdb: Flush console before entering kgdb on panic
d60957289b785b1790a1beec490e7b93c21c6361 i2c: dev: copy userspace array safely
5136eea27761a6d0e2e03f8156f544755d35acf3 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
ee6c08bd5edb98402d76cab6a08b946b877731c2 drm/qxl: prevent memory leak
e591001fdfb617d59e88d2821a7b2f92370fb078 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
ff24b7c1787241525eb3d6d09065e6b58fe81a98 drm/amdgpu: fix software pci_unplug on some chips
13f5407e2c2d48a5e7f0ebda9eb5ad9fe700e692 pwm: Fix double shift bug
1cb900a6ec03703fef903c9db7294c2016753bac mtd: rawnand: tegra: add missing check for platform_get_irq()
611182100307e53ecb17b8dd9e1eb1868b556788 wifi: iwlwifi: Use FW rate for non-data frames
aec70746d049b45ba2ca3569ea0987c599a09d1e sched/core: Optimize in_task() and in_interrupt() a bit
fdfb593fe12eaa4d3154062a524de8fb758d9814 SUNRPC: ECONNRESET might require a rebind
7bd8f665b9c097ce29dff087ddd526972ca216e4 mtd: rawnand: intel: check return value of devm_kasprintf()
8639520efe30e385c439d3ed10dd34a073d2ac22 mtd: rawnand: meson: check return value of devm_kasprintf()
6d64c028423337962c76d89e3f02632ed6ef835f NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
b568c3218e6d7fa81f2d3e175e1f7f0b7c2ec933 SUNRPC: Add an IS_ERR() check back to where it was
ad455693ce6aee82d5425a0341fb101aa5d166e2 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
bd0ffd8e2b8e3cb2ad6dac5fa8da28eb52d6fa79 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
a15c012807be2672478d1edd0382edaa8eed5cde gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
7d0f36d8d3af4e0b0e8136b6b181a97d93dbc708 vhost-vdpa: fix use after free in vhost_vdpa_probe()
a0b98978c3d816b696acbddc9c97b5db6e1e8c40 net: set SOCK_RCU_FREE before inserting socket into hashtable
b21d1375a27c1f9636f68457d1f8aac54faeeb22 ipvlan: add ipvlan_route_v6_outbound() helper
a6b485740f20c67588642071819b402f3a386134 tty: Fix uninit-value access in ppp_sync_receive()
82f3b3bd5b4d9fa3d2d44a70fd25df9aee16232b net: hns3: fix add VLAN fail issue
05af811193e53b6aa2f9e8ae8de1fcf1aee199ad net: hns3: add barrier in vf mailbox reply process
183ae6c54f73d9b078f0c05ea759db0f5a6b3096 net: hns3: fix incorrect capability bit display for copper port
92e7aae99e2eab2a319bc2c7b48303be53aa423f net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
8f5868067c84ce44cb516f0021d21dfae7fd9ddf net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
a31db23bc419222567cde39516494dcbc4121bfa net: hns3: fix VF reset fail issue
aaddaaefc4f7c45d87f636db42d1b76aaa0eb0db net: hns3: fix VF wrong speed and duplex issue
5eb206cc439a41d8e2aa038034af8d130d5240f7 tipc: Fix kernel-infoleak due to uninitialized TLV value
f2898326120fa40da20d1b4c03313cac7b243a11 net: mvneta: fix calls to page_pool_get_stats
8a2725aef94540882cff46f636ce69343a7ce649 ppp: limit MRU to 64K
1a2cac4ef50b4b6aa217a8b8965481aba8cdfa81 xen/events: fix delayed eoi list handling
19a6238efece6878f24b30ec7dc340a302c15983 ptp: annotate data-race around q->head and q->tail
c81192f623bce48b3b628dabd6b219ad2167ea85 bonding: stop the device in bond_setup_by_slave()
c24600fe7ed00753a8c6eb0c966e526d58daa222 net: ethernet: cortina: Fix max RX frame define
fd3768f5673a02e798a72db0af516b5039c9ae84 net: ethernet: cortina: Handle large frames
bda329e482588cf45577ae6635a4c813c04c9613 net: ethernet: cortina: Fix MTU max setting
d1acc72e1f24cff753aacc4ac1355266baeb86c0 af_unix: fix use-after-free in unix_stream_read_actor()
541e24d1a1a4ec533cdb723f26e15f14a71325d7 netfilter: nf_conntrack_bridge: initialize err to 0
d2c0c4f8b6ecc3b860d118ca655240eb0ab98473 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
759598260483709eca9f23efda6b491a04cd4afe net: stmmac: fix rx budget limit check
bb51a29a8288af209304ff7f485def55144f0b66 net: stmmac: avoid rx queue overrun
90cac6b8873a6f7f4f4d14bda0b94cb6b4a5147e net/mlx5e: fix double free of encap_header
70526cf458069fd05d040dcf939e0dc45c3d821b net/mlx5e: fix double free of encap_header in update funcs
0d3e93cf6aef5f745c5a1bfa486027801b979804 net/mlx5e: Fix pedit endianness
22aeeec9a1da5f72ae563ce71ff73a772626db09 net/mlx5e: Reduce the size of icosq_str
5641a1fad3c02eac7f5c238b7da74d10916350a4 net/mlx5e: Check return value of snprintf writing to fw_version buffer
edddfc35d71eed4aed888320730b3db3e1cc8067 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
aa40c1dfc1db925b7ab4c12084f76cfc3cf885c3 macvlan: Don't propagate promisc change to lower dev in passthru
c64d6bc0ac8879df536f6d563275166c9a04b913 tools/power/turbostat: Fix a knl bug
acde4e77273877b36d51e0621602d66d8f7cd6f2 tools/power/turbostat: Enable the C-state Pre-wake printing
a2f01d18d219d8347fce0870dd2af9b032399e84 cifs: spnego: add ';' in HOST_KEY_LEN
8487ebde011a1b65c2abe5cceca676dfe9f9e8aa cifs: fix check of rc in function generate_smb3signingkey
9631163c6bfcede7e874c4e42aeb75c067a7d70a i915/perf: Fix NULL deref bugs with drm_dbg() calls
663150053173a75a77f17bb10e230d4e7dc832ec drivers: perf: Check find_first_bit() return value
644aed35e30fa61a3ad8f93fd319dbd79eafb33b media: venus: hfi: add checks to perform sanity on queue pointers
589e6dc2e34db8486a8783f25034d26fd3377cee perf intel-pt: Fix async branch flags
9d79664f60dec30f8f1df29474b423567cc7d040 powerpc/perf: Fix disabling BHRB and instruction sampling
bc2ca819128c408978e1220e65866d10ed13ed1f randstruct: Fix gcc-plugin performance mode to stay in group
0479fa1a52175f70a7e9a36385159aa20fcb5f84 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
4b639ab815caa461115310e489be3f89c15b803d bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
9f3f207c0fced8bfe3d8cf1646a288d21f049958 scsi: mpt3sas: Fix loop logic
4184963f6a8548f62cab757ab979ef220137d941 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
c916b69fdf9435e616c4b729cbe364b37ca6bddb scsi: qla2xxx: Fix system crash due to bad pointer access
c399fc42a886d2717ffa5a9d7e8b3c2024207ddd crypto: x86/sha - load modules based on CPU features
a2cf3b5634ca357842f85c8ef977e88b7d1ef4cd x86/cpu/hygon: Fix the CPU topology evaluation for real
6af90b559fd08c19893e9afba095d0b874a97c93 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
ffb13a6dee179b83d91fa2cd93e272eb3ccc174a KVM: x86: Ignore MSR_AMD64_TW_CFG access
587ab4ad87c73dd79cf374709380d02fe8cd2564 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
5a455de54bf10a147a854cbe8ad1e8dccd9c2986 audit: don't take task_lock() in audit_exe_compare() code path
31b98f0ac51b991184901feb65d8ae8bdfae2f74 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
6df281c1ac0666c54020467a2ee7a21751cd0df6 proc: sysctl: prevent aliased sysctls from getting passed to init
f707d6d7c225b6a6e4078262074f78f6d641f66c tty/sysrq: replace smp_processor_id() with get_cpu()
bc4e7ffae207d8d7aeac641e6e52fa157b70c89b tty: serial: meson: fix hard LOCKUP on crtscts mode
d82ff108baaf83bb023207770f022fcf804bce36 hvc/xen: fix console unplug
47992d941fd28ce305823d194c3b74f48d8f14e1 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
2022880b0d353ba45c31092233eb485f3313cac2 hvc/xen: fix event channel handling for secondary consoles
7865847336ff2993a5ee2b615ef6bf0365112604 PCI/sysfs: Protect driver's D3cold preference from user space
4ad7b8a70cfaeb94065c819ec8733794c9f78115 mm/damon/sysfs: remove requested targets when online-commit inputs
03c2da1164063fce7ab5528b1cd074b977590989 mm/damon/sysfs: update monitoring target regions for online input commit
08c1701c4387f22cf41b4097ac69590462aef5d8 watchdog: move softlockup_panic back to early_param
59512d2622d2a90d1e615b3c2613b485533956c5 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
38248a2b3d9d942c3e37fb90e7baab750346e553 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
b696655cc3e50c06039eac317495e8b5ac034141 mm/damon: implement a function for max nr_accesses safe calculation
44e819732ffeed05b91455d0ba6941bec264a520 mm/damon/sysfs: check error from damon_sysfs_update_target()
612422a097036076a7f71337a5d45690f82d13bf ACPI: resource: Do IRQ override on TongFang GMxXGxx
2fd086fcc028980ecc767ee0c9701353540cbdb7 regmap: Ensure range selector registers are updated after cache sync
a657d586bc10739b1a05a1650dc9e070affed1cd wifi: ath11k: fix temperature event locking
84c5a1e8a0dc92d88935b93402c73a521fff493b wifi: ath11k: fix dfs radar event locking
d4c81a0df620c602074f75aefbea0d8dfdbd9e70 wifi: ath11k: fix htt pktlog locking
e0f477711d7a3bf4baec71ec1afe3f74841eba3b wifi: ath11k: fix gtk offload status event locking
fc3463dee40e0b921c860f2ac57494b4c60c72d6 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
2663233d407b4dc559d4f8dd88df5d68624161fb genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
7fd89d91bb773e67b0fc3f22cef2019e4a7c6a51 KEYS: trusted: tee: Refactor register SHM usage
dce6c4a7680216618dc7acb729dcd78ed6f5d597 KEYS: trusted: Rollback init_trusted() consistently
ab30679834959c669f46d532156101c97e411ac4 PCI: keystone: Don't discard .remove() callback
cfdd5c56f9a473283a3fdbceb77ba383b97a32e7 PCI: keystone: Don't discard .probe() callback
f1253cbcbc95f943dc21aeff030630726da0fa12 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
7ef1a3bd0c200b9de7fceca6982a564f13beb54a parisc/pdc: Add width field to struct pdc_model
6e2fcd411a7cfc3e1c29c75b6f5ce4f517e326ea parisc/power: Add power soft-off when running on qemu
2c5f9ca42af14bdeba23f532728fa3162c6615f0 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
74e92ca3e9bf62ee6e5b87665c6cda36262d5f53 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
9967b3ff9f563e91b75dcd1345c9ba008d7e92db clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
c5643817814a07495ad6c6b732417cdd9871ba0c ksmbd: handle malformed smb1 message
d1786514c53bf4f09b10950567bbf80c75b9d529 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
25bcdc72e2e7597e2afb2f1d0dd9c459905ee733 mmc: vub300: fix an error code
6429edc8fc079926cbc71607cd932ab1c4dcd92a mmc: sdhci_am654: fix start loop index for TAP value parsing
c2dc4545eb79bd8c4071720eeb8d4a6d5918cb3a mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
32cd46b4fe3a58c74872610f8fbf7358505aa27e PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
1133c809013ae43fa1a8a5c2a0c4b0f34f1a4110 PCI: kirin: Don't discard .remove() callback
1f934e04406642733b84251a0427b44ffef3f92e PCI: exynos: Don't discard .remove() callback
8d210e128539e5fc111c0122e1bee7fe00d73b94 wifi: wilc1000: use vmm_table as array in wilc struct
4b952188ec2fbb244d9b40e43e8375ea4bee5fb7 svcrdma: Drop connection after an RDMA Read error
c39112fc69d4b11ec86f0e619b569a10672a60b0 rcu/tree: Defer setting of jiffies during stall reset
ca4a85815ceb7b69d47a660e1fb9d4374c732842 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
eabee4ca274623244a0eb51ff7dd90a389441baf PM: hibernate: Use __get_safe_page() rather than touching the list
f8164718aac8f97e0a16f5d0f3f8767cc98c9a22 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
08342bfb1aa69c02abaa0dcc006959ee9eb45b9b rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
e1f502a530866b4d22b7610ff6c377dd6d3d57bd btrfs: don't arbitrarily slow down delalloc if we're committing
88c211e9e019cb958e3df2cd540e60eb58b9d798 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
0a80c89432521b0055ae192d4cacc4bd5757eb9b firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
375ce0183dc22b0c5ade47b0ed55fb1948516d3a ACPI: FPDT: properly handle invalid FPDT subtables
1e3bf969a7f76c8948af46022cf70f2acefb9715 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
f9f1558fc6a86a54d482ee1965f3b5091ef0f05d mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
fe4f64717cd43348041192aeb963c47bdbb1ff81 mfd: qcom-spmi-pmic: Fix revid implementation
34cf4e396ea6f20a5f036eacb7f991d605c32069 ima: annotate iint mutex to avoid lockdep false positive warnings
6a187e53ab6acb5c47a2acb5826d294a4c846909 ima: detect changes to the backing overlay file
3267a4439c5f674f94024733b1b0f7637a74e570 netfilter: nf_tables: remove catchall element in GC sync path
4b0ef78ec71e16827a3600cd3f731d6cb9246b31 netfilter: nf_tables: split async and sync catchall in two functions
0b4b7bbd043d362ce29118ced0a4451ed1bb5d42 selftests/resctrl: Remove duplicate feature check from CMT test
45d163c84be70ec9aea3b0955fc1bee5d7ac470d selftests/resctrl: Move _GNU_SOURCE define into Makefile
031d7902efb5741c339473b52692e0b061bb2444 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
c88d3fd81149fca562a1fb57e4d0bf93f22a35cd hid: lenovo: Resend all settings on reset_resume for compact keyboards
21b2d5ad5175f8b8bdee98084eb53f2e30745fb2 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
1d417949b919d57354995d5521ce78bfbea62e1e jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
ae7fa706be688225cadd3ebb28e595a316944825 quota: explicitly forbid quota files from being encrypted
3d37d95ae68c3f17652fabc318f7d28620a9e3ce kernel/reboot: emergency_restart: Set correct system_state
1f275de58ebc92eac684ec312a630bc6660a26ea i2c: core: Run atomic i2c xfer when !preemptible
5af8acf67cdaf82f41dd9c734611564c3b38dbf7 tracing: Have the user copy of synthetic event address use correct context
a6378806788b40d0e9afe87648c6923372d7f03e driver core: Release all resources during unbind before updating device links
242667c024846aa2aa3aa842e22c7299204bc8cf mcb: fix error handling for different scenarios when parsing
483bddbff99bfcc5f0bf85c3b75c978c6176b9b8 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
e2770361e6912a9d86e0ce6b6f145aabb50acf64 dmaengine: stm32-mdma: correct desc prep when channel running
c2970c63f726141411409f2387e14307e8bd13c5 s390/cmma: fix initial kernel address space page table walk
c6245b16d8683d3fa7024034a3640f6ef14ad080 s390/cmma: fix detection of DAT pages
7af8a0c0e135dbbf5c019800fb9e24ffa995f16a s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
d0929ba6e4f2bda8012dad50edb34c6347677b68 mm/cma: use nth_page() in place of direct struct page manipulation
b16caab8d232c4f8c43a2b79725ad11fb4414c06 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
581734ad85ed7c6cc7294ef80f3eae8e742cfb35 mtd: cfi_cmdset_0001: Byte swap OTP info
907abff9ae37009192a413e978b88e2e5a30abed i3c: master: cdns: Fix reading status register
1a0a911e0cf7074e0406ce7c6fa7c5533b6e7035 i3c: master: svc: fix race condition in ibi work thread
57c930c87a080e9ce10e4a40bd7144d0ccb8a9bd i3c: master: svc: fix wrong data return when IBI happen during start frame
93bf2f5705648966ae13a4343615dd004942b262 i3c: master: svc: fix ibi may not return mandatory data byte
8b7747c55c3124971c3b4fb96ddeaf4873da9bd8 i3c: master: svc: fix check wrong status register in irq handler
327a647b8888bda9b9ec72459908f07e2874a2dc i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
f017f404d068285ad3bf838b9db654a5e0c81ce5 parisc: Prevent booting 64-bit kernels on PA1.x machines
b8527ff3571e456bc46104fbd98afcfb3b322dee parisc/pgtable: Do not drop upper 5 address bits of physical address
2ea90f789661921f1ec34d12d833dac7d54d6de8 parisc/power: Fix power soft-off when running on qemu
85b63a7844d43ab6733e2e38712d86e2d51bc8b2 xhci: Enable RPM on controllers that support low-power states
3b19be0237018ed171ae9a545fdc7c6a2877c4e7 fs: add ctime accessors infrastructure
dce7cc34d75f7fb37a517c19cfbaca28c7cf7375 smb3: fix creating FIFOs when mounting with "sfu" mount option
834cfd6d7654564769c41372d6d672f195c215fc smb3: fix touch -h of symlink
f35064b5cf20c6aa50978eb7ee3b7c416463231c smb3: fix caching of ctime on setxattr
5cc1cfb4e4b3bdc077690fbcd7d2e8f6358a4ff0 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
8b8c94a821faaa50dc8614a8644ca801d7c8b363 smb: client: fix potential deadlock when releasing mids
be1c4b02d420b7174128c4a302e5970c7164a510 cifs: reconnect helper should set reconnect for the right channel
9c2ddae60fa9d0de91f8ba5fd2cba0a6bb6d483f cifs: force interface update before a fresh session setup
89ebb95831a4e1a34ebd412cd5ce0a7e89673659 cifs: do not reset chan_max if multichannel is not supported at mount
ce65ddba545bdbdcb2192a76d7645e1eed572d4e xfs: recovery should not clear di_flushiter unconditionally
f0d87576fe33b66101253892bc3fb4e634f14abd btrfs: zoned: wait for data BG to be finished on direct IO allocation
28051c0449d664138c5431d6704658da54b232ed ALSA: info: Fix potential deadlock at disconnection
c230502e1675efdfea41176ba6e1c1328350de36 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
67fd6beba1c90e4bdee068c99940e0a9d81e7c16 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
70b719c24d978ffa1b973d96eb8ad8566cd83708 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
1aa01055e4a87de9d0247a9b0f5622c677c38bc8 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
1875077cf98d496058d6c73c134e6dafd3dc6f16 ALSA: hda/realtek: Add quirks for HP Laptops
3b16126d8b3b82189d60c94ddf75b79761af7ca4 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
8aabf426d602e678016878e6d82dd2d609c8f0cd pmdomain: imx: Make imx pgc power domain also set the fwnode
e9f164ab92e2e6111ce3fbab44d782f9dcfaede6 cpufreq: stats: Fix buffer overflow detection in trans_stats()
dbb7768d41100035bbf904bf61df0ae80ad196e1 clk: visconti: remove unused visconti_pll_provider::regmap
1a9653fff46daa8f3bf05c773affa1eec39d0d81 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
cabf438c62516235ae88288335ba0a1ce999fc72 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
f96d2054ad980f314a7b43849aae220ffb18db1c bluetooth: Add device 0bda:887b to device tables
4c65e15efa4729332f04736eed9b96a508ac4919 bluetooth: Add device 13d3:3571 to device tables
de08c7d232cad2607bcea3105e8eaad3054092c2 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
38cadff21da9f82a3e7c650a869f398ab8b20eb9 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
a977402993e44121914552832c4fcd36ea3fff82 drm/amd/display: enable dsc_clk even if dsc_pg disabled
9c0797a3a03262d44074d931f7578b5ac106d8c7 cxl/region: Validate region mode vs decoder mode
46d83463dd999f63bef9c385b6b5d4e3e7e58c01 cxl/region: Cleanup target list on attach error
fb63db3fa20fce92f56b1d97872a47a540962a4a cxl/region: Move region-position validation to a helper
bca5e79cbdaa4fd4ebd338f33d81faab60eaafd9 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
5701344c99d8b2b2c3c8ef794e3ea44834c099a5 i3c: master: svc: add NACK check after start byte sent
2c56df16c71177b4c4d897a1fc265fe75f5adc03 i3c: master: svc: fix random hot join failure since timeout error
c5cfda9b62640cc9bac1e87a5cf790b55a969ce6 cxl: Unify debug messages when calling devm_cxl_add_port()
b6e78d674867f8eb14890a3176d472fdfd546450 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
6b69717b827ede691fcf730027ad47e0ceb41c87 tools/testing/cxl: Define a fixed volatile configuration to parse
87d0127901d7434509413ff9ab86c40d84837b50 cxl/region: Fix x1 root-decoder granularity calculations
67084ffbcebe6296cacc7d6b1df137f6752f2292 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
c92295a5e88faaba6f03ca85dc9b5108c4f0a5a6 Revert "i2c: pxa: move to generic GPIO recovery"
3caa427b88d6beda0b1d4fc54afe60fbf6e193dc lsm: fix default return value for vm_enough_memory
896287c4d13887eef60d479092ec7bc43e853da5 lsm: fix default return value for inode_getsecctx
04b9d951ba635b0d966b1d24275f3da9c57ddcec sbsa_gwdt: Calculate timeout with 64-bit math
243193a29dd3e237ce2e8e2942b24d33593d5cad i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
837017e051f1f93c19fa724929f1cc2de8e808f0 s390/ap: fix AP bus crash on early config change callback invocation
ff22918c06ebe201576d2ef28bfbe7a6a91a50d6 net: ethtool: Fix documentation of ethtool_sprintf()
c2053c8b2c2c61da876b3aa688673fedd72d3f97 net: dsa: lan9303: consequently nested-lock physical MDIO
b040dce7ea5464ac9cc7650b1b0cb4c4992500f1 net: phylink: initialize carrier state at creation
cf21b67d91b70ca377d3c5696ae7ba04f649f22e i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
570244957bc9b52ee3423e9e39ef7784c45e2437 f2fs: do not return EFSCORRUPTED, but try to run online repair
008e6c22ada798274de38b2cec555d0fe12fd16c f2fs: avoid format-overflow warning
4cd4ef3546848b6f6b59b82b000ce209118cdf7b media: lirc: drop trailing space from scancode transmit
05edf7c243be1af72d8aedcd343c05ce1bebb686 media: sharp: fix sharp encoding
7ee473c5818abfffcbafb1776b954554109f5947 media: venus: hfi_parser: Add check to keep the number of codecs within range
2c8138fb18e56e1bda078972597bbe9b81c050a6 media: venus: hfi: fix the check to handle session buffer requirement
cea92e62d308328cf5778ee89f015bf0618bd328 media: venus: hfi: add checks to handle capabilities from firmware
69785fb36bf29c30fe33a5c83716c736d711678c media: ccs: Correctly initialise try compose rectangle
9c2e1bb41d31c82086feec7aff35bfd8c7d02289 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
91217d4d88494a088ee707b205e813176ccec3d8 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
07c3303c5e8488147085f63bf001f63d48e39bc3 dm-verity: don't use blocking calls from tasklets
6654556f227204da7dc282df6a9fbfe7235ee3fe nfsd: fix file memleak on client_opens_release
1ed6d2185d9624655db517e705cebe45c4821eaa LoongArch: Mark __percpu functions as always inline
d9ac005737ce4d3fd3b46c1cec3386dc43da7f70 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
830dc19c77ae4f12a4ab72e09aca0952ed8c91b3 riscv: correct pt_level name via pgtable_l5/4_enabled
b5be8e53cedd89dc81e73119c1b9404fc181e378 riscv: kprobes: allow writing to x0
95bf83fd4316d61fbad45778cf9369e90c72894c mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
23ea34e0f0fcd6c47e274169fe325d4424165b5f mm: fix for negative counter: nr_file_hugepages
3ef97132ea38b0ac744dca116e72964f27978b01 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
f4a400c19ea2b15b7ca1f8b570d0bba18935a90c mptcp: deal with large GSO size
be5c73dd278ff8a83ff20b13a067a73d0cfddb8e mptcp: add validity check for sending RM_ADDR
85fa8b5fde034a094f2f0906a409e8a2611d3d95 mptcp: fix setsockopt(IP_TOS) subflow locking
f081f2fc79ca230ce7e15f61b3ab052afcee7093 r8169: fix network lost after resume on DASH systems
8f46d1dad803e99c77ab7f8a54cc5d37aeb8d2fe r8169: add handling DASH when DASH is disabled
cd4b50feb55a456e18e3b9f45dbc77e06318b92b mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
d1c75e37c22c4e198d2a215454187005685c14ac media: qcom: camss: Fix pm_domain_on sequence in probe
87be01efd1e6bcb1a76731fe86d6241243acc0ba media: qcom: camss: Fix vfe_get() error jump
25a0593feb3ab757a2a43f232992920904ddd207 media: qcom: camss: Fix VFE-17x vfe_disable_output()
b92927cfc6efbddee28c3e2567346de994256542 media: qcom: camss: Fix VFE-480 vfe_disable_output()
2b7cdeda32dfb0e387d072fa89a37cd720767a8e media: qcom: camss: Fix missing vfe_lite clocks check
647ab992d9bcabed6f809c97324d51f9f1ab2ef3 media: qcom: camss: Fix invalid clock enable bit disjunction
c19fc0f9eb5bb90c2ff02509a0212399caebc082 media: qcom: camss: Fix csid-gen2 for test pattern generator
ea4b84c7766275d11b158205c112ed15d0afa5d5 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
f387856f87b21dccd2f185a3704de73dec9c5cae ext4: apply umask if ACL support is disabled
5f78b68604f8cc76236e19d0d9b4117cc1e896e4 ext4: correct offset of gdb backup in non meta_bg group to update_backups
a14d91a7b83414b98831fc960c61c07eaaa5a609 ext4: mark buffer new if it is unwritten to avoid stale data exposure
f577318558fda402368b028644ba09ec6ebac6c8 ext4: correct return value of ext4_convert_meta_bg
90a44194296b301a425f24f1d7e38986146ac3b2 ext4: correct the start block of counting reserved clusters
3ac3d11009e72b94f70d88d36af1c431038a5eb1 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
fb5ec62de378014163db996720ceca4d08114b1e ext4: add missed brelse in update_backups
78deb2b2367d1a16d2ae5a4bc15afb119d50d06b ext4: properly sync file size update after O_SYNC direct IO
a31932ee210bf7cb5cbbf8fd787b96a854df10d1 drm/amd/pm: Handle non-terminated overdrive commands.
cfdf8cdede67d1c97a7410763757dff968435a80 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
9688c4fbebd7c2c6cf29461ffef8aaa9b5d35ee9 drm/i915: Fix potential spectre vulnerability
78522d776e6d8f04f171c645afe7be0b94ecf922 drm/amd/pm: Fix error of MACO flag setting code
7514e80b65128f93820ef1599060d78a198ab746 drm/amdgpu/smu13: drop compute workload workaround
bd0d0cea3ce0f4ae453391a929616a9dbe9e9794 drm/amdgpu: don't use pci_is_thunderbolt_attached()
aa536bf426448ba562927d9da9d5e1d12999f0a8 drm/amdgpu: don't use ATRM for external devices
092fc3e49253693f970e0a9a548017b4c71e8bcf drm/amdgpu: fix error handling in amdgpu_bo_list_get()
7c5dd96bb839ec95168874775a1563636821e56e drm/amdgpu: lower CS errors to debug severity
f350e6fb2b8981079cee8f4395b0975b512d1692 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
7284ac544905c0019cce19b6f06730e90fb156c6 drm/amd/display: Enable fast plane updates on DCN3.2 and above
c9c3802004a4638149e6c8d80e5c313929c0c7d2 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
fc260b057c00b5164aa19a783b03db6e3575a194 powerpc/powernv: Fix fortify source warnings in opal-prd.c
ea112cb97a6bba2498a1cf5938894c76da84fed6 tracing: Have trace_event_file have ref counters
e4db4e348ffcdba74f0bca6689201e0cb5d6b3c7 Input: xpad - add VID for Turtle Beach controllers
5d8df8b19bea7c5538f41e1352158b004a391da7 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
1c7c44f0ebc86aed1ff4cb85ea5ef3507e6e3ca8 Linux 6.1.64-rc1

--===============1725503016604304078==--
