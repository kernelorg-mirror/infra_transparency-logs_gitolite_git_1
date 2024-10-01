Content-Type: multipart/mixed; boundary="===============5311104284265811188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Oct 2024 07:57:48 -0000
Message-Id: <172776946873.2246514.7676944145354841292@gitolite.kernel.org>

--===============5311104284265811188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 41457b11e21908afb090b53da17421eca84a6162
    new: 48be96b011127192175496321b4dc7900f36b4dd
    log: revlist-41457b11e219-48be96b01112.txt
  - ref: refs/heads/queue/5.10
    old: 330f79741938fb414423213726bec16cffc48b79
    new: 855688655f85957292a34867fba23b721388495c
    log: revlist-330f79741938-855688655f85.txt
  - ref: refs/heads/queue/5.15
    old: 1cf80b40baf3966ec7ace27df89a6b4626375527
    new: 3fa8e4fff2d8f4078a384c21c3d2873c20cf3849
    log: revlist-1cf80b40baf3-3fa8e4fff2d8.txt
  - ref: refs/heads/queue/5.4
    old: fb24c97a4c9debae49c1ed014f775fd8e5233210
    new: 3881c5c7d67b14bc310284894aef3d7413355c61
    log: revlist-fb24c97a4c9d-3881c5c7d67b.txt
  - ref: refs/heads/queue/6.10
    old: e40599f9851314773387e1cfbe82825cebd6f216
    new: e32b88cca47100afe7b1574011835dee02f27786
    log: revlist-e40599f98513-e32b88cca471.txt
  - ref: refs/heads/queue/6.11
    old: f5fb559d1b30aac85ed0bce90b6ff818a9542a51
    new: 4a2879fbaecd3635a1c936230f6474c845fd194a
    log: revlist-f5fb559d1b30-4a2879fbaecd.txt
  - ref: refs/heads/queue/6.6
    old: 21e8c29e8a39e1a90266b32803c25fb911b05cf5
    new: b4838bdb40c96f512dc89f164c7a8cfaf804d548
    log: revlist-21e8c29e8a39-b4838bdb40c9.txt

--===============5311104284265811188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41457b11e219-48be96b01112.txt

31c68d9e1ddc3e5292d19e3f562d6608c7b2efc2 staging: iio: frequency: ad9833: Get frequency value statically
d057fbc98605b58d2ab2eb2abbfc31b2baecf72a staging: iio: frequency: ad9833: Load clock using clock framework
d0c458d4b4da784d63edaf1a63a995d3ac4c991f staging: iio: frequency: ad9834: Validate frequency parameter value
be888676a9e8f036e9d88fbd7df852cc6a81797d usbnet: ipheth: fix carrier detection in modes 1 and 4
81cfe9cd3db0446d1e99bf23720d9804a0283f86 net: ethernet: use ip_hdrlen() instead of bit shift
a3d86a048c5117bc8e8219545111be6f202f3000 net: phy: vitesse: repair vsc73xx autonegotiation
f3c8035534e60df103b08041d2f430df3c95a61a scripts: kconfig: merge_config: config files: add a trailing newline
e9a6e8bf3fa8ccb63d8c7f197f54f64ed72ead82 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4e4ce61bb78be58e3af1900ed6119b1589acce06 net/mlx5: Update the list of the PCI supported devices
5cab1d62fc11a31afc5a0f7c78baf647700b7378 net: ftgmac100: Enable TX interrupt to avoid TX timeout
2b5425753685b2cd948dbb4892956a538d1c7544 net: dpaa: Pad packets to ETH_ZLEN
5509e73bc3bccc3f7f096417d529e6f6fa27d23f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a1974337b84d795e98f6c5f3bc04c9a220ace452 selftests/vm: remove call to ksft_set_plan()
a64b02f46b3fa6d78085535acb3e2d2544ec8e81 selftests/kcmp: remove call to ksft_set_plan()
2261d82efceca5e07c06dddb98a696d098fc8594 ASoC: allow module autoloading for table db1200_pids
2cfcb9630f4e60deea958269972da90e693b9b1c pinctrl: at91: make it work with current gpiolib
9577e24c8320996e34cb7d8079dd33d2a6071867 microblaze: don't treat zero reserved memory regions as error
01a9411065cfa6e1b774f589c02c5f2a089e947f net: ftgmac100: Ensure tx descriptor updates are visible
bd57518d184ea7e20b45fc865926b3045019db92 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
5b47919eceb81b859af6d3f5658a7112a1af18cd wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b6018ae87b042894f13eb3d17f1d17708f8b403e ASoC: tda7419: fix module autoloading
478178cd9ce39e17c70400ac6b679a1a58ba7f43 spi: bcm63xx: Enable module autoloading
cef4148bc6a0c724b88621dd3efd749438d07e82 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
99aa30bd06bd91d094cbdb5bb53994c46b05936e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
7c6e2a488d35e3e0220d5757108b3a24d7173ff0 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b2854758f03762a06db350152def11c33fb1e03f gpio: prevent potential speculation leaks in gpio_device_get_desc()
a27fa20d2789ec438475a67e59868a7bf3b8f368 USB: serial: pl2303: add device id for Macrosilicon MS3020
cca56809949ded34c7c12cd96f17deeca0a36525 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
f0c0b48ae8bef09897d2b8277b13a29d46bcf01a wifi: ath9k: fix parameter check in ath9k_init_debug()
b48360f2a4364297912b3752c0c9789c74b3d960 wifi: ath9k: Remove error checks when creating debugfs entries
85049cee68b51bc62c5291c987d7a0b8bec09e94 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8ba5e1701b865c41ad8c54cff4abce56478d2bc8 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
64aaf1da436243c03bda72a6fb4024480764fa76 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
3e94d69186c89897c2a8b7e959eedca5e48403de wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
02d575769ed25235b39ab8881f8b18ccb47800a4 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
4b4a42d657d9e52ca83cfb48c0b4f1ed615a6098 Bluetooth: btusb: Fix not handling ZPL/short-transfer
34579b0928c98076ba218852e64e73ae6c715330 block, bfq: fix possible UAF for bfqq->bic with merge chain
03b7d6127497736fa109494db32cd29dac6cf866 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e8ace2b841b15829616cf48412dff1b4f996d355 block, bfq: don't break merge chain in bfq_split_bfqq()
87cc71ef3074b1a73f48502bffa30b2a5afd9477 spi: ppc4xx: handle irq_of_parse_and_map() errors
06a73539380ab491b1bbf41650751c8189a3bd37 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
69d1c712a0aa294c7643ed81679a396bafb48dc1 ARM: versatile: fix OF node leak in CPUs prepare
cca6e252ebf9ab71fc1fe6b1b9289923fc536a66 reset: berlin: fix OF node leak in probe() error path
880179848eccb0dccee630b61737ba4d1f694d60 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
eaa9460959f3ed4e8732acb286844f8d742152c7 hwmon: (max16065) Fix overflows seen when writing limits
dbf13ddaae99fa2914eb2f335469710869d8160e mtd: slram: insert break after errors in parsing the map
386d713f3de1a9179018ecdb7d78f7335df179b4 hwmon: (ntc_thermistor) fix module autoloading
0cba55fcb6f1c00969c52c184f825b0f0a569a85 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
250b58e48fc35e3510c919cc1193b9fcb54a7b7f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ec08661ca7fa504ebe3da4ae225351f7f7cfefe7 drm/stm: Fix an error handling path in stm_drm_platform_probe()
f88a795f1fd8d59abb8aa066670a33add93e7ed2 drm/amd: fix typo
14abc13a1c3c7641da7ab3cf2000ade98950d43d drm/amdgpu: Replace one-element array with flexible-array member
628fb4f54775ebe0b6a1dc2ead778103b5aa3b57 drm/amdgpu: properly handle vbios fake edid sizing
0460b43efc509b1b687be066cc46605b3821ab93 drm/radeon: Replace one-element array with flexible-array member
932958f08c148afcfee7c5b6f8029da1d9e6662e drm/radeon: properly handle vbios fake edid sizing
d0815307bd90dc7a6d1c0289ff2206857f3f6f86 drm/rockchip: vop: Allow 4096px width scaling
811fd9d09e048c02a57fe2d55a0910c98ea59d73 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
632a98dac6f1b8ec775fb893c6fdc0cbe2e5bfd4 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f8a5f391e1d84cd357ca4ab7ac68bc71ec819692 selftests: vDSO: fix vDSO symbols lookup for powerpc64
93bd09b4180b18195c017f1548f792e5828aab13 drm/msm/a5xx: properly clear preemption records on resume
5dcea4d11da8f6700d97f8fdc29d100dc83f10a4 drm/msm/a5xx: fix races in preemption evaluation stage
c7b70512c6346643bd7f2f54833ed280d45b0d71 ipmi: docs: don't advertise deprecated sysfs entries
af47249e2dfb5f439af94c9610eb9382e6ca4664 drm/msm: fix %s null argument error
de66258c7430f6db988409537d85d02a03b6fdc5 xen: use correct end address of kernel for conflict checking
0d5b874febf9d7d812d248128b39569d7e7671a5 mm: Add PAGE_ALIGN_DOWN macro
e7c74421fa47533a708df160fa0040f02b791ec6 minmax: avoid overly complex min()/max() macro arguments in xen
e10c609d8391263d2291d152e14587a994863d9a xen: introduce generic helper checking for memory map conflicts
3c34f904a60b7871accd2caacbc59886e27aca28 xen: move max_pfn in xen_memory_setup() out of function scope
613b371a89685592da08209bd54cfb2672ebcf50 xen: add capability to remap non-RAM pages to different PFNs
a96c5a61bd9cdd32aead23b62ea776f0363472b3 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
49ae4240cbf1ea47e13f2d4ec395aae9fbdd3de1 xen/swiotlb: simplify range_straddles_page_boundary()
9ffe7980dcd89632cef424b73249df89b8309576 xen/swiotlb: add alignment check for dma buffers
bad3a8150406ecc0e4699d1f41e07cdc8ae90472 selftests/bpf: Fix error compiling test_lru_map.c
ab8c58a18cafbb49172cf8f8e7d27289c71f8b2b xz: cleanup CRC32 edits from 2018
bc26ba2a71ff5a3204034b68d0cfe112c10f536a kthread: add kthread_work tracepoints
b5dbb5d6c7443f3e0bf3600fef38f31e3290bb7d kthread: fix task state in kthread worker if being frozen
896371bd7e2927e007baeb0bbf33787afc925719 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
dfc72e4f4c7e710b2108031c9d10dda97a282a94 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
db24280f14d66115c1b5f925aa6f7021d606b7fd smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
8c15fd699e08d674b620b0db79c6f5685bc20c7b ext4: avoid negative min_clusters in find_group_orlov()
349109df642cb3898385ff53cb69f9216b28be7f ext4: return error on ext4_find_inline_entry
a8e477b5f172e9a1b43130eef175085542c6ec1b ext4: avoid OOB when system.data xattr changes underneath the filesystem
d5676c3fe6f67af9d8c5ccb822becc2b2880ce4f nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b734b9ae2dca62321fcf8e1d7d92d8f4e81b5eb7 nilfs2: determine empty node blocks as corrupted
bbc25ea56f9f490a84de35fe136c0125da74900e nilfs2: fix potential oob read in nilfs_btree_check_delete()
7aa2202bd6721cdca33c6c9d03a7b3038a41a77b perf sched timehist: Fix missing free of session in perf_sched__timehist()
8b726235e2d9bac7d8f996a86bab316417f1c819 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3ed4f04ccc9fb52671091ba87260824d0dee808c perf time-utils: Fix 32-bit nsec parsing
c33ade4c055bae81d59c49025b0ef5fd27201f05 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f77d609672a03e0b2a346036b3279e3e1572dbd5 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8c496330260e6c4b22e5f4250764eb72de105a0a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
387aab902c716f41a89da96eb429fd918f13ecf5 PCI: xilinx-nwl: Fix register misspelling
422badc4bb8533cc1280a23df2fb052eba2f8e62 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
08fe155d3531739a41450681df2907229fd22c06 pinctrl: single: fix missing error code in pcs_probe()
0de76a5eccb381471e0e76b33f6644f3c8458f48 clk: ti: dra7-atl: Fix leak of of_nodes
608ea720b1326b505662a547f67d35de5edf7b22 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
158e2e38961bb02f415066d376f14aa4d02319b4 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
5dc797af5ec1492f0ee9bc345bde142574ac6c81 RDMA/cxgb4: Added NULL check for lookup_atid
cae29d9c4c76c0b697b10406ab6bbadccdb2fab0 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
4f92c690fd4d4a3708e0fad1760d1edd79742980 nfsd: call cache_put if xdr_reserve_space returns NULL
e877acda837db8cc6b921b7eb9b2204b0310a5c9 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
069de2e839d2781826de5818316430b3e90e8385 f2fs: fix typo
0d4774a88a919ae2be92d3b62cbc705dd60e0592 f2fs: fix to update i_ctime in __f2fs_setxattr()
af55d42ee1629240751b601df8c2b8c6ad8a6e1b f2fs: remove unneeded check condition in __f2fs_setxattr()
9bf478a30ae80d0dedda1b1434947ff2f2190bec f2fs: reduce expensive checkpoint trigger frequency
807e0dc8e966ab788a308c525662ac0ae09aad3a coresight: tmc: sg: Do not leak sg_table
b3301a4cf742854ae3594df7fb8bd1e969603cf0 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d0a9ba406943943ef33b30d596181f6d93e10f21 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
62e436b3226ae83cfb559faf710e2099b5f41f54 tcp: introduce tcp_skb_timestamp_us() helper
f63ae771dd5be69ebf8940029e9c754699c6e990 tcp: check skb is non-NULL in tcp_rto_delta_us()
4b2f4ff8f55bfb56108fe55e8a31c64de9bba982 net: qrtr: Update packets cloning when broadcasting
48be96b011127192175496321b4dc7900f36b4dd netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS

--===============5311104284265811188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-330f79741938-855688655f85.txt

12537dbe42f3c852f91e8c4427863f99bb739dbd usb: dwc3: Decouple USB 2.0 L1 & L2 events
d59ad17b9d88837b598430c944c606ee9c06efcc usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
af42f6e4dfc079278d5af1ee8ac572b8ce065b80 usb: dwc3: core: update LC timer as per USB Spec V3.2
e6ff55158d8d256fae2d5e979a9dcd656a21fe65 usbnet: ipheth: fix carrier detection in modes 1 and 4
a9bca84c9a73f4a280b9bce9014ad9be57a3e980 net: ethernet: use ip_hdrlen() instead of bit shift
e8aee0dc01c3df4215f69e3abd674ce8647bbd58 net: phy: vitesse: repair vsc73xx autonegotiation
25bbd6b1073833c63fff2e7d9251525185f2235e powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
a47df91622fba349f7b79eec3f5033b1b7ef6e99 btrfs: update target inode's ctime on unlink
fee7fc2a6a7adce39365ec2fee504d1a427fe88f Input: ads7846 - ratelimit the spi_sync error message
5c96e6ca7b610cb2586b81085ddb74d43d1d8e65 Input: synaptics - enable SMBus for HP Elitebook 840 G2
13f9c5f30170de731199249349c2a0d92e782bb6 scripts: kconfig: merge_config: config files: add a trailing newline
9db90cd86e0b744e4f121c41ed63cc1bac1082d4 drm/msm/adreno: Fix error return if missing firmware-name
f067d04fb5f9c32012adcfd77f11d519aee82867 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
791110d4905a3ffb26f2931043bec215d6911bc0 NFS: Avoid unnecessary rescanning of the per-server delegation list
67b59254e1c42818fea4d3b9fbffda0f9674e79c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
025c84bd6546016427ba985803ac0a6b00ec9649 minmax: reduce min/max macro expansion in atomisp driver
ea5b93d11049e8b9bd2a47dbb653b67cc7e0a69c hwmon: (pmbus) Introduce and use write_byte_data callback
d43e06ad2a61d18eb7fade7f992856793c321cd0 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
d9654c53ab6c07d9e03886259b8f7c65d1293354 ice: fix accounting for filters shared by multiple VSIs
b597874cc170cbbd58d48178da0053768eba9710 net/mlx5: Update the list of the PCI supported devices
1358aa00d02da03dda26e3e49c8bf6ff847e33d8 net/mlx5e: Add missing link modes to ptys2ethtool_map
51421377030fa6fcf6e38b081857b4d43c7ebfed fou: fix initialization of grc
e4817f9a09ec03e8abab91bbda819dc13f8d8328 net: ftgmac100: Enable TX interrupt to avoid TX timeout
f2209a5577693f96c5325c7b622e2575ab63b6ae net: dpaa: Pad packets to ETH_ZLEN
b8a17055a4e2b686029ca9473ec1fca992360e04 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
bbdc7cd9b684585042e8f04940c5dc610b846552 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
de6c9dbfb4bf5f1579cca30d36adfcbb86191b8b ASoC: meson: axg-card: fix 'use-after-free'
318d9273afe8f2449ae353808feedb66994293cc dma-buf: heaps: Fix off-by-one in CMA heap fault handler
a947fc2d376ef0eccf71d5354bfc6e6dab8d32be ASoC: allow module autoloading for table db1200_pids
7f3ec7bbd12c3913a443cc853e4821675940a20d ALSA: hda/realtek - Fixed ALC256 headphone no sound
488c108c3e3939e297c1ee9f815dbabe5e64ef23 ALSA: hda/realtek - FIxed ALC285 headphone no sound
def5623517dff97133f48b8a27495ed6088e2ec4 pinctrl: at91: make it work with current gpiolib
9a961c6b03eedd35e69c0ba43d88045ab4ca8652 microblaze: don't treat zero reserved memory regions as error
8c2f0e431c401625350f4ec2000d4caee9786bdd net: ftgmac100: Ensure tx descriptor updates are visible
6e32d791f2edfe2ab0200cf3e48a08f54eff4b65 wifi: iwlwifi: lower message level for FW buffer destination
a03411d3bdd2f67dc7d88c31029ee543df35b095 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
66db1113d8099c58ccf06777181c2f30d4769d41 ASoC: intel: fix module autoloading
e16d59a5ce888839a80b826e4912f55e3e3e47cc ASoC: tda7419: fix module autoloading
1577a4438ac7839983158d07fd43b8ca2543d3b0 drm: komeda: Fix an issue related to normalized zpos
5210ed57f36988af056401b4f51aebf26a0753f7 spi: bcm63xx: Enable module autoloading
f908a98c0ff96c59e6a3741f52aca7cddf246bde x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
61bb76655f7aec776a42c902f73b91ccc6f0f547 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
3913fe33894c1840ab0610e5a6a85e160d9f8fbd ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
71f7bea0f35d5fd8e7b2eafd5d7bf82af290339e cgroup: Make operations on the cgroup root_list RCU safe
499dfc69deeaeb4f5f45ea9388abdf8004d962ce netfilter: nft_set_pipapo: walk over current view on netlink dump
620c921be2d4e34e017c22d5996ffb5e98a31fbd netfilter: nf_tables: missing iterator type in lookup walk
0d1244e78919e1200d3087d2f3066c0c18ee8d43 gpio: prevent potential speculation leaks in gpio_device_get_desc()
c88fda0408d9e8d7eec31972a539653b5540acb0 mptcp: export lookup_anno_list_by_saddr
bfd845f0ac356ff5a2a66bcf2ba27f543be58486 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
60286cebcca2ebdd7f1410e56761ad9b4a442ff3 mptcp: pm: Fix uaf in __timer_delete_sync
46fe52c074edf933c8585b7db9717be40224abfb inet: inet_defrag: prevent sk release while still in use
b68f3bb68e4992fd045de1ad02e5b942263d3fea x86/ibt,ftrace: Search for __fentry__ location
28f5f3de5790ea08e56809b1818353953079d298 ftrace: Fix possible use-after-free issue in ftrace_location()
1d346c3f99c78ddf010e45aed36d4b7b3d48a931 gpiolib: cdev: Ignore reconfiguration without direction
a46f1f1be3208e1df867bd32b0e2805e331a1cac cgroup: Move rcu_head up near the top of cgroup_root
2a886a65da159be8ff28e4c0df9eb728d6029a37 usb: dwc3: Fix a typo in field name
c8024cbab4a91b93ff85afb4af26f2b93f884a40 USB: serial: pl2303: add device id for Macrosilicon MS3020
e8a8a0fda095f6d9ce4d1ba2df26d52eaf3c0bd5 USB: usbtmc: prevent kernel-usb-infoleak
7d4db049f970cd20bbeffea0cf07a035ed66d2d0 wifi: rtw88: always wait for both firmware loading attempts
bf89b5f7e3d56584c81f52ab7029d79403d51b97 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
d6cc63432d0117f63d217f808bd89b578bc341d5 fs: explicitly unregister per-superblock BDIs
a80216b6b9b7201d0eacd64d1f572ade7b840246 mount: warn only once about timestamp range expiration
a61f833b22cb2c1ba6ffd19e990058519069e443 fs/namespace: fnic: Switch to use %ptTd
14fd688efbef4d4441a8151d242cd4ef7dae40d5 mount: handle OOM on mnt_warn_timestamp_expiry
889d21c20e87c589ed5862e4191cbdfc39c84bf9 padata: Honor the caller's alignment in case of chunk_size 0
667c1ef2fc28ae49db554c7291bae5c3f19191a4 can: j1939: use correct function name in comment
88bdd1779201e7c778472444fd21d46880700bda netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
84f18503458520c82f0b57b510e64b87e4002dfc netfilter: nf_tables: reject element expiration with no timeout
0a90c6b153e42a6e139192387d48b415ea302505 netfilter: nf_tables: reject expiration higher than timeout
7db30461c8097647fb398bac60a1ec25d783a62d cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
cafbd77b7a338bef776aba2a258ade3a1efe5bed wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
705d237119cee00df708702529518b44332987b8 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
1a4147482c1bdbc6fc6ece7320803267b23b5d3f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
14fe3e78e4be7c5ed4b618f90b1aa9a53b102e4f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
7851e21f6fe39e56c7f9ac59e127da3be03e2bbb wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
4ded72a457bc79ce182f946c2180b518cb99b8da sock_map: Add a cond_resched() in sock_hash_free()
ef64e97ac41c7c4ae0824fa82d6d224e04df790c can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
bc11c21cbbf156151ad33a5719a1ea4e5a1331a8 can: m_can: Add support for transceiver as phy
142a2fc1f6de56fcb4bb969d5fc8631d9aec24e3 can: m_can: m_can_close(): stop clocks after device has been shut down
ac1aaba49c15d2006bd276063834df82a0357894 Bluetooth: btusb: Fix not handling ZPL/short-transfer
dc320cbbee87fba5436178f3e587e4eae0782b01 bareudp: allow redirecting bareudp packets to eth devices
5202ce4b2edcb99123ff4e9ec520a0ad2ae220a7 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
f241ee1b8af37f33d662303fa17fec6fec6b9bb7 net: geneve: support IPv4/IPv6 as inner protocol
c21fecf5309fa0b54d89a3f3499f3f85b965ea1a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
0555dc37caf721f9688b23eedb02920079ddbc52 bareudp: Pull inner IP header on xmit.
9364731a4c29420a75312bb6d283d2f048ae189d net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
c4602f1f1a0b5c6f6839c8a15f9af26145a87c87 r8169: disable ALDPS per default for RTL8125
56dbaf927d70ff0c88e36b822e541f3778c33c32 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
931d616f9b7b3dd9c4a09ced8fc4b312b0686f0f net: tipc: avoid possible garbage value
b7f964aa0930bd8a04bda2238001be72ef9dd981 block, bfq: fix possible UAF for bfqq->bic with merge chain
8bbd202ebba847da1061800715af85c6ec983ce4 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
44d1017702feba2de1d18db5c10766a95aaeac1b block, bfq: don't break merge chain in bfq_split_bfqq()
3c4dac9948e6e7323cc73682760379a985af5513 block: print symbolic error name instead of error code
3ff2660f9774d8854cb9d65cd9365121e638faf5 block: fix potential invalid pointer dereference in blk_add_partition
29c44a1594d2b3a1a5b19ae93c27063cee4b9d89 spi: ppc4xx: handle irq_of_parse_and_map() errors
728da6c7ba7b9572c2819954417331bec8b5bad0 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
79e2623e79fa24732f3d10aecf41421fbf23020e ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
51c8dda18744d7f0bc9f7cf6c08d4810d5613f5c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
cb208b241c5ca0827d81fffd70090436a0cf288a ARM: versatile: fix OF node leak in CPUs prepare
dde719cbcf23f8c9b2690f6dae23d109cff6d052 reset: berlin: fix OF node leak in probe() error path
a2fa3957d74a3ceb42bf4ed5554d81e35c05cfa0 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
821c7f4a076da44a6a9954bd0cebbefe199ca7b6 m68k: Fix kernel_clone_args.flags in m68k_clone()
77654a9ae03411a9c0457a4a6ce37285bf75d0f6 hwmon: (max16065) Fix overflows seen when writing limits
e07f8dffce43a39dda634b29c3d4d0ea0504d872 i2c: Add i2c_get_match_data()
2f332835cea893a6414934bf50015f7591ae5d80 hwmon: (max16065) Remove use of i2c_match_id()
bd7d6938aedef852e2ebada81829125a03639dda hwmon: (max16065) Fix alarm attributes
78ec51279aebc51f350b102f12327dcb5c22d8b4 mtd: slram: insert break after errors in parsing the map
4ea1a0508cddaaa4b3c34b847001b98698582a3c hwmon: (ntc_thermistor) fix module autoloading
b6fd810efe293c36af5d3617737996b46e4be28e power: supply: axp20x_battery: allow disabling battery charging
27b82cef0ea74507f322916d19d132d955d4b1bb power: supply: axp20x_battery: Remove design from min and max voltage
7d7fb0be632d83a1e852be696939f7d47f89d426 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
af95b6a16a62920cfaf02751553973d489d870b7 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
94b4e0200631db07a5c144b339fb7d6eeb3fd86c mtd: powernv: Add check devm_kasprintf() returned value
9fc9106d48952d9a1077aec90486f5d0220455fe drm/stm: Fix an error handling path in stm_drm_platform_probe()
f65d63388aafcc9aa4f7ff14199fcf0090724241 drm/amdgpu: Replace one-element array with flexible-array member
1f0f5a059c6c47131e57293ab0a9b19e41469d63 drm/amdgpu: properly handle vbios fake edid sizing
e03fd31a3b1d3c5708257c1234b193dc0c4b78ee drm/radeon: Replace one-element array with flexible-array member
3fc828586dd2e1229743dc5355912c6bb0ba5703 drm/radeon: properly handle vbios fake edid sizing
2e9c67fcbb018277eb59c8407ffb5cea267aec70 drm/rockchip: vop: Allow 4096px width scaling
037b8370aa1fa8a856070a59d6752ead45761616 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
cb1d617547ce4fb64c3c82b35e601f76145097bc drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
249b255a64c7e36ae6a81cc49b5b33b077d5b4db jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a26c6b78d7d1e1014340dddcd95b8cbcfa402389 selftests: vDSO: fix vDSO symbols lookup for powerpc64
4ad3a8f25d07b051420eebf8d39dfc031a34192b drm/msm: Fix incorrect file name output in adreno_request_fw()
f947609c51333cb871a58084c6aff86866e1fc7a drm/msm/a5xx: disable preemption in submits by default
35afcdc13aeec9947cf6907d36d7d5d027f2e258 drm/msm/a5xx: properly clear preemption records on resume
0aa71806aaa26628560bd7f16582d4dba160933b drm/msm/a5xx: fix races in preemption evaluation stage
4b4c109c6fe280ce611663664c9606b65296887a drm/msm: Add priv->mm_lock to protect active/inactive lists
0864005aad0c115b70b93d88ff333d57a1209ea6 drm/msm: Drop priv->lastctx
a37c8cdfa3a6e8651eef7a856f747ad2a95662a0 drm/msm/a5xx: workaround early ring-buffer emptiness check
fe3968934c2258e30a40ad3b2aa7a70d2a5def0c ipmi: docs: don't advertise deprecated sysfs entries
799b2c263200cd7fe8d7acc20776b3264f4ff1cd drm/msm: fix %s null argument error
c26ab71a14d2554c2c517238ccff5cb37d49592c drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
e148e9531eef0fa274364d29444099ed57ec214e xen: use correct end address of kernel for conflict checking
2de704d61a8d86c629aa28f95e9ca1e8aaf871e3 mm: Add PAGE_ALIGN_DOWN macro
b8b93cc7300a9155371a3895b4426678192fbd3f minmax: avoid overly complex min()/max() macro arguments in xen
0ce6a68a4bdfa8092a516aace24388a61e666251 xen: introduce generic helper checking for memory map conflicts
5b53fde527eedeff0c539d8148f84819fb6adae3 xen: move max_pfn in xen_memory_setup() out of function scope
f233716cbd9554dad95d1558c2a3b8379861fe1a xen: add capability to remap non-RAM pages to different PFNs
938277f1d61ca8f966b453071cf810948886cb66 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
b7e8fb2300ffa4ac2ac2b26a728277aaef5d490b xen/swiotlb: add alignment check for dma buffers
6a042000405f4461ea88e892a38c2bd9b727c3fa tpm: Clean up TPM space after command failure
115abe964f413a7a705bab20bfbb9775efdf85a6 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
a5e260aedcf8e1a4a4afc18c4a77b8e5ff9bac6e selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
90315fa432ecb1a86758bb395729209e86ff42ba selftests/bpf: Fix compiling kfree_skb.c with musl-libc
7da24c24b03df3362d6f30bda3fff99cf7fb586f selftests/bpf: Fix compiling flow_dissector.c with musl-libc
b9f6a869c39d38f8edeb068dce0d4bdaa57e35bc selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
3028bc7e73189777521ddf79af57a984b9f1ce1f selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
e4d36daa3bdb2d3a36e893a8902553a0692a0296 selftests/bpf: Fix error compiling test_lru_map.c
c6d3c08b0349f9966f48ba2665446ba5cf9ebd5f selftests/bpf: Fix C++ compile error from missing _Bool type
44785b3d57d5a321a76b3d7604d19d1a637c0689 xz: cleanup CRC32 edits from 2018
e4674eb89c15d8b019c268231461e6274dcc3529 kthread: add kthread_work tracepoints
c205c9a52962b6f30ff6617be442fd277b3e84cc kthread: fix task state in kthread worker if being frozen
46c25aef2758132c57ac876e6c12e3625589673b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
fc64720a8ab262a118b2e2be733240eadee551cd smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
db6d7cf927643b9c73a7bbd72790083444279d74 ext4: avoid buffer_head leak in ext4_mark_inode_used()
bb2d8de77f4696f2cb2dbb6fba55bd405875ba0d ext4: avoid potential buffer_head leak in __ext4_new_inode()
7eac13158322876f93a41ea65fe40282f604b61b ext4: avoid negative min_clusters in find_group_orlov()
b3109975d2ccb1b6ee29fe7baaf006a8a72ee6c5 ext4: return error on ext4_find_inline_entry
57fcba53f3eaecf8abedcc7374e46169880c4173 ext4: avoid OOB when system.data xattr changes underneath the filesystem
38d03aee187f0dcfe193326b8cab12b6298f60cc nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
41c1091fb9a725ba754bdbe5bded2fafbad838ec nilfs2: determine empty node blocks as corrupted
e18d3e8f79b57fb0a3de091815726e701a9dcfa6 nilfs2: fix potential oob read in nilfs_btree_check_delete()
2da67d22d22eb0cb7c790ef89d23c75be47baf36 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
4dedfbee55a67475b1bb1d803e704e52f1800a09 perf sched timehist: Fix missing free of session in perf_sched__timehist()
2cc93ed01014f387b9787a85a8c4009fbfe53294 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
e9c8ac49a61fbf02b302259b10ff8b894ef66a06 perf time-utils: Fix 32-bit nsec parsing
cdb7fc45bcc9431569040f5985269f12cd01696e clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
eee1c240fc522855cf61edb547389fc63bbe581c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8e41cb226de1e10fde3383f55a1b02d07d9c3cc9 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d6b5da9075c5e456c6e4770d42d492e77492f5e5 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
d56ef994e823504546c10304082036d1da90afde PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
7ea57f9ddba8b12d5952666bbe74c220dae3b4d4 PCI: xilinx-nwl: Fix register misspelling
1f52128c60120c5f297238aaf948d3b44d584e35 driver core: platform: reorder functions
7de8f3410d76e84332041ca11c2b3f00055771a1 driver core: platform: change logic implementing platform_driver_probe
25548c25edb10575d7d645d76347ce670ac01eee driver core: platform: use bus_type functions
c03e13084ef495a3fab541f1859b572030b9c83f driver core: platform: Emit a warning if a remove callback returned non-zero
daa8ae656e9e531a8a4e2d50cfb709865faceeef platform: Provide a remove callback that returns no value
16d56f9591981a5955c92fa020bcb282065c3714 PCI: xilinx-nwl: Clean up clock on probe failure/removal
45b22c733a73106108dcce24a6625fe6f715cc2b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a11c4287c8cc9429f1ddae3d3b0aa45f04bab0da pinctrl: single: fix missing error code in pcs_probe()
81b8e0c8deecfb35a751b15e93632d3307b30185 clk: ti: dra7-atl: Fix leak of of_nodes
8880f9695fc5491ff4d44df55756614448469f03 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
5c9818a78b17b27114db7f8cdf5d35f493a8b444 nfsd: fix refcount leak when file is unhashed after being found
c5b385b01f0464344f93dd1d1b32e04bc37ddd54 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
3308c371f76c047945a2da77b32fda2855269db9 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
f0fdd45e54c4544038866f00ab130dbdcdc6f03f watchdog: imx_sc_wdt: Don't disable WDT in suspend
c2ee50e76a187e25b3e964af043aba8a772eb483 RDMA/hns: Add mapped page count checking for MTR
00401929b7bd87381c15f648c7cbb232747c859d RDMA/hns: Refactor root BT allocation for MTR
6f177ecc18c8a9c90364d8f0f3effbc64c3698b3 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
a989436ed27f7e377df68b82232c1f8ab4ccf0f0 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
edf6950eec71266878ae5dd3d886e3373febc3f4 RDMA/hns: Optimize hem allocation performance
ea58804c83392b45704204b9af63cc2fe23330c9 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
9a499f5def165dc8ee69c6cd803b5edf8eb58aec riscv: Fix fp alignment bug in perf_callchain_user()
be3718ec9aac3a2892173bb99c5ee465580fff97 RDMA/cxgb4: Added NULL check for lookup_atid
3d66f2dcd3045c2d9d97a812780ab61ffeb3f5f6 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1554d3ea6028b39c44dcd9b6883e20bbe6243f86 ntb_perf: Fix printk format
1bb730f071b5f929c8fa38119f9942ff01dfb74d nfsd: call cache_put if xdr_reserve_space returns NULL
d2fde59cb1094f681602b3a5b69b480477d955b8 nfsd: return -EINVAL when namelen is 0
c0fe0d893af4d81f68be56d7d42d0692f8b77bfa f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
4f2bd97e66b2e62d7919fb8f19d7d86ff5df6b88 f2fs: fix typo
e152142d2662db17add6e6a4e286075182fe7eb8 f2fs: fix to update i_ctime in __f2fs_setxattr()
061a315096a3b414ee6cfa1773dc75f0dfecb06e f2fs: remove unneeded check condition in __f2fs_setxattr()
a7051d387b2526695ff84b29f4db5582c37944fd f2fs: reduce expensive checkpoint trigger frequency
1d365508910dc0f3bfab0d28ab3c95c26c0f243f spi: lpspi: Silence error message upon deferred probe
c53bf05e3af0f8e33882af429150a2e60dbb591f spi: lpspi: release requested DMA channels
442bc61219a1aaf29e478f1ed6bcce37fbf19e31 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
7779b35a9251a943aeb7de84d83914b3268e803a iio: adc: ad7606: fix oversampling gpio array
e891a7a261133c57f89986be839e51da7a014af2 iio: adc: ad7606: fix standby gpio state to match the documentation
1b49bda581969fdb69741a105deba3cb992bcd48 coresight: tmc: sg: Do not leak sg_table
96b937b587593d10df76f8946270688604125b31 interconnect: qcom: sm8250: Enable sync_state
545f95be576fef703c35e5de4f9fcfb043a10be0 vdpa: Add eventfd for the vdpa callback
6006a59fe8bc056089e1f24f19569b2411fd2cca vhost_vdpa: assign irq bypass producer token correctly
64c50298a2b1487cf6af5766bfec2ec0987309f5 Revert "dm: requeue IO if mapping table not yet available"
905cef28ea60a1bc9e00b836937e2ac9ba834282 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
5e775674467bb32e5ed8f420ae6700412265b07b net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f11ce7a9d7961450b254bd93a5cb76f92b4e58df net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
a4e1eb59cace1f8f2bb492158c41f6b5ab5edc7b tcp: check skb is non-NULL in tcp_rto_delta_us()
83949a4ad2dc9663f1e08668d0d13ad2f9c837c1 net: qrtr: Update packets cloning when broadcasting
dcc0ba16e154c4fe7142814c22c7e85d5a0b28b8 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
1e53c74d0411226844819eac568cf9c28920635a netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
855688655f85957292a34867fba23b721388495c drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination

