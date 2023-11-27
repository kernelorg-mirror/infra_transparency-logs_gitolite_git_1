Content-Type: multipart/mixed; boundary="===============7055937069714861978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Nov 2023 12:48:54 -0000
Message-Id: <170108933489.30882.13617480681430641217@gitolite.kernel.org>

--===============7055937069714861978==
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
    old: ec4ef9e1558368d6a9606ca04072d398d79a6b7a
    new: c60c08fb3b15e425fe832374d163ee93b97d2b0f
    log: revlist-ec4ef9e15583-c60c08fb3b15.txt

--===============7055937069714861978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701089329 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701089327-84bfc16512137ccd08d699c65169ed19c65ff801

ec4ef9e1558368d6a9606ca04072d398d79a6b7a c60c08fb3b15e425fe832374d163ee93b97d2b0f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVkkDEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rBsP/A8/nz+Edh/CbKWUepyP
/R+geKocXPmuQe/lE9I3HCwhnJ0f5xqiBvDx3uxxuJ6i6+U8UeLAdftWuv8yTMVo
B4dMA2weOPFfMl2xSVB+5xy9AgFfblbZE9q+6ECHJxmtO1zrXtnRHnnzGzJlj5fx
khIHrFALpmKPlnMrm1xRUXte1Q3qGBoN94X8PjFUlo2wjiJnSluXRih5iaqv91Zd
ME71lKJFEevnI8yjwjrQS0rxmudjqSrlBhGnZrlTun17pkbu2C8kAuCpJ0LR2D9s
j76s9JCmRbJAf1FqAC5RWnnSsYhl47og3Yr4WU0aq1/M452S0h6oX8VcCpCCRn3t
f43McvGCQoPZRRIbK1FhJoFzAXNr/eV2mk3fxshYCT6Z+RKNxIwbQvRXTSTQtqkS
ZRSr8s8uoSETJm01gv/1DnWC/ulLDThyJpDTD9DIjHA2rcPlsUgl0Dgws7ZKaM+f
GJ+L2DfFugiSZVUwv7lGWRIvoGs+Vy2cwYto75YmlI1ZLLBnNk9GKhnOBa+ghRU7
/GUVKPaiPLqAY4AFIu8aB76KU8iVEb8a+dtgaBPJ/fWxZt3ySMLWFKzElMe0O6uu
VHXLRlCc/NMUW15rYHESZVkJJXQ5TdGxwgL3Hg/0Ik4tVHJr4Qe3T64QyVeb75YI
qmxygoC1i3Vzm/avybSPTtZz
=+rnw
-----END PGP SIGNATURE-----

--===============7055937069714861978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec4ef9e15583-c60c08fb3b15.txt

