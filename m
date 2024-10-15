Content-Type: multipart/mixed; boundary="===============8177796034307370528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Oct 2024 11:24:56 -0000
Message-Id: <172899149661.1757763.10169653145397592946@gitolite.kernel.org>

--===============8177796034307370528==
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
    old: 9ac859522550eb0dab8281be30230cc82adf40d8
    new: 63cec7aeaef787deed4608a04b93cf521ddc11bf
    log: revlist-9ac859522550-63cec7aeaef7.txt

--===============8177796034307370528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728991510 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728991488-ab94c0c1853303ce1e342fca5b8e7668596a4c39

9ac859522550eb0dab8281be30230cc82adf40d8 63cec7aeaef787deed4608a04b93cf521ddc11bf refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcOURYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+amoP/AtqnKwx5Dwj3VOIPXb8
JVMWGsUaTgMc9t4mkquiCGGJY7m4XssqqC2pex+Y/BCQ4dp1jNVtHV9miKs+3JYl
kHV3UqWTESH0dGLF/jrMme9zTHDNoRiByZ33t2tRaV7mucmo55KWiSkHl+VW7g3s
x5PW4Q58sNkmRX2e+AFLK0r9Si0usUKy0kbAC9gS2YnqlM1kUqoxiVJuwECrQNlL
InuWu5G1hSWJIOkoEn9hqOtt76wDBeoZGcN2KWhY1oP8CJ082P6hyWlpDLuCEeBt
LdW+K+IbTyYFY2SZGM+4O4UHtKqlJUvDowEIPxZKmKaIe5pUKIYCXtcytGCxmKyT
XqEUWu3bENLwwTlLLu6oYdTWiiKyestKEoley/4tt+6He/9q0rv5CKdrNq/ANUi3
EAJ2HWmkNJEELibWbUc6mH6c4nSKyz+UXnNluKQmiB5fN9bvDh+nY7XrZYfPdrGH
lisOxHOLxRqMKeGL3ZBi+V56gcz814jma+Q98oebqzeXtNTYXEUQ/ASpunOHhBRA
6eJZMMGb1EenH7luQpCZMGb0M0ZRhLqvxZO41v9fopKzKHb9w21bdTABBGbRNEgA
ulKZ+ZJ9GddZ1nJzFIehbbSOPKsNgscFJJ+hwCDdQJs31Em+vNRyHEmKOK48CjXU
Zup1GefYm70DGhV5KoENODFH
=+3Fy
-----END PGP SIGNATURE-----

--===============8177796034307370528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ac859522550-63cec7aeaef7.txt

