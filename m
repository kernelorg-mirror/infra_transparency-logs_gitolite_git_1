Content-Type: multipart/mixed; boundary="===============7370083451268782393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Oct 2024 11:00:06 -0000
Message-Id: <172778040647.2406349.14554290033530110408@gitolite.kernel.org>

--===============7370083451268782393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1cf225caac37ae86e14cf96091b781fe979a4ab1
    new: 15f4254e6deac7233efb2af2036f64633d6c5ad5
    log: revlist-1cf225caac37-15f4254e6dea.txt
  - ref: refs/heads/queue/5.10
    old: 9cd38712ec459fd0b3f502e1a31efc16ca1ccc46
    new: 2db27dcea49f21a8f26cea6fa0f677d17c5088c3
    log: revlist-9cd38712ec45-2db27dcea49f.txt
  - ref: refs/heads/queue/5.15
    old: 10ace4d1f0dc3a66b5459845625311f3ee5a1adf
    new: 0460aee09168b54eab99b57ea0d4456c8d87ea74
    log: revlist-10ace4d1f0dc-0460aee09168.txt
  - ref: refs/heads/queue/5.4
    old: fa36f3710b4b1c3576cfb055a55839f8c73dbb76
    new: 7f881e923b76265fffb0840001ba5c8047bef2c7
    log: revlist-fa36f3710b4b-7f881e923b76.txt
  - ref: refs/heads/queue/6.10
    old: e157f21034149a978a6b86e3ac61a199dbd89277
    new: 483a9db5963b771e0b899f08039b468b8e878ad3
    log: revlist-e157f2103414-483a9db5963b.txt
  - ref: refs/heads/queue/6.11
    old: 487e1cd26a4fca69fb1bff8a066887d6ef0065bf
    new: 7745438f75ea5706c36edc6e39456400005cb070
    log: revlist-487e1cd26a4f-7745438f75ea.txt
  - ref: refs/heads/queue/6.6
    old: 8d9017b659b46b5d34c75cbd02d43e3debc8ba4e
    new: 1bef7e1f9fc8db9d257bf913f451ac7a9e37da24
    log: revlist-8d9017b659b4-1bef7e1f9fc8.txt

--===============7370083451268782393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cf225caac37-15f4254e6dea.txt

ad5f18909c9e2f8dd7af627a0f53a97578faf586 staging: iio: frequency: ad9833: Get frequency value statically
cf46d68e432bef5acd12cff6df4d68e91818b591 staging: iio: frequency: ad9833: Load clock using clock framework
1cb6ceb9ffd568e257f12354542e306f86adef1b staging: iio: frequency: ad9834: Validate frequency parameter value
9e624c26faaf87423cab15b158ca8eb1d2faedef usbnet: ipheth: fix carrier detection in modes 1 and 4
e0ad0d6d58ea70b2773dd1106696af3d97ae8ae4 net: ethernet: use ip_hdrlen() instead of bit shift
30b1157118b585fd69baf42841a808d97e3c1651 net: phy: vitesse: repair vsc73xx autonegotiation
3036d7441662df8576ae12632245a1f3874150f0 scripts: kconfig: merge_config: config files: add a trailing newline
df4c008fab81c5eafdf827457bf13b640ca40979 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
cd8d82d6d7276804cad6618ee1a6bbfb94109f7c net/mlx5: Update the list of the PCI supported devices
3e69f75e32870acabfd998ed0a876ca170b01bcf net: ftgmac100: Enable TX interrupt to avoid TX timeout
4983cc8a631b4db7709b2d4b834d43e9cf90da95 net: dpaa: Pad packets to ETH_ZLEN
e38a270a61238d145dc3a4a3f63169b45972221e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
d9c23f9465691d6f423493bba7329af0448cae53 selftests/vm: remove call to ksft_set_plan()
920750854931b3df59506c7ad008ff718617d733 selftests/kcmp: remove call to ksft_set_plan()
aabbad582f3066fecad308b7323eec079d978742 ASoC: allow module autoloading for table db1200_pids
7fc82f386d5e2b8f12d580efb88334505f766aa3 pinctrl: at91: make it work with current gpiolib
5e8384c8ff84e91903b25b4dc87b834db2f25f11 microblaze: don't treat zero reserved memory regions as error
4663ec2de3ca86d7adc10d7283ea2342f057f289 net: ftgmac100: Ensure tx descriptor updates are visible
ffb61234ea25972bc82fd2caf0f252f32301f25c wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
e82760468bb0b907d093ef83155e885c5e1c442a wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a136e0aab9fbcb59463deefccde45c421258deae ASoC: tda7419: fix module autoloading
25869f358a7865fa013104383597a7b91c12a951 spi: bcm63xx: Enable module autoloading
732760d69eb42789ad605ae7162c95ba5a1c907d x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c971544b924c36dbd69bb26909513fd3ec81e801 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
fb821a851a23f986b48b4cb39d1b0534411e3489 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
a916432a08cde85961294a7a58f5ec757e7556ac gpio: prevent potential speculation leaks in gpio_device_get_desc()
cd9984d0bf0944cc45067ad0771dc50ee1c5ab7b USB: serial: pl2303: add device id for Macrosilicon MS3020
1cde962289cefc1fa37224d10e2b236bc3dcb2a5 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b1ae2830871abcea9e5ddb32b6611b90a82577c4 wifi: ath9k: fix parameter check in ath9k_init_debug()
c533b24862eed71867c0fc96cdd139a91dfeee39 wifi: ath9k: Remove error checks when creating debugfs entries
47f7403975fa79a26921192c718477a3b7ddafef netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
0c24f591ea2145429369176db26b0a9d07586a54 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c985d83ce1f8072b5021a60ee253ccd0c865e168 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
1f95d634ab67eeabbc22844ed4b97361a12576f6 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
14dafc4590c9a7aa56d41a11caa2b8e1878159c1 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6f3e77ecb1e704df3f6dd92e76e711c1ceb2b8d1 Bluetooth: btusb: Fix not handling ZPL/short-transfer
84e6fd9144b7ed23930be79cfa8267bfc846ac53 block, bfq: fix possible UAF for bfqq->bic with merge chain
8423318da01bc666af8c5f920542f3d617fe3025 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
0126fcc61e651a288acced869feded3238415cb2 block, bfq: don't break merge chain in bfq_split_bfqq()
86d3c79988fe314c3c93e56636e7211a8f68e6cb spi: ppc4xx: handle irq_of_parse_and_map() errors
cfaae437d326a59bb91b6b893b025aa5947ea452 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
3905063bfc07162d310011b68ed02d904a268013 ARM: versatile: fix OF node leak in CPUs prepare
ea4e166da2510fe7a86fdcf26deec906117b165f reset: berlin: fix OF node leak in probe() error path
7b8040fb67c123d56db0f11d6dce6fb8969a5569 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
a7e8de88079610ce7bc6bb7b366f327ba90998f7 hwmon: (max16065) Fix overflows seen when writing limits
17911474186259478a689e0d253a3b592c484f8d mtd: slram: insert break after errors in parsing the map
49e0d7747b9b4d0c8e95526e256e7637bb426dab hwmon: (ntc_thermistor) fix module autoloading
1248769f71d00db192ddbc857ff7a212047259f0 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
b9b327a96db0c6f16003051d374b7a45c8dd609d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
44c512f9f9e4e60485c78bd3ac873804d8304b42 drm/stm: Fix an error handling path in stm_drm_platform_probe()
95c856d0c3a959aa5fe688ad7be1708a00920b6d drm/amd: fix typo
1bd0154c02c3906707d548419cd730a657cf6897 drm/amdgpu: Replace one-element array with flexible-array member
4458a72d00fb61edd82eb909c3ba107ac98a47ee drm/amdgpu: properly handle vbios fake edid sizing
00462731625683acffcd88b293b2ad2bd44fb18e drm/radeon: Replace one-element array with flexible-array member
6f16ab9972accd47d7f19e9838191e364c95cc61 drm/radeon: properly handle vbios fake edid sizing
e84b21a2948ad9ff0b2fd917b03b6e7d00bd3280 drm/rockchip: vop: Allow 4096px width scaling
918136c2ccdb13dc38cc76f8fcae0f7e14fdfd86 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
5e26135cc0db89b33e23411aec058d07df627971 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
20956c3566ece17c103ba0aa3679c19d140efa21 selftests: vDSO: fix vDSO symbols lookup for powerpc64
ed0db228888ad9cb743b1b88df7f2a0a8762bf55 drm/msm/a5xx: properly clear preemption records on resume
5aa8f2b2148de5d5149ff59b5b1a474b1ba4fa79 drm/msm/a5xx: fix races in preemption evaluation stage
a3187e52f26266b1a7d79a553e105beda40bbf99 ipmi: docs: don't advertise deprecated sysfs entries
87635a086bc7c08f48a4d5c2be9f1e330e5fe8f8 drm/msm: fix %s null argument error
a9415f64488de06566819161908ceea14021cc2f xen: use correct end address of kernel for conflict checking
c874be71ef79ac88496f04c2843be0946880d4d7 mm: Add PAGE_ALIGN_DOWN macro
5c094f77058e34e1fe969ffe6bb0deb44d754359 minmax: avoid overly complex min()/max() macro arguments in xen
32d0557bbed984a0ed888dfb19f199646c4279a7 xen: introduce generic helper checking for memory map conflicts
d358823f19a404062a9e68a56456da728401e005 xen: move max_pfn in xen_memory_setup() out of function scope
2396c91058538d297bce2bdfe87bf738b111f0ef xen: add capability to remap non-RAM pages to different PFNs
05c24db48068d5f73c529223797c476a7b0aceb0 xen/swiotlb: simplify range_straddles_page_boundary()
d521d46c8dc9cd8413247efbd9062282ee1dc3f4 xen/swiotlb: add alignment check for dma buffers
0d914d68f23f03b57bf4d23bcc33d4bb8878fa00 selftests/bpf: Fix error compiling test_lru_map.c
b7589e6371ecd5504b0dda2038ea63a5bbbbe728 xz: cleanup CRC32 edits from 2018
f7efe0badaad9a575907ba82dcf51a284489f526 kthread: add kthread_work tracepoints
1fa7eaad800f4d9cc8a6b9c52e3b2280ba3ac3d0 kthread: fix task state in kthread worker if being frozen
19ae5897bafe9fb586b69b6513dbdeb580d931ac jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
e4e53b0178ed67d5c4d8b2b9e70e5548bf6e561b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
ada80926a0d4a27c5bc3116f3cb395552081807c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
19083c06e2cc74c00ec2510cc5b5ddaaa326371f ext4: avoid negative min_clusters in find_group_orlov()
bbd288b0998035e5ef969eba0d501f216576df2c ext4: return error on ext4_find_inline_entry
6055a8e854d919b561eedb8bb10b4bd05efae299 ext4: avoid OOB when system.data xattr changes underneath the filesystem
0a593c1cffa732eb2fb4972d654f546065e76be5 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
0e9b5981ebc93822419b7794fc0be1f1452dddec nilfs2: determine empty node blocks as corrupted
e2396b5528c53e1a53134998a52dd8f936ebd37a nilfs2: fix potential oob read in nilfs_btree_check_delete()
02b5e1c2f952971e65748bd37431cb05e480f977 perf sched timehist: Fix missing free of session in perf_sched__timehist()
caf835017c21fd315acbbcbf7ee8579c7b1df64d perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
171ca430ea0694aaefd03bf26b61bd07f7a5a343 perf time-utils: Fix 32-bit nsec parsing
6348fc88d1dd5ec11931d1c4835401bddf7f28ef clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
14c30c942919ac4c1cbe90efc75886998b23fd57 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
23a44e8703bb7d83ae1d8805dc649974c1b251d7 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
b38b7f524d6d92678bfdc0f7af9c4b070e5f27af PCI: xilinx-nwl: Fix register misspelling
ccba9b961f733e861ef32466c7d0b91f207fc052 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
5266df674d53198093ae025f3ec41c71b164d884 pinctrl: single: fix missing error code in pcs_probe()
540823fe3ebe47f8a980844dc9ca6ecbabbb3fa6 clk: ti: dra7-atl: Fix leak of of_nodes
a60e0dfb653d2a19d58a14f9f57500f290df3abc pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
806c07d6b56cf8ef9a1d2b8d242f07c65b9a8b99 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e6132004c638636e0a8a9c56c471d6c2891c70ff RDMA/cxgb4: Added NULL check for lookup_atid
2481351fce2e680d3937dbabaa220bfb27706406 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0253525d4e13756e7dfcbe31aa6500ea4053098c nfsd: call cache_put if xdr_reserve_space returns NULL
e6ac96dc193fe7a75ac21dbd11210f72475097a5 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
86622c8b2c29fa6b9ff28d307ff1c092359fb652 f2fs: fix typo
9b12240323e083551ad231486a30660996f367b9 f2fs: fix to update i_ctime in __f2fs_setxattr()
5788335977c09f1fa02411695be8c12058a4ad12 f2fs: remove unneeded check condition in __f2fs_setxattr()
272246564143e6b6d157e295a6f35da418c5b434 f2fs: reduce expensive checkpoint trigger frequency
ee09bd564cfd4e00864e11e163c8fb1d323ff11f coresight: tmc: sg: Do not leak sg_table
0803176874eb0b7edf542831aa96eae9d3a09e4d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
dd9f4a7af7e67233121a342eb4d3856e2b663062 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
299ad93f438b06380b83c9f2695a4b565df62dba tcp: introduce tcp_skb_timestamp_us() helper
8976443d8634d8e3857978bd9ad39210601f9784 tcp: check skb is non-NULL in tcp_rto_delta_us()
63ea39aadc40b536980b4255a6cd6117bb639404 net: qrtr: Update packets cloning when broadcasting
182d2b57c33fdb8c4b0adf5b7d968959f660c362 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
3d03b2cb036ecb5b72c016c3fa21cf966ad978ee crypto: aead,cipher - zeroize key buffer after use
c1d3ca787c01f1d90ef5417bed52efcf4b8b690a Remove *.orig pattern from .gitignore
87a92b63419749133b2bf1b4b9011ed90dfbfdf4 soc: versatile: integrator: fix OF node leak in probe() error path
eab75e5020ba63da6aa3ab20ea79c8d543e056ad USB: appledisplay: close race between probe and completion handler
d5436bea783425add4ad643d1b3c6c70bbe145ba USB: misc: cypress_cy7c63: check for short transfer
ef5db806aae36f8be501dfc7f92caded19595668 firmware_loader: Block path traversal
15f4254e6deac7233efb2af2036f64633d6c5ad5 tty: rp2: Fix reset with non forgiving PCIe host bridges

--===============7370083451268782393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cd38712ec45-2db27dcea49f.txt

f43b4c052c8e695f498f347ff131b5e0c768bd4d usb: dwc3: Decouple USB 2.0 L1 & L2 events
289b136e8e82c8634637675af9e2612216173fff usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
dd5f4258c454675516c8640ffd2a853f3c419cd8 usb: dwc3: core: update LC timer as per USB Spec V3.2
53a404368273160a6ac92bb29b8bbd502dea73d1 usbnet: ipheth: fix carrier detection in modes 1 and 4
36850a62bb9f8027d9b22ebe856627a672d1307b net: ethernet: use ip_hdrlen() instead of bit shift
4ab62ed96c0f47e8f512070175ca3efd2eecf9e0 net: phy: vitesse: repair vsc73xx autonegotiation
b42f648785e7d52e05ec130f36957d640e6e9452 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
662ada17d0a2bf0ec36c265a19f59863d756c07a btrfs: update target inode's ctime on unlink
02f20dfaa74c50282ca9363c89a7f8af01475b5f Input: ads7846 - ratelimit the spi_sync error message
297f0330e2882ded40051df1464228b8b2432876 Input: synaptics - enable SMBus for HP Elitebook 840 G2
114e813196b47d74215bcf714c4ae3c70d9f38cf scripts: kconfig: merge_config: config files: add a trailing newline
d677d38759e307e3c4499fa902407c5911c7d035 drm/msm/adreno: Fix error return if missing firmware-name
999522e77e78ab80864082d0836f6af3ceb7004d Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
dad4bebbfa22f4d17b69d45edded5458400385db NFS: Avoid unnecessary rescanning of the per-server delegation list
f1928f676cb6a74690b6ea553215a21132e63c37 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
e54cf0f167b316188afda8ba1ec8e719ed31b21e minmax: reduce min/max macro expansion in atomisp driver
8662e4dfc28159c654d4ba200b65c223df8a0153 hwmon: (pmbus) Introduce and use write_byte_data callback
8cecd7e6fa48e83b9b418dfa4ef1ef55217c4e4b hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
225c89ca77ee8c4c31f15ebaec14189adb5e1a34 ice: fix accounting for filters shared by multiple VSIs
51c20c98d449cfe0fd5cbfb2b3b2cd6f072ab090 net/mlx5: Update the list of the PCI supported devices
53e284b2fa973125e9375285347c8d46c43d8789 net/mlx5e: Add missing link modes to ptys2ethtool_map
7df9f63c17cc701c05ca94879030e06a9fadcdc8 fou: fix initialization of grc
89fdb3d50b508b87dd8406e2840a1225d4a5e517 net: ftgmac100: Enable TX interrupt to avoid TX timeout
ba19aca9f666926e039dec06e304e9040a584644 net: dpaa: Pad packets to ETH_ZLEN
b8de30a686ba310dd3eb20a7d9d9c82b6392e12b spi: nxp-fspi: fix the KASAN report out-of-bounds bug
798e72eb2810a6037da0d858031b10d7efe0e589 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b8bff27c15641b2c9dc788eff5c87976cbc05bbf ASoC: meson: axg-card: fix 'use-after-free'
dc4e06c020395825bb1143e7a60df73e620546af dma-buf: heaps: Fix off-by-one in CMA heap fault handler
a69eccbecc63d0bd427767b11581941d45e9e66d ASoC: allow module autoloading for table db1200_pids
d4a9a158576351e90689ca29d1e803c39c7e8b88 ALSA: hda/realtek - Fixed ALC256 headphone no sound
4efbcfab2f35dc4baf2184927daba2711b9d42da ALSA: hda/realtek - FIxed ALC285 headphone no sound
85688bbc1017cb4a70f7af0fbdcc0c5ea5a3c74d pinctrl: at91: make it work with current gpiolib
c98347ecd79d16b47efe81f2fe089e38a8217f9b microblaze: don't treat zero reserved memory regions as error
29da26f4f4a5cdc79fc1300443b80e5a6066c4bf net: ftgmac100: Ensure tx descriptor updates are visible
1318df9d8bca4858ac0848163bbb222b64ea2d0a wifi: iwlwifi: lower message level for FW buffer destination
b3d5c7de58a335c6d87f9cfcaf6cc7ea4f6d5260 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
c6d050861f6fb21ade5c038789b80e050329d791 ASoC: intel: fix module autoloading
30fc5729ae9f7cf7890bbc86566f347c495d5c03 ASoC: tda7419: fix module autoloading
f8f262924f01795a6fd68dd1df68bc30694a409c drm: komeda: Fix an issue related to normalized zpos
29115589afb3788ff5bb4269b1489f7de36ed595 spi: bcm63xx: Enable module autoloading
4331c911d678b0ba10078a620de2524a7ec763ba x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
64c5a76894a53f312ece81840861d19f945fb474 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
cb770f1f4001e3dec74b4e35555cd9411629cbd9 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
751a7f529f509767b389820eb09fc6bc683b3f52 cgroup: Make operations on the cgroup root_list RCU safe
73080a4b7d4dc57322817a974b27a3f89f839bd0 netfilter: nft_set_pipapo: walk over current view on netlink dump
b6abc69f0462cae9dbadb27f1e12c2d1f070b2cf netfilter: nf_tables: missing iterator type in lookup walk
eb230fbe89a8e6e2fb4358be0190d2ba783cd1cb gpio: prevent potential speculation leaks in gpio_device_get_desc()
bf4e8b385116936af56a5d4c31ef8ebd7eca9f03 mptcp: export lookup_anno_list_by_saddr
80c50227df66923783a5fac4df0cb2187085762f mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
0e3af79f5251fa6525005dab1028971a5da92688 mptcp: pm: Fix uaf in __timer_delete_sync
8662355a1e9507972f69c9bbd79533077d8596a8 inet: inet_defrag: prevent sk release while still in use
ae7ac1bfdd04101e7c2ab1de0bca4a4e3ef4ca1b x86/ibt,ftrace: Search for __fentry__ location
9b0e95bf128c0d2e1b2e015677b6eb1919e233de ftrace: Fix possible use-after-free issue in ftrace_location()
8abaa49af433916e947a141390b4054b1d213985 gpiolib: cdev: Ignore reconfiguration without direction
1fe8a477e976468a9d1c0e91fa2dd2aa3fda4066 cgroup: Move rcu_head up near the top of cgroup_root
378dc17306ee3baed107fdac62d9b9906a0c8046 usb: dwc3: Fix a typo in field name
72766f784325c9a1080d3c31a77197d52ed69ade USB: serial: pl2303: add device id for Macrosilicon MS3020
9d543fb2f10cdf1133edfbc9fa2b58150d28d694 USB: usbtmc: prevent kernel-usb-infoleak
ebfc9131eaad366fa2b2e4e4df43cc23fddb0e8a wifi: rtw88: always wait for both firmware loading attempts
5a8ff60ffb49a0b7e8ffd8e56095ae72605916f0 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4a76a68f3b0ec45a2b5cb22d3f77eda26a07348e fs: explicitly unregister per-superblock BDIs
8ff064f93bdf45e4d32b9f507ffdee6ef07dca9c mount: warn only once about timestamp range expiration
0060f1450eb5428b63d12e282c555f97209e04b2 fs/namespace: fnic: Switch to use %ptTd
b0ac043c2f773998f82d388baf6a96e592adee9d mount: handle OOM on mnt_warn_timestamp_expiry
112a73f290548310793e219db9455b87afc44037 padata: Honor the caller's alignment in case of chunk_size 0
8a3740fee3222254182139dca8ee61b2fbc93688 can: j1939: use correct function name in comment
baf1addf29a3662416b3540afc0b85ad5627692f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
eb7fc01c897e9eef1b469e6e14858eecda81b590 netfilter: nf_tables: reject element expiration with no timeout
01a90526e487f54ce8d4e1428b9ff8471f1fa20b netfilter: nf_tables: reject expiration higher than timeout
bcfbd9283de0e5c58b4492751d9ddf85e5728881 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
745c86ceb0dc1d3d932a5ea28aedf383e4461e66 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
24f53c060c16101d24a46c79883b2fab4ac1d113 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
49cfde1bcba093f87bde075c5e30971276aed19a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d5137beca1d7853f4c03ae01a31d0528939731b1 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d8925b151aa8ab12acf5641c9678778d26804edd wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
e82d4bd72d88d708d371cdb9a35578a1495622e1 sock_map: Add a cond_resched() in sock_hash_free()
7ad1385f4b88ba81b1deee796421ec1508522be2 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
316de616547afa30b1e180d131c8885ca96ea01f can: m_can: Add support for transceiver as phy
7ca0666ba6173f96a5c4c4d22fa1103a6880faf1 can: m_can: m_can_close(): stop clocks after device has been shut down
424fa6e029942284a7076c6d0753cb8cb85b2c6b Bluetooth: btusb: Fix not handling ZPL/short-transfer
65d5135d47a7062ef4bf7465e3dcf8842e9a7765 bareudp: allow redirecting bareudp packets to eth devices
b2173326c40ae692a632503b595ff81da7ef7352 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
10e77edc5237c564bb1e939efa52f531905fd4a9 net: geneve: support IPv4/IPv6 as inner protocol
a92f4cdc3d23f5f123e5df0695c931ee51027c07 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
d8741f434483c1a081fa0f5ae4db4bf042c45532 bareudp: Pull inner IP header on xmit.
66b9427d877709202bf3bcb259c15118615c2ef7 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
c5f7a67e2097d4518f15345afb88efd2d7adc67c r8169: disable ALDPS per default for RTL8125
f768891eaf4468d4b5af6eed3e8cbdec69e5ad23 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
6a957e00161a3438cb18fd18b5b937e169a65a86 net: tipc: avoid possible garbage value
fc47720de7c967be9bbcda151281d623fc11c814 block, bfq: fix possible UAF for bfqq->bic with merge chain
fd13743a11267508e2ed03ab8598273016a4b612 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d8479958a18111dd3ee41e3f27900a4a7c3d05f6 block, bfq: don't break merge chain in bfq_split_bfqq()
f20ba6c6016a5e31f37a33bdedcc1c8f788ab1c6 block: print symbolic error name instead of error code
0ccb1ad663a0c24dff6c91ede5f4e361d24a0984 block: fix potential invalid pointer dereference in blk_add_partition
14cea5deb0403069247b586fd0e6ca473af322ea spi: ppc4xx: handle irq_of_parse_and_map() errors
9bd7542ab5017734e5d199e53e85ee8b05717022 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
4ce2f2f76d34f801018702dea36d745200ac7e84 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
ed89f7cea3075024607918a13bb76dc08a1f136d ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
1f468bc63c5bfad715a7d0accd98825c83f7cec9 ARM: versatile: fix OF node leak in CPUs prepare
b40b872ce9eb79d33c764a022e4e4ba04a42d24b reset: berlin: fix OF node leak in probe() error path
dd97d86c517c2086e98f235cfc5238b7f6d904ba clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
27eb446f3e2132ac416f6ddb6b353ac988849f46 m68k: Fix kernel_clone_args.flags in m68k_clone()
dda74ddd2c500a1f4b7fefea8325fbc04b18d16c hwmon: (max16065) Fix overflows seen when writing limits
e9e0bba107e84416e1b5b377a41fe88920304aef i2c: Add i2c_get_match_data()
f8dfab6f9bd5f3acdf99d4ded198b59f50c1b133 hwmon: (max16065) Remove use of i2c_match_id()
ca689bdb5ea15a5780c6082de491333bc8ebf478 hwmon: (max16065) Fix alarm attributes
cba31588cb2971cd15b1913bad1b0cf3c1b11504 mtd: slram: insert break after errors in parsing the map
c16288b9768ac6cc6ae9da10a93ef4653a42ff36 hwmon: (ntc_thermistor) fix module autoloading
3ea9d89e4c24dd64db25ba0380a39e059bfd2136 power: supply: axp20x_battery: allow disabling battery charging
509d6eb4dc9ed299e882466fd8b812e43b34e116 power: supply: axp20x_battery: Remove design from min and max voltage
094adef0687cb17926abe7bf6913912ba5abbf00 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
b795ea4cb6a019864d8ffc693dcefb02414dc678 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
be75a1fe599572ea324bc028b937bee898be76b3 mtd: powernv: Add check devm_kasprintf() returned value
e78fe151bb4d650a223eea106be1493beb252485 drm/stm: Fix an error handling path in stm_drm_platform_probe()
1eb365759db246d12e66329110642a5975173518 drm/amdgpu: Replace one-element array with flexible-array member
6c42749489be65816066e703f66b94d70ff602d3 drm/amdgpu: properly handle vbios fake edid sizing
ed1765bf7f6c2c9ae968565f4c3861e3597744a2 drm/radeon: Replace one-element array with flexible-array member
7352ee298161627cedc0d8c13abc7e75c9658b0c drm/radeon: properly handle vbios fake edid sizing
c6de44f3906df53e4a4bb89f2b6e2d73906182b0 drm/rockchip: vop: Allow 4096px width scaling
aeae3c826879cbb500870f3ca5219ad4b89e14b5 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
6adbd1b49ab332010a6bff5b5190be41dc216817 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
4d14582f7a447cd1c8211284448a766596024681 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
0c93aad632807eff64425c8f92d8752900a611ee selftests: vDSO: fix vDSO symbols lookup for powerpc64
8cc3ae8ed767b43c10523a4b44493a8c8da35d83 drm/msm: Fix incorrect file name output in adreno_request_fw()
55afaa0e625041b6a7062037893f15722252f05a drm/msm/a5xx: disable preemption in submits by default
8c6ec6c327d44981e1ad48acf2192a33c7a6cbe4 drm/msm/a5xx: properly clear preemption records on resume
d2f410b9a720c1a6d68b51eadb637565af43d78b drm/msm/a5xx: fix races in preemption evaluation stage
65eba3a015345251625f0005dde67208d32dc21b drm/msm: Add priv->mm_lock to protect active/inactive lists
82c92ba3262572fdb31433f7ecb6364ad60dbfa1 drm/msm: Drop priv->lastctx
49a75903343ec8de4c89f0416893bb0588cf7ef5 drm/msm/a5xx: workaround early ring-buffer emptiness check
00227dcb093ac52c0e8515ee63d7510c802bbf45 ipmi: docs: don't advertise deprecated sysfs entries
7ebb8eae5b90d88a4bdb336d5e09e153b6a84c05 drm/msm: fix %s null argument error
8162391e7c2720f1fa4a2f9dbb005077f6a446d4 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
e9adc16e8284c5beeec9b714cd9b51d9a7be4323 xen: use correct end address of kernel for conflict checking
4fb612c2a569e9ddd0b7c5480b384633ec88979a mm: Add PAGE_ALIGN_DOWN macro
7babaf1ff1ec64168e95c780560184fb3cc621d3 minmax: avoid overly complex min()/max() macro arguments in xen
0931fb1843a6b864c1fe7f0e0af65f3af1a174fc xen: introduce generic helper checking for memory map conflicts
ae67dd15c7f8fc3b7a2bee53a0496da0e875fa3d xen: move max_pfn in xen_memory_setup() out of function scope
78b7f56a685c423f09ae3ec62551e21aa3ab125a xen: add capability to remap non-RAM pages to different PFNs
aa933d151820005d94f3d4980036ed873087de7a xen/swiotlb: add alignment check for dma buffers
37f46d7924802d31d4f27feb21e30aab9c798141 tpm: Clean up TPM space after command failure
355311211950a697cd10bc726377677bb8add344 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
5228f9825cbc4ea235a21b306c4bebe736964349 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
d4f88be8e28e45b5efd3651f8a69702f92c0cc50 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
e7a9fb723e850780a7621101ca78646eb5859c1f selftests/bpf: Fix compiling flow_dissector.c with musl-libc
36a30e9d5d6928bbe16977f8ad0cdcc521778f0b selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
d923687b58f3d1e2cc72dd1897a3528893549080 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
f2de53036ba18441761b5ec79812a4aa3e68c907 selftests/bpf: Fix error compiling test_lru_map.c
d3d06c01fe175228554b2bda6f417ef0d11a09dc selftests/bpf: Fix C++ compile error from missing _Bool type
bcc53d129752abc6db0ec8f2250b7dfd3b3e8431 xz: cleanup CRC32 edits from 2018
a11844b4c57625dccb568873b8ca455f4b1d20ef kthread: add kthread_work tracepoints
07043e1ee4e1bdd4829e8723bae9c7ef66583b6c kthread: fix task state in kthread worker if being frozen
6319b73cf28939b4a3a1c3089fb13721a573693a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
b6df1001a6bee84765fb0fbd081aec1f5ec28c30 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
317f38a640f3e859e28aad188cf734798cb14f81 ext4: avoid buffer_head leak in ext4_mark_inode_used()
81cffe817dc656b07c09ac1d53fd5a6f9f32f179 ext4: avoid potential buffer_head leak in __ext4_new_inode()
657ece37469a6b8b66abbdabfce378e3acfc9a7a ext4: avoid negative min_clusters in find_group_orlov()
4ca75e444a4812d3d0c3b8212751c4f3b696de94 ext4: return error on ext4_find_inline_entry
8a32e3f7842342e09e4684ac82724c3484c26298 ext4: avoid OOB when system.data xattr changes underneath the filesystem
15c9a7632152ffda77c9aaf662f31390ec892a0c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
8d53f9687b974b390cbee9d94eac7f8a6f6de669 nilfs2: determine empty node blocks as corrupted
75da52dba106da71d41bd1bcee7e37041a9b9b0b nilfs2: fix potential oob read in nilfs_btree_check_delete()
e0b571c0b80d8caf89239ebd61273c08eba74029 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
91a3a1bc02ea50e54f90fed96385629956eb6370 perf sched timehist: Fix missing free of session in perf_sched__timehist()
ec8a2d0b0925b2ed37b2dee112c41a4be0b91663 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
c0a584209e6d10a277ac19040874f956dcf895a5 perf time-utils: Fix 32-bit nsec parsing
a36f03c5b6d40a0a15a42a2147f6eac18d6fccff clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
1b3a498dd123d756561bcdde0564cad4c1e88f4a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3922435a8c8d273c47892ca392eeec01e36600aa drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
3ebaaba76e9da8023ec6b1a3f41359275134e407 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
5eb6f6d6386f4bf1ff1e081579ee48c7039772a9 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
079b69df54d04293f5af58d2db5428f6e94d598e PCI: xilinx-nwl: Fix register misspelling
d9b552b8b820aae64317160b9ad2d58b3f69b42c driver core: platform: reorder functions
db8ee5c944abb4ef9f22bf3efcd1ca965745ee7f driver core: platform: change logic implementing platform_driver_probe
f53c5f38d1ad73d7a5ffc464e6291aca3f543bc2 driver core: platform: use bus_type functions
721d3c1d93b780e3f0e9dd45a8a766e99df8e86c driver core: platform: Emit a warning if a remove callback returned non-zero
076743e722ab73249b3ca3181c5ae27eac971d59 platform: Provide a remove callback that returns no value
98008c188bb8946eb6eb889686964d4843f9112e PCI: xilinx-nwl: Clean up clock on probe failure/removal
d6b4f22ffe87dae7faf1ff26eafcf4649b69685f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
05f94c2b9e6e758c62107bb7915ce5d8d16b5838 pinctrl: single: fix missing error code in pcs_probe()
6792d5e0cc5a502b1c73e378bdc7905f2651dd22 clk: ti: dra7-atl: Fix leak of of_nodes
259c97289009540cc7f34224c64744401063cb29 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
23a8f5f151967ee0a1bcf3e78c6824b8cf510c28 nfsd: fix refcount leak when file is unhashed after being found
5494e34c826bc5d2add5530b1226b0edecd78933 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
5626fd933871960b75a4b0dcb653aad8364e218d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e3a9ad74bfcbb78c1e6ca6e7262680bf76875123 watchdog: imx_sc_wdt: Don't disable WDT in suspend
095b3abb185b71da72cbafe3cd4c32fa1353c621 RDMA/hns: Add mapped page count checking for MTR
d554a628ad4c983808673e4faf0aec9e915dfca0 RDMA/hns: Refactor root BT allocation for MTR
11379d0f42e046de4309da3cf4e6597ad75a6c73 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
80ea5a0dc632a7719c10c88626343f451d633fbb RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
00bd65421537c86174994db339f95b08b8551c11 RDMA/hns: Optimize hem allocation performance
6dffa81ea89d80d2be2eb8a320195cc2031975e4 riscv: Fix fp alignment bug in perf_callchain_user()
21fc1a493f9a5ec2ac673e7f7041954457092a96 RDMA/cxgb4: Added NULL check for lookup_atid
c909fb971281fbdeef5b71836ce352064cf8f845 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
bfb16155172124990f55b553606f5333bf0a7fe8 ntb_perf: Fix printk format
3d07957d0ae750d1345c12ffe75f028e6517d3a6 nfsd: call cache_put if xdr_reserve_space returns NULL
6d0b6f8464074c9f1d59a14f8231adbb6f0948cb nfsd: return -EINVAL when namelen is 0
10d7238fb13c433a1f769f3859dbf3a28987d42e f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
c0cbdbf8b809a142fffc1cb4e635912b4fd8cf35 f2fs: fix typo
5dc6db759c8b48bfab6765915cdc2f095cd39745 f2fs: fix to update i_ctime in __f2fs_setxattr()
f19456c17196d238255d3b10fefec68209fd60b0 f2fs: remove unneeded check condition in __f2fs_setxattr()
ec631a7a11e4274dff0e3df17cfe3f3896e05317 f2fs: reduce expensive checkpoint trigger frequency
bc89f47b4c748bc3a9c20832afa192f451331283 spi: lpspi: Silence error message upon deferred probe
0605fdb9a13f2b906fb5e131e88e38855865d45a spi: lpspi: release requested DMA channels
5cc9c5bec7facbe40b7cec179a5fbd3b48858e66 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
eaf1606800e5c20d229381232f00b990960a3d26 iio: adc: ad7606: fix oversampling gpio array
d5d50c17a3b4ecc80d7876e6d6edf23fcbe0ed6f iio: adc: ad7606: fix standby gpio state to match the documentation
eb342e6975cb9cd3135b0aa5060608ce96ccb9d5 coresight: tmc: sg: Do not leak sg_table
9f46aa0b60c9e7732a89e69bebac4c59dfad358b interconnect: qcom: sm8250: Enable sync_state
4f5162c8fcbd247bdf30c9f0e45d1803b33000f2 vdpa: Add eventfd for the vdpa callback
e6ed2144761ce7b0c848ed360ef69c144b65a317 vhost_vdpa: assign irq bypass producer token correctly
2ee147f8d21dc825f4639f59a48e13e03f9f95a8 Revert "dm: requeue IO if mapping table not yet available"
e3e7639e98ee0178d6ec0a25a14198e45580696e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
fecd0666773c710e9c0277edc287e59814273ba8 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
73abda631209e98c237d1b95cefebd1ab88d1d78 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
c70b82fc6cc67a5fb2f3577bd9e02dc5ca655325 tcp: check skb is non-NULL in tcp_rto_delta_us()
1fd15f6b33a375779e34fee9b76315dcf3e9928c net: qrtr: Update packets cloning when broadcasting
a90c6034ae3b424328e1fb42a31310e53fbb49b1 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
f8cdf2499ae236b4b772c92040e87e742736f64d netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
45596484c36f6f754b71bb1664a0cd923a3d330e drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
62f783a313d1a602d5162c035432d742df350678 Input: goodix - use the new soc_intel_is_byt() helper
a1bd8150f25bab77e8a7d906a4b38346d773df9f powercap: RAPL: fix invalid initialization for pl4_supported field
1bb670ca2499359323bc4bd9ef9cecb4dcb614a2 x86/mm: Switch to new Intel CPU model defines
495dca35873b68ad501ae4bd117588a64e65b01b Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
2c9ce1e33beaf01414a4a288f223f2b4d013a879 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
791c92ed047b52e5d9f2b501c8db4ba25d8dade0 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
2cccf6723809f9bac1d4ca65e498bab72155b1dc selinux,smack: don't bypass permissions check in inode_setsecctx hook
755d9b0525ac57cf3f8cbccada92e6198375853b mptcp: fix sometimes-uninitialized warning
406438e96858b94f3a0d85245648844824e88499 Remove *.orig pattern from .gitignore
71849eab2c892b63444320b9b70fcb850b2b42a1 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
9cc07ef305d40fd262ccfb7d231731120d5213d3 soc: versatile: integrator: fix OF node leak in probe() error path
9171d39b0b022b6417d3a50ace91f28f0f9eebfe Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
2a7739964fd58dbc882dd356474bb5257b52a100 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
269dcf37b5484970ee343ea677e01d92da91be8b Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
2db27dcea49f21a8f26cea6fa0f677d17c5088c3 drm/amd/display: Round calculated vtotal