--===============5311104284265811188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cf80b40baf3-3fa8e4fff2d8.txt

c073593ae43181a77593996fdd82422f5cbd70c8 usbnet: ipheth: fix carrier detection in modes 1 and 4
8eebb39daada2688f156a616ed36450d9a38b3e0 net: ethernet: use ip_hdrlen() instead of bit shift
e3f8e5c376fb728e26cfe19c9fadcce4017f3b6d net: phy: vitesse: repair vsc73xx autonegotiation
f133a7d337770c1beb565443490fda32eec87f90 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
e00707fc856f84bc05735680e114c8e6dc720464 btrfs: update target inode's ctime on unlink
87e1641371c615dbb525d2aa3ca4e3f41e2163d6 Input: ads7846 - ratelimit the spi_sync error message
616f73e3899bf386626cc22b9edd20f954c3848a Input: synaptics - enable SMBus for HP Elitebook 840 G2
26ebdbbf0b3924abc4a6c49202d87751dcf44b67 HID: multitouch: Add support for GT7868Q
36b5e978db417047c68c088778ad3aaef295f00b scripts: kconfig: merge_config: config files: add a trailing newline
9120441d79b8d5e43a921b3d60d3e809ff12d775 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
b750d46ac4192cbad00587f856865b02c9370052 drm/msm/adreno: Fix error return if missing firmware-name
50ce7e9432ee7fdb6c1e491cc9cf018c12385aad Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
8f2c7cafbe634b31d30555fef011141301d127b6 NFSv4: Fix clearing of layout segments in layoutreturn
0ef27c2ebae4abc7b9edbd20bf3a81722e1a2133 NFS: Avoid unnecessary rescanning of the per-server delegation list
08c96b80702f68bd3d0cba770d371537e25923ee platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
8bcca46626a268f0b8b1a950d82bab64f5e4f635 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
d980c2b7254642cd1e8d8b1259d1485441190d46 mptcp: pm: Fix uaf in __timer_delete_sync
979d717cfdc19aa19afab8d3c3fc4754c71c19d0 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
7c3c6179c7a0285214a20946b630e379dcd165d9 minmax: reduce min/max macro expansion in atomisp driver
95ab99e38a30ea3850c8947c8647f0066fa71e1a net: tighten bad gso csum offset check in virtio_net_hdr
42ada31e8a9bbd9bee1dc087bff1c5eea2d5c607 mm: avoid leaving partial pfn mappings around in error case
fb67132f27221e9ecfe25a8bded2afda47c89519 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
a4c65ef8cb4fff5f4aebc1f21f05d12e0c6cb24b arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
8b982a8bee93e1358040c269be51d8785b731e53 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
c2e61511e9fefbb65bcd605a2c8ca9ce47f28b1c selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
b2918a2b55ef55aaf45b9c1dfb44d51e38821ab5 hwmon: (pmbus) Introduce and use write_byte_data callback
b481da4c21156db4cc7df1e774362b80545e2e1a hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
3bbd9410e58f970413142208c8a5e02ce9b9fd2e ice: fix accounting for filters shared by multiple VSIs
dcbd1ac39eea0efb676c157deda51001373f53bd igb: Always call igb_xdp_ring_update_tail() under Tx lock
914121c96085c8d6fa27af124b83d5df7db763f6 net/mlx5e: Add missing link modes to ptys2ethtool_map
a377a18af1ea38e8d4078691f7377a72d0f5d8a4 net/mlx5: Explicitly set scheduling element and TSAR type
c72c99b1dffee3cd3e657045e90b3fc4bc1dbffe net/mlx5: Add support to create match definer
cb273bad0552f3028a3c1cfa7a4aeeab028bf7b9 net/mlx5: Add IFC bits and enums for flow meter
8f4fa39329df74ff573ebd6b0ffc55c75bb4e593 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
e2a98f44e5fb56cbfa3f20aa258611bfeb12297f fou: fix initialization of grc
4acdfa3ec1acfbdce1cd5b17c795484008fbadef octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
93beb4405156f34d6bd68f2164ebf30ef36a1a58 octeontx2-af: Modify SMQ flush sequence to drop packets
6fb3ab1eee05c46f59d226f0087c4fb98573e486 net: ftgmac100: Enable TX interrupt to avoid TX timeout
0d98b4655d726e2bc0942b6ca0eac48898a39db1 netfilter: nft_socket: fix sk refcount leaks
84440ebff07814ff3e0d6c556835d36a1cb55ccb net: dpaa: Pad packets to ETH_ZLEN
02e95622800f9029893a1cf4de3272930cc1783c spi: nxp-fspi: fix the KASAN report out-of-bounds bug
754c609eac027b5f1e08df3409c60f8daade1c76 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
59ac2542c7465a6fa4b57a7579336c2449cf76db dma-buf: heaps: Fix off-by-one in CMA heap fault handler
11bf18834157104d6ab633d1c5e6fdeaaf75bf99 ASoC: meson: axg-card: fix 'use-after-free'
8960632737dd87e75ef4e7bd924b9849129e35e1 ASoC: allow module autoloading for table db1200_pids
347ec2b3836985a2678f7f869dc2fd0a4e26529f ALSA: hda/realtek - Fixed ALC256 headphone no sound
ae4f4e3e66957b507e85480ba340137586fea2e0 ALSA: hda/realtek - FIxed ALC285 headphone no sound
d6d6d0cf1c37aad8b049dfc60a4b782ffa97bbc6 scsi: lpfc: Fix overflow build issue
00b83d0fd3abfd2124188f7efca8e8572b5beeb1 pinctrl: at91: make it work with current gpiolib
d601264bc160ab64e44dce352f385024ee634b11 microblaze: don't treat zero reserved memory regions as error
27bca6750145f66931015386dd604f7e22aaf227 net: ftgmac100: Ensure tx descriptor updates are visible
21a8de3bc79c6d11b1fc7dad8d4cad341ed12ea8 wifi: iwlwifi: lower message level for FW buffer destination
b44008cdd94687e386daf20e9925593655457278 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
9e895d340e3707b76de456d052ba67d67cb4b364 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
f095e4f237a24f85c59a376609f0326325810850 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
923e8601acb371977781bfe06ae4f736d0a27635 wifi: iwlwifi: clear trans->state earlier upon error
baf32b7fe503aa606a59ed4a6d0529fe17b06edd ASoC: intel: fix module autoloading
ee8492176d7cc3e93a816fbf0cddf5fb9fc5058d ASoC: tda7419: fix module autoloading
b941cdd014ebbfa1c5e2a7651ee74ceac13e27a4 spi: spidev: Add an entry for elgin,jg10309-01
ffc5486adf0f5d8427b0cf657e954912d5b697e0 drm: komeda: Fix an issue related to normalized zpos
88037756bc36f392004538ff30aaa86ad12a7b85 spi: bcm63xx: Enable module autoloading
a98c3cfc4ede0e10ba8ce797406541f006a9a538 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
1eff1f04a68602f19695f7f92141228305475597 spi: spidev: Add missing spi_device_id for jg10309-01
3a060998ab625f2ed17f0df31bab6c709b123e81 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6b94b74e304f195c81777d22fb83807fd8033f0d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
7f7a8479fab1d9cc2e283af471f06b18f2e5081a cgroup: Make operations on the cgroup root_list RCU safe
b2230cf6bfef2c091065450bf5e6267f0598daf1 netfilter: nft_set_pipapo: walk over current view on netlink dump
1aeb8da35889c3f8014baf358cdfdb6fa34831bc netfilter: nf_tables: missing iterator type in lookup walk
03dda6dec8382d9c0c63ff6d10a3cb095911626c Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
613bd228156889d4da34a55279916714db80ff86 gpio: prevent potential speculation leaks in gpio_device_get_desc()
90f3c9f326fd096a53327d5faf9c911faedab8a5 inet: inet_defrag: prevent sk release while still in use
a3711908e4b459e81a380da2873b16abffde372a gpiolib: cdev: Ignore reconfiguration without direction
9565b0fc58674c020dbb41619623783f9ddec6b9 cgroup: Move rcu_head up near the top of cgroup_root
cf4791f698253be1e725edc9e1ef5883ba0dc9e4 USB: serial: pl2303: add device id for Macrosilicon MS3020
2b437b509018899428da22d39293a9a1954ee81d USB: usbtmc: prevent kernel-usb-infoleak
e50ee558fca3ea92ff1b13c548c3a04239e33ed5 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
dc6657a33f1c5c50d546099f8726cd3d69cc902c EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
060df08fd1faed95e8ec24d6550d6061d2e98fe8 EDAC/synopsys: Re-enable the error interrupts on v3 hw
ca4acfaf8add8698d9ed58c4f35379c742305f35 EDAC/synopsys: Fix ECC status and IRQ control race condition
1fcf7633e90ee669468a12ad99f3f7ae8120e735 EDAC/synopsys: Fix error injection on Zynq UltraScale+
a94a8e8380f1c326572235528e9334266ddb5a74 wifi: rtw88: always wait for both firmware loading attempts
c44d4a37eaf936c6a82a42da7a7c1439b86ed262 crypto: xor - fix template benchmarking
349825ea009ebfabbd305e770a451aaf5f990c4c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
fdda66a36ce2123aef1708d7876d7f01066ac8fa wifi: ath9k: fix parameter check in ath9k_init_debug()
8fba7c121b63c6530b80b156516380e78b74f776 wifi: ath9k: Remove error checks when creating debugfs entries
5c1a069a551c0b0470142ac276d96e230a94fa2b net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
45731420ac998e1c238827872c2dd78a7de15a2d wifi: rtw88: remove CPT execution branch never used
d004303c784b1926939892f3fc4330b31137c344 fs: explicitly unregister per-superblock BDIs
796c1a4603307cb945ec2d0ed9b6b3b65b6da63b mount: warn only once about timestamp range expiration
0df85c6869c97ca8b8a0dc3a74cc502be0a66ebc fs/namespace: fnic: Switch to use %ptTd
a32f91b02251dcaff0dbb45ccf68d4a0ab940bb8 mount: handle OOM on mnt_warn_timestamp_expiry
1919326d8ca0b08b5a0cd35f04a2fef501673f03 wifi: iwlwifi: mvm: increase the time between ranging measurements
2894a71d60462d449f3a4dbad33625b688c13028 padata: Honor the caller's alignment in case of chunk_size 0
a3676653d5fed1b6bd6320c7b9d7aca93e5be2f8 can: j1939: use correct function name in comment
355e5c2eb7419349b3aa8dcb8f4acfe093244ae1 ACPI: bus: Avoid using CPPC if not supported by firmware
9f2e9969769b66ad06d3c3aa10a8221483fd692a ACPI: CPPC: Fix MASK_VAL() usage
e4cc15a4271a898b1c76dd3d7f9be3d0b4eb8a19 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a5fd0c1cd57facc12bebd0a22409ef93b31f84f8 netfilter: nf_tables: reject element expiration with no timeout
c413d1fb7cc180f437f0c9a8cc3e8ded5a9e8d44 netfilter: nf_tables: reject expiration higher than timeout
5a43e925da0264daa8a7655710af0e0ef34e0b0a netfilter: nf_tables: remove annotation to access set timeout while holding lock
ab3253decac4a2b8ab9781caa5f41278d3f2d89e cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
194c523d59436f3a0202cc6f576d1c69b84cc65b x86/sgx: Fix deadlock in SGX NUMA node search
e793e7b48d921749ffdf3b5a45111aedbc150013 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
eae9f360000c34e2adc36f8ebcf726f185c27dcf wifi: mt76: mt7915: fix rx filter setting for bfee functionality
219bc885532a2b844325d6865ad0f2fee4bf5252 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
7a01ddd06e83e85056a5f87b2d9e0135099cf7c0 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
eb63de1ba02407b1c0f5fe65380d7f54e17deb8d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
d520bf0d38c2a97207ecc16b9d3f39b026452cf9 sock_map: Add a cond_resched() in sock_hash_free()
5aeb3e96cd6b38d6eef8d8615ed31333101eed8f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
90c0226afde0f651d90744ebbf6c5e379b923c2e can: m_can: m_can_close(): stop clocks after device has been shut down
7e8b36dcb79f48d6c504352495999794d95e710a Bluetooth: btusb: Fix not handling ZPL/short-transfer
9079f33ddb5c77e17fb41871f793d6204b251f84 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
227e962453da057edca244e9ce6bdfc03e197757 net: geneve: support IPv4/IPv6 as inner protocol
848256216efa088f93f66de4bbc145c11bf63126 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
b213b0b2fe91e12b9c119a1a7c9c1ac28d312f4d bareudp: Pull inner IP header on xmit.
b2efea8847cfecdf5ca41b26c6261820c9909440 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
adc5db7102b27a9d2b4bcd84a9b1f7b439cc8eee r8169: disable ALDPS per default for RTL8125
8b6e1b2f1a23c9f63bdf162e6388f2e86f79112b net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
9d6d7480dd806c35b0f16348ce163c94f38b4a5e net: tipc: avoid possible garbage value
14a500ed47f5b246d7ed8882c2f165d348a2ca55 block, bfq: fix possible UAF for bfqq->bic with merge chain
6aa48587bf933219a1586f90bd58a5a7ae51c433 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
06eb337190bb93917f73ed1157e082840910589b block, bfq: don't break merge chain in bfq_split_bfqq()
7d87c2498383c0789c010dfebb086a4e23187027 block: print symbolic error name instead of error code
74a0aaf29df11daf415ddbb78ce4910a2184652a block: fix potential invalid pointer dereference in blk_add_partition
b2aade79318c0f119ed1c612a0c645421c52c61f spi: ppc4xx: handle irq_of_parse_and_map() errors
fe1688f0bf28fa92a9c351ebc6e833b58c82ef7a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
738ce485bfcb665ba2f42f5d4e65be3ab9e0381a arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
ca628b815941a3e7737286b8e4fce46ccfb23d95 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
6d9c04b51661dbe0f4524f2863a2da2a88acddbf ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
c1409c85779fdfc58ac795cd0e79859bc7434815 ARM: versatile: fix OF node leak in CPUs prepare
69e16640e4e52b062a82fe352fd88ecef372d717 reset: berlin: fix OF node leak in probe() error path
c51e49cb3e7435da243f76b9a9363967cb45fc99 reset: k210: fix OF node leak in probe() error path
f87b7d3a52ca19fea4316df980d4477fbe84849e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
8fbcf594d4cf0852bd0152705c8e7d22c6f51233 m68k: Fix kernel_clone_args.flags in m68k_clone()
822ca48fd8e617bf0ba6bfcdb203e6d145349708 hwmon: (max16065) Fix overflows seen when writing limits
8712eb0d5c6df1def8cd37a9de69a59c0a83062a i2c: Add i2c_get_match_data()
6cd1b7c0007c9dc35916ec323f3a84e993208017 hwmon: (max16065) Remove use of i2c_match_id()
6e0f45848517779c36c08a1daf44177eccb4c5aa hwmon: (max16065) Fix alarm attributes
b65b453dd15df42fd9ea890d5bfe49d74797a5bd mtd: slram: insert break after errors in parsing the map
7b734ea3f72d8fac297446340af1a8a67e3f36c4 hwmon: (ntc_thermistor) fix module autoloading
b0801a4d7aa45dc77b4afa9266ebcccb89610409 power: supply: axp20x_battery: Remove design from min and max voltage
316f9a8e91e081816ab97a0f86e72e9dc0af12f6 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
cbfd9efe8201cf05fbf3a0edef364adb4010a23e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
cc1247a50269e05aaa4f0a8e6dfbf2e73c321c5c mtd: powernv: Add check devm_kasprintf() returned value
ac65e03d429d29e6a543c63a48fe79ec704a94bb pmdomain: core: Harden inter-column space in debug summary
453cfeb66d0caa66834b1c4b4d94fe9c0208899d drm/stm: Fix an error handling path in stm_drm_platform_probe()
1e4cc74c836d2052644b3ffe5d809d9503e1b963 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
eb301df94c38a915b9040044112768b51a5ff7a9 drm/amdgpu: Replace one-element array with flexible-array member
811414fffdfca03ca24eef8ac90f6c70e8a13ad2 drm/amdgpu: properly handle vbios fake edid sizing
38905848c392babb1086763885624eb37a3d7637 drm/radeon: Replace one-element array with flexible-array member
d5dc2f9989d7afb8d2bf7fcb94d63d777da3bcae drm/radeon: properly handle vbios fake edid sizing
a5fc3741f8bd350d3789d2ee7a228fd7970b83a6 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
67069d9910383e51b9765ae313566e6713daf9a6 scsi: NCR5380: Check for phase match during PDMA fixup
a78f86f3098a23dcf942a1289efa0c3c1ee2e1af drm/rockchip: vop: Allow 4096px width scaling
c9475ce4bc7ad57b4d75deef17653e20488a2141 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
d17ccaeeec7479eccf7fba64a71c20f860d5c1fa drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
3284088744cd706c455ac66719a3fbe8ec8ca87a drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
2c92b02c1cd3bacb18db12ea8bb841be4dc20b19 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
07287686cc2b839a878661724ecd48b917152a62 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
3e9ac91aa3fcdaacc6661c5905e5509913d56c48 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
9111626c207160d61de4fbb23a0d6a2a876b4369 powerpc/32: Remove the 'nobats' kernel parameter
b53341ee1b91cd95e1980d75deb9b9256286869e powerpc/32: Remove 'noltlbs' kernel parameter
63511998844d15a4c6971db11abef6d4bec64065 powerpc/8xx: Fix initial memory mapping
78fb35121eeb958a99e475239fb9e7ebcc3cb32f powerpc/8xx: Fix kernel vs user address comparison
23f3807906049133b393d4e9bfd9409051536290 selftests: vDSO: fix vDSO name for powerpc
adefcdf7b0500c5a7b95cf6cafc1ea28af9c05c3 selftests: vDSO: fix vdso_config for powerpc
57d7a1108bf28fbf1f3de868c206688cefedac83 selftests: vDSO: fix vDSO symbols lookup for powerpc64
677d11179a1de73ebb8f2b64425cc45fe1612882 drm/msm: Fix incorrect file name output in adreno_request_fw()
461dedd1322ab10ad8945894a9d0058a806c0aa4 drm/msm/a5xx: disable preemption in submits by default
dbed6b8155bca2dc3b1acc0f3be930e7dffefa1a drm/msm/a5xx: properly clear preemption records on resume
635c4cbffaff54090ae4c9c191d8845c60aad74f drm/msm/a5xx: fix races in preemption evaluation stage
df71237c9dba7fbba05359c610c7a39bf77010d2 drm/msm: Drop priv->lastctx
ffa0b7af26b4bf4dd84d60f1dc313733cb84503e drm/msm/a5xx: workaround early ring-buffer emptiness check
889285f8fd02fde776da661b03bdb694cda1ec8e ipmi: docs: don't advertise deprecated sysfs entries
de2a518ec617bb8f9dde112edb1444d00137de2e drm/msm: fix %s null argument error
0ec07cad2716cb7a05a66f3e71eb036780a84a13 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
b8b8a14b708cfc4b99ad0ad3af6e74346187a5b1 xen: use correct end address of kernel for conflict checking
a60d0254ee8aefa45460f378d6cf514a0b8f4110 mm: Add PAGE_ALIGN_DOWN macro
17a93ee1be6565a3b641ac579f68f138d6deb2dd minmax: avoid overly complex min()/max() macro arguments in xen
aa13cbbf57f502bedbdb2bc09d9d1b31d11cb517 xen: introduce generic helper checking for memory map conflicts
bd0e06ea3fd5300ce7e8a4a4b74cb6bd2d7b9542 xen: move max_pfn in xen_memory_setup() out of function scope
db8fd00c06f0e9389929d5254d30e565af243b3c xen: add capability to remap non-RAM pages to different PFNs
b4110c57dfff249a7b0bef77293ce0242b95de38 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
7097002d2e485692ed8eca83ba32974838dc2d20 selftests: vDSO: fix ELF hash table entry size for s390x
cdd0c80d2d322a5b486813807b3bd84ef455f9a5 selftests: vDSO: fix vdso_config for s390
c6f02f63f01bb6e6c1a3be28ddc72e7e9219b731 xen/swiotlb: add alignment check for dma buffers
b22e3f96d17df29d3714109e418a7033035af25b tpm: Clean up TPM space after command failure
caedf0bbc075abecf642971cbf8ed6fc33aaa40d selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
9f386816115e727c400138e6e024373f752f8492 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
f80d2dfca0dac09593d0b20bc039abe39d6caf09 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
8f1cb5330f7f87125b5d02079cd25170eefbafc1 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
7f78f734ebb653c31c1a565976740cd23d016151 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
94617d6f42abcd9cb5ff9ad33cf416451700e4ed selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
06cf8a82cfdd5b1c0d67e0b3ad0959995296be08 selftests/bpf: Fix compiling core_reloc.c with musl-libc
c67955a191fa1da1f45766a3dcfa945b928552d3 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
7eb343ce5da08a8522e83a05184e642e60e4560c selftests/bpf: Fix error compiling test_lru_map.c
61e7f0a48ba215bdeaa3c9ac8fef9032c5789771 selftests/bpf: Fix C++ compile error from missing _Bool type
c7bb6b17f24a4aee3036fc83c72e59bb42ad05fe xz: cleanup CRC32 edits from 2018
368496159ffe2c9e3c7c0ea786c3a1382f1206aa kthread: fix task state in kthread worker if being frozen
83bae85822184238765f3fe6b9eec99a7a744be3 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
8753597de1d7ba67b9dfbf06acca26661d8e5ffb smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
b70309468108b2780bc0cbe96b6398d62fe0d6f8 ext4: avoid buffer_head leak in ext4_mark_inode_used()
bb93eee45a911afa1dfd8103b45ecda146f3b3fc ext4: avoid potential buffer_head leak in __ext4_new_inode()
32a65675bc594d5e41d82f78c4a983895231e945 ext4: avoid negative min_clusters in find_group_orlov()
e1f99c0793fab4b11d21e37867906ab09069e7a1 ext4: return error on ext4_find_inline_entry
edd4f002ceb26ae45dbda28936c048f479669a7a ext4: avoid OOB when system.data xattr changes underneath the filesystem
2248bd8fff210b7d772816b45f565782751dc3c9 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
8198f1c53911d36fd795e1bfb8a05376ca11a98b nilfs2: determine empty node blocks as corrupted
1526711d4608e42ffebbd10369dc633ec44fb053 nilfs2: fix potential oob read in nilfs_btree_check_delete()
4e1fdb89d3de0f859b7d2343c6c718a7197eab35 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
9932e160660b3309902d15862d74164b97c919e7 perf mem: Free the allocated sort string, fixing a leak
01282da821f963a83e74fe93339d7e69270094ac perf test sample-parsing: Add endian test for struct branch_flags
2d9a2da16ef33676fcc4f871c46c63a577f88560 perf evsel: Reduce scope of evsel__ignore_missing_thread
fdd5cf81210d5e4d96e0eb1aa1fba0eebb5ecc79 perf evsel: Rename variable cpu to index
4eaf0bc7733232c6944a1e6ade2580db53b37c99 perf tools: Support reading PERF_FORMAT_LOST
c9bfec76b11d612bbadbd96e2f397289ca0a3dfc perf inject: Fix leader sampling inserting additional samples
73d958d3e48138c05d472284c20d113c325c9a85 perf sched timehist: Fix missing free of session in perf_sched__timehist()
3d311cc182b1f5ce35025210d147d6150f4f0f5b perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
61472ec39bb66bcaa80337d299d1fdd3c7d57c9a perf time-utils: Fix 32-bit nsec parsing
4a9a80c45ee515fa22e46a6382a86344df9e6fdd clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
7e45cc774deec5b7017bc36e64650756ec424dc9 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
8965d58f8eb17e3facbc8e88ddccb164bfc69355 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
a0ac179cd58b61b6f4195abc568bb1ff4583d3a6 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
50a299fd02e43d4c18fc4a3dab0609562e4d760b remoteproc: imx_rproc: Initialize workqueue earlier
6386709743bf7f5c4b3f2d38cc0099b9d0af1d84 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
c2c1fc489dd2aa0dea96754f82c28cb017068e8e Input: ilitek_ts_i2c - avoid wrong input subsystem sync
7b54053cf31db8e296529f9457d86290c6556239 Input: ilitek_ts_i2c - add report id message validation
cba294a539b4e8a563308eb09b851122e2d6deef drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
a3e0ffcc2c66680be8d8ed726abf6956d55ec93d drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3c69ed7fd047e3a50675dfe9679cfd8bd5ad7b32 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
a072c0dc8c5514a16e31ad9c6a5c816f3266312f PCI: xilinx-nwl: Fix register misspelling
615ca7f81efba646eb6fc601b3e453dedda5b774 PCI: xilinx-nwl: Clean up clock on probe failure/removal
4652fe64113a954b804e534ffa9725ad0538b5e4 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
0b786871c54ea995b2deeb3db12cf93371b9ba61 pinctrl: single: fix missing error code in pcs_probe()
9aae5456d24d4f6fc08b4bf86c902aace137fef6 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
80fcdf3fba7627c4c7c98871c3cec8ad5f4aa47d RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
b9ad15cf0b163917b11e4d1e30e6316c5443dac2 clk: ti: dra7-atl: Fix leak of of_nodes
356a8fd540c220d3a39980b68263d91e6c908e90 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
8d05df6748fe5f96717a503ea0bc040242694715 nfsd: fix refcount leak when file is unhashed after being found
915d760e616a73d3e88fb3282ca9817cccf57fb5 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
70884fc10c4fa4c1894f12bfa7761fff72a2bb9c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
f3f6a33ad9cd1b506de491a39447b7afd0ca1f68 IB/core: Fix ib_cache_setup_one error flow cleanup
62a3ec4c9308fe1a460850b509c1f538797ef344 watchdog: imx_sc_wdt: Don't disable WDT in suspend
a195f1e538c7a2179428fe8913f650ec0811d337 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
f60aa397fa8cb64dc5610f0cf5d87f457e544fc8 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
ee774a3eefa36da1d3bcb936cc6d51960376340b RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
101c5a5c34db2f754155e0edd6cb7854d8f56a89 RDMA/hns: Remove unused abnormal interrupt of type RAS
f7cfa61d23e8d7d4b985d3efd4274fc0c5946587 RDMA/hns: Fix the wrong type of return value of the interrupt handler
c0791980430be9c24f683d9bb024b90ba0656752 RDMA/hns: Refactor the abnormal interrupt handler function
50bdff008e5ea5e4631bfb692d83a3712b006014 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
a55e78a8d7a1a07914022536c840e68cf4225cc8 RDMA/hns: Optimize hem allocation performance
d87924f966d01ab00394b41f29907918ad3ee955 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
5dac23a3ebbcdc3c332a15463856e49ab4fb7afa riscv: Fix fp alignment bug in perf_callchain_user()
1d703a4d6064123656b5c58dc32eaaced54743e4 RDMA/cxgb4: Added NULL check for lookup_atid
259240298208604014b8dcdb1c55b9daa46aa77a RDMA/irdma: fix error message in irdma_modify_qp_roce()
ef96ac45ecb627f9531668026882e95b6406b115 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
e5eb0bf7c3cc05a078f5c7775aa8e02982b8180f ntb_perf: Fix printk format
7a0a76a607e5fa56ede6193ed218fdaae644dab6 nfsd: call cache_put if xdr_reserve_space returns NULL
3e1945154454c0678fac645bf414d38035988e80 nfsd: return -EINVAL when namelen is 0
f0346872f6d12b064dd8518cc830006e1b607960 f2fs: fix typo
0567fa833d76a166db688c37b68e1b5b7c0f928a f2fs: fix to update i_ctime in __f2fs_setxattr()
50965cc79b1850b773a466d759832dc42cbc151c f2fs: remove unneeded check condition in __f2fs_setxattr()
30e9ad463b9213023b664bb97aefd78cd81e2950 f2fs: reduce expensive checkpoint trigger frequency
2738ca9cba703d8724aee4c3c9de517ac7e5de39 f2fs: optimize error handling in redirty_blocks
a8499c4173c999a7fd7e29a148149f1f1a7de523 f2fs: fix to wait page writeback before setting gcing flag
1f5d5e90540b6d9e097b9fc1f918c2afa20aed35 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
76ffaedebb45d0f5db759d5cb6c401512c347ea2 f2fs: clean up w/ dotdot_name
b5e4edf04299137c58e7bd80aa0d91e21fdc0cba f2fs: get rid of online repaire on corrupted directory
7350e7ac6544ba655c09a2fa530fb3ca1c73d083 spi: lpspi: Silence error message upon deferred probe
cdf7270fc4d977e9c6c9bc7d9bf37f401a8b3e22 spi: lpspi: release requested DMA channels
8f3c13645787ae19d159ebc3f07799a83f11891c spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
3bfa4b0d2e5f23b9d0063ab08e76180f72cc090d iio: adc: ad7606: fix oversampling gpio array
4c4c34cfeecf3d0f376f94fecc5f6a81fca81dc9 iio: adc: ad7606: fix standby gpio state to match the documentation
4af65610e8be46540009d4775a389eb0144116f8 usb: dwc2: Skip clock gating on Broadcom SoCs
e6b385294c632a545ff30aeff7d17b597142156c coresight: tmc: sg: Do not leak sg_table
ce4f80003cd1e235b00dc8d8036ccce8305a6d01 interconnect: qcom: sm8250: Enable sync_state
7d0694b4e3aef5b135f0889a2003479a313d77ae vdpa: Add eventfd for the vdpa callback
1b886981cf24558a790bb5a0b41996740091a443 vhost_vdpa: assign irq bypass producer token correctly
be565b9438021c7d40cff9645836f1db69cb735c Revert "dm: requeue IO if mapping table not yet available"
0eeb612366393421089e2a4c1454474b1190e52d net: axienet: Clean up device used for DMA calls
646adffc9789ad9017a54bd8e362625bca13672f net: axienet: Clean up DMA start/stop and error handling
bb91cb16c3dbde03782a61654890b10e3165937e net: axienet: don't set IRQ timer when IRQ delay not used
e806d10e6f4d838b3a167446bb7e72c77891b93f net: axienet: implement NAPI and GRO receive
cc4712cbba848420b2b394726024069dfaea1166 net: axienet: reduce default RX interrupt threshold to 1
45d5923d3d234009458f9ae9a3be231804ea5e7e net: axienet: add coalesce timer ethtool configuration
389cc2c3fc34077d7ac374ca878bfc1a02f7dd2c net: axienet: Be more careful about updating tx_bd_tail
d13f4a3a2a0d2c26ecd165156b807d6a25f4d4af net: axienet: Use NAPI for TX completion path
c97fd135c16b0ebc9eb20c85c7b869494cf5bd80 net: axienet: Switch to 64-bit RX/TX statistics
01eba43df6e94c769dd183ca4899c74370fdae60 net: xilinx: axienet: Fix packet counting
2ce5bbd2d255d17adf501aa3c05684c10c2bc17f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b68b0b94fd5de9567ab476cc219039c86a85793c net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
71cd853aa486a6bdbd8d9bee595e9d1a5f83b41f net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
4a9fd2e59d5791f5e323a1c06f6d022bc39fb489 tcp: check skb is non-NULL in tcp_rto_delta_us()
b23f0f52911cbbfcaac71f2d0f7d3d22ae9794b8 net: qrtr: Update packets cloning when broadcasting
d2be5043753266eba6ce4824ab091f81dc5f9c26 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
d4d0dcbd3a35ecc2e0878910b5bd10dc04a8b069 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
3fa8e4fff2d8f4078a384c21c3d2873c20cf3849 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS

