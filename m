Content-Type: multipart/mixed; boundary="===============8453423077248696162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Oct 2024 12:04:45 -0000
Message-Id: <172787068550.3637534.7341466494594634895@gitolite.kernel.org>

--===============8453423077248696162==
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
    new: 1fc7525e40a62c1bd90ba22d3f7ca6b4144cb147
    log: revlist-3a5928702e71-1fc7525e40a6.txt

--===============8453423077248696162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727870694 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727870679-60581bcee0cb73bfce18189756995b1648c90ce3

3a5928702e7120f83f703fd566082bfb59f1a57e 1fc7525e40a62c1bd90ba22d3f7ca6b4144cb147 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb9NuYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O3AQAMH/rnvgk4AWgzdsimpV
QjF2M6V0rG4kNhngw3ehgw8LKgxLugw4HkjdvpSeefbk61syzWGu+mtcY4KVTpcm
LNMrzX9cUzRe6nzhe6yn/XQXSaasPWzaldt+BHNL1tCgzXSvlY9hHW+Ftc/71XWZ
acZPenk4sh+5gcsi1Xe5yis6jGoUSFfeM91slXveV0cecLdH1qUr+F2I0JTXFqIT
f7MH2h/vsK+Fp+x9uyBlCEsAMSryUrK6hVBcZtPHM0WWGY6E9KNKs3Qq0WImQHAS
HxSC+nS+XaeTyVMckiJg/zFDmLj0FIyo2VI0QqvvJH3BTMMqoDa1VKr8kd0AFtiJ
+8SfWkKj9SamuKj4Wr0Rzp0JSRWL9dR32+gJilQ0HDD3evZ4TZFxlMaIVWhaqfRC
fpiVSG3vHjApZEt0Oyqr7ikQszucEA/dTnpDet+pL5In5XfNcsxdiQNagHDQ0dxP
S/xSKBNPtWKyx+ufSwPBqhdRNeiB8xgFtJB5EZc1GkJ8QAnb0uoAehjleqFF3xIL
FeysopATNVsCLVB5S7pS26WkUZ5A+YnCxFQvMSgE5UYbHgPo80wYA69UolC4ZHBi
Sbl2PZKCUOZNS/W5YrTP5ybzFWn+l7T2NqKSuimW5lQTwfxLOfJ0Aty/oxhsAI2P
w0yQ+xfMO0ET7ZEACJslHlbe
=0dmB
-----END PGP SIGNATURE-----

--===============8453423077248696162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a5928702e71-1fc7525e40a6.txt