9dcd10fdfc83acd30c9d86ed5ddf5ac3fa1209e5 locking/ww_mutex/test: Fix potential workqueue corruption
70046e03a4b4f18d87fffeb82f71205bb1d3da79 perf/core: Bail out early if the request AUX area is out of bound
fafd38579d4584d2a4d694dc783bd7048febd6b5 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
8f9bc52891ea578817f77e8a89127be765559a8d clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
ed0c356c1408a2131e77a17bfe53c8a89feb8732 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
50dec8f0ac0454dd7c466f3b4a47dba266482a86 wifi: mac80211_hwsim: fix clang-specific fortify warning
821b5dfd3e453b1f4783d4bae19f37eda0199671 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
8bc44076d0ed1cf9adbab8f805c4566af1466bfe wifi: ath9k: fix clang-specific fortify warnings
898a4a3d85ac3e12caf1e87915e3d78e986696e4 wifi: ath10k: fix clang-specific fortify warning
0ae38e63a048ea9d3bdbb91544fcc3467c05e868 net: annotate data-races around sk->sk_tx_queue_mapping
f7a6b8c86096bd1b5f3151b7d54e033256d17c30 net: annotate data-races around sk->sk_dst_pending_confirm
ba7e62e91abf24cb94c2869a94ecb94cdfde809d wifi: ath10k: Don't touch the CE interrupt registers after power up
58a9f3536a9c471a65d8b629a7f772de0390b141 Bluetooth: Fix double free in hci_conn_cleanup
57cf2adcc4c48c99f9168d05f5ec29fb67b9b8c6 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
01b579ea47b8dc1cc9c72c5359844a01b9138000 drm/komeda: drop all currently held locks if deadlock happens
bd2a04978d31252c8093b48193107c38718f5ba9 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
0ce365c4b2a514d81cdffdb1ccb6f8b0ffda3e25 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
924225bc47d9d1781c76bc37cb9dd468c4289433 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
4222ddead7a3eaf9ba87aec10d4b6c7ef89941d4 selftests/efivarfs: create-read: fix a resource leak
185e62de591ec3be38a94cf10b41f76fa8e60ab9 crypto: pcrypt - Fix hungtask for PADATA_RESET
78246d17e9466e70cc3dcf7fc1008ccaec912408 RDMA/hfi1: Use FIELD_GET() to extract Link Width
5cd98be5f31a8eaa7c1b9a682ce615be6bd40b7d fs/jfs: Add check for negative db_l2nbperpage
5bd55e3509a528bf4a306bd9ea5f99c70d2eacf9 fs/jfs: Add validity check for db_maxag and db_agpref
cbf8ae0cac5e2f72cd2b07bcc8501f26607f77a9 jfs: fix array-index-out-of-bounds in dbFindLeaf
f18bb5b5efc08ec0c92ca4b8a4741e6fe160ab4e jfs: fix array-index-out-of-bounds in diAlloc
a5f4f713b9fede7b8f9d12dbe065b6edf3d5f238 ARM: 9320/1: fix stack depot IRQ stack filter
8c173c847ecbc443d2169862c6508a16b4078e45 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
daec671365dd019507e4b7fa3675b2365f34a6ee PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
e4797b993955835a988e1ab845fee72a4c03852c atm: iphase: Do PCI error checks on own line
d458aa3451de158dcf72e0a42d92ce15dcf3c3d0 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
8629b6afb123070a8141a6f287bdcfb22cfaf7cd HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
a15cb8645cd56608536fd91b26666067a0da528c tty: vcc: Add check for kstrdup() in vcc_probe()
219615bfbdbec0d30d4812835e953a6c11c4f33a usb: gadget: f_ncm: Always set current gadget in ncm_bind()
00300f98c833f40a612607bc12210cc657778da2 i2c: sun6i-p2wi: Prevent potential division by zero
bcd525245c6a9a2d30e0927ce2c89bb2963dec96 media: gspca: cpia1: shift-out-of-bounds in set_flicker
eaad8932bc16c86f624ba9cec76a6b7f7a76176d media: vivid: avoid integer overflow
8de7f78a469a30168fb1f1ca8254d2d109e39684 gfs2: ignore negated quota changes
feab37e6ec6b8c7cf7f2cfb6a13128fd59099c0a media: cobalt: Use FIELD_GET() to extract Link Width
d8d85a00e3478845e490b1bea055cf581e074c94 drm/amd/display: Avoid NULL dereference of timing generator
0710cc5ecf2c6fe329de5ab0f806b4b4edb99e18 kgdb: Flush console before entering kgdb on panic
21fcae5fd70951cf17af0f1272ddaa7b439fdd40 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
d6b5f75269d20262973a0c0aae3962bc45a9c9d2 pwm: Fix double shift bug
61448c68e260036d7c50a224e53690980a670d60 wifi: iwlwifi: Use FW rate for non-data frames
6b56b318e8c46a2b5e1871b6eb63f8bf34cf6242 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
a5b9c8d8f1341a9682bbe5db24ea0d6b09fc63bc ipvlan: add ipvlan_route_v6_outbound() helper
1f997ddbc8934ba91bfa40252a3577fc7c975620 tty: Fix uninit-value access in ppp_sync_receive()
e8ceef4481840820206e6bc16a49e13a3ec84528 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
a6eae5262b17e816a013616f642752a094f7964d tipc: Fix kernel-infoleak due to uninitialized TLV value
d51a20b565969362e0a6dba56a3fc701a6f7c138 ppp: limit MRU to 64K
4a3d9ad5ba76dfa93de0b37e876de6895b357244 xen/events: fix delayed eoi list handling
8d3a524175c55545b3cdf07900a029a31070ee63 ptp: annotate data-race around q->head and q->tail
63afb241df816df7a17658f52e4589949e3115b4 bonding: stop the device in bond_setup_by_slave()
050359c9c10c5a86322332ab222d714606d4804f net: ethernet: cortina: Fix max RX frame define
34de7684379510a1cfe6238d41f251e1ddbda32a net: ethernet: cortina: Handle large frames
25dd4337853e6a31e3d39a26c4ca2a4555c024ea net: ethernet: cortina: Fix MTU max setting
13b07e907f79da1b839f307f342cb0d42d194a49 netfilter: nf_conntrack_bridge: initialize err to 0
b017328da75bbeb252a62529fff4269c51ec32ce net: stmmac: Rework stmmac_rx()
89927a0c10c9927579d96ac2f957981dfa3962d2 net: stmmac: fix rx budget limit check
b95392242b275cda636391c3aba0c70012bcb90b net/mlx5e: fix double free of encap_header
607bd500c3fe8c1c8a4b4d7f3370034df56e8017 net/mlx5_core: Clean driver version and name
d029041f6a9144450459561995812a77384d2abd net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
93d022430649f98b07f47e0a0194dbc832a0d3d1 macvlan: Don't propagate promisc change to lower dev in passthru
88d4a620657e1148a71b20c7c3a3e9f282202dc8 tools/power/turbostat: Fix a knl bug
a2bc675947653f8bf5b7f02d15d97ecbb89c345e cifs: spnego: add ';' in HOST_KEY_LEN
b6621e21425d01ba4c1648f3e07cfa2069a20942 media: venus: hfi: add checks to perform sanity on queue pointers
f0670e66c9a31256115e825104ecd684504829cb randstruct: Fix gcc-plugin performance mode to stay in group
d2ad40335b1bcdb72179c42888f049c6f93cebe9 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
1edbc4d3b550b9a45d22d7761e71fe3d5ef7fa26 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
6ab08ada3dcaeea2b09d29a89912684afb6d4fef x86/cpu/hygon: Fix the CPU topology evaluation for real
84d5d9c756c7bf60f44036b754df3068373a9a0d KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
bf1f6e0784f7208771220ea5bdbdb4ddaef92c14 KVM: x86: Ignore MSR_AMD64_TW_CFG access
35e73f5eaf3c89794b8759c4874fa8d48629ade4 audit: don't take task_lock() in audit_exe_compare() code path
d51c445356f53d68c39000aec696561867873704 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
dd8d4d682265c739a96a8fa5eebe3f242d783c26 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
74152f5c895d201aae6474590b83851d71319602 PCI/sysfs: Protect driver's D3cold preference from user space
00e2fecbcad1e121bb6baccb49d71c289374eeb6 ACPI: resource: Do IRQ override on TongFang GMxXGxx
251041ba4aa752883c3dcbfdadd02bb324441bcb mmc: meson-gx: Remove setting of CMD_CFG_ERROR
269271899731b915299df5213de855a96fa036e1 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
0cdb82116df4983d9b69ea0a699836247149320f PCI: keystone: Don't discard .remove() callback
1e6ffe2c4fc78765784325eeed248f1de5281507 PCI: keystone: Don't discard .probe() callback
8566cecd0ee45eb37a2e057c1d68ca4fd6db7c4e parisc/pdc: Add width field to struct pdc_model
edc779c56c4fa5bfa24986838f1cdf3e46e80d07 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
5e9a66924182c6ba5501cc1da3583ff4b7d678de mmc: vub300: fix an error code
9f88d779f13b6b91a193d0374c58ce89634bc1cd PM: hibernate: Use __get_safe_page() rather than touching the list
31a9ac158ce9935b7625dee1dd47bef7b72ea086 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
0e545ff9f1d095ef99ae9ce83424ac7cd7bb310e btrfs: don't arbitrarily slow down delalloc if we're committing
92ca27db24cf66e14dcb087f632528e4fd228f33 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
5269f389e304962cb3b4f171cf10c77f2f544255 quota: explicitly forbid quota files from being encrypted
fce5a02502d3c8e386cbde9376bb55fefea90190 kernel/reboot: emergency_restart: Set correct system_state
46b381af1f5d8dcc17231bae8f24241a3b913e24 i2c: core: Run atomic i2c xfer when !preemptible
62b5ee85f6959975bc5e2c2b450af15a6a6ffd8c mcb: fix error handling for different scenarios when parsing
54077f2ba1e07c5d9eb328198fda5a7078c351cf dmaengine: stm32-mdma: correct desc prep when channel running
94cf2997d54a89dc876fc790be94280f119e87df mm/cma: use nth_page() in place of direct struct page manipulation
f08ca8075ab0695fed71f89e279f0ca087733037 i3c: master: cdns: Fix reading status register
aab7d86587dbd126a56d0425f2e818ee2a2626d3 parisc: Prevent booting 64-bit kernels on PA1.x machines
bde9ca1385b7ca87e6dbe6300d98049f6f90809d parisc/pgtable: Do not drop upper 5 address bits of physical address
d550bb125ac9f8eab5c4193da51483b076930951 ALSA: info: Fix potential deadlock at disconnection
7fa38e34967acb7cbddf894829508c07b60c367a ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
527196edec96ad9dc484ebc5846cb2a057c8937b serial: meson: remove redundant initialization of variable id
735bf5b1e9acfd6746c8321d74b46a04cf42db8e tty: serial: meson: retrieve port FIFO size from DT
457060d168d754a92148ee99cbfd3edc81232b09 serial: meson: Use platform_get_irq() to get the interrupt
a06f5e623d6110680e063df8f031fa28d55cc5ed tty: serial: meson: fix hard LOCKUP on crtscts mode
c3e449c5cef562825126a3380d7839c45ada5698 Bluetooth: btusb: Add flag to define wideband speech capability
1f922df20520ee09253b5c9ed5f530bc7b9198ed Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
964a0d5be3290992c83fab20a87a6a0b0e8f6b54 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
f8a9cfac9cfd2deaf4cc9f36d0b405ca69aaa2b2 bluetooth: Add device 0bda:887b to device tables
0c0ccb81a28e6994fb5d8afdbe33bb02a2946dda bluetooth: Add device 13d3:3571 to device tables
79d500e6ec84238808c5fc65d81a339d6f043a61 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
3553224f662878b5f8b3277e6f79584cbc268234 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
a697f35ce0b29cb8a0237d3f4ed3f0537a622704 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
677a04cdbae76084567df9d53fb0d60a43e82372 net: dsa: lan9303: consequently nested-lock physical MDIO
050f50c990a8e7c642332b2cf4e16fc0da4f1656 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
564dfb72b27675e19ac7960a668ea7dd0f92e1c8 media: lirc: drop trailing space from scancode transmit
e3c4d1a02282214fcfdda40bf72f983e60100a38 media: sharp: fix sharp encoding
042f7af278824b01aef69713500c0d03f0d40cad media: venus: hfi_parser: Add check to keep the number of codecs within range
f3c66fb7a131cda99f0adc5b85d96fb8ee4dab2a media: venus: hfi: fix the check to handle session buffer requirement
2fed38cfa6c12002495bcb86457ea2e2cd9e9021 media: venus: hfi: add checks to handle capabilities from firmware
c410b92b4fc55f5bc6ef8cff271e080bc5a56346 nfsd: fix file memleak on client_opens_release
9ed2ade92541851903ad025dbe18bd8605a35ead Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
ab96ca9a41b40b7a0383d334d3072babfa96857d ext4: apply umask if ACL support is disabled
aa8823ed515e2e1622020df0b0c3370e679ddadb ext4: correct offset of gdb backup in non meta_bg group to update_backups
dab8f067177341134fbee9029d76ca442b1b4407 ext4: correct return value of ext4_convert_meta_bg
95daa490d72214f968aae023c2934eaade3264f7 ext4: correct the start block of counting reserved clusters
9037d52415987db41a113590fb8cd4d7fd960ebd ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
6fa40d3619d2be7699cf3a7608fb63abceb588a8 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
a0e081b9f44283fd6642c7c01bcfca6694386eef tracing: Have trace_event_file have ref counters
c6c8b5ad17bb1e8e85a9f16afaa43743feba2821 netfilter: nf_tables: pass context to nft_set_destroy()
84206a36d6d5b500f4464ee4cf89c3d5a087a0eb netfilter: nftables: rename set element data activation/deactivation functions
96d4fa83997bf0c1623ffcd3cb0abdeb01ec7d2d netfilter: nf_tables: drop map element references from preparation phase
d0c08e5e3fbabb35f3ce8a1f84c0cda2e406e401 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
5baeea4a90536ad0602a3ce29b30ee4c1bd20ffa netfilter: nft_set_rbtree: fix null deref on element insertion
178d8e0351ac7a796df5ad35a6f450d722df4486 netfilter: nft_set_rbtree: fix overlap expiration walk
a3d7934aebb63b1b654df938381c1479474a25b7 netfilter: nf_tables: don't skip expired elements during walk
c8726a33bacce4241ce0564c4e1b4131bc9165fa netfilter: nf_tables: GC transaction API to avoid race with control plane
a979c4a4d11885468d1d4333c6c5c9006499d20f netfilter: nf_tables: adapt set backend to use GC transaction API
e119d6c263fe0f43b097437ad5c26796737dbf7a netfilter: nft_set_hash: mark set element as dead when deleting from packet path
950abca30104f3e14d98848e339ca015a5efcf17 netfilter: nf_tables: remove busy mark and gc batch API
184d5a5507b77e4bf0690624f34dceb7daa6ba6b netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
163af2d68ad3aa9c5296d1c23172a4b67c789cbf netfilter: nf_tables: GC transaction race with netns dismantle
ed457f9099f6dcafe337f753506c2d603f55b239 netfilter: nf_tables: GC transaction race with abort path
905b5bc4cb1c1012742100888a4b6c33e329ddf7 netfilter: nf_tables: use correct lock to protect gc_list
227ac1ce2cf2748c16e957d81e37b7dc331130d4 netfilter: nf_tables: defer gc run if previous batch is still pending
5c21f1628a8554ba0002c1e8e4e22f418ad53d4a netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
e3766f1ef603ad0e75228ed3a479a19d6dd1f7d6 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
c276c0205178df32a0e26595ed8f3895c1c774ea netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
1c2679f522f774e9f8aac34388c664c43631db9f netfilter: nf_tables: fix memleak when more than 255 elements expired
ef16f49b7b0db0e8602c4dc4f39594ea68a27c75 netfilter: nf_tables: unregister flowtable hooks on netns exit
e2638f99eab9de0e90f4eb0c4d1a880633da2e0c netfilter: nf_tables: double hook unregistration in netns path
81271a675caaf4c225a7c66d009b7b66ec542161 netfilter: nftables: update table flags from the commit phase
b6db3f960f524fe99f9df5d387fffbeeb0828b47 netfilter: nf_tables: fix table flag updates
1afe46b230dc2f899bded24e4f3d5e5431d99645 netfilter: nf_tables: disable toggling dormant table state more than once
88cabd469b991d0f54ffeedf356cda709e90c5ac netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 5.4)
c60c08fb3b15e425fe832374d163ee93b97d2b0f Linux 5.4.262-rc4

--===============7055937069714861978==--