--===============5311104284265811188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb24c97a4c9d-3881c5c7d67b.txt

cbddf4a2ba26166dd70d35a37607e3862b30eaba usbnet: ipheth: fix carrier detection in modes 1 and 4
fa32dccaffe06964735065b430cd363174c9b648 net: ethernet: use ip_hdrlen() instead of bit shift
f32ed369149409409b45da00e391b540268be905 net: phy: vitesse: repair vsc73xx autonegotiation
8efe995e2e0f7b175050fe56a7b040ea3b8023a0 scripts: kconfig: merge_config: config files: add a trailing newline
32a85c5b3dc796966c7e29c4d9825cb59d4377f8 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
802ed0e39cfda89d83da657949649d63f22c6f18 ice: fix accounting for filters shared by multiple VSIs
5398f66c98f6f35689c464cfd9da8241699a98b5 net/mlx5e: Add missing link modes to ptys2ethtool_map
48dc2434046246cdcb67701b49f290a605a36fcb net: ftgmac100: Enable TX interrupt to avoid TX timeout
3eefb5592cd5fb0d5fbb48f7d98dea436dcc31d1 net: dpaa: Pad packets to ETH_ZLEN
fac024118209b6ca68a4eec9bbb2736739c44dab spi: nxp-fspi: fix the KASAN report out-of-bounds bug
9dc84615386501fb05e1b917ca7906f355f093e7 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
5389da77efb4af60d186afce99d47154e94c2e7b selftests: breakpoints: Fix a typo of function name
c0d79d2f6924e70c3710709595264b55fc834b3f ASoC: allow module autoloading for table db1200_pids
9257cf448e1ea3dfca1e119130f34a597feca0cd ALSA: hda/realtek - Fixed ALC256 headphone no sound
9e79c5914f77aa1e30e164ae0fde724158ed0acb ALSA: hda/realtek - FIxed ALC285 headphone no sound
d0a1982e34491279af5e5304b328587e2244f200 pinctrl: at91: make it work with current gpiolib
2e2f9a8cf49d2ad54b733959fdb833f6115777bc microblaze: don't treat zero reserved memory regions as error
1892bc2e5a8e4e5236a345af2bc7c359b2e6925d net: ftgmac100: Ensure tx descriptor updates are visible
526a89c6ff77da104bff0198378b3f1015ec09b7 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
ecbfed2a267d55624015e6e006974caf4524458e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7f66c73f9a31e25a215eb14af7c01480d8f69c5a ASoC: tda7419: fix module autoloading
9cd780113e69ff203d4f326f41227ee093dcd9bb drm: komeda: Fix an issue related to normalized zpos
277332df13c3a68c8f6521061f0905786de0a786 spi: bcm63xx: Enable module autoloading
9206c9ff9c4560d28f9bc280833ccb5624a22990 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
abb206f152bb0445ff66c3a526b6695a69270b82 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
69cacb3914d4ef49174cff55187bd2877c28ec2c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
45660103f07ff3c00bfe4f2857220486bd7813b3 gpio: prevent potential speculation leaks in gpio_device_get_desc()
397180f4b14caf7b41cff2049cb09a53fa2ac1fb inet: inet_defrag: prevent sk release while still in use
ee509a2e69798c1c3cc2bae7d8b1a3e8ef59d85f bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
e8315f17a30b8ee6be511ce1f6c524eb611bc957 USB: serial: pl2303: add device id for Macrosilicon MS3020
97d720ef3f976aaa192539954fd15298078adb04 USB: usbtmc: prevent kernel-usb-infoleak
8a870f1b7279d7cb3f3a973481f1de43dabb9eee ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
91e96f3e19b9ec0af8d20586cb230a56ada70bb1 wifi: ath9k: fix parameter check in ath9k_init_debug()
79d02fbd7124624b00879ade2e5fe7c5b2eaf8b0 wifi: ath9k: Remove error checks when creating debugfs entries
c63d8262230d3e1b6fb42601108b3033b2a924f5 fs: explicitly unregister per-superblock BDIs
de86bb50808296b976eb646626a3d812ebc769a2 mount: warn only once about timestamp range expiration
a6150808314038f0fad20ffac86b7c151ccf41cd fs/namespace: fnic: Switch to use %ptTd
9769d6393151b56c870ed1285406e1c13570c807 mount: handle OOM on mnt_warn_timestamp_expiry
ecfdd7566d7154cc3321eb63d086c7f191ada269 can: j1939: use correct function name in comment
5925964e4f05aa39e867755549d5c95914a9129e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
bf5ce761586d52e387196482a6ac9437bc9f8e81 netfilter: nf_tables: reject element expiration with no timeout
0820c31425701f36cdcf7c68a02f5003b2476c64 netfilter: nf_tables: reject expiration higher than timeout
3a91f93fd18ced719873e59faf4a8d5042db60cd wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
50447660011e61da39bf6029327591ab1702a256 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
332172cd57a01b7f91e86325a0f7092e56faf52f mac80211: parse radiotap header when selecting Tx queue
78967ffb4e807967c5d0916ec97a4f1d6c83ce97 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
6765c44cd8d58c152d447e07ed43051acc5eb505 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
00c7fdc8c5e3c8cd5d9e2935ceefe9c4587535e8 sock_map: Add a cond_resched() in sock_hash_free()
33e446853fd68907a2c3f778acef8e2eff1b5fdb can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
5fea91af300922bc711e2963a7e5b72553d15f09 Bluetooth: btusb: Fix not handling ZPL/short-transfer
27d6c2f1b516785b67e54a48136d0616da7f1830 net: tipc: avoid possible garbage value
521dfabf183898927b1bea5d384965fc18a7d8e2 block, bfq: fix possible UAF for bfqq->bic with merge chain
b5124eede04d1f5915c61020ca55fbca948bc597 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
96426ba065f5d4c6fe289f2b0e256e083add2b2f block, bfq: don't break merge chain in bfq_split_bfqq()
349a9c332977da1fb6e76dc75a798a5ca75081b9 spi: ppc4xx: handle irq_of_parse_and_map() errors
4240d95ca1c8eabb67478117693c84f1ac4ec726 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c7fe49c0ca0afc82ed5579bb40f474409fc6840c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
b13517863c5fbd833a30f9dd405c53652235c8a2 ARM: versatile: fix OF node leak in CPUs prepare
0d7de18d02132601917ca9162fb70e460de66f21 reset: berlin: fix OF node leak in probe() error path
02cf8cacfa2381223a76f975c8de2797cf91a9e2 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
66cf89bccb5f4a9e1ff8712969133631a591955b hwmon: (max16065) Fix overflows seen when writing limits
777e660f482ad0028256749b009c3f9c09f36fef mtd: slram: insert break after errors in parsing the map
269687d7389e7775f0e2d63cfa50668aaff980fa hwmon: (ntc_thermistor) fix module autoloading
12aa118f6d462ba69042aa4592bbc0d4a9aebc28 power: supply: axp20x_battery: allow disabling battery charging
3245a2c4028a69a3e29199c924b544053e5b4bcd power: supply: axp20x_battery: Remove design from min and max voltage
e2f9da30a7600480ecec4dda90b0063feb1fe2aa power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
93c76126cfaca0c718638ab329676aa5705da78c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
10683f86c57782f8bc4567a124ce0e59515ad5f4 mtd: powernv: Add check devm_kasprintf() returned value
6c4b96cbfe4dd88af3056bee4106f98c54bd6095 drm/stm: Fix an error handling path in stm_drm_platform_probe()
08829e88ed056f9a1f9f202eb370028707eae3aa drm/amdgpu: Replace one-element array with flexible-array member
3a2d90e238db38b41e9810ea45b7a9e14e52a1d9 drm/amdgpu: properly handle vbios fake edid sizing
6783ef7c429b3de31b185109f5fc3518ca89fe8e drm/radeon: Replace one-element array with flexible-array member
577dae6296417d5fdb32400227cfe818812fd479 drm/radeon: properly handle vbios fake edid sizing
02984a530d368184a77377a2191988a4ca6f07ec drm/rockchip: vop: Allow 4096px width scaling
ef3c79e5a88863115671bb0ad82cb5b21eb8b415 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
f1c8451fb5ee2683eac763660a5ee971ea918f0c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
42779f9171b63437db2c61400627bfc50afd437e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
511136c953e5f920ddbf2c61a81cbe576f5e909b selftests: vDSO: fix vDSO symbols lookup for powerpc64
9426a35d86c94deff9e575cdab0886e46fd34a09 drm/msm: Fix incorrect file name output in adreno_request_fw()
8d132d76e85019d19c7c50cfb9e724f52670718f drm/msm/a5xx: disable preemption in submits by default
336584a3997073b6d2591efccdb04e36b930a5fe drm/msm/a5xx: properly clear preemption records on resume
f71cc986d4f3cd7fb9916ecefd69c12f0bc42828 drm/msm/a5xx: fix races in preemption evaluation stage
7508597dc3100b1e3a278bea168670f547b4b0b0 ipmi: docs: don't advertise deprecated sysfs entries
a229dd0cbe1bce803f79bb0a4c4c8fd9b4f2434b drm/msm: fix %s null argument error
2d75733d89729d4521a5d104a16c1869d8aa52e7 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
fecffe0cb3dd17383c82e6e5847963d81f86eec7 xen: use correct end address of kernel for conflict checking
033850b896443c796f0ef7f9867530a3136252c3 mm: Add PAGE_ALIGN_DOWN macro
d864b2fe2ad06951c3910c67b9df98ff1d0774ef minmax: avoid overly complex min()/max() macro arguments in xen
60bbcef82d1bc29e13b12b99351a452eefbf78c4 xen: introduce generic helper checking for memory map conflicts
a0562b6a4ceb12bcfeea3705a4fbe8b5a8b7c726 xen: move max_pfn in xen_memory_setup() out of function scope
d8c7aa77d50ba06c4851d1532f8a18d5d9332ba2 xen: add capability to remap non-RAM pages to different PFNs
e573330f0e771eb5a9a99c484b1d406b81ab07d3 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
26d47502302064cf78d4cc494690c520750f8d03 xen/swiotlb: add alignment check for dma buffers
ff369762f294255a2179a7b42c8399a634e1b069 tpm: Clean up TPM space after command failure
29f0b8c2d916e76f295b6cbbcc4fa94839533166 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
f03c8b3a35e822b9a777fa221e12bec24065febd selftests/bpf: Fix compiling flow_dissector.c with musl-libc
8380bb7bb8ac3f4a8f48788c65ce9a73f7b39335 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
18e7f43cb1f2bae7b7263f5bfca320d9e601140c selftests/bpf: Fix error compiling test_lru_map.c
b37febb758d28c8895809b2f12aca30e35c1703f xz: cleanup CRC32 edits from 2018
084d89f3902a5abfe5153d85dfe93c4ad34b7142 kthread: add kthread_work tracepoints
cb69173629788819717893ea17a40c75c4fc20d7 kthread: fix task state in kthread worker if being frozen
6cf116a44376c42c4df16f7d47556e6cb323004e jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
4c5823b68f286f8b74cb0565a5d1268244941e0e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
863393057a91cb7ec010bf3f6176774b6c840e7f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
074d77c3a3506ff25424e9cb4acd8899b226cf9c ext4: avoid negative min_clusters in find_group_orlov()
79653dea41e00860c25a6cacdb53a218d2ec06f2 ext4: return error on ext4_find_inline_entry
9b58fb511140b297f05de85826d0616b4bab5932 ext4: avoid OOB when system.data xattr changes underneath the filesystem
f5d5c37e78ebd48137f764cf4e3ea101dfcf08d4 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
8f702069a7db1c2001689d3236ae76bb29a90525 nilfs2: determine empty node blocks as corrupted
d00a03716d2c651a8a2021fe0a0602008a17427f nilfs2: fix potential oob read in nilfs_btree_check_delete()
52b045260d53c95e0abdbd9559074dfee3b2d7ce bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
09ec353a5fdbf0f32106f2a34891618776d14d80 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a33513ce0e5307f44942d71d315563e5474cea4b perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
186311a672b5c13aba73b12923bef742535bfbdb perf time-utils: Fix 32-bit nsec parsing
d07e44759e24e8198fa994fa0a574156bee47678 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
886f81c6c05c9b2bac7015096272a11cea469b7b drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
6eef5f54e315e0375e9d78ae114ce298f758fb68 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c8339a43ff1bd17108531bd73330584a6c906831 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
b8d77cbdcd9b304a8982ab6a196ca71622af328d PCI: xilinx-nwl: Fix register misspelling
b2e5d2a7bdfa9a79fd5a0df55e95be6eadcc6a3b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
78c4f9c208f5b363611624ba4dd52cc78b953d05 pinctrl: single: fix missing error code in pcs_probe()
6b3dbf8a9d660ce73f448c5ad87500fe55f4ad8d clk: ti: dra7-atl: Fix leak of of_nodes
42b6429fa433fed256027dd8a9d8c58b816b4676 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
77bb83e6d986a95cc123033aba8edfc5bc68c224 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
03e469650cb41cebd9d68df08e71a28fef97fcd4 watchdog: imx_sc_wdt: Don't disable WDT in suspend
39631c027be624b7ed538c8f001e86090bb6fe24 RDMA/hns: Optimize hem allocation performance
d61bcd777b7284ba8f4fa4c000c6ec058c584a5c Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
c455fc2b4d33b1ed42e666d0a390594445558088 riscv: Fix fp alignment bug in perf_callchain_user()
59b19b9cd6fcb3164cf5f6c727c5e57004d76a88 RDMA/cxgb4: Added NULL check for lookup_atid
62eedd6b5ce40c77087d310918e2cfa8d00beef2 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
270f04c16b67183007c86c0e0a127c43c9445d4f nfsd: call cache_put if xdr_reserve_space returns NULL
e611aca146c124e26f9ae1d642e01490150620c8 nfsd: return -EINVAL when namelen is 0
5b12fe062b0cb6cf50e3c71eac5b2dc9b5a9d485 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
2ce5881df64fc3c6be53653e995bbe6fd8ca4c13 f2fs: fix typo
f2185b0265e839f03cdce05cd6db9e86052e26ba f2fs: fix to update i_ctime in __f2fs_setxattr()
a56ac281f972f849eeef438614b30de3e1447e7d f2fs: remove unneeded check condition in __f2fs_setxattr()
f930d9e5d5529c595999e337e627632f72696cd9 f2fs: reduce expensive checkpoint trigger frequency
322863e54c686ddc5b91b549e0421454a7e57e9d iio: adc: ad7606: fix oversampling gpio array
cf655831f3028582946b8127cd2f5a6ecf68e921 iio: adc: ad7606: fix standby gpio state to match the documentation
b562609581e009a657ab69a293bbfb52b3c7e36f coresight: tmc: sg: Do not leak sg_table
345d61a4b8e44eb090446a268144523cc8251f05 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d639b6c97023a85e55cf15176cb83ca770f8d78f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
b1b329598db3ed2a07f26204605f555648ba18b3 tcp: check skb is non-NULL in tcp_rto_delta_us()
c76da3cff561d112afdcd327f6115f76dd0ec382 net: qrtr: Update packets cloning when broadcasting
3881c5c7d67b14bc310284894aef3d7413355c61 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS

--===============5311104284265811188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e40599f98513-e32b88cca471.txt

