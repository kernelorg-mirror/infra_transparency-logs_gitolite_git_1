Content-Type: multipart/mixed; boundary="===============3684165309755414990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 07:14:33 -0000
Message-Id: <173087727370.3231304.7885936350655983688@gitolite.kernel.org>

--===============3684165309755414990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: bccea6ede535040406eac77712833fb0360a74d3
    new: a2cb1c8b4031a4a148d979a7eb7707ded5653f00
    log: revlist-bccea6ede535-a2cb1c8b4031.txt

--===============3684165309755414990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730877283 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730877269-70785a5b17d25c90772397b0f9044f5205579e04

bccea6ede535040406eac77712833fb0360a74d3 a2cb1c8b4031a4a148d979a7eb7707ded5653f00 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrF2MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Um8QAJZNWmQB3cmlFtr5CLL9
TBxe+lORXHKPYwvw3+fH1jHezisUlraohezomwPcokqz7/oN+/O5q2x74VJadmWQ
VzEOiBBUd2iVEix0uV8RA5Qkh448f4U/UlYMe9Z8zjvhsiZnG+YMWmWDw6cX3U2e
VLfsIb72fLFreYf//QrORAND7vS+PIWcsvirLSGNSfsscehi/XSttah5cgcoMBoi
m1Rdtd78gYUZTkDC+QA7NMQH7c3s93KhnZH7SPbIqpcGgaTiOfgW3AXsoXu6tkf2
Sn8wzo/lGiTRWxEcGpJuGtJh7araMB7E4SFVBFNiEt5Rrosy+F5Oqiizui3F4/qt
FP7zc33IqgIqAwnOFc9L4HbbA2Mh+0B84PvuPdGxIG+RAdUrlvTVOBg62zsmm5Z6
YIa4Kjf9HapStYMxO3ZsXMFGRJMESvuJ1iSuNJOJ4StojU7I4ZEzoE8/YQaZ5+Wh
a4ZAc32BPFu3UhybPBbUIKnJ8DMZWyvANk6m1eO8xvSlI8Vs3HHQI3QNJaQYkxmq
kUvmVBoHryZ0i1b6laOVbL90E3r7jxTgTBXFdorRzc1X24QRXkiB9QUZoRAPqvbg
byP7rIPWY/Tnt3YpTCwRhn9QHh3hjfHfifF9mYzz49oQSGxwKifyN27KKWmqXIZf
WgVW9wwud2X/USlsdicpX5+K
=sT/e
-----END PGP SIGNATURE-----

--===============3684165309755414990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bccea6ede535-a2cb1c8b4031.txt

