Content-Type: multipart/mixed; boundary="===============3674691409955312002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 17 Oct 2024 13:12:37 -0000
Message-Id: <172917075730.100786.5501555131925147725@gitolite.kernel.org>

--===============3674691409955312002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 3a5928702e7120f83f703fd566082bfb59f1a57e
    new: 584a40a22cb9bf5a03135869f11c3106b6200453
    log: revlist-3a5928702e71-584a40a22cb9.txt

--===============3674691409955312002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729170765 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1729170741-fd2fe20c71e02815fcca1954c8b73033314cfc01

3a5928702e7120f83f703fd566082bfb59f1a57e 584a40a22cb9bf5a03135869f11c3106b6200453 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcRDU0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rEwP/3h/PM3TdbjfwmuNfmKt
GWAjJyh5C1Vbof8LacCoNc5yYwl5Gu6l4WIe32S8Hy90XXmqeadb/Xx8qKGrnLwt
NrP4U2fxBm3pycwazLYat67X28Z8qCM4b9o6L7QJkc7tkUxCnZNXhsnJyUBdQFFl
ZUvssrHZkN2aau2+HG9n8yOzeq7ZJKVXSa/xTLCPpQZMqVbz4LlNNEiiFudp3h/m
vV6Qvi1a2MsEbu4K/LjROo36IniKHpGqkwNH8cteNS3JVNEHFSUWI+eV7JAt1+Bh
KJcLaM7gzmGXVUdgpl6A2lQlzRqjy9EfJm95dkDJqvkVFeyP2SLrwZFvyddPNMn9
FF6NHy0St+a1bpMeYB7y5JrzTLq01mL4FpuxyvZzYf92/wWEvBj8Kr/LaGHdFivL
0oxLuQhOq/o2IAWU9q+3DVHIKu/ygbOb98mZmryTLOb5/sP5c7wtLcmcQGEl3Wt5
WmUwPWOAgVAB9gvYLoB57Ta+hJGZU4goFHlF/dagKqeyeR+qYONXZj1yV0IwHcWs
Ew8sRMGNYK12NA+DqRVbN4Rd3gKSds9j/BYfA1iAkiRNEP4JoN96WqaSv8aJ833B
mVasGBXOzluKVwDgNquRHV3gcCsc414/6A0FMYgifPA3GS2iSpuAb+Czn1lx8+km
EUkZRritiLIEY+GrBi3PbE0K
=bn8V
-----END PGP SIGNATURE-----

--===============3674691409955312002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a5928702e71-584a40a22cb9.txt