95af20b9729193a37b34bbd662b0591b02a913ec wifi: ath11k: use work queue to process beacon tx event
2f7dfffb29b0c0f4f499b1e21f5aabb48e95a8c7 EDAC/synopsys: Fix error injection on Zynq UltraScale+
2960c175b97c93c453425dc5f4590a3773bd1e56 wifi: rtw88: always wait for both firmware loading attempts
3100d70eb174b22875bc1e7db39e0ea5fe94f16a crypto: xor - fix template benchmarking
a2228acc2092551f14c012d5f14a9a56e03d8ffc crypto: qat - disable IOV in adf_dev_stop()
71ca795ed0f68f4947110d51ffebd9edb238581e crypto: qat - fix recovery flow for VFs
3d5432683dbe9a7e6263c79f1602e61251b374c4 crypto: qat - ensure correct order in VF restarting handler
6068b063acd42d21a4213f58e1e186d88b2664ec crypto: iaa - Fix potential use after free bug
f237be36fea99e10afb93c502ababe4aef7dab3c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
05704a09f316ec19eb493a0e7b3bee8cff568764 wifi: brcmfmac: introducing fwil query functions
74e94e1063a55e569e9cbf4da25af8dc86e5836a wifi: ath9k: Remove error checks when creating debugfs entries
cd162d4de60482d236144730f0392f04a53bf772 wifi: ath12k: fix BSS chan info request WMI command
525c5524b5075fa739ef4f222c44fc2b2897ae54 wifi: ath12k: match WMI BSS chan info structure with firmware definition
82e7770115ed0988d75eb947c7f0e771893f677b wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
711770c6405509954c9ff5c82ec3b2a7d1762d97 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
cae146d01d775b02f78505bf343e954406d7c6ed arm64: signal: Fix some under-bracketed UAPI macros
841a96e66cce7ae6f50dfd994335bc64a4e72d77 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
f917239a7445d166e4f0a885de907432aa016f4a wifi: rtw88: remove CPT execution branch never used
76979c5412a82a7ebb7d38341ccbee4efe1f9656 RISC-V: KVM: Fix sbiret init before forwarding to userspace
95d186320462b49f3f248265df4358751b7f9a91 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
6fcd035803030cffa1854c0ac3f58915f1c653b5 RISC-V: KVM: Allow legacy PMU access from guest
2eab37e3626b64910510574e04824ff3bec5affe RISC-V: KVM: Fix to allow hpmcounter31 from the guest
4908eaf58a5234703c8a42bfd705e39d4266e264 mount: handle OOM on mnt_warn_timestamp_expiry
ed55fd1efbbd85804c5c50d08bbb1d197e4308f2 autofs: fix missing fput for FSCONFIG_SET_FD
41538fe1e41fe42dcd0fc17f7f753f1c87abc083 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
352cf778d47504451d336e2609f6ce2e4656b11e powercap: intel_rapl: Fix off by one in get_rpi()
aedb7ad04fe3e706ba9548726e9ded930841babd kselftest/arm64: signal: fix/refactor SVE vector length enumeration
066b6adaa403e34d6ad1c8275d5a8abb413164f0 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
518a658340ece07f6666eaac380e13aaa7f51f3e thermal: core: Fold two functions into their respective callers
894072c95fe5c64c6988569cd175e3c2acf53ff4 thermal: core: Fix rounding of delay jiffies
f2e1e53ed347757343fe4f8d10f2ed2b45613b86 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
23bc91e877e0d86beae746eff0765de5cf9ec8e5 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
bd60afc8040dcf0abef50b89243d382100761b37 perf/dwc_pcie: Always register for PCIe bus notifier
f95929b13fa25ce49848fe6997aa52c933994794 crypto: qat - fix "Full Going True" macro definition
68dbd29027f9e31eca45affcca9ed027270cb2da ACPI: video: force native for some T2 macbooks
e5b7e7556d22468bd30e724f665b619f8ca0faac ACPI: video: force native for Apple MacbookPro9,2
550d1ebc1e18afa37082f45ec85141858c7b461e wifi: mac80211: don't use rate mask for offchannel TX either
41cf3fd8c1fe649386a0f0239b0148d1681e3c3e wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
bd38d38f864cfb15ac375854798934d69eb88dbb wifi: iwlwifi: config: label 'gl' devices as discrete
9e414818ffb5721ddf3e3449766cb14e1fce644c wifi: iwlwifi: mvm: increase the time between ranging measurements
3bdebfd7d189f26621e68deba214e68693da42bc wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
85165d6207635508368cb64181ac7d218b9058bc wifi: mac80211: fix the comeback long retry times
b6448bd0ad3f6c1a1c5ebfae29a6e4aa0867bd42 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
166c30e958e5607f33fbef585682db7f79f92641 wifi: mac80211: Check for missing VHT elements only for 5 GHz
99ab9fb5c5b75bb891b14f8fcbce794a15a71482 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
b0d59ed5139a73f3dc588df76224f3efca048611 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
8dce05bcb252f88aa368df517e3724a207f057d0 padata: Honor the caller's alignment in case of chunk_size 0
e76340bba2d3c7a570e53617ec047f19a4581fe0 drivers/perf: hisi_pcie: Record hardware counts correctly
b679bb3df9bbf59ef3e2cbe91271058ff46f23a4 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
9cfd513f317420cc5c64fa7e32c78cc5580198e4 kselftest/arm64: Actually test SME vector length changes via sigreturn
fa129718164ad6f57df0e690395d689b8fa9291c can: j1939: use correct function name in comment
ba96e06964f77f6aeeb80e2729677b588017e62f ACPI: CPPC: Fix MASK_VAL() usage
a04127399ae748549a196b8c198c42333df94a87 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8368d99ce370c5e77f6ae2ee921807c1948fc771 netfilter: nf_tables: reject element expiration with no timeout
17a81cc1bb2346c70d96abbc409754dc17d016f2 netfilter: nf_tables: reject expiration higher than timeout
a986bc0ce151e04ce99cd9cba077de8db0b83f87 netfilter: nf_tables: remove annotation to access set timeout while holding lock
059cad7487e6da968e5ca754723a57d0d322f503 netfilter: nft_dynset: annotate data-races around set timeout
b77c01deee3c93614659c6bcb8b2265f7367ca98 perf/arm-cmn: Refactor node ID handling. Again.
c9a65278feffdecce328a62f0007f69748fde583 perf/arm-cmn: Fix CCLA register offset
e5d4ccea51dd880dec70b4abd4d336ab4ea32eb9 perf/arm-cmn: Ensure dtm_idx is big enough
60010a248c630d08c24a1d102f75aa7fd0919f9f cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
697c514f1cf50f34ae1de81da17dfc526a2b5c18 thermal: gov_bang_bang: Adjust states of all uninitialized instances
4643f9f9f3b763aacb5024087e5de5d84c5e7c9c wifi: mt76: mt7915: fix oops on non-dbdc mt7986
5ec8ff975c0e4ad457f7ffc626acde8810eb7a99 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
d3cd0c6acb9e4febd4df3dd11f75c87428893b38 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
78b47544340352144d2b006d69480c020d6647b6 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
5a071c5cca05a573e1a94d604aafe116b6edbff0 wifi: mt76: mt7996: fix wmm set of station interface to 3
9c98268f56b39118106a329fe1312627d8e2dc7b wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
e544f0009ec0571d411949db11ab57dbdb549057 wifi: mt76: mt7996: fix EHT beamforming capability check
5982d833262fc51a2f2f02c485a24f5626d8580c x86/sgx: Fix deadlock in SGX NUMA node search
34935b7bb0ccb65160c63d3fe0175ec6f2bf84f3 pm:cpupower: Add missing powercap_set_enabled() stub function
3816ef273a96ff4d8c9c1b70b171c23ada69d4cb crypto: ccp - do not request interrupt on cmd completion when irqs disabled
f6296d71819731478c4be69562d1511261c89050 crypto: hisilicon/hpre - mask cluster timeout error
67f8802064a5f77a13754b47b1a24871b569ab16 crypto: hisilicon/qm - reset device before enabling it
97c685e86ea8ab410c739c6e8038fd4c06f6fb0a crypto: hisilicon/qm - inject error before stopping queue
cc586e2aa189c2dc20937d2cb73ed57da42d6584 wifi: mt76: mt7996: fix handling mbss enable/disable
42f5f7d4eaff62e3d755c3e5dd9e834785e174e9 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
b9264401d35d2d304bc40a6b8115831dae9b72f0 wifi: mt76: mt7603: fix mixed declarations and code
d974ee456b2701db0fbde82bed6a4585fe064e07 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c4cdd43fe456bae6d6c2fc48796a62448e2c4242 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
33fd405a230dae6fad45787c2da99b15794f0e17 wifi: mt76: mt7996: fix uninitialized TLV data
a2cbd9ce06b7a0ce1eded74c1df699e82d864aff wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
bbb7058fe67cf58025d1126f603ec99136d2ee1e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
aaef9c262a65603e561b800b2bfbbbedb275493e wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
2a31090ada3bf22e067ded8884ae032a4a7837f4 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
337ee35ba0b3a522c759e67ef48e7deb037e4a25 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
5f5923d6f2ee7bac4feda669eb035955e6d16f92 sock_map: Add a cond_resched() in sock_hash_free()
69a36d51a63f2a7dee96e8ac6c81e983853df741 net: hsr: Use the seqnr lock for frames received via interlink port.
ac37a6d9fa12fbf3435cd24622c50e3a8c80443b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
43c394b97b51cdfab97d3e3aabf699eccb44ac59 can: m_can: enable NAPI before enabling interrupts
105b69b7faaab4ce5117f549cab45d3ef1d055dc can: m_can: m_can_close(): stop clocks after device has been shut down
f3f2c8cee14f6065afd9766fe4f97f0500046a0a Bluetooth: btusb: Fix not handling ZPL/short-transfer
e244da7ea7473a93e3c33fbf50a8bb2384b0f519 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
403ecc8d7caa71326f82ff43fbb2bc9b6c2159bf bareudp: Pull inner IP header on xmit.
099727a300d21ab5be9e28f22b6ff05702f72070 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
f95f10c1a721de70ea64aba59e275671a05a1112 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
9ccbe30c7fa26ef321446b70478c2f3627b63261 xsk: fix batch alloc API on non-coherent systems
4413f501155fc998ddec6de916cc49cc5b0767dd r8169: disable ALDPS per default for RTL8125
ac99f5c65d879f93e72f727f10d8947c3adba64b net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
ae4f3e14cf5a9965c570b5e0680108faccf3e177 net: tipc: avoid possible garbage value
3df514d5e97d1174704f87c65a06f1f3d3a6211f ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
2e7631e3211a7885be47c50cd4d2984a5d6d4f69 ublk: move zone report data out of request pdu
db9972f4de306d1f27bde57498ba14f5f9e52df1 nbd: fix race between timeout and normal completion
3fd98d487f2cccd9e2d99a2cdf2bfd66532a0f1c block, bfq: fix possible UAF for bfqq->bic with merge chain
9c8559fb60a5a3fa7d41a03bc3017eff9ece0241 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
58f0bc013069aef3a5ea98e5f97165a11f655f6e block, bfq: don't break merge chain in bfq_split_bfqq()
396455f8762529069fdbd910fbeee3c03b9d212c cachefiles: Fix non-taking of sb_writers around set/removexattr
0ff323b6c06b180d65f1d3df1aff6e55220b0dbc nbd: correct the maximum value for discard sectors
d33dbf828ab4f574d22cabd5b34fbf8c35534464 erofs: fix incorrect symlink detection in fast symlink
493a684bd9bbab51d4c005018e72f8dc31e44607 erofs: tidy up `struct z_erofs_bvec`
f77496adde8efe254bcd9771d5083e30c7b82fa1 erofs: handle overlapped pclusters out of crafted images properly
173b9131aedaa862b9dd90c61d31c7984cf40e55 block, bfq: fix uaf for accessing waker_bfqq after splitting
7ac4254e25da02f3ffe70522769611e2318de658 block, bfq: fix procress reference leakage for bfqq in merge chain
4844e42aa138fd6ec37ce68ad5c11fac76b87507 io_uring/io-wq: do not allow pinning outside of cpuset
b8a393337d7db94d8d77b7522ba844b07308099c io_uring/io-wq: inherit cpuset of cgroup in io worker
12d782f0eaab1836cbf4901877dc978ae35c6062 block: fix potential invalid pointer dereference in blk_add_partition
285f3f5faed4405fac50ef47e772d124cc262b90 spi: ppc4xx: handle irq_of_parse_and_map() errors
7d0664249cd819b0b458e223e03f60204240f4ba arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
83e7950f76ecae000e6d070b5cb9a0971bce2f2c arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
cae4d0abb8bdfc33440f37b8c92362fbad2d1811 firmware: arm_scmi: Fix double free in OPTEE transport
0b4f9df7f47cb8d97b7cf29eac4ddaf60580dd49 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a5020a335e793822111f928375efe0793917dff5 firmware: qcom: scm: Disable SDI and write no dump to dump mode
d8fe1de451f799907640d260f95c6bee164a0b12 regulator: Return actual error in of_regulator_bulk_get_all()
f5ac327c3d6a98470a935d12a87b20cd5d3750ce arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
7d310fd26b56061675251d1733d0140f11497614 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
fee6d0a06974c2166b62deddaf7de05f6ccd7c33 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
07e2bb2871e1287937eb81b32b94118e45f994d7 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
a49f220cef531a784dfed1ffe332afa78eeb752b ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
9732ef534a17c4389431b6de744b554e8db6d189 arm64: tegra: Correct location of power-sensors for IGX Orin
5f7de0cafc7a59303daa98dec8d2ff0042c2654b arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
3f3ac405c93f1fee74c48312258045376ecc797a arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
ac4f7894eb67d1f69ef4043b3662ec1fdffcfa5f arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
c762f35e4538eeeb6ee318cc7aac8051a7cf0873 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
62779c5e3b914bc4723be9b503731f697edca65b arm64: dts: qcom: x1e80100: Fix PHY for DP2
830729cd9d66113bcbf4ed8e16745893ec8e952e ARM: dts: microchip: sama7g5: Fix RTT clock
976d12402644db5bc34e04e6fdd4f81c2bce1db3 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
ae784096141189ae22502a35a48d3d5c5ebe785f arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
b327093f6a7ad6b61887a4012643ee28e551b10e ARM: versatile: fix OF node leak in CPUs prepare
2ae4aee622148524758805a38b80665a0da486b0 reset: berlin: fix OF node leak in probe() error path
e2310a2f000aa73eb2d3eb4cf8215fee87d7d946 reset: k210: fix OF node leak in probe() error path
58721b9cb8686f35653c15aabd0e2b0306106f92 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
8409b9d7f31099e339cb79a6db0e65a2f9e150ba arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
b31efad4775292376ef30127a81b9231496f4769 x86/mm: Use IPIs to synchronize LAM enablement
ec337439837b5039370f93096996a723d62a300a ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
4d6e0e1efc6bbc9cc3415ea18b8b726cbf8e0e7f ASoC: tas2781: Use of_property_read_reg()
653a62700f992968cc51059ece7b5f95da4590ea ASoC: tas2781-i2c: Drop weird GPIO code
db09500fea49529078c126cc5d9f7e9f5b2a6f25 ASoC: tas2781-i2c: Get the right GPIO line
5c7ee9051f1c2ca16cc94391386752b65eaf0656 selftests/ftrace: Add required dependency for kprobe tests
36b3cd19949aab8959f46b9724fa0e347330e2ef ALSA: hda: cs35l41: fix module autoloading
64fed6f8d832249a9bc3b0536ebe58db02d499a0 selftests/ftrace: Fix test to handle both old and new kernels
82f1e12d51e3cd6d999f362c07f8124730bd0ab5 x86/boot/64: Strip percpu address space when setting up GDT descriptors
0bcad5d7936968a18e07feb4bcb776d4a8c8537a m68k: Fix kernel_clone_args.flags in m68k_clone()
8eab2f7824e1d3cd6ce396e797bb611201c01735 ASoC: loongson: fix error release
249cb80ea08d3b2e4ee88983261b6d0039f8edd8 selftests/ftrace: Fix eventfs ownership testcase to find mount point
a3d7f5cdce7c710f2ca01d6401abd9f8647f26bd selftests:resctrl: Fix build failure on archs without __cpuid_count()
4719ea4e70c23b360872cd315a93f683845eec08 hwmon: (max16065) Fix overflows seen when writing limits
92c7f27395d51e41a4fb53815242b4e8d42a040a hwmon: (max16065) Remove use of i2c_match_id()
308d396cf856b657b356d2a6f0b07111d41855e8 hwmon: (max16065) Fix alarm attributes
02021142553d56c43b3a1a49b8066168b8d697ba mtd: slram: insert break after errors in parsing the map
3109bdd2111793185561b2ba7f03dbca0f25b08f hwmon: (ntc_thermistor) fix module autoloading
b0f46f3b6db17713fcac780ed490d91a0151ed14 power: supply: axp20x_battery: Remove design from min and max voltage
8ef923df587598ae86dec47abfd4520f0fd0b6b9 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
0dd50c1430eecf895492c2c132ce320b2b281acf fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
07322de80456a5730484b9815248143d57cd9cc9 iommu/amd: Handle error path in amd_iommu_probe_device()
f2528cb5b94ad99068386e1556749f9187bb446d iommu/amd: Allocate the page table root using GFP_KERNEL
d9c96a471b16e853ca61995e1eaa6af5732c3e55 iommu/amd: Convert comma to semicolon
7e25c2d87af47524257b9cdddc933c9eb379d903 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
de892842986d3a3c28608308631845e4f700e2cd iommu/amd: Set the pgsize_bitmap correctly
31e4aecb278a7136b2c2dc5d3145043bcf21cfa9 iommu/amd: Do not set the D bit on AMD v2 table entries
fe312083b94b4fcd9621c742e5b6926101aca002 mtd: powernv: Add check devm_kasprintf() returned value
e16efb6f2766ca8b15f4e4f7d4f50016b2caf628 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
dd6ddfa4efc0af1878320752d0ca71ae87c164c1 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
9922e5bf818c90deaf02c36f657c61cb9ec952f4 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
d276d5a3a70b810774f264f63fef8cf55461a0bf mtd: rawnand: mtk: Fix init error path
a49ade2769d1576ca9830098a0e6aa1f4a323dd9 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
504f695dcf7b3e36b90b32dabb4e7d973abc5eea iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
b7e056845053eaf2f5a63a36a2b4c32b9a8cd7c1 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
5ec4a14be019ecfd13d463b88fcda62fa2fbd2e8 pmdomain: core: Harden inter-column space in debug summary
df8f89da13dd2fecef08d2ce0be939b0e0f225a0 drm/stm: Fix an error handling path in stm_drm_platform_probe()
0ce6217aac02854b884a3386e12f884064e96085 drm/stm: ltdc: check memory returned by devm_kzalloc()
e58f9eff6088f1ddf04beb2429949b16e49f96ee drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
5c42e7e39a7536a875abb7213b0d81856f9fc0f5 drm/amdgpu: properly handle vbios fake edid sizing
d83ae653e92850b8f988d54c51068b53973db7ab drm/radeon: properly handle vbios fake edid sizing
fb8f1ce8bfdc4205fa9821a62cd20ea37452e678 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
f56c58f385e76aed76d977335bc941f36a9c1384 scsi: NCR5380: Check for phase match during PDMA fixup
eb4d29cfbccd070ccee0c31176bf077464b8b2bc drm/amd/amdgpu: Properly tune the size of struct
26ea63ebbb8db5424fb2b3889e9fa1e56b44f1ca drm/rockchip: vop: Allow 4096px width scaling
d28075fd176ae86092faf1bafeaefa7d1f6f0b14 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
353be9e07d4c1737cc10945a173871f0dcd23ecb drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
3c97b57793782509a9f9cc34985537ce2bfecf17 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
37ef83048717f6aa9790b4a027461ec803e1d212 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
84c13cf304c06d078929bae84662076b0cec3422 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
033f3197c199405b7c328b9d6f2dbd3555efb47e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
58f20195fb892200eab934bc5bbec4706c4563a5 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
b2554c8eef963c13a00b47ed654196898897e90f drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
6176cf25d339ddc17cfcccec2ace9c634fa48119 powerpc/8xx: Fix initial memory mapping
589337788917c09d49493c73c48ab12cfd9553d8 powerpc/8xx: Fix kernel vs user address comparison
e4f0b00cac7aea4a360d6bee9a3259b3c6d65b13 powerpc/vdso: Inconditionally use CFUNC macro
ad184d437e9ca8590f5cca42fb6c6d610e422ee0 selftests: vDSO: fix vDSO name for powerpc
dfbe0eee24bf01f49ca0eb51793c1edc6187d78e selftests: vDSO: fix vdso_config for powerpc
55d2bd5db34fc5011a95e4ebf55702b0273d4431 selftests: vDSO: fix vDSO symbols lookup for powerpc64
0bc23a08517515bd5f0cd5aae2985627a994c9e5 drm/msm: Use a7xx family directly in gpu_state
91532234e6118499483606e8700090168d534124 drm/msm: Dump correct dbgahb clusters on a750
b5723b3c8e05a49f1d705452e17f4dbec70598ee drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
988c94e0e974631faa561c7969485e51ee8d7295 drm/msm: Fix incorrect file name output in adreno_request_fw()
0710bd44a3c3151a54f2b65094876f6c43111ea7 drm/msm/a5xx: disable preemption in submits by default
b71a68420c27be5b556533bea06f0ce4b0bd198b drm/msm/a5xx: properly clear preemption records on resume
50b173746b4d6c1836f15a313cabff85f5553fad drm/msm/a5xx: fix races in preemption evaluation stage
ed94548745acb0afa989293a3728dd89d5914358 drm/msm/a5xx: workaround early ring-buffer emptiness check
64ee144b402fe8a97b1cfad0a1909e90505b2c41 ipmi: docs: don't advertise deprecated sysfs entries
6d7a92790276163802924c48088c4dd3fafeef9d drm/msm/dp: enable widebus on all relevant chipsets
65ac2d6417458de5fc883511920c6ee8207fa2d8 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
972331392570178463d21269304c649f0cc3205a drm/msm: fix %s null argument error
a3cc0c7c2fe47d55f6775c85d1347a17bc6fd8f7 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
ef76b33b690cf9f656ee48f52ef6a5ef48b62bbb kselftest: dt: Ignore nodes that have ancestors disabled
ded22066503012abc124ab882ab0fe76dc411f44 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
85c2627cc621f0b9bff28736e51785c437ecbb42 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
e365deba57908f6153a81efed5fe265f81753223 xen: use correct end address of kernel for conflict checking
876c1bb466e0dd519eb20bec9d036c526e20a402 HID: wacom: Support sequence numbers smaller than 16-bit
683e66115a3c4949de0930d65bc6f31a41517f65 HID: wacom: Do not warn about dropped packets for first packet
b3a492c34ad0a72af51da3e32707e50dc986b86f ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
d93750116b8706c973b9e95c6cf06f49cf5ff2e0 minmax: avoid overly complex min()/max() macro arguments in xen
2b6ca43705c3632d77fdd50f8563cc9e45a98625 xen: introduce generic helper checking for memory map conflicts
6ec9ff4bbc266d3bb1a09146008d8a55bc99f871 xen: move max_pfn in xen_memory_setup() out of function scope
f0f9c410ebbef34c4482df38f9a6878da6bbec11 xen: add capability to remap non-RAM pages to different PFNs
aa1031f175cb061bcbf97cb570aa032750bc3541 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
4dec9c77cee0cff331debcd04eb218f6394b7143 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
55d105479150807d8f7a3dbd54ce18c35927fd90 selftests: vDSO: fix ELF hash table entry size for s390x
7251f5a4fad176f48cade27759741f6e42ba9be4 selftests: vDSO: fix vdso_config for s390
dfe19da41b62cf52a7cab9ff4a18489b1b0b778d xen/swiotlb: add alignment check for dma buffers
99ec07c301339f3bf1157e1466a10417c7055b9b xen/swiotlb: fix allocated size
2a2edcabf3f688d65377a9ac333c8cd1712a3f5a tpm: Clean up TPM space after command failure
7c8f5d3049229945efba4b9f70c180181b1f3570 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
ae8612dad4e608dbe8ef60137af6391230176a88 bpf, x64: Fix tailcall hierarchy
7451b264ab90042b383fff0a547a21a7171d4069 bpf, arm64: Fix tailcall hierarchy
985a842bd07feb4f2b217dd45bbfbc93f86b16b1 bpf, lsm: Add check for BPF LSM return value
5200216e0fc35ab1b54c4cbf38d2b60e2ba3c708 bpf: Fix compare error in function retval_range_within
7b3fa3262b9f6323441f0e28e1eb92064057af42 selftests/bpf: Workaround strict bpf_lsm return value check.
b907b1229779b741b8505a070fa53178cb6d37fe selftests/bpf: Fix error linking uprobe_multi on mips
25652321152bb8524085aaa4dda6219adab238a8 selftests/bpf: Fix wrong binary in Makefile log output
10656e9a9e05681b5d406df9d333d59d44b85503 tools/runqslower: Fix LDFLAGS and add LDLIBS support
2636eb9be3e4dff8d2ea6a650b3cf086b1cd9caa bpf: Fail verification for sign-extension of packet data/data_end/data_meta
59fb9c864b1dc687636caf74db528595f4fb64fb selftests/bpf: Use pid_t consistently in test_progs.c
b50644a256f4bf4a9120412b4bf48fcb988be69d selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
c4fe870b2810d9c66d50c49603fcc16014fb0d8f selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
58c62e149a841726ed245d2d993464503aff73cb selftests/bpf: Drop unneeded error.h includes
0a17afba9933ffb0ead9aadbb24fb722dd153ed9 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
434c5ec999cce7bf570dd7df09f2a57e45c1ef65 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
de94eb06596ef644fb0009f00802d3dbbf8e5337 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
a4c4bd603aa8b0401a0dc7e6f177c423b01fe977 selftests/bpf: Fix include of <sys/fcntl.h>
8d075f9c4793f8fcb378a6bd2824c5594c0c59bf selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
f329af3e190ccafc7fcc36f33f47e8b22d0151e8 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
eed8b0fa7fd65bb57527b6ea8c351d700e78ba13 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
bde66c7fe4e40d124f7c291ac36b7871a8a3f5e5 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
e1fdab7e490bc81578bb857d6a9daa2fb3720323 selftests/bpf: Fix compiling core_reloc.c with musl-libc
d2463ed09acd4da013f687d8941051cbafa19729 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
bcb9f552a1e8972b9f209d327822820681b22a58 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
41da80928f1d8a35387d38e3a19f80b057d548fc selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
f29f6f24d1eeab88758e2b71858813b3728aae20 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
23f657fc01f6462ed702f07a5aac0c8edeb47a1c libbpf: Don't take direct pointers into BTF data from st_ops
7f9655e64725194b55ad6a7442c6e54239e5f003 selftests/bpf: Fix arg parsing in veristat, test_progs
2929af639bc512e5708dde807efb1fba5eb66bc0 selftests/bpf: Fix error compiling test_lru_map.c
bbd1a3b62e45fd89f36c0889771f0795af3a498a selftests/bpf: Fix C++ compile error from missing _Bool type
3828b6044a11489a014b74b299e0b3dbbf96a97b selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
337d969c23e7536ca0a6d7ff3d58279084b0ccc7 selftests/bpf: Fix compile if backtrace support missing in libc
05bdcdaa143e5f541305bbca05b34803c4529dff selftests/bpf: Fix error compiling tc_redirect.c with musl libc
e5d1df99a2f0da9fd4cba258468c3b95826ae7fa samples/bpf: Fix compilation errors with cf-protection option
c9cc4e052eaa3450b75c1b415c748dde7b4aa55b selftests/bpf: Support checks against a regular expression
02fb417e82a3615d58b0aa6304368f33b24861f4 selftests/bpf: no need to track next_match_pos in struct test_loader
a39c2e6e5c3233c0526202e3d6408c1dae10fa57 selftests/bpf: extract test_loader->expect_msgs as a data structure
cdfddb2a154c374772bb8949df4cb8f6c75d178e selftests/bpf: allow checking xlated programs in verifier_* tests
7ef31cec99d41e0d6c69fd0a612b2f43f9ecfa08 selftests/bpf: __arch_* macro to limit test cases to specific archs
5243adb192c5866f1a7d31c2df078399b8723d70 selftests/bpf: fix to avoid __msg tag de-duplication by clang
54b9296f91600605151603dfcbb1e9a1a8073506 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
e56e8fced5859e7caff910eb2c6aa5443bf1ec68 selftests/bpf: Fix incorrect parameters in NULL pointer checking
ebf6967994173b6309c47b7d6ebcba55e628d80e libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
932605618100154b7854183b944025a6b7ec032c s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
73971f51b471d392b04dc4730af48f6f43d72516 xz: cleanup CRC32 edits from 2018
e09347d43e7e0151be91332b6b4cf962209720c8 kthread: fix task state in kthread worker if being frozen
e35acf50021c3022700fca0c8006940881e91e43 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5a15f4178559a6c0d2bf989c3cc913e2384d6727 sched/deadline: Fix schedstats vs deadline servers
84cd33d9842cc4f62710b7464931e7e164bbea69 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a19f9492993ed854bbc174b7126d7e8b154f17a6 ext4: avoid buffer_head leak in ext4_mark_inode_used()
c7b8981520893c88cfb17c2e7743c8448fd71535 ext4: avoid potential buffer_head leak in __ext4_new_inode()
f5659ec89299f3acda3a83da1adf5b062637ab96 ext4: avoid negative min_clusters in find_group_orlov()
f46ec80e2c965cf171c641b4e7e39bd2d2bb5e8a ext4: return error on ext4_find_inline_entry
20b21c51940bddaabb246ec71c56ba04297bfd7a ext4: avoid OOB when system.data xattr changes underneath the filesystem
12ada53b5e7e294a10749084a546d224a41bee12 ext4: check stripe size compatibility on remount as well
5421033a6d6772619cf7eee21752658255fb8457 sched/numa: Fix the vma scan starving issue
1e14a14f51202b83e5fd983671f403859d1a3a1b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e353967df33235b3c423b9f5934c50978ae0944f nilfs2: determine empty node blocks as corrupted
1884316d19313fbeb8341782bb0818693de6fe7b nilfs2: fix potential oob read in nilfs_btree_check_delete()
69f29f427fa4cdef2f4c662da6b10514d115cf11 sched/pelt: Use rq_clock_task() for hw_pressure
a5cc9f6b2b38c3e1f712822ce81dacf2acc58aae bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
f59c8a973fba93cece6f9245593aa91eda03f81c bpf: Fix helper writes to read-only maps
1400d7c5024e1f2d01e5e94dc7f12b1a353e619b bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
c6a3b264eb1e5b93147910410260f6e5abec5af6 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
d1162b738f3dee7e153fe141b7ede506ae21520e perf scripts python cs-etm: Restore first sample log in verbose mode
027c93bd4e06455b5d72768d50a706fbe4fecafe perf mem: Free the allocated sort string, fixing a leak
87330c08d4d15963230d490aa0232e3e158a7a9d perf callchain: Fix stitch LBR memory leaks
46c497bb9c294d26ed92e9c084c22e1f88bfdea8 perf lock contention: Change stack_id type to s32
73ec2d5825e27d5e76837c44b81b93d1ce25b9d5 perf inject: Fix leader sampling inserting additional samples
161b50e6fc9301a0d34b9ab0035abb038247be25 perf report: Fix --total-cycles --stdio output error
ba236367af88905e100388901b280becac174703 perf build: Fix up broken capstone feature detection fast path
f17c8a34aac488afc996a5d04193a0d718b4f7ab perf sched timehist: Fix missing free of session in perf_sched__timehist()
39b414dc7b2b21b8dc01bd39980f39db14f9a15b perf stat: Display iostat headers correctly
4c5168b6553c785fbc5842679d5b32d6ea0327f6 perf dwarf-aux: Check allowed location expressions when collecting variables
1fc5978f419d9b640321873a840cf1fee0f80686 perf annotate-data: Fix off-by-one in location range check
5c2c0b2aa1241c876bceda7fd65f985171a08bef perf dwarf-aux: Handle bitfield members from pointer access
543c0ecc2c73d18060e451748d4999a33b7dd9c1 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
538b832751a4f5dc8c6005352710237d475404af perf time-utils: Fix 32-bit nsec parsing
07804c5375d4c841308b016eef1313e2ea8c7d4f perf mem: Check mem_events for all eligible PMUs
2ebfaef483c657a1065e67a44492d65c1de5644c perf mem: Fix missed p-core mem events on ADL and RPL
1c9ec361782cc8fc72a84c501c4c798bbd28737a clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
542aab588591db3b3f81be0e591dfcb90fda4f10 clk: imx: imx6ul: fix default parent for enet*_ref_sel
d2ff7d1265000f6d5de08e6d3bef53a42109b8cc clk: imx: composite-8m: Enable gate clk with mcore_booted
ff9425d3ded750d9534ad38bfca7e7f7c6de830d clk: imx: composite-93: keep root clock on when mcore enabled
3edbfd80b0dab6163689e55107024fa20d60526c clk: imx: composite-7ulp: Check the PCC present bit
083681367602af17c2fcd9277cec398801d7e6ff clk: imx: fracn-gppll: fix fractional part of PLL getting lost
6bfbd0ead2e5ef592103b40cac274a7733b0ff58 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
156db8f242b63efc8f8e46e5eb8ae70e54c06426 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
863574a366f4c29a093e3f7554884d8a7121da35 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
d2223674b4380b71532e76058c7b5bea28b90071 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
bd7d8287445ae130e023527236d4e2c75e1b96e6 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
77ece8dafa9978609872e78199c4b69dc2a101bf remoteproc: imx_rproc: Initialize workqueue earlier
78492c84e910ccc2544e059e14d38e7e354c1dc4 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
46bbc1726d627385d63110f4e43bd7ac00ceb365 clk: qcom: dispcc-sm8550: fix several supposed typos
c6e03aa5c99710820f6fdf9e9164eadf3635f68f clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
4ddf4b9a965153bbbb50a51a605b099b723a1c65 clk: qcom: dispcc-sm8650: Update the GDSC flags
7e1955aa5e62acfdae2b6a1436dcf614c650af6d clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
54b98aaa424c09b686429088373827b9beb56078 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
c945a58c75a3b8de1b493ebb3ac42594ac23cfb4 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
62233ead41811b5f86135428871e39b2b25087cc pinctrl: ti: ti-iodelay: Fix some error handling paths
68e71895cc2d7dd906100052763539abbb74c9f5 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
c1c4c9107095ec0bf8f831af81254bfa90354d74 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
f45361c999ce69d8a57c216db7e1f2aabf7216ec Input: ilitek_ts_i2c - add report id message validation
aa731c21def1f52609aacae7df0fbbaf35b5220c drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
dfabb98707c4baea216b61ac13d10eb06fa7909f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
37e31bb4570cbca000983e63925e504cd0b03e18 PCI: Wait for Link before restoring Downstream Buses
767027a334fa66a4a8cca06192dceed5a53d558e firewire: core: correct range of block for case of switch statement
03f730e47a75502e17fd09203789ec4409d35579 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
281798732af2004f57f8294982ca36ce4c3a6765 media: staging: media: starfive: camss: Drop obsolete return value documentation
af40a66698542eae5d3c89836d6f70cf51186110 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
116df4a28b41f02333ecc063027596293933358c clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
0203a485a7c0df565a445e24aa32808e1aabd49a leds: leds-pca995x: Add support for NXP PCA9956B
2fb0230aec90c71dfa5e336bac58415ebb467bbb leds: pca995x: Use device_for_each_child_node() to access device child nodes
4d642e44653e9cec6e617045b437db60b819bbd8 leds: pca995x: Fix device child node usage in pca995x_probe()
66a57d5e65c1e854c72e6ddad96d164c5317a163 x86/PCI: Check pcie_find_root_port() return for NULL
29129306fb556ec7be93befc1ac4be25a22cd6b9 nvdimm: Fix devs leaks in scan_labels()
05369f2f88187c3abab33409b629ca8994066ca2 PCI: xilinx-nwl: Fix register misspelling
184f2984a48daaf7a863745a0c3de40f5fa390d0 PCI: xilinx-nwl: Clean up clock on probe failure/removal
0fb8056cd38ae7943c122925d75135cd101eb9d3 leds: gpio: Set num_leds after allocation
72aab51e655877e8c489ea5d6e809c3217ab401c media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
33be1fb356118ca6da897269a29041755891236c RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
58a47782be2f28189f1cd61659ed23eb717180d5 pinctrl: single: fix missing error code in pcs_probe()
30008e3e44141ea0894d10a5342ac11e924b5896 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
63daeabde91346d580f5500af876315fb5465252 iommufd/selftest: Fix buffer read overrrun in the dirty test
5db5fdf9361dbfec5285eba7cb9239fc56b4a54e media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
bdcf51c4b4eaf52ea5f28533e53e8dd1931689f2 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
5cd5d7edb1ee46bd404af639752d108e59f360bf media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
443e07c0b1daac2197b7b07c1e4494a0690d8e06 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
f6ab2406083394bc3ebb6f5bc765a8e6a1d65aeb RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
b03d1aa482620253109cede353584f681be8405c clk: ti: dra7-atl: Fix leak of of_nodes
14407da0d727b6caedb8bf05b86f1b9d7815830e clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
3c40167318a9f069e09f42ed104478393426bf9d clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
6bd8da064c7b435c5d38bd87590702882af77822 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
15dd9fae5e7dcff274d587ad0fb3b15b4fd40879 nfsd: fix refcount leak when file is unhashed after being found
5da823a81db4a1ddf73579bd73dc6eabe81033e2 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
d6119be32b800c1669e46c66dcdce35681bd7e36 IB/core: Fix ib_cache_setup_one error flow cleanup
b646ebbc18bb4cefcd9d75f5adebe1c3678b8871 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
b6205ee559ae0a05bc5db255049f43eefb26e82c iommufd: Check the domain owner of the parent before creating a nesting domain
65a823c5e00245066dd6be42d2e49c531609d986 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
7041db3f1f0d5afa5fc65217f0298a7a55e264ed RDMA/erdma: Return QP state in erdma_query_qp
7d212f573b1c9fde46387b158293a43e5831d316 RDMA/mlx5: Fix counter update on MR cache mkey creation
0377aa1f0a9e2b9f05d9297ded106adf6e7ca033 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
d386fa172ebdbc5db66f8260b77bb46267514dd4 RDMA/mlx5: Drop redundant work canceling from clean_keys()
52bc0de108145d92f47d1d48f44f636dd2a7190a RDMA/mlx5: Fix MR cache temp entries cleanup
caaaba9341a86184eee028645edab18e14604447 watchdog: imx_sc_wdt: Don't disable WDT in suspend
d184bd8c760e2ba8076857929cc4fbbbcf462738 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
6afb4d74f339ad2700273b4096f1b9954b71c1b9 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
e6e85f58f332f11724f50e46fbd9a7f7ad8ea15c RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
aa9d762469ae0588b986eeb163c750aea580df09 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
6f1e7aff6ca5cce14f59b619b29118a5a655a0f6 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
d9118b25377c9a6dd5dc4a31d49817158ca785f9 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
d5b213d951e394e7888c6426ebe52e7e3e69932e RDMA/hns: Optimize hem allocation performance
baa22b47abe009b471f00217cb2eeb2e893b7f8f RDMA/hns: Fix restricted __le16 degrades to integer issue
ccb143a6f2494e4aacbf245e1e55024b08ba6e00 RDMA/mlx5: Obtain upper net device only when needed
d5cefe0fc3e406067d8693cbf4906aa0714f0819 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
3dcdcddd5386249055d05152606e1edca3a9703e Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
6f07de971ec104bd4ddbd89660372dc3904d80ad riscv: Fix fp alignment bug in perf_callchain_user()
284c2f2cdf253406951666eab633d8306fc28f5e RDMA/hns: Fix ah error counter in sw stat not increasing
ac0890791f7261a1268489d722a694ddf7f8cbdc RDMA/cxgb4: Added NULL check for lookup_atid
d8c3942040c3df62be805b96c9daf82b100570eb RDMA/irdma: fix error message in irdma_modify_qp_roce()
64049cdfdc3ac7555f8935e99e5d4611ffca9df4 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1749ce259a8c098d57c63b3783b5ca5a9b2e0271 ntb_perf: Fix printk format
b85f78be1a5a21252cde90f9bf852ca19d8150e2 ntb: Force physically contiguous allocation of rx ring buffers
60f25bcab023a8710dbed2751dbe9a6928697631 nfsd: call cache_put if xdr_reserve_space returns NULL
71f6ae28668d01d98b1689543ced57559ebd682f nfsd: return -EINVAL when namelen is 0
da1ed202a1cba39a3a216c310a132c2472adf51b nfsd: untangle code in nfsd4_deleg_getattr_conflict()
dd2973776e3a42e1b1ffdcd3da96641c74853b90 nfsd: fix initial getattr on write delegation
1fc762ee40a256580b37c10b3cbc4c33a713b50a crypto: caam - Pad SG length when allocating hash edesc
d567b42db5d1f84438024178ff62dc3611876413 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
cd8226229b8ae0c3dc3e58cf2ebb52d489a657d3 f2fs: atomic: fix to avoid racing w/ GC
a1d2b3f8b4b656deef5e952ce19db0d39e0158dc f2fs: reduce expensive checkpoint trigger frequency
93900642b891f9a7468a86c54a6fd0a99ea6d9b5 f2fs: fix to avoid racing in between read and OPU dio write
18e1f5ad986e3bfced1e4819b866dfc49428e017 f2fs: Create COW inode from parent dentry for atomic write
b0bdacfbae7c752d4d89e57bbfb1595df0e22e4e f2fs: fix to wait page writeback before setting gcing flag
4a7644dcf94b4ed42e7151701ec0c75f5d685fe9 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
7d51d35f98cca071534aa010443aca3177f932a3 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
66354098851d7d8b08bab7aadc3558b90387b6b0 f2fs: compress: don't redirty sparse cluster during {,de}compress
98c0d1deda5951b0aed4fdb86e6e56015c81c669 f2fs: prevent atomic file from being dirtied before commit
5c8dd8207da0eac6936c7d397303d6f3f8eb06ba f2fs: get rid of online repaire on corrupted directory
fd063ea3240e9d4ff0e3f0956b8d96ce1e3ff40d f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
49aec594e96d45d749cbaaa18194fe897c35c8f0 spi: airoha: fix dirmap_{read,write} operations
38a1a2470b96b49f6f6a97b39bfa24792fbed02b spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
b4bc2cf19c2a0e411d1d0cb03c97374d346e3870 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
09d504707733f36f3542324a7eb3e81d4c292644 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
f9889f22f125832b152ca4eac45510bb206f5104 lib/sbitmap: define swap_lock as raw_spinlock_t
98e2160ed8cb7d34c05fa785b02699422d576ef1 spi: airoha: remove read cache in airoha_snand_dirmap_read()
bcad51a6ff97a53867606aae2c6f290b07c4c168 spi: atmel-quadspi: Avoid overwriting delay register settings
4ee5ffc1830adf0f6c301ce811d73ce04ca0720c nvme-multipath: system fails to create generic nvme device
57d9bbec96a29d3bec1a2d43f2bd36fe21602fcf iio: adc: ad7606: fix oversampling gpio array
4ba2412cb8f4f7a40a9a40ba2d138b34d07c3ce4 iio: adc: ad7606: fix standby gpio state to match the documentation
9a60c9d3e84c0c771e9d8406709cabf27eaac7db usb: dwc2: Skip clock gating on Broadcom SoCs
a827fd560a830a0590ae0379f4ea1f3ece91015f driver core: Fix error handling in driver API device_rename()
58ff761cde3416d8c9535bb9fe6d70e1711cce2d ABI: testing: fix admv8818 attr description
8962b7729572170c52fdf1555ab11ce4a7c8a80d iio: chemical: bme680: Fix read/write ops to device by adding mutexes
df27f3c411ab968e5faf1da67ea549739ca34d1d iio: magnetometer: ak8975: drop incorrect AK09116 compatible
9f9fa72bec5574df68f18f0f0d98e092f6e1b6c4 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
b74e3956afd33e571471c5a6d1b54f3a079bf8b5 driver core: Fix a potential null-ptr-deref in module_add_driver()
74aeeeb50978f7768c45bcdd741f8adcb291333f serial: 8250: omap: Cleanup on error in request_irq
a35c62dc4d0a16e9f86486c451f03f9197df1769 Coresight: Set correct cs_mode for TPDM to fix disable issue
f63e38cbc560ad4c055066a82759c9d692c4e2c8 Coresight: Set correct cs_mode for dummy source to fix disable issue
c6abf3322d828ab9d64b4712f8e642bddaa1b9bb coresight: tmc: sg: Do not leak sg_table
950dc60d46069f520f255245aeec70387653cbbb interconnect: icc-clk: Add missed num_nodes initialization
398238eee8464cfbe0d280cecc61c2a18172bf12 interconnect: qcom: sm8250: Enable sync_state
1718fe71ca81a735fee9f902884280cfaff0ac2d cxl/pci: Fix to record only non-zero ranges
3150ad64f01436eb0ff7b603b32263d5aa42db6c vdpa/mlx5: Fix invalid mr resource destroy
c6c454562cc0413ba3cc838fdf71b6305e0fbf4e vhost_vdpa: assign irq bypass producer token correctly
e1451371a062b33cbfb17de2c4b467b35d17e842 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
becc15e8d5ed1dab919619b8c2823a92bf14bb2e Revert "dm: requeue IO if mapping table not yet available"
9c608d1c24d73288f6d7c48da2474e555a7fa549 net: xilinx: axienet: Schedule NAPI in two steps
1374c292a9439190160de1e394c3bd3cc6940e96 net: xilinx: axienet: Fix packet counting
ee6d54792b65cd3b610b304bff42f9b0369e607d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
4d7c8557f7127d71867df5fd50fa7506dc666843 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
d4b76628eda78b0174c44177efd765da28981d17 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
50bed6be65044d3774830c454b8010149f99f674 tcp: check skb is non-NULL in tcp_rto_delta_us()
e188941195dc313ef909a62d6b0b4ed1e131d57b net: qrtr: Update packets cloning when broadcasting
7ae8e6c7efe99ed427ee3ce7ec97503be47be0a3 net: ravb: Fix R-Car RX frame size limit
cbf68bb38c51a5e880ed86a5195a3b6f47c369d2 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
684503cd401848ca66193c9c05b201b5ea21af0e virtio_net: Fix mismatched buf address when unmapping for small packets
05818b27b794d6a8fb3401a6f59ec28f346bc85a net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
0872ff02c9e002fe0fcf61755d77e1aed2650817 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
1f5b3653ffca90f8a2e871d9c20db158f6868436 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
6a8895fcb4d8ef888ef6ff1b33865695ef34bbf4 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
2c94bf51162c7a7eeffaeaa3a74432d2ea5c48d4 netfilter: nf_tables: missing objects with no memcg accounting
32aaf3efbe3a8ab535e187c65c88ca36a886abbb selftests: netfilter: Avoid hanging ipvs.sh
9c08178981f74bde3f292842a3cbb62d4e3ec6c6 io_uring/sqpoll: do not allow pinning outside of cpuset
c5de01dc443973bfd9019771d6565a82b66609cf io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
339ff84a076321cc8d759f54139499b48195ca31 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
a304af7c1356f419962c6d001dfd21133dd14d32 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
56a4cdcdee9e588d6fe978115793cf7b35cb70ed mm: migrate: annotate data-race in migrate_folio_unmap()
53f59fb0622237dc102c5860bc56d578a5d7d819 mm: call the security_mmap_file() LSM hook in remap_file_pages()
e32b88cca47100afe7b1574011835dee02f27786 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination

