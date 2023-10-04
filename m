Content-Type: multipart/mixed; boundary="===============6424982314300543675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 04 Oct 2023 00:12:24 -0000
Message-Id: <169637834420.6728.12088324282632249943@gitolite.kernel.org>

--===============6424982314300543675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 375213a9ea15d7e6452a027531ee7cfee8a90602
    new: 70ddedf33bdf8bb1810473de184f1cd668edc82b
    log: revlist-375213a9ea15-70ddedf33bdf.txt
  - ref: refs/heads/pending-4.19
    old: 9d897a020b31252d40b4d44b2575fa901cb34825
    new: 962c0057ed825197461b1da5a257299061c1f748
    log: revlist-9d897a020b31-962c0057ed82.txt
  - ref: refs/heads/pending-5.10
    old: a20ae08bb039d1577820b77248fd5778fa9271f5
    new: b10951baf4ad1ab8993cd2799044c42e4ee0d2e6
    log: revlist-a20ae08bb039-b10951baf4ad.txt
  - ref: refs/heads/pending-5.15
    old: e63d116a53788a965b134f874744ea209d2db64a
    new: 638a6b3db7bc0c57c4da57e1fa1eb6057e1cec4d
    log: revlist-e63d116a5378-638a6b3db7bc.txt
  - ref: refs/heads/pending-5.4
    old: 9d06d4c2663c1b5cc5f7d04fec51106a1c7513d9
    new: 3d74e2838b1b7eb7ce5c01b2f6282cd5b7d64dbc
    log: revlist-9d06d4c2663c-3d74e2838b1b.txt
  - ref: refs/heads/pending-6.1
    old: e2f209ec32e6344ae21bd8f29aa9921081259f27
    new: 3fb308d1e265d2caf1b7f3e86a10f6c380631725
    log: revlist-e2f209ec32e6-3fb308d1e265.txt
  - ref: refs/heads/pending-6.5
    old: 14a8deed01337fe0685c740b6b0ecc84dfc49bda
    new: a93be0ab13b4c371152dacb368b2008f63a9e1d4
    log: revlist-14a8deed0133-a93be0ab13b4.txt

--===============6424982314300543675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-375213a9ea15-70ddedf33bdf.txt

63620ef07b5b53af72cb7be20d59cd38989501b2 NFS/pNFS: Report EINVAL errors from connect() to the server
a00941e45bcbfaad60a20f46b7241e559527d77c ipv4: fix null-deref in ipv4_link_failure
faf670aa0c0bf0d59788c6f5a42a564d396355ba powerpc/perf/hv-24x7: Update domain value check
dbd3848fc1218557b8063353530018379bcf3b39 dccp: fix dccp_v4_err()/dccp_v6_err() again
59f0d5303ec8eede163fcc8d50b507490bbff591 team: fix null-ptr-deref when team device type is changed
b32496192240b3db56b56d87e8065e71515da4be gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
d8bf1821a3107b23d598488360a74b920f2208c7 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
3e5be6fa8e25f331b7bcbe903d95da3175dc98b3 clk: tegra: fix error return case for recalc_rate
db72a0ccbae5ee244bf17c0c518bda1d12bbf7fc xtensa: boot: don't add include-dirs
d08cd9ec36e528dc8a8f32e9feb4f626037eb349 xtensa: boot/lib: fix function prototypes
8f2cf494635c355136b30c6fe862e40535ee0bab parisc: sba: Fix compile warning wrt list of SBA devices
1e92256c2276697a9e6090b7ff8fa46faf0ed214 parisc: iosapic.c: Fix sparse warnings
80a16ebe783d3e8e687d7bf70e404d973abf4a24 parisc: irq: Make irq_stack_union static to avoid sparse warning
1dc50fd8993073060ae233f03971551ee55ea78b selftests/ftrace: Correctly enable event in instance-event.tc
5d8517780806dd7e459c08775c68ef57e79bfa78 ring-buffer: Avoid softlockup in ring_buffer_resize()
3284e848fe51c3ed7e3f886c4f816a2dedc67139 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
170f4a8b38ae5e085ba68c94aa57906a57498ec0 fbdev/sh7760fb: Depend on FB=y
3fdba721311dfd9b8848a6851cfc4c38ab266b36 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
3e80073c7ec92325132e2c1dec2f5452404df664 ata: libahci: clear pending interrupt status
24c16bf97de9dd71006f43480e4738bbd1aeb4d9 watchdog: iTCO_wdt: No need to stop the timer in probe
70ddedf33bdf8bb1810473de184f1cd668edc82b watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running

--===============6424982314300543675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d897a020b31-962c0057ed82.txt

457dc4b48ce7b4b975ffe627f56fd170dcfaaa3c NFS/pNFS: Report EINVAL errors from connect() to the server
f4a8de8e8934fe1a6ef24d1ef1b26dce8827a18f ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
72c6d553b4e039b7a120c611eb8dc42bbe36cab1 ata: libahci: clear pending interrupt status
5189df29bb3423e79acc0bee5c672a20940bb384 netfilter: nf_tables: disallow element removal on anonymous sets
a11143430226ae05d54e15ce7f6d63cd2509c469 selftests/tls: Add {} to avoid static checker warning
d9b6cbc44f4f27f31c9c78fba729ba10b5f475b2 selftests: tls: swap the TX and RX sockets in some tests
5f3c1c11609ac4abf9076b42e54bdadf2718b0da ipv4: fix null-deref in ipv4_link_failure
e99cefe989668d4f294c7d0bf74670bd2b849eb1 powerpc/perf/hv-24x7: Update domain value check
8758e4858a524461888bd5f43fa631ff13a1483e net: hns3: add 5ms delay before clear firmware reset irq source
bb61662dc3b03d588b00ceef3d68a2d8b491514a net: add atomic_long_t to net_device_stats fields
777ea85c4636213dce4dc2fac4b39180e0d14495 net: bridge: use DEV_STATS_INC()
518e6917a55d87e42c240d2c844f4fc91656d46b team: fix null-ptr-deref when team device type is changed
9b608357449b453037ae08c9972b1e126b48cd0b gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
be265d8ad87fb8345d637d85137b7d2d04b263ec i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
64bc70a3ed5f1d2cba5f41eec102acecaa12dc13 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
784f35e5dab303d4d2a656d8c0f32faaa3b393ce scsi: qla2xxx: Add protection mask module parameters
c10fb9af159ee343bd3f971f3390f36829536fee scsi: qla2xxx: Remove unsupported ql2xenabledif option
55a011f0bbced81ce9224f6f0e2e7b0e059963b9 usb: typec: Group all TCPCI/TCPM code together
3977a9d4ee067787e56bda874674fb49f412169b usb: typec: tcpm: Refactor tcpm_handle_vdm_request payload handling
1a1bdd8819155e829f3dd93bb858582b47e16488 usb: typec: tcpm: Refactor tcpm_handle_vdm_request
2a1c15b047131238c26251af264cc7f24268bc03 usb: typec: bus: verify partner exists in typec_altmode_attention
78d6f7842f6e60ccafafe7aef9f9513d013534fa scsi: megaraid_sas: Load balance completions across all MSI-X
14941d11c3426079d4da6f60ec9ee3ac69408997 scsi: megaraid_sas: Fix deadlock on firmware crashdump
77edfd4166b7f2df2dd0d928140ffab09ec409c0 ext4: remove the 'group' parameter of ext4_trim_extent
95d3139c1ba2b913c5355694f510ccc51b29484a ext4: add new helper interface ext4_try_to_trim_range()
fb7f37be684e89b4766a32f300f265039f0ba29f ext4: scope ret locally in ext4_try_to_trim_range()
baff7d73aef8fac41c846509eb7b7cee8a88dc75 ext4: change s_last_trim_minblks type to unsigned long
21058457209375d6ea012c1be8427a559142635c ext4: mark group as trimmed only if it was fully scanned
c88d00f986ebea998f6d242475f40e75a314463c ext4: replace the traditional ternary conditional operator with with max()/min()
89c9862a31c11a2ce9f41e6886f898615c387b94 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
af85e6d2c41226337bc23a3812435c6d945ac5eb ext4: do not let fstrim block system suspend
c1dfe34b4d8ea223c069d7313b8837d15b4c2668 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
363e5a4b53ed1ebaeab2e62bfc28a1cada7fac64 clk: tegra: fix error return case for recalc_rate
4262957d5b0c87335beaf6760c71a34076adbf30 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
640360ab410da7eb8f0f52a1f941d752abf4e8c1 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
4d704f62b23a359fa8f18e2728e204d82fdab1da parisc: sba: Fix compile warning wrt list of SBA devices
afbb32c0048705410023e92f6ee70e025bc767c3 parisc: iosapic.c: Fix sparse warnings
bb236076ea1a847ed597c2623f2d73a2b6e850ef parisc: drivers: Fix sparse warning
55646e4e66f108b4db9bb7dcb7a151d6139ac39e parisc: irq: Make irq_stack_union static to avoid sparse warning
d2377ec2a2c7d3947feada0ffa73f3ea5a6e698f selftests/ftrace: Correctly enable event in instance-event.tc
7097f4cb62858aba0f376085fc5cec9b2598ab13 ring-buffer: Avoid softlockup in ring_buffer_resize()
dd4924e66d9f7f1b765cacc71c718e3447b58bea ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
8d1a834ca302a6b07edccfc205071cbc8768d7cb bpf: Clarify error expectations from bpf_clone_redirect
67ab54cd663103cbd6fd2fa8e3d22f40357af101 fbdev/sh7760fb: Depend on FB=y
fb74ad4a546376e7fbc558f8ac980e3345a5ff34 nvme-pci: do not set the NUMA node of device if it has none
2ff6bc52fbb4ed7c4aeb7c5f195ca433e4c9029a watchdog: iTCO_wdt: No need to stop the timer in probe
cb60681a1522b80746150c5e7734ae7f0e63d4d2 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
adc3a55bb14544428f4a5eedcedb39d200f58685 net: Fix unwanted sign extension in netdev_stats_to_stats64()
5656139ec7aada056ef23e31066525cf48879043 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
bf9bcf6220a783be2c3ae2547e99749f91e9ee6d usb: typec: tcpm: usb: typec: tcpm: Fix a signedness bug in tcpm_fw_get_caps()
962c0057ed825197461b1da5a257299061c1f748 scsi: megaraid_sas: Enable msix_load_balance for Invader and later controllers

--===============6424982314300543675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a20ae08bb039-b10951baf4ad.txt

