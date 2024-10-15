Content-Type: multipart/mixed; boundary="===============2040117568932415264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Oct 2024 11:24:17 -0000
Message-Id: <172899145784.1757010.5774477304731558736@gitolite.kernel.org>

--===============2040117568932415264==
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
    old: c445f7bbe1afacc0596100240286872b843d6577
    new: 7159935cc4a64238e0206bb1c161df479bba1510
    log: revlist-c445f7bbe1af-7159935cc4a6.txt

--===============2040117568932415264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728991472 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728991450-c120ac9a2e4708c33132036d0a5793d53b169458

c445f7bbe1afacc0596100240286872b843d6577 7159935cc4a64238e0206bb1c161df479bba1510 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcOUPEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DOkP/i1bWOl4UXvu0yg1pTEp
pK7VZetETeUOrBrWdaq2qDeFqJxhnvmiL5bZrNs5cKMXY+ne3jpJjcwJNkyZ+TJJ
Az4LFkX3bivqmm4V6iYyruQkTm6zQOcJwpW8O99JMqKAo2hSmxImdF4GNJn5yQyJ
svbqVN5DAPfwB8qe+6yuBvW6gAnSpBXiqnNshVBgW2eZi9DS5PaYCnFQ8KyWska0
p1uKsESVyOGG5AKp+FYx+4u3xPegGSnkamgPZu0Zcj5hzN1gv8Hf9XluBpa/oOKn
KyXluHQrVpeTPePDEHCEbbkqF3YMkvs3sDHap+cLFVhors+Ddy0StTTMPxlvQWH7
Ppogmr0e9kQOs6pddMdjuuPuhe03dTVfM63HkEpaw4Ozvs84OhyA0NzNoD6rROVo
2cbzii/vXaoJj6Ku6FbfVomZuP/Ej7UkuTHAb71JMIu0IaZzD105atAbVknsd+60
7/N9Aiwo86yJT5PYQJKOq/t0F7A6gnPW1nfDzCksm5XSKVMLLnPXk0Ww2Ov4EL0R
ycTMnZ33jcQ8J3/dGKNBQtOEZsPHqkKNPE0wagBcmh8BtzQgJL1de8eJmizeNo56
H6atEOCIFpV6SLmFDc6ZTKJwQWanoc9PERJ1qE03NwdQjucSW79Q2RWwlV4twKCR
fYIQKY5RO2VkrTFul0SGxbTQ
=ub78
-----END PGP SIGNATURE-----

--===============2040117568932415264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c445f7bbe1af-7159935cc4a6.txt