--===============5311104284265811188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5fb559d1b30-4a2879fbaecd.txt

c16026f6703b8e754b2479a9af94184145151a9c wifi: ath11k: use work queue to process beacon tx event
09df204dba1bdfa037336c8f7281a8feef8f5938 EDAC/synopsys: Fix error injection on Zynq UltraScale+
828f60a4e4169a9a32424b6768ff7bf3863dad35 wifi: rtw88: always wait for both firmware loading attempts
730b171b578a2c450a26c8be2167bc56acd3c6f7 crypto: xor - fix template benchmarking
bf781b6fc57837e7017f6d55aed0513bba638d1f crypto: qat - disable IOV in adf_dev_stop()
2aef209bcff336ef525b1aa46c62785c5239143e crypto: qat - fix recovery flow for VFs
d6b8dbda1eab5f1ab5e9a7530e8e0d9c845f12eb crypto: qat - ensure correct order in VF restarting handler
46522c7158753e4bd402b0a1a8859c5c279a9d1a crypto: iaa - Fix potential use after free bug
2cdca2c0a4acc3a6e68dde3ea3e33754a2e93858 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
6cd8b39e5ba877f532331d5612cf890c71d8f94f eth: fbnic: select DEVLINK and PAGE_POOL
b54875ddc83649fc2d94de358e832bcfa14dcc83 wifi: brcmfmac: introducing fwil query functions
b3fb45f250381fff99b01423d99012d364c8c1c6 wifi: ath9k: Remove error checks when creating debugfs entries
4d56b651a1d321ef260a23bb600b5d6e3b3488f2 wifi: ath12k: fix BSS chan info request WMI command
d9a720a6af3b0e342674d7e1eb93324e1979fd8e wifi: ath12k: match WMI BSS chan info structure with firmware definition
554b2aed148d7eb26d9e23b8a3c0472b12a225c3 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
4002a6fbaaee86e8085b9cd846624f2bf8ed9a3f hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
6065b62aa6e74a2c8a66cd5912f0c7ae350e7454 crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
7a85c1e252fba10f129ce3218f9655d8cc0e4650 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
6a43ea9a763d5e3a15bc1fddefc608e5d30e58b7 virtio: rename virtio_config_enabled to virtio_config_core_enabled
d7554d58f9d38d157f63b9f6ab30c152ef5984dd virtio: allow driver to disable the configure change notification
e570ac16695d1ff361887368841ff47577c8e9e7 virtio-net: synchronize operstate with admin state on up/down
4e2b088fdca66a7f71e8c6e1a8ee768cb37a5047 virtio-net: synchronize probe with ndo_set_features
53f61939b37243bf2b7f8354b3d646d90b0e04c6 arm64: signal: Fix some under-bracketed UAPI macros
64aca1bd5606be18b71cc98f884104b630996b85 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
1e734be604bab45f3228b27f4f7015bba3568c9f wifi: rtw88: remove CPT execution branch never used
84000ac89d7a15536912e58dfe7d344a147e370b RISC-V: KVM: Fix sbiret init before forwarding to userspace
92a76a658b5001eace108d14ea60ea41a2f93746 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
70214756ba575d114aafd7ed56649a0c133a76e1 RISC-V: KVM: Allow legacy PMU access from guest
7ab506773cc9b7c06ed887c29e207acbb40df0e8 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
f2c6e208b046a69ec219d926e5f0016dd147b16a mount: handle OOM on mnt_warn_timestamp_expiry
a70a8b03a294ef8de43d8f4befc6dd7bc85a1d9b autofs: fix missing fput for FSCONFIG_SET_FD
7215f7d529acf935b46f156cb7493a6fc9dcf69d netfilter: nf_tables: store new sets in dedicated list
cb9744802d05d68c730d2f3df8572927a498c615 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
197160db696db2acea943df961a2e26c2c249727 powercap: intel_rapl: Fix off by one in get_rpi()
5e50cba0f451569469093549dfc39541658f1b2c wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
773787f8d2bb9bd499012a8564120184163f5a2e kselftest/arm64: signal: fix/refactor SVE vector length enumeration
9969141bbc4211604918fdd09880ac197df1b4e8 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
cae5b4509d88dde8d4f2a0a975ca04d471738bef thermal: core: Fold two functions into their respective callers
af07d7bef2ca66c5aeeae6ee7409a89888252c1c thermal: core: Fix rounding of delay jiffies
d1b1e2733dba015bfd7fe0f502622a28e92482a5 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
a3f93bdfd8776bcda406efea51dacced7ed8e782 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
cd6d01da3d6740c7ec459e6446065b5b8095b95d perf/dwc_pcie: Always register for PCIe bus notifier
29aaf6356ddbbb3ebbbc71a72d5db644c2095aed crypto: qat - fix "Full Going True" macro definition
82219509911565d5dfd05ed0d2b2e8109699c124 ACPI: video: force native for Apple MacbookPro9,2
94f931956322323a05523a7c759ef396c842a828 wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
10cd17440a5dd2d734b69e70d6eec9e5590d7445 wifi: mac80211: don't use rate mask for offchannel TX either
542a031cef24f1877be4d72694fac19f71c5bdfc wifi: iwlwifi: config: label 'gl' devices as discrete
e972692e3d1f4d8b164630c790a398277f2e54d0 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
2027080c61383d17065efcd6e9ea05308fdcd9fe wifi: iwlwifi: mvm: increase the time between ranging measurements
c5fc7483c676057292231f116294d19e0b414def wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
8cab4a7e5f5bab8375cef60b9f915629f34b0489 wifi: mac80211: fix the comeback long retry times
2db6ef30b9a0a662bc8c7af14bb86cca24482c9a wifi: iwlwifi: mvm: allow ESR when we the ROC expires
efe12f5731f592463aae2690bf4da5d458b00ae5 wifi: mac80211: Check for missing VHT elements only for 5 GHz
b4a3976d29b69a0db86fb42618b8202772622eb0 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
a962d31ed46b2758736125d7dca1f4711e151b48 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
4c8e55e464d37c00b3cbcf8240bb3a90f173a0d4 padata: Honor the caller's alignment in case of chunk_size 0
42ab9c7aad47c57a5fe1442d5dc8c6c7e1f33715 drivers/perf: hisi_pcie: Record hardware counts correctly
387ea3106deb47cb472417cf8180e55859ad5d13 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
b91fde1d55e75baa2594cfc525435c938b279727 kselftest/arm64: Actually test SME vector length changes via sigreturn
ec7483bc8c825a8b49d0638cbe5c0ba1e25b72fb can: j1939: use correct function name in comment
3843bd84b6fd178e4141241128a7b40007cebce3 wifi: rtw89: wow: fix wait condition for AOAC report request
721a87cf6b73b83a94bde2167b2a92202c01d3ff ACPI: CPPC: Fix MASK_VAL() usage
303a0aabba75f1adec8b223996ba439e615639ee netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
f7eff8161a54b690dd51913c9efdb43306e2bd78 netfilter: nf_tables: reject element expiration with no timeout
7ca6628891a9fd8637a94db717f1aeb87574b08a netfilter: nf_tables: reject expiration higher than timeout
808f69f7a9d23b51420cbad0c6a026b1dd2b1092 netfilter: nf_tables: remove annotation to access set timeout while holding lock
1599a4e6eb52aa046057a4b50173f3ec81854514 netfilter: nft_dynset: annotate data-races around set timeout
f3e744230b8802df258c824390830af14364a1da perf/arm-cmn: Refactor node ID handling. Again.
c52b3010241c7b0ceddb1d07a7859dbdde4b8213 perf/arm-cmn: Fix CCLA register offset
edb8f30d961ce72c8de3936dd66451cccd158de6 perf/arm-cmn: Ensure dtm_idx is big enough
58b3516b1349556b9baeb896d05eaec8bb4b7309 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
925497a71f85c709c3537018376163e95cc31d8e thermal: gov_bang_bang: Adjust states of all uninitialized instances
de5101f0495a3175f83bbce657af5f01e3de9ca1 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
987eb72b417640f3838523237c2d95cd2d124673 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
1122402b400b07b4811484c172b778b7269657b8 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
7cc1ef6624c84b8f6ef727229b8a583460d9a66f wifi: mt76: mt7996: fix traffic delay when switching back to working channel
ab80cdd1419849121f559acdc4bda46841fa78e9 wifi: mt76: mt7996: fix wmm set of station interface to 3
febfce9648fc4440c84e6e49abf4b76bc21c59a4 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
24d6532a6a045f4483c4f3b499a429dc1f81065f wifi: mt76: mt7996: fix EHT beamforming capability check
44c15a07e9c1b3a1a034489ebffd07af00333eb2 x86/sgx: Fix deadlock in SGX NUMA node search
73ef1ff7c2a6c962d71c75e416662d5159980ffa pm:cpupower: Add missing powercap_set_enabled() stub function
16910899e4f2464e49d586172147d8dbfe97c2db crypto: ccp - do not request interrupt on cmd completion when irqs disabled
aada0105a6320773dd6c9d4563321d1c44dfa06d crypto: hisilicon/hpre - mask cluster timeout error
6e591aa2860dbcc957a4a506e06bc33d0c3c1ddb crypto: hisilicon/qm - reset device before enabling it
41e00c1c87e41706a8858e3786fa021861a8d836 crypto: hisilicon/qm - inject error before stopping queue
c81caa4cef65bc94297fb556141b4f75557b8165 wifi: mt76: mt7996: fix handling mbss enable/disable
6ac5996ade6afbf5beaff7b3305e6b35f12d64dd wifi: mt76: connac: fix checksum offload fields of connac3 RXD
71f344c510e09ebc656d591c627e709fbad8a055 wifi: mt76: mt7603: fix mixed declarations and code
b96db610008c93165a5a9d9953881e993c5f3b9f wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
1a7f339c8376d36ab3b5783ea7d455e4a472712e wifi: mt76: mt7915: fix rx filter setting for bfee functionality
949a453e9fbebee36c271850df538e6e42cb1a75 wifi: mt76: mt7996: fix uninitialized TLV data
578a23cab8b7dfa0a2902e033b6b63b60a468d8d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
095c1d339edb0698f1879a84f2442398470ab330 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5a84ebf1bd2b47a4df8ece8746fae037ca3b0893 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
a465c7fea3718fa218dde4ea9ab1c0374c5197cc idpf: enable WB_ON_ITR
485e21c9d9bf93fbc84baee914a3f02bfcd40c58 af_unix: Don't call skb_get() for OOB skb.
7f49de3ea396939cd8df051e2fa4b9914c236da6 af_unix: Remove single nest in manage_oob().
e6189fa4beb6416a06accb43e81bf191a6aef14b af_unix: Rename unlinked_skb in manage_oob().
d873aaee7bab37ba74a8d5f175dfee72806e24b3 af_unix: Move spin_lock() in manage_oob().
9260fcb5db1ba6faf0ffaf8c65b6ff991ec522b2 af_unix: Don't return OOB skb in manage_oob().
d35f9c371bf054989d077ae2fd8124efed9c0a57 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
dc24d5343e57c3ee85b0e5ea476f3602a5f69682 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
370caf154c2df520ec61a6b0bcfba2e17cf3392d sock_map: Add a cond_resched() in sock_hash_free()
b76f4fa87067235c6a6b3b5dbc8de3e433cc9981 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
d0de919c5bbad010e2364d9292eb4f4cd4b40eab can: m_can: enable NAPI before enabling interrupts
a6c0a737071b95d70743b95682f895136bb45446 can: m_can: m_can_close(): stop clocks after device has been shut down
b789b2ca7fc52a487b708b5b78d2a762cbd88802 Bluetooth: btusb: Fix not handling ZPL/short-transfer
b840c773ae995b8102bb66c5c00a9dd9b8a14a31 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
dc000e062efde2f5d7a649c3ebfbd0f039e3578f bareudp: Pull inner IP header on xmit.
50c7779a1ee6e2549d961d32519653353b1e6c4a net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
5ae764f157af5fa63976eb85ec75f8524375b779 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
7fae8d190ada8ed9b6d978d1153e73b1aad80c8e xsk: fix batch alloc API on non-coherent systems
ffe3cfce693709899b4a0f9dade2628e8bd887f4 netkit: Assign missing bpf_net_context
64dc147adfa89b721877965a8c6df602c24e0eb7 r8169: disable ALDPS per default for RTL8125
86aba6ad33eda7918d89cb9d3d8694e1523fda94 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
a4dac909cc976d557837cc978ea138b233b85cea fbnic: Set napi irq value after calling netif_napi_add
7052fef8afa3c4de8b9a8fa157200ed20079a158 net: tipc: avoid possible garbage value
f53e87836d8b2a32e4bcb856997d84d5cb4b7be1 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
d59c91ec385f87cee7fea758d7e4b7c947e125f7 ublk: move zone report data out of request pdu
ca6f6c4557a49fc3e1b32805f460bc2858cee103 nbd: fix race between timeout and normal completion
ebce919c4142d2afa4d2116204676e09fd2872ab block, bfq: fix possible UAF for bfqq->bic with merge chain
b04000e5b0320e248463e12cb6ef7a15c9bb17ec block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
6f8922eb1dac6e1e409afc24585fd0fe5e683466 block, bfq: don't break merge chain in bfq_split_bfqq()
d8359509d4387e897db65f8bde0661dc3debcb76 cachefiles: Fix non-taking of sb_writers around set/removexattr
bac130116128b037b579e1a4d42204ed4af9c627 nbd: correct the maximum value for discard sectors
77599a1cde949c49a1bf65a5cf7021c9171a7162 erofs: fix incorrect symlink detection in fast symlink
ef2f05bdd1a9cf894409d0a8f67c7d4a9d59d51c erofs: fix error handling in z_erofs_init_decompressor
9cce2b168612800918b856d8d1f2c3af15f03f58 erofs: handle overlapped pclusters out of crafted images properly
d630d92a28fe11146df5405e48e125ec9e2f564c block, bfq: fix uaf for accessing waker_bfqq after splitting
f0e1f108a41872584aa3b5a18a6c1bdc02ed8db7 block, bfq: fix procress reference leakage for bfqq in merge chain
1f905bb198e4da121797deffd81ac3c3cabc162b io_uring/io-wq: do not allow pinning outside of cpuset
2af255c62bc82370fc9317e5b0e4584bf10a9234 io_uring/io-wq: inherit cpuset of cgroup in io worker
86fe82ae554e47dcf5c3bd463fe308feaf6be285 block: fix potential invalid pointer dereference in blk_add_partition
cad17060755dde6fb9d5fcc54b513a9ff7a200fb spi: ppc4xx: handle irq_of_parse_and_map() errors
790cb198ea98644125cb4c386e87191be0232f8a arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
e6f30faa8a1370edc4ca30eb36284314c72cf268 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
e2b1ad19ffcd82f50aa5e8e0b5b3c12a45252d0b firmware: arm_scmi: Fix double free in OPTEE transport
68d2e4b118aefcf1dc05656a25a45eed7371ce52 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c4c762c318472332584b5ebbec843f145c439077 firmware: qcom: scm: Disable SDI and write no dump to dump mode
d7e93727aa15989b7806c89ff75e1dee4015751e regulator: Return actual error in of_regulator_bulk_get_all()
fb8b24fcb64bc0cc3549e939b459a4abc6e64d95 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
d5082eb4260593359801efc35cf9e2a3f0a7b85b arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
71be75ad130dda6f7663565ad36e9221ffd2f3e1 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
24f56d27eb06e063682f4bfa7a25d6ea26264c86 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
68da7e9fa1b482c1fef2db8c4857a8d4864d789d ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
e6ee093bd9d4e4d2cd44f7321769e0fa07fac489 arm64: tegra: Correct location of power-sensors for IGX Orin
91b6dc5fa6335100918e4c232efa3b47745b7358 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
37c39ac55d7130272739e40e42f061d4c3ad159e arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
5e82c94a925c2f461a890bd3d7295aae842bcde2 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
dbe71ad93ff0f76f816045fc514b61ce913df66e spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
820bc370bbfb5420a36bfef71fea3c6952b8ae39 arm64: dts: qcom: x1e80100: Fix PHY for DP2
3e1153241d65e8861de0db89406fd75a526f1755 ARM: dts: microchip: sama7g5: Fix RTT clock
618fc0f7addf2d2bec7bdfce645fb8923f35388f ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
4866f21591b39a57cfa0c18cb3161fc4933d7f14 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
479b9e255fde74a7810d4a87d10973e1edb32087 ARM: versatile: fix OF node leak in CPUs prepare
084c818e7bbd9eea7655b22b0e271874fc3af984 reset: berlin: fix OF node leak in probe() error path
a04f177c9d090c8ac00a35657138b039c96d9980 reset: k210: fix OF node leak in probe() error path
ae415665af2e5ce3b1197da90ea8752cf0b98bb8 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
2c2748e1ec5d8a1e7563ecb1f0c47eee255c611d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f8642ed7534128f524a0d3af53931973fea6e819 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
28a6e5900426f3f4585e1202c24a3176c7b25566 x86/mm: Use IPIs to synchronize LAM enablement
cae2fbf4e8b11236942045feada5957ed6f96660 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
48b1d3996bcd5a6696cb48fab72e3a51f630ef68 ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
21aeea2e63f338c0e2a2752b229ef937ef701a17 ASoC: tas2781-i2c: Drop weird GPIO code
3db98bc3e84d8e71a1a7273bb88799989ae02976 ASoC: tas2781-i2c: Get the right GPIO line
61ce193344544528753e74193c28d863ddaad0b6 selftests/ftrace: Add required dependency for kprobe tests
a329622904cc1c3130f1c16952b035d2767c3389 ALSA: hda: cs35l41: fix module autoloading
7c1e279c4042d5d6aa0983a6ceb7c3ce977cbd24 selftests/ftrace: Fix test to handle both old and new kernels
fd305aa8f9652aec01f25de2d9971604d386939d x86/boot/64: Strip percpu address space when setting up GDT descriptors
cfb692f9b5812b863579d3f7ff262b721795b536 m68k: Fix kernel_clone_args.flags in m68k_clone()
3b1dccb648a082395d2a6990a4a375a8f15beaf5 ASoC: loongson: fix error release
a4f58195c3cb271d15094bbdbc0e56c594271833 selftests/ftrace: Fix eventfs ownership testcase to find mount point
ebc0c18b2af8ad1744a0a4fad0eafc6d455356fe selftests:resctrl: Fix build failure on archs without __cpuid_count()
57ac32b72c5c016477131a2e7bbae9c50db9c177 cgroup/pids: Avoid spurious event notification
e1a2d0548d402f91a36370551a1b85d861a59876 hwmon: (max16065) Fix overflows seen when writing limits
f798371727bb196a4db8e8fb84e84a360293db95 hwmon: (max16065) Fix alarm attributes
5e7b1acc584d6565090f47cca82d8cc5441b827b iommu/arm-smmu: Un-demote unhandled-fault msg
c412b3cd0f76918b8284617c6a849827e07b8be1 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
c5a46581ce8ac8bdd7d343d3ff864307d2a1dfd8 mtd: slram: insert break after errors in parsing the map
3434b8765291e1b00722562bed57009131eefabe hwmon: (ntc_thermistor) fix module autoloading
c4e113b4d9fbe82e5076d4660d0bb74af4dbcab8 power: supply: axp20x_battery: Remove design from min and max voltage
0ed9421ed438c325f4514c843837e2e92cbc61b4 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f248ee87ea84ec2bca9f1f3fb675d621cfd3da12 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
2dd098341a9a734be1ac2b3331e753404e87a516 iommu/amd: Handle error path in amd_iommu_probe_device()
9fa8ba5a59d1b5b981ae095c103b55af93975931 iommu/amd: Allocate the page table root using GFP_KERNEL
f54dfaf622b19b633b43a0e2fcfc5629b5e76157 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
5ad943c4f99d9e3071d10b89395a4a2683b1b399 iommu/amd: Set the pgsize_bitmap correctly
a9921dbfa924a71274f7bba436a6e67278919ca2 iommu/amd: Do not set the D bit on AMD v2 table entries
8797b4c91c61a0dbd79bb065adb666e3a5ebda41 mtd: powernv: Add check devm_kasprintf() returned value
698f0e1dcf6995606f4803c5f58a51c59c71f6af rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
ec1fe1970c6c51923d90b83df78cb80e31193dc9 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
fea799b52f3bdb88325baecc451ad33887a399e4 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
66b4460534aa4405ddfdbaf8329959701709081a mtd: rawnand: mtk: Fix init error path
53ae97aa240c33b35b2364148a13c81e23812c21 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
98b9497f15120b0c5d6ffd344686b0a0c00aa60d iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
9ea007f43d0a98caeb00c33de36f675b987f8315 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
8befa76efcbdbf176fed85a5b0ab047123af8a50 pmdomain: core: Harden inter-column space in debug summary
be125d265e5d4d5012c05a088af6892a9bac0553 pmdomain: core: Fix "managed by" alignment in debug summary
6bf96974e93476d23e314382a938ffb3d494a308 drm/stm: Fix an error handling path in stm_drm_platform_probe()
08079544edafca5412195c95db2f41dc48389737 drm/stm: ltdc: check memory returned by devm_kzalloc()
77a89c59aec76c79f1f03d64cdc11c019cfa7b42 drm/amd/display: free bo used for dmub bounding box
33390161abb4d4838af71516a4dd51c8f9487bbf drm/amd/display: Check link_res->hpo_dp_link_enc before using it
945a62c1612a8e8ecd3c5e8b8eba620bd65063e9 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
5bba3955d985c649ad781c1e8d8497ee8ad0aca1 drm/amdgpu: properly handle vbios fake edid sizing
424c6f4fd95b4963013e8bae61b8d61fb6e7d08a drm/radeon: properly handle vbios fake edid sizing
647704f723ecce48c60129d29fbf02d67c9afdfa drm/amd/display: Reset VRR config during resume
d0a32a298e89f7f4123fda69249e39ee0059f143 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
7e156ba44934e0fd470cc172cd91f9ef77dca1b7 scsi: sd: Don't check if a write for REQ_ATOMIC
7dc2f0022d394aaeb69b87cbaf7151daa03feae5 scsi: block: Don't check REQ_ATOMIC for reads
f839f105869b1f0e4c1f8456e7abbae6b063cb9d scsi: NCR5380: Check for phase match during PDMA fixup
830692f664cc6988c6972193c4ed68120e0b158b drm/amd/amdgpu: Properly tune the size of struct
f474c19c6dacaa219071136362cbcb1aa0af4490 drm/amd/display: Improve FAM control for DCN401
619e51c1d3c0ea766015f8a5f71b2b305a8e1d66 drm/rockchip: vop: Allow 4096px width scaling
5f9e3e5dece40a6ada7f4a69d791d38041637503 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
3f46fbc511f9841c0709fd98b298fb85c35ae96b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
de038ece298b17cc5d71dc950c8fab68d95632d2 drm/xe: Move and export xe_hw_engine lookup.
9a8dc91e2dcbf029639f47c14c71bc552ccf3127 drm/xe: Use reserved copy engine for user binds on faulting devices
a91ddac0618240619f6ff3d6b42d2af7cc4f69ee drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
4b53545705de0c5d24d99cd66636fe4103e66fb5 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
390ae784f9ace5bdb6ae8a5642f89ed02a3f0f6d scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
e7947001f69d7c80172e50bd2c888fdffa6eead5 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
62f743d58fbc0f74abd2c9d00a4cc102d536dd98 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
07346a3d3a1f69678697bbf4bbc70397ef2d957f drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
eba20ea8feb8e499541e572bc5b0d82039542b1b powerpc/8xx: Fix initial memory mapping
94722eb2d6bd626ae8e3a5e255bf0bb8bd04f6b0 powerpc/8xx: Fix kernel vs user address comparison
eacb0fcb096b11883dbf15d0cb9e357353b04a90 powerpc/vdso: Inconditionally use CFUNC macro
f5bb81df1c3a45143a79c9d2ded5810059753b7e selftests: vDSO: fix vDSO name for powerpc
c56af80067b1dc27e05817cc6874bcd871b837f8 selftests: vDSO: fix vdso_config for powerpc
f10e4b060538dc3a05130e4aa024f9f8a4a71a0c selftests: vDSO: fix vDSO symbols lookup for powerpc64
07c3026a46b7408df407c7b0cd8672771d083419 selftests: vDSO: simplify getrandom thread local storage and structs
e1ccd3cb1566adcda461419842e1c6bc68208b1f selftests: vDSO: look for arch-specific function name in getrandom test
49a15604d52c27199ae44ee93e4b5ba421b5be60 selftests: vDSO: skip getrandom test if architecture is unsupported
a2fa596bee6dba33f3dbaa2fd7f1ffffe6d41b20 selftests: vDSO: fix the way vDSO functions are called for powerpc
5fee39f25f33da58bdab11753b1c16ce9f879ac6 selftests: vDSO: use parse_vdso.h in vdso_test_abi
3cb5c9a334ce55aeee27a1069be7dbbca28f3dad drm/msm: Use a7xx family directly in gpu_state
12ed8bd0ff463ff00b328af0701758bf458b5b61 drm/msm: Dump correct dbgahb clusters on a750
12d6f36e41601d66430c3bf01c9a850f92751eff drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
759e836ae3bb45c4d88d8ae7bf934202de049014 drm/msm: Fix incorrect file name output in adreno_request_fw()
4231c38218b7c42c32bd34103ab2613e44abc56e drm/msm/a5xx: disable preemption in submits by default
b542af6a93c7378caa1695b63f4d2ebb9839ffce drm/msm/a5xx: properly clear preemption records on resume
71ab4312cb3067537eed49e8ec3c1c8c334790b9 drm/msm/a5xx: fix races in preemption evaluation stage
1bbf68276215bec3ea33c5523099271494ef2505 drm/msm/a5xx: workaround early ring-buffer emptiness check
0c3123b630d4c5aec586d398dd9b94aff358ac22 ipmi: docs: don't advertise deprecated sysfs entries
daa50a70824e9d34598cab86dd7b8f1aefb8741c drm/msm/dp: enable widebus on all relevant chipsets
702a1d7b8caf5c156731c45802449db07de582d0 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
28ba2d366fd0e247ccf00e36481711247557821a drm/msm: fix %s null argument error
35a5a8f253c7275f71aa7489964587813c4a5c7a platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
a5b488ece17d3ac69b50895a073a9bcc8bc8d269 kselftest: dt: Ignore nodes that have ancestors disabled
993008f78ff1bd2048228ac0d9b5bf0506de2dd7 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
ed204d093d33c5ed301a7fa5868c61749ca6d22c drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
d9932e90dc987302dd5454103f04871532197d41 xen: use correct end address of kernel for conflict checking
06d6eb98989311fcefcaf1f49f44c7a5bbfab6a2 HID: wacom: Support sequence numbers smaller than 16-bit
d43ab007db222b2d938d98fe885da0868bd65193 HID: wacom: Do not warn about dropped packets for first packet
9cf9151c85f6cbe95ec023e14fff7a3dc5e850ed ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
1577894f09201ce6589a96a095058876ce1e52a1 xen: introduce generic helper checking for memory map conflicts
bf4cb2a7fc3e3b5dc3997a9d2ebd3c76ed5cd37b xen: move max_pfn in xen_memory_setup() out of function scope
00eca230626dcf439a72e6b372bd84e4cddcebde xen: add capability to remap non-RAM pages to different PFNs
1f22ab249a36dc0a34b90c737dee14c1ce86e2a5 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
4989757869aeb05334a5b2ed1a7d1aa68ac334ae drm/xe: fix missing 'xe_vm_put'
57e602335db4e7da62921d96d854ed1768e5e8f2 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
7cd2b8332de3487b2995adcd7d58b0db81f5316c selftests: vDSO: fix ELF hash table entry size for s390x
d684c1168aba0cafcec3b75d05bef2c67f18defe selftests: vDSO: fix vdso_config for s390
172dcde38f296b30168732438472c279a9c1bd27 xen/swiotlb: add alignment check for dma buffers
dad1a0908f2416c7a19f65a05e277ee909210534 xen/swiotlb: fix allocated size
aaad3d29ca5662d2db9864ce32944a3c0f22a2d4 tpm: Clean up TPM space after command failure
16f611c55e667e6892046e3caf442977f5aedfeb sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
d330b3cb9cbdbce411b02813554d0af4bfe9c755 bpf, x64: Fix tailcall hierarchy
652a8fa04bfa34ad16b0db8eb47d1a07c9c504bd bpf, arm64: Fix tailcall hierarchy
5eac1b271329ec76ab89001cd53dd147734e0d08 bpf, lsm: Add check for BPF LSM return value
9862417c5620cab0538311c04e88fe9ee996b4d9 bpf: Fix compare error in function retval_range_within
62d0279e7187bc62afd036b2518460233cc51315 selftests/bpf: Workaround strict bpf_lsm return value check.
7ffef9c9109c11fb691ca27cf3a06fb363a32f89 selftests/bpf: Fix error linking uprobe_multi on mips
0162c3bb20bb1e518c783faa1e8ee149015a6b8a selftests/bpf: Fix wrong binary in Makefile log output
868d5e6a90fd0ff18a87a784adec23a3e57cc678 tools/runqslower: Fix LDFLAGS and add LDLIBS support
0840620f71081a2c584732d8a2abe679e97b0fdf bpf: Fail verification for sign-extension of packet data/data_end/data_meta
940f44cfeac9d12f94bac489adf94b217dc8ad49 selftests/bpf: Use pid_t consistently in test_progs.c
d4c6a7539580b07a9156f2118bdc293ccdb9dd0d selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
2a18c692fbce86bf24ff9c3030370d3cede834be selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
6802d57d361473d1bf14830d66e9da3a4070753e selftests/bpf: Drop unneeded error.h includes
952bec9c1482e6bfde850c6f61fb5320521fd042 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
de0584482218ce72984f4d4850509a94f92fceeb selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
13013df22b8ff28fdc6518b8923d253c1149e1bd selftests/bpf: Fix missing BUILD_BUG_ON() declaration
a49cc60b90d0ab8f1129214db6895e664829cfe4 selftests/bpf: Fix include of <sys/fcntl.h>
c9874fa84f755136fbb265b5218d6fcec7c934c0 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
74a23d37fe3fe52b099b1bf7013c4f35263d58a4 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
3c924c6b87c06e8a0c670db4ba83969513eb7455 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
c9b20b9203a5cd937c899819c16cce164fa8025c selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
35ff605807ab36954f5f74942aac21e3a7a2f648 selftests/bpf: Fix compiling core_reloc.c with musl-libc
f31cfc22a21f13765f900d7df851a49510232d20 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
4173be07e40e03bbbccc26c6ab4e2a2a13cdccb6 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
e50e77bb0c155b1e4af80aa6688b80b75b8c30a7 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
53fcae7b3e642db55eabd37f55f2aeca4a33e1a3 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
4d30d374a81ce27b133b900b14cc6a2db8348e14 libbpf: Don't take direct pointers into BTF data from st_ops
56b9d3a0b3a4e50db71be6ef172cdfa3424baeeb selftests/bpf: Fix arg parsing in veristat, test_progs
ebca95bcaa510cdbd59503fed4124a65353b8425 selftests/bpf: Fix error compiling test_lru_map.c
24505cbef8048e874cb6943b48a5465a686e7af4 selftests/bpf: Fix C++ compile error from missing _Bool type
5bb06da937be059414505da16ab97f3222d0df46 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
dc88790921a2176b5c08e6b364aaa1692fa3dae5 selftests/bpf: Fix compile if backtrace support missing in libc
44231d6006c727de703fabe09ba7c4e79b806486 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
a578d9ed7f8390216c372112f2a4e4b099e32d4d s390/entry: Move early program check handler to entry.S
9f1d363ec2e74a1ecba3919f2744c2ebd54f76ad s390/entry: Make early program check handler relocated lowcore aware
281964dc0c9d94f83d25044a81bbd8bed82b8b2e libbpf: Fix license for btf_relocate.c
9fc55a232f60940ed338be339b0fd61d0a63eedc samples/bpf: Fix compilation errors with cf-protection option
5e688f61a59783511d94cda9da12e36a5b30ec4a selftests/bpf: no need to track next_match_pos in struct test_loader
d3845923a20094a1a206529699ec289cd3737118 selftests/bpf: extract test_loader->expect_msgs as a data structure
c52dd0c0fc1ff77185105f33d55cb5b22979d2d9 selftests/bpf: allow checking xlated programs in verifier_* tests
104064dc860cf61ca0c3c339c83060ab539952d3 selftests/bpf: __arch_* macro to limit test cases to specific archs
2e7f86278df9f2ff2bc36e5d09e5dfaf0e240945 selftests/bpf: fix to avoid __msg tag de-duplication by clang
7037aaecf10c07a6fc504077da01777ee244da71 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
c5ceb2b29abce55423592f172719514619359d41 selftests/bpf: Fix incorrect parameters in NULL pointer checking
c517ebff46e12c9ebec251a06766d90a6f8c3aac libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
8657cee3aabd40c422766b12596f86c977a1d601 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
4e1ed8e24dcd51ce4f8f9907780e5a656e7b2092 libbpf: Ensure new BTF objects inherit input endianness
da181fad05df6adc5463c4a2314e67439f276466 xz: cleanup CRC32 edits from 2018
0d002a123acc53f1580865dc5709e5a1f7e32e1b kthread: fix task state in kthread worker if being frozen
8ec77d26c24f4de42f7ed21a563def3083a7f310 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5627f3f95ad86083fe6ebe0127f1c4a6d6d536f6 bpftool: Fix handling enum64 in btf dump sorting
20959a9393dc3bef84064a499d82372bdfe4ab20 sched/deadline: Fix schedstats vs deadline servers
4cba1569473ef7abcebb7e6105a63b125a1d6256 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
d1a63cee1a3aa3803d3e3f9206f2ce54bc08cc24 ext4: avoid buffer_head leak in ext4_mark_inode_used()
8bb357a7f9fa823653d139d28ae1ec6bc5c99e80 ext4: avoid potential buffer_head leak in __ext4_new_inode()
23f345825cca74b6ac3ff87ed47d64c7df04314a ext4: avoid negative min_clusters in find_group_orlov()
892bf81dee1864e40d93c77a00da5df4405389fb ext4: return error on ext4_find_inline_entry
e50e28fdfe2c492cc8fc5c6d335e00b9425eeccc ext4: avoid OOB when system.data xattr changes underneath the filesystem
2d22208bbf2c8084e1b765e6250c2e9bfa546c0c ext4: check stripe size compatibility on remount as well
c691700527e35ce9ab7d94ef9f013903de5b7ce5 sched/numa: Fix the vma scan starving issue
3422c302ed1ef1cde3225966242e5955e7fef38b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
4e0b9d5366aac725379a74e8501b9d344cac3335 nilfs2: determine empty node blocks as corrupted
b1bb9e03c33b07f0ee7d150268b9da4f3a27b98d nilfs2: fix potential oob read in nilfs_btree_check_delete()
8bbab290fee8d10cc95369e129381887853dfe0e sched/pelt: Use rq_clock_task() for hw_pressure
0aabc2617616084429d43723b14ba14059b2f542 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
6edc7a3e6cfc561e09f9f8925a320d9ff1abad47 bpf: Fix helper writes to read-only maps
58af4aae5c590aa81468b52536bfdb525dfb508c bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
0352e8f78d6e70d45f93f7c941590f44c5dc0178 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
81cfb57142d084c3bb934cf27727457432c2e6e3 perf scripts python cs-etm: Restore first sample log in verbose mode
adbba1a900816312d54e02246cca0d2400126187 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
022491c4bfc8dcef3578ad746c08308550ef066d perf mem: Free the allocated sort string, fixing a leak
ec7db9a3b107dace4757eb40089a2819a21d2e55 perf callchain: Fix stitch LBR memory leaks
d45649537afb8ef1d0afff6dbc7f9c0fefe3aefa perf lock contention: Change stack_id type to s32
38995915cecc10a8e41bbc707b41983f1a508168 perf vendor events: SKX, CLX, SNR uncore cache event fixes
dfb0789e06ad69b0064467c37cccd446b014d9d6 perf inject: Fix leader sampling inserting additional samples
3cfef5365926649a6ea00817900757f29594c61c perf report: Fix --total-cycles --stdio output error
4c11af3e5ac84ec336a01b0cb03d008b450b8985 perf build: Fix up broken capstone feature detection fast path
77fe14c43ca1a781b968cddc7a45a48bfe3ca6f6 perf sched timehist: Fix missing free of session in perf_sched__timehist()
345fb7b894b09d6b5619b6dcf8e04031c5f1e191 perf stat: Display iostat headers correctly
2e2c3ae5ef7a48b2f1aac93f1e9ed9a5f169fb7e perf dwarf-aux: Check allowed location expressions when collecting variables
0721edeca7b4ace1c833ea3a5ad1a8f38cf602df perf annotate-data: Fix off-by-one in location range check
f4fb0fee1f694639bd8a5d596accb7aae904cb48 perf dwarf-aux: Handle bitfield members from pointer access
116664d85a641f70143a4a6c9471afd1f1767df9 perf hist: Don't set hpp_fmt_value for members in --no-group
45052ca7aeb2d9ab80e195d93ab094f8d889a931 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
70be2a6ffd32c41de0f3b036ccca9dbfa2364953 perf time-utils: Fix 32-bit nsec parsing
7520484e520cb8e4f142cb9d2b9c7bb1a24a02a6 perf mem: Check mem_events for all eligible PMUs
636e15514a9a2469d0a21ee6941a7a1fde116452 perf mem: Fix missed p-core mem events on ADL and RPL
af34267f4235aded2701600de8811de1f0085190 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
fb5dc862c5cde2f41aa109ec493ee717203267e6 clk: imx: imx6ul: fix default parent for enet*_ref_sel
72d534cf6c8f4bd296f5e8525c4891ba2f32a8ed clk: imx: composite-8m: Enable gate clk with mcore_booted
9d170a6682475c09473dc8083371f275d81ca82b clk: imx: composite-93: keep root clock on when mcore enabled
2d037991b2e566603f832095f9802c1bfe2297f6 clk: imx: composite-7ulp: Check the PCC present bit
34d10214e8d5ea763537a22be9d69221a6b97f92 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
fc472e1a595111f22a641c0a2e79f982d7db1953 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
993e4cf6dbe3da930ce5638ee74e82fc42f4e34a clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
8d7ddcfa2598dcf4eeaa08d62c0c2d2b61fa1d34 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
1f16805813c5ba67408c20604d7fff013cecad6b quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
65810df16b8e68c169235f3c0b6d67b2effa9a1f remoteproc: imx_rproc: Correct ddr alias for i.MX8M
abfb0123665d50a7f3310ada54cbe61d7bb3122d remoteproc: imx_rproc: Initialize workqueue earlier
080d56dfa1efa55ed0352920bc22f86c52f4b37c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
d6c7b341477a4b5039e0bc7a4a7ca85d36302210 clk: qcom: dispcc-sm8550: fix several supposed typos
d343f678c8d869bc95b4bb34c52ce72032e006f4 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
0e65d3fb5a29fe1f8d48043ce686eda45e2a215a clk: qcom: dispcc-sm8650: Update the GDSC flags
2152691cb8bcc0e96896e70af5ac01bb3e04894c clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
64266a45ed7632a64e80ebad7d9c43603e6b603b leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
7434fa81ac5b6752aa1f0be839d66e339b088152 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
b6a615b12f84b378a58679f9df963d685f56a996 pinctrl: ti: ti-iodelay: Fix some error handling paths
a33ec9485ed8ee54794e8c8e17c4a9f1a9e1d930 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
3ba2c6f1936f2d6da00b86533ad4f2e52f5266ad Input: ilitek_ts_i2c - avoid wrong input subsystem sync
6857212686cf708581748f46f0e1f8381e91cba1 Input: ilitek_ts_i2c - add report id message validation
a36a6dcc2a3f9e3b5ef3196fa9e63e1831b536de drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
78820ba305e5f949533a9daadd008e4aee4ca61c drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
e8823ab9373ac81ab1a589664389a792447c16e4 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
8fcb100175a06a1927b513c6881563dfcb23883b PCI: Wait for Link before restoring Downstream Buses
f770d7c0f9c12cceb4f3299c48905669e884619c firewire: core: correct range of block for case of switch statement
21f00e5e75aa8d6d53e4b1f4a01daee805c906a9 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
5b10dc33a92ad20f9948f8e6bf576f262e82102b media: staging: media: starfive: camss: Drop obsolete return value documentation
89692c3e23f42babc46980b7151586fecf26bce9 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
de1e984230d7443198f8cf184dd9f4cad08580cf clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
8f6de6f093b24c18bf71520be9ebf817eb3065fb leds: pca995x: Use device_for_each_child_node() to access device child nodes
d126f8e24f47df5c411b364aafe6ead106c577c8 leds: pca995x: Fix device child node usage in pca995x_probe()
2a042ce6a6d756985398f5eecb1fc54f7f89006f x86/PCI: Check pcie_find_root_port() return for NULL
8dde368f3aa0dbc73d92353f8f73c7624277e62e nvdimm: Fix devs leaks in scan_labels()
c661595dfe2635f40069d4b6008937ec045fd406 PCI: xilinx-nwl: Fix register misspelling
5628f7a74d057a76ebd42e9dd5f3c6e0705344b5 PCI: xilinx-nwl: Clean up clock on probe failure/removal
54e081d0b54ad873224b2f7e50ac3f62475f484e leds: gpio: Set num_leds after allocation
0b4976f732533d19d8ea14f38b544a8a6bb68e40 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
c590c5520dfbceb0c8cea34e1af38bd23633a1d1 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e41e149f314c9be5f6e9caa89842c58cf8ddb3f9 pinctrl: single: fix missing error code in pcs_probe()
048bf7c645d70bff05cf015ca870129f0cab5672 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
3cc5d3b8024abfca8a30a4d86571dadbf22415a9 iommufd/selftest: Fix buffer read overrrun in the dirty test
c9908f7a2b775aae96cc89d33dcc0522f267451d RDMA/bnxt_re: Fix the table size for PSN/MSN entries
eb11d42fa7e6c2b73d555d32f64799c6f333d808 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
3f7d286f47a4a5c79b8a100cb5c919314f79eca9 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
a9960ae3d80021bab223ed0d9ff82d6b7a47db12 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
bb6f57789a9faf7a612439b8777860368c95f403 media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
d89ef84f2887dbfbbb183a96017dd7c542414184 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
66f41d4e53e56427c08de487a8a6b9e25df5f792 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
b90421f4d1d1e74e03f9bacaf06a2a8aa0a4ed4e clk: ti: dra7-atl: Fix leak of of_nodes
7404c613667a5dcb5324a60142fdfd523e43fa4e clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
af704e8f44c3ef4f91ef9cd8bc71b10122e036ad clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
97e18cd36ef4e69f57a37d746639f33a42bc06b5 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
6a49842406cd6b8a0ace16ac4079579377609a94 nfsd: fix refcount leak when file is unhashed after being found
b5b0a9bf99cf2ad4215c811059087e6ab552c089 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
1b135d41e9902b2d902fc8bbe6fdcc89fd44efb1 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
0ff8d8aec24e84560ceb2a8545081d6107b12954 IB/core: Fix ib_cache_setup_one error flow cleanup
27d4d1345c25692801bd0a647c6274a79261aff9 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
ac7b3005a38c3c1e90f4e39e1bc00f12f69f1d6d iommufd: Check the domain owner of the parent before creating a nesting domain
46a6d5be1ef827736c66257a2e59337e51394cca PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
030867ef7277b4451777b0c40e6a29097e65d7c7 RDMA/erdma: Return QP state in erdma_query_qp
a9908f2712d084e1967d465137f044bc69567b27 RDMA/mlx5: Fix counter update on MR cache mkey creation
91cd98aec5fe4bd51a4ad70267a44e9968b03e81 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
6653a189bb7925c70b9c668a019d907709cb22ab RDMA/mlx5: Drop redundant work canceling from clean_keys()
d86f0be56f8ab25dd1aee324401acc621f1cbfdb RDMA/mlx5: Fix MR cache temp entries cleanup
105021d0bb9a9264864094a0b3a87b39326e5c9a watchdog: imx_sc_wdt: Don't disable WDT in suspend
f3b3b1ec737868ef3a0936a081bb4340f0ba215c RDMA/hns: Don't modify rq next block addr in HIP09 QPC
fa010de45b3d85ea365d39a4a4ce7ee35493eecf RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
c3eb9d1adfd6063af16dabdb7015e932ac1bae3d RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
626e25bbcb81ee3a310938c51f4bdd6b34cb296b RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
a260d0b6783cff7f710bbc0dbeb7c6644d2ecba8 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
b9be9563b5d9f7821ca7d36680601e8b89783c2e RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
18d4667beb086961b8ed1c99060e36884ff01274 RDMA/hns: Optimize hem allocation performance
52ecadd22c2fce62e2d31c2397ef5a6b28164075 RDMA/hns: Fix restricted __le16 degrades to integer issue
8bd541ad7d8d53f20f15b6b02f3fad32843904de Input: ims-pcu - fix calling interruptible mutex
404fb8e8ddd16725437d88112989144cc3ba2fdd RDMA/mlx5: Obtain upper net device only when needed
f105ac66dfae5340e53d3e4eda91b756dca5fcc4 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
dedba9d6b37084cdd70573872b76f797d5943f8f Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
0c93e4a551b27280393439509fbf312db474041d riscv: Fix fp alignment bug in perf_callchain_user()
96a7f6ff1bda0c9924f0290ca8230fe3e699ea1f RDMA/hns: Fix ah error counter in sw stat not increasing
78e5bc678eebb336a267edc5571d31895e41c493 RDMA/cxgb4: Added NULL check for lookup_atid
5e1f80d42fd73dc4249c7650927ddc9d8d6537c0 RDMA/irdma: fix error message in irdma_modify_qp_roce()
f67351960bf3034c063ca4b714e69a87ac5fd9df ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b288967b23776c6c160f27b7e20027c7da8ceba9 ntb_perf: Fix printk format
284bf10315dfb65fe9d1b67967ee009ce6163d8c ntb: Force physically contiguous allocation of rx ring buffers
c5efbf3f5d9438c2a1932ed547b2173aee41e2c8 nfsd: call cache_put if xdr_reserve_space returns NULL
f2909860419e6f4dc9f0475fb7ea146547cab2c5 nfsd: return -EINVAL when namelen is 0
a01fc41151e6bb1ff1c8778b9207ec403da17c44 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
19299f1c11918ab3f21d65693fcfeabbf1321236 nfsd: fix initial getattr on write delegation
cbe4de61e80d7b5dbdc9f40aff728347779602c7 crypto: caam - Pad SG length when allocating hash edesc
ed18797776542d166062562fb2282fb39e17acdb crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
2b5a865c5a473d7eda4421ca6d600831a6fe4b9c f2fs: atomic: fix to avoid racing w/ GC
c496a78f61bad9effe61b3f99a0d452d80c7e890 f2fs: reduce expensive checkpoint trigger frequency
c6f41e3b4ac922f0cac2f40f9147530942cea3c6 f2fs: fix to avoid racing in between read and OPU dio write
94da8b771fe9d7603378f3919e90e6320a249c94 f2fs: Create COW inode from parent dentry for atomic write
655f76b26bb0e6114036de87dbb98cd2da933d3f f2fs: fix to wait page writeback before setting gcing flag
a47dc5a0cb05df29b392d8f279e4f5b475aeade8 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
da70272ad510a8570de356c8301e6edf3ff556c7 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
d259db61cfeb61e88d786910cfed5677e617dc2c f2fs: compress: don't redirty sparse cluster during {,de}compress
6547808d6e31d7c192bc0e044dd5abda323183e0 f2fs: prevent atomic file from being dirtied before commit
d32b92f8bc10dc96c051b33df87c3bddf15d96c4 f2fs: get rid of online repaire on corrupted directory
bc9f4b1868b9d0b92bc88080bdfdc36b38c8c581 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
1be5b1acfac8cd4899de05cfd09683ddd1ade4dd spi: airoha: fix dirmap_{read,write} operations
bdb00e2d89500609a9900e8bcc8d264533463128 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
559e8b4197e54d9d099b0494a0c1df0e0a8dea39 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
a47c49ed4e42126e3ec886a7b58e2e9b0a22744f spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
aa74fb563aea394f7a3c4f600913d5efcd7b79dc lib/sbitmap: define swap_lock as raw_spinlock_t
02b641aee3c82b1d16d280e2b5a061fcc2b08547 spi: airoha: remove read cache in airoha_snand_dirmap_read()
32ec1fa1998bde71fc88b68b12ffaf890ec09221 spi: atmel-quadspi: Avoid overwriting delay register settings
70b74721176c9d3375e2275d2f4ddb184bfb2a3e NFSv4.2: Fix detection of "Proxying of Times" server support
4f3bc00ccb208a9368c7d895341ce272f9ebb208 nvme-multipath: system fails to create generic nvme device
b0eef73f092aae01c65f0834b4143e12b4ce42ee iio: adc: ad7606: fix oversampling gpio array
3037106975e525a3fbc06254367b42bacedfbb93 iio: adc: ad7606: fix standby gpio state to match the documentation
96912febe3debb1bae5b34a0f643f1e404170a27 usb: dwc2: Skip clock gating on Broadcom SoCs
c2e94262d391dc76d28d71fa335eb8ae2d173234 driver core: Fix error handling in driver API device_rename()
b72bc1e79d5ce51e5a7af79414fa08816256e9e9 ABI: testing: fix admv8818 attr description
ae9ca3ff655e8f49ec6ae6fe71ba4cd09b73bc34 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
3391a5defb8242cd50754a0da4b0d43ebf7fc756 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
f923db06894c6115cbc8a389adbb942b1fef60a3 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
0c0e5ee25a3b87ad41e4c39abb0c08997de7fecd driver core: Fix a potential null-ptr-deref in module_add_driver()
6c663b5d0059c6f89561ace09dfcd24bc0bb5a98 serial: 8250: omap: Cleanup on error in request_irq
02e26b6c1c81f6df3ee450eef410d9e94c158a84 Coresight: Set correct cs_mode for TPDM to fix disable issue
d9f3194dff07e260ae0f20f91948ae3acbb78123 Coresight: Set correct cs_mode for dummy source to fix disable issue
1b1fb2acc79c34b377b6b87e96aee56389d9cd85 coresight: tmc: sg: Do not leak sg_table
071bef579ed0c030178285f6d8e605aeee623115 interconnect: icc-clk: Add missed num_nodes initialization
ee4a3fa19f23d0ff7614b26e4ff0419598486316 interconnect: qcom: sm8250: Enable sync_state
3f9e674d7bd6613a658a89822f3ee9f031c13457 dm integrity: fix gcc 5 warning
5dbacd9aa1eac9df26af35d2bfd8942b955c4a99 cxl/pci: Fix to record only non-zero ranges
8fcc2d00f67978fc9202316c408b710f419b4244 vdpa/mlx5: Fix invalid mr resource destroy
aa9ea06a0559463397cc84ba19b5639a5df6cbd9 vhost_vdpa: assign irq bypass producer token correctly
e9e67d38d447458cb4970271aaa0c0f6a052d8a5 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
43db3dc413830bd3f6b06c7dffc5a78c6dac898f um: remove ARCH_NO_PREEMPT_DYNAMIC
e40f9feb2d70b26b5fa3eeecf06925b402b57591 Revert "dm: requeue IO if mapping table not yet available"
e7dcc80224a2cd3a14153f6fe18f8a12719a89c3 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
697eda33c0f736e56cc0dc0314a6f480ed8cc264 net: xilinx: axienet: Schedule NAPI in two steps
85ddb3dbd4f764043ba4ae051fc727b244c357b4 net: xilinx: axienet: Fix packet counting
190b9267340f91fdfa6f02eebec03ac56fdafe9d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
5b2322acee2553c4719c3af3c2e54c74dbb5e8e0 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
fd79147de032201f893095b55965969e50955fea net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
0fb0750628f80840102c98fb8f9c4ab01e961146 tcp: check skb is non-NULL in tcp_rto_delta_us()
8f6426871e51ca45d183d10ee44f571417e30e3c net: qrtr: Update packets cloning when broadcasting
9b7f3b9ff08c56b5e32bec11c7dd549f29c337f2 net: phy: aquantia: fix setting active_low bit
37a63288a5e82d6ac088d8f614992e2d5860871f net: phy: aquantia: fix applying active_low bit after reset
51adc88d90a0513fe8d209eaff925e93c01a6372 net: ravb: Fix maximum TX frame size for GbEth devices
c32ea5ce89ebd1be33cbff03f2709cf6f1dfd307 net: ravb: Fix R-Car RX frame size limit
358751456d7b176fbd6b9d46315e90936a8567c8 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
6a56a77b4d7492713437df74d8f869fc9ff25aca virtio_net: Fix mismatched buf address when unmapping for small packets
bfbd5d34c49ae0a04b3a3ae1d093b5151c5e2e6c net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
e6fa23f4026535c6e4a8bacc83c6a8032afddd28 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
421d9c8145a75d1ceaf74de536750ab85ef6c2c2 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
6c1744c7de309a956ccf1740e6455fe591f57ace netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
a5f72d3525849f98582f4d849859e946b3298b21 netfilter: nf_tables: missing objects with no memcg accounting
8363df30a3c0f1b550472aafb505393e09d838b4 selftests: netfilter: Avoid hanging ipvs.sh
d3d638ff9ec6d71702ddb56d721f4a04e6174adf io_uring/sqpoll: do not allow pinning outside of cpuset
d3b5d8f9765bffa9775c43e034eff381e3f7ec46 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
98d230b52aefd47d316e9e269c7530d9a0ac4cb8 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
2e80f678d4d131a1908b3a6765956d740dbd5b91 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
487935045ba56d1d58e85594338eee6b5c5fdff7 mm: migrate: annotate data-race in migrate_folio_unmap()
8dbda4f565ad6e8ef343723070939da69611b944 mm: call the security_mmap_file() LSM hook in remap_file_pages()
7cc846a56188609fd46ca968dab7c077b01a80a1 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
9cbcd4fabc1d97bd6e245dab74b9e293a877fbeb drm/amd/display: Add DSC Debug Log
4a2879fbaecd3635a1c936230f6474c845fd194a drm/amdgpu/display: Fix a mistake in revert commit

