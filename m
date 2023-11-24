Content-Type: multipart/mixed; boundary="===============7046102674703258036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 16:27:19 -0000
Message-Id: <170084323999.21404.7757930270393216393@gitolite.kernel.org>

--===============7046102674703258036==
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
    old: ef379773e2e76d6470a907ae36c3d12f65a6ecdb
    new: 8e3e1fe9f337b4e9aeae58b6890787283939f190
    log: revlist-ef379773e2e7-8e3e1fe9f337.txt

--===============7046102674703258036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700843236 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700843235-02cec624487f14985ee3d9fefaae53c953cb79f7

ef379773e2e76d6470a907ae36c3d12f65a6ecdb 8e3e1fe9f337b4e9aeae58b6890787283939f190 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVgzuQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tcIP/1EJDHiDPGxss2QcUOEN
hpZCXeZlxupTKAvuDg5AWaWOMh8IU5vKXRkecC0dj6yd4xt13ISl5EY2j5Haq/3d
8ND3p9LmyHnQKEdRPNz87jviN7yxA9up93zJoomyi5Kay0MdsCgkELocVcFPArZ0
0tRTwxwX0Vz4/wJxKYKgDctt2UwOo0I9872hlD24Gyvybup8UwXTNUQitXVkM+jm
VLXNHhpAqtUspnvipAPBkB6i2yN3bdNdS3kw/KkZBuBvPDRZToWwz7hriZxBliPE
zzp/EPpJ/tFrZUOsMC5Cg98aMfT8ENVah+zc4HdBQd1CKRg7h8Htb3mZcR8iI7Eq
SNqbt0DEdIrecEx1VFuCBwrKaCbqVYS+7ZFSeR5fIudLIcHuAu2oeFZFmAa9boB/
N6DZ1HaVTgN4tLKz/a0AMsJN2R5jHg3wL5430WeRD8pcSx65s0n09YzYiY+m3Mpg
2OlCO2fVj2E+R9I0NpDcjLjHsIM404nqaR9gl1E8WR4TQhkI2Uv2g0nLJV8glYc2
tw4xfCjP9zuYI4GRE2YvBlvgh16leqaFvFe+aGuyEdP9iuV2OJl8Wy2OwkkhnUTH
Wbc4nB1FX9wgZ+wqK43++WZW1tiwEei66tooWO5WdLF5Yw1UTz4X6krddYgjEpgN
+8cy+adMesbfCUXxKKK+Ejhe
=jyNN
-----END PGP SIGNATURE-----

--===============7046102674703258036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef379773e2e7-8e3e1fe9f337.txt