c31fb9b14331e631b94c3a2118c0a781ad64c07d NFS: Use the correct commit info in nfs_join_page_group()
a7c76b5aaf83b3796314e0cfc0dbd506d845b5b8 NFS/pNFS: Report EINVAL errors from connect() to the server
7bcb4718e6622398edb2d100d5072f7785117932 SUNRPC: Mark the cred for revalidation if the server rejects it
058d6d77000afad1a32e9e46efe198313930a3ae tracing: Increase trace array ref count on enable and filter files
ad6796528b350ccdb6d7a502395d5910be0b93d3 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
9875e54c5a24032acca577712f5be8a90abfcc9a ata: libahci: clear pending interrupt status
4f9703e101f70951c6632dafa21c3c388b7e0057 ext4: remove the 'group' parameter of ext4_trim_extent
f02ffbd0dca5d521dde8a8c1ecc5cd1d5c6dbe32 ext4: add new helper interface ext4_try_to_trim_range()
085706c57272c0c57c6a7cce92c25c81ea40fa42 ext4: scope ret locally in ext4_try_to_trim_range()
3f302aead45c11b08e9cf46d5c5fd13c79f2af27 ext4: change s_last_trim_minblks type to unsigned long
631f18b87ffb55b3b192e0ec058016ec866f99b5 ext4: mark group as trimmed only if it was fully scanned
25a3cee7d36152989238b8ec0579219965a9fda6 ext4: replace the traditional ternary conditional operator with with max()/min()
022215b719449b189920319c3a1c9e891a151869 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
543bb1485a5258392dcb79f1abe1a4972b436829 ext4: do not let fstrim block system suspend
b0a7e8b39db178297f6cf931ee3495ee0f5e9240 tracing: Have event inject files inc the trace array ref count
61374c5a8955b41663b3f57c311b75e28c45fcb2 netfilter: nf_tables: integrate pipapo into commit protocol
0c9c5dd9d155bae590d623a6a7180080f4c85c66 netfilter: nf_tables: don't skip expired elements during walk
ac6a186a72f28d038778ad49b451182b0072bd5c netfilter: nf_tables: GC transaction API to avoid race with control plane
9c718c0163f80d18d21d5d1f9435da3653bf83fc netfilter: nf_tables: adapt set backend to use GC transaction API
a2b4bf59b35b324864602dbcd48b4cbdac5347f3 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
bf964e1a999f76780a47a1099ddfd1330591c327 netfilter: nf_tables: remove busy mark and gc batch API
88334d7c1cde2e86ed729103a8726527b0404981 netfilter: nf_tables: don't fail inserts if duplicate has expired
fd3cae182ea61eda1f4ae89fdc97507aa60e3387 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
a6f5c20129709578e991903d91cbd083398b7003 netfilter: nf_tables: GC transaction race with netns dismantle
f11ae170ee24e7bf3ac4e672c7873e6e9ec8ca64 netfilter: nf_tables: GC transaction race with abort path
3caccc6648f171bcebc4cb080804c6689e95fe5d netfilter: nf_tables: use correct lock to protect gc_list
93cedd1eb12452c8a199c11e65c52399af4dc89b netfilter: nf_tables: defer gc run if previous batch is still pending
950b9d2b29032f9fb4be2748856a707f1b4c800a netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
d4c53578cb9c03bcf60896cdb7fe1e70340661f8 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
11aeafc339f6549f5c76fe0782ca0d274a86b953 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
9d5d91fe00f852d193aac31d5ae98c5935fffcad netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
57153f20505207c77919efcd34f27a6f998deb02 netfilter: nf_tables: fix memleak when more than 255 elements expired
ae708c1a2517423418044a043a90a9ba0bbbcf1c ASoC: meson: spdifin: start hw on dai probe
4652d79c187c9fbfc82f7bd203701790a39b819f netfilter: nf_tables: disallow element removal on anonymous sets
6bdb060b125c83a7d970f46aba61aaac321033ca bpf: Avoid deadlock when using queue and stack maps from NMI
69f82a4030c4ec4bb3fdb3820f53b70afbfd50be selftests/tls: Add {} to avoid static checker warning
9b9832a14eadbaa2ae8517b179ea12084162cfb7 selftests: tls: swap the TX and RX sockets in some tests
996a4d93f37a97d7f6217f7e5f02fec239b81eab ASoC: imx-audmix: Fix return error with devm_clk_get()
cd44f056d092b77f27e7b68ab1118c62ac834ae8 i40e: Fix VF VLAN offloading when port VLAN is configured
6839a41e83743583a3ec2114fa120fa189bba546 ipv4: fix null-deref in ipv4_link_failure
31e1d4ecc516b2d3b7eefae15c272fe71a030184 powerpc/perf/hv-24x7: Update domain value check
27e1643851667c95b149da9a05cfc5d1455b1299 dccp: fix dccp_v4_err()/dccp_v6_err() again
b8b74103812c15d11e152d05940e20bc2318e4a7 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
67a06de2ae2290d2973bdd6783eb0b908acadd1f platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
681bb7329d723e3abdb66688557c30ca01bda1d3 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
5284e1bc882d3d1c08438efa5cabcbd93ce61fd2 platform/x86: intel_scu_ipc: Fail IPC send if still busy
df3ec6d5460c31b827b9f58f02298e92ed482736 x86/srso: Fix srso_show_state() side effect
026ed5318909dfabfd844e24d64c281110e649b0 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
ce96e22f524499f131e5cc39650380db2ac5d2e4 net: hns3: only enable unicast promisc when mac table full
9304307b1786f165d23ea7f96044285a911cdff2 net: hns3: add 5ms delay before clear firmware reset irq source
ece300035753b7db5acfe9c0ff0f4ab3e32fac2b net: bridge: use DEV_STATS_INC()
79fd4469978a5c869a7f25a8e2338c40bd60988a team: fix null-ptr-deref when team device type is changed
50968dae55b1c4093ecd56a5e2b769e27d3eef84 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
af6528efaf488386bc5e18e17197e923208c5af9 seqlock: avoid -Wshadow warnings
945e974de1312b149cdc8790926208c52e3da823 seqlock: Rename __seqprop() users
9623d31feeca3f5cfd9a009d94c4f90986d5a351 seqlock: Prefix internal seqcount_t-only macros with a "do_"
29f341de0b391cb90eb8ba71904e05968d9f155d locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
3e0c2d39d002f158633e92d972bdf856fb72bffe bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
e4d441adb07b75ca8f0933006d7e54cced7e9b9b net: rds: Fix possible NULL-pointer dereference
9ce58735cd5e83f0bfa8f04137efa87b177787ff gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
de9641f17d35a8ffc6a71173193590e4a1c32119 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
68505d48d2ad39de99d6ea6b025fc3f1774491eb netfilter: nf_tables: unregister flowtable hooks on netns exit
6ed114df9d55c963ad592881da1f839eb7686f16 netfilter: nf_tables: double hook unregistration in netns path
95425077d573837657813f5934a159d31c3e4645 Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
620b257527eb4781ab6f659a3051860b625837c4 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
5e54ebfbe86ed1be1eacb0486f5dee6451803d48 perf jevents: Switch build to use jevents.py
27e86b3c6ca3b80ccdf7d06851051c9fa5bee9cf perf build: Update build rule for generated files
459d286179f154af1180987bd0888c9376bc4ed0 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
20d496e8270889d7d5888d3141199e11c7a56f0c mmc: renesas_sdhi: populate SCC pointer at the proper place
965a0d17036a4d9829cae16cc767ddaca8ef709d mmc: tmio: support custom irq masks
1c5ee8e6f2bfcd024ed716681391505698145526 mmc: renesas_sdhi: register irqs before registering controller
48db4a670c008813e123afb9a56613cc56032cf4 media: venus: core: Add io base variables for each block
792798fd30b5a51920396fca58dc57f2869d5951 media: venus: hfi,pm,firmware: Convert to block relative addressing
fed77e8df2e82f1fdf17669aedad4ece36377a2a media: venus: hfi: Define additional 6xx registers
f8ae46bc3076cf079037f1bc40e1ea8fb761a7d8 media: venus: core: Add differentiator IS_V6(core)
fea92099fe902ba418a08adb6b226d9f6bc94384 media: venus: hfi: Add a 6xx boot logic
e6b94f7d241335cc0e54ea717a6e2bcdbd07c5e2 media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
580fc7baa651a404bb170586feb8b84a0ab5cda9 netfilter: use actual socket sk for REJECT action
59943699b3c5bb5ae5a0b038f71b66cbdb77897a netfilter: nft_exthdr: Support SCTP chunks
5e0a876acb519d4c8696fba18ac866a28bc910d9 netfilter: nf_tables: add and use nft_sk helper
2e2bf3a3b6fca073076f8f9956fea54f5e0cf239 netfilter: nf_tables: add and use nft_thoff helper
20de3578f151cf04a1bc6794c320266e04072ae8 netfilter: nft_exthdr: break evaluation if setting TCP option fails
5377bbdaad645d31540e9adcacc46edf559da531 netfilter: exthdr: add support for tcp option removal
7a6084dd0f7659c99c21e0fae1cb168dbca87138 netfilter: nft_exthdr: Fix non-linear header modification
4c1f89fb0d4ee1288ea3c65dfd4de222d96a0c43 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
c57fb111585fd8c5a43d979924710b0a94296198 ata: ahci: Add support for AMD A85 FCH (Hudson D4)
c7b6893a306f92c554648da9986471b76f21ac9a ata: ahci: Rename board_ahci_mobile
5facd14c03b9d2d9a2ac707b6ede50fd1152cc58 ata: ahci: Add Elkhart Lake AHCI controller
abccc5149d9e04d40048bdd179a745c624178910 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
7b41f13d29bde44b053c4334add2873d4e809924 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
b721cda9e9db3b340db4b694e0511e77b07ea8df bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
f3c1e2f43256cfe2720fe9c7f5d9213ddd093bbe bus: ti-sysc: Fix missing AM35xx SoC matching
eb07af700db5de0b5204f212c1fd7fb1e2630d9f clk: tegra: fix error return case for recalc_rate
750e18ca0ee5b7a45d99ecff9230ea615dbaa3ba treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_56.RULE (part 1)
5c0336fee90acab8d0d7ca2d7fe15af81af555ef ARM: dts: omap: correct indentation
6ebecfb3fef83722b29b65866e27d35f90154bef ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
124201b907ae42a5c140e5c78ab21ae05ca7998c ARM: dts: motorola-mapphone: Configure lower temperature passive cooling
2b775b14bdd19d82c7732432105206f5787fad91 ARM: dts: motorola-mapphone: Add 1.2GHz OPP
2bd2561d23b5341b303a84357bd900158bf36de2 ARM: dts: motorola-mapphone: Drop second ti,wlcore compatible value
b44b1787d7efe23e14653159642c4ca29f7000ef ARM: dts: am335x: Guardian: Update beeper label
dc383ce8109ff0e59c986338eef28c5c21e1a792 ARM: dts: Unify pwm-omap-dmtimer node names
196c3253d6142c2e8df87cfe4d51132890431935 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
5ad21a31153251988afa4d83e3b2cf2a1d0fcc94 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
ac6a06e8781fe230862e54595c1ddbc8923ad0d3 power: supply: ucs1002: fix error code in ucs1002_get_property()
2f362fc5aa776c9f329d2fce86ab160e330f4dbe xtensa: add default definition for XCHAL_HAVE_DIV32
10e0558c815eee3e5a6d64c7378f0dee6a905c1f xtensa: iss/network: make functions static
645c7dd1a107f1922970a5d9bd4756e001846663 xtensa: boot: don't add include-dirs
2da69fc4e4e75900644b7c9c480b2ea2e7ff381c xtensa: boot/lib: fix function prototypes
f495720d95592449266bfc16874696ef1a02af0e gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
6f5c5f87e846e256d8d7d283c06edaafa352a264 i2c: npcm7xx: Fix callback completion ordering
96c1bfd492af14bf08fdff8a351cb695b9f8f4ae dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
8c5a2e00f333e5c1492ca403851af473b8220a35 parisc: sba: Fix compile warning wrt list of SBA devices
d2bb761c79ef6bc668613cc2ada23f760b6d5f4e parisc: iosapic.c: Fix sparse warnings
405ad9cd6780b1c79f7ba54405f5f74d203f5f98 parisc: drivers: Fix sparse warning
bc18258c3822e89c88eabd1747d19f469b83e23a parisc: irq: Make irq_stack_union static to avoid sparse warning
e5e65db3e6f4eac14dacd55cdcd450e65d69e49e scsi: qedf: Add synchronization between I/O completions and abort
0acaae0a5a2674f22a45a26b2280367546c4309e selftests/ftrace: Correctly enable event in instance-event.tc
c1cba3c6226672b922146e46fbcfe75e522fa119 ring-buffer: Avoid softlockup in ring_buffer_resize()
d2cff0ce3894246972cf9814a3ef111a35ce0c54 selftests: fix dependency checker script
2840674f4b7f3173c0d9c8edfb02eb2b7b9c183a ring-buffer: Do not attempt to read past "commit"
f723c0bbb68203d55b18d637ab8b3b63eb3923ea platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
ef52a0387159d00ff790963906d93e1a71edc42e scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
a29a89b87e3b11e7eba2b75005bc4ce6b7986776 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
c696ee6fd81e4c659b4a8e98f12f4366c3189ca0 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
3fbce7118a9748e3275b107ae6497983dac63a28 spi: nxp-fspi: reset the FLSHxCR1 registers
64ee29ba20c6a8b5d952753b9d95edf04e6c9ad7 bpf: Clarify error expectations from bpf_clone_redirect
606929d7da68c2184167b4e3d92df46034775114 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
144ddb94d463491ad4652ba4745ee89c16cb0dfa powerpc/watchpoints: Disable preemption in thread_change_pc()
7b6b79130d6dd243b2706d487c624d9affce3ff5 ncsi: Propagate carrier gain/loss events to the NCSI controller
d4bcff5b1cde212a880c7d902ea944d561ae45a6 fbdev/sh7760fb: Depend on FB=y
3b0969a74416fb829c9fa87e52625b3f4ed43870 perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
aae291983fc3a9c5d1cc119a6d9bdb292078a6f5 sched/cpuacct: Fix user/system in shown cpuacct.usage*
733865653f71c88fcc2fc1d3bae7cd74bbd9b95e sched/cpuacct: Fix charge percpu cpuusage
5fefa7d36a1e30dbdddf330c3e3f9a36abaa6f4a sched/cpuacct: Optimize away RCU read lock
b0e74460f38b4560022d6dac1d2712a9538d7fe6 cgroup: Fix suspicious rcu_dereference_check() usage warning
7436d3d2011a5f15580eb6873e676f46ffcd88cd ACPI: Check StorageD3Enable _DSD property in ACPI code
c37d2c480072d032f4b31e7d08927dc4cfae2004 nvme-pci: factor the iod mempool creation into a helper
b6d46b66f156b58616cf7b974d70367bf68e8dbf nvme-pci: factor out a nvme_pci_alloc_dev helper
15f76b5f22f819e1e0b768ca42c854d075151c57 nvme-pci: do not set the NUMA node of device if it has none
fc821984f6237fe604fee0069537cea9e7ca57fd watchdog: iTCO_wdt: No need to stop the timer in probe
4056c1f8e1e2ff0f5bbb6e1ebe303350c69fa543 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
d2725fc61d0846c110e6a0b5279193b84f509646 perf metric: Return early if no CPU PMU table exists
1342f4dc576095f01825d0670c5561884bd23845 netfilter: nft_exthdr: Search chunks in SCTP packets only
f51e61672dd183021c0c8b64a2d160524fe71823 netfilter: nft_exthdr: Fix for unsafe packet data read
b10951baf4ad1ab8993cd2799044c42e4ee0d2e6 nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev

