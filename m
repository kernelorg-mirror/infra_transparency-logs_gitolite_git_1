Content-Type: multipart/mixed; boundary="===============5207866590759357607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Oct 2024 08:30:18 -0000
Message-Id: <172777141874.2276231.1470943947931924288@gitolite.kernel.org>

--===============5207866590759357607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e83043c2b20bb5184730b20af622299d0090b73b
    new: ba6afd19ddd99bd9b22fdad577d49f4a5a1da5fa
    log: revlist-e83043c2b20b-ba6afd19ddd9.txt
  - ref: refs/heads/queue/5.10
    old: 24273c83bc1bee57fad7424412aa410b074ce69d
    new: 08602a33eda3b21dd92ad0e9dfadf9ac0e9ee817
    log: revlist-24273c83bc1b-08602a33eda3.txt
  - ref: refs/heads/queue/5.15
    old: 24e28b018aafebcc90cb2fecd0f4f54224831d2a
    new: 9420aeb5817d7434aef2a3b4f9a5af35e55c8ed2
    log: revlist-24e28b018aaf-9420aeb5817d.txt
  - ref: refs/heads/queue/5.4
    old: b0b64060915009fd5e69d3e97c6406829b8ce60d
    new: 68f677316f77150c101ac332e33265683f870789
    log: revlist-b0b640609150-68f677316f77.txt
  - ref: refs/heads/queue/6.10
    old: 83a5833ea332dbfd5bdc9faac65fa9891c012ed7
    new: 748caf9236295e678bae37dbd564b78835e2f6ae
    log: revlist-83a5833ea332-748caf923629.txt
  - ref: refs/heads/queue/6.11
    old: 2a3770bd7f5fcf92a3b850efee82b564fd4ba688
    new: cf6b015ec6c79b3377adc2597ec8137a35800d43
    log: revlist-2a3770bd7f5f-cf6b015ec6c7.txt
  - ref: refs/heads/queue/6.6
    old: 3e6ff9bebe96057980446c5f846a5dc1ebe3515b
    new: 537553812df4975c7a2e0bfec579081b1cd88d44
    log: revlist-3e6ff9bebe96-537553812df4.txt

--===============5207866590759357607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e83043c2b20b-ba6afd19ddd9.txt

f5ff4e925f63527d8cabe518deba806911c5fdd7 staging: iio: frequency: ad9833: Get frequency value statically
99fdd526451995859a430094cb25905977aebd78 staging: iio: frequency: ad9833: Load clock using clock framework
efa1ed118898f5edc8ba7c3d256487475e4387bf staging: iio: frequency: ad9834: Validate frequency parameter value
3e9b8f4335f6d58f7fbb2ab5f9dee5d3ce7df11f usbnet: ipheth: fix carrier detection in modes 1 and 4
7549ce708975ff3989eb33e776ac66625d9315f3 net: ethernet: use ip_hdrlen() instead of bit shift
4cd2d5ddf9a12bde6a5c284ea4c29ff236e79d28 net: phy: vitesse: repair vsc73xx autonegotiation
a99007e8e62a3d2b48217e88daebe3713ad99fb9 scripts: kconfig: merge_config: config files: add a trailing newline
6e3dc3aef87093200caf08f7fd6f6f96cfc51407 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
584a9100c703954ea7b3a7716f31b1fdd8876602 net/mlx5: Update the list of the PCI supported devices
7a5ef66e52f550cb1727bd81e50246fb3ee84c98 net: ftgmac100: Enable TX interrupt to avoid TX timeout
088e2a8e388433c0dc3f6a4e72c282e0da080363 net: dpaa: Pad packets to ETH_ZLEN
8e1872d34575f44ba5783bcc75e7477b6b718fac soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
d892bda2dadbec6918555ba1fbc5ac5701dda656 selftests/vm: remove call to ksft_set_plan()
b518722f4e527148a673aa5578c87b530273731c selftests/kcmp: remove call to ksft_set_plan()
2f49d972d323cf87b7bcec5919bbeca0ad3977a7 ASoC: allow module autoloading for table db1200_pids
fba26477ccbec6187bb9561d73b1995f95b089db pinctrl: at91: make it work with current gpiolib
e7b060780b18b3aeeb3e712895a8321664735263 microblaze: don't treat zero reserved memory regions as error
ed1d1c41b63a9aa3609813b4463f475409129aef net: ftgmac100: Ensure tx descriptor updates are visible
bdcb1271008476049eaccdaa1b77471c9e9222eb wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
3a6dd788b9bc54d0808dafca15fbc55ec4f50aac wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
50222810dc923f2cd2a76e8c5c7d1fae0164c97c ASoC: tda7419: fix module autoloading
2cf60aed6ea7e5c95a4bcab14582bf89eda749c0 spi: bcm63xx: Enable module autoloading
25d2ec245e96f42cb63e20d7567179886def2201 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
368c807e1c30a74aff7a262d7a0f9baa7c51b2b7 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6fb07344a0b88dbec7d368db5f0e5e61c6d74186 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
f4281fbbc3de02010b3e80fa51c5de47d54e4aa6 gpio: prevent potential speculation leaks in gpio_device_get_desc()
5df7416d91926be487f19c1a7fe706a27baf07f4 USB: serial: pl2303: add device id for Macrosilicon MS3020
0ac7542e19a6199e392442bd6d08f8148f26be2d ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
7144110927111a2caf0497349121654ca6f05f60 wifi: ath9k: fix parameter check in ath9k_init_debug()
bf3dad333076757f0afb57d9cd1f52811a0191f2 wifi: ath9k: Remove error checks when creating debugfs entries
cc2b09c691a21d81d731a3ffa45489d83007071f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
660df8e4c331cbe2668c6cb673ef35fd5fa861f6 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c7b4ab598eccea5bb4e81c02a0036a153a7b2819 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2f5eab83fcc41d31ef6f6ca33ee29d89411c08d0 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
4b53e1f0639f8c78105b61928e7e368d4068279f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
d48068d914b3770540a77a9a2069d395ec3aa753 Bluetooth: btusb: Fix not handling ZPL/short-transfer
bcd67ede75cb0c8b26b594644194c232b1c2976d block, bfq: fix possible UAF for bfqq->bic with merge chain
8c23577ee723eae777bac612fc84153b068d919f block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
22f30080e0088bb305fb8dd5ddcfa6962550c9fa block, bfq: don't break merge chain in bfq_split_bfqq()
fc32540f62a0586d603a74b8fa4df2fdc21d82d3 spi: ppc4xx: handle irq_of_parse_and_map() errors
812a5c7543ec6be7ef4f52a322887b7841ee31c6 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
16a5d34cfee8ef67bc79c06054751df7206cecb6 ARM: versatile: fix OF node leak in CPUs prepare
843e9bb36b854e3e0757400fb1e2ac9baa9d5cb8 reset: berlin: fix OF node leak in probe() error path
e800cc64178edb4171853ef25911dd86bcdb4391 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
17e4127d6b56a4ef16b5a76708c38d7eebc2650c hwmon: (max16065) Fix overflows seen when writing limits
ba298b1b899b84bc075ca8e45bbd4cd05e27cb33 mtd: slram: insert break after errors in parsing the map
6bf0c22794a33f2450b5de5b7a8ce738a26f7dee hwmon: (ntc_thermistor) fix module autoloading
49cd7265e2ad80f46368dc3293c5a573550fa80e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
cf669559266382be4db8cd5c251d6b3b5002529e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
5603ee6d5c8df6a39e7476e78f152b968ed645e1 drm/stm: Fix an error handling path in stm_drm_platform_probe()
11a16091d583d76b978656bc97c0d9590804959c drm/amd: fix typo
f592254d6da30e9e53215d1b034c10d45ffe6077 drm/amdgpu: Replace one-element array with flexible-array member
d51869d62e184c181ee0b934e30f75f89059bf25 drm/amdgpu: properly handle vbios fake edid sizing
72962fbafb41ef622540d615825864f3a633763a drm/radeon: Replace one-element array with flexible-array member
ba41e0b70869d1df258cde6f0b803775436ae6db drm/radeon: properly handle vbios fake edid sizing
2ad3c3bf1ea1aa81f8a017b97ea265f415193974 drm/rockchip: vop: Allow 4096px width scaling
2c185f6f127ad0ee9832f1991ad113d54ffa926a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
01f50ab701d935cf29cda82384a89a86183768ee jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a6d1a6567c9e1235c2d0ed616a7c442d593ace56 selftests: vDSO: fix vDSO symbols lookup for powerpc64
4e4c39ed05f9c77ab0dca85ebfec7b47ed67f47e drm/msm/a5xx: properly clear preemption records on resume
baa25f5146df195011c16a7ec957d5d00f01e3a4 drm/msm/a5xx: fix races in preemption evaluation stage
56ff96f6e6d33fdf6b87ef054db2ab86263f93c3 ipmi: docs: don't advertise deprecated sysfs entries
e35c2c3c2e998932af7641731ed8b75690cce93c drm/msm: fix %s null argument error
186dfc960fabc66443ccd2dcbb83550ebbb2843d xen: use correct end address of kernel for conflict checking
9fca60e2a91ba2b903cb1c20181eaf43c7895779 mm: Add PAGE_ALIGN_DOWN macro
0a72f6274a59ae18705d39bc31ea8366b92274f0 minmax: avoid overly complex min()/max() macro arguments in xen
b5239c8e85a9ba6434a8d3761a1e769bc7f03d19 xen: introduce generic helper checking for memory map conflicts
25ec1e6cd54227d0e489b070a6580efd530555b6 xen: move max_pfn in xen_memory_setup() out of function scope
a97c2d90bf0c427ca4ac8e8367e32578358b8be7 xen: add capability to remap non-RAM pages to different PFNs
61d5de16fda0cbe8408268e333ec13cff3686490 xen/swiotlb: simplify range_straddles_page_boundary()
297c12bddaab65ddd742ee0d80db2da4db8ae2d2 xen/swiotlb: add alignment check for dma buffers
e7d618b4e3e134903952cae714456489f48094e7 selftests/bpf: Fix error compiling test_lru_map.c
84768b61603b050edbc109e03091cb08565ec1ef xz: cleanup CRC32 edits from 2018
03d0c971777b5d35aef35fc4a2d4c8e5b2618e65 kthread: add kthread_work tracepoints
5be2fea4e7e336fccb49ee12564954cbb74d77c9 kthread: fix task state in kthread worker if being frozen
b135fc96951c76d1aac4537a0bb94a2673c277af jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
f4b6649f12b84c2e8a59544dc043df7f58fbffd5 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
b3eb1973a333a0fe67b759e2c364f57d684a153e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
59ba0f6d0fc59cc406082b5b2a0ce00376513f99 ext4: avoid negative min_clusters in find_group_orlov()
8561da0c5045c734695fcc615123af0e91922cfb ext4: return error on ext4_find_inline_entry
0622a4e506da89b7e752df292718f93dfa8f97ec ext4: avoid OOB when system.data xattr changes underneath the filesystem
c4b463d8736127cb1c168418ce240c7700546168 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a1903889eabcf5a35f222fcab4842f81a3f10696 nilfs2: determine empty node blocks as corrupted
b30014e8089fc79b5f237154273467549f6f7019 nilfs2: fix potential oob read in nilfs_btree_check_delete()
f1aa508ad03268d869ce8c7f1ca876ee21837330 perf sched timehist: Fix missing free of session in perf_sched__timehist()
8367b931946058b71f18b361e5917deba21c5d50 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7c84ace59a26bfe43bb3d4714989b14b57e7559e perf time-utils: Fix 32-bit nsec parsing
456089adcc49f66985d70f21f44d8ebf5d192c38 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
b5f41011b1d0891e4d4d6f73d6b5b5bf71708d03 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
041dd4f1c8c99f77c20903eed42aef83c0ccbab7 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
4dd1385fa0a68ca3aa124d841eb9f6402c0c1aa6 PCI: xilinx-nwl: Fix register misspelling
a33af92d639f25a034ac5d8c57a0a63d3e6f0f64 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
c069099803458e913f877a78d92877e4afffc239 pinctrl: single: fix missing error code in pcs_probe()
6367c247fede7d34cba6dd24b63949b969e40afa clk: ti: dra7-atl: Fix leak of of_nodes
9e276bf62e65517ddf240dbdefaac069c15c75f1 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
4b5f846732b6d82eb96bf3ee1562f86f25dd01fd pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
ea7651da0c287af7000efc17a0bd5dc0b7314bed RDMA/cxgb4: Added NULL check for lookup_atid
dfe4cb3b8a6d20fc8eaff786d9782bb70848eeed ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
79eb1a9d715d4ae18fd7e1bdb9bbeac8e4e743bf nfsd: call cache_put if xdr_reserve_space returns NULL
edaf0804221a77f8a48bdb5778bbe49cd6b536db f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
93446b2f45352153300631a09c826bcf3e7a7002 f2fs: fix typo
c42f0a65b8e2710f583589b3505bcc8bb68367b0 f2fs: fix to update i_ctime in __f2fs_setxattr()
29c39adb8a7dee1da1ae0e67851943891c7714f7 f2fs: remove unneeded check condition in __f2fs_setxattr()
cce5b991637ded80c5c616a4cb44dfc1556d182d f2fs: reduce expensive checkpoint trigger frequency
ce38551d2c9f73462f8fd61c60961ad15453c18a coresight: tmc: sg: Do not leak sg_table
2e9755ecb71444426c75a8fc77e3eef4133fefd9 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
0bac2ee4f61f58523e725920ecfcc54aeee00c5b net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f85f5a6574c4b3e0fd51aa3013e1182c3aa6d980 tcp: introduce tcp_skb_timestamp_us() helper
9d5ed348cb14b58674e08af85c331114223cd623 tcp: check skb is non-NULL in tcp_rto_delta_us()
1019400586e402eaf51a559826133c4f4b1642da net: qrtr: Update packets cloning when broadcasting
1156bdd37f2f4d823aac38be62cdfd28d070244c netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ba6afd19ddd99bd9b22fdad577d49f4a5a1da5fa crypto: aead,cipher - zeroize key buffer after use

--===============5207866590759357607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24273c83bc1b-08602a33eda3.txt

69114775ec6d20a8e3b0ca395875abe7797c4779 usb: dwc3: Decouple USB 2.0 L1 & L2 events
f0c21f62c9b2225335fadedd7e4d1afba6dc31a7 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
69042aefdc5d6127d5e5578254ca9f47adf60b5b usb: dwc3: core: update LC timer as per USB Spec V3.2
eb08897e0f7dbe932968382f12073dfb7c7edba7 usbnet: ipheth: fix carrier detection in modes 1 and 4
3cb15bc3b9aa55e9a9e3264f1e2d9a3fdc4eec00 net: ethernet: use ip_hdrlen() instead of bit shift
0df6135758d9dba06062f793e3d487c7d36d5084 net: phy: vitesse: repair vsc73xx autonegotiation
96e445e0cc74f234cc7b9c1b22fc73edd61633fd powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
3902113c84dac8ff838578d3a6ad6d68a3ef3aad btrfs: update target inode's ctime on unlink
57b6f3d99c54f23209983f65515a2bab4631b053 Input: ads7846 - ratelimit the spi_sync error message
af39205fed1d181287a60aa12c1dd613dee4d7fe Input: synaptics - enable SMBus for HP Elitebook 840 G2
e7f83e1e8cadad595512879e4571c286a08ef27b scripts: kconfig: merge_config: config files: add a trailing newline
2c9d5a4e88cbe124b64e71a9f42f7ce722d722ef drm/msm/adreno: Fix error return if missing firmware-name
a83dffc3ed4acb0d8c228bd7a141c3e50520147c Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
e6d0eacc9a5703fb24534182b342aed5d6f53272 NFS: Avoid unnecessary rescanning of the per-server delegation list
5c69199189fb98eeb42727d9ccf5672a7e887676 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5486489fbec7363d8a0cae98f2d780b6b23e7b97 minmax: reduce min/max macro expansion in atomisp driver
6792c5e11d3ecde7f922ed4dd0e62c4d577fd911 hwmon: (pmbus) Introduce and use write_byte_data callback
c1e84229e6753d7e73f68ff9fb4e9a1518678f33 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
f1a7b80c2eafaf6386b4a75838928ffdf3e6f661 ice: fix accounting for filters shared by multiple VSIs
ae251fa67d88ccb3ea2ba2c578b0ee19808154d6 net/mlx5: Update the list of the PCI supported devices
7eb36f8a7a93190ed14e77518da898dd46c4fbec net/mlx5e: Add missing link modes to ptys2ethtool_map
c597aca528b62274f1a2d8bee6510a31ae41a5c6 fou: fix initialization of grc
b61ccd45dafed7036c848152b047cec470f3b333 net: ftgmac100: Enable TX interrupt to avoid TX timeout
d1c3ca2593e2b0a5f12def2c53bc2bed0b64a7c8 net: dpaa: Pad packets to ETH_ZLEN
4ef06f34440a5ec4fb19bdf6202b20bc8fbd13da spi: nxp-fspi: fix the KASAN report out-of-bounds bug
d7fd371f2a2dfd45831f313450eaa4e86afd9b77 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
88f52ee6ee92630f109a8e385292545e047cabbf ASoC: meson: axg-card: fix 'use-after-free'
3866353e5cf544d5a8989845e1654870ee724df5 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
bb73718652c3950681d4487f292a32ef494a1ac5 ASoC: allow module autoloading for table db1200_pids
62040c8a376a2890e4ea942104ca011a3492dd29 ALSA: hda/realtek - Fixed ALC256 headphone no sound
561c97b78fc73d9bfd0770bcbc9927c34614956c ALSA: hda/realtek - FIxed ALC285 headphone no sound
ae04111e84af5394565e5f70f679aa7392fef2b4 pinctrl: at91: make it work with current gpiolib
45e98aff0c61ec9df74b0d9010deea4744a3f87c microblaze: don't treat zero reserved memory regions as error
77c0d9ebba085726700c0c994f26382e6e565afe net: ftgmac100: Ensure tx descriptor updates are visible
1a4e728495b337f64212a96b21633ede381f780b wifi: iwlwifi: lower message level for FW buffer destination
90814225cabe71991f616a0144b4118508602454 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
15ae3d337f0fc00ccf5d524b4ef00ac5d65019d9 ASoC: intel: fix module autoloading
6327d1b611de71906d2794011d8fefc77ac2ac21 ASoC: tda7419: fix module autoloading
efd96d9fa09efe689681082a188335ddb4eb7f56 drm: komeda: Fix an issue related to normalized zpos
861eb899546ba8be48f292ec14ddc1d5d0ec195c spi: bcm63xx: Enable module autoloading
effe7284d472980bce75e56a6e9323c91362555a x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e8411f47fd0e4c2828bed27d82d766d4feacbcc6 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
db366b8d1662d583ec043e5b2f154f86c952307f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
ecab51d5a283f8bf7bcfaec5316417784f40429d cgroup: Make operations on the cgroup root_list RCU safe
40d201114f8383b39266872195ba7a034e62a36d netfilter: nft_set_pipapo: walk over current view on netlink dump
3f775bfa1c07ab663906ef846e5032aac5a063cf netfilter: nf_tables: missing iterator type in lookup walk
bd40fe1859024dd970808d90d8b24b105492820f gpio: prevent potential speculation leaks in gpio_device_get_desc()
5c411f3bf9ac89a6a736405ec375853394bc6210 mptcp: export lookup_anno_list_by_saddr
00682e79d24d85e1a2577086bc83571e817846b8 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
b4b58e3aca25e11dd5a56395fe4534e15d26e5ba mptcp: pm: Fix uaf in __timer_delete_sync
11904dc696b17b32369344b571fbdcf318096331 inet: inet_defrag: prevent sk release while still in use
f43e91a571400dbe7320f2c68e3a20c4be0dd1e2 x86/ibt,ftrace: Search for __fentry__ location
34185169a501190a8ff73c7095e706c59ca4fdd3 ftrace: Fix possible use-after-free issue in ftrace_location()
8bc53b08cee2735bb8f2173f6ce02fea382f5108 gpiolib: cdev: Ignore reconfiguration without direction
73bc9f392f78f44bd339b7020237a0cad6e31da4 cgroup: Move rcu_head up near the top of cgroup_root
02659f9433a76f84f9f6b4a2f35b851c454ee2cc usb: dwc3: Fix a typo in field name
552c40b54049ab2b261498f468526ab5f00c1385 USB: serial: pl2303: add device id for Macrosilicon MS3020
0adeb1ce95c856a7dd61a4d0b90adf5eed078fbb USB: usbtmc: prevent kernel-usb-infoleak
82bffcce9a6c0ef9fe53b73f07abf114d5dc0c0b wifi: rtw88: always wait for both firmware loading attempts
a1e8a1ad065c2613e8c27dc82627edff8f490537 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
6e7e09eee1f475a1b0ad3483272cdeca6a026f36 fs: explicitly unregister per-superblock BDIs
f3e1953660cf0f0598f2f5ff7d4855fd661c3b1f mount: warn only once about timestamp range expiration
f97e0ee335a3d8b34b1cac34546d9aab23255eec fs/namespace: fnic: Switch to use %ptTd
e2c3b68dd5d6f8c99891dfdf393a81eceb39c76c mount: handle OOM on mnt_warn_timestamp_expiry
df6f05ead27c56cd7529a05068a4483e4b450bfb padata: Honor the caller's alignment in case of chunk_size 0
b03a78836147e6374f8427e9a7f169d74bcc44b8 can: j1939: use correct function name in comment
534870b914a6e2b6d42f5a678899b4bf490b0847 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
1ce486390ec15fd79c5193760017ce74eb95d5c8 netfilter: nf_tables: reject element expiration with no timeout
35e5b523668e48945366d7103cf99beb5198d8ea netfilter: nf_tables: reject expiration higher than timeout
3dae1d858644d2f2cf4973609c92bf7d43766c88 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
08c5a4a360c53e6528875ca36ab6bcf78126ec85 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
3c7eb450c1bbca00c653ba45c22d39cc0a9b1725 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
4b2a645b7414b0b7a6cabaa06c284f9a9fbb82e3 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f5f29f9c582f00bc0e675eda64db36fc17a3a25f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
ca71a04918fb4f6458dd03f4b19345c90107e41d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
f706d3032cc5e2a1d62dd7266914c884fbfc45c7 sock_map: Add a cond_resched() in sock_hash_free()
f489f58d4a6de1194d4eba8fc14d47e8639f5143 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
09b123638ebebe22c8d1150b7e3acfd0ff2c30b7 can: m_can: Add support for transceiver as phy
96c9fd243b1ecedc03eec99a54847982b441e83b can: m_can: m_can_close(): stop clocks after device has been shut down
f726ad7c4bcaa021fd743744fce1ebec69475243 Bluetooth: btusb: Fix not handling ZPL/short-transfer
b475637547a61e43c67adc628cc8173f38a21cca bareudp: allow redirecting bareudp packets to eth devices
4ea61da0d15459e8644179192f983614fa62f056 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
a8d05bb7c159ce76f31b8a176209b6ba537570da net: geneve: support IPv4/IPv6 as inner protocol
5b3963721a8665716bc80edc302a000c30a9620a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
acacd2926264e7295517434183020c1869563b96 bareudp: Pull inner IP header on xmit.
080a2a8969c3acfc143493d0864a340425a77a61 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
824a1b3327aef29e189b9a595add4f74721cfa8b r8169: disable ALDPS per default for RTL8125
d982f9e6810e459642d48bb7b1dfadc0880c7d3a net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
e4b1cacf48f5ac26190cdafcdea7d4013e816de0 net: tipc: avoid possible garbage value
6fe42f8caac2a6b313bbd5d3b354c2c82428cb39 block, bfq: fix possible UAF for bfqq->bic with merge chain
f71f161484a9f6ee92aeaca167b3deee2a10007a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
19b34ba84ee9703892146c2a81617a6537cdb793 block, bfq: don't break merge chain in bfq_split_bfqq()
f22056c1abb1c743ae05b6f94aa6f775229e4df1 block: print symbolic error name instead of error code
f7056b694a7a20fa988e7993a4c6ba70a5b3e4f8 block: fix potential invalid pointer dereference in blk_add_partition
6122a200a0988ad583192684c17437a6aace5806 spi: ppc4xx: handle irq_of_parse_and_map() errors
bff673d42a34c9e7d24527d79c9c7d0d49088eff spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
570ce3919fd96dcfa1de4a97da249873a1be25d6 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
c60651d0c477af0d86f1645666ff7338cfa55111 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
b6c896df9d8f52ac652d4ce5c9548cf090dee7cb ARM: versatile: fix OF node leak in CPUs prepare
d7b3f38c31f011021254f52cdc275f3bf5cb7cd1 reset: berlin: fix OF node leak in probe() error path
6589ab74c5d3b9bbb94646d0ec81c92bb090ec5b clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
dc3a1c0d7a26fecb7aa4f7f591e7ef2d929bd50a m68k: Fix kernel_clone_args.flags in m68k_clone()
8850cb15b6e6baee72657496506ba99ba5e26e86 hwmon: (max16065) Fix overflows seen when writing limits
610fab6729eef20ac88bd1a616d6e24a322dfbbd i2c: Add i2c_get_match_data()
89b9851485150219954d9668c032008f776cf750 hwmon: (max16065) Remove use of i2c_match_id()
8eaab93d1c53ac526a34d253d97ad0b8182b3ff5 hwmon: (max16065) Fix alarm attributes
4c076c5695269fd2b807ca34befb72b7d2ce5b89 mtd: slram: insert break after errors in parsing the map
7690ddcaf6e0740b1b68095286a00012b20c4e2d hwmon: (ntc_thermistor) fix module autoloading
c33c91ab7a399cd10fe8aab336ab968f0463bbc4 power: supply: axp20x_battery: allow disabling battery charging
9f1af4b110e05d251d0f2ae8c66a08a30331c2ac power: supply: axp20x_battery: Remove design from min and max voltage
51388282237ce3d68762b9ea5323c42c46d94c05 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
34dceb5b2dac3de40452de702ff91b15a4df5534 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
5440a95200f7a24a9622055335385ca68647cfa0 mtd: powernv: Add check devm_kasprintf() returned value
08d0ad1082167fb35f953b4c10000862f3c770e5 drm/stm: Fix an error handling path in stm_drm_platform_probe()
25c46aca0327ae28968711089f696f117143e42b drm/amdgpu: Replace one-element array with flexible-array member
938863450e3484879ff59ba02388c28e8b4bbda3 drm/amdgpu: properly handle vbios fake edid sizing
e7b4656490f78bcf37f9a4b7d11f0ff2561a118d drm/radeon: Replace one-element array with flexible-array member
efa80398f1ca21417c8ba9a72d48bc247735e130 drm/radeon: properly handle vbios fake edid sizing
ef8b3e0028f828a112d42ed6184856b84ac1ba40 drm/rockchip: vop: Allow 4096px width scaling
23339607be285d4b73d8173478d662f2f454358f drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
699a499790aff619a5ac606cdc7221e40de0af52 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d2104340f2f819707383c9c67ab01f36583df1a3 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
417573b434b12db80497f335fd230b114e1ab8ca selftests: vDSO: fix vDSO symbols lookup for powerpc64
5bf51d51042b24c3b592e9db737079709cbbec32 drm/msm: Fix incorrect file name output in adreno_request_fw()
019d2a07175ee0efcd514ecc6f332422a81cd35d drm/msm/a5xx: disable preemption in submits by default
9616ce1b91fd783683a743e7bc7fd7e0edf4569a drm/msm/a5xx: properly clear preemption records on resume
842c36e12a17b88d3bc8fde853a0c7b0ca457e86 drm/msm/a5xx: fix races in preemption evaluation stage
93e9e6457624e2f2dcdfafae9c5361340cafdfa3 drm/msm: Add priv->mm_lock to protect active/inactive lists
7ec8a66159be53d055fbc9fe1e71d9d03cf538d0 drm/msm: Drop priv->lastctx
cfb080897c11226a593cbf6898536fc3c3e2266b drm/msm/a5xx: workaround early ring-buffer emptiness check
f0dbe19579cee741b5dbec99fe01b7d3fc134889 ipmi: docs: don't advertise deprecated sysfs entries
952685e336bea5ee12bc6f16bf19081a2e7ef688 drm/msm: fix %s null argument error
1e9b403ed7ce008511510936d8b3399e303003a4 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
919dd6ada7a653336db321c61745267d04e2166f xen: use correct end address of kernel for conflict checking
a2624b54fa75bb433268f2b9cd696d2f031f5350 mm: Add PAGE_ALIGN_DOWN macro
bfceefb41369c235b4579a7822b840ada78551f6 minmax: avoid overly complex min()/max() macro arguments in xen
bb74f7d48985c99aad5a1c8de4179a5b7b6bb8fa xen: introduce generic helper checking for memory map conflicts
a1dc06d2004915f15976d8414695249dfd87e042 xen: move max_pfn in xen_memory_setup() out of function scope
58571eb9a771e5a5f6c91779627f478e35187d64 xen: add capability to remap non-RAM pages to different PFNs
ec9d21f6ccdb8fe477eba300110605c8f4ecb4ed xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
c06bdb8db1844911df5f7ac3fa0f4d313ed414ad xen/swiotlb: add alignment check for dma buffers
90a9f817c171654ba8ffee3ad210b7a0912a8bd6 tpm: Clean up TPM space after command failure
c8be621503819ba30d6dcd856a5c3b4122862fba selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
0cb7b12097ba133450d5d1b44386c1a8c7ec37a0 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
49e08f7e07db4e6b086a2854591f2202ddc78ba7 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
6259af7500609264ebd9ca64fff842f6d5898cf6 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
cc642818141af492cb17d0c025b20f720fb2c706 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
398235e2272ee05be60abbcd792773d2ecade73e selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
22bcec108c02894dae16b66e334fd6e04b806e68 selftests/bpf: Fix error compiling test_lru_map.c
05ac1243fe5efd8bc5235ec95a79aea05724c4ee selftests/bpf: Fix C++ compile error from missing _Bool type
f85be8fe6da1a00abe983090062b5996b6dbcc6e xz: cleanup CRC32 edits from 2018
61396840fa8fa08c1b732967e9d4b55dff855f71 kthread: add kthread_work tracepoints
71e9dfe0294349f27c0d488ebb81160f8a2661d9 kthread: fix task state in kthread worker if being frozen
69a3eda493e29064aa2a2eb920f0a88b072cb02a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a5424ce684412c615923c69705f801dd563be579 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e96d3db6eee79d540e6f89c10a8f90086b67fb13 ext4: avoid buffer_head leak in ext4_mark_inode_used()
1ced6fdccff6d0f90a4bdd3090389aae050c45b6 ext4: avoid potential buffer_head leak in __ext4_new_inode()
227bd6a644fc7436d0d682e74e1cf4c6f1cf771e ext4: avoid negative min_clusters in find_group_orlov()
4be01ce0a20314e545183a6c7e14c4f67887c7bd ext4: return error on ext4_find_inline_entry
4c8a0c4f56deee6f3f995718cf81fd4ea1415ba6 ext4: avoid OOB when system.data xattr changes underneath the filesystem
396e2495f350b36c0257ff69e0840ac55f24e27b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b9aa5377e847253f6fb7bde3a1441f5500983be3 nilfs2: determine empty node blocks as corrupted
2974beff1453d2512975c9ac7f505751a2101794 nilfs2: fix potential oob read in nilfs_btree_check_delete()
f3ad57965e914b590511281ffb46bae72406acb7 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
acc1998447657ed383ec3265b5b721af644d9a69 perf sched timehist: Fix missing free of session in perf_sched__timehist()
17fc20982f22d68e176d18c199a763a5c7b8d91a perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
f04ae214afafabdb501aaad49127d33a3cb96565 perf time-utils: Fix 32-bit nsec parsing
ef4c20500219655d0373f2af40e772adde847f63 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
64a4560c27fd082a76616561f38c9add062d1c2d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f331f50c811b2653eb59d3957ff79a46a2a8cafd drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
0ab76a365525012cc47016d1a784a2c517417d05 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
65e9c3679b83780a9c6b75f7af529b171bb7f044 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
44248b7569daa3535c92ad3af2825e1ca3da0b18 PCI: xilinx-nwl: Fix register misspelling
4851ea62cea7c4f2717387eb6fdcfd3f57689cd0 driver core: platform: reorder functions
8ba62d831d2e1387a58b1ade0048f11d9ce1b1bf driver core: platform: change logic implementing platform_driver_probe
1b3d155a910fa2ea52581957861013185b7a73ea driver core: platform: use bus_type functions
2bcde6d4d645da5397d6e9563d191bd80c054c6d driver core: platform: Emit a warning if a remove callback returned non-zero
b5443c7095ba23831ccaeed1e2ae750c1f3a0724 platform: Provide a remove callback that returns no value
0be67ddb1735d906560b72c140f7f1743df17e47 PCI: xilinx-nwl: Clean up clock on probe failure/removal
8b842127c8b5c7ecc2316543c36a35cfe0feb739 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
78d011c95fdc0382ee900b018800ce1130befdb7 pinctrl: single: fix missing error code in pcs_probe()
42fabbb919360c000167983a0a1bf1722f66f83a clk: ti: dra7-atl: Fix leak of of_nodes
3adabba577d724a5ebbb329c7030f04370962e13 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
74821cecc37e1f2e80395f75b4bddcc486936b20 nfsd: fix refcount leak when file is unhashed after being found
cf050c3ebd32de5e4885d53eae8df6679678bcc8 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
4065c287da4c7f886a21dce894990901e336e253 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
38464e4f11be35880e1789ddb5ff73870ba74c14 watchdog: imx_sc_wdt: Don't disable WDT in suspend
0b26f5008a610c93ed22e9bac9840021a26f9d04 RDMA/hns: Add mapped page count checking for MTR
d9032fab8594db25532637728e8c0d3f3df3481d RDMA/hns: Refactor root BT allocation for MTR
a85accd9064ff80c929861614b4fa3393dbaad7d RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
58194c96b26c52e833e31704a96786bab7bf9824 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
74b65230cdd57bcc67705b18291321db3dda8c19 RDMA/hns: Optimize hem allocation performance
d9a7b3fd082677147d2a4d4ef8695aecdaf52cda Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
522492abe7f96266933a1e6d937fd5fab2907cff riscv: Fix fp alignment bug in perf_callchain_user()
3de46026ea3d71971c4b65d3b9dcddb9a9088391 RDMA/cxgb4: Added NULL check for lookup_atid
f0d6fff04d191a47774af23ff069df15a932e983 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
97686e742f6910d97be70ed951f128008222b8c1 ntb_perf: Fix printk format
b82f78ff111ae73014e6b90d5b9cd85597f24ec6 nfsd: call cache_put if xdr_reserve_space returns NULL
bd548e60a0be01838ece18461ed96d6984322206 nfsd: return -EINVAL when namelen is 0
d84718a334764c1ccb7042ce4726454eee3bcdbc f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
a8aedbe49b1d3d76c622d037e43196590c490406 f2fs: fix typo
f319b09cf50b0fc312eec8f5936811144c80a008 f2fs: fix to update i_ctime in __f2fs_setxattr()
1d865df02b2992d9e52e8fecfe42f15cf27b4cda f2fs: remove unneeded check condition in __f2fs_setxattr()
ca4160c6fe089bffa56fd1a23e6ae74a89ec41a4 f2fs: reduce expensive checkpoint trigger frequency
7d9396c8113a10fc85b9b0f749f5df50791288a4 spi: lpspi: Silence error message upon deferred probe
fd50a695782e288875365663fb69f61f72a4465b spi: lpspi: release requested DMA channels
eeef72834e537c4533c0b53b20daa986d8dcb8be spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
5cf0cfa73124b6aa68303a1dd4bc86f2f6ab548e iio: adc: ad7606: fix oversampling gpio array
54f1c5e0707e4adda864536080b982b4c2d8a3b3 iio: adc: ad7606: fix standby gpio state to match the documentation
2702ce3584b50049dd7d92247e45b7bb200c887f coresight: tmc: sg: Do not leak sg_table
2d29158c89cbb5874638ffbc07ae426f05d79942 interconnect: qcom: sm8250: Enable sync_state
d908bb151f8b8251cb27d6b86abf1c7ffd829410 vdpa: Add eventfd for the vdpa callback
e4e141a98e68e08e230f52a8666269c08882862e vhost_vdpa: assign irq bypass producer token correctly
117f06f4c1a2ec811f1ab6d070f094ff68dcd0ce Revert "dm: requeue IO if mapping table not yet available"
2fe0ef8b00849e168ee7c9eaea1910d32339e31f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
71d52b36ce33bf7957a9e5fcf442e79bb2cd301d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
bec668df8d3ceaf998784c44c9c204eeb38d78bc net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
b9fd8a9fb3906512735c1bb6878348ce4ea1f7dd tcp: check skb is non-NULL in tcp_rto_delta_us()
93c021a59a1b27812780b38889c341a930d5569b net: qrtr: Update packets cloning when broadcasting
dcab3b634e2a51296396cdd1d899ed7b3d754c94 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
e6107769cfe896cbfa225c3b70f9997992729bf9 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
08602a33eda3b21dd92ad0e9dfadf9ac0e9ee817 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination

--===============5207866590759357607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24e28b018aaf-9420aeb5817d.txt

907e302629cef9ffe1c962acc44f4cebe2b22421 usbnet: ipheth: fix carrier detection in modes 1 and 4
f425f9ec2fac7ecf052065500722416e5a68d3ab net: ethernet: use ip_hdrlen() instead of bit shift
60a185810c7be7b76702b8bff2a287605b54c7bf net: phy: vitesse: repair vsc73xx autonegotiation
c86c3d700a3a3ad22f6b1e59d24f853ba96cab55 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
c7fff7035061a2790b5361a5ab7869700dd6a398 btrfs: update target inode's ctime on unlink
e854ea6832cfebc52035ad68aebb294065184716 Input: ads7846 - ratelimit the spi_sync error message
9f33fe922e6be22780f8f3a0e9f7bf94f9ad7b0a Input: synaptics - enable SMBus for HP Elitebook 840 G2
e3f458de0d881a77fb91e961251b431c1b27adbf HID: multitouch: Add support for GT7868Q
4e17e18b4b2a5a3691276d821e39292471dc21bc scripts: kconfig: merge_config: config files: add a trailing newline
f73fd731b5abf69e6826389704e1fd5d63b0786a platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
5deb558f056baa15cd15bf724b5c058a3e390eab drm/msm/adreno: Fix error return if missing firmware-name
891345db70b5e5e45c19063e10f31622424b3806 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
87c6e0b66c373b7800d902c7eed3d1233cbeab6a NFSv4: Fix clearing of layout segments in layoutreturn
2cba2ea4f78f489d90ce9af7986c77948e9399b7 NFS: Avoid unnecessary rescanning of the per-server delegation list
e81c099f877ee4af69eab5d4b64d20b4c7ed75c8 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
65c276fe888df2931af6c94e033a37237a0eb5e4 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
139dd2e55318205dab9bf62fe557a654bdb88782 mptcp: pm: Fix uaf in __timer_delete_sync
5f7929138dbfe089f378e22c00919e4945e00236 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b2faf564b2d0d744439a1b5dc8ec6d4448ccfef2 minmax: reduce min/max macro expansion in atomisp driver
52eb4b8d3a0657c9150dd60c0b8755c13ed201eb net: tighten bad gso csum offset check in virtio_net_hdr
5b42d73dbd73a77cd88d9c99c09b380604fc386d mm: avoid leaving partial pfn mappings around in error case
49bbba46dd2dc794a6cbfb74c49a2beda24ec506 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
a6db6b5bbce56b8fc4b0ab75e87462e430ee42f0 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
d0638ae983378562438c205fcecb5ee7f4b72786 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
564289d00f654623163d3940769c58e75e8ac069 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
afab217838af0d7ac81704463cc89e18d6516fc8 hwmon: (pmbus) Introduce and use write_byte_data callback
1c4e6cc775ecf32f6d3e9312a85f64d46e9a127c hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
7f32e121d943a7dbf6f533359b689d489fefe146 ice: fix accounting for filters shared by multiple VSIs
0992e0ae91a616cf9f8da1ef12c6a2356ae09e12 igb: Always call igb_xdp_ring_update_tail() under Tx lock
7751147b97cbd572c25e23abb0756b9e552545bf net/mlx5e: Add missing link modes to ptys2ethtool_map
51e19dac46fbda7e4d699b800b9a9e02757bc018 net/mlx5: Explicitly set scheduling element and TSAR type
63a543be71d6f565027b9671f48c5aa874f9fb37 net/mlx5: Add support to create match definer
9d422b4e7601daa3e065e742fd1d6a9d468b600e net/mlx5: Add IFC bits and enums for flow meter
4c044d244a5b10024b4ac479e8e36a8b71573750 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
4493ca4c032c46adbde5491587d38435b90d40f0 fou: fix initialization of grc
f4244face5aff6daa0dca58408f7b7fc3204eb2e octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
33b4c2824384757a650e782600d398cad420a627 octeontx2-af: Modify SMQ flush sequence to drop packets
447e7996948dae961bc9bb8401abeb1c65d856c8 net: ftgmac100: Enable TX interrupt to avoid TX timeout
3d3b80890739a08402b6ed761f68178ae6c69b0a netfilter: nft_socket: fix sk refcount leaks
cb29e90406b0de203b89825432f98acccf2b149a net: dpaa: Pad packets to ETH_ZLEN
e592886eaa36bdc15a5de1f59d47772df01c96ba spi: nxp-fspi: fix the KASAN report out-of-bounds bug
f6106043c0af518cfcbc35899f54ad06b1668e13 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
21b17eb9df7f1d1588b1abf8f5e915df50471989 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
faadbf6763b5a06b0e70d975f9eadee125cfe569 ASoC: meson: axg-card: fix 'use-after-free'
65d4b36273911b94d7ea790190e83046dfae0b8f ASoC: allow module autoloading for table db1200_pids
e9e4a5f844b97f1774cf58e19119c22a73d2fca3 ALSA: hda/realtek - Fixed ALC256 headphone no sound
c144b5bfc6a4eb16ff0a35451dd88d28124362da ALSA: hda/realtek - FIxed ALC285 headphone no sound
6c52bcc835f6b594218c0c62f7db69ea1e27f697 scsi: lpfc: Fix overflow build issue
9b7fe84c2c022548a9a252c373c112cd5d65423d pinctrl: at91: make it work with current gpiolib
5bb859525e7cebcecedec55881ff6034fc3dae21 microblaze: don't treat zero reserved memory regions as error
86d28b6cacff70925319217b8efba5ac75e6b2bf net: ftgmac100: Ensure tx descriptor updates are visible
1aa1e9be582fb9377f2b883363bf608f2223f68a wifi: iwlwifi: lower message level for FW buffer destination
50b720cc20f30e296bf5dbc82ef7cdad4cb36650 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
262fba49939fe81caf1346ca5f0684a18baf84ee wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
809e68d2b1ece4d650d16bda4eec5f54a8650656 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7942b11f55b1fa4a72bc6c6d76b59ed4091eb974 wifi: iwlwifi: clear trans->state earlier upon error
6b101a65784c315bca5a6ac0b39f7ec6f10532f2 ASoC: intel: fix module autoloading
c87e05c8117870bcdabf8bba94cf8b59721b080d ASoC: tda7419: fix module autoloading
3d2d209ac1eede438a383f17dd48e31a2e2c72f6 spi: spidev: Add an entry for elgin,jg10309-01
f14bebd11f5c8a3fda19bb4a0f5f184b530969dd drm: komeda: Fix an issue related to normalized zpos
2e4e0a0334e056d676f0d736f34542aa49d39a9b spi: bcm63xx: Enable module autoloading
3dc629bffa63d29a40b48be7a49aae2f19d4c428 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
74242a8768fcc660e2888e2d5f32bd5c6fdeea98 spi: spidev: Add missing spi_device_id for jg10309-01
05224801387e64e1f9068b64a3b1d11ccc30d3f3 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
83da573ede68a6084e6976efa70d7fc7bdf0afee ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
c213d2de6d6a4e1dd6a697ed5d8c978c00fd4e14 cgroup: Make operations on the cgroup root_list RCU safe
cae4c103abbd0d66841ca0e5248810a6567c78b0 netfilter: nft_set_pipapo: walk over current view on netlink dump
574004fba9b21b09d6f91e29f8a63eb773c6c1fa netfilter: nf_tables: missing iterator type in lookup walk
9eb27c6ad13f1e2b4283f30872b1b293c13d2619 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
3f15da6e8964e425c2a659fee011866c93d12794 gpio: prevent potential speculation leaks in gpio_device_get_desc()
9ecceab7cbda7bda245aacbcbfee8438648283cc inet: inet_defrag: prevent sk release while still in use
1002ff91c87cb8597699c9789d00b4e2931d3d71 gpiolib: cdev: Ignore reconfiguration without direction
4181beab903608fc48085b7a0c22b2fb48d4ac06 cgroup: Move rcu_head up near the top of cgroup_root
342422b0f38c9d38bf30a70f04cc516b28345151 USB: serial: pl2303: add device id for Macrosilicon MS3020
dd9166d5559d39c261d84a97e5f90e04dc6eefd4 USB: usbtmc: prevent kernel-usb-infoleak
b6a2ec3cc95ad96bb63ee363142ed6d5465361cc EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
8b6512dab9e373a8e88858f9c9a5223612a4fcae EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
6164b8a829c0645c2f53c9bb11d8f837ceb4503c EDAC/synopsys: Re-enable the error interrupts on v3 hw
efbb76fd03b1ebb0db2e577c043b69178788cec6 EDAC/synopsys: Fix ECC status and IRQ control race condition
1e3386fa392c3b92f34de6c727a0592f6d99ed73 EDAC/synopsys: Fix error injection on Zynq UltraScale+
189d59a042147db8401e9bbcee22681fd66d378f wifi: rtw88: always wait for both firmware loading attempts
31a208992e8035b3b517904727bc0e3807e9ce6a crypto: xor - fix template benchmarking
97a9249d3997b4bd8f28057c244b48f7673c9137 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
dee4186f5ae734c6cca8cd55d373a58bef1af365 wifi: ath9k: fix parameter check in ath9k_init_debug()
2c25cdd8da9d2cd2fd49803cb8ac6fded4198fed wifi: ath9k: Remove error checks when creating debugfs entries
473b0a535780af509fa5b2ba08622ca2c616cc9a net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
1dcf1d44343c3b80107a884c760e0d24424a844c wifi: rtw88: remove CPT execution branch never used
9e6751914da599a75b97135e3331281f1cc00384 fs: explicitly unregister per-superblock BDIs
d00fcc06036db0f039bd25b552221193a874b453 mount: warn only once about timestamp range expiration
33e8d60c34f5ee9691aebdf5e7a338866e26a152 fs/namespace: fnic: Switch to use %ptTd
87bca22f545dbce69f7d341cb1724bc7b13d41e6 mount: handle OOM on mnt_warn_timestamp_expiry
aaa052fada10059e97baf9da280db3dd9b0b4041 wifi: iwlwifi: mvm: increase the time between ranging measurements
888fc050cfdde7ac24d90887672d5930ce05f286 padata: Honor the caller's alignment in case of chunk_size 0
a11df898b5d32b2a23047d78ed0afc8a0e8e7420 can: j1939: use correct function name in comment
f959fe5bbd4de240df22fda9a9338cd9615ceb80 ACPI: bus: Avoid using CPPC if not supported by firmware
13e12066dcd94d0c8cc8763df6f323fef8efaf9f ACPI: CPPC: Fix MASK_VAL() usage
9ddb2fc9878d0396ab6965af3ae8c8974fc86031 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
82a7aad873b6d795cc051775ec113b73b161b3ad netfilter: nf_tables: reject element expiration with no timeout
49021504c74bbd0f918bab50eb14c4748e331756 netfilter: nf_tables: reject expiration higher than timeout
c950ed2a81ae28c5f0b86c4015bdf63d8e1a6bdf netfilter: nf_tables: remove annotation to access set timeout while holding lock
902dcd5a1c192adbccc5450505f851a26b939fb2 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
5ac3ae99ecf20b6fa61ed369bbe2ba1e8210aac8 x86/sgx: Fix deadlock in SGX NUMA node search
77f2bf3f4eacdb6872816aa86a7eab66beb2b3ee wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
a47ad93dfa844e3c5fefd7425f50de3a259503ea wifi: mt76: mt7915: fix rx filter setting for bfee functionality
58e3e6f56250578e200a08ffd5d7f937015a4b34 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
ec35844b7bbc935a3b144b40398983587c90057e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
01893e5772cf282db8b91690ba4320bee6c61284 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
9ed08d696b75e3fba77297fafd72980c2a425393 sock_map: Add a cond_resched() in sock_hash_free()
de0c616b81cf9f1a3b74cff6fa9dccbf4255d093 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
9533dd34dedb8c8f2a636cc8d3ddc97583dcef2e can: m_can: m_can_close(): stop clocks after device has been shut down
fbb7425b09cacd50f18905b7100f9f1f66993498 Bluetooth: btusb: Fix not handling ZPL/short-transfer
113d8d2f8c3b0b410e3dcf143997578314e83f50 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
0ffc48937437cfc16553b37ae469be53b3e2956d net: geneve: support IPv4/IPv6 as inner protocol
c1bd9a6f83c260fb3a114328887a9cc0df6bcbd3 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
40b078f6e72ad1d314aa7cc1e7f310777fc5ca67 bareudp: Pull inner IP header on xmit.
56205c1f3ce44aabd1ca3fecac84a69bd8329162 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
7450e6464d1f0b8410d115753dfa2bada380b5e9 r8169: disable ALDPS per default for RTL8125
31dc9d0c8349c1c04e76e5df2d437f66fb1c5a61 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
c5fe1836ec6dcf1e587f0bf1d8916cebea391b7b net: tipc: avoid possible garbage value
9b620f7d53a13841164e7ea58144acda51cd8a6f block, bfq: fix possible UAF for bfqq->bic with merge chain
39f4d6a4b68b802e260af84375c09b43b696c282 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
4b6ee14ab22d3fcaf55edde402d9bd99b82dac1e block, bfq: don't break merge chain in bfq_split_bfqq()
0c5d8a8cf79816c9cd72a82388159069fcad4b0e block: print symbolic error name instead of error code
03cda5817b49ce4f0d296947a1d8f901e6b469cd block: fix potential invalid pointer dereference in blk_add_partition
2b817fd8c811ed055ceb8920aa468ef6fe9346d6 spi: ppc4xx: handle irq_of_parse_and_map() errors
0befaa66f937aea09d9455300accf5d620e87b62 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2654ea750dc71b9d837e508ae98f7fd1363cfa5e arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
1ca6bd6e4ce936645d48d72543127e6817c66b37 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
c80f7b6fbd65b19bc4107db8ba1f13c189908f1a ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
ae3c327eedd58f94d9fd6bbb6e679d4baace4128 ARM: versatile: fix OF node leak in CPUs prepare
eaca170add8ffc3b440fafae5adcba30cef29e09 reset: berlin: fix OF node leak in probe() error path
55873d12eb55aa52b54212946a837207259fa970 reset: k210: fix OF node leak in probe() error path
65a5c4ae9393949acb605d4673874320db90fd0a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
613c5e341a05bffb3a021f8066b617e6a30ff6a1 m68k: Fix kernel_clone_args.flags in m68k_clone()
66b7c23f65ae76c7a708b57670231199d435e87f hwmon: (max16065) Fix overflows seen when writing limits
f99326cd4fe5ba78dfa248f6411066cd364f9561 i2c: Add i2c_get_match_data()
9a52c232bc87e85cd09bf18012a4cc6e0c598dfd hwmon: (max16065) Remove use of i2c_match_id()
582fb19006c2d2123c5e16102f20fb5b3582b192 hwmon: (max16065) Fix alarm attributes
07c3164e7abd57fb8af5e0cf9c136c028f75d002 mtd: slram: insert break after errors in parsing the map
e90d0723a6126d7d7bdd07124f38ddc463f0af8f hwmon: (ntc_thermistor) fix module autoloading
0cb2a1b0eae461b2f16c7f89ad3d8f758b1b6c66 power: supply: axp20x_battery: Remove design from min and max voltage
48b7c15905615f2595098d7ef35a0ba566e62692 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
7a947a4a0d0c16a75cdf998675ba50610765102d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
02f6ea871bf93dd0b8066cfad65519e29c83d80e mtd: powernv: Add check devm_kasprintf() returned value
ffadc90c42c69f86cf084fda6d39eaeb6f3a7e85 pmdomain: core: Harden inter-column space in debug summary
9ed0bf4c59aad64808c986d1b13221f4a03db070 drm/stm: Fix an error handling path in stm_drm_platform_probe()
6e8ed9906f20abec505461d3b1d518fca48729f0 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
c062e790a3e411f0c0a60b5293b89acd60fc4e0e drm/amdgpu: Replace one-element array with flexible-array member
fb0658f92c4935083e53984b9dc5229d3d366104 drm/amdgpu: properly handle vbios fake edid sizing
b0f55898b1ce4ebaaf5ee0164df8e329238bb8ef drm/radeon: Replace one-element array with flexible-array member
c5aea105af8b9bf0117be6b629489eb34d8dddf1 drm/radeon: properly handle vbios fake edid sizing
c62e8826fd69a7591c097d5842ac907768158d33 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
ca3b5d07dd688f4a441818eeb75bc85b93c5e529 scsi: NCR5380: Check for phase match during PDMA fixup
22c1e7fd97ceabfa65bccb34502687b8cc9fea4d drm/rockchip: vop: Allow 4096px width scaling
6f275e6e62ebdf3a0b506f3310c175a34064562b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b38ccb708834c89411cd1df45905d99390a2d008 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
bfe8ca6818710671308948649ea102219e25cea7 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
456fa2baba9360e17f915b45e836da079d9e8430 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
3364902161b6647e18c8f573c095d9abda2740af jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c1f3fde5fd0dd614b5e1f6a59bc87ad81bc23243 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
a170fdc56d3cca4bb7eaeb6d4d072fb05a467971 powerpc/32: Remove the 'nobats' kernel parameter
7017d3dc7d86b4fbfe7d5c263a4e6a8f7a2e0d7e powerpc/32: Remove 'noltlbs' kernel parameter
d46becfcf488bc52d5d0f90fe2af7d165ae01ea9 powerpc/8xx: Fix initial memory mapping
9702c0f06d8b9c505d0ee8c1be936624e88bcd03 powerpc/8xx: Fix kernel vs user address comparison
4f9dbe910bb9275d74541955829d615f96937e5b selftests: vDSO: fix vDSO name for powerpc
544a384b345b4f8aca125bd0c46b115b84bd4292 selftests: vDSO: fix vdso_config for powerpc
25d7fa38569d7ffdbb8cd8c30e186e228d423032 selftests: vDSO: fix vDSO symbols lookup for powerpc64
00e76df5ab9617bacc9841e4d93d1c9023a6a399 drm/msm: Fix incorrect file name output in adreno_request_fw()
7db5468402742969c21261102442394097d2de7e drm/msm/a5xx: disable preemption in submits by default
14ad5ca64316e0ca8e69148b23b48835f6aabc48 drm/msm/a5xx: properly clear preemption records on resume
af5c95d899f1084fa6b60b64ac0edfb3bac73b4b drm/msm/a5xx: fix races in preemption evaluation stage
7a812b9a4686772b42efceceadc03f7a27e759bb drm/msm: Drop priv->lastctx
43574d3b9eea28f8d9237e8cd94cc94244eb7bf4 drm/msm/a5xx: workaround early ring-buffer emptiness check
e03cfeb22f14f50b4ea7216d08060a091f1a1159 ipmi: docs: don't advertise deprecated sysfs entries
baa0caf599bcb6b8920a0c387683c8d89d2993fe drm/msm: fix %s null argument error
ab5f9958cd6ba70891ae4d00dec01cee883c552c drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
2eac1f43d9e95f612f750f40c98e4ea1568d365d xen: use correct end address of kernel for conflict checking
adb4e9a770f741e305b12f9b13baa82eef109a22 mm: Add PAGE_ALIGN_DOWN macro
aa5fc1582780b0a911e4f01071f4a30fe6594578 minmax: avoid overly complex min()/max() macro arguments in xen
ef4954dd41347a32f75dd244111f6877a451adec xen: introduce generic helper checking for memory map conflicts
5059463ee623e482ba73a259acc235e45e51b272 xen: move max_pfn in xen_memory_setup() out of function scope
1bb68a11db2991825aa93b5730c8ac5a0a5c003a xen: add capability to remap non-RAM pages to different PFNs
de4136489b898ac2e08845befe5e683f26597022 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
a2fc9c0691d4c7936d697effd2f020b3ec69efc9 selftests: vDSO: fix ELF hash table entry size for s390x
0f09175d77af50480f27d2c72e4b88b7515982c8 selftests: vDSO: fix vdso_config for s390
fddcd27617e57f32ea667e7cab05933fb928bf77 xen/swiotlb: add alignment check for dma buffers
6346b0452a6342e254e9a94858d98f7bc7384495 tpm: Clean up TPM space after command failure
b0b252a013657628fdd14aa34cc6a3e7a60a9514 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
d398dedd9058a46509ca6a4fc13b6d07eb27be7c selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
3a11e9723685507e42e62361067c6e8b52c51222 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
755c039e6d8577b23d3d3b7e840a2d7dae9cf46f selftests/bpf: Fix compiling kfree_skb.c with musl-libc
a764a9c321251d88c9c9897b7381999fbdd73091 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
2773e4e11a3fd53fee24cbb0b1814d1b2289c855 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
f441e629ef86557169e6c7af8f04457f9ffc222e selftests/bpf: Fix compiling core_reloc.c with musl-libc
5a5858b2186c4bda1f6d7b2dd37647a33c86d80b selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
7f4b9cee71c953ce8f2851490aeb6caf8b8b6e30 selftests/bpf: Fix error compiling test_lru_map.c
c5b4f141abb7416ea1ad92f0b6d6ee3dbe6b5c10 selftests/bpf: Fix C++ compile error from missing _Bool type
ace7bbe8c272a3d1b160e591e06c6c4a0a4bc012 xz: cleanup CRC32 edits from 2018
c33fc093437b85fcc2d4fe59cbeeefd40331e793 kthread: fix task state in kthread worker if being frozen
bc43965486040aca99c1848222e4b3c3c39da524 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1d613bbad60b675878947dfeb81a0da32080f699 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
2297c7ba3c134a693dd4bfb52aea89003ea6da04 ext4: avoid buffer_head leak in ext4_mark_inode_used()
352d31f2dadea5a99443db3bba09ae0caade1ddc ext4: avoid potential buffer_head leak in __ext4_new_inode()
db39bb0c453040ba1a0c4933f6214b2b1d6482bb ext4: avoid negative min_clusters in find_group_orlov()
a356c6a0019c576c5abdbc9bef8afd0a5cf62d7b ext4: return error on ext4_find_inline_entry
b2d17875ecea909dc531d290d8538c11e16cf3c9 ext4: avoid OOB when system.data xattr changes underneath the filesystem
f9f9da40882220e4c0cf506292655b52730e7f14 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
2270d45aca1f9609b77b2e8e1e7a65e5c9c12fd8 nilfs2: determine empty node blocks as corrupted
7bbe8f931b6da82543c3b88c07f7d53ea218a22f nilfs2: fix potential oob read in nilfs_btree_check_delete()
269c47369b56feeab12464c917340198dd665bfc bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
1b5eedbd6a63879f9025319716d1df5796b3f1df perf mem: Free the allocated sort string, fixing a leak
d6cc36acd0867ae8cb6ab50aaadac74eb4e57bdb perf test sample-parsing: Add endian test for struct branch_flags
db01b56a15f94a8383d82d1f539bae281bd516ca perf evsel: Reduce scope of evsel__ignore_missing_thread
39b83ec675decc1319663847f5f981d0d8c70347 perf evsel: Rename variable cpu to index
53ebf219def043f771080a2dd6d9733be6204e96 perf tools: Support reading PERF_FORMAT_LOST
8e9d7bb5fb0e3c2dd0c3ef6f7d1ee750b76ce7c7 perf inject: Fix leader sampling inserting additional samples
db93814f6e47294cceaeda6cd7cd36f94f43d565 perf sched timehist: Fix missing free of session in perf_sched__timehist()
0e55a50ff62bcbc44aec3dde488676c8716b8819 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
6967f0efeaabccea3e877bee8bc4d51ef84157a5 perf time-utils: Fix 32-bit nsec parsing
c3fe4037b395a16f7037187f2b957183b710041c clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
d31b9a031d6452140f34bde065f4cfa7829657b5 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
7c932267d7d5dcd65e14d7bcbad041054ae865f6 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
39fdf00858da75fb81336f382f6e86c5ad66017f remoteproc: imx_rproc: Correct ddr alias for i.MX8M
07bb7f468aa27ebd91ccf1c2af78be565c6dbdb7 remoteproc: imx_rproc: Initialize workqueue earlier
55b0734b59d9aed0da77145fa2a9e804da916f51 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
043aaa3e0804f4282cf780023829915982419ac7 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
d4742f199f670850e691bda9f6bd1d50a8cfe5dc Input: ilitek_ts_i2c - add report id message validation
ea675a65bcd2464e32aa71ded2c86c11dba6291a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
5e8eecb9c106c497f6ac1a84dccd5f83d8114f5c drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f0032e7fc7926f031f78c305408fe0727b1b382d PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
56f081b2a76b2e988b8d2029ec23ddf1924bdc98 PCI: xilinx-nwl: Fix register misspelling
fa7479c2047f82f868ca0e2baf46af28697564e5 PCI: xilinx-nwl: Clean up clock on probe failure/removal
2a7d66a28b136b0a824ca942b67583720d02a096 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
dfd9fc8be8c3c994ae368ce29d6f08258c1ae479 pinctrl: single: fix missing error code in pcs_probe()
3988f43d0d5006a0c719f652f4e59d60d7b29720 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
8ea7b9345f3dee85d42d28835d536ab197d6fdf2 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
3ce82a8f6619295f052aeaccd5249dabed4dabc1 clk: ti: dra7-atl: Fix leak of of_nodes
7b09408d6098559c1e5f4b97bd5f787e53da740c nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
53b8935db0fc930f128a055579f54a759ec2cf95 nfsd: fix refcount leak when file is unhashed after being found
80d7b8be33fec943ab091f32fd977db10f4d3b48 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
0866a12a03c86ddf8e34d9c7a2aaedc2be1d5483 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
dd7a469f36af9cb985924dafcad542f157cc9d19 IB/core: Fix ib_cache_setup_one error flow cleanup
5e021f78f15926695edf823da9ae06917ec91244 watchdog: imx_sc_wdt: Don't disable WDT in suspend
f09041c4d8c21170d85b7b44f7bed48244e35316 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
de51ec7f2805f4b136424239b8b2aeb60fee6beb RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
2a54f4d31eba3cbddfe67a798e4af33554682c9c RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
7c92a6ea75b66d646878cd0e3a334b53c2b148fd RDMA/hns: Remove unused abnormal interrupt of type RAS
a953039ae82264c21e5732f5d7f55470c2a2b172 RDMA/hns: Fix the wrong type of return value of the interrupt handler
18411b24687a29605aa1666eae5b568458440af9 RDMA/hns: Refactor the abnormal interrupt handler function
3b8aee9b85be8c26bbc6a3743f22ad7f3840b924 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
c6aad8e11e3e9a7621a09f43ff7cc500d7750094 RDMA/hns: Optimize hem allocation performance
ea8c696d6e23ef739c72b49287ce405118609652 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
ac51fbced382e10be3b08ebe5de2ca4a1f69d521 riscv: Fix fp alignment bug in perf_callchain_user()
dee1acc03a401409b2aa379c9f0b8b272195c2db RDMA/cxgb4: Added NULL check for lookup_atid
86ed6a072b63c9379f6326b470cd04e2202aaeec RDMA/irdma: fix error message in irdma_modify_qp_roce()
65772d37456b7c87c4c3bf4ef605b3dd4a3d52e8 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b3d14a6ad0021d3be98b28e14df54462711d18c8 ntb_perf: Fix printk format
50de0310c984483ceb414984359999f2d11d46d4 nfsd: call cache_put if xdr_reserve_space returns NULL
c1ffcd07e3081d783c1f2fc334e8a4d03670cac2 nfsd: return -EINVAL when namelen is 0
5dedbc155ac9bfdc6f5495b65c74445e53a2adbf f2fs: fix typo
c95bbc59dce6830775b805ecf5b1e721ba8cdbbf f2fs: fix to update i_ctime in __f2fs_setxattr()
5ed6c7863e03702b3d11be901e891f0c716eb1a3 f2fs: remove unneeded check condition in __f2fs_setxattr()
e77966123b96656b95f74c7f715b97134c0e2f2d f2fs: reduce expensive checkpoint trigger frequency
40e0480d1dab24e72f337220859e85b66a277367 f2fs: optimize error handling in redirty_blocks
9585391ea5291683a8f9c5a67045c482a834d25c f2fs: fix to wait page writeback before setting gcing flag
7671ad99857d35959725d77e3864f0799e91f7a2 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
b0407fdc27d8430509aa787667e7e8f6c1f437f2 f2fs: clean up w/ dotdot_name
51a950b709959c683cd15a27dc9bb6de5f762b60 f2fs: get rid of online repaire on corrupted directory
f7c245fe91e86d9647182128659b1596853b76fd spi: lpspi: Silence error message upon deferred probe
38c08d425514b074f3fb98b361b07a022fe7b6a7 spi: lpspi: release requested DMA channels
ec5d5ccd62823c7047a449f3df1eb72273723c00 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
05bad843f154737d0c7a293ec23bf89a5a8ee3c1 iio: adc: ad7606: fix oversampling gpio array
0a54c2ae1d9ac97d3f70386c5218eb92541228dd iio: adc: ad7606: fix standby gpio state to match the documentation
051396f5b7cd0fb49c478185098bb602dd186e9c usb: dwc2: Skip clock gating on Broadcom SoCs
823d312bff031a15a3aa0fcc4414684b2a693265 coresight: tmc: sg: Do not leak sg_table
9fe0a613513519d693a3c4b4481593b823301040 interconnect: qcom: sm8250: Enable sync_state
8cb290b4660ff5b004306946fae3317a625b4bf7 vdpa: Add eventfd for the vdpa callback
819f04d8ff669075df6d04deffbd961ca3c78229 vhost_vdpa: assign irq bypass producer token correctly
ebd3da753fb4d0f482570e92039006bf931edaa5 Revert "dm: requeue IO if mapping table not yet available"
a3ba006c36ba84b32140758f6fcf08026c199ca9 net: axienet: Clean up device used for DMA calls
64c601bd5cb9a45f9ad8307c489b0469b51ec140 net: axienet: Clean up DMA start/stop and error handling
01ab48cac0be8078fa39cfa96a1b1a0e053aea81 net: axienet: don't set IRQ timer when IRQ delay not used
a67a4be18f5407cfcbafa13c799a5d9519857f67 net: axienet: implement NAPI and GRO receive
5264b54739adde4f282fd26c0ab7e69922589a51 net: axienet: reduce default RX interrupt threshold to 1
8d62db91f22dc8c3d0f529390c71c0e0140864ff net: axienet: add coalesce timer ethtool configuration
41a080146bf786045de11d2afb62f2c3eaffac3b net: axienet: Be more careful about updating tx_bd_tail
6fc196158fb6e63e86879b043e329d6e0cfae090 net: axienet: Use NAPI for TX completion path
bc3530c8247cd28d8bed7d98aed19a7666bfa219 net: axienet: Switch to 64-bit RX/TX statistics
dd342c5d3dcca2a0d89a7bab18501ac718510ac6 net: xilinx: axienet: Fix packet counting
ad9c539cacb5829cc47c33813ecf4561aa2710ac netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
1ae7d0bfb130780b096889a980259b3dd80544f1 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
ee38be135108b27b0132d22bbf6824632eb76eb4 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
791c41627830be8efbf1219711fae2e8e72c98bd tcp: check skb is non-NULL in tcp_rto_delta_us()
aea52cc9225a4962ee94d842b525d0346a3a7bbe net: qrtr: Update packets cloning when broadcasting
82d6052ab6e9d65b3be2b4dc126fd981f41e776d bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
7fedaa5f986ecca976fdb81cbe16ba5359b4e389 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
710b1da47530352cd65c8ca730ddc50680f90bcf netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
9420aeb5817d7434aef2a3b4f9a5af35e55c8ed2 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination

--===============5207866590759357607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0b640609150-68f677316f77.txt

d0b2f22eac1577fc1c7ae8642935e0a205829b69 usbnet: ipheth: fix carrier detection in modes 1 and 4
25c391f42fdcb2b0825c457874392c961db30410 net: ethernet: use ip_hdrlen() instead of bit shift
7a9791965943947fcbb64583c86caa2091e44046 net: phy: vitesse: repair vsc73xx autonegotiation
1eb01f781abdcd076d1adb9937b84b0c12140381 scripts: kconfig: merge_config: config files: add a trailing newline
720b33d6734594bf6ea67877f61734ea6dedfcc7 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
8a496aeb1013786be1647bba8336fbb87d3987b1 ice: fix accounting for filters shared by multiple VSIs
b04fe2f2671659493cfda240fa800a03ddb12234 net/mlx5e: Add missing link modes to ptys2ethtool_map
cd6a3fe1c297c1a800e9bd3daa7d910c28165609 net: ftgmac100: Enable TX interrupt to avoid TX timeout
e3517b50992adf27c027f3ec16031bf5ba020f6b net: dpaa: Pad packets to ETH_ZLEN
585373f31383c839c4bde13ce869d5a3d55d36c5 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
8e974e535f10f97e589bdee850c4718c687b2f37 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
8f70f5e44a85735b1ff4dc6eff2fe2de307af843 selftests: breakpoints: Fix a typo of function name
9c9ce2817e3e94d5fe96b5a62d899b59c3cafca2 ASoC: allow module autoloading for table db1200_pids
44eba5ce4b92b105a0d5c60ddc3eaed64d8ee2d9 ALSA: hda/realtek - Fixed ALC256 headphone no sound
89a809230255e4561a5ac3a86773697b666144df ALSA: hda/realtek - FIxed ALC285 headphone no sound
00a0dcf012defc3623381df972589596e7ffb31f pinctrl: at91: make it work with current gpiolib
f7fdf487a8dc0aa69405c46e276b631e200df25f microblaze: don't treat zero reserved memory regions as error
8a8d5bb6699527af51c95aa51b82fcb9554cfa77 net: ftgmac100: Ensure tx descriptor updates are visible
65bb7f047358fee6e0c421e303749a34cc5c7fa7 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
b59ecf1fb3d78f5453b026d31860068fd034b127 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
8984b23af201bb6b08e2282afaeb3b7507ebcd4f ASoC: tda7419: fix module autoloading
39407d1a224dfc9123add2016fee67d9c9645744 drm: komeda: Fix an issue related to normalized zpos
3dad71df979030519922e24929243a090fcab266 spi: bcm63xx: Enable module autoloading
cd3545e46c870c4ce358571224ffae604e84b05e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
a1108bc53abf862e25e452981f248a02481aca58 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
44446351050efcdabe7de77cf074faa4e318817a ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
e920e1949e262eb2cfa6ba7ad462a3f2731d620f gpio: prevent potential speculation leaks in gpio_device_get_desc()
dad745b00705fff58928282fa496c7157eb17cc2 inet: inet_defrag: prevent sk release while still in use
c0f88f5357945998a29cc4bfc314b8082896b944 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
786b1a2a9a848b83e1e56e433a05a142de5f045a USB: serial: pl2303: add device id for Macrosilicon MS3020
c849e14c95058179777f4546dd0c49f540f97d89 USB: usbtmc: prevent kernel-usb-infoleak
a8a54d30c40828669290a9d98233092dbd88a82a ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
7e67a55eadf0756bfb7d4b20f84bfb8f33afde2e wifi: ath9k: fix parameter check in ath9k_init_debug()
b5c9c9c077d17fb7d15c38cb28b2ad014ba00f89 wifi: ath9k: Remove error checks when creating debugfs entries
ba6a88392328eef2fc9421eab852e6bdcd37e725 fs: explicitly unregister per-superblock BDIs
8cddbb850ef19dfebce149cde62ced4d394997f7 mount: warn only once about timestamp range expiration
82e19d2e1669bd9df4f658d8dbf3ea51e2eb9a25 fs/namespace: fnic: Switch to use %ptTd
f700b25475420ec71430159021c432ff7137b54e mount: handle OOM on mnt_warn_timestamp_expiry
acf5a32eb8849f6d8964f902d3744302c95fae9d can: j1939: use correct function name in comment
d75cb8485a07fc14ea6ddfa20b9c9fb3e82ed0f7 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
f92131493a1cc40c0e977d1f4c9b08d48690802b netfilter: nf_tables: reject element expiration with no timeout
e8e78d0c028dbe46101d31d3460a2fdf10926f22 netfilter: nf_tables: reject expiration higher than timeout
e75cb310fd0009f04baf98162995f51c063d22eb wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f68fd1e7cbd590fe269ad186de164446a1439099 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
302ccd14d735377ff6506ce868dc843b61c30fa2 mac80211: parse radiotap header when selecting Tx queue
473e8ed2918c73f5970fea2b8d15d09de036b8c0 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
c987c93b98fdecd3bcb57bbb71c536bf5e46a303 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
081696816b1fbac9576d22228372f270b34bc3dd sock_map: Add a cond_resched() in sock_hash_free()
a25dc09da930f008d6cb68887aa1589d1f31fd7e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
7ea962d25304c2af241865fb7fd5c22c2fde3784 Bluetooth: btusb: Fix not handling ZPL/short-transfer
e050059ec4422f23a91ce373224b9a904017b276 net: tipc: avoid possible garbage value
fd2c78870f2a8a016b6b34b1d1894e2ddc9ad262 block, bfq: fix possible UAF for bfqq->bic with merge chain
711dc2f906c07f633f913c4edad98a2b7e3dc353 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
3022d3fb713cc264a888031d9ba0a5b2475efe45 block, bfq: don't break merge chain in bfq_split_bfqq()
0c1dae14a0d9584c1dbd9d6d15688b90aa82b1fd spi: ppc4xx: handle irq_of_parse_and_map() errors
7a496e557da4957fa6bf94e69915ac04aff01b84 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
9b07e10467f0a2a0c2360d67dfd91cd88f1d24dc ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
4dc77a49db67ed1007fa994716cf9d8aed3f424c ARM: versatile: fix OF node leak in CPUs prepare
4fedf6ccf599e5c4c520f42251d2a0b7bb38076e reset: berlin: fix OF node leak in probe() error path
fe848238020e2cc1e64d83fde0769e9954464b61 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
8e03a8437adcc146b4d4a815d50a3ae9286632b0 hwmon: (max16065) Fix overflows seen when writing limits
5aad2b80441c41203ea2e104064b16ad64d9496f mtd: slram: insert break after errors in parsing the map
17bebc31fbc18cd245dabb1364530597d5101b06 hwmon: (ntc_thermistor) fix module autoloading
2f11a02613bce0f152f1baa2d34adcaaf763555c power: supply: axp20x_battery: allow disabling battery charging
1bbd5de5d35887328d1eab9339202cf9c2ea27ee power: supply: axp20x_battery: Remove design from min and max voltage
de9d4cda3169a99d259e1e1b7b6e43810dfa8400 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
2ebefb137350d2fed2b0cfcf751c510d184e701c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
500d6b8b35804c27f85a5f47d09616fa818f8020 mtd: powernv: Add check devm_kasprintf() returned value
0abda405213e42dba31782175127360932f06ce1 drm/stm: Fix an error handling path in stm_drm_platform_probe()
b64f88fee94aa844622e90382c26fb9bfdeab24e drm/amdgpu: Replace one-element array with flexible-array member
a332162892de50be13f08800f4958b929dd915c9 drm/amdgpu: properly handle vbios fake edid sizing
e9f4d7b556ba3e2d0a69e652f04c7ea34ced214d drm/radeon: Replace one-element array with flexible-array member
5e43a64f483c9190eb8bc7d17902cedbaa2a8522 drm/radeon: properly handle vbios fake edid sizing
fa911fda4088c57a5775a38d3c2980232a4252d1 drm/rockchip: vop: Allow 4096px width scaling
6917b0378b95f39e109b0245965c0ca20d6887ae drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
da4ca14ea02bfa2125db06a5dda739f10519886e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
382920eee52855a08f37e72fa57a3d66d32577c0 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
9d9fea1fbbc06e0c1845084493c720c4fff83df5 selftests: vDSO: fix vDSO symbols lookup for powerpc64
6f549a2f2ea3bec26ed71c457a2c80af21339b84 drm/msm: Fix incorrect file name output in adreno_request_fw()
03f457e4302120bebea290806aa27c57a654554f drm/msm/a5xx: disable preemption in submits by default
4f68437c076a6e5b48cccbb1e97402508a619dad drm/msm/a5xx: properly clear preemption records on resume
39494e63aa1f2df37bdad0d3e4a1c56175ad91a8 drm/msm/a5xx: fix races in preemption evaluation stage
c34d95a931d53e4ba62936c96fb1069d3256473a ipmi: docs: don't advertise deprecated sysfs entries
a20c5e6b277c60aaba5c9a1071dea20c5a4393d3 drm/msm: fix %s null argument error
d76946e3b7a48d651f4c922f4a9b648e1cbec6a1 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
9475b59ef04e9d0dd020fa82b09899481eb54e4b xen: use correct end address of kernel for conflict checking
ed59e297eaf6a51645c3c19fde49260d038b5149 mm: Add PAGE_ALIGN_DOWN macro
1203e4d17296c1397db10422e2a194a56b048242 minmax: avoid overly complex min()/max() macro arguments in xen
56a5622be0423c141b864961ed647005da8a647c xen: introduce generic helper checking for memory map conflicts
5d5d6c49e71b0c3ceaecc6714c1cee8463b86bbe xen: move max_pfn in xen_memory_setup() out of function scope
2d22df255f3118e4921f39e780981281c5c9aa2e xen: add capability to remap non-RAM pages to different PFNs
49590747cbdaa645d0f1000c0f715eb8dcb02ffa xen/swiotlb: add alignment check for dma buffers
495741a67136040dcd13fc2cfc6138363b772e2f tpm: Clean up TPM space after command failure
8d1220a7c02b0d87b92e7af8c48421047f737a68 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
a4eec21306db769c6b5b4c32262e55f44dc2487d selftests/bpf: Fix compiling flow_dissector.c with musl-libc
7c96ada7e6dcce73a76a3f47288f93d39653f087 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
1d2396d5bfd119c3c1e046bacfad35571775981d selftests/bpf: Fix error compiling test_lru_map.c
f8742d62c89fedeaff7d98a6a65c01c3b12a885f xz: cleanup CRC32 edits from 2018
b587bbf5149aa0d3550cf09c53a9b5eddbe5e773 kthread: add kthread_work tracepoints
5e8745358a447c174fba312481baa1cdc04d2cf4 kthread: fix task state in kthread worker if being frozen
75db39d8c9667bb3f14f83a209a5fa7fbcc5a18f jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
ed1fc09de69029d81fea8c61b627e7e0335ea91b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
3a49a86c38a66c35167e3edd56a7f5939daa23bc smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
b787d66745a2c2e85a858ed8b2eb9d689b9a3e6b ext4: avoid negative min_clusters in find_group_orlov()
1353fa57bfc4754847425b124bd4c553756c23f4 ext4: return error on ext4_find_inline_entry
4114cf3c37b3ec646b9b23fc65d927fcaaa55221 ext4: avoid OOB when system.data xattr changes underneath the filesystem
4e4804b5ca618d180c4e73ad47ae9c1e2f68d410 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
108d8c2f42ac1b7e279caa4ae38478f0a91e4af4 nilfs2: determine empty node blocks as corrupted
1ae754700425a654584f6309d66f5b9fdc36a2da nilfs2: fix potential oob read in nilfs_btree_check_delete()
8f4e700f75b1f4263e15627e26bba37f2078511c bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
7eef453970d1ffbf2e2a77353ff2cc94b0c56f51 perf sched timehist: Fix missing free of session in perf_sched__timehist()
92da2e3f2b4379175ff702515874ad579e1cac5f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
06a6078068b7bb279263d5751cdab928a9009ad1 perf time-utils: Fix 32-bit nsec parsing
9ba7219678a7d701f7e34b776749a7376c07510c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
eaf47ca075da07ef73fc17583434ae9c866ca05a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d89d53e77648e77ad3d61ff951bdec02edab3acc drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
794b67bff9345c5822b1fc70fbb9a5174669034c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
2ade9bcb8fbc8267e70d8c2fbe4ef8684a62c7a6 PCI: xilinx-nwl: Fix register misspelling
8a92dbc920e411f2847eaa241adcee505eb0b5f0 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
53595dda2d1b1b9ec8dccc8b8355b0cb6930a871 pinctrl: single: fix missing error code in pcs_probe()
070a6b308a0c6c2f591842ed9d177ef322b4a8b7 clk: ti: dra7-atl: Fix leak of of_nodes
36939238a00e7c8d490ee925db7b1ab11ea5b790 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
1ecd93c576ce2216a50d97699bf57feebd281a13 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
cc24f79eeedc02ec39712695814d7dec1a58b9df watchdog: imx_sc_wdt: Don't disable WDT in suspend
604c5c2268a2c49a1b284f7a287710716ce94bf4 RDMA/hns: Optimize hem allocation performance
8d47b68600456f6ad72d4d2338dcb58cf2a16f01 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
9f0a11d97e94021c7c048944cd5c3ccd8fa81841 riscv: Fix fp alignment bug in perf_callchain_user()
2b011f8d2d16337b3b1a499e62c274b426a941d9 RDMA/cxgb4: Added NULL check for lookup_atid
fe7296e3844667135904b09cae233c36c0905ae2 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
81ea3c1e5988176563a659fb02dff1276872c04e nfsd: call cache_put if xdr_reserve_space returns NULL
f65e831fe53d29ea19b210eae890e4e70d342955 nfsd: return -EINVAL when namelen is 0
512326c9ba01584870c91437821e7d6f0dadb27c f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
68f51673e00c1bef0812460ef507a4bbf54c6bc3 f2fs: fix typo
dd0d20e60840dea1b407949e25491b58c54044e8 f2fs: fix to update i_ctime in __f2fs_setxattr()
a684dbe70282fc9d05f2aa426cf044f111963190 f2fs: remove unneeded check condition in __f2fs_setxattr()
e6c24b4e63bd6fea6872485b304d7bda16d61d4f f2fs: reduce expensive checkpoint trigger frequency
03d3f8056a3c4ecde0c52880af384cd14178cb19 iio: adc: ad7606: fix oversampling gpio array
aaba593559cdb3f864c45a4b07ea1663267c34e2 iio: adc: ad7606: fix standby gpio state to match the documentation
452974d249a687aa81998ae229ce73f0c02be134 coresight: tmc: sg: Do not leak sg_table
567e28d1a51ba1281bddda0206298a59715543d5 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
3e53e1bda9ba575944f9bfbc34fe932524e1edb2 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
1aac07c9248c3fcc1f422119d7b084d7d6953189 tcp: check skb is non-NULL in tcp_rto_delta_us()
4be2caa662e5f2769ee6e3b2e2b47340466fd87f net: qrtr: Update packets cloning when broadcasting
9c3afbb00a3938841d8a602dd42b7cb35d8504dd netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
68f677316f77150c101ac332e33265683f870789 crypto: aead,cipher - zeroize key buffer after use

--===============5207866590759357607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83a5833ea332-748caf923629.txt