3ab74e4da7d4527669bd6703e42e71589fde217f staging: iio: frequency: ad9833: Get frequency value statically
ae0e045e118eb4b952609009e8f46998f4780790 staging: iio: frequency: ad9833: Load clock using clock framework
6f5f18c3dd9e2b3107cc791195a3b0ae9b397272 staging: iio: frequency: ad9834: Validate frequency parameter value
495c538f1b60ff97cfa0b9149b772b724e10035b usbnet: ipheth: fix carrier detection in modes 1 and 4
5d0087b5036335d07b585f77f49edde0ce93c8e4 net: ethernet: use ip_hdrlen() instead of bit shift
e2d982daa9029310359f7d916ee34e4d04a62e0a net: phy: vitesse: repair vsc73xx autonegotiation
1c2604ca03a49230875457b0e6fae03c4878a8e9 scripts: kconfig: merge_config: config files: add a trailing newline
b66de873563fb787276fa47d05b3b6f8b17aaee0 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
636c07de34300acff7474346edd90ae5166fdb2f net/mlx5: Update the list of the PCI supported devices
161b87d8d938b2bf84782ff2034cd1af891a5891 net: ftgmac100: Enable TX interrupt to avoid TX timeout
042704061f3056d3c309d9faf25486195a5cb0af net: dpaa: Pad packets to ETH_ZLEN
eca42a21294e314fd668100767189574c4962993 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b96b72d53c41caf21e2aa0a59031b8ab363e18f5 selftests/vm: remove call to ksft_set_plan()
3554a27085d7e0561c93d190bd2a44896b0f77ac selftests/kcmp: remove call to ksft_set_plan()
6d178647412b6e3fe891fc13abb5fe1419893b06 ASoC: allow module autoloading for table db1200_pids
3437220a5356eba1c5999e181faa8892d0f963f7 pinctrl: at91: make it work with current gpiolib
afa975a7955c5f1248f1c6a373fa69431d361ec2 microblaze: don't treat zero reserved memory regions as error
9db1e73999b98b27a20a56324d4dc9043c4c4a3a net: ftgmac100: Ensure tx descriptor updates are visible
315388cc1a395ab7372e5564a9048adb2c2b24e9 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
139da70586b8a39d3a4bbb2121dfeacfbdb8bac3 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9bce7c1b286d204984993db3cf4a94dff505f6b1 ASoC: tda7419: fix module autoloading
209d515d4913300725a741e592689609547b47dd spi: bcm63xx: Enable module autoloading
f3babb60603386d4f1cb6cccbf4d8d2a0dfd636c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
6def79fee754bb0e902caef542c428d666e8462b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
483896102063bc862d77afba46fec10e1f611d03 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d4dce05b6ccaace4cc1dab6a1ad9c25bab037687 gpio: prevent potential speculation leaks in gpio_device_get_desc()
80e9319487412ebed247cf2b94d3d26080ff3f7f USB: serial: pl2303: add device id for Macrosilicon MS3020
c7e5c0aaccbc9383e7f604f179f8662634bb4902 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
d9145622e13646d942ca66a5640e6bdaa9ce1360 wifi: ath9k: fix parameter check in ath9k_init_debug()
eb07dee43085c934c2a9f618b97057be36977293 wifi: ath9k: Remove error checks when creating debugfs entries
734d43371b771f3f1e7251d61d6a3f5d2b5ca248 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
3fdcca52ab50456ff07ac8c3bccb3366415d23bf wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ab707391f46fcaa99ee8fee84d3b0d77e5700576 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
671684deb929a9071f14338321052460daafe1f0 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
ec7bf73581609bfe2bd50eb889630b9be97978ee can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
61d3d4626de56a7114edb29c241d64a8aa0118b9 Bluetooth: btusb: Fix not handling ZPL/short-transfer
b53cbabf295a00aa474690b6b9156e7bc8444696 block, bfq: fix possible UAF for bfqq->bic with merge chain
b505dba1849c1d12b21fa97d1007f56aaf279e60 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
b3308dc77ef6c660ff881b2bbeb65848697544ac block, bfq: don't break merge chain in bfq_split_bfqq()
279f2fcd5f6b430ff69f2027214d7a37f9883180 spi: ppc4xx: handle irq_of_parse_and_map() errors
5ce4340363be4f86c82c7de533bd681c837452ea spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
6c801134ee1676f2c2d802cadf927bf2944552bd ARM: versatile: fix OF node leak in CPUs prepare
2f52d7c23a718874321c50a7ecc3114dae1d474c reset: berlin: fix OF node leak in probe() error path
fe71786dfe9e16ec592b166399b8e4f9f2ea0002 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
b0241a2762e1d364d6a34395878c24d7b69e8b18 hwmon: (max16065) Fix overflows seen when writing limits
f8c5d25c4146b389dae85e4ebd8c7a8eecf57cbf mtd: slram: insert break after errors in parsing the map
38ec17d3d2e2f484f4f66c3a5bd3716e815d64ca hwmon: (ntc_thermistor) fix module autoloading
51cddfdd7727bf90a0e1ff094feb4da08d014c9c power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a86ddafcd7a06defe63cdf8aa173323a71320212 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
8325bf27cbc7e3ae64255e16888571cabe42602a drm/stm: Fix an error handling path in stm_drm_platform_probe()
ecb0b466b8b104afee10aac97d0df6c9451f7062 drm/amd: fix typo
bfd65f70a423f079efcb489ce117ede1099744f9 drm/amdgpu: Replace one-element array with flexible-array member
c9ffe2a8aedf22fe775a68530da7f77bd8d2044e drm/amdgpu: properly handle vbios fake edid sizing
e2b989ceafa9ed627e5bbbda7849bac54a63738d drm/radeon: Replace one-element array with flexible-array member
388825ba2d05c23438665891f1717f7204e19f51 drm/radeon: properly handle vbios fake edid sizing
a1c67bce6a013471808430c4bf5bb6cd94d2e0eb drm/rockchip: vop: Allow 4096px width scaling
a855eb785738496d9c87899d65f2947d6b7b22b8 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
ea08c2f013184a7b0d54f246107c66fdccb4e208 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c1ec7dc05b6175320d92eee3be9b094799af6e53 drm/msm/a5xx: properly clear preemption records on resume
60f0180cf7653c0aa9d7c5e0f997c3402571e869 drm/msm/a5xx: fix races in preemption evaluation stage
a2914b029ec05d970dad98958f7bb62d30befbdb ipmi: docs: don't advertise deprecated sysfs entries
7ca968f5e8bb305eb80cdec731136396f01eaaa5 drm/msm: fix %s null argument error
a36978cfcd452c236f4f6a00999ec1e0a382b184 xen: use correct end address of kernel for conflict checking
703f58648d1cc1ed5e4c9ad6bb223004b0b9167b xen/swiotlb: simplify range_straddles_page_boundary()
58d6011bdbb082a34e3bf4c1c3aaa622c8d53079 xen/swiotlb: add alignment check for dma buffers
4f5b10c41f2af97d81fc6fc5c41e2f84eabfc5b1 selftests/bpf: Fix error compiling test_lru_map.c
1e3d741141de71b28547f1d7b3fb9bd82002d112 xz: cleanup CRC32 edits from 2018
54c0652950487afd008172f3504558749ef9980d kthread: add kthread_work tracepoints
6d1c532fdd757cb30f0a1854634bc6bf7a0b421f kthread: fix task state in kthread worker if being frozen
b1abcc5cde527a0aa13d33e360d806b212e1d65c jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
df7cc89785f21fab59dda2816ff02749df97e618 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
18cfc59965afe5adcc18deede6731a283c3b6ac4 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
505d025068ddf2154bd775b9e967da6b96ff53db ext4: avoid negative min_clusters in find_group_orlov()
498dacd03c5fdca3c7a134d0cc6347f4755cd7a9 ext4: return error on ext4_find_inline_entry
c12e8efc0fc22d4e5ec7e0f2555d75e08e6e7c9d ext4: avoid OOB when system.data xattr changes underneath the filesystem
9def0273a06368411f282f2cda09389bf9f4da6b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a7c9d166ab0ec1e4bf97fd98822ef3ce170105b9 nilfs2: determine empty node blocks as corrupted
25ef7045be3a7e81fe5fb972c9d461f86c43ca3d nilfs2: fix potential oob read in nilfs_btree_check_delete()
28b68a25e9d69cd21be636cb54342f85c8a09c9f perf sched timehist: Fix missing free of session in perf_sched__timehist()
3013dda2d43af0ab849e845207ac0e08e40ab78d perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3c7023fa2c92b4c7a551405ebd6106135eed9ab3 perf time-utils: Fix 32-bit nsec parsing
21f063f3297b59241c216b5f752c6e995c8fdb90 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
c1727e1f9878ca9dfa95ba24b41dfda5dcb3920f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b3f3ba4b3f46e09cd8a59b52973d610ce1056637 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3154eddec2a2fa90ea4a2d13d86d34991220fc0d PCI: xilinx-nwl: Fix register misspelling
7f348efb17cc3c57136a47a98c57aca68b990412 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f0e0b57e40a09f2afe4bed54adcd3bf212148bc8 pinctrl: single: fix missing error code in pcs_probe()
66c75746e67aa2fd1206b1ee92bda8b82ed30304 clk: ti: dra7-atl: Fix leak of of_nodes
d5695ae5d8251a5eb18f26e7ad5028a3abe2a6e0 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
d36e0c436ebf350b4b1802060428b92a3c6b1d93 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
c89b4be7752331adde9390c29f1701727555a620 RDMA/cxgb4: Added NULL check for lookup_atid
46c228d8813161d6f940095cdddeb742ee9357d2 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
7bd96e2d3f1f430802ee075d1d663b58f329a7a4 nfsd: call cache_put if xdr_reserve_space returns NULL
1e0adbcc10d5d6d02db474c9f369977e8a03b1dc f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
11774bc1495333190178d9ae3ac86b10d409f794 f2fs: fix typo
5c4ac885ab2be4fb4b23a235e00c536f4f29a7a4 f2fs: fix to update i_ctime in __f2fs_setxattr()
2ce7dbe04ed3b61a3f3910d12c651bebc5e15d48 f2fs: remove unneeded check condition in __f2fs_setxattr()
00c0ab2736388cfee4032e3d80eb7a7dc379f303 f2fs: reduce expensive checkpoint trigger frequency
52d22013d96b3c54ffa0fc2c3c635ae3cc2fb1b2 coresight: tmc: sg: Do not leak sg_table
647f7727838ee2d6c976df9eba584ea4b6af7aab netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
908cbdd6e85cd4b67744cfc6ade6261b3065d315 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
531e1711608aa5b925da5e9bd976d4e72654d68a tcp: introduce tcp_skb_timestamp_us() helper
4974123ac0e015e5c29dca7e4512995ddbf69654 tcp: check skb is non-NULL in tcp_rto_delta_us()
446486b9d6a7be04dd19ddceddf6023b5f48d3bd net: qrtr: Update packets cloning when broadcasting
15e259fd168bb736c8399c858c11181eb88b9fa1 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
3fa5f2787fa68f0aced9d27e62249527d957136f crypto: aead,cipher - zeroize key buffer after use
f1e143206c5e88efaa54815b815cac61769e1f03 Remove *.orig pattern from .gitignore
60bfee72d7733ae95e591efcbe8195de2dbed206 soc: versatile: integrator: fix OF node leak in probe() error path
e5e816ccef28c6736cf643567f28a5f27db105be USB: appledisplay: close race between probe and completion handler
a243e621b3c7f547fc9aecca7ba19119725289f1 USB: misc: cypress_cy7c63: check for short transfer
5f9ca3757f2f379f061f0e9d3a0a0ea0553e506a firmware_loader: Block path traversal
41ce633726c68537da64a8ce44d0644e4f9fbab3 tty: rp2: Fix reset with non forgiving PCIe host bridges
ba7b7c3953174218bae20751f1ba126ef200ea60 drbd: Fix atomicity violation in drbd_uuid_set_bm()
2e415430e95dff615e4b46b78f69c67a5858cd88 drbd: Add NULL check for net_conf to prevent dereference in state validation
c10275f8e2648e9c2fb1abae0a57c3fa087b9594 ACPI: sysfs: validate return type of _STR method
16a851f473fa612db8cd07ccbada9eee425d8164 f2fs: prevent possible int overflow in dir_block_index()
e261136db55c97ba3896f76798b28fec62e659a4 f2fs: avoid potential int overflow in sanity_check_area_boundary()
51da21e8816d195648a0c47d44d7accd435ef7dc vfs: fix race between evice_inodes() and find_inode()&iput()
539552f70a944546f7e81920f7bff8aaaeee2579 fs: Fix file_set_fowner LSM hook inconsistencies
7085deaa6ede4941f6e9ac4927e495a14df71f72 nfs: fix memory leak in error path of nfs4_do_reclaim
15fc579c6475c7698d1ea7b61944f5eb74ce9b76 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
aa31cad1462f1561a05471ffa9f8a4eadd6d8ad7 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
1485a15c0f162d00b796ad364c9ddbaffeda6143 soc: versatile: realview: fix memory leak during device remove
db7cfecd4df2fd5879c60f8c62a3902fe9fdb7d7 soc: versatile: realview: fix soc_dev leak during device remove
f34bfc052473c4f028dd66c2e9e5b1c5fd883daa usb: yurex: Replace snprintf() with the safer scnprintf() variant
dc2332ad50d2210c151c000578bd3df4135d7c6e USB: misc: yurex: fix race between read and write
0f9f4dc04f930beb2bbaeb0453287c5a48682992 pps: remove usage of the deprecated ida_simple_xx() API
afd57002e6f1048d39739ed9cf263d125dc3a4e6 pps: add an error check in parport_attach
bcf9c35fd009bf1c743125701b7036252849eef0 i2c: aspeed: Update the stop sw state when the bus recovery occurs
587c12f185aed1d3d274f57924afcd63cd81b881 i2c: isch: Add missed 'else'
93ff44eb871e13550140ca671dd4e9e62e529e0d usb: yurex: Fix inconsistent locking bug in yurex_read()
979bd414ed9a2dc555b1cd549111600b4297905b mailbox: rockchip: fix a typo in module autoloading
eea981cd7d4853c3ec091d314d5019edae8be147 mailbox: bcm2835: Fix timeout during suspend mode
7ae358ea8e018abf7cbbda3f9ce440e904543b27 ceph: remove the incorrect Fw reference check when dirtying pages
4f7f1cb9231f89ae3ada8f31fdd7f5fa319a5e54 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
6184dfd09e0ffc2e84510a8cf4632965ccb823e9 netfilter: nf_tables: prevent nf_skb_duplicated corruption
4619beed74be43aa62dc43d9ba71feaa767e1f45 r8152: Factor out OOB link list waits
707611e62b1381b52e32ec492ca19029bbdb0b05 net: ethernet: lantiq_etop: fix memory disclosure
46a2177b8b80e9f26b4100acb15f8d1fab42b988 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
8a2f7abc22b20e66f324238e08d396e74fb99c23 net: add more sanity checks to qdisc_pkt_len_init()
f0f892016330ab125595354f9654a1d456285b54 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
44bb2f415153587e603ef46d98ebfb7c10b1c7db sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
d6547c850d4ab22cedf22fe0653c21ad6dcf1451 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
2820c4a42c808e3b70c98382c1d6ff1bb57b988d ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c2bffd420d24a7a7c724c9cd63742c74ce2ea469 f2fs: Require FMODE_WRITE for atomic write ioctls
74b803ebafaaec2411e9c54539254146372fefe7 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
c8f419a6924d300c507acb1f2ded868ee5b0878e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
0e6f1d17ea39e25b1dcd89fce571ec21f9e0c72f net: hisilicon: hip04: fix OF node leak in probe()
fd17ac25fecbadff70a48a1977b48c11b6107f49 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
23f3e502070671daf13f70d5318d8848c745dd88 net: hisilicon: hns_mdio: fix OF node leak in probe()
5478da9940773a65630bc57741ee7a8162f18f54 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
240bfff251d21c14e4c218d9fadb59f8b9dc25b3 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
647b8f998efb2d5f052edaa2c1bd217cd9321c6a ACPI: EC: Do not release locks during operation region accesses
080f058462522d466a9fa3621640a84b78979076 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
7a156707d9c4281359b7c7bdb22e940aca615a07 tipc: guard against string buffer overrun
fb6245dd4474327661e8c2828cae0dedb816b5d3 net: mvpp2: Increase size of queue_name buffer
f613163cb67463b9b00ddf4a5ba83bec198df7f2 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
2cca9e56b1a17fa96aa214908c90386499a1c829 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
94def878eae522f4397532c1b4b85daddf0cb2d2 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
a893f0398ca5d5dbf2494d61b5be543f5e533022 ACPICA: iasl: handle empty connection_node
8df4f4e6180a5f12018ec87a4048a9c79a217be6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
03457a425e2baef426bcf69aca55665f2a73c4df signal: Replace BUG_ON()s
d1bf28812e59953c7472c050e335f63cbef08d91 ALSA: asihpi: Fix potential OOB array access
71cb417636434b54d3ee8460b2daa4d0e8f9de47 ALSA: hdsp: Break infinite MIDI input flush loop
073941d60260213c2f36a77d1587bdbf39615c53 fbdev: pxafb: Fix possible use after free in pxafb_task()
085ebc17d48bde0333d0ac80839352bd72646560 power: reset: brcmstb: Do not go into infinite loop if reset fails
f5402ee7b25f6d444dbd89bb8f4b2a001152098d ata: sata_sil: Rename sil_blacklist to sil_quirks
17b312211183d98bd2d7d15c8b6594fa75b429ea jfs: UBSAN: shift-out-of-bounds in dbFindBits
a90d45a91f903f4d55032afe49aae7770e2a0d8e jfs: Fix uaf in dbFreeBits
d5e5373725ccdfc0d10a01e206481680bbc880ba jfs: check if leafidx greater than num leaves per dmap tree
34cb47719aa3eb63f0c1cfab00df5b3258463948 jfs: Fix uninit-value access of new_ea in ea_buffer
7b2fe3aee863ef2deb5292ce4f563a561164a8f4 drm/amd/display: Check stream before comparing them
bd99c83bace977bbaf27797b45d5675cadfdb7fd drm/amd/display: Fix index out of bounds in degamma hardware format translation
be33aafc9593c3f0e8e6b01f9ff47a4a3441061a drm/printer: Allow NULL data in devcoredump printer
9007884430b740a409600cf2786b38f43cc7b99b scsi: aacraid: Rearrange order of struct aac_srb_unit
de26a386b86e759510790551aedbcfdc300b4e9b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
7094ae26dc7d8acb6dd4d1c1b07acf69bdd86dc3 of/irq: Refer to actual buffer size in of_irq_parse_one()
4d93d6df16866b52a023a1faa4fafe8e4978d314 ext4: ext4_search_dir should return a proper error
882cf8bb8b5ee84bdb450606eccf4b539304abfb ext4: fix i_data_sem unlock order in ext4_ind_migrate()
bb4b489f441723c7c59201f88699d76bae85e96f spi: s3c64xx: fix timeout counters in flush_fifo
43244885095ceaa014a1370af777d50eb413509d selftests: breakpoints: use remaining time to check if suspend succeed
d6f4aef96938d7b471f083c712f01c4449f01e9f selftests: vDSO: fix vDSO symbols lookup for powerpc64
2ecf5dc324c53c11712501d6ad3745658ed99a27 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
2a86c10d87c48d98f47d4b5be5cd4a4f9a42dd5a spi: bcm63xx: Fix module autoloading
7ea0940f9230af77d4d209f7eb85fac8f799453c perf/core: Fix small negative period being ignored
06e4e96fa4d901eb3067e42cf7698c2e930c4b9f parisc: Fix itlb miss handler for 64-bit programs
a6a617066a53dbad2a0e1f453a872dfd5ad1409b ALSA: core: add isascii() check to card ID generator
c6687e8ac6976144f23785a782b2c6cd5be72943 ext4: no need to continue when the number of entries is 1
23a6d52d575d9525c7fccf9a4d9f5ec2700b1f4f ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
de5eee913be77c108c6fd117dcca7fd8a6035ceb ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
adb84c33aef1076bc209a3b19250ef84dd99c0c1 ext4: aovid use-after-free in ext4_ext_insert_extent()
4e6f471793db3451f67a60fb6f2a564b87e7c848 ext4: fix double brelse() the buffer of the extents path
059f71e3cf5103fe822f56086d4548da69c2374d ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
ab75dcd7195e72b1e17b6cfc0b97dcf76d272c34 parisc: Fix 64-bit userspace syscall path
25c07e2d7e1844579430f63f00b75e0f8c01f118 of/irq: Support #msi-cells=<0> in of_msi_get_domain
326a7648f4c9668f930527fefef2e9c24ed7f5ca jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
05642abdaddd31220cc02b1af1c71ec11ce79526 ocfs2: fix the la space leak when unmounting an ocfs2 volume
b0e69abc23efae33e22e014f483e320781e5f243 ocfs2: fix uninit-value in ocfs2_get_block()
69f5119be8d6504733b157e8b65a636947364ac7 ocfs2: reserve space for inline xattr before attaching reflink tree
5c6fa6117a864dcf1a3be720998ded592382de84 ocfs2: cancel dqi_sync_work before freeing oinfo
5df8b11c97a4b11e90a0c1a74b7a9cee800d468d ocfs2: remove unreasonable unlock in ocfs2_read_blocks
0e9588b73d096bd7cfccd293020dbb6026ade0cf ocfs2: fix null-ptr-deref when journal load failed.
92bec8a95c94e007665e11ca04473c1ae8bf19cd ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
ae36f24679f98a7f9829703448d33a5dcc26b45a riscv: define ILLEGAL_POINTER_VALUE for 64bit
c2f896bc11ea795a24a6edb0d4773487d41f9ba8 aoe: fix the potential use-after-free problem in more places
421a0b92971c5c91102623963a69c75b7cc214b3 clk: rockchip: fix error for unknown clocks
a5cca0f8c2c8253f2ef97e316c05fea3d4f8b1a1 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
5863dae491479ae1ba603ab9810842ef850e5b52 media: venus: fix use after free bug in venus_remove due to race condition
b38691c92fd381bb4f76720935f9067439d9cefc iio: magnetometer: ak8975: Fix reading for ak099xx sensors
bb381dc67c77c28e840db9c38d2847b34a071dda tomoyo: fallback to realpath if symlink's pathname does not exist
3deea952b88c415162e0e2eb9c4d90e03f734548 Input: adp5589-keys - fix adp5589_gpio_get_value()
3ff3e2105fb6ba2c05bcf3fbcd6dcf26c5c8084d btrfs: wait for fixup workers before stopping cleaner kthread during umount
d209520e2eee1b3405473a1aed59bf2d647962f9 gpio: davinci: fix lazy disable
ed04124f97b7d5e3219fa68ec73d3ba239a92b6f ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
d0d054c8752df95bcc2f6340e8367553a6a42872 ext4: fix slab-use-after-free in ext4_split_extent_at()
599b6a5fbef14e1337bbc32d9117e9e4289aeaa5 ext4: update orig_path in ext4_find_extent()
b1c2dd7753a52364e8931b6021d4f16ba52456fd arm64: Add Cortex-715 CPU part definition
a012e0fade8da7652ab089ff94ffbd61578b5791 arm64: cputype: Add Neoverse-N3 definitions
03545c462d663281b97bdc8a42a98ba75880189e arm64: errata: Expand speculative SSBS workaround once more
d1dd38be5365f3f1afbee4f5bb3fc7a45f4cf322 uprobes: fix kernel info leak via "[uprobes]" vma
1130131509ef4e76965fd4d03b1e0c61b71d380a nfsd: use ktime_get_seconds() for timestamps
427b7cdc774f83b2a0e47b525410f65d0d993da5 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
731b783819eb1b5a90929169a417aedd9f3ef639 rtc: at91sam9: drop platform_data support
93d92332cbfcca149afeff16ab7270b435406370 rtc: at91sam9: fix OF node leak in probe() error path
0d748003cb12f32c2f253683c190386e40995bf8 ACPI: battery: Simplify battery hook locking
69dae09f41c603454dd7f6d05410f08bdd0d3b2b ACPI: battery: Fix possible crash when unregistering a battery hook
a1f333b5fcf228de8a16831c6830c6034659fbe6 ext4: fix inode tree inconsistency caused by ENOMEM
f56d7a0682f7666cb1bda0973f7c0af9142568f3 net: ethernet: cortina: Drop TSO support
06724c024f2baf38c524f97e05da404c1c65bf13 tracing: Remove precision vsnprintf() check from print event
dbe010c4757670d2033f384262ccedb47541474e drm: Move drm_mode_setcrtc() local re-init to failure path
c5609d4467982ec9031b05864f5c9134f25ed042 drm/crtc: fix uninitialized variable use even harder
b31e3c8b8366fbc96d534dcc1a546731e2eb6aa3 virtio_console: fix misc probe bugs
55fb701762f476b1e7e922a0dee08e04c4f77135 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
ec9b664676f6801ccd80918a971b70cc730c977d bpf: Check percpu map value size first
c8a0aa193da63506b2a57b7e7cd315fa9a679019 s390/facility: Disable compile time optimization for decompressor code
f9bcd5ba08cba6f8fa2f958670492962a886fdf8 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
7773e6f90f550867a66eb798551df23e095e8b76 ext4: nested locking for xattr inode
00ff2ab5f9b07746254cf7b0393f7d976c78f457 s390/cpum_sf: Remove WARN_ON_ONCE statements
fc20e6130a41e03f5b9623e6e8a1b1bae85eaa91 ktest.pl: Avoid false positives with grub2 skip regex
8c108129eec20d9aef4111000010ff576e6f4c80 clk: bcm: bcm53573: fix OF node leak in init
1dd794bb1f5f4012fdae75bb4f3a7fcf614eb38f i2c: i801: Use a different adapter-name for IDF adapters
db6773011f2c82c92c3fa1b5f6494cfa1347379b PCI: Mark Creative Labs EMU20k2 INTx masking as broken
552f051bb9e6e6d115606357f0ffd3292ab7d09f media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
ec16dd95535a6057eed0df2bdaa3055c27c7e027 usb: chipidea: udc: enable suspend interrupt after usb reset
26fb999e3710a4a71bbec3ffaff91b65d7decf2a tools/iio: Add memory allocation failure check for trigger_name
e83733bcfd5fe83478733cae9009bf88f3285d2d driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
167482bd3cc2d7b37851074f54c6b9632ad619df fbdev: sisfb: Fix strbuf array overflow
734e1927fba5128d0fa8acd0a82a8164be7a91a6 NFS: Remove print_overflow_msg()
97b3bbdcf79db9af3eeee551813f537d9be3bfff SUNRPC: Fix integer overflow in decode_rc_list()
c1df6a0620fec6a6224343c41964ad183315fc9e tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
16c6e4253ff8a3c10e57298a54bd7be1d1603e44 netfilter: br_netfilter: fix panic with metadata_dst skb
c4b3b33aff80060d4c63d496fbdd82de6a919eb8 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
f4cfcf099484cfda165f92ae71f49ff52f0a92d3 gpio: aspeed: Add the flush write to ensure the write complete.
5831df37e292c597d09dcd808e0598e607ada785 clk: Add (devm_)clk_get_optional() functions
1152ccfaa47c8479b0ceacb94c539ae1b7299b71 clk: generalize devm_clk_get() a bit
26edc37a3cb30aa6c7bbd7b65783be038053f7c4 clk: Provide new devm_clk helpers for prepared and enabled clocks
c8df9c27b05e7810a3b70ed08391a6d483c571e0 gpio: aspeed: Use devm_clk api to manage clock source
f500a2ea5a439a76fb2e45db58c316145e166a62 igb: Do not bring the device up after non-fatal error
a398e8c0d14080b6501290a23836de320c8f6939 net: ibm: emac: mal: fix wrong goto
ee581a95e20dd9025f31c72e1b002fd06a7d0573 ppp: fix ppp_async_encode() illegal access
272b7c964e9c830ccaeb586efc00509981995142 net: ipv6: ensure we call ipv6_mc_down() at most once
b10b438ab807e8c3514cfe6504d0e1cf64659d44 CDC-NCM: avoid overflow in sanity checking
aab662183af9ef0913a56928d89274efe2a6f5d5 HID: plantronics: Workaround for an unexcepted opposite volume key
b2dd52b65b8952f1bcdbb11c5975303cc62726a4 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
e22463ae9411e27e6b4ae30aa31188847b9a5c57 usb: xhci: Fix problem with xhci resume from suspend
2c6dfca450efd0f5448c67f84fb2554d0c5e090d usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
19c57dce3932e8c811786a22d255ddea8413032c net: Fix an unsafe loop on the list
6ef5c1ec4d365ced208a7c5e285a0a00e21f1fa0 posix-clock: Fix missing timespec64 check in pc_clock_settime()
cf17222120fbba9f8333d0fee300a55d75796a15 arm64: probes: Remove broken LDR (literal) uprobe support
df524caff3866c58372329e01e627001b2c9863f arm64: probes: Fix simulate_ldr*_literal()
4a8ada8f34d21048cd607653ee9e311afdd9f082 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
dfb0a4dd85581a547326e3721473e6de87d17669 fat: fix uninitialized variable
59dec151f1f54da35bb002c46efe3f8c0715265b KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
4170e2018a1f5f0b499e8d8b603f7b1c17ba6e8b net: dsa: mv88e6xxx: Fix out-of-bound access
4de4989786a2846a73e6e0323071e7deb0782e58 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
7a42c3ea9ee3905094cb95ae694ddebe3c401c38 KVM: s390: Change virtual to physical address access in diag 0x258 handler
6a88b5a27598199ce83dca52112c116433e988cb x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
90f5d5087dd4f7ad0e1ea7e2dc9cdaecccfa4ac2 drm/vmwgfx: Handle surface check failure correctly
a0ab15e5ca7e593e6b5e4b1dc5456fdecb1005ec iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
1cd56d2004cc5b2a0980dfa27f3e9f56756c58ae iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
8021c4a5f8bb1755929bcab2ba9fec2f1e228ad3 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
f99089266b05e2a5da7fea282f551f6128cdfed7 iio: light: opt3001: add missing full-scale range value
f2877a618dc559cdb6a4c10a17fbc39de4d2b5d9 Bluetooth: Remove debugfs directory on module init failure
260a35ec53b58af15ba6099c045a63b458757ca3 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
cf2e53a66360021fe0427729a26010fdedeb5414 xhci: Fix incorrect stream context type macro
0b6605df92f6e4e104aeab7c4e656a8aac7e354f USB: serial: option: add support for Quectel EG916Q-GL
a18767b9a01d395175574f4198326c8db3e8028a USB: serial: option: add Telit FN920C04 MBIM compositions
8a313c21b41d7bbc9bd57747cc66abdf31e102aa parport: Proper fix for array out-of-bounds access
a6aa24b805ea49d91ebd8537175b2296e36c93df x86/apic: Always explicitly disarm TSC-deadline timer
0d3160bd9d40bc39bc65be5540cae7478974ab26 nilfs2: propagate directory read errors from nilfs_find_entry()
c3dcbdd241c88d794d8dcf1e17189a02de0d8631 clk: Fix pointer casting to prevent oops in devm_clk_release()
d850a375cef29d9c30ec5b4a6a42114a1f8c966d clk: Fix slab-out-of-bounds error in devm_clk_release()
192fec55fbd72583e700a735d3e801bf2ad4422a RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
4958132a30bb5d876fc98ac74377ba2b98458670 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
b3bd12488ad81166763fa4a6be44284788305935 RDMA/bnxt_re: Return more meaningful error
2f7487cbdfaf164f049204e611030c936448c3ee drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
75065e523f652fd1cc7978e911c2c43c46d8bbf3 macsec: don't increment counters for an unrelated SA
662a0a4cff7192999a6c8a3c73e6c3d0014c9250 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
e06640faf715677a2c10dbdad83427f3b06174e8 net: systemport: fix potential memory leak in bcm_sysport_xmit()
b1e56a1a3b58815c9115274ee3d7907571cf1c42 usb: typec: altmode should keep reference to parent
106f216a785ae2d60925d32f5413d45c2fefcb40 Bluetooth: bnep: fix wild-memory-access in proto_unregister
b8d353277758dd0c113c4873dc52e4525931a1ff arm64:uprobe fix the uprobe SWBP_INSN in big-endian
4ee3b88b8d16b446ffa665ecac32957dfb1e6c5e arm64: probes: Fix uprobes for big-endian kernels
ce8f6e229187af5f9a5d37a325875e3ea7433d7c KVM: s390: gaccess: Refactor gpa and length calculation
601db5485fe4ce26271bfd48fa7191f2ddc999ec KVM: s390: gaccess: Refactor access address range check
268c6dccf3d4ac24195647ca63f66b7ec3cb3de3 KVM: s390: gaccess: Cleanup access to guest pages
863709e082395e2001774eb401caf869de0ea044 KVM: s390: gaccess: Check if guest address is in memslot
a4f6a093ead1dea931b24d25354e98898d0dc6c6 udf: fix uninit-value use in udf_get_fileshortad
d1d60903f72c5b062c96fbd517ece613c1a2dd59 jfs: Fix sanity check in dbMount
e51328f47db5fd2feeb81feced7baab974bd800a net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
90070489460bcf3d058ddd7d7808604c41fd19b3 be2net: fix potential memory leak in be_xmit()
3577bd5fbb002603b42c7ca3517b30b5a70b51fa dt-bindings: power: Add r8a774b1 SYSC power domain definitions
f8049384bb7331dcda0651e8e7ad8572e5327ee6 net: usb: usbnet: fix name regression
64bf9dee804b3729d931245e4ccfa863933ca841 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
46beebe4a29f78dffa9fc604d4548a184e655ad4 ALSA: hda/realtek: Update default depop procedure
9933d88d2404dbd7d727ed2a4bae6cd7622d9fbc drm/amd: Guard against bad data for ATIF ACPI method
8d4e3cfcba6d37bb138bdbf319e0815ea9003fa8 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
164e816e8d8a7b6c0050bd98b13196d35a896670 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
e2298f589e66d59b9c02ff02083e5918b7597e2e hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
4a596f9dd5ff24a6017275e106c3a410e046be57 selinux: improve error checking in sel_write_load()
b9074719547c5b9a5f80d3f8990c486255db53d0 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
644938b8f6200dca279e0ecd9d63b73177638b1c xfrm: validate new SA's prefixlen using SA family when sel.family is unset
2b530c95ce6db8792dbb6da5f80fc43d59f499f0 usb: dwc3: remove generic PHY calibrate() calls
eb1c0b32d2384a02939acf1d0b8817a74f49cdbd usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
73191f03010dc2ce385a7ebd3be6b4174c7f070f usb: dwc3: core: Stop processing of pending events if controller is halted
0e7f5da5240d482f9574615ad1a5fba75fb9a751 cgroup: Fix potential overflow issue when checking max_depth
00f6c842d6e64979fe7d04dd21b7c6d07d8b897d wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
20749cd39c054a9a534d806bdb3e27133741eafe igb: Disable threaded IRQ for igb_msix_other
59b843b80f072626de1fd52e452f7499d800c699 gtp: simplify error handling code in 'gtp_encap_enable()'
22eed0d440478193b9cc7533edd29054ee24900a gtp: allow -1 to be specified as file description from userspace
f2f9fdb0fd281cb53b471b9ab13a947f0d8bbad3 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
66c801df2a429032cf1f896c12f77c6543b870f6 bpf: Fix out-of-bounds write in trie_get_next_key()
b6478856b59c2144b7ba363dd0a28afef4d794b6 net: support ip generic csum processing in skb_csum_hwoffload_help
a4b0b1a56c4d1753df280c29d62b3f03b812ad4e net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
a2b0091a385682150dde0982a46ad69e3cfeb51e netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
8e78faada2625f48165bf0e66740a3826dc8f4e1 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
198c950297caf87d2e01eb358d6812ef03778929 net: amd: mvme147: Fix probe banner message
d5439ff7ddfd62dbfe1392d3ae83546d91154ba7 misc: sgi-gru: Don't disable preemption in GRU driver
a2c628367cb92d853b575d87113a33a8879ad4c8 usbip: tools: Fix detach_port() invalid port error path
eb7ac7655af61a8398be315603bb383e3cab59d3 usb: phy: Fix API devm_usb_put_phy() can not release the phy
bb3a90a4637372635f5ecf077241ae3c19511360 xhci: Fix Link TRB DMA in command ring stopped completion event
9fa92399ed96468e5cb54ce2ed5beba1538dec49 Revert "driver core: Fix uevent_show() vs driver detach race"
345c28acdcdadf052939aa53d993336d7dd76656 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
1b5be3fd2868b9832a8c3778f2cbad66bd8170f3 wifi: ath10k: Fix memory leak in management tx
eb03fcdf688d7692477eb160c2e6dae7d5bab939 wifi: iwlegacy: Clear stale interrupts before resuming device
3e4d40e5fb786ed690a40a899d6e5ab982355446 nilfs2: fix potential deadlock with newly created symlinks
3e0fd07a010fb72089f076744dc542961d2b9660 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
cbb4fc08e16765ab6c935f623fa9ff961f0f89d4 nilfs2: fix kernel bug due to missing clearing of checked flag
a2cb1c8b4031a4a148d979a7eb7707ded5653f00 Linux 4.19.323-rc1

--===============3684165309755414990==--
