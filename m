Content-Type: multipart/mixed; boundary="===============8632535583276127976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:20:45 -0000
Message-Id: <172838644591.2349415.5005363129098605182@gitolite.kernel.org>

--===============8632535583276127976==
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
    old: 851a60e3b8c992540b42e26238a5395ac53f7ab4
    new: 0818d6641a64e57b159a29243d7c8fd4e6943869
    log: revlist-851a60e3b8c9-0818d6641a64.txt

--===============8632535583276127976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728386460 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728386440-b56f887d361661207b471b658cb56c0f274aef90

851a60e3b8c992540b42e26238a5395ac53f7ab4 0818d6641a64e57b159a29243d7c8fd4e6943869 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcFFZwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vD8P/0K8DwoKdrPXYZ92ajA+
p0MxTMBl5aqu3kGfy8Jz3N4cxucn9u0Obr1WLo36ORFRMQebPpDUPZTn41xrKZ4R
rL4plQ9g9+NoG1Wf3zxCwuixgNxz1AmT8g53JOsHHBqe9EwTCakfB/3sr4RLVW+l
ptkN6vSWPTbUkYf8D1tv47ZlDf5QXuC8cNIjanmgJFA4BU9IeVfGUi4SQ9r8ypgp
gTzG02R1YutRL3AndNu6RJJDA8Ijh6lUMKBdCBVk8eEA2Jcc9qHCZ01NJ4+2bEG9
aw8DiTxeeSh4TGHYtfugSdEIMUtbJK21erlwQzlkf3ikDfZXoC7rbKjT2fnI5kKD
yDlrMfB0vCsjEPq0+Km6zETEiRj4OooU4n+uzz/KgxtD5/iSfNBYyAbz3ArUXPV9
jROdUN5uZJhS+L/r3+H54+UtJL29/4Qy4HCV7VueyQSaAz/+rJVJXCUyFiZP1IEc
fMqTCQ4pX/GeHWivUwqabLbOFi4oWkykV9+byPRDaSVsFYsH9ygZOGSeizXTk23O
n26lrq3gj+2vQOOiAoGpEBqmYC0+X/mCgJckDkYnWhwPDifaLf73jbcbm3UwJSoq
N7zZPH3nWq2IiWuC6dXVKUoYSeo2AFNapN3YgIW4M5TAkp5xHcIP2ExGC0SPMTup
KZPvfFzV38CoN/IKMJNMaI7g
=t4e/
-----END PGP SIGNATURE-----

--===============8632535583276127976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-851a60e3b8c9-0818d6641a64.txt