0be04d1417a4135d32cd9581af2b9cd1d051af7e wifi: ath11k: use work queue to process beacon tx event
3bce68851f63bd16701bd9abbdf3169263bc3be8 EDAC/synopsys: Fix error injection on Zynq UltraScale+
5af3db1f079016693aa7df451fb803f555dcbfec wifi: rtw88: always wait for both firmware loading attempts
a35c0df4c7bf9d1f68eea3ef1416614c5c640f6e crypto: xor - fix template benchmarking
a0f7e2d70ca5c6fd35db66413e1cfde305088172 crypto: qat - disable IOV in adf_dev_stop()
cb410996a95b2ade9f0ec28c0dd0ae4f6aa74e83 crypto: qat - fix recovery flow for VFs
a44bc10b85ef9ece113b7704863fab55321d00d9 crypto: qat - ensure correct order in VF restarting handler
b8330e930fa2f3ded4438861ac3adeef11681533 crypto: iaa - Fix potential use after free bug
f1ee7d4001f0c78c613fa1da7df5bc26603da3fd ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
8c867f93e217d7ca710be47d980aaad838acb4dd wifi: brcmfmac: introducing fwil query functions
fd342ac553fc1f5ed60b2e083a1d10b3153e1697 wifi: ath9k: Remove error checks when creating debugfs entries
fc3ec631ddc72269e1af680afa32d4010a35b0e8 wifi: ath12k: fix BSS chan info request WMI command
1fe669066bf526c4b2f1118878a44a7236c191a6 wifi: ath12k: match WMI BSS chan info structure with firmware definition
0ba48fb2ba83a0a3f229b01efc4f4d564ee49090 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
2477b2dd55f8235ccf2995d46fb187c7d3ffb8a6 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
87417c3226311a45905271e33416ecaa2639be25 arm64: signal: Fix some under-bracketed UAPI macros
7df03da77a9c3860ddaa5a1a174796793f9ebe24 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
707f16175d1ad9357d5c75c44273cf111e90d81e wifi: rtw88: remove CPT execution branch never used
33fdded271e29a4fe1fa17f25c02316e45688cb0 RISC-V: KVM: Fix sbiret init before forwarding to userspace
ee9c8a4dd35e0a194d051c555122c8957fcaaffd RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
f5b371590f967316a5e21510019912fc45bdcc8e RISC-V: KVM: Allow legacy PMU access from guest
898b34eeb1e2f85d571b35c10dce518656f29dec RISC-V: KVM: Fix to allow hpmcounter31 from the guest
51eefbedbf2b35fb8d60d54d756b8bb8b044cabf mount: handle OOM on mnt_warn_timestamp_expiry
14106f469e5fb9a19f45ed2201e85df568dc05a1 autofs: fix missing fput for FSCONFIG_SET_FD
ea82ee1ba9ad790d4c41849a71fdee1f420b7adf ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
bda3faa5e062954f5494c57fecf6b80a2f09a1c8 powercap: intel_rapl: Fix off by one in get_rpi()
e03606afb7140279fcca168b67b4114b46ea3ea9 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
e8c4e5a0758b6a485c7ae3fe9e5c1b281bbc5bb6 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
aac40f82d84dfc42e6237b4ee7b5f67812fd82eb thermal: core: Fold two functions into their respective callers
c14fce5bf5832ad81e965b06fefb30503cc25845 thermal: core: Fix rounding of delay jiffies
e49aee74ed5bdcd0aef954de3810d4257d6b5307 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
90806e0736dbb22b97eaaec561f6907aec074280 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
a9569f2e08099d9ef21691cf29395b061feeae79 perf/dwc_pcie: Always register for PCIe bus notifier
de93366f242298b99b8ab8cf20a988697180febf crypto: qat - fix "Full Going True" macro definition
4b83cee66134b3f3be2c5ab7c717e7308510f089 ACPI: video: force native for some T2 macbooks
f9ba9055e126aa51ed5939b0d879886b806e0a50 ACPI: video: force native for Apple MacbookPro9,2
59f28d4443e912ff822c8d815459affdd1c7d1c9 wifi: mac80211: don't use rate mask for offchannel TX either
35d0447766cecc7465c5ccad12f8e98a21f24f04 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
082ac5bc59372481505fa63ac6224911a145a3ee wifi: iwlwifi: config: label 'gl' devices as discrete
795fd4ff23f2c1ff7a1da6019d470374885c64c8 wifi: iwlwifi: mvm: increase the time between ranging measurements
0af857e639ca4cf9e55b4acd95d18c1c5dcf6168 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
56d5f08a9e63e0ad4229c73c81213a5ef5285c4a wifi: mac80211: fix the comeback long retry times
1bd68115b6acaac6bc196e1db263f1932368ae81 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
b4011d37727488b0dd45779f11e0df5afa939e7f wifi: mac80211: Check for missing VHT elements only for 5 GHz
87a74fd55533b2662ad3ba33dd82272dee6200ef ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
6b1d978e0eb6efbbed9ecad1778574647903b7e2 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
9a0d61f37e7178ab13d25f221afd79a1befa7e35 padata: Honor the caller's alignment in case of chunk_size 0
3e8c4c5637403ea6be7c492df34d022088e0bf38 drivers/perf: hisi_pcie: Record hardware counts correctly
f88c72262e2828b47ea0174addedc50fd1ac3490 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
4df87e7c4fcacd2d60787cf0fd70e217d7abad2f kselftest/arm64: Actually test SME vector length changes via sigreturn
3c2b50da00b3af424728a1c49bbf4b9d62c5f15e can: j1939: use correct function name in comment
29a54484197075620c41ad9521fc41c9cedf1c39 ACPI: CPPC: Fix MASK_VAL() usage
c8918831c6fa4889b2b6bef8ea57457fea2a8311 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
874cab55f72152408422bb5da68bd19888a4e4b7 netfilter: nf_tables: reject element expiration with no timeout
d82bedfeb6599cb77497c381bfbd421fb4232bff netfilter: nf_tables: reject expiration higher than timeout
d5963c02b76beba5c2ffba4e91cc924098c25599 netfilter: nf_tables: remove annotation to access set timeout while holding lock
47896a138cc8fd47178cacb219b2e6f3b401f347 netfilter: nft_dynset: annotate data-races around set timeout
bb3129f09e278fae72a4cec0564c860cdbf970cc perf/arm-cmn: Refactor node ID handling. Again.
a41521a75d6920a15d806c5e6e0037cb620bec83 perf/arm-cmn: Fix CCLA register offset
b80f9cc05e355bc955ac07adb627ee6e8a8845c0 perf/arm-cmn: Ensure dtm_idx is big enough
fed67c61ea1a3e1dbdc9f5d59d23587850e790e6 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
97b8b8cb274fa77cf0e9deb3d9853e4bbcb9e543 thermal: gov_bang_bang: Adjust states of all uninitialized instances
fea6e9e6b255474430ac473e525fd38339b98783 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
21820893aa442b309c7e4e20ed0e3ecdaa7caf5d wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
d982ea8ab4de97bb829562891ed604ff0a71aef0 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
dbd7ca0938f597026b590a8c86d167f185b5fcc9 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
03873a0a43d27776c4a81eb9ab3fae1ad2fe81b9 wifi: mt76: mt7996: fix wmm set of station interface to 3
3f025b5f7cf08c0aa4405d00030266f7afabd58b wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
1b341b73b82f86f0a5207ac866687ff1bfbce2cf wifi: mt76: mt7996: fix EHT beamforming capability check
56f4c2f8850dc40fea0e77321138d82e64572a49 x86/sgx: Fix deadlock in SGX NUMA node search
ee0c9aac1dc0c3d761524911f446d7aec630b474 pm:cpupower: Add missing powercap_set_enabled() stub function
6d6019840eb5f0c82e24edf6b8308a0eb4db889f crypto: ccp - do not request interrupt on cmd completion when irqs disabled
19281591d36940030b401b35c506f0ee8fde6084 crypto: hisilicon/hpre - mask cluster timeout error
3594cdc61cd35408c6a46f3871c28db9db12ab2f crypto: hisilicon/qm - reset device before enabling it
70c81704af7a6d20fb1542c12ee48a931821cc9c crypto: hisilicon/qm - inject error before stopping queue
bd07b428f340a8f57f53707dfc36f36b8dce17cd wifi: mt76: mt7996: fix handling mbss enable/disable
a2c20dc098a1c81fec3817e6c3a174a25651fbee wifi: mt76: connac: fix checksum offload fields of connac3 RXD
4fa74249557a41ca7292f1617a53779f60ea806d wifi: mt76: mt7603: fix mixed declarations and code
b99c45514532578b4ac87d84f57a4b559faea9ff wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
1670b67faf011f2601747f7b9120540c875996a5 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
69a6f7b84e918c7a0088031dc5d127d2726f9a23 wifi: mt76: mt7996: fix uninitialized TLV data
29e8e141601daa483889b931cd21ad935e974e89 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
8c917d7cc3c4faf99120af60e9b7b7116e3532f0 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
45201a31cc431b07490b282ed920b23a97a61c38 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
093280a0593183f6e7e2504363096429725f9bf6 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
ea38015a8670cd16c6fb4957dd6da0d18014ef11 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
b08e1c7f11cb86e7858175bed36b28d62bbe7c92 sock_map: Add a cond_resched() in sock_hash_free()
535e26e1e5df64e06851de1f7dbae57a1d067945 net: hsr: Use the seqnr lock for frames received via interlink port.
726be0f2a3b364f8423cf605cc2ea2ee8ba5cb49 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
7debd1ea0b8f77541ddfe369ccf3a3a1ce2e002b can: m_can: enable NAPI before enabling interrupts
cd98247b78c57a1da68cac06cbaac7c9c3a23d62 can: m_can: m_can_close(): stop clocks after device has been shut down
ba8d7bbdb55e0ec4fb62d49a4dcc12b400024e9e Bluetooth: btusb: Fix not handling ZPL/short-transfer
51ea33ec3a3a92e02ddda381f58fe7b3f13f66fb bareudp: Pull inner IP header in bareudp_udp_encap_recv().
a5054dd2accc76a85efaf7850db54cb9612fcb68 bareudp: Pull inner IP header on xmit.
9076928c0f5e6c292fe6ce1a23d0dc85fba5a0dd net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
85419e2d2a4831c7c9f064fec6cadd27d114a139 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
4d0cba7798d69cd7e4a9543bda117935534ea66e xsk: fix batch alloc API on non-coherent systems
98f9f9a4dd07c822a713d4ecfb88cfbbce0a7d50 r8169: disable ALDPS per default for RTL8125
b3d6f44baa336ed7058c181eddd5f90d9bcbd567 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
2fa6682f63793db4e2cc6666e870d0c37e48958e net: tipc: avoid possible garbage value
52ca573e15ea817d85918a56c9a7466e5b852c83 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
39a4f7c4078041d48cbe1cba21db3cc31eac4dab ublk: move zone report data out of request pdu
bc6652d95a4e7be15a403e9570a00228ba8fbf07 nbd: fix race between timeout and normal completion
f96ff6669a43d1afa297292fa730105a3ee5994c block, bfq: fix possible UAF for bfqq->bic with merge chain
529b253e39e5ccb157fa34f0c71de4b9e4938085 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
fd41c34b0aa1bea684ad4754c7b2c658180537c2 block, bfq: don't break merge chain in bfq_split_bfqq()
55b510bb7e87593ed0cd015ef993d5174698af28 cachefiles: Fix non-taking of sb_writers around set/removexattr
ff3156908c9d63c2a1dbcd07a2c99ca7bdd2c280 nbd: correct the maximum value for discard sectors
088c94c59965d5de056d3d2c6744999f4f8b1e40 erofs: fix incorrect symlink detection in fast symlink
98047ec90b318f26fa8ce5dcdf02e9f2e7f09719 erofs: tidy up `struct z_erofs_bvec`
7a5d36b102e16a3c9ba2d60ce0a79fc855e6103f erofs: handle overlapped pclusters out of crafted images properly
8adb0344951a9f272cd4089d7cbcedab54c10427 block, bfq: fix uaf for accessing waker_bfqq after splitting
96a658d314b6ef16c0b0a309e458b5b0e3286e26 block, bfq: fix procress reference leakage for bfqq in merge chain
168d757056dcbbbcb027c1bcd7befb94824ecf0c io_uring/io-wq: do not allow pinning outside of cpuset
99829b4c610d79281765ff259620b9b737e826b5 io_uring/io-wq: inherit cpuset of cgroup in io worker
6dbd659a6ffc221b09345c1f42252771e29f45b0 block: fix potential invalid pointer dereference in blk_add_partition
7042e51fff441429475e3bb7676982a225ff158d spi: ppc4xx: handle irq_of_parse_and_map() errors
396a44567da4d6e78318f448882225d4aa8e1b24 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
70deb9e2dc619b0886979adba497197782e2d2c9 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
c478d1c7314433e87c6759ef46cdf0fd0e48dd39 firmware: arm_scmi: Fix double free in OPTEE transport
41b4845991ca34314351e176eeaefedfdb4773fe spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
7463c00e15980a69b30a2882cdea4ac679c35296 firmware: qcom: scm: Disable SDI and write no dump to dump mode
76842634322c293ee4f85f2a594e8b5e55ca0b4c regulator: Return actual error in of_regulator_bulk_get_all()
f9213e05e43e491a19667abc8ae50f0d293b90ba arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
42f94846415107658b7d5dcddb6ea89a299a4b91 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
01032f430934cee50a721be715e201fa1c742236 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
03601119e76bf07b8d2275a57312a92b995bddba arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
1cf522c6822193b0e59e81103c4c6ca1bad18ca3 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
2156102f2e1800a0fa705457e5f78c3d08b8d4b8 arm64: tegra: Correct location of power-sensors for IGX Orin
aecd88dc24201b1b77d4b7def676330beca655df arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
d1e82751e7b3c8abed3b925d3606662a972efeb4 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
5ce4393956af6779e2fc603d2aba78598b89ed20 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
59f5643996aa8f0680321e148af3a04cea20a1cf spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
4bce175faf7a6d4f5cb58a77fef44f83c8829a58 arm64: dts: qcom: x1e80100: Fix PHY for DP2
fca770578a158a481a03e277c3a26328eca0c1e7 ARM: dts: microchip: sama7g5: Fix RTT clock
627285ef6d24722a63b4269783a7881912a49f0f ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
2280dfdbbf8d84db9a36d882a7bdf86d89c01e3c arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
fa578f991338734f50818f58c83082523adafd0f ARM: versatile: fix OF node leak in CPUs prepare
a07a4f616b4c399d28b8cdb946185b7824bda16a reset: berlin: fix OF node leak in probe() error path
1f791b9026f7219bf3400fa4aaec0555b3586c2c reset: k210: fix OF node leak in probe() error path
b3db078c6bc2c73ce9f9956e2e5a8ac2abf86192 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
7dd972eddb7eb4ba3ac56443e840d9ac118c3007 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
379f76a529fccedc0c0b538aa08415a3cea6927e x86/mm: Use IPIs to synchronize LAM enablement
cc0dfcc7f3c9d8e49d75ba3c54423ab9aba8fdba ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
c16e1d66317cee0b6a25b092e39810f6a53cf373 ASoC: tas2781: Use of_property_read_reg()
0a7576cb2bdc4b9ed2778a204b40e3387f968fe4 ASoC: tas2781-i2c: Drop weird GPIO code
0d9726af1ae2d1ec6bc14923d9aa33f37a1fb9b7 ASoC: tas2781-i2c: Get the right GPIO line
e6911339f45e5be4c99e66c4d088a676b5bbc293 selftests/ftrace: Add required dependency for kprobe tests
94f60f81c223224259cb6cd50e77c2a341c36c3d ALSA: hda: cs35l41: fix module autoloading
c0d7d57683f6a4db0e14da97718c861cca4b2161 selftests/ftrace: Fix test to handle both old and new kernels
bd807a0d95e35fc8e60e2399a10d64b5f3329a19 x86/boot/64: Strip percpu address space when setting up GDT descriptors
9904824278eafda5e83f0f4f594c034193a23361 m68k: Fix kernel_clone_args.flags in m68k_clone()
3c57c422b8385ffeb75bfb8d3f8e978ad3575308 ASoC: loongson: fix error release
fe1c7d12f4657cdc0789f7dff1070aee83e9358f selftests/ftrace: Fix eventfs ownership testcase to find mount point
7e1646fd8ee406294408316165942dbc80bf760b selftests:resctrl: Fix build failure on archs without __cpuid_count()
689c4d4c31f237a0948c15c6bdc039432b9d4c01 hwmon: (max16065) Fix overflows seen when writing limits
4ab19360f18cc24daa89ce3391c0f072c3151c9f hwmon: (max16065) Remove use of i2c_match_id()
3f9fb35ec58f792dcda2c1e614bd11b4d4094ca1 hwmon: (max16065) Fix alarm attributes
5cae847dbd89d7758d8eb0b665638c46da280f70 mtd: slram: insert break after errors in parsing the map
7c80622174c18891abe0b5a2853d5c374951b838 hwmon: (ntc_thermistor) fix module autoloading
259e925bfcb58c751685aa9266a8767c3f89b0e7 power: supply: axp20x_battery: Remove design from min and max voltage
6c7589f54e6416c8c6cf4f97d4b48b933326c31d power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
508d60c845244d08f78f093ab44d8af885256752 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
4c8ce4776b9d49b8e5978edd64772669c4b55d46 iommu/amd: Handle error path in amd_iommu_probe_device()
fa6015c619ee5b34e504a2387ef8fc163e998a62 iommu/amd: Allocate the page table root using GFP_KERNEL
13b6260b440126381c548bf7c8e635e3ae627821 iommu/amd: Convert comma to semicolon
20b8dd44209d76ae3208b8eec9ee5e3422a477e5 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
7934c5a5316fc35652e8e77f8faad1d17105a3c9 iommu/amd: Set the pgsize_bitmap correctly
d3a4dce38058a5e1418ffc0b6eecbecda9584242 iommu/amd: Do not set the D bit on AMD v2 table entries
c1d7cf3d0069a7a4e8dbdd61538ec6c127dfd126 mtd: powernv: Add check devm_kasprintf() returned value
9fc6d9c7b0cff74981173647070b72872bdc0d62 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
b31fbbd52e980e23815c65236809138b0106d2ff mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
62f3c4fcdc7f270b591baaf1f23af1f24507d999 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
bb86d703f98367fd0269b11c0ec92e69ebd98124 mtd: rawnand: mtk: Fix init error path
521ead5d33dfdba878518297a224c481159ad007 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
84c68e357a5c783df3500c38c631d5cc75f0b1ae iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
c6ff8af6177dc839801bf9ef7210ee141e1f2055 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
1e4a9e8c584584f5acfb150733e0330eb880141b pmdomain: core: Harden inter-column space in debug summary
38bf80e11e371a56b5d5d47eaeebf5bcd7a72acc drm/stm: Fix an error handling path in stm_drm_platform_probe()
4e681a073a6df3ed427e8199179444b9b89fd090 drm/stm: ltdc: check memory returned by devm_kzalloc()
234d3c2def23ffd261e8520c9330ec97c788081e drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
4d7935d47b533053c2bae64482f9b0cd76239536 drm/amdgpu: properly handle vbios fake edid sizing
82cc1af0b3a15b189f0e75f87d9d138f504763e9 drm/radeon: properly handle vbios fake edid sizing
b3174ce0039b9d672f98e34d516b8f554ebdf937 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
19192d4cc1168b7ad0b7ef2323879fe58275dc94 scsi: NCR5380: Check for phase match during PDMA fixup
c71de88bc333a17ecadb8b428830fa4846d8c30f drm/amd/amdgpu: Properly tune the size of struct
50f577f31ca3b0cb7861a63b6581c91bbb67306c drm/rockchip: vop: Allow 4096px width scaling
c81f5ea25cc6d4f6f113dfab50e36a804617f37a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
98771293621138eb929a287b0eb820b47c0f3632 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
895722067b7981aeae17e1a28f42ac3f6b48d4fe drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
4c6526ce5d5ae2fa7feebbec9774010d65ff7e03 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
552a4ea33e194fde56dfd4208967cf241bd401d1 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
c18cb448a344db2ee4406bd06e8b11883fb3a35c jfs: fix out-of-bounds in dbNextAG() and diAlloc()
0bced259d3482b14a8d5d573de892334f4d009a5 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
fb3021966410c73cf33462218e9d0dcb1f36636a drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
388cb7ce548189712aac0b0279372cf340605a89 powerpc/8xx: Fix initial memory mapping
cfbda8825c521012428ba1ea81dd90cad659a133 powerpc/8xx: Fix kernel vs user address comparison
7f503e8e633a6f8f7633ca8d3d947c25f3256606 powerpc/vdso: Inconditionally use CFUNC macro
2e74dfe15d756b8158783436c274e9565b55ba17 selftests: vDSO: fix vDSO name for powerpc
02aec850ce3b19ff99cb28113c213c2d9f6ff01b selftests: vDSO: fix vdso_config for powerpc
e6076826c0df02fe3df3260d8a21650122b01bec selftests: vDSO: fix vDSO symbols lookup for powerpc64
7b428cba542588107d22a7a9ef50f3ecf61d0377 drm/msm: Use a7xx family directly in gpu_state
bbb27501e0addbb1b800f3736cbee7e2aba12d82 drm/msm: Dump correct dbgahb clusters on a750
371213a04d6676183ad13e48e5812523dcb3b193 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
db17d1b67d10892e2380c7a83dd4abf5c793fa31 drm/msm: Fix incorrect file name output in adreno_request_fw()
6cd31c928af0e88f40bd3212084814bdce9db88f drm/msm/a5xx: disable preemption in submits by default
731b0e93ab2927396f7d3bfaabc7636290223e03 drm/msm/a5xx: properly clear preemption records on resume
f448307fb88b7efe5611325b9422fe5b0d54992e drm/msm/a5xx: fix races in preemption evaluation stage
9df1ad51ada3d6165047c4f951f97c0a1d27db05 drm/msm/a5xx: workaround early ring-buffer emptiness check
ec06f98b821fc71147fac0e5558a2ac3e574533b ipmi: docs: don't advertise deprecated sysfs entries
bca3494533f98ba4193df7a8e37076931f4487d2 drm/msm/dp: enable widebus on all relevant chipsets
e408910cad8741329845db7ffa98f6658275642b drm/msm/dsi: correct programming sequence for SM8350 / SM8450
52bccb71d5d99c703fa04d0340152f9e92367b46 drm/msm: fix %s null argument error
8e5756bf352a5f60dba014c64261a7b00c6997c0 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
cff2f42431350bc1e5b5f33dc64b31bbdb00c1fe kselftest: dt: Ignore nodes that have ancestors disabled
a7a2a555034a11c839dff9fe57ba57ab29edb428 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
ab5c03d86a57ef64fa82d81873d527a1d04c6c52 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
0745e099d8d48df40f16a989b1076f921506f127 xen: use correct end address of kernel for conflict checking
0c2f64867164c6a8a8b1e05071a7ee69fa3fc715 HID: wacom: Support sequence numbers smaller than 16-bit
7926155ccc3924e2ccf128c24d456be3e5460b85 HID: wacom: Do not warn about dropped packets for first packet
9b72408e2e621fd32cdf7450bfba087193315790 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
3976fcf147670828af803bb0c9cf022d0c0840e8 minmax: avoid overly complex min()/max() macro arguments in xen
8e34a1267e9ecddbd3c7e5d87ae6127ec941dab4 xen: introduce generic helper checking for memory map conflicts
67f2cca90051afcaf21f1ca74454c0a4f0d5cbaf xen: move max_pfn in xen_memory_setup() out of function scope
5e566bf5e4cd70e90c08cdad14ffb5a3b48a36dd xen: add capability to remap non-RAM pages to different PFNs
a58a753ad74aaeb5b0a2dacb7ab9860543704363 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
90a3f4567a85715148debe7dcce27562253d71e4 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
3875ab35567d6b300180d1b634098c8a6cc58110 selftests: vDSO: fix ELF hash table entry size for s390x
1dae07f3436cb17d5943f3c58cd85e06426a2a7c selftests: vDSO: fix vdso_config for s390
ce80f35b8c6ec8efc5f3400f0fac88ea435b88f6 xen/swiotlb: add alignment check for dma buffers
e4ce250e5a124a54bb3698ac7f484463f2868c80 xen/swiotlb: fix allocated size
a3b138f11508f4f6dc974f594d6925f59cb2649f tpm: Clean up TPM space after command failure
05bdacf111b306725a69ff196e20f94cddde1727 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
ac8b56563ccf6f2a4433bed9ab505391688947e4 bpf, x64: Fix tailcall hierarchy
e221797339790f601b310bcb0dcb9514fe177b70 bpf, arm64: Fix tailcall hierarchy
0b743d78e882e1df5e5ac8af5d0d356cbdfae6d5 bpf, lsm: Add check for BPF LSM return value
0888f084a715ca63f477a016501a888f9e94c075 bpf: Fix compare error in function retval_range_within
73910465a01037d35a90f2e90b68734bf316fe15 selftests/bpf: Workaround strict bpf_lsm return value check.
764c72a8509a325e9f202415be50ced79c1351c0 selftests/bpf: Fix error linking uprobe_multi on mips
feadf89855ba1d17ab4e956c26b0156f0fb977dd selftests/bpf: Fix wrong binary in Makefile log output
7fe7554e94c106cc9e493e1a0dcfd4ced2f01f1c tools/runqslower: Fix LDFLAGS and add LDLIBS support
dfc0ee4f7824a7955c8b7c2fe8b68ca2533080ef bpf: Fail verification for sign-extension of packet data/data_end/data_meta
2f3f57cd1ab20403322437ba2a057d2a9e5d399e selftests/bpf: Use pid_t consistently in test_progs.c
45f450b32754f147cb47adc1f9bb09c03cb603b7 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
db85ee351a96da0a9202dc3ed32d4238a559d333 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
f6144431993db73cc71e61f0a62e867c1f67a94c selftests/bpf: Drop unneeded error.h includes
9bed1e017cd1e3e55e663471175df28b579b9267 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
b1faad1e151ed7f3ffb519ff9a864b554195fad5 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
5d0a47d7364157f4423a7e0b2a21bbb4a8401ef0 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
d0bfcfe563da9e8590ce87f5a1c1e09731f6d0b8 selftests/bpf: Fix include of <sys/fcntl.h>
2f1b403fda92f0e5a8a7f42166130bc5748a85ec selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
eb392b5f5eec26e907a57f3daa99dee2f042febc selftests/bpf: Fix compiling kfree_skb.c with musl-libc
30743fc4dcd6dd318f8b7008f95cb1ae89e35e58 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
8c88bb5d293ea1c83ca0a219bf415e139e6ece46 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
a81a241c6f6804065bbb8bccd7bdec0338ededca selftests/bpf: Fix compiling core_reloc.c with musl-libc
f3b4716e1f1710cf0bd2f3715a0bab4437e490a6 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
72b24b8d88300246cf8eace5a0ff53e7fe4963cc selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
be1bae761682bbed302125c6dc5367c75c4baf1b selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
38abccaaf97c835035a464a7a2da476dfcc554d7 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
0058e10e3cc93faab21725f33a60752873baa263 libbpf: Don't take direct pointers into BTF data from st_ops
5b18cd18193da17f3317b4fed1b848e7c7a9b8c2 selftests/bpf: Fix arg parsing in veristat, test_progs
fcaedc527c277af33894e323180537f1c2a17f25 selftests/bpf: Fix error compiling test_lru_map.c
97304930988fc2f8452a7945c151e3e43d2e6340 selftests/bpf: Fix C++ compile error from missing _Bool type
e14bc36c57176a7e482d96599c3e10aea88a0e43 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
ffd6b6254bde9132372d763d81bd81891313c1c7 selftests/bpf: Fix compile if backtrace support missing in libc
b673feb221b30e113787d6ba283898297adefd30 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
40e484e9e7ca77d66cbf128fdb7520bf12f11683 samples/bpf: Fix compilation errors with cf-protection option
acc3e29fa0ce2bc7ccfb4a583330f385e36f11e0 selftests/bpf: Support checks against a regular expression
6fa49d09f1f5f0f65edc4c9d294d29ff1c2823a7 selftests/bpf: no need to track next_match_pos in struct test_loader
d1ec42fb06f642df46273645246a015528318b87 selftests/bpf: extract test_loader->expect_msgs as a data structure
05e6cd88b4492df92c4f0a74b029a3fcd9231c1c selftests/bpf: allow checking xlated programs in verifier_* tests
b8b3271a12e0fc64708d80dc9abf77387d94faea selftests/bpf: __arch_* macro to limit test cases to specific archs
34f6759f94b83ece93a87f10f3092ca9550a4ced selftests/bpf: fix to avoid __msg tag de-duplication by clang
4cafa7f4c0042e79791aa25fecf422d1d5b356f3 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
cbe1f7d4de3f75fe2ed3f8def853491344d48f07 selftests/bpf: Fix incorrect parameters in NULL pointer checking
4d4025b741dc52f927b2e800ec3a62a481460d0d libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
13021c5eebbb6a3e9e0bb3bd67655c0872c3ac1d s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
93279eee736bc5b0d94d2b7e44e6c85e5cce53f8 xz: cleanup CRC32 edits from 2018
87c193d9eb512248e2edd8652c529d7cf40cd003 kthread: fix task state in kthread worker if being frozen
3ff8f28ad06722719695f4e1f82cf62b590d8863 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
12ea12963eb364c63344a7db24cbe9e13617a446 sched/deadline: Fix schedstats vs deadline servers
8c5b8cfe42579c89b5dc08eab38eda5b0feff7c8 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
53ed43cbe35a22b16494a7f70ec873572f6ac692 ext4: avoid buffer_head leak in ext4_mark_inode_used()
f623b2bf74db992a059f9054c7ec5e1597b7fe9f ext4: avoid potential buffer_head leak in __ext4_new_inode()
6fda5e2849d9d4a8b2949b5ad5d2f2eb3e958b23 ext4: avoid negative min_clusters in find_group_orlov()
5b1c738b2bcd2e6ee75e3a97c046359a5163a63e ext4: return error on ext4_find_inline_entry
ac453e18c139060e361c5d8c005f147c67eb8109 ext4: avoid OOB when system.data xattr changes underneath the filesystem
6ca1d6ea857975660be66b10e347e0a94b6228b9 ext4: check stripe size compatibility on remount as well
a4a31d1ad4508b53fa411711e08db26bb051b4b9 sched/numa: Fix the vma scan starving issue
7ffbb589be62082f2afff2d6230caa6556208f42 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f6d39b6a85861cdd285daa7f9682580b871d50b1 nilfs2: determine empty node blocks as corrupted
d8141dffad59230e4eb7729944effd35b0f70e17 nilfs2: fix potential oob read in nilfs_btree_check_delete()
733d0bff0f200e0e73bae49d5a4cb7bacdf734f2 sched/pelt: Use rq_clock_task() for hw_pressure
6222a0f6a1025cf745b250e98d983a84f77ae923 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
cd895825316dd1c7a55ef577f488c759ceadd4eb bpf: Fix helper writes to read-only maps
9c542292e5e01633847d7b17d3170e37a91e4417 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
52fb2b82f75a763437ac7a4daa20557b2726a841 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
a3bcecb6d625ba2aef28b872cd5f792e4513b287 perf scripts python cs-etm: Restore first sample log in verbose mode
11d68b5221665b35a06418fe51aed1d3370f4a65 perf mem: Free the allocated sort string, fixing a leak
03356e0b1ba10dc62e580e0ea0e4dff3eb609d1d perf callchain: Fix stitch LBR memory leaks
a889053dfa9f2a7b2f64c4b7a2994962f39c9970 perf lock contention: Change stack_id type to s32
54ad4e65e4a0df78c99a82b2d611aea7b587afcc perf inject: Fix leader sampling inserting additional samples
2ff55a9c373f96d5895852476ae31e1c0f1b7cfa perf report: Fix --total-cycles --stdio output error
e8eb57f632ccab5b11b69cfb90f4874e730efe84 perf build: Fix up broken capstone feature detection fast path
1ea3bc9d0b7b7c814e9b80886663a9540691da0c perf sched timehist: Fix missing free of session in perf_sched__timehist()
7691a5ac8688d6afc758a82d2250ec65c05a6659 perf stat: Display iostat headers correctly
dba4564ae0d31c16bd9bc2d8901ce2bb78368021 perf dwarf-aux: Check allowed location expressions when collecting variables
38e6d9c52b68fa31e66ea713f39c6d0ca09dd8d6 perf annotate-data: Fix off-by-one in location range check
94da3fa281add455445df55e7b16f64bc3909310 perf dwarf-aux: Handle bitfield members from pointer access
2b3edcd1277d223bd257382b6ccf9bed42057bad perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
cf7e66b39053268628164fb4ff50defe35bb9453 perf time-utils: Fix 32-bit nsec parsing
a2908c86adcfbb154bfa945f43d5dbb31dd4a74c perf mem: Check mem_events for all eligible PMUs
a18846d599e2928e15f405bd5fc9c94893009c0e perf mem: Fix missed p-core mem events on ADL and RPL
73f95960601ab2ed40ae829e1b82c705fef658f5 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
85851a8c54e57734c2975329c7b29a9134b40f4b clk: imx: imx6ul: fix default parent for enet*_ref_sel
bb25e1df080592f203786b10afb6cee5e7e20f3c clk: imx: composite-8m: Enable gate clk with mcore_booted
ce909534246218fddd1d391cdb57f208d3bdd560 clk: imx: composite-93: keep root clock on when mcore enabled
3d91f8d8799117da60f6aad3a867e7b113705dd5 clk: imx: composite-7ulp: Check the PCC present bit
7fd941dab39aeb69ea985c1983e2682f6cfd1826 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
307fb645e92aa3a1bf261e54d8d6938b9d04811c clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
edfccf864da7ff651f85b21e00a89c4aec3ca351 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
c81dd98990cc77c6dfbceeda7d624e4057a8fc1a clk: imx: imx8qxp: Parent should be initialized earlier than the clock
0f5b51aa8afa30d9a09a664238d41ebb4a931e67 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
9cf9c2ea1db328861a21bf7da5ac34e3bc90a4e5 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
ad318421c7c86cc5ece96d1e2cb79e387342f7f4 remoteproc: imx_rproc: Initialize workqueue earlier
3abde7fb8ed4abbb132bc570cc5735bed49d7ab7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
17fd4e0435b53941714ad4ab18892c8f6dc1dca9 clk: qcom: dispcc-sm8550: fix several supposed typos
05ca78dbda0f928e843fd63e104d5e821ea51309 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
b225d71ff9fc75c463e378616d1fc3fdd7b18d82 clk: qcom: dispcc-sm8650: Update the GDSC flags
423e0ba5456b288e893c2d9d2de1cf63d744db11 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
079c142f0ba1633d21472bb8b7e2848982ca5622 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
12dcc7be1dd5085b9e6b67cc35c477f7343e18d0 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
3906d7ea789fadeb516c2bfa1da3f74ce1966851 pinctrl: ti: ti-iodelay: Fix some error handling paths
c40c120a80117cd721bbb62cd6e68bfb68b8ba43 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
ee7f25d386eb43f748ca366205b8247916967017 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
1d30cc53299bfbf41aa5c3d8c21354f0d30a3a5c Input: ilitek_ts_i2c - add report id message validation
85bcbd0eb01f3da5253c47abb77495dd8197ae11 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
31b42503db0ca0f498d13e3b86c59794f2ee7b7b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c7b05e0a4222136bfbccc7cd98dd8f4bd2491d95 PCI: Wait for Link before restoring Downstream Buses
24ac472c26dcd40f20b2b1788663f2b165c525a0 firewire: core: correct range of block for case of switch statement
c4e31b0439e97fbc3a22318c21559b5d9740f04a PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
9316118afb344808a27dfabf6bc7b5bf935e505a media: staging: media: starfive: camss: Drop obsolete return value documentation
678d12a72b0dc49a26e0758714e4e903cf91cafc clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
5f00a7bf15c99c74952c71a49e85815a0fe72b74 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
3a19dcfaf7332453646b3ae0afa0ee792ee0bf4c leds: leds-pca995x: Add support for NXP PCA9956B
674de9c7289c471fbe5580a9f3b9f18743fabba5 leds: pca995x: Use device_for_each_child_node() to access device child nodes
ca0da581b3b67ee1e0c1b8ce9f9360b66a67531a leds: pca995x: Fix device child node usage in pca995x_probe()
b62ce9e8cc170e9ea35fd59f524775a7397a6e8c x86/PCI: Check pcie_find_root_port() return for NULL
a75151a0166d26afb53f9acce196ec05cd8eb551 nvdimm: Fix devs leaks in scan_labels()
01537a7d8983954909e3cffabe36f3b12dc20d3c PCI: xilinx-nwl: Fix register misspelling
ca785e59cc30304e95fc8b786efaaf7b45995149 PCI: xilinx-nwl: Clean up clock on probe failure/removal
01a28e631d097e4b1f0bb16a324b3761caafec0c leds: gpio: Set num_leds after allocation
e300ad6ee2baad4ec64349d27491e987e479e881 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
cb094492e8881754f6ad0becde6fadc315f31e64 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
320513dbde298c6141ba96faa7201ddbc03257e7 pinctrl: single: fix missing error code in pcs_probe()
c682107fd237c24f64ba57fc3dd73080efdcf5ad clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
3adcf66bf9677b324adedc2641be22603a9d729e iommufd/selftest: Fix buffer read overrrun in the dirty test
0020d5476d1c0a0755ac4b823eb0d927efe49730 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
20218a30de7f2f0f6ff4a09655f6d5661c45e330 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
9c29691148dda5ecda0ab0af0f0b172794e537be media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
b474aef78be31ec78c06251548f3da365f90d8e4 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
22f662768b778f385614a77d8f798dc8fec7181f RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
b71722d2d4e31ad861bd7309c8a0b2b6d0f909df clk: ti: dra7-atl: Fix leak of of_nodes
88ab07e2593b1532931ee166064d98374cc41de1 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
ff2a7bb52078d9d6b629b8fffc260188d1f997e7 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
931e1492613ed2e2c3bebd9db3f53aefa75ead8e nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
e3cc99af9ff10fdc8fa4ba033b9014bb4598a4f9 nfsd: fix refcount leak when file is unhashed after being found
a91f9b6a142d0924d971d0d3ae024ba3a85d04d8 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
dc3d57259557539cd7ea43bcaf0fe03d78ad8e99 IB/core: Fix ib_cache_setup_one error flow cleanup
33bed319ec7d13a7e5957633178d2db076daaf93 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
37474e6f0d336b9198c4a544a92d97c5e03dad04 iommufd: Check the domain owner of the parent before creating a nesting domain
4f9c9e2f6ade3d6fc4490bf335ad0972afc63000 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
f1a6b607f0fee244c24709321424432a0ce36f1a RDMA/erdma: Return QP state in erdma_query_qp
c7d9aa7b7f5c51936f43473f8492f7c0c2398489 RDMA/mlx5: Fix counter update on MR cache mkey creation
e674f6dbce6b0f49f8d498246a14f385f7b80e2c RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
86b898e16e5048760a68c6c609773cec9a428980 RDMA/mlx5: Drop redundant work canceling from clean_keys()
9ea8b89355699236c259b628a07541be6dd9a346 RDMA/mlx5: Fix MR cache temp entries cleanup
d90a95ce37fa93165129e8e2bb8b34ba13ccee69 watchdog: imx_sc_wdt: Don't disable WDT in suspend
a0af6e29291a5a692c1cb8e868a5c598a074c357 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
bc52a719b2d4e9e4f6118e149845d8ee0fcdbe3e RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
98590b0482a3c50a6e7e1168d5ecfe0beaffdce3 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
aedb0a3191b7a4ac707ecf846b2a7a17810aae4e RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
0c7c1824fa0644d47846fef2c39aa900180e30d8 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
1cc979981c9a16707bd5aecba11a87ef8010a2a5 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
6426d8f8953f2ae56239b9dfbfde7e9577544a7a RDMA/hns: Optimize hem allocation performance
39ddf0cc2b29f5c86a5d7389ab7c9bb43175e9be RDMA/hns: Fix restricted __le16 degrades to integer issue
8bb9ab0d2f2f049dce97377eb97bfeede5662c67 RDMA/mlx5: Obtain upper net device only when needed
3d5ba27dce5d261fb40901ee5c6f358826fa1338 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
259364c7b8c5933cf14d94f7dacca98cd6d2321c Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
36491906ff8762663e46d9cad68cf2488e4f6206 riscv: Fix fp alignment bug in perf_callchain_user()
363538c28eedcef602d4dc0fef1cd204e24c12e2 RDMA/hns: Fix ah error counter in sw stat not increasing
831bb94b5a5cbdb47046fa49155010ef9210011c RDMA/cxgb4: Added NULL check for lookup_atid
b9d24571648095a8e0fde054a2bb9a9f6f1acffe RDMA/irdma: fix error message in irdma_modify_qp_roce()
ac788e3d7b41f6b1e814d17ff481c38ffaa0f700 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
fffe607b91e95b97dda27015c303d028af8ac496 ntb_perf: Fix printk format
ee3810b8a381d7ae4a5c11b14d9daa40ec34055f ntb: Force physically contiguous allocation of rx ring buffers
8deb7caea6e5c5e03d702e750a646998723551c3 nfsd: call cache_put if xdr_reserve_space returns NULL
3170a4af49ef4cf5d7fc6cadfd6befd653db8569 nfsd: return -EINVAL when namelen is 0
c890fb07dd1b116e0fc90dc67ca727fa0001257d nfsd: untangle code in nfsd4_deleg_getattr_conflict()
13f10dd849e490c45d0ff722aa797f90f9b16b30 nfsd: fix initial getattr on write delegation
a8dedd0f3775f0c9222495d34c15cda4cdf7c8f1 crypto: caam - Pad SG length when allocating hash edesc
b6509e8d4c3252b0044b51046b50799dc82e1185 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
2d0933314601689d3baef3dcf1afd0330ac2f261 f2fs: atomic: fix to avoid racing w/ GC
8b5097fa6274e1939ed049016e9be6445b06857e f2fs: reduce expensive checkpoint trigger frequency
fed9952abdf80edf7a0e9393a8890ee7f71d480d f2fs: fix to avoid racing in between read and OPU dio write
6fdea548e541e7e58961add920a7626dfe21a730 f2fs: Create COW inode from parent dentry for atomic write
1e72105002c602651b08e53d47b24d8abc38d21e f2fs: fix to wait page writeback before setting gcing flag
00488c56bd6470b50801df00822d5bd56a7107a2 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
3e65c0cbeee07c5670e65e13f57f37a915efb6bd f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
a9b0b535498266d9f65bec4f537055f620d5dcd4 f2fs: compress: don't redirty sparse cluster during {,de}compress
2c28a4f9d75657b04c10db52e89d4965a57ace9d f2fs: prevent atomic file from being dirtied before commit
29c61544f95268d966541e023511a76851b653e3 f2fs: get rid of online repaire on corrupted directory
37f1dc2c85788e2d03ef14382a28e996e752a02f f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
19f99340a9ebf2a6f64a4c693236f63bb0ed06bb spi: airoha: fix dirmap_{read,write} operations
fa9703fbc3d3de0ede74cd75e2dc19102e3a32fe spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
2b1533647548ec2a6c7da7150a68146f5808078d spi: atmel-quadspi: Undo runtime PM changes at driver exit time
f9e7d8611dbc3925dd8ee51bd29c6b3aee5ede14 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
411f7fa6cd8b5779df3b8ae2fd2e7d576ed55056 lib/sbitmap: define swap_lock as raw_spinlock_t
f3a96936c9ffe11c3cdbea96ac9bb5f76b9d58c1 spi: airoha: remove read cache in airoha_snand_dirmap_read()
07721711944339e5c69a63d766788156e662e183 spi: atmel-quadspi: Avoid overwriting delay register settings
70c2ac121cec7fd67320dde3ea3d4d36bb9b2ba3 nvme-multipath: system fails to create generic nvme device
2773ea2f3895ae514fcec82873a24677ac8591df iio: adc: ad7606: fix oversampling gpio array
3a42efeb592b79d9c5b8749fc4352789c5a65c58 iio: adc: ad7606: fix standby gpio state to match the documentation
94f5a8795cc21faff750233b42a64a34478b685d usb: dwc2: Skip clock gating on Broadcom SoCs
8c98553ebae930f3ea42756cd2c1aa230a958a3c driver core: Fix error handling in driver API device_rename()
e208c702d87cd4bf21d9928ba3925d14c6c67d48 ABI: testing: fix admv8818 attr description
309a686b6b29027c4370af2fa0442e52b7a426d2 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
18d771e797b9fc1428a71a8b3432b85e890092b0 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
99f30f4f0666417b0ee9f2bfa506e9975c0ce7f1 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
90b62205b8594d3c434ceffd7ada360f6d805350 driver core: Fix a potential null-ptr-deref in module_add_driver()
1047ec68e2ce3b6a3366d9753b3936fc1ffaf132 serial: 8250: omap: Cleanup on error in request_irq
62ba260b01f16972d77e3a8deb5757582e01f3a1 Coresight: Set correct cs_mode for TPDM to fix disable issue
3b6903eb55ef6347bd6df81609c4718611ffe340 Coresight: Set correct cs_mode for dummy source to fix disable issue
76f40849f46658608de70263b0633aad305c3763 coresight: tmc: sg: Do not leak sg_table
6cfff5f12b42fb7a58bd23f656bf28311a1e5000 interconnect: icc-clk: Add missed num_nodes initialization
ac1b06280b55c3d0502f5dbaddf0f139b12f4f23 interconnect: qcom: sm8250: Enable sync_state
4f74045b8f83defbad9e397dae83f06a2baf798b cxl/pci: Fix to record only non-zero ranges
cf03d69bf683774ee0ed01b650dca150b4f249a3 vdpa/mlx5: Fix invalid mr resource destroy
aa378769242aec72899d333d60cb40e53e3c7e2e vhost_vdpa: assign irq bypass producer token correctly
4938fccde460fb1ae0138b246e126c08740f5b8a ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
2524388d6e1d74716317ccd4db86ca3154fe9b69 Revert "dm: requeue IO if mapping table not yet available"
3ce954a2eba34f5568a02bf4aaca1aff3dab33e2 net: xilinx: axienet: Schedule NAPI in two steps
243d3027b620c2f1134be879366f696b286cad18 net: xilinx: axienet: Fix packet counting
babde514571ef466675ab59829aa8adb9bf78278 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
635be47b0f003c7f1f87d3b757d050eec0d63b33 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
0ab8692a54c476fafd6980f815e86d5e2c1f4d0b net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
a2ef2029fa85246c29de110bebb79608386c48a4 tcp: check skb is non-NULL in tcp_rto_delta_us()
aeb67c9eb3b6b221cdcb8f99e744fada66fd477a net: qrtr: Update packets cloning when broadcasting
e9aa9899fefa5e98c36abc5e504a3001995deebf net: ravb: Fix R-Car RX frame size limit
e05d5091c03d7855a7383f4f1a3409769818e31a bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
9abbccee851abb5988db98bc54f89a0c2f5e0cdc virtio_net: Fix mismatched buf address when unmapping for small packets
169444d89e856c66434e46bbe115039958b9d6db net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
22a62da5228c53eb8a683f8e017bb669440a8ee6 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
3bd2e02b35fc3d508ceaa8832bdb188c0e676d1c netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
52179c27e914529e55661f768fa73c78114ae61d netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
75c54ff2ea074e1eaf59112e3091bbb384091bed netfilter: nf_tables: missing objects with no memcg accounting
b9496101c11fe07ac7a24c83b90de63cd4d00d64 selftests: netfilter: Avoid hanging ipvs.sh
22fa5e2a4ed26343ca16e1adb6e069de3ed334a6 io_uring/sqpoll: do not allow pinning outside of cpuset
28658f045c96e2c75a5ff9c50544c172752c76b3 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
19b0f46e8542196ac0b946e685ea8ef3277efe8e io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
21886b46c6deed8760a7e54eb5365cb370766418 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
ff8d35f6bd86ba6a3f837131c75e4d51a71cbb8e mm: migrate: annotate data-race in migrate_folio_unmap()
cf09d32af62280619e53468b7b45b4b43cd08df4 mm: call the security_mmap_file() LSM hook in remap_file_pages()
748caf9236295e678bae37dbd564b78835e2f6ae drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination

--===============5207866590759357607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a3770bd7f5f-cf6b015ec6c7.txt

632a7d32c74e628562e648d3791ce2901bb5a076 wifi: ath11k: use work queue to process beacon tx event
866957ed8cf6f8f8ad93d95725bc7dfe5ceafb70 EDAC/synopsys: Fix error injection on Zynq UltraScale+
7153966f51a4a32ce19747c6b86a480d87e9224d wifi: rtw88: always wait for both firmware loading attempts
5b1697658cb86131c735f7725007a94b09504793 crypto: xor - fix template benchmarking
601f5b67b9ead1df8897762451c21797e6152861 crypto: qat - disable IOV in adf_dev_stop()
20a17e6954ae0b51143132946b87ea6b0959edf0 crypto: qat - fix recovery flow for VFs
279347a12936feab489dbe47f806b90716ea2ad7 crypto: qat - ensure correct order in VF restarting handler
81f8584a418b5281ff531a634295bffd04216638 crypto: iaa - Fix potential use after free bug
282d14bc3a1459983f58665427cb6471151d6b8d ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
1d91f931af45ac76d6d1cae8603f84b714fd07bc eth: fbnic: select DEVLINK and PAGE_POOL
38e38db76c76226fe3296b84e44eacfaabfa51a0 wifi: brcmfmac: introducing fwil query functions
c795e8c8410af3eba6a4ffedc639967763e7c945 wifi: ath9k: Remove error checks when creating debugfs entries
7bd88c9266095a7dd3935e1a9e5bae6c1b8c9c0a wifi: ath12k: fix BSS chan info request WMI command
884da9e85ec69d62ae69764144c6ee9cf371a127 wifi: ath12k: match WMI BSS chan info structure with firmware definition
c1b3b44d3b6a5a4e6b8853c5cc667367e4531e5a wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
6a22e6eac2e90252faab960170d2428c7298ce38 hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
004c3bb321a124b577ec6bdf81f5cb98210fe448 crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
44e01625c62007a1ddae81eccfbfb44e7e1b05b5 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
ed4ea2418d9b579720aa53bdf4f5d9889d9340a9 virtio: rename virtio_config_enabled to virtio_config_core_enabled
f2a89936cdf544623f9931f981ea4f80a4d868e7 virtio: allow driver to disable the configure change notification
3c065d84c17bd3d11219097f745303c71f83827f virtio-net: synchronize operstate with admin state on up/down
9e50f0f3f304875d6338bfa03b2b7fe462553381 virtio-net: synchronize probe with ndo_set_features
42f978e8d1476fb66d46a5f5a6a8860f0691b49c arm64: signal: Fix some under-bracketed UAPI macros
2f703bdf81d6dd6247ccc7d80f5b44d4407a233e wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
78d1314aa082eca498b3c8f357e13e80296d1b9f wifi: rtw88: remove CPT execution branch never used
0519130acaddb92d83ff8bc261444c02748b6a40 RISC-V: KVM: Fix sbiret init before forwarding to userspace
f6c9736d9de0ecd7455167bcafac1394d15da86e RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
f11f8be3f8e2c3294059d1a5893ce7fcc21565fa RISC-V: KVM: Allow legacy PMU access from guest
e37b63d7645b920d62c92f163878ab6c378699fd RISC-V: KVM: Fix to allow hpmcounter31 from the guest
c515a27f134b1b0dfb181390c01f5bcca5b75bb0 mount: handle OOM on mnt_warn_timestamp_expiry
dcc85c54aac6f81da8f60460d920807ba6e1b14c autofs: fix missing fput for FSCONFIG_SET_FD
e38ee154b557a0e4c2538392a4d784195e4caa92 netfilter: nf_tables: store new sets in dedicated list
db815c4c7028e04068c921fdca027addf03f4472 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
d6d7e6f8d6152a335cb32157d04c141405be4e57 powercap: intel_rapl: Fix off by one in get_rpi()
589d5e16d39a73058c0621103472e90ff1319309 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
63d19d20bfb15dcbe2d368eba8cc70838458e98c kselftest/arm64: signal: fix/refactor SVE vector length enumeration
95f116031b47660288c1d1fbb4dda95352d5281a arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
3e9e13dae8957a2ef089effe55e239e2721da699 thermal: core: Fold two functions into their respective callers
a2907fcde235d289816cfc688db10061261f204f thermal: core: Fix rounding of delay jiffies
3d5b3413e8d19467af61250f69ca9fbd3c92794a drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
59643ad3daed842f2d08ca34d38f6188144e73b2 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
b0baccb2d50143b52da04bb3a71f6a79eddaefc7 perf/dwc_pcie: Always register for PCIe bus notifier
4ee74622f89b4c015736a1c11c85d7347b32ba7d crypto: qat - fix "Full Going True" macro definition
139f327fc51cfdceb2a820be5f5fbfe6b885c697 ACPI: video: force native for Apple MacbookPro9,2
b8265407a9325c76fa6e61559db1b61f225a9785 wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
d9d79717acc24b7a469061512315b3a04b0d08aa wifi: mac80211: don't use rate mask for offchannel TX either
3115ac93c700de7c2f16860fe6c80bedbd0d0da0 wifi: iwlwifi: config: label 'gl' devices as discrete
db6543cef63927127282696a4eefeea5255a5752 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
75052d98d162c27255370faaceb225631019ece0 wifi: iwlwifi: mvm: increase the time between ranging measurements
a22bf51e23f734f64902a85cadaed82e3a323ce8 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
06f5e81d9d4092d6caa006b35efdac0c6ed6bf11 wifi: mac80211: fix the comeback long retry times
df846e45272d3cda52a7e9129b4808b221a13c2a wifi: iwlwifi: mvm: allow ESR when we the ROC expires
99111333b0c84d39c28b57c42887454d6c49519d wifi: mac80211: Check for missing VHT elements only for 5 GHz
d112c743a5d7fac16c3ff46b43347130e946c85d ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
3a9dacffe99d3db1261a55a3ab2532af19442c85 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
0de32a0642cfb1d81e4777b82588339aa9d113a1 padata: Honor the caller's alignment in case of chunk_size 0
1def84af75d9a6619b1d5c320c9584dbeec0fce0 drivers/perf: hisi_pcie: Record hardware counts correctly
8fa32c66d791aae40bf071cd3080a037a225e347 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
25f34840f84629758dac7ef7023314f78c0da023 kselftest/arm64: Actually test SME vector length changes via sigreturn
04368aff6cb6cece31d46ec13a1f3a814994dcac can: j1939: use correct function name in comment
5266449d8736778d592a6ea14e58acca00bd67d6 wifi: rtw89: wow: fix wait condition for AOAC report request
310d77e5f3b0d8133f8996ca05dcc14f2985912d ACPI: CPPC: Fix MASK_VAL() usage
f8edde314ee7103db228034a099c3e72bd85b324 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
ade5b7d085b045ef849f7d5311717caabb7a9e26 netfilter: nf_tables: reject element expiration with no timeout
3b8e735f1fa1ad52bfbb0028d8104c0227cd5b81 netfilter: nf_tables: reject expiration higher than timeout
9a9723d226860392507bf99b8a430d79b0d8b356 netfilter: nf_tables: remove annotation to access set timeout while holding lock
09332013a41568e2ecd632e91b2536efc612ed42 netfilter: nft_dynset: annotate data-races around set timeout
b1f698536c054fc8ac20000a9f9f93f48b3e391e perf/arm-cmn: Refactor node ID handling. Again.
310c3e05fe159708e93f88fe9f71ce0100e3acf6 perf/arm-cmn: Fix CCLA register offset
13502b5442aea91b80f2ca041257a31b6f2ee68e perf/arm-cmn: Ensure dtm_idx is big enough
588c0a7c3cd96495291578cc4a174fce810ff84e cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
e2df2e0fb4fd3264f87d1118c57eaf68cba055a5 thermal: gov_bang_bang: Adjust states of all uninitialized instances
ed6c41ad649e35bafb1c786df64710b4dce7416c wifi: mt76: mt7915: fix oops on non-dbdc mt7986
748bfacd553ef69f9c07431b8b842fb4aca9a634 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
656523f289b8719515b32994a73d676c34874d00 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
25612e15363436183cb63e92ae7ff60229462e08 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
39b68f5bf0a1d25f9393d61025d48e8e6495fa4e wifi: mt76: mt7996: fix wmm set of station interface to 3
97ebba525482244abf6168e8067d71a0405f2540 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
d9b7bfadcae7fa3b5dc80baff3476be8e3d90fb1 wifi: mt76: mt7996: fix EHT beamforming capability check
a18a7aa8a4e47027ee837412d25c47a7b81295dc x86/sgx: Fix deadlock in SGX NUMA node search
f2e5875283c8558d4fc556d03e57c717326861ed pm:cpupower: Add missing powercap_set_enabled() stub function
043fd6a09e5ed3be5b74075edfa696058eebb921 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
e6b59eb2a6aa771090a2f02d696e8746779ce267 crypto: hisilicon/hpre - mask cluster timeout error
ecc7400358b975deae65b46a28a29094351790f3 crypto: hisilicon/qm - reset device before enabling it
55838d10673b1d23f07fc30ffe1932dc94cef758 crypto: hisilicon/qm - inject error before stopping queue
0323fac642a2120d8d1e527a30ecbbcd18ee1238 wifi: mt76: mt7996: fix handling mbss enable/disable
4b4a508048d0e71cb7ca34e93208015bc39e0258 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
50537d8a4055f4c75234223e501afac579f5734a wifi: mt76: mt7603: fix mixed declarations and code
acd86e9b29c2e1366b4622bd3fb92f3ed5f76eb2 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0e50c7eb88cabf63ed739286d529bcef6c79280c wifi: mt76: mt7915: fix rx filter setting for bfee functionality
d3ff4eb0e3996c162e1cd36b4f67777b98b2f27b wifi: mt76: mt7996: fix uninitialized TLV data
d6de734bfc602b6d2e5108f4c73b4387a394300e wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d81bd97d9326c8f95760f1a599322cd030aa6795 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
7a5047a6fc94347155c8e2b983c5c365bb00560b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
119ed6b7e964995e78b635c99d85a767ec3f9645 idpf: enable WB_ON_ITR
7f4ea324f8f4d1ea340c08a9f38192ecdea0af66 af_unix: Don't call skb_get() for OOB skb.
a8dee75f8005e581df9c9f8df1ece79f7b66f85f af_unix: Remove single nest in manage_oob().
8676d20c9b41f5af4ca912c4a241171b6ec67b3f af_unix: Rename unlinked_skb in manage_oob().
a9a3e2f91ec38033bdefbd69ab5a85507b5822f5 af_unix: Move spin_lock() in manage_oob().
5f99fd9006597b06a52b2f19ee3048e6fba65add af_unix: Don't return OOB skb in manage_oob().
e2bbf6a863bbcaee37a416ba33f0f949b47faa21 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
11f6fa5d2a56c782d7cb9d7e7bd1f5370fceef8c Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
0618e6b0ff4e513bc9add7f6a97883840f91801a sock_map: Add a cond_resched() in sock_hash_free()
d6349db2e87fe21ddf606e7fabdc59cce224aedd can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e0db85d45b511a293b7f3878f03b00f65950e00c can: m_can: enable NAPI before enabling interrupts
3b3d2942cd9fcca63fc64eafe751079ad427e5fd can: m_can: m_can_close(): stop clocks after device has been shut down
2611bb67098267f90aa6cdc5d27a8952773523b5 Bluetooth: btusb: Fix not handling ZPL/short-transfer
16beec4cd1abaa653dc81015e65884f02cdf0b30 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
ded829cdef7eac1a8ef898630c572a4a50e7513c bareudp: Pull inner IP header on xmit.
951900d1c2fcd5001c03568b321d212e76c6a5c1 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
d63b6754dd71c4f065fc052e212e8d1d779220bd crypto: n2 - Set err to EINVAL if snprintf fails for hmac
21268d1a3552855d8cea6af347fe0247a0ae086f xsk: fix batch alloc API on non-coherent systems
a6d022ce537ac8fec63ec8bd10f778bcdfd29493 netkit: Assign missing bpf_net_context
c145f2578d7adc6c6795b9a7a2c3e08da63d005a r8169: disable ALDPS per default for RTL8125
d07aa6c583f2b76a2cb9348a207c60314539621c net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
073121457758d2ba4553186d000f99224600d24d fbnic: Set napi irq value after calling netif_napi_add
97f2cc8f55c45865df985eee4c3125a67dfeeb04 net: tipc: avoid possible garbage value
b4d5b6707531cbc947e7f80f6530152317c98595 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
bf750dce6331fecfe84b006661ff1f5868a06e62 ublk: move zone report data out of request pdu
3110f6cb851b16adc7b4c630f8a00829d4debcb6 nbd: fix race between timeout and normal completion
5a459a0b014fc5a1358dd9dd9fc364b301d726b5 block, bfq: fix possible UAF for bfqq->bic with merge chain
899e8ff469e59a70a3437d2515634cfe7510d966 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
ac92c965ac5496a3e4276e4e29c4269b185f9a3d block, bfq: don't break merge chain in bfq_split_bfqq()
dd663e9ef24ce5e905b3eafdfa28020ad231ed00 cachefiles: Fix non-taking of sb_writers around set/removexattr
80d786bc286acedf89a88afdd17bca0861a2b2a8 nbd: correct the maximum value for discard sectors
553e42256d97cabf99db892500f7f374f49b21f8 erofs: fix incorrect symlink detection in fast symlink
98d2ebf8fde31cd8d6ce1fef8a3f5ded45c2bf13 erofs: fix error handling in z_erofs_init_decompressor
639de197f671c5892a8e7e21198a4184ac481437 erofs: handle overlapped pclusters out of crafted images properly
58d78b93d991b8a8643713e1680c9d6eea475fd1 block, bfq: fix uaf for accessing waker_bfqq after splitting
85fd5ad227b2a2b73c87c92e8f71e720e0a6ca5f block, bfq: fix procress reference leakage for bfqq in merge chain
97c17926d17c3c4eb2a716ac91566eb9b193b0a1 io_uring/io-wq: do not allow pinning outside of cpuset
7b4858727fca7987df1a0d45e882de43ea3c56a8 io_uring/io-wq: inherit cpuset of cgroup in io worker
7b2411a9fa65aede10dd9df19fe21fc1db04eeb8 block: fix potential invalid pointer dereference in blk_add_partition
f6d7dd7ad8f9e188b51094aecea53e6e851f8e48 spi: ppc4xx: handle irq_of_parse_and_map() errors
d754778bfbcfdfac33e8f3aaf1ae7193aa074474 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
c54318308f11ec958582db15bd0ddaffe63f91fe arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
eef0418cc3e797feb6fcfa9f39e4317b0e4c4b85 firmware: arm_scmi: Fix double free in OPTEE transport
0a8bb569340cad54a48918a0a14866baa5de8dc3 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
02009b442fdd4b313dc599bd054ddd7919e4c5ff firmware: qcom: scm: Disable SDI and write no dump to dump mode
6754d0a03ee05d76d11cd0d8c6c45fd13fc8b31f regulator: Return actual error in of_regulator_bulk_get_all()
ac5b3607a4a2f24b9fee8800ba1e1bca2d0bf0b7 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
865ed1f5d0ef0a0a44a81603db144e975cba671e arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
6f5be6bddbd9a33508cf873a2152926cfab652ce arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
8b2b87af0898cfa3e56282cded1eb81de7d521bc arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
43eade89bc1f621adea7c6d6a5fc22566d523955 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
ada4143d4709875d809ba0e97a26bb05e97963e9 arm64: tegra: Correct location of power-sensors for IGX Orin
02acf86343ce5034cc9489978587475e757029ce arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
97e479c95b07f2cfaa5766248045c43c32399233 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
cd15027b0ee0bba20cfcbcb504974c7978d38751 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
1f8beffecb8b0048c9a37f6b3ea398e4f0935610 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
6ddb7ab18ff9fb72240cd7fcc7931e8290aba286 arm64: dts: qcom: x1e80100: Fix PHY for DP2
c036519efe4606c371e7e129909a1100c2235e80 ARM: dts: microchip: sama7g5: Fix RTT clock
6ee13012b973973a8b7fd72f68480a7358410bac ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
e4a46ee0142a9116b13ae466acf1cba6e1851975 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
560802e2c4ef3700180bf5a1d35b93937c8b7c3a ARM: versatile: fix OF node leak in CPUs prepare
d2a9ca7fc54a2ed4c3d73ae254dea3bf2138a76b reset: berlin: fix OF node leak in probe() error path
8148dd426a7fef4fc608bdee117f15a45f8a9044 reset: k210: fix OF node leak in probe() error path
ebb012994c7dfe9b7f58979282d3a40a0094dcf8 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
b861583de96d9c042efcd027b8a875c2b2fec726 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
1310d9e2489747dc0609cfb1140dbae91bcb90d6 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
740ec451e7e0708c9a7904285c4049fa349a0884 x86/mm: Use IPIs to synchronize LAM enablement
731cf5b0366c979e17b8ca7146e5db6bbcc770fa ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
a8cd5edba1c2694e9108a5f457d22e4f17640c11 ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
27e6bbf32e578dfd9272923cea51513ca62f4f24 ASoC: tas2781-i2c: Drop weird GPIO code
3ec696e2e9f383241950e914156790f9970eec52 ASoC: tas2781-i2c: Get the right GPIO line
5aa5c2610180868432083b6235cea42dbd41aa74 selftests/ftrace: Add required dependency for kprobe tests
d93f29a1e3341e5aaf9af9a0e6f923c8f8868627 ALSA: hda: cs35l41: fix module autoloading
bd5d01d955aad8b7be836e48c69a7448c2ffce95 selftests/ftrace: Fix test to handle both old and new kernels
c506e0fdf0bfad7d3fd075d49d5e81682196f900 x86/boot/64: Strip percpu address space when setting up GDT descriptors
7a5ad18dcb736f62605963b196a27ea0fb725466 m68k: Fix kernel_clone_args.flags in m68k_clone()
cec726b979ca5b41d95fcec719d7bb8eaadda23f ASoC: loongson: fix error release
2548e0460a1bc13f1fa6f45f6c6b7ba9b4bcee80 selftests/ftrace: Fix eventfs ownership testcase to find mount point
e06de6b580c36175374b0ff286b0a4308df9bd4c selftests:resctrl: Fix build failure on archs without __cpuid_count()
51767dacecfef064231f43759455d1fb3cd533eb cgroup/pids: Avoid spurious event notification
526371e35fa3364254f0d0b69a80e26f102abfc3 hwmon: (max16065) Fix overflows seen when writing limits
e5d19dbaffb3921081701305f4cc50d0fdbd3389 hwmon: (max16065) Fix alarm attributes
e53bf28ac1f574dbc2547a1eac2105b8fe2a32f8 iommu/arm-smmu: Un-demote unhandled-fault msg
016643fa449b2f0909c35563e0f2db7fb0fac689 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
010bc496d8e130129426abaf55b450098b502192 mtd: slram: insert break after errors in parsing the map
70b07cf6a6c03d1e6b173910a6b909840252991b hwmon: (ntc_thermistor) fix module autoloading
33648bf58eefcf1877546d8d92b912fd20007062 power: supply: axp20x_battery: Remove design from min and max voltage
4bc8debcd109020c27a46885bf8650abe0d199a1 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
63c50d04edcf1304a04fe07c8febd4c2907ab940 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
65fe0693c5d9e3fb2b8525d640bf85aa072196d2 iommu/amd: Handle error path in amd_iommu_probe_device()
b4a980af0ad39d6dc3edb7a4ea0903aa2d7b42f6 iommu/amd: Allocate the page table root using GFP_KERNEL
fa3f4a95fdaf243d6d16f65477ef49a878dcb9b6 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
8784131551144b20c1999dbf0534758cdd7a7c0e iommu/amd: Set the pgsize_bitmap correctly
117d44995155a05352e446aa117dfde905fba036 iommu/amd: Do not set the D bit on AMD v2 table entries
8b12f0c2c21e8626dee3751602c7ebe3640c5e54 mtd: powernv: Add check devm_kasprintf() returned value
f29bfb3790ba3a28b0b41ab25453cec71ff017bf rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
9ca147add78dfed1676f8f839f913ee21d7158e7 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
69c721a06d20b4bad164c023b5aafbc9ab11e84c mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
3720592667e6d7adbb6bf536f5c8458790ab94f3 mtd: rawnand: mtk: Fix init error path
0ab692f9cd6f2e6d64a4bf2ffff156a5f28316ee iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
5ee3066df37c6a968cac17e7e063a770a811f16f iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
766dd8c7d6f4a6f28126f4377cc577d5eb0aefec iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
7c55e2baa0b38a71e177ae69189dc65207780ce6 pmdomain: core: Harden inter-column space in debug summary
342d14b5eacf21de246c8da83ed10e1590e181c2 pmdomain: core: Fix "managed by" alignment in debug summary
22a50eab0a8a638e387d52221d5eaafea391c53c drm/stm: Fix an error handling path in stm_drm_platform_probe()
7260182268cc7804509ca58e913dae81aed04f0e drm/stm: ltdc: check memory returned by devm_kzalloc()
0eac9bb2b97a6e3afcef09605b2d25f283e5849c drm/amd/display: free bo used for dmub bounding box
32601bf4df5ab1414f361d9523e865de7c7529a0 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
0e7b333cd373dc83d4bf5e6d26b5f60d7e130b1a drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
aec85d6c2601b244671552c2c199a727d6a31631 drm/amdgpu: properly handle vbios fake edid sizing
4cb75603040e84d516bd86e51fbfb4afaff2e198 drm/radeon: properly handle vbios fake edid sizing
7892be78a5306f83e8d7171c93498143c0ba2c17 drm/amd/display: Reset VRR config during resume
883a094800e3c7de5ad9c7a5b6597366792200aa scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
67d9479eeda2afcdc0c1624f84032dad62865362 scsi: sd: Don't check if a write for REQ_ATOMIC
a9a42dfb5ad52a0b04b12b2d8cec30020a855a8d scsi: block: Don't check REQ_ATOMIC for reads
24277cc8b16f8ff923ef34816a660a1d5e779f0a scsi: NCR5380: Check for phase match during PDMA fixup
493683c1e232eaf3f591115026f5487bc5759cf3 drm/amd/amdgpu: Properly tune the size of struct
93b7eb1dae0dd322933d2ac7a1a589dcf2487db4 drm/amd/display: Improve FAM control for DCN401
8de6b512f238175b3f5128e58662ddb33413198a drm/rockchip: vop: Allow 4096px width scaling
14b9991a33a126ebafcc0da4496fc58c6d51cf2c drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
f13523e368a77e66c4b7e5307ece00863669c6ad drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
4a4a3c8ae764dd73f0526adbe6958f1a301c8643 drm/xe: Move and export xe_hw_engine lookup.
4091fa060bac603a208b0232381ba4bc6a3b6411 drm/xe: Use reserved copy engine for user binds on faulting devices
425187f5700248edf15cf91d444d60332da4c30c drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
bd274fd007a92bb15a9c4e248d69ff461d419041 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
8e27966c5a434923358ec5f21f0bda8dccf748b3 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
7f28599692288726f89e67e3d072eb2ae9a97084 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
b579fd6c387428d409c0396a803a83f7623ae28e drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
1c82aec794456b0c8669612d22eccb10a2a8a9ec drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
6602b1876a67ca1ac4e7153e744b24d333da2e53 powerpc/8xx: Fix initial memory mapping
67e6802fdcb5ba80c2d9d5f784d3fd4dadf63801 powerpc/8xx: Fix kernel vs user address comparison
8cde14e2d3b9f30874164c8ddb8434b016dad76b powerpc/vdso: Inconditionally use CFUNC macro
ae08d8ba5f5b98ec42b2b8930a6ff4a91be82bcc selftests: vDSO: fix vDSO name for powerpc
811d34f7e26702ec790ffab5d087f9306f8bf956 selftests: vDSO: fix vdso_config for powerpc
a50fefe80a7dca654294844b215ee1f4a4f22d02 selftests: vDSO: fix vDSO symbols lookup for powerpc64
6e6e93a6007ca479afaf07251393f50f2ed0cc0a selftests: vDSO: simplify getrandom thread local storage and structs
6b240bfcfafb9becbff6e25fe81c5eb411080baa selftests: vDSO: look for arch-specific function name in getrandom test
7726fb9030c3d8b0a2d6a2727c4e4c87a4003445 selftests: vDSO: skip getrandom test if architecture is unsupported
b00bba9e7fbcc3df44b103a7b12e966b249446a3 selftests: vDSO: fix the way vDSO functions are called for powerpc
a243109cc419ffb47fb6deb6e2d390bcd39b046f selftests: vDSO: use parse_vdso.h in vdso_test_abi
00e69e6f1f7a84f478f686dc1a597305544a6487 drm/msm: Use a7xx family directly in gpu_state
48934573bb1a090a9743637891f92d47123a74d6 drm/msm: Dump correct dbgahb clusters on a750
e967b919c97741d6b2de94aed1b7a2b686a274fe drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
aa78b1c6b682f5e81f5d772be690258a96954cbd drm/msm: Fix incorrect file name output in adreno_request_fw()
4125cd92c790e25c23b7fea8c8e8f45bd7a83d76 drm/msm/a5xx: disable preemption in submits by default
03a51bb317917afe43d54952f2c0c8363b2d6889 drm/msm/a5xx: properly clear preemption records on resume
3fc21b83899e1b96654dd601b3814b92cb6a668b drm/msm/a5xx: fix races in preemption evaluation stage
366fe318e45cd049767d411b79e8ddcc10650671 drm/msm/a5xx: workaround early ring-buffer emptiness check
acf2e236fda33792805965749115065e170d5ee0 ipmi: docs: don't advertise deprecated sysfs entries
dd02903f02fe1268cdc6229a22f4359a52c6c9f2 drm/msm/dp: enable widebus on all relevant chipsets
c6fe6a498c7928ad8071645021e863ba7cc9d723 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
ce8a01910da4eee668990ba7b53fe8714fded43f drm/msm: fix %s null argument error
088d393d08cc4047c12644b357087c9c17b7fa76 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
f0b290e2c7c06fd87b9fe93d6eeabf01c768552e kselftest: dt: Ignore nodes that have ancestors disabled
354d986ec5efd7c64b221fc9894dde6d96e8111b drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
db7ec77d2b7ec3b32e6f40ab31a513b51a1e7d8a drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
bd1ca1b59c98b0c82bb25a28f628d8d891acf16b xen: use correct end address of kernel for conflict checking
b6125dedbca8d635e6ef5e6f491c1fa241f7743c HID: wacom: Support sequence numbers smaller than 16-bit
9482703d90df1f1d65c584bd03d1721cc9a2a7e6 HID: wacom: Do not warn about dropped packets for first packet
587864c0eb1208f30c3093fd7457ce0fec6cd0ca ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
191be4712f962112660cee2bed77f3e9f8daba55 xen: introduce generic helper checking for memory map conflicts
163fe7a823b0e73688d4ea53e2df2d556a3bef38 xen: move max_pfn in xen_memory_setup() out of function scope
ff8e3ee2df22fa1c2f096fd556146e2857adf14a xen: add capability to remap non-RAM pages to different PFNs
2462af31916a2a717bf0bb4f87c47ec94038b272 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
a87f218fd105483f8720cafce76ac5af1b50eb66 drm/xe: fix missing 'xe_vm_put'
1d08f2f720c98bcfd2c95106750497fb0deffb86 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
e8a65dffa76d2c8b680fd772805c95a9101348a0 selftests: vDSO: fix ELF hash table entry size for s390x
73128f888bb56ca0af7729457c0c51eb42718e92 selftests: vDSO: fix vdso_config for s390
b94ab9281049e3b357d6b3ae7e2240a355760fe0 xen/swiotlb: add alignment check for dma buffers
61752aff9d2358fdbd430e5045d83265f87cc085 xen/swiotlb: fix allocated size
07f5d641904e7b61b663ac0e99a9425cca6f9448 tpm: Clean up TPM space after command failure
a6de67475c1a6a906cf125a86dfe3da22f3f0a26 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
f8a18e3e818ce4c1a901795aaffe56774430ae7c bpf, x64: Fix tailcall hierarchy
0805068b4253d213db721efd5a639fbd86b22cf6 bpf, arm64: Fix tailcall hierarchy
d98357485a59c5c33a5083c8b11222231a0343ef bpf, lsm: Add check for BPF LSM return value
a9e4a193c61965b127f3b5d4f1a2bb7ad6bd383e bpf: Fix compare error in function retval_range_within
c40c1a77f1522c781921b933e086fef65066b609 selftests/bpf: Workaround strict bpf_lsm return value check.
4d14f9d4cb75e212efc978f864646e4539aaaeb5 selftests/bpf: Fix error linking uprobe_multi on mips
a737b567b29687b7b65cb18eb91814433c1f0a39 selftests/bpf: Fix wrong binary in Makefile log output
d70e752f969b5a63b6d75d3980d3b25078206e6b tools/runqslower: Fix LDFLAGS and add LDLIBS support
d73d25a8c0a1107bd01c804574ed9b33b81f47ee bpf: Fail verification for sign-extension of packet data/data_end/data_meta
764e7309f7bb3fbc8ce4f1c23aee2ff32367caad selftests/bpf: Use pid_t consistently in test_progs.c
986f2d8e7c6cda2a9b16139dad142313cc583947 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
745f1564a39d4573283499388de7deb21b7b926a selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
113d8c1724a0fb0dca8c6bfdc5065b48ffb9329e selftests/bpf: Drop unneeded error.h includes
f52fae4a66c2a1c4f6a0759f8574dd5e8f874413 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
5cab1910494318d89949b405e351e3980411e7f8 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
b3fd08fc7c5d3a9682e4bf03c66ce3147bc72667 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
d2afb54eddbcaf9ebd9b218db75e4c47a0254ebc selftests/bpf: Fix include of <sys/fcntl.h>
78634394e264251ea0b5a9179724b2eda7ec6b16 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
31c3935a756c46ad4337910691cebfe5e6ce461f selftests/bpf: Fix compiling kfree_skb.c with musl-libc
30bcb1c2c3a918839bdc4c6a7dce131360227acc selftests/bpf: Fix compiling flow_dissector.c with musl-libc
901a93b603e4acd943edc672ac3222786291d9fa selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
52abae2f1cb407ace8215925762e0e7b71591c32 selftests/bpf: Fix compiling core_reloc.c with musl-libc
1157477b64c132c669b61851413da9a2628e4bca selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
f92634cfadb4dfc86052e12e25b900220c9b5e3b selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
8b066150f77148633b0fd2e8d6ac2778a7531a5c selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
d0608b0bbd6c047977da6079f2846a6ca645b694 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
f4c05013694e72fe5e46b337a6352dcf9b05c377 libbpf: Don't take direct pointers into BTF data from st_ops
23a8c8eeec326f029cb2c4211a24bf7d6ca15fe6 selftests/bpf: Fix arg parsing in veristat, test_progs
61bfb28899e6591bd7a59956447700aa2d3e1db5 selftests/bpf: Fix error compiling test_lru_map.c
5e741b36b30d0752fc6ed67c9279a8cd4af42ffc selftests/bpf: Fix C++ compile error from missing _Bool type
7852f3fc2cc222701c8ddbb74b52becd95b99734 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
20a89119d1c0db9786085310fc5b8061d90a06d9 selftests/bpf: Fix compile if backtrace support missing in libc
4d6bdde4ce71da7a88f7da0b42ac838396f703ca selftests/bpf: Fix error compiling tc_redirect.c with musl libc
7f62704ea571c7910e8eb940ea95dd0cffad43e0 s390/entry: Move early program check handler to entry.S
da400852ed728cb96dc000d3aaebabed263f9c15 s390/entry: Make early program check handler relocated lowcore aware
3b30017756169ae4ac313d2e7c220437442e2c35 libbpf: Fix license for btf_relocate.c
e3e502cbf22e976c918d390e7e883d7191d82748 samples/bpf: Fix compilation errors with cf-protection option
00eeb49594a6767c78813e1cb63870a8239a1b1e selftests/bpf: no need to track next_match_pos in struct test_loader
6d52d7c161e7e3b53319dc895b89e7910a14a98d selftests/bpf: extract test_loader->expect_msgs as a data structure
30f54c7f7ca76aad64999d0177c669c1eddd1bc0 selftests/bpf: allow checking xlated programs in verifier_* tests
bad9285658465277fd3268109f495a87edaf37d3 selftests/bpf: __arch_* macro to limit test cases to specific archs
c75151cd45b7ff1c69d3961aa3751db6eae31827 selftests/bpf: fix to avoid __msg tag de-duplication by clang
4624a60220bbf06a7ed6e2d79510b52b92bba6f8 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
0ce0de4a15f5019987da4c70b090bbed7c09e4d4 selftests/bpf: Fix incorrect parameters in NULL pointer checking
53b122b10f222805c1a73f94cfc337d20311f1b0 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
c0eac827c67e6359aad9722fcc57d09720005d52 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
a1602cd3f02c67dcfbf5ae80cbdaf3f9d7288c1c libbpf: Ensure new BTF objects inherit input endianness
81bdd7fc1692ba12045081d880bcb920489a6d04 xz: cleanup CRC32 edits from 2018
86f2745f78e09e2ec3a8b80254be57fff477e2f0 kthread: fix task state in kthread worker if being frozen
f7fa894d49e3c8a2864c470e8981c98c90ec0f80 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
b7eed21e4382f3e513f3789f03bab15f86b65089 bpftool: Fix handling enum64 in btf dump sorting
39d84fc2702ee44dee99098dbbed496fe240a3ac sched/deadline: Fix schedstats vs deadline servers
4c182e3e509f72a592c133b446de720e92572468 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
98cae85e7e376ef8e279a5b7a29d8c3c56170e34 ext4: avoid buffer_head leak in ext4_mark_inode_used()
bdee20fb0047244bfa044290975acc400a9363f4 ext4: avoid potential buffer_head leak in __ext4_new_inode()
dd3dae623dfb86c32ddb43c5f0bdc44864e9bdb4 ext4: avoid negative min_clusters in find_group_orlov()
d0b76dc215dd3fcfcefde30e8794ddbc2cf46084 ext4: return error on ext4_find_inline_entry
441c07c77ec178513db24dd42d16cbb8ceccb340 ext4: avoid OOB when system.data xattr changes underneath the filesystem
8c5148dcd3872319cc37bb8c6c82d5c450987bfa ext4: check stripe size compatibility on remount as well
aed30a23ff1ac63d4bb5ff64413cfb49e1420a3f sched/numa: Fix the vma scan starving issue
6bab2b6f846599c7ff788ee1ac4e61fceaabcf81 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
21ff3ff271d7d5ab02df20a1317c1099d64e4ea3 nilfs2: determine empty node blocks as corrupted
9804aaec5b56ca5a2bf8e60bfd446762cb80236c nilfs2: fix potential oob read in nilfs_btree_check_delete()
5b7f505e6cc5a7bf6582e0e8dba0bcf559f7c029 sched/pelt: Use rq_clock_task() for hw_pressure
7c3e8c5c321584984d7e9abb2127967112fd2300 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
435ccd74be85d9680fc990a6a5336e948887cb99 bpf: Fix helper writes to read-only maps
aa271912b7b9aa8d1c9209d8b5e23327ded7f5bb bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
3dde754a746990a9bbcaa1521f7146221fe7cc69 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
7ef886f4fe4ef69c1ec912c690c6379dc8693fff perf scripts python cs-etm: Restore first sample log in verbose mode
dbeb4047d7dded653f0678849239ac208a545c58 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
3adbabe9b5a6c1ebf809f91e7fc00a1534ff7df9 perf mem: Free the allocated sort string, fixing a leak
99248f09a1ce7edef2fa8d526a3121b919d39b2b perf callchain: Fix stitch LBR memory leaks
e1bf0d82d7ce20823d52b32fc669957013ff14fb perf lock contention: Change stack_id type to s32
ef1f36db5cb1c0940b4bf4674641c5f91ae05faa perf vendor events: SKX, CLX, SNR uncore cache event fixes
1af42593e36764010ba736c6ed35facc0a5776ca perf inject: Fix leader sampling inserting additional samples
860b6c5711d5f90e506f3339933c054fae58b02a perf report: Fix --total-cycles --stdio output error
b61ac252dd0f9d7e1508f18d1365f9f32dc3e5e2 perf build: Fix up broken capstone feature detection fast path
7d6e1f9213e810bcb158d8ad058b39ab874cb625 perf sched timehist: Fix missing free of session in perf_sched__timehist()
131da214539d2d0665b65fd1bcaf9e65a88d912a perf stat: Display iostat headers correctly
13ed069a5229afb156c2903442ef528c7d1f1eb3 perf dwarf-aux: Check allowed location expressions when collecting variables
de5f758790a0ca8e14e6251a0aabd0c2e9c4c31a perf annotate-data: Fix off-by-one in location range check
a98506a4ce776bb113be7c0ccf5884cbd9c42ca4 perf dwarf-aux: Handle bitfield members from pointer access
3ed9b7da11ec0cbb32119a347aaa37b781765cb7 perf hist: Don't set hpp_fmt_value for members in --no-group
f90661b550d10b4e7334427c4d565b6c25d35c06 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
c2990854009e269184a9aeccc14540c6836550f9 perf time-utils: Fix 32-bit nsec parsing
33991f514645b95518f1d330765c3a2505836139 perf mem: Check mem_events for all eligible PMUs
521cd420863bd454379951481143c8eecbb2e175 perf mem: Fix missed p-core mem events on ADL and RPL
b5fd05526f59bc215adf9e6ed6b9bc1e155663dd clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
6f7e0a0a11b17ac1c965c36c4d53b6aa97449509 clk: imx: imx6ul: fix default parent for enet*_ref_sel
c4937a006d5176c7ecffd7817efb56bcd911a662 clk: imx: composite-8m: Enable gate clk with mcore_booted
dd6309bb7f96c0c0902c9e91a1e3636a706f9342 clk: imx: composite-93: keep root clock on when mcore enabled
397622a3fd1275287dfdd0e28560d4cf72bc5e2d clk: imx: composite-7ulp: Check the PCC present bit
47f1de3560835e8ba7b9354043a3817e8dabbd59 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
f5948ebebe63c9f3d0be6c974d0c8860cd9a69a1 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
6d6ea5843dd973b8661ba02a10d636f975041e47 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
3bf1bfbccba0bd0bd2c34d5697de6b2f39e5df5e clk: imx: imx8qxp: Parent should be initialized earlier than the clock
981e9fb33692ab32756d30848e6700c7a77ca629 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
875980bfdd075f76730b6559d0802811db54403c remoteproc: imx_rproc: Correct ddr alias for i.MX8M
1cb3eb43e74fd16a17a0296c28eb6ef7d7f63145 remoteproc: imx_rproc: Initialize workqueue earlier
5121cdff909a5fa5154dfd831761ce40272cc371 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
37850b877a57ad826b464e4debaa5993d7d315fa clk: qcom: dispcc-sm8550: fix several supposed typos
157acb4fafcce7eddbccd8816ae26a46b641533e clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
33673d48022deb83d4f33d77c239960eb20ef0bb clk: qcom: dispcc-sm8650: Update the GDSC flags
2522d65a67057ca54da76a426cad5c3ae2d2c99a clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
1e880a3652109aeff100c2b3afc12c3aef43fafd leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
1abb35cbb3bbe926928af07e5120ca6317af3a67 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
fb32feee43f0db06b77e92c6548d3b49f0f35b8b pinctrl: ti: ti-iodelay: Fix some error handling paths
b9a83219fc6dd5347554bbd78ac96dbddb93e896 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
5f800532c565c5ee2ed22db3b4f40fae3ab1f874 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
d088eab29682260083f844f88929dcfd58d995a2 Input: ilitek_ts_i2c - add report id message validation
5be03ee1e32b10b00ae1c5456fabaedfca0d2ab6 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b1da4e81227cdc554e48bdbf747bbc7927ddfbbb drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
fa83982e2fdba2817f73006f5e71cb901d8f487a media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
d1c97da3542eb88a954cce5b2707c3999a455575 PCI: Wait for Link before restoring Downstream Buses
26dc6a071967bd5a21b3682ecf49872052e5c61e firewire: core: correct range of block for case of switch statement
fcc4bc3f86cacd9df44855a430655012e5c373bd PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
5797f4634b1c5c699019a3f2054e76200df76775 media: staging: media: starfive: camss: Drop obsolete return value documentation
8ad77530879a7648ac7a1930487198ecff18feef clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
a9c23a65de20dafb1b89115abbc47c6767f19fe8 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
a84e00833f7b1174041ca763d04ba8a948fb8282 leds: pca995x: Use device_for_each_child_node() to access device child nodes
ef297f576edacf51ff6fc63e5efa748abc945136 leds: pca995x: Fix device child node usage in pca995x_probe()
a62e0e1ff78ab6c6a88f6aa7a0bacc0907e82c9c x86/PCI: Check pcie_find_root_port() return for NULL
542c88c77dc0a0e5e9ab8c17afeef76a857cab5b nvdimm: Fix devs leaks in scan_labels()
92590b5537c26fe85436b476948796059fed7535 PCI: xilinx-nwl: Fix register misspelling
a16366026d918e15d34b96c77b541e5f7e551371 PCI: xilinx-nwl: Clean up clock on probe failure/removal
241546281aa8156d716206edc17771ac57ea067b leds: gpio: Set num_leds after allocation
18a705e91ae0a2992bfc20972cc4ec18ee177dc0 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
7a2faef3ca3d53095280242b7518a508d0163341 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
36e207bb1a89acd231674a81d02583bfc9efebd7 pinctrl: single: fix missing error code in pcs_probe()
2e77b8585bdffa70bb97ace37b828f0e7167cfda clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
bfa7349cd8eef5b63e5add1d8b411b0fec0d84a2 iommufd/selftest: Fix buffer read overrrun in the dirty test
9479761e9a7f9d2b377235486031ba487855db12 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
4ccaebcfa48f11da20643c754f5b76be19786b8e media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
234d2620e3bfa6a2ebec18b71f1ce6c253864ce4 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
98d93cd47dde9c6d5a54d5b94fd9b7ccc7ce19cf media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
17fc68b08e52951e15995c6ee6e095573ad7ee79 media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
1695f28d6c55d18b6cbcd344519247df71fa0e4b RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
4e13992f051b6495df1e29fe9d4913c595e32282 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
080705a96ef874cb49214bca834359d652d5413f clk: ti: dra7-atl: Fix leak of of_nodes
0ab11e22227f6d7324b25816d6eef902760253ff clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
0252149bcc053302fad0bc63782ef63b063d6236 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
2fc86d93afe50cd4fdd9a049ba0c4d888f4031ea nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
d23429d32cf572ee9adf8647556ac4b20b227bae nfsd: fix refcount leak when file is unhashed after being found
a725c4ba85be4b9e8d3a1ceda7a6e442935b3a3b pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
9ecf7c7d6f409e00958362e0f35fde30d6bda136 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
76c9ffbc2f57e149250ea54512be11a048fedd01 IB/core: Fix ib_cache_setup_one error flow cleanup
e746cca0654939669014678e859f4e71dd6da6c5 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
e6d518dffb56113a20b136c7f696b19f1c2ef348 iommufd: Check the domain owner of the parent before creating a nesting domain
4faf311ff784a2afeb6f3794675e5726963c01b1 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
c87779cbe194f566b0abce10ff531210d2283ffe RDMA/erdma: Return QP state in erdma_query_qp
563202a7ca7331e48321d2ff833da732d56cbb9a RDMA/mlx5: Fix counter update on MR cache mkey creation
f902d383cf9a9fb4f6f64ad95b3da79c4dedbe95 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
0a892cc7cdeb595df564bdf5c8d2ce8a353905dd RDMA/mlx5: Drop redundant work canceling from clean_keys()
3426e653111cf5f8a40f5e18fb9191c9a78cc34e RDMA/mlx5: Fix MR cache temp entries cleanup
9cf0a49eda784b571b1f83935cd37bdd846534ed watchdog: imx_sc_wdt: Don't disable WDT in suspend
77af066319c5e0e6de92b3e7f7b2b4a19d2a7c70 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
71fee61a3edc4808564819a447c58cfca11126e4 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
6a8abde54db91a4633910cc873b9ed89dbef5a5c RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
3137aef9034c7b075a97ebf1fb040df06543e5b9 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
c83a1c8608f96199529e286415e021970e251839 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
3f428ec0b3db4f5dc0a802a429323475a7a42ab5 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
c0145c4718e0a205ecfc8ea41f3f49b863cff8d1 RDMA/hns: Optimize hem allocation performance
84e0ebf4f630ae78f2613df57e5b7c204ec41318 RDMA/hns: Fix restricted __le16 degrades to integer issue
e1b69c25ac119171de3cdb71b06d021fe74ee44a Input: ims-pcu - fix calling interruptible mutex
97c15d3e86dc85f90d7f9ad33924c278904ffd00 RDMA/mlx5: Obtain upper net device only when needed
4a088e1bbd7b9ce3fa6925c212cd0fae0e0bc1ca PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
aecf3dc07157e65a0bf1c88812f21bc9b5cb9d16 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
af04fb2f5399fc59eaa3c413e1f43b77d8359f8c riscv: Fix fp alignment bug in perf_callchain_user()
e969bb0116daff804dedb9f23916525d8aa46ea3 RDMA/hns: Fix ah error counter in sw stat not increasing
976947f5a4606eb5c9ded25c35371893d929875f RDMA/cxgb4: Added NULL check for lookup_atid
d62d09e03c2d0160c02cd8d2958853522a84af3b RDMA/irdma: fix error message in irdma_modify_qp_roce()
5b4a3804262f2e158d53ff45f2a76119227a9bc0 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
d6d7eaaa82019e4556fee201601be3538ae4c3ea ntb_perf: Fix printk format
9bb2ce809f53a8449839754c8f6db26b783c80af ntb: Force physically contiguous allocation of rx ring buffers
cf52464a47c8399dff17096bc4fa9cf5c017445a nfsd: call cache_put if xdr_reserve_space returns NULL
b6e17fd183e60bd59264f0603234861680d1e271 nfsd: return -EINVAL when namelen is 0
0768a2fac25267a866c0d2dc606cd887be2da601 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
c76042cd1fd722438b0fd94a1cd270974c67b1fe nfsd: fix initial getattr on write delegation
09ae5216e24a9ed37a617eb6805692d840a8ff84 crypto: caam - Pad SG length when allocating hash edesc
985d7d558255c850b76c6d7528ac3ce20255b9fe crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
655220d8f2d932c1aba4b675d7fd5c496ca932b8 f2fs: atomic: fix to avoid racing w/ GC
1f10f446d4f3c94ba3fedc2d40ab4af28fa2c060 f2fs: reduce expensive checkpoint trigger frequency
5754a85c8c67c5751b79551a7cb5e0474054863a f2fs: fix to avoid racing in between read and OPU dio write
e89148123627261fabc29ea4b47640dbb389c6f7 f2fs: Create COW inode from parent dentry for atomic write
2c24549c2c66632d3091df15aab2b34c80889e3b f2fs: fix to wait page writeback before setting gcing flag
fb370f1085086b43bc178e32bd4d2fe8c3314320 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
383c36392cfc65f7156ce5c93a963404b5973bff f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
50330d2f85c122928fc77b99a2c2b7e9bba5b772 f2fs: compress: don't redirty sparse cluster during {,de}compress
a1bc7724a250e32ed0aa17687f8e1c2c78e9738c f2fs: prevent atomic file from being dirtied before commit
c346d977bf83647d8876190b07159a19914b5b8b f2fs: get rid of online repaire on corrupted directory
8941ef2ee7b6635d6f774ed56bebf0bb09572021 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
9cf8ce2e06af17fe50f76a6d5d454f52c9329344 spi: airoha: fix dirmap_{read,write} operations
2b18e86f28030c70eb0ec5ca73f5ec38afac77e9 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
d64904c02bcaeeebb341c3ec6995603e35149f74 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
be6be4aa0e12794cc95719ae5f78d678059cc304 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
1907a8ec6e9cb8718841679df31d2d20e07cdb95 lib/sbitmap: define swap_lock as raw_spinlock_t
8760d9c9cb2c5c2abb6410f64cf4b91d5e67188c spi: airoha: remove read cache in airoha_snand_dirmap_read()
495d94494a35061d05b15d2a237ce853395dbb3a spi: atmel-quadspi: Avoid overwriting delay register settings
ec08d03fa2f3f8a357f913cf11c9bac6c42b51b6 NFSv4.2: Fix detection of "Proxying of Times" server support
06393446501ccf55fc91c98b1c4ba0d346794c8e nvme-multipath: system fails to create generic nvme device
c1a1b2bdd43a3f78049ab15967522118f0f61df8 iio: adc: ad7606: fix oversampling gpio array
cd35acafe8ce4744d132d571d00924ef6f9af1ef iio: adc: ad7606: fix standby gpio state to match the documentation
5ddd69da8ce5b9a5b8b10362a9fa7b537a1068b3 usb: dwc2: Skip clock gating on Broadcom SoCs
811684203dfe86e7ec185e63818140cdb64ca813 driver core: Fix error handling in driver API device_rename()
050aea1f29766dd9be69aab23a4c1ed0619a788a ABI: testing: fix admv8818 attr description
edb2c4b472a4ff475c63b88c398b201b7d1296df iio: chemical: bme680: Fix read/write ops to device by adding mutexes
ce60508e867b213953d5992184f3e2d34fdfe6f7 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
f8c0880eca1bee254b0f634bfb62dd6e94f700a3 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
13bc3394ccfadc01115e511dfd31e3f6091546e8 driver core: Fix a potential null-ptr-deref in module_add_driver()
efcd1304642d5f8c8f3e637c2c2bd76b61912e23 serial: 8250: omap: Cleanup on error in request_irq
962a2ea6191dbdd77f550ff2b4a5afc90525b959 Coresight: Set correct cs_mode for TPDM to fix disable issue
ad01e27000321335b0ab8f9183733e7e3e5c99fc Coresight: Set correct cs_mode for dummy source to fix disable issue
db83e1ed356b7459b6a80f1bc0b894547fd2fdfe coresight: tmc: sg: Do not leak sg_table
537f379f33128242d41b6cd2df3be1f8f89080d3 interconnect: icc-clk: Add missed num_nodes initialization
764ce2773ae413a8eb93f1c3ba68c649d872074a interconnect: qcom: sm8250: Enable sync_state
3d579662a187d1f07faf1428f3f5c74d7cffe9b4 dm integrity: fix gcc 5 warning
14545577e0f2a8be60e5a15090f683757604d278 cxl/pci: Fix to record only non-zero ranges
22559ed13b55fd6468830b4fab8d2e17497071fe vdpa/mlx5: Fix invalid mr resource destroy
e3664d9e0636a89f5a25e82f8d1c7ad7b7efd9f5 vhost_vdpa: assign irq bypass producer token correctly
aaebf1dad2f11b3ea7c4eeb533ad4c27a8586578 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
05f697d15ab1d828ad54bc805774add1f9fc1869 um: remove ARCH_NO_PREEMPT_DYNAMIC
69d9d4b125918dbb0e92973bb1e00693fa854972 Revert "dm: requeue IO if mapping table not yet available"
7e5a325f37e4e443d86f9369af19b73e6921af54 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
f82d05492b09d5dbb62940387b49aba00107fb2f net: xilinx: axienet: Schedule NAPI in two steps
0badcefa3ab536d46b4c6cc6b88465c7391cd09c net: xilinx: axienet: Fix packet counting
ed85d0e3ff70042d2e08f92bad2a765a075d1415 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
8b83da93c258ad1fdc7194e2073cbc542b35de78 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
01793db7ea60040f29c639c0e3616ca674f8a373 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
60571adafe7b95e8e339e65859855f170c655dd8 tcp: check skb is non-NULL in tcp_rto_delta_us()
caeea6f8e9fb619d090193b9e26538f8dfd2adfb net: qrtr: Update packets cloning when broadcasting
bc9808051d795a1470ced065c82ce354472849a7 net: phy: aquantia: fix setting active_low bit
dc90f69c7d3ce76fca11c3ee0d01103e139abd47 net: phy: aquantia: fix applying active_low bit after reset
f61c3eb390c495677de26f9db18ab220f563f123 net: ravb: Fix maximum TX frame size for GbEth devices
70482c669993dbd85461df41c848c3a739091992 net: ravb: Fix R-Car RX frame size limit
be935a7f53d016bfa490dea43ab163b774c3a24f bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
743a1df0d3a9f5426b111289ecad0edaf8e08c4b virtio_net: Fix mismatched buf address when unmapping for small packets
95e1354ab45e6b68e27ffb14214ecf446bdf2464 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
d31f90c892d79493553cf2fd0c8f6e0e8a1071e4 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
08bc2937724d70e102753a3da03a638d151cf4f5 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
9da5545d5dcd81408184c5afb0796b398732ee07 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
fdecdab53c33adc8983db2836e44d2b2266d93c3 netfilter: nf_tables: missing objects with no memcg accounting
696c229cf21caa06747d3752967015a076a594cf selftests: netfilter: Avoid hanging ipvs.sh
60087f0a6ccca64796ba9bdf44e2a0ced64ea3c6 io_uring/sqpoll: do not allow pinning outside of cpuset
f82ffc285b96175c9b2e4acad0d91a0fa4ef6eca io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
ab08cf339123f7d48928594e6a07d56c8e78638b io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
922103d5a0845cd62963ded5c62a32552c37de3b fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
993e83cddbac71c6c0e6849648b2fe699042e205 mm: migrate: annotate data-race in migrate_folio_unmap()
cdcc1914ae01410c06637519db732a6fb1dd9bed mm: call the security_mmap_file() LSM hook in remap_file_pages()
b134b56e5324f967a3d6b04e8089d5019b5028aa drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
87d296fb9f6ae82312726ab3020501e32d505dfb drm/amd/display: Add DSC Debug Log
cf6b015ec6c79b3377adc2597ec8137a35800d43 drm/amdgpu/display: Fix a mistake in revert commit

