Content-Type: multipart/mixed; boundary="===============5960932582499579370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Oct 2024 17:54:02 -0000
Message-Id: <172832364213.1510558.8612737123274722685@gitolite.kernel.org>

--===============5960932582499579370==
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
    old: 3a5928702e7120f83f703fd566082bfb59f1a57e
    new: a5b58605e1ee2cd4659bb6a98b16b064040c89d4
    log: revlist-3a5928702e71-a5b58605e1ee.txt

--===============5960932582499579370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728323651 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728323633-0e66be9f1432f5c5e6508b1319eea89c9d7e3747

3a5928702e7120f83f703fd566082bfb59f1a57e a5b58605e1ee2cd4659bb6a98b16b064040c89d4 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcEIEMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IykP/iGxXyDToXFGpveK88bu
9vGfQBpdp0oVmeE0LkT7xC2ao6S0/Evjt8M7xbFVnw7DJXhKUzxL8tbbw7UQq48+
WNF/LP29bzHdr5rdAbw1S/jag4jIBYHsUG5BJI8Un0Jrm/fXCWn6QpF/xpiX2WHK
AjobRisMNUiHF4TUqbvEIHFDifujEMAX3u6CmvoBfMceVPr3jzBTEPzAsFaQntff
gmcICmq+cmbmomCUHb+2KOr6yGpt6J1sc4x7XzGNWXjqkI5vEVdouy+tFlpI3TYm
sijsdWgTcV96CWnDZ1OVS5eMCj4mJg9AJmgNnIEDSxlDRTgpHGXDwU9CENXQTkfL
nlF8Symo5jsMUHhRmI+Z8cOTQTKUmbGZeV3K59UehEFrWjZodUIW9/59QQbhEyvf
c7bFGWYr9kIAblnfA2p06WAvmiLpEpnAfECdBxfpMk0AuTHam9s0u4LNswFcM9q1
IlgjIHrDBqybtp7+eWWdGfzV2P+X6I8D+nQMcyGwdCsf07ySGRTjnAIXCJkO2tyP
mO/T//FrAfvVTlSrFjuXbwOHo31ZuV9XwU0R8uAk8RV5vPahUv7uLm7Fd044NeAY
ZSJR5uitwnrJEyjqRrTfS8fX7nUlWf0aOHWorNeiWSWcqZU9AaEK/iOUk3Ml3l9q
QJCGk/20/hSTek/CIxX0a89K
=cFuY
-----END PGP SIGNATURE-----

--===============5960932582499579370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a5928702e71-a5b58605e1ee.txt