e7befac1233dd2e0e710d2bcc3eea5297eed158c usbnet: ipheth: fix carrier detection in modes 1 and 4
e023a8e5b11f25d884942367a670ce1e35d412c7 net: ethernet: use ip_hdrlen() instead of bit shift
26af67d549b283c1df6f91bba9cb8ca7440a77f8 net: phy: vitesse: repair vsc73xx autonegotiation
e3b99af542be26a52c9c82fb840e03849d4ebd50 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
aae5077269dcfafca45e4fa6ade2bf1337ecd3c5 btrfs: update target inode's ctime on unlink
2de6f4b51eab27a7a03d7a408bd328dfc295ea14 Input: ads7846 - ratelimit the spi_sync error message
50da7a01b71b8646b864b1486f405f5c2cbc0766 Input: synaptics - enable SMBus for HP Elitebook 840 G2
d990bfa8b9344baa91f1d335a2ff55b9b2c2f228 HID: multitouch: Add support for GT7868Q
d181da793b6cacd411f31093481ca4744acdf3c2 scripts: kconfig: merge_config: config files: add a trailing newline
b27a687c8566e43fa8cac0a4e7fbae118c7604ff platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
f454464d5f9702a37650fdb985f2b1fb32c877a7 drm/msm/adreno: Fix error return if missing firmware-name
6bd7e1fa6fafc8e5d088aee8837aaa1ba88a1e08 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
1cf74f071577eb6e6573668637e2e92f4a5dbb4e NFSv4: Fix clearing of layout segments in layoutreturn
d9e0ead67b193daaf35bb0eee216e3b0d1ef1009 NFS: Avoid unnecessary rescanning of the per-server delegation list
bba31f95a460410a92ab9bc8b438769244fa37b4 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
770aa040d18dbc3bb48083a33603beb656acfc4a platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
e13cef880c6abb92cd51b4f261fe107157ce7118 mptcp: pm: Fix uaf in __timer_delete_sync
3053dc6f4f5d9897fe27e7c9d8283e36be16b363 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
f81dc727c4a967e21479bb5b7fd7f92b4d7767ec minmax: reduce min/max macro expansion in atomisp driver
21e425ca592612e06c2f4e1de43b81bd5e5e4f29 net: tighten bad gso csum offset check in virtio_net_hdr
1622c57b9724340736bffd2311630487a0a3e97b mm: avoid leaving partial pfn mappings around in error case
1d58ea18046191f087495dc7eebc49a58df20ef8 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
7749ee679ee71e21513a094c04f26f9f3f30ba13 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
7a9ce3860b3707a5fb34b18d3de820db4d361459 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
d2175a9567250e847cd5d2f1402a4676c20453fa selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
d53333cf33adb620ed28fa0b5c863fc65cdb2e5c hwmon: (pmbus) Introduce and use write_byte_data callback
d5fcc7b24d94ab365bf3f11544a7d922c116a44f hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
2465ae990508dfc3f5c280ac18ef71044195bb63 ice: fix accounting for filters shared by multiple VSIs
facf2d73620779f70192a8d348c2e3b376e67985 igb: Always call igb_xdp_ring_update_tail() under Tx lock
c39300c2a29b03ba0b3d2f1fd8a95cc8ee5fd79c net/mlx5e: Add missing link modes to ptys2ethtool_map
5eca35c389a0ad6f4902967f852530197c4f7f19 net/mlx5: Explicitly set scheduling element and TSAR type
0c78e6571ed5fcb7066840fd9e31cf99571a1c74 net/mlx5: Add support to create match definer
59d1c0d588a66bfe5a36375dad280c1a58b59abd net/mlx5: Add IFC bits and enums for flow meter
510e3aee07e4d8ba8678158bb042e47f0d0cc6f7 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
eac41598e23ad1e553f062d5704846b7b9dc9074 fou: fix initialization of grc
09d2adb4fab9dabd2a34510629c2cb3215594aa8 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
e87f78acf1d13a8278785effdaaa4d6ba227eaaa octeontx2-af: Modify SMQ flush sequence to drop packets
7f1e385d3d3d7742af6fe7674c893d178b0e271a net: ftgmac100: Enable TX interrupt to avoid TX timeout
ea9c99b1beae78f632ae427b8eff20e995538d97 netfilter: nft_socket: fix sk refcount leaks
2dacad18dc888b75314c96995db2bc38b677beca net: dpaa: Pad packets to ETH_ZLEN
ad053d4a5c084c1d75c89a680642b245fe2bb011 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
d2a80006685087ae229ce6b773994220eeaef9ea soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
03ce56e491f3a63a345d993a4a4a905d39136589 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
c68d1b02c33589563f016a53bad20951da841636 ASoC: meson: axg-card: fix 'use-after-free'
d0a9aa3918abe195a6a5288ef5c5dc11178b7abd ASoC: allow module autoloading for table db1200_pids
86ad2d5412a942486186a67a1df637ef4d2f480d ALSA: hda/realtek - Fixed ALC256 headphone no sound
d58b0098361f63879fa7e9ee85dae5d917373db6 ALSA: hda/realtek - FIxed ALC285 headphone no sound
f8da633b7424261b87c3c23f3dbc9ac8e8aef3e1 scsi: lpfc: Fix overflow build issue
84fde036d6f59778794ceadc2d1ba3a2aea39666 pinctrl: at91: make it work with current gpiolib
d389cb7bb6af6b2e01779e7665087abcff459ae8 microblaze: don't treat zero reserved memory regions as error
fb90765f0b15a0b84ed5515abbe21d308231b4d5 net: ftgmac100: Ensure tx descriptor updates are visible
e544b95322e12c82c17c0a41749f13a71d178c25 wifi: iwlwifi: lower message level for FW buffer destination
a36e280648df7564f700888d1f018090aaba0c68 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
3e2542593cd49c571f74b278fd90427f3d286834 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
91f1f86fb18074e86da389fc74d51d1f82518c6f wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
322a36e529c64157def0512fd6bd8ec59b8702c3 wifi: iwlwifi: clear trans->state earlier upon error
7586a6fdb8fb5e0cc2446be2283933f4cf250e44 ASoC: intel: fix module autoloading
e1bd58bd8ee1d35787a8408510d69b540958e644 ASoC: tda7419: fix module autoloading
edc330ea66313a9b06fdcf6c0e834779f0778175 spi: spidev: Add an entry for elgin,jg10309-01
23d8ec634baff83299ce540582a6bdc2ec21aaa6 drm: komeda: Fix an issue related to normalized zpos
166e01b6f9e7dbc1a55fdc620f6184a08e5699ce spi: bcm63xx: Enable module autoloading
a1dcfd851cdeba277540266041ce1765fcbd8ad1 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
f9a38f4c0b33a7cf7b4b028975e2b766c394d0db spi: spidev: Add missing spi_device_id for jg10309-01
d4214ea53c23aacd2ebd8ec7325de26b91c86db7 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ec3dcf66812556b87b2d489dfa1116ddacaa07d7 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
73a8e9486be0fe71ddb9293d297d81654fd8f81f cgroup: Make operations on the cgroup root_list RCU safe
d97a04f3aca09da1869c8a58e687a5339a7d0505 netfilter: nft_set_pipapo: walk over current view on netlink dump
9502106979c2d50dea808bfb543f72c0d1113bf5 netfilter: nf_tables: missing iterator type in lookup walk
72421c1f048c834ebaceeeef7a05dea036242558 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
10f603a78640260818c4ffe2f36e4de04f6ac769 gpio: prevent potential speculation leaks in gpio_device_get_desc()
76c68e7b61484adcd8b5e175838b036f63d2792f inet: inet_defrag: prevent sk release while still in use
0921dc455507ada341a0cf43d221c8d5b2592f0b gpiolib: cdev: Ignore reconfiguration without direction
39dc4adfcc141491876c718fee9b8c81739b5702 cgroup: Move rcu_head up near the top of cgroup_root
493baa39856a55fa4eb87730d756b458de228284 USB: serial: pl2303: add device id for Macrosilicon MS3020
fbe2b7f7b41f4628dfbc42efc2ff081025fc280a USB: usbtmc: prevent kernel-usb-infoleak
7335757f596242061388f2ebe69e4a85ce1bf6ea EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
436d6850dbbedceb295897fd8938e6d63789fb29 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
8980ba04c3af147bd1e2820b432b367bd78c6299 EDAC/synopsys: Re-enable the error interrupts on v3 hw
1db85b9eb06fc59b57fd4da22147dcd49ba9893d EDAC/synopsys: Fix ECC status and IRQ control race condition
7db13450b18e81260a1408f7f7afaa115b7027f6 EDAC/synopsys: Fix error injection on Zynq UltraScale+
4cc4819ffda386090208a445b12259060d3657c5 wifi: rtw88: always wait for both firmware loading attempts
d49326a823c630b96c862f92d7bf4faf088e6654 crypto: xor - fix template benchmarking
5c905f14e5fc8448dfadfa802d6e102aaa231793 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
820bbe050de327c69005b24ebc8f75f8e6282b66 wifi: ath9k: fix parameter check in ath9k_init_debug()
71f991b55debc6311704493105aff694904bd294 wifi: ath9k: Remove error checks when creating debugfs entries
5e1e4d8838b7991f077cd7a2c82077bf7287083b net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
ee010f59fcc7c59c3ef89fa017a3128726a874e0 wifi: rtw88: remove CPT execution branch never used
796102fb48fdecd9f36b3a55659622b95cd18b75 fs: explicitly unregister per-superblock BDIs
4da6b0aac0948f110a178e9276278472c9232607 mount: warn only once about timestamp range expiration
50b20b76cf798e1926af859ad14e0c7b3368718b fs/namespace: fnic: Switch to use %ptTd
7162fa4716cfb42fe03aee164656179ba409c0db mount: handle OOM on mnt_warn_timestamp_expiry
f58ea58f0fe3c719e59c587a23518ffce3e55239 wifi: iwlwifi: mvm: increase the time between ranging measurements
0618827f1ef42b49b629c1442af39fa379987140 padata: Honor the caller's alignment in case of chunk_size 0
83fbecdc2b6f64a80a2d34a190c6dbb47be2e777 can: j1939: use correct function name in comment
99339f10ba25529329497126461f6f048763dac7 ACPI: bus: Avoid using CPPC if not supported by firmware
a23a883d9a52f6c59be9d4a08b69681b09d67e42 ACPI: CPPC: Fix MASK_VAL() usage
56568b86cbbfcc497833e88193c08d4dc4df4c49 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
09cb902974a17bb0b9c3602fc44247b9952316a5 netfilter: nf_tables: reject element expiration with no timeout
fbd27c45385df1f63fee14dd4e63cd0d48970507 netfilter: nf_tables: reject expiration higher than timeout
8fce2aed0d3ddee2c6330998f543668ae1041782 netfilter: nf_tables: remove annotation to access set timeout while holding lock
5005d25da9c42eb3902b2990830e71ffeac3fe73 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
2a7479e0b19d97f800b7d2b4bac638263cede79b x86/sgx: Fix deadlock in SGX NUMA node search
3fe1a8355c9661c3026efba18f891abc3896dfeb wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
54296105f96d659043848a0816115da4f5270310 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
50b876130cc23ceeca7d0833e7d61b4c19ee1bb5 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
28085b9c3d8b719d27952bc59e06cf10ac025f24 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5fa6f973a75ac2623a87df110c42d13d137dda48 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
04adaab98929d336b477126d7f76640fbba3f86f sock_map: Add a cond_resched() in sock_hash_free()
70164fc11134d43958239cfcb5aad9cc6e85c0c1 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6a6bd89892ded0bbe1883de25524b9669a55b9c3 can: m_can: m_can_close(): stop clocks after device has been shut down
294fbb24e5b5d12e0994cffc597b5c83f2eb646e Bluetooth: btusb: Fix not handling ZPL/short-transfer
713563b3e7c00bf0658ff97994b8097b2352a27c bareudp: Pull inner IP header in bareudp_udp_encap_recv().
53e17f03ed6a5a90044f29cd1cbf774b1ed9574c net: geneve: support IPv4/IPv6 as inner protocol
3afcc6b0b178cbcdf807556cac0a095096f25b80 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
1b95ff4d1099b7188b532957b9c696869e00e3b0 bareudp: Pull inner IP header on xmit.
7c668f1f1e4362020476e59abcd1bc226b0b33a9 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
3fb1363ff30c3dd7628f0e9a5474993fbf88f174 r8169: disable ALDPS per default for RTL8125
fa60915a3cb4db38a981d91c4db7fd2782a2d549 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
3aa4d9281b56d39f6eafceb3b43b9b5c4aa7921a net: tipc: avoid possible garbage value
04b973ee4759071b081973b9e00e6659c759f9d9 block, bfq: fix possible UAF for bfqq->bic with merge chain
fc152e349aa1bb677dbc4085f09ececdddd69600 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
fa0ecede3846da50e417401203073c6f61d62f75 block, bfq: don't break merge chain in bfq_split_bfqq()
bc7ab455b523db2999d704c6e50ff98a79a6afc5 block: print symbolic error name instead of error code
83dd397d743d337d06b430e422cc1935c0c8421d block: fix potential invalid pointer dereference in blk_add_partition
01ff500859dd583db2c1f3c36e4f74f7efe1e896 spi: ppc4xx: handle irq_of_parse_and_map() errors
e2fce8aed28add31ed2c499b568162061172e229 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b8505fc795aebccc96f0f69e6413c788479dc529 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
9ac3c63458a730d75c0367441c9e9c52ee9db772 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
e5d59a3bebf58fef119151da1584446aa7d7b823 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
80bebcdf071ace12db63c4dabe9943fbacc5e203 ARM: versatile: fix OF node leak in CPUs prepare
96737c02ef0316d1cc7e700479aaf6d394b2cd27 reset: berlin: fix OF node leak in probe() error path
c09f9dbdc18b0eda4aee920035838358259a9f59 reset: k210: fix OF node leak in probe() error path
f5b1a41e834c38709b3527c57280dd37970b53c2 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e71a05ec6587a88b661a2b79be076a4d31580d3a m68k: Fix kernel_clone_args.flags in m68k_clone()
9e57403815c0efa8475cc97216b8274bc011740f hwmon: (max16065) Fix overflows seen when writing limits
d1b9c7532b28cf5adc7c3b5be3723efe11fb10f7 i2c: Add i2c_get_match_data()
56b5815b60489f6565373a7da5bb6b85a80dda7f hwmon: (max16065) Remove use of i2c_match_id()
ce1f9e44c7ec544c2c9f18cd9f6f0b0bb58d72f8 hwmon: (max16065) Fix alarm attributes
0c3e3f53facb57c4c5519000ebd9683708a6eec4 mtd: slram: insert break after errors in parsing the map
28a23d8b1ac36b87afbda12eef0f5317ae23278b hwmon: (ntc_thermistor) fix module autoloading
f91ef9e26004ab592fa4438c8b27eea96a460ac0 power: supply: axp20x_battery: Remove design from min and max voltage
3ea88e459ac1b0536b6a3092e82f76fbe34e116b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
78e306a1469afd74d476b082e3a4a1845ccd84d3 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
0e40dc3f1fc86de697ab1589bcc507a44eb00d74 mtd: powernv: Add check devm_kasprintf() returned value
072fe28e994717d80c6e85b07677fd7765d71cb8 pmdomain: core: Harden inter-column space in debug summary
e20ad0f22f1c553dc45dd828d80c8afd2f92739a drm/stm: Fix an error handling path in stm_drm_platform_probe()
19eea8b3992eee9c47e7bc3f51bc4a06491298d6 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
d0c457d899ee42ff54e2731a30a0927ceaa17fb8 drm/amdgpu: Replace one-element array with flexible-array member
9320abb78861334b100c22f647217083584c3d5f drm/amdgpu: properly handle vbios fake edid sizing
aba222b069bf219ec4f32fdd1448e2efad963b07 drm/radeon: Replace one-element array with flexible-array member
666889eb497cbf2cf6725526014db2962099be69 drm/radeon: properly handle vbios fake edid sizing
bd2a4ad8c87c8e25e4c1a68871d88b98723de948 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
3fe8c230ef2cc36591e886bd0e7df053f886b198 scsi: NCR5380: Check for phase match during PDMA fixup
6aea3f6fc9f93c536b025b1d777624fc7f00da3b drm/rockchip: vop: Allow 4096px width scaling
d844a9261fa650002e592387ae5200b51f836bfb drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
85edb373e2237b4fa80bbca0a8a09baf98af23b3 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1464fd01bf9040c5730dd9abf3324f73ca97185e drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
d5c98349a0829212efe7be833413faaaa652f153 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
a9064c395c0f199409ed44d5d55f696696b9538a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
0b49e68d1084efad0afcd18dcd4215984392ecba drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
595edc1bb058a752122c128ea4805892e6ddc6db powerpc/32: Remove the 'nobats' kernel parameter
32f109062d075ef449619817ef67d8b95e36adda powerpc/32: Remove 'noltlbs' kernel parameter
2dee388b5c4b46e13ae0a0b3db73a0f1cbadcddf powerpc/8xx: Fix initial memory mapping
f79248f464f137b1e5979af7707f938085abf06d powerpc/8xx: Fix kernel vs user address comparison
fcaa258a74ddb618f8a2e220c0b9d1e706671735 drm/msm: Fix incorrect file name output in adreno_request_fw()
459bf7aa2c80984836ea93bef1bfe1cd73417bfe drm/msm/a5xx: disable preemption in submits by default
4d4ecf5a7ba5dd7281c6df4a7f20c96b0a71a542 drm/msm/a5xx: properly clear preemption records on resume
40380cb792f6aff1a340a529987b9f631df075f8 drm/msm/a5xx: fix races in preemption evaluation stage
0ffa56be7151006dc0c276fb859228e204d18bbe drm/msm: Drop priv->lastctx
77ca5866759c88e5c248eeceed1cc68d5d6e6c6f drm/msm/a5xx: workaround early ring-buffer emptiness check
8b1e63d124937d8cd50ae91d7b600cd20fd007cb ipmi: docs: don't advertise deprecated sysfs entries
08b7ae0321e0a3815cacf9e92687b148b176581f drm/msm: fix %s null argument error
fc57663a057231a28d71d47e2ef6e32843bf5c59 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
66d0099c608cc85a05fc6a5c7a2edecd145033b1 xen: use correct end address of kernel for conflict checking
1370c6439d0c268f0d690db32c708072669360f8 mm: Add PAGE_ALIGN_DOWN macro
233c5372056b4235888dce3018aeb70ac3c43f91 minmax: avoid overly complex min()/max() macro arguments in xen
b8235f3ce9657eed0bffd6d329fb9dcc461c7775 xen: introduce generic helper checking for memory map conflicts
f9ac3979e3324e215454c60663b36c5df1e0295d xen: move max_pfn in xen_memory_setup() out of function scope
e1a0ab6b609e68250d8027a8bfa77eb337a1de51 xen: add capability to remap non-RAM pages to different PFNs
fb84b68ab2a4186782294b66103202dca227e608 xen/swiotlb: add alignment check for dma buffers
19d28ec61dfc45cb97ba5b3ed0eb157a4dc30534 tpm: Clean up TPM space after command failure
744db159f5eda5a34f8a7e0521948ef7057ed76b selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
f93d3bb5ac9737cfc7c3b31c0df48191676e37e2 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
39073bc55dbde656e325cd851577c798bb8bba41 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
8708cb2f91acb190db6f0e20e748ecf5481f37cb selftests/bpf: Fix compiling kfree_skb.c with musl-libc
728a7df9f89fc3723159d6035ddb2b624842f210 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
0b0e3a7529596c0af0678c7889fe8f3598477624 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
8ce6c101d7a30fa806ad6fb7ddb489aeedb6de58 selftests/bpf: Fix compiling core_reloc.c with musl-libc
598bd0b7469a7f3bea02f231306824a6ca66fad5 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
ec32792cb0365af6ba7916642e4d33997f4fad00 selftests/bpf: Fix error compiling test_lru_map.c
eb33fce993618569e691d54543a4e55f54cf32f9 selftests/bpf: Fix C++ compile error from missing _Bool type
a71b19a265ef0cb8be8bfe843ed9506551869793 xz: cleanup CRC32 edits from 2018
b8d858e8091a216b27b097bf8b2d33b7ecacf87f kthread: fix task state in kthread worker if being frozen
d2a60ec7c03af88a15770d03a79824503fe5bcb0 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
53baabdea5ab611beec5b8371d3994967afdd084 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e1c3beff9c3a46c2d1c0944e0a88c6a5ee106c27 ext4: avoid buffer_head leak in ext4_mark_inode_used()
bffdf395faf53eeea81c3d8fcc022ef3d26476a0 ext4: avoid potential buffer_head leak in __ext4_new_inode()
52234a585bea9e16acbed0466d292caf1b673a7d ext4: avoid negative min_clusters in find_group_orlov()
ac7127f38434b100ac830c4f0e380cb78ef6162e ext4: return error on ext4_find_inline_entry
af9c81bf2c30e0e5baf8320fa8263df0915ab476 ext4: avoid OOB when system.data xattr changes underneath the filesystem
3fcc027f2177b2b08b51a9d4f38a2327aae963b1 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
5434cb08db2bfd82c5110cd7ca2bd0e6ab89e1ae nilfs2: determine empty node blocks as corrupted
5891ce6188ffcc6baccee8434398da7a909701a9 nilfs2: fix potential oob read in nilfs_btree_check_delete()
ef14874fa6c5a03d8f6738bb276c49e8fb0e9dc9 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
cc17f62c9cda19d5039dfe4864da557c49577e9d perf mem: Free the allocated sort string, fixing a leak
6f92303a9b58564de7f4123665a375dd548e6a70 perf test sample-parsing: Add endian test for struct branch_flags
d564eb4b6c4db8995f268b51e5752c35ac9e85cb perf evsel: Reduce scope of evsel__ignore_missing_thread
6bd7a67e81aa79552857e5feac82c78cb01c1d11 perf evsel: Rename variable cpu to index
485625b6e59f718858bd6e2ad0067daec6e60b29 perf tools: Support reading PERF_FORMAT_LOST
04a1a9fb221d78b7b6b20bac72ccfb18ece4b7dd perf inject: Fix leader sampling inserting additional samples
d65ddac0fa30931d77b40fe50763bd3012830974 perf sched timehist: Fix missing free of session in perf_sched__timehist()
e400c989bcb1cca7a9d756412c7bc56860de0d1d perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
e8149289ad0373a4aad1208e9f0cbbeba842d84b perf time-utils: Fix 32-bit nsec parsing
01b47baaa51c9118232777a03127b617648c5453 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
5504f54332a662a37ed9ebbc72bd5f8d7e696718 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
9cf376f642cfa532e238d2b21b2f12badd73ed84 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
3cea8ae4a381ee183c85b27229597586759f4369 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
a635300ce757cd28a74803ddf4c10df17352af84 remoteproc: imx_rproc: Initialize workqueue earlier
e57bf51b2ce2000668c5a26e8f66531eef58aabc clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
be4429952e115c6e9267d3dfec45bb4eb0a3b525 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
526ed4d5dbd9fb079e96e19ce81f0e2aa584a723 Input: ilitek_ts_i2c - add report id message validation
eae5195c3a389266cc438d72f9cbb89ea4a5f39a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
71841020999f54aaa61f067b47850b5f5d4d5e1a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
fe50dba4db0663083d7aa4c97188eb508580c427 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
0615981ea62181f2159b6dfbaaab63f17b764f60 PCI: xilinx-nwl: Fix register misspelling
0a151b65b24a6fedc8731ea11d4b2dbd30565ef2 PCI: xilinx-nwl: Clean up clock on probe failure/removal
cf2350bd45a87b87db3a3c7ef5cc3b23bcf46b42 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e280125a420be2f2fd7c76c0c0f703e407c0ea47 pinctrl: single: fix missing error code in pcs_probe()
e33558c8935360545debe50a6151a5c1ca8c1ba5 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
59aaa13e6a0486697a6bc0ddecfdc7869ee198b8 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
8b5b45f89cda171c85b7264d2307b6ac16568980 clk: ti: dra7-atl: Fix leak of of_nodes
6fb43093d021541588ec6f70231ab6d2d72d3e72 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
651141210ef587867d0954632d94fc290c7b2b44 nfsd: fix refcount leak when file is unhashed after being found
110ef5068a1ca937960039e8d79e0b9e506def7b pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
261d2be6d535787bff2b83cfcb41fdac15fb4b44 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
098bb611c4a4e558ee29550ec4ddb931ce2f941f IB/core: Fix ib_cache_setup_one error flow cleanup
5a834d91db7e25a3ab88c8a3fb9f84a0f9bc42dc watchdog: imx_sc_wdt: Don't disable WDT in suspend
8e390bb2f9c4c803acd99e345b087793b6e49175 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
6f85499630ea90cf1cc27dfb85ac421278da4737 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
9a65343ee38df8ddcb4c9ba0ce36af54c13aeddc RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
e3851c648363a5760a16ea873a8ec162f3620f4a RDMA/hns: Remove unused abnormal interrupt of type RAS
3ecb1307056525742ed357c29a3945aaa9e1ef1e RDMA/hns: Fix the wrong type of return value of the interrupt handler
61373800775d581d5b12bda8fb7706e78d15a336 RDMA/hns: Refactor the abnormal interrupt handler function
00d20dbab9acdae13ec40aa96ccf4f4901a74c3f RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
180e3a3fe477fc018ffbf8a1a798ff1e6bfc21ad RDMA/hns: Optimize hem allocation performance
6338eb307b0599ab218db2ae6bb96c092adb47ad riscv: Fix fp alignment bug in perf_callchain_user()
46e4209ffcf16fc8e052dcf19b7f2c790dd3ddcc RDMA/cxgb4: Added NULL check for lookup_atid
25682c37abd907088f65188e17aecf6d8e9f3fe8 RDMA/irdma: fix error message in irdma_modify_qp_roce()
f2b3fc82536216c06f10701628863538dc83aa4c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0e2a92ab6129630779373e7d714cac2623580186 ntb_perf: Fix printk format
e0afb56bf8b2ded5ec1537438d99f9b599468478 nfsd: call cache_put if xdr_reserve_space returns NULL
a8c217ab49636a2692ba23d924a8f9a9c1c27aa1 nfsd: return -EINVAL when namelen is 0
b8f061ca77b0850acc73b504a27041d6b8bef52a f2fs: fix typo
87d8e6909705bdfd5c5bfca24e254345f770439f f2fs: fix to update i_ctime in __f2fs_setxattr()
f5f70d70471b0e0a97abf2df34d2ecb904686fa1 f2fs: remove unneeded check condition in __f2fs_setxattr()
082d4cc51eb2bf757b006315a53ce53c4733baec f2fs: reduce expensive checkpoint trigger frequency
aa5cfa145e256caf5cb579ce64ea615a4f7e1477 f2fs: optimize error handling in redirty_blocks
51fb94c10c922e97ff7febe340564b86c6a99185 f2fs: fix to wait page writeback before setting gcing flag
28a259c547f07c25a1f8d347ab52b0db5bb8c2d5 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
b1d8bcfabc4d0f66d9c9c1983e4dde2a62510f92 f2fs: clean up w/ dotdot_name
bc7edefe14a8f090044c15dbea35e954ecca8146 f2fs: get rid of online repaire on corrupted directory
83f5d8872c29e0f5de05c2edd5e34bd0c199ca1d spi: lpspi: Silence error message upon deferred probe
34a91e7b156fd35c9d49ee3f4df832a5334948cc spi: lpspi: release requested DMA channels
4c9a5afb40b68525cd2b1faf162a4bb893edb933 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
a568231f10b551272f3ebfbcb488f2d04a8d14dc iio: adc: ad7606: fix oversampling gpio array
141a7fea33bc804eb33636c9624077ecd396696a iio: adc: ad7606: fix standby gpio state to match the documentation
a3c603b8ddf21bd341ed6fb608332920b90c37fe coresight: tmc: sg: Do not leak sg_table
32c5b37c4706f45065ac8640096d5d3719e1666e interconnect: qcom: sm8250: Enable sync_state
5c532fb6caf9d9f83f841ef1ade411f3bbc46b7a vdpa: Add eventfd for the vdpa callback
673aa83ef07926d8065a7ce0d412c0ae8df8e196 vhost_vdpa: assign irq bypass producer token correctly
adee358e72629ca249b554f35ae41e4938fba375 Revert "dm: requeue IO if mapping table not yet available"
d5c17fd8df02c9904fd75163f0ad49decc65ee3c net: axienet: Clean up device used for DMA calls
f2f0fef330d7d65176f1304bdac1440737d57d2d net: axienet: Clean up DMA start/stop and error handling
e07b0a4f6404579f5bbcd49c03cc52e331d0449a net: axienet: don't set IRQ timer when IRQ delay not used
e2c83089ac25b8c0e3ff38a8c7ff20976d32c84e net: axienet: implement NAPI and GRO receive
e9910911d5cfd7c0641a4488f6db62aef733f554 net: axienet: reduce default RX interrupt threshold to 1
0a541b337a9255109373434dde3b47fa6ab6ec42 net: axienet: add coalesce timer ethtool configuration
b633295275fed66be20805c033b4ea0da8cd7e2d net: axienet: Be more careful about updating tx_bd_tail
e7423b07652c075fcda06af49475ff7d2c7c249a net: axienet: Use NAPI for TX completion path
c1a7c3a0ac0759b08212cd7ead1e344a70cf8605 net: axienet: Switch to 64-bit RX/TX statistics
ece327b97605191fcf020ec980170b18ab677cbd net: xilinx: axienet: Fix packet counting
14927388aa6fc3404860d77b8f4b6bf473b982cb netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
4ce275a8c6316c9702b0190982f735c03b0ad83f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
e862ce5619de667d88925a10ae48b6b77ad43d15 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
36663bbe2ec845d900598a9a0ed700f4ff027c12 tcp: check skb is non-NULL in tcp_rto_delta_us()
04748e016cf672287238d85c9f75f433bd03b976 net: qrtr: Update packets cloning when broadcasting
d618aa59004cad74344de3fa9ddf5aaad2aaf7b5 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
0e4128932b4c56d4c77a1b7f291144aa51483dbf netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
a91b744f79923d3733d4e0ef0332fd4167e3e9c4 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
70480f24144e602bd58fa718d466952c9386a600 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
f2e2525216320aa95171bbe0b57de04ca187ef69 Input: goodix - use the new soc_intel_is_byt() helper
99fe77dc5bb8b1dba5263ee79e99cd7015366415 powercap: RAPL: fix invalid initialization for pl4_supported field
abe7ade052cde40621ff17eb849a4e0da74d4e85 x86/mm: Switch to new Intel CPU model defines
c29d40848247553f5bb4d144efc5e3c27df67b9d vfio/pci: fix potential memory leak in vfio_intx_enable()
5f3a6b209211a7e4e1ec60cc360c23314d79160a selinux,smack: don't bypass permissions check in inode_setsecctx hook
71bd4ec95a09701ad5726d83560ee91ce29f636b Remove *.orig pattern from .gitignore
cb3935b502445bdaf430d943170dfc9e01e64d62 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
5eee92cf606c170d08285a93265bf2346cbb02d6 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
7f0c40a3a9d4c74ff85f174864ca626166914f3c soc: versatile: integrator: fix OF node leak in probe() error path
1ac0bd2756fd316c209e9cd26fa892ffabe62bab Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
86d3b37bba5731698b6789bbb14b0ae001d1023f Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
ae0436fca9fd30690b4ec486ea50e3bbab44c872 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
b1fdfefd235b2a00871c8ed469c5ea2215a8547e Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
ed466e53b4524c3bed64bd9cb68a2ba79910c97b drm/amd/display: Round calculated vtotal
dd5b93b31b4b84ed40963c02c075288aa5134759 drm/amd/display: Validate backlight caps are sane
d80d8d52e7b2826b09268c2a6b76b88d60bfa4b3 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
738b0a816c98ce04fadcb446a5b75e2e7da1cf60 scsi: mac_scsi: Refactor polling loop
cd578bc27102fc22606b73e435a6635ead834ec2 scsi: mac_scsi: Disallow bus errors during PDMA send
75946d1d6aece299c046b2e89b70199a4db8fcbf usbnet: fix cyclical race on disconnect with work queue
a98717c67c9c8c9ea9247bafd9777592ac863fd2 USB: appledisplay: close race between probe and completion handler
de48e5781e959c9ad22e1b1ff7cd3e200992954a USB: misc: cypress_cy7c63: check for short transfer
08800ef8c8b8bd0b8e4a1c939cde9faaa3a24c72 USB: class: CDC-ACM: fix race between get_serial and set_serial
2715091942faf2217ea0790a82413eafbb50aa84 usb: cdnsp: Fix incorrect usb_request status
0109e89d8af5e98abeb03c0e6db47e1123111391 usb: dwc2: drd: fix clock gating on USB role switch
0ae49d154efa5d80ed63d387bef253cbd142da0e bus: integrator-lm: fix OF node leak in probe()
bdff7f845761ca2d057ab04cb2c48226b2aa082b firmware_loader: Block path traversal
5c6d079c509d060a9734c94d7ecc2e917e5a07aa tty: rp2: Fix reset with non forgiving PCIe host bridges
3fbe623613f2905d130d42a469b6d030a863a234 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
f058da74704df2aa8f8867f00fad5b80af727054 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
6c7259bedd4334b6ecdeea43b03f6a8d6f1ad94b drbd: Fix atomicity violation in drbd_uuid_set_bm()
ced9bc06a538154404128e8f37dacc5c869ca17c drbd: Add NULL check for net_conf to prevent dereference in state validation
6200a86d29631351893365948f0b32c8e07f9dc9 ACPI: sysfs: validate return type of _STR method
3226557e8d955e6ce1abb889d322e12803645238 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
9f4cf9ea8edf389390e43c3dfa122d275e53eb9b efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
36547f5cc9434ef967f054fee22a4c8eeaf99aa0 perf/x86/intel/pt: Fix sampling synchronization
ca8690b88b6db3fc078b2620d4c0679bbdb82018 wifi: rtw88: 8822c: Fix reported RX band width
6484db6ca718887b0735a390c09632d3c482e0e1 wifi: mt76: mt7615: check devm_kasprintf() returned value
2935e3760be61408fe3bd80e6b60cc944d36fe3c debugobjects: Fix conditions in fill_pool()
7e8a4f686f484b5838ed4752f01e9b80ec6c5f3c f2fs: prevent possible int overflow in dir_block_index()
111abebd77350a1a1484f42e6f9ab52c100dd8cc f2fs: avoid potential int overflow in sanity_check_area_boundary()
dfa4149024fbf3c4ac9c1c29ccbf59df649a1588 hwrng: mtk - Use devm_pm_runtime_enable
dee7f42ab677a86801af38402f4ec2767493a1e2 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
ed7976b1ee9391551a8877b0f41a324125f4229a hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
f4d871ea53d1d7416d617613def58d9e4eff09ed arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
8829482f345c09f1b2d00fa8e600a7609c7cda74 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
a82fceab48d76f697cbe3db1bb24ae24d260df7a vfs: fix race between evice_inodes() and find_inode()&iput()
09adc85cd47b57418c9e147b2c052d7f91a9e500 fs: Fix file_set_fowner LSM hook inconsistencies
0968c12f8d09f6e339d06d4fec1bdec31ac5b823 nfs: fix memory leak in error path of nfs4_do_reclaim
f06a0618b374970eaa859b877bcecb18e0465e4e EDAC/igen6: Fix conversion of system address to physical memory address
54f8f19b14de0eb5cc20899fb95237d207d654f1 padata: use integer wrap around to prevent deadlock on seq_nr overflow
ecfd48cba3ea67c86fb28a702ca65b7425c39002 soc: versatile: realview: fix memory leak during device remove
a8b462bdf6f2f6562510efb91c0355d9f6c4cb7e soc: versatile: realview: fix soc_dev leak during device remove
4f3c62d94e90d2850d3b383e6b6cf2c34feb162a usb: yurex: Replace snprintf() with the safer scnprintf() variant
cafa7f9c9f675e038ec501012856907138a8e1d8 USB: misc: yurex: fix race between read and write
c5d6cd20f2b2dd11226e8cf9b3188bf02a0a4810 xhci: fix event ring segment table related masks and variables in header
47a217c150c19dec9638071b041bfc4c846d7d19 xhci: remove xhci_test_trb_in_td_math early development check
e7f803ef0f2c7bcfccaf2ec6eaeccdb323cc51cd xhci: Refactor interrupter code for initial multi interrupter support.
d86e1c11834fa19c051e18cf6dd9640a35d377a3 xhci: Preserve RsvdP bits in ERSTBA register correctly
c88f7f62056d185126f84ebd7ed73bb62a3933e3 xhci: Add a quirk for writing ERST in high-low order
c4e9d549df8f5c3712b4832fc8c9d8d7313ba165 usb: xhci: fix loss of data on Cadence xHC
51f9f2be678f5fbc76e82ead3f5a12af8b5ff46d pps: remove usage of the deprecated ida_simple_xx() API
e7b3218499201e4290f71e9cc45b3e66c5a63abc pps: add an error check in parport_attach
f160aa6acc85257ca840b6714773f9314bd6b61a x86/idtentry: Incorporate definitions/declarations of the FRED entries
9e48685f16e76a72bbb660899fdeb530907b7824 x86/entry: Remove unwanted instrumentation in common_interrupt()
1175c7b8db04a01cddb11c80405a9bd84b311230 io_uring/sqpoll: do not allow pinning outside of cpuset
011429723668f9daa342e88a25adac552790418c bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
e501544936b8c5093140844454f65d753c103537 lockdep: fix deadlock issue between lockdep and rcu
22b23d8073077bdba70661965ed2a976cb1605ad mm: only enforce minimum stack gap size if it's sensible
92aa8790947dd192a38b3f5aad5ac3e740856fa7 i2c: aspeed: Update the stop sw state when the bus recovery occurs
e935e90048188faa351eed2ea0579d61c029a360 i2c: isch: Add missed 'else'
435a8ae32dbeec75a1135c7568e17fb6310bca44 usb: yurex: Fix inconsistent locking bug in yurex_read()
1fc7525e40a62c1bd90ba22d3f7ca6b4144cb147 Linux 5.15.168-rc1

--===============8453423077248696162==--