--===============5207866590759357607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e6ff9bebe96-537553812df4.txt

1c0454ab76842e18b3589782ba8362c42e4046d2 EDAC/synopsys: Fix ECC status and IRQ control race condition
ecff9580fac44e4ae1e8afb2edbd0967076769de EDAC/synopsys: Fix error injection on Zynq UltraScale+
94e44086ceab13af2d254b44ab36170f0f77a58a wifi: rtw88: always wait for both firmware loading attempts
8b31fb32b9e39c6b220ce41632faa6ff66025533 crypto: xor - fix template benchmarking
6b547d92fd4f9f20269b4efbd182c62784105b29 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
02ff170c01a72fff29f3b7043e036677758d3361 wifi: brcmfmac: export firmware interface functions
b382e210df916a67f2183ec25a1a75f0adf0f489 wifi: brcmfmac: introducing fwil query functions
50c910417ebed6c80509eabf33b85bf17d87a91c wifi: ath9k: Remove error checks when creating debugfs entries
877101ffea329d90bf92d0edf054bafc6c131443 wifi: ath12k: fix BSS chan info request WMI command
74a5e51c28dc634d1814ae369f05ecc8715e241a wifi: ath12k: match WMI BSS chan info structure with firmware definition
0a3109a10305fc751df4a13f8b9f5b27679c1855 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
1a5ffff1adbc24ffb56a151234b18c2051e1b1fa net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
f9ce652924609f20d58e025f8a21b3c9553ab5d1 arm64: signal: Fix some under-bracketed UAPI macros
b717f4ab21d1dab8de7dfcf34ab75c922640dbe3 wifi: rtw88: remove CPT execution branch never used
cf097af8aa45a2fb107c44142cf19e187e8f5c94 RISC-V: KVM: Fix sbiret init before forwarding to userspace
f984502fc5e2ab10ba01a843fa1406293e7f1843 RISC-V: KVM: Allow legacy PMU access from guest
3b0880cd756d67b3678404efdd1de01a3d97e14c RISC-V: KVM: Fix to allow hpmcounter31 from the guest
6f10e3e72efa15d0965543815108241b62f2f3f4 mount: handle OOM on mnt_warn_timestamp_expiry
e0c4e42c969725f123f8b0270f9021ba8274c939 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
31c3832349b989ea1c9c8b180727b685b437aea8 powercap: intel_rapl: Fix off by one in get_rpi()
471696f4da016db7cecef2f33843ea143540204d kselftest/arm64: signal: fix/refactor SVE vector length enumeration
4c51bbb3e451db17d65ec6013dde90d772df56de drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
39f44d0703f76f45f4b8c4e8ed8f94d5304d307e wifi: mac80211: don't use rate mask for offchannel TX either
c2af67343b8b9866b6d48cc88b2ea0c6230e2488 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
abd83b6c44114c4eaf678a8329d585b2ee084f90 wifi: iwlwifi: config: label 'gl' devices as discrete
1063711ce118bcd775fbc0d8008be299b9555885 wifi: iwlwifi: mvm: increase the time between ranging measurements
906d2d4489b6cbf4d320dbc3a293e4d8ff1e45eb padata: Honor the caller's alignment in case of chunk_size 0
42e5d6f8bf872977158213a3a2c0cff9d334bbb0 drivers/perf: hisi_pcie: Record hardware counts correctly
5b91b2af53ab65beb330c212e3b8fda66e5ab239 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
421095e673048db557c291304154f384155f2340 kselftest/arm64: Actually test SME vector length changes via sigreturn
da4e00f2a7ae974d5444cf047d60f97821f74916 can: j1939: use correct function name in comment
c91dcfd2e420d02aa2adc603ea445d509f5826c6 ACPI: CPPC: Fix MASK_VAL() usage
e5a3f0ab8f7e693dee017d3a55850984e0ce9035 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8b96464278374e542b67e221af3be387206721b9 netfilter: nf_tables: reject element expiration with no timeout
e2b4d482643fc836b4e27b4de9b701efd3cf82fc netfilter: nf_tables: reject expiration higher than timeout
712308da88e07e0d9e028682e3cdb209980274b9 netfilter: nf_tables: remove annotation to access set timeout while holding lock
9c5332371f36a14879ef3ab18a1630a7ef0f0d95 perf/arm-cmn: Rework DTC counters (again)
4cefd7634a12f445f427c57fe1a3f58aabf76311 perf/arm-cmn: Improve debugfs pretty-printing for large configs
fe1bb644db88a6cae536e44d141704a230185f86 perf/arm-cmn: Refactor node ID handling. Again.
fcddbb1df2176cc2cf7f6bed491f04e299482f2e perf/arm-cmn: Fix CCLA register offset
59fa196140ebc3abde8c2d93fa46ed6caec7c1f0 perf/arm-cmn: Ensure dtm_idx is big enough
6f9858a658be33b398999d8ad0980b876b0f3c7c cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
d9e3f966e50b69c31adb9e46118f972e942f0bd2 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
235a0e65aad6cf7a221305aa80fba2a0ce9afeb4 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
cf8a74b19e0dad101d4e1c1040ba5852bcbb7aa1 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
0ea0500814d874b6188e06c09704a5cb63a6ea5b wifi: mt76: mt7996: fix wmm set of station interface to 3
8cb6c023cebf0cbe7f954c345e3ac942fd524e01 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
b226a6fba271ba360d97b0c13e56583267ef2420 wifi: mt76: mt7996: fix EHT beamforming capability check
b3df1bcd9edc2ae45e7b2bf6fa0a6548ea8dbc48 x86/sgx: Fix deadlock in SGX NUMA node search
01c1b3e3d732b2b946c1a058ef5f097eb9c83f7b pm:cpupower: Add missing powercap_set_enabled() stub function
ebb69383f39a1993f2862217276c974ce29f15dd crypto: hisilicon/hpre - mask cluster timeout error
509c08f50bb90c96fc775a353e98b176f23843aa crypto: hisilicon/qm - reset device before enabling it
067532fa5d6786f9d102aac3b64c9f714d66bb49 crypto: hisilicon/qm - inject error before stopping queue
04696954dcab7705ba794136b25aa9ac9ebd5807 wifi: mt76: mt7603: fix mixed declarations and code
12281c11364a78f9e4a5a471c74ed02ffe75d034 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d51f092f412a88193868c9ff15868f0f4c0a06a6 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
a948ee405f46eaba22e97887b8e99df19d8d0293 wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
24c23495ea89acf263c991f488ea433457c3e2d0 wifi: mt76: mt7996: fix uninitialized TLV data
8fa7e0eccb71c574b5875f86c99abe41c043c9bf wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d430353df0b16f78695223fa2209764b8637f796 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
2707cf54df1f4d5e6ffb3507abdb881d01b097dc wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
4275df2dd084d853833a9a098f3656c8a5de17dc Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
8b5af6db442966f9deedb60de6a65396ae5a3fa6 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
9380da048af9922add35a83c929c3cd519227c57 sock_map: Add a cond_resched() in sock_hash_free()
4231bef6b9a4d32136ade04d008cc06da9abca8d can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
9d8b13352d05dd5dcda2ce1788eb781f8ec94eb5 can: m_can: enable NAPI before enabling interrupts
a4f687703e07d07b21513a83b8496ed387eba3fe can: m_can: m_can_close(): stop clocks after device has been shut down
9cf3581125a40d09ae61d76c7db0ded212f3398d Bluetooth: btusb: Fix not handling ZPL/short-transfer
5c350b6ea3bbf3e5fdf778b9e46ef1e98b6db2a4 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
46acf6379b5105517b47358a4f681c8c86173472 bareudp: Pull inner IP header on xmit.
574f56e50a7e2a52475dc056992eae5937837a66 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
cecab9e7b16d15369254cb29ebbbc33d33c04f98 r8169: disable ALDPS per default for RTL8125
5142880f7c29c456abdc14433627daae0ab9f478 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
758e063fc0461c663d23c4140a2a72440d8f86ec net: tipc: avoid possible garbage value
53d98267fdf9c11a66c4e5639c56d8f4c66308f2 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
ba23e0135ab43023bc2c9acce6ec67abc15f65f0 ublk: move zone report data out of request pdu
5eacc051d253f55bb40561efde0a10672b299260 nbd: fix race between timeout and normal completion
2d1b704c33bbbbbd277b09cb3d1ea452bef8051d block, bfq: fix possible UAF for bfqq->bic with merge chain
f7ce502a2746d208f19740d5a865ec1df5894464 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a109474033546ee9abd1a00b9606836af55b94c5 block, bfq: don't break merge chain in bfq_split_bfqq()
1e48057253bc069a5be65107ae7a10991902f7da cachefiles: Fix non-taking of sb_writers around set/removexattr
f3623f275bc6dda17ed2b3012984bc3f4c18d874 erofs: fix incorrect symlink detection in fast symlink
0e410926a24f0876bfb50b48e597cf37809bb897 block, bfq: fix uaf for accessing waker_bfqq after splitting
38c95d043f239cd2f4f4b01d9ecfe58038561572 block, bfq: fix procress reference leakage for bfqq in merge chain
a18f026bce33511c846f0dda28a0046c47eceba4 io_uring/io-wq: do not allow pinning outside of cpuset
785301a4f37d37c29ea14c16bb7d5c7118ef9581 io_uring/io-wq: inherit cpuset of cgroup in io worker
8d977e24a67da2476d1862f4178bf359cb5e1281 block: print symbolic error name instead of error code
5d4650edb89b19c8a9abcec0657b56e08d299683 block: fix potential invalid pointer dereference in blk_add_partition
c37509c986367852985dec5ce1fef2a73720a9d3 spi: ppc4xx: handle irq_of_parse_and_map() errors
7cf8a4c00f0de3923d57449bb8b96125c913d342 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
b0a85034e86a8a5fa765c7b255f11342e709fc8d arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
964b0df0cbb1100359eef25be67fc8a14f24353a firmware: arm_scmi: Fix double free in OPTEE transport
d7c10083be1a2b15ab922c3be5eb58beefca424b spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
341c31bc1255a416c98644a82591e116abc805fd regulator: Return actual error in of_regulator_bulk_get_all()
5601d7c38328de729bdf4332931e7fa12a3d72d9 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
adc9f2488b437910f30e7839221498849ceaa403 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
e2d785b1d4279503b68857eb04accc0e12a90100 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
2b6eb5e8da2592890dfa96d54a2c6ae808dc89ab ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
63595876261ab2c7561d1180a8fc063100f62168 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
239b6f2c67b768311154b43d25e2e3cdc3732904 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
dcbb8f6760cec6461dff36951731549d998e5360 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
27000fa79a5347d218758a45ec4295580e48bb5b spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
71d2436e853c20c0176abe70e35b13651b459940 ARM: dts: microchip: sama7g5: Fix RTT clock
453d741bafaf894b1252c5258bfee747c54478a5 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
64c2879eb83629ffae717cc41edb7673775ecc20 ARM: versatile: fix OF node leak in CPUs prepare
88ac8d9f8cd5fc25b8a7dde0663571302a38b92c reset: berlin: fix OF node leak in probe() error path
26a2a571101287991d277b38ecdbf10e50db84b6 reset: k210: fix OF node leak in probe() error path
428e52e3da37fc1712e2870edf9411a734741987 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
fb69acf2fb513c3b8439b04946f2f2651c43be20 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
b47325323b610b0c492d75ad5b56c816b9a2395a x86/mm: Use IPIs to synchronize LAM enablement
f88450e30698610d9f9a21d772223367543223ab ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
f8484622af1c094cf4d1e2952b832527a05f001a ASoC: tas2781: remove unused acpi_subysystem_id
b87b390c6aba09f056c4af8bbbca238f2800228e ASoC: tas2781: Use of_property_read_reg()
57a36830faa9dba38e63e430d8d91a755e335006 ASoC: tas2781-i2c: Drop weird GPIO code
6ff5e639e5e08eb2acb8890af8f38896aa2fe389 ASoC: tas2781-i2c: Get the right GPIO line
bb23078a603c5713e138590f5c20986b13460a48 selftests/ftrace: Add required dependency for kprobe tests
352f973624bad09809145131705c446be223186b ALSA: hda: cs35l41: fix module autoloading
5b4dd4095fadaa7bab7b0d0cba177698beb8dba2 m68k: Fix kernel_clone_args.flags in m68k_clone()
a0a95d17b0e62c5cce135af53cac0b1a852bee65 ASoC: loongson: fix error release
f060d66e9028272ebf7cd5da4114896a37d677b0 hwmon: (max16065) Fix overflows seen when writing limits
570b79a8b29e961637a6b8a7e37cb6425c9a42dc hwmon: (max16065) Remove use of i2c_match_id()
6aab07ea2ea693f65feb17f559e9994efab59d11 hwmon: (max16065) Fix alarm attributes
36ac5b97ed0b24871a572f98f7ea8659f78593e7 mtd: slram: insert break after errors in parsing the map
951033a7d59750fc46ec1fa5ae2396153fda9c7f hwmon: (ntc_thermistor) fix module autoloading
84486d18a2e44ff57f8e37d7d7a257a1714fd1b7 power: supply: axp20x_battery: Remove design from min and max voltage
efd1d9aebacb689b62170c8caeeb303dba604927 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
21269228f17dbffae6a1e5126bf92d205a80adda fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
d593e73f17be69b6d298142ed1635e9fd09f5979 iommu/amd: Do not set the D bit on AMD v2 table entries
a737fc2b37a5823b1f14c20ea2113a0bb82a1640 mtd: powernv: Add check devm_kasprintf() returned value
fcc4b78773bc48c44aa0f309dc35b490de7ce5f4 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
90522de208336ce5c5e9dd60ec21cf3132864d48 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
22b8caad038950ee6008afc17bf30af9b34a4f95 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
3b8190b529063d1f5907db486bbaee82e0b32490 mtd: rawnand: mtk: Fix init error path
9c9a159f0365d59214e928e9511e1274f8a32f05 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
fcedb06b5792eafcd5f77c8625fe45f36dd285fb iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
b00fff08c830d83a41a112aedfdcae91aea4b0c4 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
93e5278c8b1cc12a49afc98f07a80750d42aed18 pmdomain: core: Harden inter-column space in debug summary
69544c82ea3565a62f697e796499c26f79836866 drm/stm: Fix an error handling path in stm_drm_platform_probe()
fad671883749167994de5dfa54387e46e88e5eac drm/stm: ltdc: check memory returned by devm_kzalloc()
a5b6f59e7a905bdd45bb863475a0702c886bd15e drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
4f1443d526fcc0e1e95d8af606effc937466029f drm/amdgpu: properly handle vbios fake edid sizing
d1a1043e4130a65dc943e71e0a71847c0309a7d8 drm/radeon: properly handle vbios fake edid sizing
df8b2c826771082f9a0e9508ca981de6864b9733 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
be18a1271d60f5a549016a6bbe5d9acd403a4f41 scsi: NCR5380: Check for phase match during PDMA fixup
ed366885a773c5ee88fc03bfcaee3b2dfef91c49 drm/amd/amdgpu: Properly tune the size of struct
4326c1019933eca492dc1fe4607943e63975502a drm/rockchip: vop: Allow 4096px width scaling
89c37cf574965257252da64d9b835d52445e9bc9 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
97f81354874a065c492891b8b205bc94a4606fb0 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
cdc127e4f46696e29f85dbf137da48b2fb7b66e5 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
7ef67c29b8e750dc2f2b77674a6c1e0771689923 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
e61b724f8badd68c261e905131094608415e2ce9 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
21dd4426d5988ffbec3fa4a4e7807681d8058cfa jfs: fix out-of-bounds in dbNextAG() and diAlloc()
97946d37286d4c438c2218f5c191c64322e51470 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
abab13b578a6785802df71266daa7f016be929b2 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
b804f07216acf6eceabdfc17c090bbe962424ba9 powerpc/8xx: Fix initial memory mapping
e3194fa412a4bdee778138a73f40b4c11788cb07 powerpc/8xx: Fix kernel vs user address comparison
2aec9fec011f10f17b93baa7d7fa74e601fd05f3 powerpc/vdso: Inconditionally use CFUNC macro
1e8e8684b83e0e0556d10c26c3fafd34a0358d03 selftests: vDSO: fix vDSO name for powerpc
cd17a2eb49f8ffd33a050824d8c3394d7ef88ce1 selftests: vDSO: fix vdso_config for powerpc
85e3fd9cdc8e44ca086029927e42054d4af26dc1 selftests: vDSO: fix vDSO symbols lookup for powerpc64
21eb6de37ef3db2650a74304b6a3bed6c272b4d3 drm/msm: Fix incorrect file name output in adreno_request_fw()
9f92225243d45849943e01199cf38268eaa2398a drm/msm/a5xx: disable preemption in submits by default
bfd912f7c5bc0ea0456362c606b4d8c1ccdd76fb drm/msm/a5xx: properly clear preemption records on resume
dbf08d74ef4468cbd428421db6c1bc7945428595 drm/msm/a5xx: fix races in preemption evaluation stage
f3050edb17e187eff54ef0a9dd17ab65c82a2c16 drm/msm/a5xx: workaround early ring-buffer emptiness check
5a53225d81fb09680e888d2a63a4376ec0e94495 ipmi: docs: don't advertise deprecated sysfs entries
ed756d55cd194412b723cb8452c1b95b79431766 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
976e0c2044d188252b6e689a23ad360067a2f14d drm/msm: fix %s null argument error
9249aa83687dca802569a57aa01ad557006842d3 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
bff688671d5f0cd7e32500cdc1fac8759934856a xen: use correct end address of kernel for conflict checking
6d05199fefd550c800807151258f2a153ad99166 HID: wacom: Support sequence numbers smaller than 16-bit
6809546c99dec9fb295e74911cb3d57eb252a317 HID: wacom: Do not warn about dropped packets for first packet
dfefdaa0b1ff07be13a79e365c022a90ebb12f57 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
9a6c337fe46d1525d356e700f88ad259c4152b39 minmax: avoid overly complex min()/max() macro arguments in xen
607e300b2038f758b6eca9643eb7f4a20538c97f xen: introduce generic helper checking for memory map conflicts
9ad6eb4336260e91f865c83fe675dfaebc8ff131 xen: move max_pfn in xen_memory_setup() out of function scope
017a479af0cb41d42d1d2276828ed7b0a44d1fa3 xen: add capability to remap non-RAM pages to different PFNs
b71e8926a50fdf2f72ec7287a448c9230dde286a xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
69ef66e0db62b3890c556bbce4c8c658ea53c49c powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
f1388557e9c5d772a9941cd09c99cb8a7b854480 selftests: vDSO: fix ELF hash table entry size for s390x
c62be12f66c5591fe194518c90270f0c5297ad6c selftests: vDSO: fix vdso_config for s390
d1e15a4b70e1c21d53bd27c3be22d20830a9ad06 xen/swiotlb: add alignment check for dma buffers
58f54d1efd0c74065afa6680b992344d7f375b1e xen/swiotlb: fix allocated size
0c579f04997c3cd1371a98e38d378892c0932a55 tpm: Clean up TPM space after command failure
6bb2ca45b807ae146d1a9719e329eeaeff992bad sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
a943aff74e246f96d5e2a63a37ef1ef6bb2230f6 selftests/bpf: Workaround strict bpf_lsm return value check.
ed161931d97ed26dc54e23b4f2bb57116bb92776 selftests/bpf: Fix error linking uprobe_multi on mips
b77970df21171227890826102d7d3e277568d67a bpf: Use -Wno-error in certain tests when building with GCC
5b21565574f9fa0cd8fc622708bcd989010127c2 bpf: Disable some `attribute ignored' warnings in GCC
03253687285e8b2383d86f833cccc3400a36f9e2 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
3276b8cd61be367f7d829a4f3fc8fbcf02511cd3 selftests/bpf: Add CFLAGS per source file and runner
8ebd4f05fb766f48e8dea28527333319958f857e selftests/bpf: Fix wrong binary in Makefile log output
cff5a615825f3cc952299f32ca6d93d83d52ad42 tools/runqslower: Fix LDFLAGS and add LDLIBS support
8d43bc20b82daf0c4df94465f0e3627bc4046c66 selftests/bpf: Use pid_t consistently in test_progs.c
654f1851fe81f121905137240f8d523972edec1d selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
3bfe41e2ac58c46383656f4b7a4416fe6a9a4917 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
51e7d8b5b5c15c22208a918936ddb65ce45befe6 selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
a8c8ff77fc13bc28bdcc0417d860859302076530 selftests/bpf: Drop unneeded error.h includes
13054a7f8163366365e1f43c7ba10147663ef7ec selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
d1704fd7c3f43bc0c07c4f0acfa12d804984a3a5 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
fd6a843188b511d16415ab63c0667f8e12e4d2d3 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
a7af1cc8ecc3d2073d5ef24004acb3fdefcf2894 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
527ce0397ad55d98c8b69dcdbfdfc420617f6b26 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
81b00a085f56b8365d70829ebf692d4377a50617 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
915f2717c92cccebc89f9ca7e852e183f117897d selftests/bpf: Fix include of <sys/fcntl.h>
1a15a263c7ed1141494c2d653f55e158ae0ad13e selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
fd7a4ce20d4f200d0c75b9092c541b3f3ca0c0ce selftests/bpf: Fix compiling kfree_skb.c with musl-libc
ab0cd9dcf34cfeb35682380134f1908ba1ea309b selftests/bpf: Fix compiling flow_dissector.c with musl-libc
e208dc0327932abe274019cf406b3416d4d49a91 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
b039901321e66ba22cb1f94c23a76da1f925dd3b selftests/bpf: Fix compiling core_reloc.c with musl-libc
bebe1bf77b295e551f35b5ef325721089095ad80 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
d54f6b93ef560a8a1be0519e635cb8975755278c selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
cc3c60f11d4013beefe1e80553343036a7883f04 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
f319a96933b0e464f082d810cb8e573cb376ff4d libbpf: use stable map placeholder FDs
6ccf5aad3a0e1d8d88789b0f417638a1b6855ae9 libbpf: Find correct module BTFs for struct_ops maps and progs.
51f6d3ea27372e4ed38e30534e4b7a94c81fce39 libbpf: Convert st_ops->data to shadow type.
b4390f395ca47589cf80883c1f178c82c24a8811 libbpf: Sync progs autoload with maps autocreate for struct_ops maps
f9277f91cd56aa56a326038ecb422d6c8dac19f0 libbpf: Don't take direct pointers into BTF data from st_ops
df5b3985c14c01317491e042d7e5746bd273cb9f selftests/bpf: Fix arg parsing in veristat, test_progs
87ad26413ed309674c8981b7cddc82418fbb43c3 selftests/bpf: Fix error compiling test_lru_map.c
e75710f70bbdb836e7847041ca277c225f6e7ff9 selftests/bpf: Fix C++ compile error from missing _Bool type
88b79bde79ec83f30554f0ee08b0cf6d022625e1 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
7de6094b33b9b0067de9af4d537a94d7f0e57ccb selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
32a7b3365e5e2c9b1056947578be38a6abbd245b selftests/bpf: Fix compile if backtrace support missing in libc
4a383b33069e3561dbfda8e53812e886dace9d10 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
48cb9ab8750ed95c983f9bd7b6fa7d90a3ab6db2 samples/bpf: Fix compilation errors with cf-protection option
f456b841c94da4901c72a7687147e1f4a36feed0 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
21d9d5ad9738476fd792bbe3fe9306402aab67f0 xz: cleanup CRC32 edits from 2018
29ee480065cd47ca946ec33e840bbcd386b0d49f kthread: fix task state in kthread worker if being frozen
acdc2c2d272103f8b3e21d0f6276b5d070a9eaad ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
cdb60ea34988bfcd0985279ab1bc25fb0a35dd45 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9d3e131217799610a557b18aaa8592130d084bcd ext4: avoid buffer_head leak in ext4_mark_inode_used()
25059440a1632189f49152a924f8023a5073f63f ext4: avoid potential buffer_head leak in __ext4_new_inode()
16a94ed834ae2089da14dc8fc2fdf39d58e5523f ext4: avoid negative min_clusters in find_group_orlov()
c4d5d058468614d4e0ee53aeb9892fe9ab79e3e4 ext4: return error on ext4_find_inline_entry
82e5ce1c4c9b910784a2f9fe8bb4bb6a23ea2a47 ext4: avoid OOB when system.data xattr changes underneath the filesystem
25d9ef56d02cb02ecaf207572f0fe947276b9473 ext4: check stripe size compatibility on remount as well
43631c6107e293c061bf085f6143a230cbe3312a sched/numa: Document vma_numab_state fields
eaedabd9db8a27c70d8ee7d65551d6b1ed0338fe sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
5224c26c2249906886c8bda27c6f6fcd8c322e9b sched/numa: Trace decisions related to skipping VMAs
b3ba5d634b58bd8d18120575dd57765c1ddc86c9 sched/numa: Move up the access pid reset logic
5edf9660512236c75e8f1f1a50cab227ca370871 sched/numa: Complete scanning of partial VMAs regardless of PID activity
21aa6fec578bcc996ba6b8dc18681454450bd914 sched/numa: Complete scanning of inactive VMAs when there is no alternative
682efa2fabee7d944871e5b8bfef39a3b5535551 sched/numa: Fix the vma scan starving issue
6e5576d86aed83ba03cd3e755033c031150c4f5e nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
2896c1f9b6919531e9d5d03b9b0180139a286240 nilfs2: determine empty node blocks as corrupted
ae010a2e6aaf37450311da960c92053dd0ea85b1 nilfs2: fix potential oob read in nilfs_btree_check_delete()
17c0b10603d43d61d51a966fd37c97f17e53170d bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
9d6584679b767781beba42bb86621ce3f37026fe bpf: Fix helper writes to read-only maps
e5da0b2429921e0d31ebd06124cdbf0a51d81642 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
77d0f936ecfc39334ef4d4c56e3c2d0d2d7a224f bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
65654676bd10adcc4a8a37b88f065de23b622329 perf mem: Free the allocated sort string, fixing a leak
57ab6a845dca3ec894cf63856ad77beabb923874 perf callchain: Fix stitch LBR memory leaks
d6ac3cfe8db4d0b3c1fefd1e4cd1b0b6a47ef8ff perf inject: Fix leader sampling inserting additional samples
0b1620cec6da2177ab9480dbba5bd88c427c5cbf perf annotate: Split branch stack cycles info from 'struct annotation'
2c3375517cba74dde52615fa95264c11a352ad12 perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
d1d4d8319a332341c15702135c36ab41efe1dfd1 perf ui/browser/annotate: Use global annotation_options
26215cdb9ef3560bf5a654d820efd551570485da perf report: Fix --total-cycles --stdio output error
575318b248eb47b982ea990e24c3d46851a049b0 perf sched timehist: Fix missing free of session in perf_sched__timehist()
8cd01f6dc820af5a2bb191db332c536d7aed9a00 perf stat: Display iostat headers correctly
2fc224684ce19114fc28c9a595f71b5b96ca65ae perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
4d3f004925111e051b97bfe8a1c50209f3cb6996 perf time-utils: Fix 32-bit nsec parsing
8c73d5be236a1f1aa21e837b9684e29deaaef0f0 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
6368f7ff20f2931aa232259c45f38ebdf7269c51 clk: imx: imx6ul: fix default parent for enet*_ref_sel
7ee14415fdf8a6399f1c8a5d56d2256441616a83 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
99da05eed6b60e288dcac42df0e34bb6981cb746 clk: imx: composite-8m: Enable gate clk with mcore_booted
91e8eff625b460af725de3d0c8a76b8e1d924363 clk: imx: composite-93: keep root clock on when mcore enabled
4f94df871d0a9dfed4303e7c9831e7df027eee79 clk: imx: composite-7ulp: Check the PCC present bit
b58b4473c7e480852e631363f9f846905d9d8451 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
fa1dc9d9ccb0c65241814255d8ca5cea9049c086 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
1af891b59fb57ac7bab954665bc7498eed4fce44 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
d0168199d5f22db05754bb278252b7cd019f8d18 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
5633a41155db38396b3ff4d144435c8ee42c9b76 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
c4c39c60963cb0656e61b3f1bd9ad658ea0465fe remoteproc: imx_rproc: Initialize workqueue earlier
bbf7e4f13a980d6f6f131f7027ea07ef1e5310f8 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2323b6ab2aecd316d8a6ed2f834963a56bc55ae0 clk: qcom: dispcc-sm8550: fix several supposed typos
32128c03e69befc1905a27906dd363fe1fe7ae53 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
2cdd9bb21255b9ee54ef5a0532440f5c4b722a45 clk: qcom: dispcc-sm8650: Update the GDSC flags
fdcba8c42e64fcd671553d4211394ff32065a109 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
210acf3ed7ca969bf433b05838fd2f3cdcb50d93 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
5731ad81a3db55eae4a043506c23e268bdc944f8 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
5bd6b5846583cd5447d8246771bf65a9b1a6fea6 pinctrl: Use device_get_match_data()
97e3b8b0e3f23d51780312fada0549ce574eb01b pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
1019e45b4e7b314928d6019635148b5ac6e7a0e0 pinctrl: ti: ti-iodelay: Fix some error handling paths
a46f2a30f4bb250b36081844c98463a5958cc2da Input: ilitek_ts_i2c - avoid wrong input subsystem sync
46f77635813ad72de16d577d7ec0669e5a5d1dfc Input: ilitek_ts_i2c - add report id message validation
cca0b1e7d949d85e35e995535cea8bcca1f30e73 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
13de283a2ffee6204851e419e3769d9d371dbdbf drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
0a3655b09baac8b5c1da4f2cb6da07f899a59c1d PCI: Wait for Link before restoring Downstream Buses
eba1d197f367a2ca18161071d424b5e4225bc35e firewire: core: correct range of block for case of switch statement
fffd22735768baf754eb482a6c84376d5efcc40c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
00ca8e6d2a600b17a832287ad6a8ae2b90e4877f clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
193dcf22b718528304bae4635e65df899cf00345 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
71649c445bfdd1bce65b92e2a49888ef1c691cbb leds: leds-pca995x: Add support for NXP PCA9956B
b726f09412524adff9310e70bd7916cccb1b3700 leds: pca995x: Use device_for_each_child_node() to access device child nodes
b80e513afc2317b61ec2d2e2ddaa866fa4d5982c leds: pca995x: Fix device child node usage in pca995x_probe()
8cdd05dcd21b07d1d38e42e327205883dd363479 x86/PCI: Check pcie_find_root_port() return for NULL
1bf77606d2db6dc90208610cd0f61f6712939dab nvdimm: Fix devs leaks in scan_labels()
f8c3e293da916874523cd9a1eeb2d6cc0e19b50e PCI: xilinx-nwl: Fix register misspelling
d10b2f071353c9bb134e45222c6ed27932c445bb PCI: xilinx-nwl: Clean up clock on probe failure/removal
586a3fd4e77c336308aaf579dafa067d80fd9051 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
ba151ea06809a91bc0cc11fac781a1ac70d21ff0 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
c065efa28b259fe28e38cfa1bec0b9f73a6b9b2d pinctrl: single: fix missing error code in pcs_probe()
15b069c7eb834182e759698d585304bf6423d4b1 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
f2dace7516b37257abc55c404c0b02e4317d24fc media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
b3b4759bb3dd6af66f701da0e655df982540f292 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
ec2b7523791d215e7d148e557dd8259c04bf1060 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
2d9705325715ce80cab90536f902df0a98794cea RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
f6f4b43d80b24d0f6d2ac18233451f2854fe2357 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
874e67992afb39aab0f687d2d295966322dcd11f clk: ti: dra7-atl: Fix leak of of_nodes
8dc2560fbff5a5dc47e993306071a9673b145888 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
828f8e218d7c3bea2f3aa07534cb442c4c5dfebf clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
d3b8b0e3c8f2b00d6bb14c18de2b012a3bd9afae nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
5dacd3061c523c48477f31e2d05704893fa222ba nfsd: fix refcount leak when file is unhashed after being found
f405358d58d473fe51217ab7f2c1dff08b7b4c09 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
37dc29584d6821691791a1d3a5327ef6d7033978 IB/core: Fix ib_cache_setup_one error flow cleanup
e6bc825048e86163d3902c7e0aa75d1c5084d2d3 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
e00a570c2850d86778e648f6bb18c0899ae6892b RDMA/erdma: Return QP state in erdma_query_qp
efb8db559d39d8d417b31137e6ac39fae3a27d18 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
cd176b4ac4d13e46c791d33458a639d9067b9f0b watchdog: imx_sc_wdt: Don't disable WDT in suspend
10d780b44e492b2ff93ba9f42c6bde02b36248b7 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
cf067ace233178663797f3beeb4fd52d8ed6e54a RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
a88b31abca98cbd2dcd279548ec376acecfd791e RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
71f5e1fa0a32f419b63b8aec55fbc194c7a3725e RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
1d9b10da1242421893d0620ee4f8669f010a4e5d RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
071cc97d7a3de17b6adb41a619c80454f30f3d86 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
54abd6c8a414bbc5f636f38f41b72ef965358c94 RDMA/hns: Optimize hem allocation performance
e8e34ea0bf863e2f9f49b5c6b5c3d9210a5c5eaf RDMA/hns: Fix restricted __le16 degrades to integer issue
dd8f794fc224836aefce72e8369ef6b5f2e9bf1e RDMA/mlx5: Obtain upper net device only when needed
341f19087a27391cd57fcabdd2c250cafa18eb90 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
be326fd932939e29f68d37fd3e598a4fc332fe54 riscv: Fix fp alignment bug in perf_callchain_user()
43abaeec0ee399393bfe6771fa40268c3a3b460c RDMA/cxgb4: Added NULL check for lookup_atid
eb1ae0b7576579a8458b3899068971a7ee6c169e RDMA/irdma: fix error message in irdma_modify_qp_roce()
580f9eb20cf7af63bd2c04feab2d60c9825ffdb2 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
934ca894772d902fb503f10c47cdb3bd3b2d51a3 ntb_perf: Fix printk format
db9a917ad0cb3a9d4f7303ee8b07c1639c7f2840 ntb: Force physically contiguous allocation of rx ring buffers
c8a62ed884941d9e37d0299dd5a934dbb5d72405 nfsd: call cache_put if xdr_reserve_space returns NULL
54b8f0541a21aae2227ef346e4eba5a8c782c485 nfsd: return -EINVAL when namelen is 0
e049cc1206084a04dd336352e9b62b352f323ded crypto: caam - Pad SG length when allocating hash edesc
0beae63fab1e8f972d92df0f886afe4c68f94940 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
3d6e05b70c210d3a5753996107d9af0d1def390b f2fs: atomic: fix to avoid racing w/ GC
89b22733d4295ef499341ef1ad81896a07b9c56a f2fs: reduce expensive checkpoint trigger frequency
d05f78a9cc2e41fb3e250b80d3b7ad71ef405cb4 f2fs: fix to avoid racing in between read and OPU dio write
f7c458f5335196244bce3ad41c111b9686bf8fdc f2fs: Create COW inode from parent dentry for atomic write
e3f172601078421f8adecc05794ed34270630b29 f2fs: fix to wait page writeback before setting gcing flag
75032dcf1457198bf03dc27b3f5eed6264c93d5e f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
bb6080501328bb41837a2c48ddcbcc915f9c5402 f2fs: support .shutdown in f2fs_sops
828f7d9d68b85ff36818e1815da7f102cb4e7411 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
66732b576a8b3e5ec8777a6ee69462507eeece2a f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
cbf1c09edc281a1c5a508f060d609dd2c503c026 f2fs: compress: don't redirty sparse cluster during {,de}compress
d0984ab084a526a1660323e4dbecd2789b4a13f0 f2fs: prevent atomic file from being dirtied before commit
d5a384d0cd9f6cb15c48e85af9c29984fdb4dde3 f2fs: clean up w/ dotdot_name
9b52f8fef7ebb4a2b61c45cdbbae192d60afc533 f2fs: get rid of online repaire on corrupted directory
32668ca3d8065ce3d40138da52338cfcb9a17389 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
fad4d0c85191facea20465f029949474e922fb35 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
fb7f11e644d95ecbc2a55f48cfc01fe8f712f29d spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
c7899e194f309f38576932c19c17da5492288f96 lib/sbitmap: define swap_lock as raw_spinlock_t
1cceb70f36bd6041349b31a50fb2e5744c8433ab spi: atmel-quadspi: Avoid overwriting delay register settings
802826b51956509f6fe1849533e44e25ee7bbce8 nvme-multipath: system fails to create generic nvme device
6ffa055b6ecc3df3c6d700e299b5b1d21e1fc800 iio: adc: ad7606: fix oversampling gpio array
c717c6c0684611efbcc3d135f6ae8b9a36088f81 iio: adc: ad7606: fix standby gpio state to match the documentation
016229183b00818342e81564ee11fb1aded062ff usb: dwc2: Skip clock gating on Broadcom SoCs
dbe47c9ef1729ffb15d58730a3732dae880e8000 driver core: Fix error handling in driver API device_rename()
332f8e2eb00a9776b4a5f48d29d6353ffc466196 ABI: testing: fix admv8818 attr description
f07e5dff25fbba801699e17586b6b4e4030dbc6a iio: chemical: bme680: Fix read/write ops to device by adding mutexes
aaa5acbfbf2fcb0f88574f9d19750dc28609dfb2 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
f9619bb50643aaa9816663b9980b3742db05b1c3 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
96e550a0ddbc1ac49bb796c5d836027e35ec9ea7 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
3b230ea7ec269d2ee82ca1ac5c65ac2f68eaf52f driver core: Fix a potential null-ptr-deref in module_add_driver()
f27f3fc00ce97d2c8308bd9524fffdb1bcac6b4f serial: 8250: omap: Cleanup on error in request_irq
b84d4867a59d91c2142388801f9ef92d19e8b0af coresight: tmc: sg: Do not leak sg_table
464ed6296b44a64cc411f336aed7983ab1dac217 interconnect: icc-clk: Add missed num_nodes initialization
c6585d39c0da8ee4fd2b53961b8e87fe52f3e8fc cxl/pci: Fix to record only non-zero ranges
12aedf9a4b246ef59ce4eceade9e9ec59831946a vhost_vdpa: assign irq bypass producer token correctly
f68e5c0bb8ad91be8eb9a436b59248128de19f9b ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
ba80efae9542f4425a3ec609af397839281d8369 Revert "dm: requeue IO if mapping table not yet available"
de082ee9e3e35ad1dc49060a391a1cb3a6b4c107 net: xilinx: axienet: Schedule NAPI in two steps
786c031306efafb27d84a863bdfdd49e934f4a5f net: xilinx: axienet: Fix packet counting
2992ae86d3438fd684665dfcf71a4030fd59316f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e0839a58f10f33f08b099e748c4a706a2935af86 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
4db16d61638460bbf2b2b9235cc661776719e473 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
cc7381c6b6a31b86b6e286e8d8085f263c348adf tcp: check skb is non-NULL in tcp_rto_delta_us()
5a1a8c8573f94a48daedf7a9c5d04c5ffa268724 net: qrtr: Update packets cloning when broadcasting
35e13a4e95c3682264f7fc8718b2111a7237796f bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
5ae2f0a0f9b865acc2952a7de4361353765f2f79 virtio_net: Fix mismatched buf address when unmapping for small packets
5e3cc8d8ce3f063d6c1ce7c53e20d0b306da1591 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
5914bf37ba3bab0c4254fb4c813d7cc706530b96 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
74be03b74c8ab8de213a798af6e978839d327095 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
47408c652671f6becf6198c7b93433356985cb91 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
8537393fb095ed5c0c27664574a2533a4e991d54 io_uring/sqpoll: do not allow pinning outside of cpuset
a45f0ced3d2506d75bc181de9fb2b344dbaf3e46 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
247fda82cc2de6b37d688fe0bc2c7644eddd498a mm: call the security_mmap_file() LSM hook in remap_file_pages()
537553812df4975c7a2e0bfec579081b1cd88d44 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination

--===============5207866590759357607==--