008a868ffb4670a9afa58e7765472be0fecf75af staging: iio: frequency: ad9833: Get frequency value statically
b766804d0db51a36fd6a623df22abd8e9ff0fc1e staging: iio: frequency: ad9833: Load clock using clock framework
03bab53381b18823f9fb4429629fe59efb031472 staging: iio: frequency: ad9834: Validate frequency parameter value
debf1210911cc16835e280b852a31f5f62c2aaf0 usbnet: ipheth: fix carrier detection in modes 1 and 4
e19a21a477c2d7b4e220f70d170000dfc59d4ff0 net: ethernet: use ip_hdrlen() instead of bit shift
2d4cbf5d406c4f12fea62f980ddb361a8cbbb928 net: phy: vitesse: repair vsc73xx autonegotiation
b1196f41d342cb0b0a26d7da3b3cd94784324140 scripts: kconfig: merge_config: config files: add a trailing newline
e42022c8b9253bc19e1722a5225885b71c2b4074 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
784d0274d1ef0a19c959decbafe059a849caf67d net/mlx5: Update the list of the PCI supported devices
bd7f695b288ceeb64997c2b1e3f424fb03150861 net: ftgmac100: Enable TX interrupt to avoid TX timeout
afd340bb154a02ac454a529f66775ada0a907da3 net: dpaa: Pad packets to ETH_ZLEN
3cc32a6ba2453006fc4c43c2ba0060bbdae685bc soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
61a8d3fcab1dee4512df80b25e1ce2628e8197d7 selftests/vm: remove call to ksft_set_plan()
2d3fc74dea8d6bcabce1e209f064e7582f7fac3e selftests/kcmp: remove call to ksft_set_plan()
9205d52c9e86abc4705d3ba32b4b544b712caed2 ASoC: allow module autoloading for table db1200_pids
898e2a8214f380842ea5e4934e27f2a0916be828 pinctrl: at91: make it work with current gpiolib
c987b76c6a10d82222c9a2fc8ce8aaf16556f943 microblaze: don't treat zero reserved memory regions as error
7b1ebc000fbb50965d17565260f903d50828c9a6 net: ftgmac100: Ensure tx descriptor updates are visible
2dea7cfe80fcd252744208ce17138d5301198035 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
25dd5d6299ad050c9d434f70a64655571c936259 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
91eb39d4418a99dbda549dc8e8864ba3c8a7ed17 ASoC: tda7419: fix module autoloading
2fda1ee20af7e5fd41e2a1e64a08125ddc1be8e5 spi: bcm63xx: Enable module autoloading
80b2ed30cfb5e53f5ea0dc12b1d137b5ab7794e3 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
504ccf19b2b42a4991ab2e545fe0e99925d213c9 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
92f4045a60e7d5b5eaa06224a37d853e27468424 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
2ffa335089bc4648f884254328255f7940226926 gpio: prevent potential speculation leaks in gpio_device_get_desc()
b5ed5f16e1b24c96707b48aaae0152065eb3d920 USB: serial: pl2303: add device id for Macrosilicon MS3020
10a426bc18871b9f40964a8d70207c41bca4dd6f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
8379a0c4d7e839df94600c38bf5a5535e6f16d62 wifi: ath9k: fix parameter check in ath9k_init_debug()
a98b5f6fc190459d542db50d086a02f9cd77a60d wifi: ath9k: Remove error checks when creating debugfs entries
c31f6a2bdafeb5e80f06d6b520b8316c6a504ac8 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
adef01406ae626a3fb1b9c39a574c29d799e7788 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
87e3a906da87bfda39d6e46421e1abe0f731b358 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
fd93d33a17a96ebb8b0dfe5d88a4581f8270e446 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
cf410fc0fc2143269df6eba6bb212aa4dbb202c0 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
a29b989ce4863a14579095f88b189da3a74a0b0d Bluetooth: btusb: Fix not handling ZPL/short-transfer
72935de5fb77ea27650e4cfa1235cadf3c485d35 block, bfq: fix possible UAF for bfqq->bic with merge chain
f8064678a201e50b0b6d45db3b67aee261adb19e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
533738d3eac5b30037f464a1b191529c354fbbae block, bfq: don't break merge chain in bfq_split_bfqq()
eda73d45342661d794550bdd3cfde9f5721f7412 spi: ppc4xx: handle irq_of_parse_and_map() errors
6eafea4184d2fe651f8971daa97369d748b73855 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
5c804aefb81ee0d8b2945379dfef18c8748df59a ARM: versatile: fix OF node leak in CPUs prepare
edf5a4900e40df6a4b593dd083c91c5426a2245e reset: berlin: fix OF node leak in probe() error path
7c49e15180e718d12024d4923904d0033905ff0e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
0fdf726802147db5d50c57d96b45490199890083 hwmon: (max16065) Fix overflows seen when writing limits
f6d9025e1b0171e21d1b8807c63db1121ebbe425 mtd: slram: insert break after errors in parsing the map
57648a8b0c489d1ff6556455618189b5b3cd2886 hwmon: (ntc_thermistor) fix module autoloading
ae1579e238d485a1f50d50ed02f48c6e35d3e3e3 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
7c2b87195bf6bde7a9d619edd19efbd8f3e0bbde fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
44f297d1d0530e9f0ed57c3963f4ac3739acf799 drm/stm: Fix an error handling path in stm_drm_platform_probe()
699b02579b25587afbc322b2fb4f169dad945403 drm/amd: fix typo
e161d391c71957680c430dc32e35099dda58b273 drm/amdgpu: Replace one-element array with flexible-array member
9954fb6d9767d5fbe59977527eb268d656b67060 drm/amdgpu: properly handle vbios fake edid sizing
4b275eec65d399c1f67024a80a59406735c86724 drm/radeon: Replace one-element array with flexible-array member
b264c9eac312b9ab51229a63c2aa4c4154d3181b drm/radeon: properly handle vbios fake edid sizing
9b261e445484590c0ff2b9b6974faa30171765c4 drm/rockchip: vop: Allow 4096px width scaling
8483c50cf5e6101632c0cd235c2aa89edea8f77b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f7cc5f4828cc220e27acde584a8ca68f6fe8e1fd jfs: fix out-of-bounds in dbNextAG() and diAlloc()
859a9cc5323f0b1d8415d1436458e799aa54dabf drm/msm/a5xx: properly clear preemption records on resume
24220e99b4f9b854629e30ff7264e659808d620b drm/msm/a5xx: fix races in preemption evaluation stage
c932f454e924d80b3d1bfb2436f18a20c887745e ipmi: docs: don't advertise deprecated sysfs entries
8edae8e9de02bac087c85e95ec11109bc244c87e drm/msm: fix %s null argument error
7f13a4cd11f4fe560defd5916125e9bd111926c3 xen: use correct end address of kernel for conflict checking
6c3e29f9b36d8c20b920714f2df8c599556133d5 xen/swiotlb: simplify range_straddles_page_boundary()
aff4bb9ddd8c65164f4e0d4ddd9d209cde34d807 xen/swiotlb: add alignment check for dma buffers
e1e91580b5ce52a9d29e509d413033856efb546d selftests/bpf: Fix error compiling test_lru_map.c
6d86355cdb4c5191c465cfbad63baf24ffeddd60 xz: cleanup CRC32 edits from 2018
cb97f338d1bda77966ad3f28f526ff57ef05a95f kthread: add kthread_work tracepoints
6cacb31bf2f10b339e7aa8abb616f8ec74a1b484 kthread: fix task state in kthread worker if being frozen
0af05b1d278aac6465ef78e62657a58b2dd759b2 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
9aecadbf7cfb0a31e88452cc2127b3ca5d9ec8b3 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
423b67ed40fa7d22d8fd77694d051a1decd0733c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
449257a510aeb5fd266f66c00277b7cdedeb6f59 ext4: avoid negative min_clusters in find_group_orlov()
70efa79e7f8a43b78320ac947ceaba505264f39f ext4: return error on ext4_find_inline_entry
4a21128c0ff18f706c38500ed9222cc8cb51d06f ext4: avoid OOB when system.data xattr changes underneath the filesystem
64f241728a0b7afb1afb31a9104d5e75c0151829 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
02f4112c7b01633f36ec1381cbb93e83229ec4d9 nilfs2: determine empty node blocks as corrupted
f25c8c97fe8a33e6d61109fb3e4f918c132cf7fc nilfs2: fix potential oob read in nilfs_btree_check_delete()
96e517fac28f6dc4a8b61d05349896a97c3d69e8 perf sched timehist: Fix missing free of session in perf_sched__timehist()
da2cfd2013a8f2ef96e78c71766972091ad44b8d perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
68e750ef8286c6c6382718eb3128c530d4ea20b9 perf time-utils: Fix 32-bit nsec parsing
fb122f9b4cb1207a33d37654bb276abd7f1af2b5 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
cf21b96dab0b58ff8f86cdeac7a208925bde98e2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
3d5b8f622f952aed0d4f80200f5ddbefd20b5b07 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
199b0a8b50d637aff0a99d7e88f24ce8b2d28e51 PCI: xilinx-nwl: Fix register misspelling
d2f00862bc50faeb180a6ac0c887a98713ea3396 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
76d804b1fb7ab0d930b18dfc3963959fe466ed10 pinctrl: single: fix missing error code in pcs_probe()
8091f8758ad778b536e70f7b53f12cd91b19caa2 clk: ti: dra7-atl: Fix leak of of_nodes
e2eb905114b39768a463a2ffc4fd40529c167564 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
37486bf87a024b325c0db5e4164f99731a91ffca pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
00dd7b7c45839ef7dca428b3ea1bff7fd025550a RDMA/cxgb4: Added NULL check for lookup_atid
1a6a1f6d0b6fad9581f3f2394a1e8e35e7635249 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
05dd8a4833d4689dca8a45cb6695b7b91f35e64b nfsd: call cache_put if xdr_reserve_space returns NULL
fb4f116e581852b41005334b7884193561babc3d f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
d099095fbbd186318fb16102019c564ef4a8e3d2 f2fs: fix typo
47224505ffa0ed2820a2618bd2a31bf8336f2112 f2fs: fix to update i_ctime in __f2fs_setxattr()
d2fab959db98b411209997e740437114ab766aab f2fs: remove unneeded check condition in __f2fs_setxattr()
eaf6c955d94b8cd23cf946038a663a1941d4564b f2fs: reduce expensive checkpoint trigger frequency
063e965a575b85fce69c4000a73de1ff8ee6e33f coresight: tmc: sg: Do not leak sg_table
49c99d197d0e5c2cc845c04de5d562191248b8f2 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
269f385b12b1714c3823fd97f7ccb404adbe41d9 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
90aca3c41381c0bbc64504fc9b54354d41298739 tcp: introduce tcp_skb_timestamp_us() helper
55c7a4f47101df60d5c7b6d3407a2061e6e691af tcp: check skb is non-NULL in tcp_rto_delta_us()
4a538f87e95890d5bb4861d20b3aa9dbf45d3062 net: qrtr: Update packets cloning when broadcasting
957d593f558f167eb691c10bff41132d7cd0dd49 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
58085748b909fdec4d2ce0aab6c77836b3f6e38a crypto: aead,cipher - zeroize key buffer after use
01ad5b0d9c9e8771e0dcc4073962c1e632995c82 Remove *.orig pattern from .gitignore
3f51987157495fbbf1a6c90c08458a7fe44a1a34 soc: versatile: integrator: fix OF node leak in probe() error path
e041d7daf6ed71e16780dfce353ff8e23cad1612 USB: appledisplay: close race between probe and completion handler
ed4c4cd38f2f9e535677767ca8c14758dea2992f USB: misc: cypress_cy7c63: check for short transfer
e40f2f363217bf967d91e38caf670c4d4cd99055 firmware_loader: Block path traversal
1d99122f2d488c52bc3be7f7482d3b68e07e406c tty: rp2: Fix reset with non forgiving PCIe host bridges
70538f71d0f1b1be17ea1103117f30f837e437a1 drbd: Fix atomicity violation in drbd_uuid_set_bm()
5330d7b3fa4a040ac49ccba68519f625efaa74a7 drbd: Add NULL check for net_conf to prevent dereference in state validation
e91c1e706422f8f5cdef3dd08209561b6f58be1d ACPI: sysfs: validate return type of _STR method
0844c792ca8b477313def7d0ea25ee23883b9183 f2fs: prevent possible int overflow in dir_block_index()
827d05e170178e2915b58d9653f7c8f9f1aa9712 f2fs: avoid potential int overflow in sanity_check_area_boundary()
d729dabd9b51d6e41517e9b4e7d219bee282231d vfs: fix race between evice_inodes() and find_inode()&iput()
644d7d7f234fdb2555119afee10f039a1f1cdc21 fs: Fix file_set_fowner LSM hook inconsistencies
a2d2c4d2de9afe1279e4993bf9e28947b3992bf7 nfs: fix memory leak in error path of nfs4_do_reclaim
3de54891ad66cd3c10c153d33e818ccf90e04c31 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
e2ce6123ecbef4208e999306d65d7dbb8d12276d PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
03162cb008f03a335d5794f714cb8e1072b84b83 soc: versatile: realview: fix memory leak during device remove
d9cf2f8899e5a2142a1d882e9d200f0ac0f0795d soc: versatile: realview: fix soc_dev leak during device remove
38fb5e7ea5538c6f99f7449d7588e99927f2deee usb: yurex: Replace snprintf() with the safer scnprintf() variant
8256b970441c2d3f5f2debe191a88fc554ee86b6 USB: misc: yurex: fix race between read and write
4760dc14bd96d184db0d7ea458d4764f22dc534a pps: remove usage of the deprecated ida_simple_xx() API
baf01a4cd69d1237f820b3b393818f0a62c7e20e pps: add an error check in parport_attach
5141fc0b8fe92b3504df12be3c9a079df0a31e82 i2c: aspeed: Update the stop sw state when the bus recovery occurs
aa4283ae09fd17f12c6cb9be18dc4c7e79c640d8 i2c: isch: Add missed 'else'
2388b6d3e02e07d846aff9de1fe7e052028d1a01 usb: yurex: Fix inconsistent locking bug in yurex_read()
43f3dd613844dc6d004ccc9a072936f1a5cb9040 mailbox: rockchip: fix a typo in module autoloading
74f0cd6c4af4c173446e3c656d2a3b104d19f7ed mailbox: bcm2835: Fix timeout during suspend mode
9c0dcb4d86e213f03208855fbc3232bfd1b313b6 ceph: remove the incorrect Fw reference check when dirtying pages
df7f2117bc064f8b6336ba10476119f465e118a5 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
efb98c8317e79db0d61890659ea774929e7ffacd netfilter: nf_tables: prevent nf_skb_duplicated corruption
77078b0076f4fba25f0fab791f0c02dba754428d r8152: Factor out OOB link list waits
4ac27f306a99b2fbf72115f01d39495e3344a915 net: ethernet: lantiq_etop: fix memory disclosure
8fbc4475386a1b7eb118dd0f56b46ec1d8920675 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ef8a713de47983f03f7e5a333a20d71a908f4792 net: add more sanity checks to qdisc_pkt_len_init()
7a92936f41e2b72f2835577db9e470520293f750 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
868a1b6a4bfdc06f4c6a5f05309b7a5a23d31f7c sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
4e81c4a20a202cbd918e50062885bdfdda3d24d6 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
dcc8375929b6e3f9c3a32eea50bd354459a2ff6f ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
0f999f7d56b6fdff8c8d7fadb7497a34231a4ebf f2fs: Require FMODE_WRITE for atomic write ioctls
46eee54b3a8556e06e70cecf79862a77c60797dc wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
de17ad87ef9a41b9973690edd47874ba4accb10e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
29a536eeaaf3b319b1b88b585b68d47475cdf899 net: hisilicon: hip04: fix OF node leak in probe()
6221daa42fcc52f9cc927e2d4c1e313f45812968 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
822a65582149d3eae65229361a0b49f2e98f5cd6 net: hisilicon: hns_mdio: fix OF node leak in probe()
8b151ba22dd3cb1c98cc2ddd20aa84f548db87ef ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
a894e03242fe835af2ebe8b266df869d3f380183 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d426e2c5515ee41ad3a9030311bb4f94aeedbae4 ACPI: EC: Do not release locks during operation region accesses
09689774070cf5ef4e0fc778b4d63a60037e24e3 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
fa4bc38644727fd988cc1035e239529594882908 tipc: guard against string buffer overrun
0c46c08e61ec672ab8377ba2f58882168bc2addb net: mvpp2: Increase size of queue_name buffer
9ea17e6fe991c6a3afe0fa3bf4dba7b302fc6398 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ee05740d01d9b055f25e22ab1e53e486254d1f0e ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
8d74c1ae04ead2d00af45715e99d12c9c5b99572 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
94dd7e190ca88b47701c03c8efaca1d80b56de42 ACPICA: iasl: handle empty connection_node
dd7cf172132bdc1094b5b9476827de844c3c1f42 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
27ce4383abb44c87eb2661afada8fe1a7a5e7b05 signal: Replace BUG_ON()s
cb32d2553bb1b65b0f011b4b408eb69f48f65821 regmap: Hold the regmap lock when allocating and freeing the cache
3d95c79fb61873bdc442ee46d1b35f1f53da43b4 ALSA: asihpi: Fix potential OOB array access
71e162bddc6b632607ee999eb7a210b5ab9fd708 ALSA: hdsp: Break infinite MIDI input flush loop
dfa24190450f034716b7dbad690d6e39b0408105 fbdev: pxafb: Fix possible use after free in pxafb_task()
11698e36e7df8c16ce73bf9162e5e3b3079e41bb power: reset: brcmstb: Do not go into infinite loop if reset fails
33d29c801fe626f9ce90ceeaf8cab1d4649be869 ata: sata_sil: Rename sil_blacklist to sil_quirks
c029ff80c9748a004e8ac2fd652e2307180b07ce jfs: UBSAN: shift-out-of-bounds in dbFindBits
ab69bec616f7a34bca3be69f1a625dded7641a78 jfs: Fix uaf in dbFreeBits
4c57ee8e76f815ad8190d2b54cdfef843cb7d426 jfs: check if leafidx greater than num leaves per dmap tree
cfad66686f19091a3a9655a09c33e9ec4bc77583 jfs: Fix uninit-value access of new_ea in ea_buffer
a20eaf70f89b496dff0b3fa0c0dd6deab744a560 drm/amd/display: Check stream before comparing them
80e01f2fb1de8aef4f03c158574fcc5015f610ee drm/amd/display: Fix index out of bounds in degamma hardware format translation
cf5054f9e26d081aeb32ea46bd5139353b0295fd drm/printer: Allow NULL data in devcoredump printer
bfb28310453f55446fc8e77fd3852f6c7d3660d2 scsi: aacraid: Rearrange order of struct aac_srb_unit
3f39da96c2b5a5ef86d7ae404bb3c6144ac090f8 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
acdc9b7df071c6297a742bad87a1b996957f5efe of/irq: Refer to actual buffer size in of_irq_parse_one()
e40fe99589b01cf0417c80d53991b16051234245 ext4: ext4_search_dir should return a proper error
010e16324d36313c5b56260ab04fb962113b1bd4 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
89975cd421e6de7d90224a60b7006c6b58f43ec5 spi: s3c64xx: fix timeout counters in flush_fifo
8b408cc37a47baffea69f039df2cfb8db1671f6c selftests: breakpoints: use remaining time to check if suspend succeed
43b25ed224aa09f15befe83d793b2c445737bd7d selftests: vDSO: fix vDSO symbols lookup for powerpc64
7920d0338390680365a697c93dd2c5562b737864 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
bd3858c78ec664f613acb8e6e6827bf0fb397a38 spi: bcm63xx: Fix module autoloading
bfb7966f930632136c7ca4fe57de075f6db77f3b perf/core: Fix small negative period being ignored
a89c96d36e230a504bb2cfdc470d7bb260873d60 parisc: Fix itlb miss handler for 64-bit programs
dadd61d57b7ab39e61c2dcbbc7c9f19430ec079e ALSA: core: add isascii() check to card ID generator
d41c136b7a226dd40085d4a99e48d7d83981f790 ext4: no need to continue when the number of entries is 1
ee7784eb4f294a3178cefb9f94e720e6a1f4f17d ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
214179e90a18c668879d7a5720c7045b2d8cbe39 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e943475e195a0e3f443b235b166a3443d2aea937 ext4: aovid use-after-free in ext4_ext_insert_extent()
755ad622b423d299497635afb6eaaf04e7080859 ext4: fix double brelse() the buffer of the extents path
4fcf2f6ffe207df52621b8f54502d89d77bcefe3 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
44af787604a338fe19e501ed0dcfc0b806674351 parisc: Fix 64-bit userspace syscall path
e3f2132cc98d68dae90cec57f1a2bd03db7f6208 of/irq: Support #msi-cells=<0> in of_msi_get_domain
9b76cc0027ce96e88b15325c7161846a0fd3b54a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
b37d7be2355dc9d5cf1f52f70775c6b8460113c2 ocfs2: fix the la space leak when unmounting an ocfs2 volume
857902fdd88b95b17dfce99eedffda6ab041ceea ocfs2: fix uninit-value in ocfs2_get_block()
591e799a7a5170e4c5c2a94d3ce7eafd834c9adc ocfs2: reserve space for inline xattr before attaching reflink tree
bef7f68508fa8c5f9161057249f9f53b9bc99335 ocfs2: cancel dqi_sync_work before freeing oinfo
90be53f8db95419cc4950d5374b732539d00a213 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
aa990ee71f0d183aa841763a6a72f9f82adcad43 ocfs2: fix null-ptr-deref when journal load failed.
8f96f240780db432ad59de222acbe8c320f5b7ba ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
16555b88acf282015818df5b3cfd955d06477c79 riscv: define ILLEGAL_POINTER_VALUE for 64bit
92eda88a18821d46c4b2dbadd221d16c9b260a6b aoe: fix the potential use-after-free problem in more places
fbc8e56bee4f085913d8c71701199c5dc509a68c clk: rockchip: fix error for unknown clocks
bb7a1b9af888ccf51390b72103795e69c9b77581 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
2bb1077b1138036453ec0e5b6349dcaac8e214e4 media: venus: fix use after free bug in venus_remove due to race condition
588e0c6e99bfd4366fa00792c267a6bcf34fc5ff iio: magnetometer: ak8975: Fix reading for ak099xx sensors
b2ea705e6dd63a0194ffd56a13b11170d1699a3a tomoyo: fallback to realpath if symlink's pathname does not exist
709d4c5c091f475dddf1d4d86182d4b51287a0a6 Input: adp5589-keys - fix adp5589_gpio_get_value()
89f7b3036a2113657991ad6cfea6a98e44e9a059 btrfs: wait for fixup workers before stopping cleaner kthread during umount
05b7227027d0d45fa3039b1589a38971d4cfe0c9 gpio: davinci: fix lazy disable
ceb5f00e4bebefb19dedda826c2fa28581f25088 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
1b92bd91bc282c9a1d0588f3e62e296871aa4547 ext4: fix slab-use-after-free in ext4_split_extent_at()
d64e4588c9b663d1587fe8cd4837b362fc4ee36a ext4: update orig_path in ext4_find_extent()
49a13fe42e9fdc5d9f9a81668f6fbdee8f108f54 arm64: Add Cortex-715 CPU part definition
97f36b19395472fa0e7895c357031aafd3c5ebdc arm64: cputype: Add Neoverse-N3 definitions
5a434a1932eda1eec83716b665c7c355a47aaf06 arm64: errata: Expand speculative SSBS workaround once more
f9421e4e6d275927ef87a771f82bcf5713214a3a uprobes: fix kernel info leak via "[uprobes]" vma
901226c6daa18ccc4b4af90e7c316300fd85e7ef nfsd: use ktime_get_seconds() for timestamps
6e1959d746f6b8d2c996594a9208db7d199e5ac8 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
cf9c3c77fc396271ba60d243a3703805cc016708 rtc: at91sam9: drop platform_data support
f82228e7c4aff1c7772c67021c3b9b5944c05d91 rtc: at91sam9: fix OF node leak in probe() error path
48ce9727b60f9a3f92176f9cba2cc346080f6881 ACPI: battery: Simplify battery hook locking
ccee7975714428494a5a58536327dce704792f28 ACPI: battery: Fix possible crash when unregistering a battery hook
2cbdda095d5579f7c7162b81bcc09ce95ab8a853 ext4: fix inode tree inconsistency caused by ENOMEM
0818d6641a64e57b159a29243d7c8fd4e6943869 Linux 4.19.323-rc1

--===============8632535583276127976==--