--===============6424982314300543675==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e63d116a5378-638a6b3db7bc.txt

66378c4f4bc1b9aa774cf424666f45126ceddc94 NFS: Use the correct commit info in nfs_join_page_group()
47481ee52a570ad06a90e5f68a592969b951b657 NFS: More fixes for nfs_direct_write_reschedule_io()
03c9dd7d3f0faed4dcfc445354451d07eb31e45b NFS/pNFS: Report EINVAL errors from connect() to the server
57e81110422cbf3dd0bcd071b0ffba2947863718 SUNRPC: Mark the cred for revalidation if the server rejects it
b888523507798b4739af4a020115fa72eb490da3 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
23897ce1d2aceccbfbb626de5f7028bb19e47764 NFSv4.1: fix pnfs MDS=DS session trunking
db2ee13a44950b14ca36363da0c4feabe8385234 tracing: Make trace_marker{,_raw} stream-like
6d4fd057e0a4b2f31c152e63b8767d73e28244d8 tracing: Increase trace array ref count on enable and filter files
392e2f7d7e7a5ab57d0c42bfde6523237b8748de ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
ccaa5a9f394efc57fcba35f03a20d53e9b910fa1 ata: libahci: clear pending interrupt status
982a39065f09f605685eaf205bb628a46fb84dce ext4: scope ret locally in ext4_try_to_trim_range()
bc9f646d245e4d4cbf670d5aa37e624460a31284 ext4: change s_last_trim_minblks type to unsigned long
32ed930731f0c9f3a2ce61131d82f0767a88cd50 ext4: replace the traditional ternary conditional operator with with max()/min()
c83b23358eee3b0375c82cd119c3c4ee009f48b8 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
a48de7181da12bf0c7755a7324450583ea6cfe41 ext4: do not let fstrim block system suspend
dc13adfefb504cca381dbbbfe926fa6b184da570 tracing: Have event inject files inc the trace array ref count
a28acd0b3d22a91163c4dff6343340071531d1e9 netfilter: nf_tables: don't skip expired elements during walk
6f611b2506b0e4824c5572befaee4287bda404cd netfilter: nf_tables: GC transaction API to avoid race with control plane
11044618621f54ec2f40972270806a2010d5e178 netfilter: nf_tables: adapt set backend to use GC transaction API
74266ca023e8747b17b98095409b2b59ee9bcd4c netfilter: nft_set_hash: mark set element as dead when deleting from packet path
7d04cd2e7254bb6abd2114c3ce4a46e7a3ca068a netfilter: nf_tables: remove busy mark and gc batch API
7e17e03684c5345a8df78732eced7eb1b2d523db netfilter: nf_tables: don't fail inserts if duplicate has expired
51489761740759b9fdb01e5e2f325fd6aaa05878 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
a8c2d5cd9dd8bdcbeb547057cdc3f545279afbae netfilter: nf_tables: GC transaction race with netns dismantle
78cc3738bb45dece8c39ed92df4cd99e05d4bd57 netfilter: nf_tables: GC transaction race with abort path
bd076a526a0acacbc488a73f95ae76e68ad214e4 netfilter: nf_tables: use correct lock to protect gc_list
8268fb05cd72616578f95b0bba78d3866f4a2dc7 netfilter: nf_tables: defer gc run if previous batch is still pending
da8bacd8a27cf1e301f8f3e4fe6fe7b1de9a0693 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
d53c101f4a821c38b5b01d2334ae59b7d172cb5b netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
3463571d62ec03932fb70c1379ff0dbf300c2cd6 netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
0b68fa1437e243dc4135a5fa53be72b78d513ed2 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
809c8d9d3b2ca04d324ed7f61de9b4a26d7aa804 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
519629f85508c6e1115a35d609a29527a588f862 netfilter: nf_tables: fix memleak when more than 255 elements expired
36606d4baf925f8fc5b278c08b45fa32089e1f79 ASoC: meson: spdifin: start hw on dai probe
afb8852a24b7ae59209b538ffb43484e8841db4c netfilter: nf_tables: disallow element removal on anonymous sets
4076a3d25fca3731aa714f70b3bc8e21bcc54602 bpf: Avoid deadlock when using queue and stack maps from NMI
7745fdfb99c15b1d64967902c973d66a047498d3 selftests: tls: swap the TX and RX sockets in some tests
25117aee822fabb428b2edd16725e67760e13b8b net/core: Fix ETH_P_1588 flow dissector
f9298c6f9b735c43d12f1f153863010518e7bfaa ASoC: imx-audmix: Fix return error with devm_clk_get()
750626f0710374022e611c2881c04d5333504c2d iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
38e986a36e67764c1d94663263f71e804e778e0b i40e: Add VF VLAN pruning
a56fed4c1bb748e27b227b7ceedf6d89ab8be472 i40e: Fix VF VLAN offloading when port VLAN is configured
080a4edacd1208689b55d1ee9cbc9093173e4173 ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
d9a59f421fc1ec327109b55387ea8c8bd0ff3274 igc: Fix infinite initialization loop with early XDP redirect
aca803976aa3ad089028581701da647649ec807e ipv4: fix null-deref in ipv4_link_failure
5881aa7d15f9e07476c0f36c8903646a86258ab0 powerpc/perf/hv-24x7: Update domain value check
1096a2fe31293f1bc16353e3119b4c47c2fc2701 dccp: fix dccp_v4_err()/dccp_v6_err() again
bc428f35bbcbe746a90ec45db443c80759d1a99c platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
bdfb607bf56b5b2358b2c1f674d27c01dea6fa18 platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
616f572f0369f8450b514a79929d7f0063cad1dd platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
d7c9f4b66e48e58612ca4d76540b9c671cd5e405 platform/x86: intel_scu_ipc: Fail IPC send if still busy
f0a46374326f0e9c6366768a0336d652a7907c5f x86/srso: Fix srso_show_state() side effect
96f1cf0e4a3c32283e72c9f581583cab0716af67 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
71bc2e7014c220482578bcf8058ffb55707e9865 net: hns3: fix GRE checksum offload issue
bff42cccb8f22841306bce287cc92684df97f1da net: hns3: only enable unicast promisc when mac table full
b1bb670127ac40493329db5c8061a0411f98e70f net: hns3: fix fail to delete tc flower rules during reset issue
f6f5e6773c2ec3b99f9cfeb2959e85a6fb1b1597 net: hns3: add 5ms delay before clear firmware reset irq source
ea97c45ccc3334b87d0159196aadb23c9f06ea65 net: bridge: use DEV_STATS_INC()
1586b436a2541fc1a95d5b38862bbc92e116f69a team: fix null-ptr-deref when team device type is changed
f66c2f4ea49591419753773ea5841a4e67335c8c net: rds: Fix possible NULL-pointer dereference
383bdd002f47dc1627b21381cef0a5ecb276b88d netfilter: nf_tables: disable toggling dormant table state more than once
dd5580bfa8e4d4b1e44de7afe8e1718586d72169 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
5f0e679fb929b4ecdef9197d9ab50a1ef0350452 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
3e66b6c841ef19cc0b0eedbafed89a414ce3a1eb net: ena: Flush XDP packets on error.
7855d31cfbaf4bdf92a64d4c97879599770dc435 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
fa5fc5094e0d3a5b34b57bb482354bb5519c0241 igc: Expose tx-usecs coalesce setting to user
c53d766ea60273e62dafcab567710572336d5f51 Fix up backport of 136191703038 ("interconnect: Teach lockdep about icc_bw_lock order")
5a73a7e46dbd89010b134e2d55acd6b8421df7f2 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
7d93f8cdebd39ff41224fe19a29e8050a51483ba i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
c0a4904a9a2fbc290d696b2204b7054457f3630c i2c: mux: gpio: Replace custom acpi_get_local_address()
e1c443fc9a6cdbe8a5d63de0d1394279d5debd98 i2c: mux: gpio: Add missing fwnode_handle_put()
3b31b63a1727dde6eb0b19b8347b15a36cc7f194 xfs: bound maximum wait time for inodegc work
b9e19144bef77f1459aef6fb1c2bc0227623bccf xfs: introduce xfs_inodegc_push()
033effe1a4ecb09a457f0d081c06b246b9f8d85d xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
27f6570558384a4e4cfcf9f6371f2ce2c16a5cd8 xfs: check that per-cpu inodegc workers actually run on that cpu
eccfb4cd92ab36aa51cc2aee7fe1d61ccb8a1675 xfs: disable reaping in fscounters scrub
dde5d252f60f21517bb121ca2951cbc131da0156 xfs: fix xfs_inodegc_stop racing with mod_delayed_work
f1c0b788b952067c134cb70550164fc88ce1faa1 Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
2ae4c9396aee0e5a681fb336327c1ad6f2b0e5b5 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
bcf9b5a290639509fcfdfba1406676a1e057c0b6 perf jevents: Switch build to use jevents.py
b5a981608def24e4b56f2a30684953fe47f1b85a perf build: Update build rule for generated files
7cbba9c1ade4d21ee8641a6227fc7a47c0de9ff4 netfilter: exthdr: add support for tcp option removal
a6a8db260b213fd5a3917cb3f58db6d28a789152 netfilter: nft_exthdr: Fix non-linear header modification
5601e9adc1aec54cfa105970d279521c220df56d ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
9cbff5989f813952a74fb5de8cf6a8442005e285 ata: ahci: Add support for AMD A85 FCH (Hudson D4)
264b6c8b514e544a8fdf0c1287c5ca4e6c044877 ata: ahci: Rename board_ahci_mobile
e815469a182af50e95bdd93a41975e86c347a7de ata: ahci: Add Elkhart Lake AHCI controller
96a2e26513e543aca6f92e8c191a56512edd195f scsi: qla2xxx: Select qpair depending on which CPU post_cmd() gets called
5599bf48219af0e27db7bab46329d69bee5aa619 scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
6dffb5f510ea88bdfa92470f83301ffa42741761 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
037bcbf33217748090460599ba06fa188af15381 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
e3d4acfe42332352de64cc6387ca5a39b4265b20 drm/bridge: ti-sn65dsi83: Do not generate HFP/HBP/HSA and EOT packet
2f563242f179b0b18f271776dc2e91181b2fadcd bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
6afe13fc5841a4b61ede9cc318af669e1e4c7362 bus: ti-sysc: Fix missing AM35xx SoC matching
86cb263673ceac64bb7050a725365d9244cab561 clk: tegra: fix error return case for recalc_rate
921784987931245ce410baacf27b2379ad77963d treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_56.RULE (part 1)
4c3d670d7ce3b23fb255c4bde008212e9fe1236b ARM: dts: omap: correct indentation
bc0c20b04e7e7e60ab7ad18a80ca1d68972e18ae ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
2ea53c071daaf047bcd5bbc576329ea9a5ddb683 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
3a0090edd679286ff9fdd8e47c36e05135716289 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
6a20a9d62deb02a06c4ddc236bd906ec862fb363 power: supply: ucs1002: fix error code in ucs1002_get_property()
a5789976080c31119167ac2240cabcf60a5ef74f firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
f497fd317744f5c4a62b77cb9fb657c3816899d7 xtensa: add default definition for XCHAL_HAVE_DIV32
4ff3bef4cfde9ba74a38942d05629806d97c7d5c xtensa: iss/network: make functions static
68baa1b104ea3c2138f0fc93bfcdf4b2eaccc4ea xtensa: boot: don't add include-dirs
c18c42976027929491bb6db6d8bae0f07cc3de01 xtensa: boot/lib: fix function prototypes
13af8c6832b8dfbdeee1ebdc7ea25f5cbfd1487a soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
0fc45b575d87fc42247b6a8a335ee0faf2661723 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
fe695b6f06807eacc8a695bfd6a332f406c51c35 i2c: npcm7xx: Fix callback completion ordering
c73b1e3c5eaf493521720981c0b1ed4c5627337e dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
3d09d7d9859e6adb4cef4b52d49ed9b2cbf71a91 spi: sun6i: reduce DMA RX transfer width to single byte
3dd95eb61322f028810bc12f006c17a7fa47e790 spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
4dd452bcd57b9f4e672319e9b752426eb7331090 parisc: sba: Fix compile warning wrt list of SBA devices
b5e13638f696ca0a40e23c3f1c3750ac063a9cda parisc: iosapic.c: Fix sparse warnings
29ed270dab9654565fbaab58bc7af9c003297b33 parisc: drivers: Fix sparse warning
9be019acb477b3928fa9fdfffe9af91f902b99ae parisc: irq: Make irq_stack_union static to avoid sparse warning
d9dde667d75705a22eebcacb2cb472ac82644f69 scsi: qedf: Add synchronization between I/O completions and abort
fd5b6a566fd03c8f9260a12b67136d55305e3be4 scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
f6a5442150529dd11016bf15afb8be510813989d selftests/ftrace: Correctly enable event in instance-event.tc
99d54e1273978f925c5b1295885339f0bc49ca3f ring-buffer: Avoid softlockup in ring_buffer_resize()
3547630a51b2a8a31b3f684311b85435a9a5c09b btrfs: improve error message after failure to add delayed dir index item
6772e264c62e23e4f232e5524e4f1f55cf920076 selftests: fix dependency checker script
d5b3bd07d4f828bd2d8b4cd8fca987e696d00522 ring-buffer: Do not attempt to read past "commit"
50555e2acdc0a724e1c0b2512c3fdc8b8a5fc457 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
99f33362e87c3289c7bf11ba205731be318478d3 drm/amd/display: Don't check registers, if using AUX BL control
d2a919e5f0b2052a65a1cf655c784815106eff88 drm/amdgpu: Handle null atom context in VBIOS info ioctl
897f8d63463e8f602b428367fac522f58f230f80 scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
c16185df336362f83ac769eff272ec529a918d68 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
b42f4078ddce693e5a3bf58a7b46c5835413ed04 smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
f013c9bb632424a3def462e5ae062c59bb0a2b87 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
d08f48fcfd29835329f2a2af9d1fcc8415fb93ed spi: nxp-fspi: reset the FLSHxCR1 registers
1b46b8aee1db73f99bcf9dc7a9c9564e0bb48d35 spi: stm32: add a delay before SPI disable
3c8f590b322ef86b9aa2c9aaf7cbf5adfa4deb76 ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
f49b815c56020a7706f383d335442d8ee66e2b86 bpf: Clarify error expectations from bpf_clone_redirect
8f9c7f6a5ab7b8047c72982dd5df4113690772dd ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
41627d108bacd529f78a1efc848bf69f36c3881a media: vb2: frame_vector.c: replace WARN_ONCE with a comment
ffc19cefabf900278125ccc56bdeb347d13b7147 powerpc/watchpoints: Disable preemption in thread_change_pc()
487b9bdea7ef6f19ba64e6fa02bd391295b11d59 powerpc/watchpoint: Disable pagefaults when getting user instruction
237063b789db634caeebec3fdf9ba6e909dd811a powerpc/watchpoints: Annotate atomic context in more places
41f42a52b2c32420cd75139bd7683eda84229b10 ncsi: Propagate carrier gain/loss events to the NCSI controller
cfc831ac07d62e88bb2ab23fe0916cb759daf30a fbdev/sh7760fb: Depend on FB=y
db409c4417ed28d3d10b96728bcdf0f60bc7c526 perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
f85f44ed426a68bac48dcf38fc794c5a1e0179c3 sched/cpuacct: Optimize away RCU read lock
f0e654e68f910835e27a9152dd937825bb978a17 cgroup: Fix suspicious rcu_dereference_check() usage warning
e7f10fc634cc63be6934aec2ee38c63feb60ade0 nvme-pci: factor the iod mempool creation into a helper
6326064567ae7f732435ed43bf514f4a8095aa36 nvme-pci: factor out a nvme_pci_alloc_dev helper
3388a49c070a59c466795e325437c98f0d94af09 nvme-pci: do not set the NUMA node of device if it has none
8e3321a707e0d36f3fee9a5cf3cb0c460ab2cf81 watchdog: iTCO_wdt: No need to stop the timer in probe
b9a3e4a0ad2a5cc3f02a4afb4fef5c68d51c3482 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
bd1e559f7a546ab98a1056c2056c3b1db92f8b02 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
af3d21ffdb5a9a838f97589d2724f307b44fc492 perf metric: Return early if no CPU PMU table exists
aabb59b51f0aae3ba27ade0ffb25a3c9c85a84e9 scsi: qla2xxx: Fix NULL pointer dereference in target mode
638a6b3db7bc0c57c4da57e1fa1eb6057e1cec4d nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev

--===============6424982314300543675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d06d4c2663c-3d74e2838b1b.txt

3eaf81175d0d8f54712451c714881201b34aa1fa NFS/pNFS: Report EINVAL errors from connect() to the server
b61a3ddb7c2b29307870adb756efdad266882282 SUNRPC: Mark the cred for revalidation if the server rejects it
5c96330f1cdd84b52be393fc6058ba38bef84b29 tracing: Increase trace array ref count on enable and filter files
eae7111f62b0388500bd4d0dea2886c2c8aa5a39 ata: libahci: clear pending interrupt status
6108a607c93e782a384ffdbbc8ad768875dc46c7 ext4: remove the 'group' parameter of ext4_trim_extent
1f5517c09ec48b01fa324cd1feb222cead485b6f ext4: add new helper interface ext4_try_to_trim_range()
e6fdc8352a5c8cc2e76c684ce20a2bc76f260379 ext4: scope ret locally in ext4_try_to_trim_range()
cbac39dcb7b34b852e7d77f924ebfcb4a1859097 ext4: change s_last_trim_minblks type to unsigned long
b36a6acb20419c3b3105ed84bb04a4f4f93eee12 ext4: mark group as trimmed only if it was fully scanned
2faf0491d7d5ce450825b7baa1ac7c75b596ae4b ext4: replace the traditional ternary conditional operator with with max()/min()
247549ce6b8b98d5f9ef089abf08a64ff8c06c06 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
d48dbaa6814d3bfb28978d531dd89d6881326fe1 ext4: do not let fstrim block system suspend
a34ae429868bad320bc6048d2e9f0e4c72686364 ASoC: meson: spdifin: start hw on dai probe
35003039d9ed797ab70115585f8739ac74e271bb netfilter: nf_tables: disallow element removal on anonymous sets
2852273504c6620cf7cc5402afc35b1b93a2429e bpf: Avoid deadlock when using queue and stack maps from NMI
330bdbc804da77014de6415cfac4321953a7f5f5 selftests/tls: Add {} to avoid static checker warning
beec4f5a07df75ba5c8de31515f64550bd09e699 selftests: tls: swap the TX and RX sockets in some tests
9c2b92558e35ab34b5630780336c11a64ea8af83 ASoC: imx-audmix: Fix return error with devm_clk_get()
3661bcd2e3902f0c3f8c5e839c2a14ed879d3967 i40e: Fix for persistent lldp support
d6a0bc0d65a8813828d66be64a13200014edd47c i40e: Remove scheduling while atomic possibility
9f323ff738480c6dee9bc552434fc7a3ec7c5b2a i40e: Fix warning message and call stack during rmmod i40e driver
27f8b477b0c959acecb2f708e6cc78874da38203 i40e: Fix VF VLAN offloading when port VLAN is configured
ca4f51c142f7c273560c6946abd7d1ddb9eaffc1 ipv4: fix null-deref in ipv4_link_failure
d1d45f854a117c0be4e9e1a6f61c665a9a3ea8b4 powerpc/perf/hv-24x7: Update domain value check
d5bd07bb7446aa7026a90628014b055c82307b2a dccp: fix dccp_v4_err()/dccp_v6_err() again
5cbf72d7e165326e0a9826141db70a9affd9ad50 net: hns3: add 5ms delay before clear firmware reset irq source
a8bb0167564c2a60a37784976f3afe307ec8c452 net: bridge: use DEV_STATS_INC()
b8c4a597ca781dcbee3e96a04801deb836374b0f team: fix null-ptr-deref when team device type is changed
e3d08388cbf4040ada0cde70710fb75c3140b3cd net: rds: Fix possible NULL-pointer dereference
3f6bd6960b6866e31448e07fb021c6407f2f5cb4 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
ee1c7960142bf7308ac7436f126852e4a585fab9 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
f3f8184e0108992a1ea21896368d1fecd97dc2ea i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
d1af9db058be19112d0151d65faadc14b4f984da Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
56e01fd59f672f850475f3c739c1dc61c7d920ed scsi: qla2xxx: Fix update_fcport for current_topology
34771df6410ac8a11eb605fd8f5ce1e31e26d2e3 scsi: qla2xxx: Fix deletion race condition
1d17f06b1c70c479fc745b7ee752bfc2848d12e3 perf jevents: Switch build to use jevents.py
ae978e3320d0f9580653cc2665befdcb0e5ac942 perf build: Update build rule for generated files
0bd09050d89792cc582cd6cc012deb87610e4134 clk: imx: clk-pll14xx: Make two variables static
a4d017f5e1032302ef3fbcd3ad18ed6234731076 clk: imx: pll14xx: Add new frequency entries for pll1443x table
6bb487134982c681bc2a6372db91d640490eb5c7 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
e772fb16244d8b49ba772b2c61efc2f04ff0c934 drm/amd/display: Reinstate LFC optimization
18e013485278e276b83372b12dc6cf05c98f9b51 drm/amd/display: Fix LFC multiplier changing erratically
06744c76025d2305e717e884e390c14febd8f433 drm/amd/display: prevent potential division by zero errors
21c41b338c3e9c43d363d265e1920621636018bf ata: move EXPORT_SYMBOL_GPL()s close to exported code
01f2612a81929d1065cc0999df913ce50885f118 ata: libata: disallow dev-initiated LPM transitions to unsupported states
2412f2326872b7f023256f16ed1a8096317897ac MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
aa286fe2dc0314a5df1ca45e32604b4880bb9b38 clk: tegra: fix error return case for recalc_rate
ced1c95ecf7b2385e96dfd855c50b4549f3298c4 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
8f903e3d681e4859f246e970decebaa9f20d661c bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
f0e0c3df939ebf044e5f4af92f12c21157c9cf26 xtensa: add default definition for XCHAL_HAVE_DIV32
bbadf444a0aa8fe990948b9b09601865d1ff9d58 xtensa: iss/network: make functions static
0ebf23362ff71b50a0673e1c725c4365ed9d2e47 xtensa: boot: don't add include-dirs
8ed5ecb0631269683ce8554074db16e45adc60b0 xtensa: boot/lib: fix function prototypes
6c68cf94667b723fc29bbf8d4151fbaac8a162cc gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
57c5f9242d4c728ebed4be003cecda470dc44451 parisc: sba: Fix compile warning wrt list of SBA devices
0d1b2295a9c5b594f4daee9ba3bfe9162e8fc87e parisc: iosapic.c: Fix sparse warnings
6d49d74adf4796c9618e4ca8aaaebc94f8d462d4 parisc: drivers: Fix sparse warning
8c532ea6d8a556169d5e4ab4c1d680dae3abbac6 parisc: irq: Make irq_stack_union static to avoid sparse warning
c0d2aba6017059efe1bf859f42371248459c535a selftests/ftrace: Correctly enable event in instance-event.tc
0b223e102fbdd345b0a05e779279762af2ea1745 ring-buffer: Avoid softlockup in ring_buffer_resize()
f207bb55c27ca6c611868e0dfce71579fd907b4c ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
06040381297c2bfd60bee804e9cf085d2745c074 spi: nxp-fspi: reset the FLSHxCR1 registers
b1b39129f034813e6ea291f27bb8e2ab4c280a3b bpf: Clarify error expectations from bpf_clone_redirect
f9dc988a0fb3e38d355493e6f80fb18d56036fa0 powerpc/watchpoints: Annotate atomic context in more places
d54adc0f4b6ab7ae3c5d62eccef53c0bb70423c2 ncsi: Propagate carrier gain/loss events to the NCSI controller
8ae0500588cf86328b6a71ee9c08ad63b0780f08 fbdev/sh7760fb: Depend on FB=y
f1e7b83a65180b6f02f7e6807b9125b678b64648 nvme-pci: do not set the NUMA node of device if it has none
ab687fbfbe2401c14203eeba4958fa6ceca83fe6 watchdog: iTCO_wdt: No need to stop the timer in probe
246e7a61bce073f821e06feb0a0928d589d1d90c watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
47d4b0c7e3901cd66744a24f5ba7f0a2cec86a68 i40e: improve locking of mac_filter_hash
eac84bb0e8dd32af4256c8d1281c418f6a8ec2c9 i40e: always propagate error value in i40e_set_vsi_promisc()
3d74e2838b1b7eb7ce5c01b2f6282cd5b7d64dbc i40e: fix return of uninitialized aq_ret in i40e_set_vsi_promisc

--===============6424982314300543675==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e2f209ec32e6-3fb308d1e265.txt

