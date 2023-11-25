Content-Type: multipart/mixed; boundary="===============2524681140134582419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Nov 2023 16:31:22 -0000
Message-Id: <170092988213.6705.2294416408387602780@gitolite.kernel.org>

--===============2524681140134582419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 2e8d4f2aeffb23b29c0117baf5bc81eeb1f7b956
    new: cfd351ec0565a52431e942b7bac5429a1bfa4a3c
    log: revlist-2e8d4f2aeffb-cfd351ec0565.txt

--===============2524681140134582419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700929879 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700929879-48c71ce83d409e131371ca6e86183154104c06aa

2e8d4f2aeffb23b29c0117baf5bc81eeb1f7b956 cfd351ec0565a52431e942b7bac5429a1bfa4a3c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmViIVcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LREP/2ZLbn87D1sYQYYRpoO6
d8S4mT4fmdjLw1hWVDxg32ZCxqvB9hzliZ2149ZwvnyeViSbHHugdb8CiHSSuoYP
sH7OYkpf5K1u2zyFIbK57jnG+YLRxstuvRIKLxlo5LYCX7D3hUpCYta0hps9mTK+
NX8ZbkNR+/E6qsXMdtysgiKBd71i7faArZkGHMORl34CU/JWlpAW4IsoBaykliN7
jwQWH6zI2g10J+cBxN8wWILaIs9SM4vKX6Ck7CIf6CAWw1OhYVlmeEjmyMdux90s
+K7BgpH/TeUt1JJVpx+/bXXAU6CdSqyTSr+tXAV6B2zQ/rExxEJqiqbKWqQSSnt3
oFrLWE6wj0pGCn/H67wEcHKHGJ03sSOjX11Kmbe7B1GF+PsHRDaZhoraTEvxtAGv
89c3HFLoq9sHDgxifSYUja5lZnsKlx/rNtporQhirh1WgACy4I39pKV5rweoL7Aa
TWYcuHtfj5ZOXSGrnXWdvMQGHXQerok15NmbDwAmX+9gA60EaHD+k4cGYCEU60Nu
Fw0XZIRTdotZ20fgQY3gXejxlYzv67y5+OplyRoH1y4wVFFvIdjChCqwZKb60KHf
DnrBlZLuL0ZJD1VtAl8WN55Q687rAZAuNJJD09hZZDBr8RbVp8JAF7vK8VbQTqvX
N2cxFKutyI3qrL14MvVz58EK
=hkMw
-----END PGP SIGNATURE-----

--===============2524681140134582419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e8d4f2aeffb-cfd351ec0565.txt

