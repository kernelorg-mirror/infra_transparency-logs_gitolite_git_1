Content-Type: multipart/mixed; boundary="===============7758938389650327795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:57:12 -0000
Message-Id: <172838863252.2383264.656125203387941344@gitolite.kernel.org>

--===============7758938389650327795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 9a568667956e3a684c2daec9baa2d94e3d0a4dc9
    new: e339bcdb32bc64e03350fb1305901f305ae9095e
    log: revlist-9a568667956e-e339bcdb32bc.txt

--===============7758938389650327795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728388642 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728388623-8473908f29ca1b10a8078b6c278548ec4a03570c

9a568667956e3a684c2daec9baa2d94e3d0a4dc9 e339bcdb32bc64e03350fb1305901f305ae9095e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcFHiIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NUcP/00JeZ1UtXQXrLRMqGIt
Ilo7fMe/rXqX6Jlg1tS4Yur90Wp1gtIfi6S2mlv1zt5uuDM4faJneqTKfSZSQMFY
lvbnMjpPb9qNfQXjjPwERfNFqeiJaUcoQDgcZLfmeQaR2ZJKJQhw/hz95T1G7akZ
HVAMtdwZEY9Qghms9tco5R0WlH6k5E6MGCNueXpLBlQJMBUIbToW54Rqdg9kc5XX
IwGG5LLxpB5/zVB+w0cR9iV2P0adBDRQ7mL7qPck9brtFlqRRSHvRzLUwQAlNVCL
eSSpm06xBU3WTSuWblJki86vKy5GVL80oTbh0+MFxbaiAwJciiuG5iSyyvbTt+cf
lX9uQOL+usO683qK5aS46BxxusaHLpH0/IQzXoWXNW+Ipfqk8cQ5C5ArqkmSue7f
ro6qVdH/141Cw3JZn7h7TIfh6YRh/kVTsTffzp8NNyZBSBLGp1YWPBj58wQtmwtP
sUJtlx7PPCz/xR/+3JPlJ1b2ZodoDrYkfigU0yHsEjxnhuHTGaZ5UYXTce4vsGOS
ZqO5COYQT4U3HIymKu7LuYIYDrHSEpA/mzMQFST3mmnguBaQSU5HtZTsJRSPOWmX
KW6UD+lMYYFhJuDBP3IeB0pxI6ZkkxC9pWcX6gUaX6q7tnPtXWJDNNGx8RoPA1oW
ZEXDxaxq+UzztiRSHO8VLJuV
=0/SL
-----END PGP SIGNATURE-----

--===============7758938389650327795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a568667956e-e339bcdb32bc.txt