--===============7370083451268782393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10ace4d1f0dc-0460aee09168.txt

f69a0310991e903b4e01200bfb480a85a7fed9cc usbnet: ipheth: fix carrier detection in modes 1 and 4
d80bc9f05dce4c59777ca8e44a48b6046e7215eb net: ethernet: use ip_hdrlen() instead of bit shift
a6a7825ec8c0b50b216cb42f93b0c8ac2775a197 net: phy: vitesse: repair vsc73xx autonegotiation
92a9252c77ff6ff226963d862ab99e128d4e5f77 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
fa8c730dfe3ccb8c259c0b7e44d713abef04db94 btrfs: update target inode's ctime on unlink
ca1725e12b94e46250ae9d4ecc9f73165028ed5d Input: ads7846 - ratelimit the spi_sync error message
368690a7975b1b353af0ae06a1d1778c9bedc3ba Input: synaptics - enable SMBus for HP Elitebook 840 G2
bbe2ca9ccaebb0efc2992d80f74588921dade325 HID: multitouch: Add support for GT7868Q
3025f03aa0da1e593bc65dd32736c77150279e1c scripts: kconfig: merge_config: config files: add a trailing newline
51bf9f34518b0054e4576be71a8edaa4fdb45ac4 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
9674a75d88ef04fad9e149863b93c8c0dad8a7f0 drm/msm/adreno: Fix error return if missing firmware-name
a94329d2a4484c32acc1f3d38ffefa2c7ff7d2ef Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
6c8a44ee71a3e75bf702fba267caac7edb83d368 NFSv4: Fix clearing of layout segments in layoutreturn
6f5f1d601b4cfbf6d420cabc013b4fff4c7674c7 NFS: Avoid unnecessary rescanning of the per-server delegation list
9289c5bdce9fc843fcc8a385d0fa0bb737702247 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
f7c34b3f0ec2731ca0f961292a6439bdcba00ca9 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
5db483ac94d51242d37b6b342eec6a486411d5bb mptcp: pm: Fix uaf in __timer_delete_sync
6dcd95044acfe6117390eed8247e875ef13feb3c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
f1a75250c278b414a9960a41bf30edec9e8a5ccc minmax: reduce min/max macro expansion in atomisp driver
8e81029e75c95c6069420ba6f1c14de22e685a02 net: tighten bad gso csum offset check in virtio_net_hdr
a7fde5a2ffe556f3fe86fc01d0a10655bf518210 mm: avoid leaving partial pfn mappings around in error case
3addfc2a19bab912fa8ce96c467988c8d69d07cb fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
7d73121fabb3d1090a259ebb76d9ae224abe409f arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
d412517dfa063c53d6650e60b98df74ff9884ac2 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
d537bc182329e39d40271fcb0d8dfb29f69553e4 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
1df38c69a06dd5ff06d20d659369da0fa64a716e hwmon: (pmbus) Introduce and use write_byte_data callback
270c31939ccf01f59192e4d597d9a7a55d3ee26b hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
66da464a05b9f53f90ceccff0c6d8f483ee54bcf ice: fix accounting for filters shared by multiple VSIs
2cfc799af10cc7fd50c5eb5fa504a7958540a751 igb: Always call igb_xdp_ring_update_tail() under Tx lock
e50dfb030cc7409f3bedac5019527daf6404a332 net/mlx5e: Add missing link modes to ptys2ethtool_map
072953f2a8f92740bd0f8ebf16db7c1e7939535c net/mlx5: Explicitly set scheduling element and TSAR type
78e58f5fb9bec1d3b19ddf0b2be8d10a0d13cf35 net/mlx5: Add support to create match definer
8905aae59128f6e93427bbd123d097f80f4682e3 net/mlx5: Add IFC bits and enums for flow meter
dec84fe7648240e5667089e1028005f267f7943a net/mlx5: Add missing masks and QoS bit masks for scheduling elements
e1965647d598e8343d40f6f4a3e4bb4dfc938769 fou: fix initialization of grc
b327c321f18d4cdde50a9920997e67c7fd582ef7 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
13d73e3c0070fab9bea8788ff9e4c14815770244 octeontx2-af: Modify SMQ flush sequence to drop packets
a2ab9825d802da46f85b2766e48ffeefee85cb8b net: ftgmac100: Enable TX interrupt to avoid TX timeout
e804fa87c3393892014285a5a9ee42483ebecaa0 netfilter: nft_socket: fix sk refcount leaks
e697fb2d2b8d8462b3100aab98b49477817216df net: dpaa: Pad packets to ETH_ZLEN
f579cc8d41aa702209e42bea85553ed14929c466 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
b2ec2070e49a01a8e41cedf27def05487131c9b5 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
2580c90a1d5d78d113080738209e8928cf4e4ad1 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
1992276f69758723421fe7302ec0cb89d0c7f5da ASoC: meson: axg-card: fix 'use-after-free'
6fe981937f6af34f3f52f129c93b8f4f1235a31f ASoC: allow module autoloading for table db1200_pids
3ef10491936ca7f8e7834eef81c500e071eb6f46 ALSA: hda/realtek - Fixed ALC256 headphone no sound
5f60fc94e7f1c0587e59bb0359371afa5f544fa5 ALSA: hda/realtek - FIxed ALC285 headphone no sound
cc93694a04a913a64dc87261c5a831fd400de8f6 scsi: lpfc: Fix overflow build issue
794cf61baac62ec0f462877f30c3d9fb72b68bc3 pinctrl: at91: make it work with current gpiolib
750c00ff3c5947b2565480cc6e8b8755130cd426 microblaze: don't treat zero reserved memory regions as error
af71babc9d20398e4ab40800640d6fb5e1895b2a net: ftgmac100: Ensure tx descriptor updates are visible
a7592dafe73abb60783d55efac2cb0a4c23a86c7 wifi: iwlwifi: lower message level for FW buffer destination
e85f9fb7b392b23575fda4e222f5151cca738784 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
8ff182d654bcc0970fad5dcd852f09c1658b1b89 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
f503741c70c3f819c8ced95e32c467d37d9e7051 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a8c3a6ea6cb6a7fe4a453347fbab7a2153bc56a7 wifi: iwlwifi: clear trans->state earlier upon error
652c85a0ad66a3d2f9707ba6f0e9ac468c18e930 ASoC: intel: fix module autoloading
db0419b774bb0fd746f30bfa8ca8b70542126911 ASoC: tda7419: fix module autoloading
aa2d032fb0ccd4f5ce8098175b7e62d1fdd6e146 spi: spidev: Add an entry for elgin,jg10309-01
0a6c62c52d254c61150be90e17ee94db4ec85330 drm: komeda: Fix an issue related to normalized zpos
718ed4ea8ee8d8e6a3560eb1f3d1d0ae6a3f1888 spi: bcm63xx: Enable module autoloading
b5b4691f9dee6aea9c71bfb5686f1d5985c81eaa x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
be608178bc3dacf9c4aa6df47172b48b63aeceda spi: spidev: Add missing spi_device_id for jg10309-01
e15ff93a395896ebccba359ada9fc7c041e314db ocfs2: add bounds checking to ocfs2_xattr_find_entry()
5927e7a953dccb2ea1876880fb42b562c1d4a765 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
717c41e6eb91dffe01fe7dc3e7f6cfd73154165e cgroup: Make operations on the cgroup root_list RCU safe
a9270b61c417316304a750d6151a3e72ee440bde netfilter: nft_set_pipapo: walk over current view on netlink dump
2b742b81ac041f5650f7bda99ad7084c552791a2 netfilter: nf_tables: missing iterator type in lookup walk
557910c25a1412a2a40059354c2f41bbb9e8c219 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
5e15ace9828c35d6515e999c6ea7c6af591b2ee7 gpio: prevent potential speculation leaks in gpio_device_get_desc()
7abf7caef310aae7a571b7fa9050fa7cf89db5d1 inet: inet_defrag: prevent sk release while still in use
3dec734984147bdb3f1a343c5b8d531cc2bf8456 gpiolib: cdev: Ignore reconfiguration without direction
2ba227d652cfe6506bc320d6d2a48012cc2fd55a cgroup: Move rcu_head up near the top of cgroup_root
77e77dea1afa5616cae0a262316bddd41321aa6e USB: serial: pl2303: add device id for Macrosilicon MS3020
0ea2ec1abf9aee5dcef2a6970099b24d6c421ed8 USB: usbtmc: prevent kernel-usb-infoleak
77bb9cc771c539b1ad1baccb389f425c93a8c1d0 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
fd761a9801a2b4aa47a3fead2c6e96a9585c1197 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
9f86167ae0865ec3dee407cc79e5a7a08593edd7 EDAC/synopsys: Re-enable the error interrupts on v3 hw
2185091e07c984aa3c459633fa73e7a8fbe56e7b EDAC/synopsys: Fix ECC status and IRQ control race condition
950a60f6413d97ccbb58d2097c71f1feb6d0c46e EDAC/synopsys: Fix error injection on Zynq UltraScale+
ae30a3eb6f3ebe06db928780d09d3e4ff8bbd414 wifi: rtw88: always wait for both firmware loading attempts
fd2544be32fdf3cabf6b2fc980f0ab20d37fb181 crypto: xor - fix template benchmarking
8c58405c87b2e1a6f38b064c3fb888eaec75f09a ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2c5f18bef9aa8e3fd217c282300d366a4a99f148 wifi: ath9k: fix parameter check in ath9k_init_debug()
72389946c528dcee6edd43347a8e2e8994551c03 wifi: ath9k: Remove error checks when creating debugfs entries
f0641a08f48bd1bc5c0a6a53dcdc72084eca8234 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
009f2896ce02b9a8e0d4b705ede2d14de8627005 wifi: rtw88: remove CPT execution branch never used
4345cea87b12663f36e6a93d6897a64075ea90d4 fs: explicitly unregister per-superblock BDIs
fe784cf02f2ac562039295b81bcb0f34fdfcb98d mount: warn only once about timestamp range expiration
e6419385f8013ce74b93f1c8cdf476930ab1f2d8 fs/namespace: fnic: Switch to use %ptTd
e169b58b041980927e9ac34dcb7f03d6fdd420b7 mount: handle OOM on mnt_warn_timestamp_expiry
0f429c9674793bb6982d5c8e6a162cf4e36ef471 wifi: iwlwifi: mvm: increase the time between ranging measurements
59c45bf7ca47972f464020fd45b0ff0572d28ece padata: Honor the caller's alignment in case of chunk_size 0
23f461ea6e242f3aa80f29cb3d2dbf324dd5fa1f can: j1939: use correct function name in comment
7d2eed37c59c53349b06763d0cd6c16a4fe1483b ACPI: bus: Avoid using CPPC if not supported by firmware
9b31f74c188cc867a5b7da186752f6b5c37308d3 ACPI: CPPC: Fix MASK_VAL() usage
173892bac6bf2129174c3a57709e6f1d2e3a6a2e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e7169d3516e397d967fda4ce32c052ea840c56b1 netfilter: nf_tables: reject element expiration with no timeout
c59379365629f143a40bbf6d369de06c826fbba4 netfilter: nf_tables: reject expiration higher than timeout
56fe341c2ee1edde3508292f7fac2b8671db98eb netfilter: nf_tables: remove annotation to access set timeout while holding lock
53669497c9bbb16e5a3e7124267dcfa7f08d64b3 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
a0979302428fd89e5460b2099ba50d55b96543fc x86/sgx: Fix deadlock in SGX NUMA node search
689ab98d203a05049eada028060bfc82ab2edf3b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
45022aa12f88159f2239d53edf51270992187e9e wifi: mt76: mt7915: fix rx filter setting for bfee functionality
3a05137ad9a2520dc56e0e79c83415e696bf0d74 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
0d29bd8bf11ef9d61697ed650773331b6201fee0 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
6cfda12ec6a30a0f86974b12eb0b8f7c7e3cf8f3 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
fa4254ca46faff074e7f387b55229049eea80891 sock_map: Add a cond_resched() in sock_hash_free()
dda5de1dd87ac3456da02f9d0721b3af500a5091 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
54b9da79d34e374628c0b34d634d3ba033900cf8 can: m_can: m_can_close(): stop clocks after device has been shut down
25c1a20b5e6f4a08c2b3aef7fe36410aba8d0982 Bluetooth: btusb: Fix not handling ZPL/short-transfer
58470e18013a1086af45f67956e76a5f535e8fcd bareudp: Pull inner IP header in bareudp_udp_encap_recv().
6a013a2cba7ed01f6be218cf616055e780eb0a2a net: geneve: support IPv4/IPv6 as inner protocol
7b1e7a9b8fcfe1573121fda4d9b161c1c445f636 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
5158d09b2eda89692b39e278b57ded2a958d44c9 bareudp: Pull inner IP header on xmit.
2639c490890d2cdf838b3ffced420ab10f7695a0 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
3bb7614551e15b57e9896098d82291596c9d74b9 r8169: disable ALDPS per default for RTL8125
e2354dca2faf8eec496d339f75f868f1c556d0ab net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
08a5b62af658d1bcdfcc59dface536d9817696b4 net: tipc: avoid possible garbage value
a05915a4407567393f59269dcb63992fec731b1c block, bfq: fix possible UAF for bfqq->bic with merge chain
a6c6a5cf5e9cf696e484291a2bc3a210e086719c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a78c79158c0a9b02c29766ac3ae9ceef5ae30af0 block, bfq: don't break merge chain in bfq_split_bfqq()
e230680d374bba080fba5417a9546e9e54e5df9e block: print symbolic error name instead of error code
7869cfef062def2ba9193fecda0959399c0e717a block: fix potential invalid pointer dereference in blk_add_partition
f3215e09765c48306beb98a82b07cf65c16c631c spi: ppc4xx: handle irq_of_parse_and_map() errors
fa7822952c53ad3bfc08a4b53a604d000cf7fc56 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0636fd06eada0ad195a1277268e93d07b66607f2 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
7d355fa889d6cf47f624b1cefcd89945b79e5df4 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
95ffcc77e344033d4c7a4d4176b4651b6e1abd7f ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
19d0bc97791ca6d8245515af0830032dd8f243c7 ARM: versatile: fix OF node leak in CPUs prepare
c3b3b9ff242846505b0af2f36255a2a2c6e8d849 reset: berlin: fix OF node leak in probe() error path
769c3f9d296782e116a1b9e9a80922306caeec2f reset: k210: fix OF node leak in probe() error path
d0ebaf37421fa832c7379476b7673d7fdaa9ee1e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
d8efee6a897a10b76f4428913141e1fb82168631 m68k: Fix kernel_clone_args.flags in m68k_clone()
6848a72c36c592a523907db01702334bf6d8db45 hwmon: (max16065) Fix overflows seen when writing limits
ba0ee13b8a9433a5a014ab42930039ac49f9f41a i2c: Add i2c_get_match_data()
ff353a6218ec3978b841a5793803b8bf0bae894b hwmon: (max16065) Remove use of i2c_match_id()
77af2c22e084ca15e3a7381d72a9f4354d4f57a9 hwmon: (max16065) Fix alarm attributes
1caffc2608754c21fea453ff30449105063c407f mtd: slram: insert break after errors in parsing the map
f8cab2eae7cfb8e719684fcbe09c328687d48f48 hwmon: (ntc_thermistor) fix module autoloading
6f3c6e0936f41e7e705e563639416d3c374753c5 power: supply: axp20x_battery: Remove design from min and max voltage
b4d1c14c3d4c996c3245d4f62db9cb1ccc73bfca power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
11b16c8b97e3604d876ea4fddabf338bf3c0e9f5 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
8fe87d8d5191d80c83601ea3b3b0949f962f3478 mtd: powernv: Add check devm_kasprintf() returned value
ccf242b8613de036f28cfb2edd5ed20065b3798a pmdomain: core: Harden inter-column space in debug summary
c4ecb8d54aa11c26bfea0332fdc23b415bc048be drm/stm: Fix an error handling path in stm_drm_platform_probe()
acd3facf888d96665d293e593327daa98c465c61 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
7abfba61368a8362e3ec200aa5bf6f7f29842b35 drm/amdgpu: Replace one-element array with flexible-array member
26c637ec6211625b435121545fe7ec28850b88c9 drm/amdgpu: properly handle vbios fake edid sizing
8744cf02396c7b5e9df5b7eb94667e78dda6b099 drm/radeon: Replace one-element array with flexible-array member
0e682b12a54713d0157945dc700f227d083845b3 drm/radeon: properly handle vbios fake edid sizing
6006aeb9a23e217fd9a5be35d06975a1ad06b216 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
d99e4d891c2ec42a1cf79e0ddf6fbd2dd57d21d9 scsi: NCR5380: Check for phase match during PDMA fixup
02997fb5c6afa9569518bad90bc5f9084b8d1888 drm/rockchip: vop: Allow 4096px width scaling
ed3586fc7c4363021b86faaec43563af6deeabc2 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
1a59aad9a688367b130a0052558ef473dd01a594 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
265a6054bac08a0ac0aa18206abc8ef5ed2ad13c drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
a97d1c6e2dfd2913711ecd74c14859112d6c3c2d scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
0ca06d49651ae4137e3debc1884673a5ffdcae9b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d7efe4f847a3a602033dbc7644b99c13926d5091 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
d6ebf2668c79cd4d7d8aa956057e3198950a96a1 powerpc/32: Remove the 'nobats' kernel parameter
d6b94bb2c9f2200513a2ffb8f8b299e30a959045 powerpc/32: Remove 'noltlbs' kernel parameter
de8fcc6a710d91316892fe0d17eb175d772d713d powerpc/8xx: Fix initial memory mapping
9c4a18058ea54f18bfd54c0bb8793dfcc0b702aa powerpc/8xx: Fix kernel vs user address comparison
48590162ff8f7b5aacc037040f14bd247ea5bfd2 selftests: vDSO: fix vDSO name for powerpc
12439096f6482ec7e740bc9fd545b38d8e8634c7 selftests: vDSO: fix vdso_config for powerpc
3511104eac79e9ea825e44c889bc4ab5d318b47d selftests: vDSO: fix vDSO symbols lookup for powerpc64
2a175f853d92d6885210fe9621ebf096fb061ffe drm/msm: Fix incorrect file name output in adreno_request_fw()
6395e32adeea920658e152933c77a3b5cdbabd9d drm/msm/a5xx: disable preemption in submits by default
e1e432ef55c9e33e5208dbc4913e1eae7f24c3e6 drm/msm/a5xx: properly clear preemption records on resume
27caa83499861675379562324b971ef645cbc681 drm/msm/a5xx: fix races in preemption evaluation stage
d44eff625d5313d29915cc61e7ef50646ef4089c drm/msm: Drop priv->lastctx
ba977dd5672a535d1a43ed37b90e88d4f146987f drm/msm/a5xx: workaround early ring-buffer emptiness check
ef2c1efd45b787f6c1ec883f77710f8c550c3e98 ipmi: docs: don't advertise deprecated sysfs entries
5cf8c650e727c57f5c135e628189e8e6580d064d drm/msm: fix %s null argument error
821ff0e4f14bb72b09208b43aef15a8783273f01 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
170739ce7f6def565ea436b54e77e424fdbf32c2 xen: use correct end address of kernel for conflict checking
35ea86111dc08e49522aa48280d08fa95571e51f mm: Add PAGE_ALIGN_DOWN macro
90c905abc4bd2d81282ee5d28e5d7323f785ae8d minmax: avoid overly complex min()/max() macro arguments in xen
820c9f55bacb125defbc53681682a6051466c2ea xen: introduce generic helper checking for memory map conflicts
4d6fee075697c607e700e963a88cef34a91d82e5 xen: move max_pfn in xen_memory_setup() out of function scope
ae7ceb0c81485db1c976036565dece3176eeeba8 xen: add capability to remap non-RAM pages to different PFNs
a1bcac5b9c0acf359297fb1cdd0c2e1eb9f0403a selftests: vDSO: fix ELF hash table entry size for s390x
df101236b57f0872e7132ebab5d19681d0e42b23 selftests: vDSO: fix vdso_config for s390
d78a3863b07ad4e6e4dcfe7396eeb2ab683360b4 xen/swiotlb: add alignment check for dma buffers
ebd2731c60b2575384bb905f933429b968057d4a tpm: Clean up TPM space after command failure
24577ce5ec684c759d355721126850bdb387c722 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
ce0549b501b8257a14f0b3e98b5b9dcc95643600 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
cb7275c85c0b499a9e51098cd8eb7d00364246e9 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
0a5b0171ff9258776fb0c3360e8cdc6c8692b3e1 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
a046ffcafbed1421f2ddd3840e133d720108da36 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
9e3afba5df31b0572bbc065b98ad75db5895a10f selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
5c9c176140145f0e85731e659f7cc1e406d18240 selftests/bpf: Fix compiling core_reloc.c with musl-libc
35d7c272f54f590cec5cf8ca4f7ac4e229ed1e0a selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
881e9cce9b46a292d5de8ccf1805a4e54e68620e selftests/bpf: Fix error compiling test_lru_map.c
219fd4c5589ed214aa52bf1cd9821b2bbec684b5 selftests/bpf: Fix C++ compile error from missing _Bool type
e5002b82562d229ca1ff76919de119fddf8fb5b0 xz: cleanup CRC32 edits from 2018
9ade0ef5665d75e6b9c1303b60aa46f36ab96fd4 kthread: fix task state in kthread worker if being frozen
c7e7191788cf2da1a80dbb7bf523b6e4db45345e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
2bdd7b5b961c090b7d4def60fd300292e66c84a3 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
f03a3eb0cf7bfcc178a62142a02f6215bbc8129f ext4: avoid buffer_head leak in ext4_mark_inode_used()
c98cb0ffa310b74b3ca2d076a05e1a4adeeef19d ext4: avoid potential buffer_head leak in __ext4_new_inode()
7279e8204ec890738fece2fd43a17c50ca1b4ea7 ext4: avoid negative min_clusters in find_group_orlov()
270c7a686b9ee7f686c8e31f0d26517691932af0 ext4: return error on ext4_find_inline_entry
387d39a80b234b9e0516bb8c6b0b3a109aa3e7bd ext4: avoid OOB when system.data xattr changes underneath the filesystem
cdb3b3a5d42c00d0299f1a21a0accc05de8a4113 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b0cd1f33106ef3f41489c24e5cdf1d9b4c5d3567 nilfs2: determine empty node blocks as corrupted
8d4c884fe6a69270ac6ffe9c716243ac05bbdb66 nilfs2: fix potential oob read in nilfs_btree_check_delete()
471e0c86509c37d2fd1b8be9830f98404d276b0c bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
93da2b2439fd6290b8ab700e82dfe9849e01d4a4 perf mem: Free the allocated sort string, fixing a leak
52995bf04b7f87755df1ed5f52e092b83646dcb5 perf test sample-parsing: Add endian test for struct branch_flags
fa254403d6bd9744dc3207360e17d109a8126e75 perf evsel: Reduce scope of evsel__ignore_missing_thread
4a4fefcb9cee2243016591773353ead1ca1907f3 perf evsel: Rename variable cpu to index
21642cb467afe29a5c49095214ac696785139af9 perf tools: Support reading PERF_FORMAT_LOST
79bf7bc685a9798af181b9d4d65fdd8359e1693e perf inject: Fix leader sampling inserting additional samples
5eb631f486b931a5aa87f457988ff3ac4aff1468 perf sched timehist: Fix missing free of session in perf_sched__timehist()
7b270844ec17f9e77cd5b9ae9f189745e24127a1 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
735a48c9d1e15fb80be4592752ce5c52a58205d0 perf time-utils: Fix 32-bit nsec parsing
787fb3d68cf8d85dcb1b49c5e42ff76f9627be27 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
810e8d42cc64812a4082709e78d10c2185722f00 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
a49bd1757aa53b3047cfd77dc7410d9843b35282 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
384200bf86daffc20756c60865420a9a57b20844 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
677533b2c5f105d32e8c5165688cb6b0b437ccda remoteproc: imx_rproc: Initialize workqueue earlier
b28bd60b2a8cd378aac54a2047737cd177828f2c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ab8576e6b0c4f110ae8930e2d9ba95588db81436 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
84174052fa33b5505b61fff81e08ea9279ae4cc3 Input: ilitek_ts_i2c - add report id message validation
ff465cc07a0626f3000c96ec6cd88a2632f3f77f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
20ab035c42d0f9fc78f708605d6aa0b8473fe9b0 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
4102bd6dbc15634423fcf5ab176256158f4fe32d PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
2be2783ec806316f130d23c2b2649e8ae5272936 PCI: xilinx-nwl: Fix register misspelling
cd0f320aef74b785aab1ede09fcadf67fb367513 PCI: xilinx-nwl: Clean up clock on probe failure/removal
6e41342bbfaa4d2e09d0300444b4fd515f322711 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
7c65c6f32aa5dab844034f34241536e1ebf5bdbf pinctrl: single: fix missing error code in pcs_probe()
266fd1cb13f1e4ad985a71cbde3fe1aee460267e RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
5d1b0bb0274315faad6b722f0aa3ea1726544981 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
284eda2a7d7680573888f34f3516d652cf5cd852 clk: ti: dra7-atl: Fix leak of of_nodes
27e742c265ca186000df4c1e41e37726cf352c02 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
9e45162110f3232d77a573eea7d2f4e20c105f1e nfsd: fix refcount leak when file is unhashed after being found
5247d6edda26e4d3a94cb3454be04d590466d644 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
733fbca7e807189fffef46f791dcaf0d74909b4d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
73c69a573c9f8455c709b11e46b674407e6deb15 IB/core: Fix ib_cache_setup_one error flow cleanup
ce320ff33bc0cbd3db3cfa2d996d4a3328cb073a watchdog: imx_sc_wdt: Don't disable WDT in suspend
a619ef85629edf7964098dcf13b362bc0444f4cb RDMA/hns: Don't modify rq next block addr in HIP09 QPC
95854b0e24871f7bc70e361ca758ffc92458efce RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
09ae8822c80a31ff91a22916743036cf0f5ce172 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
a94e3c2a808a74417bf19f693d6db1f12837b1ac RDMA/hns: Remove unused abnormal interrupt of type RAS
875251e98da03e2b290de96de5e7e2d149091798 RDMA/hns: Fix the wrong type of return value of the interrupt handler
127ca94b2cc85464eee91da96a81122f4474b660 RDMA/hns: Refactor the abnormal interrupt handler function
c935e39ad229ab9e0a80536bac01c86a4e1d99ae RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
0a8aad9233fee6649961d200fbd3ef15835ca5ed RDMA/hns: Optimize hem allocation performance
af6a3825e1eed7674d5092b3dd1d7225bced120e riscv: Fix fp alignment bug in perf_callchain_user()
387b2cb87e52816630cd642bed75289767b383c2 RDMA/cxgb4: Added NULL check for lookup_atid
87f8c392f5fe351220f7d103853a3c4ae303c7d4 RDMA/irdma: fix error message in irdma_modify_qp_roce()
8d8fb51d60355a476e4d810ea8146e0b5f9828c9 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
4f85fb69b5336a5462ca9cd37f116db6f624e0fb ntb_perf: Fix printk format
88517ebf1ce346399f41309a04b151998d5359d3 nfsd: call cache_put if xdr_reserve_space returns NULL
334e1db0d9a4bb681cc35cd766aa40b9025a523b nfsd: return -EINVAL when namelen is 0
eb38f812296738983db8306905c7744ef66c6a81 f2fs: fix typo
e2d803ea5a4bee2d929eccb0e209e50c1dc15bb5 f2fs: fix to update i_ctime in __f2fs_setxattr()
58b0b5c2f7b8336ce99444e401315458ebbc4a07 f2fs: remove unneeded check condition in __f2fs_setxattr()
46edd86ea015ebf08d3bcf62f8b68fe661c1e374 f2fs: reduce expensive checkpoint trigger frequency
dafc6ca920258ea853cd1c464e78967330923de3 f2fs: optimize error handling in redirty_blocks
383a2439427c00d61c11db30716527101f47cb54 f2fs: fix to wait page writeback before setting gcing flag
bbc544ce5fa9b0e0298d4bb21e8668a6fe04c603 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
737f7853a651916c2756c5173d5ed2b382d55c5c f2fs: clean up w/ dotdot_name
50b0d6a874f8b664991e12a73e31d04d9b80657d f2fs: get rid of online repaire on corrupted directory
3193844876f25800ed165cfbcbfb7d3f263b1315 spi: lpspi: Silence error message upon deferred probe
668aef75a89ef82237155f0f854f385fc2f561cf spi: lpspi: release requested DMA channels
1cef8ca0c366c1d90ce0fb5a9205f272bfaced94 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
3395fedbaec4cc242e4dd1cf18b9f4d6ed8b49cb iio: adc: ad7606: fix oversampling gpio array
16683b67ff55b1c500ade2fcedec33dd14837fcc iio: adc: ad7606: fix standby gpio state to match the documentation
79ae208a9875303165a2b4ee006e91760077d97a coresight: tmc: sg: Do not leak sg_table
1cd8409ea7192ca09e53a566e92ef331049a4145 interconnect: qcom: sm8250: Enable sync_state
13fc54d12bdf56b364b7fb636b8402d92fea1c3b vdpa: Add eventfd for the vdpa callback
81522e81175290576b60d47689ef0fbd0b7c56ae vhost_vdpa: assign irq bypass producer token correctly
5402ad29e9a06c2541fb16627a62a59c3298f9fd Revert "dm: requeue IO if mapping table not yet available"
23804fd5e593ebf86d41c696ccf42dbb64dee9a9 net: axienet: Clean up device used for DMA calls
7515036044310ea91bd35fa6c12d42db450ff618 net: axienet: Clean up DMA start/stop and error handling
fcad1e5f60cc9dacf3401f0ecbe3906b7187ecc7 net: axienet: don't set IRQ timer when IRQ delay not used
182b3d370f515040ef54ef5a1c515779acfe9518 net: axienet: implement NAPI and GRO receive
4e31d33b9b15315686ae87f17f0927b32f2b3f24 net: axienet: reduce default RX interrupt threshold to 1
602369224ced053e2ac9b72ec441019e80057b0a net: axienet: add coalesce timer ethtool configuration
b2c556af20c43ec5545364e8035767a426547135 net: axienet: Be more careful about updating tx_bd_tail
94b079838463309a959ce4adb6232323583a6daf net: axienet: Use NAPI for TX completion path
15417e0d14726f5534052d8256994fbb860218c1 net: axienet: Switch to 64-bit RX/TX statistics
5f27166746942ae164215482c7febca09d46cfb0 net: xilinx: axienet: Fix packet counting
f0f04b47063de42bd824c18bb37c76f891273036 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
312f45d044d017e3ea596667e943d6a2d2cfb7f7 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6b467b5cc7cfb83352c3a49b84ba9cca127c5311 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
1741e5d549bb2f67913886a1259f257ace07f10f tcp: check skb is non-NULL in tcp_rto_delta_us()
d7f4e2a8fa4ef5b24e8bd79460af0d67d1d903ca net: qrtr: Update packets cloning when broadcasting
561f99a72e143a50d87be21ed0437825466ec036 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
6b8ebeda4d4b61dcda18369151a501e551cbb66d netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
cf7d07989acf10093afb88b9a880aa23b4fbe625 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
af7dad9971865b859423b4f56125ba4997e0923f drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
9d7dc3fe5f406297fc4516df140e5a6003d0a2dd Input: goodix - use the new soc_intel_is_byt() helper
9aebc07e4ca7812770b2cc0b1f54f0e5f815eabf powercap: RAPL: fix invalid initialization for pl4_supported field
e22c4922f1a5fb8f1d102a7d7aeb0c5935f1dce8 x86/mm: Switch to new Intel CPU model defines
0f217dc8547e0b8ebba605c3a9232b1b8489b3f5 vfio/pci: fix potential memory leak in vfio_intx_enable()
af4f7233af2e56dc32ad3b9f578f21a5286ed7a7 selinux,smack: don't bypass permissions check in inode_setsecctx hook
2ad9b51e21b4ab0e1095eadf42f7221915892c39 Remove *.orig pattern from .gitignore
f8b8d9135d247d32fc5e7a7d3e864962a2e2ffd6 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d3fbcc95eda230de7ffe85d0e7827293322ec5b4 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
721600a9bda080c5603cfd9c0ace6f528056cd00 soc: versatile: integrator: fix OF node leak in probe() error path
f237d7d5974967c1ce0614fd4819ca9c33c2ca42 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
fb6c342ad24d42f3f625832049cc12bde5114b2d Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
448f01a153c806a0c4fe898da1cc55394e816471 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
9b1a42ec733c656bb38c01d15ae114a29c904e2b Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
d762c36ee1df377362663d31b1d87c4a049540c1 drm/amd/display: Round calculated vtotal
0460aee09168b54eab99b57ea0d4456c8d87ea74 drm/amd/display: Validate backlight caps are sane