--===============5311104284265811188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21e8c29e8a39-b4838bdb40c9.txt

f7db4d687b13894310156dfa4050a9eb62979b9e EDAC/synopsys: Fix ECC status and IRQ control race condition
8f47801327c27e63c75347f87c371c8d2c13a8b5 EDAC/synopsys: Fix error injection on Zynq UltraScale+
2e54cba6c744bdbb039949c59f40d726249c3eae wifi: rtw88: always wait for both firmware loading attempts
0f5de518a2c6a689c4bcb0b9f9156729896cd1df crypto: xor - fix template benchmarking
e5d83a11b4f5b41f4553b388b5b74e11a7b8318e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ada0eca4bef09c6d7658af5fd4292560034b6dae wifi: brcmfmac: export firmware interface functions
0d3a030dc61214423f0d6a54dda4586f3e784a22 wifi: brcmfmac: introducing fwil query functions
cefa14ecb40f2220b7dc208d107e4d7835fff69a wifi: ath9k: Remove error checks when creating debugfs entries
17ce0f82aec065f543d252d1f07f2a0eca87a332 wifi: ath12k: fix BSS chan info request WMI command
3d7b702f4ecd65877f0ce2de2f82d559812a259a wifi: ath12k: match WMI BSS chan info structure with firmware definition
3dde05bc42838531603b921126acc52519d5be25 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
f7f92bee377630b93dcf3250dea83cd29ab020a0 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
119dc3bed1a3a976bc00345a4dfe5951354edfa2 arm64: signal: Fix some under-bracketed UAPI macros
600c891261bf94c56db8dd2a0a72f0256c15b9be wifi: rtw88: remove CPT execution branch never used
8d441f82a03738a313bb32ff42796c71633ba688 RISC-V: KVM: Fix sbiret init before forwarding to userspace
4c4242a0cef9236f5b5a9a65ce6d714400356f3f RISC-V: KVM: Allow legacy PMU access from guest
9b74d40fdb3dbdf1b663aea4f763cd0fc08e1c6e RISC-V: KVM: Fix to allow hpmcounter31 from the guest
543cb8f42656abbe274bd4a2a376e96c36e88dd6 mount: handle OOM on mnt_warn_timestamp_expiry
b3ad575f71118903154c521084c727cf837d74db ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
1f5a4954d4557608dcdba676f14af035c1b93039 powercap: intel_rapl: Fix off by one in get_rpi()
717987cb0f89a41ab0532cf7e6ed2a2b46e168cb kselftest/arm64: signal: fix/refactor SVE vector length enumeration
39a07f289d463b30fdc139ac6adfbe740b16721e drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
7b25ebca9813d13c3c36fe8b214aa88247c9cb36 wifi: mac80211: don't use rate mask for offchannel TX either
60bd96cf4e228068ef85cbba6037c070625de7ff wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
7c895058b11d0fa7ae6698ab888a12ca0c7d1fcd wifi: iwlwifi: config: label 'gl' devices as discrete
f68b164fffc8f524b36712088e43898fb57db008 wifi: iwlwifi: mvm: increase the time between ranging measurements
cab3f2da8d878c942d83865916401ea6d36af194 padata: Honor the caller's alignment in case of chunk_size 0
927d3fabbbd97e1d13b1fcd2e4fb5c979bde1bc5 drivers/perf: hisi_pcie: Record hardware counts correctly
4e156f0f8adb7c522e8c6e66226cbf6ab48fd166 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
b699e3ce59632e73bcd5a86017826893ccc8c4d0 kselftest/arm64: Actually test SME vector length changes via sigreturn
e7434c19fede7a7a4776fce8464c056a32e9f2fb can: j1939: use correct function name in comment
316513558609c96e3b0e25b75b0b80782b5cc8ae ACPI: CPPC: Fix MASK_VAL() usage
39ea4094a74f28bd4307bf158eef7814511a3344 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
86d8aa3f5e82dea04e2f8a822a6abccd9eab7960 netfilter: nf_tables: reject element expiration with no timeout
09ed5173faca251525678f7e35c16eadbbb687bb netfilter: nf_tables: reject expiration higher than timeout
4f79823faf493151f62699513b42463da602c2c7 netfilter: nf_tables: remove annotation to access set timeout while holding lock
52a99b5d65a750fcbda552834751bfada5c88177 perf/arm-cmn: Rework DTC counters (again)
c5c588ae5b55019d63bd00b83a2719a39b3cfcc5 perf/arm-cmn: Improve debugfs pretty-printing for large configs
c1423003d71630b2dc17542d5b00c8b8fc673a7d perf/arm-cmn: Refactor node ID handling. Again.
f223c6cadcf58df76832a03fbd93861ab90e05c5 perf/arm-cmn: Fix CCLA register offset
0233d1370120278c681f676d1b8e0cad0eba1ba6 perf/arm-cmn: Ensure dtm_idx is big enough
9dac2eb3105f2b7e361d398c35e031ec6e10a5ab cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
603ec61a62f34178e945bca899d24c1f0af0f4c8 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
d24424ac58f394add040ad984e22d35de84348b0 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
7fee16c7ac440f3a5f1a58e11b0fea3783a12e1b wifi: mt76: mt7996: fix traffic delay when switching back to working channel
78c0979e26e0edf7600e17c34cff388c0f8524a3 wifi: mt76: mt7996: fix wmm set of station interface to 3
a645f217433b0ea730aab1e8ea38c622b0c4ee84 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
6b100bfac92ae4e5b9196706cbf27fa53879acbe wifi: mt76: mt7996: fix EHT beamforming capability check
2b63e9aea5ce909c70b4aa92fee4205c71d12338 x86/sgx: Fix deadlock in SGX NUMA node search
d37fd9ba9f20d3a8edaabe2bc2307bc11e0401ee pm:cpupower: Add missing powercap_set_enabled() stub function
9c49723af078e38d875890946ef437440c3513d5 crypto: hisilicon/hpre - mask cluster timeout error
c7031a5db3c3c908d352c1b5a2c0d7d65b776ce9 crypto: hisilicon/qm - reset device before enabling it
2ec4613381118a4255254dbf6a0b13f24b9fc48b crypto: hisilicon/qm - inject error before stopping queue
e658c2f151c7447518ae7c7439652d3fcf9256d9 wifi: mt76: mt7603: fix mixed declarations and code
7e51cb776faa3bb63219c560528829241730cf0e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d2285b9a6d074875533c8e2e44ef5dd062b27dfb wifi: mt76: mt7915: fix rx filter setting for bfee functionality
411d56cd52aa5fb16474413df8cad3f55b6aa761 wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
86b4af2aaab9136cd000874b1343b0f65d38e4b3 wifi: mt76: mt7996: fix uninitialized TLV data
5d6876979c2e993e82214de80d8929281bcd5d00 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f04a8adf42112be13c405e84c27c066a7be1e0ab wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
202cfd02e9aef356f6ea3b1b3f57a4d510c366b8 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
3cb5b801d360b0c7716f952240bb363b85d48933 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
588f3f690abdc2615dadc494870c0fb70fc512ff Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
bddc79c72ad418928617f91b9bce9956960a7e94 sock_map: Add a cond_resched() in sock_hash_free()
824bf71736ba6b81cf9ec49e65ac910f6db115a9 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
d7b37e3d37118ef80df5b3237cc1983fddaaf270 can: m_can: enable NAPI before enabling interrupts
173fe0717d1020d3068b6599e7f16a81f375cf06 can: m_can: m_can_close(): stop clocks after device has been shut down
36bcfa03a201ab302b3493cc95f9bcdcd407b1d3 Bluetooth: btusb: Fix not handling ZPL/short-transfer
0150455ef2fdd18711b746a2024f07db8aa09098 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
a1a794f7bd6f3c9245d8e4e3618f9596c0edb95e bareudp: Pull inner IP header on xmit.
e013eb47890d9a51c72fa738e676ab03a66c5fd7 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
71a37c245279bb53d08eb83fbb0e508b595e8fad r8169: disable ALDPS per default for RTL8125
aa4e7c8c6bbadac63f072998c87e05a9c963f6b1 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
4825a7f06e36242bcbd7193c6f9416ac93aa03c5 net: tipc: avoid possible garbage value
a5a3795eb8de30bfd62b4e181ad8476bee4ec8de ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
2fa20315b38302567b27fb0aceb9078128e9985c ublk: move zone report data out of request pdu
469fe53ea044a9161057d4feb619ef068f6298c5 nbd: fix race between timeout and normal completion
874d7115a73c6662e817ae46f32297483bae536f block, bfq: fix possible UAF for bfqq->bic with merge chain
c4b7f872aa430042a642ab69f5a65c333846ee2c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
097a6cfeed4037af560fbeebab256fad9c2757a6 block, bfq: don't break merge chain in bfq_split_bfqq()
849e111f72398f590525fa83f9b8ebc68d312f43 cachefiles: Fix non-taking of sb_writers around set/removexattr
ae5e3411cf4c48c8c9951efdede320a1aa4cd692 erofs: fix incorrect symlink detection in fast symlink
8a2c522fc1f158952a4b02cff8d45092589e622b block, bfq: fix uaf for accessing waker_bfqq after splitting
67ceafe04b35fac3fafebcacb7ac95db48afa646 block, bfq: fix procress reference leakage for bfqq in merge chain
8f42b121dcc70c76edf60794ae87c53bee3203eb io_uring/io-wq: do not allow pinning outside of cpuset
da645daec63a083b22461eaa170ad14472ae2fe9 io_uring/io-wq: inherit cpuset of cgroup in io worker
88dd592286013d416e9387dd645d1446dcad9ba5 block: print symbolic error name instead of error code
737fc099285dbc0612faf4916221fbd404acb7a0 block: fix potential invalid pointer dereference in blk_add_partition
f85d8236d67eb8dfc32e0848648bfd5587d6720f spi: ppc4xx: handle irq_of_parse_and_map() errors
aa0381c04e8434f0a12d1eaafe0bb4ad8a68da6f arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
76de41ab48893ea00825da058977319f23ca3147 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
69777fa0ce2f55242c3276036cfeabcefce52e38 firmware: arm_scmi: Fix double free in OPTEE transport
c2e38fee64fbccac6bbe57af037e02fb32d7aade spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
d200cc64cd73721069237976768d061c490ab7c1 regulator: Return actual error in of_regulator_bulk_get_all()
119b1a4d3502b02182c9e28bf49ba0355b240084 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
b23cec13ec2d6ea21eb16e2b2bf131910cb588a8 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
5dbb717a6fce9655a4d5cea5d1385491813373cf arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
325ada04788b22b6beed8b1a6347dab505b01e82 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
285979744ef5c0b774766dba1458b9519beb45bc arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
cc5a15cd4d3b189f3ab0556a3677d30606b13999 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
40a262414d8a1f21b54481f53410f4e6346fb51f arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
3e88aa641ea0df39f50b1b13ffb5457aa7811385 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
3f8e49251da7c6ebd5a853b543146663b0fbd5b4 ARM: dts: microchip: sama7g5: Fix RTT clock
de91b8cc17a2aaa128673ea8f5c0c34902304b87 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
5ff0fee8dbca1c133be650fe7eaead54d6a2fa74 ARM: versatile: fix OF node leak in CPUs prepare
ea922fd67703e22b6ace5242fc2b6b5220357abb reset: berlin: fix OF node leak in probe() error path
e107232f9e12a129b87784e12458e33a3f1e547e reset: k210: fix OF node leak in probe() error path
24633a229a3fa3f057e9b5fbad9e9690af943133 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
034c5ace375b83b12be40eb46aa583eae4f491d9 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
5cf7f244102d69efb11c953b567436c783c703a9 x86/mm: Use IPIs to synchronize LAM enablement
eec9369c90ccccee1662e2190e73ff4d3fb47d3c ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
64a81989a1e01b74ed72fe60d826a2b8041d465c ASoC: tas2781: remove unused acpi_subysystem_id
c8c8da59030241b66ceeebb90cb9b90dc4f67309 ASoC: tas2781: Use of_property_read_reg()
b9f7553ade65b3a75bf603f77edcc3a92c516a99 ASoC: tas2781-i2c: Drop weird GPIO code
53f3b0e0a2fd7bb3a8ec7c112887673d8106e7ef ASoC: tas2781-i2c: Get the right GPIO line
4f0e2c63106da6a8ce91dca502e0f8de0f03ac7c selftests/ftrace: Add required dependency for kprobe tests
63d9794df2cc262305b90f4cb0984e19c18e56c5 ALSA: hda: cs35l41: fix module autoloading
1470c1ebde633b15e6a74efd940a4e84c5ab90f3 m68k: Fix kernel_clone_args.flags in m68k_clone()
057f81f547b0e95bc9b560e86c555ccad3ad44f0 ASoC: loongson: fix error release
76230113456c90ff0fa1b8de0c4f317eda3a2558 hwmon: (max16065) Fix overflows seen when writing limits
78b5d865c079928918612daf616173476a2d513a hwmon: (max16065) Remove use of i2c_match_id()
c86f77035a8c27a474553a730b5f94d0364b988b hwmon: (max16065) Fix alarm attributes
d925e02c987b47cbc19fb442a57af80a9a4a1322 mtd: slram: insert break after errors in parsing the map
eedbe250a74c8e9f88c43af80f07b32e8c78a814 hwmon: (ntc_thermistor) fix module autoloading
87bebd475b73117a0dd2ff9a9fcc9934e0aadbd2 power: supply: axp20x_battery: Remove design from min and max voltage
050ee8a02f49132c45564ea5aad89d3c28f53442 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
22fd4ce84c042490b7f1fde1c193b47ee7613ebd fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
d790e376f0a2dd0615ec0ea5d62921fa6be2e3ed iommu/amd: Do not set the D bit on AMD v2 table entries
82556f97fafb5586516e7564be31efc7c11918a8 mtd: powernv: Add check devm_kasprintf() returned value
4e098e1fdf19a29e1ab5abd85aee64c0c4d26ddd rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
a16b592d477211e8eed9546531e149b1ba9ebc70 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
9ae16aed38b1067751fd7794a3f7a4c753444217 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
cbe1d231e94daec4e5b9b8836ffcf8b42342ab17 mtd: rawnand: mtk: Fix init error path
c4e1a39158d42a8bfa242e10912cb2d3ad6770da iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
5a4f3c9f0aa3fdc35526ae5423ad9c096db2ee15 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
ad3384beffeea83a907ddf566761ba7491a86969 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
239a512634f652f2a0842b46c6454fb79ebcbef5 pmdomain: core: Harden inter-column space in debug summary
a3c94804c1c48b75a727d109e6b9207782b50295 drm/stm: Fix an error handling path in stm_drm_platform_probe()
4e2a9eee1ca21b4870f973b71efc92bbb755eea0 drm/stm: ltdc: check memory returned by devm_kzalloc()
6bb91fabeca0c67960904906c2bbf4ae830d5d77 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
95039e19ad6b02a0418892823431a96d81c29aa9 drm/amdgpu: properly handle vbios fake edid sizing
6aaeedd939e7c9f4f7da929e298f9c151167392e drm/radeon: properly handle vbios fake edid sizing
5fa2c25479a66f6e47ef0dce5f25836a12a66e61 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
a4d66347e5a6dc348c3caf961fdb50feb25d1238 scsi: NCR5380: Check for phase match during PDMA fixup
227711d95481388db2026088a751a09e673f6d58 drm/amd/amdgpu: Properly tune the size of struct
5a1f8967a598d305c95cc0c227bba279e03ba23e drm/rockchip: vop: Allow 4096px width scaling
4e4a87e459a1515a7e1b6a9431df3b307e9a6a32 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
017b7f1581dba5a32991f20968448b6e01797635 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d87b13679010ef3d9d7a310ff755335d9a610fa5 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
a5b556c001b6f1fddc40a8e87fc4fd54a750b7fa drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
6036e6f3fdc4298fe0556a59b6721635905b8d81 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
35307c9edb616a6cd2a2459dbb6821bdfc7eee53 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a5469a58e97602d8ca4529c87c3825fddfede4d5 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
8c8e9809089b577b8aa085d358bba0cab6ca8fcf drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
c06b49fae63218bf32771ac9e253883d6373394a powerpc/8xx: Fix initial memory mapping
48a850f39461a20dfacb9564d5de146e9ba6d0ad powerpc/8xx: Fix kernel vs user address comparison
5bfce89a87288ef079479ac0478a241da974850d powerpc/vdso: Inconditionally use CFUNC macro
b60fc5b349edf79a40097229d62b400d34b137b4 selftests: vDSO: fix vDSO name for powerpc
06bcab62ee860de017158fe851a060408ad5e62a selftests: vDSO: fix vdso_config for powerpc
5850968a35015ae729ee2c88f3a606e6c03cf8f2 selftests: vDSO: fix vDSO symbols lookup for powerpc64
4916849c038570217286be2f9a8a511d7fbbbe76 drm/msm: Fix incorrect file name output in adreno_request_fw()
f63623c69b935f48aa04e5b654eca09519885ce8 drm/msm/a5xx: disable preemption in submits by default
f8e8cb5b050b319fb890f84230796fa204394e74 drm/msm/a5xx: properly clear preemption records on resume
0927cdf3e649e163eb310e831d566f87c6cecbba drm/msm/a5xx: fix races in preemption evaluation stage
a59b21d28fa526d2191a3cc04b8f065a77db653a drm/msm/a5xx: workaround early ring-buffer emptiness check
7a6bf00394d442c46086592859eadd9b45f89a63 ipmi: docs: don't advertise deprecated sysfs entries
1e435a6a62c28496782b7b396893e1d8c2b3f1ac drm/msm/dsi: correct programming sequence for SM8350 / SM8450
5fee1100e1b7beb291874e9f9711daa45e024948 drm/msm: fix %s null argument error
17e582d6b33696b2445823cb33693c23714a06fd drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
902cb10c959841493572f51ffb4490d0f79f4606 xen: use correct end address of kernel for conflict checking
bfc1f9a165080fbac877bbee95734ee8f8e568ec HID: wacom: Support sequence numbers smaller than 16-bit
fa7846b19236bfbf4d43bc70918622790fed4ed7 HID: wacom: Do not warn about dropped packets for first packet
4c88d7537b17e3296ca4de7048ec0c91acbfc94f ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
7f933e8671839843f17e39d63c73ae47766bcf68 minmax: avoid overly complex min()/max() macro arguments in xen
4dd6d2b48af19e7c6d7cf8788574cc022de69bb6 xen: introduce generic helper checking for memory map conflicts
70dbb2898ba6a008597cbd55d42b8b7849a81f6f xen: move max_pfn in xen_memory_setup() out of function scope
19db89661880a3ca775b21efc263a70bf49d3da3 xen: add capability to remap non-RAM pages to different PFNs
a764ac45ba179b22700f29c12794257824e1b4f5 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
85cb02ddcc0acdb3d25b176e1bcff0d1832e68b5 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
439916d565659292e0ca623f196f85947be78961 selftests: vDSO: fix ELF hash table entry size for s390x
07c27cdd7d50fb0c0b36232ebe2b38e92bddd717 selftests: vDSO: fix vdso_config for s390
0f501e5663d0de70b3f40dfd90a77452287f22e6 xen/swiotlb: add alignment check for dma buffers
b233f533b1e76ae09e1c34932b540f44b06bbdd7 xen/swiotlb: fix allocated size
3e7de1b39a7a13ddfd030edca53d014cc6767206 tpm: Clean up TPM space after command failure
b61ecabd4390e336e4d29f77504293333d04bf11 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
7f1caf9b53666dd955fe0a4970869c7e08bfb633 selftests/bpf: Workaround strict bpf_lsm return value check.
5fa27c82fd0230626b291e4afa307c2576e1e55d selftests/bpf: Fix error linking uprobe_multi on mips
fc7932bde7720b102a6aa9350c5d193900736ba1 bpf: Use -Wno-error in certain tests when building with GCC
282febfc77fb3522b46b5d04cdf2e0e25c8ebf84 bpf: Disable some `attribute ignored' warnings in GCC
113c59341093be1768075db42e4840db63e2a8ad bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
1cdbe38db8b9e0eb3024098f8e644f7c9b767b03 selftests/bpf: Add CFLAGS per source file and runner
a823c53e7965c99ab1b267004f5af2ba5bd1187b selftests/bpf: Fix wrong binary in Makefile log output
c35030a637a20bae473758254c5e725eb52d9e0f tools/runqslower: Fix LDFLAGS and add LDLIBS support
ba5a846c292bd2fd11f66a0db9f16f27b86c3c41 selftests/bpf: Use pid_t consistently in test_progs.c
951d67fce3c10c77677c139f3d9dfec739188008 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
49edef86efb4d8bb3d24947b10235fd4cece5efd selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
6e9463e5c19f89e1726a5d2911457b90cbb414a3 selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
b17e3e9f13b4adcd027b6cdbce1abd62f23f3fca selftests/bpf: Drop unneeded error.h includes
e141726a6282c6deada42acc438df75cab4dcd70 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
978339f98607732e40d4b75f7a64043a6172541b selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
5209f0c88aba9d4041fa02879f438d5c1ab6e00d selftests/bpf: Fix missing BUILD_BUG_ON() declaration
264f50489d5f9dea6e6379c454c9fb407b30e74b selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
ad58f978846c349e022d2cc5b506c5ee006689a6 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
8572f9314e65a6df0e68c69833a4669a9403df7d selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
a1adb649f7636a0b3c9138473d0679c9172ed488 selftests/bpf: Fix include of <sys/fcntl.h>
67d08e471436f650442c48c498ce9cece5171c83 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
0e592e042d5aa4f9604fc537bd6e4ac05f1396dd selftests/bpf: Fix compiling kfree_skb.c with musl-libc
05b05206a2a8baa71bc9e7cd73646ee5408a48a4 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
7b466ee68704349cfe8f44ad67c1839c404a2ebe selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
228cb88932b0b42782064f97515a25a50613852c selftests/bpf: Fix compiling core_reloc.c with musl-libc
8d4b128f0386d55a4cea2a54fa4827d6f5378633 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
b3fbda0089919e871445b930ac871afd6aca1f0e selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
fe434514f1c053a99bd39b7fcc3da8a8290f8b3e selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
959bf5a0e4040aed35eee93a0cdbfc11fa11a2b5 libbpf: use stable map placeholder FDs
03bd3d5da77f469c3778e29430adf018fa203c3c libbpf: Find correct module BTFs for struct_ops maps and progs.
10ec90a76e369b7ab7fbe8f7d73d00ee7178cd2e libbpf: Convert st_ops->data to shadow type.
921b75a935f49cae540bc3e072d5692a1b59565c libbpf: Sync progs autoload with maps autocreate for struct_ops maps
3a51bbfbfca57870a5bd6961bbb14ba443dfbd11 libbpf: Don't take direct pointers into BTF data from st_ops
35dd8a832313bae34da2f3df2ef358da16a3634b selftests/bpf: Fix arg parsing in veristat, test_progs
3706b9f73ccde7dcafcff2a06d6329c0997a62dc selftests/bpf: Fix error compiling test_lru_map.c
662423480d7865dd4568efdc3bbdde6adfbfad13 selftests/bpf: Fix C++ compile error from missing _Bool type
3892a7c108b59e8b4358c9e55d5c2e9067032c80 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
179e4e16b2d70bf3e3b7691f72131789f4e4b8a8 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
7c25aabc7da37d2bfbfa5442315a79d7450035e2 selftests/bpf: Fix compile if backtrace support missing in libc
73296f82f9af1e9360b2b9e4c793c99f0444bf66 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
3cc1dbd07dc9103750694a479006f975417363f5 samples/bpf: Fix compilation errors with cf-protection option
1eff980b25b7c57cc784d2ee8479cdab9ebfef6d bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
ccd0057b555466b6ab93ef123e4f9c63f6b3d7a6 xz: cleanup CRC32 edits from 2018
15c1a053585b8923889acdf9201d760a6afc2398 kthread: fix task state in kthread worker if being frozen
32a33fef5289991a20bfe32f49fc4b1c7b5a076e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
dc826006082649e4bddc1ffcb4ba0e3a93d5c0eb smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
b3e87ee6b6bdf0fa1c1e35ce832fdb819fc19d92 ext4: avoid buffer_head leak in ext4_mark_inode_used()
6ea0d4b2b8d47a85493617606f906dd47529f1d8 ext4: avoid potential buffer_head leak in __ext4_new_inode()
435a5aafa91bc2a9db13b449c19cbeff5e1628cb ext4: avoid negative min_clusters in find_group_orlov()
67ccc40c3e75552fafe8ecb4227dddea126da44d ext4: return error on ext4_find_inline_entry
e3941107ff5ffbd14eb91b5f89adf53a6f1edc15 ext4: avoid OOB when system.data xattr changes underneath the filesystem
db857302bf12f52ebfd33a2d62042838eef623bf ext4: check stripe size compatibility on remount as well
144c1f014a3cf1d099ee2b5ab4e3dc254fa7c2ee sched/numa: Document vma_numab_state fields
07e03cec442b5b9a82e2c7f75d9bc197948e5f89 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
13bb6f7096f82e930570fbdaf5c5b87d1c6f8933 sched/numa: Trace decisions related to skipping VMAs
6adf71811c4c3599553a868405405d66e7cb66ad sched/numa: Move up the access pid reset logic
f768300c320bf32908e32e30fd08ca333be68f07 sched/numa: Complete scanning of partial VMAs regardless of PID activity
57fef6f8563d59f70c94c0b20317705469335057 sched/numa: Complete scanning of inactive VMAs when there is no alternative
bff89e13c4323d1a005f2e381dc0cfe4e8538736 sched/numa: Fix the vma scan starving issue
d6496ed382e69ea05a361caee19d70056290379d nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
d7d00efff445e702104749f871588da01bfba706 nilfs2: determine empty node blocks as corrupted
a4d143ddf254fb8eb5c9dca19e30a445a075b75c nilfs2: fix potential oob read in nilfs_btree_check_delete()
8e2b7ebd623d2b296d3ced8cfc92677295a73438 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
af52e811931cfe4ae840c7035702b62bcf1ae16d bpf: Fix helper writes to read-only maps
ecc3b42edf304089185aafdd82846bf2bf70b7a5 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
ad8560f4fe47de5fe8e6ecd4123b6f4a880bb336 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
799dcd54e6e834d95a495feb1ea9189646e35166 perf mem: Free the allocated sort string, fixing a leak
33a3a5498c1b4bb79a1bdc4d8421ed284453c18f perf callchain: Fix stitch LBR memory leaks
235e2ae9a8bb5ee8496082a1e837ae1f9c2b2071 perf inject: Fix leader sampling inserting additional samples
c6659114ebb5dd41f9b5a797f6b4e1cb36cb08ff perf annotate: Split branch stack cycles info from 'struct annotation'
cbb636fb49db7f8d527dfe8b2ef86a4821da30db perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
08fdc852240f1773d111de8945176c01f7f9392e perf ui/browser/annotate: Use global annotation_options
d7478f9115ba244186942e7cbc8bfc57aa1f8a74 perf report: Fix --total-cycles --stdio output error
671fa49199f929f74e8f9b82e16134583242b5cf perf sched timehist: Fix missing free of session in perf_sched__timehist()
2afe9927f0f5171379c72c8c7c6dc5584311ac4a perf stat: Display iostat headers correctly
c81368a1018497da8bdaa10455b4a5590d23f634 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
6eb765b5e54a9db0c15e1c1c5b628b5ea74e447f perf time-utils: Fix 32-bit nsec parsing
ca091054f9162a6c0b3118aa48b195f2af5c93f4 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
7641c5984f04d532c55f038abb7381ae29442e56 clk: imx: imx6ul: fix default parent for enet*_ref_sel
8fc3a7bf5a44eedff2541a277c58caf1880db9f0 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
cdd8fa5d4ace86a356abdfe102df344983d4208f clk: imx: composite-8m: Enable gate clk with mcore_booted
06204aebe9ece631ed0f3efccae327ac316dfe6a clk: imx: composite-93: keep root clock on when mcore enabled
6776e049330c940384a42c64cf1aafed99ad0719 clk: imx: composite-7ulp: Check the PCC present bit
19f99a27e3e4f57b20879b39f3476e26dfa155e9 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
451517be674ab197ab8fa6864c0b1ee1cda5371c clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
4193ade127ab0869857d2ef0998b37c1910e9051 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
226b9c4772078e6785192a1758c33e8ee5fcd516 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
e7bb06f100f0a9099d3a9d3fb25e0106d0310d42 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
06cb6daf87ab207e8752da4c587b8aa645c2ed52 remoteproc: imx_rproc: Initialize workqueue earlier
b69e81d4bad5e757109f316850ed5b732a90d162 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
0f2088767850e5e5a17650aa112519d9b8977d42 clk: qcom: dispcc-sm8550: fix several supposed typos
34d6101997bf7cef582b090f3a6a74687ecd7174 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
06cc51d62fe1627973896c9b974dc12428488898 clk: qcom: dispcc-sm8650: Update the GDSC flags
6dc2db0019ac893b36c894e23d1f14803a581d4e clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
213953874bf460c8235cee5e24c2b3851d8ab9d4 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
14f954a09e0c11089d8398ec43e82a9f80a42ff8 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
670d12fc909127af7ae80173b5dc1a3bf138c5e9 pinctrl: Use device_get_match_data()
8f7dad77777f747b50f4062c878a23324406bc15 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
e4f8d5fd0f63fd282c3a21d689a4fc900b44e5e0 pinctrl: ti: ti-iodelay: Fix some error handling paths
f8d1aafa6154182dfe944f779064d109f4b7785f Input: ilitek_ts_i2c - avoid wrong input subsystem sync
49ad6ac2b92e3c2e0c4bff1f5dbb3250cda89ed7 Input: ilitek_ts_i2c - add report id message validation
4d2d3b44c2ee696870778a5fda852482dbfb4edd drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
39f4bc21d3161bd91334583149be0b6f0c16f70c drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
251cc5a6c06fc4369b9be163daac37b6c1be180b PCI: Wait for Link before restoring Downstream Buses
b6b67d8354ffd78e36a4378a6651c79c16ed9d5e firewire: core: correct range of block for case of switch statement
0eef3fa34c29eb931cc593291af17195c60a2181 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
17686508102b8473c36357288420854572e751f8 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
df3c90839ec0445c267aa9580dcb5b1632a0b957 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
e8c32fdb31f9164941ef6c0f2a88bd30b4dbd2dc leds: leds-pca995x: Add support for NXP PCA9956B
76f5946a90a67801de9e2c70b7cfdf1ebad8137a leds: pca995x: Use device_for_each_child_node() to access device child nodes
2dae9efa0a8d6584b0fdfe888bf139c19c1aa45c leds: pca995x: Fix device child node usage in pca995x_probe()
53a2efa7319b120490dfbb5b09c2a7f7cb56a1d7 x86/PCI: Check pcie_find_root_port() return for NULL
713e68fdb3a6113c0f205337df12af3de4fc4232 nvdimm: Fix devs leaks in scan_labels()
446f17d7f65da2fa37b5f05fc337239436ca4084 PCI: xilinx-nwl: Fix register misspelling
a16bed90888f2a1eed690738fe782e94230a0c40 PCI: xilinx-nwl: Clean up clock on probe failure/removal
b564326cca1bf1ebd64effba3b5bfdcb5b61c711 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
f975e9d77bb23866948ffdbe79ff8ab5d9d944e4 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
d71de5d3c94408166e5bd8dd61592dd5ef388e51 pinctrl: single: fix missing error code in pcs_probe()
949c7e12225c572fa5b2680a5a7acb5f3c19ece8 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
11776e02b46df1e98aae2baae9b0a47890532ed1 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
82d8031fe83df287a5a98c5938a25c76e1274554 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
f50789f2ae971e2759229fa5d8ec1bc0a262d512 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
93f45b0d4ac31cbe85b549c46be20caa29c080e9 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
b8630533442278758d32488af366fcb7c125bf1f RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
1a84ef4e4a9355c4bc88f634bdca14bde1e04a81 clk: ti: dra7-atl: Fix leak of of_nodes
6401a7c311b12fdc466b0590e3b9cba728fe21c9 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
bff7d1605d3e1a91ad475510f1a14ae6af3b1506 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
37cae32a9c16b4d983e44db723c5302ecbbf7d25 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
6042ab9e066056cf572918ea8d2552d0ce621f79 nfsd: fix refcount leak when file is unhashed after being found
3dbcd1ec8f61b0610fb0df2d681dc9e23f895747 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
1b596080eddc8ca574f3ab33d4937bd258137495 IB/core: Fix ib_cache_setup_one error flow cleanup
f7e97e638a3a80607cd0b72eb9593091fc2eb20b PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
08f2e6c52d661e17b69b303c447a5b0f7264c59b RDMA/erdma: Return QP state in erdma_query_qp
8b32a52ab817e0a83503dcb9377ed02cf1fb3043 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
79650587b563210e6337a70027a891022b368e91 watchdog: imx_sc_wdt: Don't disable WDT in suspend
a7ece85e9ece700121dd8d7801d7277264acbf5a RDMA/hns: Don't modify rq next block addr in HIP09 QPC
ee3ba8e159ab4a0262f7b46b0ea6b8797b70b45d RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
235526db017eb2c4a38740798d2dcdfb8bbea8b0 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
9ccd67a01679432c00d138cd8653c645313de017 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
2fa18cca52e144c4dfc4d46ebe97750c0ea01c9a RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
0ca29c2e1daa9fb91cfd4d38906f1683d3af8186 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
cd25889c39d313b09bf2f958e2c9f331118d5d63 RDMA/hns: Optimize hem allocation performance
72b0258be73fb29a5d185b2e467d31b12f62332f RDMA/hns: Fix restricted __le16 degrades to integer issue
83931b418509fa0ac2a861ddc14e2394b1d4fc23 RDMA/mlx5: Obtain upper net device only when needed
69e2b07e22313aa39af65f89d4efd6cbf3acad4d Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
559d52968a1d86d7c5f4a4bcdd1b8c49dfd2c712 riscv: Fix fp alignment bug in perf_callchain_user()
c3f821dba00e3f692aa6f0f316fe8ea2f5f1a709 RDMA/cxgb4: Added NULL check for lookup_atid
c2fc96b1f2415343eada95e03a51e31bd5842f58 RDMA/irdma: fix error message in irdma_modify_qp_roce()
442d091232403a3c7bd70190a5c9976eeb146f49 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
12a359837bbc0225e420779e638d10a4e33109c4 ntb_perf: Fix printk format
debb38c1a7835cced3126d1ca23002257c83d1c9 ntb: Force physically contiguous allocation of rx ring buffers
00dd05c740d5c37dc20fb2377eb24150f145dcba nfsd: call cache_put if xdr_reserve_space returns NULL
39ebeb784f56c43fcb477a72c94e54bbcf0c3437 nfsd: return -EINVAL when namelen is 0
3ac5b8e602718b8e8279b2d4b16fc44374fef472 crypto: caam - Pad SG length when allocating hash edesc
ce657b3045b2c031285363ac6ae6344094351129 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
55cf0979e2b095540dd869d2f45e8d1b3fd2fc39 f2fs: atomic: fix to avoid racing w/ GC
7beeccfcdc2696f1feadcfdd67426d77828aa9bc f2fs: reduce expensive checkpoint trigger frequency
e156eeb2ecadb4c6dc7f1937e822f99207c67ee5 f2fs: fix to avoid racing in between read and OPU dio write
1aa493e9d21c611a253d8acece4d6665fcfa6ee7 f2fs: Create COW inode from parent dentry for atomic write
0e46ebf496d1dacb3ea6d884ec8a26563e44d12e f2fs: fix to wait page writeback before setting gcing flag
0d69e0533ce425ee8a1102032515d6921e4a75be f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
3e12134c6b75e2b2d97076db8f52ec7a406f6845 f2fs: support .shutdown in f2fs_sops
62fb9c11b19cef9690e12064533143115881645a f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
2a320bc3b7f2397f009bde54d7b7e289cd982dc9 f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
01e5634a55c6406bf301aaa644bb88981bf0d9af f2fs: compress: don't redirty sparse cluster during {,de}compress
02dcdb8416a4afe988d4560e5244996464d86644 f2fs: prevent atomic file from being dirtied before commit
3c1e09ed5a02051e66e59f6a2bbe7c402fac0b53 f2fs: clean up w/ dotdot_name
fa33bdb066b5cdf85e00a8c2bd357b4ab2656f58 f2fs: get rid of online repaire on corrupted directory
523b850cb2e5e1a98264628fb1e9d0e3384e93a0 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
95b628d53d9db96406165074c09dabe3fcab8845 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
276601810632e040cd414dd10a6f3c1c3feda434 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
6be586d5da7bb3e06c057a0a714015b43dd179d8 lib/sbitmap: define swap_lock as raw_spinlock_t
804aa8b3d2eff6111e145f7349bcce7ccef66f5a spi: atmel-quadspi: Avoid overwriting delay register settings
c949eceb3c9678aadb60d6801422023adbcaed60 nvme-multipath: system fails to create generic nvme device
70e5bbd785634ce94ab70ec78b67f4dca4703f3b iio: adc: ad7606: fix oversampling gpio array
0bf0e51626c7538986b74ee0188d231f1fd07ae1 iio: adc: ad7606: fix standby gpio state to match the documentation
e88e10f2ac4ba024cb041a9e41ff351584cb2a73 usb: dwc2: Skip clock gating on Broadcom SoCs
2e5af5bf38594ad8c24b2edc04ba097b51c6a27e driver core: Fix error handling in driver API device_rename()
9b59cafa429da005256b51e01db337cd4025048d ABI: testing: fix admv8818 attr description
56a7567f3b1fda50bf21d0c0e934117990511942 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
0bd7a6c819c558c5cb577c0294c89d7eb1239370 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
10bd0048b8fdd37e5906743ea224271e74510471 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
63a6dd9bcb56e632dd39ede54b8bc09e719c6038 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
64c684b8e9d5345376e56fa381f091dbbac67b78 driver core: Fix a potential null-ptr-deref in module_add_driver()
17c074e3e36019e7c43be9b5d5fb723f900deab4 serial: 8250: omap: Cleanup on error in request_irq
6e8c236cc66ef54f3ebf291aa14fd0983408da8d coresight: tmc: sg: Do not leak sg_table
fd5969079df0de7d5485e0d18967d5fbe673401c interconnect: icc-clk: Add missed num_nodes initialization
dd1b95a5b34bd76eed6904f33b81c434f85ea097 cxl/pci: Fix to record only non-zero ranges
b300e2d8846a50d8b6a2e8f23c651dcd8ba01543 vhost_vdpa: assign irq bypass producer token correctly
e44c722400fae3887b60967e348fa06c20d176f1 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
d9fd337080d373c870646b3f30cab53af8d6fcea Revert "dm: requeue IO if mapping table not yet available"
34f16206c1fdf20cb5a15b8dcbbe40be75169a54 net: xilinx: axienet: Schedule NAPI in two steps
ffc6457a6547a1e2193e38f05e7b4de9fed558ae net: xilinx: axienet: Fix packet counting
be50228c29aee9363c5143b18466e94e01369b9f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
52a97a1cdcb05e442d9cd4553d6e26783c52aadb net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5ba9dc386e98dd76dcf01f77702a884762e2625e net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
2ca9e18ac2d1eff6aa9d9f2d7677a1eb5b43b69a tcp: check skb is non-NULL in tcp_rto_delta_us()
9134eaa07fdef0a6ca3779da65a4fb2cbc4646e4 net: qrtr: Update packets cloning when broadcasting
ea77cdf2baffe4c779f473571c1ffdc2779855b4 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
31d6427f38553893f6c7e9175cb97e62a9fb8c73 virtio_net: Fix mismatched buf address when unmapping for small packets
a1121e96f53e7a4368d98459e37d343d56231bf7 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
410ed6b568ea8e317cd03b7991b5f3622d64a260 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
085af2529c446daf87978947a99f67a058e9b010 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
b4838bdb40c96f512dc89f164c7a8cfaf804d548 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path

--===============5311104284265811188==--