598444c0473035e0cdaecf2f3e832cb40bae69d4 locking/ww_mutex/test: Fix potential workqueue corruption
45aecdc5ce5fdd2ebe8ae58ffb55880bb6daa0df perf/core: Bail out early if the request AUX area is out of bound
b01266bb4ad98b3c195839c417c49e09b2b10563 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
7f5b2c0e93d766a058da5fa12deb6cef4b3c2fe4 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
cb1484b54257c07ee33be63382c8e45e59baef39 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
c7973ccb152564a0367f8063f76a431eb03e2599 wifi: mac80211_hwsim: fix clang-specific fortify warning
59c9558b042f2854d17ebde02953d7f589d0f37d wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
453be1b6dc9a0e4ae992ef6272eb2116d6cb9e93 wifi: ath9k: fix clang-specific fortify warnings
6f8703f14a894f63347a42459ab2912d8c3f9ef0 wifi: ath10k: fix clang-specific fortify warning
d66cb679349dc0c9a6ec115ad4bcaab47f182547 net: annotate data-races around sk->sk_tx_queue_mapping
53ed9b941f61016b6fbdc55c93ba9e7bd916e7af net: annotate data-races around sk->sk_dst_pending_confirm
40ee4487b7ceb80cfc639c6fe4b202f849dcfa5c wifi: ath10k: Don't touch the CE interrupt registers after power up
595bf6eae5fde0013c2607c1999e6fb6b78359d8 Bluetooth: Fix double free in hci_conn_cleanup
fd63a0789f68a876847605fbf8f0db898d43638c platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
fa4eb6573398c1b4b37696ef2a6757f656ea97d8 drm/komeda: drop all currently held locks if deadlock happens
771ac031f11b1e0b10d1017c7e474f2d7732d18f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a63c534e8b97415cb553c599129c9499456d35c7 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
701aca964a5633de3423bcf725a77e8ff7571987 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
413e6dcabffc615e8a722d0b54f1808b4d2a7edd selftests/efivarfs: create-read: fix a resource leak
dff5c2bf154f81cb119337d354b7c66feefd77a7 crypto: pcrypt - Fix hungtask for PADATA_RESET
0edffa0644391f550cc93c85fcfe78f731c136c1 RDMA/hfi1: Use FIELD_GET() to extract Link Width
8ad99ab044c765e7fd190dfa2564ba70517f1cee fs/jfs: Add check for negative db_l2nbperpage
c487b039766b188489cc0a85012f6303934785d5 fs/jfs: Add validity check for db_maxag and db_agpref
1f2f834c5fd28bf69b05d8e28625e0debb59b0a2 jfs: fix array-index-out-of-bounds in dbFindLeaf
1e34fd22abc48fad8ea59ef09d010ed43da982a5 jfs: fix array-index-out-of-bounds in diAlloc
bcb421ca66b113538ddb47e1cb34bb0040291979 ARM: 9320/1: fix stack depot IRQ stack filter
8fa67a15d5d9dc7995af8fa1fdd33da494989874 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
34d607a5741c4e35d8fccb6dd0f0deb76b3e7e2c PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
a1d41934cad8f03f02c8e72c037e39034099f010 atm: iphase: Do PCI error checks on own line
b7ed1b67eb9ce1d1266d3e102dc6e3acf528d0b6 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
04250a24e382fd289db247c099461b1e05484b0f HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
e0dabd8f3197019425d334b827c125f380faaf9b tty: vcc: Add check for kstrdup() in vcc_probe()
e77943ec6036ff82b14e8e5bf96de4755e295ef3 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
5a57452e72d4565fa0f8c3fe3a35c77cb2fa568b i2c: sun6i-p2wi: Prevent potential division by zero
6b28b3c5b078a69daaa273a03cf27f267eeb1d26 media: gspca: cpia1: shift-out-of-bounds in set_flicker
913bb7810cf5fee1e9288d0b3e04dc9da8c50de5 media: vivid: avoid integer overflow
290bec9e24f8446db27792605198855e39e3d82a gfs2: ignore negated quota changes
eaedd1bedd69c7a09dcb3e5d0867d71c10170e95 media: cobalt: Use FIELD_GET() to extract Link Width
255a4a8055fc0846a202ecc92466149dcc00b39f drm/amd/display: Avoid NULL dereference of timing generator
31d797516da2aac93dc6fb7beb2bc39bf116e880 kgdb: Flush console before entering kgdb on panic
85f65f3ae9a016dd385dcca139ffa04aa7a50b2d ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
d4af9ba0bc97be48db33322714bbf89441ce585f pwm: Fix double shift bug
ed942e1539c1ad91e0c47f283e179e6a272cfc97 wifi: iwlwifi: Use FW rate for non-data frames
f06919229fdb6a6b4d74cbef004eeb823586903d perf tools: Add hw_idx in struct branch_stack
c2dbbc0edfae81e96fb0c88a64f61f6cab3deb7f perf hist: Add missing puts to hist__account_cycles
a9b2880a04e7572f56ef0d2e037f3bdfd562149a NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
cc541b5bd82fc25ca9299f06211bbeb2a18f805b ipvlan: add ipvlan_route_v6_outbound() helper
45e22dfebc4edde913e5cdcd27cde1a40797ceb5 tty: Fix uninit-value access in ppp_sync_receive()
4d8bda8a454c60d3a88272710535d8efd9df2dc1 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
beeceb845ff8b3d61d3aeec812c5a5c6fd45b169 tipc: Fix kernel-infoleak due to uninitialized TLV value
bb92cf3d525eacf1e18eaeca917251d531cd1ab8 ppp: limit MRU to 64K
62097b5148c9ca1d48bb13ec12ed6aa8cf1d8bf4 xen/events: fix delayed eoi list handling
e38d5a40a9308f5a3cfe7ad1121a4e5092dedbd0 ptp: annotate data-race around q->head and q->tail
9ce31f9191289967e17c409fa4d8a58c7dcd1d84 bonding: stop the device in bond_setup_by_slave()
e4c0a70baf61071642b648e5e93f3238946426e6 net: ethernet: cortina: Fix max RX frame define
7018e622380b21fc12bc33e48c01296c66f4e678 net: ethernet: cortina: Handle large frames
519bcc7476f571807132028107050a6c920360ac net: ethernet: cortina: Fix MTU max setting
9d1e24f95e7d49d89ae7911573e294bdf74777c2 netfilter: nf_conntrack_bridge: initialize err to 0
33d406b6fb9af6f064f72c9bf5e9d9f53d41254c net: stmmac: Rework stmmac_rx()
d5ca9e9b1f024ea3d867d607db79824d3a0067b7 net: stmmac: fix rx budget limit check
379006daf21b87028ac4dbe88fcdbbef15ae5527 net/mlx5e: fix double free of encap_header
303b86f30d3c61639bf63743e980a437ee733070 net/mlx5_core: Clean driver version and name
d6935efac0ae14be35ea771a6796fac2006948ea net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
5be649e6cd2d949116ba90a1306d8b9570415be9 macvlan: Don't propagate promisc change to lower dev in passthru
c86b1c7c368415ca6f41b2c537ed6c0b793f0a9d tools/power/turbostat: Fix a knl bug
70fea8c522b7fcfc7d65460767be3044c27aa0fb cifs: spnego: add ';' in HOST_KEY_LEN
64c0b4cd527624c07511b4635f49be4dc519b699 media: venus: hfi: add checks to perform sanity on queue pointers
eb5af483b119cbb1621ce5bc16a0436823ab676d randstruct: Fix gcc-plugin performance mode to stay in group
95e096ca7a056149607dfec4a176d6308c42afc2 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
63d1417028640a81336ef7f88f2dc90137ae657f scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
fc983e3fd611db5a14d2f8e9e54da19baec2e384 x86/cpu/hygon: Fix the CPU topology evaluation for real
e2c531709c2b190866df63d156671d3cfdd43065 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
ecbdb693311da38418289983fb6a0148bfb619a6 KVM: x86: Ignore MSR_AMD64_TW_CFG access
aa550375050d6fa016f5b301ec00b77ce774d676 audit: don't take task_lock() in audit_exe_compare() code path
4aeac669833109fa27fa37acb72ab78f5df37d41 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
14df5e6c48204bdf4422cae096d8a529860316dc hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
6504375bf7d2558564b130963951418c1fe6b152 PCI/sysfs: Protect driver's D3cold preference from user space
ca7e1860991c026c8f6ad760c21ba404ec5e3c46 ACPI: resource: Do IRQ override on TongFang GMxXGxx
792d9045143f9df845be3af0c50538088de6210d mmc: meson-gx: Remove setting of CMD_CFG_ERROR
eb42bce75ddb14dcb1d71f6430cf8b13f8190fd6 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
688177bebb83b1c43c8e9dd1aad6c61eafd6fd14 PCI: keystone: Don't discard .remove() callback
553fb0ec23e3774eae6cb597b7e15e0878467aaa PCI: keystone: Don't discard .probe() callback
5963bded1f27393f1b765fd324451abc4508aaba parisc/pdc: Add width field to struct pdc_model
e170b0413757e905a569e2d12692174444511897 parisc/power: Add power soft-off when running on qemu
141628d9ed60ae3ab5a02bfb2038aa14cbad01bb clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
dc8f11f25273aa6591e7f4048d42796a1159c9c7 mmc: vub300: fix an error code
0177e904470a434ff6eb30a4e23489c98d3687ec PM: hibernate: Use __get_safe_page() rather than touching the list
70a9f9b3c3f08181e4bfc0a53a2d71cecbd9a2bb PM: hibernate: Clean up sync_read handling in snapshot_write_next()
f656ff1c0db5679a717ea11fec12830b11b23fe9 btrfs: don't arbitrarily slow down delalloc if we're committing
0eb190c48c87445134608c4ce89f025fd50d64ce jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
b567cee6719a071904d27d1627302cdb8389a45f quota: explicitly forbid quota files from being encrypted
2c1930d327251f7f576e93ea166a10443819cca9 kernel/reboot: emergency_restart: Set correct system_state
05deec2c86e249b415153006758a3f586bf20c6b i2c: core: Run atomic i2c xfer when !preemptible
5f1afd8a63c3d505dfd9af43b9e6e4e7724dab1c mcb: fix error handling for different scenarios when parsing
ae6dc8a09826f14aced2c907bf82ec558836fba4 dmaengine: stm32-mdma: correct desc prep when channel running
19bd11ab7bb27d55eacec70b7190d3edd7778b4d s390/cmma: fix initial kernel address space page table walk
8d6e9e7fc508e0e3e8dfe82c283fd1acdd320b89 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
794b1e6ea6817f37a4584dd57c3015a94fd4ba21 mm/cma: use nth_page() in place of direct struct page manipulation
d2d818ecbad0de1c710ad192676736982e7853e7 i3c: master: cdns: Fix reading status register
ea436e19181fa120efe368e53cfe439d9becdfa3 parisc: Prevent booting 64-bit kernels on PA1.x machines
27941755592474456cbdb0ce16ef6592347a6b66 parisc/pgtable: Do not drop upper 5 address bits of physical address
91acfdb5e022a601ca69b2aecbf8619bd0217a6a parisc/power: Fix power soft-off when running on qemu
1e9eb28e8bc63cbbe053d21f79a82e3b98d107a4 ALSA: info: Fix potential deadlock at disconnection
9e779b30920716b227872e84bf256abb55023206 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
46e4dfd9756c986b6ddb95f43bf44cfccfede361 tty/serial: Migrate meson_uart to use has_sysrq
2e4b17859af19f6b2c7b1ce7bc7598ca72531416 serial: meson: remove redundant initialization of variable id
ae7863d1d7d6e9a1226867f3731d3881f78f4f3c tty: serial: meson: retrieve port FIFO size from DT
7e21797171822c145492b6303a1ad924e9cf80e6 serial: meson: Use platform_get_irq() to get the interrupt
8bfcc2ab21e7cb73d6d383d22ac27651572a0c59 tty: serial: meson: fix hard LOCKUP on crtscts mode
39872f54df265a0717717feae42926c771b906c0 Bluetooth: btusb: Add flag to define wideband speech capability
4a44fdf65343f17c9af6bfee64e37928679ad7cd Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
c1da0d25e615d6eb5341ef279e6a9879bdca28b0 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
37b9160413ecbe059d8500511fe576d6cee8b5ac bluetooth: Add device 0bda:887b to device tables
5f9c725ecc1a0ac17679af3a6290a7fb57093869 bluetooth: Add device 13d3:3571 to device tables
d2fb7b8dfdec3acf203de10c247ff22e2ba8d6bc Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
fde34479af9b2bb20cc5a2feef0a11f9262b4865 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
e59f80903790c0d9232673fa76ce71585d5f436f Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
1dc79af401fd9d599b055487f6a1f4cdaa278ff6 net: dsa: lan9303: consequently nested-lock physical MDIO
4fa25d19392ea353bfd1dcdff22f671f471ac07a i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
425fee298f6adcb5638ef05bd77b6630176a3e65 media: lirc: drop trailing space from scancode transmit
f4a3fafe33ff9ebb669edaef1dd1ec92cf065ca3 media: sharp: fix sharp encoding
94a498f8fa51ed0d1a956cdeef10e3ec03860314 media: venus: hfi_parser: Add check to keep the number of codecs within range
59cf80ecf175a2cee64462fc96599e26cad0d4ea media: venus: hfi: fix the check to handle session buffer requirement
35bfa494511548eaa29166e29e074173f09b557f media: venus: hfi: add checks to handle capabilities from firmware
a9966d6e3a9b3ccbd947ef3e6a61e29665001738 nfsd: fix file memleak on client_opens_release
6a4709cd7e2d0847e850655b826540f85b3c313d Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
3afe2a3a3cb45d9a7ab77d11f2f6733f1b2ed0e5 ext4: apply umask if ACL support is disabled
a98fb41ee486668e6aa592b1bf080c6380179817 ext4: correct offset of gdb backup in non meta_bg group to update_backups
c3387d8143fbc7501ef156319301f13aed3b4c4e ext4: correct return value of ext4_convert_meta_bg
13764ee596feff004a63f7b9758642bea7574595 ext4: correct the start block of counting reserved clusters
03e92f1481067cd4ed89576fc37846a25f8da451 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
255d06a8520261fc6aaa9d1f2e7a88051a22a10a drm/amdgpu: fix error handling in amdgpu_bo_list_get()
9bf1e81dd7914d35ebaece286ca750d4be419559 tracing: Have trace_event_file have ref counters
60c4f2d5bd83884eb8a45c889fc072c2614c3a15 netfilter: nf_tables: pass context to nft_set_destroy()
f5ae79ceaf327e6184c84fecc01e8646e4af117c netfilter: nftables: rename set element data activation/deactivation functions
b7717abeb5b8e3990f874447746e07d4697c3659 netfilter: nf_tables: drop map element references from preparation phase
bd81122f8eb225f18e4cbea0b2a038eb4d07edde netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
a4fe813d6d46a6057dd31bd6dbce254dbfa8e84c netfilter: nft_set_rbtree: fix null deref on element insertion
77c5635d2661b4d5fb121140eb1e7242d62021b9 netfilter: nft_set_rbtree: fix overlap expiration walk
53c32c3e716a9f6eb00b56c87d10ef569ae57549 netfilter: nf_tables: don't skip expired elements during walk
37319cc69ce9dc9c77023ba1e2a7b9b9bea8b926 netfilter: nf_tables: GC transaction API to avoid race with control plane
61880185e367919376ebd9fc3923f779da4d9e57 netfilter: nf_tables: adapt set backend to use GC transaction API
4eb824c2fc7eef99bd95e178fdf74a1e2d2a1df4 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
274645ba85dcf5b03cb5b53b331a5a59d055a3f4 netfilter: nf_tables: remove busy mark and gc batch API
dac3be7c3b97dc2dac4fa07cfef01822351c2050 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
37410aa73fa79ef8e0719cbf027f4866e55d5e1a netfilter: nf_tables: GC transaction race with netns dismantle
a4717df71db48225be9ce9e7934a35dea4b74faf netfilter: nf_tables: GC transaction race with abort path
1a5ef990b5b9dc08df455cc0e0d78c39f75aa432 netfilter: nf_tables: use correct lock to protect gc_list
8b42d286fe6e352d6ea59525eb47ab71d706f4aa netfilter: nf_tables: defer gc run if previous batch is still pending
783c97088448978faa878449a28e5508f92af984 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
bcf6796ae23a50ba0fa70f31b11d53797a2a6b89 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
801ab95faaf7733111522c2c002994c16b968194 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
e9601bcc4bf14e42edb0a0b359e4b498b848434a netfilter: nf_tables: fix memleak when more than 255 elements expired
6547039922fc3f390f6e31b2f22b10a5ad00912f netfilter: nf_tables: unregister flowtable hooks on netns exit
df7e398b70ece2ef330fd19d5758bd09b2e69c70 netfilter: nf_tables: double hook unregistration in netns path
c68656c52aabf43ad33026c2224d1dce5773af66 netfilter: nftables: update table flags from the commit phase
1dfcc091b38967bfb2746d03d8e1456b1a953171 netfilter: nf_tables: fix table flag updates
85c0fd92f330589042b8076b3211d1eb1b542ace netfilter: nf_tables: disable toggling dormant table state more than once
56590badbec983f7c16684b3887b9ddab289bd70 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 5.4)
8e3e1fe9f337b4e9aeae58b6890787283939f190 Linux 5.4.262-rc1

--===============7046102674703258036==--