--===============7370083451268782393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa36f3710b4b-7f881e923b76.txt

24ff3958c161e9428a95b749da64885e9e60f5c4 usbnet: ipheth: fix carrier detection in modes 1 and 4
81d7aa8c7eb70a43568d22977b908d8d91319460 net: ethernet: use ip_hdrlen() instead of bit shift
88a02968587de2f2a513ce1707e2576d9458dd44 net: phy: vitesse: repair vsc73xx autonegotiation
e6ae5776779cf8b8c211af1af58c830d06eea86b scripts: kconfig: merge_config: config files: add a trailing newline
ab091fcb4072169e93daf9f3d3fc677e402401ec arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
8154e61b74b19993ba1f6423787a504c0647da80 ice: fix accounting for filters shared by multiple VSIs
069592d2cc85f0ba7de477c2ed36ce9585457836 net/mlx5e: Add missing link modes to ptys2ethtool_map
e4c6e16c86693a0850d04111213e97c80b11ebbc net: ftgmac100: Enable TX interrupt to avoid TX timeout
e6bbe1306f13841a44bf00716755a9f8aac8a7fd net: dpaa: Pad packets to ETH_ZLEN
869f2e29e54a9dda4309146da8dc215f93bab0f2 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
aca00f4400557cb6b80d19f78a2bcd0f75308e81 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
cbef05f11a2570d96d9fccfdb4bd7a551237bbd7 selftests: breakpoints: Fix a typo of function name
8b889fb1dc356a5139fcd75704a2ed18c0a1376e ASoC: allow module autoloading for table db1200_pids
19213842b8ff51980c852952f590e7bd0e61db1e ALSA: hda/realtek - Fixed ALC256 headphone no sound
ce0377124157e8d5b3c8e0500c3feb21606baa63 ALSA: hda/realtek - FIxed ALC285 headphone no sound
8e0a3afaaa9eace15f18eb90cc56317cb108a4e3 pinctrl: at91: make it work with current gpiolib
6e78bb59ddeb163b46566b38717f2f598f6fb274 microblaze: don't treat zero reserved memory regions as error
edfa65c5e7fae9d6ca3e4f3c87dfe32edc36eab1 net: ftgmac100: Ensure tx descriptor updates are visible
c77e1ee04f08f6d58af32e0a731a0bb74f762d2f wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
c1ee94dffb109c241b448c7d3f6aed2246d8af0a wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
13f05c91a6994b0199533b90c4398e6f7c4008e9 ASoC: tda7419: fix module autoloading
b7f6c919bb351307b14b2fe7d9c7269327231f0e drm: komeda: Fix an issue related to normalized zpos
7eb7c0ddf5a20f0a883bcc50e8674f90d5576bd1 spi: bcm63xx: Enable module autoloading
73cb0470a14835630ef6e4f39c78445e60b59ea1 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
173888ecfac09d338de52463dde7429319981e23 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
802641bc9b3ecd1c67fcef86df54997828227967 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
1f6d0794ef3a685b3983ea15cca1ae753d88cddd gpio: prevent potential speculation leaks in gpio_device_get_desc()
343b22851e286608e0255683639431672ecb643a inet: inet_defrag: prevent sk release while still in use
4c1fd011e0672692973d47590cf86a49dda5a738 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
4fcf54920ccd44054a74713bfc3e8333fea86edf USB: serial: pl2303: add device id for Macrosilicon MS3020
d2dec0776602136ca746b78a42dd9ac260f039d7 USB: usbtmc: prevent kernel-usb-infoleak
d15dd2758d225faa26edf43dc8a6b6c1a45b7bab ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
39e2741e897bc375e208ea0d3ef2a688600fcdf3 wifi: ath9k: fix parameter check in ath9k_init_debug()
7ec53afb87b33f13fe7560eb773f2222af58f4dc wifi: ath9k: Remove error checks when creating debugfs entries
b2faf7a6c47cd62301d0ee9b4b6b336954902641 fs: explicitly unregister per-superblock BDIs
fc525e596826b0f417f3e862d216943f128d8056 mount: warn only once about timestamp range expiration
81c6e1c8e8cdd5cfced0c0f905f2eb1eb10be85d fs/namespace: fnic: Switch to use %ptTd
f5c2c740fb5bd2d8107d752cd361967fb5fa7c81 mount: handle OOM on mnt_warn_timestamp_expiry
e5346e92de98c626be0b2bfa30a3dc1213d2f330 can: j1939: use correct function name in comment
2685682b62cf638b1a0ce918a586f677e93f4401 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a53f13bdfe9046b850a26a82602a395260255071 netfilter: nf_tables: reject element expiration with no timeout
9b20018639d363e48cf338f0fedcede9ac5e97f2 netfilter: nf_tables: reject expiration higher than timeout
35837ff603e4fe5622955574c8be163638383ac0 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d4f5338476453095319b826f4bfd0aa06973a260 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
860a78158daf2f30e54c004a45e0056160ab6e76 mac80211: parse radiotap header when selecting Tx queue
237c0ffc7e90083a6817f8a7abc6c0c6a587c9b4 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d21ec4a27f7b9a1429b0496d4e7bd9618cc0926d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
9bdd80a523a9b64540226257093c06b80b992734 sock_map: Add a cond_resched() in sock_hash_free()
4ee44b0ef9a16bee66c618e39890c179e886dc0b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
2f471a470948945d2d6b03a6896e6cf7b73650a6 Bluetooth: btusb: Fix not handling ZPL/short-transfer
73cc6fa7bc4d623b01844e3c933f8914d680db8e net: tipc: avoid possible garbage value
52698da338766361126da39637d218f992274a30 block, bfq: fix possible UAF for bfqq->bic with merge chain
d8b7bdd027043e431744fb427c118381b1a4b56a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
392ce31f098598b9dc590fc18c44ead00960749c block, bfq: don't break merge chain in bfq_split_bfqq()
297f6184d07289123578a9676161c17b63dd4aa6 spi: ppc4xx: handle irq_of_parse_and_map() errors
1ef69303e1a6aa05ffd78c389411bc53a7be6253 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2cc147bed4371d30da8778979312d16db9cdea76 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
ae289e451cb631aab97316d1af3a2a8a57047063 ARM: versatile: fix OF node leak in CPUs prepare
201a3911dd894ba5a7d39a392cff3d945e4bda18 reset: berlin: fix OF node leak in probe() error path
a512d479f154af0e0d071904a993620dfb3fdc9a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
db3a07ef31c0b52e51c46e33c0b290e8cc52c845 hwmon: (max16065) Fix overflows seen when writing limits
4f5bc8f4ad6738d7b0c77d44c052e76e2ed42bc5 mtd: slram: insert break after errors in parsing the map
742890953fbac340c22fb1823589ee1e8895e128 hwmon: (ntc_thermistor) fix module autoloading
619f33f4487023885ab1b5857cae621efa76e3fe power: supply: axp20x_battery: allow disabling battery charging
ee7d88dbd6e6c8520f05e80442593f84e08ad2bf power: supply: axp20x_battery: Remove design from min and max voltage
73412fa7e3decbb60d50012b66c05a8c62dcb1dd power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
e49e322b773e08b495730bf07fc0997b762547fa fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
da0bf8a1fb212b854ee06def768a68b6804f43dc mtd: powernv: Add check devm_kasprintf() returned value
da12647c4cb9c833717172b96b255cfbe0f42f76 drm/stm: Fix an error handling path in stm_drm_platform_probe()
6e17fd9fb99098108891880be7afa534179029c3 drm/amdgpu: Replace one-element array with flexible-array member
cd8279b4845b6f4623e9cded8dea6e5ebae2ee68 drm/amdgpu: properly handle vbios fake edid sizing
15666992bba3b3f48a1da44ea34b839d45ab2695 drm/radeon: Replace one-element array with flexible-array member
9d9fab6a1e122a7ed281e777d37c87912afded9b drm/radeon: properly handle vbios fake edid sizing
200b710636e44741514c7db509499e6443958eff drm/rockchip: vop: Allow 4096px width scaling
e039dbc16e674d7f032dfc0f55c9ddcd8e430677 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
4253b0fceec7939ef28a72439446266752733a25 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
73597d9b607ca6d6a1c51ab968fe330069933794 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a592b3f76003e8a1a53702504d057cf5cfbe9064 selftests: vDSO: fix vDSO symbols lookup for powerpc64
84c64891b40160d2af6667751cc311f2c46be704 drm/msm: Fix incorrect file name output in adreno_request_fw()
96aa2243f75a726ab659586d994ebd3cac0f4ef1 drm/msm/a5xx: disable preemption in submits by default
e00491e6eb0986854ed516724a693086518a10a8 drm/msm/a5xx: properly clear preemption records on resume
41b5d521e28e89a20ad4d7fd9f7177d9a4d9351f drm/msm/a5xx: fix races in preemption evaluation stage
94a0ff41c4b93cd1daa88cec0f4bb28b76dd2a1d ipmi: docs: don't advertise deprecated sysfs entries
58a2cc72a8c3766c0387fb6fcd01e3c8f91bc86b drm/msm: fix %s null argument error
65e70f5c9505966eaf33adfa2ace508243f1f797 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
5c64f3f34b441de0267ceb7ff500664a5750146c xen: use correct end address of kernel for conflict checking
b25078ee25e9f3ed8d187ea31822ee4520eb9eca mm: Add PAGE_ALIGN_DOWN macro
fe182812817c587a3ad6838a63fdb0a81f5477a3 minmax: avoid overly complex min()/max() macro arguments in xen
1d26501dbab7f1bb92fdd6a52fa07bf1359993d7 xen: introduce generic helper checking for memory map conflicts
9f8c3040d14c2ffcd2866ba3b3f15f81aa5601d9 xen: move max_pfn in xen_memory_setup() out of function scope
cac9f393e5f5fc7f77710b93f23482625f0fe147 xen: add capability to remap non-RAM pages to different PFNs
da684d2012d2e1f5fc1d61de901d4c1d14e0d2c5 xen/swiotlb: add alignment check for dma buffers
5c766e56784e18f489db88732fc40e4cf4dc44e2 tpm: Clean up TPM space after command failure
e20204d8a7e66026f1dd4e831cbb48fef7780594 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
3335b91b5e2739a1d28529cc128379e3ec8264c7 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
d85aee383d545242845455c08a749fb0c2a7d417 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
327a8326f6747615bc8e052ef59284c4b26b5635 selftests/bpf: Fix error compiling test_lru_map.c
58e33cb6725808141c5170b02673cef2c481b87d xz: cleanup CRC32 edits from 2018
f28ec832e49a973c7e909e02f9ef95ffb3e55a13 kthread: add kthread_work tracepoints
0e488ed60b7eb44c16ee98ef8160c7a541f12913 kthread: fix task state in kthread worker if being frozen
b22000d0c5adbc30ed27a7224b2b2a400ab0d02c jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
f7e33029142e589dec5dedf744de5e997f845020 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
318660f72d352fc5ea9ebaefafbed9c2620be724 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0fbab1d73d84df0713266c0422ebe53c80566846 ext4: avoid negative min_clusters in find_group_orlov()
986150c501f6881b3c354f487a70f1b0726a9638 ext4: return error on ext4_find_inline_entry
af3f19edc5ae49777451b90cf94a2b5946bdad02 ext4: avoid OOB when system.data xattr changes underneath the filesystem
ed7a36bc080a63f1361557fa1df289fef09a9555 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
05cffdf46785fa1b351552c1e989e1365116c550 nilfs2: determine empty node blocks as corrupted
a8c42ddbb784a4816cbc78d58d2c9dfac1eb9c0d nilfs2: fix potential oob read in nilfs_btree_check_delete()
0bf01f60bf80c028d702a61a0806c304854416ff bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
6daa026bf3b83dc74011b1e1016fee19dd5bb28e perf sched timehist: Fix missing free of session in perf_sched__timehist()
a4476e8742ba03c63065a07b9c10d55ee780c8d9 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
0b8d3d69f6a73a23b8db6bc87500c7cb663e2525 perf time-utils: Fix 32-bit nsec parsing
db547bdf9b635097685f292c9fe0f14d4946da58 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
413a527062e890e172a9e2d231430dc24bf11bdd drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
45ca6092c59861b5239dd5630a2e18ee5371e020 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
13a76fdf1de82477f76b5c1ce4275887fd15d8c6 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
e739e109a88773d8522d159624742802d16c1eb2 PCI: xilinx-nwl: Fix register misspelling
ad10927b5f4447795bde22ee06bf998e5561a8ad RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
dac9624ea18086b3eb010d348f1ba58c2db102fb pinctrl: single: fix missing error code in pcs_probe()
f5824db56efaad5c076958fe63065b9fcf9080bd clk: ti: dra7-atl: Fix leak of of_nodes
80b8b1e200b62dbeac10ed9427b08f62fec64cfa pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ee63885dac30237c238f24712ea9b85334099965 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
cbb0dd541d36d53c6730860347c75ca1e6d8c389 watchdog: imx_sc_wdt: Don't disable WDT in suspend
c8ca8fece18d8b79bca9a9db06c7626184f5db7a RDMA/hns: Optimize hem allocation performance
f47d8197269b16fd32133836615217ebd0f490fc riscv: Fix fp alignment bug in perf_callchain_user()
b90f95665ef46f9e6c000adcdfc70df180ea8f1e RDMA/cxgb4: Added NULL check for lookup_atid
91f6c7d8ea143415953377d9d0aaf4497b1597ae ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
d0a1bd89918b7124c730d15e2ccb099bfbc7cdc1 nfsd: call cache_put if xdr_reserve_space returns NULL
c3709ec8b168e4f6b125db339985520f04720670 nfsd: return -EINVAL when namelen is 0
c4b9b6280ab9238a38372d4d7384dd02b75ee4fa f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
a0311e16e2ba348178661a5b604ff2aaef63fc92 f2fs: fix typo
60cbed321b2fb892d030806fd6cdf1400dcbe4ef f2fs: fix to update i_ctime in __f2fs_setxattr()
85723444905b8f4ff2d7d0cc2e9a6eb8dd8ee157 f2fs: remove unneeded check condition in __f2fs_setxattr()
43d63414f72b9b2a25361492834915e33e6e2669 f2fs: reduce expensive checkpoint trigger frequency
e05607f95ebcf444df434e231671ac165b9f814f iio: adc: ad7606: fix oversampling gpio array
d0b630093a594032a12f49287fbe94a74eb9f38e iio: adc: ad7606: fix standby gpio state to match the documentation
dcfe9f2bacddefc7bddc54cbfc0e841df8861869 coresight: tmc: sg: Do not leak sg_table
ba894a0dc03ae0e6220728bbc9025e9b98504cec netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
cf34c0ada15cc06dad8a62bd91215d369f7008dc net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
7654f309230d634c6936a6d604ff3244f5e46fea tcp: check skb is non-NULL in tcp_rto_delta_us()
660690d3ec8ded76772559ca48c88d44838feee1 net: qrtr: Update packets cloning when broadcasting
bbb196a2cd33385688889e2284ba37c99773734c netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
71699c9b520bc53c95f5a971ccaea0e43a4323a0 crypto: aead,cipher - zeroize key buffer after use
77f6be5c833c65c1c6b30920e317818fff738871 Remove *.orig pattern from .gitignore
f2a62b591c4d081e8d73daf154546d8a35a96006 soc: versatile: integrator: fix OF node leak in probe() error path
7f881e923b76265fffb0840001ba5c8047bef2c7 drm/amd/display: Round calculated vtotal

--===============7370083451268782393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e157f2103414-483a9db5963b.txt

