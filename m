Content-Type: multipart/mixed; boundary="===============0690445986505326548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 23:18:31 -0000
Message-Id: <173015751126.1398565.12379427690972392016@gitolite.kernel.org>

--===============0690445986505326548==
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
    old: 5dff4526785f73d37b2b37d96d5dc43fe198b6aa
    new: d91f47825b8b0b84ea95fc066f63d46d6c6d5507
    log: revlist-5dff4526785f-d91f47825b8b.txt

--===============0690445986505326548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730157525 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730157507-415354fb5ba1f9a00b6feb05105c466898eca290

5dff4526785f73d37b2b37d96d5dc43fe198b6aa d91f47825b8b0b84ea95fc066f63d46d6c6d5507 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcgG9YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FMMP/2TxX3D4ae8uhataNHb4
SPlLB6snzTOkDkrvFVn4ZBtBoWfOlNIAl2lSHgqYxjzw5Jymrto7yTw0M0NpC8TC
TNnNhq5CO9BbYKzy3gdHr6Gf6oxuaQBk20AfR+fds8oSfIkmJV+Cr5Jv4yo1wFF8
f98p4Q9AJCQCZ6rmxc09ijG20pmVQRYvnZITUz09y/HAEdc7k0tDjXQzr9jkGeoj
ktVYfYFycT2Cl8+WMRWuz63B5h8jZteakBdLmarMZHzG0wzwt6ObLWh8BTUq2Y5Y
FE7B+ZoBPk6AbNOF/rKVpJg7OzWAHRgzSj6yWpXIfA8ZnRbu7AOXHQDQhLjIx80m
NqH0+MAG/i3HjDEiog9vRvJdztzsomqynoXstS3ZEZXw/fcX8/k/Q0lqGldxrcTu
eoCyfnW698WynTJhOa0Fm7C5YJVTksOwzuFjmcEUUGxcwYrjwjH3ZXjWjmPtThif
PM/n6HI4y5+t3ywp+nDC+VCoRuuKyfHDrqNEYfhZfUWxvhdZjFtmcPfl9dm5Gn8N
lq2KwsnITTmw85ZxUcSzYJl4xhAVoHfoNf7s0Awn8ttx0gCHdVCjiTJlt5Qhpfhn
lLQu56E8afuv1qc8T1l5w74izORMvig1aIf7GWSa3Jqfb4H6Y+7NFMhsWIrH3CUP
zFGoep9BoZT70KGHbG9Wnlr9
=j9by
-----END PGP SIGNATURE-----

--===============0690445986505326548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dff4526785f-d91f47825b8b.txt