653c908589377c8ecaa2772c426f3c4726d318a9 usb: dwc3: Decouple USB 2.0 L1 & L2 events
10250d391a4bd28ab5bcc5f202f0e5ffa389ca51 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
618f8af09ea4d326e3415d2f53c5dc2a971439ba usb: dwc3: core: update LC timer as per USB Spec V3.2
603cc92b1db771d6283d2bcba057baec1cd83c78 usbnet: ipheth: fix carrier detection in modes 1 and 4
7e201a842166bdcd51391b5a652402265ca1eed9 net: ethernet: use ip_hdrlen() instead of bit shift
649ded394e8ac3588a84a36c9a053a1e1f230a8b net: phy: vitesse: repair vsc73xx autonegotiation
38e32f9e19457096573fcbdd23c27270a49108cb powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
82b0511e0eab95fc4056239282ac1393fef2589e btrfs: update target inode's ctime on unlink
56cbeef808df52827c8b39d61a2df683bdcc09e7 Input: ads7846 - ratelimit the spi_sync error message
1c07d284b799ef06202847aeba47165961cc861e Input: synaptics - enable SMBus for HP Elitebook 840 G2
55ed345faf0e2621cf5915d707b9c17acfc3b67b scripts: kconfig: merge_config: config files: add a trailing newline
5a65f952490b57ab644b7ca67f7076ec49444b97 drm/msm/adreno: Fix error return if missing firmware-name
10cc44922b28612e78e68da22153c1d69dda316e Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
01bc94d91287b347cee5de45605bd43982efbf74 NFS: Avoid unnecessary rescanning of the per-server delegation list
561e2febcad35876df7113c5335180cfb9abcc60 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
318b1f50662e8ea130a369e6911ce98ef432743a minmax: reduce min/max macro expansion in atomisp driver
e6ca02e7b1cc3b40ae2e163282f873b1121c1ca8 hwmon: (pmbus) Introduce and use write_byte_data callback
743a439eb3df00bb1bb847bd94fd99ad880b11ef hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
593d45a2ad858d32e6a7b10e2137ce8831b7c51c ice: fix accounting for filters shared by multiple VSIs
bfd8bbb892c7ab5872889dcc18fab448c768f8ee net/mlx5: Update the list of the PCI supported devices
97d37014046fe8d5263d6a7e01b2d34ad0b363ec net/mlx5e: Add missing link modes to ptys2ethtool_map
46555eb77b445fab3f33c5b9d5c0f2f75b495e0a fou: fix initialization of grc
25c728a440d0c3ed5bde4dd8de2bcb398dc0e7d6 net: ftgmac100: Enable TX interrupt to avoid TX timeout
d6499e18804c473332895429c7d8def42438e761 net: dpaa: Pad packets to ETH_ZLEN
7c691d866109fe112d2ab233964997a62606d9b0 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
98e5d0ef80032d26a954c1fdcd180ff71ec2b6b0 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b730d6fd5044df85b43ef3758e6f3463795fb3c9 ASoC: meson: axg-card: fix 'use-after-free'
b77ad8577f7c0c23eb42560858a096bc3e865f7c dma-buf: heaps: Fix off-by-one in CMA heap fault handler
0fbbbeb184f9afa637e4d34f8dfbeb2556d6dd70 ASoC: allow module autoloading for table db1200_pids
04cbf975ac866a60db7ecf69d41affa2158186cb ALSA: hda/realtek - Fixed ALC256 headphone no sound
c8e52561ae466a8b3b269ab83a4c289a0ea02a8e ALSA: hda/realtek - FIxed ALC285 headphone no sound
72dfd33b69cf5270c10e3ede101415120fdd3c28 pinctrl: at91: make it work with current gpiolib
574ed5c8f06d920e110869e448b7625d386585be microblaze: don't treat zero reserved memory regions as error
636497d1de0938e5a21c1dfda35245b560ce420c net: ftgmac100: Ensure tx descriptor updates are visible
f7b5d137efc2f3362e7e62b50494955bc5a5de41 wifi: iwlwifi: lower message level for FW buffer destination
2ba6bf8c5770e0a4013d34cefe3b5a0373de67ce wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
56d338b72634999168f11ee123b996007eec8b11 ASoC: intel: fix module autoloading
b06b108fb4c4c2343513ad327dfc53a2d860793a ASoC: tda7419: fix module autoloading
fda1a28604aa1fc2496834dd8a9121e84ebe6b6b drm: komeda: Fix an issue related to normalized zpos
571098b99d35904b03557e59912097f035189f11 spi: bcm63xx: Enable module autoloading
23a8913ba925da3df236e356bec97ae41c8244a3 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
59244a710f179c5ee8d63756a463e65dd51c3b8b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
94f094fcb5bcaa38ff5f0a3229d875553f6cbb4f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
98d9fdccc4e732412b294a77c8901283a1866c74 cgroup: Make operations on the cgroup root_list RCU safe
76387792fd693d476ab1cb6abad75a3dfac1f806 netfilter: nft_set_pipapo: walk over current view on netlink dump
ecbc80fb23ad491597af5219eecfd24ebbf3fc23 netfilter: nf_tables: missing iterator type in lookup walk
43957ce653755708538d5af3e020e96556b777ef gpio: prevent potential speculation leaks in gpio_device_get_desc()
f1736adfc8dd67152818b531f5be9898e0bb850a mptcp: export lookup_anno_list_by_saddr
4f939664b560295a586f21a6c217d5509e8fcfc3 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
183d939034128de1d665d0c0c00945d478f057a7 mptcp: pm: Fix uaf in __timer_delete_sync
e1c9009aae975755c513bce44e3efaba914dffd6 inet: inet_defrag: prevent sk release while still in use
5c54f828a3408ea422bf7ce6a250e66b3cc69eb7 x86/ibt,ftrace: Search for __fentry__ location
f4ce22c0caee6d7a42f2753f875926adb963de6b ftrace: Fix possible use-after-free issue in ftrace_location()
fc1113bdd0e9cc2ee275a85344ffb07de27c8454 gpiolib: cdev: Ignore reconfiguration without direction
ac54e63149a9848cff7f9a6af207dc2c1eba39a8 cgroup: Move rcu_head up near the top of cgroup_root
56c7db59b999ed084bf2327908f8f26f0db448d2 usb: dwc3: Fix a typo in field name
e52a5bdbe2d568d65a4edc6e965e9395999b1917 USB: serial: pl2303: add device id for Macrosilicon MS3020
24ad0cd3710f23ea161313c95fc11b065475b6a7 USB: usbtmc: prevent kernel-usb-infoleak
5997341a7a28025e1972f84442057724b5aa7f3d wifi: rtw88: always wait for both firmware loading attempts
12108fe466fb607690b90128d6bd9ddb406b796e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c4f7ce21b3977b8102233070400cc639947295b9 fs: explicitly unregister per-superblock BDIs
d0b4af1dd19a2376e5ed87f18df15da0ea78f790 mount: warn only once about timestamp range expiration
82b63d63d1d1135cfff1486e52762e57b9a6b3c6 fs/namespace: fnic: Switch to use %ptTd
e2e34c4cfedf1a1ce09dec04d4fa6d8ec6597e4f mount: handle OOM on mnt_warn_timestamp_expiry
feab39a2a97a14edb6f9966c8e19809ea7cfe9a2 padata: Honor the caller's alignment in case of chunk_size 0
086c73c04f20617c3608b9984230e78e6129ebae can: j1939: use correct function name in comment
ece5f79ec73d28df5e17f7d50ec9a45414fccc4f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
9660610914a8f20d714ff25c5f7ac3edfd3e9041 netfilter: nf_tables: reject element expiration with no timeout
cad93b51a27de842541de31e4c0353a55f743ba9 netfilter: nf_tables: reject expiration higher than timeout
64d8ceb539c66b0e3bf4b30164c94833275965fa cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
d9be86ea2a54dc83c03865734f7d1014f241bbf4 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f698aa4b27158d047cb17cd31b2dfaa1a8277959 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
d0450f82eadbae77191fe39956a1a20f5382540f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
7fcb618f2a75f3a4f814cc22689e9bb7e7e98a30 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
2ae014e3a3680fa0a871e3697536490d5bb1483a wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
88331fafd7767db5dd88cfedc1d7b0ea89769010 sock_map: Add a cond_resched() in sock_hash_free()
69a3c81d988fc1252d830d2dfb424b1238228eaa can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f9bdb5a2ab7540f0d5e158d893eae1c243b681b5 can: m_can: Add support for transceiver as phy
7331fdf77b9a703c09efcc2596735616af8f3097 can: m_can: m_can_close(): stop clocks after device has been shut down
b6999560e1199265a3d064c8e6e35c6ec5943b57 Bluetooth: btusb: Fix not handling ZPL/short-transfer
df8dd9e8dfa6a0c2a59fbf121f055bb733853cba bareudp: allow redirecting bareudp packets to eth devices
199b118978f6f56e6f15b15da7655053dc1799b2 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
47266a1d64a6c05bc0b0fedace9831d1f6d20957 net: geneve: support IPv4/IPv6 as inner protocol
b666403b227e4f373fae5ecaf61619f440fe63a3 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
120dc98463db88ff27975c191d8f3d957a9c2367 bareudp: Pull inner IP header on xmit.
bee588b91017a561e6fb06785709519e0902fb4e net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
aff26cd40fba05b1adcb95e5341323239331580a r8169: disable ALDPS per default for RTL8125
9e8954a3cd6c9764bc23d22ee91f361d5fee0a65 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
2f0e5b381a38501f5c01dfcacda91aa6d58da756 net: tipc: avoid possible garbage value
a4ab4115db6d1ef2d868a5cf730d5dba1e27b13a block, bfq: fix possible UAF for bfqq->bic with merge chain
ccf17722bac465d3f1887eeb5e65279fd493b754 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
242338dd926f8f17344499a43753192b9b3dd006 block, bfq: don't break merge chain in bfq_split_bfqq()
c0bcc383489e2ca826c783037e388508132b08e7 block: print symbolic error name instead of error code
54d022d86c1b09c7dee49a33f33281766ae42a46 block: fix potential invalid pointer dereference in blk_add_partition
8fda748fad0cd2efd3b017e1eebe8554253b1806 spi: ppc4xx: handle irq_of_parse_and_map() errors
ceab4d73861a0a77835f1469621980c642ac7b6a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
247e9b83d8480c018c66d10b76b4079620bcbbd1 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
966b512bee6e3def575ee1a1a485086bd79d7f12 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
77df0c99f2e8c5157a78ace11691252ca9bd07d9 ARM: versatile: fix OF node leak in CPUs prepare
1ce9bf1e6bd6e6d6787faa0c5ed275d2a15f5886 reset: berlin: fix OF node leak in probe() error path
a7133c5c1942c26716b30f5fc6d640386149642a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
0a0fb1cbb29d7de7f578315f6b69c1a180979e00 m68k: Fix kernel_clone_args.flags in m68k_clone()
63ef7f0ba53dd33c660a35a70acac65aac6f6040 hwmon: (max16065) Fix overflows seen when writing limits
5b4fb65b40a4842e304f71b14c1cc39ef261bff1 i2c: Add i2c_get_match_data()
0cbbae059a5e12e17b7856e6e7be97925d73d316 hwmon: (max16065) Remove use of i2c_match_id()
24fb744f4738f54f1bd13db9a3dd628e15c2b42c hwmon: (max16065) Fix alarm attributes
38bf34b83a0751778756d05dc689269805e0b9fc mtd: slram: insert break after errors in parsing the map
fa2d2151172acbac2d4b70cf59f429d8144af719 hwmon: (ntc_thermistor) fix module autoloading
3513858d5f37eefb6e835c9983925d3d6f33f6f3 power: supply: axp20x_battery: allow disabling battery charging
5fa8c1a003486d8ee0e3626b2b0a9aea303b5878 power: supply: axp20x_battery: Remove design from min and max voltage
1b7a8b3601fab20321aa12b654281273c21a4b81 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
56c6ddaebcc0a60fdd0f4ff8844d6e575a704d8c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
d0552f031fdc5468705d526d6d65bea7aa5d0e81 mtd: powernv: Add check devm_kasprintf() returned value
5b3b6b563ccd094c0c0630193579210bb658f346 drm/stm: Fix an error handling path in stm_drm_platform_probe()
a4093b119cbd2dd0bd1d73299f6814478311e226 drm/amdgpu: Replace one-element array with flexible-array member
393a7def9f9d14dd9941210ee495f06df98707d1 drm/amdgpu: properly handle vbios fake edid sizing
67aced56950fa40f1eb185b210f8ea1386c42c9e drm/radeon: Replace one-element array with flexible-array member
d40dd92105740ecec2d93ccd7d5109cc785981d5 drm/radeon: properly handle vbios fake edid sizing
921d6988956e28ba754b097bb0cec7c5af1b7c6f drm/rockchip: vop: Allow 4096px width scaling
4c0f0cb157da79c9823c898bbe2ca1a01540c66a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
177136a3f25c293f761a2ce3eb33eee93f607d3f drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
78f4626106ad76021ec8f0d9c9b3c972b4284378 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
1c0385ec745e43cdeff83b238f26322948d193ba drm/msm: Fix incorrect file name output in adreno_request_fw()
c552d28582e00cb7da94048184321046d72596b4 drm/msm/a5xx: disable preemption in submits by default
898cad76a089b5a1dc8dd164c2cbbad006ad2f5c drm/msm/a5xx: properly clear preemption records on resume
de5bee5b379c6d25806ada90a3611801e8b60a57 drm/msm/a5xx: fix races in preemption evaluation stage
4eb498116485807ab9257e0224c857f55183606e drm/msm: Add priv->mm_lock to protect active/inactive lists
36830372a777bf09a9136e2d26492f77d7a1443b drm/msm: Drop priv->lastctx
ef6684d2178bdc7f3b6f8a4ff0333cf18d561fc0 drm/msm/a5xx: workaround early ring-buffer emptiness check
c3b799f7f867e89d6947d383077831bee43c50db ipmi: docs: don't advertise deprecated sysfs entries
d92a4c60952d1482ee658fb7e5bc2ff3b3aa2673 drm/msm: fix %s null argument error
8b7766029e9e715aebbebc15e7bfafc385b376b1 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
f939d4ba8e45e81570a94e64c8191fe0c52807b1 xen: use correct end address of kernel for conflict checking
0e5550642d20eb444193a112e6c8bb6ec03af540 xen/swiotlb: add alignment check for dma buffers
ee3a6ed3a001254d7e39e34603b3bc6368eda56e tpm: Clean up TPM space after command failure
e29a59f0ef690b12d9ca251da1130686242ae116 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
f7c76c785ae66f6b63b39114367a9f6c2550143e selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
f831764eb91b9dbb25d769fbc36fcee0f2643853 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
2169b8695d4cb000061c62e1acaffa1b2ce3aff9 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
c3f5d6a4e2f431a23ff9404b30d8ced067e1d04c selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
cf4d82e1c18d5fd96da31181cf8d3ae3b6bf8ff3 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
2313051dc44701ea17e22650922585b8a76e8033 selftests/bpf: Fix error compiling test_lru_map.c
0a9f842db85776a8f847e6e6c4425f9495130165 selftests/bpf: Fix C++ compile error from missing _Bool type
d2a1fad752ec435a9f79a5204883d7c8a94dcd54 xz: cleanup CRC32 edits from 2018
40bead753383bd7987845679cd8eef0f14fe5989 kthread: add kthread_work tracepoints
f1f9bb02412721dca9b1f371dd89d9ccd059c228 kthread: fix task state in kthread worker if being frozen
b0785ea55b445c0f961b19ecf4278c1a25c3413c ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
911e54b1feea522eada848b82c16f472313a3139 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
09a021535e31905975720636036e47751f640e93 ext4: avoid buffer_head leak in ext4_mark_inode_used()
89d0052e6a080b4e6c402410527c5165ce59e240 ext4: avoid potential buffer_head leak in __ext4_new_inode()
144fc7d4e31b3d2cc62c8c73908f4dee527016b0 ext4: avoid negative min_clusters in find_group_orlov()
853785d8e751bdaed5bacadf8c70fa130a18faa1 ext4: return error on ext4_find_inline_entry
d723129499c47b32b482db47813a7e13eccc730f ext4: avoid OOB when system.data xattr changes underneath the filesystem
535d03a75c425d2fae90e2aa5eac455cde83428c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f5c34ad724a0cc2782be539d26d88e5482506f2a nilfs2: determine empty node blocks as corrupted
a36b9e7697b6fbb87be5e9d9aeafb6cce6cc051e nilfs2: fix potential oob read in nilfs_btree_check_delete()
aa4d6500ae9db8b137c01e01a40563f3e742c665 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
dfd7124436161a24210103568696cf15334decf2 perf sched timehist: Fix missing free of session in perf_sched__timehist()
f746b9d257684c3487ebd6f1655bd168770d14b7 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
9749d42884092f35ac007dff69e537de02e31fa1 perf time-utils: Fix 32-bit nsec parsing
93a035b6a742b7e2b49afffc9695a9adc5c317ff clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
5c0387e70fd09b89d470c57627f8c244c5178650 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
6837d659a8ec1d8c0e97030527051dd92999f75a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e741cca21f4cd6295d364a7a614751ec8dc1deec drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
4efbcc836572cf49e01568108902d525029ba0dc PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
ff393e6ec9681331e7fede520bce83e716493073 PCI: xilinx-nwl: Fix register misspelling
ccd2890b7bb27ab5b6c127054fe989d2a741670c RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
ee797f08793e7e16cbc27ee32ae0b7f913c937c2 pinctrl: single: fix missing error code in pcs_probe()
02feda2476a333c867f71cd5c81e88b5a3cae0da clk: ti: dra7-atl: Fix leak of of_nodes
34c974cb591014963aa1ec8b007186b7726f2b6b nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
ccf942e12e1960dbe46e4599cc3dc6307a117eae nfsd: fix refcount leak when file is unhashed after being found
4a024769b1fd4e70b39de3468e5b6bf621791697 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
dfcb860f5691ea15e65a73f5e2dc02a3a80e3f3e pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
0f420f09b56970e6710274192b813d9229221bf6 watchdog: imx_sc_wdt: Don't disable WDT in suspend
284c05924be9de0b948ce15d1dead7571dc74345 RDMA/hns: Add mapped page count checking for MTR
3f427ce500c16bfe2055a5a7aaf124f4dc788fe6 RDMA/hns: Refactor root BT allocation for MTR
6e1a554e7d4ece6a24dee4159b66fc0fffd9c985 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
107c0b3a08e7994aad23f6a1558f440bb64cefdc RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
522faaff7a5db18a88d0bd2529884eafecdceb3f RDMA/hns: Optimize hem allocation performance
c5766b87a941beedcb3cca99af0f282b961aa07b riscv: Fix fp alignment bug in perf_callchain_user()
bb7cd27c250f274e80608794d00b06c4580cc974 RDMA/cxgb4: Added NULL check for lookup_atid
89a756341572cf8b71cd441bd185a47c6e9af435 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
3f561ea1d727b2f35846742b915f218dd33ad198 ntb_perf: Fix printk format
56e21bb6eb3dc418eeef0477def3bfd68bcdcead nfsd: call cache_put if xdr_reserve_space returns NULL
b5e8caae710645232005ebe2ca666ece1b82c642 nfsd: return -EINVAL when namelen is 0
a31d837162b3eb15531f57380aa5c30de86dd5e4 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
42b863b6b4735b9f01b49f76035ea6126e902113 f2fs: fix typo
7bdfdcd25b30a52559d3b1999084a22e38829a52 f2fs: fix to update i_ctime in __f2fs_setxattr()
1132eebc59f45ee9a9ca84e442da08ba88885061 f2fs: remove unneeded check condition in __f2fs_setxattr()
a84db851b7c103f4ac978a13ddd1568edc05c18b f2fs: reduce expensive checkpoint trigger frequency
3014475637acc1a574553fde31e530b84d787b09 spi: lpspi: Silence error message upon deferred probe
32aa149a292e48ce6ecdce6a39d74f486edf9950 spi: lpspi: release requested DMA channels
9be1cff64ddc569cdc4ca1ff04d5ee399768de85 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
bc0079c529c7ad9a582c2fbcf3b50747d0ed2fff iio: adc: ad7606: fix oversampling gpio array
28337fc61e7fa62bc6f01eb68a19f3caa59d6fd0 iio: adc: ad7606: fix standby gpio state to match the documentation
7bb98ccf50ba97649d23a6d53f6eb967c2851680 coresight: tmc: sg: Do not leak sg_table
88587388043d4f6e1697816838c6c98219112121 interconnect: qcom: sm8250: Enable sync_state
e6871b93b2a927377cf9e29a1ed8e15e36800578 vdpa: Add eventfd for the vdpa callback
033e9d49f7deee1be396196d86afb02ab3b580d5 vhost_vdpa: assign irq bypass producer token correctly
0c80ff15801619f4b057d94ebf5e9f44e8af7a3d Revert "dm: requeue IO if mapping table not yet available"
449ea64211122c1add8ad361c7cb59be6205bb48 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
efd5154e958477d7ea77af155e6ecea1ab02b55e net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
286707e35c94d0fbcf1e5f4d5168b39c402416c3 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
9853fc9916e07dba9cef8468140c4be99ad78345 tcp: check skb is non-NULL in tcp_rto_delta_us()
1d31233bce75d3332b4a1457893cb9adc8d2658b net: qrtr: Update packets cloning when broadcasting
b3b2d15fb963d8ddfb14037f15e0a115645f57e1 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
3f1a0ef12d0c329957487dd00be66a9a90636112 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
751ccde8e407dedf48d3f4eb80285d3223559ef6 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
e3d65669514ce16e4cfb8294c1a6c063786ebccd Input: goodix - use the new soc_intel_is_byt() helper
73dbcd3bb64f0d1b29b3061cdf0ec2031385fc58 powercap: RAPL: fix invalid initialization for pl4_supported field
79ca8fbcafd64fabcfea39cbcc426dbf414ad771 x86/mm: Switch to new Intel CPU model defines
e1e1b0051a9de8c66d870437a7daa06b40c590d3 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
9f371fa96351a3880a2adb85323bb651521d91e0 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
5b4e1f124963d47c601e3db190d975f261f3ac4b bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
3d184fef9fb342aa1860c2661244b599129a07b1 selinux,smack: don't bypass permissions check in inode_setsecctx hook
e55cc693786b656da20a419b76a7c205311a791e mptcp: fix sometimes-uninitialized warning
d1bb243e8eec240cdcdcd3c5e3d7a10869cec923 Remove *.orig pattern from .gitignore
6a39184363e375aa9d05ddb5c037c0ae06b046a0 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
104abbf3b1206f1fd51b23cdc43b1380ec739913 soc: versatile: integrator: fix OF node leak in probe() error path
4d9b06b075470381a63ce91f2a36e6835c075f03 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
048e3ad8691d16b08e9a35a9016dd5acbbb6f180 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
bba6f61e907a2d72b9b049b0776cbde20bb4af5e Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
5b94ab83cebc354d576be14add9754be4f220a63 drm/amd/display: Round calculated vtotal
6053c31097b2f04bca0434c45363c60b99710ba4 USB: appledisplay: close race between probe and completion handler
6016f03afd21b9d0eb6953e54fd6b3b4138c8679 USB: misc: cypress_cy7c63: check for short transfer
dc92193c23c270ce9d20e5934d685bc5571afd35 USB: class: CDC-ACM: fix race between get_serial and set_serial
7d50bb190e26fe9ea09ab1277483b98dfc53c8e3 bus: integrator-lm: fix OF node leak in probe()
51ed4ed7cfe66f14e5899659772756d9d5692660 firmware_loader: Block path traversal
e3caaa11598a7f42e86a8bc577de2c644b8b00ed tty: rp2: Fix reset with non forgiving PCIe host bridges
e0fca428163a85249f76df9b9a7a99a865680211 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
35a999f6d1956c408585e6e6843acc1abbdee0f8 drbd: Fix atomicity violation in drbd_uuid_set_bm()
a93fefea1c8e382f78d657c340c35832deed186e drbd: Add NULL check for net_conf to prevent dereference in state validation
96310d01807b69b4e8768aee7c2eb27ff0915f73 ACPI: sysfs: validate return type of _STR method
0396b6e50cee71c71ab4a84f6af8e2b20d443689 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
567e568e9784bf1dbd6d1cfd7d01f14254545e0d efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
a161a12a7ad0a653aeef5ba40862b52124771c39 perf/x86/intel/pt: Fix sampling synchronization
3590886be07d1b53932eaf0178f81646578425db wifi: rtw88: 8822c: Fix reported RX band width
0626f7f53919322f978c9f98ea808fb4bb4d3f6c debugobjects: Fix conditions in fill_pool()
e747c1dba3ce25151038c5471fb71fd9643fcc05 f2fs: prevent possible int overflow in dir_block_index()
b2f15834b1d1736e682f694bfdb714f09ae31ebc f2fs: avoid potential int overflow in sanity_check_area_boundary()
5080ef82a65690b0cb03944c5f7acef5fb0d1aef hwrng: mtk - Use devm_pm_runtime_enable
73bd0b8f181ab7c9f161d998bb6dd79fe81cd2ee hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
d64447b846a9b390eacb12319ae541d8a7e97d95 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
e340480fc21ca3121d90d0e7dc11551328d5a284 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
bdc22919fdc853000928b816f3f7380d282d639d vfs: fix race between evice_inodes() and find_inode()&iput()
a619eb20e97adf07e37ce74fc43ba1bbcaa55b80 fs: Fix file_set_fowner LSM hook inconsistencies
9c355d0ffb78340378905378941c59659517c4ea nfs: fix memory leak in error path of nfs4_do_reclaim
ac2ee61ab9dfcc5d832558b9bc53ae13855b3744 padata: use integer wrap around to prevent deadlock on seq_nr overflow
b236255920758521805dda3b5ad10ee5c2799ee3 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
046e100851ef8332bd01ee47f095159ab5cbd118 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a729f08817cd583b50698534dd0d60df45300e6f soc: versatile: realview: fix memory leak during device remove
adf0b655a0af347110191cf6aad4e41ebf0a0fbc soc: versatile: realview: fix soc_dev leak during device remove
e480b5ba567af398cd0f88f6d57251709f3ba2f1 usb: yurex: Replace snprintf() with the safer scnprintf() variant
318d2cf8917217571b9661e3c05b2d2a31066540 USB: misc: yurex: fix race between read and write
b1ce23e45d7796817282438db6e46877c09e9e03 pps: remove usage of the deprecated ida_simple_xx() API
c5f86ca9af96ab0fbfa73352e0c7802e56eb4248 pps: add an error check in parport_attach
bfae154fddd10b0842ff7f67b1748b793111617c usb: renesas-xhci: Remove renesas_xhci_pci_exit()
b268d402e4c38986a3e396004e988d5967f6e497 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
6ae4414044e1ac843fa926417a75f3ea563363e3 io_uring/sqpoll: do not allow pinning outside of cpuset
fed0d2e0b74b32fa211f93233d1b31bfcedf8777 lockdep: fix deadlock issue between lockdep and rcu
a89baf85e7ee14e7174a9a38e43ead58c7083a15 mm: only enforce minimum stack gap size if it's sensible
cf57706b26ab7e8aa9aab5cb96af7996ad4bb41c i2c: aspeed: Update the stop sw state when the bus recovery occurs
bafde97fa8bccd875df3a3f2cebb56c8898ba35c i2c: isch: Add missed 'else'
5f4228fa869e04483fe86329743cefe80da2d0a2 usb: yurex: Fix inconsistent locking bug in yurex_read()
8aee36299b88934b13ed64b7c8ec8a104f844c9b spi: lpspi: Simplify some error message
0871f8f4d4e9d7ca59d0dd85785b801642fd28ec mailbox: rockchip: fix a typo in module autoloading
b872af48fdff62850f4019bee574fe031c5c422d mailbox: bcm2835: Fix timeout during suspend mode
6e0f9e6ee5cf5ecb511357fd2d4db96ea34eaa99 ceph: remove the incorrect Fw reference check when dirtying pages
d3291444326a7ceec74f65c7964e36cc0cfb9fd6 ieee802154: Fix build error
3b0c03e90716c0e00575a935a2f296c17f775595 net/mlx5: Fix error path in multi-packet WQE transmit
6993e8457db60a47f42ff5d98740b8e784c5be7f net/mlx5: Added cond_resched() to crdump collection
3f835302818c54b837a9f45d6622d6b7e08bc290 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
abb7e4ac993e0dad7383dd299ca24115e4d3d1c3 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
975cbaa215076c1362659f270e9ff41d8140c032 netfilter: nf_tables: prevent nf_skb_duplicated corruption
34578d5e5d2fe7b3ec42ef255d5c8037d9a6a9fb Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
4add3809b8466bb98fb60c4613a9b9d2702dd0c0 net: ethernet: lantiq_etop: fix memory disclosure
b12305d152071ff6d7297443240aac36015109c0 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
50dce96d63eaaab3b0ef902a60ed4ddb0b968263 net: add more sanity checks to qdisc_pkt_len_init()
d6eea5f7db02749e26cff4b9f9ce073279cec344 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
463d39fe7c3fe96accd87fe5056d531975cfbfa8 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
580da0309865ce23a3784095e8875da643a78356 i2c: xiic: Fix broken locking on tx_msg
0b43ff15ccb14d99bb30c7320ef5824b04d35afe i2c: xiic: Switch from waitqueue to completion
2d8ce3fe71d3c3cda181a68e69c2784b49cda14d i2c: xiic: Fix RX IRQ busy check
a4fd1692330809f211d280ce2deb71a0985e11bd i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
7b698dc8a3ae0debe358b5b5c1d3c9ac0c0ada28 i2c: xiic: improve error message when transfer fails to start
0c757ee17cbd458ff8e7a1a6edcb2958f8ac4a20 i2c: xiic: Try re-initialization on bus busy timeout
9b4f5c962732de6ffbbed38dcd85a5377a10d3fb media: usbtv: Remove useless locks in usbtv_video_free()
e8e1ed0e6b0d92f6cf46702a1852d842a0bb7207 Bluetooth: L2CAP: Fix not validating setsockopt user input
96ed0036f7f91f6068cf0680157f83071860a2fa ALSA: mixer_oss: Remove some incorrect kfree_const() usages
86f7364872a932ec20a63e438450969fd4bc80bf ALSA: hda/realtek: Fix the push button function for the ALC257
6ef66301a102b8dce78918cfed7e34f119bc0190 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
297c390d8010f09d8f482c813afc128e7a82f78d ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
e67424b9cf495706086279240c22a2d7773cc726 f2fs: Require FMODE_WRITE for atomic write ioctls
d372277d79afb6a6c3519c7fd6b8ef9a1c31bb0c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
26da2d3d471451ddf8cacbf40b5bd276c2ec8a15 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
63e1786ed8e8bbc4b654e9ad0a05a14ca97b24c8 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
1af1856b2352c643b2ab648a66d2bdd2c1dc6790 net/xen-netback: prevent UAF in xenvif_flush_hash()
7b3282bbf477eda48bea699c43d79b399bc82069 net: hisilicon: hip04: fix OF node leak in probe()
6949512fb69693136210e354385db3d9ca2a2352 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
f158655c10581e6f2d55bc186b34f0fb93a243a9 net: hisilicon: hns_mdio: fix OF node leak in probe()
3c348b2f219ade4abcd2f51ccc9367df37a1b5ed ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
792adffb0bb07016e23445b7c0e67d492f97e978 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
762dd9b50f8aa9b5ec72fc01bdd0508eaffb3d62 net: sched: consistently use rcu_replace_pointer() in taprio_change()
eecfc70db82af6e6d37b8850bd1e19a2b5260256 blk_iocost: fix more out of bound shifts
8d9a796cd2e4d439f1c0b2c5541aef8204130816 wifi: ath11k: fix array out-of-bound access in SoC stats
197d5b67af1285f2e015adb4b7b7ab6ae50f9efb wifi: rtw88: select WANT_DEV_COREDUMP
c09546527b3121a5741cb7c546bc547e41bb608a ACPI: EC: Do not release locks during operation region accesses
93e8d8572745711fe29ef27e095e6c700b816298 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
1c8eae69d7401d01a068855e46ec7d2f12b9552b tipc: guard against string buffer overrun
17c04fe5c14075c670a601a390fb5018ce5976ac net: mvpp2: Increase size of queue_name buffer
7041710b6f2bc6ac2a806d3f6d393bee00278567 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
d8a7dda6825b72fecef53bf868ff7d49d5fe1d07 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
5fea496722efa1986a7b8c3102948d9ba51d7ce2 net: atlantic: Avoid warning about potential string truncation
6c6bbb098eae4707c0cb718dee9ea166ca6f106f tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
ca43138b38b168c9fe512630b64f40bbd1d4b8a2 ACPICA: iasl: handle empty connection_node
304a344d79da2d5fe1da5ffd7b3532934e6f86d3 proc: add config & param to block forcing mem writes
f35c828eb86f9abde860cd9f3128187fcac6992f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
5b531e4cd4ea5ab1a95c1ca4286ac069eb46537c nfp: Use IRQF_NO_AUTOEN flag in request_irq()
4d23d91268aa776bd831a80d89da71760813e6ad signal: Replace BUG_ON()s
318a7b81395bb4e817e29aecd41cc0060127572d ALSA: usb-audio: Define macros for quirk table entries
6be279d68eadac3ed214c55fcfff447105b0ed73 ALSA: usb-audio: Add logitech Audio profile quirk
1b965a7c6b2f368b2f33d6e4fe92f7157a990823 ALSA: asihpi: Fix potential OOB array access
6d1224e796cdd04587de37a257f0dcd7ce5d6109 ALSA: hdsp: Break infinite MIDI input flush loop
e0a91c8e047883cfcade128dd5f1c82be1b82c8c x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
d6955813360d75c1b18dec5d2806925866b55e1d fbdev: pxafb: Fix possible use after free in pxafb_task()
389dd946866edabe96f653af9c7fe71e6e52cb77 rcuscale: Provide clear error when async specified without primitives
4e0fb647aa1f360da7dcdaeaf0b1824b86c2ca4f iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
2e764a13bae049c8a79fdf611ffa09fd0e299b0b power: reset: brcmstb: Do not go into infinite loop if reset fails
096ee1be486d051a0262e494d5d38bb7dd019393 iommu/vt-d: Always reserve a domain ID for identity setup
fae2d9e5bd6a2fcd322ac0d1079bb5a91c1ca0be iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
65c925915eb75dc27cb1b82bcb961653db93961f drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
d4d49b54a38dcae0755d7ca4f7fea4d2f63ca053 ata: sata_sil: Rename sil_blacklist to sil_quirks
be81d9b931fa03afed6ff3ca2b9551dd78461321 drm/amd/display: Check null pointers before using dc->clk_mgr
007c6c99227ea7e384790260f0ae75f0e5e2d27f jfs: UBSAN: shift-out-of-bounds in dbFindBits
e37b2b5b4a536bf7f607683b8339a852fb439864 jfs: Fix uaf in dbFreeBits
de8031bf8bcc91c908f4159da828e0672f4b2182 jfs: check if leafidx greater than num leaves per dmap tree
c52f2cd3bb97d1af58721ac50b78d470084d4177 jfs: Fix uninit-value access of new_ea in ea_buffer
0bb940f30803b222582da11b501e4f0ca3acb9f0 drm/amdgpu: add raven1 gfxoff quirk
9f5cd3763784789db9a00a91fd1586cbf79d7167 drm/amdgpu: enable gfxoff quirk on HP 705G4
adf08479bc482b4dc0decceb16f2fcf595ba0b92 platform/x86: touchscreen_dmi: add nanote-next quirk
5131c91ddfbabaa7bf94539483704faacd796b6d drm/amd/display: Check stream before comparing them
9e84f32d3ab15c94548afcb415cabcb5a8002d49 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
b633094f2e7fc9c3fea3bb2eb3a5c7067febc6b8 drm/amd/display: Fix index out of bounds in degamma hardware format translation
d19aad6c48fbccc0e38e9c594dbbb27513512854 drm/amd/display: Fix index out of bounds in DCN30 color transformation
c0543b807fdd78239fe405743d5b68a173222d51 drm/amd/display: Initialize get_bytes_per_element's default to 1
53ac2bce64e162502cf26d37efde66e2f4b94f2d drm/printer: Allow NULL data in devcoredump printer
c17e88942d4e62f3bd69d8720fca7ceb2574b424 scsi: aacraid: Rearrange order of struct aac_srb_unit
97fc1f6a9a442614cc6d0608b4fafb796f144211 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
763f83677f70875c12a61d969c2902d1e72e9cb5 drm/amd/pm: ensure the fw_info is not null before using it
bc002b2b8a3e936f30b3a510a7c06f9047e2d6c1 of/irq: Refer to actual buffer size in of_irq_parse_one()
6b777ed04d9426ad7bd7a17ff863fbec9ed697f0 ext4: ext4_search_dir should return a proper error
2b58345d0392f689a5fb618ad3477c941685405d ext4: avoid use-after-free in ext4_ext_show_leaf()
eab5ec6283cd9def389eb6fafb522224d026a361 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
f4e542f75b71c24ff227bd3f0cb064d039793ad4 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
5e9c5eea34e8a5d643dfedf0b08a4f82925f3896 spi: s3c64xx: fix timeout counters in flush_fifo
9c03bd852f4365e85b715073798f29179836b18c selftests: breakpoints: use remaining time to check if suspend succeed
8c1faa60f790f1a0f618eab333c9dc4137c13902 selftests: vDSO: fix vDSO symbols lookup for powerpc64
48742c342164f8500928e47fa9387bd13e313132 selftests/mm: fix charge_reserved_hugetlb.sh test
01537001f001120250a9fa1d8b2e7bf1b09526ee i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
57dce41420283b0d2de23787a5d8529b6a401137 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
61584bc311ca9ff87f69576e55004b4766057707 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
52c679748e98e135829ef3592d79b725e76f4c33 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
6b510368260352a656d0b20361197385ed1caba6 spi: bcm63xx: Fix module autoloading
559194658aaa82c337bf8cba75eea88980874753 perf/core: Fix small negative period being ignored
36d082dbbd9757cf53accec709846a1bc9a9b060 parisc: Fix itlb miss handler for 64-bit programs
0427887bf7090b50d455b1a03c09420b513de10e drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
f42818572a292b4132d7205c4744bbedb6740dbd ALSA: core: add isascii() check to card ID generator
2bc859d7cf9fcdbb735a540cd1dbd75e7336c3f5 ALSA: line6: add hw monitor volume control to POD HD500X
9ed7de3adefa359e780bd81a8e75b9f52d752037 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
7195b61656bfe25555337c2d8aff68d1313434c6 ext4: no need to continue when the number of entries is 1
cd513ec50c2d5b238bf6b948b9936c3a6d94418c ext4: fix slab-use-after-free in ext4_split_extent_at()
1d645dc4ea723d9f25c69d5894076b6238c2584e ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
f24d44d1c98b28286f15cec6d269dc3b225d471a ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
6bbdd78a51d567e4de9b57a338417c9e0fffe79d ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
377d005b150e9a0e4ceede50bed16cec6fb58bf7 ext4: aovid use-after-free in ext4_ext_insert_extent()
68e5937ce54ed00af466a3f796717d40c5f23234 ext4: fix double brelse() the buffer of the extents path
10388dc6fadd1fe5a5ffbfc58d1d55f0706db4e6 ext4: update orig_path in ext4_find_extent()
6fb731a6253485fe0242649767119fd8351d7856 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
63be12ada646d1aac45558010fbdf9466a7083ed parisc: Fix 64-bit userspace syscall path
bc1df9f3a4e1235fbb7d9f2807c051e65ac7664e parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
71f9ddcd62995489ba480ea9f3f7b0c24a0e120a of/irq: Support #msi-cells=<0> in of_msi_get_domain
6fbdfbc5e272d0ddd86cab2cc41ebfc8b86f57e5 drm: omapdrm: Add missing check for alloc_ordered_workqueue
fb391d5823af4eb850b6268cda2d0d0c15414b00 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
0f08d4f6aa729f6e46bc5c18fa6db656e65e4ca4 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
17e65b3e3a6065e9f7d423d95a7503e691e7e7b9 mm: krealloc: consider spare memory for __GFP_ZERO
6932fe4b2f9f36d78d0b1a7d1cdf32e9944aee71 ocfs2: fix the la space leak when unmounting an ocfs2 volume
fc835740c5a3bad3434ab7f40c636f8366ac8802 ocfs2: fix uninit-value in ocfs2_get_block()
594b65703acf7573ed8a3f159f366e54bf091cca ocfs2: reserve space for inline xattr before attaching reflink tree
720a9ec7f745ff12e516ad8eb9887d6fed1c4133 ocfs2: cancel dqi_sync_work before freeing oinfo
946f17cab0f2fb10d81503769fb2ea6b44931d08 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
479ae8dd091954eebb0811f26a35f8fbf5d585e2 ocfs2: fix null-ptr-deref when journal load failed.
8345c4b769864b34c239b04fcf5ba46555ca6560 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
bbca1c20d104e71acc472d12c77dbc6c0f79aef5 riscv: define ILLEGAL_POINTER_VALUE for 64bit
84847ed6cc66dfc30b00f952eb53738a1e104491 exfat: fix memory leak in exfat_load_bitmap()
4e87bbb16ac3cc844e73d8b90a3896f8fb876843 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f9148c5e61b01f66c0d944e90aecf7fc58e56d0d nfsd: map the EBADMSG to nfserr_io to avoid warning
998d1123adf94c2d4cf8393b169829ae984935ea NFSD: Fix NFSv4's PUTPUBFH operation
64a32aca3b862ce39c7ccda4ca1a6643fabf016d aoe: fix the potential use-after-free problem in more places
559404019a101098e496d519214844fc85d337f9 clk: rockchip: fix error for unknown clocks
bafb2c49f4793a4575c3755705f9d2ea8dc564a2 media: sun4i_csi: Implement link validate for sun4i_csi subdev
6a6182f9772660db031dd7d24469c9c8e073ee3d media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
aa4e0740e3a98632d71bc413b9842ebb99e96803 clk: qcom: clk-rpmh: Fix overflow in BCM vote
d2594c3413235cd719ce0ec1cab5ad03145f90eb media: venus: fix use after free bug in venus_remove due to race condition
f3b4ca3b8865e460c5570d98c97ffb3a46e17592 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
1eba04856e46274de2833468bb58fc75f6fca30f iio: magnetometer: ak8975: Fix reading for ak099xx sensors
69fd7bcaccfb657ed253b095d0e64423a1ac88ad tomoyo: fallback to realpath if symlink's pathname does not exist
a6e6c4cd8da4caaa05c85089002efad79e079486 net: stmmac: Fix zero-division error when disabling tc cbs
18138a02edbf61564ae2321d512330fa2677ff87 rtc: at91sam9: fix OF node leak in probe() error path
30779716ac5c52386877c5e4e27f272998320949 Input: adp5589-keys - fix adp5589_gpio_get_value()
c5e9490ab763c61fce5b7677dc787d6b52a5c80b ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
cc9f79242eea3d10fe412f186dbd4f630efcd727 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
26c45c42c13dc7c211c7ba0535ecf0c36b3faa83 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
23c219bee383cde4f337dfb76a7aa05555c62319 btrfs: wait for fixup workers before stopping cleaner kthread during umount
9da01cc1f9d6878c77efb7accc196e9a97e1df1a gpio: davinci: fix lazy disable
c73cf0c12b90a3755dbfc2eadc476d91a90a783e drm/sched: Add locking to drm_sched_entity_modify_sched
90c956c906549fb84b0b8be105fb80e34dfeca19 kconfig: qconf: fix buffer overflow in debug links
bdaab99e7ba3384440c3048cb612d1c025e3b516 i2c: xiic: Simplify with dev_err_probe()
ed443c61f4d058ca93707761129ef0889ad74b22 i2c: xiic: Use devm_clk_get_enabled()
874a8756ece0f07a9250c639059cf0cafaba69a0 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
247817925a944405c3ec61f6680b2c30016f4d33 ext4: properly sync file size update after O_SYNC direct IO
6086cee3bc61cb84792378a8626885630a9604f3 ext4: dax: fix overflowing extents beyond inode size when partially writing
451e918829552a2675f8f5e76c56f18b2baa717b arm64: Add Cortex-715 CPU part definition
63c76d9388efc0fb07b80f0d5cf14060862630d4 arm64: cputype: Add Neoverse-N3 definitions
28538dfae4eacd6e5e2e6e4503a16af1873bdad3 arm64: errata: Expand speculative SSBS workaround once more
ed4fa324fda41ef38361ac5c7e68861cc7ef308f uprobes: fix kernel info leak via "[uprobes]" vma
b2cb42e37ab07b9d5de855f4dcb306849d5b281a drm/rockchip: define gamma registers for RK3399
6f7f1ac25e10bcde44b79b9dfcc4a3f20f64aeb8 drm/rockchip: support gamma control on RK3399
894503f4c9722de835ca29dc730e6d661f5b96c0 drm/rockchip: vop: clear DMA stop bit on RK3066
f5c84e2ca0f47152a379a5fdf3a0a4411a0ebfad clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
bdd71a678ae73a4d60c22cf5330edf8fb3d67be4 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
b7037b8fc81cd70bf829938cf96e69a55e47b63c r8169: add tally counter fields added with RTL8125
c63983a00fcb130f989cc099da5b96157cf83a73 ACPI: battery: Simplify battery hook locking
04b8c39cf9394269215e1a9a1c19384fb0410e5e ACPI: battery: Fix possible crash when unregistering a battery hook
5424123ff7f2d5653b73c52d8c13fc4f24559ac1 ext4: fix inode tree inconsistency caused by ENOMEM
f42a41a3b6f61159baef7a6ef99f5100e11fd93f vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
56e7a290b2c73f3c2e95a4269dee2a4d1d75d385 unicode: Don't special case ignorable code points
23eae0e147ca20e743ff07f2eb82745d4cdb1e5f net: ethernet: cortina: Drop TSO support
2dd6fc6f236517b811d687121ccae69e7412abe2 tracing: Remove precision vsnprintf() check from print event
36db06bbf63d4bb40ab678b6094fe39438bb9eee drm/crtc: fix uninitialized variable use even harder
3d14f8e915d152cfa7976186ce078d2250b2bdcd s390/zcore: no need to check return value of debugfs_create functions
a7d52c9378d57693088767fbe9ba49b19d592263 s390/zcore: release dump save area on restart or power down
322f6160a2a2aeb646d1f164e37c51a8ef6e978b tracing: Have saved_cmdlines arrays all in one allocation
fe07a93fd5566a75cbfe56c156feff9736824920 virtio_console: fix misc probe bugs
8639be7be1ad64d1738776d311fe95cae76ad257 kallsyms: Make kallsyms_on_each_symbol generally available
5dd663395e665fec98c7fde64d95615a23d02e82 kallsyms: Make module_kallsyms_on_each_symbol generally available
71b139a919718d80c8db405e923031cec942708a tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
080c85dd909b87a27a1d57a7d44dfcc50bac860a tracing/kprobes: Fix symbol counting logic by looking at modules as well
4c3e541f8eb2b9c9c47c60691015df4738b1e7da Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
fd29f118b2ccc32a52abb2d36f6b78b9fa633e20 bpf: Check percpu map value size first
28bede979a314df6143b415d9e7056a5c25a8e34 s390/facility: Disable compile time optimization for decompressor code
a520064b94951e448837f5940cafd6a34e1465d2 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
80d07d8b899a2be1414227d546a30c233db096bf ext4: nested locking for xattr inode
e23adf5cdb45aac24ee343ab6c3f161db729a55b s390/cpum_sf: Remove WARN_ON_ONCE statements
61cb2a47c2b2b84995896b794e1ca05cab5b5271 ktest.pl: Avoid false positives with grub2 skip regex
a55d58606427f738b3a875128fef4e633813b0c3 RDMA/mad: Improve handling of timed out WRs of mad agent
3fa8e8c91e22a24f96f476a7f580bad0c4814038 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
8a70dedaf15d516edbb57cc29def1c00ae7fc5fe clk: bcm: bcm53573: fix OF node leak in init
f16174e9de72e1c46f1ac566d32a7eeab8a58451 PCI: Add ACS quirk for Qualcomm SA8775P
0d6ec1777c15f325665ee256d34d7b3123e42ef3 i2c: i801: Use a different adapter-name for IDF adapters
5df8921ab8a0cf36b0d8dbe5107caf4494de6fe5 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
6b0130debc92da4a868b27aa00159a41c1b12b84 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
81f9a8360d0713f8f81fc15887a9267dd499e401 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
3906f7d4b038c5806c9064fa37370df649c0b818 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
4c95894f1291445459f1c77e26336e5cc3ddbfd7 usb: chipidea: udc: enable suspend interrupt after usb reset
b4c058e97d5659b077c511cf23415b16faef95e2 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
696c9b580574fa68669dac9ad91cc4cb0e4b2ee5 virtio_pmem: Check device status before requesting flush
d769dd712fd7271baec8babacb540162953e11ba tools/iio: Add memory allocation failure check for trigger_name
2ba223205caefdf650b4332bea78dc2e85217b1e driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
b7bbe7784195b50a001e48d69fd5092d7fc45e25 drm/amd/display: Check null pointer before dereferencing se
2c95d769a6f5b854fd57af81d198c8137c304a67 fbdev: sisfb: Fix strbuf array overflow
06825756aa272985d6bed425d524cdae6e924da6 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
62f37e1d305cb7a8d6467e6e7c89d26378df489d NFSD: Mark filecache "down" if init fails
78e94e0d01a8345e39acb5d8b2634f700a18d627 ice: fix VLAN replay after reset
a442d55b8c0736796d893f2dea7a989f82d8f7af SUNRPC: Fix integer overflow in decode_rc_list()
058dc1dc8a4f18e0abdccc668cd3a95e1de0dffc NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
429b1e8c28f9b90c153dd50ebf80b83e3a004409 net: phy: dp83869: fix memory corruption when enabling fiber
0ca070402d47e0491416e7ad7a6efaf5f611b32d tcp: fix to allow timestamp undo if no retransmits were sent
a5ae2bf1f24b3404676c29cd42f73df413e36360 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
af146a74110d02455bfd97891f721d26894dd8d5 netfilter: br_netfilter: fix panic with metadata_dst skb
1814faf0d0c790ba874b8c72591dc144e8f8a885 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
b6cf29664b748fb051ed1754c417067bafe9c596 net: phy: bcm84881: Fix some error handling paths
a2b171be27394f14f7f6623562224f1255380ab3 net: dsa: b53: fix jumbo frame mtu check
f200c27b4ab40cbdaed2f2eeacb722366d1eb32d net: dsa: b53: fix max MTU for 1g switches
c331b311f616137e9e2938ca75a0b9d0f460a0c2 net: dsa: b53: fix max MTU for BCM5325/BCM5365
99ef775753c0672e69f4b62dc397f1a5a4e74705 net: dsa: b53: allow lower MTUs on BCM5325/5365
6a908af40487f0eae6349bc283899f6274c96994 net: dsa: b53: fix jumbo frames on 10/100 ports
94fd34679e3ae529590f1502b74b77e364cb1b1d gpio: aspeed: Add the flush write to ensure the write complete.
94de6eb510ec537b3606f1820a21f08c6311bac2 gpio: aspeed: Use devm_clk api to manage clock source
27739dbcaa149aed4adada4abab9683d16d619b1 igb: Do not bring the device up after non-fatal error
3060d60a7794a0a7f97c2409880031235c3d9fc5 net/sched: accept TCA_STAB only for root qdisc
aee98abec9c8dd5ba5891c3390ea3be0669127be net: ibm: emac: mal: fix wrong goto
d167844967843c4e30ded5725230e56323997fc9 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
a2eb259efea8d051386484419e8ac14c909ba38e net: Add l3mdev index to flow struct and avoid oif reset for port devices
c7ef6666662b6429879e01a1f224e4c32aa63785 netfilter: rpfilter/fib: Populate flowic_l3mdev field
40873346f1935c4e1be8591e62c42c34913da40a netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
cb6d8cafde5d53c95a78ae88f089118adaf11e1b netfilter: fib: check correct rtable in vrf setups
fae83f9c71020b5ab307f5165d305aaaa0e71eb4 ppp: fix ppp_async_encode() illegal access
a47ec9974c28dcbd48aebc49cd210f7e5e25b058 slip: make slhc_remember() more robust against malicious packets
1b196bb4e142dd006835818bf4a286312f531b05 resource: fix region_intersects() vs add_memory_driver_managed()
0922d4fdfb43dbff3c72c8e60b420c33ea266cd8 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
1939d062f40a71bcae5cd81f5c8358590dbc21e0 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
a28ae0276635a495b177658f5bc7088968c61a96 HID: plantronics: Workaround for an unexcepted opposite volume key
ce0d089f6dda25204372569d10af9908b826efe3 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
ceda608b2005ce22930fc15531d6fd5b930b0716 usb: dwc3: core: Stop processing of pending events if controller is halted
83061bd27d3be97bc17e04b0795a1c4fa7b3771f usb: xhci: Fix problem with xhci resume from suspend
983f8051a961a69d9dde8a824f865d4e5d5aab2a usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
a8188ee42687f894f8aaa84e81ae8f129cb1346d hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
dd0fc357327dca9c3b75a5641e5add1759f8ec83 net: Fix an unsafe loop on the list
4f2edf269145b1d85126229ecdfd66d3d9741163 net: dsa: lan9303: ensure chip reset and wait for READY status
bf5c044e8f80e43be1e438188f7ae3518759ff9a nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
de9009e17c4d0a57aee0dd9845d65838d95dbde8 net: geneve: add missing netlink policy and size for IFLA_GENEVE_INNER_PROTO_INHERIT
ef48e1735e6ea3cc5adba43b74ebd91346e521cf xfrm: Pass flowi_oif or l3mdev as oif to xfrm_dst_lookup
521c6d9e02717c3eab685c27de9d83a5bf2c600a net: Handle l3mdev in ip_tunnel_init_flow
b995c5682e9b257c25486165e28e8402d7e190ff net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
3f6a363f142c4f961f0815dba959193a3de26df0 net: vrf: determine the dst using the original ifindex for multicast
243fae66c786ffbefd9e0b12b6e057bb2d361f45 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
c1b8039c18eaecacd66e98496bfde2cc0f60ae83 ext4: fix warning in ext4_dio_write_end_io()
7159935cc4a64238e0206bb1c161df479bba1510 Linux 5.10.227-rc1

--===============2040117568932415264==--