7edfab79eef25488b3455e7536e0224cf86c879b wifi: ath11k: use work queue to process beacon tx event
e752b91f1fd37c13eb79762ed09f3ee15480fd08 EDAC/synopsys: Fix error injection on Zynq UltraScale+
7ea6553b824941257b9fa0b4e267c33948fbfbb7 wifi: rtw88: always wait for both firmware loading attempts
367a71cb6cc0a816eb3007a468e5585c2a5f6720 crypto: xor - fix template benchmarking
8f68afbd3a01e95780af22c814167c21f1fd53ea crypto: qat - disable IOV in adf_dev_stop()
a51f5288e59cab9be1686d20c221597259d93a2f crypto: qat - fix recovery flow for VFs
68e0fdc2dc2982065a4b6d128a2af85b39e4350b crypto: qat - ensure correct order in VF restarting handler
0388fa43a4157ecd99ddf0835a05efee75525bc2 crypto: iaa - Fix potential use after free bug
72edae3edb445bc0bf4b6320c5d98f8b18fda1b7 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
50dca03385d9b39d837fa80e27ea444bc8b954b5 wifi: brcmfmac: introducing fwil query functions
a5a29876600945943c751a33340a1ef5669c58fc wifi: ath9k: Remove error checks when creating debugfs entries
79d2723609280b72c9f3ecaf542d8504e02baf66 wifi: ath12k: fix BSS chan info request WMI command
0a75eb9a14c8049b6fde0d8b9c1d69db798e62e1 wifi: ath12k: match WMI BSS chan info structure with firmware definition
c84b447dcf3e4d47251aabaee24ff1870febfa40 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
012d92d5c0c9bd0e57ecf027ee8448675a064506 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
cc95da2af7154b00dd854d16eb2455c8aae79798 arm64: signal: Fix some under-bracketed UAPI macros
159f793f158c7d6366d1b4fcd18660ff02ae6b71 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
1824b2ed5000aa5c3aa04651c6d4e27307657405 wifi: rtw88: remove CPT execution branch never used
700880edef7c403c3b06230e3c2beca8d42aad37 RISC-V: KVM: Fix sbiret init before forwarding to userspace
833a3ef4257ccc1b2a185af453bda34ea3294c69 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
e16be0898cc1abe6272332ca50315ba81c078ed1 RISC-V: KVM: Allow legacy PMU access from guest
6a83e1045812872c4463bc36c2024d874b00f0f0 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
a54c0c2d370131664b42e43a54ed88e4a2de3e84 mount: handle OOM on mnt_warn_timestamp_expiry
900e28a042e9f5544876264a81ed6dbd191207d5 autofs: fix missing fput for FSCONFIG_SET_FD
d209473fbb835b1b0f13eb0cecd8fbde47ca6b30 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
08ce4a6cdd41d57ff928f42c24043bae8544e8aa powercap: intel_rapl: Fix off by one in get_rpi()
7da2663c7bdbcd055c32144cb15e4f64fe8c62c6 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
7ebb73bab18d29a0f93cc3935544868dab02c0d4 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
29bdd2b1db005bb2e62320764c5367d5e118d25c thermal: core: Fold two functions into their respective callers
ab599f4326f649bf0414d459f7a9ff6dce389fa3 thermal: core: Fix rounding of delay jiffies
c83ff94bf36a5e0746f47b70dcb387fa9b28b3d5 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
49d223f2daca6225841f93c13dbb1ccc9474fa5b perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
64303da9b3194d2a74a3061fe05a296708d00982 perf/dwc_pcie: Always register for PCIe bus notifier
c963deed6085836ee5cc769eee3e7a526dc3e27c crypto: qat - fix "Full Going True" macro definition
600ac582bad406b31a38838799255e267451225a ACPI: video: force native for some T2 macbooks
fa57018c43fe229d9785436c31597efb81f2e35a ACPI: video: force native for Apple MacbookPro9,2
0e157727f7df5b6d06f3090173423249d3286005 wifi: mac80211: don't use rate mask for offchannel TX either
3989ba61bcabe7934ef232e0f7afe194568401ff wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
ad4a55e292d4c3fa43afa3b51a81276d09b21a07 wifi: iwlwifi: config: label 'gl' devices as discrete
4b8fa18229aced81cd231b8ad49110be864a68f6 wifi: iwlwifi: mvm: increase the time between ranging measurements
4a18eaa76185e1e2278efd8610e62ebcb04ce720 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
a700b0df85fbe46ffb5cc6d6cbf0292bf306d038 wifi: mac80211: fix the comeback long retry times
2f365ff25b96c470e5fff0ba83169083fa520c39 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
09da44e7218951d2fe32f2c28bca3a429950c306 wifi: mac80211: Check for missing VHT elements only for 5 GHz
ebd82d15e07ff036930a50493fa30f581704569a ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
e94687c28b03c00cd30d64299dc7fe5e28feaa57 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
ca161badf984cc30b9ce05458780ae8b35b12321 padata: Honor the caller's alignment in case of chunk_size 0
b88a0dfff1e56d8d63c7297ee04bb80ab1b9ee54 drivers/perf: hisi_pcie: Record hardware counts correctly
78042629e188a77b3283e7a0ddeb398a9a3365f6 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
86cbeedb2af9f67101ade0155e09e6663c8541f6 kselftest/arm64: Actually test SME vector length changes via sigreturn
140408c742088ad97d76cf4fa52250e54edd8177 can: j1939: use correct function name in comment
bf90a51dca387bc76d0e8cea3dcedcf9f6d06152 ACPI: CPPC: Fix MASK_VAL() usage
41e2932c2b22189f4c86672ea7536e5ad7dd3157 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
5cf3083d1d38d54f0a41b674f282e6b9206a5a17 netfilter: nf_tables: reject element expiration with no timeout
a595333cc8b8ef8a4a28091500ff55eab41d3224 netfilter: nf_tables: reject expiration higher than timeout
2ae98bd16fcd07939ed5dfae9f820cd86ed5d8fd netfilter: nf_tables: remove annotation to access set timeout while holding lock
a75a6756ef6702df94dab97db9c59240289629cc netfilter: nft_dynset: annotate data-races around set timeout
32a32cbade112eab4def2b3dc66ae846802b90ee perf/arm-cmn: Refactor node ID handling. Again.
33016def066bbace5190f6847487d1c0edf358bd perf/arm-cmn: Fix CCLA register offset
0864477daaabc51ad12dd73d478ea5552ac51f3d perf/arm-cmn: Ensure dtm_idx is big enough
0b0ea6e6f03355b1b73c46b9ef508fabf0f5a27c cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
d18710b74b2835428817f106e96000a3416738ef thermal: gov_bang_bang: Adjust states of all uninitialized instances
357b5dbee55dba2d76e1a5b1ec545eb9071e75f0 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
c35e593727d13a2750895f16a64d9397d40fc344 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
89df41e7b793100ae673966930286a9e09cab7ce wifi: mt76: mt7996: use hweight16 to get correct tx antenna
3da9c80b1a9f388f86bda9ae47c86a5d72e28139 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
693c5453936bfaf0c1f1d616645ea2135781ba23 wifi: mt76: mt7996: fix wmm set of station interface to 3
1f94f430de430e6e40f6a8b15d623bbc9ea842ac wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
943cdb2f696bc2d4632fe464f3c78097c4afb67e wifi: mt76: mt7996: fix EHT beamforming capability check
73fcbbd24566bcb8e71e4d781f9487fb56d544b6 x86/sgx: Fix deadlock in SGX NUMA node search
0d7296a6b9e429508510e5893d167a5d1dea1d0c pm:cpupower: Add missing powercap_set_enabled() stub function
c7b0e177969a8fea7f9c5b54bff3c427b61ec151 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
692436ad7439c0db0dc833fa72ee20fd20ea35de crypto: hisilicon/hpre - mask cluster timeout error
4a828e8274e4d20fe5cf7b9b0929a3c321e1516d crypto: hisilicon/qm - reset device before enabling it
5ae7043677db446e9b26e6606941f66dd8042e85 crypto: hisilicon/qm - inject error before stopping queue
2a3032a569ceda8316db6c98d78d5d921b2315be wifi: mt76: mt7996: fix handling mbss enable/disable
2b8eb2f87a46f6badf937063dfe52640e4aec157 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
87496ff172d1f49e5cac6709ff69a6a9da6cfaa6 wifi: mt76: mt7603: fix mixed declarations and code
5b00b6336c1ebea614e43a584f8db19632e4aadc wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
73a058b0db92a7b9ae651c8ff79e9bdd7e11a563 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
de7bc7581fc28f3b8050dcd0d0cba0f55174412f wifi: mt76: mt7996: fix uninitialized TLV data
7fab2da77ca1f67b79b4a62cbdef496c2adc215f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
00dfbfcf6c1da9e21f815230500355a3dbbdb498 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
1eac3f3f74457176103785b43fa09c59e542832c wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
45d7e61cb8c817da38e2b6c6f2d35a818e4958ff Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
2ab15d0eec992a5cdf9bc6c571f3e4b373a4183e Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
3fd30893878704175e35c3e42417420dadba8a0d sock_map: Add a cond_resched() in sock_hash_free()
c936ab17c5de11d48a4f80f20159d2ef9de88a37 net: hsr: Use the seqnr lock for frames received via interlink port.
31f4119be1670470186a532856ef7c9661454dd1 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
35a51d13e2858611698868d8d3cc8f1953dedc2e can: m_can: enable NAPI before enabling interrupts
f25f4a7cbe09ef536228a3a8cfa9bd66b43f4ddc can: m_can: m_can_close(): stop clocks after device has been shut down
d6db46df9449139e9d7e69b93ec8273176600f48 Bluetooth: btusb: Fix not handling ZPL/short-transfer
0d7cb666fbe044d74699aa760981546a5ba46d44 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
f08f3d31de38346a0726c3b951bd30aa2f1b961a bareudp: Pull inner IP header on xmit.
4b9ff1530fa150b74036be34c74164be6c0432f2 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
f13306c9f5bf3cb65bc4d8bed09b9f109647cf52 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
454f012193ed835d726bae021040429a4a7099b3 xsk: fix batch alloc API on non-coherent systems
18367f6f57c116a95c37972a91749f0878a73847 r8169: disable ALDPS per default for RTL8125
f3c6f6320ca86e07094536b008af49bc06b6b5a4 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
350d6d42a853eb9b5fb1136afaf7344600b26495 net: tipc: avoid possible garbage value
d57ef990b4a985dbf5be4d2b9e2540feac45b89c ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
8af8893ca79f4e2bf087aaeea05449bd91c4662d ublk: move zone report data out of request pdu
01a5f2441eb729f99208a9d1c42110c703a5cd8a nbd: fix race between timeout and normal completion
d0c7e1f0f9d0198770734185d8280751a7415a46 block, bfq: fix possible UAF for bfqq->bic with merge chain
6ba352d10d14af714a59b6eef6d542ca73ed2cc6 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
473a5e7df97b6c3c04e9110fba3e6e89981b1d57 block, bfq: don't break merge chain in bfq_split_bfqq()
c05a6e897a231e961182c82626608534fd43c5ca cachefiles: Fix non-taking of sb_writers around set/removexattr
b540e9dea20d465acc2df9ee387fd2a2e95727d4 nbd: correct the maximum value for discard sectors
a8f9e346f15448b983feab8e65a1b36f668fc45e erofs: fix incorrect symlink detection in fast symlink
4959b830fbd597b3669921e3c90cd8d6ecc86e24 erofs: tidy up `struct z_erofs_bvec`
4de2756d051eff40468b278ebe9ed128e715a39e erofs: handle overlapped pclusters out of crafted images properly
c83435a18eddf09ea553fa02ffd33f0f930408b8 block, bfq: fix uaf for accessing waker_bfqq after splitting
4d24302ad5732a6c679f9e494eb8aacb25decd0a block, bfq: fix procress reference leakage for bfqq in merge chain
c493792843647dc40dd59953c88bae20b2cfa627 io_uring/io-wq: do not allow pinning outside of cpuset
1ce9581674f0e2fe257253d0945ff6f1ffea7081 io_uring/io-wq: inherit cpuset of cgroup in io worker
6fb883635751cbfd9da1b5a44edfdc6fb4dcd2de block: fix potential invalid pointer dereference in blk_add_partition
7bda91970e02d1fbfe64fa99885160dd1461362b spi: ppc4xx: handle irq_of_parse_and_map() errors
eaa28edf6c408635243ea96c2341eaee824ed3bf arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
31d46d43df5e06cdc857caae062ad028d0097c39 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
3658cb437573a582d8b9d77536906778e9387a20 firmware: arm_scmi: Fix double free in OPTEE transport
696919aeed2200ffeb22422bfca010cb31e5f81b spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b562e9d3dfbf282633e755b186b185c222f420c0 firmware: qcom: scm: Disable SDI and write no dump to dump mode
a3b163ec6ca39139e6643c6c23528706d3302630 regulator: Return actual error in of_regulator_bulk_get_all()
7354a441bd809d2d297ff96b47ef2074e079232d arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
de5a6f6dabc612f1b23231bf5d65bb01cbc23b1a arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
990c6a52ce9fd6b6eee7ae59a3aa7c75ebfb80fa arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
9da170fe05ff15d65fdfabd137ed1bc3eed33011 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
1aaaa7a4504b665e9c5f5c6442ef2b8ec6224914 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
02b6c89290bc8c630f5fde5cad527a8d127b066f arm64: tegra: Correct location of power-sensors for IGX Orin
8ae1ed85312c2e875d72c934b726eb0a584c5c43 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
8193171cc9427861a6431a36ea4c8290f2639365 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
7a19af4ccec3c1460e1deef86b71c1b5b08a8899 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
1719d39478f6c3e754e39b1b48ccefc19dc327a7 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
a417cf4cde2c7447156bbd3e7cb070d0a9fea6ce arm64: dts: qcom: x1e80100: Fix PHY for DP2
44c2083a2783b901fae938b4904584333336f1ef ARM: dts: microchip: sama7g5: Fix RTT clock
45d56b4112831a38b5adb9f32f4b63dea1a97ecf ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
e573743774ab3dc56ed8293affd3107787a589a5 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
bd9004e6c4527983780431d6a94bb1eb435af267 ARM: versatile: fix OF node leak in CPUs prepare
4f08aa59d440811bb8a934ed996090171ddbffff reset: berlin: fix OF node leak in probe() error path
37f05f0ed01e6832eb56e2d443c9afa3d84bf198 reset: k210: fix OF node leak in probe() error path
1229adb221f132f10a659d2220b884cd04a25781 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
0dc32bd4f67550ce97279a0fb6f26d4c86d6431a arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
df14fb27b33669a3280d96b8b8069d9d5c7eb4a4 x86/mm: Use IPIs to synchronize LAM enablement
9a834493d3f13a87f6713934c2d85196713d1eee ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
b27406edc2d3318e49318a369fd7d70daa375d8f ASoC: tas2781: Use of_property_read_reg()
ea10f8e356b3bbbfb371a608559ffc4fa354493d ASoC: tas2781-i2c: Drop weird GPIO code
20fa277d38e74dfc8a97f0e32f0920d2623771ba ASoC: tas2781-i2c: Get the right GPIO line
e142f3293e3cd00f7b31075e2056b95fc9ea491f selftests/ftrace: Add required dependency for kprobe tests
5a2ccb22f0865dc1bf6212982b0873686018c1ad ALSA: hda: cs35l41: fix module autoloading
6ee4035492cb499b3ad48c375a8d4abaa2ba68a3 selftests/ftrace: Fix test to handle both old and new kernels
a00bd2f5312b681c40f40796510cbe88dd96adae x86/boot/64: Strip percpu address space when setting up GDT descriptors
d219f8942fbb8860159f5bee25b9bfdda3cd4abd m68k: Fix kernel_clone_args.flags in m68k_clone()
acb32d891963dcc7e689c07722812770ec944616 ASoC: loongson: fix error release
b305de4d357d198ead2eae192c70e3943478bd4a selftests/ftrace: Fix eventfs ownership testcase to find mount point
47bd1d6875437628d8b10434d38ebe1cb30e935e selftests:resctrl: Fix build failure on archs without __cpuid_count()
c61f9993596c46c5e54fc2195420c0cd789342a1 hwmon: (max16065) Fix overflows seen when writing limits
1e0257461eb6c0ac955bc2147e82271330fe005c hwmon: (max16065) Remove use of i2c_match_id()
5ba87f007e78d132e5c0687bcb94f6bb3685da38 hwmon: (max16065) Fix alarm attributes
eb178296a40b4ac7dcd62cc65a98e709d42ecfdb mtd: slram: insert break after errors in parsing the map
2a7c95c3f8c17c0b9b9921ab4c52172d4004e734 hwmon: (ntc_thermistor) fix module autoloading
fc30e42f51f52b30efe3494374b9d74dba43fdb2 power: supply: axp20x_battery: Remove design from min and max voltage
f1d7d15699f4677c558997ad60944a4a370ae6e3 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
2164f80ac64a083b34195a28afeb4cbea9432c41 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
01af0da1c52561f5093fb4a5d4e401e39959c951 iommu/amd: Handle error path in amd_iommu_probe_device()
e0c376c8a1c9594eecd139853c5933372e20de31 iommu/amd: Allocate the page table root using GFP_KERNEL
f6b78c9d42b9cd685c35eb022febb5689fb44bf9 iommu/amd: Convert comma to semicolon
f1c4fe641ce602f19eecffd1eac8f72145123d74 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
db86063cade9a480b545e057061b63ec2fb6da7d iommu/amd: Set the pgsize_bitmap correctly
329682e7f2e1a354101f944a62a775cac361d542 iommu/amd: Do not set the D bit on AMD v2 table entries
1356a0df32cfce587b3aacbd8cf3e67d453aaf7f mtd: powernv: Add check devm_kasprintf() returned value
dc39d45b2a9558e2188a36978041cbcac52570ea rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
ebf726cc73cb321674678950729dd1246e11e845 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
c18ffe68815f046477e13e085e79058a9ad66bdb mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
50d1457242398e109f8c3181bf89b26c681a0c81 mtd: rawnand: mtk: Fix init error path
91953cf26493ff962a5accf0c50e98071bc18fab iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
8fa000fba09606642fc9ad54d05ad238081a94e2 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
f3b9bc18acc0794d845bb6e9fe3b3b8000467d45 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
b8e0f356ab4ae955575657f02ec90604044859dc pmdomain: core: Harden inter-column space in debug summary
7052e8897a11fdaeaacd788b6e0f5297a98b016a drm/stm: Fix an error handling path in stm_drm_platform_probe()
50bfcdaf39c1528352d45acbba228a721fadb1d2 drm/stm: ltdc: check memory returned by devm_kzalloc()
074e10c204fc8660a539cc566695bcfed28bac50 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
5d83c8c0609a6f88d472f20d56b7baa8e56886fe drm/amdgpu: properly handle vbios fake edid sizing
338bf002fa4caa4babb98f368880b370efac5a3a drm/radeon: properly handle vbios fake edid sizing
23993b1a7ea13de5fac4a589507ea996a61df776 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
fd73e9bbf61b0871530857ca92ed0d64e07be84d scsi: NCR5380: Check for phase match during PDMA fixup
f2e3e8df3dc0df6aefc0eb2ccc8a11deb6b7a0ed drm/amd/amdgpu: Properly tune the size of struct
70a77a3e14be8477ea48214dc29b63b09b1adfbb drm/rockchip: vop: Allow 4096px width scaling
a98d52296638d46b419527eba87c1b72c117821f drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
3da0830ebd620173c7f29f610b3107ceb12fa1dd drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
3fa8042a84b7d349a3db9b556e0883c571c394e2 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
3759cc876019767784852ffb932d3a4c36c52602 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
196f8b1023187dede13264d1e0eed72dac75ae5f scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
22b37a963ceaa83b28b10929d2c8f6c019f8d62d jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e463b96dbdfa29d1009792b9dd4a8435baa3dc94 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
6e20fe25c47fdd2df2025321dc20532300d39404 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
d4fd1504bcd0347c48510d44c3067f101199d063 powerpc/8xx: Fix initial memory mapping
6f4e18145e2f0f81059ad43d616ca971a88e0822 powerpc/8xx: Fix kernel vs user address comparison
8108527029a0edf346aef168c661583a3365cf13 powerpc/vdso: Inconditionally use CFUNC macro
ab077f7ba4623f29da1e9ebea66ff5a486f59ceb selftests: vDSO: fix vDSO name for powerpc
aa5ccf722ee88864823c17c636327333672c45a2 selftests: vDSO: fix vdso_config for powerpc
d18fcfb8c5acff7485eeeae320d1bce552886a66 selftests: vDSO: fix vDSO symbols lookup for powerpc64
14ec3a926153f39f85f9b0b6373ca9f795cc879f drm/msm: Use a7xx family directly in gpu_state
38d686e3624842b7dce4759bb696b92f8cab4205 drm/msm: Dump correct dbgahb clusters on a750
b771c1f665d381b9f83c834c18394d6293cce71f drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
a45d6a71267e156809b387ba7f5a21874371ba2c drm/msm: Fix incorrect file name output in adreno_request_fw()
2e4d579a0f4d166a04298556af8fb4e8a8949f0f drm/msm/a5xx: disable preemption in submits by default
589ab4350e9b518f24b516940a64b9f4b249bab0 drm/msm/a5xx: properly clear preemption records on resume
f77a4974a4c5c9e1d183c87824c0b401ca366518 drm/msm/a5xx: fix races in preemption evaluation stage
5be0c753da800d4d8718a0bbdcca35aa70d1969e drm/msm/a5xx: workaround early ring-buffer emptiness check
86652ea7476d4e27c8ffdb32436066ae204c454b ipmi: docs: don't advertise deprecated sysfs entries
5d3e757c7daee5f758626c8880d93ab7268b0598 drm/msm/dp: enable widebus on all relevant chipsets
97f2328871226f14d8866f14d131f9ef9c033fcd drm/msm/dsi: correct programming sequence for SM8350 / SM8450
052cd59d670440423020cca97e84dfa86cde5eea drm/msm: fix %s null argument error
80ace64129640fc3068a69cfc36a158c527ef4aa platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
d3caa4147e6688ac8b1e189172806a04b75d250a kselftest: dt: Ignore nodes that have ancestors disabled
46f981db85df5f923cf6eeaf2aec0c3cbaaebdb9 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c20a8b3c0dd3771e603b5ff58821f8b368734a39 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
d3cb108e351741cd929ec6d3d922d7ad769e4d45 xen: use correct end address of kernel for conflict checking
60c5ea3d3b65898dc7dc228d0c56ef0b02f78a31 HID: wacom: Support sequence numbers smaller than 16-bit
165ef562e89a8c809505a9f8ea74c0e46f050b25 HID: wacom: Do not warn about dropped packets for first packet
51ab42ff7a3052f15efbee23d7565dce03dd186a ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
47c82481a0eaa118ce3e06a3dc345023b4f7a531 minmax: avoid overly complex min()/max() macro arguments in xen
6e103a95f587746769a103f4fc188e6110568954 xen: introduce generic helper checking for memory map conflicts
0bb1446a379df7eebed711c105ac6e529dd413dc xen: move max_pfn in xen_memory_setup() out of function scope
5934df8bb6b2862182a60e13f47e299505c8a747 xen: add capability to remap non-RAM pages to different PFNs
0e48cf092172ee941e015cf348975fb7b8637800 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
5b883969af59e5b7a6e7451b7a0345c0bb441dd4 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
ded2dcb3e570e6d67fc89d52d3b5ad0029fa220d selftests: vDSO: fix ELF hash table entry size for s390x
16c42df868009951a9919a29c19727a8b7209169 selftests: vDSO: fix vdso_config for s390
a9443f68bd706a14691a32269ad4b22abb769672 xen/swiotlb: add alignment check for dma buffers
d18d91d5c72030a4e0cb6d439575d51160203552 xen/swiotlb: fix allocated size
11e3fde2c8883c76ddfef38a605f1db8e0abe8d8 tpm: Clean up TPM space after command failure
e0b0408b56e906c74615427ea7aa40e280dbd0f6 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
f3c46bb77c5f9d6bd2f2d2264a2fad58da18303f bpf, x64: Fix tailcall hierarchy
2756865fa0df5af007b49cbe1d6e649101be2387 bpf, arm64: Fix tailcall hierarchy
dbb203938c629db76df50bf4286ff2b59cd0002c bpf, lsm: Add check for BPF LSM return value
7ff6e3121c781d31db44b64c5359d4103b911fea bpf: Fix compare error in function retval_range_within
8f2e3fd1f4a973a69a4a429f10134694c5c02381 selftests/bpf: Workaround strict bpf_lsm return value check.
176f30f42453c309b9da48fc30397c16ff8f863e selftests/bpf: Fix error linking uprobe_multi on mips
bf6fe0869df4df88a289ed42683e30039e4f103b selftests/bpf: Fix wrong binary in Makefile log output
2369ddc31f9f45dbf1a0ede22ec6952a814a7855 tools/runqslower: Fix LDFLAGS and add LDLIBS support
274ee23e0eb659b363f7137476da668526bbda31 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
8881119fb7ec3ff11d7d17c458150ad709fd62ef selftests/bpf: Use pid_t consistently in test_progs.c
3136164a5e1d6786c414dcf6f2aa5fe006978a02 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
b32a62b4ac94cba369fd2c8f98d93ab7778bbc37 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
1eb8f708385531165b164cd6daba5196cdeff032 selftests/bpf: Drop unneeded error.h includes
f2536f1e97feef992116d648dd433a5f4df4bfc8 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
f62bc60c55e499c8cba620d054a9f60616e3edf7 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
443d9fb2229e7e63d63f8ba5704b2f5a8e1370ec selftests/bpf: Fix missing BUILD_BUG_ON() declaration
8b933cb7b3142638b15c2131605defd53e7136f4 selftests/bpf: Fix include of <sys/fcntl.h>
1bc2d2179b03972609f5e7f90111feb4c36e9ab1 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
fc6ea63d1745a5cf9a7cf76bfd5860851d791843 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
d5f5365f4ccc49bf9d17ef9c4cc11301df50ca2b selftests/bpf: Fix compiling flow_dissector.c with musl-libc
d2edf84a4fc9d358f536a9bbaf23e4c3941205d8 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
656a6f5fe7e6581150832ced2ae7b765a506abee selftests/bpf: Fix compiling core_reloc.c with musl-libc
c5d42738c2f8cda094df32a70a11de20facbeffd selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
fb31042b65c6b8150a0be9d475db41cfe66eada5 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
20f149e7f5be06ecfee422d7488e6747267fe8d9 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
cdc1dddc9889165002efa6565154e623aee2236e selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
89ff7cbac29da341bc849399bbc7acbc467caf62 libbpf: Don't take direct pointers into BTF data from st_ops
c6ab763b8b5978b365e476a9e48b7df6be84e79a selftests/bpf: Fix arg parsing in veristat, test_progs
66ed8e94b943618d12c2ecaee4d6be5d9401cf3a selftests/bpf: Fix error compiling test_lru_map.c
3fac407b1391ca560e656ce9e43509d260ff46d5 selftests/bpf: Fix C++ compile error from missing _Bool type
33c1bec0bb64870405377ca4974882c042c294a4 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
53f34fe2b8fee8e2b41bc5b46e3af5eac07fbadb selftests/bpf: Fix compile if backtrace support missing in libc
ab0a399fd20e82ea40432d571975b99983f13765 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
ad547c2fa4d2fa252d07923e53510f6c4898e147 samples/bpf: Fix compilation errors with cf-protection option
f9f37c650ab464002e5cdc0da57b92b06c31bdfb selftests/bpf: Support checks against a regular expression
216f07743bb3664fc2bce2080c0e9e98463fa6cb selftests/bpf: no need to track next_match_pos in struct test_loader
b540d7c7952740cc4087897f5a5b2e3099d50f3d selftests/bpf: extract test_loader->expect_msgs as a data structure
e3369bc4517f769cb445dc532958cf8151800460 selftests/bpf: allow checking xlated programs in verifier_* tests
183ff933744e67b83254e66f30d15383c32deb04 selftests/bpf: __arch_* macro to limit test cases to specific archs
d2014831dbaf64066f40c9b56ff4de2ed789fe23 selftests/bpf: fix to avoid __msg tag de-duplication by clang
ef8ee58024fd8c45ce289f43fe0f6b87ed18bf0f bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
1211bb9cdd3646dae7f87d8479f12ecbcd2562e2 selftests/bpf: Fix incorrect parameters in NULL pointer checking
aa000e28f05fd7005bf88a79227a5b337213c938 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
2ec835d2668028ec7da8d23d566cea4c408c03bc s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
dbcffcf9a8c7d7f0727415d057c640b713e7f62e xz: cleanup CRC32 edits from 2018
66435258d333517535b668c7d1ad38220877cd6b kthread: fix task state in kthread worker if being frozen
f722b60db6c1ca6809149f523f776032f8321d69 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
f7ba65ee70fa4723e559a6fe058cf0c695338d25 sched/deadline: Fix schedstats vs deadline servers
9ae6c5f0e2543c1de815145e1bffb1d37154c2bc smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
16475635a72a59cfa31a2e68df51dda2147e57bc ext4: avoid buffer_head leak in ext4_mark_inode_used()
7cd021021414fb4f188764ad196ea37010f8e860 ext4: avoid potential buffer_head leak in __ext4_new_inode()
0544c797a9e0d28ab31f6420af16f2718d89898c ext4: avoid negative min_clusters in find_group_orlov()
4dc7375316298299617b54c7f3556e9e463fc038 ext4: return error on ext4_find_inline_entry
0a341c224f85def9d6e3ada82eea6d7c205f5a79 ext4: avoid OOB when system.data xattr changes underneath the filesystem
ab80e5a29bf3c1d1a6486fbb7b2d308e365f5d55 ext4: check stripe size compatibility on remount as well
3ffb922b01850db77928c1f20929e91304e1ecaa sched/numa: Fix the vma scan starving issue
ab0d47a5277beba85474ab9dbe721774729ba564 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
36362db64590add434a67d9c3ee5d983fdb805d8 nilfs2: determine empty node blocks as corrupted
279f4d584636afa9afa615df978d6d524af6bfce nilfs2: fix potential oob read in nilfs_btree_check_delete()
afd61a029972347679151c370a8a352fb34c8387 sched/pelt: Use rq_clock_task() for hw_pressure
9f8938c967b02b3ce1415e4d9d6920c539cb940d bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
a8d98717c81f3f3396055b6b6e8aa5e035e3b182 bpf: Fix helper writes to read-only maps
789025bf271689517f2a369149daa58732e4b210 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
f93010ca1391aeb52ccb953601fe2f1eb0c1933c bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
0efdfba033b416ae2567d00c26292c09807ee434 perf scripts python cs-etm: Restore first sample log in verbose mode
5b137360d47f2873087583b5ac329846934fb77d perf mem: Free the allocated sort string, fixing a leak
471cf89d3874fc642bbb97639cde4ef34cb7e01f perf callchain: Fix stitch LBR memory leaks
2fca1aac50cf69aefc19a353e3308257eb781984 perf lock contention: Change stack_id type to s32
98f47cfdb09828fa87f54ddbe179492591c976ba perf inject: Fix leader sampling inserting additional samples
e1877c01297e81d99a56a14d3aaa0bd9ce35beb2 perf report: Fix --total-cycles --stdio output error
3e1cde3621b0b77cf2f73873a095c775c9745e1a perf build: Fix up broken capstone feature detection fast path
9d196f54387d88527294246ca5e05e6f4b7d3854 perf sched timehist: Fix missing free of session in perf_sched__timehist()
28dd4ff1d41822d3fa9bd872a863867619e6710b perf stat: Display iostat headers correctly
2b58733f7717a69530be083c2eee4ebf5a0a150a perf dwarf-aux: Check allowed location expressions when collecting variables
e4b9e209b076b66c9e01cc2908bd2e6be8d2cf19 perf annotate-data: Fix off-by-one in location range check
eb48ec0adc62d797c38720f8b4eaa255500e4e7b perf dwarf-aux: Handle bitfield members from pointer access
728bbdef676ceac38dd73839ff96d1e78748c017 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
c8fc56939be06d4a1d0fa3916664029395a636f3 perf time-utils: Fix 32-bit nsec parsing
a7567d86be0c1a039986c8e9b89944f6627e5d59 perf mem: Check mem_events for all eligible PMUs
7dc8f0039cb9fddf4df8474c373d297d8623bd9c perf mem: Fix missed p-core mem events on ADL and RPL
d8f5e36184290c0fb7be2cc60373ee58c5182325 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
9a2929d9175af59d3266cf585abec052601095c9 clk: imx: imx6ul: fix default parent for enet*_ref_sel
87cfe19e09d45ad684421785c84a5ac24d9ba555 clk: imx: composite-8m: Enable gate clk with mcore_booted
4fcac1684351efc2d7ec23955be083172a54d978 clk: imx: composite-93: keep root clock on when mcore enabled
8796669c0ec41aa3660c04852816bbb89de681d2 clk: imx: composite-7ulp: Check the PCC present bit
463864568da46afba72bd246259589874834693f clk: imx: fracn-gppll: fix fractional part of PLL getting lost
b902d108c4e23a50594e4e77cf200c104e951fec clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
fe2f333dd9704d48cd4d9375dd656218a7c2468d clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
edc7eca10f32d1324d64fd398338cc72cc5921a6 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
4e48d2f237c71c6fe4a3c3ab62ec2d7241738760 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
1d1e899fd1d13360d27692416e2071f329131412 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
dddf06275e953514787593a87ee3e69448513690 remoteproc: imx_rproc: Initialize workqueue earlier
c74a60be2895623e46b46062cc80e08a2d3054c8 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
948906e3161764b95c7eaf05a33a2cbac9671a1f clk: qcom: dispcc-sm8550: fix several supposed typos
7f1dbbf66433e5dd67f9af7d1da6031e526038ea clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
a5e4476f194566ba18db4f8153e9737ec7268ba7 clk: qcom: dispcc-sm8650: Update the GDSC flags
5c3e115ab51d63f9aae524c5fc5e2ae1869bd1ff clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
8b740f360ab92d33f23a69dbb1b88f9f7d7c0a4e leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
80d2fdd8329546b2cb636a45d3914777ed1e6e92 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
3aec195cbf8e00cdefb71b91b63e67bac3cfeed3 pinctrl: ti: ti-iodelay: Fix some error handling paths
ec807395f357ca1e5df24d7ed308627cf877995e phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
f2084c241c4e0c9f3316d79dd6635de4fc9da246 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
dd8e40fe0cbce4e40bfe2c8662d830e51220d7c2 Input: ilitek_ts_i2c - add report id message validation
51ad1df51c178b936c1c5e455859f559da0843f3 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
894618fa45f678aba6feff3c8ff5f100d620a6f0 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
a39932beb805592e360798906f392bf7f48008c6 PCI: Wait for Link before restoring Downstream Buses
d3200c96496941c43d8b3134143f0d83c6ae51ad firewire: core: correct range of block for case of switch statement
098b6d9300f5b4b0af3f7a70908eff642dddf517 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
72082e738c88a54654eae722b0db65b51b7a51ca media: staging: media: starfive: camss: Drop obsolete return value documentation
4a33cb061e239fce61afe90cc82f8051f78a7dfe clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
2e21c6f68942ed1c55a3e2e068bb7ccb8c199b01 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
c003ac6e20eb713be68449a26b6bc5dab8f14b9e leds: leds-pca995x: Add support for NXP PCA9956B
dc456eb64cf82bf9e80d1abef4093173aee24236 leds: pca995x: Use device_for_each_child_node() to access device child nodes
2480d0139b85c93268915be639b11024e5cfbec3 leds: pca995x: Fix device child node usage in pca995x_probe()
3c326d47c5574ba774bbd13647480c91a143a464 x86/PCI: Check pcie_find_root_port() return for NULL
7f855c84656e5143c3f38ca6ec3d35fce1d99146 nvdimm: Fix devs leaks in scan_labels()
4c3ddf6cc2cec8567af9b9de770fcb350062484d PCI: xilinx-nwl: Fix register misspelling
becdb53cae8c2d8cdb9e1aba40c6e728cc53aa2f PCI: xilinx-nwl: Clean up clock on probe failure/removal
0fa386edf3544237e7159428453a57044d03e219 leds: gpio: Set num_leds after allocation
2d564c42711e32550b92b065cd74b97cd1a96181 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
d193c944d9cde57b8d416c10a0d270bfdad20362 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
80a5e6df98048f60d61ed69ac296939939553891 pinctrl: single: fix missing error code in pcs_probe()
1f2489eb21431167393173b9035527719f751350 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
588cd6bd53e92e4b0dd1d63b87c4e4175e678e3f iommufd/selftest: Fix buffer read overrrun in the dirty test
6e011437bb341e666605d660289ea95ee0cb26e0 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
aac75126e2bca0bdbd11527a6bd9e49bb0b59a82 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
a1bfb9649ee78a854e0fe7551f99ef26056dcfa8 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
74e7d93773c8f2fec053e00f028da797effb94d4 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
4961e9d947f46229360e7feb52ca1212dc38aded RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
c1144ad3e0bc8561063565589ec35b7a2fc1d7ef clk: ti: dra7-atl: Fix leak of of_nodes
de5eda477134b04364e49115219d19906f38df31 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
53f89b0330b3c2408884107bb7ac752f1e0a5925 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
739900257c43a0ae7088ff8213d5b81fed931fdf nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
0d554d5ff1944cf0dc0f9ca609f03fb8377321b4 nfsd: fix refcount leak when file is unhashed after being found
d4d554fc49dd72b3a20fee8c40b249e953b0e4b3 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
ada40ea1ab27a4e2e5fcea91b2d5ab5d76b72a1f IB/core: Fix ib_cache_setup_one error flow cleanup
404d81aeb88bba76bcb840ee45afaf178d80f558 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
d16d96a18aa1b29bd828f3ab838e7b74e6ff0f10 iommufd: Check the domain owner of the parent before creating a nesting domain
541ae92caeaad8f23e1ffe0f2b12b47564d3c42b PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
d3c9402cbcc1396074b3432d06c14a2b5335206c RDMA/erdma: Return QP state in erdma_query_qp
f5f8a226f8284772bc84a25b7cc8b29d23d441ed RDMA/mlx5: Fix counter update on MR cache mkey creation
254ed4fbd26e184aaaaefdd8e730a78f6e3f3f4c RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
24bfa9ea40c15313364104611666c77563dd0f99 RDMA/mlx5: Drop redundant work canceling from clean_keys()
0cc4ba2250f8e899353f7b751337c023499db7ae RDMA/mlx5: Fix MR cache temp entries cleanup
69d6f9bc9e3764c8298972c1d7508fc9e56d8efb watchdog: imx_sc_wdt: Don't disable WDT in suspend
2057b9ab9a73e2af25da352175176e187e820d35 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
0c9da8d65c441b455aabc1692bcd601a7b813ef9 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
2e123e3421b7644806da280afb8469cae2f16c7d RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
3cbd15606f7c7fdb1c24be84e51b00a8a259d924 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
a062c11a88ccc6c447bd24f5a015ad5d39e59f73 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
f0950c627c4c8ed60535ad91168a86a3d2025388 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
d8d079ebab9f6732fe5b89727384491d6de69d6a RDMA/hns: Optimize hem allocation performance
fe779fbb53056c140badd4bbfaa5742d083f2837 RDMA/hns: Fix restricted __le16 degrades to integer issue
a096660d9125de4ab561a768c9ead61615adaea6 RDMA/mlx5: Obtain upper net device only when needed
90ccb88a9f10f499dd14a44acf7097fd4546f098 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
e689db56552e56357f64c669d3dec79f82791290 riscv: Fix fp alignment bug in perf_callchain_user()
6204d1a3724c5a02d5f904927597090eb0b4badb RDMA/hns: Fix ah error counter in sw stat not increasing
c27b268b65400636a5570ca861b3a5a419179f35 RDMA/cxgb4: Added NULL check for lookup_atid
bb97b17dd579976fc01140c7baf0bb0341f30029 RDMA/irdma: fix error message in irdma_modify_qp_roce()
0708ca55cc8c03a90290bd25b4ace30091b3b11c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ac98cc664f1c7a00b57e958729f5521ecd83702e ntb_perf: Fix printk format
45be37eaee784a872f36447e042039e923dcfeee ntb: Force physically contiguous allocation of rx ring buffers
ed7c2b30660c5011b3fd3f15b643ed7aa7bad097 nfsd: call cache_put if xdr_reserve_space returns NULL
496936df8fcd19219418f353791338daa68fa875 nfsd: return -EINVAL when namelen is 0
da23ec9ee3c1ef01c6a2f26fea73736fb13a4455 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
0dba39b3998e84ada4c9b4810748450e5d52423a nfsd: fix initial getattr on write delegation
21366d8cf7b80418b7570ed10059df6d36d9ea21 crypto: caam - Pad SG length when allocating hash edesc
67bf8e523c065db86a19ebb1b427076098f63645 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
595a9dfbf4e5e705af127f47a47038d6dda2de07 f2fs: atomic: fix to avoid racing w/ GC
32164a12e72a5eac697a278c0017235e5ea17681 f2fs: reduce expensive checkpoint trigger frequency
ef6ca14214214f5ee9b8c8b151b04db861c1108f f2fs: fix to avoid racing in between read and OPU dio write
138ecaaccffaabe7b44cb30f3af5426d4b8ea604 f2fs: Create COW inode from parent dentry for atomic write
99a7d417fe9d9c11dda80b391d0bce0b452f8369 f2fs: fix to wait page writeback before setting gcing flag
b8d203a83237cb8c07ec70a68f0e41e37b40208d f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
258d815805075f554259cebca047e637dda2fe46 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
35b701b39920b9797b91a8a3c9558056eb0b824a f2fs: compress: don't redirty sparse cluster during {,de}compress
d3b9fc6cb694b3aa6d59b85159bb2adbe40fbd41 f2fs: prevent atomic file from being dirtied before commit
1bfcb0ce772c3d0f7918a1d998467e1a6a6dfa6e f2fs: get rid of online repaire on corrupted directory
669775b3a05c9e346559304d279ee47f0c693e2c f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
0d0483f68dfd9f274335074477da867ed56b2b54 spi: airoha: fix dirmap_{read,write} operations
83a2e2828b957ec22f3e0388732ea58d6c04a77b spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
ac0558dbfb85e90cfc1a9263bc230c7a02de13ec spi: atmel-quadspi: Undo runtime PM changes at driver exit time
1121ab2a2c1b93a46057dc8a19d8395d1ef87389 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
b4fb24837b3063b695280acdf0eeab7a433d7e99 lib/sbitmap: define swap_lock as raw_spinlock_t
feae65a65e6cae4e61e07dcec310b1d95b23a99c spi: airoha: remove read cache in airoha_snand_dirmap_read()
8328806400dcacf3416445839dab35c772533dd1 spi: atmel-quadspi: Avoid overwriting delay register settings
4e69bf28ebc8d615e2f1853190841258eda9382c nvme-multipath: system fails to create generic nvme device
39dd5da2d2117ae7cc1d831199c69a7b5872ba66 iio: adc: ad7606: fix oversampling gpio array
f04b3dcef32652a1c9511be7203a600c5f81cc5a iio: adc: ad7606: fix standby gpio state to match the documentation
7217c25419ee8986345955bda450e9122e61f3a4 driver core: Fix error handling in driver API device_rename()
1e071ce55513b8784e776581a94125b9351b7c01 ABI: testing: fix admv8818 attr description
e97ed2376339d198cc5ac86426b2bf66dd18a2b4 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
aae98f08e8c621c9ae3eb3ea1414429f13f23c45 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
bb46a6606c68518bd3b654634faae7acf0d752f5 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
e9a715e121679e1acadfd6e2a53abb45eecdb5aa driver core: Fix a potential null-ptr-deref in module_add_driver()
010521b8933f7430419995c50141693ff3398b81 serial: 8250: omap: Cleanup on error in request_irq
1f8b764afe9ce9bb39e15d2e05f24bae92da0f6d Coresight: Set correct cs_mode for TPDM to fix disable issue
8ed9aa152362129c0ea72a016c2244660781e169 Coresight: Set correct cs_mode for dummy source to fix disable issue
31476fdd098ed15436bcaef3819f28cfd9023f6e coresight: tmc: sg: Do not leak sg_table
a3d8fc70d204be2142b19a9211d744f89d726cb7 interconnect: icc-clk: Add missed num_nodes initialization
491a8acfa462a607de2beded207b4481a9711001 interconnect: qcom: sm8250: Enable sync_state
a04f9d3d64bc25f27ec8fb9fa9237e4858f80822 cxl/pci: Fix to record only non-zero ranges
c5cd17cece1d8d9ab50b611242a0beadca48cdf8 vdpa/mlx5: Fix invalid mr resource destroy
b21b814d7d3ffe3164fa93fa73ab404949fa4a26 vhost_vdpa: assign irq bypass producer token correctly
afb0cdf9beec7bcb30aec3ed6fb3c5662ab050a6 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
cfa5d454548b9b6bbcc2a1cbf4753d24dc646277 Revert "dm: requeue IO if mapping table not yet available"
58717da17be61e1a3520ba5fc78f884e68e00b70 net: xilinx: axienet: Schedule NAPI in two steps
b8af5f8dd617156b67f512881fe251f18e0ed22a net: xilinx: axienet: Fix packet counting
5ac29952ce26278fbba309e3aea79b4397e43f09 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
977ef4ab8be2e63cab59bb2a1a567612d374ea77 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
ea075a1fc1027c0d3132274e7cb5f2a26db630d2 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
78f418012a6d3255212ae8372de78618d02ed1b8 tcp: check skb is non-NULL in tcp_rto_delta_us()
e3d7a64cbc0bbd0ba3aa89bf57373aa5be443211 net: qrtr: Update packets cloning when broadcasting
47a5634ab4d0373d0f1b9dff0d68d242755b22fc net: ravb: Fix R-Car RX frame size limit
8c377272ba44e16ad6987bf34c7e5c098798af83 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
2ec9230dec0aeaf34c3a35798b2cd92d3d79c7dc virtio_net: Fix mismatched buf address when unmapping for small packets
3aabe9c33c069a56a0276fe9e61e552068728598 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
38487d256ee736ce3bd2ad906126fd2700a72bff netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
fb74710ca4882567c9a413c3449fdb6d3e5063cd netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
9f9b012ff93a18356d70ee03e7d9540aaaad3a88 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
ccc44a8edd18cc04ec360fce19578ddb6f166960 netfilter: nf_tables: missing objects with no memcg accounting
30198afdc96dce6a70274ff00b3ca1ee422c54d4 selftests: netfilter: Avoid hanging ipvs.sh
35941f3ebdfd31dc32a0efd68bfa0f876f72bded io_uring/sqpoll: do not allow pinning outside of cpuset
fd364f476823bdc728cf6acf26b2eb56cf445c49 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
dc843162a30d08a0d52d1c778dfb6e7b9c5ce821 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
880492c253b8bf04385144f6c5b82825a4f6ba80 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
26fe019c9bac43931c23b4c39441dfd78642a32f mm: migrate: annotate data-race in migrate_folio_unmap()
650e44572c50d3a04b11069d5e41a5bc1f8d5304 mm: call the security_mmap_file() LSM hook in remap_file_pages()
c861cdc937b767cad183d5aae796e2869c40be7d drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
f2bad58891321f4602f960c6677ac801e7a844ba xen: move checks for e820 conflicts further up
518250b0b9e0cfaeee7deaba7cb90a2f4eae7401 xen: allow mapping ACPI data using a different physical address
f5a0b16dea46449ebf695efb66e6493ccbf7ab20 io_uring/sqpoll: retain test for whether the CPU is valid
75615abbb772bf93d5122a3b8db4cac00e5017d8 io_uring/sqpoll: do not put cpumask on stack
d8002830839cec12c43213d554f0fb3004e4fc52 selftests/bpf: correctly move 'log' upon successful match
6a98b2b41c397c4585d5810efaa53ab22814c6f0 Remove *.orig pattern from .gitignore
96bb554229dc472f74aa18d5a3d652027c58d534 PCI: Revert to the original speed after PCIe failed link retraining
4988bc136c5f317c0a759b7e39e4228aae5083f8 PCI: Clear the LBMS bit after a link retrain
df4a7cffde5c7f0974f1c6603a22fcd6cdbe97f8 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
c4061d6d2b57d88d8b83731b0e31bbc9ecc60be0 PCI: imx6: Fix missing call to phy_power_off() in error handling
f48d9683a0ccc1b00d191f38b3337a24560072d1 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
6bc94b5cc1075a133be56eeb46a769c87bc39d87 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
01c69386bb109583192302dda8aac504090a6bd5 PCI: Correct error reporting with PCIe failed link retraining
fcca7837f3e812dc22a483b96599aff68c4b0c0c PCI: Use an error code with PCIe failed link retraining
6cd5a3df7bf387bb1cf08424e6ed66e3dc97bf6d PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
e8660096a4fc9d7cbea041a541f51b220a7b6a96 PCI: dra7xx: Fix error handling when IRQ request fails in probe
60a160487a8ff4d311435dd986afd5c193e2b483 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
9ce4c7550f4f0b6a63fed927c73fd53536911b63 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
323b9c24a4453d8d369fc0452115b79358fbdcf4 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
4b857f9d272245cd09ddf3e202c8b738c8af3b30 soc: fsl: cpm1: tsa: Fix tsa_write8()
a5e0c53c1d20aac16d8410fca6c6218fbf55dfaf soc: versatile: integrator: fix OF node leak in probe() error path
1852112ebab01c8666c910109f3cfb7ab2b5b4be Revert "f2fs: use flush command instead of FUA for zoned device"
b43afcb05e97877133ce1688990dffcd1d64d726 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
3747e009127521e95a5e5f2a832fdd9d8a85cadd iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
27465a26f8613a3b6ff176c8279496e197a13c1f iommufd: Protect against overflow of ALIGN() during iova allocation
ab758c08fbff6fb644abfa73cfd82ccb410818fb Input: adp5588-keys - fix check on return code
0c8f1e71416d8410e39f63ac462f6d53e1f5c6dc Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
89cac7d515cb877ac08075fc6eafd6345455a5ca Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
b9d04af45ffc2488e974ff2f729c958d77ad9066 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
b068a59aa0c846d975e4907e03cacf15b7836cc7 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
5643306aae2cc153a788da851f34c1beaef3b9ed KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
0983a333bb0e35aeba501928b498bec604fcb1ce KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
ce1fa6f7cc24c6c19895158c170fd73161b6ce36 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
fdd7c51b4747fd391656459c7e0779e6e3c0d53e drm/amd/display: Skip Recompute DSC Params if no Stream on Link
24c38b41a378e7af10d84802c622dae69c1b71d5 drm/amdgpu/mes11: reduce timeout
3e3760d59c553cbedb9338f60b92507152c29a52 drm/amdgpu/vcn: enable AV1 on both instances
b9f2031ea6776a24e96d3d995b2ab9344d73ae00 drm/amd/display: Add HDMI DSC native YCbCr422 support
5f1a5e7df9fe53b9d1ac8fe73ee5c5a5faa1a011 drm/amd/display: Round calculated vtotal
a550077ffff71b6e0785d2532f76cbca85b60446 drm/amd/display: Clean up dsc blocks in accelerated mode
275b61401f994785b8f2e247d59764318a5525be drm/amd/display: Validate backlight caps are sane
7470a22f3bf5b0f59712930b49c4f2692d61c47e drm/amd/display: Disable SYMCLK32_LE root clock gating
780e45f023b1e64682a9a13472c8db41da9b7a7e drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
9e6724772cb73a2d8c9899ec1442e15a0a73fee1 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
ca271ecbb8b5266ba826cc2f4bb1f5b31e660f09 drm/amd/display: Skip to enable dsc if it has been off
483a9db5963b771e0b899f08039b468b8e878ad3 Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"

