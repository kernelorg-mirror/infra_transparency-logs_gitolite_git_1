Content-Type: multipart/mixed; boundary="===============0845363067271786551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Oct 2024 09:55:52 -0000
Message-Id: <172950455291.623731.17870618660629254755@gitolite.kernel.org>

--===============0845363067271786551==
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
    old: de2cffe297563c815c840cfa14b77a0868b61e53
    new: 2dde9c1958e22da5cabd943793fe5307e85e542a
    log: revlist-de2cffe29756-2dde9c1958e2.txt

--===============0845363067271786551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729504572 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1729504546-169e40dda97c86bf8c4ef5ac5329c6ab530c10b6

de2cffe297563c815c840cfa14b77a0868b61e53 2dde9c1958e22da5cabd943793fe5307e85e542a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcWJTwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+s4wP/0WFkQiRfkgRwLIaF3ER
TaEDGhvQn8fPFnH1gokzDsAjEqQHUiCfAgQAI0IlQqZOMrykbHk0xjnSKieYul/L
l+gJWlMVluVvdmLjQRs20ElNfFHzbtCakm1pijeUj0V7eiJZ4Bmzav/LMRBNWeMd
u4KuxMo/gTnU6Rm5xpsxfK0vbBVIjJ2RVA3UiQt4TdUcCH9XGT+0c0A6n2SFr8W6
UM5kjK3OOGLQ5O05oh6nTvxYJ8nUW8xXAOF0q+LtM24B8UFsQCTxrFiKOKSk0QYa
RnbmIgexgHs/EUR4mxYf3LEqw0Cqs4RbCRSfUj4JTOrdkR1BVkzuWNZL6b3bpxPw
N9hfuErdZYXrfsTQ/FL2QJywTIM1vwi0VM5dlI7klomdJ1OqI7JmpG6AMJWjShFJ
+xNGhVbvR6UzHukAVdgsYFAU2uKArpXvR7lKakmCLVuohmFgCE/Yjmr5od9PfF55
KtEZcmEQZDwrZRt9Ld1q+2yRVGziVKIHuTgrwXQRFoVGqYfcASNQNv92kE45eZEu
/JjGiPiNnnwlbLWOxlhJ1DfUGRJJ8vEvIto+Z7U3MMtxssDi8L72oUVdBXS33/oH
KaTirlSiqg14F+uUkB4G0rtmpry2i3HM/1rMQsygBUzouH9EeV1J3E7fua4+dtb/
R9K89BxGDtTOIqjoaCcZNbrB
=13D7
-----END PGP SIGNATURE-----

--===============0845363067271786551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de2cffe29756-2dde9c1958e2.txt

