Content-Type: multipart/mixed; boundary="===============3925675512360542769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Oct 2024 12:39:28 -0000
Message-Id: <172899596871.1818573.2034701830264457495@gitolite.kernel.org>

--===============3925675512360542769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 7159935cc4a64238e0206bb1c161df479bba1510
    new: 5807510dd5773e507a5ba5ca98fce623d87256a0
    log: revlist-7159935cc4a6-5807510dd577.txt

--===============3925675512360542769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728995980 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728995957-12f4c698786ba0d8feb74e2f4b4057c7d8ad1820

7159935cc4a64238e0206bb1c161df479bba1510 5807510dd5773e507a5ba5ca98fce623d87256a0 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcOYowbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MhQP/0wbYa257/EzaeB8c+mF
8LdlxkU44L/e/UaECYM/RDO709CBCwFki5a6k0Ak9v/f+LFgt1FpnrxpgwaEaMO7
vdb3wN1mMJYLxUi4cxwUJEbVs5qOHZ7WKs9zXSBqm9IBTKVWo6u1mJGnZbyK+Ojy
fKvbRUiAsnt4vcJcGTQJnEnC8JoHbH/l0urfPLhLN/D+YC2RZOdsDTuVCvWa0NAf
tNqeFEdxFBfobKkIUTQfQ8g8+Wg4yVlZKKWGysnE8wiVdYUAvzTRcBO4lyrjIehU
IJqE+GeGtTYxqR5AHHk9h86pJubLutvv7YL2+6EaxaqaYwSMtd9MEwziaayC5fgn
AmMd4ksZ4+FQf5gQGeL8fHU0NX2qBmAY46rQzQo2Lt9GpkeuXPIORfiwhoyY92zj
jiPq2f2sblHbG8HS+UP+pVBS7NAQ3a1fOGk7kxHlxeKIs4MjWLBC7B/0hpeqLcO8
wExyDJ4WQ64kM6MHEZVENxCKgWO+cAhDGTDFE6iycwnwDOtR/GVvQLSlupW+Q5Yh
Dgyn4uShZfwX4o3vgu0EtGVfqS2AZC70TWqzV0c5hBdeaMrHe8Ph3U972Tg4cZrK
5Vsre/eBcMpXBx353dRBLC5hOiiR4EO6ZjdV1ignOhWbIKm579BiVJgoh808394F
OvkthiMNtnFTS2MiWdEGWnVu
=KXIn
-----END PGP SIGNATURE-----

--===============3925675512360542769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7159935cc4a6-5807510dd577.txt