--===============7370083451268782393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-487e1cd26a4f-7745438f75ea.txt

ecaae2e11f10c7e9e4d3fc6d4bf1925853d14eea wifi: ath11k: use work queue to process beacon tx event
78d0d66c7e3da64d530ef8724fd2c5bbec817f99 EDAC/synopsys: Fix error injection on Zynq UltraScale+
28c0c10ef723429077d5f01788b8ee59ff0cf5e9 wifi: rtw88: always wait for both firmware loading attempts
e08e377aefd71ef764162b7661d126ecbb73f48a crypto: xor - fix template benchmarking
5dd383047d64ee6207b8a2b8053480fd149a6d85 crypto: qat - disable IOV in adf_dev_stop()
347c10ef7a83206f31805bed84cb30abbcf7d104 crypto: qat - fix recovery flow for VFs
e70519cb2890ac6073b5adbaed1903936aa7f287 crypto: qat - ensure correct order in VF restarting handler
40c0de5d0fe8bd0e030920f1cffa63d7ca374b3b crypto: iaa - Fix potential use after free bug
ffea0f43dea7d1b1073529eecf40f86c3785c722 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
28945ff56fd75f60cc7fec71a4bcc6c249da98f0 eth: fbnic: select DEVLINK and PAGE_POOL
b5cafec7e5fc4a337d5cdd4672a5daec42de46a8 wifi: brcmfmac: introducing fwil query functions
a616746d3e094f5a0dc013dfc27b424a56900258 wifi: ath9k: Remove error checks when creating debugfs entries
394e03cc988b4c0cc12b7ce89dd2cef4e7bc3e3e wifi: ath12k: fix BSS chan info request WMI command
cf56974b4a9bdaa6ae7eed5ba67cf125652fe0ac wifi: ath12k: match WMI BSS chan info structure with firmware definition
a6b55ca4bed68ddac01b1a0067eaac2fbb88e957 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
d38b5dc91cdfb7933915acfca7d679f566c91cca hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
9115b44076605265bf50e09800d0c745acfa022f crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
8e43f0335dc1101530f69363d443e2ecbd222690 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
aeb43fa280a01b03bb72c28f97da4de5392b9d2f virtio: rename virtio_config_enabled to virtio_config_core_enabled
72d5c87d454e9fdad9be4f24c3eac7d9075a1f66 virtio: allow driver to disable the configure change notification
f78dd2aa6230446ea070792f273bc90f95fc1eab virtio-net: synchronize operstate with admin state on up/down
b1895a18074dd8457f54b3eb7fb7b8cc7f32f3f2 virtio-net: synchronize probe with ndo_set_features
2363ae99b0562e1b4663221028860eff8d061fe7 arm64: signal: Fix some under-bracketed UAPI macros
003be9bd447ac71e773a9d1a4a618e60c1a3822e wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
3db91a272518329943993f689591f89dbc17a42c wifi: rtw88: remove CPT execution branch never used
66188be9da82bee8419e7eab9caa34bd5761a885 RISC-V: KVM: Fix sbiret init before forwarding to userspace
8a524afe27134008025ea32812b10d59b215f645 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
ec0544dd77906cd3a76a65c5da6532f22a131d76 RISC-V: KVM: Allow legacy PMU access from guest
73d925c34044a26eb704b3c2de03647efe379ae5 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
e21c84539703f9afcd0514d4574d7dacac1ca5ab mount: handle OOM on mnt_warn_timestamp_expiry
23177c5e958fa2e571bea84249ccc3815d934902 autofs: fix missing fput for FSCONFIG_SET_FD
55e96f055a38a33eff9c16bc4d66a2c345a0a8d0 netfilter: nf_tables: store new sets in dedicated list
9003d62145fda1cb63b2e3740f744ec182d2e98b ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
7bdd4d49b49882305706240a5b1d0778695f217b powercap: intel_rapl: Fix off by one in get_rpi()
908a3a7769abf949da4e614eea4c0ebd1c309e19 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
037586c5f8003f91c210d976a9f92dd0f4e1f951 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
79518636fb70e3250e600cb156552624e7c7eb08 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
654dedf41bda49a8cb9b761c3ecb9cd75e5cdfa4 thermal: core: Fold two functions into their respective callers
db52fde1d340bec332fcd34f86d37eb6584edcdd thermal: core: Fix rounding of delay jiffies
7945b62ff112290836415ce5faa101bc82138515 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
506af5db6251a0ecfb2c6d8e6e8ca27ff4ebf083 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
6f16fe44ea1017155c0a6f7dca4384fd4ce0982a perf/dwc_pcie: Always register for PCIe bus notifier
7676714b962eb34c960da86d1f3ad5072f36ac51 crypto: qat - fix "Full Going True" macro definition
0b2dbbd9cd1c1baf78f0f93aba9cbaad53bdc9d7 ACPI: video: force native for Apple MacbookPro9,2
21b3a07fb1a6577f94a5827e2d8b42d1de19a380 wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
130899a768e6f92f21caa3ee6103e7e8d0c68043 wifi: mac80211: don't use rate mask for offchannel TX either
cf1233d3f982d0b59c25304192e6f9903fb990fe wifi: iwlwifi: config: label 'gl' devices as discrete
198e85e2d5c9a6ae5368127e66d4386332dfdc45 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
73a93236ef38fc311a23995263b93cc05b8d8954 wifi: iwlwifi: mvm: increase the time between ranging measurements
b167a53f33dd61a06731a4c6830f32871d721bd6 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
bdfa125b8f8cb3d4df4bb9528689fd4a6cedf45c wifi: mac80211: fix the comeback long retry times
df0efde5251638133fb2544a2718cfff44ac3089 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
ededbdc859f82c9181bc187752dbfd64b3b69ad8 wifi: mac80211: Check for missing VHT elements only for 5 GHz
6ddfdd57f94984ad0d3b17e8709447566ed94e3d ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
e29f8e4d0de46f8db8419480c6b99e919bdf32e3 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
18a3fb94e2fe4db29113654147a46e5f963d786b padata: Honor the caller's alignment in case of chunk_size 0
2cb351f4d0ae4153d4fafe9e054b70fdd8ea2cd5 drivers/perf: hisi_pcie: Record hardware counts correctly
128ac314554065eca37b815e049639da7c08d55d drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
17d3fbfef8a8322c5b4e6646e95e2fe590b01950 kselftest/arm64: Actually test SME vector length changes via sigreturn
dfaf27f0aa1d82a4a7ea76256a8a5f8c1ecac984 can: j1939: use correct function name in comment
4f4be713529171cd4d9ba3dc6b0fec19c82704c6 wifi: rtw89: wow: fix wait condition for AOAC report request
0b305d62cbdd22257c3d2e90d15fab6a0fcdf746 ACPI: CPPC: Fix MASK_VAL() usage
b1ed9c8ad5f5cdd2ab9be15d98b99d86a16823b7 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
ccdff5a3341abf155bd2951c9324c0b020f12dac netfilter: nf_tables: reject element expiration with no timeout
c298a4077a48c7eb2bf31a4a81deafd182ada4e9 netfilter: nf_tables: reject expiration higher than timeout
77ff7f1b82e1c3d45d2b19d4f65f9d700b24e5c2 netfilter: nf_tables: remove annotation to access set timeout while holding lock
9c41ed0fdb8609e6b3defd9c342ab933e30e3131 netfilter: nft_dynset: annotate data-races around set timeout
3b296a6a9d3f287d052c79500658f5554c98cb36 perf/arm-cmn: Refactor node ID handling. Again.
a9afdcb3fbd476c50a8faa05b22fe054d6d79075 perf/arm-cmn: Fix CCLA register offset
00c1bb6722fdbe3af6d8a8db6bdca33ee53f2b5e perf/arm-cmn: Ensure dtm_idx is big enough
f05ba729d3f946bc45969b7151f80415f0f4f622 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
2a4d1599dad9012e4ea7518ab2f07807ab752288 thermal: gov_bang_bang: Adjust states of all uninitialized instances
bb121a947206ded10cee1dc151ba699d698884fb wifi: mt76: mt7915: fix oops on non-dbdc mt7986
e66e14f7b76bbd9dea157866f48c6573a4f66ce4 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
e2d4f88913110c80491608c7353bfedfd85db375 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
a3b0518c2067664b7119321093b8b18aab00f38f wifi: mt76: mt7996: fix traffic delay when switching back to working channel
f20fc5b556a4eed0bd30a735732280d08b9e091a wifi: mt76: mt7996: fix wmm set of station interface to 3
8ac3eae57b8783b747b14c7cfea6cc7517b34178 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
da5bbb4698ca8d32f7adbe716f485f374b1b71ee wifi: mt76: mt7996: fix EHT beamforming capability check
8c4f770bf6df9afc58a748d500ac4212affebc31 x86/sgx: Fix deadlock in SGX NUMA node search
437cf5dc5c892bd0218aca399f71b10da3fcbd9c pm:cpupower: Add missing powercap_set_enabled() stub function
df99e62ffd9e9f1bab61f981a898a5d537ec0699 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
f16f063a064e8651b695f5625411c60fc1bd2060 crypto: hisilicon/hpre - mask cluster timeout error
fb70fecfd290e0801a3f365012bf36e0910a1928 crypto: hisilicon/qm - reset device before enabling it
b4cb7ffa3f98dc37d47124022786e1ad0bd3c1da crypto: hisilicon/qm - inject error before stopping queue
2a2ad556ffe8f57ca75f1670f3f277d8bc8e7231 wifi: mt76: mt7996: fix handling mbss enable/disable
081b0a30d09467a9ecc76da9b42ec420bd3aed51 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
9ecebc56e33d884cc688b578fbe9b178fb1a8167 wifi: mt76: mt7603: fix mixed declarations and code
cfeecfbc3d45c873802d71ea2621ccf0a08f27eb wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
dfd0dc37cd36ab26979c5d412d884b73fa56f10c wifi: mt76: mt7915: fix rx filter setting for bfee functionality
23a968b9bf2cc75b5652196df461de75b4b8f169 wifi: mt76: mt7996: fix uninitialized TLV data
398f650c6caf41ab95aad572c503448bd501b22a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
559239342f70aa112ad54c5e48eafb2b6b2777ee wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
2211c11f21dbddb365f2b1de4476102e74b01701 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
3f23e4886ee76cc1082df12358cb9e716849f8c2 idpf: enable WB_ON_ITR
7ca267cdd64cf3f166249e1eacbda3023fc02281 af_unix: Don't call skb_get() for OOB skb.
5dcffc2343a0a49858e22e2684a275171a2e399f af_unix: Remove single nest in manage_oob().
7ab16fe077cd2ae03f4f622f7aefa4164df6f79e af_unix: Rename unlinked_skb in manage_oob().
a0d1f137a7920685e4744f547c2ea33c6ac35881 af_unix: Move spin_lock() in manage_oob().
7a7ed06b1ca7a9d4bc5a603431e35cd0e71892d6 af_unix: Don't return OOB skb in manage_oob().
4659cf7f911c49f9e7227a42bf666c85d392cdaf Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
7a264109a83bddd74ad169079ab5cfa8b82d25be Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
11ca35833ea036a57ce3f3f807e5f2f848dd92bb sock_map: Add a cond_resched() in sock_hash_free()
6a5ef397f17c1f6ad652fbb99520cc60a298f0b7 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6f6814d55c69bdf575f6c34989dcf57539e6de06 can: m_can: enable NAPI before enabling interrupts
e41a9a5b1cde4105ba1a9201c1911c5ffb3fdb0c can: m_can: m_can_close(): stop clocks after device has been shut down
b8476e0c8195e8992379c4f9e2cdafad39a0a9d4 Bluetooth: btusb: Fix not handling ZPL/short-transfer
9ecd2bb7632e4906b6057ee57046d459a2665574 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
a1a6c550d549e585b0c1ed8037b49ba4db960a42 bareudp: Pull inner IP header on xmit.
b88f1a2f1c29787f89f22767cec26a3d84e17c9d net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
2225af52f9acbf4f76db288cef38a95282b4aefa crypto: n2 - Set err to EINVAL if snprintf fails for hmac
45162255d518606aab8ab9324f216734349447f0 xsk: fix batch alloc API on non-coherent systems
a446b6c3963be2b634db14afbb09f7686e7443df netkit: Assign missing bpf_net_context
919884e6569c0810c9c371e53e82cdde9df4181e r8169: disable ALDPS per default for RTL8125
2a9251c62091ac37fab0ddb370f032d3d498c318 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
65907f1a95bde7b3227c722e55e1cbead2bde207 fbnic: Set napi irq value after calling netif_napi_add
03c1bf8373915d74532bd4b1551fbec97997e862 net: tipc: avoid possible garbage value
40e5b9495ad01ebe1093b290890a64911f87daa0 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
a0f6ac76a2401792593ab4438c3a9fcd9dd6287e ublk: move zone report data out of request pdu
57eaae80142f15d1318891f6d99fd21c2fe1d7fb nbd: fix race between timeout and normal completion
a49cef6e85ae4ee3c2ca9046d7e2889a925f2a47 block, bfq: fix possible UAF for bfqq->bic with merge chain
4dc1986072d76ae7b3fef5d8564e7b6b27c665c7 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
b3c7833a232ba6259cc2e653c990ae1cf4ffdb7e block, bfq: don't break merge chain in bfq_split_bfqq()
a0f5a01a9130a1496bf8c59e8cfdfd7ed1de19fb cachefiles: Fix non-taking of sb_writers around set/removexattr
b636688cb10d36447b80be8c291b39483df8446e nbd: correct the maximum value for discard sectors
2ef443b637b389bdda2bc6491f15d168a592538c erofs: fix incorrect symlink detection in fast symlink
3fef17253f78ab724846f7d1f4e72ae61ae1712e erofs: fix error handling in z_erofs_init_decompressor
23d6e209dda0a3c6b6a9c830f85b2d53a173e33a erofs: handle overlapped pclusters out of crafted images properly
e79888759b148d189188fa0eb0f101f0b65c2dc9 block, bfq: fix uaf for accessing waker_bfqq after splitting
714ae9ea27346c0cff3ad4bd2e1afecbf48c381c block, bfq: fix procress reference leakage for bfqq in merge chain
fc067dd9477c6d5c007bc661f17ed1ec7c0b404e io_uring/io-wq: do not allow pinning outside of cpuset
e38f7833c5690d309ef358b5d92be703998ddff9 io_uring/io-wq: inherit cpuset of cgroup in io worker
aeddb7c23001ba73675b4f20737b132382d7a9b7 block: fix potential invalid pointer dereference in blk_add_partition
545fcbda799bac87625e03dcad2390a35fc8dcdb spi: ppc4xx: handle irq_of_parse_and_map() errors
bdcaf669f970a244db64de6085903ac68cfba3fe arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
8275aa4d2643068b6f42ed5f35e4e9067a30e490 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
575db0ba3f70514d4ed07333141b804edf7e3e36 firmware: arm_scmi: Fix double free in OPTEE transport
80a13288f0e7be097522464a24d5fce7e75731e0 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
053fbd4171e6ecfbbe0d6c4d07f03306861dd2db firmware: qcom: scm: Disable SDI and write no dump to dump mode
4af7714b2f03a4e2d5b4c00b22a1e6f0f85b56f5 regulator: Return actual error in of_regulator_bulk_get_all()
5c2d973ed37a4aad4cfb65e898ea80396ca98bcd arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
84f98251feb0721e734fd1c29f3caa27da1e2093 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
0184f6e0ec48c179a94e8def35090f4cdfabe419 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
861c250b50535f9134796d32a858b8559dacea12 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
5a30ad2069e9889f7149e90275ead1b79bb2690b ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
5c99baef357fadd61c7e7980ebd530b0f0b8bc79 arm64: tegra: Correct location of power-sensors for IGX Orin
440d30e81c4a6ab03d0f82228e2ebc4e11ba4da8 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
719d54306b1c78a3969406c32cc2d8838bd2585d arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
673a1b562451036a2168ebbf6d1ab238078b8534 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
4be98b5c82cb689cd398387c590ce5319baafb85 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
ffac8df0d5af4f78362ceba0547f50fa1c17a3ae arm64: dts: qcom: x1e80100: Fix PHY for DP2
86c68928a9a4d1fd23627abd64eaa445ca4be200 ARM: dts: microchip: sama7g5: Fix RTT clock
75a700497b12d055b3e5e06578dac81ce67a1220 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
0cfe1bad566d5099af3301d4652c8d618fc0f73f arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
b291957dacd423ca4be184c6cc61c12a127b14ed ARM: versatile: fix OF node leak in CPUs prepare
ae6648a4effbd2ac27d594c5ed3bf6729866d6e4 reset: berlin: fix OF node leak in probe() error path
4fd372ba232415226dac4f29c9e34356749c1305 reset: k210: fix OF node leak in probe() error path
cb96f451bd0b461607d56ff1a187174786245c6e platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
c6df8ade81cb148268ccff1d052561a0dbcba6b8 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c36283e949670f3e184f0e4d62d31029bbbd17d6 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
aed9afa1e32be6d69a12cc0619a6ab9c4d6f0491 x86/mm: Use IPIs to synchronize LAM enablement
01a680c8edb85e7dcf95b7c89bce842e8d917321 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
82206d5cefdf1c0b019153cfaad0434378713109 ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
19e37cf26e195e4ced772f30ebfc8caa46f60086 ASoC: tas2781-i2c: Drop weird GPIO code
94af33a05a97568f47ccc1284640e446d1fd9e33 ASoC: tas2781-i2c: Get the right GPIO line
dfc638c3c264dffbe20890d0b233655f6c708b82 selftests/ftrace: Add required dependency for kprobe tests
030cd6e862029ce4a7e1bd0d2c252690ba4140f6 ALSA: hda: cs35l41: fix module autoloading
df607c1169ebfaaed2ac9da9694e6e8da4cda4ec selftests/ftrace: Fix test to handle both old and new kernels
a8ce37064fc7a0b5493beff2853e37a764f34c11 x86/boot/64: Strip percpu address space when setting up GDT descriptors
8722e1e4232527d34f96fce56bdfb1e91f3c35f3 m68k: Fix kernel_clone_args.flags in m68k_clone()
4553d22dbae870b659febd91740b347d37dc2ebb ASoC: loongson: fix error release
984aa751b98dd1e98b794754987b947d4262a2d1 selftests/ftrace: Fix eventfs ownership testcase to find mount point
2f1904ef5a17449ec52e8b9eb3a313eb018d7196 selftests:resctrl: Fix build failure on archs without __cpuid_count()
ed8606966db87eac2c62325de13cfa202f01e192 cgroup/pids: Avoid spurious event notification
bd6783eec6e6e1ed1b0777cd4b3b6c696c227bbe hwmon: (max16065) Fix overflows seen when writing limits
08115638a45ef1cfdace5a6fccf73dcd7cc5ec3e hwmon: (max16065) Fix alarm attributes
c8ca7c8f39f1db1db3dee50046a5f72c9b22de6e iommu/arm-smmu: Un-demote unhandled-fault msg
ecac4fb43c5f8830398dad82fb45c97dccb6e614 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
d843c17c8f359ad760ef64c00aeef594f999bd34 mtd: slram: insert break after errors in parsing the map
264f623c6ee0644a224902b2fa7cfedcd0917480 hwmon: (ntc_thermistor) fix module autoloading
607d54c96d1b63d3440635bec4a349e6727a6fcc power: supply: axp20x_battery: Remove design from min and max voltage
678d18d998d43239e9e5fa45f6cc37bbdcf4d24a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f2a58805cf776223cd3d392c72e5c2a168e9a013 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
cdbc074e6dce8f428c4a66b11c16f4b99d6892d9 iommu/amd: Handle error path in amd_iommu_probe_device()
52f5a67e037104f924f1089fbc03bf07acd43702 iommu/amd: Allocate the page table root using GFP_KERNEL
f22ff3169403d6711c01ae6a9cc40dd38f4aefdc iommu/amd: Move allocation of the top table into v1_alloc_pgtable
3738a1ade10d5bcf959941e60071948e11fbcfbd iommu/amd: Set the pgsize_bitmap correctly
a12713c80bf60a1a0deb2e60b997003b1c03bcb9 iommu/amd: Do not set the D bit on AMD v2 table entries
a29468d6cf8b69feebb620ff26ad1bd7d1b64974 mtd: powernv: Add check devm_kasprintf() returned value
86d169ca6af2c0439c4750f4b98117ba613a8140 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
8ca4b21558a2543915d69b0548c2a76328157503 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
2b739a6684712025dedf8b39fe9e6b6b528481dc mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
212e3ec35265996e4f189927efd3fd053e725e22 mtd: rawnand: mtk: Fix init error path
f728c6cd4d9d420c61e37c9be977eaca283d7a28 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
8ed1513b8e3768f8433db0e6adf50e6254ef5326 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
71bb2c60d56edc3a428f10251e55ae3b21f7696e iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
6d0ea10392ac8477db1e2041c3d3342345e964e6 pmdomain: core: Harden inter-column space in debug summary
072715cf8b5e46b2dab8156afd9d0e80669a8a4c pmdomain: core: Fix "managed by" alignment in debug summary
ede2fc592cfd2b05793481c41381552f5f37d500 drm/stm: Fix an error handling path in stm_drm_platform_probe()
4054c83f79ef380cc79cf5c6bcf4001682fe16b1 drm/stm: ltdc: check memory returned by devm_kzalloc()
0c24aa62483d916cb2a9c19b07e9ddc4eceeaa39 drm/amd/display: free bo used for dmub bounding box
ba0609ffecc56637d1a2fefe4a81289b98ea1d81 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
d56302c9cd2fcb5ca0fd1675e7e625ca910a730e drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
5df2cce232685935d0b194cded0f7a3373ca338b drm/amdgpu: properly handle vbios fake edid sizing
5b7150423415b74d903d3c14b9dd42789cae9fa7 drm/radeon: properly handle vbios fake edid sizing
677ccae9a0f6e11ea325a3bdb9ddeb802290525e drm/amd/display: Reset VRR config during resume
2d9fa946be2eb1c89d395221aa0de91df143f32e scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
e6a31f621ca961c173cba3ce2687963c36995f36 scsi: sd: Don't check if a write for REQ_ATOMIC
b319bd6af8cf2153f3bef0a84dbd2e5dc89c5e28 scsi: block: Don't check REQ_ATOMIC for reads
4de6b6350368bace0f78c1477d9237f09f37ec57 scsi: NCR5380: Check for phase match during PDMA fixup
de57f0cd72e549d5b4411108afea46ede36640d6 drm/amd/amdgpu: Properly tune the size of struct
a6dcddc42627a191872406a7eeae6d3df3dade66 drm/amd/display: Improve FAM control for DCN401
20ec43d14e603a51be26c40f85556c49e4abbd22 drm/rockchip: vop: Allow 4096px width scaling
a1aee5f6c455d2f553435b0bda52e3456339f8b1 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b795ee4f34ae0d9f5784e9dd8f65443a774bebc0 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d15c1c3603505f183ba38a5bbb23171c01b76547 drm/xe: Move and export xe_hw_engine lookup.
66037a1dbb45f79ae0f64e9737b7862119061309 drm/xe: Use reserved copy engine for user binds on faulting devices
8ebf95582b5f2e0de1c925821d6effe608c71f70 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
111ad68429f5327912d60368415bbd762009a6fd drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
fb37f071f97ed1a1469e8167503b39323b37c574 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
f1d2bca24b43771fec31f5696162cce93e3768e8 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d3c9f82d2cd5e876a3e84cb9ac8e758aa657bb54 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
344b3c30f3f9068c738d3bdae4bf8b7efff36676 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
fe74fb60fc980e659c7fddc04aa7281ecd540fb4 powerpc/8xx: Fix initial memory mapping
b9438b1bb100ca1ee5627a4434b46c7f4f9adcfe powerpc/8xx: Fix kernel vs user address comparison
4fba013ed2498bd0cb50dff46cb9352c6ed21145 powerpc/vdso: Inconditionally use CFUNC macro
b3614a72ff4a59d47b794239ee7763fcb38f877c selftests: vDSO: fix vDSO name for powerpc
f2ef29ea4a8dc62f44e220ff6da1dbf03bdc5b77 selftests: vDSO: fix vdso_config for powerpc
5da48ac1ff47f00f7771df24d7ae14454600aee6 selftests: vDSO: fix vDSO symbols lookup for powerpc64
27c3b71f5d7b56897ea63b5d7a46b542c7c2f7e1 selftests: vDSO: simplify getrandom thread local storage and structs
8b66529feb546a3ffb5cb097691728bc9189e72d selftests: vDSO: look for arch-specific function name in getrandom test
0b0ad8de30eb6fe58b64a640d407ed09e66a9c72 selftests: vDSO: skip getrandom test if architecture is unsupported
63666d4754ef8be3e982ad990d2736c98f667ae6 selftests: vDSO: fix the way vDSO functions are called for powerpc
9a042e03430373c7a9f10d0ac787f24659bec980 selftests: vDSO: use parse_vdso.h in vdso_test_abi
b8789c092ebd74305f6e08c19d63c90e7fbf68af drm/msm: Use a7xx family directly in gpu_state
46167fc780e109dac35c6e640e98949cea6d3da4 drm/msm: Dump correct dbgahb clusters on a750
e63331bb7388d52fca4a49b3a3025d2c0ef8d8c0 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
349fa74b4839abe2a5abd32b3a47fc2806a93533 drm/msm: Fix incorrect file name output in adreno_request_fw()
95cea2a121e41b7117556880ed11c1c0c0bf0ce7 drm/msm/a5xx: disable preemption in submits by default
87f2c3ca4f417f404fd062a2ffb251f0b1c71e0d drm/msm/a5xx: properly clear preemption records on resume
77ec987e10c0f3bb7f0b3c90659b6eb8ff119bf5 drm/msm/a5xx: fix races in preemption evaluation stage
73dc26e066d7ef543f471ed7b2e7c043777b740b drm/msm/a5xx: workaround early ring-buffer emptiness check
d5c3ac2a28cef624f68ecf12f42c380581f64915 ipmi: docs: don't advertise deprecated sysfs entries
a47d055083bdf8db0f54d8ea4c88a8c8091a754e drm/msm/dp: enable widebus on all relevant chipsets
19063fd8689e44a695f9148d90711e8181273724 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
996e0d0ff13d215134f33ed7d31fb52aaa727a22 drm/msm: fix %s null argument error
0c5c7d599d24ffa5acd46a57784ef09ca5405528 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
cdf24ebbc527be9e72723e072089acd664838bbd kselftest: dt: Ignore nodes that have ancestors disabled
06d454572c79746e52ecc278a817f87b2d956396 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c15a71d3bde3a65f28f5faed16f8935d86a60a89 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
84da4a61529d46c2d29b74cd52029a3e3d7ea1a8 xen: use correct end address of kernel for conflict checking
f16bde0540cf6ca807d2f122c792e2a1dbaa9028 HID: wacom: Support sequence numbers smaller than 16-bit
8a0e2f5ab51f9ea8de40f57f3ccd5e87382ff341 HID: wacom: Do not warn about dropped packets for first packet
35531bddcec2819e6ddc9e4ba1b9f7d2ba0d6be6 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
14dd28482b69ac2a90c6ef4d6a41aeb11061fa79 xen: introduce generic helper checking for memory map conflicts
8df183b0bd7a688c9e29bd3a9e9b3e336af0e89e xen: move max_pfn in xen_memory_setup() out of function scope
b90c2382a3ed71d794339e2bb2fec3b33bfb5aea xen: add capability to remap non-RAM pages to different PFNs
c781d24a0d267e87008fb7062731b043982446d6 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
50dfb820dcfbf447d8e283ae626eedc8b602ba19 drm/xe: fix missing 'xe_vm_put'
4676b87613cb4922881fb588364660605a0246b6 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
849c8f5cba68cecd492fd4861e969884731094fd selftests: vDSO: fix ELF hash table entry size for s390x
bfdce2ffa4a05de15deb647f04f27735d7943f76 selftests: vDSO: fix vdso_config for s390
826ca9ece305803a26d822d9735cb6603af55091 xen/swiotlb: add alignment check for dma buffers
836c46cd8ae02674b09e5e53004ff7c88dff836a xen/swiotlb: fix allocated size
936d7ed9f8702a9182fdff71c720066ff515a991 tpm: Clean up TPM space after command failure
2169f5ada91fd64566efa29894fb5d74043493d9 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
363a470e10f9ac0d2b6e3a1eced51d2acedaf75e bpf, x64: Fix tailcall hierarchy
6bdc77c448390aeaddb55674e00cf21acf63de0d bpf, arm64: Fix tailcall hierarchy
f4c5863a04e34a2730b5c37eae11db3aac6cc28e bpf, lsm: Add check for BPF LSM return value
c725780c96f4757e906b86bdb0b177e696ba5b75 bpf: Fix compare error in function retval_range_within
14054ab6636c1069a9e5963a1f5581acb4c44eed selftests/bpf: Workaround strict bpf_lsm return value check.
9aecfcbe3bd6fc36a240647f47692006211bd748 selftests/bpf: Fix error linking uprobe_multi on mips
94084fe2436bb89a0cb879e3b29f608dd7547c63 selftests/bpf: Fix wrong binary in Makefile log output
c827f0d00bc5f33636e225a47113ee43d54ec8c5 tools/runqslower: Fix LDFLAGS and add LDLIBS support
368b5bc476a7aa418543c0ad69ecf22708be2c39 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
d5889e5cc12d38e5d27110efcf15f5af20a4f052 selftests/bpf: Use pid_t consistently in test_progs.c
464bc19468b672925cc69be6679a115d203470f6 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
4c41b93ef858998a0c5ce1540d0eca37aea02f25 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
fa5228a776368ab18b6a645d30c2b66185ae2a87 selftests/bpf: Drop unneeded error.h includes
4b2f9ead41d11a9df3ae5c10c5b8f1daa6491616 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
e910d90ce48434f63bbe0cf104cfdc5d53034684 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
c24823a44c9259493a5b4e864cc16586a565c7c4 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
45210da522314b38dd328ab74779868bb74b28df selftests/bpf: Fix include of <sys/fcntl.h>
f92244548d52a3b6656b0456d7fc7c202a5ad55f selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
ef578bd1dad2c1899a65a115b5413b97fee61465 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
9a5da98c72855d4c625930d259b21a8661dc01fc selftests/bpf: Fix compiling flow_dissector.c with musl-libc
472377b915032fa5785f85f07838a18fea87bdd3 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
2e1fe8de53016237a368c75f12c8698937e1201a selftests/bpf: Fix compiling core_reloc.c with musl-libc
0e39b5f3284de3d3ac9e3c16e06f38f8918bd3cf selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
a97844cc6ba12fd30bf9582e954850e7e7e7eb87 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
a9e2c6b09d722b8a97ce1ed5570306c4dea88b3a selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
5251cccfec80c0b6079191898b29e9418a5b7ee0 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
fcf08d2defa0f9a6bdb3d48e9bf3b7b8545e3140 libbpf: Don't take direct pointers into BTF data from st_ops
c3bea1f746821c3e76883dd50904f3d8288b206e selftests/bpf: Fix arg parsing in veristat, test_progs
edbac0bbe04609faaa4249598fac586a1acf53c5 selftests/bpf: Fix error compiling test_lru_map.c
3be9fe5117668ed55a8b543918366bdf63f37b0b selftests/bpf: Fix C++ compile error from missing _Bool type
536b4003c414e38a2e8aa869b8655492895b474e selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
3c6ee48fb06a5d1add6aa987beaccddaf56a35df selftests/bpf: Fix compile if backtrace support missing in libc
12439938dcbc701122aa5533e75abd4ef91184c8 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
687792dfb826635b7d5e5842c836e353a05a4032 s390/entry: Move early program check handler to entry.S
64194737e1bf1605f5a3ff97176a9dfab44b39aa s390/entry: Make early program check handler relocated lowcore aware
e277e00177195e143b8f42e6318db86c83a6370a libbpf: Fix license for btf_relocate.c
82c13f70595998eb4b3337c2233683a08d28daa4 samples/bpf: Fix compilation errors with cf-protection option
7951c43e5e13715f3fcfedf0bb3cb3ded03d221f selftests/bpf: no need to track next_match_pos in struct test_loader
4e962359a399f7ecd74cf51cc0af6aeb00502649 selftests/bpf: extract test_loader->expect_msgs as a data structure
6ca609a0bf4787515fa7cef229418c5d42aa0bbf selftests/bpf: allow checking xlated programs in verifier_* tests
1a382f84e017a21626e952594b8aa3df9c7c9ca2 selftests/bpf: __arch_* macro to limit test cases to specific archs
e740e69ce8f034d036b270aabee4345c16d1411a selftests/bpf: fix to avoid __msg tag de-duplication by clang
c39aed934aaec2620340c99fa89a0b0b2bdfac62 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
5a3c9315fe471dbf050e08868365e89292f669fb selftests/bpf: Fix incorrect parameters in NULL pointer checking
29f2ade758f35ca528b5d229fae930d0ed3e61ee libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
9f9c6dc7187dff303e6ac10405ed8e9e8a92eea5 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
0bed3167c87e4e2ee1b68e0a82ed6c46f5424776 libbpf: Ensure new BTF objects inherit input endianness
b99a70cc3703557597ee80cc61f6c1f58d37ccaf xz: cleanup CRC32 edits from 2018
8a3ea27d308a254ed6f065e02dd7ce3c8ea7cb6f kthread: fix task state in kthread worker if being frozen
2109bb133596a6e8689561243f657db09f59bd46 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
2d4f4e328398c4e79c4c297f1c61e650619b1a89 bpftool: Fix handling enum64 in btf dump sorting
dd864944e86b54133de2d90ab8c0357dec072696 sched/deadline: Fix schedstats vs deadline servers
b8040a19652fd913bdcddb4686cc8fa215339ac2 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
33f48c91a2190aca51ba07ce8099e4bdfa626e2a ext4: avoid buffer_head leak in ext4_mark_inode_used()
8b478070fbca6fe9076c26fa6bc53fb5c46604dc ext4: avoid potential buffer_head leak in __ext4_new_inode()
7e4e53e143c7204d63144b70f56caa91ea78dc82 ext4: avoid negative min_clusters in find_group_orlov()
9509260a9399b4ed4617839f53a9f9d622dbb361 ext4: return error on ext4_find_inline_entry
5a03d9f05e6a982bcca0b80daf0986bd187b7786 ext4: avoid OOB when system.data xattr changes underneath the filesystem
a017355790773379674f5854cb833bcc9a0a74cb ext4: check stripe size compatibility on remount as well
c482120279f164bdfb0db852fc958201d5270297 sched/numa: Fix the vma scan starving issue
b5a041fa65a03376ccde7d160be923f11f6eb14b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
8bd8cac0bad8d9c1e1b58f47355b46b889a315f9 nilfs2: determine empty node blocks as corrupted
553878f323d2df8805a2efbd7c81f7240026beab nilfs2: fix potential oob read in nilfs_btree_check_delete()
30a0b71f20e5ae1f7036b1b66c619cd5b0760b4b sched/pelt: Use rq_clock_task() for hw_pressure
e98b79c2c310042072fd8f0615baaaeb996f26de bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
43dc4e64112b106f3a93f0efc8abb9a2497a9131 bpf: Fix helper writes to read-only maps
3d181e984e583f20630db12f9c4147f63555e9c5 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
17e65604e2735cdb1ae4b339ae8250c61a14a697 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
a065bb6c40ad2b79f80dcab8853707d692f521ef perf scripts python cs-etm: Restore first sample log in verbose mode
70a2859534698ef56882d9791ebb4af970017c92 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
020504963b60cf029af1fb01d7e000c86674350e perf mem: Free the allocated sort string, fixing a leak
a236a4e818254ac2719814a3c0f7c3446a79b300 perf callchain: Fix stitch LBR memory leaks
70fa5cf79c0d28939b237ef9e735fc97e94b1873 perf lock contention: Change stack_id type to s32
25539e0d08f9d1e2d74b9b21c1fb679413799b7f perf vendor events: SKX, CLX, SNR uncore cache event fixes
6a2d0d20eafec5638a121c5bc52658088d255aab perf inject: Fix leader sampling inserting additional samples
dd582c502fc70e63aef9737ce6f14ade1ba2d074 perf report: Fix --total-cycles --stdio output error
9bd01ae300444ff1eddfa98e40b8b3d364bd3346 perf build: Fix up broken capstone feature detection fast path
69a7a8de51159991e302674816e1bbe54564d14e perf sched timehist: Fix missing free of session in perf_sched__timehist()
427f4487b82155003891819dd8f5ef536e7bb899 perf stat: Display iostat headers correctly
cebf7823a46d41a8acd02784c7e458e70c28f216 perf dwarf-aux: Check allowed location expressions when collecting variables
78db4996786da41d78f8efd93be43c7bebce75ef perf annotate-data: Fix off-by-one in location range check
d115b8c938ccd5024c5215ea4b16fb7d095aa981 perf dwarf-aux: Handle bitfield members from pointer access
768109adffd315eec44ddba3cc14594662e1d06e perf hist: Don't set hpp_fmt_value for members in --no-group
f3d4222dd13bfdfa1ebac557b8b591d6c56bcb30 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
9686209e21e2628c2f2d2716d6b21ffa0f0e2bd6 perf time-utils: Fix 32-bit nsec parsing
b4e9bb77e5c2d6d55ac5b574fa1df481d5a9ac4e perf mem: Check mem_events for all eligible PMUs
b1de26561a9b68f7c8a25c0032c31e3af5ecfa8f perf mem: Fix missed p-core mem events on ADL and RPL
ae6b68ec6b73b6a5d7512b7b2e96d4d11d47e33b clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
17155e350ff9db6e0f8225e27d55bda8a8631460 clk: imx: imx6ul: fix default parent for enet*_ref_sel
5e35d7a8ba9d573071a4c14e849448ef8a678145 clk: imx: composite-8m: Enable gate clk with mcore_booted
6d57c9dc402b9260adc6a47d91a4619eef1f7c9e clk: imx: composite-93: keep root clock on when mcore enabled
ff3c533a962e51addc4499095fecfc0475d4147a clk: imx: composite-7ulp: Check the PCC present bit
df2449c9e20a32355545fe32a4c98cfdda50c63f clk: imx: fracn-gppll: fix fractional part of PLL getting lost
407c10a95b2a33d323db0663be93204c6a8ea8d3 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
dc1bd6f8b4faa20b14062300de4d4a6b20dfe26f clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
9b3e20520e8440ce3922909ec1bcb91dd4607f2d clk: imx: imx8qxp: Parent should be initialized earlier than the clock
9f2c909c5bad95a42cb85fbf2f01526d6d3ab37f quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
418bb770ab519c4d3114aae16dcef19a27b4aac5 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
9f3a36fae8fbbeec0c35af774d04c98552092753 remoteproc: imx_rproc: Initialize workqueue earlier
a1566bb89d637271443c5554613893012b90cc48 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
bb8f802157557cc6fad5d5fcad0f7f89a88b86ab clk: qcom: dispcc-sm8550: fix several supposed typos
b614261ea0a16a5dcf88ccc3a08e797479d66654 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
fd42be547dbb1ee7cacf1006bcaabd05dc2fc855 clk: qcom: dispcc-sm8650: Update the GDSC flags
509fdab5587e6cc6a989d7ffe29d3c41b5a9f81f clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
0226ef2c6b0cc4d84fdf153e105360828ce0dee9 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
126bbed5f9d6cc1887d56c8d3410d9983fdefe1b pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
6b4fbce95656facccb0aa1ad02759d8269611078 pinctrl: ti: ti-iodelay: Fix some error handling paths
078bcc51445ccd48559e73ba21ead8cb61daddf8 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
5743b635d567e7c61d10c35551aa8949906df3dd Input: ilitek_ts_i2c - avoid wrong input subsystem sync
1a07f4d0f7bb69c77a97a8c83b25530dc59052bb Input: ilitek_ts_i2c - add report id message validation
15492bfb3eeec0ea94bcb577acb70b31e473a682 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
00519eea79b822978c3dec7a16f8a705acced44d drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
4584029176282c586524f9f130d74920f44931a7 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
ba67ef734956c7bdcb59ea46a8009e45aa8acfaa PCI: Wait for Link before restoring Downstream Buses
8800472df672be751f94ed43f744f77b4c40bf81 firewire: core: correct range of block for case of switch statement
c4e1a2f3847621c1e01521f3c3442503f06d741c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
ad61273647fa405213f205be37ea010ca6e1a4e6 media: staging: media: starfive: camss: Drop obsolete return value documentation
2f2cb4eecae0c8dd5eef20640413f99b13163493 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
79b26fbfc0f9d10338b50f01525d046406f0e9ae clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
d0cd6d1f7c8c8807a928358adc6a1188c2b63000 leds: pca995x: Use device_for_each_child_node() to access device child nodes
4cf83b5a2efb82736185d5a9bfc4a12c4797279c leds: pca995x: Fix device child node usage in pca995x_probe()
23401503fb6b27e047cc8acc3512cf2dad012d76 x86/PCI: Check pcie_find_root_port() return for NULL
3b31f6d46e9d4cdbd5236fe8c7ba09c5805cabfb nvdimm: Fix devs leaks in scan_labels()
3d2137e998aee6733a182e499e4cfdac78998ab3 PCI: xilinx-nwl: Fix register misspelling
fbc2a29f22f39aead58de3ef55877372809d840c PCI: xilinx-nwl: Clean up clock on probe failure/removal
d0b46957389267fcfcba340b71a4ee3c72f45e3b leds: gpio: Set num_leds after allocation
9df3ed2868bf745b468fd2b5619093b838e733ad media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
517f435308f5f49cf27633e95a5cdf6a919060ef RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f24a95037f4fd9ac9398931d8307721d65dfcd30 pinctrl: single: fix missing error code in pcs_probe()
cc7683420aa471a04002b3417a4be5308a3a39e2 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
922d6fd3c7e89c1b1f7e02a3677ee5aa69e99ff5 iommufd/selftest: Fix buffer read overrrun in the dirty test
a9c458b185c3998b75116adb0d4639351d402305 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
6cc54af5d923fb06b5ad384145ebd225364f104a media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
bd503c9fe8212edb89d8898deaf9a6c0b1575dd9 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
68f7565f7910973690037df321b6e23d2cc9214f media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
483f017854eab3956e0a403e1a7fee4e56437b31 media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
eadc267bf371615b07fd79dff19276eaf74b27f7 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
80ea2f158a83d07a2b2247724e9d5f672db78e77 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
0868aaf4a9ce26f172a3ed81129b8de33d5b7b6e clk: ti: dra7-atl: Fix leak of of_nodes
ddc1092e069d3463335e78151044e430c83ac104 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
d4a19f355b6baaaeb04ac2ee432aa8cd0a8085b6 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
90f2133aa63e9de331e602a823fb66f3ebb2418f nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
377e32d902c15484b651b780c55fca99125fb671 nfsd: fix refcount leak when file is unhashed after being found
849a04a448c5ceca002efddd38b1fd12a8a70ede pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
0cf7ae917b549830bfa49ae2fb912ec95b83c11f IB/mlx5: Fix UMR pd cleanup on error flow of driver init
64f17bb2d633bec5bb9b4949dbf4bd687f933e16 IB/core: Fix ib_cache_setup_one error flow cleanup
24d627ad1e79faa564af79bf6bf7ab9e6a31c1dd dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
baab18055546f13e3766f1c526f1fbfa4d6e578e iommufd: Check the domain owner of the parent before creating a nesting domain
111d7205d54c70a339463a2d7bbec9d1acfe486a PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
673e4f88f51381833b59bfd755d581b6c67850d8 RDMA/erdma: Return QP state in erdma_query_qp
669b2cdd7a2a993c849cd249de934fa08cf70229 RDMA/mlx5: Fix counter update on MR cache mkey creation
018dbd76fcb991ee2929d9bb987e597cca79b015 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
91d503d4ad567413cedfe9c037e1ea93569eb148 RDMA/mlx5: Drop redundant work canceling from clean_keys()
0b23b873a5d38cdd5d85f7b47c120e0b098e97d4 RDMA/mlx5: Fix MR cache temp entries cleanup
b956d69779d7550aea6400f330bc2918661423c6 watchdog: imx_sc_wdt: Don't disable WDT in suspend
8b95e30426d9b9ea7499ab8453b00c3ab85a85c3 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
cb0804fcbdfeb478da45ffe16ae7a2e861024aca RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
32e842261f299a741456e561e4ab736676b498ee RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
48c97c9357366a63626d40e512625585e5459be4 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
70d2c58edfa159ed02f6e00a91017074d1229a02 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
756bbd0c54603e97b696afe20e8f38456b4c69ac RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
432850a7de44ed5d15c46a1af88053c157f1aead RDMA/hns: Optimize hem allocation performance
2981e0eaf0d64747c9ee94d124c436341c0822b6 RDMA/hns: Fix restricted __le16 degrades to integer issue
d6906f3cdd45d26e4e491ef56b9cf51562f45866 Input: ims-pcu - fix calling interruptible mutex
58aadd277bdd1245c7f7ad25dfdb634ee1d54d8a RDMA/mlx5: Obtain upper net device only when needed
b95409d0c4bf684bbfd362a9d6db391f39d6cde0 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
502d552e40ea50998933500affe3c35781e836b6 riscv: Fix fp alignment bug in perf_callchain_user()
a4be6618495837785ce8719d1d3c0cfeab95954d RDMA/hns: Fix ah error counter in sw stat not increasing
cc7a29b6e1e3ec498f771f53b882bf406416d7bf RDMA/cxgb4: Added NULL check for lookup_atid
d775269d1f2df35b005c7325cda61ad91984aa06 RDMA/irdma: fix error message in irdma_modify_qp_roce()
b177159679dc51149ab0ac77f10b52b2bbbdde94 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
d201305bac49b3ec355229dcd033648323c229ef ntb_perf: Fix printk format
997ecbd2896cd5a0f265bd43b2b92b4468ca3517 ntb: Force physically contiguous allocation of rx ring buffers
613e21edfc317e3d3f77acc5430715b454df0ea0 nfsd: call cache_put if xdr_reserve_space returns NULL
b8aa0a5b67aabc3427e6edfff0dcea18af638ba4 nfsd: return -EINVAL when namelen is 0
80296a64a146b31162bd9e6763e37629f22f5a17 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
ca74a3ef0db106141357cd49b2898ee033634505 nfsd: fix initial getattr on write delegation
8de8f4fc19491bf8b05ff5616702b733f08e2c20 crypto: caam - Pad SG length when allocating hash edesc
aca6b93cec1920b3fd75d7aacbb7d0d8205b3765 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
e75dbfb09d0b51488b42e20c42979b467ec6d2d2 f2fs: atomic: fix to avoid racing w/ GC
ce684372b3e0f0e765a0578bdfebd478f8fd1329 f2fs: reduce expensive checkpoint trigger frequency
ba6e588f636ff9edf8cec3e7c83f75e3ed9428f7 f2fs: fix to avoid racing in between read and OPU dio write
bb30e1dd24474d451389ddefc0d1de6abc35689d f2fs: Create COW inode from parent dentry for atomic write
31ba21d28d6b521f9fc136c4255e9e7cf33a9ded f2fs: fix to wait page writeback before setting gcing flag
3cf11625b4fea20e2aab9ed7a46c8a814feab0c0 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
95b0c9b18c95639e6860d598998049155376657c f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
6d5ab1d96a0cabf9283bcb9480e9b0061e4d18b5 f2fs: compress: don't redirty sparse cluster during {,de}compress
3185c77df751c878a05bca3173f5cf4e68cc76ee f2fs: prevent atomic file from being dirtied before commit
3b49b28950b6f6ef6e62c51dde02a8d49e937880 f2fs: get rid of online repaire on corrupted directory
141d7e1b5d3c43abace8639cd1222dc04acfb686 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
ff2d77668673b24f6d32b18417efd1efc642ed18 spi: airoha: fix dirmap_{read,write} operations
2ab67f11a61dd6cab5b741f883dc98cad1ebb244 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
8234bdac86fe86c12f6efa3a7bc8a88d951d95d0 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
031c9d8cfa1ff94ecd08038be28e49c6af785ecb spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
8607b6fd4c86ebb1aaa5e3d76f188f74a9ea2113 lib/sbitmap: define swap_lock as raw_spinlock_t
716e83289c520f69e42dfe9dc0d45ae67bf6ec14 spi: airoha: remove read cache in airoha_snand_dirmap_read()
a0d220cbab8d59897bf1d7cbfcab49c1e70732af spi: atmel-quadspi: Avoid overwriting delay register settings
48859a96e1c1e99bf1d9f44bbb2aef651adf5383 NFSv4.2: Fix detection of "Proxying of Times" server support
48d0373404084244beecee4bde85adee1b10565b nvme-multipath: system fails to create generic nvme device
146f3765e511238f22cae86a37f53095b5309fdf iio: adc: ad7606: fix oversampling gpio array
99d0c961a081d56066fe51e7dee4d3355db4bd8d iio: adc: ad7606: fix standby gpio state to match the documentation
4dd6f67a141d6864bce0493e5215e2b19046107d driver core: Fix error handling in driver API device_rename()
64ba43cd1b47870ee8b05585378298251cb0a46a ABI: testing: fix admv8818 attr description
d5941c786440461e422b133951419b8beff67be9 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
6284d9209e4674e5e8f91aba9566d100b907d2e3 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
1bdaf469218702f3dba4bb1117b8a199acc90265 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
a9737eeeffcecfcba8f594a0866a2d0d35eebb0c driver core: Fix a potential null-ptr-deref in module_add_driver()
3b5c3e68de0fddfd38945e815f7c9ea7980d5c09 serial: 8250: omap: Cleanup on error in request_irq
fa17ad89de450f509b717d8f013221f2f009dfef Coresight: Set correct cs_mode for TPDM to fix disable issue
ed1ad175fe96c20dd720b4299aa00fdd5e94f3d2 Coresight: Set correct cs_mode for dummy source to fix disable issue
086a83a25ae2585069850f200781bcf95cf69dc9 coresight: tmc: sg: Do not leak sg_table
b672aba44b22f2cdbb4a78331f66a5bcd78e780a interconnect: icc-clk: Add missed num_nodes initialization
4ec06ca8caf86e38a87c26bb1d70d0f0c85c3f8d interconnect: qcom: sm8250: Enable sync_state
68dd4e517ef950e032e7e9276e8a7db57aa69d7b dm integrity: fix gcc 5 warning
8af575bf9dd3d420c558511146f95a8dd01878fa cxl/pci: Fix to record only non-zero ranges
19cd9fe829cfbe5154c2a3b30873782dfa1c6c65 vdpa/mlx5: Fix invalid mr resource destroy
103a9c9d1e7974cc37def2f92ee364b3d6d9db9b vhost_vdpa: assign irq bypass producer token correctly
ed8c9a341db353e16802e8cfc4f6d3d52d42c792 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
87130f46070c7da5704d079075c82fd9835b87bb um: remove ARCH_NO_PREEMPT_DYNAMIC
831128ea699797c28801c07fa03fe39540334853 Revert "dm: requeue IO if mapping table not yet available"
a4b7cb33ac773a0bbcb7fab5022e9780931a0d6f net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
ad494f12ce9694939eb5f6ebd39173742d52b230 net: xilinx: axienet: Schedule NAPI in two steps
bd2792da853cd31f9466fd8d2ef078f587413aed net: xilinx: axienet: Fix packet counting
f11f4ae3a7b5491c399dd273d8cb912101624270 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
6f7a149d144d617284bb0c1552f84a085690da1b net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
787a526b827eeeb859486ccb7b9738442f9b2f33 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
fb9e57d72d12efb1bc06ee326840bb4f9807a1fa tcp: check skb is non-NULL in tcp_rto_delta_us()
ab31bf41cd1321d81514d7d29fd678127b011f1d net: qrtr: Update packets cloning when broadcasting
4eb8652e2c6aff20985883dd0dd0942f46632888 net: phy: aquantia: fix setting active_low bit
0d54e3f49efea0ac4454751e0434c473b9024e22 net: phy: aquantia: fix applying active_low bit after reset
dd4c0e263d4fb729e10b8c5ac8796f53d6b81573 net: ravb: Fix maximum TX frame size for GbEth devices
271e7f7767a99c032151da8f91e677ad10bda0cd net: ravb: Fix R-Car RX frame size limit
7bf0945517c4a7a317eaf4fb3d23834dda014319 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
eec66e5cd41c0905183968406056f0cba9ddefa9 virtio_net: Fix mismatched buf address when unmapping for small packets
772f679ca67ada654748735676f997149d4d096a net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
344972727ecf576e7a59ba6ee18b6e95f6451fd8 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
0e21cc96b8a66761e10295b885b3b96ae8abd071 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
e5df3525f82ce8208ca9fc411802a51007bcc05d netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
106e818ab87fe31e3b078907438bd9ed3616ac80 netfilter: nf_tables: missing objects with no memcg accounting
cca735386c3d3888911b10830eeaaa8146abd898 selftests: netfilter: Avoid hanging ipvs.sh
cfaa37f2a7d525060995a9f3de60d9c32fd26219 io_uring/sqpoll: do not allow pinning outside of cpuset
d71736a0aee217fab9d165afd0cd5a052dc06cda io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
5a053f04e67e1aff66ca1e4d3ab377f1ac44d465 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
93dd1ad4e43ecbcaaba8eea06865a5437a6eeca0 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
5bf41d4482bc488612fa62a4f6d6e21a49ab50aa mm: migrate: annotate data-race in migrate_folio_unmap()
97d0a59a36e781bf1afd0a244132f08602079f64 mm: call the security_mmap_file() LSM hook in remap_file_pages()
a1de9300c0621b525471c685dcae81f3e0538f06 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
f37d746f8f1fa8f947814f0a22cd311f939063b5 drm/amd/display: Add DSC Debug Log
ff849618161f5c0a89ac6e14f94df396474e7f56 drm/amdgpu/display: Fix a mistake in revert commit
35f4a538d6976aef1b6494f3df0c91c2af61840a xen: move checks for e820 conflicts further up
9d2d80b813478a1c9a7ec88aa78b818e040a0a4d xen: allow mapping ACPI data using a different physical address
86b1a6e2e5f1ede7c28ea66f7a0501c864bb0005 io_uring/sqpoll: retain test for whether the CPU is valid
7c3689b02ab215bdd23279abcb45532b505527f1 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
414b173f15bab2a4cf8a13a14a6cfcb695367db6 drm/xe: fix engine_class bounds check again
65a47593efa333387b7d67a53357de8c1e6de96c io_uring/sqpoll: do not put cpumask on stack
fff29b4af1d837b27f7efaeba73cfc682b9333e5 selftests/bpf: correctly move 'log' upon successful match
4381851f91ac5243f28dcd9498ea3153610c3010 Remove *.orig pattern from .gitignore
4ef22f39de9ec3c263bd2c46233c03a511179537 PCI: Revert to the original speed after PCIe failed link retraining
680329f3e34f275c49256d94b990f613fb07237e PCI: Clear the LBMS bit after a link retrain
9355de8f33481e36ea5c1c2c999be1914685cf34 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
386704c0611e9864eae93d82cf76cc3a2a955918 PCI: imx6: Fix missing call to phy_power_off() in error handling
2d547e79bb53b868d980cf202fac1761cfb56eaf PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
8eba3d106655192614179d48e1428779fbdefe0e PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
3d7edaa4bf1578ab367f5a7760c8436c9bad85e6 PCI: Correct error reporting with PCIe failed link retraining
6e44312423d58b691c460d3905e71eed211c8146 PCI: Use an error code with PCIe failed link retraining
75da84c0a24e9c23ef2e1f1dd5d1705f783138c4 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
0d26e7154ba1c60fb8afab1624a2957fcd59177f PCI: dra7xx: Fix error handling when IRQ request fails in probe
a061949ff9629acb2d529cd80615426ae054de3d Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
3d192adc4dab46f491fb6f8cddf3fb46f89692a4 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
50265f10a14fb9557df43d501fce7be1af29bea2 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
31fb573c8b4906aaf3d746ba9ce7ad85b13c0322 soc: fsl: cpm1: tsa: Fix tsa_write8()
1a3c3cb7094bc31b99ba288d9b91c1aef2d2aad5 soc: versatile: integrator: fix OF node leak in probe() error path
ea81b23be8a02c68105f04ab81255b84ffabfed4 Revert "f2fs: use flush command instead of FUA for zoned device"
da90d12c534da7d099e50f8b52dcabc340fb4307 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
e015a5f7d21da89fb8c727d700874f6414694862 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
089b1f2c8369c2d2252dd230e4b94bb60e317944 iommufd: Protect against overflow of ALIGN() during iova allocation
252e8525e11e0110df507b2b7d3de28299112b6a Input: adp5588-keys - fix check on return code
948126e7869be5b1246a27bd84778a1ed7329401 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
efed6a43adc17a683e3e057056b5f5241bc6a396 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
4818de450cf5d1b5a3e07b504ebc7a4f49bcb54a Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
385e68bbe935ff138cd62ec1a35efd2255a8d8f3 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
e39edafd19edf76fa3161e4c7285e6e245f4737f KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
2267aca99fc97e9cf48417a3409462c6cdeb8da9 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
9a9aeb7e4129dca61fad62f8047ec9ff1c13e48a KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
597b2a3180f2ac791a69cd0723d3a2b76c20dc88 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
b9a656146ceb2ffde7c92b7e9613bfbfc546f74f drm/amd/display: Skip Recompute DSC Params if no Stream on Link
6e526a52d41579eca3136da95a51c3ab576481d5 drm/amdgpu/mes12: reduce timeout
08aaed2ddbcc07469bdff79e2b6bcb49acb8fdde drm/amdgpu/mes11: reduce timeout
5fd8911d78fcefe8f8c47754e05840292c14d375 drm/amdkfd: Add SDMA queue quantum support for GFX12
3c8561e97bb8f42e0b82e9b2c8b321f07c44c508 drm/amdgpu: update golden regs for gfx12
8bf9578f144b51fcc76b7e47a71307feb8fc866b drm/amdgpu/mes12: set enable_level_process_quantum_check
4e3f9901eac732f520a97a852dc065f556a8bace drm/amdgpu/vcn: enable AV1 on both instances
580e6188ed69571690847d210c9b27a0a787a683 drm/amd/pm: update workload mask after the setting
1cf0d445f0f002c94d07b0ec53407bc6230fd54e drm/amdgpu: fix PTE copy corruption for sdma 7
e4c621cdef8c38459da890531d50daf6c044c807 drm/amdgpu: bump driver version for cleared VRAM
ad2736943b06abc912f99f0575028a8143036d1f drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
eb54364f8af985b206dd91b210badb81a0d781b8 drm/amdgpu: Fix selfring initialization sequence on soc24
d6b7b4e9a4a36cdd9bac9f4a4f73d5e8522e868f drm/amd/display: Add HDMI DSC native YCbCr422 support
07ce2b510149d48a0df803dce462a56f90a3f934 drm/amd/display: Round calculated vtotal
2781c6467c6463053fd1886ad95076c36691d127 drm/amd/display: Clean up dsc blocks in accelerated mode
9e45525d194d76faa240b8c5e758b2dd407136d3 drm/amd/display: Block timing sync for different output formats in pmo
b1943fed771051b1700ac88e4d6196694a92f192 drm/amd/display: Validate backlight caps are sane
75e435ec0d9c8ff03c0b70ba3d7f51627339b90a drm/amd/display: Disable SYMCLK32_LE root clock gating
02fb0eb440b4e80ff0464471ae0d47fd74675614 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
ba086a6bdcb2257167eb065b5d40fd78d7295217 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
f041b4e4269bc1bcd29adf2a7fe9fa6a9581743e drm/amd/display: Skip to enable dsc if it has been off
da97fd6b09b36d309130af28e2d1645d666dd931 drm/amd/display: Fix underflow when setting underscan on DCN401
358c65458b6c90942dad996c4778bbf42f903f9d drm/amd/display: Update IPS default mode for DCN35/DCN351
2d7c55866404b313183226bcd7e104d64ecbf203 objtool: Handle frame pointer related instructions
cfc3e28015dbe2839be4e0430a26b214439b3ecf x86/tdx: Fix "in-kernel MMIO" check
6b9b02fd74833a7bfb1e7d94fc45a233ba06e5dc KEYS: prevent NULL pointer dereference in find_asymmetric_key()
e53cba7b199f58a193c53ebfceafdf0c63113dc8 powerpc/atomic: Use YZ constraints for DS-form instructions
4acdaca8e09f99c4183f006c4639c594f60a78ba ksmbd: make __dir_empty() compatible with POSIX
a4d4f68d327dbfdc05cbaa51d24e40a04a48e117 ksmbd: allow write with FILE_APPEND_DATA
873b28902613953843243289cbc563b4534c03ae ksmbd: handle caseless file creation
4907acd56bceb2900f438bf8581eb6585267d198 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
3498798cebe499678cb1e7af7e7126a30811d27f scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
6f649a67bc1d16aaa133c4caee4d8dd15d70ff35 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
7822447d70368b1bef326fc8b3b1c581312fe277 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
cdf433227f00df42ee7fb33ef606d97fb7cf954c scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
6d557a716892d31e892e15e733ece45917ca9be6 scsi: mac_scsi: Refactor polling loop
784e25288d028c2de85ea4f858a0ce0b71ae7671 scsi: mac_scsi: Disallow bus errors during PDMA send
9bf38ebce508a0db5cd67daeae77fa3d88d530c2 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
7d57b1e51dd972369968a63dd544e94c5c832a8b wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
b8e6bdbd5262210384f89baa5ec3de8a4a522c18 usbnet: fix cyclical race on disconnect with work queue
da44173c5a2ba38c7af32eeccbb028014600ab25 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
4e22cdfe347f59c8858b588d1ae799998601e631 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
6d2d56411c6e2d057d8694827da6008def241cdd USB: appledisplay: close race between probe and completion handler
9b4a7fa23c59ec08ea1f6eae79f07a7dc69b09ae USB: misc: cypress_cy7c63: check for short transfer
5c53d3c9a589c380f342b5b68b4510ce959e6b78 USB: class: CDC-ACM: fix race between get_serial and set_serial
f928cd1622e6a9ae269a46c83239b7297697193d USB: misc: yurex: fix race between read and write
02a786a798c8f8398aa7d278be3c9f0d80407559 usb: xhci: fix loss of data on Cadence xHC
5f7dca04997d1d7d4802d62fa3f74e5a8fe52eda usb: cdnsp: Fix incorrect usb_request status
530d9940f2b59ff9b20d322865058106e9665f1d usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
ae5001308e5b4cbac2f211c4ee9afb0fc8b0153d usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
9bf56c2a3a2c5bd43c013dc9343c2ade6636c76f usb: dwc2: drd: fix clock gating on USB role switch
1cb2e088a2d0fa6942acd86c8da9f5aa271c2109 bus: integrator-lm: fix OF node leak in probe()
e1cb8f0cbb61fb7412e12abc11985fab524d0baf bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
cf3afec1c8c6e44e211f3aaedc1b527b755dcd5e bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
8de8740e7905cef88a98f1867a2d252105e299b2 firmware_loader: Block path traversal
8d31931d14e141becabaf2efc43e8a852db4d825 tty: rp2: Fix reset with non forgiving PCIe host bridges
3091f83691d0f27aa8d4fde1d5a7fb67bd5fb07d pps: add an error check in parport_attach
3328ac6aa300d0f627a24c53003179cf294795a2 serial: don't use uninitialized value in uart_poll_init()
af26be2f113778fbe04f3641664747b287f00b08 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
08e6eb81e9c6702ae894c8dd1e2158e135044187 serial: qcom-geni: fix fifo polling timeout
37132493ceb75b15054908ca2cadcf8e1ef3ffd0 serial: qcom-geni: fix false console tx restart
28aa6c15ccd2148ff817ad65510a39a8bc500b66 crypto: qcom-rng - fix support for ACPI-based systems
7745438f75ea5706c36edc6e39456400005cb070 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure

--===============7370083451268782393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d9017b659b4-1bef7e1f9fc8.txt

975c7a93744ffee94568ac7a9cc57b7344896fa9 EDAC/synopsys: Fix ECC status and IRQ control race condition
ae9852945cd65a53a29bdea831bf77db349a50d8 EDAC/synopsys: Fix error injection on Zynq UltraScale+
ddbf8e2556c79ae255405a93b92af260944e4ccc wifi: rtw88: always wait for both firmware loading attempts
7a54c728e6c50e4f15d68fea885e217f9ba4d403 crypto: xor - fix template benchmarking
5e770b1919452602147880629d5981215fb70f52 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
958e2cf631d1560b28be7a8109d3284ceffbc15c wifi: brcmfmac: export firmware interface functions
f9d655eff263d272c4bd9823150576bdcee45c7f wifi: brcmfmac: introducing fwil query functions
5760e13968db2b894714515c1375f481ad5ada71 wifi: ath9k: Remove error checks when creating debugfs entries
1fef13c5e0bb37184b7c18f333984dd5121b3c38 wifi: ath12k: fix BSS chan info request WMI command
1f679582a3a495b3d136ec6b224f3f4fea0da944 wifi: ath12k: match WMI BSS chan info structure with firmware definition
d384a289b2aabc05e24aa906ab7eec5b068c3852 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
6c5dc42870aedffa22c676bca406fc4e8c3e7b01 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
ab9797cc4187f2be664aa922375be44cd0e3f4c4 arm64: signal: Fix some under-bracketed UAPI macros
e0f5e0970be0703e52283c144f61711397d72ab7 wifi: rtw88: remove CPT execution branch never used
c770350be71c981ceb82e85d6dd5b041c1f1d173 RISC-V: KVM: Fix sbiret init before forwarding to userspace
3c2f9bf8124d4239ead94d38e049addb57cf0f83 RISC-V: KVM: Allow legacy PMU access from guest
715aa0df0d4dd0c562d8bee519f429955096ade3 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
7abf06c980059e35f55592bea99d1c5b969034bc mount: handle OOM on mnt_warn_timestamp_expiry
d86829f1ff81df1ae28d102a851ff0157bbedaea ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
57df46202525ebc30f4b7e2d6077ab538fd7a267 powercap: intel_rapl: Fix off by one in get_rpi()
94b41555ae02ae2e0f475f11667bc07c8a3b6e64 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
5587ee068f29f9627b3fb5827553240bc8a9eddf drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
37861acef05dca7950138ae34098120150dd02b0 wifi: mac80211: don't use rate mask for offchannel TX either
41d3258b93957e5ae108f25922f5aa4e584315e9 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
3c93e3060bed81e9aa9f0f9e93744df2ce53bc03 wifi: iwlwifi: config: label 'gl' devices as discrete
9412d5bb637809d014b88f4690964a559ca8c667 wifi: iwlwifi: mvm: increase the time between ranging measurements
4a131f9499e4238a7593c323617fbc91417f2c33 padata: Honor the caller's alignment in case of chunk_size 0
03e67db1e5f046dc75614e9856ff6d67e6f3f31b drivers/perf: hisi_pcie: Record hardware counts correctly
ed0046a60e2bbfcfa7d859d1110037ea9e5ec74e drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
a5b927beae9df4dba33bb7b5120dd3808aa7f93c kselftest/arm64: Actually test SME vector length changes via sigreturn
632ab53df5cee830e27bf2073073be1cdf666ff7 can: j1939: use correct function name in comment
8c7a0f9b1b7715663c5b4c0cb01b3cabea419ddf ACPI: CPPC: Fix MASK_VAL() usage
da654d64dde91314a9b5f69706a00f122fe5d264 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
06ff9e4dce3ab43c8558ea82a8fa4972d05d5f5f netfilter: nf_tables: reject element expiration with no timeout
9fe64043f2827ac7de1dbabccfe16a0742225ea9 netfilter: nf_tables: reject expiration higher than timeout
463e615435e681d5a2e4005e6f3e9f16ef3abdb7 netfilter: nf_tables: remove annotation to access set timeout while holding lock
64541eddc34c9d9ddf94023c2436bb1eaab385bc perf/arm-cmn: Rework DTC counters (again)
1ade181ec4e020115215ec76e905b1d8a833c34b perf/arm-cmn: Improve debugfs pretty-printing for large configs
cb096c968e1a09d275a5da1638f3225584482342 perf/arm-cmn: Refactor node ID handling. Again.
beeb01b80fc21271f22f04bc60c54ee5d2a29b8f perf/arm-cmn: Fix CCLA register offset
797efeba6766b75951cf8c00a31084402e446d6d perf/arm-cmn: Ensure dtm_idx is big enough
1236c544f9d501ba6a3b8169ae8e825cd83b3c36 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
99d90f8ae9f01078da718f735d2f77d04ab8ef2d wifi: mt76: mt7915: fix oops on non-dbdc mt7986
1ad3141d0a7d061f2cc679c5cc3277a577780ec5 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
fe55188cc77401dc5b3a5746fcbdcbf018f5aa60 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
c0c3e540826f2b8e70bf665fccd672dee9355fa5 wifi: mt76: mt7996: fix wmm set of station interface to 3
2ce8ca81c8b7305b2be374094f69fdd42aa196f6 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
656a5395ba1bc656702edd43fc1639e2013665a7 wifi: mt76: mt7996: fix EHT beamforming capability check
659fcc5ab28d2ffa702574d0c20bf25b04bcbe76 x86/sgx: Fix deadlock in SGX NUMA node search
cf0750d44692d63cceda24668c86b0bd75b0c411 pm:cpupower: Add missing powercap_set_enabled() stub function
fb5bd115c86e278cefa1362fbdc20e65185dc211 crypto: hisilicon/hpre - mask cluster timeout error
7526142ce1f1931ea33eb01ffc8123fd8d20b1b1 crypto: hisilicon/qm - reset device before enabling it
245038cac3963c754049afab8302968db6a1cda7 crypto: hisilicon/qm - inject error before stopping queue
233a8bdb42526ae2e1067001de410ba2e152a3a6 wifi: mt76: mt7603: fix mixed declarations and code
4e495283a07c807070424595a643f809db5377ed wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
49312e570f80055924ffc7e2eb021a199c4bad00 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
23d8c4e90b27c279af78d721d03767560aa326ce wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
61cff762f5f128d4c8d37ac0e1a71d588c840dc8 wifi: mt76: mt7996: fix uninitialized TLV data
ffc2e9455808585c5ba98d60411082e051c4f8bd wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
78d0ec7596414647f6c9d36d0579adff6bb1c6fc wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5715e058ce983f1dababadcafd93fe9c2b9570a4 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
6c097959030c949eaf0f90804a37d3663d5f689d Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
6cb5eb02ec51372c4300b788a3e5bbda91a48d1b Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
b9db0f42f8e97527654e5c1d66a879928ce0aec4 sock_map: Add a cond_resched() in sock_hash_free()
3abde8dcce47e0339e198eaf958c5a2c699d6f59 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
afaad17e2644be5b1416cb00801f7e4c7a36a241 can: m_can: enable NAPI before enabling interrupts
f2f89d2545eab47884c877d82e3dcb6a87606ad0 can: m_can: m_can_close(): stop clocks after device has been shut down
dba9d71a6dcd89ce7fe1540166075c6a59861889 Bluetooth: btusb: Fix not handling ZPL/short-transfer
6b401f35dcb66d53478c5183c457c6a6ea17cefc bareudp: Pull inner IP header in bareudp_udp_encap_recv().
1ccccecb8f049e6c1deecb9ab4db00095488ea0e bareudp: Pull inner IP header on xmit.
e3d2b4ea89e15b88877564941c83b53bb7e9b1b7 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
d7125ffba71f0b57dcf925522b121c6519e6d4db r8169: disable ALDPS per default for RTL8125
39b0ce1c8c6b7148440321f55df5ba527f9607fe net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
21a5b76cc9c75181acd04f20c4e505b6e89401bc net: tipc: avoid possible garbage value
e3f70f0efda78317a3594931121b66ccf658061e ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
4fa9c717e36e15fc6c392a50a183aa7a62c61a24 ublk: move zone report data out of request pdu
586d36a8829d7414d5de5b8a46f3ab57d1c975e0 nbd: fix race between timeout and normal completion
e2d649584b7523f2af819338f147bf2d42c23cec block, bfq: fix possible UAF for bfqq->bic with merge chain
2604b80e93be3e55fba2534a904d8f0015132fb7 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
8d57914df4b73831e2e94bbe860bb953d7f1f59f block, bfq: don't break merge chain in bfq_split_bfqq()
901b6077b74e7822ca53f882ea87c7cbca66550f cachefiles: Fix non-taking of sb_writers around set/removexattr
612577317b46f7f53c104d92eb4864b28b2e9b9a erofs: fix incorrect symlink detection in fast symlink
b64a8d71b239c1f0b8d30c5e50da6eab9914bff1 block, bfq: fix uaf for accessing waker_bfqq after splitting
cb7ad8c0a51edeb2a729bb24ae756885aae180ba block, bfq: fix procress reference leakage for bfqq in merge chain
b7c4837256f31719df336718232047dab89f0306 io_uring/io-wq: do not allow pinning outside of cpuset
456094e8d6ce3e5c520ee68d444110f78a557337 io_uring/io-wq: inherit cpuset of cgroup in io worker
0138147fd080fd58a024027f1c825b1d9c3b7d49 block: print symbolic error name instead of error code
36564d1936b8081d16525a05d30e0aa88e5f3dbc block: fix potential invalid pointer dereference in blk_add_partition
62513c8aef437949bec5503ea4be907a02380efb spi: ppc4xx: handle irq_of_parse_and_map() errors
c6eb1d8a030fd7e36ae82a15462dcb43c0fcff5b arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
82a58c811eba94bb94f8d5fba1b570a056707b56 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
839f2b1974bb3fe063abbb85f62b1d4cff923833 firmware: arm_scmi: Fix double free in OPTEE transport
de71d248924f25325526efeb2162b2a4cd2e8666 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
00ae8a6abba684d2bb2d8a60f2bafcc5460f86dd regulator: Return actual error in of_regulator_bulk_get_all()
2ba96526830930bfc7859c71305216662b849fec arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
488afb27a134a54264b7d1d8c70e0dca81ec9b04 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
1e48b2be3c1a8168b9b605882e2f81ba0f1cd9c9 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
7fdde21f3770b46e04248918ae7cfbeb8e8769b6 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
ec066ceaca282eae3f403335ad398e7a91357649 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
86a616d0a401d95a68c2324f0980d189b96eb176 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
c890c4d2fa7338e1f902d9efbf1eed62dc1bbe8f arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
e6de3b2d42a1cf20930d380f163c470cc2df8ede spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
5334b2df35af6295f666a00956d20ad128181942 ARM: dts: microchip: sama7g5: Fix RTT clock
4aec879c90ec877cef1d5f7b4cbceea93c19c7b6 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
d30f3d30382bc8aad670b5bd83699f41357475cc ARM: versatile: fix OF node leak in CPUs prepare
77dfc4da16817a60d576fa2cbed52da94a077abb reset: berlin: fix OF node leak in probe() error path
85c6f37967c3b7755cf4c28d4b4658f07e84b563 reset: k210: fix OF node leak in probe() error path
04af3b405c60e678dea35d3c5f3a5d38ecccad65 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
72fd829a791449659bd1f7f8f69088eaec1d2a52 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
96b5c8e53e7bb65af91e3a245bccdacd0fd07af4 x86/mm: Use IPIs to synchronize LAM enablement
9e422f6cfebe70798ad0634ffec856037bafa389 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
99d1b1994dd0673f72095d8069be9684d5ba71ae ASoC: tas2781: remove unused acpi_subysystem_id
db13b508f74e66871d860d5fbb61835a1213c009 ASoC: tas2781: Use of_property_read_reg()
25f5b5a0e1cb1b5d661b8822d2bd3c88e9af202d ASoC: tas2781-i2c: Drop weird GPIO code
638bfd55f50738cf35fab8259c404babe4cbb586 ASoC: tas2781-i2c: Get the right GPIO line
a43cc6a6a9749091cccdd4677e60200db1cc1e87 selftests/ftrace: Add required dependency for kprobe tests
73ebfb560558e2b7cf7ed384af37825dc7349230 ALSA: hda: cs35l41: fix module autoloading
4acba1e1253c08ad345aaee4ef7a0fa34d2b3b26 m68k: Fix kernel_clone_args.flags in m68k_clone()
6285b8adb36a91506339f8cc406cc8cc135642bb ASoC: loongson: fix error release
26a19d63a3d0e8132086099fc3d1f07241044f07 hwmon: (max16065) Fix overflows seen when writing limits
ee105c53f9a463645c798f271f79bea085fd1a36 hwmon: (max16065) Remove use of i2c_match_id()
302ea0d6b8b34b69bc420abfd53efe824439346c hwmon: (max16065) Fix alarm attributes
eb73e40a5e5d844a51a952ebbe166d1efe52d934 mtd: slram: insert break after errors in parsing the map
6be75e5229ad9ccf50d585ae68683b3cda3970a4 hwmon: (ntc_thermistor) fix module autoloading
30174fd21fbf5baca87ed628ac36a82317f8b7c5 power: supply: axp20x_battery: Remove design from min and max voltage
56037093d0a62681191331c9ada7191afcba86af power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
51a7972f64e1e16e06a6bee90b7cae19fb73a734 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
2b44c5ab9730f8a166fdc22c3d286fb17c05c7a5 iommu/amd: Do not set the D bit on AMD v2 table entries
e733c2081008977a28476e2b0db9fd3ccba80fa1 mtd: powernv: Add check devm_kasprintf() returned value
e3b1784e0beb785bc52686c66655068bc2b0d409 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
208178afb1f56bf9acb1b4d76af0d12273cda5b3 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
e8386edd60a8547eda16a61122ab203775bcc25d mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
3f68bc6e322104e9c23325350ca11884c58cabee mtd: rawnand: mtk: Fix init error path
a4b20df43bc31c1f9307055f499085819c3d25ff iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
1b8491fb0b7af17388323f60af161cf8f392df10 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
35b86a9c490c1a0f8a2dfc445a0a633866233c27 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
7d2320ff5d38fb528d62f878c9e72dc826bb43c7 pmdomain: core: Harden inter-column space in debug summary
7c559c173ac99c4f274fc4cf7aedce8046a0c3cc drm/stm: Fix an error handling path in stm_drm_platform_probe()
b213993406404c91123f82161b52d59c379fbb18 drm/stm: ltdc: check memory returned by devm_kzalloc()
c6b137fe982f20ad92b485b92214f402e1b0be21 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
6a41dea23a7702b3eca293f30531a357b29eadef drm/amdgpu: properly handle vbios fake edid sizing
e5f1b857e9e3bdba3b6b536541543cf425b0187e drm/radeon: properly handle vbios fake edid sizing
383b64545f73ad2e18dfe4964ed9288af6b297ed scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
fa87503b746edc5f1f1beb71a8d1dbc74fac71d1 scsi: NCR5380: Check for phase match during PDMA fixup
52b88819bc09ea416a0314c6413e1a01f01db582 drm/amd/amdgpu: Properly tune the size of struct
0cd75a3153a293c735d7c34dcced24a84ff75619 drm/rockchip: vop: Allow 4096px width scaling
cf23223ec412cfbb675cfbc96fae43530fb3e3d9 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
bb11c4f8c715909579c13225f29524cb39f99ae9 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
32a0f51730a64f0645d4611b62a5e4ede533eae5 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
a180b6a6adcacbfe5c0e53a8c10237f81f7a4770 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
40b72c5b9070297cc5d1431c0b779e8b5aed3ca9 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
79d5cce9e87637b0502490006a94ed974ed05ca7 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
336a1caf6e3d542c55b69422a4a713c18062a4ba drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
917e3c8aea4f10046989296446ca2be6c5b96c7e drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
b24460b6f21d5b8951e5c3e036484a2168e41034 powerpc/8xx: Fix initial memory mapping
c9397af3dbeb3e94f21f89a0b0ea9d87a5c984c3 powerpc/8xx: Fix kernel vs user address comparison
9584aa79c05b3112e921ab942ab7296ba2a6f52f powerpc/vdso: Inconditionally use CFUNC macro
7eb9cf52895909101675adab65af77cd097f7c6a selftests: vDSO: fix vDSO name for powerpc
9ee1d8d7e34d237eac97d5915b83740c5cd4b49b selftests: vDSO: fix vdso_config for powerpc
ef87955d403e6b29f83ad16d37ba196abda27c32 selftests: vDSO: fix vDSO symbols lookup for powerpc64
729a8b49b564ca0acfd355b3f87e8c2bec708920 drm/msm: Fix incorrect file name output in adreno_request_fw()
ce002a3d73dadecdb04eb2f76a6daa05b84ded38 drm/msm/a5xx: disable preemption in submits by default
7ed6800993f03edd7f770e0bf1fe6fdfecb987e3 drm/msm/a5xx: properly clear preemption records on resume
17a8152c87e73fabfe63824a28465d7e17ba3373 drm/msm/a5xx: fix races in preemption evaluation stage
dc5b6931da432c0e1c243c58a6ebebbd7e2f2a5e drm/msm/a5xx: workaround early ring-buffer emptiness check
57572729bd5c65b6a9b908d05a05aaccefb288e2 ipmi: docs: don't advertise deprecated sysfs entries
4dd760e9c7626e0d4825d97b838380d8acc1e965 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
057a86feea9012c91facd83c4ae78f3449a03493 drm/msm: fix %s null argument error
439bc061ddfe1d2c3708a3ec3871b54629d195ab drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
2279404d10e2a97a92c293e336a48fa1d6a2958c xen: use correct end address of kernel for conflict checking
e89ff7381322dbf2ef708e882d9e5529a7e34e75 HID: wacom: Support sequence numbers smaller than 16-bit
a01526a3071e040762d670ad155aab366ccbea3d HID: wacom: Do not warn about dropped packets for first packet
775e3d64b30cb43b9198300fd248f8c5ff6fda40 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
bf52d5a06f9735f2ca038ca464e7fb1e956ecd86 minmax: avoid overly complex min()/max() macro arguments in xen
6b91982b06cff7b452fa868362516edbb50be11f xen: introduce generic helper checking for memory map conflicts
e614c61fb6d193ea5590b41709a8a2d0c9425443 xen: move max_pfn in xen_memory_setup() out of function scope
b26bc533383bd7dc10ef6cb196e3e12a7ccf220e xen: add capability to remap non-RAM pages to different PFNs
556dbbd8a69637f908aeb01af258706b61fc78bb xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
aa26d1f6eee97c20b54413898cc919206327315f powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
1e14665ea19edaa34713c4b829c7e336efcf51a4 selftests: vDSO: fix ELF hash table entry size for s390x
0803742a8b676eda770815ff8adcfd0453e830bb selftests: vDSO: fix vdso_config for s390
a7a83960cde7c2dd4102a148110b3b08262696dc xen/swiotlb: add alignment check for dma buffers
73065b8a10afb8cc679e84c0bd4db51f13151954 xen/swiotlb: fix allocated size
224dd5a21831aa374989487d6e94ffc17fd6f317 tpm: Clean up TPM space after command failure
db74ae6a2afcb2514a9c286a1fdada9d06815097 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
188d3b2b15ea3fac520c5986d3dad473d3f9dab1 selftests/bpf: Workaround strict bpf_lsm return value check.
cdde536acb3b32bbecd5576f1fcd6e9a7033a543 selftests/bpf: Fix error linking uprobe_multi on mips
ca28f43a28312de351d8bdd5b3cecb53819a37ca bpf: Use -Wno-error in certain tests when building with GCC
31fd3783c4d2b69041df566c996dec00a6d6ae1a bpf: Disable some `attribute ignored' warnings in GCC
2ab5262be8f7aad8bc216951fcba116709ff9621 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
5a9845dbba1ecdc9ad2668334ab26a928287e5ff selftests/bpf: Add CFLAGS per source file and runner
2316a44e740def9604d3b42a7de50d282b445fa6 selftests/bpf: Fix wrong binary in Makefile log output
78ebeb53c145a4a81bc8b34df8a59ffe9ed23204 tools/runqslower: Fix LDFLAGS and add LDLIBS support
e063449dee2ac8dd13660c126f87dba261208562 selftests/bpf: Use pid_t consistently in test_progs.c
a53d545ae0e99026feee870ef21ce9cc3f4a3b3b selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
c998518a1eb997e0cf704d3703ab7f61b79ba556 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
5c00c73098f1210d3de5f37c6c169662edbb22c0 selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
b13cff84c123a834eb48cdcd4e83fd7f2085f52d selftests/bpf: Drop unneeded error.h includes
0481362b5905ae14533df3fc6ef2475aa4139334 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
1c3c4fcf76f2fb9b2a9007514b344edea15a1773 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
dd6179a20a91febbcc583a7c3f75c51cc3e01aa7 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
d3f80bd826ef2168595a9cda564c0ea125f9a3d5 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
54eff9433e9b347f27231c689ab814ffa5f7b6e1 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
3210178323f125617a90a0d7c76dcbf844d7e903 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
4fb7fd1c353cd5c02c60f377ec10a80d75869319 selftests/bpf: Fix include of <sys/fcntl.h>
9b817fc8b697b89e60b5875ebfaeecae41253207 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
1fba2f1db4f3ba0b114a0751bbb926f28ddb576c selftests/bpf: Fix compiling kfree_skb.c with musl-libc
205efc76f724e6a4ae234e031f7fa4d334cb9b90 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
9f19285f18a5fb9c0312713240ae86a8dbafec6a selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
64531f2b79d3a70383d072c18e42d04bd6ffc841 selftests/bpf: Fix compiling core_reloc.c with musl-libc
207710f2d3b74aafda64eb9a7866ced5e769871b selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
09322b064cccbbc9f299e9c53db436f365130954 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
ee04165478d2a59eacdc80fbd172490c592ffe16 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
e804db22fcd4df77ec97b37b510172cc4f877774 libbpf: use stable map placeholder FDs
7c801e6f8879cd18efdba841563fc131f2b9fd42 libbpf: Find correct module BTFs for struct_ops maps and progs.
5bb47f7d41b47926309aff4e52da847f5f3a2fb8 libbpf: Convert st_ops->data to shadow type.
cf78b26539fa17198936fe188bb5fa8338346340 libbpf: Sync progs autoload with maps autocreate for struct_ops maps
b70072ce3c01c89203a695117a6fe27a7f8378f4 libbpf: Don't take direct pointers into BTF data from st_ops
e17e6d5863b3e2c80089ed31a236b2087513622c selftests/bpf: Fix arg parsing in veristat, test_progs
ed777576ca4191c46eeac500895eb5f07e27f025 selftests/bpf: Fix error compiling test_lru_map.c
cd209a42336df3b9c98c83dc2d71c811b1141eee selftests/bpf: Fix C++ compile error from missing _Bool type
bbd9f194a1bfee84d434e034188a5f3f8bdaab27 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
3775f61ddffabebe85eb148b417b72076c541480 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
8f9eb67e59bce78d6087888832f0208292005219 selftests/bpf: Fix compile if backtrace support missing in libc
223c156cab563e5071c5d248960257c64372b32e selftests/bpf: Fix error compiling tc_redirect.c with musl libc
11ec8a6ea328f0717a4d76b9d6d3e99aa1b05219 samples/bpf: Fix compilation errors with cf-protection option
4f1280160ae43c903634dec3781ac1eba4dcfad7 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
875b0d0713d95ba3c1252b994a79b50bf9509d76 xz: cleanup CRC32 edits from 2018
bfdbd842ccb919491f8bb962c3b8405cbde22beb kthread: fix task state in kthread worker if being frozen
345e64aa7339c7cb94137a375aaae4b286ee0f30 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
bad0c00f3697317486118d5b419379915c4f38b2 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
c2c311b6ec63ed4e28cb39f64ff74dff6c444301 ext4: avoid buffer_head leak in ext4_mark_inode_used()
2fa24201f342613564b014957eb79b7fc8e7c289 ext4: avoid potential buffer_head leak in __ext4_new_inode()
114c9c81701c1b82ad50e66e8add9aa0a55ba31c ext4: avoid negative min_clusters in find_group_orlov()
22cda2642ece099ec4563491a4279a09070858d1 ext4: return error on ext4_find_inline_entry
fce5cc69d608259c58f64a5dc58af378fc7c47a5 ext4: avoid OOB when system.data xattr changes underneath the filesystem
facc8ae7ada86309abe89c897b75eb0457610247 ext4: check stripe size compatibility on remount as well
0262435bd5127de1485760460d5deae902a91055 sched/numa: Document vma_numab_state fields
5fbf49e9e4d81a5a93c1c1ac5d24f366d8b38482 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
377636d70a7d0ef145c3abf4ba1773d7a90888d7 sched/numa: Trace decisions related to skipping VMAs
ed0a4aec052b364a9d32aef12300e708ff30cd86 sched/numa: Move up the access pid reset logic
c9063920451d39ac77dfed2c0becb8adbfc46c34 sched/numa: Complete scanning of partial VMAs regardless of PID activity
6de412bae43573ff5b82d53016c138e3f5a24e00 sched/numa: Complete scanning of inactive VMAs when there is no alternative
a4e47e8e37b429679adce28ade61d9c97c465034 sched/numa: Fix the vma scan starving issue
62d7e3c801cc1a0fd3b93880e6e220e3235b52fb nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
40ca61b8857cf8c38cd8bc1cb7ed8d5346ba1715 nilfs2: determine empty node blocks as corrupted
69e1db289c05e7e5b8ba8195adbe9c07cdf15874 nilfs2: fix potential oob read in nilfs_btree_check_delete()
7fc90f331038f707668a0f919aba96a5dffd0f46 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
16de2589fc4071d229cda188c86f0e5419ce1b94 bpf: Fix helper writes to read-only maps
6ae573bd9ae598edf4504539b41cbcb3eda9e82d bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
e9794d64318bfb3457afebb28586b2fc0c1e6ed5 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
321343ec3165fb699f6f9164e83ed638339d5dfd perf mem: Free the allocated sort string, fixing a leak
dfd8762740754be2539c68b7e1e7384c66d99f45 perf callchain: Fix stitch LBR memory leaks
02862d2fe2b015f5238fda24340e9cefc4a7a416 perf inject: Fix leader sampling inserting additional samples
d08aef0f3dc3d73f95d5f75ecb948da29bbaae6b perf annotate: Split branch stack cycles info from 'struct annotation'
02cd9538d7a815eeb0684405132b0ca34ad2aedd perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
7f892cf5a56b03b645c9ff2785d21f071425334e perf ui/browser/annotate: Use global annotation_options
2c94b89d4d5e95367b3461a4b825a805a2ce4c28 perf report: Fix --total-cycles --stdio output error
a9a323f84b708c198bc678c3bd70f81775abe793 perf sched timehist: Fix missing free of session in perf_sched__timehist()
f5eea8dccdc4cd927855b1d58b35c5e20aaca8e3 perf stat: Display iostat headers correctly
0e1d13331cebd3c75761cfe210b26b25680a81fb perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
bfbd68f53a8fbfacfaf0e8d8edebba08412cc1c0 perf time-utils: Fix 32-bit nsec parsing
81f0b760961b4c75a9b952062a46a0e91ef3d204 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
9af03fe5b2863584f674e5447d90f34b0bd0d408 clk: imx: imx6ul: fix default parent for enet*_ref_sel
eacc287bb023ae981fde58dbdd82cc0ea6c4784c clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
2fc5c09aa0205739a21fd36b65857360e379c0ab clk: imx: composite-8m: Enable gate clk with mcore_booted
888d11ad993be381e62575c7763d4291f2aecae3 clk: imx: composite-93: keep root clock on when mcore enabled
c15af03387347c3a870aba20732538123817247c clk: imx: composite-7ulp: Check the PCC present bit
22aac58d49b7e16f25dedef855b1c9a03cd91cab clk: imx: fracn-gppll: fix fractional part of PLL getting lost
8e30f94084da799550a256c7cba9861215d4d336 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
2314ff4184e26103f8bee729d4f0fdfa236bab74 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
87e52c19bde94030ee24781c85f1bf6829c554f3 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
f4c8c5c7ab1f31fb99c47eabca4af1cb0d608e5a remoteproc: imx_rproc: Correct ddr alias for i.MX8M
b022848544284968a8f37cfbc250d95cc29b128e remoteproc: imx_rproc: Initialize workqueue earlier
62672b08875d8e390d81d99ac9d75a553344b137 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
52d20676a41b5ef0a6b9369b8d76de8933eff67d clk: qcom: dispcc-sm8550: fix several supposed typos
3dba79405ce91b741fa3c33d0b2de14a7a048ed3 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
014fe35c59b5d57da23d19303da2c8862ae55378 clk: qcom: dispcc-sm8650: Update the GDSC flags
698bebf1ae8d02977278772333a3fbdc1d0f637b clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
d2771f079e93c65a49940292d6d5ba4f1f5e5aac leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
e94b1aa7c4629f793c471a36387b69e7bf496bc2 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
33b4e858e6ef3ecf347475eb130f3219ff33e4b2 pinctrl: Use device_get_match_data()
86e5089ad26a7e9d654dd56339354818eb2f8cf7 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
98df76cf3a075abbbe5d0a05ef3f80f8d7d8a8e3 pinctrl: ti: ti-iodelay: Fix some error handling paths
028a967056e11b63af26a6a1eb6639b0b759e8cc Input: ilitek_ts_i2c - avoid wrong input subsystem sync
977a30829471edfe3d6124e86ea40efa7656d260 Input: ilitek_ts_i2c - add report id message validation
e98db34e340926dc36d2a5cd593e72e70ee3d752 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e3db43cf235263f13ca925721a15ec3d76c4a6a6 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
6bbba295ad175b0a196d2aa90f64d457184f72d6 PCI: Wait for Link before restoring Downstream Buses
d7ead8a88c599c81a30ffa1ee487d45789bbcdd7 firewire: core: correct range of block for case of switch statement
7f9816e5e561130345201b3084b62dc13bb40c16 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
019665e89a55fc0337ae6d749883a1ab0d1bea7b clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
ac49137dbc4aca007ef9356d052da2e2e03f0458 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
37c019fd2e5ee4ceec36b1c668a6af0b359444de leds: leds-pca995x: Add support for NXP PCA9956B
a63afd14f71f186f359719ee1c8fffe99433bd66 leds: pca995x: Use device_for_each_child_node() to access device child nodes
56dbf793c001f3cbd5a815af1d260b58eb6606f7 leds: pca995x: Fix device child node usage in pca995x_probe()
019f72cfc35265e21f6da0d1ed161f369be2872c x86/PCI: Check pcie_find_root_port() return for NULL
5b8b6d315745ebb744715814b4f38a8d2806b01c nvdimm: Fix devs leaks in scan_labels()
d0c457822a1ff0f437b59fe3dc2251e38d85e784 PCI: xilinx-nwl: Fix register misspelling
77d90a0d7b919a8ab1d98fd07625173dd155d9e8 PCI: xilinx-nwl: Clean up clock on probe failure/removal
51850489d9427bef0441b789f8d917396dffaaa2 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
b4312a351f30415c92f32d29a92b901ffa9dd3e3 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
8e2130c3019d58b716a6c0373e3e7d5460a7532e pinctrl: single: fix missing error code in pcs_probe()
5548a6b885a05fcd64599a6580a217e37f66ea8a clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
4aa4297f32a8bd673acdd3cd9eeedf4091a29600 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
3403e0fcc071a8d3494541a9d01d7b134e6a889a media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
938a7b2d7b6c7afabd105341521ee97f742affd0 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
25f2dced72b3d735e04139df7e8abafa51a3495d RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
de305c41f9317a1dc7019674925434231bb48f18 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
f4943beef96059ab8f89099236d0d7e06658e8c3 clk: ti: dra7-atl: Fix leak of of_nodes
75c3022b52711d1f9905f0dd00262635d887e329 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
4caf517ee166562ad81ffc2c8806b777775bda15 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
a5b9ce756736ea7d672be9c02ddd54c42b88da57 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
cd84577b8f1c46e971dfc39d2cf81f87ab81d207 nfsd: fix refcount leak when file is unhashed after being found
fab9b2c17f4dbce00047f826b87e0811f50910aa pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e2514166e5e3a2e5038e98224525bef6cb936814 IB/core: Fix ib_cache_setup_one error flow cleanup
1cef5658bc2e16bb1cc29c08ba67ce5ab054dfb2 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
cae6855323b0779aee73d204ccfd9a52e2fa99a7 RDMA/erdma: Return QP state in erdma_query_qp
274d6b3dcd39681bf5ce453a1e7d18582022e5c6 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
98128b6d8a7fb552af8d94463c88b9c0f3a40e17 watchdog: imx_sc_wdt: Don't disable WDT in suspend
f9d4a166ad466a3ec4462a5c5de5bcf3203260a1 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
601e7f4e631e3b7a4ba6abf5c4b8e4e20e109029 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
cf385af5ad8a4e325f2105f051e35e7029879cf1 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
ac03f421e389794d28736a6a3fff658c4cfebafe RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
2d51e38d6a896b249053c08bbf49f65907c29ecf RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
8904c5d0c16d42f03ba86900b0b490c8adbea7c4 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
f50be0ff17f780814d5f42a689e5cba7a3ca94e5 RDMA/hns: Optimize hem allocation performance
0a0632cb50a0c5513340ae55a782563d54aaf2f2 RDMA/hns: Fix restricted __le16 degrades to integer issue
c69d33c3cb88f60de740f0986dd5334c43adaeaa RDMA/mlx5: Obtain upper net device only when needed
525f0c69e4cf8df1c72079f4a32d36e0a14f41cf riscv: Fix fp alignment bug in perf_callchain_user()
e284b371c2624eac21bf7835bca9a1336a034f05 RDMA/cxgb4: Added NULL check for lookup_atid
73dce84563e09b95f1bd406b90eb4de28807ab85 RDMA/irdma: fix error message in irdma_modify_qp_roce()
f1f3bc25f0329ab5f15a81fa4ac045efe0cf7c8f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f500f0f2d53234ad69bae44c721d4b4e23070bc3 ntb_perf: Fix printk format
3332e46a13ee0d3bcee2d613bf875a7ffcc908a8 ntb: Force physically contiguous allocation of rx ring buffers
ae1ae20f0054b54c6910e715021011578e3db101 nfsd: call cache_put if xdr_reserve_space returns NULL
fe3f7203a0ec163ea0bd369324aa88a51aa7247c nfsd: return -EINVAL when namelen is 0
2d91913bb640eb0fd1fe969a6faed82144001595 crypto: caam - Pad SG length when allocating hash edesc
1d853c21ae3a24fc7b11e04a4c077aa126d54a03 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
362d869e854cb60260b09d3bb6fd98725460c98f f2fs: atomic: fix to avoid racing w/ GC
3623a92d9c2e286d97b65bce643ec45831fcc381 f2fs: reduce expensive checkpoint trigger frequency
322a8b78d9f6154ce71833fb852d7fd95dc42a87 f2fs: fix to avoid racing in between read and OPU dio write
8c2a08e8d090cc3a0709c65024f750e8588af9d6 f2fs: Create COW inode from parent dentry for atomic write
4760e1d95ba11b7fc38c06177e9b0e56e9f36739 f2fs: fix to wait page writeback before setting gcing flag
15b873dc9d5328252a21271a10bc0a7eb0da08bc f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
ffec1992560a82a6861edc1aa8d564e99c6efc62 f2fs: support .shutdown in f2fs_sops
e40a7103c6372ddba4b5eaa9fde1d41275dff75a f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
9879cd03b857a8ee41f85973730684b8bcdfbc7d f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
614d3e5a9c2b4358c95f26904ae53d527b6c0738 f2fs: compress: don't redirty sparse cluster during {,de}compress
00305a53d8ebf60aa1c7940b379a3704233b3c94 f2fs: prevent atomic file from being dirtied before commit
fe15aab247a7e180447bdc1bb98805db39fca99c f2fs: clean up w/ dotdot_name
d6c1d1cbe0a82132d015a8599f6e1440fd9371ed f2fs: get rid of online repaire on corrupted directory
85a402b8cb820b312ea7ebb5b815059a1d0baf09 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
28e843c3b44c954dbc4cf676b35fd8a9cdcd0a4c spi: atmel-quadspi: Undo runtime PM changes at driver exit time
836505d74e385fd90ee3636776065d8f876107df spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
478e4f93efd9d6afe73b38ede197863f1885bfcc lib/sbitmap: define swap_lock as raw_spinlock_t
26df00c6a82cf99351d199f2fa119ceaed1c2262 spi: atmel-quadspi: Avoid overwriting delay register settings
2bb69fb6507bb7c7b3f5f4ce76da69fcad7e5334 nvme-multipath: system fails to create generic nvme device
ede650c2d3be1dc4d060133c33a814e601abb4b0 iio: adc: ad7606: fix oversampling gpio array
1a5e4ce62bdbcdacddb6b5cdd63862e385d4bafc iio: adc: ad7606: fix standby gpio state to match the documentation
c2fbc17bf4b34f3332d2828e90f381a8072c73ec driver core: Fix error handling in driver API device_rename()
b6497127f2c9943b43ede64f5b316f6f1792b092 ABI: testing: fix admv8818 attr description
79a0763b65f54a1a8c8e3b9581e54b6d60be48dc iio: chemical: bme680: Fix read/write ops to device by adding mutexes
20d36ecfef6ea048bcb57418151342b83da6ffed iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
1a58063c5a5951cefe3b26f3b613792845ad393e iio: magnetometer: ak8975: drop incorrect AK09116 compatible
d66a769fd24b259ff1aef089657aa6a6b0fe19d7 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
ee93ae57f7ed2a49e079f8649a6e48bf6e29eb49 driver core: Fix a potential null-ptr-deref in module_add_driver()
fc5ac5d018f9129cb822b3a85299286957669e95 serial: 8250: omap: Cleanup on error in request_irq
f92e7c07fdec9a8417bed0029bf1518c22ee01fb coresight: tmc: sg: Do not leak sg_table
c664a66605a612ef1812e1af0226ca25137a9e63 interconnect: icc-clk: Add missed num_nodes initialization
535d6d9f938f35274bc5495476b79c72288da401 cxl/pci: Fix to record only non-zero ranges
ff83e990da88aced1ac4b45bea2e51424a5331cd vhost_vdpa: assign irq bypass producer token correctly
502cedc459bf441c46770b95d1a7e6e18c68368b ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
02fb39deeb28c0a58506452e6c2bdc117f5c053b Revert "dm: requeue IO if mapping table not yet available"
b5801f424999fc683466e35b762a5dd860ae3453 net: xilinx: axienet: Schedule NAPI in two steps
12cbeca0714225f07ccd0022de1aba3426ed954e net: xilinx: axienet: Fix packet counting
dd4542043b21eb3991294b37d835d8823a87e19a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
3c5b718140ddeb1afb87d479de0ecabb06d91c4f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
85a5eb81df6a0d646f82dcbe08e3ab3f37d60bb4 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
1e09f2d42c5f9d65d2d2d911fddfa6b31c4853a8 tcp: check skb is non-NULL in tcp_rto_delta_us()
4d5e52699321f6976dded5fe29cade842854e252 net: qrtr: Update packets cloning when broadcasting
2c52a40e11b5fdda7de49f210279913094b4f6cf bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
2f0f4585c424adc0b69b2d310b96ebe240b6f2db virtio_net: Fix mismatched buf address when unmapping for small packets
8962dbae18e9a76c73ca28de06d2b9e9a0b7e701 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
11643b0fefacca5d561ea202e19fd4f6dff81825 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
cd72dc166916cae7a109858aac1f466b9bb7becb netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
e8c1b2ff664098dc845f845604dd2768b2e05ee6 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
4c67464fb168626648bc9e44e4718ab9790e2653 io_uring/sqpoll: do not allow pinning outside of cpuset
82e6163f0ed49ab935ccc74dd75295037da0469f io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
8071291a2768f06e085c0a0598a1d2420ee94929 mm: call the security_mmap_file() LSM hook in remap_file_pages()
724f2d0ed941d5a678841c184e5425324ac663d4 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
c37a16c6f583000da6fc7f0ac78f4884784ec414 drm/vmwgfx: Prevent unmapping active read buffers
f20e6af709e3520533c6c23216b6b66166291f30 Revert "net: libwx: fix alloc msix vectors failed"
cda4e8ba2df4b2e3d44a94ca1d80bd43ad750273 xen: move checks for e820 conflicts further up
70690a01126d4f2ef384cef158517f70518845d6 xen: allow mapping ACPI data using a different physical address
da74b82ad1e2d4bb5cb05913a7731735e242a683 io_uring/sqpoll: retain test for whether the CPU is valid
27bd587fa4bd50fe27004bc7adef981218e0e500 io_uring/sqpoll: do not put cpumask on stack
1e48b011bbbbcb6aace55b1e415e6f2a0d82b009 Remove *.orig pattern from .gitignore
7b17f3f499d563e694bbeae356c6c646b2163c12 PCI: Revert to the original speed after PCIe failed link retraining
abfd2905a06bad2229f1d8be9058bb3f141474ee PCI: Clear the LBMS bit after a link retrain
7dec82497c7bfc950eb14e53196ced1d46ba2461 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
dbd6b87be292f2d170e84c1e6f2f32d3d876b455 PCI: imx6: Fix missing call to phy_power_off() in error handling
63b665fb46c1a9f9a0b0ac5f5ecf3248037ebdd5 PCI: Correct error reporting with PCIe failed link retraining
c5ff6177080d8ef10d0570cdc3c5bb364b63a243 PCI: Use an error code with PCIe failed link retraining
a14f5510cace2d2399359526c199f03f987e6765 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
bb4ead80fd05dac3fcc516d5f874c6b213bd8518 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
e1ede10a061f6086c3f8c2ce7deb88b9f7fea644 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
c2f5def806200369ec6f94c78068c75c68bab5e2 soc: fsl: cpm1: tsa: Fix tsa_write8()
80cb89dc485048e7e1bc55a0ea311e3306ba0faf soc: versatile: integrator: fix OF node leak in probe() error path
d2c5ef9fd8b38fb3c72510f707ef7bb4da70c7d6 Revert "f2fs: use flush command instead of FUA for zoned device"
0578de246094799923d0cc826e81c2a4adb8c69d Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
5d4b5d96fbef1675b37ba7c72c4edad8c06c47dd iommufd: Protect against overflow of ALIGN() during iova allocation
a681def3ca29ec1975b6f62887289126660a9275 Input: adp5588-keys - fix check on return code
2fe557ec30030c4e63f87ce2bf3f06f161816083 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
5dee8d85b9464e412ca218ee8410ade085591a7a Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
95b89068b03952a8d5a54009220a1887fd669762 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
7b9efd011be76075c0fdb3e7f0f77411a0445179 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
334d374d314abb56430381629e3390b8031b9952 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
810a36bd84d52310ecdc8bf33c5d49728c94ef3d KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
a2a152203b9e2e36fa70d4025f071c74bd441ddd KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
d5876d6994ce7befaf7190bb640122f0dc6bec19 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
5786350091b104253b17213813cec7aa9c586a6c drm/amd/display: Add HDMI DSC native YCbCr422 support
6c0acd7943afeea3ebea11b0b869b53c59bc4acd drm/amd/display: Round calculated vtotal
1bef7e1f9fc8db9d257bf913f451ac7a9e37da24 drm/amd/display: Validate backlight caps are sane

--===============7370083451268782393==--
