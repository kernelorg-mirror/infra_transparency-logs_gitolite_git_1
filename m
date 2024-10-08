Content-Type: multipart/mixed; boundary="===============2576193670583533145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:33:09 -0000
Message-Id: <172838718912.2360781.13177436658293276797@gitolite.kernel.org>

--===============2576193670583533145==
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
    old: adb244fc107c5fb5b5baf44869e2f4d223401c88
    new: dc0494e0a0cc291b67cf4f9ced1cfb525f26356b
    log: revlist-adb244fc107c-dc0494e0a0cc.txt

--===============2576193670583533145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728387198 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728387180-b557a45c11442da8778b206f41291751cb725b1a

adb244fc107c5fb5b5baf44869e2f4d223401c88 dc0494e0a0cc291b67cf4f9ced1cfb525f26356b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcFGH4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HPEQANbNY45ukfOzFvceW9/p
9uomb0sKXfVRPwqMDz70tiU4MUBuQJHLKMKsLQAql1JSH3JHD4Fn0RbFFJoKzb2p
hqlRCdvFV1m27gSlWdYQUDVzIsAsBYsGihBcdDLgMMgwTQBpnGTOmJ2Km6NPxgGO
LXY2tTljN9YgTHhhxpfMPWtMOU9Tk0jhfUOEU5yTltz2qh8W8msY3HIzZyUH1Cbo
l4OLtbtZdraAI/mAhtD4FapIYWXLHq5YPUnsI7AWw5IGxGBEpST+PHKl6LHCRM+J
bQsrlSMMtnWT1yUtw4yPreD+D+XvJrZRUl6UlIhFNpAgU6pAibBAadW8pIgNFyFD
G5K4237WhUXi+WZ4kiLXLZZwfWk0jyYl27EwUtVaiF5CFsfs2LJXaZva9fnCFouS
znZ/6wRuaj89fyc+H2gOViH78ZV7PRS6S91m1dILxsiIZn9GyrFX8bzazXfC28qB
hSleI1ZSj32vx352skOV/dKMhftwTQVgt9/V+3a1jWIXKF4B35anBhpgEaRchMWm
JerVhAMltDRFqY3Ciu61N3SNsxm/fk1lgRDIV+7rZVd4++6OcXBMKcNK6rwsCapk
IAMtyRywghzbtcScI441ifcZH/lF3OV5LF4f1Y3ZUt13ca12KF182P4+5gU1Bb8r
04Nm1Ey8GeocVBSjbIDV0FNG
=78+8
-----END PGP SIGNATURE-----

--===============2576193670583533145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adb244fc107c-dc0494e0a0cc.txt

