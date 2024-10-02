Content-Type: multipart/mixed; boundary="===============3567119858484270500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Oct 2024 12:57:34 -0000
Message-Id: <172787385471.3684683.6185897789022102864@gitolite.kernel.org>

--===============3567119858484270500==
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
    old: 1fc7525e40a62c1bd90ba22d3f7ca6b4144cb147
    new: cc6439dcb37f40a05ebbd99b66e0ae0d691e2022
    log: revlist-1fc7525e40a6-cc6439dcb37f.txt

--===============3567119858484270500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727873861 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727873845-f054a06eaf1e409d9b2ba8696380e68f5dfd4137

1fc7525e40a62c1bd90ba22d3f7ca6b4144cb147 cc6439dcb37f40a05ebbd99b66e0ae0d691e2022 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb9Q0UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8hgP/jh5op7kZU3uCApG+2sz
HJbU/1eYJydNilPrgOsuxmthokN5PHDxfNkpi8C49wxfbZ91/WN77frYKex0LlsH
ieC/Xka6W1ZEcU0Caj2toJ5jl4P813cqcjxFfW89bv3bho+ttySO8lrv200wFtdO
/37SEmX8sYRGeAakrxnQgY8Y4BrvrEOX5SU5FbMnbiNKXArp409Osofrp7RohjM8
oUtnodCs5bsGTqBouCJKV5QmdSHebvCboyiCPPzReo2o+YTNm2FR0MDJi3VttzsQ
E3SNBLJeoYIcUeuO16Uu8QmqWKJOPGJCszSYuun2tc/Xkkbk7xDrPN/+wySUAfDI
msSMNlGgAXO4wnVfZNmSNVZDUKvNe8WmiK741FRIyXv7us3Jz13taSo/yjBVYvpn
tdJ+ncXKrpCrfJio+ZMtrLrwz5xjFvn44mV1pSA9P2Lx+k6gFCOOju0sAaWucxWf
gB3j27PYYqX/1dbjDpRFgFuJNRCsrMehBjXIblRMtsV4dAshmFSlaVkO2V+wRbFL
chAOFcOi9qhOp0hNKFRHFu4q2ISiZLjqK0iPkUBNSZlRCvXlF1kthTf6ihvot+TR
kJNeWTToJ/uYbxjkRNC03eHzgORVJZCzdzL3VhTnK+rxucfbqi7DY3hmsPC0YcOR
DQgKLMDfD+G3BDDVxHlB/i2k
=5QYX
-----END PGP SIGNATURE-----

--===============3567119858484270500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fc7525e40a6-cc6439dcb37f.txt