0a39fa8b2acb6cade50ff97544e33202ea32080a parisc: Fix 64-bit userspace syscall path
d61de59e9f63aca369a50cd5fa2d7968f1106d91 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
a1d8021ca66c88ce412815091bdbc09fb0a668d4 of/irq: Support #msi-cells=<0> in of_msi_get_domain
5076e408f661bac2a9ed29d66d53f88a014bda8e drm: omapdrm: Add missing check for alloc_ordered_workqueue
f0af8409811917f1e78dfd5559f9b08fd3f4cf95 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
d1c201a826be79e4ac186b1eb5dbc524f12b20df jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
1040f41454615a7cde9655ce37a30f947555205b mm: krealloc: consider spare memory for __GFP_ZERO
cee56ab44c61cc955a35877861cee93b6408e4cb ocfs2: fix the la space leak when unmounting an ocfs2 volume
3428e8e363b4466c94bb961d21e612be05f0c74f ocfs2: fix uninit-value in ocfs2_get_block()
29aed82436cfaa46fd7bd966887aefff2efd6e26 ocfs2: reserve space for inline xattr before attaching reflink tree
9840da83840c53ee757836d7c5e3cade400c3a01 ocfs2: cancel dqi_sync_work before freeing oinfo
5f4ca396e243fa2b687d36a7faaa9321a51e82bc ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a7460af30bf4ffed933c597be2f2514f5bd8c101 ocfs2: fix null-ptr-deref when journal load failed.
02ce201622dc6b796aa9ee42c4b32bdc70390117 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
c47437e17384a2c9eeae82bc035ebcd7479c1b45 usbnet: ipheth: fix carrier detection in modes 1 and 4
64aaee2b6a11f5b248c7ff5a8fac41428feab9fc net: ethernet: use ip_hdrlen() instead of bit shift
e65784ee258c8fd8819d3d7ca5c7e0c950a3cc9a net: phy: vitesse: repair vsc73xx autonegotiation
5d9df872ce120d69146d142a57be16abe4bc3987 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
5c8624630fde1157aee899b83276f5cd42d1ee0d btrfs: update target inode's ctime on unlink
103fc79f67a81df710e534f89fc46ba1fa6e0319 Input: ads7846 - ratelimit the spi_sync error message
55e238e59179ba14361416479857fa430cf1fd0a Input: synaptics - enable SMBus for HP Elitebook 840 G2
4727ebb723fb6d593de86bbe49d257b29307550f HID: multitouch: Add support for GT7868Q
a15a8084c5cd414eac50cec04944a8185c030b88 scripts: kconfig: merge_config: config files: add a trailing newline
fcc2195dd617c53f25bd74149b387abe4dd83cab platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
cf6d3d53e39274168e9642c798f87007aa6d314e drm/msm/adreno: Fix error return if missing firmware-name
e247efc6107cd290be78b634ff8357aad5e855af Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
d1772e1090d1039a8b1b30673e5582c1264bbe42 NFSv4: Fix clearing of layout segments in layoutreturn
57ae604c33698d290d9d93ce5fd1f74f5890c39a NFS: Avoid unnecessary rescanning of the per-server delegation list
8e9657b26a947405a1e03a21d70f82b327173083 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
f3f5aedd3625a8dec1ad17766f39be5b5dfafcf2 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
dc6f3df4feaceb83e48ce77e1f5422831614724b mptcp: pm: Fix uaf in __timer_delete_sync
f968a7246054db9f21e6ae53b091d27337b542ed arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
140c0511af82116b47498fe96d2907b58f52a673 minmax: reduce min/max macro expansion in atomisp driver
2779831ec0480bc87273d4bb1e4d7b37505fee7b net: tighten bad gso csum offset check in virtio_net_hdr
475e520d7d3a62d9027416d7215a6ffd83e20dc3 mm: avoid leaving partial pfn mappings around in error case
fedb3f76144d2612a9c0079c92e74c91bae703cb fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
89a02dd062072f52f3526380f0130f7dfff91b60 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
509e5a56170333b8a0631de6b37d194d9d9deb98 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
55d067de6e3e18fe7f2d2981df9db14a6a08186c selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
57482711355ecc9b59b2ff304d5d289c8759c98c hwmon: (pmbus) Introduce and use write_byte_data callback
cf2a172077d01ed619268e93a483b7d47e6b4231 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
4fc7ebecedd113caae7720f67a970eae514dad7d ice: fix accounting for filters shared by multiple VSIs
b7697857caba6f56267534aa1680e0fcde9fd559 igb: Always call igb_xdp_ring_update_tail() under Tx lock
c523b082ee9590e45e588485ffcca78fb0b15317 net/mlx5e: Add missing link modes to ptys2ethtool_map
4dca810e8f55f2b0641e847ef7433abd4450349d net/mlx5: Explicitly set scheduling element and TSAR type
d826a373bf0e60e4a5b05a1ae8fee9200c316e6f net/mlx5: Add support to create match definer
8c9ca867f3f869602270fb561db2016783470079 net/mlx5: Add IFC bits and enums for flow meter
085172b43380078170e2a8a02c8b961f821dfd93 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
be9d2569c278425c20bd73949383b29f069084f6 fou: fix initialization of grc
7605509a38277a3517814c374f74762b8a0c81b9 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
f1c19efd4b9708eeca1fbcfa6d31601e517ada0e octeontx2-af: Modify SMQ flush sequence to drop packets
5d7c6366e72c2036843033ee2ba8e5e73449e847 net: ftgmac100: Enable TX interrupt to avoid TX timeout
5542fbb3a2676a3c3b49f78506d07d17c39c9e97 netfilter: nft_socket: fix sk refcount leaks
dad6212d420b72c987e0d6661d4a36b633adffcf net: dpaa: Pad packets to ETH_ZLEN
0f5edade94884e5909dd916fa1bbc05403a26028 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
3ed4a8e69047ba03c094614a5bbe62200450a07a soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
13229155f73628e0c767e0ee73f42845e207cc24 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
a66fb0a822432f5b8b6f785525032055378125cd ASoC: meson: axg-card: fix 'use-after-free'
9198f99e9429efb82f51ca92e8e990a54677a4da ASoC: allow module autoloading for table db1200_pids
226ffe014e49876805478487cac8f3eed1e2e9ef ALSA: hda/realtek - Fixed ALC256 headphone no sound
f0a4ef92f95ca8b85168d515fe9296bb4f33234c ALSA: hda/realtek - FIxed ALC285 headphone no sound
1052f02932ab1e50555f33c67686d6e0bfbaecab scsi: lpfc: Fix overflow build issue
a6459661fd2f4bd09d6184ff4e1a06a79f599eee pinctrl: at91: make it work with current gpiolib
0129948b2419db570c664874a917c635a54890a3 microblaze: don't treat zero reserved memory regions as error
2fb3761913fa91948d0ed2c9bb620087eb65c688 net: ftgmac100: Ensure tx descriptor updates are visible
e60188e302efcdb42e2a98955271be73bd958139 wifi: iwlwifi: lower message level for FW buffer destination
8eee4e8f968858f0346dc69af0c59da3fe53c46e wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
1edc7997d708c4101dd0c499c5f270682400b970 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
41e96ff7d2c5cc8e5a10014ac87ac39d7ab82a83 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
1f8135306ba01a1ec0aa757320c353e6041969a3 wifi: iwlwifi: clear trans->state earlier upon error
8f418480303bf0d4a8871a77ea106030799df944 ASoC: intel: fix module autoloading
62f7fcb32ab9c736e830765d722f9f4cdc579190 ASoC: tda7419: fix module autoloading
72fe7114516adf20402d138fb01ed67938c1d6c6 spi: spidev: Add an entry for elgin,jg10309-01
b67e9639da9d46e401ede8db3e411a2e90b6c1cb drm: komeda: Fix an issue related to normalized zpos
75f853df5bf0c48bd04c3da873f221ebb2539f72 spi: bcm63xx: Enable module autoloading
e246600d8196147bf55d5013c9d9e2f2ad78672c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
46d8dc3aacc2266fe380eb236def9e65e4697503 spi: spidev: Add missing spi_device_id for jg10309-01
9b9cc6a4bc47ed83f2fee118f8acaf300d352a6b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
075c32634040a0d6fa29f5c4b011c2179c55847e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
220572d3339356e892f142fdfd17476a99974679 cgroup: Make operations on the cgroup root_list RCU safe
c2bd609349682db92401809e53b774b5369d08d6 netfilter: nft_set_pipapo: walk over current view on netlink dump
bc8d98433d33e20b6f09b2555a8172c2bd884a92 netfilter: nf_tables: missing iterator type in lookup walk
47d793a990c05ce93ae1c0635bcfa49159883896 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
6a751f3e1a2e7de5e63f704783cffed4d4d1207d gpio: prevent potential speculation leaks in gpio_device_get_desc()
a10a63b56f229741530e294ec0371f6c13cbcf72 inet: inet_defrag: prevent sk release while still in use
aabf14878b1556e4c638c1771481d686f031bdc2 gpiolib: cdev: Ignore reconfiguration without direction
14e35bf7e9c7e0bb0df0fa6fa3482045b2036e8a cgroup: Move rcu_head up near the top of cgroup_root
f66b25802524092f54718b6341e47c94f390415c USB: serial: pl2303: add device id for Macrosilicon MS3020
758d9b5c408b6b492b19b7bf306e418f261f6667 USB: usbtmc: prevent kernel-usb-infoleak
9c581b67b3ac88a57773fced972fbf972a80b238 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
776bbdfe158befdbbdc307488507e394f549971c EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
a432630a16b6d78748bc91831c3e44112be64dbd EDAC/synopsys: Re-enable the error interrupts on v3 hw
9900fddef4097d1c17681d0470937cb5e13d0f11 EDAC/synopsys: Fix ECC status and IRQ control race condition
11ec4737ad8cff799f3b3b347a328fe28582c442 EDAC/synopsys: Fix error injection on Zynq UltraScale+
44b560fb8a3c4071b789f31d5886fe7c397db638 wifi: rtw88: always wait for both firmware loading attempts
62a98c06f0c788448f792d2337fefe415d1aa0ea crypto: xor - fix template benchmarking
49e9a1e01caefb5aa4b00609e6a2b87faa6ab2a1 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
3a59a33799f491101d7e345ac5dc3661f06e3e19 wifi: ath9k: fix parameter check in ath9k_init_debug()
04af074f8a691dfeb79dac695460fb6f81a61707 wifi: ath9k: Remove error checks when creating debugfs entries
a033b157c00c628aa025a2f401981306d5471595 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
d044bb6322378fd039645f760c2a69d871fc4613 wifi: rtw88: remove CPT execution branch never used
77404cf4e010dc3278d4758c4ee1f8854826f947 fs: explicitly unregister per-superblock BDIs
098027884f3224898893c4c3a5a80b27cdd26bdc mount: warn only once about timestamp range expiration
615588abc2aa80d6c5d28afff2e83ce0c2870300 fs/namespace: fnic: Switch to use %ptTd
21addce6bcd7fd6f11e925deaa6a83cf13222566 mount: handle OOM on mnt_warn_timestamp_expiry
3b62adc37df186baea71538d9182e25741a7a5bf wifi: iwlwifi: mvm: increase the time between ranging measurements
9a0540b6f1b0121a332f561bb6efb13c44561faa padata: Honor the caller's alignment in case of chunk_size 0
74bcc084153775b1e618b9fef463e0aa9e4e7fae can: j1939: use correct function name in comment
8b69a6ec844150ddf152c5b9e5f318ab4aa62151 ACPI: bus: Avoid using CPPC if not supported by firmware
4f162f4398f6936541bbf37c66c17872816eaff4 ACPI: CPPC: Fix MASK_VAL() usage
02daaf175e0e5b0d327deb3d98be539e1cbec643 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
00480e0d36bd4670a02ccaa1e00b3f1f5d0cb1a3 netfilter: nf_tables: reject element expiration with no timeout
8ecba7e919f3a93e5211a719c644b5d7ef99efce netfilter: nf_tables: reject expiration higher than timeout
22ba8f2cc6d48f0c22b1f89703f35d0bcd62340f netfilter: nf_tables: remove annotation to access set timeout while holding lock
cf057137758fe10f165c4101ef8374ff6733656a cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
21b1917003e1187f4b8d8a909cd5039128f2ab1c x86/sgx: Fix deadlock in SGX NUMA node search
e2d9e3e4275299ffeef0e2cf5dfd09dd1e1ee205 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
df773ba0b6af0136601a2212badfde8d718b4233 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
97c3df8280029411254a2ec3717f2ba445627992 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
65e28c02f53c79205bde0b131df43debbfb033be wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
4e06d88b39135200e4c5173d2ac112c5d0b5960f wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
eac0295b4444cc1e7b5854e1012806f1ef611bd7 sock_map: Add a cond_resched() in sock_hash_free()
8c28a4528a01e2b1aeda22e211d334168d7c9c16 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
35ca8a6c5a1346e4248183066f88c727de71c25d can: m_can: m_can_close(): stop clocks after device has been shut down
993635393c8df4e0221cec5916da5cf0fcc7c279 Bluetooth: btusb: Fix not handling ZPL/short-transfer
902587fdffdced1a5f00f2c51abf19d4fecccd1d bareudp: Pull inner IP header in bareudp_udp_encap_recv().
1e1671f1403281b74d3e6038b66810d7a03aa9bb net: geneve: support IPv4/IPv6 as inner protocol
f3fb2af8c943e40822d7a6f19ffdc506ed3208da geneve: Fix incorrect inner network header offset when innerprotoinherit is set
f2a2f7c7c02cae009075f9862492fe061657286f bareudp: Pull inner IP header on xmit.
793a4d7e598c8da909971d0bd72a0ae5165ad463 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
926461155dd9ebdb4c97feeb3864dee0d025bb6c r8169: disable ALDPS per default for RTL8125
2b71ab7a438e9e29498f846e6eed4a16139f19e1 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
08911fc7014376320b74577caac444a1183fc0b8 net: tipc: avoid possible garbage value
c3ecbfa764b0285cdbee45b116b2b2e4999343ac block, bfq: fix possible UAF for bfqq->bic with merge chain
22384649e5822ff71a4d44e0ece09c191a702e1b block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
dbfb2a4a25d724d406469e305e1fd3d875a6ffa8 block, bfq: don't break merge chain in bfq_split_bfqq()
44845842842f62421d583b3df011c38a20837fe6 block: print symbolic error name instead of error code
d55f2cb3bac900acce8f378bad0b3f9298d73258 block: fix potential invalid pointer dereference in blk_add_partition
45af0481a1f214857a93e24e98618358e3dc5c92 spi: ppc4xx: handle irq_of_parse_and_map() errors
d6265187be4550435686f0de2e9c3e8c43158f17 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e897001a6224a8a5bf22768f111ecc112bdb000e arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
df808e5c9b4bfcaf0a4ed3d18e7f42c9ddaafc39 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
633f83294daf3a7847431ff265ea7531d9b12351 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
6f8564bb76585786e649ae68f80c3af015d010a5 ARM: versatile: fix OF node leak in CPUs prepare
f52e25cd309fd2b717dee605b628846fb2fef416 reset: berlin: fix OF node leak in probe() error path
1ed3d30475632ce9f848fb514f468e94f570a8e5 reset: k210: fix OF node leak in probe() error path
a616cf270b474714746dabc1488d2b0d2ebdf17f clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
06210987ba998edf85e6e772666ecfd95554f363 m68k: Fix kernel_clone_args.flags in m68k_clone()
8da9a26e0c5e827a53ef3be09ced17f8c1515bab hwmon: (max16065) Fix overflows seen when writing limits
3518fc3a61612b5b5816f991f87e1c929753b9ef i2c: Add i2c_get_match_data()
56597dae20c2f84598f2e4b130e1e2378d04774e hwmon: (max16065) Remove use of i2c_match_id()
ddc93ace79e6c3efa4a13129a2758af32013c5ce hwmon: (max16065) Fix alarm attributes
6a8c787f1eb507ae2766b6094231bdf68e622a74 mtd: slram: insert break after errors in parsing the map
ec3067a957b6493a2f8d9a226be08d2fbf53894b hwmon: (ntc_thermistor) fix module autoloading
709c8f2c0a231e3893555288149e96dbd6b82584 power: supply: axp20x_battery: Remove design from min and max voltage
030290a16aefe1ecfa8f0908781911ddf3acbe7a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
31884d45f73a076b450ece984e951a28186b050a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e57b34e886dfafead16c965f72864caa5087607c mtd: powernv: Add check devm_kasprintf() returned value
af47fe3cca642c86116fd23bc8607c24f49e4665 pmdomain: core: Harden inter-column space in debug summary
5e9c9a1d29bfa1e31624765d904b7be50fe31e08 drm/stm: Fix an error handling path in stm_drm_platform_probe()
fbd65c98358bafd482d5d6435818e2c1538b747c drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
86e8acde0f759b9b7650dd392da0b955b315dfd5 drm/amdgpu: Replace one-element array with flexible-array member
c7047119ea8504cf31f6904106b695ea69f38c69 drm/amdgpu: properly handle vbios fake edid sizing
77c0c4a0521f366ddf1a24a9e1421ac189bce7c6 drm/radeon: Replace one-element array with flexible-array member
ab5a49969e4df004ec332ca822c12229859cfe55 drm/radeon: properly handle vbios fake edid sizing
c96ac598f7ec6d8b4d5052675904a69549b5b557 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
230881b49cd229eaf6eae4fa898fb3ff59a47710 scsi: NCR5380: Check for phase match during PDMA fixup
862e3bb03849d40207a9eb4c279eca4d25c75ecb drm/rockchip: vop: Allow 4096px width scaling
ad099ee7ed33df1153b5494d0da7b48b622782e3 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
80407a7dc652374a89012268f433245bc9d95692 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
68956e37a0bc543789b616cefdf109b64e099760 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
ad960d873315ede8b0dd9601ab57036641390fa7 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
9bc964732fb0ff91c0927d0b94d9e6665805a80a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
5999acce93e11b4ef9cb61fe16fb9fe978d9a641 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
510364f5e809e164b6c5c455bfe5a668cd715fd9 powerpc/32: Remove the 'nobats' kernel parameter
5cb2e188dca953d00ec8ecc9f96dcca2bc89e292 powerpc/32: Remove 'noltlbs' kernel parameter
bc34bacaffd5d4cfb77f910f1d1f0807f1f162e5 powerpc/8xx: Fix initial memory mapping
1b3f4441ed389bff5d5a76e4183b84e41091e7e2 powerpc/8xx: Fix kernel vs user address comparison
3688dcc12499b54750a235a4ab0a79a78f47d835 drm/msm: Fix incorrect file name output in adreno_request_fw()
a50c5d91dbfc4e7e9df463564cde5a0ab4b2c214 drm/msm/a5xx: disable preemption in submits by default
ca8be23bfa14aaca401d3a1a4395b45fd7476cf1 drm/msm/a5xx: properly clear preemption records on resume
f942e1fa37823d400d3374e84cc51d66d2235398 drm/msm/a5xx: fix races in preemption evaluation stage
5552cd6838bba80982a193f69f6aafa9822366d8 drm/msm: Drop priv->lastctx
31380f73e26949bc3ce25993b17657e2a9fccfa6 drm/msm/a5xx: workaround early ring-buffer emptiness check
4d7b3485fc227d1bb9bc73930d90187c624ec842 ipmi: docs: don't advertise deprecated sysfs entries
f0267e585654a472b7b1f8151dfdce23ef26df77 drm/msm: fix %s null argument error
9a4b1ab2d398d83e707840c685c954a9609bb331 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
edec688df7002d80f46ab13a409566935068d832 xen: use correct end address of kernel for conflict checking
edfbbffcc59294583e1bb67a81704d8a3f0a7452 xen/swiotlb: add alignment check for dma buffers
24c2d0b136fd39f87ed6ab548f97c75ff727638a tpm: Clean up TPM space after command failure
e4503aebe232bd8ec781f91d585005d6f123a16c selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
689ef1b9c93a115494ba945d5949d641ef07a463 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
8e44a23c362dd6c883ebb77b0bdc5602d5bfa85d selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
a0fccd6c291b7d1ee819d41d1af6fb3205310ca9 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
a23f2e2397b2a0f3ea3a2125a7f85dc9ea4dd00a selftests/bpf: Fix compiling flow_dissector.c with musl-libc
381377dca2960e2dbc47a110b83a73536d981640 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
8505b181911a6254fa58b5364a2b622bbc96c4f7 selftests/bpf: Fix compiling core_reloc.c with musl-libc
070c84850cc9b176abc86811932f8dc7e139c4aa selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
4032d19d275bf1ea75ff35ca578dfc24336e8046 selftests/bpf: Fix error compiling test_lru_map.c
f07b03d707f8fec363066b6abfa2c4b1343deaad selftests/bpf: Fix C++ compile error from missing _Bool type
71b1600448db5cb158ad84ccf2b92ef353545fcb xz: cleanup CRC32 edits from 2018
84e918e22b353c87f4d1d3671de73bf4a904744a kthread: fix task state in kthread worker if being frozen
5ca2e9c105cd2509a78c9e9718e3dc1bdceca0a5 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
4145c772517613499da0b5f74c98ec95eae123b6 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9f6fdf2200d44aabcc606150d3db0ddb5c3c871b ext4: avoid buffer_head leak in ext4_mark_inode_used()
cbec9059455b4db0b12425ea196243945f004242 ext4: avoid potential buffer_head leak in __ext4_new_inode()
dccc0335cc6282c486448da388a0b0d54ff4acba ext4: avoid negative min_clusters in find_group_orlov()
ab93ace739c21303dd72e52abb47eca1cb611899 ext4: return error on ext4_find_inline_entry
4a565f4cf0ea62530a07c302a070ca2f3c37c892 ext4: avoid OOB when system.data xattr changes underneath the filesystem
289085b42a2dfbd3d3eff5cddeaafec0e6414852 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6ed0b225694d09f05204cdf945b45ca010432008 nilfs2: determine empty node blocks as corrupted
afa690c3d44523a5e9f4ced8eabb5ab707cf4e20 nilfs2: fix potential oob read in nilfs_btree_check_delete()
749861b121bc4eda722953d45b7c6f103d827c2e bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
e75d055a9cdf958245aa3f58ae08b88f500c046e perf mem: Free the allocated sort string, fixing a leak
b3c2126574f10042371f3da1b18826511b8847bc perf test sample-parsing: Add endian test for struct branch_flags
53d4878bb388504bf6710eecbdb016ed5fecc821 perf evsel: Reduce scope of evsel__ignore_missing_thread
224e96c431738cd50cadcb699b3191e4c484f2f8 perf evsel: Rename variable cpu to index
cf18db41d8bbd910fbadaad1f8a49a13506dd450 perf tools: Support reading PERF_FORMAT_LOST
57666c39ca58db6a1cdf9947c43b5aa52a2b38c4 perf inject: Fix leader sampling inserting additional samples
bd41d018305e363a1aec3ac77fbe66d5c20ee7de perf sched timehist: Fix missing free of session in perf_sched__timehist()
44818d7d3c3a1415c70f33e6cbf56f22cba00834 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
4f6523d67d12e8e82c27afcfa869787819870774 perf time-utils: Fix 32-bit nsec parsing
2de6345f9e90a939b9e6dd93f101543527af5587 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
ed7c04b5fab90a8762362421cab269040278a077 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
9b7024403312a665c15ef84e62477a6bffec600a clk: imx: imx8qxp: Parent should be initialized earlier than the clock
87504ec42353afd65191f9a44104f6e7bd1d6a58 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
738fbd9f52323cbf50401d88524f3e4d649386c4 remoteproc: imx_rproc: Initialize workqueue earlier
e69f43e4203e45aa45b402e1b22cb5c6fb62a13c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
41d7696228636d795103d75ba93d4b6dfdf8ecce Input: ilitek_ts_i2c - avoid wrong input subsystem sync
5d9f451f60b026362fe156639fd2e7ec2a57bf60 Input: ilitek_ts_i2c - add report id message validation
0edd398e7de298853e67c212f9d13fd946248798 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
0e73ed8e3150fa160220d64d66e25931f862d28b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
21e3f7d8c89637f74fb0b164999756f2ba68e915 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
2ece0c6a7d42edbb7b65a46ed498c4267f1f8c29 PCI: xilinx-nwl: Fix register misspelling
8f5b611c82707c5c3777e6f34dcffd4ec5a0ad94 PCI: xilinx-nwl: Clean up clock on probe failure/removal
7128677244fac2514b361c4639396308581a4642 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
60abab550bcc9cd895355b8f24e8371df2035043 pinctrl: single: fix missing error code in pcs_probe()
1f613f0ed6dfde6298100a339aff33dde71f18b1 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
a7ec1bd21f2fefd18cbb9b815ae643254cca8fea RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
e58620fbf66196dfcfc76fe6b6e69cd0718e8da7 clk: ti: dra7-atl: Fix leak of of_nodes
83818a602ad10c5ecf84d954bba9a02de8d5c87e nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
10448371f1f2ef1e1f8d544c6db8a00361937eab nfsd: fix refcount leak when file is unhashed after being found
e214e6dc41932dcd5f8e3c83f891f07184e1d9c4 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
18b2fdfd185a495bdc32a983c38ae37509812f2b pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
373f96ada21261f6cc62e84537b6d74ae4838ec3 IB/core: Fix ib_cache_setup_one error flow cleanup
a3d53f51553cea6d043aabdf51514531d7293696 watchdog: imx_sc_wdt: Don't disable WDT in suspend
e8ea08ac56ea85ec323dfbc0f8bf5629ef4d86d4 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
625ebaaf6760afb8c285a2eb9c44ad6916fc9450 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
96719722425305e671cc6b89015a5f6d9a689bf7 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
080eb24036e88e3400a16bf3fe3f990d80cbcac6 RDMA/hns: Remove unused abnormal interrupt of type RAS
b31291c6228a4168d7b5513dbeeb1ed12529c586 RDMA/hns: Fix the wrong type of return value of the interrupt handler
1a854745417a4a1c8ca681d3d927bdb442bc376b RDMA/hns: Refactor the abnormal interrupt handler function
ed27e2afad2d2ad04526879417365fef461ddfc5 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
0dfa38f1e6287ab23925fa7e428aacb69232a681 RDMA/hns: Optimize hem allocation performance
80e97ad6b00655f64af8e7a2cb4cdd1fcae78a0c riscv: Fix fp alignment bug in perf_callchain_user()
afb4678b68481613336c10d0231ec69d6ce3a48c RDMA/cxgb4: Added NULL check for lookup_atid
0f6dfe22327fed0d22105edb9fe2517585f40363 RDMA/irdma: fix error message in irdma_modify_qp_roce()
f68e0d8f1c2994141d4dc4ffc989b556275397cb ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
12966cc6dd892c6e07ef28563e1e2a972643c04e ntb_perf: Fix printk format
61e208cf6c213b4c628c22621ce8ba96424977bb nfsd: call cache_put if xdr_reserve_space returns NULL
86938af989dcb5420a9c6e098f2542e4d464ee67 nfsd: return -EINVAL when namelen is 0
28d6bf0c7b04e1524c4cf0171a689660ae6d6b97 f2fs: fix typo
5eca059368f40789a7108d4b646003e1bf019f5f f2fs: fix to update i_ctime in __f2fs_setxattr()
0585fbcc347ca9692a23338b3642f8fdd98f42b2 f2fs: remove unneeded check condition in __f2fs_setxattr()
7ed8ec58997c4385cedf8b6f43b992acee830454 f2fs: reduce expensive checkpoint trigger frequency
0f7e378ac548a2fde93ab8c6675eaa3d58d65e93 f2fs: optimize error handling in redirty_blocks
c858c81c1255136df0d075c627e0da3bed47e080 f2fs: fix to wait page writeback before setting gcing flag
275081ca420a2375acb09d1919f0f01f29f87457 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
e1fae4f958152d69ebe2fb3bf4f3916511630c18 f2fs: clean up w/ dotdot_name
e51eda8f0f8c49f4f24da8dddb43860291c192ba f2fs: get rid of online repaire on corrupted directory
2120d0a0a802a261d0516caf5bc6798dd42acd3e spi: lpspi: Silence error message upon deferred probe
26a3fe421f959d3f36b7e854dfcfecc0be453058 spi: lpspi: release requested DMA channels
584bb414b95aab18611bd01d22ce09227204ec5c spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
becd7aa57067188080436b4ab579e6af2d4d3e60 iio: adc: ad7606: fix oversampling gpio array
0c8c9888bfdd6e45ecfa2a7d0b68a595b844c735 iio: adc: ad7606: fix standby gpio state to match the documentation
c653dfecf56b4435010ac2693d5dac39b827654b coresight: tmc: sg: Do not leak sg_table
5e15b3f8b130d63d7a218c4fc401a8f5f4146820 interconnect: qcom: sm8250: Enable sync_state
724bcc982abb49596e856ebc6b003bfe183c0747 vdpa: Add eventfd for the vdpa callback
7093213d0cb4f66f7f4d30d6c7033fe1c5560c70 vhost_vdpa: assign irq bypass producer token correctly
cdb82d27b9ad8fe02515d9073e93c25357cc4ef2 Revert "dm: requeue IO if mapping table not yet available"
b7c3eb5a94ffcb6973da4627c8b1106713530039 net: axienet: Clean up device used for DMA calls
da249b639a7acb5540645db18ad0a4831de21c02 net: axienet: Clean up DMA start/stop and error handling
438c2b6750904c25745677e07543a6996abfd31a net: axienet: don't set IRQ timer when IRQ delay not used
328b56d2f30b78fc5e664ba2b41ca84fb5883977 net: axienet: implement NAPI and GRO receive
03d0b19c4a6c018ecd0c01af837df954079eeb0a net: axienet: reduce default RX interrupt threshold to 1
8608c6b5a43829cd2b9af9c143950dc3d91991e2 net: axienet: add coalesce timer ethtool configuration
fc2e938b0fd733cf36dcf981912bffee772a0ffd net: axienet: Be more careful about updating tx_bd_tail
b15264824c60ce1913ede0898b7f4a3e9a47f8e3 net: axienet: Use NAPI for TX completion path
7e352ef9fb2ea489fc5aafd5f8c8d8af3c59719d net: axienet: Switch to 64-bit RX/TX statistics
f7c2f8b790700a2b273b25e6568fbc9d846b23a1 net: xilinx: axienet: Fix packet counting
6e4fd9be68159456e31e031a3a4c3f6ed9b697b2 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a5a5747f723dd5e52955d1003ed26131daaceada net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
129fe514f65ce0552e0eb9e93a42fc4e95a55f4b net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
6f3825c01e070a5602974296869a5292e7c768a6 tcp: check skb is non-NULL in tcp_rto_delta_us()
37e321d37b6224a4a5b1aef35b4734869919589b net: qrtr: Update packets cloning when broadcasting
be208590edc47ca03b9096e54225a9730560daff bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
22d2132a56c49af1d772eba638104fb33d8b8459 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
33cd79d5fe772bf29ab57b8b2d355e9478c630d2 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
6872f4a47d7455561a69613ca4ff4d12856f6b70 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
b3c613359580122b532df8c3724bf6682147a305 Input: goodix - use the new soc_intel_is_byt() helper
9da56f84026729fd2bec14d5caa2490179a62a16 powercap: RAPL: fix invalid initialization for pl4_supported field
420ffe26cb83b9f444c72444598bc95b8caea7f9 x86/mm: Switch to new Intel CPU model defines
975b4e51c575fd5054ff5e342ce4a0c5eb632b2f vfio/pci: fix potential memory leak in vfio_intx_enable()
76bb6a1ab1a9f68dd8437fd440d615089a2988b4 selinux,smack: don't bypass permissions check in inode_setsecctx hook
d0b7bcaa50dafe6b74f25e633e2c159a3999e3d6 Remove *.orig pattern from .gitignore
742477161e797439d2fecc3d0edefd184428a6ae PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
74fdcf2d92e97dcb4534098f125ae5b71c98dd17 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
dfa8f9eb087b211e38ab3167e6d90a23860ae071 soc: versatile: integrator: fix OF node leak in probe() error path
0c1219f6a6514ab7fec0c1e486ce9e185441e420 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
eb5d5279eb2a07e955db0bb844a7b1f7211230cf Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
8313e9a72a3cda8759099608dae9d4082c6176df Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
c08c3a151118887e435df89d45cd754b8411f7dc Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
1ccfcef803c3ca0cf8f1c2d5580b53402fd95478 drm/amd/display: Round calculated vtotal
bbdd4d0d56de664398d6098c33b659537f6bedc0 drm/amd/display: Validate backlight caps are sane
dff102befd16af8e1fe2d6eeec09a7c48a3c00e0 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
aef8634f210c0f7785e106be4cd447bc9b060d58 scsi: mac_scsi: Refactor polling loop
e4f36e0fe6206488edd72c6351908ac733e11947 scsi: mac_scsi: Disallow bus errors during PDMA send
96431a9ca9b2aa18f1c5e46ae44724254f22c6d1 usbnet: fix cyclical race on disconnect with work queue
5ae2d406e7cc58351c0aaead551cafc3060787b8 USB: appledisplay: close race between probe and completion handler
b269238123eba722946f9b8c6e3b8d739b305af7 USB: misc: cypress_cy7c63: check for short transfer
dd6393b095bcfa3841ed0fea525aecfe08de2e39 USB: class: CDC-ACM: fix race between get_serial and set_serial
d9a37c772e79b240dab0dcbbf69ff19adeb2419a usb: cdnsp: Fix incorrect usb_request status
e5cac3b4e08b770e8cbc6e46ea52b896e45e974f usb: dwc2: drd: fix clock gating on USB role switch
9970a566e4906a5f6a0a6fdd7ae33adb82941b89 bus: integrator-lm: fix OF node leak in probe()
a7ae611520f98fd9f6b2b5c0ac171a5b246a6fa1 firmware_loader: Block path traversal
c41fd54d864be7fe7156f7015d72635c4cc4c987 tty: rp2: Fix reset with non forgiving PCIe host bridges
152cdd244080f31a56214237e6e0e51b3a950685 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
3f0dfc2918620bc47d50ce798ed25e9bad04383c crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
0933dc32eb1d0c8599be1e9155b8fd5f4094571c drbd: Fix atomicity violation in drbd_uuid_set_bm()
f057ddb00116b70fdfeab39987253d7f5adb9ab4 drbd: Add NULL check for net_conf to prevent dereference in state validation
11571c77ba37352171344b71c9b9e6bccc79866f ACPI: sysfs: validate return type of _STR method
46a3cc882bb0ba14655232785e2437a9bfccb0c8 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
58a0887400ede15aeae4f807c8314e81ac190210 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
02307d88f1cd7715b6f29cff7a3742d07450f2e6 perf/x86/intel/pt: Fix sampling synchronization
4ec095972b0fd5e68af2da7aad854abb1ba40b3a wifi: rtw88: 8822c: Fix reported RX band width
596f5e7beaf89bbbbe474d6673469d0a2a927afe wifi: mt76: mt7615: check devm_kasprintf() returned value
578efe937b280e9845140f521fe6e75d6e1de4b0 debugobjects: Fix conditions in fill_pool()
da065d1305e5ee42cb7b006388b589606705486c f2fs: prevent possible int overflow in dir_block_index()
8b4cd51087fec234f12b7d30fd220f53cbb6a8ee f2fs: avoid potential int overflow in sanity_check_area_boundary()
0bb11db520064b5169c932280a876049ac83b453 hwrng: mtk - Use devm_pm_runtime_enable
720eda8da30219af1fc160090dfdb7267d23f4b7 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
8658f5a40c9ab6a7ce6b6b6721df6c36fec5e9cf hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
07e6d5a1427fab218ba633cce74c62fefbc00c9c arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
f20ed294e45a4ade83b1d177c69d42bff9229d8e arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
3fd47ccc2f9c63e91e72492a387c3218260a34c7 vfs: fix race between evice_inodes() and find_inode()&iput()
3a5f28cc8f81e058eb98b145dd68f28be1170e30 fs: Fix file_set_fowner LSM hook inconsistencies
14300dfad4b33fb53c46eb8545fc383f38448d4d nfs: fix memory leak in error path of nfs4_do_reclaim
36d79982718a6ca68ad94e0544422108cfe918c0 EDAC/igen6: Fix conversion of system address to physical memory address
2dfb7a84975aeddf3f99a2331fb8f99385e54866 padata: use integer wrap around to prevent deadlock on seq_nr overflow
1b9a1720be4c9d703cf63d841292e54584d16f2c soc: versatile: realview: fix memory leak during device remove
56ff2ca124e8cf9b3e23674788ccc93600a162d0 soc: versatile: realview: fix soc_dev leak during device remove
10ac509ab0eab87cb66e33cb5ad565b593e2931a usb: yurex: Replace snprintf() with the safer scnprintf() variant
b839eeb56ea2159bec6e11715dfaac7e8bc2fda9 USB: misc: yurex: fix race between read and write
d9d939c6f5acd827079bd948f5c5fc707fd89fce xhci: fix event ring segment table related masks and variables in header
e6a2a787da5dfad2a134d6b27f3d058fa5a9fbd5 xhci: remove xhci_test_trb_in_td_math early development check
e1c660fb6dbdc5a54a3cfea03b7aef5647ded84b xhci: Refactor interrupter code for initial multi interrupter support.
a237b7bc4d9911995eca563779681b708860d65a xhci: Preserve RsvdP bits in ERSTBA register correctly
90c1e83dfe7ee369d99e93d11b317874e01c3a7e xhci: Add a quirk for writing ERST in high-low order
4e8bde84c5da32902e2219d535eac38b30ffb1a5 usb: xhci: fix loss of data on Cadence xHC
9f64e04b622347768f81bd51a0d813445db42e04 pps: remove usage of the deprecated ida_simple_xx() API
7caf40bdadd152dab06a75085083a8234bc8e858 pps: add an error check in parport_attach
180815eed694082f026c951e5f9e34ff07027100 x86/idtentry: Incorporate definitions/declarations of the FRED entries
667ad1c03f515f76cff067d392f296227d123251 x86/entry: Remove unwanted instrumentation in common_interrupt()
40d2b0ecdbacfc45c9f0d66cc2f5e046f9548b33 io_uring/sqpoll: do not allow pinning outside of cpuset
b43cf0447f8d2ac024ca5e07d6dad0aec06e0b0c bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
3fdf644d0a4a0eacda64f178ccd2abbb2eac0a99 lockdep: fix deadlock issue between lockdep and rcu
d55da71a2af63c0eeaf677041e1c888d895060c8 mm: only enforce minimum stack gap size if it's sensible
b0f9ec16f0c045593519fab1115272e904fe5749 i2c: aspeed: Update the stop sw state when the bus recovery occurs
aedcc958f0869def7737dbfa40619487638bf6d1 i2c: isch: Add missed 'else'
0d43e781acfeb085077220016d628fecee5dffc2 usb: yurex: Fix inconsistent locking bug in yurex_read()
54232c10ee56c3f005ed6f9fe357e21961fa97eb spi: lpspi: Simplify some error message
79c8e839db12c6eaa02658a06042cb1ed93185db static_call: Handle module init failure correctly in static_call_del_module()
72c951a6aafecce2084b5e471c86f2745a59da3a static_call: Replace pointless WARN_ON() in static_call_module_notify()
4fbbba7ec15e697e4d4ecb70256704bad964dc1c mailbox: rockchip: fix a typo in module autoloading
bfaea1360368d7f6a1dfb05b76f0d22c4b85683e mailbox: bcm2835: Fix timeout during suspend mode
fa46f5a35be524c59e252dc268ef4cd13e9131ad ceph: remove the incorrect Fw reference check when dirtying pages
03e1a2402c308efaaacd8723ba4cb7f61491ee39 ieee802154: Fix build error
533794fe97c8049c0ccf13873479593554a30937 net/mlx5: Fix error path in multi-packet WQE transmit
134a6e53e1e04431b939c6b7941f0b65610730a7 net/mlx5: Added cond_resched() to crdump collection
991049c117ee6c466bf40aaef96fbc3b46441a85 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
33e0b6bc24d63ac389aaaa03231c97c9d9616fb7 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
2978462d97132e2fd474d8868c8e36165788a31b net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
9684499277554e163c004f7c20a88058512a54fe netfilter: nf_tables: prevent nf_skb_duplicated corruption
7662d15f3a0dd6ac6bc8f6d958899b887bd166d0 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
b00f20eb8bf27c21611cd1524baed22def969f14 net: ethernet: lantiq_etop: fix memory disclosure
2a18b1cdf1e1d2f7c6dd7dfc3f365ba34e9d90ad net: avoid potential underflow in qdisc_pkt_len_init() with UFO
3b199880f8a32bac0b70bfb41829b7f5780758c0 net: add more sanity checks to qdisc_pkt_len_init()
226079a4dba902e0aea4382fd04af55a11110f55 stmmac_pci: Fix underflow size in stmmac_rx
12b5938aa4215550448d5c1e34c39f5f87e80549 net: stmmac: Disable automatic FCS/Pad stripping
d8a19b98505584a5729cda3aeb30ceddd37a55be net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
78756488861cf82f0c428dd182d84f89c546699d ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
bc5b212e0d30b37e6b9473d809c8d65c69c39d1a ppp: do not assume bh is held in ppp_channel_bridge_input()
bc949eb1b26d8313345cf9e81439b529788c7e4c sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
79c5f6d1fb6be553f25ea78c8f74714e821e9fdd i2c: xiic: Fix broken locking on tx_msg
1216d62dd60443e61308279a14f3f58f4c69f2b0 i2c: xiic: Switch from waitqueue to completion
3f17e4a79ad065e0df348b9faa376541bcdd36c9 i2c: xiic: Fix RX IRQ busy check
065fb456a0deccf4c35cc64d5c57dfa3654a1901 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
5f85a64e697255b323b49eb2c1ae4e0698fea3ae i2c: xiic: improve error message when transfer fails to start
7147d49463eeb459724e113a25dcec2f926a8207 i2c: xiic: Try re-initialization on bus busy timeout
27d4aeb0058498832c0626a2f59de7ecb10a9c06 media: usbtv: Remove useless locks in usbtv_video_free()
9482e82b4cdfc4ae534c92602ab7705ed43c5404 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
042a61532d0597650867215b0285efc39f60f4e8 ALSA: hda/realtek: Fix the push button function for the ALC257
5f81ece6e70d3b3c68354f99417e5d4282067034 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
083370c012eed0326ae9b0172fcf3a632474d643 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
8df1c6ea384111d93feaa7de73b884b86269286e ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
2fce8b1401a97a810902c2fc23e8ee1ad63183b8 f2fs: Require FMODE_WRITE for atomic write ioctls
655864b449569c29b518f7e5da2b7503fd9bcdde wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
45446b61adc869a5dbb5c379694014bb59546cd6 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
478ff5cfbd4b895c664698b9f2aa43332d9e320d ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
96e1c07a80939f73b0af7442c78883c16915db3f net/xen-netback: prevent UAF in xenvif_flush_hash()
a39b292d3e68090b43366fb6f506ee983f13a824 net: hisilicon: hip04: fix OF node leak in probe()
b9750dae0ba4a3b5e9aa06a70f3b2a7658fc845b net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
cd2049ec25cbf08614970340d12b5743af88e311 net: hisilicon: hns_mdio: fix OF node leak in probe()
3c91612525b103098204d5a2f84c237d9eb97707 ACPI: PAD: fix crash in exit_round_robin()
aad4b7298d37ad86864d10e2c32bf66661e8539c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
1b33e01f0d6c8bc0f2f0ca59f489ec46c9d611e5 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
516b1b33939539686a1901999e11551043a11f2e net: sched: consistently use rcu_replace_pointer() in taprio_change()
54af0c9777a8625c399545239a33256c2c2dfc54 blk_iocost: fix more out of bound shifts
e36d29540136829257119a56ee28ccb0ecf6bc0b nvme-pci: qdepth 1 quirk
0c7c7abb52ab9b14f1ba208942140f8baaceefbe wifi: ath11k: fix array out-of-bound access in SoC stats
516535e1c6ea35c98bd442f499735c61ab53a929 wifi: rtw88: select WANT_DEV_COREDUMP
b12fe554f3d1f396c4c5c456beed1bc3d672790d ACPI: EC: Do not release locks during operation region accesses
1658447a7f3902ef49bcec0daa29ad78ec3e5c3f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
27ade4c1b65501cc013eddeaa848e150f18b560b tipc: guard against string buffer overrun
1ab6eab5692577c115bf10985678bb5ba49c7e3e net: mvpp2: Increase size of queue_name buffer
7b57693b644f01a995e0fe4209f1453ae0c8284a ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
f1f9819813d52f11224392af3a1bb1118a61abb0 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c1a3daa9daf79081675d414bee4af1e528a8d669 net: atlantic: Avoid warning about potential string truncation
1bf3ebce4e2c8eb90c38cd578c88d3f66226d080 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
4fb00c9f45d001e128f3da8e04c84909d6eb9342 ACPICA: iasl: handle empty connection_node
7c54d8aa02b5926dfd485f08482535fd149075f3 proc: add config & param to block forcing mem writes
84d6f4b19636bcff89a9e2166d8779cf103ea198 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
12be3bc7599f5ac6879e68555e846a44f72af9e3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
19af624e7aa2a8b541adfed87e18fbb919784f3e nfp: Use IRQF_NO_AUTOEN flag in request_irq()
5ce0ac3e35c0492020afd08f426358be5ba34654 signal: Replace BUG_ON()s
856ebb35be625d139fbd3704316885e371a4eefd regmap: Hold the regmap lock when allocating and freeing the cache
7a90531d012b9034a736539e46cc90d190df101e ALSA: usb-audio: Add input value sanity checks for standard types
512db160e12fe4e0da5810906cc33daced468ad8 x86/ioapic: Handle allocation failures gracefully
9d7f1ed0c65f83d8b1d3d54e15a76a91c7740e43 ALSA: usb-audio: Define macros for quirk table entries
010c529f648a8bc401f5419a516ec72f414163f4 ALSA: usb-audio: Add logitech Audio profile quirk
833fe1349146aa481feb27609f52060d1175692f tools/x86/kcpuid: Protect against faulty "max subleaf" values
0d0176253ac276bbb3f036baef3d0acc7026817a ALSA: asihpi: Fix potential OOB array access
41bc14a3be775d58ff82eebe95ccc63d60f3aca9 ALSA: hdsp: Break infinite MIDI input flush loop
fc02e8253f3fcd785ae264f236064f0668e1c356 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
c782ad5a7534f83bb69aaef59dd4087915bbe6b8 fbdev: pxafb: Fix possible use after free in pxafb_task()
ccf69b45ee6e64a4f37d008992469d4a77ec4d7f rcuscale: Provide clear error when async specified without primitives
94b9dc17521ee72d441c10231385177a7d724dca iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
1fcb952e96b753cc61b9c252472064f0204c1672 power: reset: brcmstb: Do not go into infinite loop if reset fails
3ba9019a538d75fdcc4a62a4a89f9a33b764b1bd iommu/vt-d: Always reserve a domain ID for identity setup
9e3bcb0d60d1b6c26eb7c206e7c404cf22b303fb iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
6a4921cb716c937e79d30d31f276b90dc9d848b8 cgroup: Disallow mounting v1 hierarchies without controller implementation
f99dcbf0e24b6a9b6dcbfdb8f45ef09e8eee7eb9 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
2935c1cb5392ca51eec8d5c1a6601f65d7ee87ee ata: sata_sil: Rename sil_blacklist to sil_quirks
d060cad638db74aabaa031d75fc898a02df01142 drm/amd/display: Check null pointers before using dc->clk_mgr
663ab4ab4b11d8c519d61a02e02fba7e28e53856 jfs: UBSAN: shift-out-of-bounds in dbFindBits
0eff03052ee433da0392a7b64cf7efc5dfbce5ee jfs: Fix uaf in dbFreeBits
286318af6d49f9f917b988917bb222a817bd603c jfs: check if leafidx greater than num leaves per dmap tree
324b9bf76a5be4753fc2ff6af849e6ab5a8f6f9e scsi: smartpqi: correct stream detection
b8035739aa27b7d402dd3388f1da3732d5d59fd0 jfs: Fix uninit-value access of new_ea in ea_buffer
4f586adfe86222ac27ce60b9ca790ab253e2c31c drm/amdgpu: add raven1 gfxoff quirk
e6cbb62bcafc42445153e8d134f2a11491982006 drm/amdgpu: enable gfxoff quirk on HP 705G4
b08f72b8e9c535c0c44fe56272db013c9f63380b HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
13e4e3068c5a30141096d94bd3106b6678dd7d52 platform/x86: touchscreen_dmi: add nanote-next quirk
64127f9eed782ec24e4bbec9f5a623e94766ebca drm/amd/display: Check stream before comparing them
c23d87c1798383c7671be5a07ad6f3895d14a35b drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
6d68487b3d72a863046c66e3ffeb94b5ed80301b drm/amd/display: Fix index out of bounds in degamma hardware format translation
16c2d59e591ed8d02b61090f287279c8ddd136ac drm/amd/display: Fix index out of bounds in DCN30 color transformation
5dc4006dafc98f1552a07fb9ddcafe330cd795f7 drm/amd/display: Initialize get_bytes_per_element's default to 1
19c7a3179fbb8627014d6a6fc14312f6ca525c8c drm/printer: Allow NULL data in devcoredump printer
c4d1ac8acf1fd151e939621fa7b5dc5b9571c14f scsi: aacraid: Rearrange order of struct aac_srb_unit
95529af3437968bc0eff26d27b6213e1f973384f drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
8a5abf5bc57f6f66b7098c87aa33533eb24a04a2 drm/amd/pm: ensure the fw_info is not null before using it
be8972efb649d2bf10f9086271928f59849cfe41 of/irq: Refer to actual buffer size in of_irq_parse_one()
fcb267d6a42ac10138ca98206d31c7c2ba681b1d ext4: don't set SB_RDONLY after filesystem errors
6ce0318b6979d9f10986071dbd46a0e8618e06ed ext4: ext4_search_dir should return a proper error
9795ffb871b79f24d766c66e739899cb98a72358 ext4: avoid use-after-free in ext4_ext_show_leaf()
8850ab2eeb73672b07b24e879a87fe94c342abc4 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
591e42c822e1455c62112844ddde6391a5185ed9 blk-integrity: use sysfs_emit
9bcb11111a6e6ef4c4b554c9b4bb7bd18aed7afb blk-integrity: convert to struct device_attribute
4955ecba227500d51391720499ab44393bd2768b blk-integrity: register sysfs attributes on struct device
02f7f805c9951256b0af132dab89b1ecdef87bb2 usb: typec: tcpm: Check for port partner validity before consuming it
305c5c12c8312721796ba843d08cbb8a24f3ea4d spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
9016f642918fe662a2983a74e3c778de41fa017f spi: s3c64xx: fix timeout counters in flush_fifo
b6e94b4bfb9bdd86a524d1c4d6f7e867c507e03b selftests: breakpoints: use remaining time to check if suspend succeed
e9ec63a81541554012eaf7e2e867fd7e36e9011c selftests: vDSO: fix vDSO name for powerpc
32ba516f4409c590c36777df383babaaa3ca676f selftests: vDSO: fix vdso_config for powerpc
f166246cc5a2c530e61372b0c752a5a13861aa03 selftests: vDSO: fix vDSO symbols lookup for powerpc64
4b405252432dde698078b974990e282078862aa9 selftests/mm: fix charge_reserved_hugetlb.sh test
e3c655d6ba3b95273674dd958c5fe53534b78a67 selftests: vDSO: fix ELF hash table entry size for s390x
f77808086c33a4b7ee14b3f0d79cd3248ef653fb selftests: vDSO: fix vdso_config for s390
6c060ad450031884c6db9a9a207957b630535f7b platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
c894aa485ae3c8bb030f2a3387e36b166fcb3686 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
6f015cd0135a1d09076775b5a6f3fc85d9901f23 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
ab38c7c00986efcf9fe9af5a102001333aa3c584 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
86633daa02b7dad1ee9267a340e68f98374fdefd firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
3a5b49e9a271667f4d00cd4324619cdeae3d1ce1 spi: bcm63xx: Fix module autoloading
4fe3a7d7a8d767ce0cf0728b8f40d01fbce4dcd9 power: supply: hwmon: Fix missing temp1_max_alarm attribute
780a91723b53ebe7c145eb37c9a4fe20bab9a25d perf/core: Fix small negative period being ignored
076389f888f683fc0c6ebe282edad4a6d6f09d0e parisc: Fix itlb miss handler for 64-bit programs
0d91912194fd1c7271c6ad865b27a485166bb90d drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
eb797409550936a602c4459a0b974c12ad56f11c ALSA: core: add isascii() check to card ID generator
a0e7d4138773efff198e33400e8688d991536463 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
f68ec4047c45554f89a7a91dd357aa835d1b3fd7 ALSA: usb-audio: Add native DSD support for Luxman D-08u
f71d965198513a26de6366f6d633f35c31edcbe5 ALSA: line6: add hw monitor volume control to POD HD500X
09261db8eb1c75a309b5842b1016fd6fbabd906c ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
69e778fd79c1353e648ba04c65c6e4375b980a24 ext4: no need to continue when the number of entries is 1
345e3ca09037a540c605c1c38f9bd38141fa683d ext4: correct encrypted dentry name hash when not casefolded
72c0c50e6d9b49113933af5022c0332fb7d4bf1a ext4: fix slab-use-after-free in ext4_split_extent_at()
d3121d8e5e588d4e2e939e6dd731875c18fb2728 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
76788e61e599e96e53a011ef7ace95e7e71ee0ac ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
690b923787e7429a0d5cafdcec5443a7ee420ff6 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
ad2eae89bf3477a9482a4362f817b980e78428a8 ext4: aovid use-after-free in ext4_ext_insert_extent()
0368a333850a01466ca4259325019aba18d40442 ext4: fix double brelse() the buffer of the extents path
3e0910b1df5a17362218099f32314555f053a9e9 ext4: update orig_path in ext4_find_extent()
567e71e3beab1aaec1c2d8b5359b07bac29b9b58 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
4fbb26bf18d4c0e1eda1df44ac79ec524c337696 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
a81bfa7078b5665cb87b4c2d427ebf20212612de ext4: fix fast commit inode enqueueing during a full journal commit
d27dc5cf826ccc16e6b0dd50c86a899bafc63957 ext4: use handle to mark fc as ineligible in __track_dentry_update()
a9a5bbf80f941cce6d17e124bbcffce502921952 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
c47945bf6849b98fdc5940bd9a03fc4ca31c1a1d riscv: define ILLEGAL_POINTER_VALUE for 64bit
7977e128e5b363293051f57f923713c9197e4cdb exfat: fix memory leak in exfat_load_bitmap()
5642c5d31726e788f242f5a0c0336e0f6980c3cd perf hist: Update hist symbol when updating maps
8cd6b1dada73d2c8e12431018a47a2137c67ebbc nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
60ee7faa9de4d9d18c5e3f7ae671c37fc5ef5467 nfsd: map the EBADMSG to nfserr_io to avoid warning
9aa46678c7bd8ad075a8099166a4cfee2c5dc322 NFSD: Fix NFSv4's PUTPUBFH operation
ed230f046004162e26891b6fe6e5d10cc38bd47c aoe: fix the potential use-after-free problem in more places
64e5969385985427683b9aa9d56c471de05dec4f clk: rockchip: fix error for unknown clocks
a640883018e93a7b90e67d5a0ed2e391d843a3b2 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
3b5e753e62fcb56399c5eecbfc21fdb5ab04eff2 media: sun4i_csi: Implement link validate for sun4i_csi subdev
7dc50c6807453c6bf4759346bc54675a9fcb4d56 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
f926a2b0a939434040edf8d845e9cc424be3357e clk: qcom: clk-rpmh: Fix overflow in BCM vote
2ee704c4d7630c9b4858b3dd658eefc9f482488c clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
b73ceb60ed3fccc93c6160defe87d34dd5aaed6b media: venus: fix use after free bug in venus_remove due to race condition
9e17ec2cbed7750cb928e137bc31e681e6c46bf7 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
bc107e5cae82df8d0d810e886c6e2b6df4554213 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
4537237151d48cd8c61aa91dee50165e412bc8cd iio: magnetometer: ak8975: Fix reading for ak099xx sensors
d38ad924f126b905844e61edd0bd0a4ee7ac024d tomoyo: fallback to realpath if symlink's pathname does not exist
a9982a36bed136390deb124b121c4eaa6a30fa91 net: stmmac: Fix zero-division error when disabling tc cbs
3ae6ca30afca0281a448c2b0938d9ca8e4675d8a rtc: at91sam9: fix OF node leak in probe() error path
190ec870a1a467639797035d7482f4953191e654 Input: adp5589-keys - fix NULL pointer dereference
2322da9881a24e15a44552c3c7c2dbe782c8be7d Input: adp5589-keys - fix adp5589_gpio_get_value()
db093c347ea20399e70666a26de69f6dee85f7bd ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
0a88b271285fde82c6c82dff8b15326a5c2fa2a4 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
13c24ac4a295ee38392661f89ac890b12731d871 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
253523b4ae0cca74fc1614ebeead3a0facb6c594 btrfs: wait for fixup workers before stopping cleaner kthread during umount
d455d57bf2bb6f3bbe8dad6e2e7306551e64d00e gpio: davinci: fix lazy disable
132808505688670a822a1593d38b0e3ea58d945c tracing/hwlat: Fix a race during cpuhp processing
3dfae00bd95c640a546e3cf29de4743995335cd3 tracing/timerlat: Fix a race during cpuhp processing
5caf4f89115851f00920962e680a2cde72b7a1d1 close_range(): fix the logics in descriptor table trimming
3f99055f0f0481e30e884c6d8a73440658ad5ae9 drm/sched: Add locking to drm_sched_entity_modify_sched
26195f5135dc137d97892f6348a6c18141e057b2 drm/amd/display: Fix system hang while resume with TBT monitor
cc8369d68ea15c68eeb54550ecc29ba29754c028 kconfig: qconf: fix buffer overflow in debug links
1e99818b1ac9c20602f1a83c8f49c03e5138e08f device property: Add fwnode_iomap()
bd445342a19f98f558149a58181bc220721e9b7d device property: Add fwnode_irq_get_byname
aa6eae07ee89b3c2c89a0d5812b620fcf9cdfcbd i2c: smbus: Use device_*() functions instead of of_*()
fb99ebbae71212ac0449856c7b5965cb29919080 i2c: create debugfs entry per adapter
9cf6088ab838cc37638c8285d869a741d7884a1c i2c: core: Lock address during client device instantiation
699a3b4ef502278aa6bd8bdb0af64253b7db55ab i2c: xiic: Use devm_clk_get_enabled()
76d503a3ce4e85718e557d4379818c9be46a4144 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
23670ce788408573bb65c9b8e4a39e042fa198e5 spi: bcm63xx: Fix missing pm_runtime_disable()
ba0d2978f02531a5f2769b8032d9bf191eded41c ext4: properly sync file size update after O_SYNC direct IO
4be8e33e2d29db64fce9a2126fff2d2bf531af77 ext4: dax: fix overflowing extents beyond inode size when partially writing
b5eb142b2eee9e6338c6225caba6cfd18e3f3ce6 arm64: Add Cortex-715 CPU part definition
449aff167fce8c8929c83f197e0039551ac34d0a arm64: cputype: Add Neoverse-N3 definitions
159eb21983bdb12738365fbd54f5c56965c830d8 arm64: errata: Expand speculative SSBS workaround once more
1474bf3daa44f68155219d91357103fcdb46e394 uprobes: fix kernel info leak via "[uprobes]" vma
2acff29441b8398040090a4849a907cd2ea2deb0 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
c121be05430a02c3f4582e1bf7ac7ff5454efee0 build-id: require program headers to be right after ELF header
3c9cddb445b6687286e58be67b2f5a7e649a969a lib/buildid: harden build ID parsing logic
d0c9b4159b68b93a7b33a3564538a81ad966ae0c drm/rockchip: define gamma registers for RK3399
30e0943b6d3ec8a75d0e65452452db1d229422d5 drm/rockchip: support gamma control on RK3399
4401bd16623f81f5b3dcd8b451495a65fb179810 drm/rockchip: vop: clear DMA stop bit on RK3066
212760e308e498bbd4becd7056269718488bca6b clk: imx6ul: fix enet1 gate configuration
cfcc6bc9adb80a5e6a7fe6e3e646a2043b61490f clk: imx6ul: add ethernet refclock mux support
ac2a0052c9f02ef741db2508a5f8435bce120e11 clk: imx6ul: retain early UART clocks during kernel init
2b01295404f18c891cee932c573f26378dd1c4a8 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
a8154004f0fb652384eb12814638e747b0b78094 media: i2c: imx335: Enable regulator supplies
c09bee9ef980dec775edde8022afa7f324a4acf2 media: imx335: Fix reset-gpio handling
43f07b31af077369b426b46b24f95db172b84564 dt-bindings: clock: qcom: Add missing UFS QREF clocks
2dc68fbbf8768adf568d1b5b3f7334ecc0dba10c dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
afc72639ae420bafa2664c6aa7d497b58134fcf3 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
a49bb3139daee53e27a50ac2e9cb705b4035239d r8169: add tally counter fields added with RTL8125
d22474d49c37cea60ad3dbdd5ba55d727a3f9e6a clk: qcom: gcc-sc8180x: Add GPLL9 support
e050a49c94f437d2906177d59451509887f6cde5 ACPI: battery: Simplify battery hook locking
cda5f7401cf3b9e2ddcbc9d4a94fe6880c785a51 ACPI: battery: Fix possible crash when unregistering a battery hook
a8cec599e34cb0605b9f760974c2aa04e039ce62 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
574d7cbdb1257834220b55075e74e483cec2d958 ext4: fix inode tree inconsistency caused by ENOMEM
58121f150d2c17ee28fb35389adabd96545288ff 9p: add missing locking around taking dentry fid list
8891b94d0432cf0d87133bbeb7184b86a6ab1594 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
61c478306ae425281f805bc227e796696b7185ac perf report: Fix segfault when 'sym' sort key is not used
70159a09e161cc3705da3f7bbb4ce67ee2c9e48a clk: imx6ul: fix "failed to get parent" error
e339bcdb32bc64e03350fb1305901f305ae9095e Linux 5.15.168-rc1

--===============7758938389650327795==--
