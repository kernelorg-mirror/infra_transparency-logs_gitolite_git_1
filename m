Content-Type: multipart/mixed; boundary="===============4594388097603276028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 07:48:05 -0000
Message-Id: <173087928504.3262733.12505901061513504606@gitolite.kernel.org>

--===============4594388097603276028==
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
    old: a2cb1c8b4031a4a148d979a7eb7707ded5653f00
    new: bad5f2513e8a8a3c38d933645aff28aac7248b65
    log: revlist-a2cb1c8b4031-bad5f2513e8a.txt

--===============4594388097603276028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730879295 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730879281-6424a5d2e9e8025b7fe945b9c20dfa0e3ceec8f7

a2cb1c8b4031a4a148d979a7eb7707ded5653f00 bad5f2513e8a8a3c38d933645aff28aac7248b65 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrHz8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ys0QALVLMSx1as0aW2LAsMCb
N31ChJELJ6xr9+OXDCa6L6A7GZua8fcX4VhCmD2irTTIe//53WdNciJgn+oSpaXP
mBAbgeYV2gO4pgSl64iJFrJk0e8bxE/H2ZDZyoYyc8/J0jmNn0zB92HCp9G07K8c
jAqvOKiIHOq1LepBCAWpBO1AAA09SwsRQuDnv77wzq6Qs1PCAjuJThAghg1JG8eK
yIjf2BEciXaoy9qTFDuY133cK8gZorUOPHFXVKfD8OjKs0xTJ4w7//X96oDU5A4f
BnOu6kKAkM1Dr5UR2vCLsPwiiHa6OLGMUAtsnDPDmhviNM99C7tw8/nhBINwY+Se
qcIBoNLnRJLtKx3GLuWf2MriQJI/HKCb2sEqEuhNSuVy3Pomc9G5gWXCdcCJu4lN
BrCUKbnNpv8Rg5CRJgwYUKPsZvn8RpdPVxsa0k7yDwH/n1G8E52QdZv1Ity6VwPP
aGNMmnvnir7vubqVA+DbAh1AaJ31Ibif4YwEJwyVI9VIA5xdx3RrYkCIvN6pp9XT
fJPqYUFxFRCjmZPEuIYAabMHQT5VfPUV8mfq9v+tMKL47bxiqeO+inxaLICcQqpY
CEbqJ8qxDVDoEllKd6vAYBGCfioA9txiQW7sTvm6CLn3cESxtzMI4zFP8dMeVkii
C6amsQm5/gdrFqvlyI+p3ySL
=AdaR
-----END PGP SIGNATURE-----

--===============4594388097603276028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2cb1c8b4031-bad5f2513e8a.txt