9248a0bd7eff0ff0c95188298a22b79535f352ff usbnet: ipheth: fix carrier detection in modes 1 and 4
c2386583fa09da287442498e1a4c0ad2a0dec357 net: ethernet: use ip_hdrlen() instead of bit shift
102d6c5c4ecfec74904a9046afbfcbbe34b113c0 net: phy: vitesse: repair vsc73xx autonegotiation
1839f2a98eaf318679314c90f7845940dabaa1d6 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
17721571745169aaa8d1c4f503c5cf40297b4102 btrfs: update target inode's ctime on unlink
8325910ddd594ba92d4dffc79644a5154e6e4da8 Input: ads7846 - ratelimit the spi_sync error message
4ecac7027b42fdfc158c5c88cc60ce8433b2235e Input: synaptics - enable SMBus for HP Elitebook 840 G2
5b172cfa222ea2a74336ef674e76fc83c0b0c610 HID: multitouch: Add support for GT7868Q
cc2c4bc7a81e754fcff1b5a5529cf522037a4e70 scripts: kconfig: merge_config: config files: add a trailing newline
3d131ee06e48182313e372978a39d59699187b33 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
7376d1751493aded86bb06b73aa237c6b907bcc4 drm/msm/adreno: Fix error return if missing firmware-name
ed72399c8a483814c0cb3f06ab7979a5852e39ae Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
958818d6e0cb3254f06323cb3e77b07cd33d0326 NFSv4: Fix clearing of layout segments in layoutreturn
7ba611e883f972b6512f93f75e6e9a0babba3c5f NFS: Avoid unnecessary rescanning of the per-server delegation list
ce51724de9ab345a53bf1aa3e7448d1cd12a750d platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
28e007a0b8fc0313f0e2f0135aa669500ead0314 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
3cdf1b8a292bef077f1f55de6904a4984189a22b mptcp: pm: Fix uaf in __timer_delete_sync
e5d58d2572d71bca15326817672b7e025656ec25 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
f5a5824955c586992a89c87500acfbf884498309 minmax: reduce min/max macro expansion in atomisp driver
abf8f9098b37bc82a7931e9327b936cdb66965f7 net: tighten bad gso csum offset check in virtio_net_hdr
a5f147dfe67d3e1b97d2b3fe0292d7cf83d9da65 mm: avoid leaving partial pfn mappings around in error case
e8af5394e9589926e01c61702fed3cc303448d84 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
21d886b4f4021ef90c16a145dd81bcde84c95e72 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
b231d4a91761773468370382e31405888de1245e eeprom: digsy_mtc: Fix 93xx46 driver probe failure
a183e160246f2482bf7b8bab1494af195c2be599 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
46518889a88721a78b67c8a8110814e055044788 hwmon: (pmbus) Introduce and use write_byte_data callback
76f1c3420e9bf1ce48b546416f3f09de2b410002 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
8ce1338c2e9c7abd6031aa0abcec9c648bfff14e ice: fix accounting for filters shared by multiple VSIs
973d89c4960d65ed9a60cfcc01a4b0d2e720f336 igb: Always call igb_xdp_ring_update_tail() under Tx lock
fba773c10fc63b2464abd81bbd8ffc1e50f8c305 net/mlx5e: Add missing link modes to ptys2ethtool_map
e00eb9cd00b7c71c3563b443980c399f6cb14235 net/mlx5: Explicitly set scheduling element and TSAR type
b652afdedf228fc5ad98032a14f7beb6cfab11d6 net/mlx5: Add support to create match definer
9810ada3bb1c8c4b1d37daf19531d880197606e0 net/mlx5: Add IFC bits and enums for flow meter
c49a6a0fe7e7958ff5cb05ffaef324a77f712a41 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
87197b24b5de2603a532a7c4632cb1c9b72f2c65 fou: fix initialization of grc
85d3ce165aea646e9bab31347fae008aa99a247b octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
1566f8a33eed25a1a8d37335fe566fc68649aed8 octeontx2-af: Modify SMQ flush sequence to drop packets
4888f397d57cea6efc8afbe29ee7c4de61fba3ac net: ftgmac100: Enable TX interrupt to avoid TX timeout
60d3b0ab961535af3e93637aeee9f9a27e574a33 netfilter: nft_socket: fix sk refcount leaks
93a4b9a19b9fb9bfbca9d4628fa5f5b0c40d52a9 net: dpaa: Pad packets to ETH_ZLEN
a92838e9f0a9b832c1237220b17292bd364e8de0 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
b150c9d9779f68d31375c36c0f4dc7491b3b8600 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
e8eb7ff8022dee32660b566c43d03712806a5eb4 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
a539460e4f20ea5b7c439fd8dad7a35ec281d413 ASoC: meson: axg-card: fix 'use-after-free'
0b8569ef98b2c597b4e5ee306bb67ea66a835767 ASoC: allow module autoloading for table db1200_pids
a33678f3d4dc668ee45a667bae907123f00fad37 ALSA: hda/realtek - Fixed ALC256 headphone no sound
788e13fa47175500be3502d56c985dc49b815631 ALSA: hda/realtek - FIxed ALC285 headphone no sound
ab29e067117050b269349e544fb9e4cd38ad8f43 scsi: lpfc: Fix overflow build issue
1494cf8e6e576cfc7ed4caf0397e2fb6e87a5937 pinctrl: at91: make it work with current gpiolib
ade2de2ab94b36210e2726b14f99d5796e955d6c microblaze: don't treat zero reserved memory regions as error
21f8f5a34d9d35b58a1d6d8e2601f1ba6324bc6b net: ftgmac100: Ensure tx descriptor updates are visible
763b0e13e83ed6b128ddb2d83752f94d9ac0bdda wifi: iwlwifi: lower message level for FW buffer destination
c810d9dda10d3e7ae7a8ac1859fa086dd8268046 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
4d00218054ef61b72c31c7429b12873a2b5044fb wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
04d6faf1f33c9f0283dc2392e8b7425d7f0b5c4e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
85eef756cfdfc14ce67d0f329a8c3bdf2714f70b wifi: iwlwifi: clear trans->state earlier upon error
213eae200dfab08d75d5fc20da03130401cd06ba ASoC: intel: fix module autoloading
4435dd92da22070bff71fdfa08b21473a4466e0b ASoC: tda7419: fix module autoloading
680c4f883a373dab83cc9cc8e1af273a4fa73efa spi: spidev: Add an entry for elgin,jg10309-01
0f1b85dac17ca1c28a8a59e09fdffc3346ab2040 drm: komeda: Fix an issue related to normalized zpos
3df7bd48a8506234bb8e2513ab38bf3a4fe9332c spi: bcm63xx: Enable module autoloading
8a60c7ba718b575ab8fe525014001ff77f853a7b x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
ca6b588e7885c6210079b568e9f11106d8d64e27 spi: spidev: Add missing spi_device_id for jg10309-01
e89fcd35e9d3567cdff8cbf1a77ed66b8907d6f0 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6bb59be0366eb2ebb2eb35628272955429d2cd0b ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b07c3ec4288c1878268d92ddb49457a3498af9b3 cgroup: Make operations on the cgroup root_list RCU safe
201aeaa2f28755aee454b3d2eb120bec36395deb netfilter: nft_set_pipapo: walk over current view on netlink dump
e7f97de8a15957559f8b09ff9ad8153234962bd3 netfilter: nf_tables: missing iterator type in lookup walk
c9bda8ee66018a5ee1d3b0607661a5568424d139 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
77ac31172ee73bd86a72723b25a2cfd87909d236 gpio: prevent potential speculation leaks in gpio_device_get_desc()
7191113828f4a60f7a92f0d681dadc1381c84db1 inet: inet_defrag: prevent sk release while still in use
b431c17f017f70c959b8eeedc6604b0ea41bc049 gpiolib: cdev: Ignore reconfiguration without direction
f9cf42dbe1adaab5a872c1e0d055de3aa9fa86ea cgroup: Move rcu_head up near the top of cgroup_root
643e575b11dfa81601f88ad8b0979cf4a44aff0c USB: serial: pl2303: add device id for Macrosilicon MS3020
55e3ce0c7bc33f64863b9457d548503bac0783e5 USB: usbtmc: prevent kernel-usb-infoleak
4d1786a41a2519e40f6d0498df83269e4d8fa8ca EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
98e8c3822a220d61c2fdfcd4a3dc62a0de19b228 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
0dce9b09e5f664feced32d6fb7c2e77a68a68b28 EDAC/synopsys: Re-enable the error interrupts on v3 hw
6649b4b277b8073ee0581878cdc973108b7e6752 EDAC/synopsys: Fix ECC status and IRQ control race condition
02f144af8f8c01f3137683d91cb4e65e56030083 EDAC/synopsys: Fix error injection on Zynq UltraScale+
bc32ffdc7217c379daac2334184e26c8d11719a5 wifi: rtw88: always wait for both firmware loading attempts
db5f7fd830d6b55d593d0883957894ab2f15bd66 crypto: xor - fix template benchmarking
6a1d535f1a959ed744d09bcb344c0cd5339e42c7 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
084d953786687b48a092abbfe3991a54ba29189d wifi: ath9k: fix parameter check in ath9k_init_debug()
bd5e6d16ede3d3dee3336a3f13e88b9d276247d2 wifi: ath9k: Remove error checks when creating debugfs entries
0f734d081f2bf856142f6e09e4d8dd236f44acdf net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
2d4661a278004dfaf55b3da6c1902a1fdb86a3ae wifi: rtw88: remove CPT execution branch never used
63b25a824ae5ddf574101de6a3600eca828c1a86 fs: explicitly unregister per-superblock BDIs
3c8c2af0ea3c0a826db15caa39ffb87ce8319b89 mount: warn only once about timestamp range expiration
a8411f51de8780d502f8e0cb18c4bdc47b89e5a7 fs/namespace: fnic: Switch to use %ptTd
1422ef9c53a9c435c09190ccb1c45ac0f4cbf919 mount: handle OOM on mnt_warn_timestamp_expiry
8a02c41033dd5bc38047f9c25d8c52415448a074 wifi: iwlwifi: mvm: increase the time between ranging measurements
0d13855f47ce5a88b384f849373c2e434240c796 padata: Honor the caller's alignment in case of chunk_size 0
719b0703614211e9b449a9fe6e1bd84dd55c224b can: j1939: use correct function name in comment
c734febb4ceb88d1faaae4015c2c965f2b38bd12 ACPI: bus: Avoid using CPPC if not supported by firmware
af98a54e5f2b2830655808360a403651f3b6b59c ACPI: CPPC: Fix MASK_VAL() usage
392c12c0301e3d98bf40eb7f4741eac73582711e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
24026f6cab820ad66682628a5e131d84946f55be netfilter: nf_tables: reject element expiration with no timeout
75ede6a842dafff8ed8c02b331ad8704ab6e258a netfilter: nf_tables: reject expiration higher than timeout
6ef09a5e8f29bd64a45eb4c95c02ff8bfd9fa50d netfilter: nf_tables: remove annotation to access set timeout while holding lock
ce3bee53d7108b05c3aac40dc77be3766190fab4 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
dc009676045e68fb8b57d8a1f975389f465627c5 x86/sgx: Fix deadlock in SGX NUMA node search
b9ccdb4238cc99b40c928d46d7d0045195050a39 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
888fbc13d78421b48cd54fd3c4da6c8ea10d0768 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
5476e59ea5fadfc1a7cda1ef49ab0e4e5917a68b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
8e86f08dd201495d0ba1b5b1b60acf22e6cc9498 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
7aa16190aaf644394230b51196cbc27677aff445 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
52bf30c206365ad6765f786abd114335e0034134 sock_map: Add a cond_resched() in sock_hash_free()
9c8f072ab405c8c466c6444009b8789fa0a9bd99 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
355da0b54d445af66eed05f731d750c8d22b0962 can: m_can: m_can_close(): stop clocks after device has been shut down
76acd81ce792ae9cfb27ca616a1bf9972712788a Bluetooth: btusb: Fix not handling ZPL/short-transfer
fd047e547d111fa1de405230460bec3a9ab6a0ef bareudp: Pull inner IP header in bareudp_udp_encap_recv().
989303d3685e9ee1e2855f46f66536915ff710e0 net: geneve: support IPv4/IPv6 as inner protocol
6f551e271770d3a6ad69fa16563232e8b92e2688 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
0dbe5dd28538d1b307547269ad8feb426f49d0ad bareudp: Pull inner IP header on xmit.
8edc50acc0e74d37d5616e34a7507b27871d5746 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
970f519038e5818eb3ec0496973995df1190a864 r8169: disable ALDPS per default for RTL8125
3e57c17199eaa0f4039f36be49bcf728e3b4abd4 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
cc7a903d2c4f151404c76497c5b50adecc27fcf2 net: tipc: avoid possible garbage value
c35e20918b4129e237c4f748ba421e4e086d198b block, bfq: fix possible UAF for bfqq->bic with merge chain
34a60817cbd58ee695925db1dce2cc7d0eecf378 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
31c7fcc73ff99f9f5547d24f21e277c290a1f2bb block, bfq: don't break merge chain in bfq_split_bfqq()
bc474581f875b7843aa80d6771eaebd7f6926827 block: print symbolic error name instead of error code
09c2351e3083b8fd21cc5bcfa8833d665f73b660 block: fix potential invalid pointer dereference in blk_add_partition
5a1e0a0f363d0204b97398a3a11714f921619ae5 spi: ppc4xx: handle irq_of_parse_and_map() errors
006792eb5ba777309eb98e17b6dbd03a89fc927e spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
001be73d8b1273dddc72bbbadee98e5dcc347080 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
fec0adb56d4edfde12b473653e318385b58e08ed ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
c8f986320456d5e006d94aafdf7a4d6636aba98f ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
cef0695da72f7e278be1e0a1e3eed9dd540b4ba9 ARM: versatile: fix OF node leak in CPUs prepare
702f6b52917561b70d26ad3e1bc70287e48c6bfb reset: berlin: fix OF node leak in probe() error path
d7cdd0712f5c994ce846daad84ce50064fcfcf73 reset: k210: fix OF node leak in probe() error path
f418f9b1004c1a7fdf2f4dd774aa6083984fc28d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
8ca2e7433a1d010ab8bf0ac88c9bcf0b042bfcde m68k: Fix kernel_clone_args.flags in m68k_clone()
e664ede31d1c2a51f1d9f125699ed035dba31509 hwmon: (max16065) Fix overflows seen when writing limits
0fb178f6a43abaa644215e900bc937d846aab4c9 i2c: Add i2c_get_match_data()
fbfa93016d392bde187be4ef9cb4d50df0bb5d60 hwmon: (max16065) Remove use of i2c_match_id()
6f7e6a7461004c6d8087070dac99071742e34900 hwmon: (max16065) Fix alarm attributes
9c83aacb541faecfa7ec07aaffa5634173561935 mtd: slram: insert break after errors in parsing the map
379017431071218fac5406dd5cd5996f781808cf hwmon: (ntc_thermistor) fix module autoloading
87fec06b3472bd740f786cd240be2ecb45bbc505 power: supply: axp20x_battery: Remove design from min and max voltage
b8a5f2c8b18e7fde6bb11fe362deb8d50926dec4 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
0ae37ed27c927ba42f32be72b9dea2cbd988abf8 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a7c49ebf86dac9a990e4474bf1e900378e6cdc3b mtd: powernv: Add check devm_kasprintf() returned value
0ecd47657372dc26d551174b50a441fe260bc415 pmdomain: core: Harden inter-column space in debug summary
0ec5d5b062452d00ed373b14f238b707a0aeb00d drm/stm: Fix an error handling path in stm_drm_platform_probe()
1c65197bf3e5f0978e3e70321cdd71dec4a512be drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
1a09fb2ff97308c5e400a8d004cd96d679d4fe3c drm/amdgpu: Replace one-element array with flexible-array member
19e4c1f072230a763c900a00a2be8e04fc1d0445 drm/amdgpu: properly handle vbios fake edid sizing
142acd5bda7cbf29ec4e268aaaaec6e050066ced drm/radeon: Replace one-element array with flexible-array member
7e4db41c3e7002c1e40cbb9d88687d3923eae044 drm/radeon: properly handle vbios fake edid sizing
52a8e58c11c1d4fd5865deb07526cf5769ef4882 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
579019bb9346d8da425f0cf4f79635c811d31dc0 scsi: NCR5380: Check for phase match during PDMA fixup
8c65600d3b178d1ce798f58a30109637a89ff7a4 drm/rockchip: vop: Allow 4096px width scaling
4132687858f16f6c5ac19a7463321598bd2672bb drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
70c5abbacb6d153567581108b13557cb4eebf98c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
5581f4dff51d9f4298469ade383d7e82959292bc drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
09055ae05bb8f9f6f5e66eda1d1db7e2f4b3cbba scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
81ea8d38df6be1fce631e9531c3be7273b68baaf jfs: fix out-of-bounds in dbNextAG() and diAlloc()
0bc1cb87cd5376221012af6d1de456bd907d469b drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
49835a98c53c7160871bf2030dca07e627b02f0a powerpc/32: Remove the 'nobats' kernel parameter
1effb455e1f1633531b6282d85f33debd2e5a373 powerpc/32: Remove 'noltlbs' kernel parameter
b016581d241b024aba844468b21b639e57e18efb powerpc/8xx: Fix initial memory mapping
f005909f6eb59e9a29ac0e6a5a5b9e25b7698148 powerpc/8xx: Fix kernel vs user address comparison
66479fe5bbf16217e4f93ea15fcf2b14aac34f21 drm/msm: Fix incorrect file name output in adreno_request_fw()
f7e35ea820e5cd7640ef295010bedbcadccd6b7f drm/msm/a5xx: disable preemption in submits by default
b67001ac12f064333413bbd124cd285b7919715e drm/msm/a5xx: properly clear preemption records on resume
94e81e57151cfde3220a54f5d0228ae6fc576b9d drm/msm/a5xx: fix races in preemption evaluation stage
a8505ea0eff1c6da8b33368fdeae87bd9f7c9a48 drm/msm: Drop priv->lastctx
deab662f2400e5875ee74a598d2ce2001731b675 drm/msm/a5xx: workaround early ring-buffer emptiness check
ae545f4b573d707b03a01993ff3884f6f6efc5ba ipmi: docs: don't advertise deprecated sysfs entries
2d6010abbdc3fc862bd3b096c3e5b592b066d436 drm/msm: fix %s null argument error
d372ce5b6ea1af8ecae2feb717527a64f1025fe0 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
512629b321b7ee1be2a78901962e77514d12349f xen: use correct end address of kernel for conflict checking
90bd790361d946b6ca042ec86b28fedab61dd964 mm: Add PAGE_ALIGN_DOWN macro
ecf8038903b6219fe67cb2ed610d56b61db37b75 minmax: avoid overly complex min()/max() macro arguments in xen
c95cf36d2a91b94da31074604bdb0d234ae91194 xen: introduce generic helper checking for memory map conflicts
4fd3915f9aae9a6a226ded69db956bef7ba874f4 xen: move max_pfn in xen_memory_setup() out of function scope
b69f209199c94d09f8aedfa9ae2e9223e3595e73 xen: add capability to remap non-RAM pages to different PFNs
66f27b6a011c056bcbcdb2d5f72f09a61871c20f xen/swiotlb: add alignment check for dma buffers
673e1ef297393ad53218f073c37a0af651518f82 tpm: Clean up TPM space after command failure
acd5e00241a09610e576cfd1a9f54ad962734e96 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
12dc4d60a8bd35d5315d473e1d6ed57cf2d80fca selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
b0ec7623a63d3e94e2f48f2e075e59a042c59de9 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
fa4665e685cebee618aaf5010b350d0548744c89 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
0ce36a236a26bb72944ed4508d8c2f6d3d104bd9 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
06f87b9b9cd08f40eb384869c2df5e52ffce525b selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
641c0af78c088f2d295a9cef6ddd275def666f04 selftests/bpf: Fix compiling core_reloc.c with musl-libc
dcf9f8067d1d97f8d868d85afa7925d71e39b7ee selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
95b8c0d07b819e8c633487c7c667a45f189efda0 selftests/bpf: Fix error compiling test_lru_map.c
eb5bacac46dc7c6821af04f96b2cf726321aff37 selftests/bpf: Fix C++ compile error from missing _Bool type
b8eca4a4d66f724249da7bc2790b8c4c6378e2e5 xz: cleanup CRC32 edits from 2018
6651f14b54736bd9711d76f802aab5be3ac172b7 kthread: fix task state in kthread worker if being frozen
dea94498717576649ec46b914c505214bc3d8af0 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
fd0d1aff4882484ad1c4819aed00d6156c6aaec3 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
59abe24de983a44d763b8996a7acf95e84728baa ext4: avoid buffer_head leak in ext4_mark_inode_used()
4ba254d4b120dbaaee17651c3c8df1b342da4be1 ext4: avoid potential buffer_head leak in __ext4_new_inode()
29788fb6fe89a4a7ee69d706ce89ebab8112e049 ext4: avoid negative min_clusters in find_group_orlov()
bb5d45f9619c72ec9df046cc3c2fb5fa3485d1bf ext4: return error on ext4_find_inline_entry
9b82b4269e053c57b35f688413efcc19466ffbc7 ext4: avoid OOB when system.data xattr changes underneath the filesystem
f68493f37b172e8cf5e0db1083a4a91e77be3118 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6d8d0f4fe9c1c456ed24e0a484c53b467f958f6f nilfs2: determine empty node blocks as corrupted
d1b0b79fa44a47339d3bdd7b96077698e2f9a26a nilfs2: fix potential oob read in nilfs_btree_check_delete()
863975d2aa53500d908a7fd5cdceacfb804d234d bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
60e196865a1a6aab6d23f9e59ee6c35803cf7909 perf mem: Free the allocated sort string, fixing a leak
0ddee0f0105cbf61c9c6e872a3e3341788fd9e92 perf test sample-parsing: Add endian test for struct branch_flags
d44000503e46802e1aa69a0d2aae4c593044c89d perf evsel: Reduce scope of evsel__ignore_missing_thread
317fbbcbe78a0f87d5f636b3c08ed6acec3056aa perf evsel: Rename variable cpu to index
f5832d05627eb7ead7c7e8708b61b8496ba280cf perf tools: Support reading PERF_FORMAT_LOST
7b9353f0ffa15bce5c48b8e6776d9ef6cf11c7ef perf inject: Fix leader sampling inserting additional samples
ea9dbf505a2a07c4c1323b6130bdf4e85ac28ec4 perf sched timehist: Fix missing free of session in perf_sched__timehist()
490c089395d8da10b5716ec93faa3b7acb25565a perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
8e3c78d1eedde5487ffbf3c2e6f43e3221c54952 perf time-utils: Fix 32-bit nsec parsing
43eafeac3685dee4530ee42712e239896e519826 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
cd7e16faf2acbb9bb0f28b4046c034f30669e7b1 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
2f35c606bdb8a92d2e6ed15bc5df9753925ad291 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
a3e9f83cc6838e7eaa4a7e7693161433a2bf443b remoteproc: imx_rproc: Correct ddr alias for i.MX8M
e33576c93a4590493b0d294f23d698a4124546a1 remoteproc: imx_rproc: Initialize workqueue earlier
3bf6308c702620abe3a540659f45feddd4d9b0a0 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
4799e9ba8709fc067595e84061450d97c7895e97 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
362a7c5f78b45beb24ee099369934ad91500eec7 Input: ilitek_ts_i2c - add report id message validation
459894e1c05f2f2c88cfc906da5372b4138c5429 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
86838b8c883d643dab4ecaebc1b792984fa01043 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8afe9e993879e4bf06e0f06466cdfc075298cebd PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
fa89d88de9bf030e8d073bea7db6b7ccb0d13b92 PCI: xilinx-nwl: Fix register misspelling
7ab8b7f9e5bd2c4624a45029ab7efdd30386ee7a PCI: xilinx-nwl: Clean up clock on probe failure/removal
adcd0512b85e9f345ca2ca946cfde6657c60269f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
5ff3209a8d259f3f3c0bbf5d192f94a07d1ceed8 pinctrl: single: fix missing error code in pcs_probe()
1bfd4c8e1e3caf6639ee7a4995514b217f0d03e7 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
946a9922882a49e4acd556e29ec14e6e2573fe52 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
423ce21492ef124c51cef7543bb07c21f179b2fa clk: ti: dra7-atl: Fix leak of of_nodes
6787e4c9db0bdf4cca987a8c1f9e882d04970c16 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
b5e12a07a3709a48670e6250a15e56ebc1b4838b nfsd: fix refcount leak when file is unhashed after being found
ade47991a7ed19fcf58076054d7de0dbd05b705c pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
1c252986f739fdf3aa1ce3754f10637fabf94137 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e0f6e6e3072eafb5174ba98bb691a81001bba259 IB/core: Fix ib_cache_setup_one error flow cleanup
4dc1843385aec922f35fe411c3ac4eb960b52306 watchdog: imx_sc_wdt: Don't disable WDT in suspend
446aa4bef4b84e0ea1b60139d0cb376e699c51ec RDMA/hns: Don't modify rq next block addr in HIP09 QPC
9fb2a73e11ea169b6d03d954161f7c53a206e8d1 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
e72979be2bfab08f54e4276b3cc1e62eb2a0ab05 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
7447eb71769175234a5329066c9f165893299928 RDMA/hns: Remove unused abnormal interrupt of type RAS
f4bba054ba6c341961079a2af85e8f0377e9233d RDMA/hns: Fix the wrong type of return value of the interrupt handler
7b4fbcb1026971842d7629849f9a863493ca3b55 RDMA/hns: Refactor the abnormal interrupt handler function
b200b40e93277faa8cc385df858d0623b9d106f6 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
d6258aa70b5b62d3f44f281eb85261e8976461bc RDMA/hns: Optimize hem allocation performance
e06b1322db38aa68f4b1ce87be96e801d118c118 riscv: Fix fp alignment bug in perf_callchain_user()
e88a339c7d34886d96fa34743b56c130bd6c6a9a RDMA/cxgb4: Added NULL check for lookup_atid
d7879fd7c60a209fde3f9d75fc149053d717c86f RDMA/irdma: fix error message in irdma_modify_qp_roce()
18d8ae3257994380b1423cb222045230ae8051b5 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
4356a82cef48d1a4af8f6f0a341f4b50f1062b6c ntb_perf: Fix printk format
8b58b5ee4d2d64ef25f7ef09e4c0bacbaa6441d1 nfsd: call cache_put if xdr_reserve_space returns NULL
cab45bb8a8e6b6ef89e120cdd5f1a0b5b0e029d5 nfsd: return -EINVAL when namelen is 0
0b18235f7074ba4a581afe353384f1e3bda70d55 f2fs: fix typo
63d3f607c64dd9b125fff09b24c8258f7156c85c f2fs: fix to update i_ctime in __f2fs_setxattr()
fe00a9ba9f634ba5754fd11e21e1786c7f0d44a9 f2fs: remove unneeded check condition in __f2fs_setxattr()
1bd2e3324f2830a19f0cbfaf29eb2790a7d159b5 f2fs: reduce expensive checkpoint trigger frequency
3e27ec9dcbb9d03f52f37bdb8988f503a3603e8c f2fs: optimize error handling in redirty_blocks
cdf553bee5922599b8d6190ed8715c34dd6fc53f f2fs: fix to wait page writeback before setting gcing flag
de2796183e7f592de2afc04d1a4601796ac2dc51 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
8f5bcd7f7c6776f789121d0eb001edff9404ee92 f2fs: clean up w/ dotdot_name
d23eb0904e9ed7c236955a4be9a33f1723b82ff4 f2fs: get rid of online repaire on corrupted directory
ad090a18cdf50df2b7a9748f81495a1dc6deda35 spi: lpspi: Silence error message upon deferred probe
0261cff0ed91a0be1635d5758869de6aff64d72a spi: lpspi: release requested DMA channels
a10e9ace2b106afd1ec08359c52c308b82ccb754 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
0a526cc25c95ad2b84cc220f9f420573aa367da9 iio: adc: ad7606: fix oversampling gpio array
835faca0a6eae5e3781d0529a477f33101c6f0f5 iio: adc: ad7606: fix standby gpio state to match the documentation
636743726b68370e2cc6fde9b498d23384449b46 coresight: tmc: sg: Do not leak sg_table
c7d05b55deabc36f36d2836d31e1c49631abb56d interconnect: qcom: sm8250: Enable sync_state
7207c4bdb8cee8f130fdf3ce96ca3ade434634a0 vdpa: Add eventfd for the vdpa callback
512d23109f3ae12b850ebe344312807ef841e52b vhost_vdpa: assign irq bypass producer token correctly
22132eb172999655e916bfff5dcfd5d9b4104508 Revert "dm: requeue IO if mapping table not yet available"
63fa60482ba54a54a7526a48c14745ab1633a526 net: axienet: Clean up device used for DMA calls
fa10d5c3dbd9392a472563da3814524b3406f8cf net: axienet: Clean up DMA start/stop and error handling
e4972a42a35b1fd0e8c5b596e59de854d102d9a8 net: axienet: don't set IRQ timer when IRQ delay not used
dc20b5cf90c0a8e5633b0cb3359651df355e83bc net: axienet: implement NAPI and GRO receive
4beea979b7bfc26a78beceecc175c09f2cf33bcd net: axienet: reduce default RX interrupt threshold to 1
d35ec0eba3fc724fb3a607141544dd07b6680301 net: axienet: add coalesce timer ethtool configuration
66a184c7d0e4432d2935753e9cfa2bb477cf883c net: axienet: Be more careful about updating tx_bd_tail
28811698643a3798002abd702676ad09efd10421 net: axienet: Use NAPI for TX completion path
2025a6c3a675a2605b715c83989edd2bc7a0ad8f net: axienet: Switch to 64-bit RX/TX statistics
93a4c3e3df2e859a1ada94f1fe1cbbd3980b9b15 net: xilinx: axienet: Fix packet counting
6a39112896ede98bcb46428714ac0cb4e790c2a6 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
4adc8e875ab38ab7ea6a8b57d74eb77956efe43f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
22190faf173caad9ebf918e920444bc1a2daea14 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
7c6a4f752376d014ff11863f0558fa036f5ae4c5 tcp: check skb is non-NULL in tcp_rto_delta_us()
73b6005020eac893036be8b18d4da843127e96d6 net: qrtr: Update packets cloning when broadcasting
a2b0acbabc5a43b5c1e48a269ca06b25d3be5698 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
772b3f7a0a8f00767caa1cc579d5ba29e26479be netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
0688792311285896236b9e8e60c393b0f439f9a7 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
dd06e34a53a3dfae5565287872d38abcfa84bf93 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
1d6e4801d0a034ba11511332406175d4884873b6 Input: goodix - use the new soc_intel_is_byt() helper
c5814102ecb5b899389b3ba6e9059fe7de3f45ab powercap: RAPL: fix invalid initialization for pl4_supported field
689d983fa253f372978dbd32667b5573f5029f6d x86/mm: Switch to new Intel CPU model defines
3b90f0a774f8a5ec43e3c4b5a0d5458483dd915d vfio/pci: fix potential memory leak in vfio_intx_enable()
ffa4b8ff2dfd60e81930daeefd591f2adc0682d0 selinux,smack: don't bypass permissions check in inode_setsecctx hook
325f102062a9faba2942f01827dba422b6e5d98f Remove *.orig pattern from .gitignore
1f44620148b59befae712302fc44fbfcb9ea93c9 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
c71984417ceab2a3541c99d51e4b10791aa3786e ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
63f36955caef3e7f1bf697c5a0fcc7b4ba754e42 soc: versatile: integrator: fix OF node leak in probe() error path
5847a50520b4ab064ae3462555fee5fb7d3103fc Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
1551c9f9041cc00a455f4b2b2bd63d9678823e21 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
7dd3f384be3481859b28eb82ce3568c48153b95c Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
0108f367d92b7db7a2faba1576c2b167a0711c6a Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
d65c36e7063342d36a749fe5ce634e80c1cff8f0 drm/amd/display: Round calculated vtotal
f98cfcbb942497e7c0114263df92e45bfa066661 drm/amd/display: Validate backlight caps are sane
8b5fbfcd6b1346d42d8239a20f945241740367b0 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
9284e274e07cc7fd82e651cd50251276f972d091 scsi: mac_scsi: Refactor polling loop
a9cd6f938f994139a142e866b5077f38cecd1e0f scsi: mac_scsi: Disallow bus errors during PDMA send
eb384183a3d683dbdc9d51bf1fc34e491ea9620e usbnet: fix cyclical race on disconnect with work queue
3bdde4edc959d6de319ef198c2e5b3ad4040ace8 USB: appledisplay: close race between probe and completion handler
ae6e5473d39c601971890e5c3a013e82da225140 USB: misc: cypress_cy7c63: check for short transfer
828844c690242b942ad31eba9f774cd184ca36ce USB: class: CDC-ACM: fix race between get_serial and set_serial
7da86391e008081c4cb59f276d43d794994e49fb usb: cdnsp: Fix incorrect usb_request status
5d5784a2d973f94cf5049b081577d290a538c31c usb: dwc2: drd: fix clock gating on USB role switch
84727b34312b076283dc516223a3ca0b9f507366 bus: integrator-lm: fix OF node leak in probe()
c72eadcf094d19c12e8c97be6eb41b1eeaf8ee37 firmware_loader: Block path traversal
fafeeb7a5bfeec3a66d3394816ba68480cbf2fed tty: rp2: Fix reset with non forgiving PCIe host bridges
e58f8e3b921ccbdc939eecd53456cddd6d967763 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
875ce942592e19f63bdea321e834de1da2d82b6a crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
09af9319edc1df1161120ed42fe2d769fb046e1f drbd: Fix atomicity violation in drbd_uuid_set_bm()
d4060f2a582092c138aea4572d9b7c381c20f8fc drbd: Add NULL check for net_conf to prevent dereference in state validation
585844c59b83d8afa4bac0d9f276baff5f6d7428 ACPI: sysfs: validate return type of _STR method
471fab9c3a4351c8ed98b9cca18c64c075652c2b ACPI: resource: Add another DMI match for the TongFang GMxXGxx
96dcba52b572c76d33846493b84bf5742cd08f81 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
797e29e2c61a062bf356e055db8b2a5d3224e8a5 perf/x86/intel/pt: Fix sampling synchronization
80314de8509c4fce9337a96ebe97c3121a333fd2 wifi: rtw88: 8822c: Fix reported RX band width
0d1de69a231eea171e7a6d879fef418d42bb8750 wifi: mt76: mt7615: check devm_kasprintf() returned value
c69cea949450dc621616ea6527d2c79b4589dec3 debugobjects: Fix conditions in fill_pool()
b747ebe449fb943991a14a6d43d897d94cac18b6 f2fs: prevent possible int overflow in dir_block_index()
88b5f69bb5a9f49efafe0bd80f9f96562e5d7fc7 f2fs: avoid potential int overflow in sanity_check_area_boundary()
5824e05cca08568095245de77a162a2ec9405188 hwrng: mtk - Use devm_pm_runtime_enable
4b526e39f9038a87aa083848ed84f22e00e2168f hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
1da7395b174fb05ae41875531fbc384bf8e2636c hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
0cdd86ef921faca6dfc5f25fecc2534c4dd2851a arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
af28fc7a8cac56e65c3a63ca025f0daf21c9ae3a arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
94c7ec9a6c30b7737cc4e757082e5332eff02556 vfs: fix race between evice_inodes() and find_inode()&iput()
f58d88547370292fc2dfafa161bdb6e1beef9fb2 fs: Fix file_set_fowner LSM hook inconsistencies
8b0da7c4f5fa68352e633a0ad6811f9fc216a001 nfs: fix memory leak in error path of nfs4_do_reclaim
62ac7264a7afe2d7a49fb8b73fcedb8f2655db5a EDAC/igen6: Fix conversion of system address to physical memory address
ff0be9700b7943eb8df43da008c4f463f1f85a61 padata: use integer wrap around to prevent deadlock on seq_nr overflow
f9c3d55c6c9b2f844fff7a6b39dd6753e9cc8d3d soc: versatile: realview: fix memory leak during device remove
0ad1565866f47efaa3e42eb3902d4139aba150ce soc: versatile: realview: fix soc_dev leak during device remove
2e4534487db0ab253a04fd651bcb0733fad89da8 usb: yurex: Replace snprintf() with the safer scnprintf() variant
fafef8e963323b93b8c3f06fdb75abe953cce265 USB: misc: yurex: fix race between read and write
5e08fe5e6081a438516d250c4ea8d17a632f3a12 xhci: fix event ring segment table related masks and variables in header
653d307b8a3c5a677c060b313a8ec42f819abde3 xhci: remove xhci_test_trb_in_td_math early development check
c5538c23ebf2045d9e712bc94dd3f61484354f54 xhci: Refactor interrupter code for initial multi interrupter support.
26eea78839db1f2969b1505e24f400aa2703841c xhci: Preserve RsvdP bits in ERSTBA register correctly
5a4489414457088acf48f3c41e5b1a88f0e217e9 xhci: Add a quirk for writing ERST in high-low order
4269e0050ef5b163d9736da7db70440cc683f510 usb: xhci: fix loss of data on Cadence xHC
08ec6a23c8a377a9c92cd08ea2d22e4050d1efad pps: remove usage of the deprecated ida_simple_xx() API
748998d8900884fbcb425cd14383167309c88aff pps: add an error check in parport_attach
2d59e4c9f9b5ea06e622665e9d65b2a6ea74ee77 x86/idtentry: Incorporate definitions/declarations of the FRED entries
9f0459c404b330f82aa34be2c864bc2e8dbc4978 x86/entry: Remove unwanted instrumentation in common_interrupt()
304d26fb550ef2b56ed7d958b669d7d12c5529f7 io_uring/sqpoll: do not allow pinning outside of cpuset
56ab7eef6f3e44d531827f842a3a7f4cdd8e9215 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
ceb8c87635006b547ebc0372c0945b40c91503bb lockdep: fix deadlock issue between lockdep and rcu
462cb1f231afa3630e3d129681bc8b43c12574fc mm: only enforce minimum stack gap size if it's sensible
f6d7a2e16e64fe3ce640d9c4bd4f7c566ba3c9d9 i2c: aspeed: Update the stop sw state when the bus recovery occurs
e290b372724aa5dbd32b0ad7a90724421df2f4b8 i2c: isch: Add missed 'else'
68cd6b41b207971f5b96f75bf0f51903cdca820c usb: yurex: Fix inconsistent locking bug in yurex_read()
35c4b19aa1f6a1546f4fc0927e4b40bbf893a248 spi: lpspi: Simplify some error message
cc6439dcb37f40a05ebbd99b66e0ae0d691e2022 Linux 5.15.168-rc1

--===============3567119858484270500==--
