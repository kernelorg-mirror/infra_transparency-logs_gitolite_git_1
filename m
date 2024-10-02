Content-Type: multipart/mixed; boundary="===============6400334743124350764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Oct 2024 12:57:05 -0000
Message-Id: <172787382517.3684271.11930057833996805233@gitolite.kernel.org>

--===============6400334743124350764==
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
    old: 581fd1ab0c6e2c2b998d8e3b1a2fe8cf10c83c35
    new: 590f6aca5194709d0c5783a243f250b0971d37fd
    log: revlist-581fd1ab0c6e-590f6aca5194.txt

--===============6400334743124350764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727873836 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727873821-64c9d2d2d6e22f5147feee25730f75f6b18c6c79

581fd1ab0c6e2c2b998d8e3b1a2fe8cf10c83c35 590f6aca5194709d0c5783a243f250b0971d37fd refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb9QywbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EiEP/2wU1xgzPPG2MhR4+zPY
CvAZpa6yVtgLdM6OALK1uijhAczN44/d/EAfRGSV4YJH3m2AXW77V2Zr/BrMSHTH
awNxmMCjNZa5BlRDINeYyLWmKkBaEU9e3EGfwWszGLFXa0OjXF25sRhFtgWy1bGz
zM0eKCOzNfOfIbhu3O7nnq4JzU+jW3VorCtZn0/CEUsk1sgAwUtabpZsGjPRjWe5
x6A3ysNLeLYR91LhzGNqdXHMFN6XxXVq+OkJT15GClEZjaQaoJy5kLdggdVJmLwG
JqEYl39CSlWOBgMgA4dFeYocLBA7Se4RBmiiHRm63St9nuI6pOSj/g1+/CjnMSun
P2u7OLPnx2RYJKb+f3re9DIggNpv0PAM7GM1QBSdV5vsIASl0FiEIgJyqdbvAOsp
nQoXcjUmXOjjzBK3NvxCs0gd2/HiD/bgjKP++8aPA2u7blsWL2qveU08fkFAQrTy
H7zU5gx9zz1FaraY5pW06NlcBH+K+WCtnIWQgWlKUylDKY/sUpcgLQwS2O8SFzaL
6nXxYYUQMEb/EpjdYmgD8BE26w/NCyBS6r6i6GErJdb2e0EXZ77N33rgsWe5fEhP
HRcDdk2/GCFQqY2hvACCF9W/Dn3zCnTt7dkbPKppYG0u+/52soy1FISw8IXHULML
sz1lLq7/aFLYrqgA82EAzAu3
=lPCv
-----END PGP SIGNATURE-----

--===============6400334743124350764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-581fd1ab0c6e-590f6aca5194.txt