094dd526061884d683f418984f2d378f55c3c9f4 parisc: Fix 64-bit userspace syscall path
92704d61bed2b9904ca335873fbd26fc19e8d827 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
03e327517ed498067a39b25651f3d31ae46d1629 of/irq: Support #msi-cells=<0> in of_msi_get_domain
3fcaea667f60860abf74da0f57264d489e453cb0 drm: omapdrm: Add missing check for alloc_ordered_workqueue
4404316d48e3fa1165c278a82b36ef303ed87625 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
bcf5e87d782668a8145f853d60430e59f415c1d6 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
c0ff6d94e0047eab192485ead8e68c4c4565c6ca mm: krealloc: consider spare memory for __GFP_ZERO
03d1ef0f16a933ee5265bd5cc4bcad0499525816 ocfs2: fix the la space leak when unmounting an ocfs2 volume
94509f3f7b0058032327ae0591a727ca7213d13a ocfs2: fix uninit-value in ocfs2_get_block()
4e6d6f2eb85ae367c1d4766b54843fee08368103 ocfs2: reserve space for inline xattr before attaching reflink tree
7deecf5a539c33b8f4f53b4710255a6447fd4f78 ocfs2: cancel dqi_sync_work before freeing oinfo
693857091a89f145c58f44823318c99d5ad2aff4 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a1ebd4b88b330f93b8d0bd140ab0930e625a26a4 ocfs2: fix null-ptr-deref when journal load failed.
b777066918c6b53dfcf9417ebcac92c61b50c874 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
8312ef06b929525fc8e745a2d93388ec9e3368ad usbnet: ipheth: fix carrier detection in modes 1 and 4
b6730bb092ebcf833949a814e04567d21c95d97b net: ethernet: use ip_hdrlen() instead of bit shift
676466a8c07f01fb83985f6ea987a820c53363f7 net: phy: vitesse: repair vsc73xx autonegotiation
df3a4b3c7a5ad56204e919b1c59730d28e0321e4 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
c0af2db4af2a19443f91b3a55aa2c2c9dab4b562 btrfs: update target inode's ctime on unlink
945fe4db6d66e7080a11e97df48c6f74e347cadf Input: ads7846 - ratelimit the spi_sync error message
0d413f2cb5249bc67af318aafe64c7a25fad3ca9 Input: synaptics - enable SMBus for HP Elitebook 840 G2
87a5a7a8c4e78c174767334dd0de3a7d0a53da63 HID: multitouch: Add support for GT7868Q
fa1ad2989db44a135da7340357c8bd2321bdd688 scripts: kconfig: merge_config: config files: add a trailing newline
1a635cfbdd3e7234df005fb49f716f6ebe4017a1 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
ed32f378176b0fdaf9959a3d85624f419d533cdc drm/msm/adreno: Fix error return if missing firmware-name
4c9b985ec1e5947ceef447ca2fc1cd10b05c3d1b Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
615b994289c7daaf3f8abc5a2699a4ad60144b5a NFSv4: Fix clearing of layout segments in layoutreturn
b034355eddc07c0e8895f8324c37ff76f4fc7624 NFS: Avoid unnecessary rescanning of the per-server delegation list
4ef313935701370d7d23805272a1f1c6b69a2872 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
dac85c03ac18cef6b0d8d5cfbd18c537775563fd platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
fd23ede9d7ba6e1e184fa076b358d426dd936692 mptcp: pm: Fix uaf in __timer_delete_sync
99e42d419bb5c52d47f86979afea209a82ae1a70 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5b54efa18880163f61728af7920c8ce3a87adab2 minmax: reduce min/max macro expansion in atomisp driver
143084919524f7b9f1af864d0c0e04aa6e9553d9 net: tighten bad gso csum offset check in virtio_net_hdr
cf9b5429efe4eda8c0ded15660317387ef9e6aa3 mm: avoid leaving partial pfn mappings around in error case
5fae5c91b4505fc033ef52532ff843f493efc5df fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
287e11e172d2002258188cd410f999a0d316de1e arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
876015862e622b78533ff7965ee7f8bfcc9e7e79 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
e4cd986c91cdaa7539154f8d5d7a0934b8cb00a9 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
c8b915efa01c4796cf009b299a5628ca67df3200 hwmon: (pmbus) Introduce and use write_byte_data callback
46b9884739c089fdeb278a532b9c477c2e509c98 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
9511e6ecc3e562e79cc90b0064bf72c17e7df87d ice: fix accounting for filters shared by multiple VSIs
0159123da164a5e42230272d18bdf066c64b9d7d igb: Always call igb_xdp_ring_update_tail() under Tx lock
e8d2463ec934f0b926582bab03131e830a222264 net/mlx5e: Add missing link modes to ptys2ethtool_map
71aeace2ba82ee9e8b4b0db6313834ae47f61e9d net/mlx5: Explicitly set scheduling element and TSAR type
34f9796a8557c441e8084da431086465e59350c1 net/mlx5: Add support to create match definer
3ef9ef07911efc37eafec98d71680b0b6456ffde net/mlx5: Add IFC bits and enums for flow meter
9f50cfae4c068dcf99e2f842e0a05234f1a2fb6d net/mlx5: Add missing masks and QoS bit masks for scheduling elements
fa89a1ac535db6d89b516009e8fae97bd953233c fou: fix initialization of grc
b7f57b7a4b13d291271ec79e7cb1b8d2c2f9440c octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
f6b030c38e3b40cbc62d556287fb93a49575b636 octeontx2-af: Modify SMQ flush sequence to drop packets
c1e632b28b9bbc14369e42a2d6916ad83073de76 net: ftgmac100: Enable TX interrupt to avoid TX timeout
74cc7ee3b2c5dfa05b4b28cb64ae12be8f8e36b9 netfilter: nft_socket: fix sk refcount leaks
c4a00d2d7afaa3b66d85b48003b11250f98f8a90 net: dpaa: Pad packets to ETH_ZLEN
721979b028bb1b7f780e5f1facfe327281d1434b spi: nxp-fspi: fix the KASAN report out-of-bounds bug
221331cea9b775001b85bc1494841bc129441d47 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
22a355d960124366e45ec2f98de57418a93f77ea dma-buf: heaps: Fix off-by-one in CMA heap fault handler
ee7ad433b4ee8caa78332cf6ecfcb742381bcae4 ASoC: meson: axg-card: fix 'use-after-free'
afc0aee04f5234f8aa1bfade6078ded200bd52af ASoC: allow module autoloading for table db1200_pids
5a529ee7cd9db7c69ae64ac586db1527d470a85f ALSA: hda/realtek - Fixed ALC256 headphone no sound
932b837c7377b2968c099add4ba880531017c74b ALSA: hda/realtek - FIxed ALC285 headphone no sound
0112af367a23d4c20d7cd47f78abe6b749c51c27 scsi: lpfc: Fix overflow build issue
88ec36fcfd68c1e8f0a4ebabcabc3fb7eafc5749 pinctrl: at91: make it work with current gpiolib
677694434c59ca53d7c7b83b9e6b617477ea61b1 microblaze: don't treat zero reserved memory regions as error
492bf07a38435d94d93f4c433b9b372cb75e3dda net: ftgmac100: Ensure tx descriptor updates are visible
37b12a88ec722cfc414b62f15489c1772195bc3a wifi: iwlwifi: lower message level for FW buffer destination
d4ff86071bdbdee7f9f79b6fecdd5234f16cbe34 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
afa5ad0b97bf2de0fc5b5cc4bd72f523bb81d17b wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
58c676d9463f496c71908685fec07a6a11a3a5ef wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
51f91c0f55d8dd7668f3af4cf9a1ed3dac21b45f wifi: iwlwifi: clear trans->state earlier upon error
5c7f3d0134a8f5900b9cc89f75acdc23af2ebbcd ASoC: intel: fix module autoloading
257688a4aee6e282dba30f8d4628552f840cac4a ASoC: tda7419: fix module autoloading
6a08d34bb4f8e1ee3aba5d2de098c298df3958c8 spi: spidev: Add an entry for elgin,jg10309-01
18ce5447f6deeb2b10c5ddba3c916014566934fe drm: komeda: Fix an issue related to normalized zpos
d4f16c3e49580cdfbfcfa58b9a6b22365fa79558 spi: bcm63xx: Enable module autoloading
4963130def6956048ea9cdd66d3c46882ec9ec5f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
748b8275ba7a05044d44ba44ad11c95b04fdfee7 spi: spidev: Add missing spi_device_id for jg10309-01
875c6bcbbf293dfa129a6da2df412a0b74b13922 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d1746f4fa212785c37f702ac564a5a142b0409f0 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0e1fb109eeeef811655aea630396083aa7b4ee13 cgroup: Make operations on the cgroup root_list RCU safe
11fe66d6a74f010a263b4a63e55a7081b602f318 netfilter: nft_set_pipapo: walk over current view on netlink dump
3ebd42e8e53ace566964343e00be74fbfb01e466 netfilter: nf_tables: missing iterator type in lookup walk
43497b766f1368e936e409b162bea116d4ed999e Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
24f410014e8669ad19f718fb0a4fcf29ad5a0675 gpio: prevent potential speculation leaks in gpio_device_get_desc()
e0c11b00521a60aee9620eaf46b774c8e1dd80fe inet: inet_defrag: prevent sk release while still in use
fb777ae8a6e4f2db9685bf266da40fae719b404a gpiolib: cdev: Ignore reconfiguration without direction
17be7d9a8afbf3f97f5363391bc17f965ee8efaa cgroup: Move rcu_head up near the top of cgroup_root
df8d6539a7587a909d4a5e94afd9f74088de0b95 USB: serial: pl2303: add device id for Macrosilicon MS3020
010760eefdeb8d06e3c0589d98ab5b8b2414af38 USB: usbtmc: prevent kernel-usb-infoleak
3cc909faa7c8d5fb33b7fd3c0c8ca4392132b3e2 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
6ef96dbefabb2780cc80843c63787097e0460993 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
2e081f91699e1363e0bc4f2a47371c8b7438cadd EDAC/synopsys: Re-enable the error interrupts on v3 hw
b24b91a1a8cbbffad9db7b3797dbefd82c0baff5 EDAC/synopsys: Fix ECC status and IRQ control race condition
a70936383b42fdee0e603f0b14465c6537188d08 EDAC/synopsys: Fix error injection on Zynq UltraScale+
9b67196774c64dc906af541df8dadb82f3d75950 wifi: rtw88: always wait for both firmware loading attempts
8cb7a9036171a55c51490ebdf6e8545a25c9485a crypto: xor - fix template benchmarking
22fc5dc27e93327f048ebb89813a567566093253 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
efe23c024acac8c2ffc7afa1eba2cb5a5c136387 wifi: ath9k: fix parameter check in ath9k_init_debug()
1a78c1d77a0c3a96bf6485310a0b7cecbff18b95 wifi: ath9k: Remove error checks when creating debugfs entries
a9d23ab7fd478bc829ed08d7e912f477f68fb748 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
184fbd2527a9712fa40472bf2c4e1e93bf8945f0 wifi: rtw88: remove CPT execution branch never used
dfee472a067c18dab4b87e761e302ac42e124315 fs: explicitly unregister per-superblock BDIs
92b5690b00142077b6a9352e3585d28ed6ec1e80 mount: warn only once about timestamp range expiration
9b4510b44d780140a3cb04760778db57cfd67ad4 fs/namespace: fnic: Switch to use %ptTd
017270d9f21392631631ea0d3aa7e0d6d6a30ec0 mount: handle OOM on mnt_warn_timestamp_expiry
774604c3694482b33b51f76cbfb43a338ac5b9de wifi: iwlwifi: mvm: increase the time between ranging measurements
e9a1f304ad0710dae27bfc9059bfb9de5b7998d6 padata: Honor the caller's alignment in case of chunk_size 0
0d2e444e1c2afa26a946686ef100335109783e61 can: j1939: use correct function name in comment
ddb2961d13d38fb6fe84688803653f93ffd3d157 ACPI: bus: Avoid using CPPC if not supported by firmware
32f42717979905d3811b29327501736a45b8ccf9 ACPI: CPPC: Fix MASK_VAL() usage
2def80f00d9806fc92a2716d2c87bd82d4f211e0 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
19debf76d3836d5765abb26037a5c71b82a46dc6 netfilter: nf_tables: reject element expiration with no timeout
30a23367b58eaf6a9008ea65873a2764f62c5ee4 netfilter: nf_tables: reject expiration higher than timeout
945bd1e1286d04ab597f6f64b399f35155e411ec netfilter: nf_tables: remove annotation to access set timeout while holding lock
aa3f8c02ac43608b142503402a9ed42bf87ad180 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
13c87df21d5ad5a6e00773267abaf3e4f387a723 x86/sgx: Fix deadlock in SGX NUMA node search
693dfb9af688488ab7833508e74b9d49698525c3 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
b25b1880b29e42b1757e2db56125b6adab0f0f4d wifi: mt76: mt7915: fix rx filter setting for bfee functionality
fead13405983a39a96731e799b7cd1cfff50d2b1 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
bf82332915e8dc1ebd4b6f1aed4ff0f855d03afb wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
78f5dd525f7cc25ff16e12573c1eeac6f914624b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
03e76d8992558abf8aece68158d6fb7c58d504a1 sock_map: Add a cond_resched() in sock_hash_free()
812465abc496ffa149aaed4eebaf29d75c4338ea can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6a1df2d66b4c9dd74ccf368c71cb3eb6cc7d6557 can: m_can: m_can_close(): stop clocks after device has been shut down
21160749374d53a8a371b166438fc8bbb75f1eda Bluetooth: btusb: Fix not handling ZPL/short-transfer
60d0489bd2ef880a6dc5ba37dc1853a652f30791 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
a1d823cfd09ddd55b64cb7d325d4c68cd25d6237 net: geneve: support IPv4/IPv6 as inner protocol
6d1b939c3a53444f6cb0cbb9b02d3f2c549e7944 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
0c319330279e10bf4bfe2dc1ddc8e4096e455011 bareudp: Pull inner IP header on xmit.
387e381cc630ba867dc02ec5caf597064935192a net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
e7b43e904d66bcfe6311ff69334fb32e51517b22 r8169: disable ALDPS per default for RTL8125
5a24c853853117d6d83eefef54cc49df035049ad net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
2865b5e18e999322674e591a2b66859ce15b1dac net: tipc: avoid possible garbage value
1979a1c3674c432baac04c2b6c3dfa4bc774bd50 block, bfq: fix possible UAF for bfqq->bic with merge chain
bb8dcdab660320b65552df1fb7f08dcefbbb6651 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
3ae6238787998744e56f0bcced01360ce3751967 block, bfq: don't break merge chain in bfq_split_bfqq()
ca367a41ce573bb1412f84f9e6f392566d96fd6f block: print symbolic error name instead of error code
b3b9de24c3a96c3d756db75a41e7a743ec489ec9 block: fix potential invalid pointer dereference in blk_add_partition
82d3f354e5bed7ac565f8cf2240e2a2851ea7ef4 spi: ppc4xx: handle irq_of_parse_and_map() errors
726a4c01c38f784fdc8d7944c2f335c68ddb4df1 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
59e546d01a231a54039615f1bdffbf8a5119b824 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
90e00fedd3e45bec2d8c88a03dc8f6d1289b7bd3 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
455c31fead2b2b52e37970d3cb8bd4f137b1d110 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
ad2b19ff30793d6120864adb8fe439068a75bdfd ARM: versatile: fix OF node leak in CPUs prepare
ec49ad4aa181023296ff363f5d7dfd47fa2dfa24 reset: berlin: fix OF node leak in probe() error path
6edc8d3c04d2cd2f8b91bec550d9e5a84f137146 reset: k210: fix OF node leak in probe() error path
985185c70f56592be8863bfdba65d1b7110db7cd clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
b769ff3a322751f516885e19f10d71736b4a7638 m68k: Fix kernel_clone_args.flags in m68k_clone()
c101184f2bee8730f9b4844681a87f80e2cda6b8 hwmon: (max16065) Fix overflows seen when writing limits
3cab56dde718afe65f52c3df49544b199a4625a3 i2c: Add i2c_get_match_data()
20c92c37736704c3a2cee0ae203cd1d144e6699a hwmon: (max16065) Remove use of i2c_match_id()
80d3dc2f3d053447691dad93b4ad794d98d8a247 hwmon: (max16065) Fix alarm attributes
4d91fbaef0cdb2156b940537581790ad688987dd mtd: slram: insert break after errors in parsing the map
131eb7f9d5e2ee3c40abb5d58991f377b907cfb4 hwmon: (ntc_thermistor) fix module autoloading
43b8548e5cc19fae5401462e46ceee11bd2e55ac power: supply: axp20x_battery: Remove design from min and max voltage
896d0a73cabe7525c0081a2658cf76891953c693 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6a5c45bd34f265baf3c2f2b9c70ce9c9e6feba43 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
d403c774b1c2f3aa0d93e2e9e748542c94c715cc mtd: powernv: Add check devm_kasprintf() returned value
94e31c840f92ee49620c5314ae90f0844fde1028 pmdomain: core: Harden inter-column space in debug summary
5a1722d9fc828a1aa9a3c1d1e719a8098ea6a683 drm/stm: Fix an error handling path in stm_drm_platform_probe()
3dd906126d1598d438072d6a870952d21045e47b drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
f2f18c96574d0028d59f063c8ffd00ee7f026c12 drm/amdgpu: Replace one-element array with flexible-array member
f8b0cc22f4ccff853ad4b7a21df7ec9213732c43 drm/amdgpu: properly handle vbios fake edid sizing
3271b169f79563468b944c9c1bcc4a9435467fb2 drm/radeon: Replace one-element array with flexible-array member
d9ba9146915697e233ee42bdc497d42a5d8091ff drm/radeon: properly handle vbios fake edid sizing
6874b85644be4c933c8218879b57d4b64d4119ac scsi: NCR5380: Add SCp members to struct NCR5380_cmd
ca83f272f005b5c704f5f504004dbfdf18488bc3 scsi: NCR5380: Check for phase match during PDMA fixup
f08dede0f7cf57b86e941718f1dc592f658b58a6 drm/rockchip: vop: Allow 4096px width scaling
73b1656771bb83cf0e198c7865c27ac2cf49ebdd drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
056e07a19de6a69c2a52da4c296a5f7fb529c84a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
fdd68f0e32a8f61aa617c115af6a635d624bbd46 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
5aea1caffbd935088eac4595c2ad790c1a22223f scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
a5940fe954c7752b2ab6d86c71b946b1e5c27207 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
72fadeaed0bf72e03c0a64fd43aa46435a1a6c32 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
fca5aa3b6b3adcbaa621a92c4497854cc5cee85b powerpc/32: Remove the 'nobats' kernel parameter
5029c65e2e1d78ddbaa3e69fd3e2e5697c514cd0 powerpc/32: Remove 'noltlbs' kernel parameter
4ed4cd531b72ca6d9dad6b3eee50d667f8341a9f powerpc/8xx: Fix initial memory mapping
648d34390babd51cfdcb219e89e52a0137b6b155 powerpc/8xx: Fix kernel vs user address comparison
6a52a65fe1f3084e5b191a39065a3a17fca5aed2 drm/msm: Fix incorrect file name output in adreno_request_fw()
83e077746e11b93a66af7995d5fdb68382245dec drm/msm/a5xx: disable preemption in submits by default
b1a7d93d04e4cf3d3b57f30da52807df677ca288 drm/msm/a5xx: properly clear preemption records on resume
e370c0d1263f0f9d931523220c6050882bbb510f drm/msm/a5xx: fix races in preemption evaluation stage
76ab6cdc93da906c376ad277c1d45983bc106dfe drm/msm: Drop priv->lastctx
335cb0b2c6a82dec91924f6a1018b01a09624d11 drm/msm/a5xx: workaround early ring-buffer emptiness check
0a86cb70bb581757b971578d27f895a2b41974e4 ipmi: docs: don't advertise deprecated sysfs entries
613477f2154189df2c0dda1d5bf82f1fbe7f674d drm/msm: fix %s null argument error
2169470cb8ec13ac8daa6780bbe79a16691abe6a drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
beb6510730cff47459ce842387f0126cdcc9feec xen: use correct end address of kernel for conflict checking
a21516719b8191ad94872fb48f3e85b828487030 xen/swiotlb: add alignment check for dma buffers
80ef21334db0ccb15455f3051723225b3fc44b27 tpm: Clean up TPM space after command failure
5d7e6bf76787f88da6912e3eee4976ae3da85292 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
c20f85a66c8d21faadf5b2d5e55aa3bb9d0ff3ad selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
0f685b6500888347a36944b3dac3daad494a00ac selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
d3e10bb8f033d69de03c9e299898ebce652ae253 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
ec31f400cc59d9b5c4a6fa8b61aaca1f44461d25 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
87098359b8f6882dc1c88317ab5ff650dc716044 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
7c8ec72000529b838cc7f1411484f06ea72c5d93 selftests/bpf: Fix compiling core_reloc.c with musl-libc
1429775ae29a1edaf919e55a02a64491c6fa1601 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
d5539a367626fdd8e35904168231667b971a2400 selftests/bpf: Fix error compiling test_lru_map.c
dcaab632e796b9281fd9203a5b0e8aeafc8cd1b3 selftests/bpf: Fix C++ compile error from missing _Bool type
47e3c69023fc74f96db9832d74a0c03a7488e86d xz: cleanup CRC32 edits from 2018
5252c64acaf4b849da0fd6e0e98bbc75be547830 kthread: fix task state in kthread worker if being frozen
c35fd7fd5d4f8dc008d04ea00c9b42e0f30ed80a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5794581d65058e7fe6f764f1b2d02120f352be15 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e0010cbbb9182753047599f50132d5797f8c440e ext4: avoid buffer_head leak in ext4_mark_inode_used()
a6b39ce12dfe755ffc1720c61fcb1f2e353119f5 ext4: avoid potential buffer_head leak in __ext4_new_inode()
2a2515ff7fafe2c12210c67b34ed3252dc47df96 ext4: avoid negative min_clusters in find_group_orlov()
c07e55486f73843b9dd08e8f210ad095ca451cf9 ext4: return error on ext4_find_inline_entry
339f7ec4e6c0feec4708e89c50b85b19505ed065 ext4: avoid OOB when system.data xattr changes underneath the filesystem
f7c34c958382efb9c7b03eefabf0dec32b0373fc nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
dc59dea67db4a6d3cd4c9be0f8155ac7ba208b9e nilfs2: determine empty node blocks as corrupted
16f49b3e237343b52c3ba0fc7693418948716f05 nilfs2: fix potential oob read in nilfs_btree_check_delete()
ac29320d45dfc6d74dbed5b2cd33dced454c18e5 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
bc21b54082f5b7f522dddec1f8a0cbd881174f6c perf mem: Free the allocated sort string, fixing a leak
ad637baa69d2cad3ae59105e3d4b985229538740 perf test sample-parsing: Add endian test for struct branch_flags
a7132e076638fe248626f987fc2bcd5c745fc123 perf evsel: Reduce scope of evsel__ignore_missing_thread
dfafe7491cc7e3344f07602f66904863ae0fcf42 perf evsel: Rename variable cpu to index
ffd159977768d50ccd3f64cb00bcbd125100f258 perf tools: Support reading PERF_FORMAT_LOST
66fe947eace24423f5f32de54c583fb11a059fa8 perf inject: Fix leader sampling inserting additional samples
0d0f69e8ef6879e698d4f6c3204904a1e01fa4de perf sched timehist: Fix missing free of session in perf_sched__timehist()
f0c309e453f8853af935886cfe2c13fdc34ed89d perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
4250d28a88d50b19f27fac68943773233880e2fe perf time-utils: Fix 32-bit nsec parsing
e887598acae23ae20c0e86e0ec199143852d9de3 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
39cd3f8f5bedf7319c46b0322206edbc9d80e829 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
8bed1daafab6fe6926636bdce96b41e63036c14f clk: imx: imx8qxp: Parent should be initialized earlier than the clock
234087a8feb4d030422bc1822c64b1c051d42373 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
4407bc94b5c662899a21925376c33bbdf0e46626 remoteproc: imx_rproc: Initialize workqueue earlier
92f585d6b70c21565949f6981d502c67d60c1136 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
584514b373719897facffe505de6e72268309d91 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
e9398d99f290cc1889bcec7c82653fa7208a06ec Input: ilitek_ts_i2c - add report id message validation
6223c1226ffbbf557d5de67239e27f1de177afc4 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
f457a5be0a05eaf1369e5d55345b30e3bcc8e1b6 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
39e84b3a05c5d52510c4c2ba42d0e2c72f4cc6f3 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
56bf2a2a5520e02858038225980f9951f4ce7a78 PCI: xilinx-nwl: Fix register misspelling
8407a77cc345cb1538f61274560bd14fe2bcb9f6 PCI: xilinx-nwl: Clean up clock on probe failure/removal
eb28306bd6a5923c045f8b9e6c871b3d59c61804 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
8f431a2c0306336afdbef45ff2a8100c1fb7b5af pinctrl: single: fix missing error code in pcs_probe()
184821608366303d835a13270b4b486ef79c8615 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
296960b63824dea46fe99459fd6de4591431efcb RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
37ea62d057c8a9157fb8d81b96868e0e1f68d987 clk: ti: dra7-atl: Fix leak of of_nodes
ec312419691ab040f04d77f687bf4c3bda95c04d nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
c445182fbd2d16059243ff4c34c3c8fa45099483 nfsd: fix refcount leak when file is unhashed after being found
0887074fe2c217d85c714be88da44b525d87ca01 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
1c857d3ff03502ec5effbfd3c78013e638c141d2 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
56525ef5008741e3e7d600ef62049bb4f5f17981 IB/core: Fix ib_cache_setup_one error flow cleanup
ef874a37a2dbdd63fa7fa39d3e4041b1436f3f47 watchdog: imx_sc_wdt: Don't disable WDT in suspend
ee4e703ac7289a0f92d1a3be53182c6089ac0834 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
3781c9aee768851b97c0577c11dcebc55c76f2a4 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
0d54300850427f95365c4d7cb83ddb0f1b820429 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
6d7368aff2945f7d28824ae30f3ad03d60fd0a0a RDMA/hns: Remove unused abnormal interrupt of type RAS
6f61cc6c7214e7abe66b455d4d7ba055f3069467 RDMA/hns: Fix the wrong type of return value of the interrupt handler
281de11931d665b5c44d6c7ab11c87c214c93390 RDMA/hns: Refactor the abnormal interrupt handler function
7caf68dc413c9f431b2b5904505d26cb8aa0356e RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
aaec52bf3127a9eba94750f31e405f1847df6b8a RDMA/hns: Optimize hem allocation performance
6e304030c2d4e0f2a3789f68ebc70c93297327d4 riscv: Fix fp alignment bug in perf_callchain_user()
0c812b04b277618277350e14681bae8d7f7b818c RDMA/cxgb4: Added NULL check for lookup_atid
cb5425c5f6e5bb788b8b0abbe597c277fa0e8ed0 RDMA/irdma: fix error message in irdma_modify_qp_roce()
f440b6b7754605d6fa512c56dbd1b741a89a345e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
c4569f84501e7f85e5eea420f6a1c760e9ade330 ntb_perf: Fix printk format
8438e8d0c64a1695e9458fa8a24010395ba96a94 nfsd: call cache_put if xdr_reserve_space returns NULL
3034f929b1db02904c91f5143b61622b3f98df14 nfsd: return -EINVAL when namelen is 0
415abc661869c324df6e4fbb3b5370ebfd4a46ca f2fs: fix typo
60086246821124296c0d9c79c64af0d85556cbc5 f2fs: fix to update i_ctime in __f2fs_setxattr()
b2e2d9afff1b954070d32f201f88010b4d38b924 f2fs: remove unneeded check condition in __f2fs_setxattr()
22c49ca82449dfd84e9fa0b55fe208b37be4bbff f2fs: reduce expensive checkpoint trigger frequency
afb743efdcfa91fa653d153df5abd6237e1c8ce5 f2fs: optimize error handling in redirty_blocks
4b3a5434ddc81889c9c70272d2264d380cc4d45f f2fs: fix to wait page writeback before setting gcing flag
34674a89b043cf1168d68973f38fc3d3b233f236 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
1bd58de077f590cf4e7b6fe16411dfc17311c93e f2fs: clean up w/ dotdot_name
899f1719ae5a8d624c5e580fde934f0227af4b81 f2fs: get rid of online repaire on corrupted directory
2c9457018b0d48eb8d99086f664a44a81b08cb30 spi: lpspi: Silence error message upon deferred probe
d7720cf570c8a63e348b73fd2aab4f76d93cd8fd spi: lpspi: release requested DMA channels
2f32b33fcfabe5b81340bb3f85fdad0d123dabbe spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
e566cdbc7018bc0ca1ba3bc7c7dd6758dc921a22 iio: adc: ad7606: fix oversampling gpio array
90174ff27332db8eef263ef49de12727b28b3801 iio: adc: ad7606: fix standby gpio state to match the documentation
a27d22f44dbb6d0f88e6200e2898abc897ce2efe coresight: tmc: sg: Do not leak sg_table
844f4280b667b9570376d2043a4880713723ba78 interconnect: qcom: sm8250: Enable sync_state
76ad04343bf16935231b6d91c0c006e317fa017b vdpa: Add eventfd for the vdpa callback
17e045b7005e5294d7d93451ede52911112ff8fa vhost_vdpa: assign irq bypass producer token correctly
15cb48b96ef3688e43d73febecd4132d2b774de3 Revert "dm: requeue IO if mapping table not yet available"
2be0255f8d9b53c9941f169247a6ae8bfe523866 net: axienet: Clean up device used for DMA calls
1a018a1c00e42069161ae3a2defcd43f55eec75d net: axienet: Clean up DMA start/stop and error handling
c7b9aee4b82daafcd9b878b6c94b077b519a35b6 net: axienet: don't set IRQ timer when IRQ delay not used
e273d79003de0fadc1a76116f29b7446871d7d11 net: axienet: implement NAPI and GRO receive
07140f51d511ffd693e0c9c849e2160e5683bcf7 net: axienet: reduce default RX interrupt threshold to 1
6c204f66f28f2153e368ea2beb6f1f142d63c8b9 net: axienet: add coalesce timer ethtool configuration
3699578fd7cce35de64d490fb8ceb5d8bba9d356 net: axienet: Be more careful about updating tx_bd_tail
aff6ef37a7c90ac7f6b3215a68f5f4a5f4fb5e57 net: axienet: Use NAPI for TX completion path
47f6ca3bb577317401df521b2de2b85f3d3ea59a net: axienet: Switch to 64-bit RX/TX statistics
3d9c6f32e2657106ead622283b77c1a3782da580 net: xilinx: axienet: Fix packet counting
7122d34e9ffa6b36dc3c6f9d33b3ee6dca4d0ee5 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
73852b7bad2aa624143dffd293799d89f014c5e7 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
25160b80a595a5e08f305c734bd61c5c6c899d0e net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
bd5ce87de504787d37096f909b5f0248737851c5 tcp: check skb is non-NULL in tcp_rto_delta_us()
503a62873c824b99685d211052641ed6b720fa9d net: qrtr: Update packets cloning when broadcasting
13de5df1faf3e91d2acc685d2ea567ee2185c9f5 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
010bc6cc026ad9c99c7960f39e5e081293dd1e4f netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
1492df3745a81dcc06b81726757e98a5d83c9585 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
465efc77b834bed8d39976d2c00626bfe76772d1 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
af0ede5e562f454087e43a366c69bdbdcecbbe49 Input: goodix - use the new soc_intel_is_byt() helper
79b6038cea82b1c6bbbc2ce370b756731a7b0d19 powercap: RAPL: fix invalid initialization for pl4_supported field
cab33bd9c7146ca6ed7b04f87b35bf3371103a1f x86/mm: Switch to new Intel CPU model defines
fba517912ed4c1fcc11ca3493f60fb6ec71e6130 vfio/pci: fix potential memory leak in vfio_intx_enable()
8c68367785287c0e939fd4e8637cfa90ba32e5f9 selinux,smack: don't bypass permissions check in inode_setsecctx hook
14893fbc9fa2532f39d2f99e1ed01d1e99a6b6e6 Remove *.orig pattern from .gitignore
81fbc16c5d7ea1022ca2dba61b3a37907933441b PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
e93ca9394735a2c7c69a3d222c15dd314ebb5dcd ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
a4775c9949997922ea90dc9816a25f2f4a9709b3 soc: versatile: integrator: fix OF node leak in probe() error path
9fe2d1b8b7eeb73b3eb162831d6f153633178d1f Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
1dbe304ee8725d6b88dfc6facd3dffddaed2d86b Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
acd4ab6284fe1a80b3aee3b2e605fb334edf4bc2 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
5aa0a8547db610ac9fb9b7ec54ae6fc4d5350a40 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
ab03bb6ed69de4993b7ebb771e8dcae3e83ac3bc drm/amd/display: Round calculated vtotal
7ee7319c8c2bf1574931d650256afec9a743e66b drm/amd/display: Validate backlight caps are sane
b85d1e4476e415050057954d3ad94914315aa6d3 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
636177c18c9ab1598fb84f7f51e7e5d4acec9592 scsi: mac_scsi: Refactor polling loop
f73a871a205452ebcd3b77748f472c2fd6fa6366 scsi: mac_scsi: Disallow bus errors during PDMA send
8569247ca6e1ab5bcb487205e6039b77a56a33f1 usbnet: fix cyclical race on disconnect with work queue
b8fe9c7c20c32a6735490febf38bb8ce9a171b64 USB: appledisplay: close race between probe and completion handler
db62c6350362dd5500c8d6d25bbe563c1961d5c1 USB: misc: cypress_cy7c63: check for short transfer
f4a0f0be3affce83459e846a2ff7609ce564e114 USB: class: CDC-ACM: fix race between get_serial and set_serial
adb70ada21fb7f192bf459677cff7bb056c257a0 usb: cdnsp: Fix incorrect usb_request status
0df45efef2e076caedd6a09e42fd45d672e60cdf usb: dwc2: drd: fix clock gating on USB role switch
a62541227746e7c5c4a6723bd482efa43300922b bus: integrator-lm: fix OF node leak in probe()
e8b4debb2a2957994551b8e15ca7c7dc5a436e99 firmware_loader: Block path traversal
57eef3f7f8eaeb74516c489e49805691362ca3f5 tty: rp2: Fix reset with non forgiving PCIe host bridges
9e5ccbc50446baacc4d4a7536bb323893098e47a xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
7a0839089dbf5b842aa77dbf4fb162d4cd85a907 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
f981ff6b0ff359976daaeeb2547a477703d71a96 drbd: Fix atomicity violation in drbd_uuid_set_bm()
3ced01d2f783f4b110b9d5f40c61a3e61b40de2b drbd: Add NULL check for net_conf to prevent dereference in state validation
00abc3672b6e522589a03d7055a6a510d0cd738d ACPI: sysfs: validate return type of _STR method
93f73ac54481712dfbe29481e144d6951a0e8337 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a39a17eba99ca1853d70177e0658a82c929f1b7d efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
56b8f3ff46b9023db9cb75e8a757ab5cd0ee9c2f perf/x86/intel/pt: Fix sampling synchronization
9652d4a4923ab28006631368ea03bc32c2ab2ce7 wifi: rtw88: 8822c: Fix reported RX band width
62ec23548e4b8af8fb80a837c6758a3413ed4d98 wifi: mt76: mt7615: check devm_kasprintf() returned value
1683b4bea50472215410820948a2b80894a0ea3e debugobjects: Fix conditions in fill_pool()
2685225b34400a767514fdc813916406964eea7f f2fs: prevent possible int overflow in dir_block_index()
6e441f7e8da9a8bc93bc5e6988b81328c6d2a9c1 f2fs: avoid potential int overflow in sanity_check_area_boundary()
93130e28fe1f1dede92a876be1a92777718d8650 hwrng: mtk - Use devm_pm_runtime_enable
4010b39180dd8140712ba5d32342041fab0b92a2 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
16dbe675815e6df4bc7d1354244ee7d713a9db2d hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
4f16952d85ce4c0dc3371c8aa618bab9dba52205 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
703a84213d5e4d40d9230bb02f0828448dfae920 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
14411ce2300bc42114a3456b044a3f162d3fe05e vfs: fix race between evice_inodes() and find_inode()&iput()
1318e07f470a0abc98747107639f42a89e0c8ec4 fs: Fix file_set_fowner LSM hook inconsistencies
9c36a159c8791a23491a6d3495b1825d75251a1e nfs: fix memory leak in error path of nfs4_do_reclaim
3a6508906548c5d9e837acf5e94280aa2a5336c6 EDAC/igen6: Fix conversion of system address to physical memory address
9f8cd0009a920222ce4eef2854e2fddf9289ea32 padata: use integer wrap around to prevent deadlock on seq_nr overflow
190d6cf89cd4899576e2c83d260e55b84e76855d soc: versatile: realview: fix memory leak during device remove
b4d9078848c2b83f9624656bb418b872e202a5b9 soc: versatile: realview: fix soc_dev leak during device remove
659ca23eb91eb8f54dfba8c8c107d3da9cafadca usb: yurex: Replace snprintf() with the safer scnprintf() variant
d166e653fe2a787da64e690e68be75e6253b952b USB: misc: yurex: fix race between read and write
76964d81663e9f4b5df67bafd35f10991b06ed7c xhci: fix event ring segment table related masks and variables in header
b8d44a81db73203aae43e4f16374dcd1691c55e9 xhci: remove xhci_test_trb_in_td_math early development check
02d23f55260ce8ece8b1e740bd481b08f20817af xhci: Refactor interrupter code for initial multi interrupter support.
ba5421daac517d377bd0be4e8bbc0138e3c1101d xhci: Preserve RsvdP bits in ERSTBA register correctly
95b7c495f65fcec60e2b1fd87b23fc05f434c5db xhci: Add a quirk for writing ERST in high-low order
df188ec55d1c2c5e059a5e55cf144a609faf44a6 usb: xhci: fix loss of data on Cadence xHC
5ae83c606b129bbd638e61a3a914ef316bc8eeca pps: remove usage of the deprecated ida_simple_xx() API
9c986fec2cd0c59c17a8ee08f07017ebc051b1b9 pps: add an error check in parport_attach
038956506af6c2dc9d6322cb988fa85c317d0ad6 x86/idtentry: Incorporate definitions/declarations of the FRED entries
a5a3ab94eecc17ca7056f38d092703754d5108c5 x86/entry: Remove unwanted instrumentation in common_interrupt()
08dcbc027d19f55cb9cdc2ecdc784a7eab20529b io_uring/sqpoll: do not allow pinning outside of cpuset
3fa59339ece432fa43757c20fc2d80c77bd797e6 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
24da097b017a34e8affdae4ed415d63babdbcbba lockdep: fix deadlock issue between lockdep and rcu
f253a15ec7045c4a0b3dc433a288dd41c36ad332 mm: only enforce minimum stack gap size if it's sensible
4afcabf3b9bb34527acd0a24affeac4eb0b208bf i2c: aspeed: Update the stop sw state when the bus recovery occurs
70960e756fff009d68776b740c68def0340ad074 i2c: isch: Add missed 'else'
3652ea78f4bf95e9de69d93827fa5c52e7c835e1 usb: yurex: Fix inconsistent locking bug in yurex_read()
aca5b71f5aa5443bbc5fec5ca2b4770733a8e17c spi: lpspi: Simplify some error message
21d15377cf51aabe03d37f6dbd406f314b2c7e4d static_call: Handle module init failure correctly in static_call_del_module()
b42ce010374a0d40976d4e1df125664573bd16c3 static_call: Replace pointless WARN_ON() in static_call_module_notify()
b957755b41dddaf084cf55ade31d0ee7fafda4b3 mailbox: rockchip: fix a typo in module autoloading
47460719fd584d600f693722a85dde5ecdac4880 mailbox: bcm2835: Fix timeout during suspend mode
971969be43b4630b5dcb77cc7e575a0b97194e89 ceph: remove the incorrect Fw reference check when dirtying pages
75eceba1963342656ef06aa57b42ce414d4b4f09 ieee802154: Fix build error
011df10bf8f681b6d100a2d529326ca5e8c33bec net/mlx5: Fix error path in multi-packet WQE transmit
d452ff05e505faea605e48ff20e1b5b101f0b553 net/mlx5: Added cond_resched() to crdump collection
05cac33e7a45f1671483ba295548d920d318b96a net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
f02ce5ec8534406aaf4c0e7fa070b55b53f55a8a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
9245cd7977df9f5929a03d68ece1d62e730ab6e0 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
f7e88d38b71cede9bcc8c84f122db57b3a789afe netfilter: nf_tables: prevent nf_skb_duplicated corruption
a12d15d448857beaa48fe974fc7d6d6ff4688be8 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
da62b2a036c8f8b51a62f45f014ab6c55430365d net: ethernet: lantiq_etop: fix memory disclosure
0ef01da79d55617c05dfd96d1801551758c0982b net: avoid potential underflow in qdisc_pkt_len_init() with UFO
5f8b2b9050f05aa71f9657df024e76e848a3de36 net: add more sanity checks to qdisc_pkt_len_init()
d90be5c59c760be4d36cdd7a3ef8d42981fcf320 stmmac_pci: Fix underflow size in stmmac_rx
010a335edcb5318a31f0cf733ad4c19e2d45b0ae net: stmmac: Disable automatic FCS/Pad stripping
88e54ae8ce29029fc0c0f4bbce04cd80cf281b4b net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
47f694b5b562ae714ffa09337e690d68c305a14e ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
3ec75b0b070d4ee587af6c375f1f51c882c91329 ppp: do not assume bh is held in ppp_channel_bridge_input()
406b5e7ed778718c1ac1a8f3b584820fb887b1a5 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
84894f2dd75a191a12d1973eb81630507e194f54 i2c: xiic: Fix broken locking on tx_msg
be6cc07419ad7fff7e24815214e98fd4cf5be383 i2c: xiic: Switch from waitqueue to completion
b0368d113dd6b7fb7761706193a4566109b3550b i2c: xiic: Fix RX IRQ busy check
4ea90696c5eb908c9698085d56e3026f2ea824cb i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
b4090a3b145061121aa04b7c2f7635108a31165e i2c: xiic: improve error message when transfer fails to start
968c65cfd7c67c8bd79eff6d3322cf3535f1f569 i2c: xiic: Try re-initialization on bus busy timeout
2370962ca54a92b055cae325c6a62e3454fbb56a media: usbtv: Remove useless locks in usbtv_video_free()
399a4fbb7cd29d7bf9715958388ff5ab50a86bb8 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
d0962f16bd2a58046e9a828a53c2589a1b277a8a ALSA: hda/realtek: Fix the push button function for the ALC257
c5b1089b9897ae0b53c0a81f2c813f744a6ed821 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
9828e40f5289ef59b4932866d553c3b64eacdac6 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
a1c6ca4a9d03b5b2862721a5c33f5543b01b2d65 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
de8c546e1d4e09fc7ecd5ca53267d9ad1589fb66 f2fs: Require FMODE_WRITE for atomic write ioctls
8b9901fc3b2ba0a3d2b7c6f0c3d213b18db8cd90 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
4970d261a18eed864a5ed392841dfda03212919d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
8569a1ac91c46e356c4ea5258ab8ff8822145d47 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
83de39b063129f36777581cd38d86f80595daa85 net/xen-netback: prevent UAF in xenvif_flush_hash()
4fdaba335c8f247e66b5db1eb1faef95e28c12ef net: hisilicon: hip04: fix OF node leak in probe()
d9e62196fd0397a9d2457ea60dd8ef7504aaf992 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
45fbef1f6e194e1fdb671cd8dfdcb2dea665c806 net: hisilicon: hns_mdio: fix OF node leak in probe()
8b5e24d9cc167e15c2323a8e668e2c534730c789 ACPI: PAD: fix crash in exit_round_robin()
f4c1273e0ab79ec4e7452bdf711ecb90d8f39b90 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
f1e096dd1425d5c731605bcd19728aff8a8623cd ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
cfe7b96d261d4f36060019addd304e7886f1bcf3 net: sched: consistently use rcu_replace_pointer() in taprio_change()
e5b1fc2d49338e9a1fe7a6e379c8fc3f2d989065 blk_iocost: fix more out of bound shifts
2fe48c477d3224ab3346058743a40d9be7f67a89 nvme-pci: qdepth 1 quirk
68b9b66d3a9858601735f895ec78f73684072cce wifi: ath11k: fix array out-of-bound access in SoC stats
8c02c96376d4159b81a53fd7c17bb4e550eddfa7 wifi: rtw88: select WANT_DEV_COREDUMP
861870d972d118de33e3877fbe093ee477d9f3ce ACPI: EC: Do not release locks during operation region accesses
591517a2c325426db856999b9fc35335df6372ac ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
2621d233507430be35d09b25471305af54b2d134 tipc: guard against string buffer overrun
f5e567425fe78a687a1b1ada7a6704865275e5c0 net: mvpp2: Increase size of queue_name buffer
277ee4ba447b011cd4f27f7bd7bef8ac1d8a99d9 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
8083b3065fab5fa1944301d655619d2a5be06c4d ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
89ae67a2ebf045fa3412ac011d90bb3d386c3cf9 net: atlantic: Avoid warning about potential string truncation
fc3176aab6a676d7f5d9c3edfe1e3a5eee9d7510 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
4e1862df76ec3a7b2510b6225a71db7a16ecd17b ACPICA: iasl: handle empty connection_node
72043c03bfead3d1bce485fca98bc17019c88d6e proc: add config & param to block forcing mem writes
ec77b3065ec952a17c25b186e8571bb77a5e14f7 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
fb7a59385294a16158ae9d1c1af97ac5209b63b0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
81eb6525067c9618857cc3166711babaa24606e5 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
203f9d03d7262e7cabc8ee310cdac65f43ae6ea1 signal: Replace BUG_ON()s
76e530c4f78cc4cfb2d6a7f5140f07910761f266 ALSA: usb-audio: Add input value sanity checks for standard types
f43bc45cbd999c4c7f2404da0058f21062a2ce7e x86/ioapic: Handle allocation failures gracefully
38d366aa65a3e5be696e4fb8565052a316da726f ALSA: usb-audio: Define macros for quirk table entries
6abe59c6934b00456a0eff871da908d111f0f8ec ALSA: usb-audio: Add logitech Audio profile quirk
1e9d320646359eaac71df525bfcd7816f66dc287 tools/x86/kcpuid: Protect against faulty "max subleaf" values
99d15385fe7727074ba02d459d523a5ae1b642b4 ALSA: asihpi: Fix potential OOB array access
d5630e8a2877f19b912391cc7210348b27c02837 ALSA: hdsp: Break infinite MIDI input flush loop
1f872a765e801cd1e5c16732eb9b553364e3a36b x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
6b2689705881e4d3342b52a3380e61f3fd063b03 fbdev: pxafb: Fix possible use after free in pxafb_task()
fc97f4a2df8e2f0a1c83896a35ffbe120b4d02b0 rcuscale: Provide clear error when async specified without primitives
16dec1dc1b6c557d63980a8cb9b2cfbb42a8e5c5 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
4832aa7afeee3c1d9451981fec2dd627714114fe power: reset: brcmstb: Do not go into infinite loop if reset fails
a9a3c02e9d50bbbda1591edfdf63d5b49cce551f iommu/vt-d: Always reserve a domain ID for identity setup
612f76f388cadb1993e1e23712cd7f7fa15ab88d iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
ceb625e3f00d5d345474c7b2cbf57f0765836c30 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
10ba040521252b875c36f0dd0ab88ce1b82417a9 ata: sata_sil: Rename sil_blacklist to sil_quirks
40e419b2486e40abbd617d33f49f26a5747ce8c7 drm/amd/display: Check null pointers before using dc->clk_mgr
b87d6c7b8add850c1f2a305c71c00240992792d9 jfs: UBSAN: shift-out-of-bounds in dbFindBits
1e280faef6e2e0e30ccd45e4c0e0e381e05dc108 jfs: Fix uaf in dbFreeBits
5791f20f87e797a3b7fde19577447492bfd353f0 jfs: check if leafidx greater than num leaves per dmap tree
d564365675de0739a6cbd81511c1fae496280f5b scsi: smartpqi: correct stream detection
3ffec626434d77a7d9180cb342f5cc6a6b476650 jfs: Fix uninit-value access of new_ea in ea_buffer
294bc6b747f6f423d733ea9f8080cec60e5319d1 drm/amdgpu: add raven1 gfxoff quirk
2bd968f4d10c0512a5592c2701182b84fab23d96 drm/amdgpu: enable gfxoff quirk on HP 705G4
af83bafcea39faa771a8cdcafa94431d2e850ef0 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
a195231be9f328670383832d407495b8ad693a18 platform/x86: touchscreen_dmi: add nanote-next quirk
e2ed97b4f2302fabc581d6df4221c2a21f7ba175 drm/amd/display: Check stream before comparing them
296c10131ae0f95ef043c9ffb4c90feabfb49eb9 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
f35b8dc6e6d0217a4684134f135f587831211706 drm/amd/display: Fix index out of bounds in degamma hardware format translation
d446c9a21ff869aa18deeda5a8671274393104f4 drm/amd/display: Fix index out of bounds in DCN30 color transformation
080f756cc0e9004a60ecb36101a349a34020e7ce drm/amd/display: Initialize get_bytes_per_element's default to 1
ad037db71d0d6c85c3d52575e9fad8fc23b53c30 drm/printer: Allow NULL data in devcoredump printer
e619b1e72dcee1e57db48271740e255f63248e88 scsi: aacraid: Rearrange order of struct aac_srb_unit
7e9091cf1efc4a4fb96bb9fa747fb20f31dfaeeb drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
3ccc195e1a813f2f0f27115c87e6baae33aca094 drm/amd/pm: ensure the fw_info is not null before using it
b8d7e6318660cf72705658ce59a914110f972e07 of/irq: Refer to actual buffer size in of_irq_parse_one()
36e39b593108f8230480251d8caa5b5236a6f523 ext4: ext4_search_dir should return a proper error
1830eca8281d02a4df6f3f4d4e700a10b2ad7531 ext4: avoid use-after-free in ext4_ext_show_leaf()
8781be949419f43a497a4ec0c7cc9b9b2d1060d2 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
bda775436bdcb3ead253babec416d7ecff02b079 blk-integrity: use sysfs_emit
486bc133ed0f52f31472d4c3c67df293210a3c9f blk-integrity: convert to struct device_attribute
3563902ffc7d1dff3556888f6144c733fc75f967 blk-integrity: register sysfs attributes on struct device
071e0dbe3e00d543cf6077827817eaa33225e3ef usb: typec: tcpm: Check for port partner validity before consuming it
8234e40f1afea4d3926e25682efd7d014e046701 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
29c6a6b0210d969716bf6eb207112708049d953a spi: s3c64xx: fix timeout counters in flush_fifo
e868cb30b27f30bc7185d950d99b05bab1b4458d selftests: breakpoints: use remaining time to check if suspend succeed
3f5d34d914a5a383be0363796a7f50bb72e0ef44 selftests: vDSO: fix vDSO name for powerpc
8762f0f72ef515a6b019b03fef2cbdd825b86fb4 selftests: vDSO: fix vdso_config for powerpc
f875335f2837297d2885d92ebf4d88fb68a19ff3 selftests: vDSO: fix vDSO symbols lookup for powerpc64
de6a785959a549e03e328300424b661b907089ba selftests/mm: fix charge_reserved_hugetlb.sh test
ece4c9f45a43d2baf1fd7e2f1187f6f913560df1 selftests: vDSO: fix ELF hash table entry size for s390x
441269af5b256e9638f60c4458a93ae97829ef9d selftests: vDSO: fix vdso_config for s390
956dac044d7823947bb128545b66961581b3922b platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
88a37d0ed49d138ce57783a6acbc18766192758c i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
187241ca274752b24b8a0f6682206fda228e30e4 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
b986acea117e8bc3bdba540fa57588174d66fc65 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
1ebd483e3f7692b9696a2030c9b6ef6924d7fd2a firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
7f63eec0b4eef521b2d0523b27f4c6a7517fcb86 spi: bcm63xx: Fix module autoloading
4a5931855c3d51afed5d83e550018ecccbeac17e power: supply: hwmon: Fix missing temp1_max_alarm attribute
d783f918a6ddbdd5a3686e19affd27d9c5860390 perf/core: Fix small negative period being ignored
385b53d6157781869e8cd0159b53c40ed8ddd473 parisc: Fix itlb miss handler for 64-bit programs
3c7c5ea68fa312b0ac02426e0281b20852ed784a drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
217330ec5d873961e6312d8c40959156ede780f0 ALSA: core: add isascii() check to card ID generator
a4ad838571d20ad90829d9fc367183552b1e608b ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
34920ad56c2a0a0629e65da4a9f9a7babb50cd51 ALSA: usb-audio: Add native DSD support for Luxman D-08u
34e390d78a5700517cb940c1773df611255797ba ALSA: line6: add hw monitor volume control to POD HD500X
a651db35d11e29c82db60541c548ffad4a261cad ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
df9b6e572a1343215a9651f142df2a42d63d49f1 ext4: no need to continue when the number of entries is 1
49e388de383f96f3de698c835cde44efb0c22ea1 ext4: correct encrypted dentry name hash when not casefolded
64f606bdfdad6805cfc9f6cfc11852122f551ca2 ext4: fix slab-use-after-free in ext4_split_extent_at()
a9841abc48c54bd14a4369b06dfa0cae268a716c ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
63c94f0f47698d7644e2519f7d26761e738a9ad3 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
ba111ecf1922bede707e1c3d9af34267e49f9d9a ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
08612124efb6700fe7b32abb273250459091f503 ext4: aovid use-after-free in ext4_ext_insert_extent()
750bced1e79218248e7d3fbd8d2923b0e0cf8df7 ext4: fix double brelse() the buffer of the extents path
8417d32e227edd242606ccca0c1be1e67762cd4f ext4: update orig_path in ext4_find_extent()
5ea0a64945235caefd765b9a4de321943dfa0fbc ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
58537ba27bcea3fc79fbea06abe8dcccafd791aa ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
0d055b4a74427be510db8296142147a04930c790 ext4: fix fast commit inode enqueueing during a full journal commit
1b48dbe54fa8310752e744572b1142fa3b8f5a00 ext4: use handle to mark fc as ineligible in __track_dentry_update()
c735c1a1e1b8ed9c0b22a40eb1094243db055372 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
7e6b82341fb60604c1b36e7a24384057cf7a23e1 riscv: define ILLEGAL_POINTER_VALUE for 64bit
1abf11f5e907f549ac3628c5e0ac4fd90470a2b6 exfat: fix memory leak in exfat_load_bitmap()
32028bc195f2b353090957a485818653507d108b perf hist: Update hist symbol when updating maps
06b5080bfb0f4770de52e5fbc9baaf5eb54f3cc8 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
fc8cc0fe7966e5e2df3c66cea2aa17341e178427 nfsd: map the EBADMSG to nfserr_io to avoid warning
c1da687cd4c40ae5b8556f0ec3ab7aa273938962 NFSD: Fix NFSv4's PUTPUBFH operation
a6dd873a8b9c3d3231badc167cb7f9ef0c6bf589 aoe: fix the potential use-after-free problem in more places
07cbc26650d9b91114e9c4ca2dd19d4d6c3983b5 clk: rockchip: fix error for unknown clocks
f4a0bda98a7cbce1f3510f3238426569a41a42a9 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
3029b08300193d8d72505d6ef91ee57b65f915d9 media: sun4i_csi: Implement link validate for sun4i_csi subdev
531da66dd4f5a12ec645390b22528e438d0acdc5 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
feebfa4c8fc6e3d237b280cce9164f868872eea0 clk: qcom: clk-rpmh: Fix overflow in BCM vote
250ca529343cd549bead79eeb27ff9f038c9250b clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
34c50e626050dc52a8d4d2e73064fb6f46be7b13 media: venus: fix use after free bug in venus_remove due to race condition
5dc37de3f92b0fa0158f1596d67be19e6e4847c7 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
26c1569f4d539d6f0d282112d6c751966c3352a1 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
afac54ca361666c024b6294f592bf81e7329f025 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
02ebd5b0fc3766232558ff1f8a154bb3f93ee9b0 tomoyo: fallback to realpath if symlink's pathname does not exist
97a868f4412267d305b2c7dfbc6e35fe6a151726 net: stmmac: Fix zero-division error when disabling tc cbs
167e89de2739d7f90e419241f80d40515a62251e rtc: at91sam9: fix OF node leak in probe() error path
9dbe2c139f1af3921ea93ce5eaef784274b1fc52 Input: adp5589-keys - fix NULL pointer dereference
c6a7fd9f90e9d0865f29602e981a75c063648df9 Input: adp5589-keys - fix adp5589_gpio_get_value()
50cb8f04647bec1f73e7e5b44cb7c67cd2089454 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
82c882dec0549c4d8bf1407f15bacb160711f7b5 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
f261a894cd8c94cfa3a47188eefd02bc5c88a15c btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
29a2aa7ee9514a6dbfed51c34b875fc47e98a8f9 btrfs: wait for fixup workers before stopping cleaner kthread during umount
0911fac54900564a880902a70e3326c03966dc24 gpio: davinci: fix lazy disable
369fd629ec1abb0c8190859dc827c5dc2dff643b tracing/hwlat: Fix a race during cpuhp processing
f35b62edb09b810d09f843868c3e8b889f8af72a tracing/timerlat: Fix a race during cpuhp processing
5a30680c9161f45d11828db318daf154bb7f53c4 close_range(): fix the logics in descriptor table trimming
8878eba49abc4d9dfed7f3e1f7df9d675a1755bd drm/sched: Add locking to drm_sched_entity_modify_sched
8ebba9b8ecf70415426b2ce6a201e8f4d5fd9052 drm/amd/display: Fix system hang while resume with TBT monitor
34c5ef3f2c005d180f575d40126ba4f1698314ed kconfig: qconf: fix buffer overflow in debug links
0f0b9b4a88eda869696a6f588e9586e304cece9c device property: Add fwnode_iomap()
aab8d21583b0161e36902867be18832255af2887 device property: Add fwnode_irq_get_byname
55e90050de4077c41110b95797ec823dbe3e872e i2c: smbus: Use device_*() functions instead of of_*()
bdad2e1c8495f7dad9e4dd3d3b6ebb9baaa49345 i2c: create debugfs entry per adapter
6deff787aef0d26eec86cd2772fa44ff134f4a20 i2c: core: Lock address during client device instantiation
19067a036416f5741267e84c1d4e81d4d37d04c0 i2c: xiic: Use devm_clk_get_enabled()
930bdb33239f580ec9655dc98efb089494499647 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
f16c442e3605ed83457cdabe3f77c25b6188e279 spi: bcm63xx: Fix missing pm_runtime_disable()
287a5c95b859d38cc5664a3c9a55f348e14a94cf ext4: properly sync file size update after O_SYNC direct IO
f4e3d940dfa16a71ace9243f99c62d6901436070 ext4: dax: fix overflowing extents beyond inode size when partially writing
29dc6faa7c8a3e5239e6ef8e9466a54c2024b142 arm64: Add Cortex-715 CPU part definition
128576f8ca2447d51c96ef41fedd1cea81ca07f2 arm64: cputype: Add Neoverse-N3 definitions
1f2502382a32fa5d5cc5dbb382b79173b52101c5 arm64: errata: Expand speculative SSBS workaround once more
f79e3157ac1b45cc4bc1e3e3e714fadce7592303 uprobes: fix kernel info leak via "[uprobes]" vma
cb0f9543f9bb15052fa835b211e8d96bb7545d8a drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
2c083bf9441e3acb2334f77671c5da72cc6b0aa7 build-id: require program headers to be right after ELF header
2731480cb9bf993a2990a7bf63ebf33172337b44 lib/buildid: harden build ID parsing logic
de4ece1faf72fd0360604eb08138ac5e6bacf0c0 drm/rockchip: define gamma registers for RK3399
7afbd30e9205237fc708c342b1ec887785a4df64 drm/rockchip: support gamma control on RK3399
8d751e6e5718c7dde6c6b8496beb13e277c98374 drm/rockchip: vop: clear DMA stop bit on RK3066
9733faf24cbd449e1efbfc03e8c6e8dcd4fc38e4 media: i2c: imx335: Enable regulator supplies
b4beaddad50424c40cdc2658ea8ba28f1cbb72fa media: imx335: Fix reset-gpio handling
b9f19f8659197a857fea36872e316a8adc50cd8c dt-bindings: clock: qcom: Add missing UFS QREF clocks
a0bf0e866fd349b6488e49b2fef03cc075c829b3 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
5ac47470f1bbd42061463e5b83482501dba1787f r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
34d872da801ebee223be02a755ac6f211fb7b6d6 r8169: add tally counter fields added with RTL8125
013be9ba2cc6dcfd0712e438d6800763e51039bd clk: qcom: gcc-sc8180x: Add GPLL9 support
5af05288b230ea257317bc5cf8cbacee61084c2e ACPI: battery: Simplify battery hook locking
97e7979b3829ffa6ff20ed6834aa95bc9223bf8a ACPI: battery: Fix possible crash when unregistering a battery hook
b1e1a0bf68c9295a30829bfe56678cd29712b4bd Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
e2b9ba97d043518a18a5afdabe74d37f2a0a532b ext4: fix inode tree inconsistency caused by ENOMEM
2a87a1f6eb353da4656cb2724715f3619b50c076 9p: add missing locking around taking dentry fid list
9e66fa2ae7f8503635b8989e75e19f8567c038bb vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
1dff6c56f674709a5f1198f65c56c01ac9a277cd perf report: Fix segfault when 'sym' sort key is not used
acc9a7e248aefcb8dc068b5b2c24ac5f640035c0 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
0e7a3f9bd00af1ec169e781658ad02e5ae17a9ea unicode: Don't special case ignorable code points
36ad528ce912db44d96f8dc245f5a73c21ecdd7f net: ethernet: cortina: Drop TSO support
25ce134f78fa34ef47abd9929078fc8e02d9740d tracing: Remove precision vsnprintf() check from print event
521c00d2a6daa698e050e8d41baa5807201b9eaa drm/crtc: fix uninitialized variable use even harder
06bb5e0c5e422956224743655995cc434d70aff9 tracing: Have saved_cmdlines arrays all in one allocation
18119f0c5139a486eb689275cdcbba661b0511a8 selftests/net: give more time to udpgro bg processes to complete startup
0a199170f2c8ed57d354af628a0878671c4f87f3 selftests/net: synchronize udpgro tests' tx and rx connection
f75be34c32d8b1722bb1908101f4f9348474f433 selftests: net: Remove executable bits from library scripts
4630c3c603cd56868077a13836e363b9c9045e09 fs/ntfs3: Refactor enum_rstbl to suppress static checker
da05b3de0029e4ad20bdaa03a01bb5294b400ea5 virtio_console: fix misc probe bugs
218d560c6ea68c606fa43ae7e0159690df129931 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
a36b4b22e6a0edfefb86db5c851049db39db1ff5 bpf: Check percpu map value size first
7a04cc2c4578c03e2d387b03c11ffe054e582e5b s390/facility: Disable compile time optimization for decompressor code
e79048482a9b1f7b6c4cde69a85dbd75520087fb s390/mm: Add cond_resched() to cmm_alloc/free_pages()
f2624714294bdc038b180f4f0ccc687daaeb5d12 bpf, x64: Fix a jit convergence issue
8749f57e4eb3a9e4360aba325d491827ed1a4a7c ext4: don't set SB_RDONLY after filesystem errors
ff5dde6fb9b0819676903419e2e5b2273870c5d7 ext4: nested locking for xattr inode
a3efeb918e1f8fec28e89b1866245e66e0ad21e4 s390/cpum_sf: Remove WARN_ON_ONCE statements
4221e0afd2913476fbb4433cc64e51771b42ef18 ktest.pl: Avoid false positives with grub2 skip regex
ab46cc56638ff18948dc025381d9bcd70e01bac2 RDMA/mad: Improve handling of timed out WRs of mad agent
c6a90b54fffe557c3cc85059491c6f95a143477a PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
bdb413a0e2e341c93f4fa0e429e5961304be3133 RDMA/rtrs-srv: Avoid null pointer deref during path establishment
1482168944fbaa98387eb93c46b9a0bc53201f71 clk: bcm: bcm53573: fix OF node leak in init
f44499521b0307d225fa6e3efe5654a7926d3492 PCI: Add ACS quirk for Qualcomm SA8775P
1f2422ac6e30b9b326e9341af42bb41b9a1b618a i2c: i801: Use a different adapter-name for IDF adapters
1a0d67801735332eef02fa15997186d7005a975a PCI: Mark Creative Labs EMU20k2 INTx masking as broken
6e6e37e1f5d0d1ed4718704af77a628eaead911d ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
47cc318829fb5800ad9ce4dbf3dad1d8416e8dbf media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
fbc70e09bf77797939a404ec98119a61cfe6f86a remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
fa9b94868176f4aa59bddbead668fe7cf8bf8d56 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
b907f0988504764bb1085f4760ab2903858eb7da usb: chipidea: udc: enable suspend interrupt after usb reset
f0b56cd7a757fe08b422ef647fa3de92b33f0806 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
876278c41fcd80c5479b4fdcdf9e32017d6adc2a comedi: ni_routing: tools: Check when the file could not be opened
b4fce1c5517adf89c89a80d41bb0ceb597e121cb virtio_pmem: Check device status before requesting flush
c80c94b26811eb48fd1e7c911aea94c51d689586 tools/iio: Add memory allocation failure check for trigger_name
33200072ecea539edb792841f14955af1ba2d622 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
b1fb68ebf18c6b6014df27775c9602867243d4d3 drm/amd/display: Check null pointer before dereferencing se
529fc005a14572a80099e64e7ec9ccbe76fddfbd fbdev: sisfb: Fix strbuf array overflow
cd86c0aa641171f0546efd2e362791287fee381c RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
2debd39d26544ea76bc44bd002e96530ef7be991 NFSD: Mark filecache "down" if init fails
b5f1459360b03dcb725f4569a892c917d5b74cb3 ice: fix VLAN replay after reset
28ee17f50318c3d2573638ff5bd4ede70c1be18f SUNRPC: Fix integer overflow in decode_rc_list()
aeef58b2146f2f34650bc6024e541f039b36a920 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
7cb59e4f3680f1801bd4d69779ef566a9ff1eaa4 net: phy: dp83869: fix memory corruption when enabling fiber
3a9ff72a159be893a9bcc3243b260b799d8fcc0b tcp: fix to allow timestamp undo if no retransmits were sent
d2dd3b9dee03b6a5f13473c27bd202d9e02e516d tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
3fc470a4c04061e3f2c36208f9a4cf63d6bbea98 netfilter: br_netfilter: fix panic with metadata_dst skb
af3f394ad8b6b3479481343509320c3fea81dace Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
6c5a6496455e62971ed80b5f0eef280b226d9896 net: phy: bcm84881: Fix some error handling paths
f75ddaa726d3a211daceb694431ee945bca46081 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
58816eb5932b9b054eaa3c11aa11eb1ad82e37a0 thermal: intel: int340x: processor: Fix warning during module unload
59c9d2d7a2af8ffab92fd213b38d7f9b9734a35f net: dsa: b53: fix jumbo frame mtu check
801b0eafcdbf287398f088a161d6347ba4d175c5 net: dsa: b53: fix max MTU for 1g switches
413cdfbe339a9782661eb568b9d472c7f2520b5e net: dsa: b53: fix max MTU for BCM5325/BCM5365
0aa969b5708f094ed9d97f64bb7ff83ba4c81ed3 net: dsa: b53: allow lower MTUs on BCM5325/5365
0b1a47a2b38218f9e78248e0d21cbd6c2f9cc1ab net: dsa: b53: fix jumbo frames on 10/100 ports
6ff1c3215948ed22314e8256b69dc8079a470ea5 gpio: aspeed: Add the flush write to ensure the write complete.
837f8676f61805f8376509ae2a62aed86e6b5f12 gpio: aspeed: Use devm_clk api to manage clock source
bd4f5ff337c0c7ffc0938fe030853d00fb320aae ice: Fix netif_is_ice() in Safe Mode
1cb8d5169a55fddc302f0d1d9690416e7b6fe9ca i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
aac622d3da09ad5b0bb166d2ded852d9edb291c7 igb: Do not bring the device up after non-fatal error
dbd71b8fc9af7b6b354b23e8585947239220bfd5 net/sched: accept TCA_STAB only for root qdisc
d39b199afaffd1ba815569c64ad6ea2ebbc5ce2b net: ibm: emac: mal: fix wrong goto
ef86e16946cdcf8bba7d5b8b2235d9b31779edf3 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
747b8cd30aab1f65c68503e8afb214c80658deec netfilter: xtables: avoid NFPROTO_UNSPEC where needed
d401b1270dfb1cb4d4b998cd9ae290deaa27b21c net: Add l3mdev index to flow struct and avoid oif reset for port devices
1d4b13db5c393ed32fe2dbb1fc48dfb457222641 netfilter: rpfilter/fib: Populate flowic_l3mdev field
229e26981aa521936819f49626bbafb3ddb53293 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
e2669b469083f1e8392769f16e58b13a1475b6ee netfilter: fib: check correct rtable in vrf setups
8ba0b73865eaad8e25ad306e579faff4c5cbd1ad net: rtnetlink: add msg kind names
f9319e7bceb18743a1e1aeba216aacf8ef8c6cfc rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
4feeba376beee5deab315bd35951db7f07e9aab8 mctp: Handle error of rtnl_register_module().
ba94e43356e41d1c27c6a0d5d99f2b39224f1835 ppp: fix ppp_async_encode() illegal access
fa5c38d56f79b9c3cbee276ba7ad0341eada18b9 slip: make slhc_remember() more robust against malicious packets
a8583cba83dc3e4712a4f3f2bf41f4ad051ccb6f RDMA/hns: Fix UAF for cq async event
04b92d8d314e86ed6cc89c073cdd782329996467 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
1511592625626480b31258c6933cf94712150253 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
98dc4f2e2517aa5ada776593467c47543c2d6afc hwmon: (adm9240) Add missing dependency on REGMAP_I2C
34685261e3706f51c4f95a48fa14321a0dd8c441 hwmon: (adt7470) Add missing dependency on REGMAP_I2C
30414c9a87f2f87c9fe8f61a2f3755322287da4a HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
0896de5edf57cba59d7600b347bda79b60af3c82 resource: fix region_intersects() vs add_memory_driver_managed()
993984ef68c971289343c341ff524cf9a97baab4 HID: plantronics: Workaround for an unexcepted opposite volume key
3c4a5d521e60882c72c312c0fa455c01636396eb Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
397a74d29420fbfec50b20daea9203d97ce7b8dc usb: dwc3: core: Stop processing of pending events if controller is halted
ee43c63d12f8782784a3e1c07c93883b78f0f8da usb: xhci: Fix problem with xhci resume from suspend
2f451d07010841b23dd2840608b214911be85422 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
d8adb2cd19ad70d64297d90194b15aab74d1c563 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
b712a7a338e4bd31d9ee770a385c426fcd98fc92 drm/v3d: Stop the active perfmon before being destroyed
54d280f2affe4715cb0b2a6a2080ee3444c83764 net: explicitly clear the sk pointer, when pf->create fails
a2acfc82a75f9d0933c1dda84b9fbe116dea4c12 net: Fix an unsafe loop on the list
47ca9494195aad12a95cbe4c07de7886e14b1022 net: dsa: lan9303: ensure chip reset and wait for READY status
458ff5d2864228a95e1aec23d829693d7ebb9906 mptcp: pm: do not remove closing subflows
8bedad8e49381c9e870f0e22a2240f1155171d01 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
351a51ee00adb9fef6f89e13d74955c048cf7e71 kthread: unpark only parked kthread
e04c88d13b6f88005b705acf13b0c36efdfadcbd block, bfq: fix uaf for accessing waker_bfqq after splitting
753911786096c98e0187e0d2c41474815c5a905f perf test sample-parsing: Fix branch_stack entry endianness check
75165764215442d98c488e4d9045767985fe7fd0 i2c: smbus: Check for parent device before dereference
19d5046c94743ef68d8cfe1ad837d4f50e8ad5c5 net: geneve: add missing netlink policy and size for IFLA_GENEVE_INNER_PROTO_INHERIT
fbac9dd49d79c22ceba1c60c4997af2a40886769 xfrm: Pass flowi_oif or l3mdev as oif to xfrm_dst_lookup
9a77e99af68bde453381bc2b7f93b5e3d213f09e net: Handle l3mdev in ip_tunnel_init_flow
76690c580f7fb0f95f43b85b8bb06dc4c1835fd9 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
926bcf1f771c4378b089d46165d27025d834f85a net: vrf: determine the dst using the original ifindex for multicast
bdb58020eb82abdd62cedc2e4b1c0b909e79cd67 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
6343c70bf2b576ee11044b330a181a9af4e79000 ext4: fix warning in ext4_dio_write_end_io()
a21cd8b681aa46ff4378b3e753986150bb41bbce net: axienet: start napi before enabling Rx/Tx
132d6eb30b256108dea7c4315d5c27c28be2b95e selftests: net: more strict check in net_helper
8cdf63552babecbc1c1dca059bffcf8d3c6a09c3 net: xilinx: axienet: Schedule NAPI in two steps
63cec7aeaef787deed4608a04b93cf521ddc11bf Linux 5.15.168-rc1

--===============8177796034307370528==--