a18bae83b0b5a544cd7ef4307f04fbb267369e1b parisc: Fix 64-bit userspace syscall path
61c525834fd3f336ae69efe3650c467fcbf06489 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
5e4e41ca4ef157e5428716f70bd4d51a012650cd of/irq: Support #msi-cells=<0> in of_msi_get_domain
1524c65e65667bc28b955ac7a40996f48fdbc9a8 drm: omapdrm: Add missing check for alloc_ordered_workqueue
0e70366718c75d1c0d6b015d43f862ae6411b745 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
134cdfd03acd984cd7e3c6b438e1549be645ec13 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
52d9420a1c5e9f5470c7b7ba4d79d351d6d5eb86 mm: krealloc: consider spare memory for __GFP_ZERO
1f322dbc96842cbb4676f651febf91c99af6f6c4 ocfs2: fix the la space leak when unmounting an ocfs2 volume
6eff7bea726480dc43279088502d27fb93483278 ocfs2: fix uninit-value in ocfs2_get_block()
a2456de7f2fda8e0870985782dda0a9396ef3efe ocfs2: reserve space for inline xattr before attaching reflink tree
f54b98339e4ddf9db62cc4e25261c78f4426e34b ocfs2: cancel dqi_sync_work before freeing oinfo
9c4239f1414ea8104d3515d6a1da51182aadee59 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
4d60f6408f72b5022f59c1e52548637d6c061fcd ocfs2: fix null-ptr-deref when journal load failed.
1df49b97926b28fba385fef96b827ce61e2686e9 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
158f3e7bdbc1e61eb5a7a4862e990e2490e8ced4 usbnet: ipheth: fix carrier detection in modes 1 and 4
9eed04e4ddc766990b90e96f98ecbe9dd1bef9ea net: ethernet: use ip_hdrlen() instead of bit shift
339b9d5444ae2aa8210299deed63afbe262ff562 net: phy: vitesse: repair vsc73xx autonegotiation
41b3b9363d8bca9f42c41ce41af4acbd168f6ea1 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
de2f15ae71df0f072ac4cc469c02af84b4e3402d btrfs: update target inode's ctime on unlink
67970444d5dc06524cae5e826ae950df814abbe1 Input: ads7846 - ratelimit the spi_sync error message
87b813c8cd8f7a3a2e841f8a094552bb3f1b6d9f Input: synaptics - enable SMBus for HP Elitebook 840 G2
ab8e71976fcec5c5f305eaed4bc0e3de5b159767 HID: multitouch: Add support for GT7868Q
834f67df36e6d5f304e8f0144983f88d87c9242d scripts: kconfig: merge_config: config files: add a trailing newline
ccf9112027c964440210781c7bc181e1acbc2f35 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
24114ec0dd760344102cf5f5d971e932970baec2 drm/msm/adreno: Fix error return if missing firmware-name
fac03040bc451cb37f133c34aac0fea67ba33a1a Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
71d28fc7a08619097f3ebbf1121f76edd7492c4f NFSv4: Fix clearing of layout segments in layoutreturn
cd2f5facca7e2c33142c3ce05fabed21faecf7ce NFS: Avoid unnecessary rescanning of the per-server delegation list
f862c54ca9adfa14ef95d2ba534032e42d0815af platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
25f4d41177374a0c32b7e20304c40a591805b706 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
0f174b0adf6ea6b05a98ee5c71749aacf6c668e5 mptcp: pm: Fix uaf in __timer_delete_sync
e3cc42d3a43d71758b7507fb1814aa6d994bcdb2 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6060da3275b63cd59311fc4e35041e2a3a47790e minmax: reduce min/max macro expansion in atomisp driver
61cdf2ec5e203e993836476d5a09304c90c95556 net: tighten bad gso csum offset check in virtio_net_hdr
942cf45ba2247050e904d81767c551dc29467b69 mm: avoid leaving partial pfn mappings around in error case
6d6a429021a150aede1cf2fc63809f7d8a1be5cc fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
a6ce2dc99e4b4b8788d3c1bbe2682aa392b3cc11 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
97e7af38291342ffe8d8b3b25f684f9ca9952faa eeprom: digsy_mtc: Fix 93xx46 driver probe failure
60ba3068416133435c82100a6e201d7dcadb449a selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
d32e052da8e91d12176f7c85b413022cc9bb4f1c hwmon: (pmbus) Introduce and use write_byte_data callback
d3af2308939b8afaff49a6cdee09e0fdc2e5b089 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
9ee5430e05d7bd20de0711d924cf1f4f0809e1df ice: fix accounting for filters shared by multiple VSIs
7fd74a2520375fa26757192f0297e398010cedbd igb: Always call igb_xdp_ring_update_tail() under Tx lock
b35a7a07fd2a1acb1f97ef45114bf79a756b9b39 net/mlx5e: Add missing link modes to ptys2ethtool_map
87b85e15d31acae7cfdfd18020b12bf52f72f346 net/mlx5: Explicitly set scheduling element and TSAR type
6137c400b948698f15b3c8eb44c3e8f68e0a243e net/mlx5: Add support to create match definer
5d16e8a5b2012475d8784a5477077e4e7dfb5d13 net/mlx5: Add IFC bits and enums for flow meter
447a9c73b828fbd0d0371086636cc1b4db8efaed net/mlx5: Add missing masks and QoS bit masks for scheduling elements
2dfa14e27937ca5c962f70139fda1d6d35ce83ce fou: fix initialization of grc
9a9112c45b1f55fdd0707c0fc9d0dad23c7b13b9 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
d227325018ebba8e5e6fb1ef4dffad4a1d4dbea6 octeontx2-af: Modify SMQ flush sequence to drop packets
13e7bf713e0022ec82c2392c152fb8fcca59a488 net: ftgmac100: Enable TX interrupt to avoid TX timeout
080e43f1aaae973bb980250e398ed9e060f954e3 netfilter: nft_socket: fix sk refcount leaks
11ef657651ea88751da278ed2ab84b28d7883a8c net: dpaa: Pad packets to ETH_ZLEN
88b0ec17de6625e80e9ec096225779e857db0233 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
4f022754c36de66569c50ef3354197cb7ebccf37 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
70ad2b09a9ff3eb9d6265c3e6e22e9ee7876008f dma-buf: heaps: Fix off-by-one in CMA heap fault handler
f541e957efba13fe570666439e7803602cffc291 ASoC: meson: axg-card: fix 'use-after-free'
ff6ceae4f2b9088be205069f0e21ce610acd91cd ASoC: allow module autoloading for table db1200_pids
5fcd02ef6faa0187c7565003596cef291189fef8 ALSA: hda/realtek - Fixed ALC256 headphone no sound
dff3934a244f31f7838ac7e5190809597adede22 ALSA: hda/realtek - FIxed ALC285 headphone no sound
44d77b4e743c8d97eb8c77981d6ced4d079c9757 scsi: lpfc: Fix overflow build issue
cea3249c33ef6e8956f893fb2f11935c988cc53b pinctrl: at91: make it work with current gpiolib
ff4ac8a868cf6e7d09635d1f2da98bddff316b14 microblaze: don't treat zero reserved memory regions as error
653e6a294a1eae2b0e5a1ccd3118db51d48b26d0 net: ftgmac100: Ensure tx descriptor updates are visible
4c07222be04d02810674ae76372d4d052f42f60a wifi: iwlwifi: lower message level for FW buffer destination
f5954b65b48d8d4e2196bed095a567714ad9f135 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
da0e18fd1dd1ae38d20db1c5a2a1fce7af65ee4f wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
25958ea340c437487fd2f15b0f230b74eedfe3bb wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ffa717ddce7465b8232b92ae10bd105f4616abfc wifi: iwlwifi: clear trans->state earlier upon error
050fb0389595612104f4572ec54ca7cd32f387b4 ASoC: intel: fix module autoloading
09b5bbc8c08ae5c11c38b93f456639f01f7b4cd2 ASoC: tda7419: fix module autoloading
2e8bb93496072ff0fbec639ce2cc0dfddd90c475 spi: spidev: Add an entry for elgin,jg10309-01
b426cc8a94bb168de7ecdc60983aacbf7fe8b4fb drm: komeda: Fix an issue related to normalized zpos
135e851454965a2901f2ac71d05e21069b69bb04 spi: bcm63xx: Enable module autoloading
367723e058ff5cb7d04d97282eaba8a1a5786766 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
bcdaa7724194d97a9bb2c447f4f7cb4db4ee7f79 spi: spidev: Add missing spi_device_id for jg10309-01
71094237a47cd3b3b30fe30c75c0ad76359e9103 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
dc044701b2a8cf71f1b30693e1719f0a7e8c3e33 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
1f599211b77ab1067044726e4995d697f731158c cgroup: Make operations on the cgroup root_list RCU safe
bcb960e6fc3a833378b978faa598401e9b17fd09 netfilter: nft_set_pipapo: walk over current view on netlink dump
d615438a44b7c5d0e49b6a31f19c9ec3f331a1e1 netfilter: nf_tables: missing iterator type in lookup walk
a0e84b18ce5763ea0323de0f61137417355930e5 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
769583449c938dced553c18a69337300ade3c91c gpio: prevent potential speculation leaks in gpio_device_get_desc()
afd8a7b18429c39d0372e4751a9a0d8111f203f6 inet: inet_defrag: prevent sk release while still in use
977941fe454f41b85bd557937599a077722be88d gpiolib: cdev: Ignore reconfiguration without direction
bffdd4c13531214c94d5846db0f442122ada2fd3 cgroup: Move rcu_head up near the top of cgroup_root
472f53b025a5dbfd2838d393d0f46a2e9c7313a7 USB: serial: pl2303: add device id for Macrosilicon MS3020
67bcbfa60a9a173de914edd4984bf4fd6180a796 USB: usbtmc: prevent kernel-usb-infoleak
a0838c9594c1312bdb938203d193f2e33487f1b7 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
c84118ad2eef2215706930555554d0dd496bd360 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
349208773e36bee0a88a4f605caa2b438469c918 EDAC/synopsys: Re-enable the error interrupts on v3 hw
a5993634cbb045a588d9f82e670a1e34fbcaaafd EDAC/synopsys: Fix ECC status and IRQ control race condition
0e15c50e46d92c9551031c9fb225d3709107da85 EDAC/synopsys: Fix error injection on Zynq UltraScale+
33cec8f3a62665fb4f7e1c63c06fdbf6ab617c0b wifi: rtw88: always wait for both firmware loading attempts
c6abc2e421192e5be90846a271c7135f02a45b93 crypto: xor - fix template benchmarking
3fde7318a534aade511b75642ef01b4a63abda0a ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
e8fa98a27eec47a3b78936f02ae269868a5ff654 wifi: ath9k: fix parameter check in ath9k_init_debug()
00437e4069ca8c10572eb3dab18a8dabb76d5e61 wifi: ath9k: Remove error checks when creating debugfs entries
486134ad82eeef7c2e24264d17a5abc021244b98 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
f1a4430da8eec1877f8e4b086421630769891a41 wifi: rtw88: remove CPT execution branch never used
94ae2c2a5822baaea5fa1f0bc62d273f71baf85f fs: explicitly unregister per-superblock BDIs
565f01568c0cd4ae3b8683618b64ae29a0a90fb2 mount: warn only once about timestamp range expiration
092f5b59b67040f31409f1429994a57446dfc1b9 fs/namespace: fnic: Switch to use %ptTd
b655865c0508bed8a5b049939f53ffac59633602 mount: handle OOM on mnt_warn_timestamp_expiry
a16c67cc33747aad9cef870838bd3f2d55f2ca58 wifi: iwlwifi: mvm: increase the time between ranging measurements
48ed97c9ee5cb40a57002a5c51ac6a3714fb97db padata: Honor the caller's alignment in case of chunk_size 0
9f97da1a9adda9f61e4feef186eaed4e3cd07db7 can: j1939: use correct function name in comment
0086e04571b15cf66fd8b9e6fece72c94d96092d ACPI: bus: Avoid using CPPC if not supported by firmware
88b4e1fb42a48554b0b0c7efb97c43895d617fb4 ACPI: CPPC: Fix MASK_VAL() usage
d119ff28115a6b22a8873e1e66e7e7893eb6e7c3 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8c8002d06fd3bc434a751dc29c1d40945790e363 netfilter: nf_tables: reject element expiration with no timeout
d2e03baf1398975bee15a64d2d112d8f67ef7d2d netfilter: nf_tables: reject expiration higher than timeout
41709417531dc4803c3acc25f4af5ef2a1248822 netfilter: nf_tables: remove annotation to access set timeout while holding lock
c5dea82a46d0eab6248b11429c449f96519acfd2 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
00aa152bbc45d6e6df04fedfa4508fc7744e25ce x86/sgx: Fix deadlock in SGX NUMA node search
9b4739fb5a476cc5ec0bdd89ab485a665c4a0c1d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
04bc0fe7464c82cca2f0e96626e97163aa3c5a3f wifi: mt76: mt7915: fix rx filter setting for bfee functionality
db4d78000d8c43eed4fa195871f76e094dd8c855 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
83cc5a2caf280fc93534d418dfc63aa1c2694bd1 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
82bc105e171a07326c3d64ee75a7349a21d89a4b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
1852af33d9e8a40b5f4a3f3291a3183f53c5ab04 sock_map: Add a cond_resched() in sock_hash_free()
fc519f0f5bcd009b6510ef8b5c95b799b274ef7a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ed5376c4fea2265683fcca7706ad3bd2d292e305 can: m_can: m_can_close(): stop clocks after device has been shut down
9d38de7b020fd5d72d64f7787fd11b1b4700439a Bluetooth: btusb: Fix not handling ZPL/short-transfer
4a94420f632162065139b906f801a3ea76c920fa bareudp: Pull inner IP header in bareudp_udp_encap_recv().
32e1a7352ebeedbb379380fa7080c03cb374c6b0 net: geneve: support IPv4/IPv6 as inner protocol
99a4003bf7dfb54e30a4133522d55a8e9553edd4 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
d03978e39771f8580f5d5dfd7f091a937deb4ac4 bareudp: Pull inner IP header on xmit.
8be6938cd1a1088cd4e117c784244c1e37663e74 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
478eb02211bd6fe97077a78d86a319c3d6fdfe4a r8169: disable ALDPS per default for RTL8125
2b5b637e773aca6c5e815b726ff83734d84733c2 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
14091df2916a782d3f453b7d0df6e4c44480ba87 net: tipc: avoid possible garbage value
2d89208379e6f66f625ac1238c9ad0ab12c9a538 block, bfq: fix possible UAF for bfqq->bic with merge chain
9a68c4170cda96b85a64343df07592dc6e02593f block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
56ef94e0193568ce19407a1124becc6202d8d034 block, bfq: don't break merge chain in bfq_split_bfqq()
b3bb511e6beaa80d41fbd13d18d4c39045d0d955 block: print symbolic error name instead of error code
739a11502e0675ff3b6fc822b9234479176a4b61 block: fix potential invalid pointer dereference in blk_add_partition
21a07e48eac04200e7db326cc88f36c25e4f5646 spi: ppc4xx: handle irq_of_parse_and_map() errors
25a0aabde43960cd59b768a073b7b84e6b329dc5 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e4a126b93fa7eb5d6cfa7beab82c13b87070536c arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
913de7338412fcb7ced4fe71c3c18f52fbaaf481 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
51f1de7d80a18eba8bb4929c6491d02bcfd3df0c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
bf82ae4dae5d24a6d344140151e180ef516af79c ARM: versatile: fix OF node leak in CPUs prepare
8d5d125f00e113e2f5973c6d502c8f67b130db77 reset: berlin: fix OF node leak in probe() error path
3bb94c1e283bd1697272373dab533be0dba3dc8e reset: k210: fix OF node leak in probe() error path
8c72e51e4a2da59e6352685effa1137811210921 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
efa8f38b997d6a80945a819244fecfbbc3e085c7 m68k: Fix kernel_clone_args.flags in m68k_clone()
0e815a4caa33dd4fec35a9addfc63665d3856c8a hwmon: (max16065) Fix overflows seen when writing limits
232bfea0506c3b1374979d463159125b160fbdcd i2c: Add i2c_get_match_data()
9bd89c875972f7ea26d0f78bc0847f818f36f8b4 hwmon: (max16065) Remove use of i2c_match_id()
b09c62c949db6affecd91f62f40b5f19c3147e4a hwmon: (max16065) Fix alarm attributes
8473dbb0045a903d7d7c8274170c686675dca21f mtd: slram: insert break after errors in parsing the map
6d3f48b3d249103bc49e3ac8cf979ab65fbfb534 hwmon: (ntc_thermistor) fix module autoloading
543e3a0533c0d04daed3b5adecd23cbf86cc4b0b power: supply: axp20x_battery: Remove design from min and max voltage
4b2c3d4439546e2e0919ee976537fce3ba9dedc9 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
263fec88e39a427d9937561d266cb6a6a087bc68 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
69270000b25177834e1b1e669ddc8bf3d762dbd5 mtd: powernv: Add check devm_kasprintf() returned value
d29f0c7b5921413958b04577a1d7df27e6228d50 pmdomain: core: Harden inter-column space in debug summary
116b98c6af0a23c66171470afe1cc0f1760604e8 drm/stm: Fix an error handling path in stm_drm_platform_probe()
097d73d264656e11c49e272c62b43a429a0ed47e drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
735815a8b4967cfe2089096548a1868e635ebdb8 drm/amdgpu: Replace one-element array with flexible-array member
8e82ac97d14e498e9b9a7d42741db01f76f67751 drm/amdgpu: properly handle vbios fake edid sizing
33aa42af5cdb16816fcf1c27702590e2b87ae292 drm/radeon: Replace one-element array with flexible-array member
42c0eb5db002acb8ac747861f7ddd4c562d19881 drm/radeon: properly handle vbios fake edid sizing
6a9402a5a73320f25af0cc7c7e0b0ea48272e282 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
297c9d66cadd727d70a3d82eb5e1ca822692ed67 scsi: NCR5380: Check for phase match during PDMA fixup
5fe90167da871b63bf358997b583ed6172a9e5b3 drm/rockchip: vop: Allow 4096px width scaling
cc9001b29677d401f91ba4e0847d487949da116d drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
c53ac35ad3e51c937ccf9ab8996832d2e82fa04f drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
ec0f03c227cd5bdba5c9edf7d85a472399321b1e drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
451856e773f22f8f1b008d53b0375813065d7f65 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
fc4f1d4cbb054e3d232a381d35f2f13742c91226 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
600e91334bd14964a12cf4e0f98649adc95a2e2a drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
c33fafcd9e76c27047cbf29402d58b751d7fed34 powerpc/32: Remove the 'nobats' kernel parameter
8b579374a6028f63ca72d97b70b57b3518f9a01c powerpc/32: Remove 'noltlbs' kernel parameter
5de9fce9cc4035ca6ed784cabe42c0be2e9d2f91 powerpc/8xx: Fix initial memory mapping
57fc68d5eeb1f4c0612e4792a1f7c0689e2d22e7 powerpc/8xx: Fix kernel vs user address comparison
8d25c6b902f6a8f4b72ac41ea142de81ca2738f6 drm/msm: Fix incorrect file name output in adreno_request_fw()
c31ba45b2c71bcf863312e4a0e9c29dac70800e8 drm/msm/a5xx: disable preemption in submits by default
29d1a296079e9b7fdb53006527346657a9d2ded1 drm/msm/a5xx: properly clear preemption records on resume
b0bd22c08690f455b39125f9566717bca3f812ce drm/msm/a5xx: fix races in preemption evaluation stage
2826d1cab6a8647ebfa9823d4f433a3379a99c63 drm/msm: Drop priv->lastctx
03f235ffd8795ee5b42c408622436edf465b1881 drm/msm/a5xx: workaround early ring-buffer emptiness check
7a61c0a13fb4110431e31e253171ae5ec15ad604 ipmi: docs: don't advertise deprecated sysfs entries
ac098882b6b3702593da0fd3cabda9eef91e5adf drm/msm: fix %s null argument error
8efebb40588ff300eecca1e27ae7801e7007e3fb drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
d01ad2b78f28d9774d9776f53cfc26af099d2a98 xen: use correct end address of kernel for conflict checking
b4264f912dfe57eba543b8dd316841495a82d45e xen/swiotlb: add alignment check for dma buffers
874153f31f67a64b5082e1e9222bbdc6390cda59 tpm: Clean up TPM space after command failure
f3baf1bfdea68a27b626f6e7e1c186700b66bca2 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
d6760ea9c92cb60f4619184ef79ea4fdb50ce9ff selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
19d97c3984aecd1fbe18f4866ef986f02ef26251 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
f34301b243ea9864c49ad104b2fa22656df0584d selftests/bpf: Fix compiling kfree_skb.c with musl-libc
554ec746b55c98d1f2413518369c46cccbbb9080 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
8af4d664fc1961e2e1d0f50530c3e57826aba3b1 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
480c822ed45ddde3c9244dbf09282c116f1b0552 selftests/bpf: Fix compiling core_reloc.c with musl-libc
b95313e42f636a2c8385b74c25a670fd3c8aeffd selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
3087d35d70757df5e6fd914b853590c47e827af6 selftests/bpf: Fix error compiling test_lru_map.c
e7e0448a07475a9450e89289d2967b5b422cb32c selftests/bpf: Fix C++ compile error from missing _Bool type
5749eba06dd8385a5e372d279befc8ed3a1d63f5 xz: cleanup CRC32 edits from 2018
a1045a5e8388e49b4d6056d79db7da3b27595cb3 kthread: fix task state in kthread worker if being frozen
7f3cd2efc0f2cc142537bc95a7e1d7c8c5990254 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
9ac045ae80c65563df5dd257294511cd622b1cae smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
b0ba46bfb3ece1246b05a64c026183688c55b0d7 ext4: avoid buffer_head leak in ext4_mark_inode_used()
aab367ac09f3100f327e1aa3cf27cac0a365e527 ext4: avoid potential buffer_head leak in __ext4_new_inode()
dc11b56245dec266637d84a1e3a2a6ed743c0c7e ext4: avoid negative min_clusters in find_group_orlov()
49495aa7a864d3b8ed8872a2cb8f07669c4e5bd8 ext4: return error on ext4_find_inline_entry
6841ef3a8063d6810312750ac7eada5ddb30db21 ext4: avoid OOB when system.data xattr changes underneath the filesystem
efbaa49c3dd838448815ab8f757109d8b0906e30 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a6605222f029ecc0bf10efc9847a33830181fcf9 nilfs2: determine empty node blocks as corrupted
e18d01ac505bc48b7486fcb5aa6eecb40d180cac nilfs2: fix potential oob read in nilfs_btree_check_delete()
54562159ca49128c0f6bbf2f1dca2f2b5bf8ab25 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
62929fca5b99c834ec0e71db457535bd81d1b56b perf mem: Free the allocated sort string, fixing a leak
2f21dcc356a09af7d9449a64ac698d93acc601df perf test sample-parsing: Add endian test for struct branch_flags
df5cd97f8da08427f2a51657556e31181d2c1b1d perf evsel: Reduce scope of evsel__ignore_missing_thread
b8645ec6329cf095a703676be97c3a11e8c03225 perf evsel: Rename variable cpu to index
6ba1644702b7b3944105b1492bf6c4526f6dc377 perf tools: Support reading PERF_FORMAT_LOST
a7449edf0235fada01be3e33a8cc1f9fed01d48c perf inject: Fix leader sampling inserting additional samples
04cf61fc14751bdae4592d01b6008bfe3078a455 perf sched timehist: Fix missing free of session in perf_sched__timehist()
f8490abbdedc0d5d2426c518d38b0999b5786a82 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
e19b7e447cc2618cad7e311252edc2d4f3d3165c perf time-utils: Fix 32-bit nsec parsing
b8cdc214d85d1b30775cf1eb81471ddcdcc2544f clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
3f1d7e11413c57194996232e3c304b8411167d62 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
5f9258f1c4653d903b826f7e6f02485d6fc76072 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
adfb308d18fa571dcd39c7af226c3cab9431c04a remoteproc: imx_rproc: Correct ddr alias for i.MX8M
cd5292e093d2afc8211b48442ecf9d660f800754 remoteproc: imx_rproc: Initialize workqueue earlier
ffcf767e5b4f7d1e01c1a1e0d8117c93da247bdb clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
668a8d4a80a24f6dbd6a502356e6614c7280a00f Input: ilitek_ts_i2c - avoid wrong input subsystem sync
80da32b2abb82f37590615bb27fd8e1f83a1e41b Input: ilitek_ts_i2c - add report id message validation
5c6e53a0a7be964ceebbf30458c3f951f08896df drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
4cb76dff0ca81ed7208b55a6a4100c4578dd4eda drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c88d254535da9074d0c436ec5e6f41e96139d1fc PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
1464a49ac56eabe0befdcfa87d16fda972f6f33d PCI: xilinx-nwl: Fix register misspelling
a74dd5e126a8d25a770f3bc20b3fdac48de24402 PCI: xilinx-nwl: Clean up clock on probe failure/removal
6d88dc9602764ff0dca152ad6d4a5ac481770bc5 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
bbf35dd1813d24c750cc8c06c3934457fc65c0f9 pinctrl: single: fix missing error code in pcs_probe()
be3d5dc4bc1474ac9d7a97c090573b764cb6ee92 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
d57c0df2510ae292736b7d25dc28317dd6b90bed RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
938456ea584937fbbb5d301256abb1d806e5d599 clk: ti: dra7-atl: Fix leak of of_nodes
d4cb9f7048bdb7291e8c0ee7dc0b6b720dc09b67 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
d7f4a5033d25eae32cb19b10181cb0a255b7f1a1 nfsd: fix refcount leak when file is unhashed after being found
76ca00a3e8c0546d9c5c736cc82fb28bc7c33da9 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
41d406853773adcb2252fcdce5bc09dddbc3f29f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
264066e1cf22c28e4c3c6068c15685e6551a22e8 IB/core: Fix ib_cache_setup_one error flow cleanup
99dfb26737f7ee9da073c7f6781d3be24d1c4340 watchdog: imx_sc_wdt: Don't disable WDT in suspend
6b6bea0e9b144212fc3ff3e476fed7b515e98d53 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
06e33428440028790b1324cd7c68ef7ad05f7adf RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
6226a96381cd4527d46e9b9989067beab478f282 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
f55a4eb099b794bfb14ad7f3d228e71597479928 RDMA/hns: Remove unused abnormal interrupt of type RAS
f5d97694256481dde039599aae91db78c4be5c7c RDMA/hns: Fix the wrong type of return value of the interrupt handler
71dccbe70a9016fc8bc8f3d504381cc7ccc3a421 RDMA/hns: Refactor the abnormal interrupt handler function
c34a2a30fcb243e7b109b1e386eb776407a53f81 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
4f69d9625719a4a689425e2bc6801b51275ef836 RDMA/hns: Optimize hem allocation performance
87a6590e745d3992380c5d1f62ac6abcca9062dd riscv: Fix fp alignment bug in perf_callchain_user()
93605a0714b49d4857f3ef341871f9dfb25bd90d RDMA/cxgb4: Added NULL check for lookup_atid
863da0839f12614ee01b3f802a2a6c53eff54abe RDMA/irdma: fix error message in irdma_modify_qp_roce()
0a442234c1e7ee8311e9c79ca2a1c9b4cb650f0b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
36662b804e18135275a03e0fbf92e7ceceb29fa2 ntb_perf: Fix printk format
78b615ec08cfbfe05961d031a5a81f6046fb2b1b nfsd: call cache_put if xdr_reserve_space returns NULL
09662fdc825fd7a8be1468f32118d1b6df06c582 nfsd: return -EINVAL when namelen is 0
23078f467a5234b5e7338397070195b418632c09 f2fs: fix typo
50a11c13b0ecdd4f8a3dda541076ca8f4baad874 f2fs: fix to update i_ctime in __f2fs_setxattr()
c733e45edb1e6826f276cc286ae671dc92c2ada6 f2fs: remove unneeded check condition in __f2fs_setxattr()
1acc30d4ab12098fc4676de34f814144c4cff1c6 f2fs: reduce expensive checkpoint trigger frequency
cb5966dc008c44a4a3e4c445fea5ad5083fbe2f1 f2fs: optimize error handling in redirty_blocks
c581b2552e614ef6f11cc58d392b0be9fb81a106 f2fs: fix to wait page writeback before setting gcing flag
e4cce8c5cf29b22fb9613f37d4a9901269484877 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
f6e8996be9fb05ab00cee236506ac374c31e9e9d f2fs: clean up w/ dotdot_name
d990d2bda9e9b896dd1d73df8d889115f6bb01a5 f2fs: get rid of online repaire on corrupted directory
820fa63ba49d53da8d009604ea1d3402a7c579aa spi: lpspi: Silence error message upon deferred probe
060bb9c65d0f456c83bad175235f3dace59aa8c7 spi: lpspi: release requested DMA channels
575a8a2364f76297f182f7e6eda43d0a89e25556 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
4b001addc856aa4f8a0056f057ba347e597c5406 iio: adc: ad7606: fix oversampling gpio array
2b6d15fdd35cb6572c900ad6b9e41bb05e3cf442 iio: adc: ad7606: fix standby gpio state to match the documentation
6e10c99e167de7dd935dcc4e3a9fc32bd09d90b4 coresight: tmc: sg: Do not leak sg_table
62920325a3ed18d787d32afbf892f4572d50bc45 interconnect: qcom: sm8250: Enable sync_state
d6a536409a38cc8a7e479d45e963595ad7d6162d vdpa: Add eventfd for the vdpa callback
e584931aa64852df570f9c367ff1d7f0f812205a vhost_vdpa: assign irq bypass producer token correctly
acbb9b09ac417f21173ca4c454dfcb37e3da7f86 Revert "dm: requeue IO if mapping table not yet available"
ec97ef16c22ff85414ab833eb7e967ac1790064e net: axienet: Clean up device used for DMA calls
b98c519ec74b8e8e904c48b5b701b023f87b6f05 net: axienet: Clean up DMA start/stop and error handling
6c574d30519ea0c3f90565aa53cd8b52c7d2dc96 net: axienet: don't set IRQ timer when IRQ delay not used
bceecfcb521cc087a0833e09558c14a841d64f16 net: axienet: implement NAPI and GRO receive
13ed45c642e18ffd0512850fb217800b5529eb91 net: axienet: reduce default RX interrupt threshold to 1
bf53255d26b8cac38a4b27d48a27731965abc706 net: axienet: add coalesce timer ethtool configuration
46e97b3f36cd622010df6ca6e8964320713f5b05 net: axienet: Be more careful about updating tx_bd_tail
4a5dcc1056e8d1dacb2bdc40832b032589a6c080 net: axienet: Use NAPI for TX completion path
8323bd182ab30225cbb09e69ecdfe2602bc596e6 net: axienet: Switch to 64-bit RX/TX statistics
f02873a9de17fe9acad6018371bd3ecce94d7773 net: xilinx: axienet: Fix packet counting
634740af092d6a409bcda5669b55f8c8b5f110bb netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f10d97a7c4da4fb2a60344760da0f8f682657bf0 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
fb8341f03f7e17e14f024d0f406f5fb59a258f26 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
4839366659cd4ba40dbf8eb5750bc22d8e999b7b tcp: check skb is non-NULL in tcp_rto_delta_us()
0afccbf75dd7b14fef9f6352b79b6bef145bf88f net: qrtr: Update packets cloning when broadcasting
ebfeda4afb6c22e5569115c34d43cec711d7a8a8 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
f570ef23b5b1d245c8b5bcce94710ca2e755211e netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
3ea6f862b4ea804255bef024819b84d78b88580f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
745b47a354668f8171db48df53c59c6e100548b2 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
53f1f57fc1268a4a7b873dd0b1e27e37b52caf61 Input: goodix - use the new soc_intel_is_byt() helper
242d42923fcc256c55586720a9f3d940cdc13c98 powercap: RAPL: fix invalid initialization for pl4_supported field
ba7addbb15c9392d369458bab89e85e580250218 x86/mm: Switch to new Intel CPU model defines
c4bce2e014e0198ef4b5ab19e05c3ca18b59a828 vfio/pci: fix potential memory leak in vfio_intx_enable()
e093a64feec1aca52a23c868915a577a15b563a3 selinux,smack: don't bypass permissions check in inode_setsecctx hook
9f27c9288a31f2118beca21375dd9e7823c5b73d Remove *.orig pattern from .gitignore
a4b830c757997fcd099c8914e55a05fd064bc43e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
eae6971726f2c347233b4bb8b6d994b8d663f7c2 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
17671c96d6790b428fe6a38f51ef2e438aad88c8 soc: versatile: integrator: fix OF node leak in probe() error path
7839c97b35f943054324998d01806d8516040211 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
a29c8e5b1d676752e198d052fb5f40825765b3ef Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
4e5ee2043f131ee0a2966e0357c129a00e3dcb5b Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
c3408471867f64bbb0dec91078be38f1df35c5d6 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
70fcfd3784bb8fbc26cf41f8881a52c83ff2e0ab drm/amd/display: Round calculated vtotal
230c2c6846606674a5e9d32c8b7753fb53c068c6 drm/amd/display: Validate backlight caps are sane
631b9d2ebda92bd6c5e9c91abe3a01c57f057c86 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
d101e74a0956d328de7b19894b406c6c2a15c0df scsi: mac_scsi: Refactor polling loop
447556b8114f1012a5159626a8bb63834920efd3 scsi: mac_scsi: Disallow bus errors during PDMA send
4ab9e19b399d49c30d0637ee18276f0d935d2a63 usbnet: fix cyclical race on disconnect with work queue
f6ae1d76816e5ed914c07b46dbc277dc81a544ae USB: appledisplay: close race between probe and completion handler
09b579de1441fb7d312c288fb2fc4809dfaf1076 USB: misc: cypress_cy7c63: check for short transfer
e7a1e624b6eec81b4742c88d90327b6602ebb724 USB: class: CDC-ACM: fix race between get_serial and set_serial
88dc447086e6a8c0b107e6c51be80c0987d41896 usb: cdnsp: Fix incorrect usb_request status
794cd30696da9f815853cfb1b2ae502903da1b12 usb: dwc2: drd: fix clock gating on USB role switch
3813e98e08409d2466b8f8db362e71080ebf9f45 bus: integrator-lm: fix OF node leak in probe()
d3e9ca1c240b3fedfaf28b4ae4139a64d86807e9 firmware_loader: Block path traversal
a4d0606eb653a878676e85d2860b24c703bead82 tty: rp2: Fix reset with non forgiving PCIe host bridges
86fd72df2037a31197d1dbf46e904c4febd11f80 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
cc677bc403bd87799f34ca037e57d466bc0c9c62 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
1ad2e51e143d929c249311bb3632060d1c006626 drbd: Fix atomicity violation in drbd_uuid_set_bm()
3875f6e9d630c7e81a27a0aa55c15f84c08ff60f drbd: Add NULL check for net_conf to prevent dereference in state validation
9614ba51b06f0c9cb0249870283db67ead8e8666 ACPI: sysfs: validate return type of _STR method
dcb90367ba4c9edd70d01d7d518188de2ba4b25b ACPI: resource: Add another DMI match for the TongFang GMxXGxx
95b28731ccd5aa90405edbce03c2465a73d0cc19 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
7f398c50bf925957a0ceeef869dd17d3d57901ba perf/x86/intel/pt: Fix sampling synchronization
edde91330d1f27ca3a81ca87684fcf92cdab7aa9 wifi: rtw88: 8822c: Fix reported RX band width
4084f6cbea36e970b45ceb8cbd5078dea7be055c wifi: mt76: mt7615: check devm_kasprintf() returned value
6fb68419c5762ff1dd318d0ee668df819f6fd406 debugobjects: Fix conditions in fill_pool()
c6a64b4f9013d7238c1928fab6f7fc0515d455b0 f2fs: prevent possible int overflow in dir_block_index()
fdb560175632bfd0dc90a342c66e68e510c8d830 f2fs: avoid potential int overflow in sanity_check_area_boundary()
b24aa216bf64739586339c642d9d1a3fa6a5501d hwrng: mtk - Use devm_pm_runtime_enable
773542be0ccf6dc18e5677fc9e4633c3b05c9263 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
3dc1d482dbe9aed56c2bd4df1ee94c9826dd271c hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
302a49e4c68f1c218650ada304a541d49142d086 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
eedd7dcf53ccba21d3a11611fc0513ffbb4f9c96 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
4acf3ef484cc5c31973df1082d44bc7682e5caa3 vfs: fix race between evice_inodes() and find_inode()&iput()
c88c71782b003a08333e981d37c5bd5caaa398cf fs: Fix file_set_fowner LSM hook inconsistencies
8ac5ba58e9c44ff665cfbec823976cdac25c39e4 nfs: fix memory leak in error path of nfs4_do_reclaim
35d99ca21974065e1cccc9a04b74f4b48c822046 EDAC/igen6: Fix conversion of system address to physical memory address
abf57e3c5554148d751d7d0db00bd575e328d1df padata: use integer wrap around to prevent deadlock on seq_nr overflow
4c29c4a86ba474c2556d538a904946fcc911c876 soc: versatile: realview: fix memory leak during device remove
f95556b7862b7837fe4f99dd4bb35e5273c8853b soc: versatile: realview: fix soc_dev leak during device remove
627b01049d6ad45b05f0a0960e9c52ff53a8297e usb: yurex: Replace snprintf() with the safer scnprintf() variant
8bb37e3307e01a5f69bae71c630b3f12e8c0a41e USB: misc: yurex: fix race between read and write
a9f90aa52ac96385552b2c7fee1848d169743026 xhci: fix event ring segment table related masks and variables in header
aa2cdd3e4217c905da2669ad7e036314bc213f1e xhci: remove xhci_test_trb_in_td_math early development check
13c8df9a9049516abb920d965b9091d351345e31 xhci: Refactor interrupter code for initial multi interrupter support.
ebbca3d1cfb6f534e30d1f5eeb169239bcc1f4db xhci: Preserve RsvdP bits in ERSTBA register correctly
7bf443c9c613a7c7b1aa859ab1cd59835c80bd83 xhci: Add a quirk for writing ERST in high-low order
d15e6f18e75d24a43c2a8d17c4be42b92de1c9a4 usb: xhci: fix loss of data on Cadence xHC
ba9292da7cfd8548169821ebef5e4f1c907bfc9c pps: remove usage of the deprecated ida_simple_xx() API
8dcd10d5b429aa695b05e093a5e8de147aeb45e0 pps: add an error check in parport_attach
67fcdbaccc8d2c29366f096e4614384e05cb37de x86/idtentry: Incorporate definitions/declarations of the FRED entries
028cfab35716772747145ca8e24b955f28fd0ccf x86/entry: Remove unwanted instrumentation in common_interrupt()
08ce7973373306e14d25f93bc8ef6c2b791b041c io_uring/sqpoll: do not allow pinning outside of cpuset
feb1615b8d4397666d360c7a4a01507c5075a5fb bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
4ab58b96217a128b7ffdedad511a8267b9d16923 lockdep: fix deadlock issue between lockdep and rcu
022285273a40900f157c7603da5b4697fb116f01 mm: only enforce minimum stack gap size if it's sensible
8033b836b559233bda2e513658d620b95ae52b8c i2c: aspeed: Update the stop sw state when the bus recovery occurs
d01c53a8e38dcde2e9fa4eda5e487023c5c00bb1 i2c: isch: Add missed 'else'
478f8b0c610a9c0125d816c9b1b5a49a25c90469 usb: yurex: Fix inconsistent locking bug in yurex_read()
ad55e6176be4fb25940caf61dcdbb0b6fbc1c0fc spi: lpspi: Simplify some error message
b064e0bf62bb4094d5914a46961e0062085de63f static_call: Handle module init failure correctly in static_call_del_module()
07be942ffb3395e7e61d71f54c380d84c22a6fec static_call: Replace pointless WARN_ON() in static_call_module_notify()
77d7afed59f323708849d61c902d6a8a9ac34071 mailbox: rockchip: fix a typo in module autoloading
c67980898ddd7f53678ce2c8e4820168235569fc mailbox: bcm2835: Fix timeout during suspend mode
4c447a52441dd67c77cf3da1c85a5279cee0dd9a ceph: remove the incorrect Fw reference check when dirtying pages
f2a749e62f10438e804e987dfb5696b1fa6450e2 ieee802154: Fix build error
09b93dc0b6193894aeab164e541d5ec75155506f net/mlx5: Fix error path in multi-packet WQE transmit
ba180f1b64d2ac57f974d64eac84496ee6a557dc net/mlx5: Added cond_resched() to crdump collection
d73655cc16d0d7e8769a86ae595ae0a1b64fa04c net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
ab98ac2a445ef59cdc08a54b1c5f0686aeab7917 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
30796c3f4d7e6692b4b79efdf3a69aad8fe32065 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
a606889796e608adc0608d74657aa6c9f839dca1 netfilter: nf_tables: prevent nf_skb_duplicated corruption
ad14393368cc9bbf8cff43404f6b8e873538679b Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
b1a9c0268c045904d64b09989d63e5946f2c51d4 net: ethernet: lantiq_etop: fix memory disclosure
d93e2e93ae84f8761e7646a0ccededd621d433b7 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
5c20dab090feb914a3abc504913012f9aa29bdd0 net: add more sanity checks to qdisc_pkt_len_init()
b19de2687ff69301c3f354f3419d86cd121a6f1d stmmac_pci: Fix underflow size in stmmac_rx
179751620fbcaa2ecbdf48fdccb899592d6b3f81 net: stmmac: Disable automatic FCS/Pad stripping
d2e89ba466893ebd4bab58b48fb211f83e7dc06d net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
7276ce970514a304ef0241d165d64c446f7cfc1e ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
af43fabe86c870cf5e7a62065032c17e2d823aa8 ppp: do not assume bh is held in ppp_channel_bridge_input()
109f05f0d25c3733628a377e847d838cb7aa1c37 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
d998d05acc3412542e9000ceaca13e9ae9848453 i2c: xiic: Fix broken locking on tx_msg
4cdac49067030611225595daff7a9770bf19dfce i2c: xiic: Switch from waitqueue to completion
a6946c1a81e086cf09a876f868688adb53129652 i2c: xiic: Fix RX IRQ busy check
0c96577e05734ae5413980aad8f33335f44c0c87 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
4a6343a33305e5c0d7eb50b5ba922e84069be807 i2c: xiic: improve error message when transfer fails to start
af848cec715b1a5dc02844fdfc194418b1bc4632 i2c: xiic: Try re-initialization on bus busy timeout
a8bf3ffed8212bb27d4bace8368ff70d4fcee826 media: usbtv: Remove useless locks in usbtv_video_free()
1bef0f1f02728203d62fb21f9861b54a01715abd ALSA: mixer_oss: Remove some incorrect kfree_const() usages
b92a4e4ff8d8e7b2858b569ce97a611f260c264a ALSA: hda/realtek: Fix the push button function for the ALC257
84f2e6e2aead45cff5414fb3d3480d875a33630e ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
54ca58838b60304c5dbbb2d6c944b58c6158b1f4 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
54f99aec6f5d78ec16f16ccc5cd55566fbb1c6ec ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
5f1ed6212ab2da8763c1a54fddbf35439e52d354 f2fs: Require FMODE_WRITE for atomic write ioctls
6eee9f3bad141643552bd481523381f195157131 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
c70965b72e6098fa5fa664fcf3d405fce85fbc4e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
f38c903bfef6153f0b8b3bccd1426bc3328658fb ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
75760c1ee1a52f93032286d9763a4dae74d8e958 net/xen-netback: prevent UAF in xenvif_flush_hash()
03b48fb7ec55d872ec5b82258b6e10742895c431 net: hisilicon: hip04: fix OF node leak in probe()
700582971d7d9659a77c4a4964d240925c722376 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
dbf53ad40fe7be258714e3e01608fd3eb0bfa30b net: hisilicon: hns_mdio: fix OF node leak in probe()
3fdc5d3535bbb1865eb313973c3bcf8863c6e605 ACPI: PAD: fix crash in exit_round_robin()
af1d038ecdf7b48c9610447ec9a864b97d8fb25f ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
e4b324e2241eaad6a116948fd2bbf35a88efef3b ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
651227cc85fdeb5ae8873694bc5d558c151340d7 net: sched: consistently use rcu_replace_pointer() in taprio_change()
05f605b75cdc9912e244c0d661d5cf0003c7eff7 blk_iocost: fix more out of bound shifts
f6e40faa41a8eb1efc278bc7099d8a92d952ebc4 nvme-pci: qdepth 1 quirk
34dca3cb76789949766dfaf2176757c989cabaa2 wifi: ath11k: fix array out-of-bound access in SoC stats
37ab6a0596cd770823fd58e0dc49db2348e1c7bd wifi: rtw88: select WANT_DEV_COREDUMP
97e81d0cd43ec2d8c958cc094d7fe39bf46d1363 ACPI: EC: Do not release locks during operation region accesses
cde5c317ac467c60f78d52d0998767d3ddd34359 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
187f9e67f7351ffe18466165bbf741f9a580bffe tipc: guard against string buffer overrun
ad3f3b6160071f11d88f982ade69f74ebd7cac64 net: mvpp2: Increase size of queue_name buffer
4061af8eeb0ba4c78fcc40f5c7840981730d4ecc ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
b26a077bd6bd1c7e47a5fbf9aafbb74303169e8e ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
fea360417078af2bca7bff92c2e3b55b7e9cfddf net: atlantic: Avoid warning about potential string truncation
a22f0e3c044b2de03a35e024c0cee56840670943 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
854b81deeddddc5a48bbf8a508cc896a3bb60ca3 ACPICA: iasl: handle empty connection_node
903b2b3c5c9ef31639ae596086988c0e3560f9d6 proc: add config & param to block forcing mem writes
cb2c61d3e061a1b9aedc4852268311738a18fd67 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
240a3be7c2b89883cadc0b3fe809bf0510ec27ad wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e5580175541a08e9dca0b86ef35a6861f83bf4c7 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
2cffea448b8788910b7a0c036773d26d50d46648 signal: Replace BUG_ON()s
4ccaec7b0c9dc2b4c617d7dcca235d11064c9a76 regmap: Hold the regmap lock when allocating and freeing the cache
4b048eee32275c2c03493a28bdfd2f9ee71be490 ALSA: usb-audio: Add input value sanity checks for standard types
9528d0e00f73fa448191d1568873568c7a362497 x86/ioapic: Handle allocation failures gracefully
ba3a54b25bc809458ee07cf7c107b2c4d0ca0bfa ALSA: usb-audio: Define macros for quirk table entries
da069606649b663c3707c187c2d21cf6627d3bfc ALSA: usb-audio: Add logitech Audio profile quirk
3ec975c0d8ec5f664fcde5b1f5937d23b6e0f8cc tools/x86/kcpuid: Protect against faulty "max subleaf" values
81e65991fe55459e39c872b7791b9f7bea0d77c1 ALSA: asihpi: Fix potential OOB array access
5431fad05b055cdd0b81344eddef1442487408e7 ALSA: hdsp: Break infinite MIDI input flush loop
0b22a5e100780557b2ee99c21cb11e5005956560 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
9cb89e4bc8d8ee1fa1725ba2e0ad92af30db7631 fbdev: pxafb: Fix possible use after free in pxafb_task()
a723b9388dee671d6373566abf6ab445aa97ce41 rcuscale: Provide clear error when async specified without primitives
a6a14d88eac07ef95e434c9cd6a62b82700b3d98 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
d18cdad22cb88133938bf8b3fdd5febfae88b6aa power: reset: brcmstb: Do not go into infinite loop if reset fails
41203486f071f61d1b9f7e3923632c5316d9f1f9 iommu/vt-d: Always reserve a domain ID for identity setup
8c65a8c2d338d6970fc5c9a83ee029f8d275d67b iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
7869846ff7c2866b600708025a1cf1521ce5eada cgroup: Disallow mounting v1 hierarchies without controller implementation
a665488d90566da5801ad04e46673dc7410d6430 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
8437367eff5eefc842e6ba89d0327075e2b32ddd ata: sata_sil: Rename sil_blacklist to sil_quirks
f761b621e9f7c24f0d1f0c02dd7984595738ce57 drm/amd/display: Check null pointers before using dc->clk_mgr
49928447d96c9c50338bb01823e3fb34bc52547a jfs: UBSAN: shift-out-of-bounds in dbFindBits
dd2a6d7d743bb8abd99ace854aefc467e215c850 jfs: Fix uaf in dbFreeBits
3566ff68a8fbc1bbd7321c1af56348d97aaf7d64 jfs: check if leafidx greater than num leaves per dmap tree
c0bedb33aa6251ae45270787f1c948341596dbae scsi: smartpqi: correct stream detection
e4686437dd543c15f31ef5bcbd54dd8c61b91a13 jfs: Fix uninit-value access of new_ea in ea_buffer
16e94d6867af2265b4616ed59b74b1bb6c6adf78 drm/amdgpu: add raven1 gfxoff quirk
916ceb4fd2e5082c1f551e77f761300129ac2f11 drm/amdgpu: enable gfxoff quirk on HP 705G4
cef3230103229018a0fae78a350c26856ed10596 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
b7354eeb98dcb1c51feea42e39856255fb16760e platform/x86: touchscreen_dmi: add nanote-next quirk
8f4f8f601be92fc109b7b90471c5ac2d026ee269 drm/amd/display: Check stream before comparing them
adca7ff53822321b85f741df31c8f1281c51e1f0 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
5f895247d1e5e579047946433767215636bc9894 drm/amd/display: Fix index out of bounds in degamma hardware format translation
3aee23e710f2d006c2a571bffeb333f6aecf7099 drm/amd/display: Fix index out of bounds in DCN30 color transformation
0016ac5899d7af11b8b7b133909722a3df27c1a5 drm/amd/display: Initialize get_bytes_per_element's default to 1
7b01158d883d41e93cf622212429905197267151 drm/printer: Allow NULL data in devcoredump printer
aaf2ff628c54276a2f1dc4b123f2babdde58d56b scsi: aacraid: Rearrange order of struct aac_srb_unit
1d2aaed241e7bea401de410360e92e9f8854ad39 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
1e1b5860b7bc03469455566471e1cfab031cde15 drm/amd/pm: ensure the fw_info is not null before using it
26a62388741e8a4a7a8c412bb69c0e33b6ac08eb of/irq: Refer to actual buffer size in of_irq_parse_one()
a1cc68b2eadc8477a4f8ff0580962556f5824cba ext4: don't set SB_RDONLY after filesystem errors
98f6b66b1d71464b91c972822926761335e25fab ext4: ext4_search_dir should return a proper error
2eb161840221cc4aa43d96f6fb71d9adb39ce8ea ext4: avoid use-after-free in ext4_ext_show_leaf()
566e3fd106dbcb7e6cfb9295dad1f174d1ae8098 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
3aa618ed98038663568eaa7365e589899478b1ce blk-integrity: use sysfs_emit
5f11423343f2ffb5b26ba893398e1902b73bde6b blk-integrity: convert to struct device_attribute
d216f0ad4f8486235eaf48b5a030a1d782d160fe blk-integrity: register sysfs attributes on struct device
a7b847d05d9e45375f069293dc3b57f530e89758 usb: typec: tcpm: Check for port partner validity before consuming it
365baa456c4cb38c28caee5797ba9eb172c1e43d spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
539b4e4cb5b10772d64eb46b9bac530c861fb7d5 spi: s3c64xx: fix timeout counters in flush_fifo
33d8f79874db6e4686dc14dbdac42a5d9c32f715 selftests: breakpoints: use remaining time to check if suspend succeed
63537771e48283b7a4f2e9398c04428c8d5b1a90 selftests: vDSO: fix vDSO name for powerpc
71a85e600e88e74e86c9407f3981b33b95ac0459 selftests: vDSO: fix vdso_config for powerpc
22cea7c0f0d1135c6eb67b171fe9908dba3e02b0 selftests: vDSO: fix vDSO symbols lookup for powerpc64
19b78ebfaebbd990d65041cee3a8beb9d4f2cafe selftests/mm: fix charge_reserved_hugetlb.sh test
a0b2c9aed56b25bb08aaa8fb06b9272b0ffd27a8 selftests: vDSO: fix ELF hash table entry size for s390x
b9a86dbc4d9cac1e98e527fda9271061d8858c30 selftests: vDSO: fix vdso_config for s390
e8a60ee9abfebde5acdb196515dc91cdc53f2358 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
64ee530beea4b52fd3ae797a31036c2c6828d93a i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
2f33d7302f5db411f6b47c3003924d5910548562 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
ff3af57ddec8648cacf1ba64222eb2e83cc2d388 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
2bf4f2ac261a3f2f3ba5e480fb09362899ea9f64 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
267cefa25912007133c3814b06178c827aee372d spi: bcm63xx: Fix module autoloading
659511659cfb572c5f0f1b043fcf31b447cdae95 power: supply: hwmon: Fix missing temp1_max_alarm attribute
8aa2efcfb069540235cd5e14667b7821b6949356 perf/core: Fix small negative period being ignored
496fe4b4257c560a0b620e238f687b5a623f02f8 parisc: Fix itlb miss handler for 64-bit programs
2ca3ae854755b4d29ca5da98d222a445e9e549c9 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
1407fef12bc40b096978211b8bb76b7bb51dff6f ALSA: core: add isascii() check to card ID generator
0ef73f9b637462901ef27d57e545469a8fd99cf8 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
2f2d8e0c57f50f81852deb3db4e8953f43e67f8c ALSA: usb-audio: Add native DSD support for Luxman D-08u
620774c39e7f814fb103869c61769c90cec3a2ff ALSA: line6: add hw monitor volume control to POD HD500X
622fb273caf7387426eb74847b1506cb044b3955 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
7ccbf3d1574bb060303bca475bf8d9a8a95ce024 ext4: no need to continue when the number of entries is 1
4441975401bf4e39a39e0d2a9eaf9fd23a90d1c1 ext4: correct encrypted dentry name hash when not casefolded
74b7205c59a50a0d2d0eed80ca9b7b6cfd9b0745 ext4: fix slab-use-after-free in ext4_split_extent_at()
9c678c2016ac873b1be621af9ca028e2e28db680 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
bda03575e65ed28afd90ea021de3586ddb40dab2 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
39b3f4d94a4c06a395b911a915a624e2175f3b84 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
909d6faa5198adc23410697cb31bb9ad2ad9e39e ext4: aovid use-after-free in ext4_ext_insert_extent()
89a7ea2a51361dbf2c10d88081d20dea3997de60 ext4: fix double brelse() the buffer of the extents path
409d4f6c09bd2a4605e3acf511a566a172cf4ba4 ext4: update orig_path in ext4_find_extent()
9f365fe36712e1b253b8fd3eacc00910814b5a2c ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
736690f10203e0687b1cb4382dd7be97b8dc2249 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
e52e730a32954376ac7c35781680734cd87d976a ext4: fix fast commit inode enqueueing during a full journal commit
9e36a520d1adce32c7b2354a6b3f61c7bfb5e1e1 ext4: use handle to mark fc as ineligible in __track_dentry_update()
57d698642d122f1c0ed7977dbcb66619f5a24ae9 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
ad1570893f484ffe44d4214863c01b31379bab1f riscv: define ILLEGAL_POINTER_VALUE for 64bit
d2b8ca1568f6a5183011ea69ec23c31cabafdf57 exfat: fix memory leak in exfat_load_bitmap()
40c61c8c2df0c06ab9686c169e77afa42021faa0 perf hist: Update hist symbol when updating maps
83d7fad14b3f678fab138fdfb724864617949db7 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
a044cd5e74b987886f25f0ce80c97d56ccc7fd87 nfsd: map the EBADMSG to nfserr_io to avoid warning
a96ad8a963bc0bcdca72080fddf030f94241cf8d NFSD: Fix NFSv4's PUTPUBFH operation
bd41e2c77801aa55003279d462abe7801c412511 aoe: fix the potential use-after-free problem in more places
498b45b61cd49eb72e503d72698e28f1cf58b272 clk: rockchip: fix error for unknown clocks
6684bef035a25560560bfe890b2b9b8f3619d510 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
16c6fb31d3efd8a4db7f2bd84fc1f491ccdc2a7a media: sun4i_csi: Implement link validate for sun4i_csi subdev
546e9553458bbaa366d924a7148b5a04b9b9095f media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
90196a3da243563a399c0633af59652e42bdc890 clk: qcom: clk-rpmh: Fix overflow in BCM vote
b60804543b539414d253fa2bdecb5bef1efe3ed6 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
665372611de059bbcb2546b17d5193d583ad6254 media: venus: fix use after free bug in venus_remove due to race condition
a0ec157922a3325abff89688e2732d8b9b46a515 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
562294867970ff4926aca733bd79069b5b8f7c2a clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
f7be35cc40259f210a53f137d7992c7033e40de0 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
6de4cf31ee1aff93e2cb9d620751a099bf5c59d9 tomoyo: fallback to realpath if symlink's pathname does not exist
4188b8534b824b797719f3d39de361b39c42244b net: stmmac: Fix zero-division error when disabling tc cbs
d9b1de550355866e79b0d9c0d74ff5b3ae8413ff rtc: at91sam9: fix OF node leak in probe() error path
f53a6c99dd92bd5de910c11fbd215e0012551db9 Input: adp5589-keys - fix NULL pointer dereference
ae2b5f8d9e75521055239524984448faa4ff46ba Input: adp5589-keys - fix adp5589_gpio_get_value()
a579423cfd75daf58480e9329118e9139cb63bec ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
725828ed2ceb4429a64a3a5fd5222039b3a8844f ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
4da1705604486cacc19ca1e01774359694bb39c4 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
7943995a9e35a1acadc7e01728d5b7639333e572 btrfs: wait for fixup workers before stopping cleaner kthread during umount
17128cca607b263e8164a630104991d5df4d4041 gpio: davinci: fix lazy disable
f6dde811d55d2d4aeeab9cdf20db7b9ab67ad059 tracing/hwlat: Fix a race during cpuhp processing
1e0465b7ebdfef5fab12eef13127de319bea2e5e tracing/timerlat: Fix a race during cpuhp processing
1654da63f3a1d293385ec4ac948ba9c98ee4bad3 close_range(): fix the logics in descriptor table trimming
d75f6739501a942b04f5be4ff288ab7d426ea976 drm/sched: Add locking to drm_sched_entity_modify_sched
6806c2e4099bdbcdd28b8646d7f45550f52cc3d2 drm/amd/display: Fix system hang while resume with TBT monitor
a5b58605e1ee2cd4659bb6a98b16b064040c89d4 Linux 5.15.168-rc1

--===============5960932582499579370==--
