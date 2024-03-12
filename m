Content-Type: multipart/mixed; boundary="===============0985616816089808449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 12 Mar 2024 11:30:01 -0000
Message-Id: <171024300103.29177.17781823883821687378@gitolite.kernel.org>

--===============0985616816089808449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st
    old: 32c8d563e356f1b156afc0ba28f0aee7561dd2b6
    new: d3ee98c4d93cc06b63fbe35f8088e58cfa1e73cf
    log: revlist-32c8d563e356-d3ee98c4d93c.txt

--===============0985616816089808449==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-32c8d563e356-d3ee98c4d93c.txt

fc716532056cd38b9510ee589bae74f1913b8528 net/qla3xxx: switch from 'pci_' to 'dma_' API
00c523336633c91bee89c067b03a4103d6d5571f net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
e4c2187463cc5b2ad3c7b2c811d34aca1a870821 asix: Add check for usbnet_get_endpoints
7d40cbefe6fad20c90ebc2f56c92634c582479fd net: add a route cache full diagnostic message
cd999269ba32b8a1fd985ccc21bd426c9d47dde7 f2fs: explicitly null-terminate the xattr list
37c3677be29399ee651db78aa9f15c767e080958 net/tg3: fix race condition in tg3_reset_task()
444941352dfa7d38f49be7f2ba59cb08ef679503 ASoC: da7219: Support low DC impedance headset
5a8d351e5a49c7f461d573769a57a9ca42defac9 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
c5b6e73a1f0a9e463d06ac5a940c88ffadbacafc tracing: Add size check when printing trace_marker output
7392e89048dc412a3bb714c95c488f45b3c7f900 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
2184ebce17846170aac7ffc039b12109d841b95d Input: atkbd - skip ATKBD_CMD_GETID in translated mode
f2b4282904b87ed8ed6cdcbad7388293d74afd7d s390/scm: fix virtual vs physical address confusion
7e54661b3db947d51dc7c8474e644b772a7bc21c Input: xpad - add Razer Wolverine V2 support
cb71449b1877356bc6adb0e74e90212ff859c847 x86/lib: Fix overflow when counting digits
02224ac756ec7a875513328fca0b5d6846d8d1f9 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
7336cb4192cd52d0b2be40c0396a3e107234fdc7 ACPI: video: check for error while searching for backlight device parent
9922c821efe7af96a173f34fee85d99e1ebae97b mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
142b4070b2e8ede7d8710fddea9cba0c37e701a4 crypto: sahara - remove FLAGS_NEW_KEY logic
1f67bac476d9f1984a740f1192250a1bc6735ac7 crypto: sahara - fix ahash selftest failure
db02d836d7671af7dbc6007a1de572e5b8baeb7c crypto: sahara - fix processing requests with cryptlen < sg->length
15cbc45e86a1eafba11b29122869f1af4cb306bd pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
0411b42e85781f1cf42b2a1356e2311c642e7b44 crypto: sahara - fix ahash reqsize
00e55063a0283a8931cc2dc2b5b71e03603b7508 crypto: sahara - fix wait_for_completion_timeout() error handling
407da8bcae063d6f4220c35c396abc2ac2e01cc5 crypto: sahara - improve error handling in sahara_sha_process()
3b8afb8c377585768067a0499ee8674c57411b68 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
5f3fb3700f17ebf6abf92e2ea0e638d543e7d771 crypto: sahara - do not resize req->src when doing hash operations
393594e3b53b6a83228d3002df946ced32d3872f wifi: libertas: stop selecting wext
bb4cccc1f29a6b8f6fa9a89461f74b2af97405df rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
7fda54061ff0161ca20442ee624c7ed2f8f449b8 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
4a128716e49e32d79f31184f27897962d7ef5f4f wifi: rtlwifi: add calculate_bit_shift()
f9c75c90bfcd9779831579ec47c0093810712fb8 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
a303ce0adfd1035f99612c146cb1aa18ad0eb342 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
bbe32f70cf97fdd95fb91a289eec1f981bc1e31d wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
fca61d92d604fcea7b85d2c0ea62edd16d2bb31b wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
b107864f9e4fc0adffde58fedc62f98eaf85a451 rtlwifi: rtl8192de: make arrays static const, makes object smaller
b4f2668b9e81a56229242a2e6adec704d517bd14 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
3b3d9a91bd3ae457105abbc6678ad63f3ed4b716 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
93ddecded64a9433f8014fd2542d3198e0a7672b wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
2a1d5c8380e863dfd2ae61cc34e87aa3e37f3800 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
faa78d69eb6aee906b81884acd74a3ddef44330f RDMA/usnic: Silence uninitialized symbol smatch warnings
739bc7a8ad16d591bddad7d324c978928c014eb2 media: pvrusb2: fix use after free on context disconnection
cd852eb53514d4c53461994495fabdec6623dff9 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
394351bf0353affe0adea216b95ec1fe8b37f755 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
a232f4016922dd331eca7a6aae8e01a858171072 drm/radeon: check return value of radeon_ring_lock()
7e8e10ade5126571dd8fc67f07a48e40273a01ad drm/msm/mdp4: flush vblank event on disable
b16dc3658b3c69357127d4b518c8d778fddccdc8 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
afefc9478890b3edcd2146b2c11f2d0855fc44f8 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
18fb44e425c43d6a673dc1e16ebff398894aacb6 media: cx231xx: fix a memleak in cx231xx_init_isoc
dc543368b0c3fd376dccad054288639109fb7554 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
39c9fbe56ec2743fb9e57a25e441fcc70175247e gpu/drm/radeon: fix two memleaks in radeon_vm_init
65e5abd22423bcb8597ee3d8213977a182916f52 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
960034d383be54baca7928e167091a6401c177b1 Input: atkbd - use ab83 as id when skipping the getid command
3c69412f6286ad3245147f32e0dec52a5db6d396 xen-netback: don't produce zero-size SKB frags
4c4c4a5284c0bb677d3f628ba893f1fd0869ed70 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
79d5e0696c73d61892795b716c5475276551f4bc usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
e91956df3a31aabd0a627815af76024c32a4bc16 usb: chipidea: wait controller resume finished for wakeup irq
3bed4c2ecee0217466c480f40684f5e0ec3cf0f8 usb: mon: Fix atomicity violation in mon_bin_vma_fault
c7b5a0ea584a9d1f0e93f7545db4b74c77c49990 ALSA: oxygen: Fix right channel of capture volume mixer
b1ead422b5597bb782956bddccdbdc6617b82cd6 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
607bf5fe1df3e335aea66591cdbc73985f339cab wifi: mwifiex: configure BSSID consistently when starting AP
08db109d7f21db6a4dec2ad5a03919d9ddc70fb5 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
ce6ec5bfa6fc1c0b13a940cbc5080988ec0cf621 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
64dfa4840389a82be0566a81ef4237a21590be8e net: ravb: Fix dma_addr_t truncation in error case
4f0d327c19aef4786e9ee7f4961088ca1cbe0b2b kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
4bacdc07a9be2525dbde3857a269d5458569accb kdb: Fix a potential buffer overflow in kdb_local()
7d1c3dc3909cfc9fddbd9c54b4034023ce4e71c2 i2c: s3c24xx: fix read transfers in polling mode
2393798b3abf9e3b1ab627f37fac47c16c91c3d8 i2c: s3c24xx: fix transferring more than one message in polling mode
4c0f95132c48a1bb83dd773ae53c74f69c27d749 Revert "NFSD: Fix possible sleep during nfsd4_release_lockowner()"
92bf0556573e9a60a211a1f4e8dcf5c66fbe7b18 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
562d2d80a7521bf3cab46d68b1e3f205cfcc8a41 units: Add Watt units
88e5bc3cc8b5c55a285810236de9943a7ddef791 units: change from 'L' to 'UL'
6c41d481b320d377639d52bae8b4e0933dce67ba units: add the HZ macros
8744b4fdd4c97e6a843bad19dfeceb6d4cda4fd2 driver core: add device probe log helper
399c8a3df0407976bd8a75eedf1d9d36030c2bd3 spi: introduce SPI_MODE_X_MASK macro
6ab1fb48ce5bc3ef4c726c8f26dc6ffb5c874afc serial: sc16is7xx: add check for unsupported SPI modes during probe
24a1889c64f8a0fe7a812e8aae3bfb47d5eb2302 crypto: api - Disallow identical driver names
175b813a2ef4fdf6ceb35822ef3266615a11a408 PM: hibernate: Enforce ordering during image compression/decompression
faee10454acca9d69d7ff49c265fd4768fdad196 parisc/firmware: Fix F-extend for PDC addresses
d6ba6cd8157b2f86bc99ee1ed953d9ad1daff1a6 driver core: Annotate dev_err_probe() with __must_check
584971c8eed8111cefb2ce7af75dd47ce8fef4de Revert "driver core: Annotate dev_err_probe() with __must_check"
b49a09cbc30bca156d45d7d10879710db1c9a91c driver code: print symbolic error code
029edfbeb560ff28ae94d2c741c552a061574290 drivers: core: fix kernel-doc markup for dev_err_probe()
0732db0c514af70595317c2ed8cce0ca73a7bf55 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
4ddc8884b6d21e2830feb0fa52501220d53ebcf6 llc: make llc_ui_sendmsg() more robust against bonding changes
f8193f86f0c661e7aa5b8242c14635c7f215a3f8 llc: Drop support for ETH_P_TR_802_2.
139bd429d0a2e9a72b61b7fa141dc40f82ebadec fjes: fix memleaks in fjes_hw_setup
67d7cf8a1eaf1d5f75ef74bb2ce49a8daa07ac56 net: fec: fix the unhandled context fault from smmu
20bb8ea83da0132bedb9aa5af63695028b2fba47 btrfs: don't warn if discard range is not aligned to sector
10fc6ea3426d13d2ce6d3bb3b24a5fdce7a76b45 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c67f55ce7c8b60802ccc0199c0cd5020e6fc0155 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
70efcc9c67ea115171a39ebeb2b7db8a150103eb drm/bridge: nxp-ptn3460: simplify some error checking
417c4199f913f3a97c7491e3a70696e4a30134eb tick/sched: Preserve number of idle sleeps across CPU hotplug events
f2f02cf20164ff31c6aa92808aa53dce4568679b powerpc: Fix build error due to is_valid_bugaddr()
f7467b3e0ad9a716aa6a877d06b3375be7d1ee4a PNP: ACPI: fix fortify warning
a2aab28e0272953e46f2d393ecf81ad16723a78e ACPI: extlog: fix NULL pointer dereference check
99090954ae8a5f6276e0bb9cb340909d9bc9107f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
bffbf97754926146d3ba069dd319fd72ea87bdea UBSAN: array-index-out-of-bounds in dtSplitRoot
fb0144638e0052986594bd4fa666658405808fee jfs: fix slab-out-of-bounds Read in dtSearch
687baee8c5b9083472015b7ae0f5f91e1eaad91a jfs: fix array-index-out-of-bounds in dbAdjTree
6daaa6561045f23b4956cebba8d8f44b28ae376e jfs: fix uaf in jfs_evict_inode
b07141ff07466a3ed500a0ed5ff02314e72dc112 jfs: fix array-index-out-of-bounds in diNewExt
1f8ef9f3a6b69883613decf554e7b5fed6db0528 s390/ptrace: handle setting of fpc register correctly
277e3e4d4145ddf22f0b7230a216fcde34f973a2 scsi: lpfc: Fix possible file string name overflow when updating firmware
fd36dca6e06bfaa37647627a250a44b694a094e6 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a7170cd17b05f98fc35e33f526b3a971e7b156e7 scsi: libfc: Don't schedule abort twice
22ad0596ece2a21598cb4a12f5e1123d5ce9bcb0 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
4c103e1eaa0a70c31492357dec48164a321788de ARM: dts: imx25/27-eukrea: Fix RTC node name
6d2f2c5a4370a2ed539bd7652640ea60a7b80ec2 ARM: dts: imx: Use flash@0,0 pattern
291df7cd13ae91f90659e9e77ee74bdacb2bd9b3 ARM: dts: imx27: Fix sram node
14b2ac9b22ee3583c6557ce3494bff61aa4b773e ARM: dts: imx27-apf27dev: Fix LED name
117feafb5526cbfce853c42b0a61627966319674 ARM: dts: imx23/28: Fix the DMA controller node name
4d9207bbc312ca6dd917a7a29b3bf2a387663ca0 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
028da65cfc499fe50f74020df67a8949165d601d wifi: cfg80211: free beacon_ies when overridden from hidden BSS
c638509fea366511772abf3bdde7f1f8fb03642d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
433583df5e9b6ef666b2856944acc38abe3e088e media: stk1160: Fixed high volume of stk1160_dbg messages
7a91173b0006baead81a9ebb6bd9688b8e2b421d PCI: add INTEL_HDA_ARL to pci_ids.h
1c6dfbabae08aa1314e755ded15f08deafc54c7b IB/ipoib: Fix mcast list locking
efdda22391c7694aea17ac4b95cc0f8803a4ba34 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
f55c1df7e85432f950b2b6421612c4f70ea70f3c um: Fix naming clash between UML and scheduler
d71ebddc1a609f8d96de973f5cbbae3a99ce7be7 um: net: Fix return type of uml_net_start_xmit()
8a54dafcf9b1298f44819a02b561a046a061010f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
5d424bc726e05cbefcf043454d495500d30ecdef usb: hub: Replace hardcoded quirk value with BIT() macro
8e3a7601d75cb56a180c2dd8b70aad2b4092ca8b libsubcmd: Fix memory leak in uniq()
fc5ff1f06d3f2059882e0edb7f0ae09b1de6b9ee wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
1e3c98be143dfa387c0aa47140b4cbda0f48c4ed scsi: isci: Fix an error code problem in isci_io_request_build()
044dd7eb7c0f9fea5c4f22bb7c01e9eada3361df ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
225bd7ef7ba133d8529b5533f8b5bb78c0614035 llc: call sock_orphan() at release time
85df68b20ead589e51e2f37f1e694e9ffc7d561c af_unix: fix lockdep positive in sk_diag_dump_icons()
2fceda46ad68fe1ed52b18251169d4b7625e9ac4 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
c7921c39cb263849aa9a75e3905d5d6aa793cb46 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
919eea0664235ad5c14859f69419bdd36d566e44 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
1fe698f84985814c8499f06316cebf8ec9b0773a atm: idt77252: fix a memleak in open_card_ubr0
bb8d857ec2d255cdba76631c733f8d722b5ab6bc inet: read sk->sk_family once in inet_recv_error()
37a53d8baa59dffb752a1dd9e85888090fd05c7e ppp_async: limit MRU to 64K
0bbcc69a028c8c8d530753a5407941e5bf68ffe7 netfilter: nft_compat: reject unused compat flag
1fdc54fc271eea2ce95292a4d3093fe5f7eb8ba7 netfilter: nft_compat: restrict match/target protocol to u16
c49fac0843e407e0628b355c5b1c7e4f5dcd2d0a net/af_iucv: clean up a try_then_request_module()
03a2890e92ebba3fdc943f73f9331e92f899a0e4 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
810dccd97c6e09d6f839d368fb9148f1bfa30f45 USB: serial: option: add Fibocom FM101-GL variant
4ccf00128f37aa3f2d1bf0635c6314f67b8ea501 USB: serial: cp210x: add ID for IMST iM871A-USB
1ec2c5c8cd293468a132726fab8ba8b10b7bfd3e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
1b3714a1f532ccb66cb73f620fc6a23d7896295c btrfs: forbid creating subvol qgroups
7fb742868e83e6503f3e24d15048e0376707d4b8 btrfs: send: return EOPNOTSUPP on unknown flags
065e485dcd286a649f71e6b6b18948b4d137c449 spi: ppc4xx: Drop write-only variable
3aa787effc2993879a6406febb32aa6733e464b8 Documentation: net-sysfs: describe missing statistics
95c762bf9b8131a1c3abbec595ab06627641ba48 net: sysfs: Fix /sys/class/net/<iface> path for statistics
04882d7f455a63eddbfe3d3bb25ab7384e7ac3cc MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
c6db6ae566da0e109616d2517c7047284049d5dc mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
55ae6fb7c1a99afec6c3449fc43c2c5bfa2e4501 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
63aab4c4ce32ca02703b2ac8e5820dc7d1c4b28b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
e0756c2c735a0291d55c7cd26ece14cff0d35a98 firewire: core: correct documentation of fw_csr_string() kernel API
8cfb41cc7ae740f0ab1721db1298c2bb1a0f9b56 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
052905e830d7a5f7bf023f09a028cc7546b38339 ext4: fix double-free of blocks due to wrong extents moved_len
91fc25a67795d6e01a232531e37dd6c83058f2bb staging: iio: ad5933: fix type mismatch regression
3cd3a103704de7170df4b51e063c61e95fc14962 nilfs2: fix data corruption in dsync block recovery for small block sizes
61870bf424a21fe93d918909c6e7148f85f51278 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
125b8c1f1ee87fd19b78743fae302b8d413ad304 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
ac338f456db88bd4c653e01151074320959ac404 nilfs2: fix potential bug in end_buffer_async_write
5082e3a0e7ee867bbd211023641f5a2df05dc21a memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
e8f437263c9c0a8c7d59e6cd30cfa0e08720b6b6 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
1836ab0c9fc6d4237420a129886802b036a6ff62 sched/rt: Fix sysctl_sched_rr_timeslice intial value
81c6ef786db65985883e0066b687247386fc8d36 scsi: target: core: Add TMF to tmr_list handling
545f371b6cfac97674468a0272c6fa6ec91b0354 dmaengine: shdma: increase size of 'dev_id'
344471218850ae1adfd44db9c01440454738b4c7 wifi: cfg80211: fix missing interfaces when dumping
16f509814b0db3baed21f39884f7c4d8b59fa91e wifi: mac80211: fix race condition on enabling fast-xmit
6172966f364e632310e95f18e67755fdd95a7dd9 fbdev: savage: Error out if pixclock equals zero
3837467fac54c0ce4cd27b3e7fe274f724d543b2 fbdev: sis: Error out if pixclock equals zero
815f529e22ff83317f0451f0392ba037e29dfcfb ahci: asm1166: correct count of reported ports
24f29b76aab92974ff562960a3bc720aa36dd80c ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
d545ccbb16d47682e28a877a561e69aed6918d27 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
2b13d6ff11e53501063e6ec7766bd02e7439c977 firewire: core: send bus reset promptly on gap count error
e4d9ba7b6e13a2d6611a039d01f1f6b7313667db l2tp: pass correct message length to ip6_append_data
abc80c3cad53f506d5688eeb1a0173fdcfb6d1c3 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
9efdb964ee1c1b83ed46c890a4723f29d955ad1b mm: fix unmap_mapping_range high bits shift bug
9620a99b650ac17e49090eebf4829353218deb6b crypto: ccp - fix memleak in ccp_init_dm_workarea
5de6a953bc9a53956a01ab6cd0db966239bbda6f crypto: sahara - fix error handling in sahara_hw_descriptor_create()
5df7a3ed3fb128bdbc6b5fc3d8f8ee03fdbd0dce Bluetooth: Fix bogus check for re-auth no supported with non-ssp
e71005b69e55af9813db99b22f5945b4f2b5bf3c f2fs: fix to avoid dirent corruption
733aed1605eeb9fc57025bf18d43275f87d3c328 fbdev: flush deferred work in fb_deferred_io_fsync()
ac29a06a9fe1e351195fa1b6e1d75d340d640819 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
7f92f77f53105741adb901362848719ce96d2248 serial: sc16is7xx: set safe default SPI clock frequency
02eaf55d73263373c47207ecd2a3fd85478fb8a6 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
24d893007459ac22b6025b62a3a3e6f80c819712 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
b3c60c0f37f254e3e9e738dba146959dd114077f ext4: unify the type of flexbg_size to unsigned int
79b5f05624c4414abd5fe76637a7c7dc6addf718 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
3b339ec77c8cfbf863330d4d80a05ac5cef0bb2e bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
6973fa771a12d3aaabb1ca2383c5e8bd7dcb65a6 ARM: dts: imx1: Fix sram node
adb67b40642882e5249d9f0d62880e0144b3ab27 md: Whenassemble the array, consult the superblock of the freshest device
a8c0cccf5e86cd823860462b371753634f959957 drm/mipi-dsi: Fix detach call without attach
5e9c8bec9bbf692f2490a9fa0b72636073532430 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
34a75a8e42a6f1b5a071c292997126e1be4bde5e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
b3ac6b14244ccec154e4469e5cc5fe6a5d4b59ad ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
138526a3167b51f994810fc8d8d9606bc32abe1b netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
9d5bb3ab4b1c0057f1f168c134ddf8201da9cdc1 net: ipv4: fix a memleak in ip_setup_cork
d27f882026359e64703d809e410e3ee46c5fd653 i40e: Fix waiting for queues of all VSIs to be disabled
a906faff69366bb6fb3b5d33dc7fcb7213e3c2d5 tracing/trigger: Fix to return error if failed to alloc snapshot
925341b813a64941fa284d43c1181ce094fcff9e pmdomain: core: Move the unused cleanup to a _sync initcall
f062624f48afccd67ad36c6f8a5e8772aa85748f doc: update KNOWN-BUGS file
27dc34830d6e6493c65ac9c4342024598042f3fb ravb: update "undocumented" annotations
a8372c3f3b8be0df0cc0c015e612f4f8ffa26cf8 ravb: remove undocumented endianness selection
d51f79f72be5ded49c5f63f1e4b9bfe45fb80b37 ravb: remove undocumented counter processing
d3ee98c4d93cc06b63fbe35f8088e58cfa1e73cf Update localversion-st, tree is up-to-date with 4.19.308.

--===============0985616816089808449==--