cb94678485d75c3fdaf9c87f86581de43069c589 parisc: Fix 64-bit userspace syscall path
e18d233efa82bc088e70e9a71ff24a6099fa4d9f parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
4515773394f94643b72d79add5cd5021bf7f3432 of/irq: Support #msi-cells=<0> in of_msi_get_domain
e60b0d3b5aa2e8d934deca9e11215af84e632bc9 drm: omapdrm: Add missing check for alloc_ordered_workqueue
ec7f8337c98ad281020ad1f11ba492462d80737a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
70fee3689acefc75a76426a52af43f40b9ca5707 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
44f79667fefd52945a44d2a57a2cd3c554d7f4e0 mm: krealloc: consider spare memory for __GFP_ZERO
ff8875e5f6e9cadcdfe3b147cfc9dc96ef2722ff ocfs2: fix the la space leak when unmounting an ocfs2 volume
077182694e87de2b7f707e261553f115727d12ac ocfs2: fix uninit-value in ocfs2_get_block()
020f5c53c17f66c0a8f2d37dad27ace301b8d8a1 ocfs2: reserve space for inline xattr before attaching reflink tree
4173d1277c00baeedaaca76783e98b8fd0e3c08d ocfs2: cancel dqi_sync_work before freeing oinfo
f55a33fe0fb5274ef185fd61947cf142138958af ocfs2: remove unreasonable unlock in ocfs2_read_blocks
ff55291fb36779819211b596da703389135f5b05 ocfs2: fix null-ptr-deref when journal load failed.
df944dc46d06af65a75191183d52be017e6b9dbe ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
d71c5e8cbcf9ced0765f99fd669da2610088e08e usbnet: ipheth: fix carrier detection in modes 1 and 4
9ef29b75f5f9c17b92b7347d7dab5ee797825a38 net: ethernet: use ip_hdrlen() instead of bit shift
be4e5f5bdc19cbb6568509d1af1d94cc82537a95 net: phy: vitesse: repair vsc73xx autonegotiation
00ef1de6d64654e069849e79a9878318ad37a093 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
f5a73abe62ac9e4826585eb77c6ba8ba1a0ca0d9 btrfs: update target inode's ctime on unlink
39de55eddf7351de38822766cb56af65330cc08a Input: ads7846 - ratelimit the spi_sync error message
10c111760128351b2b5ce72bb5345b0e0c89dc36 Input: synaptics - enable SMBus for HP Elitebook 840 G2
7d91a0b2151a9c3b61d44c85c8eba930eddd1dd0 HID: multitouch: Add support for GT7868Q
18576c701e8596449d3e8ab181767c2ea66206a3 scripts: kconfig: merge_config: config files: add a trailing newline
da69c01768dab8a7853444ef2407986b569e4608 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
156ea0823d3cc9b3ac02ca52ac0c79d680c0331f drm/msm/adreno: Fix error return if missing firmware-name
2fb6f8948e4dceec65871c214e93c6065ddfc515 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
e796a3db57684b8a89a40ec63022412aa0c0a79e NFSv4: Fix clearing of layout segments in layoutreturn
3666a2574efab5554777cbbb7dbf0e9474139579 NFS: Avoid unnecessary rescanning of the per-server delegation list
b7c2f692307fe704be87ea80d7328782b33c3cef platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
190b8a6486ebb4bcc1f8088ad1fbb4a25950af74 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
3554482f4691571fc4b5490c17ae26896e62171c mptcp: pm: Fix uaf in __timer_delete_sync
73103e80340047193569f375d66519084c0c4d14 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
235af50e7cf6e7be9c0eeab928c8c65a36d6aee4 minmax: reduce min/max macro expansion in atomisp driver
b6e5727d262af2a7d1c39792ecf49396799c4b2f net: tighten bad gso csum offset check in virtio_net_hdr
5b2c8b34f6d76bfbd1dd4936eb8a0fbfb9af3959 mm: avoid leaving partial pfn mappings around in error case
8fd28e6beb866132ab18b7b599f3ad8bdf69d696 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
f7bfeb689041a87e4b5dd51bb68a26487c40cce6 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
47c5117ac52668de6e4f62654766319edb8c967a eeprom: digsy_mtc: Fix 93xx46 driver probe failure
87bd31cb7e7ad081e024dcf60cfdf23223a179f3 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
7e40afcc6989573d3e587e0e2655ba5248e548b1 hwmon: (pmbus) Introduce and use write_byte_data callback
3f796b4d9527a375f30dd4af7021e534aa0a28ed hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
25cf67f8ff2ff04607b556fe4d8d4a402b133d29 ice: fix accounting for filters shared by multiple VSIs
61964f36349d08e351c6eaedba0cf47cf5c343bd igb: Always call igb_xdp_ring_update_tail() under Tx lock
3f8d4d9bffe7c420c37f768584b3261ffd8076bd net/mlx5e: Add missing link modes to ptys2ethtool_map
636de1029485c0269dde80fe25c30c6bc72ce0e8 net/mlx5: Explicitly set scheduling element and TSAR type
0a596903425f352593108418e1873c27a5223566 net/mlx5: Add support to create match definer
63991ecfe8640fbd8ae0015ef70073374d0e2817 net/mlx5: Add IFC bits and enums for flow meter
b503f0045f3146af3f91d3ccc38ec5f4159d8428 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
16ff0895283058b0f96d4fe277aa25ee096f0ea8 fou: fix initialization of grc
e216ded408f82524a9e72a5a70b75c4167d98075 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
8fa29817243886e5a72f73f2442718fef609486f octeontx2-af: Modify SMQ flush sequence to drop packets
e259f8aabbccf5e54d74a78ecfeeab4c186956ed net: ftgmac100: Enable TX interrupt to avoid TX timeout
ddc7c423c4a5386bf865474c694b48178efd311a netfilter: nft_socket: fix sk refcount leaks
38f5db5587c0ee53546b28c50ba128253181ac83 net: dpaa: Pad packets to ETH_ZLEN
491f9646f7ac31af5fca71be1a3e5eb8aa7663ad spi: nxp-fspi: fix the KASAN report out-of-bounds bug
16b3e7addd5b50e08afe3f34867a99f74e9bed8a soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
79cce5e81d20fa9ad553be439d665ac3302d3c95 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
fb0530025d502cb79d2b2801b14a9d5261833f1a ASoC: meson: axg-card: fix 'use-after-free'
2208c2520eb692f49ca1531fe9e03c769c7562ce ASoC: allow module autoloading for table db1200_pids
fe0401442a394b0e941d77333ce91ad4293225e4 ALSA: hda/realtek - Fixed ALC256 headphone no sound
04eb0c4957faede492f2f8fecab40fd26b13dc88 ALSA: hda/realtek - FIxed ALC285 headphone no sound
e69c0100a461debbc5e2433ef471f5d6d3c06179 scsi: lpfc: Fix overflow build issue
befc2d67f7b8696f92ccbb3d0541e8921b51a28c pinctrl: at91: make it work with current gpiolib
6f83661220156e0ee985124976e4ff1c474c2106 microblaze: don't treat zero reserved memory regions as error
8e46e6d38e730aa56711ded09a2a813e53b67194 net: ftgmac100: Ensure tx descriptor updates are visible
6f19780d1f7d2b203592a8e9234588ee53f6df6f wifi: iwlwifi: lower message level for FW buffer destination
8f03a04b619aba4d79096fee1560402015afb574 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
a15df5f37fa3a8b7a8ec7a339d1e897bc524e28f wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
1afed66cb271b3e65fe9df1c9fba2bf4b1f55669 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
6a9e652ecb9a47dfb9ee08dfdd53c8567b4733f0 wifi: iwlwifi: clear trans->state earlier upon error
f2f5918c73473b7a105b527633ae5b31ed1c9d6f ASoC: intel: fix module autoloading
b77954625a034eb513270915c67b9fcee49c6b7e ASoC: tda7419: fix module autoloading
82ead539fb8b4dd38bda3ad6481cedbab65c7ed0 spi: spidev: Add an entry for elgin,jg10309-01
534f63c5fdcfde7bf3a524d42aaaa872e20472c4 drm: komeda: Fix an issue related to normalized zpos
bba8f33931169ce493c3a03a1e4a66cb952605a1 spi: bcm63xx: Enable module autoloading
4e1b1fceaa1aa98e03312e9042290d4edc9fc488 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
ad98e04b53bbc72ad92f7b02fa41a50e4d98173b spi: spidev: Add missing spi_device_id for jg10309-01
5bbe51eaf01a5dd6fb3f0dea81791e5dbc6dc6dd ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c031d286eceb82f72f8623b7f4abd2aa491bfb5e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
de77545c72c428484fa16384dfa7d17f820e6d0c cgroup: Make operations on the cgroup root_list RCU safe
ce9fef54c5ec9912a0c9a47bac3195cc41b14679 netfilter: nft_set_pipapo: walk over current view on netlink dump
ded5376ee34b027c5bd27cc75b6b444ff8acff3c netfilter: nf_tables: missing iterator type in lookup walk
e0f67494957f23908edca50fa743dbae1625db95 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
c65ab97efcd438cb4e9f299400f2ea55251f3a67 gpio: prevent potential speculation leaks in gpio_device_get_desc()
4318608dc28ef184158b4045896740716bea23f0 inet: inet_defrag: prevent sk release while still in use
c218058f075a93d3ccbae4897ab35fc2abbf62e6 gpiolib: cdev: Ignore reconfiguration without direction
9405d778a49a8b3c28a512add8003b259d00469e cgroup: Move rcu_head up near the top of cgroup_root
86b4954483fc47e12054b66de9aeaf68b55aa85e USB: serial: pl2303: add device id for Macrosilicon MS3020
0c927dfc0b9bd177f7ab6ee59ef0c4ea06c110a7 USB: usbtmc: prevent kernel-usb-infoleak
28ccc04182056081c52ef43aa63ac171ba7b0015 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
9a9187f364ad9742546ebe401d952c9e4f83a781 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
7e1cf435de0b3a0495038c470fe8c2b0941fd1e2 EDAC/synopsys: Re-enable the error interrupts on v3 hw
12ee2b3a4fe4db9849b6326b5f391ff4f516403f EDAC/synopsys: Fix ECC status and IRQ control race condition
7367e0fea5e63054ac3490e0ab2c51c065b6cb77 EDAC/synopsys: Fix error injection on Zynq UltraScale+
ceaab3fb64d6a5426a3db8f87f3e5757964f2532 wifi: rtw88: always wait for both firmware loading attempts
435ec96011f5c8412b340e1a4a364021922ecd8a crypto: xor - fix template benchmarking
9dd0cb484cfad72cee4cb68ebf22d3a73be609f7 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
49d8d8e0190a6188f95420150e432a885e9258ca wifi: ath9k: fix parameter check in ath9k_init_debug()
43df8109c701f39f788590cb3e3b9991bcf06d20 wifi: ath9k: Remove error checks when creating debugfs entries
d19865d5f17dbf0f3487f8c1384150132570dae9 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
66663a9d672ff6c6d878c8f12ba43f624a65be9f wifi: rtw88: remove CPT execution branch never used
b6a9b12e8c724931bf9a7f7afeb3fb14d2b9696b fs: explicitly unregister per-superblock BDIs
a6e8d2a063680b14f086651e7c457b0fc0ef46e7 mount: warn only once about timestamp range expiration
33e460b424b8bb6ba911a6cc745240b90c436d78 fs/namespace: fnic: Switch to use %ptTd
d5ecaf72fd26cdd005fa7edb35f8d1a0f24223b7 mount: handle OOM on mnt_warn_timestamp_expiry
b48560a5c3c24a3ec8a5172ab011b6955af9385d wifi: iwlwifi: mvm: increase the time between ranging measurements
e53934e365495577dda921f1fe53720eeeff2be0 padata: Honor the caller's alignment in case of chunk_size 0
b48ba8089d267eaa7748a71685aac41ee108d9b1 can: j1939: use correct function name in comment
895885122cf3a62ed00c6283b05279a135b81273 ACPI: bus: Avoid using CPPC if not supported by firmware
94e8c988468dafde1d2bfe0532a60a3117f6394b ACPI: CPPC: Fix MASK_VAL() usage
616aa2873969feb4e701baa72acf7306b2601e3e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
b987e863cfd9f6ab67d1847bb66f3a88a8a7c0ac netfilter: nf_tables: reject element expiration with no timeout
b5f97550839db1cd848d2fe9ae1d94d9eb3c8368 netfilter: nf_tables: reject expiration higher than timeout
3e2b7c9d5ec8df52ea076e7a4b18b699a6fca907 netfilter: nf_tables: remove annotation to access set timeout while holding lock
b6e1cdf2d625c5e2f2034b723f85bd85392cf915 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
40fb64257dab507d86b5f1f2a62f3669ef0c91a8 x86/sgx: Fix deadlock in SGX NUMA node search
c8d744549f378eedf253d09189d823515039a5a1 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
95f2c90b826af9058f85b07e860be2deb4ad5029 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
439353e50cb9587f5eb132e4a3c3c55bacad2bc0 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
acb53a716e492a02479345157c43f21edc8bc64b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
bf090f4fe935294361eabd9dc5a949fdd77d3d1b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
984648aac87a6a1c8fd61663bec3f7b61eafad5e sock_map: Add a cond_resched() in sock_hash_free()
9550baada4c8ef8cebefccc746384842820b4dff can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
2b3164186e77ee2807ed75fb4565ff80d2b73300 can: m_can: m_can_close(): stop clocks after device has been shut down
b614fde13162097f23454a02e8978e76d11353de Bluetooth: btusb: Fix not handling ZPL/short-transfer
2099b709b546def40f2b64d3a70a3b789be4f816 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
446f84d3a74d32f86a6b225d3c536a66b1d6624d net: geneve: support IPv4/IPv6 as inner protocol
b293c9d814733f3dde5c104e1f56ada450d440d3 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
64ad2aac64c815793061b59485280a040ce5615f bareudp: Pull inner IP header on xmit.
ad0af189091929176c4b5a2020985818d7d9d419 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
613dad98a8c84eabe7ed9edfe04e0c2c951e2b8c r8169: disable ALDPS per default for RTL8125
1ee3ffd8600aa9e3272f1d82f36c8ed6dc58ccc7 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
67adffd35dda804a09b40b4ec562f5671babb35b net: tipc: avoid possible garbage value
8aa9de02a4be2e7006e636816ce19b0d667ceaa3 block, bfq: fix possible UAF for bfqq->bic with merge chain
3883a6873b92c7e0dbe2e8b121107c1b4bfaeb64 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e0c20d88b7dce85d2703bb6ba77bf359959675cd block, bfq: don't break merge chain in bfq_split_bfqq()
a894cf7efda063c7e92433f0da168ad78d4ea0dd block: print symbolic error name instead of error code
cc4d21d9492db4e534d3e01253cf885c90dd2a8b block: fix potential invalid pointer dereference in blk_add_partition
89008d5e4b2fa8b9983262fdad4d1ec3acac61ff spi: ppc4xx: handle irq_of_parse_and_map() errors
db323e084748c0a875395afa97f4afe9c5a587ee spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
412a519da4553a3a370600cdd92d772aa06528d4 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
bb55d5e7f0e932c021e8f8db3dd1c20d57b63333 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
d8539f136c58935838cce8ad6bb42193a74a884e ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
dcf11d388fbd39dee21ae0e57fb918ce87579ad0 ARM: versatile: fix OF node leak in CPUs prepare
aaeadde77e4b4cddff692be078598882ed4bae01 reset: berlin: fix OF node leak in probe() error path
4a60b539f70f441a2223857065a3ac735d30dbbe reset: k210: fix OF node leak in probe() error path
d681dae5ecdf215d34ef60551eb942622ef35247 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
365384c3f0785b12af9741444d3deb830e374455 m68k: Fix kernel_clone_args.flags in m68k_clone()
302bb15d87ad3056348c1e40dcc7292a23747040 hwmon: (max16065) Fix overflows seen when writing limits
41fe2205aae6625a2c0a5dcc8bde082bb4b1ac3c i2c: Add i2c_get_match_data()
d522354ca1c8bbc4bb9f947631553e6bf9a8aa22 hwmon: (max16065) Remove use of i2c_match_id()
d5c43b103987149e2b60e8156eadb9e173ae3cc1 hwmon: (max16065) Fix alarm attributes
a2cb89bb90542350c21d60a0df5ca72441325560 mtd: slram: insert break after errors in parsing the map
bb58bae2fd329be40c7aa6d4c8a2dac3b7973071 hwmon: (ntc_thermistor) fix module autoloading
eac72ef92fec025c5ae84356201ac44ac23c1992 power: supply: axp20x_battery: Remove design from min and max voltage
5f54a8669ff0f32476994edb8d1b4044c07ce0e8 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
21d445fd2d6a4d5cdd3e20ce30cea4c2b0b8c5c0 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
962c92e46a529b6d754a7388a433784794d312b5 mtd: powernv: Add check devm_kasprintf() returned value
1d43adec2ed3de17946e402ec9207c29199a36cd pmdomain: core: Harden inter-column space in debug summary
2948bb2951fe177750e2a7562d261c60646c2738 drm/stm: Fix an error handling path in stm_drm_platform_probe()
44948d3cb943602ba4a0b5ed3c91ae0525838fb1 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
a1f0111fcf18bd3e6f210ffa2e9bf5c08eba1769 drm/amdgpu: Replace one-element array with flexible-array member
92734d5e40009b3d9942418d7f98708f3a70d271 drm/amdgpu: properly handle vbios fake edid sizing
26819a5b69b0921a03b51c68325b26872b7aa8a9 drm/radeon: Replace one-element array with flexible-array member
b95955dc8b6df293cc8c8c5679537425f6d204f3 drm/radeon: properly handle vbios fake edid sizing
c63e928427904eb415d0e76289ab501acc95fc23 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
036ab40a0af44b939e4da3379e4586bedc54fd45 scsi: NCR5380: Check for phase match during PDMA fixup
b4cb296e6b89fc159a7b74c27d26ba5618d9c25b drm/rockchip: vop: Allow 4096px width scaling
4d871e3e8dfea0bdc8dca8780168b304ff5c756f drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
e8a4a2e45ddfc7197f1eefb61fba65cfd7844c3f drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
791b3d66d2ef3a64de517651d606afb9521b5d39 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
16a570f07d870a285b0c0b0d1ca4dff79e8aa5ff scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
ead82533278502428883085a787d5a00f15e5eb9 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
46184cbbae1e105caf6b01d0738be401c1e820d4 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
1c0e359a5bdf9fbaa4ba9be80341002f8e372e82 powerpc/32: Remove the 'nobats' kernel parameter
6f790377ef43468ea6fb9a70f09aebe39c83a091 powerpc/32: Remove 'noltlbs' kernel parameter
a078336d0c673c74ff85dd89b8979277c96560c4 powerpc/8xx: Fix initial memory mapping
18f0b0b16251cc134f0895681483c3c5d52bdd13 powerpc/8xx: Fix kernel vs user address comparison
071e6751e82842529447c48f688e9c0647ae76a7 drm/msm: Fix incorrect file name output in adreno_request_fw()
1dae34bd7529ed502838422ba6d9df32ca202a2c drm/msm/a5xx: disable preemption in submits by default
b43f548e7593b86bb11db04fea564818e04ef754 drm/msm/a5xx: properly clear preemption records on resume
d183881468ce4775951dc3984089e6e0a8f34178 drm/msm/a5xx: fix races in preemption evaluation stage
1058abdcfbbc638d961d92a6d481ee6f46b2fa44 drm/msm: Drop priv->lastctx
9963b910411b1b1cd5ba45ce3e85a59f38063cc9 drm/msm/a5xx: workaround early ring-buffer emptiness check
72782ec6f3a152630f880dea892450f36fa4202f ipmi: docs: don't advertise deprecated sysfs entries
0220a2d7d07f4d0d6bd1d13464abce7aa047872d drm/msm: fix %s null argument error
a8906615f7c87003c1c579d9888e995290227a0d drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
ed3e8cc9159ae956fb0ac858496f66c803d5bbc8 xen: use correct end address of kernel for conflict checking
07c9cccc4c3fecba175a7e5aafba6370758f5ce2 xen/swiotlb: add alignment check for dma buffers
ebc4e1f4492d114f9693950621b3ea42b2f82bec tpm: Clean up TPM space after command failure
c9a6207a064ef6e33a027ea856452abc1859dbc0 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
ea960f62a3c4dc52c1ac1e8082c560bac752a122 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
0193a67cfb38d9a0cc7efcbcfa9626ca62f97dd3 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
9b548bff02067ba1dd0cb0258219da4fa6a3ebac selftests/bpf: Fix compiling kfree_skb.c with musl-libc
a445d939a91c705d00e2df44e97f0a24ffb1e1e2 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
e0fcf564cb6cd56f3b84665fa52400a6bdd7a5bf selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
bf5988a40e10ba7d249e50aa261072c2eeb0d71c selftests/bpf: Fix compiling core_reloc.c with musl-libc
f40796cda0e6351e861eacd4ebb47b459729388d selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
aa02db40963bd91a18fe3bddb2941bb84e739c4d selftests/bpf: Fix error compiling test_lru_map.c
bfea0441a692860b68811e128eb296e5e046ff69 selftests/bpf: Fix C++ compile error from missing _Bool type
c37bf4ded3440b2d757a432b99141ac6a472a664 xz: cleanup CRC32 edits from 2018
a75b4f3a3dee6b8d281c88960cc597ed4adf12ea kthread: fix task state in kthread worker if being frozen
38c0090658e0dae150189a39e221a3b8bafd65a3 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
86964b59b506f6d01427086959f7f029639aaba6 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9b638bcfff8f0290079e181636cbe3649fa129f5 ext4: avoid buffer_head leak in ext4_mark_inode_used()
a2037e06b8dc3624c402a9def62cfd053ce224dd ext4: avoid potential buffer_head leak in __ext4_new_inode()
bf4cabdf3a86ebb39c343ebb498e19f033a631e7 ext4: avoid negative min_clusters in find_group_orlov()
299d996f1031f60e539d3bfd34d1d9c9facf1e9c ext4: return error on ext4_find_inline_entry
be2e9b111e2790962cc66a177869b4e9717b4e29 ext4: avoid OOB when system.data xattr changes underneath the filesystem
73d23ecf234b7a6d47fb883f2dabe10e3230b31d nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
42d44163d41b2caaef023a0df75fbf005af8afdc nilfs2: determine empty node blocks as corrupted
c4f8554996e8ada3be872dfb8f60e93bcf15fb27 nilfs2: fix potential oob read in nilfs_btree_check_delete()
9dada37c9739761188a757f58941927d63d7bb35 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
f666eb1bb8a2c94a3d16cbd7d0a46162fffe446f perf mem: Free the allocated sort string, fixing a leak
f73fc46d081624f449e95e49cdd262fe1a7326eb perf sched timehist: Fix missing free of session in perf_sched__timehist()
dcdbb13ef3b40ecac9a29ac24522e59789ccad96 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
47a121d9d0bdc4b305732c7606e39dc99c82ff24 perf time-utils: Fix 32-bit nsec parsing
03b2049e76f911cf8d50b770d13f69652f516abb clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
f1046dd074568325a3e9117f162462e16bf1020c clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
30efd759091250026b73e596a7d1516009def233 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
070d45027c580ae8ee4b1f890761ad46c58767a0 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
7d214562057ddfd6a7d21212a35d9d2fb3014273 remoteproc: imx_rproc: Initialize workqueue earlier
821332430624b3c71be05e564bbc58a5ecfa1235 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f448eb55b7ee950a41de10fb733b8035bb7a8125 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
9a2d7636af44724d77fb3ab8923ab70fb73795c9 Input: ilitek_ts_i2c - add report id message validation
a879b6cdd48134a3d58949ea4f075c75fa2d7d71 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
86d920d2600c3a48efc2775c1666c1017eec6956 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
dc5aeba07395c8dfa29bb878c8ce4d5180427221 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
5bbcac07d7e0c81ae7084712005aa7ac35b276a0 PCI: xilinx-nwl: Fix register misspelling
9cf0b13a19c8dc9ea01bc150b3d9cd725485b69d PCI: xilinx-nwl: Clean up clock on probe failure/removal
da0392698c62397c19deb1b9e9bdf2fbb5a9420e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
8e56122958115f563d693599177032fcb837e27a pinctrl: single: fix missing error code in pcs_probe()
c84af5f5f2ea013087572c8e157e6b87c91a7a22 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
0429a4e972082e3a2351da414b1c017daaf8aed2 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
e69b5883ae03f510eb1f9c1a690eed0bc4b7704d clk: ti: dra7-atl: Fix leak of of_nodes
0b5bc6d1f25fd5cade5774d0a571db25208a824d nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
bef565d739cf82f25a1fb5ff4ad885e3e059093a nfsd: fix refcount leak when file is unhashed after being found
255527b8d416bdb6280a89285380d103e0492fd0 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
70ce36ada30bd30bf9fb17b21fdc63dc3c07d3d2 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
1730d47d1865af89efd01cf0469a9a739cbf60f2 IB/core: Fix ib_cache_setup_one error flow cleanup
bd5f76ccc079cfee9a287d131a5c8c65ffb01e20 watchdog: imx_sc_wdt: Don't disable WDT in suspend
15bcd2dc26d7cb368e8dc93b4e5152f7f3fded33 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
b79ddb93ec6799851598dac7bf4b97e8ad71faf3 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
29c0f546d3fd66238b42cf25bcd5f193bb1cf794 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
55f98f48ee178a09a190e769fc7c75f51aa7d106 RDMA/hns: Remove unused abnormal interrupt of type RAS
254b52a2d7e5fabee939ead4d2599717b07e0beb RDMA/hns: Fix the wrong type of return value of the interrupt handler
4685b68022583186e25a0d1abaaa9d6781ed8046 RDMA/hns: Refactor the abnormal interrupt handler function
3e5a43da4984707db986817a56365f0bc09a6743 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
16eda7c0ce5c833b49abf31e53ca367ceb52f67f RDMA/hns: Optimize hem allocation performance
208dba182ee62acd59e0037647e90a82d2e54b84 riscv: Fix fp alignment bug in perf_callchain_user()
b11318dc8a1ec565300bb1a9073095af817cc508 RDMA/cxgb4: Added NULL check for lookup_atid
35c8e66e7952a6e5b267ed3948a63fa659637fd1 RDMA/irdma: fix error message in irdma_modify_qp_roce()
a429158f2e0a7a03eb67fd5e204e1f6735c725aa ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
85a84de8e3602a04417ea3d2b006ef316f3dd723 ntb_perf: Fix printk format
9803ab882d565a8fb2dde5999d98866d1c499dfd nfsd: call cache_put if xdr_reserve_space returns NULL
b7b7a8df41ef18862dd6b22289fb46c2c12398af nfsd: return -EINVAL when namelen is 0
9c58cd07a9f1f205d3970cad45714f209979715c f2fs: fix typo
6eacbf58e41092075492fe6db5994e7140e16ff9 f2fs: fix to update i_ctime in __f2fs_setxattr()
500d362dab97268dd4e7bf726c35ce26d85831f1 f2fs: remove unneeded check condition in __f2fs_setxattr()
2e580f42d1753e2751e1c7b47d59aee3a74b270b f2fs: reduce expensive checkpoint trigger frequency
520ff47fc61fa9d56d3d2518f799d993b2ce756e f2fs: optimize error handling in redirty_blocks
de5561be4a68d73fc83565bd2f09281338f95862 f2fs: fix to wait page writeback before setting gcing flag
0cab715836db161afa2ece009729c4ae2e7922de f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
e2d39a5981cfb4ad13b3ee24dcc2ee2168611042 f2fs: clean up w/ dotdot_name
e8d64f598eeb079c42a52deaa3a91312c736a49d f2fs: get rid of online repaire on corrupted directory
41324fd0a8230ba82fdd70580e2019455dc5e223 spi: lpspi: Silence error message upon deferred probe
00148baf8f533f263f660ef0fe70f7f6a689a903 spi: lpspi: release requested DMA channels
7553f7a85cb9001ceaf8a00b8eb0cef39273a81c spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
2abf0fa4f4b29fe841ede4f006db0f47bc1e7a83 iio: adc: ad7606: fix oversampling gpio array
01a2e65598a2d3b8ad1759da355040048cbe4e10 iio: adc: ad7606: fix standby gpio state to match the documentation
4a6e221019e62906fcc2e1af4f97ee548e383a43 coresight: tmc: sg: Do not leak sg_table
b22db5572fcc3f71f5f83dd79a55c87580131b0c interconnect: qcom: sm8250: Enable sync_state
4d10104d987ae1a1d277111fef1c7244dc9a19d2 vdpa: Add eventfd for the vdpa callback
927a2580208e0f9b0b47b08f1c802b7233a7ba3c vhost_vdpa: assign irq bypass producer token correctly
043dc922cd47a9a2ffe8279c0e016e246a6c2919 Revert "dm: requeue IO if mapping table not yet available"
9384262ad8103c6d2de2844c6df5a005eefd98cc net: axienet: Clean up device used for DMA calls
50a2ed164f59e0190bd9fb743fd746106d295eb9 net: axienet: Clean up DMA start/stop and error handling
635e766e602fa50e6cdca121e3526d717c2e1efa net: axienet: don't set IRQ timer when IRQ delay not used
3b4b8afd9083c423ac58b38f689c9c2b4ea96979 net: axienet: implement NAPI and GRO receive
72e135bace8882f0c59e833568731ad0db9d564a net: axienet: reduce default RX interrupt threshold to 1
0493a5d80b4b4a31fdc863eca8b00e92718c22e7 net: axienet: add coalesce timer ethtool configuration
e09deb71fb91d53356b6d24f91b233041e6acc50 net: axienet: Be more careful about updating tx_bd_tail
15d2b2bf096ed7e6438173a5d530337e5d7283a5 net: axienet: Use NAPI for TX completion path
fac3629829ec16e1e7f9e0690b6a49c5e612a134 net: axienet: Switch to 64-bit RX/TX statistics
d1c98c68d0dd7dac2b3b053abf9a211bff6e172e net: xilinx: axienet: Fix packet counting
fbff87d682e57ddbbe82abf6d0a1a4a36a98afcd netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
822c7bb1f6f8b0331e8d1927151faf8db3b33afd net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a3e83a402a736962f6969a9b319072babc0ffa8b net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
5c4c03288a4aea705e36aa44119c13d7ee4dce99 tcp: check skb is non-NULL in tcp_rto_delta_us()
0066d4bac5d973af15302efb2863ce2630377abf net: qrtr: Update packets cloning when broadcasting
c1be35e774f8ed415e01209fddd963c5a74e8e9f bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
39696868a24ad2c748674d60c34e48a953b32056 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
5d72a13dcc25ba6ec587ffd89a7180c251da30b0 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
7144265208461ff3deeedc11ec04ef7627dcc7b5 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
9a4be35d9c53fb78a39c90efdb790bc18c937423 Input: goodix - use the new soc_intel_is_byt() helper
3088bb7aadf6e97a57caf76fb2e13d78e367bd37 powercap: RAPL: fix invalid initialization for pl4_supported field
a1630bd15f23bb0358ef30df9cc43e0ed40c4302 x86/mm: Switch to new Intel CPU model defines
a6d810554d7d9d07041f14c5fcd453f3d3fed594 vfio/pci: fix potential memory leak in vfio_intx_enable()
fe0cd53791119f6287b6532af8ce41576d664930 selinux,smack: don't bypass permissions check in inode_setsecctx hook
fdceebc86a5a1294c9cac053333b96367a699d02 Remove *.orig pattern from .gitignore
65038f8c6b101f073436a32a4ca83f2a2aed5240 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
49006a92c7c9348facef8f62bdf782023fd5d747 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
d738f1dc8b48926b298b4930459e60cc48de8b8a soc: versatile: integrator: fix OF node leak in probe() error path
c3b04fe1bb8e0dbc98d566e4a6141d7a3b9f15fd Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
87d6eabb2322fa55a9130abcf3eb9b49b51463b7 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
7874e99b4ebfc98ae2c5cd5d53d01bb772c96713 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
a2c1d68a4ab5674876daa2f2d2d23341d8d3ab54 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
458c54c6f9477028ed286ac8a051a200521b0c4d drm/amd/display: Round calculated vtotal
9113f60bce8058a4c1d89ce3a5b65d60d698e095 drm/amd/display: Validate backlight caps are sane
3fe6d2a707dff0fb2cd6d7fbf68a1d77d3acd802 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
aa4d228b1e0a50d5d61485483aa53f2bbc29e2ec scsi: mac_scsi: Refactor polling loop
75349cb4b00d0820c8428fb077d4edce99c1099f scsi: mac_scsi: Disallow bus errors during PDMA send
b80aacfea6e8d6ed6e430aa13922d6ccf044415a usbnet: fix cyclical race on disconnect with work queue
39c22ede77394b36b02364f17d354d0f88e7c19c USB: appledisplay: close race between probe and completion handler
cde120f5870f904f1f723ae28b9ed34ed601b9a8 USB: misc: cypress_cy7c63: check for short transfer
92f9e6c8b993fc4a2ee31976d20ad30fec0c9ce6 USB: class: CDC-ACM: fix race between get_serial and set_serial
ff359dadecb067610519996ca32eb4438fab8021 usb: cdnsp: Fix incorrect usb_request status
2682248bdcfbce6fd1c93d7f946a7e9e9063eb66 usb: dwc2: drd: fix clock gating on USB role switch
4d6e61d7113a2f0df4a0879e9918bb2f5b152f33 bus: integrator-lm: fix OF node leak in probe()
a77fc4acfd49fc6076e565445b2bc5fdc3244da4 firmware_loader: Block path traversal
bfdddc20d2701e6f76e58d7bf32102c62550d602 tty: rp2: Fix reset with non forgiving PCIe host bridges
7ddf551c4d31a34edbd998e7c81917b2e854a2ac xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
3e425c8a48d08afc2c294afbf4d247e32e4a55fb crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
c9ae82e4871d851ba60e4cbded0690307b4ce740 drbd: Fix atomicity violation in drbd_uuid_set_bm()
90ed958acfd19e459769702e9109aca6dac2e748 drbd: Add NULL check for net_conf to prevent dereference in state validation
0cdfb9178a3bba843c95c2117c82c15f1a64b9ce ACPI: sysfs: validate return type of _STR method
43f5d026da0bee68c59d5791772cd1727f2d48d9 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
11690d7e76842f29b60fbb5b35bc97d206ea0e83 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
5ebb243e68c32a5763c648fa677f363295653253 perf/x86/intel/pt: Fix sampling synchronization
44f94356e6a4aaa03805b6590b81507ac87dcf3a wifi: rtw88: 8822c: Fix reported RX band width
f5056adc042f6e67cb8d88092c4c3a3ec9a63b03 wifi: mt76: mt7615: check devm_kasprintf() returned value
21f055191ea50a7384ba7b53f300e5db93891c86 debugobjects: Fix conditions in fill_pool()
afb5da22a7fab9419cddee5265f073484c4a4b9d f2fs: prevent possible int overflow in dir_block_index()
dc9a23d3b4ee107d4103554d8ba235139ee558a7 f2fs: avoid potential int overflow in sanity_check_area_boundary()
8bdb39831bf4177eba9913b07647468dd11d2c6b hwrng: mtk - Use devm_pm_runtime_enable
07f76feca0974ba7a8a62a6a87e14de46bba5790 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
beb14f6068c6823ab3ebbabffb401dfd122f6318 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
04afbac8c6acca7d7c84efd8e33dacf6bc40b7dd arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
3eb0143d9cff95b5464f2fbf8ae5f32d4953e7cc arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
3721a69403291e2514d13a7c3af50a006ea1153b vfs: fix race between evice_inodes() and find_inode()&iput()
394584185c76494437067217e594a4a8d705419d fs: Fix file_set_fowner LSM hook inconsistencies
62356668d855deb075a93fdf9f26888c4f80b7d6 nfs: fix memory leak in error path of nfs4_do_reclaim
c3dfec3c05b65fe385041b0076c8a4eac32ea8c4 EDAC/igen6: Fix conversion of system address to physical memory address
72164d5b648951684b1a593996b37a6083c61d7d padata: use integer wrap around to prevent deadlock on seq_nr overflow
5eae90b24f28bc8e6a2e3892830b5ede824d8d96 soc: versatile: realview: fix memory leak during device remove
23c84724aee70ca8b7d80765e9fafb313f2ee3ad soc: versatile: realview: fix soc_dev leak during device remove
979687509d75d5246ef34369405bbd3c5cd8dc37 usb: yurex: Replace snprintf() with the safer scnprintf() variant
0bf337c41c5b9b2f3c8c42f696b8686cedaa832a USB: misc: yurex: fix race between read and write
a646b4e59613e7ff789e886d3c7f4674c36e13c3 xhci: fix event ring segment table related masks and variables in header
f2ae6fd0c38bdd470bbc6c8ded3b4ff78b26deec xhci: remove xhci_test_trb_in_td_math early development check
d2e4da8704e636edb97664086a28a29365a9ec85 xhci: Refactor interrupter code for initial multi interrupter support.
cfe314e969d45ce6f48a1358b4ab9a149a7c687b xhci: Preserve RsvdP bits in ERSTBA register correctly
112625ec83195233bb206e1f89665c9844fc61b9 xhci: Add a quirk for writing ERST in high-low order
009a2f6cc031c60d0fc1f6b9c2d62ec257e16a39 usb: xhci: fix loss of data on Cadence xHC
ec22387afb26dc0115f2e6a423b92edd38ecb03a pps: remove usage of the deprecated ida_simple_xx() API
3a69dcccd0ca39fea99026238daab40973bc62fe pps: add an error check in parport_attach
c86f5a9dfd24421e81b9b978d0ce4a6d06b6ce4c x86/idtentry: Incorporate definitions/declarations of the FRED entries
9186293c610d6942f3a7f50480996c6cce919943 x86/entry: Remove unwanted instrumentation in common_interrupt()
cc59ee9b8a4c38729d338264f9b4677942ad07b8 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
e59cd4b1a72d263e5578c9a51adaa68d9ba38c9c lockdep: fix deadlock issue between lockdep and rcu
8ce4b0d440837fccd19a7349123a5f6fbda61f76 mm: only enforce minimum stack gap size if it's sensible
a2146b6150bc866f7507b18b58188fbb75edee07 i2c: aspeed: Update the stop sw state when the bus recovery occurs
84554d42ff532b2db5cfc9ae6875c85ad7bd7787 i2c: isch: Add missed 'else'
1e0417dc346abb97850e6a73762a8bf72913a27a usb: yurex: Fix inconsistent locking bug in yurex_read()
894ac00deb844196bc85f54a3e56299dc54e138c spi: lpspi: Simplify some error message
ed4c8ce0f307f2ab8778aeb40a8866d171e8f128 static_call: Handle module init failure correctly in static_call_del_module()
bc9356513d56b688775497b7ac6f2b967f46a80c static_call: Replace pointless WARN_ON() in static_call_module_notify()
6bd8e9effadce9f99a59470837c0149682ca3f75 mailbox: rockchip: fix a typo in module autoloading
df293ea78740a41384d648041f38f645700288e1 mailbox: bcm2835: Fix timeout during suspend mode
f863bfd0a2c6c99011c62ea71ac04f8e78707da9 ceph: remove the incorrect Fw reference check when dirtying pages
ee57897c7f655ab0aaef309618b16ba417d6a052 ieee802154: Fix build error
ce828b347cf1b3c1b12b091d02463c35ce5097f5 net/mlx5: Fix error path in multi-packet WQE transmit
201ce2f738f4bde00c75d244df029738c2785bf4 net/mlx5: Added cond_resched() to crdump collection
4655456a64a0f936098c8432bac64e7176bd2aff net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
62ac553b834f2e69ca231d7cefe0b5f5ec2e8257 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3ed462d0580750084a5b1a5d403c9251a36d51be net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
38e3fd0c4a2616052eb3c8f4e6f32d1ff47cd663 netfilter: nf_tables: prevent nf_skb_duplicated corruption
62a4567e3e108d9eefcae7df34e856ca925473e7 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
469856f76f4802c5d7e3d20e343185188de1e2db net: ethernet: lantiq_etop: fix memory disclosure
939c88cbdc668dadd8cfa7a35d9066331239041c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
2415f465730e48b6e38da1c7c097317bf5dd2d20 net: add more sanity checks to qdisc_pkt_len_init()
e255383aff9f69dc2130e2d13fa85cd154fcaa3c stmmac_pci: Fix underflow size in stmmac_rx
a785cbc8da302273756e8bc79db4d62b2a987952 net: stmmac: Disable automatic FCS/Pad stripping
105a292189f6f9d8a68e2b0e54b9734f5f2890fb net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
97b1f515816da7717b7827ceac14e457d8f4d3e4 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
176dd41e8c2bd997ed3d66568a3362e69ecce99b ppp: do not assume bh is held in ppp_channel_bridge_input()
e7a8442195e8ebd97df467ce4742980ab57edcce sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
574d8d0fe424bdee65b934032c2ce9212f0e7b78 i2c: xiic: Fix broken locking on tx_msg
c7ed4ddaa5a236bde32de46266a9b0e55701201d i2c: xiic: Switch from waitqueue to completion
a50c8564ab821bcb31a62799877f789fbd4b95eb i2c: xiic: Fix RX IRQ busy check
72cb227a368cf286efb8ce1e741e8c7085747b4d i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
5ffff2b57d8fdf5e73104bf67c329a3dae124847 i2c: xiic: improve error message when transfer fails to start
fa593e9cd2b35eb9f1b5672acf72a734d25f43c6 i2c: xiic: Try re-initialization on bus busy timeout
d5ed208d04acf06781d63d30f9fa991e8d609ebd media: usbtv: Remove useless locks in usbtv_video_free()
2bded581f00a241e7b7109962063ed445fe54e4a ALSA: mixer_oss: Remove some incorrect kfree_const() usages
6eac1b151d8e07e909341dfb8cfe5f5f2af702e9 ALSA: hda/realtek: Fix the push button function for the ALC257
e142b12f11cd6904ec8f2948f40fbf5c09c9bc78 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
472b5fc6f8f17885f45d3d5c30b042533fbac4d9 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
a37b50143d2693b27885a5c49649f655091abfa9 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
88ff021e1fea2d9b40b2d5efd9013c89f7be04ac f2fs: Require FMODE_WRITE for atomic write ioctls
08a24438fa138773984c91d1fdbf5d2a2d7d8390 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
012ae530afa0785102360de452745d33c99a321b wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
d107d63e6635daf8360682e6ef037e73fb2b683b ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
a0465723b8581cad27164c9073fd780904cd22d4 net/xen-netback: prevent UAF in xenvif_flush_hash()
3d055e845339a253ddc7c530ada24f7db52e6639 net: hisilicon: hip04: fix OF node leak in probe()
36622aa3c48e727ea0174c8406e96504fbc4498a net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
1163b7a18d0fffe99a5bf0d04107902dde3aa5d7 net: hisilicon: hns_mdio: fix OF node leak in probe()
92e5661b7d0727ab912b76625a88b33fdb9b609a ACPI: PAD: fix crash in exit_round_robin()
bcf5c930670712794015dcf138fddada2a073a0a ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
5ee8ee672aa7a12eb60a64caac59a5780f34358d ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d1e08ebca617b4b265eac6f820d400e241c37c46 net: sched: consistently use rcu_replace_pointer() in taprio_change()
f4ef9bef023d5c543cb0f3194ecacfd47ef590ec blk_iocost: fix more out of bound shifts
a37a6976e475e81a845f8e623c53fcee81bd659c nvme-pci: qdepth 1 quirk
4dd732893bd38cec51f887244314e2b47f0d658f wifi: ath11k: fix array out-of-bound access in SoC stats
7df619575dc556f5bf1096e1aed996709050f253 wifi: rtw88: select WANT_DEV_COREDUMP
d6e279a091582403f4ebefff9967af9d6d3a30ec ACPI: EC: Do not release locks during operation region accesses
1c9b8775062f8d854a80caf186af57fc617d454c ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
54dae0e9063ed23c9acf8d5ab9b18d3426a8ac18 tipc: guard against string buffer overrun
4fd17b6152a40ec66b86e20632fd3a2eab3e10e9 net: mvpp2: Increase size of queue_name buffer
babfc87445bf6ba9d9e6dadac39fabcb13050a57 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
fb55f3d88fe1d82c826eb9cb7af4a15fbdf5b4ab ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f7a05d5d99878a36a4050ef02093c375eb6d8de0 net: atlantic: Avoid warning about potential string truncation
34478851da8d30e14e48f7182521b2fb0ff53f5e tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
0a898bec6c22c7e4067ea68defff07a2b8366d8a ACPICA: iasl: handle empty connection_node
4a55880fa90902939c48b7d9035dc1ea4ee3a71f proc: add config & param to block forcing mem writes
0f722fb4597394af918e9f38818b87bf88b9a5c9 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
e59bdb1ba594104cd0ee0af3ee9e4435d842a8fe wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
c50c8946e975c6cdb4c917b238c5e48f43a39c46 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
4631445ce6339097bcc2bfc781024ff818658d2b signal: Replace BUG_ON()s
8af3e93c5a95370a7d3babf62a717663bdbb0b71 ALSA: usb-audio: Add input value sanity checks for standard types
e479cb835feeb2abff97f25766e23b96a6eabe28 x86/ioapic: Handle allocation failures gracefully
8659f67f1e41f29cfca2be4d2b8f4833b8ec8ef3 ALSA: usb-audio: Define macros for quirk table entries
d6a62fcfd494d72cf28f534108595da7aecd3f39 ALSA: usb-audio: Add logitech Audio profile quirk
dacec3a3248f38153b924673029c17e8bc0de228 tools/x86/kcpuid: Protect against faulty "max subleaf" values
36ee4021bcc37b834996e79740d095d6f8dd948f ALSA: asihpi: Fix potential OOB array access
6c4194f385cea9d30fe5cf840d53c0fe1ae19905 ALSA: hdsp: Break infinite MIDI input flush loop
1af86293f12db3dc028bee970f407eeec61f4c93 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
4cda484e584be34d55ee17436ebf7ad11922b97a fbdev: pxafb: Fix possible use after free in pxafb_task()
afb940c929c27c2c30b23cc0a46f00c57afe06ab rcuscale: Provide clear error when async specified without primitives
f4ff7eb5fa74bfac2c06a3b3a33bcc6cf79838d8 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
d9e19f1b20ee2f8fb0dedeb614ce1d731c58cba8 power: reset: brcmstb: Do not go into infinite loop if reset fails
4a96abcc0a2a688731e86e7f0d4edf196a242f60 iommu/vt-d: Always reserve a domain ID for identity setup
8840dc73ac9e1028291458ef1429ec3c2524ffec iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
8ab59527852a6f7780aad6185729550ca0569122 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
6a6045adeb59feebca853ffd60e706b705c0695f ata: sata_sil: Rename sil_blacklist to sil_quirks
a545a9403e04c6e17fdc04a26a61d9feebbba106 drm/amd/display: Check null pointers before using dc->clk_mgr
89257ecbc0f610f718b306f3197035f6889f09b8 jfs: UBSAN: shift-out-of-bounds in dbFindBits
e7ae14f7ee76c6ef5a48aebab1a278ad78f42619 jfs: Fix uaf in dbFreeBits
25d2a3ff02f22e215ce53355619df10cc5faa7ab jfs: check if leafidx greater than num leaves per dmap tree
48edb1f7c288488bf4f2e3540e37c1d768d59c14 scsi: smartpqi: correct stream detection
d7444f91a9f93eaa48827087ed0f3381c194181d jfs: Fix uninit-value access of new_ea in ea_buffer
0000f7b4da60e9e0869c1433e8e1c5231a86dd81 drm/amdgpu: add raven1 gfxoff quirk
f38b68a6b31d162b0248b56fb3617515df116d5a drm/amdgpu: enable gfxoff quirk on HP 705G4
3217b83e1b80f160d751eab01247482af43768fe HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
0af53bc5d13beb4f597a7c96cd3b6a10fa4c92cf platform/x86: touchscreen_dmi: add nanote-next quirk
14db8692afe1aa2143b673856bb603713d8ea93f drm/amd/display: Check stream before comparing them
de6ee4f9e6b1c36b4fdc7c345c1a6de9e246093e drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
c6979719012a90e5b8e3bc31725fbfdd0b9b2b79 drm/amd/display: Fix index out of bounds in degamma hardware format translation
c13f9c62015c56a938304cef6d507227ea3e0039 drm/amd/display: Fix index out of bounds in DCN30 color transformation
1f9f8186e239222f1c8d3dd73bf3bc6ae86c5e76 drm/amd/display: Initialize get_bytes_per_element's default to 1
6aeb160ec5bde8313368ca59216623e9befd75df drm/printer: Allow NULL data in devcoredump printer
eb9a4b6fcb1c22ece066dcf9165a9a88d71f4bfa scsi: aacraid: Rearrange order of struct aac_srb_unit
c8c095856c1f27426742beec58724f9163cacab1 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
9550d8d6f19fac7623f044ae8d9503825b325497 drm/amd/pm: ensure the fw_info is not null before using it
ee6b6fa145924a5450ef8238b991a781bbbe58e6 of/irq: Refer to actual buffer size in of_irq_parse_one()
69fe6502aba13851e497f755e5805b8ce9fa0496 ext4: ext4_search_dir should return a proper error
4999fed877bb64e3e7f9ab9996de2ca983c41928 ext4: avoid use-after-free in ext4_ext_show_leaf()
ef05572da0c0eb89614ed01cc17d3c882bdbd1ff ext4: fix i_data_sem unlock order in ext4_ind_migrate()
71246997b749eebb074ee5b0c456d0e916410fcd blk-integrity: use sysfs_emit
6356f2d2fc7309c2a132fb9dd87343bcd5794efb blk-integrity: convert to struct device_attribute
09e829b39b43915fc58e1819da4d276f603f0521 blk-integrity: register sysfs attributes on struct device
2a07e6f0ad8a6e504a3912cfe8dc859b7d0740a5 usb: typec: tcpm: Check for port partner validity before consuming it
0e2d6c17afb455ff57d798727cce3f25e9288321 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
ed11dd7958170b375910b23591b433b4ffb3c18e spi: s3c64xx: fix timeout counters in flush_fifo
d9663682ec6b66aeff00c95bd077003bfb17587d selftests: breakpoints: use remaining time to check if suspend succeed
e6b63652b99155987d70f623850384319f9ad205 selftests: vDSO: fix vDSO name for powerpc
cd7bd2afa30f7ec77144eec3fdfcfb302e730380 selftests: vDSO: fix vdso_config for powerpc
4862f6653c68f5c2f60cfc6a674b1e1c00cd5e79 selftests: vDSO: fix vDSO symbols lookup for powerpc64
0fc61eef8a46269d9a46904fbe0264da2f1e24bd selftests/mm: fix charge_reserved_hugetlb.sh test
2d07646df487e59c9e226abc70414ccfbaeac899 selftests: vDSO: fix ELF hash table entry size for s390x
b8219d9dd128a9b0898e71774611eaa092de6b58 selftests: vDSO: fix vdso_config for s390
1973c4d8ee0782a808303d75e3be9c12baaacd97 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
1883cad2cc629ded4a3556c0bbb8b42533ad8764 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
b261af5668cd1df441547b0df3ecf55732f89825 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
438e11739cb304a365822562f34b3548cce4e2e0 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
35f7af9ba77e209b8159efbfec000138c4c73e8c firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
5199bc715fb1887070a7e91a0c53300bc893259a spi: bcm63xx: Fix module autoloading
0c9655647ca97fb8afe1d3672d38075571996538 power: supply: hwmon: Fix missing temp1_max_alarm attribute
1905a87cf6f4362352c15abf1eb7d1b382ae7f62 perf/core: Fix small negative period being ignored
2d158286932e53e12b9db938bbe678795ed73333 parisc: Fix itlb miss handler for 64-bit programs
90e8f0bee38df5c12637f5ea3a7f5036e6b7f6d2 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
c82ee0462f60d835e850b97225f43cb7ed55d732 ALSA: core: add isascii() check to card ID generator
cac2df1c020717aa035cd20f4ff82b9c191fd94f ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
5276f42f9aafcb8bfdbbee9900785d408f6c8c5e ALSA: usb-audio: Add native DSD support for Luxman D-08u
6d62d3ef0844986c2c8183e4e018f30e42dbf6c4 ALSA: line6: add hw monitor volume control to POD HD500X
c25c05b22a4af6a6e02603cc49eef3c573081841 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
aca593e6070e21979430c344e9cb0b272a9e7e10 ext4: no need to continue when the number of entries is 1
a1f71afb4f14722c4dd551168e335ce1a11decb0 ext4: correct encrypted dentry name hash when not casefolded
cafcc1bd62934547c76abf46c6d0d54f135006fe ext4: fix slab-use-after-free in ext4_split_extent_at()
a11cfe5eed2413158c85249bc2aaafa66a4d54c9 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
02cb2cb02aa79ab8673987fc8378877392e1b7e3 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
a34bed978364114390162c27e50fca50791c568d ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
9df59009dfc6d9fc1bd9ddf6c5ab6e56d6ed887a ext4: aovid use-after-free in ext4_ext_insert_extent()
32bbb59e3f18facd7201bef110010bf35819b8c3 ext4: fix double brelse() the buffer of the extents path
a9fcb1717d75061d3653ed69365c8d45331815cd ext4: update orig_path in ext4_find_extent()
3c1777a490ac7f3137b1b506469e3c709b87b493 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
13e4a67f9508c34d3cf2f10e71eb3dde2316e0c0 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
4e66fc1d8c2b5a098393fbecc4608778fd9f76b2 ext4: fix fast commit inode enqueueing during a full journal commit
b4eff7c777dfddcdd76c58136a8df318641228cb ext4: use handle to mark fc as ineligible in __track_dentry_update()
aab0032d416edc77953328423afb5fe21d1b4c0c ext4: mark fc as ineligible using an handle in ext4_xattr_set()
f47b1d5e596a4a05c51347be7dbb9880242b3e5b riscv: define ILLEGAL_POINTER_VALUE for 64bit
ddf704c2ce3b73f38d2dd8cf1bb0f7ec038bdf63 exfat: fix memory leak in exfat_load_bitmap()
fdb6429ae356cf2bb4f8a34c3ae7f9f48af78ce7 perf hist: Update hist symbol when updating maps
c5f73b3716224f2b1bb83c0d2cf11701837143ac nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
825789ca94602543101045ad3aad19b2b60c6b2a nfsd: map the EBADMSG to nfserr_io to avoid warning
2f8f226f4d56fae0fabec23cf0af82c43cb4dce0 NFSD: Fix NFSv4's PUTPUBFH operation
07b418d50ccbbca7e5d87a3a0d41d436cefebf79 aoe: fix the potential use-after-free problem in more places
6be85772b0aa0823c2584411db44307d4518eefc clk: rockchip: fix error for unknown clocks
595f3a4c65418c938e8fadf80ba7425b0805371b clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
862ab6b7c7336efbf3063ab916c878e9230bbcc4 media: sun4i_csi: Implement link validate for sun4i_csi subdev
5c78477386bf38a24bab024dddffcffec9a06bbe media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
ed17f3177153f833bc36b31a6cb5c300b2ce2c80 clk: qcom: clk-rpmh: Fix overflow in BCM vote
248e516937c448646669ab45ed2c035d9e51f196 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
bf6be32e2d39f6301ff1831e249d32a8744ab28a media: venus: fix use after free bug in venus_remove due to race condition
c02e3ab7ec6c02c810de582f3b3e4455cfb7e291 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
ab727ca020e68dfffc089a1a28044f374d77aca2 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
14bf8400bc47b628ef2d2dd8f102aa2e6f2c9bce iio: magnetometer: ak8975: Fix reading for ak099xx sensors
84a9d1356e76198431e6e9de84ffc7e528b9f70d tomoyo: fallback to realpath if symlink's pathname does not exist
b0da9504a528f05f97d926b4db74ff21917a33e9 net: stmmac: Fix zero-division error when disabling tc cbs
fc65bc81884a0db8528da6cd0baf5506e725c3d4 rtc: at91sam9: fix OF node leak in probe() error path
4449fedb8a710043fc0925409eba844c192d4337 Input: adp5589-keys - fix NULL pointer dereference
95555f9f844db1c112c2e3848f04f957433a97af Input: adp5589-keys - fix adp5589_gpio_get_value()
d32f7a43468f5b1e94ee0c1bba46d6c5a0087a12 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
5ec5d4dddcd285c4593cd7881df60a7ab702dca2 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
37fee9c220b92c3b7bf22b51c51dde5364e7590b btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
4c98fe0dfa2ae83c4631699695506d8941db4bfe btrfs: wait for fixup workers before stopping cleaner kthread during umount
4764c8206a0cc82e378514863feb2290e597b9b2 gpio: davinci: fix lazy disable
5b8d9e4998ef70a48a1c6b0a1e275aa046f7b655 tracing/hwlat: Fix a race during cpuhp processing
322920b53dc11f9c2b33397eb3ae5bc6a175b60d tracing/timerlat: Fix a race during cpuhp processing
7e9d945af0b59e9717c062885aea9b2514b1c10c close_range(): fix the logics in descriptor table trimming
622bc6472350cd8bc3528dd67a26c3423d266a7b drm/sched: Add locking to drm_sched_entity_modify_sched
eb9329cd882aa274e92bdb1003bc088433fdee86 drm/amd/display: Fix system hang while resume with TBT monitor
3d5bce8a9f6fcdf597bc53dadc23e7c136416c99 kconfig: qconf: fix buffer overflow in debug links
bf36521e559e28928c7f860d8d2db97afb5dbc93 device property: Add fwnode_iomap()
c15e2ab4fed9a9dc6c90b20d50352b72fa093345 device property: Add fwnode_irq_get_byname
19e9b89c2c7a6cbe1e3ea14e257f264c106c028f i2c: smbus: Use device_*() functions instead of of_*()
0e8926abfd7aee220e44be5566affd7a8580b50e i2c: create debugfs entry per adapter
65677e96e958842e262980d99162093fed6d1e39 i2c: core: Lock address during client device instantiation
01eb21aff7f3beade077f64b92bc54bab7e21a82 i2c: xiic: Use devm_clk_get_enabled()
676546ba317e199b42dd4a9ca6f36bd260d6c029 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
d1c3c8a543a7830acfc1c7e1bb025b7e1d224f64 spi: bcm63xx: Fix missing pm_runtime_disable()
bb990db7baca7438a9d748691482f5e2c687103b ext4: properly sync file size update after O_SYNC direct IO
8c30a9a8610c314554997f86370140746aa35661 ext4: dax: fix overflowing extents beyond inode size when partially writing
66f6e22dbcad1494de5ce0f10f1f54c6c615f0e2 arm64: Add Cortex-715 CPU part definition
f76454cf0fc11d4ff5d7094d354af643ab22e15b arm64: cputype: Add Neoverse-N3 definitions
9707c7895c0518a249d4193ca7d93878cdeeca11 arm64: errata: Expand speculative SSBS workaround once more
21cb47db1ec9765f91304763a24565ddc22d2492 uprobes: fix kernel info leak via "[uprobes]" vma
feca60173e0fab3751af99db30de44fdbf1ff241 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
91fdcb0d609ccce9bdc5b8d7cba372d48f7b74b6 build-id: require program headers to be right after ELF header
8fa2b6817a95c3e91155573aa316af9e188d4c29 lib/buildid: harden build ID parsing logic
a8ade6a33ba98172dc3fc4f50f8278a98b334f06 drm/rockchip: define gamma registers for RK3399
5e889e72de5833c88e0d4b5289f6c3b0ea9c07a0 drm/rockchip: support gamma control on RK3399
e1b0752da800962a56bb7c25e9db77f28d2a02c1 drm/rockchip: vop: clear DMA stop bit on RK3066
846a78f7a1cbd826be67f988b5f93ca633c5ed69 media: i2c: imx335: Enable regulator supplies
a0c5a9b910c7f23381157bb0c4f79122b5264880 media: imx335: Fix reset-gpio handling
f691f2b5b0f9a71506e3c2b13c08cf2d1d8decee dt-bindings: clock: qcom: Add missing UFS QREF clocks
befa8b1f466e62a7a6d13cf2b65b42c8bba5390a dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
e36d8907f3212123c4b9dff14a318cb44ff49941 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
21950321ad33d7613b1453f4c503d7b1871deb61 r8169: add tally counter fields added with RTL8125
a1a37348195b08bed62128a04bf9c84ba5b56ee4 clk: qcom: gcc-sc8180x: Add GPLL9 support
eb7924f88f8afe06f21cff6d915562b82e49ff33 ACPI: battery: Simplify battery hook locking
07b98400cb0285a6348188aa8c5ec6a2ae0551f7 ACPI: battery: Fix possible crash when unregistering a battery hook
5292eafa1b78a6510ed250d314327144e0a6a3ba Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
8b4920bd66e11d190c59de274658850645e597c9 ext4: fix inode tree inconsistency caused by ENOMEM
3bb6763a8319170c2d41c4232c8e7e4c37dcacfb 9p: add missing locking around taking dentry fid list
46128370a72c431df733af5ebb065c4d48c9ad39 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
a71677981775d197f068442e3d6108fbce473453 perf report: Fix segfault when 'sym' sort key is not used
f57204edc10760c935d8d36ea999dc8acf018030 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
651b954cd8d5b0a358ceb47c93876bb6201224e4 unicode: Don't special case ignorable code points
5320baa12de343fce00f364840ec1f38eeb79dec net: ethernet: cortina: Drop TSO support
daceb147b0728c4c257656038d0fd734472e50d8 tracing: Remove precision vsnprintf() check from print event
455df76f48b185d76efd5bda0e33a38404102040 drm/crtc: fix uninitialized variable use even harder
084435dbd1f132132d907a788c90754525fc27b4 tracing: Have saved_cmdlines arrays all in one allocation
fc1ec829bdf67f8cf64736701dd0d9fe54eeed1e selftests/net: give more time to udpgro bg processes to complete startup
5174a2aa22f0d391a94a52ef61def76f80095e15 selftests/net: synchronize udpgro tests' tx and rx connection
9d7e3c9fd6f52725f5bda1b69dd20cfe263a6afb selftests: net: Remove executable bits from library scripts
54b946e6518f7724dc561813a684a0b22d55a59f fs/ntfs3: Refactor enum_rstbl to suppress static checker
1ce2632ebc3000d86173b55538e1daec063a5973 virtio_console: fix misc probe bugs
40364194698d9300c943b5e404200f31bbd656e7 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
297c326c3e21fb34c2f1964a59e478d782d23888 bpf: Check percpu map value size first
4a749c14fa2b86f9b4f6457b81ee8889cf61018c s390/facility: Disable compile time optimization for decompressor code
02e5e382885c8b9676c0da4217f7654db0284e6a s390/mm: Add cond_resched() to cmm_alloc/free_pages()
11cd5f6e35784723008d366f809a2d6c8574e70f bpf, x64: Fix a jit convergence issue
fbb177bc1d6487cd3e9b50ae0be2781b7297980d ext4: don't set SB_RDONLY after filesystem errors
4f5768a31cf74e49fac153215a1cf70d46275a80 ext4: nested locking for xattr inode
b85e6e461b6d176f1b4c145e82daeb5164506f11 s390/cpum_sf: Remove WARN_ON_ONCE statements
ee603aae244e15a616da38940e47bf48c3a25913 ktest.pl: Avoid false positives with grub2 skip regex
7022a517bf1ca37ef5a474365bcc5eafd345a13a RDMA/mad: Improve handling of timed out WRs of mad agent
eb54979471aa97182e05aa4e91a1072fa862bf62 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
394b2f4d5e014820455af3eb5859eb328eaafcfd RDMA/rtrs-srv: Avoid null pointer deref during path establishment
3e11b8de964d31d61323b49dde16ebe8994c7c8a clk: bcm: bcm53573: fix OF node leak in init
351a97d9f8e712c640fb9045cc14cbc0c3ad5dbc PCI: Add ACS quirk for Qualcomm SA8775P
28ad4ed09378b95c21488396eb77c6a2dffbed5f i2c: i801: Use a different adapter-name for IDF adapters
f1c9b8dc7693fd9cad7c2c9ad56978c919020043 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
92728fceefdaa2a0a3aae675f86193b006eeaa43 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
52f8c06eb34d3671d7955dfa79d96be128dd5cc7 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
64f2ca5ce97111a364a18c31772eb46c79e8b772 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
d18dc8e14b9c794f58dae1577ccb2ab84a4a1b11 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
7ad71deb9bb7f41a9cb9919465b62e4d55808c69 usb: chipidea: udc: enable suspend interrupt after usb reset
98d5873ee0637909784e1a992eea0470943fd49d usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
6515b7b11757f4eec911f62c582e72ee839adacc comedi: ni_routing: tools: Check when the file could not be opened
9a2bc9b6f929a2ce1ebe4d1a796ddab37568c5b4 virtio_pmem: Check device status before requesting flush
59eba86b811bd9edc94ee088bff39171fc01c2b8 tools/iio: Add memory allocation failure check for trigger_name
57551835ce4176838504ce2c951670464d8f3a5b driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
c643ef59390e49f1dfab35e8ea65f5db5e527d64 drm/amd/display: Check null pointer before dereferencing se
41cf6f26abe4f491b694c54bd1aa2530369b7510 fbdev: sisfb: Fix strbuf array overflow
e0e14dd35d4242340c7346aac60c7ff8fbf87ffc RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
ca5b42375bb8a65919f8b930cbe1b8331db4a750 NFSD: Mark filecache "down" if init fails
8a2023730850f92a980d71919603eefd30b0ca06 ice: fix VLAN replay after reset
91b9a4c5cfca5dd337487ce9379ef299dd162664 SUNRPC: Fix integer overflow in decode_rc_list()
584c019baedddec3fd634053e8fb2d8836108d38 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
ad0d76b8ee5db063791cc2e7a30ffc9852ac37c4 net: phy: dp83869: fix memory corruption when enabling fiber
ffdcd3bd2b42930553bea3bfb2266d0c843be28c tcp: fix to allow timestamp undo if no retransmits were sent
7134b01bdb6abeb0341bf3db175865450c9db0d6 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
95c0cff5a1a5d28bf623b92eb5d1a8f56ed30803 netfilter: br_netfilter: fix panic with metadata_dst skb
496b2ab0fd10f205e08909a125485fdc98843dbe Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
5f14a2d06a8a94c79139ca576ec6163c5d9bd680 net: phy: bcm84881: Fix some error handling paths
2ba1af0c9f999cade8813c4b66d9ec38e5829238 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
8403021b6f32d68a7e3a6b8428ecaf5c153a9974 thermal: intel: int340x: processor: Fix warning during module unload
def87a33e0621bc9293fdc3f0cc126377c0c712d net: dsa: b53: fix jumbo frame mtu check
7b444a8d8f4b85efab951dab187af72db5a9d89e net: dsa: b53: fix max MTU for 1g switches
94a40349914bbd0252cebf034f43fb995e1a1e35 net: dsa: b53: fix max MTU for BCM5325/BCM5365
6bc26a82b6df3f6da06e3b9debc810f428322a02 net: dsa: b53: allow lower MTUs on BCM5325/5365
043b681d76133e65546ae2ebbb3d9436208195ba net: dsa: b53: fix jumbo frames on 10/100 ports
a82f6a31b1cbda29769b2bfbaf24fc48c3b26682 gpio: aspeed: Add the flush write to ensure the write complete.
dcd9bf6d4eb24d03d44ed186f8fd2c8a2039cda0 gpio: aspeed: Use devm_clk api to manage clock source
394ded964ec9cbe8c86e7a5e94c00c678371652a ice: Fix netif_is_ice() in Safe Mode
9db6ce9e2738b05a3672aff4d42169cf3bb5a3e3 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
0a94079e3841d00ea5abb05e3233d019a86745f6 igb: Do not bring the device up after non-fatal error
8fb6503592d39065316f45d267c5527b4e7cd995 net/sched: accept TCA_STAB only for root qdisc
b5d662f49701aa168c331ee54dca76a07e9218b3 net: ibm: emac: mal: fix wrong goto
f30ea678a21e73eb9aaa64f9d11558a9bb85a97f sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
85ff9a0f793ca52c527e75cd40a69c948627ebde netfilter: xtables: avoid NFPROTO_UNSPEC where needed
5bcde9b4302120d79370448fdb9356b7220b5e9f net: Add l3mdev index to flow struct and avoid oif reset for port devices
5c6cb7ab36e780fee8ee008dc2b81fe612610c6f netfilter: rpfilter/fib: Populate flowic_l3mdev field
66464a439e61d77e4b9061147429021043290af7 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
95ad7ee0faee2b76cb58876f71b8f9dc2bb104ba netfilter: fib: check correct rtable in vrf setups
21d30b12695a8bc1a600b47d3792378f402dc453 net: rtnetlink: add msg kind names
947acd1b09b04e1b1df4f6dce9d315941204f7b3 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
c9abdd07f52f0900e55a81a52b23292c6c0e1c0a mctp: Handle error of rtnl_register_module().
fadf8fdb3110d3138e05c3765f645535434f8d76 ppp: fix ppp_async_encode() illegal access
5e336384cc9b608e0551f99c3d87316ca3b0e51a slip: make slhc_remember() more robust against malicious packets
330c825e66ef65278e4ebe57fd49c1d6f3f4e34e RDMA/hns: Fix UAF for cq async event
1fdc3bab3073665cc103cf7315642a14b591db36 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
b5a3a65f2907aa6afac0dd2b031c31d324791171 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
36b8e8dee2d5cce8a4b2a9df82e685e2ca5d1001 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
a77e1d1ae962c02f4f1eda1d11515336ce5728fb hwmon: (adt7470) Add missing dependency on REGMAP_I2C
8c6ad37e5882073cab84901a31da9cb22f316276 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
8a6fef7d22a1d952aed68584d3fcc0d018d2bdc3 resource: fix region_intersects() vs add_memory_driver_managed()
d246ee0185692d5b59afda588bdb7af671237716 HID: plantronics: Workaround for an unexcepted opposite volume key
34354210968f2c150b47d1aa26278d64c3108b7b Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
254ef45afea59c126dc56ce2e7fa6ac5befa71bd usb: dwc3: core: Stop processing of pending events if controller is halted
e31942147bf5c7fe532f4703e6229c3ffd075dfe usb: xhci: Fix problem with xhci resume from suspend
1c4da771257e27cf7e63acb1720b40d189a1d087 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
dd2bac3d63390d5f83e237c8ac7d7d4551b6bb71 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
24ab54a066d2ef671b03eb909ca2114c0c9ac1e7 drm/v3d: Stop the active perfmon before being destroyed
daf462ff3cde6ecf22b98d9ae770232c10d28de2 net: explicitly clear the sk pointer, when pf->create fails
1cdec792b2450105b1314c5123a9a0452cb2c2f0 net: Fix an unsafe loop on the list
d8435f58403164211de609af441c2116daa9fbb7 net: dsa: lan9303: ensure chip reset and wait for READY status
cda875cd150672edc5d2cdae9a0cd825e008e77e mptcp: pm: do not remove closing subflows
8c3de9282dde21ce3c1bf1bde3166a4510547aa9 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
40a6e660d2a3a7a5cb99f0b8ff4fb41bad039f68 kthread: unpark only parked kthread
63a07379fdb6c72450cb05294461c6016b8b7726 block, bfq: fix uaf for accessing waker_bfqq after splitting
7db54f3ba8cf45a8a3b97472a6f3703293195706 i2c: smbus: Check for parent device before dereference
78f4daf715e8d2f56b2b5be5a5e43c994a74ee85 net: geneve: add missing netlink policy and size for IFLA_GENEVE_INNER_PROTO_INHERIT
9476ecd7f7b8df773ac8048e7ebb916c64261204 xfrm: Pass flowi_oif or l3mdev as oif to xfrm_dst_lookup
760852df570747e500a9632d34cbbf4faef30855 net: Handle l3mdev in ip_tunnel_init_flow
70247cc8ddb435f5041a16c94a59562e6172596f net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
83948838e1c7a90015834d62932cec37d04941bf net: vrf: determine the dst using the original ifindex for multicast
8fcd1021b2608924fe3a9df45d99888ebdd2a28d netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
a97eacadb09632579ef57b0c49f6606ddf965490 ext4: fix warning in ext4_dio_write_end_io()
7ef0ff59324a97ccdf4a1e65d6b663b0dc49a17f net: axienet: start napi before enabling Rx/Tx
56d5ca2ef0d7bea43f249d0efbae30bbf530d2be selftests: net: more strict check in net_helper
1b62ef7f23c3fcf0902aaa5b8f8c9cba5092f544 net: xilinx: axienet: Schedule NAPI in two steps
584a40a22cb9bf5a03135869f11c3106b6200453 Linux 5.15.168

--===============3674691409955312002==--