2926c441501197483185c8928eac4717981647ec locking/ww_mutex/test: Fix potential workqueue corruption
da76beb7e20ef99b6d5d09c69ed71fad4873ece5 perf/core: Bail out early if the request AUX area is out of bound
2282449d62dd2391fdf2ceddd7083bf2c908f158 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
ce89bfcc96c505286ba21c55f819f2d75cc99475 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
33818dae63c8e45a0c36372475ba4f934b7e11be x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
fa9757aed1f414733ecb010706ddc450b8a8c61d wifi: mac80211_hwsim: fix clang-specific fortify warning
002a30793903e603351a3e4cfe1f061b38ef7d0a wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
f6898b0323a582aea493d6ec68d2b569145e0160 wifi: ath9k: fix clang-specific fortify warnings
5c67b8468ab3a70259b538fdd38eecfa132d6cfe wifi: ath10k: fix clang-specific fortify warning
2de66a5e61c6ac2b457acb46a1e860bcf315e119 net: annotate data-races around sk->sk_tx_queue_mapping
18f0d645418a794283e91256696f7ba4e9eb91ad net: annotate data-races around sk->sk_dst_pending_confirm
e7736fe1ef189682c4755792f71ccb1e96865615 wifi: ath10k: Don't touch the CE interrupt registers after power up
05c460cd0e9a01ecfada0e1c9dd4cef029012c7c Bluetooth: Fix double free in hci_conn_cleanup
5a8c40026f383956b26cf6783540ab9c198ee7b8 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
c1bc2372b3e26f53aa2e81fe69e667bea3cf2502 drm/komeda: drop all currently held locks if deadlock happens
1be55538631566c25db91e977d6572aabd3c583b drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
06aeab5d2230f8e7871c5a6f50d43d629f6605cd drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
fb0dabcdb5cf583a40b24884fa0f70a143d55905 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
f0411ff2f46b05709df2b57b7bf96204985ef5a9 selftests/efivarfs: create-read: fix a resource leak
bed81e1d3c0f639ff13dac1c3ed619783b75f31b crypto: pcrypt - Fix hungtask for PADATA_RESET
474f688146e294302eb1e8f7715f5809c1eec6a7 RDMA/hfi1: Use FIELD_GET() to extract Link Width
c36cf6ddb1c8b8b8ab86c9e69658ff7c5a93698e fs/jfs: Add check for negative db_l2nbperpage
bcf0a46b12107faa2e354e9895024554db247333 fs/jfs: Add validity check for db_maxag and db_agpref
62cfe3e7d9d9a6e7835f15c2f1cbb39f9c1df813 jfs: fix array-index-out-of-bounds in dbFindLeaf
3f40e70a18def234e313ea6ff9b0f242b2232f62 jfs: fix array-index-out-of-bounds in diAlloc
abd11b8ceb65b548c7b1eb4513c8861756897fb1 ARM: 9320/1: fix stack depot IRQ stack filter
8fe477ae81ed9986fe9355df4197fb7605c8d5c7 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
7a41e1ea5773d90ebec4195d43eec1115a299277 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
15a6afda40919b54458ab025fc7c976a77bbfd0e atm: iphase: Do PCI error checks on own line
5b2bf1841776a758025a995b30f783472e15ab00 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
1c1000ca7964da0aade4958f028f1ed78f919a18 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
73d811580ccb433b49c87ee18b58dd95b33117c9 tty: vcc: Add check for kstrdup() in vcc_probe()
ae66ee9940875a2b15fc84043f85a5007d9f654d usb: gadget: f_ncm: Always set current gadget in ncm_bind()
f937cec56d5c671bf61446eea95516f3bb292a2d i2c: sun6i-p2wi: Prevent potential division by zero
af16a6e096216e111102c7d8ccd47440411db081 media: gspca: cpia1: shift-out-of-bounds in set_flicker
45569390cdf682c2490436b90237ba0e2949adbf media: vivid: avoid integer overflow
a7c3c37af14dbb664b83ff453c708b0c5c792b00 gfs2: ignore negated quota changes
fa7b68564d5dd499efec38c59d9d4cc5dbf1d758 media: cobalt: Use FIELD_GET() to extract Link Width
0e8b8b816cdef3913be4335c7ca2083e1c08fc93 drm/amd/display: Avoid NULL dereference of timing generator
182078cee6172e7ac794f00734642996b4694677 kgdb: Flush console before entering kgdb on panic
01597cf9216e3f034f7cf67aca8024007c6bae8f ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
bcee5d5a0b1ca10261122d4ee7e7401bd2e53654 pwm: Fix double shift bug
dca78c94b7e0d6ffbdccd0caf2de439da8dc44fb wifi: iwlwifi: Use FW rate for non-data frames
946b6643e67f552a9966a06ab5a9032120eeeea9 perf tools: Add hw_idx in struct branch_stack
50a3ffda05679c55929bf2bdebc731dfafe3221b perf hist: Add missing puts to hist__account_cycles
3fabefe619f534b339cb90867b9c8356ae1e3e62 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
e665ba98439874f7f15f07b5dde110fa4414c49b ipvlan: add ipvlan_route_v6_outbound() helper
96f5089985147508ccaf62e06337ac05bfcf71a7 tty: Fix uninit-value access in ppp_sync_receive()
f39cbec2e956f5852391fdf56cde549d31804f72 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
284cd18180a39e52667bbd18b258cebc67b8c155 tipc: Fix kernel-infoleak due to uninitialized TLV value
12d02a4ba92efbe9c4678237d04652814b561989 ppp: limit MRU to 64K
986d9444e26ed04b729b986b3d4bae3fecc541d9 xen/events: fix delayed eoi list handling
c2b148471245a1e1e095b924fdc25ff97598b410 ptp: annotate data-race around q->head and q->tail
57c622c090df47fe22b59fa6833831d9afdc8b18 bonding: stop the device in bond_setup_by_slave()
2be65a5c7b5b1012e35f7d4d12c04eed60ee4896 net: ethernet: cortina: Fix max RX frame define
898166df783053f901d1978b42e2ec2318f6b68e net: ethernet: cortina: Handle large frames
94aece1ca307af015a47c8043020ac9ede51577e net: ethernet: cortina: Fix MTU max setting
1bc282c3632705200062526600c7a3cd8607ff0c netfilter: nf_conntrack_bridge: initialize err to 0
e610345288d685e1f0a76c961cd537cc8911c985 net: stmmac: Rework stmmac_rx()
1748e542ef10410d893ea3a48dca478be38e9daf net: stmmac: fix rx budget limit check
123956596ecc6fe81ccb1f0ecf7328ff314c00f3 net/mlx5e: fix double free of encap_header
40df5f0b416d295f827f4a0853c54c0c94c529c0 net/mlx5_core: Clean driver version and name
29df0d659d8a30dacfba53e36267024e45ad56ef net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
0b7b3e0c7e93f0af26f5917d01b0f7d3aa458aec macvlan: Don't propagate promisc change to lower dev in passthru
5b4dda23ee12a9dbf3248125a89eefe08e63a8d1 tools/power/turbostat: Fix a knl bug
9df7a3d58ef1c78fe0da57bde3cd663c8d4eaf27 cifs: spnego: add ';' in HOST_KEY_LEN
74c1aae694c58e0231139a5df37cec9ce1760087 media: venus: hfi: add checks to perform sanity on queue pointers
7d3980eb5329410f9e044641db268a139bdefbee randstruct: Fix gcc-plugin performance mode to stay in group
3a3d3934317fd66460befb0b6847144cad2c752a bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
649ffab163fe8153096e9d8eeea9b19b26cfa20b scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
8623d29e4568c27cf20ce9b763450a10367962e8 x86/cpu/hygon: Fix the CPU topology evaluation for real
812992f9d94b50d06a1aa73ce7bc784cd61f7f95 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
ec8f7f7a7143f0061aac145504e8a32dec1103cb KVM: x86: Ignore MSR_AMD64_TW_CFG access
e3c0b90bce28d0e8e5dac8a59c08194401ce107b audit: don't take task_lock() in audit_exe_compare() code path
4dc91a312315d0bbfc217c7920f4824c5a209c92 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
166fff79022d67e71265c58fb226ac70a3026604 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
a2d09e03717fb6a358a86df613352a38d71756bc PCI/sysfs: Protect driver's D3cold preference from user space
b3aa402c95499bddb431a85ff8a644531505f4f5 ACPI: resource: Do IRQ override on TongFang GMxXGxx
6e5eaec6ec74d66ff785af69a07b6cfc62fba4f2 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
f147cdb7fa5dcefd10ba781ea746f806361b2ba4 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
834753621cb7b889b1bad59620c2e02d2441923f PCI: keystone: Don't discard .remove() callback
89ab7f7cae029e5f7bf44f94f74dd3e73c1e7496 PCI: keystone: Don't discard .probe() callback
7ccd0d5b2b729a00de150c3c7fb12aa9863c0fda parisc/pdc: Add width field to struct pdc_model
a8aebe7fdc5461b9cd0c7f2399a37c606f662f6f clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
f72d1cf3b07fbf143073f8066cd32b684a20098f mmc: vub300: fix an error code
97a04bce999d801675c901013d27eccf39751596 PM: hibernate: Use __get_safe_page() rather than touching the list
e532f2cc87ff16f9c175ae7c197ce822e65126b7 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
61c40f1ff9d4adcf104ff866c9bbdd001564a5fb btrfs: don't arbitrarily slow down delalloc if we're committing
ea1049bdcc61eb3c7ec10e78c7f0c4bfc68fcfab jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
db07f91b5f5400cdc1ce54cd4e8a301501861634 quota: explicitly forbid quota files from being encrypted
6d9353e606178116d9b212edd8a7c4e23f0dcb02 kernel/reboot: emergency_restart: Set correct system_state
aa75104e4395df4676a7c0e7eb22f796b6ebc431 i2c: core: Run atomic i2c xfer when !preemptible
d5d184bce282168980f5bc8596e81f249de87952 mcb: fix error handling for different scenarios when parsing
8c78641bacbe8a03d350d1eadfc821abacebcfa1 dmaengine: stm32-mdma: correct desc prep when channel running
1a260529800c330be0fcc8d450d8e2021c694cdb s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
8261649b1607bf7df881a0ff3d9ebd9139e448f4 mm/cma: use nth_page() in place of direct struct page manipulation
976a44ec287fad1c4c0af980ccec85c1a49f1fea i3c: master: cdns: Fix reading status register
0812ba2c623d9eb7bbb2767aca843d03dcc23f7f parisc: Prevent booting 64-bit kernels on PA1.x machines
a7a28328851bc3d923da18d489a0fc421a487106 parisc/pgtable: Do not drop upper 5 address bits of physical address
cf19bcdee30da2453cb86c94936f861d40b20674 ALSA: info: Fix potential deadlock at disconnection
5a9d75db59ca0699f9ddf1a4e60a6f0f1d5aa259 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
1965c95d38a2d26cf5367da6a9c60cd65c2f1913 serial: meson: remove redundant initialization of variable id
c49dd95ca34b0bb104a4c922468c0c298abbfc28 tty: serial: meson: retrieve port FIFO size from DT
8fe45e5312deb85637df68d99701d229efabf276 serial: meson: Use platform_get_irq() to get the interrupt
3a9522d772c35f40e65946cde24cc4eea9f879a7 tty: serial: meson: fix hard LOCKUP on crtscts mode
4e65ad1ca82719c98b2679acc79a30297c7b2dae Bluetooth: btusb: Add flag to define wideband speech capability
16a9dd50f6c9dc6e10252872339f0cc49cffa599 Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
5e23f9a6b0aed16671411b2164a674a6d5d3014f Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
c0b18e4e475ecfdcc75d320c7803b04859095975 bluetooth: Add device 0bda:887b to device tables
6ba2d44c9e14b8056490786135014488ab040f19 bluetooth: Add device 13d3:3571 to device tables
16665362504d56b43f1d932f8d86f17654c38cf4 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
5d97211387d816317b7ed218f491736ff686e89b Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
4ece3a1af5fd2c354a1627772ef3fd1876ba880e Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
48eb174e0831926bfd192e07f0c6e607fc0f9015 net: dsa: lan9303: consequently nested-lock physical MDIO
c49c268d7eee05723bd503fb6bf8c1a0aeffcfc5 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
01ac88e0ad5a5eea394d0ac3513f708ad54bb004 media: lirc: drop trailing space from scancode transmit
763a83a593be4590197f7913043042030c250293 media: sharp: fix sharp encoding
70821cd0d4625449518bcc6ce758e3c1a4fa5f22 media: venus: hfi_parser: Add check to keep the number of codecs within range
f46304eea8f16ee76847e30eed400ab5a961457a media: venus: hfi: fix the check to handle session buffer requirement
ce21104d5f76e13d280e5b6da2018c3f4571f796 media: venus: hfi: add checks to handle capabilities from firmware
d4c0d8a43194523c842a58f9c490bbe18204e48a nfsd: fix file memleak on client_opens_release
dc19f826bc23cff42dde91594137c72db493c737 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
3942937f0332c46b773b0dba0f9867dcd147c312 ext4: apply umask if ACL support is disabled
a2dee89b8d68541c0873e3a25a6e1c3919081d60 ext4: correct offset of gdb backup in non meta_bg group to update_backups
7ca5f9292935a5369c818fe1c96e3f1b9624f47e ext4: correct return value of ext4_convert_meta_bg
8e6320124dd8e7d8a0619665cad2fa6e5759e931 ext4: correct the start block of counting reserved clusters
f2de32c86b7bed2668820d472097f8e0054623c8 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
ef26f18454f302b38697b9dea520dddbf8c6c322 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
454f9bd6a334fd64d194cddd8da21a403833a98b tracing: Have trace_event_file have ref counters
9ea424a2f8a53f7ee2d24accbc5111566e0b00f3 netfilter: nf_tables: pass context to nft_set_destroy()
cefef27086f2a2b339c63e3d467a93ca88f99a08 netfilter: nftables: rename set element data activation/deactivation functions
ff1056f0e67d4c6c8d3e7544c4f1c94bb99e9e2d netfilter: nf_tables: drop map element references from preparation phase
3847c9ee700f1dbfaae9d79c21dfe9948e6b79d4 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
a4e6d7029190e2a71957cbc0c9f3e0f77216c82a netfilter: nft_set_rbtree: fix null deref on element insertion
61e68b7e0490c27a8ac56f96fe2d7830f53993b0 netfilter: nft_set_rbtree: fix overlap expiration walk
8879dbdd3b4bc92929ef3b0fbd8b64b04726be25 netfilter: nf_tables: don't skip expired elements during walk
5911719661fde71c02b5d8a8aacc4d1dd7179fd8 netfilter: nf_tables: GC transaction API to avoid race with control plane
6bc02ad1e2591fc0eacfa44a78fe2c092b3d2b43 netfilter: nf_tables: adapt set backend to use GC transaction API
09c9ca09d3f83f22bbf498ab8f354b41be4723cb netfilter: nft_set_hash: mark set element as dead when deleting from packet path
4a392d7e1907a24304ab884f988a9e29eac97690 netfilter: nf_tables: remove busy mark and gc batch API
11b6d002b896309ce49437b8ddf7c4a6cf5a44ea netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
875a503b96acc9845241589112e1a0340690e4fb netfilter: nf_tables: GC transaction race with netns dismantle
97fff7362605f5441de939540bf1e143fa1de456 netfilter: nf_tables: GC transaction race with abort path
0909ba05346bceeacd4b90eef3ba26546aa4be52 netfilter: nf_tables: use correct lock to protect gc_list
12c20b75b9c7dc4b4ea925f11504516f1e149848 netfilter: nf_tables: defer gc run if previous batch is still pending
0308f682801b7c3f7284e61c4d75cc849297d433 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
db1e94ddfc7cf3244cba7eb469c8f7237cf9cb6d netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
2487a2241413746642c748fe80619ca40764a1d0 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
d18f7e7d20b0e612c11674f42f2238bd282ff7f8 netfilter: nf_tables: fix memleak when more than 255 elements expired
e88af43c092810214a8b83ffde9778d5e6249826 netfilter: nf_tables: unregister flowtable hooks on netns exit
d506902ca308ad72c76bfff016b94c57a5656381 netfilter: nf_tables: double hook unregistration in netns path
0c40c5c88a42655f9b8a44268d66841d6df8e66b netfilter: nftables: update table flags from the commit phase
bec4b6802d5ae9524b4da4527fbed99d3d66835f netfilter: nf_tables: fix table flag updates
f768b9168805e6f3981dab8ceb5e433e1e4e0220 netfilter: nf_tables: disable toggling dormant table state more than once
834cb03e1b924d0c99ee71b94e9cdaff61d28c99 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 5.4)
cfd351ec0565a52431e942b7bac5429a1bfa4a3c Linux 5.4.262-rc2

--===============2524681140134582419==--