3c43ddc7a8a920be4fa75b9fb33781d7e4342b41 usb: dwc3: Decouple USB 2.0 L1 & L2 events
8804b6c8fa4584249929124bdb0f34562704f314 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
e160f9794c345a1e612423963af1596a90ff8889 usb: dwc3: core: update LC timer as per USB Spec V3.2
1ebfd8fa2c6f5b6721b6f847fb170c9e75673062 usbnet: ipheth: fix carrier detection in modes 1 and 4
e811964d78a95d519c5d310460bcb1aae6f96ac7 net: ethernet: use ip_hdrlen() instead of bit shift
1eb2408fe190dfc31a10b24a1a35d84a36a0427c net: phy: vitesse: repair vsc73xx autonegotiation
b0e5de460840d9a0d54a633014c5b97774b20405 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
48514e593b99fd70a30a5da5f45c8244be4cf99a btrfs: update target inode's ctime on unlink
3e7bd07c6ecf97e25745f8e51bc6ea8465e37d78 Input: ads7846 - ratelimit the spi_sync error message
6bc0fbdf736fe30eb9bdba9510e89a7a57061e33 Input: synaptics - enable SMBus for HP Elitebook 840 G2
f1560bebf53b4f7739d4de1fa55115f22d505829 scripts: kconfig: merge_config: config files: add a trailing newline
ac6abb90e4532ec19bd7e11f616096853cc60538 drm/msm/adreno: Fix error return if missing firmware-name
9928156621ffb2187eee7243d8060394a4cda846 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
70de332e81e57d60f8b6e4c1dae0288fbdaecb7f NFS: Avoid unnecessary rescanning of the per-server delegation list
cf40f10c3afcb7dcfd67177327b6819831999e7d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
8da1880dc1266a1e3a7785586c045b303605e173 minmax: reduce min/max macro expansion in atomisp driver
09f77b629cfe539334d5d45c9032fb4aa4858289 hwmon: (pmbus) Introduce and use write_byte_data callback
8c227de3ed6d73cb7299ffb8c981a80a6fa88269 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
542fad2c8186f0ec908998fdfdb067351e307a33 ice: fix accounting for filters shared by multiple VSIs
dcd2d4985fa38f6461245f8bd1339f7bee627047 net/mlx5: Update the list of the PCI supported devices
3a029b22ca4f77d123a14e019fa40179f00ea4ec net/mlx5e: Add missing link modes to ptys2ethtool_map
e420a0dd262bbace7df9e367107e82a3bcb55bc1 fou: fix initialization of grc
97b65a2dcbd5638b869f558d6a202ceb7eac061f net: ftgmac100: Enable TX interrupt to avoid TX timeout
4e1a435daf894031a309a669112ed475d9a37a47 net: dpaa: Pad packets to ETH_ZLEN
2a25cd687d6574d0912d8f90dc10139525b425c2 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
7f72cb1240b9ab5ce95a2045cb1dc52a55c22569 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
2ea07b85443e034a313422b3f24f10446e6e51e8 ASoC: meson: axg-card: fix 'use-after-free'
34fd4386e292cbada98de050020381625d7a972c dma-buf: heaps: Fix off-by-one in CMA heap fault handler
d6cc97e9c23f23d093dc0b069683950d5b2e5051 ASoC: allow module autoloading for table db1200_pids
499f5938c7268aec683a05b704f43fe6f8c1b10a ALSA: hda/realtek - Fixed ALC256 headphone no sound
ac9b8a8ab56e1454da17ba19ea4b4fa921f9face ALSA: hda/realtek - FIxed ALC285 headphone no sound
5b6e80c44eb1b176b7f97a1f4bb34b6751fb846a pinctrl: at91: make it work with current gpiolib
57ac15954a6fe268c2f0c0fa489b46abf3fc5fd3 microblaze: don't treat zero reserved memory regions as error
c22c1f41ac7642d27d53dcd66cd7809dd41f1b9d net: ftgmac100: Ensure tx descriptor updates are visible
e100ab3d9f2f91f2a3caf3fdea15a3426d1f85b3 wifi: iwlwifi: lower message level for FW buffer destination
a60bf431b9d2c4f870125b61dd88fb09b3b5c1d1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
0b71cb1373129b5e0582e60eb11b5e45a639767c ASoC: intel: fix module autoloading
e7b67f1597673c3105d02ceee9891e2c4cf1092e ASoC: tda7419: fix module autoloading
d40704b360379ec09236af8664617b4745cc3398 drm: komeda: Fix an issue related to normalized zpos
6d1ddc4b8eba6dafd83284371b1075b5a14f5640 spi: bcm63xx: Enable module autoloading
817ff8171ff27a25c2a03e358f06c0fed44a5efb x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
fc105be408f68243e4788d370b6b8da88f404b3a ocfs2: add bounds checking to ocfs2_xattr_find_entry()
a8e8cbca6deb8c5d1c7407123c4c3d51f42a1a80 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
6fa5c92d083a2c04173c575b827e0a4e93e927ae cgroup: Make operations on the cgroup root_list RCU safe
44e3cd7883f1809e7c860719361f7733f8f7353d netfilter: nft_set_pipapo: walk over current view on netlink dump
8266b64337fa4da23a277af193c24e269977ba67 netfilter: nf_tables: missing iterator type in lookup walk
e9bf5c599ef77fdc32cd148a2c4a4a8dbad062ad gpio: prevent potential speculation leaks in gpio_device_get_desc()
9a5bcbdced4ea4b1111418f1624b6ce01c09a459 mptcp: export lookup_anno_list_by_saddr
9d66d6d37acad4d0affdc5d76415368c65b84fc5 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
8e1fb93587e41e4dfbb0514eba8602562bbe415a mptcp: pm: Fix uaf in __timer_delete_sync
3d04e2639598dc4d33678b296795c53e1a337d9a inet: inet_defrag: prevent sk release while still in use
f4a182838704954ac32642fbf71a75200ab3d5b2 x86/ibt,ftrace: Search for __fentry__ location
ed46f16947539c026a7702b1d684cc419ea762c5 ftrace: Fix possible use-after-free issue in ftrace_location()
f03f7c9a000745b097b88b46398218def085e077 gpiolib: cdev: Ignore reconfiguration without direction
a966b546879bb9281b7876dd3812fa83c7bc62c6 cgroup: Move rcu_head up near the top of cgroup_root
6ffabd6d7e9625eff72436b6d81e681236dbbc97 usb: dwc3: Fix a typo in field name
f8ebed14cb1467a832b3b0fdd3e8276dd44c70b1 USB: serial: pl2303: add device id for Macrosilicon MS3020
cbe38e919026a8300ef85ed3e0aba6f6ff726587 USB: usbtmc: prevent kernel-usb-infoleak
41aa03350e6a8ee6cd011f4ffe099114dfb1f575 wifi: rtw88: always wait for both firmware loading attempts
21b83ed4e602e9bcb0bb6bfba5b2e2ddd0dc2d3a ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4d5c42d24cf39692b07085ba1cfb211bbe95123a fs: explicitly unregister per-superblock BDIs
f17c182cc221ca9f3eda7667d34c1c4aa08b8f02 mount: warn only once about timestamp range expiration
b7b3930166f84a13c20afa3434b23c4277b0eb29 fs/namespace: fnic: Switch to use %ptTd
960e25b9159812fe45958c4034568f77eb9c6eb7 mount: handle OOM on mnt_warn_timestamp_expiry
015f26ddb7ee0e6b8de5ab107402c028370e06bc padata: Honor the caller's alignment in case of chunk_size 0
13c095b8e8f8011ded221a3201007d9861bb8569 can: j1939: use correct function name in comment
b0b1643e597915925246e2a4937816679754e3fc netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
41d16033d6dfc28c8be9d891b17a5fa323673cd9 netfilter: nf_tables: reject element expiration with no timeout
a33a4a76a849d7fbddfd7dcbae9b92babfbfca5a netfilter: nf_tables: reject expiration higher than timeout
e6483bd546a226377e104f18d40eddebd3e10f9c cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
adb553e1beba0167b3cc92de2d319b7cdb52e699 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
3a5985921b8163d9785b1a404508c81a679d60e7 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
d4c21853c96aff0999b8faf1fc5701fd74229b3d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
1762cd2e4fd22aebdf939efbdbd4da304b31852c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
59fadd49ed0df81d2bdbcc353aa0c105dce94d78 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
02b34046250738c86ebf2083a6ca5276e2c2c58b sock_map: Add a cond_resched() in sock_hash_free()
e49deef1d307177718535f4be8b464115382698d can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f10860c326e509b399f3a4e46769685db218b623 can: m_can: Add support for transceiver as phy
f435f67bba724afb86022e825882326e9fd2face can: m_can: m_can_close(): stop clocks after device has been shut down
59b8fc78c36d6447912fece609426f2ac8785e35 Bluetooth: btusb: Fix not handling ZPL/short-transfer
1e7167d753180c96e0ec786a2c29eb36ee223752 bareudp: allow redirecting bareudp packets to eth devices
d9529649a39ace1acda2ce68ca36ce5db135d7cf bareudp: Pull inner IP header in bareudp_udp_encap_recv().
bd6f2b3788cd8bbbb32af5a812a237407a4659e9 net: geneve: support IPv4/IPv6 as inner protocol
5be64810b18ae023db938905b827834b1881ddad geneve: Fix incorrect inner network header offset when innerprotoinherit is set
489f3c174e79f37fd333d5748c1e1361160afc77 bareudp: Pull inner IP header on xmit.
fea27813b07ac773edd2b8c39025096bffb1c7da net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
6d328b8a7de3652892bc62453f8d283fb3c87303 r8169: disable ALDPS per default for RTL8125
5e9b3bae3a7541a9717aa355113baf7434fa12a0 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
362841a2d082f06231f1a2507a3ba9941f607780 net: tipc: avoid possible garbage value
b1746b91ebe6f55e7c75ab95d1ffd282169780c5 block, bfq: fix possible UAF for bfqq->bic with merge chain
f960f88505018a9e148c75c66361aeadbe9c5445 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
7023875e35dae0c947a5c071a12362904fa3c5cd block, bfq: don't break merge chain in bfq_split_bfqq()
449926db7469bbbf851bbbe83496741cbae1ee58 block: print symbolic error name instead of error code
195d84187c788d6f12bd6418d669e35335835d56 block: fix potential invalid pointer dereference in blk_add_partition
66df0e05ceab0afddb74474efc14190e211df780 spi: ppc4xx: handle irq_of_parse_and_map() errors
b659313ba899b65615901c93b3e4fcd08624c553 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
d59048fd4faf9a8a754c1bfe98305ab96ca4028f ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
9aaa4e3563739a8d703fb7851d2406f1bdfa28dd ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
c3b34b113cf8c53c6a4fa315596b4877231e6284 ARM: versatile: fix OF node leak in CPUs prepare
17433cca3d764c4271baecd87197658832809b91 reset: berlin: fix OF node leak in probe() error path
8f7b496f86396b1e4636f573728aa06dfbd9aadb clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ab1c7dd43e6a64adb7802b2c3be4ee32c00d18e2 m68k: Fix kernel_clone_args.flags in m68k_clone()
fdb775d6f8156ca71a832969a8df7056c3f51087 hwmon: (max16065) Fix overflows seen when writing limits
da1084f5722a9a46bdcadc09429dc4b56ac31de4 i2c: Add i2c_get_match_data()
bcaf75b0206197e206d94f09a11a57c5a20453f0 hwmon: (max16065) Remove use of i2c_match_id()
5494b9f46aebf4cdf724febccb6bee9778e875ca hwmon: (max16065) Fix alarm attributes
9abdb323f76053bedb9317902628abb84a9ee792 mtd: slram: insert break after errors in parsing the map
8c77d40fc7190845cad9692edc9808566f27fa7d hwmon: (ntc_thermistor) fix module autoloading
49bf973b91e9b6ab2ade598b503b142906e0ff21 power: supply: axp20x_battery: allow disabling battery charging
39de7109fad7c08163670ac941eb7a649f39b146 power: supply: axp20x_battery: Remove design from min and max voltage
4d3d95946086e7839f8f2a4926dbe3011e5be124 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
2254575304e2cdfa401ec81eba0076d6c6c8c31d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
951c6076bd6d55988794341e5f674888027512dc mtd: powernv: Add check devm_kasprintf() returned value
155cbeb3e663830b7b8f2321b137d97185d6b173 drm/stm: Fix an error handling path in stm_drm_platform_probe()
2b05c930ff06e6a4e12f8f9348efc9430e747884 drm/amdgpu: Replace one-element array with flexible-array member
5ff73e765a9ac7f4bab0d0ca146a2e6d4233c62c drm/amdgpu: properly handle vbios fake edid sizing
cf5727a29e7d4fa888e99318aa5297f2ee4bf383 drm/radeon: Replace one-element array with flexible-array member
3e41a6cdb06b5667137981937610f4fb97fca0ec drm/radeon: properly handle vbios fake edid sizing
6c554b5db28bb3e6f5b3629911d3f141424cd5b2 drm/rockchip: vop: Allow 4096px width scaling
57e20f195f45fdaf5f275edf3d2c5dca9f1b5748 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
4e0047b53ad10d39f070ce9c5ae66ac3f96d298f drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
728d9d88bcc2171793c266f0b822e5621336b13d jfs: fix out-of-bounds in dbNextAG() and diAlloc()
dd2c1f86ee48bc37b79300a56de5b8699ba409da drm/msm: Fix incorrect file name output in adreno_request_fw()
fb179253eb30a54b5a238f302a0712af122fb5e9 drm/msm/a5xx: disable preemption in submits by default
eb6fe16f26e1202c7d004c2fbb6c442d51a3d695 drm/msm/a5xx: properly clear preemption records on resume
b3e05c77f2629b620e9441be7be8de5cc74a5a35 drm/msm/a5xx: fix races in preemption evaluation stage
7102c265ec724efd49d4ae68b5f68485b321cd9a drm/msm: Add priv->mm_lock to protect active/inactive lists
d256fd67a1948324af89dcc8acf08edcb76c7b20 drm/msm: Drop priv->lastctx
e7625f5de4877641e16492aab70b31fe15bafd3d drm/msm/a5xx: workaround early ring-buffer emptiness check
5aa9213971b6f65aedbaa4415d06f6bcc9453437 ipmi: docs: don't advertise deprecated sysfs entries
2f4f9d7f194be5240939c6d33b77dff729f09bba drm/msm: fix %s null argument error
b94039248818c080ab803a7d25ee6b424d9d4351 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
3a518b791b75c85b3a253a6f4d465c0d77fc24d4 xen: use correct end address of kernel for conflict checking
eb9e0a6ea80efdb5ada38a4ea9b8b0295fbb443c xen/swiotlb: add alignment check for dma buffers
016018c8678ae98fa9ff28804b7bb6e662c249c8 tpm: Clean up TPM space after command failure
0f81bf6b1434981b963e7db68e6c6eb53cd8359f selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
2e61df38c763d146cfe1afb99421223803d7c809 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
ec5e409dd26ab11a6768876dd11ce763f76728a4 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
4c9a719f9b97b0dc6734de09eb239f95af3d06d7 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
028bb46db1347e6f4a9dbb8e66ecac7c05e02cfe selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
f48139342996e476fed067c390a2e6b12211c384 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
ccebeca3c1bf080e2adfd17111a5aa211407f4d9 selftests/bpf: Fix error compiling test_lru_map.c
5ddf89e8997af077ea5cc47a02552621fd4c4f53 selftests/bpf: Fix C++ compile error from missing _Bool type
45d2ebd8e4f6045c6df2f8af4c1d0c2adec8418f xz: cleanup CRC32 edits from 2018
d52e2c98dc7c368cbe9ff6c2522b0004369ac0bd kthread: add kthread_work tracepoints
1c72259a2c171daaa478d33183da5356f3a7ce1d kthread: fix task state in kthread worker if being frozen
90d765754c3ae3a024b67e1a12ab26996bb7bc98 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e9dcb744cedde9621729b394bc1e73148d45eeb3 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0ede54b68179672b2955d9737dac0ffe8d671519 ext4: avoid buffer_head leak in ext4_mark_inode_used()
8633b32fcb590b4b8431638be7f461b1078127f9 ext4: avoid potential buffer_head leak in __ext4_new_inode()
73135008c3004d5b570538c66b48d85938d5951d ext4: avoid negative min_clusters in find_group_orlov()
685749050b9d8e7d31a427da80432abf62dd78e8 ext4: return error on ext4_find_inline_entry
a1c6bced8f21f681e9b37994324214f3a40a55cd ext4: avoid OOB when system.data xattr changes underneath the filesystem
f376867c501c7b3419f43550afff8a252a556469 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
aec0564a5aa7e8c1981a891b9ba4e812e692c913 nilfs2: determine empty node blocks as corrupted
55272f9cdce43567b53b8f021af0328169871e46 nilfs2: fix potential oob read in nilfs_btree_check_delete()
4b3d88f0d259a57fb9156c3d7cb5aacb120a9aa8 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
130a4719163a609146605d30c08a52c0bc182623 perf sched timehist: Fix missing free of session in perf_sched__timehist()
3974ac91dd398706537c7ad0958f8fdafc447136 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
1adbf5f449f8d28e071dd75a30e0cdda81dce903 perf time-utils: Fix 32-bit nsec parsing
7280a144f59086571919a395e81863df25bdf25a clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
74e40c74e2a67a03400319e1b7e371a1e66b0b1c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
94b256ba7210d1a5d982462e4a032af29a4e9ea9 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8a46a5ef0ce93ebe3688520db18ad5d340201698 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
bb0d8d63beab864b3f3b52601c13f32d646dbe85 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
73e4da83b4318fc562d077c38e964deb9e7e28e4 PCI: xilinx-nwl: Fix register misspelling
4e63ca3ec0b936ca1770c4d8b941d94fd66a9132 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6debe88a9eac8aadb2035581416b1ed1d6fae9e1 pinctrl: single: fix missing error code in pcs_probe()
ad83756dd13c55373d99bb3d3913374a4d0398a3 clk: ti: dra7-atl: Fix leak of of_nodes
ad1ed936fc76bf5d76dd273946c179341865249c nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
46c52441be56c64630fc6e839d93aac4b73869b0 nfsd: fix refcount leak when file is unhashed after being found
520729b3a0ca975b1b31e1f15979e8ef1a8df1c6 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
bc4051a47d021ae8e1f1414d5778112c737831f6 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
8d3f96895318b4b57c9efeee932a5142f18e8342 watchdog: imx_sc_wdt: Don't disable WDT in suspend
b850c5974d403b4a6838fad5e5e8f5b12075911b RDMA/hns: Add mapped page count checking for MTR
cb445fb114463837690344ecf56e272d49bfd16b RDMA/hns: Refactor root BT allocation for MTR
babb31313c54e0b88c50edbff6086557c87306ab RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
546cbd172e54a498b08b12126ec4f848dd8e40c1 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
be291dfafec104eba66264e0ff076aa50d6df334 RDMA/hns: Optimize hem allocation performance
186e141cf121a7e6842ea36ea9b4b990e230255d riscv: Fix fp alignment bug in perf_callchain_user()
fed40a3cd4bd05075cfca87b0f3a41b5094e5a17 RDMA/cxgb4: Added NULL check for lookup_atid
698a0c97fd2a33f4b20832b9056a2649d02eb6df ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
dfcaea366a59837d021d976d36c360c211d20be3 ntb_perf: Fix printk format
51b0cbb78f67f63a56f7365627ffe281c9b19442 nfsd: call cache_put if xdr_reserve_space returns NULL
f93b673f1cda5bf87a4384701ebbfde15721cf88 nfsd: return -EINVAL when namelen is 0
fc8f3897251b9474083e962e5e254e4ef6b4f8e1 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
412eb521ded037c1e0befa37edb844d70ad16bbe f2fs: fix typo
79d33d079c2b08dca72be920cc4f943bc89c7ddb f2fs: fix to update i_ctime in __f2fs_setxattr()
2f265acdfc04f12bbab5cf8ca7620dfcfe0ac415 f2fs: remove unneeded check condition in __f2fs_setxattr()
ab09b2cc4c14e58a2412c565449af5aa757d2d80 f2fs: reduce expensive checkpoint trigger frequency
a6097139922fc05c0c4b1729bbbdd27e4a79705f spi: lpspi: Silence error message upon deferred probe
be04cbcd4d7f417da88606310f3f725a5a4b05a9 spi: lpspi: release requested DMA channels
e0f0ee0fed18cdb158c61ad6fb12f13aead5a3c8 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
a69ef5323e75a2ca5acd0b43494f04e409eef280 iio: adc: ad7606: fix oversampling gpio array
7f3ca9d7f12286bc6e8e7e8d2e4b195b82ce86e8 iio: adc: ad7606: fix standby gpio state to match the documentation
97b4c0d03c4c5312cfa762a787721d5a0768a5f9 coresight: tmc: sg: Do not leak sg_table
91a1ab1ebc48ec46e83c77d0da408f0abb5eaee4 interconnect: qcom: sm8250: Enable sync_state
aa69996712c3ad0893e18ad7991de6b8641fb812 vdpa: Add eventfd for the vdpa callback
2b87d2d56a5ea5fc9e0710b19701ce277191caf7 vhost_vdpa: assign irq bypass producer token correctly
773665f4eb7d831146a6a5052a9bc99d061816ed Revert "dm: requeue IO if mapping table not yet available"
c85de846e638d1a5ef868954676d07a7072e16a6 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
5ea2e5133224950f69f6f8cda9c571b5c991e248 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
b15c2043d4685a4c12bb88cfd321f3bd1b026317 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
45cc931ee37e090873665f2805eb47297b8fd167 tcp: check skb is non-NULL in tcp_rto_delta_us()
fccd04c53a80e90eb83e692b79a923425f9242cc net: qrtr: Update packets cloning when broadcasting
246be033e2d1bbaa479ca36159bd9a8cd03d487e netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
1987584f2826d7ce337ed12de6ff9504a73ac9dd netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
6186f4b73052628d40bc8c8f32f291eeb1b7a3ea drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
76705f4842ebe5612002589a8fb3612fc69a7cb0 Input: goodix - use the new soc_intel_is_byt() helper
7ffa355c98a0670f30d5edfaba41e7fbde488edf powercap: RAPL: fix invalid initialization for pl4_supported field
c87ca005c7df6890eeb0ae73d4d2f1948e3ffc56 x86/mm: Switch to new Intel CPU model defines
6e2b32df790973e63949bbfabdd0d37218325574 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
c11ed4f9f03763fd58f83ab5739fce48827fd54b Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
fab3a9c4854b225662cc3f2c33d9e5085893b2d9 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
36e47084f161dd4bf816a3b91c755b83fd51a8ff selinux,smack: don't bypass permissions check in inode_setsecctx hook
457ffd39e619c12a3ce6af16afb5dfd4a117c75b mptcp: fix sometimes-uninitialized warning
b17fcbc81a84f894c08f84f15fe4b6a67fe8d914 Remove *.orig pattern from .gitignore
c5f7458b8c4f3399db617a88bcc057c17e7d24ef ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
7e6cc25e45145c5d09f415b61002f28685104879 soc: versatile: integrator: fix OF node leak in probe() error path
1357332c576621581d3d16ab16ba605ee63def97 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
70aefdba84f778ef4f76e998acdf3d5e6a0cdb06 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
2d5cc6586172c1d2d2f92efb460c58bae3161f6a Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
3b6506f2e0358155d221e42458d07ed7d3229eb0 drm/amd/display: Round calculated vtotal
d95f202e7e606e392a09d85f8bd7d45c97e5f361 USB: appledisplay: close race between probe and completion handler
286668d4560a18d371cb24f829f4a9eac67f4f27 USB: misc: cypress_cy7c63: check for short transfer
3f4e2163596862965d1c48d7b699a48db7f60093 USB: class: CDC-ACM: fix race between get_serial and set_serial
330f17b36efdb894e1e24e0fe57846855a5edd08 bus: integrator-lm: fix OF node leak in probe()
760e94888f27f2cf3d607f11cefba75e08500f4f firmware_loader: Block path traversal
53441761a9909d20d57ea8bdf0774c3ee52bb865 tty: rp2: Fix reset with non forgiving PCIe host bridges
6083372d66d9b0c25dcc98407bf56b549488872f crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
d56be3f7d087a6e7a3fcecf7de723340ffe59195 drbd: Fix atomicity violation in drbd_uuid_set_bm()
da802afb90c95ba348541ae5ebe2e632644ac92f drbd: Add NULL check for net_conf to prevent dereference in state validation
36fe03cabc498fd00420bc1be0673ffa90f2b9e0 ACPI: sysfs: validate return type of _STR method
ac6c0afd0d2d01c47b28b2cf9450dfe80c8f3c0d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
98dff563d9f92ea76f91daa92898cf69572e0ef4 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
10115450f2b15406abfde9a0d71db36bd00d953b perf/x86/intel/pt: Fix sampling synchronization
ee20b983dc819c4234ee2fd56cfbfc22eefe8111 wifi: rtw88: 8822c: Fix reported RX band width
81129ceb6951cff5a776443f26ca75aeebeafdc5 debugobjects: Fix conditions in fill_pool()
ef5d1bf5a655b633b202d713fc40d9930724e437 f2fs: prevent possible int overflow in dir_block_index()
baa8c22a1bb3957e32a67bb0ec9e0a2630b214e3 f2fs: avoid potential int overflow in sanity_check_area_boundary()
07f894c3894c8374bbe5a3baeb6a9ee859e00e1c hwrng: mtk - Use devm_pm_runtime_enable
d85b2e6d4ab8e9f2066410e957d2691f8823e369 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
0e014acc2fc32bfe7ff60c49a9680813dc28245c arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
3b71ebe6691248bfa6c40bf1b678c429612696f4 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
9b6622a9dd638b28dde92f9bb54593b5c8aec06d vfs: fix race between evice_inodes() and find_inode()&iput()
d438a1317ed4aeb1339e790acfc7c71854e5202b fs: Fix file_set_fowner LSM hook inconsistencies
eaca7b626dfbb339710323878310f9190360a8bf nfs: fix memory leak in error path of nfs4_do_reclaim
614f72a97e5cd9d2a0421d9a037055b860d55dcf padata: use integer wrap around to prevent deadlock on seq_nr overflow
81b78c79ed936933dedf4657a9c4753c87eab7d3 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
c286300259f430ccc4f298a0b8802391cae26047 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
352d56dac405db6163fc43b98799c61936957bbf soc: versatile: realview: fix memory leak during device remove
339e0662e2f27a45d8632ee7ce46c66bc2a58d5d soc: versatile: realview: fix soc_dev leak during device remove
5d23652a2399953fae5e1ce891642196e426dc12 usb: yurex: Replace snprintf() with the safer scnprintf() variant
edfccbef0aa49b61c46953b69d1eb7bcf288b847 USB: misc: yurex: fix race between read and write
bb4556608f4768c1d0fd2bd5c07cc369228a137d pps: remove usage of the deprecated ida_simple_xx() API
db6f302985db227f5b5bba0c91e992db110a4c63 pps: add an error check in parport_attach
6925303962adfa8a18cc93cef07746472197cda1 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
a9d2545d3e53d01f422e2d0fe48247e528a10d61 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
7e73b7ed432609b712c201cb35dc200ec05860d2 io_uring/sqpoll: do not allow pinning outside of cpuset
975715035974a407ea68dbee8a8084c0b089103a lockdep: fix deadlock issue between lockdep and rcu
3c44f28cf3511562fe31623a3a5168d148644230 mm: only enforce minimum stack gap size if it's sensible
73ac189efbec7ac61e57d29b0ef3a8ece34b1dc9 i2c: aspeed: Update the stop sw state when the bus recovery occurs
7edc127d06377684454a330a8bc04e6d72a966e3 i2c: isch: Add missed 'else'
b827ec65fc5cc0d8da6c5356dd86933c43d6b4ce usb: yurex: Fix inconsistent locking bug in yurex_read()
490c5f41053cfe87ae0e26b8327b77248d4fbf66 spi: lpspi: Simplify some error message
4afad5e8f701d3a876a2224eb7fcb89ff6ad75f7 mailbox: rockchip: fix a typo in module autoloading
a745d3fbd4186c7d113ac18b0e96b277d1c78238 mailbox: bcm2835: Fix timeout during suspend mode
53c3bd34b0254b1c943e6a88d393e3c8dbfb3a32 ceph: remove the incorrect Fw reference check when dirtying pages
ec666856039c0174cc15bb9d7d899ef31b8a3f11 ieee802154: Fix build error
427030b0dd84bef7ae5de9409210605df7d089b9 net/mlx5: Fix error path in multi-packet WQE transmit
20799557a60c7b21b1b96ea3ee7d1371b37396de net/mlx5: Added cond_resched() to crdump collection
9135a56a69b68578d56e5b20adbec2e4034e0d28 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
b69c0c2b2eb1ef727a2ca5e2f8ae5ea94efa4133 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
adec2dd186f14883db076304367c5e329f17c1ab netfilter: nf_tables: prevent nf_skb_duplicated corruption
e61a5ef16045cd639b7baa17bef64b8af7c11bc9 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
2a7dd52ccde948439a09533a0a61488af641795e net: ethernet: lantiq_etop: fix memory disclosure
3411abbd6475cfde5bc70fce1a5368d033d8d0fa net: avoid potential underflow in qdisc_pkt_len_init() with UFO
f768c3a5a6908bee0c42a8db1758f12198f8a932 net: add more sanity checks to qdisc_pkt_len_init()
dd091710ceae37a5a5e7290d582d18f9b3ac7994 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
4f1df32cc468028f1e9625a864d558b7ce044d6b sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
16d29bd1e9ae4bd0e6422bef66f3b7dae4a296e1 i2c: xiic: Fix broken locking on tx_msg
21aa6caaf2e79cccbfaefaa9b567c8e17cf11fe2 i2c: xiic: Switch from waitqueue to completion
53f0ef67ab5ec4dbf1a76b3083e29ebac637ed43 i2c: xiic: Fix RX IRQ busy check
86e745d1c4b7c2f3d7692d4ef68243d214f61742 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
b663283851b92c6339a0bd5cdd7b8d7e3e784744 i2c: xiic: improve error message when transfer fails to start
f04a213572ac65c765bcfac0ca7a7bcbf9df03e3 i2c: xiic: Try re-initialization on bus busy timeout
3673e8b1cc23ca780940fb4d0d1070a83953bdd6 media: usbtv: Remove useless locks in usbtv_video_free()
0386b105137763e672d42cc02395ca778237d1d4 Bluetooth: L2CAP: Fix not validating setsockopt user input
bc6ddd32498bb2f77d89f5e4e75542ebc7987b29 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
5c333b388034369416b58fd926a5fa22ad3145b2 ALSA: hda/realtek: Fix the push button function for the ALC257
acbe70008c4728bad153f004cfab464eaad48457 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
a1467e128cdb9427653b24f277d69ca4d26da92c ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
8c0b02d753291faddd2b5557c94a7e41eb027b0e f2fs: Require FMODE_WRITE for atomic write ioctls
f45fc1e3db6838c1a482ae8d74fc3bc44977bb60 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ff6d1dff3a4ccd240e0faf314e8ce536ce09bbe4 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
d484382b1eb14b86c3a4a0022149e26af5d01c2f ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
add2b29afe9596c0ca6cb15aceadfc243336a6e2 net/xen-netback: prevent UAF in xenvif_flush_hash()
7d5d112156c3410a9b5815cc5e0f1f8b696c45fb net: hisilicon: hip04: fix OF node leak in probe()
8689f2af58daa412f87ca156fa1e8e3d2a0fb00f net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
a1b958100a01333dc2d449392f12496fca78a111 net: hisilicon: hns_mdio: fix OF node leak in probe()
132a4f84bfc561a643b902413282f9647871a7ea ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
322d684bfcf19cd6f801f956f1d5bb212e5ee64a ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
88f7ea4e94ff80f52a0cb78ac98ddabb2c4c7507 net: sched: consistently use rcu_replace_pointer() in taprio_change()
5c48798e68b818142a4cd0e1f7cb8a9748ba8395 blk_iocost: fix more out of bound shifts
04dcbef985fa3253a5b015b874a9698ce45afc1f wifi: ath11k: fix array out-of-bound access in SoC stats
841237130276aa2264316b36ad12625dfffbe701 wifi: rtw88: select WANT_DEV_COREDUMP
2748407c458b122fb15845b67c3e2354490d1acd ACPI: EC: Do not release locks during operation region accesses
67f564880e6efeaef5c1bcac7ca8b7c1cdf28052 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
d75659b23fa7c3b27b9d9176295df0f264a3bdd4 tipc: guard against string buffer overrun
f3eb643ba3c2e9d6c269d4e25dab280b7930549c net: mvpp2: Increase size of queue_name buffer
e29add222b4f5278d4b81d740e914e5948237bf8 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ebc054a93d853e438510194b75f014e654224bdd ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
7e368a5b5196ad41c09006c6a26da0dab9b81f55 net: atlantic: Avoid warning about potential string truncation
54f12480863dc3698c3d14d098d42298f39a6e12 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
c6c09ae7eecee8d3c6a831887edb9864fc42b594 ACPICA: iasl: handle empty connection_node
d93385b714454863ac5473f816d319c19cdb3c97 proc: add config & param to block forcing mem writes
c1a2d3e4e8ad57b7e60bdc381232824c75cbd8c7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
27cb42de8dd4490e11980fc2011d10f4ec514323 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
8584436c4901779c70703aa5cc1cc6990a1ce6df signal: Replace BUG_ON()s
83286c608973a6a0e4439bbb853608d21dad1ac3 ALSA: usb-audio: Define macros for quirk table entries
f905de73601cff338dc97bea2a6b66200610c37c ALSA: usb-audio: Add logitech Audio profile quirk
98b49d750c00c6dedab8936471c28fe4562ee456 ALSA: asihpi: Fix potential OOB array access
375390b2cc0a25bac5b93f36023ef944a4a70ec7 ALSA: hdsp: Break infinite MIDI input flush loop
8b896401e481b255d8384004171a3ed7e63d4d63 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
50384fa3feb127f64126288e0d82d7c3b7238116 fbdev: pxafb: Fix possible use after free in pxafb_task()
7dc43e57f8f2957338a89f07f40fc32bc5ea109a rcuscale: Provide clear error when async specified without primitives
cf6052882abc9ec8369ebf72fd9374df2d09cd78 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
ea4d9ab09275792c0cbeeb813d7a4d11831c0ee5 power: reset: brcmstb: Do not go into infinite loop if reset fails
2dd33d3b04aaab5f4d840b7871a565a8d324ea08 iommu/vt-d: Always reserve a domain ID for identity setup
883deb5b04140f2442fd2777176f525ed430e8e7 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
a88935c627b009598503ec9c1416443992888c44 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
08b787252145a0599a4030c9ddd3ba8fbaa2ddb0 ata: sata_sil: Rename sil_blacklist to sil_quirks
93b413bfcbb814a78caeb059b86601d85f3042b9 drm/amd/display: Check null pointers before using dc->clk_mgr
5d4b2e28005fe25987d0899d20953e20deb76634 jfs: UBSAN: shift-out-of-bounds in dbFindBits
a12de8cd1cfd9e3725dfaa36bcbc20165aa70896 jfs: Fix uaf in dbFreeBits
4aa040dd7fc059c67664c007840eb18a9ecc5b08 jfs: check if leafidx greater than num leaves per dmap tree
aab10bab519cb173ef83dd019d0a6286a479d078 jfs: Fix uninit-value access of new_ea in ea_buffer
3886978b9e91a0366728f5d704c00598177cd12b drm/amdgpu: add raven1 gfxoff quirk
ff41de5f128495c10a5c3c91a4dcf5b63846d4c4 drm/amdgpu: enable gfxoff quirk on HP 705G4
a16010bc549d77b71664e3067969a5796a65bbcc platform/x86: touchscreen_dmi: add nanote-next quirk
96a39779083419225d060687184707076764c5f1 drm/amd/display: Check stream before comparing them
3748bab6f1dfa4aa6bbfa12e0b934ed159de54a2 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
10cbd1e7111b003c21aac6b02a4ec1e7ac3a6de8 drm/amd/display: Fix index out of bounds in degamma hardware format translation
eda34e66e073d1e9fbfa082933e00bb3f7fffdde drm/amd/display: Fix index out of bounds in DCN30 color transformation
7435aa40f0448798522455841a65054a1801ac68 drm/amd/display: Initialize get_bytes_per_element's default to 1
931554628a4dbdee35141703f01d27c7547a8d3b drm/printer: Allow NULL data in devcoredump printer
4f01bcf3b1f75888224a907e04b659ac51bdeae2 scsi: aacraid: Rearrange order of struct aac_srb_unit
ffaa5bb3dbf465c7dd31f2c30ca1253dc2f73177 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
dae2da38251bfda8990ba6aa3438340eb36ee2d1 drm/amd/pm: ensure the fw_info is not null before using it
9d6b8ba362dbc26dbb7e217927c88ac37e0059e8 of/irq: Refer to actual buffer size in of_irq_parse_one()
7d175d784483f5a2a23d00a40f9b2b41eeb219af ext4: ext4_search_dir should return a proper error
fddcafb9738975909ddd7516a24b352cb2701bfd ext4: avoid use-after-free in ext4_ext_show_leaf()
6a8cfbc4a9a5a5f45230366e6a015b8ec8818c2d ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ccc3eb16bb31f249d09bbe1866637ebb870d6460 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
02fb3790a3fa699921680f6bafef6391bab33629 spi: s3c64xx: fix timeout counters in flush_fifo
0ae157d66ddcf0a552bab941ef8380a362df5e58 selftests: breakpoints: use remaining time to check if suspend succeed
0368c24113e36df4b5dbcd15faef45055a6e9307 selftests: vDSO: fix vDSO symbols lookup for powerpc64
34bc1c1ac8293fd5882bf663f8a4c34b9ad3b3d2 selftests/mm: fix charge_reserved_hugetlb.sh test
d2d86112a0391031bb742a3de31a0f953a925948 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
2538bd0fb26e54f0904cb4adcfd09935b2a608e0 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
feb64c1f90147368be692dea134dda2454d37293 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
17254406e717a7dfeb0f1512952c83d11e315156 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
0981118f5e034718993393d268130c1b4424842d spi: bcm63xx: Fix module autoloading
35313d98d1ad4d83e732998a0a70d90100602cd9 perf/core: Fix small negative period being ignored
e827761f18ff055f010a1cf1a5d7b28fa12cb0ec parisc: Fix itlb miss handler for 64-bit programs
414c0993101e04c257ceb9b03466bc72816cce3b drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
061bff7eec6a29019d30fe0e30b76404b1f917b9 ALSA: core: add isascii() check to card ID generator
56810d77bfe07486a0d6529e2807b51484345f4c ALSA: line6: add hw monitor volume control to POD HD500X
cce88a37cac123c34980e27e1e49b8adc2a413e6 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
e898f558808009bcb92fd71d7d6bb03c896b11fe ext4: no need to continue when the number of entries is 1
29478b6a68ad1933b9d5e1ac4ea2c1f2e00d3265 ext4: fix slab-use-after-free in ext4_split_extent_at()
813fc8a644b4324606291a269482e9e909e32d43 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
c0ce21e88681b189a174cf2453bfbfa4de619616 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
76f47d25d04a16eacad379d4036d1e976552e0ca ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
2d94f4caf3644d874b836e449e9bd2d102d49a92 ext4: aovid use-after-free in ext4_ext_insert_extent()
39e5a6fc3aa7485930db728bbae69825988722d1 ext4: fix double brelse() the buffer of the extents path
73f58b9eb8d1e5c6e98b35d97b93c32c0cd118b2 ext4: update orig_path in ext4_find_extent()
5a4a6575194ef508c3564f3a697f2396d105ca29 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
db45244c78ac388b40e155b359a4d3e81340f6b9 parisc: Fix 64-bit userspace syscall path
d48f75ef4da85d643604ec00a39f2d9a32e9a95b parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
2275009479187063ce86feb8e8d10d74fd3b4f44 of/irq: Support #msi-cells=<0> in of_msi_get_domain
3af0320bda4a874c4959fbd4182a5491ffffb0cb drm: omapdrm: Add missing check for alloc_ordered_workqueue
66980411fe2fa81d5d813d34efe0bd412b2afe06 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
0b723460018b62b6ce433ba2b754fc3f2e772db7 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
a50c8ceb6289be47f99875b157085f3732354d33 mm: krealloc: consider spare memory for __GFP_ZERO
e64de5a5ea1bba7bf05f731f8d7970778b56e67b ocfs2: fix the la space leak when unmounting an ocfs2 volume
73e2321517cc59e2dc68f79973e74de9e7f0990e ocfs2: fix uninit-value in ocfs2_get_block()
e20e3ff38485796aaa89386a4ba7510f00db0987 ocfs2: reserve space for inline xattr before attaching reflink tree
d1f8d52138674b1c77fab84c283c97de3ef65101 ocfs2: cancel dqi_sync_work before freeing oinfo
3c6a52432e2183e07bc71cde26f023b43222d98d ocfs2: remove unreasonable unlock in ocfs2_read_blocks
ef4212861f6765c0b4723cc272816650df416edf ocfs2: fix null-ptr-deref when journal load failed.
d18fa70890c158727d60ce7761b8f02f372d5d07 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
8a36a170e7139432deda193abb8fe59d8bee248f riscv: define ILLEGAL_POINTER_VALUE for 64bit
bba120d68c9b79e89b575b59d0f97941d7347c5d exfat: fix memory leak in exfat_load_bitmap()
f26ef740f2bbe3d611f0b9e90432e0a8697d906c nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
25d5f3f1b16b9b662fa24214acf0a3fbde78f150 nfsd: map the EBADMSG to nfserr_io to avoid warning
91e8942e8075e4169bd4c3afaa36211cac288f65 NFSD: Fix NFSv4's PUTPUBFH operation
e12e7b342ae407e9fd9b31398c83a1cf5eaa2ede aoe: fix the potential use-after-free problem in more places
5569d9891374b38e81190d584d5adf276448f3dc clk: rockchip: fix error for unknown clocks
98da4e691ee079f608c7f15bdcdb041051a919cd media: sun4i_csi: Implement link validate for sun4i_csi subdev
991ba29e3221ef9f9d361fd60098736e81b9abbd media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
70dae859882ba329ddc8fb03dc39610a9e9ce961 clk: qcom: clk-rpmh: Fix overflow in BCM vote
fcfb987a1390c4180c8f5ada4b8a24c9728016b5 media: venus: fix use after free bug in venus_remove due to race condition
befd0c7f4e23a9a531954f230e7d9cd49307ba39 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
f7c5062f397ba5550b45352d8e6cab24f4c3298b iio: magnetometer: ak8975: Fix reading for ak099xx sensors
ba1ee95317af99c1b7be0e5404bfe01d76f553aa tomoyo: fallback to realpath if symlink's pathname does not exist
6cea216bfefb5cc45a84e9d6ba273847cd7fb33b net: stmmac: Fix zero-division error when disabling tc cbs
f36b2c14e6ce4239a5d616338b82c2aa626ca630 rtc: at91sam9: fix OF node leak in probe() error path
8b17fc293f6a60e3e595d8e3f7350a8350feb936 Input: adp5589-keys - fix adp5589_gpio_get_value()
a09345e28a9083b4664a46d1fd0a5252250874bd ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
6465eb28b657ca9be72b77ed237c604659a14b65 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
19ee9d7123f3c1a51a5a890e36bfbd30d85f5a73 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
9a774852b25f380c323528b4c82a4b1f6dddc7ab btrfs: wait for fixup workers before stopping cleaner kthread during umount
ed7a822df335123e533301eb3902ff73cebe13ba gpio: davinci: fix lazy disable
0bf85d8f2aac2b97cfaba61be1a5f728e33f39f8 drm/sched: Add locking to drm_sched_entity_modify_sched
d9e173d03da2609136b618ac4ddc9245e3bbc43e kconfig: qconf: fix buffer overflow in debug links
067f5abe2351031104cfdfd746891c5b20c4a033 i2c: xiic: Simplify with dev_err_probe()
ba6778430345376394706c9a3cce8690768854b3 i2c: xiic: Use devm_clk_get_enabled()
a7ba83357c3da059d713e89ab0f33851705259e3 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
91316abae5018ebdbab29f87a8be0d5e19bce892 ext4: properly sync file size update after O_SYNC direct IO
17a6f316a3706ef05a070cc9724cf672b266e665 ext4: dax: fix overflowing extents beyond inode size when partially writing
fbe8ed63df3d07d9b72cf62eb9cdc8d559646903 arm64: Add Cortex-715 CPU part definition
3e6a02198223abf70ad0b4c93f224d5b2531885f arm64: cputype: Add Neoverse-N3 definitions
d7969fa65deced830d75b4ec2443458252761b10 arm64: errata: Expand speculative SSBS workaround once more
ddc3c2a98e59151339c035cf1ed0ad82f6885e6d uprobes: fix kernel info leak via "[uprobes]" vma
1a18c308c2780b46c5b617116f77b6ab2796b065 drm/rockchip: define gamma registers for RK3399
2273aafb7bd62b52cc28e7c48047e532236b5449 drm/rockchip: support gamma control on RK3399
01acbe03f1660ca0c04a9729f2586978cd5de409 drm/rockchip: vop: clear DMA stop bit on RK3066
080982ffe8cde17c205d910c1dfb951a525ce9e9 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
b5fdd4c218c32b8d4af6f7cb3e3400146dcf948b r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
ba93591d76111d6b0d7a361373378912225818d5 r8169: add tally counter fields added with RTL8125
627cb7858c827cf9a163c356b8582198e655ef7a ACPI: battery: Simplify battery hook locking
40452166915f7e419c9a67fb158d7a4ce4cc4268 ACPI: battery: Fix possible crash when unregistering a battery hook
a464f7c2333c96f2e8208e9065af84c771cbdc7d ext4: fix inode tree inconsistency caused by ENOMEM
f70e7d465dbe1f6bd937c8038d7339da1da7e906 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
05f8cfcaff66e4fdc49660014d69293a052fb8de unicode: Don't special case ignorable code points
3a9c5122d9f521c845e7582babdb248d03a59edd net: ethernet: cortina: Drop TSO support
ac497bc9951fa800dae1766fe27c338ed0281f7c tracing: Remove precision vsnprintf() check from print event
16597f062633125b7c92099654ce26eca0df4721 drm/crtc: fix uninitialized variable use even harder
b50e64c2f4efec94cada9438c419e178959e1877 s390/zcore: no need to check return value of debugfs_create functions
fcdd2850a36aa17915a64d136984b37648bc143b s390/zcore: release dump save area on restart or power down
210c4b8a5a886d81148061f52a81001bfcdc1e75 tracing: Have saved_cmdlines arrays all in one allocation
f6b5db72ae286f9ad4ffb8e4ebb1856a7317cc30 virtio_console: fix misc probe bugs
8ed9cd46e579bf23ea8e2b4adf718b54ab2282bd kallsyms: Make kallsyms_on_each_symbol generally available
790987f022c53ee9b7b6754efd06f14f200c973d kallsyms: Make module_kallsyms_on_each_symbol generally available
f7f734b28694df96b73ca44d16b1bb62113f84b1 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
9adcf284482376a331b410efb797c3d2a741d120 tracing/kprobes: Fix symbol counting logic by looking at modules as well
8653f0927ba073a81f1f33f6a067d8771a16ee4d Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
ee29a9bca1e9bc073c2121077ea9d1315a812a5a bpf: Check percpu map value size first
0f1b6e17686887b6aa4874bfb9f2577f75ac8601 s390/facility: Disable compile time optimization for decompressor code
cb8be3007110bcb3a2453ce853b0d882aec9cb3f s390/mm: Add cond_resched() to cmm_alloc/free_pages()
a3d39d854843fabda8201c8c356e9d7e0fe28f9d ext4: nested locking for xattr inode
d6666ab151771469cd0d007de7d2a6dfcfd533ad s390/cpum_sf: Remove WARN_ON_ONCE statements
2892097d95dea6ef0f4d8ce0da46e0062ab4961e ktest.pl: Avoid false positives with grub2 skip regex
86538407e87af46a94333becc5c29b1594bee515 RDMA/mad: Improve handling of timed out WRs of mad agent
523f687e026d9589bb4fe6b5922ce00b96baa8cf PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
603bddfd2a56eb55bff2830ac5ba77aa0d4efcc4 clk: bcm: bcm53573: fix OF node leak in init
f21d7a3cf76083e96e3b44bf16a79e315d2871c7 PCI: Add ACS quirk for Qualcomm SA8775P
1594b1bdda6be0a7be8aa17040e5c1eaefcc29ee i2c: i801: Use a different adapter-name for IDF adapters
c6f599e123c73d4537917d7fd0c135b8b9410366 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
84f547834cbf60afeab54869bf16648e3f1d4b15 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
d50b33155e41803a8b3e2c666f47e4a719a87a68 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
44cb18631c1dbda90b88c38ab3c5d9e4e4e4be9a clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
018571afb34c20f900fefb4f726fecf3294edca4 usb: chipidea: udc: enable suspend interrupt after usb reset
2f8a28c89df6972de1e5e107ef06584bdf5c451e usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
e3c01706f2c551115552884b7c9320e67ccd2933 virtio_pmem: Check device status before requesting flush
2fb76433515f9b7f60b149b21d1487a2786f6514 tools/iio: Add memory allocation failure check for trigger_name
6a754a2d97142aaa38c99b9aa1524b7a0174b9cd driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
2a45af0986e431868e975d0032c72e5fe27a93d9 drm/amd/display: Check null pointer before dereferencing se
b08080348d7ee17180ead051879423ab4dfa75a1 fbdev: sisfb: Fix strbuf array overflow
e50dc7a422480ca4a9631cb84afe56be12075573 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
55fef484b68bfbc6b0c3b78599415571a417e313 NFSD: Mark filecache "down" if init fails
c7c2f63101797881a0ff4ff12d9e6e8a9e625e65 ice: fix VLAN replay after reset
c500a734b0ebcf0fabf294f200883a128a804441 SUNRPC: Fix integer overflow in decode_rc_list()
3cefd14bd5ec900d92312cb7f7ca6b8d1c20da16 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
67acc8a6b51d8c7b66cabad4e7547eb4ff7ba273 net: phy: dp83869: fix memory corruption when enabling fiber
0473d9d8ea3d61adc77f89f474c5d631de69bc78 tcp: fix to allow timestamp undo if no retransmits were sent
1c878082589e2a56a0ff163be3d4e62e804950be tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
65d7260cb216ce0e597c2b073c803c5f9d5e2b8e netfilter: br_netfilter: fix panic with metadata_dst skb
4fef5f107e7cbecd779ea6108c939f28a1d294eb Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
cab0314cd0804df2b8e06f95b432c7505cc8d380 net: phy: bcm84881: Fix some error handling paths
4063560f2dc4e8c47f81af5569c83aea298e1d3c net: dsa: b53: fix jumbo frame mtu check
21f11d9464a7bc92b0f3095188c9ced92480704f net: dsa: b53: fix max MTU for 1g switches
e41211218b8fd9583a68cf93b066415a01e012d8 net: dsa: b53: fix max MTU for BCM5325/BCM5365
2e2ea077d593ed6b6450def0b016ce6210dfd079 net: dsa: b53: allow lower MTUs on BCM5325/5365
ec5dd1a6670f6b582536f902a463c76d442c0021 net: dsa: b53: fix jumbo frames on 10/100 ports
6a442d2fbc0d4e9b98c300a14cc5a29ab3c0a5d1 gpio: aspeed: Add the flush write to ensure the write complete.
e60695d918f8d88d5f7c6718391b51fa99575172 gpio: aspeed: Use devm_clk api to manage clock source
796ccdef8f0805f201f4968ae16b562882b7d8fe igb: Do not bring the device up after non-fatal error
6a5b72444f40febf35f279918cf0ec1dcfe00da5 net/sched: accept TCA_STAB only for root qdisc
6dc244fbd11cbb46e70e99fbefd4dcdb0a76f527 net: ibm: emac: mal: fix wrong goto
457d17b715f85e77c6fb863ddae0af675eab8d4e sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
be4f231582d9f2dbe89ca69e553ac16c20e08d64 net: Add l3mdev index to flow struct and avoid oif reset for port devices
7be37902d830e3584c3a7d24719674ec0250a1a4 netfilter: rpfilter/fib: Populate flowic_l3mdev field
aecb76f3639912addc9bc75c588b26793837ad74 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
2e2a98f7e572c3ded2d23be0860810fc770ee835 netfilter: fib: check correct rtable in vrf setups
03933eb1eba174e5105d0c1e22be5dea64416272 ppp: fix ppp_async_encode() illegal access
28238528f54321e6f5e3ab90d36c72bfaba47a0f slip: make slhc_remember() more robust against malicious packets
83b9ed2ef3c3e85efd0dbb0f6158e624bffd9b05 resource: fix region_intersects() vs add_memory_driver_managed()
1c9b391e589efe3120fcd00189e4a5d4cbcd0a49 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
5188189663f4e326efe56767fc5f0f2f38f81e1b hwmon: (adm9240) Add missing dependency on REGMAP_I2C
17332bde8a9b01f36c9da42e0e3d905d58c1ebd0 HID: plantronics: Workaround for an unexcepted opposite volume key
02b41cfd46b6b457e40ad29591b0eb5fa950c601 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
809db4bab20b49c49a04c43a34b685c12f23df01 usb: dwc3: core: Stop processing of pending events if controller is halted
1845df3f845b150de6e90e18f9c0fd913a3bede5 usb: xhci: Fix problem with xhci resume from suspend
edbcf1868d44e6dee9b3fbf8c9cd3659ed06f2a5 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
b298e5d70559cb2b651f955bea8b961ec088e4a2 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
530537010eba9c568ebb121a0c89ed1a177a0fc3 net: Fix an unsafe loop on the list
fd38712039df11143d77aaea9ecce7c65c942704 net: dsa: lan9303: ensure chip reset and wait for READY status
01ca7438989479b894f914b7f554e0d8b86d2b93 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
1abd58ca5378936422184960983fc57b1db132ea net: geneve: add missing netlink policy and size for IFLA_GENEVE_INNER_PROTO_INHERIT
fff8c3b7b8c0d7d133c69cebc3f642c87a3df4ba xfrm: Pass flowi_oif or l3mdev as oif to xfrm_dst_lookup
e5663677f50f1810a2b5b4dae75599fa08e26b37 net: Handle l3mdev in ip_tunnel_init_flow
267593c9a7f241c7b960fb038d3b7bfbbdc5bbd9 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
5e1762b3928cb74fa1f2339cccf61665d0cb0c64 net: vrf: determine the dst using the original ifindex for multicast
03abbcb9976e03668cbf455f2e99eab01014164a netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
7fb34d36e8c46c556cee3161abb5eb5793daf279 ext4: fix warning in ext4_dio_write_end_io()
81d6dc9cc8189f70d3ba3a7337790876a8d941bd RDMA/hns: Fix uninitialized variable
5807510dd5773e507a5ba5ca98fce623d87256a0 Linux 5.10.227-rc1

--===============3925675512360542769==--