076426ffddad8a96f70936f36e42aca6418c18df staging: iio: frequency: ad9833: Get frequency value statically
aae4b8eae96f8785ba291987472609e7d67e2b25 staging: iio: frequency: ad9833: Load clock using clock framework
fda915ed2c20415968d940c981909468ef6305d3 staging: iio: frequency: ad9834: Validate frequency parameter value
8c487946d1305a57e2fca94dd3830e2c6ef3c0ea usbnet: ipheth: fix carrier detection in modes 1 and 4
143e2861697911a7108473d36de58d5a643ad637 net: ethernet: use ip_hdrlen() instead of bit shift
7258b16189753bfb6dbc60c81f58b56603b89f82 net: phy: vitesse: repair vsc73xx autonegotiation
706f4c28710d425dfd5862c3ba424d79d30c95d5 scripts: kconfig: merge_config: config files: add a trailing newline
7b31dc37dab74adad9d68210cc1151a4229cb065 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
8d20d866c6dd5d0b3e1409d12897c5285fd0f216 net/mlx5: Update the list of the PCI supported devices
4aa2a3f1be3fb362e9b2007c0b52eb6629209984 net: ftgmac100: Enable TX interrupt to avoid TX timeout
ddaf9284eacfee5ec336fd1e6d5ddac5cce094a5 net: dpaa: Pad packets to ETH_ZLEN
60d55dad73dbacf169667fa9eccff473f272d261 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
89068f30fc8b189798541fbc3e5c67ab6ad438e0 selftests/vm: remove call to ksft_set_plan()
289a860df965a17cf4d52be1705116525089088c selftests/kcmp: remove call to ksft_set_plan()
1a770a20702501a1388015eb4fb6b8adbeadf0a8 ASoC: allow module autoloading for table db1200_pids
4c83eddb4ab454a24aa1a7420d038ec9000a389c pinctrl: at91: make it work with current gpiolib
ff09022f2d3e59a01530bd7f66cd799310b4e063 microblaze: don't treat zero reserved memory regions as error
b1f54ac0fad703d837dad3ff75a18265879304d6 net: ftgmac100: Ensure tx descriptor updates are visible
e624295505fa86cd389d11f25ecc8837c4b946e4 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
9340e05a682294e43278ca35585ebef9a491361e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
2fe07b77f9f87f3a1f637956b703ab04f727ef31 ASoC: tda7419: fix module autoloading
1584e82b728de0ce6ae67cdf5e916f8fa82a513c spi: bcm63xx: Enable module autoloading
fd1021d27a94e363366c11fea93f66209b2f068b x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
6d4b65d9ba92dbba6ac825054034b4d09b345315 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
5795fe1065664eb25ef961a6dddcd474e9ae54d2 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
f66725db0ab64cb65a47852da53c32f073d5edbe gpio: prevent potential speculation leaks in gpio_device_get_desc()
35df3c4177c39048880137d7fd2e043bd7ba1e58 USB: serial: pl2303: add device id for Macrosilicon MS3020
8c3ef1323893480d3889636e3e1ded4d5f01dc71 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
49c4339594de2772a26d462101f311d65ba0a006 wifi: ath9k: fix parameter check in ath9k_init_debug()
b2dab6607a67c05cda185b3c16d2b6716ef8afd5 wifi: ath9k: Remove error checks when creating debugfs entries
3b5704ea02ed5fe4c79f1cad39bce611a1325ea6 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
52095e38b38b32ca52a8fced95bc7f4de7e523a9 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
e9a83651e1d64873812a5e1b6a4c9c5ee082a43a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
8b6d1b5fdd1e735bef6a23930b2cb346b80577aa wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
10f5944524cdeed6aad3ad482bf07afcc52cd9bd can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
19ac3fcd4f92e97c9be8f50b9e5e0a74791295e5 Bluetooth: btusb: Fix not handling ZPL/short-transfer
332b381d08cb6e788ec81b5663fe82c1b109cb24 block, bfq: fix possible UAF for bfqq->bic with merge chain
2863809524e23d7c03147bacf63aa9a449889a10 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
34b01704acf434113694f0b2e4ba629c9cd900f7 block, bfq: don't break merge chain in bfq_split_bfqq()
677133cde3115503b764c18d0b7cf385f9d3d09e spi: ppc4xx: handle irq_of_parse_and_map() errors
d6606d737fd9f2bf77ce7a7ad9b242adcd0151bf spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
3b9a10c09b0bb28d5b20ca1f4677b0ecf14b5325 ARM: versatile: fix OF node leak in CPUs prepare
e34b077facd79fabdd9ee8514a14c0cfb864ffbf reset: berlin: fix OF node leak in probe() error path
b93938ddf859ddf75a046fe8932d6f520740eef6 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c3971cf159bcfb80a48fed1c7a8a275cbd024a70 hwmon: (max16065) Fix overflows seen when writing limits
115283868cabafe612f2eeb08caddc42dce1704d mtd: slram: insert break after errors in parsing the map
752fb72f7e3b7df345f4d8efa1b7d2e9e403ede3 hwmon: (ntc_thermistor) fix module autoloading
44cdd016c48ed6dbb2dd395e287396a64de26f8b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
734eaa348f74b7f993d523233bbeceab1c45f68f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
d03350eb80e12094249468097d2e142bfb2543a7 drm/stm: Fix an error handling path in stm_drm_platform_probe()
8cdbd28585cdb387a96a4629e8c2f497a1d42f32 drm/amd: fix typo
dcf8d623e07d83b7485cd2cc001d7ad0745626d6 drm/amdgpu: Replace one-element array with flexible-array member
ccf77daeec505ff4e0578ab0dbb0eb2923e4d0a3 drm/amdgpu: properly handle vbios fake edid sizing
ff4ac634ed5e682d6a2f1cc0fd0fa066329a899d drm/radeon: Replace one-element array with flexible-array member
fdb1713f25f711b7e984ba4b9abd873195f76c67 drm/radeon: properly handle vbios fake edid sizing
e00b02f9b3d7c17127ca2b45137a78f1a7661a5d drm/rockchip: vop: Allow 4096px width scaling
d14ccd6adc6aa37e4751a4cc6d224f061052a4e0 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
8ab74ee5234df570e6e012d9fa3283be61708f04 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
68b9fa0c3c965c0e113996283729a4b649c3408b drm/msm/a5xx: properly clear preemption records on resume
604711bb0b4ebb6e998d0cd11465072212a33711 drm/msm/a5xx: fix races in preemption evaluation stage
8f64772e14fef8b25f14a70cda6d0215ec8d6e14 ipmi: docs: don't advertise deprecated sysfs entries
915eaf3c9bcafc1e57cec54642e8876ad2240fac drm/msm: fix %s null argument error
e045c376ec025da81965bd01c689a1ad48774366 xen: use correct end address of kernel for conflict checking
737bebce512a9283c872963650ec4e7fb94910d2 xen/swiotlb: simplify range_straddles_page_boundary()
e02feb6fee32346da7c247de3f97d213e402eb10 xen/swiotlb: add alignment check for dma buffers
f5f2d0dc77c53573888f3bd99582e1cadc5e5997 selftests/bpf: Fix error compiling test_lru_map.c
8e77ff4a73aef2e6ceebba084388bbafdf5694f1 xz: cleanup CRC32 edits from 2018
736b079d65ef3e5f9e8086e60667d26376c65846 kthread: add kthread_work tracepoints
86c9d60bbbc860f39e304352f6279b14d6e39f54 kthread: fix task state in kthread worker if being frozen
d681257e1326087498b775abc1764b4feeea5a3a jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
c3164a4cac5aadc20b745b74d53cd29895847d65 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
82215c02b7068483cbce89ef2ced9c7bc721e4a7 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
281e06e23eb509032efcc6592eb77856110e8ce2 ext4: avoid negative min_clusters in find_group_orlov()
359d29a7f9f495131d896ea27117efa2293df303 ext4: return error on ext4_find_inline_entry
8dcd56ef70bab73e593f5a9a06c16fb73a855072 ext4: avoid OOB when system.data xattr changes underneath the filesystem
709a7be8e691c2c9de4067c58caf6dcba5e0cf13 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
075837fb532c389b324eadb5dc941b17b819fe0c nilfs2: determine empty node blocks as corrupted
2023ed68fe3879160e4e7e145e8be49be42af42c nilfs2: fix potential oob read in nilfs_btree_check_delete()
7701aed91bac29b40d9e7209afea91511013d7aa perf sched timehist: Fix missing free of session in perf_sched__timehist()
d8fab9ad4a037758db4ed19d42b079f114dfb14a perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a6a6b0214100de3588510941c6d2b22e7186bd42 perf time-utils: Fix 32-bit nsec parsing
9a0b48bb749d8eedc88534c1451f727b0df1eef6 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ee04e7300d5f5253b9958e76064515d8066a61cf drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
22049e9a5c286ddb842a2736312321a888cfb4cf drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8bd0c0bf0e9e3b2c9fa6fef8deed64fc30d16729 PCI: xilinx-nwl: Fix register misspelling
374db4b45e50c768439434a6781a6e486975e76c RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6ebaebfe090ec50a71fac7c31bf0adb79ecb809c pinctrl: single: fix missing error code in pcs_probe()
cb1e5a1e81d81860c4e99f14280d8bad19e88fa5 clk: ti: dra7-atl: Fix leak of of_nodes
158009d48bc57ee561a99ecfc87b8c70a8b798f9 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
517d0b734b1c92b3a19c0cbfa059e56ba1296818 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a4bc2db5bd0cbb05962ddffabd3463f07b21438e RDMA/cxgb4: Added NULL check for lookup_atid
4a7fab732b784bd7ac0819cd9a23a31e97bc8a1a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
18aecee7934eec0139561ace365cf3827fef01f1 nfsd: call cache_put if xdr_reserve_space returns NULL
475318354dd5b60e6915a53ac11b6d7d7a8860f0 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
7a174990824f932e24dbb411e0befbd6cff387ba f2fs: fix typo
dbc12ad80222ba6c81c8fab3cc30b545e6255e7f f2fs: fix to update i_ctime in __f2fs_setxattr()
5e448fd060518dade56f330d0b17f693074e6dbe f2fs: remove unneeded check condition in __f2fs_setxattr()
dd4fe1a5f7807eaf3e4ad7b0c2bac9ba4c3fe9ce f2fs: reduce expensive checkpoint trigger frequency
9a5c791fdd9a2a4e4835efc08ff6c30ea3a107db coresight: tmc: sg: Do not leak sg_table
f432a02e366da77cd217b14913b08bb41859565a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
758338b0afe1c519e9bbcc82a7aac42a2283b33c net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
bdb66e2e427fc7a75c783b4be6758a1a66e29011 tcp: introduce tcp_skb_timestamp_us() helper
893b71b630db2a73f2474b658a6a0ce7a16bc206 tcp: check skb is non-NULL in tcp_rto_delta_us()
799ef60239a294c7e8c107fbdef5208dd26cda45 net: qrtr: Update packets cloning when broadcasting
ea2a11219c920dbd48a70841af29af9d9f23b482 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
c71e4ccb94f43934d02eff30b36c1ed66f1f5faa crypto: aead,cipher - zeroize key buffer after use
1da2d4cbdcb58290d7cb2ff3f782d6d6e1a40ed8 Remove *.orig pattern from .gitignore
04adc19afd929e6f04add1649b7cff0ca364abe4 soc: versatile: integrator: fix OF node leak in probe() error path
3e75212912982da8b464dc6d80e2265d6e8f7161 USB: appledisplay: close race between probe and completion handler
f9c91793a13bc159f912a502019e936b9d3b0e59 USB: misc: cypress_cy7c63: check for short transfer
0c582b94bfc203497c657abbe3896798c2ec6a13 firmware_loader: Block path traversal
db636353bb6c14d1d1108c0a2299dbc416f6a84e tty: rp2: Fix reset with non forgiving PCIe host bridges
a263274e9b84246f7a92a4f36f0ec603bef698ed drbd: Fix atomicity violation in drbd_uuid_set_bm()
1d5cf894e958121d32e06c587bd0519285f714ba drbd: Add NULL check for net_conf to prevent dereference in state validation
1a5d87fda7fac8cbc95bf66ef47c85da67176900 ACPI: sysfs: validate return type of _STR method
c5379684d01202d5bd3e01f83d705c8978f267be f2fs: prevent possible int overflow in dir_block_index()
69179cf4bff8c3cdcd7d3a68f0af006971be9876 f2fs: avoid potential int overflow in sanity_check_area_boundary()
be45193cc0407c4d6a973dede2382ac902eb7ec6 vfs: fix race between evice_inodes() and find_inode()&iput()
fcaa53f07af562c3450258f131d4713fac7203d9 fs: Fix file_set_fowner LSM hook inconsistencies
ce6771c518600b897b7d47963675ed23b69d1878 nfs: fix memory leak in error path of nfs4_do_reclaim
c1ffd49a66b406ff091016428bff78304c5c0c09 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
ad2c2d7965f811499cdb8c8208f54670bd6b4b8f PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
3c5efa5a0a7fcd138b396d49b608f667f79f9a73 soc: versatile: realview: fix memory leak during device remove
9cd492edc8f4060d098c11ab739427ebc5ab1e2a soc: versatile: realview: fix soc_dev leak during device remove
db74f0fc9cd24d96f5dde498a044ea5b49352ca3 usb: yurex: Replace snprintf() with the safer scnprintf() variant
cd2b9ff22be4f3c7e20a31099c44510a0d3aa468 USB: misc: yurex: fix race between read and write
7fc5e31c74514af5dd42ee3280381298e8df5329 pps: remove usage of the deprecated ida_simple_xx() API
923d91220c93f08d416062d8057bf6ebf97d7df2 pps: add an error check in parport_attach
d8a9c170f61938fe35fb404066ac3dac89511198 i2c: aspeed: Update the stop sw state when the bus recovery occurs
cb88f54a97b9ee68edefb302d3e7c6f0f5dd72e6 i2c: isch: Add missed 'else'
a6b14200fef77d48d8675faed548b3b44c1d84ef usb: yurex: Fix inconsistent locking bug in yurex_read()
9e33c7a3c3823ec340772b70fe4c275d5f0b4d97 mailbox: rockchip: fix a typo in module autoloading
588ce2c7db184b642f87182f207343b54751ccba mailbox: bcm2835: Fix timeout during suspend mode
e8b842af8184ee9e08e72ecf25012f7f1d98d22d ceph: remove the incorrect Fw reference check when dirtying pages
a816fe5c835807e8ef25503e662fe44d9f780599 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
9da49b5c762c1b9aaf52889753a4f72177c54ed8 netfilter: nf_tables: prevent nf_skb_duplicated corruption
4448265cb60ae818ea2fede88029e049dff5ebd9 r8152: Factor out OOB link list waits
b61ed281b4a77854d7d75942ada09b87f87da8e2 net: ethernet: lantiq_etop: fix memory disclosure
51636f7db55fe97f35ec349ef1202f7e82f7ce1a net: avoid potential underflow in qdisc_pkt_len_init() with UFO
613ec022c2680959a0855e36aaa6e1405ab2ea5c net: add more sanity checks to qdisc_pkt_len_init()
81eb16dc08ab89943aefd1ce195a1c08badb5ceb ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
1310bb20ef5514bce858ae158cf178a90a61bebb sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
0f5373f74ad3fb2720945f1314292346e786f36d ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
deae9dd828fe556be6f6ff1ee3f204b9588c69fa ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
a6a6e038c5165c058c9b42cd2985e29f0cef95ce f2fs: Require FMODE_WRITE for atomic write ioctls
3604786e3e388e30ae95d8a80f650b1400b2b2df wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
f1cafa265c0d01d2915b339e88974eb12e292cbb wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
1286568efe513051dc558e00e549711ee49f38ed net: hisilicon: hip04: fix OF node leak in probe()
9ce96c9956c7ee1fbee139a2c27683ddfce85b37 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
fa43bf94e36ed7b8697027a60a45dde69e63d563 net: hisilicon: hns_mdio: fix OF node leak in probe()
d00d49fa2dc518e086c8ce9a763dfcb8bc82a2ec ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
b36cef8a60433442a1de34f09d913504b2f67937 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
2ca87a529abbbd8c5293eb9765d1dda7a6826df5 ACPI: EC: Do not release locks during operation region accesses
e9d33d7b2dee8710f7d537b539b995bca1cb1e62 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
526747fda12a24e4d019f716c9947aa4c273eb25 tipc: guard against string buffer overrun
4dd047355c4ab66bdb3ac500ce4ec1d88f1e5b40 net: mvpp2: Increase size of queue_name buffer
bbb64601eb9f2376e604e26be2f2df3bcddef927 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ce3fb0f0c8b518b2a93979a29312ce196c4dcc7f ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
6e1a1f6572610e184915d1c45834c71875beae93 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
7e515ef4af141a17c864bb846e25b2ce8a78593e ACPICA: iasl: handle empty connection_node
12ea0e570601f6504d63a1da8111770a9956f3ca wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
5eaa6b01581a10a42d3cc148bf5aecdff4e81b75 signal: Replace BUG_ON()s
83b155491adfd757d794af4dec17cc88536b779b ALSA: asihpi: Fix potential OOB array access
84ebd7ca766d0c79e9e35325369ec72679f31293 ALSA: hdsp: Break infinite MIDI input flush loop
be7e4f8012a27e580dfb3c3340050e6de252b1dc fbdev: pxafb: Fix possible use after free in pxafb_task()
4f50f2b6c293f236583c5ffa85a2932c964b83a5 power: reset: brcmstb: Do not go into infinite loop if reset fails
0d888c3b2f36825fba7cadb1f876babfb5008eb8 ata: sata_sil: Rename sil_blacklist to sil_quirks
1a64a1d058bdc8282b698b223406f1db0f796ab0 jfs: UBSAN: shift-out-of-bounds in dbFindBits
26a8ce5b7d38f57f716d0cfd755aab0176e2e6eb jfs: Fix uaf in dbFreeBits
7ac62dc53ad49dcc93be39b850bfcb352d8ce6af jfs: check if leafidx greater than num leaves per dmap tree
0d5ab7b9a82178ba43a0e82cca1e93782c4d09f1 jfs: Fix uninit-value access of new_ea in ea_buffer
1bed4134eb4a14fc975cfb8b9f94073ab713a4bc drm/amd/display: Check stream before comparing them
e43407c5a822c9c07c725893123877135e99bc96 drm/amd/display: Fix index out of bounds in degamma hardware format translation
c299f4156136f1e212d86d6688da6f3106dc49dc drm/printer: Allow NULL data in devcoredump printer
85a63d451e1ca4938cf17fddd95cf2624753a42f scsi: aacraid: Rearrange order of struct aac_srb_unit
3bc5574a2c4d3848b02acda32e07607746ea8a5e drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
40e22bb1da51d399dd0a50870622704ddd2cb504 of/irq: Refer to actual buffer size in of_irq_parse_one()
71cadae99f0a6975bc198163150b3871cd5e3191 ext4: ext4_search_dir should return a proper error
7a16de14e92fd3f8539628fa2f2c028502406125 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
a46f6f14d09fc26b898e04635a77b548e95a55f1 spi: s3c64xx: fix timeout counters in flush_fifo
55acc7e0edd3275fbade84cbf96f1e1aa5c0d2df selftests: breakpoints: use remaining time to check if suspend succeed
9b4c7f1ab76e205c9e159737fa0f7ea0bd9e5d24 selftests: vDSO: fix vDSO symbols lookup for powerpc64
09ab8e3fd11eec50f8714db5401ac5eb5cddb8cb i2c: xiic: Wait for TX empty to avoid missed TX NAKs
11bcc0a6adad72219b4840fafc2f6b4f8b14329f spi: bcm63xx: Fix module autoloading
bd5a483f4461f3ed2186a72c15bb914dcc4cd71e perf/core: Fix small negative period being ignored
8e6b2b0c4a214f809061173b703b1a684f3083a6 parisc: Fix itlb miss handler for 64-bit programs
5543cbe3e1f01d4085e8b9c1e6698f26c6fd034b ALSA: core: add isascii() check to card ID generator
347b03c5a2d300ef2553749a6a1bc9afebca8eb6 ext4: no need to continue when the number of entries is 1
836349edb6c988c8339ee3b9f2d27c69dcd36d57 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
b8417832c9eb2629731a78dcb53e6eaef0710709 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
662a6ddaf7d26f8c92a81b21c3cf52ae0ee751b5 ext4: aovid use-after-free in ext4_ext_insert_extent()
e48a429efdcb7a477dad9aacd7a41d8ee7a7c58d ext4: fix double brelse() the buffer of the extents path
276080dd5b96a095b92178a161ef9d5264980796 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
373c85661eebbb04796c1b657301fa86a9913e73 parisc: Fix 64-bit userspace syscall path
9a90852e2bcea227aa1703ff98789fe165c2ce51 of/irq: Support #msi-cells=<0> in of_msi_get_domain
8ae4cf0222a12459e2b07921fc130e51b4b75abf jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
baa20a6cff34093d327b7a2a94e5cdbc9eaaaf95 ocfs2: fix the la space leak when unmounting an ocfs2 volume
d117af0be9f75f66c84d6a73bed6bcd52dd1e7c8 ocfs2: fix uninit-value in ocfs2_get_block()
8cd306487896238eab593c8383c6241da55b118d ocfs2: reserve space for inline xattr before attaching reflink tree
3f56b12969e287edb243c640e68bc0a7866c5b9f ocfs2: cancel dqi_sync_work before freeing oinfo
7c784c8047e331eacc4df127a8d396efe1483175 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
82efcf039b15aa2ebc14289665344d22593bf11e ocfs2: fix null-ptr-deref when journal load failed.
545a8f10a23e922f43e29910988d8f7a3e40c3a3 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
2bf5385dff1e76c9b47297bc75d2718fc2f4d2c6 riscv: define ILLEGAL_POINTER_VALUE for 64bit
2e2c9893c07055969c16d16c75ed3087353b1772 aoe: fix the potential use-after-free problem in more places
191230ade3eaa7ff62afc0436ed8fb310fc4306d clk: rockchip: fix error for unknown clocks
7c6d13c35b7e19edc3825b01106f237220df929f media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
ddb14f212f9846b18cad1056455b71a0d7d0d436 media: venus: fix use after free bug in venus_remove due to race condition
4aa6f2b834632ff6ba8cd3f537eb31e42da30166 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
77e0b6e65bc7211d0592e9e9935cff7ad0732c8e tomoyo: fallback to realpath if symlink's pathname does not exist
1cab7ab6b18f07bae49228985f861d286f27eab1 Input: adp5589-keys - fix adp5589_gpio_get_value()
e32108ecd5518a96d15bdac3622d7a9db3d992be btrfs: wait for fixup workers before stopping cleaner kthread during umount
5fb19deb19658021ac5793f41fc2a03e8723e01d gpio: davinci: fix lazy disable
459a12e2bca077ab24e8d3eab89be06a6966282c ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
55402e3ba51ab1e1b2af6febb6943331e373b0b7 ext4: fix slab-use-after-free in ext4_split_extent_at()
b0c6c70a83e221ee43e2dedfb8ea2b0dfdd40ab8 ext4: update orig_path in ext4_find_extent()
a2be00c3122f3225cdbd48fd46f93c5e6858ceb4 arm64: Add Cortex-715 CPU part definition
0b4435bf557251f430956dd2c6c566ebadc34b7a arm64: cputype: Add Neoverse-N3 definitions
8a0a936d3f2daac421766139df9ba0a2367bd504 arm64: errata: Expand speculative SSBS workaround once more
852a801f657a5a717bd28f51a4fc6a6bfb46e6a6 uprobes: fix kernel info leak via "[uprobes]" vma
5b13ff3dfee732e34bda6e2a8b883d6d41112ec0 nfsd: use ktime_get_seconds() for timestamps
2cb45bdbb82b780a98ee97da256e78a2ba64e981 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
c81831a9cd06d21c0173dd7bdecda2ccc445309d rtc: at91sam9: drop platform_data support
92fcaabf80edb41c744dbf078b8e34d902b6e3f7 rtc: at91sam9: fix OF node leak in probe() error path
29c83071a338dcdfbd447cf777201a9517cd682a ACPI: battery: Simplify battery hook locking
7328da4c65db7cce40a2cd534e6c464b3a77290a ACPI: battery: Fix possible crash when unregistering a battery hook
72153fe177f7b7d583acc3497474995c70d4688d ext4: fix inode tree inconsistency caused by ENOMEM
9338e513cfa8fe4b096fa0c73b397df5262eb713 net: ethernet: cortina: Drop TSO support
c9888c3101938354a46e77c4b975b6b09de41f43 tracing: Remove precision vsnprintf() check from print event
494d15bca6546c454d579dc16b895d41faf00440 drm: Move drm_mode_setcrtc() local re-init to failure path
7ea18cf30a30cfe6a8ff566769778995629185a8 drm/crtc: fix uninitialized variable use even harder
59959d025c34d6f42eecb9674e9d01b4e7a53397 virtio_console: fix misc probe bugs
96785aaa5d861ea6a2e1fd6eca519233a71ebd5c Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
ce3fb7f37a51f05315817a6bfea0ace047de7eea bpf: Check percpu map value size first
cbc30624b17b032fe17e0bf6589c948719c426d7 s390/facility: Disable compile time optimization for decompressor code
969b7a6f7cbe46fb1098c354416f947f2a4fa6e5 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
cad4cb563b115b4dbeb5ba5a803a432d80c18400 ext4: nested locking for xattr inode
3181c93ed339fb2f19c061eead4e578076ab617c s390/cpum_sf: Remove WARN_ON_ONCE statements
eda7398904999c355c1cac69df2ff98af529129c ktest.pl: Avoid false positives with grub2 skip regex
f74e6478458d8ab1bd9d85423b4ea640dccc9b28 clk: bcm: bcm53573: fix OF node leak in init
ad5608c745ec704522c947e9e1ca942c8f58b896 i2c: i801: Use a different adapter-name for IDF adapters
87180439103e642e82c3d266ece5897ec9fcc063 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
74aff0610b16aa3704c60c523779ba6e63e638ce media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
0df92d1580c9132b903e253ff2c1ef8034480682 usb: chipidea: udc: enable suspend interrupt after usb reset
b1241802d6c2dc1545739f9015af09ed54e0d911 tools/iio: Add memory allocation failure check for trigger_name
132acf1d84a90f764399a888399a920201104369 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
bc02d2f0e3a15634bc55286eca9302703481e60d fbdev: sisfb: Fix strbuf array overflow
6819db3f1879a7e8f047ce1b522bc6a5ba669b72 NFS: Remove print_overflow_msg()
8e1253642e00a080b429ae6a57ab94fe3df93057 SUNRPC: Fix integer overflow in decode_rc_list()
6668669f16701b56fde86ba81eb0b3dbe9184c27 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
ba4a9748c604619d60215f3a4565c292a59724ca netfilter: br_netfilter: fix panic with metadata_dst skb
1f318d459668a921500994c18426cd16da8459e4 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
82186cbc0bbcdc8bab07d0f8940f99da48415389 gpio: aspeed: Add the flush write to ensure the write complete.
f4d3b12014f6e8c62fd5869b3de524d4a73d8e84 clk: Add (devm_)clk_get_optional() functions
9094ce1b0a860666b63cf87230a7b3e2a7ff813c clk: generalize devm_clk_get() a bit
953f0f3410912b877ae80a46a772071574f1bf74 clk: Provide new devm_clk helpers for prepared and enabled clocks
8bb5c65ce791a21080cbcbd689d42a3115e3451f gpio: aspeed: Use devm_clk api to manage clock source
fa1b6f52b3ec8d23554b5a99d15a0abb1d13477b igb: Do not bring the device up after non-fatal error
99bd57ed4546a39d770afe73a03e702e5619b495 net: ibm: emac: mal: fix wrong goto
cf9201d2bacf163e003422ffb439577af4f430de ppp: fix ppp_async_encode() illegal access
fa525f8eb3cb8d2c7f9495f66d2bff34e4736ef3 net: ipv6: ensure we call ipv6_mc_down() at most once
76a8573a50869088a2b058c17a2afe31b317ec74 CDC-NCM: avoid overflow in sanity checking
4b21c46e8328df3f46b4ea95bccfd0fb99b18454 HID: plantronics: Workaround for an unexcepted opposite volume key
f7f5b56f9088bde4e96e2288942a096d129d96bb Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
8af213c6ee3ff398cfe1eab73f30c91518c79ff9 usb: xhci: Fix problem with xhci resume from suspend
a352e526a68e27e1bc4749e3904634034b64efe3 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
fa6413d44eea423f211929352ca63aa8ac00ec34 net: Fix an unsafe loop on the list
05ae43174e3868b7802a25bb98609384f947a9b9 posix-clock: Fix missing timespec64 check in pc_clock_settime()
025f4b7e7fe7d66d8799801145f4c3f6615c0d95 arm64: probes: Remove broken LDR (literal) uprobe support
69b624ba567f51eb7eeb496bfb654f1e2fa3afe7 arm64: probes: Fix simulate_ldr*_literal()
5f081cf4695271037d028285c45167a54a850617 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
7546e01fa1db9c039a5f36fbd4c9046fec5621a9 fat: fix uninitialized variable
df71d364afda2f8e3e0f199097da03bcb1043fe3 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
851015ccb988ea85c2b058ac2be895918ee2c0c7 net: dsa: mv88e6xxx: Fix out-of-bound access
581d03eee4e3303c1a152202c988e089fb41b2d6 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
a7e1a7d1ff54b1f35f18fa67f3410655c069c046 KVM: s390: Change virtual to physical address access in diag 0x258 handler
3fc688056dda73bb8d8e47c805d337b569dffe24 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
5174cfd8d24d4b7ed46ea4c01897f7ecf597d9f1 drm/vmwgfx: Handle surface check failure correctly
d1fb50935f58db8a5c5bb56ee9f2545019b99c06 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
0aa89cb7816a58f24a7cc69ec614bd9a77664643 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
6c9410debf72e9b2366452cfe9624ad294cba4ae iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
353c872e67e3743738ee883b9706bea3bfc44965 iio: light: opt3001: add missing full-scale range value
fc485571647998b86655247947dfbf99c323477a Bluetooth: Remove debugfs directory on module init failure
77de6c59d8d198ad1edc066bc045fdeef70a8e33 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
752f5444219af57adabd0174b5a6d62791101b2b xhci: Fix incorrect stream context type macro
791ff47efbbbfcab22f66fce929bc2bf7da852c0 USB: serial: option: add support for Quectel EG916Q-GL
8fe86bebf3ca91938b2eac970b2e2d12bcda4c2d USB: serial: option: add Telit FN920C04 MBIM compositions
9bcc01282392fc72b1aa59d5df94f8543e369292 parport: Proper fix for array out-of-bounds access
80cc7bffe83aff6ae692fd3c3026052a85305415 x86/apic: Always explicitly disarm TSC-deadline timer
caa7bd58eb95fa6187e900d7f21e26e7c1447f28 nilfs2: propagate directory read errors from nilfs_find_entry()
2dde9c1958e22da5cabd943793fe5307e85e542a Linux 4.19.323-rc1

--===============0845363067271786551==--