dd9248f49a67adda3a67b69bdad2212ac70cc2dc usb: dwc3: Decouple USB 2.0 L1 & L2 events
3bd537ebd5f24090962abd62524f0229b0c44b72 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
4202032f5932ea63a06e23abbaf966f1721b932c usb: dwc3: core: update LC timer as per USB Spec V3.2
0ff184cebdcaa5ad932b269cbf8e33c1456ace87 usbnet: ipheth: fix carrier detection in modes 1 and 4
7b735b76887d64a3c7f22ef9c5e47f8da1f9570f net: ethernet: use ip_hdrlen() instead of bit shift
681e981a335d59a3050485b81fdb9928246deaa8 net: phy: vitesse: repair vsc73xx autonegotiation
d637c137e63e238b5fc329080a332bc8236bc031 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
b5a9a2535b02dd9291e876010782f8d3bb779673 btrfs: update target inode's ctime on unlink
22fd7231715f61870379c113f6a636f74b55b2f8 Input: ads7846 - ratelimit the spi_sync error message
90af56ecdd7efc96e5886f7b6265da625170b688 Input: synaptics - enable SMBus for HP Elitebook 840 G2
52c245706215610acb811eb422e92303a07d21f3 scripts: kconfig: merge_config: config files: add a trailing newline
6ecf4e6398f66d9d7d09be4c2b5947b9ab5fb344 drm/msm/adreno: Fix error return if missing firmware-name
92a915f9a36a2c6e0ce8ae34244e6696c9609358 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
614078354ef02dbe46e6e249cd4e1d2d6cf007ac NFS: Avoid unnecessary rescanning of the per-server delegation list
7641cf2ba9a309d0c8c01fc8951b6684553453e3 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
9fa654df39557aa7d4ebfbe093ca8c755143edf6 minmax: reduce min/max macro expansion in atomisp driver
8e4cedfd0c6f613bfd5c4aa9afd5e89c7be04ede hwmon: (pmbus) Introduce and use write_byte_data callback
8757a78c95c1461fcba6351c98f36d14c7f5035d hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
26c40a634aa2ad218a79375bc27e2fb6cf5440ba ice: fix accounting for filters shared by multiple VSIs
44d33e7ae8e0c398fd38410d88f6c7af6aa9fdf2 net/mlx5: Update the list of the PCI supported devices
c15765e1e0d10094b0ee36856300cbd0df6dbd7a net/mlx5e: Add missing link modes to ptys2ethtool_map
fe1794e15c6496072bed8f432fa42481e51d80a0 fou: fix initialization of grc
12009af02c1b6047eb7abd30f0289b53350e3828 net: ftgmac100: Enable TX interrupt to avoid TX timeout
971b6607a5e69bc57027b4d6d1ad00a0013ad69f net: dpaa: Pad packets to ETH_ZLEN
39635d4177077958e8f465d53e8f596fa39847e8 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
268b1d4fb44ea906a17c43340eadcb3826aaf046 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
f8de676510894aa23ea7ad41f75d98bbab631f43 ASoC: meson: axg-card: fix 'use-after-free'
c94829f2dbe81e26e1cfbbdad162aa8fb419e43a dma-buf: heaps: Fix off-by-one in CMA heap fault handler
69aae47b499b3dd803e1a2deecf46d7c2a798d13 ASoC: allow module autoloading for table db1200_pids
f5f8fb29e2115fd720b599fed8d4ddfb9ff0dd5e ALSA: hda/realtek - Fixed ALC256 headphone no sound
d1bf104bbc93c26b5adb80c086ccf7998dfae9f9 ALSA: hda/realtek - FIxed ALC285 headphone no sound
de9ff6a03c4201e3918a89fd133fb9b59fc75b50 pinctrl: at91: make it work with current gpiolib
a4d7d7205e976cf69715360511365e7734cdbb75 microblaze: don't treat zero reserved memory regions as error
c22de89db6cb58e030df10081d02ec13ba5dd579 net: ftgmac100: Ensure tx descriptor updates are visible
63d999927dd972bb4339fab0d7ebe36e0dd54823 wifi: iwlwifi: lower message level for FW buffer destination
5fa643c6f24ee605568667e2da011c3ed6c2f627 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a4d7e1dc39f31b4da9a31dc87988d78500576dd7 ASoC: intel: fix module autoloading
8b15134f9421ba5544ab356c2f5ed70590a6ecae ASoC: tda7419: fix module autoloading
285275103ca0bcef49a362be87ccf46106d07b26 drm: komeda: Fix an issue related to normalized zpos
70074ed3b6b1e7da4aa6efae5ee52ec0e616276f spi: bcm63xx: Enable module autoloading
9654c76a842b9d091dd099f6a9e82acf11ebbbf8 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
bed47a440a93fdb92e403845a379785face70e54 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
8a0d9aaeba2947e443125ad7f2f377424d2cdb01 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
6f2e6de07ac007bf6dfde2e5c62aa34570c86f46 cgroup: Make operations on the cgroup root_list RCU safe
2c8fd544aa659d9fd15e643d1d36b521e85308b1 netfilter: nft_set_pipapo: walk over current view on netlink dump
3097852885c662496412bae5ea2fc7fbdc09aa63 netfilter: nf_tables: missing iterator type in lookup walk
868440ab6720feee8de418e2610d55db5db73ae1 gpio: prevent potential speculation leaks in gpio_device_get_desc()
d376940e7d6be397e3d15e1d35054fb30f2104a2 mptcp: export lookup_anno_list_by_saddr
6129561102de135df60ff6deefd0a0216f455f59 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
9a10d53cc4eadc13a31cd2895dbdad6222c9ef9b mptcp: pm: Fix uaf in __timer_delete_sync
8abc03378063b92e7d3cbad13c6aef4f32329341 inet: inet_defrag: prevent sk release while still in use
5589c8bc9dc984f1950e983487d41cf0ef9cfe5b x86/ibt,ftrace: Search for __fentry__ location
d9e5e85b84659aa14133c89969060cc72b4370cf ftrace: Fix possible use-after-free issue in ftrace_location()
affc45f186343e6394add8bc9afc94032f0b6877 gpiolib: cdev: Ignore reconfiguration without direction
74fc2f733f49a4b0388958f0894d2d9b375555af cgroup: Move rcu_head up near the top of cgroup_root
696755ca7bf402feb340539724ae108a14b8c11e usb: dwc3: Fix a typo in field name
128fcfec75a8e49a4888e9941a368dc4d8e24c08 USB: serial: pl2303: add device id for Macrosilicon MS3020
b5ea6680fe97ff16d56709a90503da7cf2d01040 USB: usbtmc: prevent kernel-usb-infoleak
ddbfede987e46498db7c5c305d98bbb0cff028b2 wifi: rtw88: always wait for both firmware loading attempts
ec6720d3f5597c5fa2fdf19684beeccaf91b42e4 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
d086c276491b9e65d4a241d7e6d122c144c2d49f fs: explicitly unregister per-superblock BDIs
d2ead4cc323fc7776382560c04784afaabaa78bd mount: warn only once about timestamp range expiration
9340638cc6259fb34741b3005b38be203df6d7df fs/namespace: fnic: Switch to use %ptTd
22e21e2591b93d5298ea0f3be982f9272604f87d mount: handle OOM on mnt_warn_timestamp_expiry
1dc2eebeb9a6098dc12a4ca4b09eba03f6b07f23 padata: Honor the caller's alignment in case of chunk_size 0
d9281dc2bf2786b3feac5f8cdde6f23ea4ffd44b can: j1939: use correct function name in comment
0760dd70051b1481c994e5f63238b62f4577cf48 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
9fc9b0b82890d6b5bf03f36fe207e2bbfd226501 netfilter: nf_tables: reject element expiration with no timeout
9d4135837d0c3dcfc9812c7246dad3c192dd235f netfilter: nf_tables: reject expiration higher than timeout
df6a9623ea8fa34b174942fcda0d52489234d251 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
4f393295d36f931a8d54dda4c51ef4d4a1484469 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
04730bae501d6620ffbf8c750cacd504c9a8e55a wifi: mt76: mt7915: fix rx filter setting for bfee functionality
bb8395e3f99af3fd398a47035a15ed983c476616 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2f3159037c6895282e87ff53aa0b070a3ae9e7de wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
67665b0c1d7e6b92979b0a39fa9c658f84e656d4 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
9aaf8221cfe20d5db6a46509f9057070ec61ad2d sock_map: Add a cond_resched() in sock_hash_free()
970d8628809177fa3e2f98ae0ffd2ac3bda51feb can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
27eed829bd149cdc14ddce54c1b200851bfc92e9 can: m_can: Add support for transceiver as phy
3ddb0371851321c86f2802f861da37509b29a7b1 can: m_can: m_can_close(): stop clocks after device has been shut down
74c36b5d9860228b47451248e13310a5a3cc1bc4 Bluetooth: btusb: Fix not handling ZPL/short-transfer
6a7943ec384468dccd9676cfcf428f8738a7bc9a bareudp: allow redirecting bareudp packets to eth devices
a4484991cb2ee83464138e460a42782277c7b6bc bareudp: Pull inner IP header in bareudp_udp_encap_recv().
748f9358ae42754d789a17a1d45cc21d31cb775f net: geneve: support IPv4/IPv6 as inner protocol
00d3826f02aa13bc65ca4b6e715806cabf6f1762 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
644e4922642d13cf2530b5796ffe76d7233741b2 bareudp: Pull inner IP header on xmit.
64dbc6b85edf4afc00b34cd6f646ee9775ce7514 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
2e5d0bfd098b509fe6747d78d6d0684ab04471bc r8169: disable ALDPS per default for RTL8125
b4e927b7ecd78a0a58113fe6867358a596364f97 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
eaf59cc577a8e60d46bca5b3de14c5097ffc0f12 net: tipc: avoid possible garbage value
495e4cea5c232aae7ea3880884aaff3dbc76bfed block, bfq: fix possible UAF for bfqq->bic with merge chain
3758112d62e38b54c23dc2ec9bd18aa454fe67c1 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
35716c8b4f3f287bb0a28e28a318ae4855da8b45 block, bfq: don't break merge chain in bfq_split_bfqq()
e5db25268084db650fc2732ff234f8edfd8a335e block: print symbolic error name instead of error code
44e113830d5624058403d33d5c8544986bc570c2 block: fix potential invalid pointer dereference in blk_add_partition
9469183901a671d877373419eb07304165048317 spi: ppc4xx: handle irq_of_parse_and_map() errors
6814f795472eb745d8b8893258b5fcbe0de374ba spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
fe883681563d50053786c602bc013aafb3397bcd ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
6b8fd35c64d8db124c9b5fc93dc4c68da0f0f354 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
caa02c0029f5b5df9f47f21e4d29cb8f74767195 ARM: versatile: fix OF node leak in CPUs prepare
3d14a213dfd65ff0e5961cea6770e40bd4756273 reset: berlin: fix OF node leak in probe() error path
3c5c78e7c851a97a8c8946ef1ca83b5706e52a45 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
8361f15a2f53a80ec6d7b2ac13bae9ca26e1af46 m68k: Fix kernel_clone_args.flags in m68k_clone()
a5335bdade150ece4c8c18069e0dd9ba10d2b36c hwmon: (max16065) Fix overflows seen when writing limits
7fae729d817750af2063df55271d7749707e6601 i2c: Add i2c_get_match_data()
427a60c86c1b8d11de6c0fe0bb2d1fb9b8e8a46d hwmon: (max16065) Remove use of i2c_match_id()
e9bdab6500071ba43da100ce1f82c939f1814d3d hwmon: (max16065) Fix alarm attributes
ee3a8a7125d01c112929ac25dc923748f30a9a26 mtd: slram: insert break after errors in parsing the map
ddb24497b6634995a88dd7e4dbb83810e749111a hwmon: (ntc_thermistor) fix module autoloading
694f35feda36f81d5f53b44409e3ded81ad716dc power: supply: axp20x_battery: allow disabling battery charging
c93b71ba44207af2c1e8f0989630001ea34d044a power: supply: axp20x_battery: Remove design from min and max voltage
21402a29a4806a7194c2a843d923abac58b2c6a2 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
51bac775c51a19808e623c928c40197688e63b83 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ef37786a6f313e91db591b247100c363da300567 mtd: powernv: Add check devm_kasprintf() returned value
ae366f06ffdd4de60e24e7e46746390cfb137723 drm/stm: Fix an error handling path in stm_drm_platform_probe()
1947a687a995e15fcddfbfa296e832d27a2805ac drm/amdgpu: Replace one-element array with flexible-array member
2d0b9f7b40651cf1fb41093086be0631c6868ce7 drm/amdgpu: properly handle vbios fake edid sizing
5972972786f16ab5be45b9c376993baa4ea61225 drm/radeon: Replace one-element array with flexible-array member
60d30b9b19ab59c32d7a17fd501a13b0ec847479 drm/radeon: properly handle vbios fake edid sizing
eef6dd50893f7df163c2871c76ae00455295256e drm/rockchip: vop: Allow 4096px width scaling
7f26f9a22df0a8ffcdac9a8b54bf532d437236e0 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
c8b9be03153a407dca441cea47fa6b30321ef168 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
5480974dac74a59066892a4185cfbb3f9b3e8719 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c0a4133f122e2c8400b3a3a8ec16dbc83cc657fe drm/msm: Fix incorrect file name output in adreno_request_fw()
bfa6a7dad9a1fa60c2ab5481475afc36be8e44cf drm/msm/a5xx: disable preemption in submits by default
15efbc9de9369c942e626e5330c480def08c80bf drm/msm/a5xx: properly clear preemption records on resume
5249a068da3defbc269a4bd6bc6e83b4d41fdbff drm/msm/a5xx: fix races in preemption evaluation stage
8eb8f4f04d60b3507622ef14b8b130b02965e7ab drm/msm: Add priv->mm_lock to protect active/inactive lists
fb2f9457ce0573dfcd2580c387bf36f040b68602 drm/msm: Drop priv->lastctx
75efd1671eaefcf259a4b8a36eae7029e4adc2a3 drm/msm/a5xx: workaround early ring-buffer emptiness check
75947d7b90bd176c8edb8fd080385029c5c95f92 ipmi: docs: don't advertise deprecated sysfs entries
39f69c4e0245561e2b9df99950cd384ccb87063e drm/msm: fix %s null argument error
c29cd6fc978a2e8d5587a270fe9d8179c9ee879e drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
a983c6f530729824a5237a23632ae10410be6425 xen: use correct end address of kernel for conflict checking
f8b93d4628862738f9815943637f826f856b981a xen/swiotlb: add alignment check for dma buffers
6fe3961d9fd6d16117e97d256d366e19dd17447e tpm: Clean up TPM space after command failure
7991941e067f411f7f0ef479e53285a890c19894 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
b9e475f1cf1acca61c17290f23f535a35c74ac9a selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
3c8b156e3d0a5494e004628e8f8c37b5f8ea2ae5 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
c31f5a15da85cfbaa4eebd6da70b9945ae758b40 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
def1b152e3918347a1c7138bb13657d5dd787405 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
7f13bf6ce98fd24946b6b8c121fc672e3b2ef5c4 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
c60045ec25dfe38d481b98183727f4b9186adcd7 selftests/bpf: Fix error compiling test_lru_map.c
bd8d4aa1f18017c05ad57c3c7f22de8016ef649a selftests/bpf: Fix C++ compile error from missing _Bool type
a5212af1ecda886ea9f4aee6577dd71ea8cee064 xz: cleanup CRC32 edits from 2018
b027fa35117a2ddfa860850998f5fac5f2604aaa kthread: add kthread_work tracepoints
f10dd1aa554c14460ac3c7f3f325cf0cc55d0d8c kthread: fix task state in kthread worker if being frozen
65f144843067193d2138a2a6e072068ea3bb5b3d ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
6d58a34871f6b41e9ba946f4e7d3555fab13239f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
d33281442053728667a8fdbba2031722166e7ac4 ext4: avoid buffer_head leak in ext4_mark_inode_used()
8dfdb9cae29f49da96a0ba5915f843d2ee1776c4 ext4: avoid potential buffer_head leak in __ext4_new_inode()
f9078acf3caa6ec9e4bff10c518a484d6f7f2237 ext4: avoid negative min_clusters in find_group_orlov()
82bc6c264d6a16c6ed26cf2a8b915ab51f69e551 ext4: return error on ext4_find_inline_entry
9949eb72d8a758b2a861ea368ba28d1375fb4726 ext4: avoid OOB when system.data xattr changes underneath the filesystem
31f39bc6c96d2260f4e3cf13761b8ca74d4187c8 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
0acd016229c9e6602d8172da36cd26ef40f7b2e2 nilfs2: determine empty node blocks as corrupted
33669242e5e4da62df3d52f60437416fc511e8c1 nilfs2: fix potential oob read in nilfs_btree_check_delete()
88efcc78f4227e01ea35cade785b9d51644e2b95 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
864f3908c6cd89c88d9f28b3d639450a8d9cb13d perf sched timehist: Fix missing free of session in perf_sched__timehist()
15fd74126bcec88df6b2f090cf0cdc234262982f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
42edb536f6f23721961520acd5449ce4bb9e8bfa perf time-utils: Fix 32-bit nsec parsing
4402bcd289e5408042e3b5a5a945a08521b948c2 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
a8ad69025667b3d8990da21af2f0064beccec0b8 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f7c30dbadfbe9a93002e1d4e38e9b8e297a709b2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
4ce0d57aa310822e077a7ec6c4c88e591512a1a7 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
42d6b9c54fb8cbf950a3fcb5cd4739c4c7dd4bd4 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
513e2d1f7a4dd39e28afc44bdf972a08c8292422 PCI: xilinx-nwl: Fix register misspelling
3197cb9adac6ed5646150ffd7680ccd4df64817e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
94015f810a02c1425e3585aae4b40e39de662379 pinctrl: single: fix missing error code in pcs_probe()
4d829af63a7ecbe63364c45f0b638ec987caec6b clk: ti: dra7-atl: Fix leak of of_nodes
47797fa21d76bf39d68f0a57ce90287ba0eea79e nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
07f30472d3c88897b8b4e205fdb46ddec3790bfb nfsd: fix refcount leak when file is unhashed after being found
98b56371578c825ef8f6b31e3e2cae8cd3b44f17 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
834b6c744980e38d26d87d1e1cef4452043c7a71 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
6c64697a4a4fb03230542af72b3b7a1673f133d0 watchdog: imx_sc_wdt: Don't disable WDT in suspend
0eb44357f4409777043b0e48edf1f2b54da5eced RDMA/hns: Add mapped page count checking for MTR
15c573f355cf1483d1e8512ca73d0cdc639295fc RDMA/hns: Refactor root BT allocation for MTR
dca3e2de0434214fe6b9057a6a4aaed42e0efd9c RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
3415faec58fef97f242a1aabfe163a8340d2a6b5 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
4096ced50487dd8ca42bb10d3d34d51912ac101c RDMA/hns: Optimize hem allocation performance
fa320b465b20585a663d02d53bc2d689eefa7907 riscv: Fix fp alignment bug in perf_callchain_user()
cf860a9d06e78e5054e195bd430ed8e853ae290d RDMA/cxgb4: Added NULL check for lookup_atid
154fbaf7e7251e392fdd2aa2e7f0b76b07edb9c8 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
e5488747fdacf02c201f921794413fdda600ea63 ntb_perf: Fix printk format
6f8c7690aa9ace2b61f426efebd48c6dbcfd022f nfsd: call cache_put if xdr_reserve_space returns NULL
c5dcd769d42bf9e15799b7208fd9ede8339b6ab1 nfsd: return -EINVAL when namelen is 0
39c4e13a0bd624e005c9c0c43c06b7ef945302e7 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
fadb4e34dbe0b560e017fb3b403b83aab4f1ec8b f2fs: fix typo
03e08b886223fda5619772f3a6e2831f9e1bb2dd f2fs: fix to update i_ctime in __f2fs_setxattr()
89dee2b6767c7ca625fc5cdf7242384fa157f90f f2fs: remove unneeded check condition in __f2fs_setxattr()
ec18492eb78cb3275b3789a1ce43ca1e0b8bd8da f2fs: reduce expensive checkpoint trigger frequency
2e559a01aaab61c66f5cf2aaee58752a21713eaa spi: lpspi: Silence error message upon deferred probe
7233a85f93e150b54acd2e4e31abb0f279f66ca4 spi: lpspi: release requested DMA channels
803e3607b2cea8105928f4fbfd6660eeeb68b4ed spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
84b5e655a804e16e7399308940108dc3af3a07fa iio: adc: ad7606: fix oversampling gpio array
cc8094031c7e1010f3328126bd9860a97497ae2e iio: adc: ad7606: fix standby gpio state to match the documentation
c99cbc2b428067fd446237816293bf5dd60d319d coresight: tmc: sg: Do not leak sg_table
8f4c472901ea890dae4aae39df3c379c8137c962 interconnect: qcom: sm8250: Enable sync_state
957f1592fcc8165184687fe8854ca803dfde40f2 vdpa: Add eventfd for the vdpa callback
988f1f3c7b3dd4b50b56b7e979dad009568aa410 vhost_vdpa: assign irq bypass producer token correctly
af99e84c20ec29d11edb2fc3a1a06cc7e183daac Revert "dm: requeue IO if mapping table not yet available"
d739204fb6423c655199b74d429672755845301a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
7fc1c96af3ac5d0164212d009f28975b6256c396 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
56e8d594f32c965665035b219b22aa07856f9dbe net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
dfe803ac4c02b4d41dfafdc85b065e4a6cf25271 tcp: check skb is non-NULL in tcp_rto_delta_us()
b37a4aea3e91447e0f0400781d91c0a8cd01d722 net: qrtr: Update packets cloning when broadcasting
debba1c5b2f86826c900c609c346718e0ed62506 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
f65e6fc047450061413b5922f661c5ef14bf26fd netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
b921f66f113dc568673491f69728c260019e80c0 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
83eaaefdc1cde407ff70c168ae81b73b5aa866e1 Input: goodix - use the new soc_intel_is_byt() helper
696f9fd3196d72f0c247366d672d059863329f57 powercap: RAPL: fix invalid initialization for pl4_supported field
3e3760713b5ae92844e0a53f40efd036ca40b04b x86/mm: Switch to new Intel CPU model defines
7da1f85b3a80e3b5b7ad12f96169efa82d9de2c5 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
e0b148e25025079b85f304cfd41fffe8b6c6b5f4 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
2080a6842edcfc56215c6fbd8936ffad11eda3c4 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
c657d95b8cbeeedc3dca75ace1a209f7d519b9c1 selinux,smack: don't bypass permissions check in inode_setsecctx hook
b6700f64ff1951662deb31c1e03da594bbbb2207 mptcp: fix sometimes-uninitialized warning
fb2c5f793d36cd9387ada8f42fd47a8cef103b3d Remove *.orig pattern from .gitignore
8f209358c5bbac0c50985ab79a12857fad36f58b ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
eb8a27fa62d215196420bc4a3e286b78d307edaf soc: versatile: integrator: fix OF node leak in probe() error path
c88ce37cefdf85d3f09fc47783c18100ed7d1c2e Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
230aafe19352d6ebd0fcf2d89e765d234476ecb9 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
ff4546ecfc60dad1d52d6ca9a199994856d63d02 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
92dd3f33eda1217d19c4460686de65105b66c8c9 drm/amd/display: Round calculated vtotal
76499ea03fd26e8cd3f92df361b96e895456f55f USB: appledisplay: close race between probe and completion handler
7d192dc2447972f9f98d91de9d99917167cf0288 USB: misc: cypress_cy7c63: check for short transfer
17630e61a33ef58c472cd6c7272c8f57894a6222 USB: class: CDC-ACM: fix race between get_serial and set_serial
8083a5d23182262ac83d76d25336ab4eab7a892d bus: integrator-lm: fix OF node leak in probe()
0b718b0878122af0fca39354ad03e6ea386113a6 firmware_loader: Block path traversal
8720960a23a71547f500fcc5092f4761d5b41765 tty: rp2: Fix reset with non forgiving PCIe host bridges
a06619c5bd13bb1c8ef2f1386e31efe91aeb4816 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
9ba77e7fe8d6d05711fbe7653facd46b5a5d6f38 drbd: Fix atomicity violation in drbd_uuid_set_bm()
d66b6e041b5bd74faa20ab1a3da6b1e477d74012 drbd: Add NULL check for net_conf to prevent dereference in state validation
c78d900558e65abd72e7f3ce419f04416f78cc85 ACPI: sysfs: validate return type of _STR method
474c07e17394304b1138feb35a186d6423879473 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
58c6d5fe9d5eb3e820ce313e83b6cd9e12831c7b efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
fabd481d08ae74beb778f0ade6bf6ad2063f650d perf/x86/intel/pt: Fix sampling synchronization
318f011955239ecf555a9b50e40d4a1c3cfaa2a0 wifi: rtw88: 8822c: Fix reported RX band width
0a678ace32bf4c125d4eda42dea3c3f0105bc15e debugobjects: Fix conditions in fill_pool()
0ed233f21e73df663291ad786fce0b96f033cedc f2fs: prevent possible int overflow in dir_block_index()
d036d555f891e5eb3f7effe6538b264b65c2099f f2fs: avoid potential int overflow in sanity_check_area_boundary()
5ee30ffcd13c1f34db11e74189b6ff20eddef32c hwrng: mtk - Use devm_pm_runtime_enable
8f14d7d6461851594235b3d921f8de2ca7ce7a5e hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
c173663ad78bf5bc3cb3d48093e3ebdb0a661113 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
a555de955a4d13636ba4656c4b3b6ac8ec17f694 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
27a458c03117ee3234ae51cd3ab3607182dcef28 vfs: fix race between evice_inodes() and find_inode()&iput()
3edda404f0c08530ce1d02218c9478532c806c83 fs: Fix file_set_fowner LSM hook inconsistencies
f0451833ad86ed2f8fa6e0def552e31846f8542f nfs: fix memory leak in error path of nfs4_do_reclaim
77563c856f163bf67ecfb739eacaf9561c05ee81 padata: use integer wrap around to prevent deadlock on seq_nr overflow
ef9c5cd0360703d5c52c8c22e135815e1db02025 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
711f6b4f02e6d402c3658574b92d461fa9cec30b PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
e0aa6925d373293ff48ec50450567ca71f137f27 soc: versatile: realview: fix memory leak during device remove
f5a751ccb2ad2560e9ac1832d488353257d11c6b soc: versatile: realview: fix soc_dev leak during device remove
cb747ee3c9f2e9a830b6da0e5891b2a88f36046c usb: yurex: Replace snprintf() with the safer scnprintf() variant
36666a166a622cef75e1dad7426124df2ee2beca USB: misc: yurex: fix race between read and write
e85ad6bd4d35a4e6088a0828d2b6e6be3cecf044 pps: remove usage of the deprecated ida_simple_xx() API
52a7a1a884472d39504b642e554a2dafc3500f52 pps: add an error check in parport_attach
32723452c7510446796999da51fa3a9484331f65 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
16f19413e0b572c510ec125c8c01ed2553071515 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
cffe7a489ae86fc789dde7042ee0c8f939cc164d io_uring/sqpoll: do not allow pinning outside of cpuset
083286e70fc3c02f6faa34b163643aeff4191a96 lockdep: fix deadlock issue between lockdep and rcu
9f2e639990d53f6d35ff1640c3a90babeb36f960 mm: only enforce minimum stack gap size if it's sensible
669713cac6879eea416d3babc45cf685accb3196 i2c: aspeed: Update the stop sw state when the bus recovery occurs
08bbdfbd48ec486c1addc99eeb648bc9d1e8b01e i2c: isch: Add missed 'else'
042921ca953cd7b51bca399ffa6f5495d7993f78 usb: yurex: Fix inconsistent locking bug in yurex_read()
44156bdbd35614a3c7ed0f3284ac06d583c0b26f spi: lpspi: Simplify some error message
6689e0f9857a33055b21e0bda460d264a5b74ceb mailbox: rockchip: fix a typo in module autoloading
8e3d5ab1959a4f74b80d4d898601e84f3c146936 mailbox: bcm2835: Fix timeout during suspend mode
89733893bbe0a7a12033eaa4cff6f9b5027fa64b ceph: remove the incorrect Fw reference check when dirtying pages
4983634991530076a7f0a40ece0c1055753effa9 ieee802154: Fix build error
6201b9f0401183643fe9877cf932376f3a226439 net/mlx5: Fix error path in multi-packet WQE transmit
862c08e08a860437e25b37a7e2298f065dd756fe net/mlx5: Added cond_resched() to crdump collection
c1b7854b02cedbd51f213022f2df5132fc88aac5 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
90abe80c1e9629864beac10d7486d7a44fed394e net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
492c6288ac5242a10b450a10b7b1fbf6927c2d61 netfilter: nf_tables: prevent nf_skb_duplicated corruption
9d45f5bb36379c0841943f46990b180f641f6893 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
a0aa7d9f8800b85015c49a41e1aea0996148dd34 net: ethernet: lantiq_etop: fix memory disclosure
6ab6ce9c959800705a55e8f691b119f6da3db99a net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
e924303317942f1a8fe8f11918de1b700f71f830 net: fec: Restart PPS after link state change
d4809b998443610c33c2e8fb6432e62cbf8e6183 net: fec: Reload PTP registers after link-state change
984c0bb4aa563278a16f502f65dbc2d7e6d67343 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
d517b0f95721ca1a4ca91e5993c210c65fca56e8 net: add more sanity checks to qdisc_pkt_len_init()
d76bdefd5c2e89d2a7840493b2066749ebede2a5 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d254e58a7fe0156f3e864c30ca86e75788214435 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
016e9a0cfdb3b25bc7da5a0708e6ebfea99d9165 i2c: xiic: Fix broken locking on tx_msg
20c0c6e0031c5a13a6702e8aa8e5df69a3d9a275 i2c: xiic: Switch from waitqueue to completion
58230a23de3218a8c7aade7b76080b0eba04222e i2c: xiic: Fix RX IRQ busy check
64684c45d6720bde86cebe3410a890160247648f i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
03e2b728cec2aaabc3b48e95511f6140680b685b i2c: xiic: improve error message when transfer fails to start
9602a5575c17ab2cb03642c8f508d1eff5b316b6 i2c: xiic: Try re-initialization on bus busy timeout
39543c5a432add96363ad05e75cf11bc5c39191a media: usbtv: Remove useless locks in usbtv_video_free()
d7a6650a8cdfcd0d4bd0865120598647d84976d5 Bluetooth: L2CAP: Fix not validating setsockopt user input
67f76050f67c4b8d8f2a97e93fc2c36a1e8f405a ALSA: mixer_oss: Remove some incorrect kfree_const() usages
80e0158d7d98408000d414c63b8dbd3769cd1f5f ALSA: hda/realtek: Fix the push button function for the ALC257
dc129df6986366f52d3c3a7abd3d1ceba73c36bb ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
6785378e5297bd85411e92cf75af5109a104eaab ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
e180334b49e925da3c7b8a8105e2cc4d14f8c03b f2fs: Require FMODE_WRITE for atomic write ioctls
8e473b213247108466a9fc934fa44a5eca809320 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
7a46622ed712093a50f94d2f5ad2c4cc029d7c34 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
3988d23feb778477de6497cf2c58f0eefbc46b0d ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
6556e6dfb9338b49d939993e20d1e8fdd3a69657 net/xen-netback: prevent UAF in xenvif_flush_hash()
06a5b093586502d053a87a6fa5c47426a4ced1ef net: hisilicon: hip04: fix OF node leak in probe()
237f68247293dfba6b96d19ae4ee282533645bcd net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
93d404cca3cad9714abd57724b1a6ff11619d5ab net: hisilicon: hns_mdio: fix OF node leak in probe()
687f02859fd5a049e904ca2333f18f9dce785eed ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
a9685046cda85f44d5eb80cca63b7197cdee35b7 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
f38e1ef1bb09f914a9ea72409bdb7fb77992fe89 net: sched: consistently use rcu_replace_pointer() in taprio_change()
3cf5301b76378921d424517e4772859a9c64d8b9 blk_iocost: fix more out of bound shifts
a76af6ca1e3614eea413ef3dd952521865cb0ed3 wifi: ath11k: fix array out-of-bound access in SoC stats
42f7e70e981a1dda49652faa5990b78b2236ad08 wifi: rtw88: select WANT_DEV_COREDUMP
f21fb0de5e14a44ec21d09772fc8bc71da300fa1 ACPI: EC: Do not release locks during operation region accesses
5e6a00778f91342b4dc6263ad6c33c08bd1d13da ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
09ec66a7200f94ea67ca6cea190edbbaf92fbc31 tipc: guard against string buffer overrun
7c9f050a3e1a2b43acfaede089ed75fd6d4215c6 net: mvpp2: Increase size of queue_name buffer
b1d6228f89470c00ada1ab5ffa386b39519d6d9d ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
3e8f6b853129c1b403a6085cf7628998c7ee8e8e ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ac463230d53152717d6c488ed10d52b127b69387 net: atlantic: Avoid warning about potential string truncation
a4327c6926cb0fcd5623961ded1b087e389c0a2d tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
434e3b277f96b5ca3a919d623ef231d3a79f2e2b ACPICA: iasl: handle empty connection_node
5ced0173559f1fe9850e72dbe59c289b4eee9a19 proc: add config & param to block forcing mem writes
239f909eb1db375618fea74924f74e0f3a1bee3c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
21910e3b7b6398080cd78d2d9f2692ac92a72394 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
161efc9859d45108c860da0459213fb27da5c1cb signal: Replace BUG_ON()s
6564dee16d1db723c61737d37a3cdbfd177f79f0 regmap: Hold the regmap lock when allocating and freeing the cache
29219bb892bb3c0a305b00c3421156d2fa209ed4 ALSA: usb-audio: Define macros for quirk table entries
47dfc44fd8b8e527ffaeb6855eab7ae1b11a3765 ALSA: usb-audio: Add logitech Audio profile quirk
6a02637bf87893981c5c059b9bafc0f712839035 ALSA: asihpi: Fix potential OOB array access
f333fe09ac7f5d8d3d22bef9b2d1392c9c7986d6 ALSA: hdsp: Break infinite MIDI input flush loop
3cb1ec2e7e3404669f3ea1dadd629d1e5f9932b4 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
66ccc266c6ba621848e4af4f72565222c2a99927 fbdev: pxafb: Fix possible use after free in pxafb_task()
cc1b96ace0af9705c87fee0bc60063a371b2f02c rcuscale: Provide clear error when async specified without primitives
c741005978cc8609e70edf8fde274d282ab02808 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
c66a1564401b8b3616d8266b5942affe4a7337c2 power: reset: brcmstb: Do not go into infinite loop if reset fails
85ee52a18e79e07c2315b226c35c36a6e53aeaba iommu/vt-d: Always reserve a domain ID for identity setup
873000a860855169a16024f2b9c60671612e81df iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
54984bbaadecfc8845b1b989fb6c4ef40f463748 cgroup: Disallow mounting v1 hierarchies without controller implementation
ab80a0ad6e51f05b47ea5a619361e16012ce5df8 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
66af6bf1abe9b8ee777006eba7b32de1ceb58a1e ata: sata_sil: Rename sil_blacklist to sil_quirks
33778346b2e36c8eac0f331eec1665581f4c70f7 drm/amd/display: Check null pointers before using dc->clk_mgr
ad78472f3547ab82a82ed0217aec2ae965be4404 jfs: UBSAN: shift-out-of-bounds in dbFindBits
eaa521480cfdedbb83e9ff7a3ab32eed78874217 jfs: Fix uaf in dbFreeBits
63eaf4ce8b7e01ccca7c3b88471f2696e9091b07 jfs: check if leafidx greater than num leaves per dmap tree
ba6d233b5546ac7e865657a7344b11c46446fb10 jfs: Fix uninit-value access of new_ea in ea_buffer
bad9249421a3c6eadd392c1b7e9717ed21eac085 drm/amdgpu: add raven1 gfxoff quirk
9ba4bd47aa718910ea7c4b34112678ab10018cbf drm/amdgpu: enable gfxoff quirk on HP 705G4
4e1ac84abb4524ad6f9aa9d08f03e2a3ec880feb platform/x86: touchscreen_dmi: add nanote-next quirk
8ec14708aad92b756aeb6fbe638e25b48cc52e5d drm/amd/display: Check stream before comparing them
be68b3e771e699f2678d720ccae5f8bda4060ab8 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
072fd938b89a278eb828702af14fe63c5c3e6ffc drm/amd/display: Fix index out of bounds in degamma hardware format translation
4adc8c2ebde3a0f61053fc4e28de7beea01d7e14 drm/amd/display: Fix index out of bounds in DCN30 color transformation
8a53cb213dc4be340aa60885545c2e443c26263e drm/amd/display: Initialize get_bytes_per_element's default to 1
ccd1ba717c94e1358aa3fd7c73aaaa1d54a9e3b4 drm/printer: Allow NULL data in devcoredump printer
a095d8f12cdbacd5af986a9e21eaf710b7955c8f scsi: aacraid: Rearrange order of struct aac_srb_unit
f81a710eae04358eae6ea90dde0af30578c41304 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
817efed634d5fc5887f4da2ac2670e45b76c2a05 drm/amd/pm: ensure the fw_info is not null before using it
857549e30198d433f2b6cc560d955a2b5c4799c7 of/irq: Refer to actual buffer size in of_irq_parse_one()
3c40cc0e25db3a7a363a39e664e0e68844beb5e6 ext4: ext4_search_dir should return a proper error
c7a1945976a4759f38c3952a4a2fc1d978b39e53 ext4: avoid use-after-free in ext4_ext_show_leaf()
1e6e5087fc9a2188d7f7f60ae7ad16da268b1254 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
f5bb2967e88badc1e105896f00fb5260a3c13658 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
b1f29b11bf91013fa054b010412cc2c73cb59d80 spi: s3c64xx: fix timeout counters in flush_fifo
5317a7a11a800aa66f987ab3a3719c9586efff85 selftests: breakpoints: use remaining time to check if suspend succeed
c9b507b4494829fdb218a1f18440fb99a2eaa064 selftests: vDSO: fix vDSO symbols lookup for powerpc64
e26a77455224c035ab4b54a7f610723b7f641378 selftests/mm: fix charge_reserved_hugetlb.sh test
a5d709f59c0baaec7230bd17277ed7f5a49d55a4 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
381a931920a5a8129c3f7a78543e641bef5aab86 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
eb605cddf9fe07c1b7bc17cf48b299f9282fb456 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
aa20d1b83dc67a487b17a520c57eada888195fcd firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
b645dff41c0ecd0f50dd48a1f741d89c7b60d361 spi: bcm63xx: Fix module autoloading
182a430610b6373c05d166811dc64f4e033df815 perf/core: Fix small negative period being ignored
2af2f48e56802cb7c356de89af4ac99af74caf97 parisc: Fix itlb miss handler for 64-bit programs
e6e25e008ee65ef09a9164a6e496d61db33f2da1 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
6112fc0b73c35ccaf5596dbd1861da3278a8d96e ALSA: core: add isascii() check to card ID generator
f2c60e7423a6f453f110cfe8d1e6c8b9c2ae3c74 ALSA: line6: add hw monitor volume control to POD HD500X
59263a90c724b88239a30ff07141107c0d281f91 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
4df44bf79439e52a3737d35fc2f297b5279064da ext4: no need to continue when the number of entries is 1
ad110cbfc3b931540ec606141e72751fc4257b56 ext4: fix slab-use-after-free in ext4_split_extent_at()
56c710afe22e31298280bfc16f2a1829b25b5e4e ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
b2186146ecaf0cb778e6382ffe3395ee9cc3ac5b ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
8cbf1f7916c8674172b41f905db48b1940749b34 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
c44874ccae9b8e87bd1e5d90d2893d92f2e7c07c ext4: aovid use-after-free in ext4_ext_insert_extent()
4f6eba20cdff399e4ccddb9f2be8d7501315a0d4 ext4: fix double brelse() the buffer of the extents path
aa0cc070ccbc9762c105611646799cc0c7372c39 ext4: update orig_path in ext4_find_extent()
5d8eb84b2a1098ed22f353bec92f8ea8ba5da669 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
05826b01c089ed254da535fbb5fd4885e145d2c6 parisc: Fix 64-bit userspace syscall path
e0851ac4e95bfe53253c2cc2a51ae57cf840b460 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
62859474291a690284bc13ccbbe5975cc4341d54 of/irq: Support #msi-cells=<0> in of_msi_get_domain
09c045c37b8d4e48f65d1bb6261dcf9c77f0eb0c drm: omapdrm: Add missing check for alloc_ordered_workqueue
0788f185e3c647e8b64683064fb1f2bc1ba81d5a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
18e80b84cced71817a8307a47511ca6552475fdf jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
63f9238d97c18679f89735a82cdd9db4c41642c7 mm: krealloc: consider spare memory for __GFP_ZERO
fb93703cf85ba198c8cc2274cbf10e614d1dfbd1 ocfs2: fix the la space leak when unmounting an ocfs2 volume
98100d49ab9bedd82a880f1f2420984efcfd7c24 ocfs2: fix uninit-value in ocfs2_get_block()
7b54241421fd4598ff684fb9772d5087af558722 ocfs2: reserve space for inline xattr before attaching reflink tree
12124aa879bcca50dd9f4e9a69bbf2def6a1731f ocfs2: cancel dqi_sync_work before freeing oinfo
25704f94c93fa642a12f8618724368151ce5ad71 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
173980646d5f70bcb86472aad4f20b89046f6f27 ocfs2: fix null-ptr-deref when journal load failed.
b590e9a57eab48b3e3a803216099aff632539471 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
7339073e36d1ca239d218e93344f5f077616161c riscv: define ILLEGAL_POINTER_VALUE for 64bit
36e2a12d021f2b6e84f62f3edeecba662433330e exfat: fix memory leak in exfat_load_bitmap()
3fccd6f20f7215f80d5605cad5a02cd26b0cd0e3 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
46d25512ab64f51f23158cb6ad76511ced06534e nfsd: map the EBADMSG to nfserr_io to avoid warning
89cb794fed2bf77a22cbeb0a45b87cf1939ebb26 NFSD: Fix NFSv4's PUTPUBFH operation
3128c52848150a1320035294f5479a218ef28b01 aoe: fix the potential use-after-free problem in more places
1fa627b8c1bb668933cd02258271ab1c89506556 clk: rockchip: fix error for unknown clocks
dce4c11734a2e3a9ddabfca5714190e0dd486fa9 media: sun4i_csi: Implement link validate for sun4i_csi subdev
ce3254261013a766c3911ea8b43d9060990fcbea media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
d1f2ea22ba3719f81eae6d0d5a39e77d63140ab1 clk: qcom: clk-rpmh: Fix overflow in BCM vote
f169c97244bed0d7a8f448cccf9e29fba6e90f86 media: venus: fix use after free bug in venus_remove due to race condition
c3fc25f58f32cf1f0e45a07fe6d0d51f09c423f8 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
8769d3f3e089c1c56f39299bfd62144562afd97a iio: magnetometer: ak8975: Fix reading for ak099xx sensors
5283c74f3469d0883a17112a786ddd4b9d3a203c tomoyo: fallback to realpath if symlink's pathname does not exist
9733bef8345518014e176a3acba19147c52d6dee net: stmmac: Fix zero-division error when disabling tc cbs
1b087cbb087fc6d9d614cee499015a7ee92a2e09 rtc: at91sam9: fix OF node leak in probe() error path
a502a8d5339b34eb9f8359815bdfdada7f9e5752 Input: adp5589-keys - fix adp5589_gpio_get_value()
0a81aab1531ed5c4494402b6ef6837b8ca4daab8 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
7949bf99c9096db80200e18676ac83ea7a394b85 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
6c1a243b86a855069728f5b868f6728198f18c0e btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
acc7a6e16855a525b64de939d09a9ea3ece8cd24 btrfs: wait for fixup workers before stopping cleaner kthread during umount
32c4fc3d42f992d7b805c2c1c11e86d4dd804fc4 gpio: davinci: fix lazy disable
ca83e21ac6b21bde9dee9c1c5cfb01541b34e19d drm/sched: Add locking to drm_sched_entity_modify_sched
462123a1133e3a7a007283ac3fc85d5acd70ccbf kconfig: qconf: fix buffer overflow in debug links
bc899d39978b6b2d61c5a5293d1d313a05adfdb6 i2c: xiic: Simplify with dev_err_probe()
eda8a4bf45988280bc6f1af5b3ea6c75599fe6cc i2c: xiic: Use devm_clk_get_enabled()
85a1f7230c0aaee8efaff4a5b2129c663bdc60d1 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
8e0249aad5abb697fad5cfa031581ecef23dbc8a ext4: properly sync file size update after O_SYNC direct IO
c72d471ad40556ba9ad70e667c215f17b9147a05 ext4: dax: fix overflowing extents beyond inode size when partially writing
8245d02682587308785ccff7b3d19fea50d92165 arm64: Add Cortex-715 CPU part definition
25e3d807978ce0c1baac9f822d1e6038e0c65277 arm64: cputype: Add Neoverse-N3 definitions
4e1e853059779db01702404f19f9e404fe1c7c63 arm64: errata: Expand speculative SSBS workaround once more
cce1006139818f516baa378fff2793f813706e2e uprobes: fix kernel info leak via "[uprobes]" vma
652fa29234e5907a13ce591efb9cdd05e08ea496 drm/rockchip: define gamma registers for RK3399
46b356584c6eb179a7f130adb68b9bb0cfc41f06 drm/rockchip: support gamma control on RK3399
3283c1e493d8e78c9993ba802325a6698ac8219a drm/rockchip: vop: clear DMA stop bit on RK3066
8a998fa464c7f05eab9a80b2d0c3288f7b3a411a clk: imx6ul: fix enet1 gate configuration
f17ce1bb35d9df16214986d889ea1da358508295 clk: imx6ul: add ethernet refclock mux support
8c73679a092557e93410535160571c449e17a56c clk: imx6ul: retain early UART clocks during kernel init
0b61c4ad42561a6e7badd2a21381745d1abdc17c clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
37e02c1c2963565c6b4042fcaaca40b0cec50fd7 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
25ad3ae594a041bb1f0b1b107174ec577664dd41 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
dc3616d5172ff8f0eebbfafffbdd71cd99677308 r8169: add tally counter fields added with RTL8125
0ee926ccf6c4f72007590bf10460230230a57b39 ACPI: battery: Simplify battery hook locking
c1c36570ea976ad6f66d91c92cb21746bb4fea68 ACPI: battery: Fix possible crash when unregistering a battery hook
2470476ed82e2699325a850b80e9b853bc590c8f ext4: fix inode tree inconsistency caused by ENOMEM
4c41cc2091ba1f0c59669afeb4775f2417ba0d36 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
4688fb6fb4aa17d3e491e5c54c5d3571b4f4ea4e btrfs: get rid of warning on transaction commit when using flushoncommit
168da8866c777026373c3dc7190d42cc70d89702 clk: imx6ul: fix "failed to get parent" error
dc0494e0a0cc291b67cf4f9ced1cfb525f26356b Linux 5.10.227-rc1

--===============2576193670583533145==--