a6e8f3a66d6ff8994a1f3fec74487e187430d380 NFS: Fix error handling for O_DIRECT write scheduling
0faee36c6cac20c4e26168b8f65f24f8269ddd37 NFS: Fix O_DIRECT locking issues
6586cad054f6bad5fb55e03961319a5ce62418d9 NFS: More O_DIRECT accounting fixes for error paths
ef7f99f6e4d6226c7694c986ce1fadb6254be292 NFS: Use the correct commit info in nfs_join_page_group()
49d130fd2e2143eb38b7a9154ac9bd4ee4d6b19b NFS: More fixes for nfs_direct_write_reschedule_io()
745d4caef4f9e04c5f8363ddd3fca0fee3ede9ee NFS/pNFS: Report EINVAL errors from connect() to the server
72d507b7c1fb163474ab1e222c907d10b908e844 SUNRPC: Mark the cred for revalidation if the server rejects it
c3c4d1d9e76c5464df682efc5819458b235e40c6 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
8fe7497090fbaa736157d4d1290085a98e8f166e NFSv4.1: fix pnfs MDS=DS session trunking
1d29ead191a688c3b7dd155d79fb9da4bf8e8995 media: v4l: Use correct dependency for camera sensor drivers
f2c03589f8abcea16bdc3a75f650262f97a42643 media: via: Use correct dependency for camera sensor drivers
3df709c8e11b9dbf5c20561d11bb9cfd1baca22c netfs: Only call folio_start_fscache() one time for each folio
8b7906611e88a7eb6995bb90d094f691361586be perf build: Update build rule for generated files
8dffb459d52f6d071afb135ed2556cdc6c69884c dm: fix a race condition in retrieve_deps
1a76021ff32f2f07bf52a5b96295aac3ac43d3c7 btrfs: improve error message after failure to add delayed dir index item
aaee654e7ac7584f2f09dbe1b294d6f0897f5342 btrfs: remove BUG() after failure to insert delayed dir index item
e749fbe21f2007b3593690163e0c74c19dc24ea8 ext4: replace the traditional ternary conditional operator with with max()/min()
cc71b6753a35b493d4749c7093f176768a6ec6f1 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
df5340d7632dc8047768fe6bb4a86ac5d6e09a3a ext4: do not let fstrim block system suspend
4a47885bc62bb5dba5f58eb221b006e099c5386d netfilter: nf_tables: don't skip expired elements during walk
f50fb5a0dc2a3bf91c68ff4f49365c89d890fcd9 netfilter: nf_tables: GC transaction API to avoid race with control plane
ed04dfb9b28183a62069b402f10f671990e0730e netfilter: nf_tables: adapt set backend to use GC transaction API
f3e689c28a0138c4374bf651104884a2bb6815c3 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
94441c72fab991a14729e50b83cceb2bb9f2ff0b netfilter: nf_tables: remove busy mark and gc batch API
827b2f23e8ba829dc092755766b94e842fe25f1b netfilter: nf_tables: don't fail inserts if duplicate has expired
d55bbaf6d99b2917dee4f2e76e706b39a0a8d133 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
cfe97584d539ea6f1617c14c46ed6b73ce367527 netfilter: nf_tables: GC transaction race with netns dismantle
bf0c03c5e130daa39490ae62270be0385c123cec netfilter: nf_tables: GC transaction race with abort path
25161b53f02bdea07449077f5f7a75ec5bd5527c netfilter: nf_tables: use correct lock to protect gc_list
d1bc7cd4f8a42ee5a2a558c3da730c9df4523437 netfilter: nf_tables: defer gc run if previous batch is still pending
5593a36fcb602c69280251fda73dca8e04346fb8 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
a880357f78db87e8af5b8870677c8ec35d6ed023 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
3a86f94601cda5bf8b7fde9d26129d71e58b9067 netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
bc60c87defe742cb8dc95cfbd09f13d2a526a4d9 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
e2f591e638664a824ac1427a2b2f95e96f6b30ae netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
37afda5f6bd78f8865f519a3b2da9f0f0139d523 netfilter: nf_tables: fix memleak when more than 255 elements expired
f46984e0d7ca3c4d1abce08cca72b576bcac3d9d ASoC: meson: spdifin: start hw on dai probe
6174dd424cbc30d764911fa5087bf211c7927e16 netfilter: nf_tables: disallow element removal on anonymous sets
70af949ba17df108e0bf6ead10c313e641bc429d bpf: Avoid deadlock when using queue and stack maps from NMI
6947e9c0d18382c85d31772c24d0cc8e8cd109d4 ASoC: rt5640: Revert "Fix sleep in atomic context"
d2ba8ff84f092948fa6c469de3b18cb57e8c3f37 ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
412828b5ef02bf5d01790f051182cc80dde4045b ALSA: hda/realtek: Splitting the UX3402 into two separate models
c3acce25a87e2ea7962e578ac1a29d8f67bc6d34 netfilter: conntrack: fix extension size table
1b9bd99cc723811e239ca9a63db40bef1c2cdec9 selftests: tls: swap the TX and RX sockets in some tests
5588e39ee218f99b1c63850c7fff9fbb8d0f40f4 net/core: Fix ETH_P_1588 flow dissector
ee7f7c6b3411ea1c3737138c71d6eabee1108c63 ASoC: hdaudio.c: Add missing check for devm_kstrdup
82d53a0971154c41fe766c3f01589b39f844042a ASoC: imx-audmix: Fix return error with devm_clk_get()
5af64cff4795829287f444c10b84d7519835c791 octeon_ep: fix tx dma unmap len values in SG
c2515efc6e0bca844d459af6b1750099efaa8c97 iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
8c1f21d0988b6a31111bf544c04f4b0d26129063 ASoC: SOF: core: Only call sof_ops_free() on remove if the probe was successful
2751de94ffad9168b1cea983ed258e75f411eb5d iavf: add iavf_schedule_aq_request() helper
3c53a6c28fe7173fd28fd2b1b7d24729866f7835 iavf: schedule a request immediately after add/delete vlan
22ec4db1714a5cf8bf1b51127d65dcdea0254e06 i40e: Fix VF VLAN offloading when port VLAN is configured
93e67222f8d81f89190c94d7506b540ecdeb07e6 netfilter, bpf: Adjust timeouts of non-confirmed CTs in bpf_ct_insert_entry()
cd8e05601fe791012bd3545ba7dfb6d07fc0deca ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
525c8cd2404feaaf6ea120bca2cca7cf86936824 igc: Fix infinite initialization loop with early XDP redirect
2d019e3bd929693139f46836a61fa73b4e0439ba ipv4: fix null-deref in ipv4_link_failure
8aa62330d617c0a0eb225098095b685844f7779c scsi: iscsi_tcp: restrict to TCP sockets
a0a0ef67744989ee1b9a145ed5e90664c8af7ff8 powerpc/perf/hv-24x7: Update domain value check
89a11fad5488bd46e0398a631ccebf725b5397ac dccp: fix dccp_v4_err()/dccp_v6_err() again
52eaaf81182b3365bff48ab21ac98b8b49754766 x86/mm, kexec, ima: Use memblock_free_late() from ima_free_kexec_buffer()
f097b4e2296fca7b91045dd3bd29d63d581f5bc8 net: hsr: Properly parse HSRv1 supervisor frames.
1289bb66ba8e18e7cbb50d769fb64d6f1bec20ce platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
0cc99462b1dff59a92852f1894067e9106a239cf platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
ef0673caa8405d4ca906c3e536acea9ea1e93850 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
2d423b572e83bdb8de3f7fb2ddc82a28e9603e63 platform/x86: intel_scu_ipc: Fail IPC send if still busy
209448ed4a999ed12fe8db33cf6053e675e500aa x86/srso: Fix srso_show_state() side effect
bff5823620948c911b24afce39c437c4deeae30b x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
bbe846eb08c79c70c112892c271aac5a1b4742c4 net: hns3: add cmdq check for vf periodic service task
720b7338110fc1c2b0261f63316b3b9f0ad8f0dc net: hns3: fix GRE checksum offload issue
bd8cb1c7ffe217406066bd3fab47f3a64e96e43e net: hns3: only enable unicast promisc when mac table full
e0754bbb9fc4e47fe16c13c01e6d10b91d5e5716 net: hns3: fix fail to delete tc flower rules during reset issue
035d6c08c9d872dc34db94d428df39445d6d2f5c net: hns3: add 5ms delay before clear firmware reset irq source
7d34a1a6e2605a04a396ad857fdf416f734eaf42 net: bridge: use DEV_STATS_INC()
a064d389ea31833c5f1626ef3ae08bf9d8e59aba team: fix null-ptr-deref when team device type is changed
65f5bfdfbd0d51352279681bbe71ffd658fd209b net: rds: Fix possible NULL-pointer dereference
586d0c4bf6003b98c784b008be23dad766843339 netfilter: nf_tables: disable toggling dormant table state more than once
9358b427456e2e369b7f492f0178c47674cfc947 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
690898f43bf9a2db10100dd307b3fff17023097c i915/pmu: Move execlist stats initialization to execlist specific setup
676beb1c9746b53c680f68e6efad9e11c408e4b2 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
0c672944916c945f73dda8514680553d0668e6a6 net: ena: Flush XDP packets on error.
0f54d2fca550b305135e551163424223495ade73 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
d34d5ed8a55f0c5529aeb7dedd548c0ff1adf6be octeontx2-pf: Do xdp_do_flush() after redirects.
33a01c17a284b006e23e7f561e62b9e51c7cb92e igc: Expose tx-usecs coalesce setting to user
9da1787a1d679ff082df54dc47ff7bfea7b6bd85 proc: nommu: /proc/<pid>/maps: release mmap read lock
dcaf282e04a833a70e06b79c9d865eda4ffd0701 proc: nommu: fix empty /proc/<pid>/maps
930c8052735afdbf4f14e5e1be9a687c7429542a cifs: Fix UAF in cifs_demultiplex_thread()
56e3515bc1682fb3010a6f62de045e6441759011 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
17f9d3d5eb6ded74e4f957fcc92692f3202473d0 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
90fc6be7c9c0e239c3c42eccc17329d6d82755cf i2c: mux: gpio: Add missing fwnode_handle_put()
a745353b0693a2f7edbd8c11afb9bd89698ec5fb i2c: xiic: Correct return value check for xiic_reinit()
3cb342d12b9e9cac0ecb7315ae0a4f01afb26edc ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
2da4da86f2720f296ba25e0716f6c13890ba8531 ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
889fb57f2cb3c98d8f20e85a36de7b5dcd5c77ba ARM: dts: qcom: msm8974pro-castor: correct inverted X of touchscreen
369471e8d7132a3442d3ad5b8c6f024e27ad16f8 ARM: dts: qcom: msm8974pro-castor: correct touchscreen function names
445fd87d76718e5334178ce20227352202ab34f5 ARM: dts: qcom: msm8974pro-castor: correct touchscreen syna,nosleep-mode
1745cb290f00363ec7e477b17f3838408cd59e66 f2fs: optimize iteration over sparse directories
56f43645dcf9206e67acb149af18f643416245ef f2fs: get out of a repeat loop when getting a locked data page
05e4328d90b667a36cab358b98bfef3e1b846167 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_CLR2SECK2 IOCTL
bace814737626dfdf685d169ae0c02712d8db028 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
30b778a2ff1f350bc94280403f506ddd37eb7cce wifi: ath11k: fix tx status reporting in encap offload mode
82c5cb93f74a004ab4fe38a8657e51196398685c wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
a62c6aeee719e445a6a66e316829534dc7450099 scsi: qla2xxx: Select qpair depending on which CPU post_cmd() gets called
e63c2a48bbbc76127d93626746647869b5ff980c scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
dd5dbcae12bbfbf99237031dc7c043e85c68cd9c drm/amdkfd: Flush TLB after unmapping for GFX v9.4.3
6c13e29be7e247389a16e1ae22db2322b7a4eeba drm/amdkfd: Insert missing TLB flush on GFX10 and later
6f31f16c59809f40eec2d4e0f57e15d25820273e btrfs: reset destination buffer when read_extent_buffer() gets invalid range
5f9168de414a010c13b4dbd66ad8087fbd445b82 vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
706b09e768891502d5eb80543a688a980ebc94ef MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
90240cd7a0ae00add995e2f91f80b77711b23b93 spi: spi-gxp: BUG: Correct spi write return value
175e201f310a12a7008a25ef0270ef511d416c1a drm/bridge: ti-sn65dsi83: Do not generate HFP/HBP/HSA and EOT packet
08bf6126c1ab465181f0567894143d0d0d96766d bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
1c5fd8c886887db1135908b9e8856f5577464047 bus: ti-sysc: Fix missing AM35xx SoC matching
7c0ae072a1ac5a33a8b2d29cd46d5b327e0eca44 firmware: arm_scmi: Harden perf domain info access
2e2db36726017fdf923ddbf875834a37c04f5359 firmware: arm_scmi: Fixup perf power-cost/microwatt support
6c2cff52b234404187011df59a253306904220f4 power: supply: mt6370: Fix missing error code in mt6370_chg_toggle_cfo()
9080cf1f0139d035a2191f139e8304a34a5e20e5 clk: sprd: Fix thm_parents incorrect configuration
f108131ccdf328dfca80df1aabaf3fd080684616 clk: tegra: fix error return case for recalc_rate
cf848be78a02430589874d15460d890f23f1da37 ARM: dts: omap: correct indentation
42871b1c68e4cd25d8406c74a52a22c93a0a8263 ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
df612d52f9324dff89c83f45c1dda2d21c06026e ARM: dts: Unify pwm-omap-dmtimer node names
d3bc0653918ee56254451f39be07cb07883ef75d ARM: dts: Unify pinctrl-single pin group nodes for omap4
9176a478dbf2ab6df3ae6357c16905eae1f23b0e ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
60196a3f20e6db403d3f09993bb9cc22c0529011 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
c2dd463aa56897f86721e6d1fff34f6ce8e24458 power: supply: ucs1002: fix error code in ucs1002_get_property()
fb0fb1f35de29f5f69efcdb64125d1bd84321912 firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
e6749957798e7448410ba68f5f72881d6f362287 xtensa: add default definition for XCHAL_HAVE_DIV32
3420f70c4beabe43e37ee6a573192aab5859035e xtensa: iss/network: make functions static
fba7ee1eda77b06ee79105dae66bdbed52dcabec xtensa: boot: don't add include-dirs
e20c15e5fddce9ab8bf6f5afcb1b63dbd3a60ae4 xtensa: umulsidi3: fix conditional expression
68cd43d51f07bb8444e948f0c21a83bdbb7eab68 xtensa: boot/lib: fix function prototypes
54199bbf7bde336f60f0c82230e4737c752d372d power: supply: rk817: Fix node refcount leak
327cc3870c07e3f2824e1c207737e3d9634250c0 selftests/powerpc: Use CLEAN macro to fix make warning
782e91b4ca1149be2a988d7167de0462159eeceb selftests/powerpc: Pass make context to children
9bbc4bf433f5b806690eb700a26c2071071d8f47 selftests/powerpc: Fix emit_tests to work with run_kselftest.sh
c6cb6bb004d9c334ce644c3b57aa5c425b4c6aea soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
8f9860f5eccb7928aabf3c327f3fa946648ac33d arm64: dts: imx: Add imx8mm-prt8mm.dtb to build
75b9588e4ecd4a09daa831a4d742e15644d6347d firmware: arm_ffa: Don't set the memory region attributes for MEM_LEND
396aa8173aec0b1dcb1c9d5e8ab90eba32de6e97 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
05ca2287af64b61a9932a25f478d65ddc5f86e7f i2c: npcm7xx: Fix callback completion ordering
8a73c2cc763b4dddfb4e05bf4da9fb60aa1cd65f x86/reboot: VMCLEAR active VMCSes before emergency reboot
5527265150bc4e6aa72c0d9ae40b34beb228457f ceph: drop messages from MDS when unmounting
131ec007b33fdad4638a3e7f2531c70d89ac5a2e dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
f2affd44d44e854e1fb850744f1eb02eb57ec540 bpf: Annotate bpf_long_memcpy with data_race
9efa62bc5acf1168bb7240957cb75a9615eb8b53 spi: sun6i: reduce DMA RX transfer width to single byte
8241c36b58eeeda692ae9e30d99e05517bacd801 spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
610e272ce8b4ee55565e95a896f88fd6d1b16d57 nvme-fc: Prevent null pointer dereference in nvme_fc_io_getuuid()
039f475d29ce835a8f2ff73890912775d891fc65 parisc: sba: Fix compile warning wrt list of SBA devices
e9ce128ef15011526053b2dc2563c44d5efed556 parisc: iosapic.c: Fix sparse warnings
22b17eb30f285a2514ae0b42d5a8dc727eaa4867 parisc: drivers: Fix sparse warning
fe7ba7c94fd28d3c38bb594557f0512ec0f3fadc parisc: irq: Make irq_stack_union static to avoid sparse warning
a82b31ad477a6862d1e92751a180e94ef14dea3d scsi: qedf: Add synchronization between I/O completions and abort
5d0b321548e1cef12d4599dec36fe3daed2c1eaf scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
6a6f9b623283fe09d19f33835ce11093167bd999 scsi: ufs: core: Poll HCS.UCRDY before issuing a UIC command
5efa7d58fcd0b0147f190e1dccffa9acbae7635c selftests/ftrace: Correctly enable event in instance-event.tc
ea91daa4d89b2f4f8c6f26a1052ef958d1a3b8bb ring-buffer: Avoid softlockup in ring_buffer_resize()
4470837e40a86f3b83a3b2a7e499f9c73e41ae9a btrfs: assert delayed node locked when removing delayed item
804a4742e95c65f891f8f86992a7ff2a336893c6 selftests: fix dependency checker script
e7f96d818d052fdedb8ba23bd05bc71b4b5f6ee1 ring-buffer: Do not attempt to read past "commit"
9d24323e0a2c320c0d7d431169a403df4bd2f139 net/smc: bugfix for smcr v2 server connect success statistic
bf75995c04054b90ec02cf515bad5e13f93561ef ata: sata_mv: Fix incorrect string length computation in mv_dump_mem()
3bb13653ba4ea5b742c429249b2a2af9e6d8ca3b platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
820326264ded4cfae4956f6379d1ab0fd5f22ee9 platform/x86: asus-wmi: Support 2023 ROG X16 tablet mode
1b98d033e7203a155d7c5c0b7f0084c45bd8c254 thermal/of: add missing of_node_put()
2e45edde6d2e4bc2010504bb9f0ebc0c06cb2a09 drm/amd/display: Don't check registers, if using AUX BL control
e38e3c49579242f34f1c2b16879d9cbbf98de20f drm/amdgpu/soc21: don't remap HDP registers for SR-IOV
8e4043cb47aafcaa5f12d46cfd8872ab505ebc1f drm/amdgpu/nbio4.3: set proper rmmio_remap.reg_offset for SR-IOV
a108760edd75f64ef6c657759ef2ea91071359bf drm/amdgpu: Handle null atom context in VBIOS info ioctl
dd657ce383302f494ebe6cf6ba1da6844ba4587b riscv: errata: fix T-Head dcache.cva encoding
4770c79c0f01eb51619043e2605c17f6636fb415 scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
b242a9cd85eaa84931a3b8b5b2b24e1f108170a5 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
5f4f4c4b062ec6a3e1e8c8bdbc005828708b54d8 smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
c5f6727a2ceac571a68b0f70331d1e70c92056e9 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
d986650a3c61a30878b7850f08945f40ac4f36c6 spi: nxp-fspi: reset the FLSHxCR1 registers
667b803c9cd15a4c3eeedeaf62a50d565a8b5537 spi: stm32: add a delay before SPI disable
39b91a9be7c9a6bdb40a90b3fd2e8f236acad01a ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
7b1300aa8dc12b723ef7c4581cc9acb14b152475 spi: intel-pci: Add support for Granite Rapids SPI serial flash
5fe7af084ac79a7574946684d05cb88fe217e6a2 bpf: Ensure unit_size is matched with slab cache object size
ce442dd92fe4c5a4fe489f8cc144b8fe82c21e6a bpf: Clarify error expectations from bpf_clone_redirect
5476a7e511d3935b301326dcd8546e9df40ec72c ALSA: hda: intel-sdw-acpi: Use u8 type for link index
7da0a823428671f3759cb7928a97664c1716c7db ASoC: cs42l42: Ensure a reset pulse meets minimum pulse width.
d26c3148e292002ba2917d63caf8eb743dd94959 ASoC: cs42l42: Don't rely on GPIOD_OUT_LOW to set RESET initially low
a10f6989e2db7ed5b50d7780e0ce40873ade7cf5 firmware: cirrus: cs_dsp: Only log list of algorithms in debug build
2f208c85345c0aebd76b4392820c0832d35a3ccf memblock tests: fix warning: "__ALIGN_KERNEL" redefined
35dc3ef4f79d3302706a4b3b7389714ac3aa097c memblock tests: fix warning ‘struct seq_file’ declared inside parameter list
1f520bbd8c7673fe3f3e5d3c846c184b5468394f ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
f9195698cbaa3fab5f6434999f43eb686700167b media: vb2: frame_vector.c: replace WARN_ONCE with a comment
919287c944dbd27eaaa115ba142c122d2ca90d58 NFSv4.1: fix zero value filehandle in post open getattr
c76993c043b7e4fe72b0d7301aa24862d4394c31 ASoC: SOF: Intel: MTL: Reduce the DSP init timeout
6a476efd9d71d51c913d119ba921fc8b2ce958da powerpc/watchpoints: Disable preemption in thread_change_pc()
a9cc3e7396df619824ced52e2742c33b0c006d4c powerpc/watchpoint: Disable pagefaults when getting user instruction
7a39374c343f9ac6081728c95853a223e0fe596a powerpc/watchpoints: Annotate atomic context in more places
7ed1782bc47a16685908cbccf56f19be46dd3002 ncsi: Propagate carrier gain/loss events to the NCSI controller
c5ca8b806feca177243302f000cbf869dc75f899 net: hsr: Add __packed to struct hsr_sup_tlv.
e19468e0124f0f093e288c60bf238aa954fbce1e tsnep: Fix NAPI scheduling
a3138dc1cfafcdf46ab8cc933226b7758b5ac7fd tsnep: Fix NAPI polling with budget 0
a671bc4f07841a8eb4dfbc72227c0847fa19cc5f LoongArch: Set all reserved memblocks on Node#0 at initialization
9b1bc18fb393a7ea9a4f967a265739f86648f87d fbdev/sh7760fb: Depend on FB=y
423f76b52161f145a1cff251a7d98a8f15615e23 perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
a03625bf7128d55ab924f89f04530c7a578f06a7 nvme-pci: factor the iod mempool creation into a helper
7501701765e88108f1324000ea98c5c54ce0d65c nvme-pci: factor out a nvme_pci_alloc_dev helper
c4782f9ab6ced4e47b4a6c7cb2f0c2a48d05edcb nvme-pci: do not set the NUMA node of device if it has none
05c2cb1497456a2f5e514763c3d7d1bb3905e5b1 wifi: ath11k: Don't drop tx_status when peer cannot be found
74fa6c17226ae629751478c13dd3726702d4e7bb scsi: qla2xxx: Fix NULL pointer dereference in target mode
3fb308d1e265d2caf1b7f3e86a10f6c380631725 nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev

--===============6424982314300543675==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-14a8deed0133-a93be0ab13b4.txt

79b6e8eb088786dfc84374358afec787b8bc52f9 NFS: Fix error handling for O_DIRECT write scheduling
7399d30fa3ed655747c7fb927eb2dfa1e0809b81 NFS: Fix O_DIRECT locking issues
23cb539009693b51ae9023eb12dbac21135fa52b NFS: More O_DIRECT accounting fixes for error paths
4ec2b93de015cfab273a1616388d12213b31293d NFS: Use the correct commit info in nfs_join_page_group()
39823eb7c92142a24cfaa3cb4b2b329fc684b90e NFS: More fixes for nfs_direct_write_reschedule_io()
fb1673e8eab09f554c7d99c975ee5f5102a76aa7 NFS/pNFS: Report EINVAL errors from connect() to the server
d1ba0126cb4095be013762a008a36a66526e6d9d SUNRPC: Mark the cred for revalidation if the server rejects it
3aef21c1197d05a4bdfbc53b1eeb408edec50854 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
a65a994d2b74077b99ead26a9bb4f33454b49d8f NFSv4.1: fix pnfs MDS=DS session trunking
64a7f86f1fd2e0b12943f76dac8e6b41099f0153 media: v4l: Use correct dependency for camera sensor drivers
fedb3ac6a619f10ac5821616bf37a9a353ffc107 media: via: Use correct dependency for camera sensor drivers
1613c8b4b3a415cbcb443caf5566b11c248f4edc gfs2: Fix another freeze/thaw hang
19fd586df5dc7e0d5e6bfed54ad3a15e5a63ac12 netfs: Only call folio_start_fscache() one time for each folio
70658806c16f73656b9cbfd302419f1287642c62 btrfs: improve error message after failure to add delayed dir index item
44428b83793aaf5d07f8a107efbf96206ac01515 btrfs: remove BUG() after failure to insert delayed dir index item
d4e8a96001338a9b43f7968eee65bf85151287b1 ext4: replace the traditional ternary conditional operator with with max()/min()
394d0e2721ff608ba300bea6ae939d1a6903de27 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
3e68922bbba4e43456ecf2b6b81f3517885866ab ext4: do not let fstrim block system suspend
c97c3439036dde112b8019b249a90b51b08c78c7 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
b74bb944147f9e80a8f4af7c7721097899a6b349 netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
37e9b0c28e1683fa660a04ad5b225b979fce7a3f netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
c24ceb41af9e8af588e11fae36e7cefcb14906a6 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
0de357934b3b5d5012fa2eaacf8dfc8ce329c227 netfilter: nf_tables: fix memleak when more than 255 elements expired
af1a2744a2eea36c2850d5fcee75206889f8b7a0 netfilter: nf_tables: disallow rule removal from chain binding
67816fdd3490f4580176ac455bec2e06767c9efa ASoC: meson: spdifin: start hw on dai probe
ffb23f31212ad2beae7ffd8ba33b4c1443007387 netfilter: nf_tables: disallow element removal on anonymous sets
df50baec62e68229363e637967e43caa37eb94db bpf: Avoid deadlock when using queue and stack maps from NMI
3f0b7ae512b8c0104f7ccb4a856ba987e4722ef0 bpf: Avoid dummy bpf_offload_netdev in __bpf_prog_dev_bound_init
56985c65f78c58ad40fa97b0f66dac25d25a43b5 ALSA: docs: Fix a typo of midi2_ump_probe option for snd-usb-audio
b6bb546a4b98264fc509b4919bb4817878043bd0 ALSA: seq: Avoid delivery of events for disabled UMP groups
1f0853b00b16b9ef4c1d2b4a76cb3b1c238a98f4 ASoC: rt5640: Revert "Fix sleep in atomic context"
9d51f00eb4f26ec4f4355358e9b1fbc448367a29 ASoC: rt5640: Fix sleep in atomic context
353c609bc12584e9aa4bf26c17d667f8f603d09e ASoC: rt5640: fix typos
8a5bed34fc03d4f12401651e2ba5772b1d620fd8 ASoC: rt5640: Do not disable/enable IRQ twice on suspend/resume
892284a3e6985cc5f1cd42fc6bd1cb5948f93b96 ASoC: rt5640: Enable the IRQ on resume after configuring jack-detect
13892e7dbbde0b0e9829a2028042e08d8ab743db ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
38dfe7bec593754b19679cfc3987e0e742d2ef07 bpf: Fix a erroneous check after snprintf()
6cfae1216934649f4228e2af7449a70366bb06e3 selftests/bpf: fix unpriv_disabled check in test_verifier
1951ac45c15c3a519e160f12bd7544cfeae16fab ALSA: hda/realtek: Splitting the UX3402 into two separate models
096972d0dd99ae7cdcf5aae56ae7f9314be2bec6 netfilter: conntrack: fix extension size table
78b4d209e03f6d4bcfced89e7c2303325e9f649d netfilter: nf_tables: Fix entries val in rule reset audit log
9384e42d79e826e8517e5615e2fa4cebbb894f9e Compiler Attributes: counted_by: Adjust name and identifier expansion
7acdb23a2b4a57803c28b465b3175666a6a0d29e uapi: stddef.h: Fix header guard location
b659a2c3e05a62abbe685e2ecd3f1e93da94d805 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
e3b7393d6ead061146723e545c38ef6f5ac5b61b memblock tests: Fix compilation errors.
34312c9a2abf4ee2af24698eeb12840c1dca26e8 ASoC: SOF: ipc4-topology: fix wrong sizeof argument
8d65ee15d0adc11164839924d9526dfe963f71d6 net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_keyvalue_test()
35e8f865de6ecb185010021bf6830d6ca5345a19 net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_actionvalue_test()
03adf98c0b46c81b966f1aef24794961ac235fb7 net: microchip: sparx5: Fix possible memory leak in vcap_api_encode_rule_test()
e247069c0521463774d1c1fe86e75de63f623b75 net: microchip: sparx5: Fix possible memory leaks in test_vcap_xn_rule_creator()
d0d00f78374f05f9667538bf025f47ecc7c78624 net: microchip: sparx5: Fix possible memory leaks in vcap_api_kunit
767f4dece5eb5b703357077d0bbb335a73ced3b3 selftests: tls: swap the TX and RX sockets in some tests
e4f9dd9367c494f586376bf027b7cabb8b90c4c7 net/core: Fix ETH_P_1588 flow dissector
2883101342a478dd3dc04ec430544870d5981ee8 ALSA: seq: ump: Fix -Wformat-truncation warning
1f09369779fb1ec4e92fdd6f92eb23043272a471 ASoC: hdaudio.c: Add missing check for devm_kstrdup
fe204e01a86f4ea937085adf4cf12ccebc7fc102 ASoC: imx-audmix: Fix return error with devm_clk_get()
623738adfd239767a0c7fc317c871c95aeac7ddf octeon_ep: fix tx dma unmap len values in SG
1ea559c10a48e61f7c2df24d09bb474c372f5f1e iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
3c0151ce4ae2ea1cd52eda7ded53b6236ad99371 ASoC: SOF: core: Only call sof_ops_free() on remove if the probe was successful
cb973eb20325522764fe9e6814d69234d7272b32 iavf: add iavf_schedule_aq_request() helper
26c8e5111f58afbf11d073793cee5e1d6e1afca9 iavf: schedule a request immediately after add/delete vlan
83d139fff584acd364e4cb4e6b5138eced8f9dbc i40e: Fix VF VLAN offloading when port VLAN is configured
32c9fd473e0b4d72727ee5286baa8f9e6f751627 netfilter, bpf: Adjust timeouts of non-confirmed CTs in bpf_ct_insert_entry()
ca8f852b2fa7cdf8cb2b1283217346e1b004b527 ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
4e399214c3ddd6b0d48c7e88b0474075d12a2c7b igc: Fix infinite initialization loop with early XDP redirect
d2ff9c5d187d184fcb8bbae7e724899a42dc6021 ipv4: fix null-deref in ipv4_link_failure
e4b0021d43cde36cd4ff377b65d30e4a05b81534 scsi: iscsi_tcp: restrict to TCP sockets
be05a9223dda1f005ccb65016dfa775ab7fa010f powerpc/perf/hv-24x7: Update domain value check
cdc185e85ddefc818567c58f4f79142b6116d69a powerpc/dexcr: Move HASHCHK trap handler
da60ad850cd4ed0cd7b3a6d3a6a5c5d18941af3c dccp: fix dccp_v4_err()/dccp_v6_err() again
736d5cd0bab4e3b7bea3f2933e49dc133b6b287f x86/mm, kexec, ima: Use memblock_free_late() from ima_free_kexec_buffer()
39f5ab5eb760aa1c1c316ef5cdd45f3bd5c9e867 net: hsr: Properly parse HSRv1 supervisor frames.
e646934fdbf8d5ac6829114425f2483a297d36b7 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
f9f0966e57db771eb1188202efe08b023d07c979 platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
e2ffd5fb76126dbd656bb766928549f173abd4cc platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
d4732fe4c4dff891e30a47824f2dac7f22805228 platform/x86: intel_scu_ipc: Fail IPC send if still busy
143111f935176865f99f75ac103ee052fd006050 x86/asm: Fix build of UML with KASAN
e43ea4b660872c62935f5f56a3d6056c8b1a2a29 x86/srso: Fix srso_show_state() side effect
44fd6472facaa520a0fd50e081cc826485bf0169 x86/srso: Set CPUID feature bits independently of bug or mitigation status
d64c0222463f991543f85a7129324e1f8b60dbdd x86/srso: Don't probe microcode in a guest
9aedfa14fa25216248b8286a750fc49c676cde46 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
71f543c067f4e055ee0a7d3135bfac434857fb4b net: hns3: add cmdq check for vf periodic service task
85eebdd44d135324cb1774135de127dbc2e3f392 net: hns3: fix GRE checksum offload issue
db085508ef54e7656d0d408342eb0f30895b83c9 net: hns3: only enable unicast promisc when mac table full
cb3b662ff6d616f3fd38f5aedd9d3ab0bb8ea03a net: hns3: fix fail to delete tc flower rules during reset issue
1d9a0b299c43a36f07b4924b06890cda34895f56 net: hns3: add 5ms delay before clear firmware reset irq source
a0d68f9c2f91caa1f932e8f5a9ce6a545dd3cf5e net: bridge: use DEV_STATS_INC()
cf73ddf0daa5634d9373f906dad7e72331bff0f0 team: fix null-ptr-deref when team device type is changed
add4d25785026d785d6e0a4f9401fd7f1f1c669a locking/atomic: scripts: fix fallback ifdeffery
13ae199a18a54a814e18e580e95cf1385204c657 net: rds: Fix possible NULL-pointer dereference
377b4109f3e7e692d89320332748c785e7ff35fd vxlan: Add missing entries to vxlan_get_size()
fdaf9af6ca071c67eddf1bb1bed981907e953a18 netfilter: nf_tables: disable toggling dormant table state more than once
c7f8c024bc46e3aac8273766a34a7b98802478ed netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
00f2ef6ba35a6dbbe6832af2c113347f97f9ce5d net: hinic: Fix warning-hinic_set_vlan_fliter() warn: variable dereferenced before check 'hwdev'
f7894706efe7d69c3094db571a9520fa0ea1eb02 net/handshake: Fix memory leak in __sock_create() and sock_alloc_file()
fc485b164a57446bc0fcbc886f0bb2084ba1a2b3 i915/pmu: Move execlist stats initialization to execlist specific setup
833fdeb88926bf06a048a82d98edbddc4800abb5 drm/virtio: clean out_fence on complete_submit
77c73ad8cbb1a4cd471b701c22a25a94a5463c6f locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
d93b5e5148b331802e4d381d0d2a5c15df7056da net: ena: Flush XDP packets on error.
fe6a3728daec9170fe4228b98f0c95c8594d641f bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
e8c93220d8eaff54ea0130c806c723ec95fe4010 octeontx2-pf: Do xdp_do_flush() after redirects.
0fd7095aa6988036424d5fa5bf566aaab2bd466d igc: Expose tx-usecs coalesce setting to user
b15ea3facd76c6cab65b34ff448c6f3e991cb47b cxl/region: Match auto-discovered region decoders by HPA range
ddc2079770dc29805e5bdaff441f172d3914cbe0 proc: nommu: /proc/<pid>/maps: release mmap read lock
f8cee40f8128831efe2cc315fdcd57bcb555fd86 proc: nommu: fix empty /proc/<pid>/maps
dc8b19fc07712483a64349807d80a91d37ce775f cifs: Fix UAF in cifs_demultiplex_thread()
81b6de971be8cab53b88fa35f37d6fb595210946 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
954c9396bff7261af8bf7fe367aa3744ace9e2e0 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
f030bf2393c469f39ab3836c66377b84c0be6191 i2c: mux: gpio: Add missing fwnode_handle_put()
eb01ab3ab3f5c681dddc28b449a55d41fe3e4582 i2c: xiic: Correct return value check for xiic_reinit()
30262761205c8bc7cb1cbf8c8ac366d6ae6f5857 drm/amdgpu: set completion status as preempted for the resubmission
ec6c614cb8d6d77b72c75bae132ac8cb44f7a8a0 ASoC: cs35l56: Disable low-power hibernation mode
d719bdde31167be9f43a65d81a9a091a5380408a drm/amd/display: Update DPG test pattern programming
2d0cf645264ce84b369a4a24559a9c19baaa2c5b drm/amd/display: fix a regression in blank pixel data caused by coding mistake
c4d89482a2392586254db4788c475c07068b42da arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
9ee51f5988f5b9c94cd23f7f77ecb5add51aea13 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
0567421c3ef9ad26dcb021791dffa7cc8b726920 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
3262b14edfcc8a68483fa77ed3cf89b5a81028cb vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
902e7a87c63ca8fd4fdf42d16cd816821d4b160e MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
b917ea57587f3ce5aaf336dedfa7cde677e23869 spi: spi-gxp: BUG: Correct spi write return value
9ce1b5f367f741e467bbcf062136ee72f749a70c bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
284768ab3be491b60f74d7ffa7cd859d8b219a4a bus: ti-sysc: Fix missing AM35xx SoC matching
8f82433def2663c0fcabb50c348959997147e072 firmware: arm_scmi: Harden perf domain info access
1318212853c090f0dd5c40b85ded4794f3c6c168 firmware: arm_scmi: Fixup perf power-cost/microwatt support
4a37c8d25b1dd243c082d1c61ec9b1b9301458ac power: supply: mt6370: Fix missing error code in mt6370_chg_toggle_cfo()
a08a8502fa6fc9e8053df09b15af075a95bb79ef clk: sprd: Fix thm_parents incorrect configuration
3ea763e326574056e8feb95d7f65dc0104ba06c1 clk: si521xx: Use REGCACHE_FLAT instead of NONE
ebe1ad26644825cc348c3d964839a2e8afab5d82 clk: si521xx: Fix regmap write accessor
afcd2d1f356884098a5297cb349f96c9197cdfab clk: tegra: fix error return case for recalc_rate
cb63fc2a68b53e6aca7d02abb07d2aab6ca45223 ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
27bd9378bd1dccfee82f03501c55b29e15c8519c ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
9317a1a8f97b83ab7cd8c5ab8b8dd159968b0450 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
72684a55d8385d3529b671e922c6b8eea0cf2824 swiotlb: use the calculated number of areas
18e9d86599a23d7237d11572886928b79c39dff7 power: supply: ucs1002: fix error code in ucs1002_get_property()
58029d961128f045ce8ec584ecb6e4dfcba1a416 power: supply: rt9467: Fix rt9467_run_aicl()
94cd741c067f77382e2cd209e3d7783481a43d53 power: supply: core: fix use after free in uevent
2db3055f83d94876a77ca80ee7cff0af35255698 firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
0a95dbb74b8d884839b2ed1d35a389ef1126a28e xtensa: add default definition for XCHAL_HAVE_DIV32
1ce7f759d50a59758942bf24c20d4dee3a7ac213 xtensa: iss/network: make functions static
316c6a60ee99c34a34e459a5d7f2431a6648b30d xtensa: boot: don't add include-dirs
499333f6b4a5aef2b6e468ff9700aef4ef1ee3c5 xtensa: umulsidi3: fix conditional expression
ceab68b2ebfcb1d7e2e7245e62a774159c63128c xtensa: boot/lib: fix function prototypes
6b5a6718b2b43dad0f3beaee784b5b918fd857c2 power: supply: rk817: Fix node refcount leak
a1fd5d785cf630341d94a5766305c12006b705f5 powerpc/stacktrace: Fix arch_stack_walk_reliable()
077779a66adf740aa9c9a8830444828733af02f8 selftests/powerpc: Fix emit_tests to work with run_kselftest.sh
229ced8f8b64270b07caedf8468a50faafd04bcf arm64: dts: imx8mp: Fix SDMA2/3 clocks
2b3e193d8767c0943000884289bc2f0404c6ab69 arm64: dts: imx8mp-beacon-kit: Fix audio_pll2 clock
668c2ed4590e75bb323c37fb9b614e1e448a1e2c soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
93eb2b1a3e81573a244787f6c9acbc700cda6ad0 arm64: dts: imx8mm-evk: Fix hdmi@3d node
0e1b845f0b017c199878c3fa6e2409b5b8561f06 arm64: dts: imx: Add imx8mm-prt8mm.dtb to build
3a681e4d723743af3e9e160167311ea63670d359 firmware: arm_ffa: Don't set the memory region attributes for MEM_LEND
7ca65537918d065bf6fc80b06e35c689e7dd1832 i915/guc: Get runtime pm in busyness worker only if already active
74e1d04da0fa849fb30d6eb3312b8690bf6cc40d accel/ivpu: Do not use wait event interruptible
dfe293d5052d9279675630c7a4b983239600bd80 accel/ivpu: Use cached buffers for FW loading
2242a1861620680f7162ab781c9fb923f9ff686f gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
2f3846cd07e8dd89338ba251639bb8106ed9e86d i2c: npcm7xx: Fix callback completion ordering
d119dcb310b48c76692c06680fe7bc2aeb5cff92 NFSD: Fix zero NFSv4 READ results when RQ_SPLICE_OK is not set
962ea99a10e95399bb0232583c828be55183e46d x86/reboot: VMCLEAR active VMCSes before emergency reboot
0978438fa4e6d55e1b6e79a20235245f1a768998 ceph: drop messages from MDS when unmounting
cff1011e00c1485a8991bd47ca71231be8108a47 dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
1a88aff55a699cd6a113e106bacac05ee6e1285a bpf: Annotate bpf_long_memcpy with data_race
f03348355b8000ddf0238dc0a456d9c87e2f1d51 ASoC: amd: yc: Add DMI entries to support Victus by HP Gaming Laptop 15-fb0xxx (8A3E)
23ce77ab1e44291fe2258074f8bcce87171ef439 spi: sun6i: reduce DMA RX transfer width to single byte
95df8bd7bcd2f5033195994e9435aa9d2e2940d4 spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
824c209b599aa99a9640541a13e1e2c671ea1a4a nvme-fc: Prevent null pointer dereference in nvme_fc_io_getuuid()
ced4e5b522756f1d5840983a7a325791e89580e4 parisc: sba: Fix compile warning wrt list of SBA devices
b4c793d080c9edaf3a8a1c01af893572c2ddcf80 parisc: sba-iommu: Fix sparse warnigs
3cae245af9696f06bb8478d42572b1c9e390ca57 parisc: ccio-dma: Fix sparse warnings
2ca1856c6a188b4792ce5d0a75511b05c0d442f3 parisc: iosapic.c: Fix sparse warnings
63ea5f775ddb70dc07725530c604439f5d8b5bb0 parisc: drivers: Fix sparse warning
4445650add290cecc9ae50299a1a006df98d68d5 parisc: irq: Make irq_stack_union static to avoid sparse warning
f0b34a36021a15902e4d7418f223b92847c131c5 scsi: qedf: Add synchronization between I/O completions and abort
067921209119ec4b288e50486a2a7045117133eb scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
6e7ea1fc2107c1e8d4bde58fae9a3b3811c63a74 scsi: ufs: core: Poll HCS.UCRDY before issuing a UIC command
b9105a5ab64e69d2ef909196814ca76ff6d50d36 selftests/ftrace: Correctly enable event in instance-event.tc
effa3a1c1c607cea5d63149f6fa2d930c1e763bc ring-buffer: Avoid softlockup in ring_buffer_resize()
86554973e8e17ecf9959dce19c4dcb676871c164 btrfs: assert delayed node locked when removing delayed item
4540926ead4b08724c169052623254b4e7b552f2 selftests: fix dependency checker script
9152c3533710ccb990eee327a471e8d4f9c5622b ring-buffer: Do not attempt to read past "commit"
9257e91b9e6070cfda0b23acbec361b5d3726849 net/smc: bugfix for smcr v2 server connect success statistic
29c4b6b29efa17d759f8db717663f0cf3d12698a ata: sata_mv: Fix incorrect string length computation in mv_dump_mem()
285aa2f3043c948828131bacb4a043427408f9e3 efi/x86: Ensure that EFI_RUNTIME_MAP is enabled for kexec
59f4be0c77926827ccbcd0c8b5204a3c44bd1c01 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
b3da92a042fb4d1813d6de4b2f7764df4db9944d platform/x86: asus-wmi: Support 2023 ROG X16 tablet mode
e892c384a051273948fb75d7b1a0d6f65e79705d thermal/of: add missing of_node_put()
056b794c83a6c22be6aaf38dfe5ea5de60895389 drm/amdgpu: Store CU info from all XCCs for GFX v9.4.3
5ba0a226bbfc30291ba4d083b44d7178cb00878a drm/amdkfd: Update cache info reporting for GFX v9.4.3
d94d60be33b241824203461c5b17a3d659096bc9 drm/amdkfd: Update CU masking for GFX 9.4.3
23408cb187cf0db50bb3373c342510b17ba2c2c3 drm/amd/display: Don't check registers, if using AUX BL control
acebd6745975124ffd50af7034ac1179eae6a281 drm/amdgpu/soc21: don't remap HDP registers for SR-IOV
6fa26aa002330a1a62eee1de97d5d639a5f5159c drm/amdgpu/nbio4.3: set proper rmmio_remap.reg_offset for SR-IOV
51928e4db5287e2f02462a623b4d566e25102241 drm/amdgpu: fallback to old RAS error message for aqua_vanjaram
d6a9cd4652e28fee893b397c87a67e2762ee1630 drm/amdkfd: Checkpoint and restore queues on GFX11
7ea1558114f4bc94804d154cc291175c504cd0ec drm/amdgpu: Handle null atom context in VBIOS info ioctl
24fe4690f4fae30c87b22fbf0e88f87bd0f8d3dd objtool: Fix _THIS_IP_ detection for cold functions
7344b3ee524fd46ffa0535c35f4751e179ef65ce nvme-pci: do not set the NUMA node of device if it has none
7dd21579b0bbfdd752495aa1a6cfed12432728bb riscv: errata: fix T-Head dcache.cva encoding
011eb417f24ff5ce5784a3c3963423af9fded968 scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
7fa0f0f6f54ed43e8297a430436ac8c00571c8e8 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
74189902a29dd0d20716d4d85a6cd4be76dd7897 smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
871d41784a5a4ac74c38a4f9aff7f4b1a06139c9 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
6a3137061c6a41ca013705da44c8bd36aa98571f ata: libata-eh: do not thaw the port twice in ata_eh_reset()
679b8e786775b0510ca9d3605582919f0187c183 Add DMI ID for MSI Bravo 15 B7ED
3e4fe656cdc354516747ff287e9e6337fef9060e spi: nxp-fspi: reset the FLSHxCR1 registers
0da1e85e2ebe8eb15da042dedcb52c63a3cc0b39 spi: stm32: add a delay before SPI disable
652e73adf2162d4e617b59497bbd99578805ab5d ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
cd5530b394cbe13bd8effae9b8cf480bf243881d spi: intel-pci: Add support for Granite Rapids SPI serial flash
0a421dcd6a05cd685f445012adb69aa0b2e449b1 bpf: Ensure unit_size is matched with slab cache object size
6738c1165f97b907e15551b3c4ee3e5e692912e5 bpf: Clarify error expectations from bpf_clone_redirect
a061d507f51b90714767c844d13f1851c69cb04c ASoC: rt5640: Only cancel jack-detect work on suspend if active
43f8ccf056a6650abe6d95464ef01a81fb6b3e27 ALSA: hda: intel-sdw-acpi: Use u8 type for link index
ab6c790f461d64363e84a5a4f75898c478f1f567 ASoC: cs42l42: Ensure a reset pulse meets minimum pulse width.
39059cf0f87933c8d8c8d1ab54d5d8e85d2e1beb ASoC: cs42l42: Don't rely on GPIOD_OUT_LOW to set RESET initially low
a2987af1df12c1559b1541ab17e46e9128f03961 ASoC: cs42l42: Avoid stale SoundWire ATTACH after hard reset
aa034d319edbc33f34a50d7fb3a6a648675ae23c firmware: cirrus: cs_dsp: Only log list of algorithms in debug build
c216e6d5430d0cf846311d077a955ea084ce999d ASoC: wm_adsp: Fix missing locking in wm_adsp_[read|write]_ctl()
04cff22cfda39f44b4b5bc4563d7465252884384 memblock tests: fix warning: "__ALIGN_KERNEL" redefined
c81be3ca5b75f1219493a00e2ad0072a67a82c9d memblock tests: fix warning ‘struct seq_file’ declared inside parameter list
81b7ef808f53aa37ab4a6c76ef9b6ea160003d75 ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
cca38d18238416ae53bea25e53903706050ac55e ASoC: SOF: sof-audio: Fix DSP core put imbalance on widget setup failure
732a5adb654e40f9c8c3f8b455db772d956b46c7 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
8e01b6355ac69f884b873a72eb9a5373a783a46b NFSv4.1: fix zero value filehandle in post open getattr
5459ee2b78abcfebef2a2d7db292384926c8deed ASoC: SOF: Intel: MTL: Reduce the DSP init timeout
72a6ef4b8b3b3d89cf4d836530b33183cfc0accc powerpc/watchpoints: Disable preemption in thread_change_pc()
b0fad96650d03f9c9ceaca75e9c1f790cfb94b7b powerpc/watchpoint: Disable pagefaults when getting user instruction
3e7e21430c1c403e31e7cf2924de6e38536ae062 powerpc/watchpoints: Annotate atomic context in more places
238f8b2525de4e43c3c88d211d091dbb329f21e3 ncsi: Propagate carrier gain/loss events to the NCSI controller
33e6744cf47f9350ecac49e404bd7989fa206e52 net: hsr: Add __packed to struct hsr_sup_tlv.
416391794e117f641d4dd1f5aeef01f53292cc48 tsnep: Fix NAPI scheduling
fe9ddce3b4a4a9c6b32a90a80986c65e07863ad9 tsnep: Fix ethtool channels
0dbb0997d607b8a18e5c48dcb0a41de3986c1970 tsnep: Fix NAPI polling with budget 0
14cc2e36b27b00e96ffc77990872c78c6997d006 gfs2: fix glock shrinker ref issues
e11c8b7ea3080813d3fe448282005d81c4eb427e i2c: designware: fix __i2c_dw_disable() in case master is holding SCL low
6a3bc997dfe001ddc85b9405d3e2b9f9f649cd50 LoongArch: Use _UL() and _ULL()
b824ee012ad92387eeaacdae9c58583f56787234 LoongArch: Set all reserved memblocks on Node#0 at initialization
b33c19b7539a711229b44695121289ca0fc5f8f5 fbdev/sh7760fb: Depend on FB=y
3641603d829aab08d49f0f07d6520d98578ae83a perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
a93be0ab13b4c371152dacb368b2008f63a9e1d4 ASoC: cs35l56: Call pm_runtime_dont_use_autosuspend()

--===============6424982314300543675==--