fc47936513a3f2bde2178d9a98256b1b892de2ff usb: dwc3: Decouple USB 2.0 L1 & L2 events
6fe48bc61b4d389bb21721168f51d64fe9223f2b usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
f3ce07f3ff6bf31a80f7dd1e09dce6289d921560 usb: dwc3: core: update LC timer as per USB Spec V3.2
467dbb2ac676204872f4bc64bf164e535cf5418d usbnet: ipheth: fix carrier detection in modes 1 and 4
b0820cc7de5eea83a9d5b485d33f02af879589fc net: ethernet: use ip_hdrlen() instead of bit shift
81a73ec67797725dd6bbfd1fd03032866e37951b net: phy: vitesse: repair vsc73xx autonegotiation
007d7e7a85ee47b2d28eacf7845534a56a79123a powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
70f859123981dec634129b02c493b90b0088cfc4 btrfs: update target inode's ctime on unlink
22cde82f8889efd94f09d5d6ead52f57ce5e5dc6 Input: ads7846 - ratelimit the spi_sync error message
00f927945741292fa1bed9c09058e4840d38198d Input: synaptics - enable SMBus for HP Elitebook 840 G2
0d9bc19db1f815907ae535f277132f9cc30b3e19 scripts: kconfig: merge_config: config files: add a trailing newline
89fb726beba69496e4be5cde8a275e7b00379006 drm/msm/adreno: Fix error return if missing firmware-name
2e3d072bdde66c076f857349244d693112898cae Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
4b5fbbe22d263f19946819625384bb795f042ceb NFS: Avoid unnecessary rescanning of the per-server delegation list
ef5577c89250351a3d09a60eefcdfb21fb1788e0 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
cc528db4b7e0f82666a7c7a9873e50c18b1b9a23 minmax: reduce min/max macro expansion in atomisp driver
9d54ed2fcdccc73eb8321d14478e5f96ac5845e0 hwmon: (pmbus) Introduce and use write_byte_data callback
dddd450240a59a9d953650360b2e5e9702e48dc1 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
8670fa7bcbb44c8d639c886794033244ca5daa31 ice: fix accounting for filters shared by multiple VSIs
de12cc40ee5722cd0354b707d1d3a049f1cff2ab net/mlx5: Update the list of the PCI supported devices
d5b5878bbcd66f2c1c821dc2194267aa3e0decf9 net/mlx5e: Add missing link modes to ptys2ethtool_map
50b395563a04dd6e4616e7e82544ea707eb9e2b2 fou: fix initialization of grc
c26f0fc60016d0ef49157b660e1163b4ff94fa86 net: ftgmac100: Enable TX interrupt to avoid TX timeout
bd2d35c1e0fbb64b0d363086d4dd181c9c1b375c net: dpaa: Pad packets to ETH_ZLEN
2eba8b33bd8f97571e86bae82ffe91f042401886 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
2d1b46fc9894e0e24cd8bf8233691f32acfa79ad soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
0328fd8ed2a2450ad3701973b344c6412d7e562d ASoC: meson: axg-card: fix 'use-after-free'
ac0e03d6fe3edb4bab70e15046ff68a0e4ce8e08 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
a884e4851121dcc9e95b88228fc7343e1d635081 ASoC: allow module autoloading for table db1200_pids
bf5245e6374e8467e4cdae955ca56e9c92252c25 ALSA: hda/realtek - Fixed ALC256 headphone no sound
d62d66dc86cf51b9019799f2cb874c15b1410e0a ALSA: hda/realtek - FIxed ALC285 headphone no sound
e1ff5a8b629cef6e7fba0cdacd39677bf522e35e pinctrl: at91: make it work with current gpiolib
2cb4034b9315663b7ae7ec0f773a813a5df85225 microblaze: don't treat zero reserved memory regions as error
f9fc9e547198b07381b72f01d70eaaa2f1fa898f net: ftgmac100: Ensure tx descriptor updates are visible
fb6c9bb3e1ddb7b3f607766cfd33dd1d8638299a wifi: iwlwifi: lower message level for FW buffer destination
d475535bb35a8bec06bc92ef499e9b0329003997 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
de09ca4c3f81a06dc00210a6ef35da9e5ff01165 ASoC: intel: fix module autoloading
e62f6bde4ec44f5ced24725bb892f43f1a3fe352 ASoC: tda7419: fix module autoloading
a44b5e4b06bbb624b07e74110fcc4275605e4f9f drm: komeda: Fix an issue related to normalized zpos
2e436462296a254723027de044cbf03b3b02737d spi: bcm63xx: Enable module autoloading
7abde09fd0e66eef35134fd49b74c814de1753f7 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
3f43c03b8b9411d7d204e9423a805be32895f7e2 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
4824e7ca56fa3aff49e580ce57fa2f28b1b51d02 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b8b566325579cb1f742a462ffd1be53e052f005b cgroup: Make operations on the cgroup root_list RCU safe
addf90be5bc15e099f4756edf5e39d8a92039923 netfilter: nft_set_pipapo: walk over current view on netlink dump
7aa5362a5bf47c2aeb4c9f70b87d47c866194448 netfilter: nf_tables: missing iterator type in lookup walk
386e7f2a8f0ad6264366b53a625dd5e109802a9c gpio: prevent potential speculation leaks in gpio_device_get_desc()
c157ed8d8583a1d5117d6fc3b7aa0cd2f804f7fb mptcp: export lookup_anno_list_by_saddr
ae37eac36741193b3cfffd8ff162316f94e1d23f mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
b8c97e4bcbc424af67a6ae9490c4d5969df7ef97 mptcp: pm: Fix uaf in __timer_delete_sync
25cf1a094b8622e530261534deceae9cd0137955 inet: inet_defrag: prevent sk release while still in use
052bdea2a578f25432950a6f819e712cdd755582 x86/ibt,ftrace: Search for __fentry__ location
56c8941b254e069406e59b4d04ce5918b986f4f7 ftrace: Fix possible use-after-free issue in ftrace_location()
e66f3710f9503db1941f7e5d132c8f8562f41184 gpiolib: cdev: Ignore reconfiguration without direction
04381074c0c71d13183c4cf73a56c8e47afba253 cgroup: Move rcu_head up near the top of cgroup_root
95191e3a02cce33789853930bbaf27590cef1f56 usb: dwc3: Fix a typo in field name
e44fee5c50009123c4fb93f9a9c86dc6d7686e68 USB: serial: pl2303: add device id for Macrosilicon MS3020
f31d4b702ce6fc01b3f3d6007a188142de870961 USB: usbtmc: prevent kernel-usb-infoleak
67a99c31aa1b59afa32738d650f0a4bf0e306e4f wifi: rtw88: always wait for both firmware loading attempts
5ac3b5cfd8f7b80ff8ce19dbde39fb64fc7f7514 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
09ab29abea931d946e389d70933e31ba0213f352 fs: explicitly unregister per-superblock BDIs
8269c52b635d00b46460ca93d217e9ac3e4e807f mount: warn only once about timestamp range expiration
9c011a4cfe9dc3d24c738ccd75025ca331520e96 fs/namespace: fnic: Switch to use %ptTd
279159b55eca5ee0a83aefd7b8da97229c250dcc mount: handle OOM on mnt_warn_timestamp_expiry
8461e8e5aa882a84cefb56aaf571540c742a95af padata: Honor the caller's alignment in case of chunk_size 0
d83539cd1b10a7968b83eac385d639bc49373214 can: j1939: use correct function name in comment
7d011c871c3b5123cfb7a18eb3035217ab9ee1d9 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
cdca57b759c5f07194164fdd2c5e42075e42c4a7 netfilter: nf_tables: reject element expiration with no timeout
27afe09cab623029420a7c6d43e103e0f28b1864 netfilter: nf_tables: reject expiration higher than timeout
421f87471a169fe22247225822c3f657e5305b1f cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
2142c87060e130d5f8eba560547098968bddcafa wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
cf575bd35c19cf6b02f91521e908e20b0b447e31 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
68228b5b6a98d00e3cf8352422d913f8fdca3479 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
bb36ce1101bb0b6c5c0c3674d7e5013eaf09c937 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
846afe5bb2eebfccba0bc73896828d9115a8f71f wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
1dff3ab6b6262d1d4439d54792bb1f685d0fdfe8 sock_map: Add a cond_resched() in sock_hash_free()
2ebdfc981f1da3fd7977bf890c58cb8c85e10d3b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
44266988e04563a9e27a8c87c3f67e3b70db2397 can: m_can: Add support for transceiver as phy
81d9b1c41cd4e1dc3075122ad7a4e12aed0dc638 can: m_can: m_can_close(): stop clocks after device has been shut down
9968237bf9feee8b17359f24191159ae5948a801 Bluetooth: btusb: Fix not handling ZPL/short-transfer
081c73d5929d76405c43ec965545e463bbf8971c bareudp: allow redirecting bareudp packets to eth devices
dab96c09962a8f833049b6a273eaaff1fe8a113b bareudp: Pull inner IP header in bareudp_udp_encap_recv().
103e5236e12af10f3010a9895d0bad56bae2afe8 net: geneve: support IPv4/IPv6 as inner protocol
d082caf06c4e96a65c541b7da94deea5c1b58d33 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
517d67f941e37c2e40db39a25deefeeb22895564 bareudp: Pull inner IP header on xmit.
b36a7fc615906be523007d18c3341139a274f334 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
e178fb66d226345d94070c661d9762e269a54c53 r8169: disable ALDPS per default for RTL8125
7cb3cf1323b2a789ab492abfd031c6b0a706339e net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
ca9ce0408da6c09e27779eac851f84e03982bcde net: tipc: avoid possible garbage value
9e2f159ab3f905df32daa0bca725c9928817f171 block, bfq: fix possible UAF for bfqq->bic with merge chain
ca9bb47d97e5edd19e05cde6ac24237a8caf9ba4 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e946a9c2ca1042d749af915b0a50c57c4769b609 block, bfq: don't break merge chain in bfq_split_bfqq()
b894d0d20bf245965ff5224f6b8c6d55a5e49c60 block: print symbolic error name instead of error code
7023d3c232cb55df358a04d37329cb29406f0e7c block: fix potential invalid pointer dereference in blk_add_partition
b67c4ebc79c3e221e79d3b448eb1600150a847b4 spi: ppc4xx: handle irq_of_parse_and_map() errors
136f61050b617084080f079b47eaf18aa0876f87 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a0ec0b626937bae16c64317fd00e44251ac4000c ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
7009d5426af90f4b062e224f94c29b577ef1b58d ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
62d3e1982d1ece25eb9974e59a49f7baa419c601 ARM: versatile: fix OF node leak in CPUs prepare
68612f3aff222a9fd61c4fcf88f67dfcaba2b490 reset: berlin: fix OF node leak in probe() error path
5687b208203d399446f1fffce4530a27379f5594 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
a45e9ff2a496dddddc3c110b7af1b2c3e4bdfcc3 m68k: Fix kernel_clone_args.flags in m68k_clone()
27cf871dea48167e25fe48e1dd7450576de080c2 hwmon: (max16065) Fix overflows seen when writing limits
ace828b44a2c8f7319b93c655dc9d9c8639bbae0 i2c: Add i2c_get_match_data()
ef529183a0a4e884498e2eefe2f159dd5346ec2e hwmon: (max16065) Remove use of i2c_match_id()
71432f0cfe49a07c62b288a8d635204ef5517128 hwmon: (max16065) Fix alarm attributes
149fae714c4a356e4b5678f8dad3fa9c44bcfbd0 mtd: slram: insert break after errors in parsing the map
cdc3965c2142cf414a97aed859e99ad9c61a9480 hwmon: (ntc_thermistor) fix module autoloading
7c74ba32f7786fec039aeaeedaba78f1384ee5e3 power: supply: axp20x_battery: allow disabling battery charging
7f64e55124c1e51cdebd760899fff9de6c1867c4 power: supply: axp20x_battery: Remove design from min and max voltage
bba6bd3007db57e033b1e824e2e5bfdfe0db1372 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ab301891525f7b199539dc2dcff7051c55f548fc fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
55a15c570ef739f1e16c6982ed8fead7da3d86f7 mtd: powernv: Add check devm_kasprintf() returned value
fa5245dbc7dd9aef59f1949e83476519ffb7027e drm/stm: Fix an error handling path in stm_drm_platform_probe()
a242c20f0675fe22026c224fef042e01b63a4199 drm/amdgpu: Replace one-element array with flexible-array member
271c19f7e3af87d279b51d184be1bac341980d66 drm/amdgpu: properly handle vbios fake edid sizing
55c0b83ebd43d5143c6ddf79bb7437951537200f drm/radeon: Replace one-element array with flexible-array member
3a57f39e4177f1c8aad72acc679c3b5bd262767b drm/radeon: properly handle vbios fake edid sizing
ad8686251b1efc5c8c88ff59bce79f42acf64689 drm/rockchip: vop: Allow 4096px width scaling
b3b9b884e9a4eb903baf10f24a571ec3d428f9af drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
e63725129f86afcf17c20cd1e8894330260449da drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
839c0b64777359f244041c574d04a4d1791441a0 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
7424f2ba34ab69aee7c0fe749889e7760aff5ce3 drm/msm: Fix incorrect file name output in adreno_request_fw()
f6b80e331e4fa5377c31a1df14522a33af433cca drm/msm/a5xx: disable preemption in submits by default
de585666d70187d1e9dfc991875501452728e642 drm/msm/a5xx: properly clear preemption records on resume
e1267a79ead3d61283f3cc602adfaa9c057852e3 drm/msm/a5xx: fix races in preemption evaluation stage
aeee66e84c6d545c85310354b55d9997543a8e14 drm/msm: Add priv->mm_lock to protect active/inactive lists
89018476338fdf8842687da5c1a12b28e92e9860 drm/msm: Drop priv->lastctx
cdf76a0a54b05042622ffc672c8be8786b3363d9 drm/msm/a5xx: workaround early ring-buffer emptiness check
572cb21b1b1b3bbb01dfc0ffb080cc05af970af7 ipmi: docs: don't advertise deprecated sysfs entries
d82ff91704e968eac58786f5cde98407a286ad4e drm/msm: fix %s null argument error
ec32b462d53eca7869c5f77b659fe39c11078da7 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
b7b32330368cf752f6a4c05dfccd97a51246e8c7 xen: use correct end address of kernel for conflict checking
a54c2aad38837dd5352b3358d039eb7e0db3a39c mm: Add PAGE_ALIGN_DOWN macro
7504801bc7837acbce7b18e85d1867f06bab9002 minmax: avoid overly complex min()/max() macro arguments in xen
6e6ba8e1c354671637fbfcc2a2d2f91679a18d04 xen: introduce generic helper checking for memory map conflicts
b18cc84d4a4d8e25c57ba50bd717d8ce29ce395a xen: move max_pfn in xen_memory_setup() out of function scope
2388ffda14bae67d41e994bba1a7eecc8fdc10dc xen: add capability to remap non-RAM pages to different PFNs
a04015dd416e5c50e5f2975fd3437403fb0a1de0 xen/swiotlb: add alignment check for dma buffers
2fc67c9a628c4d3a13d1de78a2688e8eff3d1253 tpm: Clean up TPM space after command failure
a2f2d9e654258c261c0ae7f9661a956b804b1957 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
8f8bfe44b82f8b243c474aaa6d4ae3c6b1bc6f09 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
aa9d3c037455020ff9598425895005c309fb7664 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
d67a9cf73985b95dcc599d2063b8370b4f7b8233 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
8a2abb80cda609c0c991fe073120c075dc1cb05e selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
3961155fc9fd4d76b7fcb8c56d6685f4b4015ecd selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
3ba6f3a1d95383ec238bad4072abd56db1612083 selftests/bpf: Fix error compiling test_lru_map.c
7badffcf9e181d7689d071d856dfcab52ca80393 selftests/bpf: Fix C++ compile error from missing _Bool type
4c14fd77607e4abb880e51d75eb5d9fe9fd981f6 xz: cleanup CRC32 edits from 2018
95b28ebabc190b99811f506704bbecd2d4738313 kthread: add kthread_work tracepoints
320500de87b5fd8d6a5cb6e3ffd45a18db55043a kthread: fix task state in kthread worker if being frozen
a388055a91e2d55c4cdb9cdf9ad31460c13a6fc8 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1e734f48329d70ffedbcbebf505c3526e7f71073 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
680822f7e34d41163788e6c09eeb646578c294ba ext4: avoid buffer_head leak in ext4_mark_inode_used()
33d2c97b9c33bc24c0343d08a7f68b1be145f3ba ext4: avoid potential buffer_head leak in __ext4_new_inode()
6eb34debdffb78b9af8c473ca8c450ebc6ac8e7a ext4: avoid negative min_clusters in find_group_orlov()
fa4002ec5801cb81e5167f7c766f7a397a0a46f6 ext4: return error on ext4_find_inline_entry
863c1b69dbf030500015b292d74535076274099c ext4: avoid OOB when system.data xattr changes underneath the filesystem
029c43dc8960844096461ce06d4e47b202d87263 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ecd0e46a3ebf88a172f322bde99e11316cc49932 nilfs2: determine empty node blocks as corrupted
b204ffbad1cb9b66043687ec6790b888de1e6034 nilfs2: fix potential oob read in nilfs_btree_check_delete()
282eff79dab5d28116f9707768d9f646d6d28733 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
9084992dff5833cb769d35ed262ad9e989348965 perf sched timehist: Fix missing free of session in perf_sched__timehist()
148742e51144f42823083722cedabd2cd39f8303 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
f3c46c424df8b65c99f79a0602bc671a18af5c7f perf time-utils: Fix 32-bit nsec parsing
fdadd3297c252a3e010f7cca8c66a7b3a629f251 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
16cdafd298390ad21e09f8307d3ff88c5ad96595 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
77f2c232c40e7f2f2f7f1eb303ef684d1f7259f7 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
f979374788eab80786e3328ef2b7704352d249bf drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f3d03889fa414e58655a97b9729f16d514a84a1d PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
5d1edf9a65483b824dd23b8bbdd22362096eb81c PCI: xilinx-nwl: Fix register misspelling
9f55c9bd266f3002047342b210295e651040e723 driver core: platform: reorder functions
e4d6778e5edd4d6c513b7cf906fff0ac9e4ef494 driver core: platform: change logic implementing platform_driver_probe
5561275381515d5f4ccec33088aaf3bc291f88e2 driver core: platform: use bus_type functions
aa92cf52ce938c428bdc28c2e13da75bc393664e driver core: platform: Emit a warning if a remove callback returned non-zero
9afa2615fe5d2ee71cdbf6ef2dac2d7d4d46b92a platform: Provide a remove callback that returns no value
960b08090182c50dceb480265bd41602b7ecd812 PCI: xilinx-nwl: Clean up clock on probe failure/removal
d2639d45bf1e1c72cc0f0cf02e69173d92f333d8 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
db0e0c2d13f4a79792ba51942a2ed6c7c00372b9 pinctrl: single: fix missing error code in pcs_probe()
c0816ba71115c6667ab5d3a09f84a122a02679df clk: ti: dra7-atl: Fix leak of of_nodes
49d8d1743caf16c4d8057311756f0e2bfa63b83c nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
c9d17ae090a4ee7c59deb9e46b437a31d8cb883a nfsd: fix refcount leak when file is unhashed after being found
c612bfaa9aae9a037d2dbd3d0055a556c8cb9ff4 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
b34a1aed621db5953907e37cc6a33e69c4f0b277 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
3895c3e5db16d2dfffa4e73ff02d628451216bc7 watchdog: imx_sc_wdt: Don't disable WDT in suspend
e5b16ebf6fbce8047365902fe20521d75b6f90e6 RDMA/hns: Add mapped page count checking for MTR
f4ade6ad77ee3a617313840b98bd0317d5625b58 RDMA/hns: Refactor root BT allocation for MTR
633693244be2120a3e319a899efa955f04d9d34d RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
d30922dfa321f57cf8610e21bb6b4762726816e0 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
d2607f455870fca3417c953275ac466dc3ba95f3 RDMA/hns: Optimize hem allocation performance
f439f2c5b410b1460d1e3fd02a6a6bdfc4bb66ab riscv: Fix fp alignment bug in perf_callchain_user()
600dd483ff451560e99611423ae9bfa2b281aa7e RDMA/cxgb4: Added NULL check for lookup_atid
4afce797defc9bcdcf34694f7bfb5f6b49e8d5dd ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
487329c715100e7f4e313cea6c926d729ea88ca5 ntb_perf: Fix printk format
7076f6560b90b86081fc97f95540fe0768f3cf5d nfsd: call cache_put if xdr_reserve_space returns NULL
b37a0c6c92ca33a610cf12b3b45a300effc3acbe nfsd: return -EINVAL when namelen is 0
bb21dd665dbaa5afe689a7a63938a535bd4c9ad2 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
d78f4aa8785997bb846ef2fe1835fb097d7c8302 f2fs: fix typo
92371b2cac10e84ade298525216075aca4b8478e f2fs: fix to update i_ctime in __f2fs_setxattr()
dc5534dacc187fc6dade2b2e21ab6993cf817fef f2fs: remove unneeded check condition in __f2fs_setxattr()
22bcd208a3bfb5153ce46483436d776cfa856c18 f2fs: reduce expensive checkpoint trigger frequency
4654a11406b5db1d9b812ec96f70da6a196da2e1 spi: lpspi: Silence error message upon deferred probe
075d0e9faeb234f00e0f583929fe855e99bb5f55 spi: lpspi: release requested DMA channels
25f4e02620c557db146e78d176882c27fdc9f819 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
53a47e4dea69e5b02f2e2331734a2546106e3ae8 iio: adc: ad7606: fix oversampling gpio array
294ba8c0f8688c95c4a19c5f571c901eb30e7e33 iio: adc: ad7606: fix standby gpio state to match the documentation
218e99c85232329bedfe8225623a3625033ad4ba coresight: tmc: sg: Do not leak sg_table
b5e36b5446e63c070d974b91958b5ed74c4c2d9c interconnect: qcom: sm8250: Enable sync_state
dcd872c49f62d9dc997da61875cc63f2c7db98eb vdpa: Add eventfd for the vdpa callback
82687b6d666a50ad79c374639390dd6f59ecd06e vhost_vdpa: assign irq bypass producer token correctly
191069863108dc6436e4e3b6437754dbbe904ef5 Revert "dm: requeue IO if mapping table not yet available"
726947464bf823beac52d3af4f6d0939f22b5f5a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
760d3f772206bc8ea0384db14d12fb0495284c99 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
7c4c46ce25ba68e264f3540ba2716f944afd12ec net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
d3e56a30d168047fc2eaacf190e385664be45da5 tcp: check skb is non-NULL in tcp_rto_delta_us()
e6faae8f6d9adfa408ad8c646a46cad44cea89c3 net: qrtr: Update packets cloning when broadcasting
9371a061b368f2ee2e5ca13f44d2b31d7258e7d0 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
077191d3dd1e99bf5f65d01e02c4eee21f2243c8 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
e8429990e707a8217fcc37214335cf14a3884c7e drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
bb4d13b92b0963689ef615bfd00f01cf93c2e7aa Input: goodix - use the new soc_intel_is_byt() helper
6317c5d223ae25f54c21d71a7d53e5bde4d666fa powercap: RAPL: fix invalid initialization for pl4_supported field
6af17625cf0385ff3ee1144dab8f22ae812dcf6b x86/mm: Switch to new Intel CPU model defines
acffd5975f1f13ba8237a6bff52240cfa009e641 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
221538f86e09296ebfab913a602e493d05a0914c Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
b0b587a2d191fc6ae7c7a401ddb825affb7823dd bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
ae0afb2d2e507ecbfbbf5ff85d460381bb00e53f selinux,smack: don't bypass permissions check in inode_setsecctx hook
5a44396b70d429a852eb76c56a34f1351a5cd01d mptcp: fix sometimes-uninitialized warning
5e04248396752562f56440c6530d460a546dc6eb Remove *.orig pattern from .gitignore
4c46390f828d3f465afc5764fdf46a700aedd885 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
e106c81d08a80a77b49500ee430a7a703a360ab1 soc: versatile: integrator: fix OF node leak in probe() error path
d78ced278eeab7f7ad6a557657ae454764aff4f7 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
2160802cf8274c978f8982dc8944915cf70f350c Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
a044e04f4b2a6c8d565102274f36380e929b8974 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
81af45bbb30f55a56a1bddc076011f6f501ea584 drm/amd/display: Round calculated vtotal
5655e8b232de82f9752ce0a6315ce2201bd393a5 USB: appledisplay: close race between probe and completion handler
5194da86defa3545bcf433557e9c96def8ee834d USB: misc: cypress_cy7c63: check for short transfer
c8eeba80afc10c9ae2edfbededc2026a8a8abf95 USB: class: CDC-ACM: fix race between get_serial and set_serial
0f4da47cae83a49019ad96772d8a950b1aae5115 bus: integrator-lm: fix OF node leak in probe()
2f4d395476e5af818077b63e71986bd18983bf95 firmware_loader: Block path traversal
f16b262d53d083fd2df09010a6d989a70a6995c5 tty: rp2: Fix reset with non forgiving PCIe host bridges
59ed425ec7262ff74eab5b66fc6fdd37e40546aa crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
323b7b6a34d880026aa6d878e2232c2227a4599f drbd: Fix atomicity violation in drbd_uuid_set_bm()
f0f65b670d4c435b3797193d85714002e2d2bc79 drbd: Add NULL check for net_conf to prevent dereference in state validation
c1b9e134a67f12fb4a1494e3df7582f37b4b65f9 ACPI: sysfs: validate return type of _STR method
6c3680d5d932ff901d6641a81eb9dc1fa2676334 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e303d31a9b79deb96e8330a83e013451acd4796b efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
2c956f1d3a8e8d0d0dfba6e62f31e978a02f079c perf/x86/intel/pt: Fix sampling synchronization
06e0c7f6feef4924d66082869e0f4a01d13543e2 wifi: rtw88: 8822c: Fix reported RX band width
02600b1bac4b1b67737077afd36de58e14b4a087 debugobjects: Fix conditions in fill_pool()
8953dce6514c37d12f853fb754107c890f9e75fb f2fs: prevent possible int overflow in dir_block_index()
405949c566e4ef671afe110a85e919b3181bf4cc f2fs: avoid potential int overflow in sanity_check_area_boundary()
1a4517abd9c6e913893e655f110b3706044ea5a8 hwrng: mtk - Use devm_pm_runtime_enable
56b5c83366b6ce1582fcce260b05e3150bf4f375 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
da799461e7dd8508e036d36849ece3625826b655 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
c3ef8d5b88e43be04d9b082feab56931aec1a9c8 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
0aede74f74cba0f7221c7e0ac2494a03e92f5184 vfs: fix race between evice_inodes() and find_inode()&iput()
319e2da7d789da664679a438774c31a72ad89d44 fs: Fix file_set_fowner LSM hook inconsistencies
edec76ccb6465b10f914e04f88ff604ac7cbca83 nfs: fix memory leak in error path of nfs4_do_reclaim
ff16ea23e011d32a13bef844c8a84de0db7bbd44 padata: use integer wrap around to prevent deadlock on seq_nr overflow
80417a1e952295787e15c46b61f5743c63e446f9 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
75aac156187fcfd419fa5d0bb55268220c11235b PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
0a141f6e1c89880e706a68e2b8dd9fa8b5c8589e soc: versatile: realview: fix memory leak during device remove
c7f8675af0a5d82d71454a6d11d17d14955fef4d soc: versatile: realview: fix soc_dev leak during device remove
f6c5ab64823767178ad3f862bc177a657f5d5f2b usb: yurex: Replace snprintf() with the safer scnprintf() variant
2802c865ef6778a7297d5d172a33f6872389d825 USB: misc: yurex: fix race between read and write
96849313269a35b00bb506f062390cc518c67ce3 pps: remove usage of the deprecated ida_simple_xx() API
7f8e44bd81d8097d9502c0c869078ca08aabfc9a pps: add an error check in parport_attach
2c3fa30d7d5b390a04bf377120bf99fad365570e usb: renesas-xhci: Remove renesas_xhci_pci_exit()
e725982924eb922aa68f5a43f67df1e076220630 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
55ac0f768965c15a291de0b29ef3c8bf4c956a24 io_uring/sqpoll: do not allow pinning outside of cpuset
831b401e28012e67fb9fa083902b2a17218ea3c4 lockdep: fix deadlock issue between lockdep and rcu
2842577ea0a694abb3a5796663acb2b951b203a3 mm: only enforce minimum stack gap size if it's sensible
d4d802119409565d5a385fc9acb397373ec1a137 i2c: aspeed: Update the stop sw state when the bus recovery occurs
360c5bf2f30bb843c7e3195ead64cadd37649060 i2c: isch: Add missed 'else'
52008037a67523b3b84c6c34ec2aec26edb36729 usb: yurex: Fix inconsistent locking bug in yurex_read()
85b4419406d0aaf9adae39685e545856e38a3e9f spi: lpspi: Simplify some error message
590f6aca5194709d0c5783a243f250b0971d37fd Linux 5.10.227-rc1

--===============6400334743124350764==--