2926978ef72e85ea43143dff3aaa176682d18248 staging: iio: frequency: ad9833: Get frequency value statically
50d8d07aaa14cb6ca338d6245a2d46dfc00f8ad0 staging: iio: frequency: ad9833: Load clock using clock framework
972dcec9a588e457800cf1e541706cd89e8ba6a4 staging: iio: frequency: ad9834: Validate frequency parameter value
6d2a8b260aa3086c8020234177e75ee5b6588965 usbnet: ipheth: fix carrier detection in modes 1 and 4
682927735db9a4fddd498d38d29bd1e7daab2eff net: ethernet: use ip_hdrlen() instead of bit shift
2163f42e5aec400aacc398e64f635bacb0dd7666 net: phy: vitesse: repair vsc73xx autonegotiation
e6774166813034b0c7d1af2dfd00d8e002487c52 scripts: kconfig: merge_config: config files: add a trailing newline
9d38a639fec94f4194aadee767beed4a91228775 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c732ef6c3d78d6ffefc60361dc431a412647cc4e net/mlx5: Update the list of the PCI supported devices
d8494da988893732dd8791a7b4177c2c7d73b95f net: ftgmac100: Enable TX interrupt to avoid TX timeout
f31359882f2a0648e21928308a0e806713b9a835 net: dpaa: Pad packets to ETH_ZLEN
b9786b66a672585a59d8ac6fc6a7ad994dab0471 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
e3e0f7c8e448722b307c57d7bf9760a751cc86cf selftests/vm: remove call to ksft_set_plan()
d1a3bddaa7a59c11f329dfb8507ac4d53a93c4dc selftests/kcmp: remove call to ksft_set_plan()
a7925a98fd692d7ec6ce3b3eeb80aab522f9d585 ASoC: allow module autoloading for table db1200_pids
79c83ae2cdf20bdf570a345f67f9285d02f6d0d3 pinctrl: at91: make it work with current gpiolib
95400fd7660fc0ced0887c80d4a4dbc8980ea9a8 microblaze: don't treat zero reserved memory regions as error
764b013e8ff2616f004143c707980f205c1a90c3 net: ftgmac100: Ensure tx descriptor updates are visible
3161bbe0b77d5cba8cff30258a2c3d614ebf7b47 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
4cf8aae608491cb5b48258535d2559b0db01bd1d wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
3c1c0998c8396ebe34a92badcd2ac19ee1df6652 ASoC: tda7419: fix module autoloading
bb055d7ef3ccefda5d0e29eed5a8ed7cf9b0f2b4 spi: bcm63xx: Enable module autoloading
7b27286ba83dc6c6e446cb7454ef978f85ac9efa x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
f03e1ecb99dcfcb68e42d707d284f71d2a885606 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
5e623afdb62e0fc5e0787560c65cc157bf207a14 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
a3cc7f2592fee13332480b9e3831d5b939a4686f gpio: prevent potential speculation leaks in gpio_device_get_desc()
c43e4f3cc65e36e4b597b283c9e1fa73dc92a531 USB: serial: pl2303: add device id for Macrosilicon MS3020
8c5916f06810c2b8d67d1fa36d8ddf066fc4b32a ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
e62cddac37449ec2fa335ae232e89033c5332fe7 wifi: ath9k: fix parameter check in ath9k_init_debug()
28bbc9efdf1e20cf3919e3ab7393f8465017100e wifi: ath9k: Remove error checks when creating debugfs entries
da0ee9671c1e0cb7e735b06c64de1bde9a5442de netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
4533982aff362ecf7188f83cbac9780d9e49af00 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
9e4d145f0178156609ac948d74445d701f4f934d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
cefe5c85073a620840956dabad6568d9e2666d3e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d391b11cc45941392ba1f5ef3c196bc6b0f78f4c can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
d626f2d45c37c0f53fcd93ac88578314e56a3ff7 Bluetooth: btusb: Fix not handling ZPL/short-transfer
7be0d231df923d2ed047c8d826c419799aeb6564 block, bfq: fix possible UAF for bfqq->bic with merge chain
acd8352ab8a51a044bd41000348a403374d935db block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
b82150b6673cf2ce2770702a0e60887027591bb3 block, bfq: don't break merge chain in bfq_split_bfqq()
f30cede9d9069bba643160e289e73381fa61883e spi: ppc4xx: handle irq_of_parse_and_map() errors
2c0e2eb8b362b0549bb7dec5a989ca8ef9bd7704 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0b5089ce11938e196b22f5904c11f0d9d0493e07 ARM: versatile: fix OF node leak in CPUs prepare
5724304bb58ec0ce6dfda140b7a5b86a96ab6d68 reset: berlin: fix OF node leak in probe() error path
b4d46c5786070628a2c7cf4e0dab2dc755886566 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
bd3a2852ac9072774c268184f642ee3965a353ae hwmon: (max16065) Fix overflows seen when writing limits
6d003fa94220145caf6076cc6190d86ddf4bdd16 mtd: slram: insert break after errors in parsing the map
10031add2fb27b79981dcdd7352fd3d50609d9bd hwmon: (ntc_thermistor) fix module autoloading
989b5c75622e8c9abe7b025b0f83de1869eff6b3 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
5c92a1e6967dd4cbc37907df01aed16269b2d14c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
7b49f1f5f3e362eec6e97b32bfd4099194ffc9f7 drm/stm: Fix an error handling path in stm_drm_platform_probe()
2aa0b0da13d4fb6d95dc1e8c2727030a50ca3109 drm/amd: fix typo
1fc69d4703181ef17399f004b26f4e99bb6b5675 drm/amdgpu: Replace one-element array with flexible-array member
4dd89666c7d70ebda5178f5376892d87b8b62c9e drm/amdgpu: properly handle vbios fake edid sizing
dd36bf616b6798051b85c109903c670269229034 drm/radeon: Replace one-element array with flexible-array member
c6fe89a6b93d1e0fbb30016a98bc5794b568a81c drm/radeon: properly handle vbios fake edid sizing
bb8d5918f985ed3f0eddce24d0eb0dbecb47d4f2 drm/rockchip: vop: Allow 4096px width scaling
2a1622c06a8fce0d55ecac4c5f5cc51f91244ed2 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
969bb23817ea40d1da66aabd44421d35b2e579cb jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c811ba47204cd8c8ee223fea13a4767eb7919008 drm/msm/a5xx: properly clear preemption records on resume
d24224c1ca36d14d100b56f19d7f79c3d890ad96 drm/msm/a5xx: fix races in preemption evaluation stage
7f15970f59c08f55d15b740ecdbf7a625f499634 ipmi: docs: don't advertise deprecated sysfs entries
6c02239f9081716abe74d656c1dcb0cb9dd65e91 drm/msm: fix %s null argument error
881a50b950cf0ebe5acae067b9db2dbb8e7ddd77 xen: use correct end address of kernel for conflict checking
8a412cd50b05c4163b8660bc008efb24c2c10b9a xen/swiotlb: simplify range_straddles_page_boundary()
19a37db0407ad13a4f9eb9208ab42b7713a6092b xen/swiotlb: add alignment check for dma buffers
4c07fc82928c040c58d155fa77b761221005a5be selftests/bpf: Fix error compiling test_lru_map.c
7b5469ff3d90b7d8004eaa82ba7b2c8bfa5fbefe xz: cleanup CRC32 edits from 2018
639b38eb371ed22a2a3d2cac09be554b2f914ba4 kthread: add kthread_work tracepoints
167682a262bcff5aa4f17429a0d9088aef604faf kthread: fix task state in kthread worker if being frozen
41385593325c27f9cabebb342da7fa55cbe2c4b6 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
5b52156fae02cc522d8d0586c47c3d9adf962d87 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
12ef23f6029b230af1ab1644552980d8c89d5e15 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
97f5df6cc2c0554c0b1a4f43b8d621c72474680a ext4: avoid negative min_clusters in find_group_orlov()
0c5aa2b92a7e5aa764b8f33a0582ff45e8e3f7c9 ext4: return error on ext4_find_inline_entry
2844e395e5197de124ef3d6b7ae2cdc5e602f266 ext4: avoid OOB when system.data xattr changes underneath the filesystem
9c5cc7538ad281eca545e18241a79a49b3293985 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
fffebd7aef45397ad92214eb1a9340eb005546bb nilfs2: determine empty node blocks as corrupted
433fe9ba339d2d44e99e12ba7bbba89803641284 nilfs2: fix potential oob read in nilfs_btree_check_delete()
0cd2c2f03af6ecc5a6ac00af5da2bda6a346cb89 perf sched timehist: Fix missing free of session in perf_sched__timehist()
7126684c5a86fa348059afb6954fdd7d2ee97a25 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
85770c10fde381e325aef9a5c975bfe69796ccb9 perf time-utils: Fix 32-bit nsec parsing
bf2a8527bb9ddbac9db783b306bf0de25263e79b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
aeba4656846e7e0fbc6f177996cc51d6a9bfeb02 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
ec5e55e12e4ca357127749ef8de9efd179b6b613 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f2ecd0b0b4394da5cdefbf0f1b5f055ab19a31bf PCI: xilinx-nwl: Fix register misspelling
b85d1d52c78993872f50cf4390733114dbf3dc59 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
49bc9e40ed1f40784477322a4aaa3f0f67686753 pinctrl: single: fix missing error code in pcs_probe()
bd731379995a235ca686dfea1f4d83178873170d clk: ti: dra7-atl: Fix leak of of_nodes
3338efd660a62ee0646e2983a1aeed5fb7a65e43 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
50f2477b1bb03592dbc65bfca49b135356d3f925 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
030949a64ea01f6dbcb92c4dd6a5ab694c11d3f4 RDMA/cxgb4: Added NULL check for lookup_atid
938fadf615e272950db8ccb6ffa0efb13420b3b6 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ad351d348f031238bd0f0a12847170fb27d0355c nfsd: call cache_put if xdr_reserve_space returns NULL
19868424b2fe21a3f3462b6bfc60c4059b0d4dc9 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
4d659dde807d8cedbce1219dbca0eba5b2d1cf8f f2fs: fix typo
0c775bf4b9e9c867289672abf03634cc0b3e118a f2fs: fix to update i_ctime in __f2fs_setxattr()
326de773c10fc11d0ad92cb79fa91eb8bd0d1d4a f2fs: remove unneeded check condition in __f2fs_setxattr()
3cb4bce6c34cf07d26d2860302267ba7a10fb244 f2fs: reduce expensive checkpoint trigger frequency
2fd11d9e9379227dbb9c26d308e301af81a6c858 coresight: tmc: sg: Do not leak sg_table
3e459a64a4cbe47843d018d7feb8db5808e17368 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a639881bafc0107bd0aa171d0d896a36a04a631b net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
06d8253a10e8243a96a82978b40e1defd0040b4f tcp: introduce tcp_skb_timestamp_us() helper
e722acd8cd2ef91039e9cfe97abe872b6129548a tcp: check skb is non-NULL in tcp_rto_delta_us()
86b9b0b3258235d044bead88e8618483ddb81fa1 net: qrtr: Update packets cloning when broadcasting
6cf50be6cba3c429728f2e96e19957ee5b8021b0 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
87577f8cc6362912f314ba3c65cb0454261b4a47 crypto: aead,cipher - zeroize key buffer after use
ebbe8982287aee8e56d0967264ce385b59c2f17d Remove *.orig pattern from .gitignore
d7262372de0fcb7eb50b81536d5d3cdd9f87d6aa soc: versatile: integrator: fix OF node leak in probe() error path
a14550a0affd29159966e003c348d9830306d1b1 USB: appledisplay: close race between probe and completion handler
2f8c4f72b4e3d940699cc21c8ce2c16f9f1cf30e USB: misc: cypress_cy7c63: check for short transfer
a7034e51b431d841905055d8806c2139a5ec7f3d firmware_loader: Block path traversal
1b165a7373e833f3bf3b095a7352fa81ab0c5bbd tty: rp2: Fix reset with non forgiving PCIe host bridges
ca656ba887e70f29c8e3a7c5fc914a338446c41c drbd: Fix atomicity violation in drbd_uuid_set_bm()
e8ed38cb1a432bffbedce1bb4e49d2a3b998a635 drbd: Add NULL check for net_conf to prevent dereference in state validation
9b9cdd34594602985e049cbbcf40dc50e8d9c4eb ACPI: sysfs: validate return type of _STR method
919904ceda81855ee449bbf63f6ce2b60fc5a60f f2fs: prevent possible int overflow in dir_block_index()
9ddb5707817842ecdab992eeee03ae03d743a8fb f2fs: avoid potential int overflow in sanity_check_area_boundary()
5b778b67dea502b594606c23e4c69da267440835 vfs: fix race between evice_inodes() and find_inode()&iput()
307688743a5bfd32ff8b4f3da3dac8c18e4fab13 fs: Fix file_set_fowner LSM hook inconsistencies
459b5ef2eec41471c5da3768687fc9ea12d6f101 nfs: fix memory leak in error path of nfs4_do_reclaim
60596e3626e229ad6b989164ca68ea65f6e56790 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
2ad12d2c880f13d68b2a2b00fcdeda623e881f15 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
9049e2cefa641c370c24fa131774dad597db8a1b soc: versatile: realview: fix memory leak during device remove
004f963a759f4622a2c737e137f6c1b71d83f647 soc: versatile: realview: fix soc_dev leak during device remove
9e213eae1727adc9d86fba5bd421c496ae0f0c0c usb: yurex: Replace snprintf() with the safer scnprintf() variant
c2a6fb58f803cd0cfdacfe49ca12b56fc5e4463d USB: misc: yurex: fix race between read and write
fe832d029e858d4827b49ab1ad9bc63f988002d8 pps: remove usage of the deprecated ida_simple_xx() API
a5b7e67016efd0d2bc8d2e6dbdf429b8ef0baf26 pps: add an error check in parport_attach
559bde4c4a3f44f602257f9e03134b0c6e9455fc i2c: aspeed: Update the stop sw state when the bus recovery occurs
96670d7dfb41786519de96802d696b03945560e6 i2c: isch: Add missed 'else'
60918a63e2c6342e42aa88c23a163b5d558e9e46 usb: yurex: Fix inconsistent locking bug in yurex_read()
1a04bd0fc9974972cc0c96d60a07ad31e9fa3cde mailbox: rockchip: fix a typo in module autoloading
863786ed151b8624a26c0601b7c86b9ea84e8e5a mailbox: bcm2835: Fix timeout during suspend mode
281ad6f805b149e84ec75a52fb7d1ee7e05ca9ad ceph: remove the incorrect Fw reference check when dirtying pages
874960415324cebccac7ebef077a8bd0b6aa79c5 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
635f685ed44565596548f35e44ab0ed2aef13f00 netfilter: nf_tables: prevent nf_skb_duplicated corruption
49653469c6ebb3706a1a08230bd1a5ee4b04b79d r8152: Factor out OOB link list waits
2b5d6b8ce389c43161826c47d8a0e20badbd071f net: ethernet: lantiq_etop: fix memory disclosure
caf12267abd246a5d8a7dba25cf1f590c4263fba net: avoid potential underflow in qdisc_pkt_len_init() with UFO
099b7caad4788734f1887ad8eda03a007e228f0b net: add more sanity checks to qdisc_pkt_len_init()
99e850e04bb28154596732a4230d1bc5aa8c4ee9 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
2fa1627865070a1f78ee8f0704849d9c83669ffe sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
db0091e027c0ad69fb8baaa1c3e2ef69dd977f86 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
e4f9e7dfe8c897bce534a64c1d5349d9046a36d9 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
8bd07aa89fa9f1dc73cf659dae43250d2169d5f7 f2fs: Require FMODE_WRITE for atomic write ioctls
6643923439c47cf64c2b93235ed0eebf1c7e2f85 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ca438bfb5bae9ace8708058b23bc2926712ebd7b wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
f4f94fdf071f6f2165e1b7501dabfa00bee3701b net: hisilicon: hip04: fix OF node leak in probe()
b82e930106ea1e9c45ee0bb5516696c33c6c97a0 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
a2c9b983ae8b0e10cfb93a319aee823b7f0beb82 net: hisilicon: hns_mdio: fix OF node leak in probe()
e97ede47b6f10d48ffee0a3a886e79128b9fc5f2 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
4c7dc8820afe8f7f5981741d004aa60be00b1ff6 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
ee7bbfc60144bcd58bdacf4d4add4c096dbd091d ACPI: EC: Do not release locks during operation region accesses
1393289a16b5e7dc644de727d0a92227be7777a8 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
0e81e58261849dcf2572013f604bcf003e830566 tipc: guard against string buffer overrun
8770f7decca6402a64913dd08aa5ced9a071707d net: mvpp2: Increase size of queue_name buffer
1322497c7820ea07bd939a0efb10772d3a8e6cc4 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
81593864d2077cf566c8fb4133b0a53cc1358c3d ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
583bba672e3caa2265b58367d943cf377b11b8e1 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
2f2f2dfad9a5f2259582496cf239c94cbf0a0437 ACPICA: iasl: handle empty connection_node
5b68a13a2a16ed6be64b96fdbb159963464505c3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
ad1697438aa19f13f7816085ff142952b2a01d19 signal: Replace BUG_ON()s
7efb2faf8c95ad3f6da6b594b93fdd44b62a13f7 ALSA: asihpi: Fix potential OOB array access
c5b9580707880500073e6a13a221ad48433bad12 ALSA: hdsp: Break infinite MIDI input flush loop
5a9a18753c184ea13e7bd92611af10060fe26d44 fbdev: pxafb: Fix possible use after free in pxafb_task()
ed9548c6f7454aef7075e01454043de44d84bd71 power: reset: brcmstb: Do not go into infinite loop if reset fails
3dd8a13fb8950eddbaebae7ec6e24cc5fd7836f2 ata: sata_sil: Rename sil_blacklist to sil_quirks
b07ecf5057cff1d9553d2d8c679fa7ae0b60d50d jfs: UBSAN: shift-out-of-bounds in dbFindBits
d47f07d65a29177aee032163f1b165344ecfebe3 jfs: Fix uaf in dbFreeBits
10a1729ff9f5f76efd908fe5d5cd2337db9d3d2e jfs: check if leafidx greater than num leaves per dmap tree
dda2247c693a62ac64a761a0186a2300c6dc17c3 jfs: Fix uninit-value access of new_ea in ea_buffer
13a9d3f3c2c5ccc6536915fbbb4ef7826c71df92 drm/amd/display: Check stream before comparing them
3073a5848acb370b4509736ff22fd0574c22ca4b drm/amd/display: Fix index out of bounds in degamma hardware format translation
94d1cb14f7fb826100fabf79913a2644825edaca drm/printer: Allow NULL data in devcoredump printer
d1f1e1926bd9b6cafcd91053afe45f859cc67028 scsi: aacraid: Rearrange order of struct aac_srb_unit
cbf825e1590383ba4d4c71e1545458f4c52ea861 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
34b31fb570263b19838209576b832d703b68e8d9 of/irq: Refer to actual buffer size in of_irq_parse_one()
2da5dbe2713a4c712dd92d29e4c729c81c557b23 ext4: ext4_search_dir should return a proper error
d25accecee0b7f9c61aba9c2afa20fae68474c2d ext4: fix i_data_sem unlock order in ext4_ind_migrate()
6d3e221c9bfbb1926661d7a1faef5ed5e206d18e spi: s3c64xx: fix timeout counters in flush_fifo
b0501988dca0f8ea288efe61e4849b39f13da199 selftests: breakpoints: use remaining time to check if suspend succeed
336061b714d8e286aa4d6033d068abf4e724e180 selftests: vDSO: fix vDSO symbols lookup for powerpc64
0d8e51762da403ef268811c0b3727bb415871551 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
56876bcf896e86bb5f58676b9a1f513febbeac87 spi: bcm63xx: Fix module autoloading
194a4bcfe5de6aac97dce497012415275ef73589 perf/core: Fix small negative period being ignored
058bbb5b57d8465b83bd2de5bf5c12572833d932 parisc: Fix itlb miss handler for 64-bit programs
b80d64e4851fce595aa6b9fc4b4a5fc05606ef4d ALSA: core: add isascii() check to card ID generator
d53682fef30088103ec96dbb815452e2d7a24d02 ext4: no need to continue when the number of entries is 1
9bc431894ded63ae78e19c9d78f77fc7862acd83 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
4143cd03c6a20b470982f00afecf483cd5eaab39 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
a79fc0430dd1897c187d29fe7505de326a1ca711 ext4: aovid use-after-free in ext4_ext_insert_extent()
7bd2bc55001ba2e638046069a5ede504d406cfd7 ext4: fix double brelse() the buffer of the extents path
cad491c1c584979def41930fb037f70c2c4b676a ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
a4123c3386a35bd133ddd3127a6cd1c500c76077 parisc: Fix 64-bit userspace syscall path
ae9c3489b6fcacc2d7ad84150436247f37447ef2 of/irq: Support #msi-cells=<0> in of_msi_get_domain
9fef245a2556e71b35485fa7f77a451db066ac90 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
29d7204609dc7153818018a91daf42c25ec2d766 ocfs2: fix the la space leak when unmounting an ocfs2 volume
3bedc69c1603b5021ba42a7629d0f0d0cf39f29e ocfs2: fix uninit-value in ocfs2_get_block()
b67526921fde29c496ba8913ff22a3fd20579108 ocfs2: reserve space for inline xattr before attaching reflink tree
03ba64de63c0ae2658bf58c5afb7d9d152f3e9ac ocfs2: cancel dqi_sync_work before freeing oinfo
803d45211006fe6b0c5f243fe960226b3044cd09 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
3399375c5ed5f2e1814c26b1f10f824b174cde27 ocfs2: fix null-ptr-deref when journal load failed.
6cd7c63b79b717773136a2115fe44cf1ad09735d ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
e76a8b33f43466650ef13d1aa23a01f3aa7ffa9e riscv: define ILLEGAL_POINTER_VALUE for 64bit
5518606feaac6a24d6de99cd4bcd2c3e1d112ab6 aoe: fix the potential use-after-free problem in more places
82db922ea4da3fe89ea2d14f2417a0d21f565292 clk: rockchip: fix error for unknown clocks
28ac65b5431224bfcdb3b4ff89b368c635def1be media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
711b4cae2b16a94931fc7f47547fc6e556ca9b9c media: venus: fix use after free bug in venus_remove due to race condition
b905b110f191cbdc45af8197a2c4e73842a76bdd iio: magnetometer: ak8975: Fix reading for ak099xx sensors
fd70f12917e0a2683e7264eca27981724e50ca53 tomoyo: fallback to realpath if symlink's pathname does not exist
e12113e88d05b46e2ed68f19629dbc00ebcb543f Input: adp5589-keys - fix adp5589_gpio_get_value()
4abc1df9f185ec795aefa3c3b901ede6f043b6c4 btrfs: wait for fixup workers before stopping cleaner kthread during umount
9886ffa9403fbf20d26b133e33a4413ea8a356ab gpio: davinci: fix lazy disable
8e0aef678069ce8841f213de0e39aa6c4bcb1bd1 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
ab6d55311865f98ae09130000ec553f3be8460be ext4: fix slab-use-after-free in ext4_split_extent_at()
b753a0cbe23410e0041a731be84e70590dba4c3d ext4: update orig_path in ext4_find_extent()
8879e4ba908f05a58f5c9511c71f11738f316c2c arm64: Add Cortex-715 CPU part definition
bac87d04aa9db3a3e6c17f9119eba1e14f2422c8 arm64: cputype: Add Neoverse-N3 definitions
54fa7a2595b365f750c7e04c9dfff636d2cf5e64 arm64: errata: Expand speculative SSBS workaround once more
7c7b141f094de1a6b1d49e03f2c7cade0bd58f87 uprobes: fix kernel info leak via "[uprobes]" vma
1e355864ce63bf8f6ac5d32d4baee4d18afe1187 nfsd: use ktime_get_seconds() for timestamps
a53c798b054ee5f802defd4b0cc487e5b9d751dc nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4861f93565f8cd107a98b7a105597ab087bccd94 rtc: at91sam9: drop platform_data support
5b3679b65d6a082b0177842eb57f77df820cbc59 rtc: at91sam9: fix OF node leak in probe() error path
55ffd726204aa1ebf94f531f6971199bf27f1a66 ACPI: battery: Simplify battery hook locking
fa312aad034a655a5c855e31e4d4ddff75764827 ACPI: battery: Fix possible crash when unregistering a battery hook
6ccbacdf725817676144ba254a0797fcb08f82a3 ext4: fix inode tree inconsistency caused by ENOMEM
37395f766fa336854f815d90e09fb15c104a1729 net: ethernet: cortina: Drop TSO support
3d052ce72b0429168baf19fa44dd2428b46a1caf tracing: Remove precision vsnprintf() check from print event
5f8b05a1c30fb39fa5b0f4033d371b77cae993e1 drm: Move drm_mode_setcrtc() local re-init to failure path
d78b4b7b74ba16138e03371a6bcc07c1c94f0928 drm/crtc: fix uninitialized variable use even harder
faed9abb84c99bb32f4ffb32a3a96cefa340ff7e virtio_console: fix misc probe bugs
5d8a7e531eb41bdf63de060eee9c80c20572d3d6 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
3df7f1a64819c233181653bac0258e3fd3f4d6bf bpf: Check percpu map value size first
4b6b7a27b883d790c4634f1f228895666dfa6ec7 s390/facility: Disable compile time optimization for decompressor code
08993c036f7ef1992901f3a829abdec5fadb0753 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
2d84ece6cd20430cb11e3044e9e1012f51fbb2bd ext4: nested locking for xattr inode
15e2e41b06d2d7e8e48306a4ba543a076a03f9c5 s390/cpum_sf: Remove WARN_ON_ONCE statements
0f1586e75c8999d89c6d51e278b93b71db7219e1 ktest.pl: Avoid false positives with grub2 skip regex
900a6010142e414aa57ecf7ca1a7d38a01beeba0 clk: bcm: bcm53573: fix OF node leak in init
43dba8c4e773a46884f17e53f995915073574709 i2c: i801: Use a different adapter-name for IDF adapters
aba5f6ae1aa945d4444e3478786ddd4880e5dae4 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
e8c49ec4aa3b0bde7f30e91abfe0c0546c22ef21 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
4ab5e9643049d02fe3b6568ff9d3568de304fbca usb: chipidea: udc: enable suspend interrupt after usb reset
4b8793e26308bd40fd2427bd46ae376d0cd1c81f tools/iio: Add memory allocation failure check for trigger_name
07d38fe0308156c75865fbed8000a62cc44247e3 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
9a1089c1b7e69255228d83fb1959ab8114f9351a fbdev: sisfb: Fix strbuf array overflow
b05a5dff9a01e48a37788e41c0d91c5b831c26fa NFS: Remove print_overflow_msg()
0cf4dbe511594d86eabf0dcd44bd99a3a5da3eff SUNRPC: Fix integer overflow in decode_rc_list()
545134157b234a62aa4e7f53175e605dc807b244 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
0f180dc5c4bf6267940f74eec989f72252d2cde0 netfilter: br_netfilter: fix panic with metadata_dst skb
0049758ec25dee719cb4ea3261b2b1f74deac912 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
a0f77342ac2aeb615a3cc1ebbf59fc27e3233bf2 gpio: aspeed: Add the flush write to ensure the write complete.
7a71a3f182aecce70d892dfebeff54175144a773 clk: Add (devm_)clk_get_optional() functions
226aeed2f317f77b61a6a1edf77405164fd03c0a clk: generalize devm_clk_get() a bit
b56a4cc9e00537550395f3f26a7af8368e2a01c9 clk: Provide new devm_clk helpers for prepared and enabled clocks
f10921df92c7fc6423c513e50804595f47f33627 gpio: aspeed: Use devm_clk api to manage clock source
f62c7a1f74afb29adf99d35271b20c8f346d3841 igb: Do not bring the device up after non-fatal error
646e3e379e3f001582a3041c34b8b9e3ecab3211 net: ibm: emac: mal: fix wrong goto
df289a282654c6ce3ddbdeb335914c7637aee2fa ppp: fix ppp_async_encode() illegal access
13ec1312407a6c14c42cdeb877cbe5f51a30f7ab net: ipv6: ensure we call ipv6_mc_down() at most once
d22265da66ea2c239a69a68ac4d974a17dde3436 CDC-NCM: avoid overflow in sanity checking
225b07aa0c8e0c6174362ad6e3096c5940e2b2cd HID: plantronics: Workaround for an unexcepted opposite volume key
7750bf255de26c769ea923ec6f1ad2b606e1222e Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
0017cc78d61029b23e951e147f42cd464fc2728d usb: xhci: Fix problem with xhci resume from suspend
a85584fc754b50bba020170ba10988b669dd4c8d usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
36bbb1d5758854f0c5632e71dd27d85e2f1cec4e net: Fix an unsafe loop on the list
73a1dcf0fe8cdacae008cd29269fb06eb6aa04ec posix-clock: Fix missing timespec64 check in pc_clock_settime()
dd684664b93def35cb44d594e2be6925960ad310 arm64: probes: Remove broken LDR (literal) uprobe support
3a08685a9ce0ed060ec2d73b4b258202c1114434 arm64: probes: Fix simulate_ldr*_literal()
ee2500d8f8981a361d2ac1dde823715019fa1154 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
fb061b5be46f54e17915361c788e172f5a4ee4c7 fat: fix uninitialized variable
31eaf2d11e0124b09792074730fa2f72d413f120 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
31b13a5ecf3e263c24df08831ea6c1aec7a808e5 net: dsa: mv88e6xxx: Fix out-of-bound access
c168474e90bac73c4dde9ecff71be54e034fd098 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
64a29f2d208ef350d77441a32e4040b050b14869 KVM: s390: Change virtual to physical address access in diag 0x258 handler
604d6d22df739764428ab3d9ff8e9de0c91f6930 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
daf729f0abf1a1f2e9d16c92d51342d121d4404b drm/vmwgfx: Handle surface check failure correctly
90140792ca8b9f191446a1b0ebcf6b7a352addc7 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
dc65af68d7883ded72aa5e780fe5433abb040c36 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
d0e45a17b7cc5a92f27881ef52dc694a05233c68 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
69506deed39d49a473046bb538f7626d9206b227 iio: light: opt3001: add missing full-scale range value
29ee616d3da744810dd26704983a2d17b398186d Bluetooth: Remove debugfs directory on module init failure
f488ae746366fb07232c8cd373a6cc0433283bf2 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
525e02ca537b812fbf66200119e8bd93d0f6d848 xhci: Fix incorrect stream context type macro
cd6293548615188d14f8b6d871f826cbf9179669 USB: serial: option: add support for Quectel EG916Q-GL
fbd0af434308b8f25755d77973a520e6a311fed9 USB: serial: option: add Telit FN920C04 MBIM compositions
590ded5fd16d8938b7a3f1a6349907028d9630ed parport: Proper fix for array out-of-bounds access
7ee55a83dbc0730ffa1930eb1c3d15f419207324 x86/apic: Always explicitly disarm TSC-deadline timer
af411b5d16a6d713504c1cddcb7dab9ea9dbd58a nilfs2: propagate directory read errors from nilfs_find_entry()
d9f52c9d250ec14565be8f6f7043968b6f0a56ae clk: Fix pointer casting to prevent oops in devm_clk_release()
3bd2b9e7409dde864258456184c1aa996102c7bb clk: Fix slab-out-of-bounds error in devm_clk_release()
33ef08e4b312f78274b0ea94d9a73d74963537cd RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
9466d16733c3f6f7994d336d031a45dbd16889db RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
78ad79833d3425d40e99e63b0d600932b49614aa RDMA/bnxt_re: Return more meaningful error
71d8cfedaa4491ccbad4277803cf4c9b7c6088b6 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
726339fc561885cdb3325ca964f9cefa5cc03cfc macsec: don't increment counters for an unrelated SA
cfeebb3d759d1d92d68efc81f585a2e7377ebffb net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
efb0cd09fb75865c65d583c9e22f0a1c0e2f12d0 net: systemport: fix potential memory leak in bcm_sysport_xmit()
3d28c46660b69936095fd043070dbe08dcc2ab02 usb: typec: altmode should keep reference to parent
205e53cad2a4a2f706b8f942e5e4d81f1b63e420 Bluetooth: bnep: fix wild-memory-access in proto_unregister
edd8dcd7db02dd5733c6e7205bb13de71dd6f98b arm64:uprobe fix the uprobe SWBP_INSN in big-endian
51b95c79b596b21d0d3fcb3a9831d5455928b6f0 arm64: probes: Fix uprobes for big-endian kernels
dbb6fe22e468d4de5ba5b64eeee6a1340f91e253 KVM: s390: gaccess: Refactor gpa and length calculation
8f18dfb0dae7158ea8eaa9285eaa18108e0e63eb KVM: s390: gaccess: Refactor access address range check
32108d8fc2f9f4d6122ea4f6b2027d1c0f2fe551 KVM: s390: gaccess: Cleanup access to guest pages
cddb57d35f4d21c4388d1bd170188df9a732d647 KVM: s390: gaccess: Check if guest address is in memslot
5a48ed929b98d8580f4ffb0803d7077f2087b87a udf: fix uninit-value use in udf_get_fileshortad
009b8dd6e67b2591c8885cbd808dfb51ce4a5be4 jfs: Fix sanity check in dbMount
c110dc578abf4f99ffa8e941e5ee634517093170 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
6c786d3446fee45d19f5f70354054631637d8d34 be2net: fix potential memory leak in be_xmit()
bab489d5ed970e1958518d4b4f1bcae93eafbcf6 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
0802850509d131abc06cdd2e713d0621c5dd0bc4 net: usb: usbnet: fix name regression
457bc0093180c7bcaa41379e9ee046f4dad94bd7 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
e3713398883f5a8f638924316c55b98d2b21f5aa ALSA: hda/realtek: Update default depop procedure
ade81ecd09cb7049e08777049cef9c292fee08de drm/amd: Guard against bad data for ATIF ACPI method
9438ecfa87d62ab523dd8652206c1f4ade4d4952 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
656738bba96532bcdbafee6552e7b8a1a917041c nilfs2: fix kernel bug due to missing clearing of buffer delay flag
dcef9f91bd0f805540a1a34685ffedc6b974caee hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
6f1dc448e4ebbf738d90e98b1c8e3256cb25e4b6 selinux: improve error checking in sel_write_load()
b3618fa0cdef289eefb5cd5fa568ac16c82f024a arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
d91f47825b8b0b84ea95fc066f63d46d6c6d5507 Linux 4.19.323-rc1

--===============0690445986505326548==--