b757f3263449b8d84e2b7adc5e0da8a8520a2744 staging: iio: frequency: ad9833: Get frequency value statically
2faf7441a9c3d2e40cb753ed41cb158ec4aae53b staging: iio: frequency: ad9833: Load clock using clock framework
63c1c44c8735202d184343ea94589c11bf123f8f staging: iio: frequency: ad9834: Validate frequency parameter value
a0ada143a7b067ba02624eaaff391b3acde2e65f usbnet: ipheth: fix carrier detection in modes 1 and 4
f05ba6e8aea23fd0b892fb0232189276d2478a38 net: ethernet: use ip_hdrlen() instead of bit shift
18bfeb6135804959e026c914009a11cb0146021f net: phy: vitesse: repair vsc73xx autonegotiation
69a65d3f7ccab610a29f71830c9860f2aa52d318 scripts: kconfig: merge_config: config files: add a trailing newline
427e953308628feb77da5c4db61b7fe799cb914a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
30010b17a97dad3ebed4b801261d8b439dc32667 net/mlx5: Update the list of the PCI supported devices
b50d650e8bfb7b85916fc2c2f51f9195e671b3dc net: ftgmac100: Enable TX interrupt to avoid TX timeout
6b88ae40bda0ff1da6bc32d965c4dc819d748f0c net: dpaa: Pad packets to ETH_ZLEN
cc1656c2a50dae74f1a134e75080056077b96c8f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
91af18ca1da1aa3656e9f08e0e51588a50787f41 selftests/vm: remove call to ksft_set_plan()
936847fdd07e97268bc30dcca714e7591ae9b869 selftests/kcmp: remove call to ksft_set_plan()
d84752481689b7bf8397fe6ca2cd4b5467eae20c ASoC: allow module autoloading for table db1200_pids
d51e250a3f9ae7d1fd0e2a158392cf71b82b64bf pinctrl: at91: make it work with current gpiolib
828d744023d6d4d2f45bb82ddff158cfd1bcbd16 microblaze: don't treat zero reserved memory regions as error
11c6362571d5594dfb7a467c3d3e5d3efc4678b8 net: ftgmac100: Ensure tx descriptor updates are visible
ed50622deb10450b67ef7de20d17b133bd6d3b1e wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
0e284231d67545c505d71d2c5bc29bb4524597c3 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7160c5c56e1fe796a9738069e7768c7f64edba53 ASoC: tda7419: fix module autoloading
e3fca4651c494593211dd919b409be7893d0d9c8 spi: bcm63xx: Enable module autoloading
858cfaed7b5710551c81f703baf7501f57bc25f9 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
21104ae7831eef439fd41fe70f5450b957fbe9cf ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ff6ac8514766aa7e67e83cff51ec65cf34a7d85d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
8c1d0eb359dfbc675064bc36f520eef63388d74b gpio: prevent potential speculation leaks in gpio_device_get_desc()
3234435829af883e49c62c95f41477628729b67d USB: serial: pl2303: add device id for Macrosilicon MS3020
e6ce3b6889ef5e39e3f070a65372e340b3000c15 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
3422852911e551a63c335c4325cbe0bb0a359c0d wifi: ath9k: fix parameter check in ath9k_init_debug()
b66a509f56fbfde0c839e2b1cc6868a3d1dc862c wifi: ath9k: Remove error checks when creating debugfs entries
8230795ec93fb8096ea70e724e3832570c6b1012 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
4540f1b56a257ab5fba818a50f11c0a707e743fa wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
228631885a81a692ebddbafd1fca2996cd6dae4d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
aa8724e649f9c6c6f5b0f2e93cc65bccbb98a213 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
32a22826c889a2844911008fff59d084a97f2b6a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
1ea3613462c3f281efbe857d503e5b2b52f9c36b Bluetooth: btusb: Fix not handling ZPL/short-transfer
49665dac6e1ade757115234c677470a3ff3de633 block, bfq: fix possible UAF for bfqq->bic with merge chain
a37047e7753d439f79f3ae3630910e21484f4900 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
1f7d4f34b7d8ddb8c73edb67f169cab9849efb1e block, bfq: don't break merge chain in bfq_split_bfqq()
3f0c1156e511a0d996ad0b2be02c1027a6d03569 spi: ppc4xx: handle irq_of_parse_and_map() errors
798c2295d30dc06666af00bab8be4b0b3a786b0b spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
944dfd192fb882d0bd0b2cc53530b0a75ab7ddfb ARM: versatile: fix OF node leak in CPUs prepare
251b9999767823d5cb6d5e73faf753f2cae50d3a reset: berlin: fix OF node leak in probe() error path
f5747f5251b888d1cffcd2348903379cd545f54f clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
7dadba5c70229335c75e1622e47af5a2742f27bc hwmon: (max16065) Fix overflows seen when writing limits
ae4aa026a36c87d39f31b2562253b99cec7090ef mtd: slram: insert break after errors in parsing the map
51caec1e1402440d7920edc69ed2242db69174e6 hwmon: (ntc_thermistor) fix module autoloading
2db926c7fbe207ff8c1c36164aa73b4ab7b6e3ab power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
64e3669b89f0e6d3181626b1eb992c075bd4ce9b fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
f987f601805d7947b0862d8f9e6ffd4d7b6964e6 drm/stm: Fix an error handling path in stm_drm_platform_probe()
b289f8c50ec2ef7dfabf7e0629ead00d7aeb3f71 drm/amd: fix typo
ade755c8301cd32c52a88a077b135d03ca9bcb0b drm/amdgpu: Replace one-element array with flexible-array member
4729bac014ffd582641978544f540658f9975b92 drm/amdgpu: properly handle vbios fake edid sizing
f4f6e9792ac63c6d5d4d29d51a18a54e0b948052 drm/radeon: Replace one-element array with flexible-array member
0b4cfdeee9b390ed8e08a8d0b3e6278447b02230 drm/radeon: properly handle vbios fake edid sizing
d9fbecfa661cdabca0ad35d97ae0d77fbad968da drm/rockchip: vop: Allow 4096px width scaling
73960135c5345b842d05722209f0d35ac05c5a31 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
9477737dc2122f9a66a41ea5a54dbc9ad34366fe jfs: fix out-of-bounds in dbNextAG() and diAlloc()
278a1f0f7ead8dc4b002ee4bef1c997db02d8702 drm/msm/a5xx: properly clear preemption records on resume
810f5120f43ae11c3401a205c48f17f3dd9c3d3d drm/msm/a5xx: fix races in preemption evaluation stage
35a7144be66e634278cd3dfff0669b40e1fc2c6e ipmi: docs: don't advertise deprecated sysfs entries
e254cef9b96498ab964ff49d6814faba6b6304a6 drm/msm: fix %s null argument error
72feab3b2d03367cb670c706f896046e97d69c11 xen: use correct end address of kernel for conflict checking
965f5e338abfb32a268f6f5dbebce678bfb4c1ad xen/swiotlb: simplify range_straddles_page_boundary()
bbe8663e7485adff62e89c8fde12edeb3a7c8ea7 xen/swiotlb: add alignment check for dma buffers
b17e6068b06d057ef5bdf0784b75532beb831f10 selftests/bpf: Fix error compiling test_lru_map.c
08ae5442d0a7a089d769f6315d1f62b76b4e9d49 xz: cleanup CRC32 edits from 2018
0cdedc3dd9691546e631cd0c8fdf1d36164a39bd kthread: add kthread_work tracepoints
dcd465b3b49c075082f3756ce8e4fb607917f1d6 kthread: fix task state in kthread worker if being frozen
81b6016958df75a22ea35f9aee706788597a2587 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
9b1e3f9fa43845d881ebffc1fed751e5fbe3ed3a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
84c92674d428c0e4ffa1979661b4a96de663c844 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
5fe6345f7b3f4a2e36f295fafcc3322205aeae98 ext4: avoid negative min_clusters in find_group_orlov()
73640e962d0c69a4a6e706ec4d3afd7b8b7d618c ext4: return error on ext4_find_inline_entry
1b3b0e4028e55cf02700774a3eb4b715b664214e ext4: avoid OOB when system.data xattr changes underneath the filesystem
32267d03ef25887d5017eea7ec52d82ec4605ff2 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
9012fe75daea53d0a8dbf497de05226660a49e62 nilfs2: determine empty node blocks as corrupted
4da4bf8c004e0e7f98633b249abc87a96b0d355d nilfs2: fix potential oob read in nilfs_btree_check_delete()
c5ac1290d98449b95160ca8e05c7601537a17c20 perf sched timehist: Fix missing free of session in perf_sched__timehist()
d3e703c3acbb4f0162ed05b0ddf979b0a8f71d23 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
f88a4df576c57e135eebc8a261de85157c4cb489 perf time-utils: Fix 32-bit nsec parsing
1616a35a285c282cf1cbf8c18dfb84caf61001e8 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
57321427c798f046bcb2b73a313bc9e42d3f6422 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
9be04b6d439ee25774ffeda5d9588f3e4a64206c drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
0728ef70ca63716dec6f122bc8869bb4312104f1 PCI: xilinx-nwl: Fix register misspelling
62ed285dc955a4bb6420823b6d364b66790cf1b3 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
96bcd9afb9866c72e0c05541671a9e81d425cda9 pinctrl: single: fix missing error code in pcs_probe()
aacf8aa6d195caa56f3d7442b7ed5e95bdcda72c clk: ti: dra7-atl: Fix leak of of_nodes
dbc19dd73d6a3376ce3c00d6bc542430613847d8 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
476fe75a9ab4efc3f1edb2344af1fc3918bd53c1 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
6c2a3a1d5ad9e3c8ad49d0d7d3e7dbf17b204f8a RDMA/cxgb4: Added NULL check for lookup_atid
9db8cc1d861f20d9e37f3ff61c03afd5e16359f3 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
c27bc5d09dfebf5b5464ccf4e6fdcbf881e86c67 nfsd: call cache_put if xdr_reserve_space returns NULL
65018e23fbca281eece63456f5e4fb17d90c7fbf f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
a0df0e0acfebdf2e3c4e88eec7d896f3d786a376 f2fs: fix typo
28b341acf7b3df54404c92361da17a9e7c23638b f2fs: fix to update i_ctime in __f2fs_setxattr()
a0e9762dbb8fc01420809f8774ff201e4ae9f133 f2fs: remove unneeded check condition in __f2fs_setxattr()
abfa2baeb7419124f075a23d0599c2f4c50a17f2 f2fs: reduce expensive checkpoint trigger frequency
2d52fc807cf0d898c8907988ac1108c065470546 coresight: tmc: sg: Do not leak sg_table
ca466b14dd4ffa4c2259ebc6739192cfd6a3085a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
09dad59bfd080c035c4d4a5aa1a9b54a4a6cea3b net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
0eca07418c0b478fe265cb9c7b2523f818a76c89 tcp: introduce tcp_skb_timestamp_us() helper
65cbe028a29d7f7aa5f75166c9af3e8c037d7720 tcp: check skb is non-NULL in tcp_rto_delta_us()
3f9ea56cda9830e02559dce068610f5d2d563f2a net: qrtr: Update packets cloning when broadcasting
db2ef6c4924328340668a1671cf7498358adad9e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
4c92ec2d285c3dde6bb8b920c8ba67f7c5cbf40d crypto: aead,cipher - zeroize key buffer after use
8af166e0a43f1ea6a148b4d2c51629b70e03f69c Remove *.orig pattern from .gitignore
92600e5996f34db1471d620acacce51284cc6b8c soc: versatile: integrator: fix OF node leak in probe() error path
580873b9697b00c99b558d32a5c62f0a5da8eeb9 USB: appledisplay: close race between probe and completion handler
c619dc40b51bd5181c82849949b77b37f41b79b8 USB: misc: cypress_cy7c63: check for short transfer
ad770899839a2e3b995f92af3e2ab9bf747c03bd firmware_loader: Block path traversal
45deba78cd85e01c3e78d75ac8a4e1ad37a15673 tty: rp2: Fix reset with non forgiving PCIe host bridges
302f05981ca01669a7608aca759a232c7b37427b drbd: Fix atomicity violation in drbd_uuid_set_bm()
57ce52c9eb2d8f5c0d04e62763f2988b5bbae647 drbd: Add NULL check for net_conf to prevent dereference in state validation
6e60b3d1e32415fea9f81fb852c730d55ce932b0 ACPI: sysfs: validate return type of _STR method
0c0651f0c3205798f8ad5d9867912fff312b8d50 f2fs: prevent possible int overflow in dir_block_index()
c89af66a8d326439786c48d9969ea622894da361 f2fs: avoid potential int overflow in sanity_check_area_boundary()
0cd4fccba604672783d5903eca2f96f81dc51f77 vfs: fix race between evice_inodes() and find_inode()&iput()
b551d44420fee87a2296cf3faa3f9f0be56b0d8c fs: Fix file_set_fowner LSM hook inconsistencies
663c0937cf1541dd09f46564c5dc47acae9426e6 nfs: fix memory leak in error path of nfs4_do_reclaim
d6428f76372ca158f9e5d2df2515c52fc778272b PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
dcd95a0962d03c174bdf85fffd05f53cb1967249 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
88ad652896113a345ecab03839e419d519bfdf3e soc: versatile: realview: fix memory leak during device remove
fdabcc34ffb9299d79ae31919a6708f03dc8a915 soc: versatile: realview: fix soc_dev leak during device remove
dc54623a05112caa47802bc6a790f38e2424c04a usb: yurex: Replace snprintf() with the safer scnprintf() variant
30c21b577293336478115a67fbf46e0067e1603f USB: misc: yurex: fix race between read and write
962147fe43d4ab922492016c939aaa20907ab1cf pps: remove usage of the deprecated ida_simple_xx() API
5f78020d5cb361ccea83f2fa82658343371f88cb pps: add an error check in parport_attach
aeffeb2c3bc5d49537550f898b744b827c31d30e i2c: aspeed: Update the stop sw state when the bus recovery occurs
5a5a52eeeea0895985bc1a82aadfee7631c33c1f i2c: isch: Add missed 'else'
731ffb81239bef097bf8a7ca9d36c4f93a8794c4 usb: yurex: Fix inconsistent locking bug in yurex_read()
f73fbe28c3f5941c2b791486034a20d8281bb3a9 mailbox: rockchip: fix a typo in module autoloading
2f8d175d4b71e1ab6a19ac4a58e0378962c1c55f mailbox: bcm2835: Fix timeout during suspend mode
3e5d984b2f6dcc5eb417801b4f988264bb24d550 ceph: remove the incorrect Fw reference check when dirtying pages
42a3079ab99dc43fc519207c66dd21cff2cc9da4 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
919211af0e0f6733fe5b9ca583671628846c4727 netfilter: nf_tables: prevent nf_skb_duplicated corruption
5150db47b3e840704fe6504df989cf17a83a81e5 r8152: Factor out OOB link list waits
5a918ede0779af657298f1fadd6c26b788ad5eb0 net: ethernet: lantiq_etop: fix memory disclosure
672cb3979086006a643c493c1a81749a3c7d7d43 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
3f1ba9ac777d2b9551e6ba4f0e17f076f1a750ee net: add more sanity checks to qdisc_pkt_len_init()
1558f14e5804a27102fd8b52034ed8dbd30a5e17 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d05335322914a401b08787e5f95beb466135e785 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6c2dacedef30c49c939f49e114a3d4331ae67a7b ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
514fa6479d01a9a3d0236d290bb27aec16726fbc ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
ec41ebabac8571a38382f3655f2e34b3141126f4 f2fs: Require FMODE_WRITE for atomic write ioctls
f3d1db3ed84c5e12fc3d49eef553d68d344dcd74 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
9ece5b8e1006696f30c24e5f7f316a0d2472afd1 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
8586387f5a9cd7d7ac46ef2936ccc914aec4fdfb net: hisilicon: hip04: fix OF node leak in probe()
5cdee17bc715e80fd5b834c83387c1b0ee4d344b net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
c5107da71a4dbd8d4273df5f619d796b48ef5e7e net: hisilicon: hns_mdio: fix OF node leak in probe()
917089f72a2eda92263cdc840a32afe01146e6e3 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
b034f7a63ff2a61484c73db0547dbe66e9336bc3 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
29c01f91d4ac80ec329ba775946a0d80d0093f16 ACPI: EC: Do not release locks during operation region accesses
b0446dd2235087b82b5ea6770200737d162b4de5 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
fb8bb8f105ff39b0a72304a81fb3159ab14560ac tipc: guard against string buffer overrun
951323c2b5e91cae68fe0b5ae800cd32d7ee522b net: mvpp2: Increase size of queue_name buffer
4d550b9f91d63c41a94c59ec8129469633dc02a5 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
b58847e77b80ba9858d2f6e76c126b6b662a41b9 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c1ca3ec1bb9ef9116c56a6aef0bdadf23b8a8094 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
67e4f37afd676517e9e406fb11c7bbaf5e884966 ACPICA: iasl: handle empty connection_node
9dfd97b6361acf362c212042570c8ab8a696bc28 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
5b2f016c9ec69b5bc79a104d5eb8e29d2bc04e2b signal: Replace BUG_ON()s
d5f13ddee32ee6d1ecc0fd2208a70c61acd1f2b0 ALSA: asihpi: Fix potential OOB array access
2af5ebd779612e6f73fbeb56d9ce20e53749e965 ALSA: hdsp: Break infinite MIDI input flush loop
91b64c61d603e1b319f7c4125b726b8d31a2c862 fbdev: pxafb: Fix possible use after free in pxafb_task()
c9a6d09e676a538ec0568b5a2b479cf6aae3748e power: reset: brcmstb: Do not go into infinite loop if reset fails
9d83905481e6890d6bf5c9a3e988dbe153ea3c7a ata: sata_sil: Rename sil_blacklist to sil_quirks
6d932d00b756ee30077434459096002b75c1029d jfs: UBSAN: shift-out-of-bounds in dbFindBits
2a1c54590d1955ef888b1fac38b4af1fb44106fe jfs: Fix uaf in dbFreeBits
75b16f14c5057477bbafb74a8afe8df2fa580a5a jfs: check if leafidx greater than num leaves per dmap tree
586e4544e9273d62fb8d573f200d2413da41eca5 jfs: Fix uninit-value access of new_ea in ea_buffer
e6e04d45e5772fe895e9428d38e8924d2ebc4b04 drm/amd/display: Check stream before comparing them
af343b6cfcee0f1527aa84109b91ce1e44e7ebe2 drm/amd/display: Fix index out of bounds in degamma hardware format translation
78dd7fac7759cb0011862459b18a5dea5676d750 drm/printer: Allow NULL data in devcoredump printer
f1b894a2678a25560ab2de7b0810e27f53872318 scsi: aacraid: Rearrange order of struct aac_srb_unit
11b914a953f517738eaf054c6c022582753767ee drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
1ac5b9570db05a228e0dc81baa628491f6f9c939 of/irq: Refer to actual buffer size in of_irq_parse_one()
1f9370a1bffd8b635891554a94121203746a9812 ext4: ext4_search_dir should return a proper error
78e4afe81e722fb1484c6f8f330be92033352393 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
8a946505facc166ad9ea878c04fda9068e67f5fb spi: s3c64xx: fix timeout counters in flush_fifo
e5ff4b916e7b0ef1f4c6e9e56aee1cfa740d7474 selftests: breakpoints: use remaining time to check if suspend succeed
66ba33d1990ae102c883b36931e286179f3ad3e9 selftests: vDSO: fix vDSO symbols lookup for powerpc64
2278c01b7df5f80f39260886c25c98d9be8507f4 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
fd7f6932cafd74805664550c5c9a1ab21d9a1179 spi: bcm63xx: Fix module autoloading
cb7da56017af79c142363003cf4c2deb4023a5bf perf/core: Fix small negative period being ignored
077c96b3d08e94f9ac20394a4b869fb246b06c72 parisc: Fix itlb miss handler for 64-bit programs
a31ec3a33f274da9229935349ceda0671d2dea33 ALSA: core: add isascii() check to card ID generator
8b1ed24e6364dba78c6b58bad3163568f1c168ab ext4: no need to continue when the number of entries is 1
39d5c803a162739f07893319fad1055ce1dde3a5 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
547b38988a0de2ef42d4ecb41a0cd24f5540aa0a ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
837460532b0b8c3e0a3cf709b53cd6da97d3c83c ext4: aovid use-after-free in ext4_ext_insert_extent()
0fdc4f773f87d462d7b173cbfacb57fd414d5dd5 ext4: fix double brelse() the buffer of the extents path
f741699721183dc58ce451a6708b87ec7d076a37 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
522c9e7e3e319fec146fdcb392da6dba998f9b2b parisc: Fix 64-bit userspace syscall path
40309d4793f02593c497f15624efeb92912ac294 of/irq: Support #msi-cells=<0> in of_msi_get_domain
da1c2f3b6a74a88824743f1d1406f0451ee4c513 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
891ceabf29d428e8523fe49b8ac2823d935da11c ocfs2: fix the la space leak when unmounting an ocfs2 volume
a3d8ade96729c40fc51606c5701819fae9de313f ocfs2: fix uninit-value in ocfs2_get_block()
5cc60b268fafab4fb17110fceddb00dc4650585e ocfs2: reserve space for inline xattr before attaching reflink tree
d9519823cfa2a568af59376207428989da8a7e5a ocfs2: cancel dqi_sync_work before freeing oinfo
9d59bb7c4817f62de649878507ae91f9dab06087 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
b693422fff3d3e7b30f9b5aa6ece16114622a5ef ocfs2: fix null-ptr-deref when journal load failed.
c5e16cb484661d38b38c0e9003d1216863f89a85 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
7776f809eddd41734fb231ef3e6bcb491bf44925 riscv: define ILLEGAL_POINTER_VALUE for 64bit
9c258395e90a12f08d7aa864d7d0e788a9b6a8a6 aoe: fix the potential use-after-free problem in more places
b6f7f27e6dbf380d53b238c81860a6314dad702b clk: rockchip: fix error for unknown clocks
9790f306dfacff8a6a6cb9379fdf8d09de90995e media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
6353750e940d6d41834ae6c38e330db410c7de77 media: venus: fix use after free bug in venus_remove due to race condition
5a1e6f945579b7a90abca520c8dc3edd2edfceca iio: magnetometer: ak8975: Fix reading for ak099xx sensors
7cc62bcc248e84f04be023d227ae30f062d828be tomoyo: fallback to realpath if symlink's pathname does not exist
90186e104bf540045edffddff80361e50ee91452 Input: adp5589-keys - fix adp5589_gpio_get_value()
9a0796933fafc185de39d1bee66461c09bc06cd2 btrfs: wait for fixup workers before stopping cleaner kthread during umount
ef04c483ec4841d9eb1c73c7b4f8c1c60ca618de gpio: davinci: fix lazy disable
7954a9785b977e80e4067f04a4bd99931e868fb6 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
b650d449fde1925c54a92d84892244c65ea3dd4a ext4: fix slab-use-after-free in ext4_split_extent_at()
64edcf6ce9d75ae124d9f85e23abfd5b5226dd69 ext4: update orig_path in ext4_find_extent()
62cfbb6ded5601149d87bf45743d1eea82bb9c25 arm64: Add Cortex-715 CPU part definition
eef35dcd3b4cbd441e5a6b472dcc0c8f30ab602b arm64: cputype: Add Neoverse-N3 definitions
e0740e1d84ed16c3a2ff2a3fbad1c1c80553a6b6 arm64: errata: Expand speculative SSBS workaround once more
f0c41084a4378339b216c407cca4c66e15433a1c uprobes: fix kernel info leak via "[uprobes]" vma
b3950fb0845d4f7df33717b107c3beda0940bae4 nfsd: use ktime_get_seconds() for timestamps
7c7bb425b8db83bdd64f0dce783fb74009fa43cc nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
1e8b6ce4c1c08b891d07c9ff85f7efb5af4d3afa rtc: at91sam9: drop platform_data support
1d2aef5a36f367defbdd5296935467589bbfee9b rtc: at91sam9: fix OF node leak in probe() error path
b8095c92529f724ad06e1d5d95427aab52b72339 ACPI: battery: Simplify battery hook locking
482a1f796a8823b393bd4f2a2a28c2ceafa6d77b ACPI: battery: Fix possible crash when unregistering a battery hook
a179094948cbf1221d8f90aa33f53c3b47db177c ext4: fix inode tree inconsistency caused by ENOMEM
373f146167239202fa6b5147261c00bca9427ede net: ethernet: cortina: Drop TSO support
7caf189ea8a4ff84023fad43a969eebad8bc1e61 tracing: Remove precision vsnprintf() check from print event
2d50029d548283ca7c24078955a53e92ebd4a14b drm: Move drm_mode_setcrtc() local re-init to failure path
5e1bef3ea6eddfc3837f3de0787431115dd1b3b3 drm/crtc: fix uninitialized variable use even harder
e3e85aeeaea13621a00f72010d8af6616a5807cb virtio_console: fix misc probe bugs
1b927e56805e3d642cf64be960fd7768d952a624 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
6eb420fbae8cf7a738e04dcf66f407d0a938cb33 bpf: Check percpu map value size first
6240d9e8a91e9ba863e20395a41e06fcde19e1bb s390/facility: Disable compile time optimization for decompressor code
e85c4f3966df872fec481e2bb0493e6bb684a4d8 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
5f3ee304fd9e27e03e0cbf0cd82e74dff8174526 ext4: nested locking for xattr inode
4473f0608cf53af55d61c05e38d23cb1a24ada8e s390/cpum_sf: Remove WARN_ON_ONCE statements
4a402b1992215d9d93b558501cd7ec6de61f4749 ktest.pl: Avoid false positives with grub2 skip regex
df47e1e3755f3a1f2cf22bb5609e326250c337bc clk: bcm: bcm53573: fix OF node leak in init
622f4ad52d3bf628ecff1626e2b632a44857280a i2c: i801: Use a different adapter-name for IDF adapters
ef1d8d830f4bbc8094db57667b7a4242fb76f6dd PCI: Mark Creative Labs EMU20k2 INTx masking as broken
e01e8c008bbd69909ef494da513b9b7fe5d82a71 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
f74aab697d3869d3ee6ada3fe2ff54794b5407d5 usb: chipidea: udc: enable suspend interrupt after usb reset
e84398e9d675306b47666ca1cb29177c4face678 tools/iio: Add memory allocation failure check for trigger_name
3c74ba0df52a879213c3358173cc8019de269775 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
8c7ff03b7eef50de28b5df0962fceac64850ea2b fbdev: sisfb: Fix strbuf array overflow
22cec4d9a8b40f645c598ce6db4c6277aa6b5ef2 NFS: Remove print_overflow_msg()
7c7f2ff80fafd361e0701d2222b0577973c947b6 SUNRPC: Fix integer overflow in decode_rc_list()
ba7676082c36614ba186ce8e74ed348a5a4292c1 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
9bb42c57c92f359de3d93028a67ba6a475721ba9 netfilter: br_netfilter: fix panic with metadata_dst skb
449c762d2187cc3f559827f4eabf29349ab855de Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
fdf6889d275b7f92cf2fd53590f7112916a7be44 gpio: aspeed: Add the flush write to ensure the write complete.
4660ed1204a13821e57d5ad1f8c8dbf856109eb8 clk: Add (devm_)clk_get_optional() functions
9c47ee8e5a57469237e135a984e520fe745a267e clk: generalize devm_clk_get() a bit
1549954e27993e27dc7ded38b31c4371df8e92a7 clk: Provide new devm_clk helpers for prepared and enabled clocks
b5ab6c07e4d5ccea71002330a39547179dfd1a17 gpio: aspeed: Use devm_clk api to manage clock source
f55262a683dbe9447730409cc9eccae3e44c28f5 igb: Do not bring the device up after non-fatal error
b74f35405288f44831fdd4acebd1edfd2939b47f net: ibm: emac: mal: fix wrong goto
a34a115be230bc258efe7668383ba53f21b30c43 ppp: fix ppp_async_encode() illegal access
73e50df9a962c4733ceef9473b2754d78b1ead21 net: ipv6: ensure we call ipv6_mc_down() at most once
b19e1b670317a8b68a29b8ef4eeac8f85cc01517 CDC-NCM: avoid overflow in sanity checking
964d57ef096dbd9b30bbacc408e72ff589b5fcff HID: plantronics: Workaround for an unexcepted opposite volume key
ce934be041468aba90c388cf1380c598d5e6d9b4 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
4b0532e0c0c8d7cc9b5d5905c3a9eda876cd82c7 usb: xhci: Fix problem with xhci resume from suspend
2bea4f68d24efc8f72724deaf7e47fdffd7fb309 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
1a63af719e20a1efce23bdff7ba8ad6d26306522 net: Fix an unsafe loop on the list
c9f0661dab5b4435fb90971680bd1ab5d08595b8 posix-clock: Fix missing timespec64 check in pc_clock_settime()
65b10db6377dfdb8fc82b2eebe639f0e3c386419 arm64: probes: Remove broken LDR (literal) uprobe support
621bcee6d43daabeff97bcb3db38796d602d5340 arm64: probes: Fix simulate_ldr*_literal()
3a6d456dc1c1fbc065187548a2f8dc77f6fe9e53 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
3e17f22adb658e179be34722f5aa8a8cbb24de82 fat: fix uninitialized variable
5213e9960d6ea59d7f6566b8704b0e6caa492903 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
2bcda419579c3d368c03cdcee70cfe9cf295e490 net: dsa: mv88e6xxx: Fix out-of-bound access
a1e3b4fc79e049242afefb68d008b380290ed661 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
1e74f505a0c004ff639e193d21c8ed4ff171d68d KVM: s390: Change virtual to physical address access in diag 0x258 handler
bf7e6c0622d851bb35d03c8169969925da6dc804 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
4df4a179d73dfefc027484dc143f68011f05bfb0 drm/vmwgfx: Handle surface check failure correctly
b256f540ad480602655452967442bef188bc06b2 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
0423707ff139a39f57d8c5024d8e5a235469dca4 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
9bab6238f485cbf092d73972b7aaeee894f9efc6 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
ea2efeac013c4d7abb77ff8ffe6d373b87ded9e4 iio: light: opt3001: add missing full-scale range value
8ae74d3a82c9006ed21dd4490afc7f36afc45e8b Bluetooth: Remove debugfs directory on module init failure
4c027b6a15e4ca940b5a9a8cbdfb1a068906a1b1 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
21b9a8cc4f954976a86b7e4123ee2e5b71ddc908 xhci: Fix incorrect stream context type macro
01fe4ad78fe62df265d9af31c67735e026a63aa4 USB: serial: option: add support for Quectel EG916Q-GL
7aadfbbfc3def501a7b6ac317f3ee0da4754c127 USB: serial: option: add Telit FN920C04 MBIM compositions
05ef33e05df3be0a63ef3674e477415a3ca5023b parport: Proper fix for array out-of-bounds access
0721b75c479dab1be332f999baf25cb05278e35f x86/apic: Always explicitly disarm TSC-deadline timer
2da6454309947d43c2a640a616e87084eee45598 nilfs2: propagate directory read errors from nilfs_find_entry()
49d0588616a511f6cb9c732054b2c6baac4d0eb4 clk: Fix pointer casting to prevent oops in devm_clk_release()
b31c25f2b5a1f9266b5dadf00b50a2d69c5dd89c clk: Fix slab-out-of-bounds error in devm_clk_release()
3f40fb8894057c0f781c6b29b804b9db189b29b5 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
260c9ec38b3a181cb8a90895712da0abc334bce8 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
6618e3634e5fcf1f7eaeb378f12c6c05abe35837 RDMA/bnxt_re: Return more meaningful error
01fe129c5d0660ba5e31c4e7a6ca885988e28a87 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
b845d9b68a82b7c47edee2ba1eeb1806e1c1450c macsec: don't increment counters for an unrelated SA
d2a0b0a485d0b786651f748bd347b83857fabeea net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
a572611e5961f77cd1aa372b63c3c3fe00e7004c net: systemport: fix potential memory leak in bcm_sysport_xmit()
b46a4b32a2d2fe0a07b03f0ac40d89d64121238d usb: typec: altmode should keep reference to parent
2d0ee28602bfb43d051aff9856b1a5a46bdecf58 Bluetooth: bnep: fix wild-memory-access in proto_unregister
e88d23e0c81336daf67e025b8f76bfb17e5cf0be arm64:uprobe fix the uprobe SWBP_INSN in big-endian
842450d5cba3999ba63ae11333610a312812f555 arm64: probes: Fix uprobes for big-endian kernels
3e56f7df8b71a761570ea35e736cf2af82640148 KVM: s390: gaccess: Refactor gpa and length calculation
efd782e89b679c4f76823f027914647dda93f3ac KVM: s390: gaccess: Refactor access address range check
aec201e42c9b5b3dea2432157cbea5ca78378150 KVM: s390: gaccess: Cleanup access to guest pages
d54879039cc20493fbebcb18dd08cd3d3a7e2082 KVM: s390: gaccess: Check if guest address is in memslot
3c0960a5c5651b5902e961940a63ca699c2abbbf udf: fix uninit-value use in udf_get_fileshortad
ca678eb1255127821cb9cc998044534e952c1b17 jfs: Fix sanity check in dbMount
c803dae0038d648a5c0cd5bf69b918405790e487 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
0cc66926f6c63b23281c7f80d0a04b566e28e461 be2net: fix potential memory leak in be_xmit()
84de7cd1ba4caa9e0d190955f00cc2f781db8273 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
5f4f3ff3e6cbc6d42ab26de95f5b643413b5d35d net: usb: usbnet: fix name regression
f22f665df3ef2ae0a659e1e4db1562df8a05eca4 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
806df7198731240f21a362c42269103e9b76e0bf ALSA: hda/realtek: Update default depop procedure
42fd74ff1ae0698ec7dcdfc03fa2c5930a895a0a drm/amd: Guard against bad data for ATIF ACPI method
5e671b878cff6768c4988112b486a6bf4598470d ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
cc4274fa0a57108ba6488776796243085725bf7b nilfs2: fix kernel bug due to missing clearing of buffer delay flag
e1cf17a093c3dbeea3f72e0f7c8a8c4e32b4b16b hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
af09c00cf8c980c17ed5846330f1f25c96ef5b99 selinux: improve error checking in sel_write_load()
ea1e9a16e30f87253dc188ae9975a15d42c1d499 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
c94c7b7fd2a1f25834730da25e3fc00b2ff25295 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
119b6d0dba517fa440571ca5408aef14fe4cf728 usb: dwc3: remove generic PHY calibrate() calls
f84d4c84b15c21e5e736fe03dfd2e053a505d85f usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
3ff6b79fc20a7de913ed1fffeae8c1bcb66316c8 usb: dwc3: core: Stop processing of pending events if controller is halted
394aa104ec261ba733cc7150807a9e9dd4802091 cgroup: Fix potential overflow issue when checking max_depth
f6cfd33d6cc99e6f5d164d0d3310f7cca537853d wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
9cd158909100fcc5f3cf3c434ec0801abedd8dfc igb: Disable threaded IRQ for igb_msix_other
1d8b57ade39c3ebfeadc83a3ac48c86548291147 gtp: simplify error handling code in 'gtp_encap_enable()'
3c5de0804f1bae0102baf3e7f9f1e636692b6633 gtp: allow -1 to be specified as file description from userspace
88bc6f739872262bbf49982838413dc7dd700ca4 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
6a43b1e5d55380e0801fbefbbb46c792b97b867e bpf: Fix out-of-bounds write in trie_get_next_key()
d1584dcb58009d834df55bbf72025932d0d93557 net: support ip generic csum processing in skb_csum_hwoffload_help
4e920df21a0ca5f2754c8c1630f607be1613edf8 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
c94217088defa5e34e659a6cacdcfe6d6fdbcd0b netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
05181c5d57d0ec9cdd08da6fef7670bd0d392a0b firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
32559029af88c558e6bf12c8ee66c7649cf7ce1e net: amd: mvme147: Fix probe banner message
91bd63e8d124ee706f25797ab870b05d4680ad45 misc: sgi-gru: Don't disable preemption in GRU driver
6c5dbf68a95453e1b1308cf432677c58c369c51b usbip: tools: Fix detach_port() invalid port error path
0198120b5608eec249bc42b8d984078184b7dde9 usb: phy: Fix API devm_usb_put_phy() can not release the phy
569ebeed7bb9189b1733265b4424bbbb99ef1e9e xhci: Fix Link TRB DMA in command ring stopped completion event
4e4ba66bc8b8ec4ed03d33d4c30dbeaea4f315f0 Revert "driver core: Fix uevent_show() vs driver detach race"
122ec2b8654cf5cb3541f06f31dc4bb2eaca8b41 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
9ba13428c89a1ed2cce47662b43b199929edc2f1 wifi: ath10k: Fix memory leak in management tx
0e42a3e2e9fbbcf55e4b729fc6344b4fd5b066cb wifi: iwlegacy: Clear stale interrupts before resuming device
079cc19b8ed2c89d5193d69e4aeac888e0c099d9 nilfs2: fix potential deadlock with newly created symlinks
f879eabd648a5db60b77d72f6e1cd1140c5c2444 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
7ea6a7b6062af207cd499b35106863dfc00767f7 nilfs2: fix kernel bug due to missing clearing of checked flag
fbb04f65c5995258f1fe3f74ce281632117e1e39 mm: shmem: fix data-race in shmem_getattr()
bad5f2513e8a8a3c38d933645aff28aac7248b65 Linux 4.19.323-rc1

--===============4594388097603276028==--
