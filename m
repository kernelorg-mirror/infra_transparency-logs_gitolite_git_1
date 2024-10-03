Content-Type: multipart/mixed; boundary="===============0624861166631497256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Oct 2024 07:07:12 -0000
Message-Id: <172793923235.347509.786765886961148072@gitolite.kernel.org>

--===============0624861166631497256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 54ce2ad90f2bcd57d31382e55ee5bdd501b163c6
    new: d6565efe097b9956eb25d4cbe6379fd3be560bff
    log: revlist-54ce2ad90f2b-d6565efe097b.txt
  - ref: refs/heads/queue/5.10
    old: 5a24c831911548cb5f01f64150d5db1ddcfab5e0
    new: c6f37e06d355cd4a61a60d1c378494fe96e9ee45
    log: revlist-5a24c8319115-c6f37e06d355.txt
  - ref: refs/heads/queue/5.15
    old: 5e799559ad71fc9f4db3a4230398c89c7eeaa59c
    new: 28a46a15491dae3fe24adaea9a591913250883ac
    log: revlist-5e799559ad71-28a46a15491d.txt
  - ref: refs/heads/queue/5.4
    old: 786cf56c9669022f05813aacb12eef74636b21b0
    new: 1d5952c4dddb41b5a660fb58127027fad8dde4a1
    log: revlist-786cf56c9669-1d5952c4dddb.txt
  - ref: refs/heads/queue/6.10
    old: a9c678b8087e6aabc9fdb14872ae368dff9491a6
    new: 935f31d9ca3831b20deff1e1bf18c3e935ddfcbc
    log: revlist-a9c678b8087e-935f31d9ca38.txt
  - ref: refs/heads/queue/6.11
    old: ac28cd016243fb0acd2fc8a7bb20947e6952371e
    new: db27a6efd03ab850161a3a887686eed0e258d9b9
    log: revlist-ac28cd016243-db27a6efd03a.txt
  - ref: refs/heads/queue/6.6
    old: e98ef203a5d06ec9f506e19a1675a8f9bd0683c2
    new: 656ef56ea7ccab98a5f3a5225ab25d3db0a78669
    log: revlist-e98ef203a5d0-656ef56ea7cc.txt

--===============0624861166631497256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54ce2ad90f2b-d6565efe097b.txt

1a6961dd78c4de7648b62239a02da361d6924529 staging: iio: frequency: ad9833: Get frequency value statically
7ae31c25b44617c2929b0d9828b4dc42b4b6d592 staging: iio: frequency: ad9833: Load clock using clock framework
d51d01d30f44c8a6363b39672d6334ff8c40b1a1 staging: iio: frequency: ad9834: Validate frequency parameter value
e845b894a6f6df67f140a18fab7006073d187e28 usbnet: ipheth: fix carrier detection in modes 1 and 4
d3da19d51296addb9171f4c5a27f45db464d7d5c net: ethernet: use ip_hdrlen() instead of bit shift
848689b89060823631a8db343cec0e232694ebaf net: phy: vitesse: repair vsc73xx autonegotiation
9c82880d60045a3e40f7ae75e7318aa26ec299a6 scripts: kconfig: merge_config: config files: add a trailing newline
ed144dce83886b0d710081fd20ede065ba2690fd arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
55a8a61ced84d2bc686f266b60515472f5ad7d50 net/mlx5: Update the list of the PCI supported devices
eff9bf1a5c54660faa48d40a4808946166b29160 net: ftgmac100: Enable TX interrupt to avoid TX timeout
c83d9b2fbf4815e1165659498360999c5bd341c4 net: dpaa: Pad packets to ETH_ZLEN
060955ec5743b762bb45768a3b4f80cb7faef80e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
747aca6659bd460f28944d961bac4e8ea5dcf804 selftests/vm: remove call to ksft_set_plan()
e421b262e76a79a8496489cc47a4599a2c5c70ab selftests/kcmp: remove call to ksft_set_plan()
f263a9f3f2a0b289ff4c287ac1859d9b264f4fc0 ASoC: allow module autoloading for table db1200_pids
4b83a3b89dfc78726b11d7b92a45895500ce58c1 pinctrl: at91: make it work with current gpiolib
d58e54c119bbbfbb47252c797e4a1154e44dc188 microblaze: don't treat zero reserved memory regions as error
1b64642db90088b7b1731fc43b1d343b68d6a3c9 net: ftgmac100: Ensure tx descriptor updates are visible
d40f739d6ab802b2ed059945a5c29880906ca3f3 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
4edaa72ea0588a239260073771360846404c874c wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9ac4605948869cafc82b1c48b07af79a092f2964 ASoC: tda7419: fix module autoloading
2a16d3401e66b8af0616d417f12ce10b6665a6e3 spi: bcm63xx: Enable module autoloading
84aafb6f56f9504191070c3dcae0d62b6bade21b x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
7ef9ab964d4c1156a206637cd583f4d08cd05111 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ffd5223cb716058cb8fd3c7adddef61e798861e0 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
27e0cfd60372af6ce55a02c1dc343954d8b89cca gpio: prevent potential speculation leaks in gpio_device_get_desc()
1074cd3682b6767709458b335abdc05987a195a6 USB: serial: pl2303: add device id for Macrosilicon MS3020
cc000ce354fc8a9012ebbacce28cff9f59b9f20a ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
f890a68dce03c325699553f6afdfb4e3f7d4a8fd wifi: ath9k: fix parameter check in ath9k_init_debug()
50c6c44c3d8690a7758f3f3e7035c9c456005727 wifi: ath9k: Remove error checks when creating debugfs entries
eb84ca9eb8e7e9981233cef9b9781e8649cfba12 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e8ba4605d7a15c8cfdb4bae64439ac2648be5c75 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
2c2eb8d4079fe18ca36d8c912b1eac51919a5428 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
7598a7dbbe823933689d68b00fe3aba9a911adf6 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
20d3e74a73be4b87c1a99b4311acab56065dbe74 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c6e7599a71c6774830f055e98c14da95ab0e248f Bluetooth: btusb: Fix not handling ZPL/short-transfer
b9737fd53c1f6abe41a310db950402156b23bbbd block, bfq: fix possible UAF for bfqq->bic with merge chain
afabb258b5a9a8a10ee3e95c23d6b6cd0f929a72 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
79ed4f1d9a1cfc2d7703e6787fb4ce1aab465814 block, bfq: don't break merge chain in bfq_split_bfqq()
740836e8bed74816553d230e349622b31be84a9a spi: ppc4xx: handle irq_of_parse_and_map() errors
d7ab0951d9284482795482ab44f532c995cd7433 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
db511dd8e71d5865bccd7d2b3a1fe3ffd0f53c6b ARM: versatile: fix OF node leak in CPUs prepare
b863269868d6927aaa4ea8ecaaedbfef518b9fc1 reset: berlin: fix OF node leak in probe() error path
1a338b3821242726e33f8d82a2a00d6fe234ad96 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c48f45b8d00c6c72b2a8ed1ff49ff4e5fb3bb4e0 hwmon: (max16065) Fix overflows seen when writing limits
6e464e8a57cadacb4ea527823d2feaaa14cc7b04 mtd: slram: insert break after errors in parsing the map
d1faea63862449635745330744b30d3136f8b0fb hwmon: (ntc_thermistor) fix module autoloading
6d88e4e64ba63d8a17fed9dfbdb0d18bc36bdc9e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c6f872a71efcfd8e6f9214b094c72f3b972bb165 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
245d45113e111d7c3b2ec8eed37a1777f999ad3d drm/stm: Fix an error handling path in stm_drm_platform_probe()
5f5765b1b5bb3a1a48744f6ead3d6df00a8f6b14 drm/amd: fix typo
26d0775847a9ddc6b7822c8c0fa6bda3569b873a drm/amdgpu: Replace one-element array with flexible-array member
fd4234507af5d3dd10299d3779eec98aa9a28837 drm/amdgpu: properly handle vbios fake edid sizing
50a539f1e476cabf6510407f463d2fdb3bba55df drm/radeon: Replace one-element array with flexible-array member
3b765c3cc94660e3269c0964aea9bea834cb118f drm/radeon: properly handle vbios fake edid sizing
cb5db020a994c24f71cb9e17feabea2b03b375ef drm/rockchip: vop: Allow 4096px width scaling
eee8a7b4448f825946201338b0093309e5a40c9c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b577bde429feed5b093e59819cef238a7c7d0174 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
1558d75060c8f97fa2a0c13ac162d943e17fd697 drm/msm/a5xx: properly clear preemption records on resume
4b1c3220126e0776524a8fb8c543ac5a71ac2e66 drm/msm/a5xx: fix races in preemption evaluation stage
c3a13bdbea1e6bf32a157acfd53439eeb8eacd00 ipmi: docs: don't advertise deprecated sysfs entries
42536f950243eb22708e1fc57d30b649c16c0cc3 drm/msm: fix %s null argument error
f670b9c5616760d24728646fd105b456a83543da xen: use correct end address of kernel for conflict checking
b200cdfe1e46a4f3f86f0ee5033287513127e7e2 mm: Add PAGE_ALIGN_DOWN macro
e34da4bb257f6244815b8011d6fa1437e906d8a8 minmax: avoid overly complex min()/max() macro arguments in xen
6cca4ba7400212a3032da1de3f2e4947193c15ce xen: introduce generic helper checking for memory map conflicts
f25cf85bc82356fa7c5331953e63cbc437eba3ba xen: move max_pfn in xen_memory_setup() out of function scope
dee28deec8dbb66d8c57195aef924b0a9260f4a6 xen: add capability to remap non-RAM pages to different PFNs
918853536bf32ff6d71105504704bf14589e292c xen/swiotlb: simplify range_straddles_page_boundary()
327150662006bcbf0402c49d894fdab879e54cf6 xen/swiotlb: add alignment check for dma buffers
a8b07fcc42f93d79ab688061bb75d62fc6c61115 selftests/bpf: Fix error compiling test_lru_map.c
d8da434f9a2f502dc91540ad0906b7298d41dfbe xz: cleanup CRC32 edits from 2018
28f801758d079eee404a7259666fb9432823e446 kthread: add kthread_work tracepoints
02c8fec82cc6600ac20cfeee7092b0d64eac00dd kthread: fix task state in kthread worker if being frozen
06f6a6d15739eb78fcdc2ae47afa05b86f6351cc jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
24ea5224a7e9c370c4f10c06dbe27a5624b07730 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a793a25132e99144509dcf4e9897748c0a675e7e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
666d581b374be0a3924297fcef2d6a751b0fd85b ext4: avoid negative min_clusters in find_group_orlov()
9be9a03c0f811e494db0ed0b6621ae24402e8a2e ext4: return error on ext4_find_inline_entry
f290b0e4db829f171ffdc75f1703035b7d3eb6be ext4: avoid OOB when system.data xattr changes underneath the filesystem
213d695f6e71d7c6a7af124c728e90f6ea5dcbaf nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
fae1c1e61b15dc7529ad32b9799f50f4875ed14e nilfs2: determine empty node blocks as corrupted
766ebe74ad3614425b9b4b65062ea99b1dcb191a nilfs2: fix potential oob read in nilfs_btree_check_delete()
693a39c3e6044ff3d6b0e8c710203a29818b42a0 perf sched timehist: Fix missing free of session in perf_sched__timehist()
f824f4ff669b7de578b58e804d51c3434d12d1e3 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
43d4fec0fcc9fbb93dcb986cd3bb1a3584f5031c perf time-utils: Fix 32-bit nsec parsing
b3c056abbaf938aadfe0bca6ef52f14e365d299d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
d888a6bb36aefb99bf79a304b9c94cdc08bdfa23 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
731f4a405166856db84482e8131caa2fc7a5fe40 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
1f151a7fc6d2ece62c01f43a704021bf21f7b729 PCI: xilinx-nwl: Fix register misspelling
1de7852a14aa92e265ad9bc1549cc15fdb04c71e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
452dc7b613dbd908bbb8a4aa7036d75326677d6f pinctrl: single: fix missing error code in pcs_probe()
97a35d39ebeae5960895e3c35d3282b0e4a667ed clk: ti: dra7-atl: Fix leak of of_nodes
c3b7d72cf3af404371f9e6aea6d96604a132039b pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
f26ccdf6bada126a801d9547a617716e03b47a36 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
86dc901970995547049fc80ee55ca5e89666667b RDMA/cxgb4: Added NULL check for lookup_atid
0dfdd132815035aaeb71392b0fa758dcff049694 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ff1e1abb270abbe4623bd2e10e41751de5ed0b8e nfsd: call cache_put if xdr_reserve_space returns NULL
cc653dd79b5be7dea17b6e43668963be7a1a855b f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
5c375e6bb1a7bb7ed982fcf7712465f9dd964302 f2fs: fix typo
0c5bf7e1a39e975930cfa6de23c2312ca718f0bf f2fs: fix to update i_ctime in __f2fs_setxattr()
e149a5fc72ee9abd8461effeba7070177a1d4c9c f2fs: remove unneeded check condition in __f2fs_setxattr()
a248304444d86d81d7cdf2984c3784ace40af85b f2fs: reduce expensive checkpoint trigger frequency
7557460fe4242f2a6987c7e55f82b88390d50b0e coresight: tmc: sg: Do not leak sg_table
93f249c8401d2d5dfb7221dea7dd79103d5f6aec netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
659e13313cee320604b2806cd08d1fd3a07e072e net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
514b33bc9df715245f96475cd2c1ff42a4605551 tcp: introduce tcp_skb_timestamp_us() helper
01a6008efac0795fabeccd79c91c5e40aab16c64 tcp: check skb is non-NULL in tcp_rto_delta_us()
450d96f3f8b99529200445a11ec5116247dc21c2 net: qrtr: Update packets cloning when broadcasting
229d925f27ad4b89e0edcccbd2841e11012e3b5b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5ad5b264bc27043e2b7118e155ecd461acbc5946 crypto: aead,cipher - zeroize key buffer after use
acc6431db7345dd9c2680775458be35931076e18 Remove *.orig pattern from .gitignore
a9fe58eacfeb78bb838d9f4e2fd43cdfb99b01e9 soc: versatile: integrator: fix OF node leak in probe() error path
2ca411d0c1a1189626440d4c26cc637ca78f3c59 USB: appledisplay: close race between probe and completion handler
853d09668e0cd2a2f7c9a4f957bbc03aebbbb1b9 USB: misc: cypress_cy7c63: check for short transfer
786976cf2d3b6a04b143dfffa6285bec7888e869 firmware_loader: Block path traversal
ecb4fa00ce6f78e97a36f59a6cc068dbc524b650 tty: rp2: Fix reset with non forgiving PCIe host bridges
fd5d6414cb9dda83a67ac709e171238a77fe6e93 drbd: Fix atomicity violation in drbd_uuid_set_bm()
aa95b0f3c041f988824488a21e26d8a4a20f3798 drbd: Add NULL check for net_conf to prevent dereference in state validation
30b424304a34939fb10e0a2096b935d9265ce6dc ACPI: sysfs: validate return type of _STR method
07fd0038567377fde4d42f74af500917541c6839 f2fs: prevent possible int overflow in dir_block_index()
9f97a105c6c1958968cd33d4bbd190f32ebdf3f0 f2fs: avoid potential int overflow in sanity_check_area_boundary()
2f4cf030a8586683a0a3a9c23b6f61d335db0d17 vfs: fix race between evice_inodes() and find_inode()&iput()
c9ff611194377075f92e1867fdd210b26713683a fs: Fix file_set_fowner LSM hook inconsistencies
d929fd43dfcc22a7024956df906e53cf8dba21b4 nfs: fix memory leak in error path of nfs4_do_reclaim
5c37f532d003cba01cce49f2fc9704f52370c794 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
957f42eac7a8a8db4738f56b2f2169d429134a46 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
874ae360c91ab421abe7981931cc0c141248bd5e soc: versatile: realview: fix memory leak during device remove
87ce6eb4998533df4f1a41fe463ac1c9c716bc64 soc: versatile: realview: fix soc_dev leak during device remove
4079d63eccbd25c65c6db5a21598ab915fb87be8 usb: yurex: Replace snprintf() with the safer scnprintf() variant
d6073d95035505c47a14931088eb256a2fe5466e USB: misc: yurex: fix race between read and write
827eb227b8b31ba8c9b2fa6ed319c46b0e266424 pps: remove usage of the deprecated ida_simple_xx() API
983dbccab7b3bdd4f34c4f36616d88fbe80fa4db pps: add an error check in parport_attach
071ea78ea845af76c4d2f2894f91d5f22218f63c i2c: aspeed: Update the stop sw state when the bus recovery occurs
ad0a6fd84a50458bb7e26360b36361afe9abf68f i2c: isch: Add missed 'else'
d6565efe097b9956eb25d4cbe6379fd3be560bff usb: yurex: Fix inconsistent locking bug in yurex_read()

--===============0624861166631497256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a24c8319115-c6f37e06d355.txt

ee7968ff02649ba7dfdab016c03d2166b3b4d8ab usb: dwc3: Decouple USB 2.0 L1 & L2 events
34886dac77c551432330489afbf15718add2c6d6 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
90b7f9000247e6376aa9be9b2d24a37c6ec9702c usb: dwc3: core: update LC timer as per USB Spec V3.2
c9e353fb085b269ef1a423b906f911c8df229261 usbnet: ipheth: fix carrier detection in modes 1 and 4
d8d73051c22b70eeb9289c2dec34950be1aaa4d0 net: ethernet: use ip_hdrlen() instead of bit shift
1fbcac891935531460ee12be7a64b925bb4f4a16 net: phy: vitesse: repair vsc73xx autonegotiation
0a068236ed522e14b1f56c9b14d57b5190868c67 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
65eea02e888eaf226252d91fba714193180526c6 btrfs: update target inode's ctime on unlink
9e3457e70f27c15f99e91c96077e69233adf2acd Input: ads7846 - ratelimit the spi_sync error message
06e9db97c5387e5ba8fa535a115322437e225c99 Input: synaptics - enable SMBus for HP Elitebook 840 G2
ca1428d7f87b2fba0b99b946f6f11f9988925070 scripts: kconfig: merge_config: config files: add a trailing newline
c7cbc141e06872e709865ebe553f8ab1ee35d535 drm/msm/adreno: Fix error return if missing firmware-name
53d5b58d35071861c7fd70477932a827696cfbfa Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
181dff538dac465843b2f974061ea3b5dd806e11 NFS: Avoid unnecessary rescanning of the per-server delegation list
249f31df281f1410f5bb8d70b13ef4cfee50e295 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c1d368d57acddb2e04ecf53a510f3e9190d8c134 minmax: reduce min/max macro expansion in atomisp driver
c3d84949cb8490f6ec1f39c85bc9e8d297f88dd5 hwmon: (pmbus) Introduce and use write_byte_data callback
552538d5938fb7e7d81a9d4e24bd346abc259d32 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
1556af39cc4a85ff79a751e31d1630316cfd8302 ice: fix accounting for filters shared by multiple VSIs
51fb3fb89372ddf7db6df23690593a41f0ef8792 net/mlx5: Update the list of the PCI supported devices
fdc8355510647b0b59c598f08f60bcf03118ed3d net/mlx5e: Add missing link modes to ptys2ethtool_map
008a064afd25e3e99e38e3e62b222bac3a555058 fou: fix initialization of grc
c78487317a8d16e70fcb32bef3faf87f83aeb3a9 net: ftgmac100: Enable TX interrupt to avoid TX timeout
f55e9b59573e2671e1ad1bca21186f33b3e77411 net: dpaa: Pad packets to ETH_ZLEN
0fa0f30dbcc15c0cca9c0604200c0f320e8d81f9 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
c291273d00fbdde56e23f6cc165bdfed9db0136f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
0434219db7ec8afaf12ab3b5db52a8cd336fe87b ASoC: meson: axg-card: fix 'use-after-free'
63e320dd8a0a580a4703102e68e8cd873245ab5b dma-buf: heaps: Fix off-by-one in CMA heap fault handler
7c0d9a85ed73ad030d8c5aa47dfa99259f701270 ASoC: allow module autoloading for table db1200_pids
7076ee69de5e6a6db26ae1e4c864c1d345c7a08a ALSA: hda/realtek - Fixed ALC256 headphone no sound
0e3035977ef2f8f30976e4d3dfab879e3aa4ecfd ALSA: hda/realtek - FIxed ALC285 headphone no sound
5b39c67dd13697bd1c8c7efe765d46848c698f06 pinctrl: at91: make it work with current gpiolib
8edbb08be466788bb651f25e5750151c66a33019 microblaze: don't treat zero reserved memory regions as error
a8d36f59737d87b6a57c5adf69b7484f34160946 net: ftgmac100: Ensure tx descriptor updates are visible
b4cdf396937450b8ed481cc9d7c5f31bedda9ac2 wifi: iwlwifi: lower message level for FW buffer destination
bafdcbb31acbe7efbce8915a8dabff1384202be4 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
80353d43902706a98ad53f0068087b02f04e055e ASoC: intel: fix module autoloading
16a54a0d1d6666bd9d831d24a340520583612eaf ASoC: tda7419: fix module autoloading
96340c0747874b4409ff6c610174a54743a2c602 drm: komeda: Fix an issue related to normalized zpos
0039ba121dbe9906c566a6e90497b51267f1d01e spi: bcm63xx: Enable module autoloading
24cb979e5ca2a88cb09f43481f892fba690a5552 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
7ec2ce5137b10acedb0b1719f90bf8fb87487129 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
fcb0f2cee5288429bda68fd15a7977d37b65a915 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
87d82698ff3fd4a34550ff482078e5f6f35f8865 cgroup: Make operations on the cgroup root_list RCU safe
39bb84f0f9b8113d8af7c9338e6bee9e695095cc netfilter: nft_set_pipapo: walk over current view on netlink dump
26c0c876a16eb0d7026c08cb6bffbd3ddb2d59ed netfilter: nf_tables: missing iterator type in lookup walk
b7674f0fc22ceb9a52f8b8cbf7c9d3fe66847912 gpio: prevent potential speculation leaks in gpio_device_get_desc()
538444de43cc9c3a293d28c17ae3d9f0931c4bea mptcp: export lookup_anno_list_by_saddr
2d02512faa0ace9340bf3c5da10db106af347f16 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
7ca9c11c355635f6a13c171c605100daeafe8514 mptcp: pm: Fix uaf in __timer_delete_sync
2190f84b1c7d64a51f6f6dce17d08267f099cee5 inet: inet_defrag: prevent sk release while still in use
3de7f35c26b5e749640c1ecb1b8db9da935654e3 x86/ibt,ftrace: Search for __fentry__ location
934026898de76bade29408d65e201d34a4f18f86 ftrace: Fix possible use-after-free issue in ftrace_location()
bde53689e3c36d9002841b0c70a61b6ccc21240f gpiolib: cdev: Ignore reconfiguration without direction
0e9961648334bc51b6f7429f87d013f3f16b2af4 cgroup: Move rcu_head up near the top of cgroup_root
98a182a1e69d733d7025fb6df1a93fc7fd8c7ebc usb: dwc3: Fix a typo in field name
af544e126c687b65078a8fb8834398b1af92998d USB: serial: pl2303: add device id for Macrosilicon MS3020
b516360bc800ab5d364fb51ae228bb8dd45090b1 USB: usbtmc: prevent kernel-usb-infoleak
c3f8371936eb225846511e14384d6fc2a6516648 wifi: rtw88: always wait for both firmware loading attempts
7f83e9af625259475687a81fd761ad865b8ca47d ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2efffcdfd9ae2dd0cecf731563da27462501bfdf fs: explicitly unregister per-superblock BDIs
4de77421f0c2f00ce71279ea4c2243b09189ec10 mount: warn only once about timestamp range expiration
51a56450f173ff16b181ad92d3f7f51ff8d25f3e fs/namespace: fnic: Switch to use %ptTd
c77ac26f91024a6a9cd44c61c41ee46e874e4997 mount: handle OOM on mnt_warn_timestamp_expiry
0162ced7b53f6f72a1e0135c35642c4cf9729b47 padata: Honor the caller's alignment in case of chunk_size 0
84ed3af08196d2df60b1815472811a2cef95d240 can: j1939: use correct function name in comment
3cddb5bc54e32b46bc9f3259cdf997e98bb7e80f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
102b366ef152defcddbd6729d590bf0f24638ac5 netfilter: nf_tables: reject element expiration with no timeout
418a8a9a282b62c26063822a073ba51efe724916 netfilter: nf_tables: reject expiration higher than timeout
10af1073991be574fb075697ee930185cebb6c1e cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
b807dd9f741ece03b79633c680446cfe67d44fdd wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
7d3b8a3060f4bc187b05dc53fd8dd6263605a948 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
780a7affc5e52141e5625c201b9a1a6a1515eae1 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
20c40b134948caf7ee8b044a2d19da0f49a4c10c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
45124e67f7c7cca515b98791dde6be95d1f4743c wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
4c9b18b0aaf0542080dcf31dbb13fbbf65a686df sock_map: Add a cond_resched() in sock_hash_free()
4cbea77de506dccb9073c1d8620ce99a89614da4 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
442c4a4c69ef7208c55023f1e58a9612f9b23ffd can: m_can: Add support for transceiver as phy
a770cc4888477406fb30e90d1a7a905319f814a5 can: m_can: m_can_close(): stop clocks after device has been shut down
1d0919591b5d057f95c9b8bb13202254e2521b9a Bluetooth: btusb: Fix not handling ZPL/short-transfer
7cbc869c2c575515d0bab39fa0659dfa955dae5a bareudp: allow redirecting bareudp packets to eth devices
36e5b3ebfe18d040662c08cae517c82f1ead2b4a bareudp: Pull inner IP header in bareudp_udp_encap_recv().
d34ba60d7f4329e81248337032661b266cb244ee net: geneve: support IPv4/IPv6 as inner protocol
b72dab31b41c2bca2ffe0a2d8ec7c7dbfbd751e1 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
b803f807deb751d0b2cf096d4831f00851bdd47e bareudp: Pull inner IP header on xmit.
bbb93a556734473f83d836dd82099f33733329bc net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
12a2ec398765b7cdf551ce9b8ea8bff61e007866 r8169: disable ALDPS per default for RTL8125
7c1b6a352038e5bfaa2b80387e6e0e1ce4dea829 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
3cdf03dec83ac316f78607dea0b895465daefa86 net: tipc: avoid possible garbage value
f09f7c30081c4e493c9c2c09f9cfb251accc4624 block, bfq: fix possible UAF for bfqq->bic with merge chain
e8c1a8a70bc4d575021b99424d51c077199ca60f block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e8a70f28208ef73a63de27c1571314656cd7848f block, bfq: don't break merge chain in bfq_split_bfqq()
d8db5e6a8ac2f7109d1f18bdd789a3efcf71d9b7 block: print symbolic error name instead of error code
511628ec4e8735d1a98c5b9697311e44f4ca9098 block: fix potential invalid pointer dereference in blk_add_partition
b44b4bfc6a68863bc5c7770f63948cee09ee97d2 spi: ppc4xx: handle irq_of_parse_and_map() errors
c3305788b5977f5c1e1540c84157c00f9f796f52 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f742047fb1926ccec518896f5b45ddee47dea6d3 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
b5dd4bd1d578a89af2d3364fd0751c4cfadd6c10 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
6ebfe308af346aaac78e5f14ebdd6d4fcf13a7aa ARM: versatile: fix OF node leak in CPUs prepare
e361c1c42b501a999079c44b4ab0d227ae6126be reset: berlin: fix OF node leak in probe() error path
c96ccd164d808ad0c703e10bfd50869c3f806344 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
04bd2d6a69c7efaeac0de552ddb585ba7d693227 m68k: Fix kernel_clone_args.flags in m68k_clone()
6d27309138e424ce07ab77fbec4e5b18bdbbb9f8 hwmon: (max16065) Fix overflows seen when writing limits
993089317b0668c21c353f21f56a459f56a74fe4 i2c: Add i2c_get_match_data()
515f593e2bb938ebe76eada4905c2fb6bcd3edd2 hwmon: (max16065) Remove use of i2c_match_id()
58f7edb556f340f7faf2f31331200d0fb30116c0 hwmon: (max16065) Fix alarm attributes
0eaf136618ca673a519e13940d967191cc32013d mtd: slram: insert break after errors in parsing the map
494662d70ac916789d74e847cf7f0c411a6a996d hwmon: (ntc_thermistor) fix module autoloading
646db76c01b4fbc6adcb375eab16344a73a5eca1 power: supply: axp20x_battery: allow disabling battery charging
49fb73330c4acaf1439ba89dcbb5a14e82c34237 power: supply: axp20x_battery: Remove design from min and max voltage
3e78223d4845429467deb93ac611f4360a6acd10 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f64522da8d96bb8c75476d285569110474361e27 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
3813fb68aa5f38acf10b921d0c10fc76ec64bdb6 mtd: powernv: Add check devm_kasprintf() returned value
858f3fb7e7266245ea2b29d0b7d66e1800e14317 drm/stm: Fix an error handling path in stm_drm_platform_probe()
9eb8c8fcb1957104c593378dfba232b5bb9b918d drm/amdgpu: Replace one-element array with flexible-array member
d9d2bc80bccb8c50e3bc3e9f1d60fe242a041db8 drm/amdgpu: properly handle vbios fake edid sizing
5ba9cc2625c69cf035cde4f6c128f190e3b0ad4a drm/radeon: Replace one-element array with flexible-array member
e7ff2285cd39dbf150b44920b413d89cd226f7d3 drm/radeon: properly handle vbios fake edid sizing
288e4c85cdc529d2a80142736c299d62e2259ee6 drm/rockchip: vop: Allow 4096px width scaling
b155444904799935a4ac224bc08b630530ac26b1 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
d9ce0900df8d6d069738ae4d9a71ac16ff593309 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
beacda53286055871d82fba4f5e11b29424f4d41 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
2e061c1b2edb9c64aa534e9a62d2850b35ac9865 drm/msm: Fix incorrect file name output in adreno_request_fw()
1030f9b0f31f298ec762ab65ffaa945a3f747760 drm/msm/a5xx: disable preemption in submits by default
07b25c22521a36b768aaa2fc17a2de2067078db6 drm/msm/a5xx: properly clear preemption records on resume
ac698e87209ae287e6d9d3fb428b8de038dd110c drm/msm/a5xx: fix races in preemption evaluation stage
85a053232827025bd2434a3315e27f0bd2489d08 drm/msm: Add priv->mm_lock to protect active/inactive lists
b5b03de2a34798633d340e555a8429e8f4472ed0 drm/msm: Drop priv->lastctx
a3f272ea2ac7a2b21684e17c6cc2e1242ee87044 drm/msm/a5xx: workaround early ring-buffer emptiness check
48809069090a5940bd6c270400c4304fdc2d9106 ipmi: docs: don't advertise deprecated sysfs entries
20054e0506fe99bb0fc2fa079812ccb26715d02c drm/msm: fix %s null argument error
d59efd01a6d3719f3e78ba20905b13fc8b39dfcf drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
8693178305b9f2fa4197303ea538428cd5591b5d xen: use correct end address of kernel for conflict checking
78643c063960f1cbb28207c9a4a502cd5ff9f02c mm: Add PAGE_ALIGN_DOWN macro
d01f63ca6b4a8b43ff54a5a0a81212a9226ca73a minmax: avoid overly complex min()/max() macro arguments in xen
fceb7bc6691f715b3506ae81f48ec67d369873af xen: introduce generic helper checking for memory map conflicts
1b1d78b516d4e8226d42e49dc30747ae501064c7 xen: move max_pfn in xen_memory_setup() out of function scope
b7497dcc367395c40f99b1da87bb10ac0620b15c xen: add capability to remap non-RAM pages to different PFNs
34f89f66fe2006a4275983dfcbc5855ea7108f29 xen/swiotlb: add alignment check for dma buffers
a4322ee7479ecc547bdd983d4b87e7b4b1b33cef tpm: Clean up TPM space after command failure
4b639afb4f0cbb597cca526ff3bb54a1c0a94c3e selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
0aa6ac8eff945f69ece5e375c312db3fe2b244fa selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
05bc7f3924e4bf8e1202e3d5a83511c30db405ef selftests/bpf: Fix compiling kfree_skb.c with musl-libc
09efedf9afb03a1ac00b598d709dd2cb2f3e0e2b selftests/bpf: Fix compiling flow_dissector.c with musl-libc
fa1afaf19f08137b9de67c8e88d53d938fbb2724 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
882d5b2e3d112b99601bf95d1f5150f5555652ba selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
2af72138749e07f49f4456aa4960211964d5a6da selftests/bpf: Fix error compiling test_lru_map.c
941f3f9e393b20060d9deb7bbdce0e57ddcf08b9 selftests/bpf: Fix C++ compile error from missing _Bool type
05e9c01666522f05873f9e5ecaff0616fb5b05a5 xz: cleanup CRC32 edits from 2018
8383f796129be3180b8d9067a11e46e4639b36eb kthread: add kthread_work tracepoints
3fdc9949671a0a9de00c3a93672bc3950dc60e74 kthread: fix task state in kthread worker if being frozen
0c527d167ed3af2a773ff5c357725d06f4de7dd1 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d8efdea5bb45b2632dcc0438305657c3c8e83da0 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
c8a9efb2b39ebd68edc529fd10f2bfd3bc569bf5 ext4: avoid buffer_head leak in ext4_mark_inode_used()
ca0b0192dac89fac9ffff902ddf76153c882a4d7 ext4: avoid potential buffer_head leak in __ext4_new_inode()
06be4484bc94ff4446d080279daae25b312a527a ext4: avoid negative min_clusters in find_group_orlov()
ea48128f73879fe3c9d23d2e9460ae8bba962838 ext4: return error on ext4_find_inline_entry
30a51ab699224f1c2df725afbf0ef0538bb2147f ext4: avoid OOB when system.data xattr changes underneath the filesystem
327b238b993e6257ad4d6c70ddebe94cf9b802d5 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
d32d1cb92edda24d90392b6232214471ff58f29d nilfs2: determine empty node blocks as corrupted
ce4feb448dcff0dedf1dd355b6503c98598dc417 nilfs2: fix potential oob read in nilfs_btree_check_delete()
5079ed7612056e4abbe08bbaf435192d95f09e0d bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
20ebb64072d41a5368467672dc15bcbfddf73bbd perf sched timehist: Fix missing free of session in perf_sched__timehist()
ad9367a3ab55a862f73383a8221b5a5e777cd566 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
97654e96f40519c7803f7e643a5dcd7909587fe8 perf time-utils: Fix 32-bit nsec parsing
4925391cd20aa233a2ebb18086be544106908c51 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
a99bdfd0b59d80ee52d4844466da80874fb5f786 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
7745a0e1dbf021fb611f434ddbdb8d7d5134d3e7 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
7a742f2ab046d35202f09a099be02757973ece1f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c6584b7c28af46330998be5ffc2c39326a545998 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
b59adf5334e2c878c2cdcb3cef008174a7d2fe44 PCI: xilinx-nwl: Fix register misspelling
da37556679420c3c972b220606b3df8c4cebd0ce driver core: platform: reorder functions
73e758f5b7f8563abc590911e7d990f9466feb38 driver core: platform: change logic implementing platform_driver_probe
40db33a3924fa2f344668e530e10eb1eb2f628fb driver core: platform: use bus_type functions
6177a8738b1a663577c684575e59b8f371fd9d15 driver core: platform: Emit a warning if a remove callback returned non-zero
6026b1f53edc6cf4dca1f24c2843147d6c9e0c3e platform: Provide a remove callback that returns no value
071ed8818ff845d4f3e643f1f401e07c2b5b771c PCI: xilinx-nwl: Clean up clock on probe failure/removal
2de788cbccc0f8c5771e9d55699721da68184fa5 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e19867aefca4fad7439865c3407551ce289616a4 pinctrl: single: fix missing error code in pcs_probe()
e50c39cf088f3cf21bcd0685cac7ca4d5ebb7a98 clk: ti: dra7-atl: Fix leak of of_nodes
a982b51141e92b5258ea72e195961601f8824c62 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
6436e0958e7fbd9b189cb65179a683050a25d783 nfsd: fix refcount leak when file is unhashed after being found
4cac69596e976c384a0b19c3f1fd9cce6cce78d8 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
535cbad6e6a0258ef504552c57c5c2a160929221 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
79a1ac83e3f79fa9f14f5276268e684737b890e7 watchdog: imx_sc_wdt: Don't disable WDT in suspend
04e78366609400122edd5877456866021515bec4 RDMA/hns: Add mapped page count checking for MTR
2121a5438b523b8f309354f047e69d892a216f50 RDMA/hns: Refactor root BT allocation for MTR
c1a54c1ca12f4b39acc3aec6e5671452e3014e4d RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
ee4049a2f145a8921c08b4e49d4e40489fee3c4b RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
edee35a365015d3e2af2b8424e0cb0689b556d36 RDMA/hns: Optimize hem allocation performance
3c67834dcd74b38f5c4380acef3bba0b633e1369 riscv: Fix fp alignment bug in perf_callchain_user()
7841d76fa012ec296d3bc24bc6de32e04d949dca RDMA/cxgb4: Added NULL check for lookup_atid
acc19a5a00b5a6790ec33e3bbb7e316182598249 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
50b8e768d72a9d46ad2f7f667e5baf3c84746e47 ntb_perf: Fix printk format
ebc369c56efa1b60413d69f2d3aaefd9c497a78f nfsd: call cache_put if xdr_reserve_space returns NULL
d187bbade1912e04664550968554720ce9cc8698 nfsd: return -EINVAL when namelen is 0
5eacc04dc77d4e90f48e4e18918a93067d68b72c f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
7cf3aa67fca87183482a59c5f7ba772d3af43ae9 f2fs: fix typo
a0028c675b9647a3d243925321040f01e0a80814 f2fs: fix to update i_ctime in __f2fs_setxattr()
4a42a9adfd784b4afd8a173dbed7d4cf46b23100 f2fs: remove unneeded check condition in __f2fs_setxattr()
f03eb7366b15106194380bf635865f3f686e3da4 f2fs: reduce expensive checkpoint trigger frequency
6ec8a601017aaaab4fae68a45d63008862c6a5fe spi: lpspi: Silence error message upon deferred probe
5bac700e88542028d576801b09dcfa1d77e5e53c spi: lpspi: release requested DMA channels
9def87c8b6f4d48758c44796a815ccf3f5d03fa5 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
a4324a072fc20bd9ff2a27928de943ece3146d56 iio: adc: ad7606: fix oversampling gpio array
e727fe6acbf2d3b973fd486d2734f7f6c339d07d iio: adc: ad7606: fix standby gpio state to match the documentation
b5a92bcc04b0aea67daccd047354fcb440e90509 coresight: tmc: sg: Do not leak sg_table
1dfc874bacfb29c859497ebc5ca64986a5037a98 interconnect: qcom: sm8250: Enable sync_state
c488478f5fe6ecf7135a537c2177576b0f596b05 vdpa: Add eventfd for the vdpa callback
3ac6aec795bfb96b3e9617742fb5a6f339e025f5 vhost_vdpa: assign irq bypass producer token correctly
89b36a8a7ef4d1ee59a5c485bb4a73cd2f5dd490 Revert "dm: requeue IO if mapping table not yet available"
031300dc07053e2978b6cd93c8c139597d1d927e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a479d7caa51e3ab0f001b723674c6b7d7eaac72b net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f22b3d7f6e29c6deccdecda14ec043ecd5f789cd net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
4d909783a16a82d54260a50c83880a3f2d915aa7 tcp: check skb is non-NULL in tcp_rto_delta_us()
1bc626ed780682819ae8e65c3bb2cb40e6f2e750 net: qrtr: Update packets cloning when broadcasting
d3e1370fb70ed326a2ac6135422264eee535ca08 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
60aaa2ca1fea94551ad38a3ee7cc356da9636272 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
385b93b5ada9ea044828ff743b8d21d6ae135512 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
d3301aa2e45652dbd4cc0fd6880c52795a10b73a Input: goodix - use the new soc_intel_is_byt() helper
c8d7bf437cd12a28799c3600c4b34f4041a95ad3 powercap: RAPL: fix invalid initialization for pl4_supported field
ed21bd6ee1dc23bd0a2fbaaabe271ca9639a80c7 x86/mm: Switch to new Intel CPU model defines
9bf2e19f3575933e3e411e4ed35cf0e824dbacd7 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
dfb2864b7c9ed9e95cf4ff2e9c67cf222899ea2c Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
cd771aa4633a8246afc38c4a21abf240769f756b bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
39f40f736439fae39262302602bd33cde8de194b selinux,smack: don't bypass permissions check in inode_setsecctx hook
81c557da7cce3680517ec1e2cf36760b8e1c668f mptcp: fix sometimes-uninitialized warning
34afade955308de35e244efb4c6d049216454fb1 Remove *.orig pattern from .gitignore
0a6fb82f0e5cb79531fb81ebf3d5b032930a4b49 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
0956ece61a8927948688bafdb1dba1101e105aac soc: versatile: integrator: fix OF node leak in probe() error path
5b9e87684662679091ef67269d9e1d6bcfc7c23e Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
7482e07284b5073645f43975f685ab094a09b071 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
df162d39eba63b8920a3e3f1993c8e5cfb7c2842 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
277767a0d89f0abe9c556cffdcd114f48582823b drm/amd/display: Round calculated vtotal
ce6191107ff289aaaae8b05bc0845300f5383fb6 USB: appledisplay: close race between probe and completion handler
b4333575a26b9e3b805b6d4bdab1b76c1ac26529 USB: misc: cypress_cy7c63: check for short transfer
0e8e654e5a5ab11218bbd67c60ecb52e011673ab USB: class: CDC-ACM: fix race between get_serial and set_serial
7593940ae48db5f515d693133d00be7129b939ea bus: integrator-lm: fix OF node leak in probe()
9645b27b5810b493cecb535dace95ff3a5176306 firmware_loader: Block path traversal
762a785017b9670b88585bbf17b8116e0857da7c tty: rp2: Fix reset with non forgiving PCIe host bridges
a383777416c51a8e55d4b59e5103394847d9bcf7 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
a3e911f300906bbfebb333de7cd9b36c8257012f drbd: Fix atomicity violation in drbd_uuid_set_bm()
3507e3aa2eb156d9dddb6c292663dad5ce0059f6 drbd: Add NULL check for net_conf to prevent dereference in state validation
53c995162b35356bd7b3453aadbb89fcac2bbe37 ACPI: sysfs: validate return type of _STR method
edea1c390cbf22f13dc26677a2227bb22bfba80f ACPI: resource: Add another DMI match for the TongFang GMxXGxx
1146c24e8b9d22c976f91b13eec5f9eb2beb1130 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
e8a0dde370a2c8d22b35ecc62b587902b79be1d2 perf/x86/intel/pt: Fix sampling synchronization
17b03f9204e7d231b1ce547a1c323a79f3177c3a wifi: rtw88: 8822c: Fix reported RX band width
fc6a7cf2c94a6799226604ee0f5d2701079f7c89 debugobjects: Fix conditions in fill_pool()
ed9e6017391c02882192fbeb6007d5fe6bc9f630 f2fs: prevent possible int overflow in dir_block_index()
683104365892a965fc8694b471de5ca320d4767e f2fs: avoid potential int overflow in sanity_check_area_boundary()
b1422a7bab710f39bc4ab22ad3eb134c82cef587 hwrng: mtk - Use devm_pm_runtime_enable
6fe67c6e2d73b70f77e5afb37df16ddb3d382622 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
ce5d652b41ade7bf1dc97b7ac0f2b53df42f3b2a arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
fbd8b60de6ecfa09a1990de73084b24ff627b9f0 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
8f1072d8b53f0f497998aba6c56a6bb03503a9fc vfs: fix race between evice_inodes() and find_inode()&iput()
e2f06dce460789ef1dbd915678c4d3d7b5a6f7a1 fs: Fix file_set_fowner LSM hook inconsistencies
ef0b59eda449dd8958f73bd0b6d82d5b7912a53b nfs: fix memory leak in error path of nfs4_do_reclaim
79a07d48816093fe33ecc914098c7bb1e4411bdb padata: use integer wrap around to prevent deadlock on seq_nr overflow
f6afd15aa2622cd57e043252393ee56af13fa4ce PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
83ad8ddd34301bcf9c39bdb226a3e41a21ceb0a1 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
e4617b5f126bc32a3fb606a15c0666cd783393c7 soc: versatile: realview: fix memory leak during device remove
1b67d7e40a96e153d570b24f03c26307bd4003b2 soc: versatile: realview: fix soc_dev leak during device remove
b3a010e701ebf1c835bf78843d765453983117a7 usb: yurex: Replace snprintf() with the safer scnprintf() variant
eb8fc9fac5ec77018dc4d57205c5d691af02d61d USB: misc: yurex: fix race between read and write
6c9349284b31fbc2ad79f05bbb4ef1c081585170 pps: remove usage of the deprecated ida_simple_xx() API
6fef3a2835932387523f59853c6452ad4ed4631c pps: add an error check in parport_attach
4f901472485a1d88a5cb059158a528b8613a9563 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
aa1e5a2d81c93098aa85c78acda83506ae28e46e xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
22686195967d9a5a5825783c6ee03b1aeb5029a1 io_uring/sqpoll: do not allow pinning outside of cpuset
9fda8ac11c3d38bfe242edac96c4690a0e35c424 lockdep: fix deadlock issue between lockdep and rcu
1794350f937be5cfce963b54e6355a3f1e6d1fe9 mm: only enforce minimum stack gap size if it's sensible
53b5ea711284e1e1ef85fe679de34d5f0595e01d i2c: aspeed: Update the stop sw state when the bus recovery occurs
a47642b7f0de17c4c482ccac2ccacd6f53b4d785 i2c: isch: Add missed 'else'
a64662c10aa72e129483bf53a8bd4d7ce67be37d usb: yurex: Fix inconsistent locking bug in yurex_read()
c6f37e06d355cd4a61a60d1c378494fe96e9ee45 spi: lpspi: Simplify some error message

--===============0624861166631497256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e799559ad71-28a46a15491d.txt

faf93b9cbe33485b35d7ac972104935177ab6270 usbnet: ipheth: fix carrier detection in modes 1 and 4
0f97857e01dbf7aad0037b496db76712a798d2c5 net: ethernet: use ip_hdrlen() instead of bit shift
c4d34d67d9961c21e92a1cc06a1c9511f3f0377f net: phy: vitesse: repair vsc73xx autonegotiation
23fb19cb1c43e1ae393f870636453d73fe9d5005 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
5df2c305e57860045a7ac5810a98d1b6edf8f5cc btrfs: update target inode's ctime on unlink
cbf188555bbfc0a605f841c24c6726e4d6469792 Input: ads7846 - ratelimit the spi_sync error message
6aa7652c8562911c257579c453ff5ae372990eb5 Input: synaptics - enable SMBus for HP Elitebook 840 G2
46a7a73901152789058ebc124bdc71063a401c30 HID: multitouch: Add support for GT7868Q
4ee6d774db1b199d0cfa80a44b5d0c53f73f07ae scripts: kconfig: merge_config: config files: add a trailing newline
751e874a1dd9b8dc7de3b640f2492a4813b54f87 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
e3266e2559a555aff33bd0abaef90c8dc6bdd2a5 drm/msm/adreno: Fix error return if missing firmware-name
e6d672e34a214d90e2bd40596cee7be14e862e67 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
51ae724d9828fa855b267ba9ce3e62ccc062e282 NFSv4: Fix clearing of layout segments in layoutreturn
f3a8ebf463f84a2ca2613d2b39f34091fb6efba8 NFS: Avoid unnecessary rescanning of the per-server delegation list
5d68cf9386ffd0e347b2a8c67f3b332c84d8d36e platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
b29d55c672d4d7f4a78ba35a11d33541b029d777 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
da6518e82b0b323aeadb5feb484fd0caf4be77c5 mptcp: pm: Fix uaf in __timer_delete_sync
4ee704becbd9296de17a78f1c9fd0f9b418e244e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
e949b5e0370098a0379c3fec0ed7d863dd0746c8 minmax: reduce min/max macro expansion in atomisp driver
9d6211509a91aefec6b0daa56d574c3fed7da5b0 net: tighten bad gso csum offset check in virtio_net_hdr
f5c3b526a6d0ff73378673738dc8fbde2c43c7dc mm: avoid leaving partial pfn mappings around in error case
93eac7d6a8b39f9ba100608f19089e52c53d576e fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
e8abaa2034b207d8a39683a4b5697ed5caf024af arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
72c746ece05bc59346fa1845c4e74b9e9f89b25d eeprom: digsy_mtc: Fix 93xx46 driver probe failure
cc2227ac2494899d397a9d29acfd3078581aaf44 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
681c8f3e47d33d942db1da7f3f4ab0ba31c482f6 hwmon: (pmbus) Introduce and use write_byte_data callback
ea1db407c9806530b1a213dc7c6769718e6975cd hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
7917d43952308104347ddde57c1cbff1398ab09e ice: fix accounting for filters shared by multiple VSIs
52997c232b063f130eb704cb906947c19bd8710c igb: Always call igb_xdp_ring_update_tail() under Tx lock
15fbcd138fbb9ef978eb281385477fa7c19e3bc9 net/mlx5e: Add missing link modes to ptys2ethtool_map
17e542f52d17dea07a04c28452f0a5e6a4b70035 net/mlx5: Explicitly set scheduling element and TSAR type
b95f8b057a0081d1b7f434f1a495496d6ff1b2e2 net/mlx5: Add support to create match definer
a378abfd66dc29c915519c6307eb5664ecd72e80 net/mlx5: Add IFC bits and enums for flow meter
9c44c6d0815e4765dad78568766a2bb5fc263f3b net/mlx5: Add missing masks and QoS bit masks for scheduling elements
4d6a0a1c626b57a9305276470d59b246006cd011 fou: fix initialization of grc
00e995909edce588b921dacb8179a5167d45bd4c octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
439729b56962f924672e7414efcc1bb10a64817b octeontx2-af: Modify SMQ flush sequence to drop packets
964bdcedd0661468224912dc1aecc84a59055f38 net: ftgmac100: Enable TX interrupt to avoid TX timeout
3ebb286df3cb51a64e50729066d35cfd7c66f425 netfilter: nft_socket: fix sk refcount leaks
0e73a8673f9102373dead86ad03e42dfab162a08 net: dpaa: Pad packets to ETH_ZLEN
7c31849227b907e35b428d817791caac1b526987 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
2c519f56ed64125852822152449934459ed0040f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
ff7d000adb393156df21ee9b9f1748d36a16d550 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
f2e488a47ead86ee3f77628d11616dd4713e60e1 ASoC: meson: axg-card: fix 'use-after-free'
23e4ba11f4fa282ccb33521ad069bc4b8fbfa06c ASoC: allow module autoloading for table db1200_pids
7953f822fd76f515d79d0bfa073a429c4ff0d625 ALSA: hda/realtek - Fixed ALC256 headphone no sound
a00051e2f2e4165ef5a373c51327f19c1bf92b34 ALSA: hda/realtek - FIxed ALC285 headphone no sound
43c1dca44435421b33737c968682e451cf7b9e4f scsi: lpfc: Fix overflow build issue
09e788219b51bb1bd0b5978fcebf46e91e0a94d8 pinctrl: at91: make it work with current gpiolib
a9c8976df75191fb6f9b781dc78a88d2e0f84b4a microblaze: don't treat zero reserved memory regions as error
e989f2f6d514796273eb64f816758bc585f314c0 net: ftgmac100: Ensure tx descriptor updates are visible
15b4b2082c449baac81aec710ac174ff061d9351 wifi: iwlwifi: lower message level for FW buffer destination
cf5c838bd6c6d6d770d1436fe92c0ae59d51553a wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
44e0af75751669c79d313e5d258a969f44fa8d76 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
664803089b7f3ab3588bf219663fb440a35107a6 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
10f9f0da2c8430a3d0effc6a776e94a369ac29e9 wifi: iwlwifi: clear trans->state earlier upon error
69972064048b3c848463f0f3c2d8c3a187f6f598 ASoC: intel: fix module autoloading
733b59c2c57c41e23640f820f36a606c5335054c ASoC: tda7419: fix module autoloading
b18576a299e53717552b25499caff6e840bf6e7b spi: spidev: Add an entry for elgin,jg10309-01
65df43193c95037f2eaf1964c2795b84b945439f drm: komeda: Fix an issue related to normalized zpos
45e249ef8c2a38629bcb1faca5ef5decd2880885 spi: bcm63xx: Enable module autoloading
24a0f9023063cfb044ff0dd2d2cb198857eec76a x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
d99b9ea57b6ad7f1c0f3460845862c7f517b455b spi: spidev: Add missing spi_device_id for jg10309-01
6ea9bb34ebf9c3a316baed57455d23d5b8727f00 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
08556e9fd8f995ed1dcb9935e0308599c46e2bed ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
1e890125e62e7d1d158771067e490ab2f94c4c00 cgroup: Make operations on the cgroup root_list RCU safe
b67c916904fb8577d9c20c4a4eccdf3a7924e45f netfilter: nft_set_pipapo: walk over current view on netlink dump
33d0dfe0537cb54c9f2da533ad584f55e39a2e8d netfilter: nf_tables: missing iterator type in lookup walk
f907b4bb1b1b70d1af144ebe42fb014e2492d154 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
6e4be08eef97c524f99dbd04d61a8a63dcb52792 gpio: prevent potential speculation leaks in gpio_device_get_desc()
8c08dcbf4e7e543ec25890e6a77296f434570706 inet: inet_defrag: prevent sk release while still in use
c4f2396c8a5f45480b4dd7de6c23055a32724a35 gpiolib: cdev: Ignore reconfiguration without direction
e076444429cc2d20fc5f3e014ec4b0aa322b9943 cgroup: Move rcu_head up near the top of cgroup_root
c650cc0f1a764192833803dc41caeea2272b385f USB: serial: pl2303: add device id for Macrosilicon MS3020
a87d9cf5aea1b2cbf1cdadb28b216ab1d3113060 USB: usbtmc: prevent kernel-usb-infoleak
c7efb95936af3b2520cd0023f985ea5742e5591e EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
0baecfaf9ad64b16227e2a7f34ff41d173d1c611 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
1d4141e23059d971cac3540d0b390f39062ddfdb EDAC/synopsys: Re-enable the error interrupts on v3 hw
f2ab0da4b508fc044006df1dcd9dfa9f09f99e0b EDAC/synopsys: Fix ECC status and IRQ control race condition
f4953b71f0fcca14ee1526d1027f95f847d31a11 EDAC/synopsys: Fix error injection on Zynq UltraScale+
c1b39089155c15a98d3f3d7abd650a3c5fcbaab7 wifi: rtw88: always wait for both firmware loading attempts
2a1c53163fd162950cdbffde76086f81819338e5 crypto: xor - fix template benchmarking
00cfcfd2900324cb60c158c57f97b9490d71e079 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
be206df89e3e3a3a168f78c49cbc2b5b2b5efa0d wifi: ath9k: fix parameter check in ath9k_init_debug()
a56cfb6166e5fffc8316b4ff709dcc5515c3cbc7 wifi: ath9k: Remove error checks when creating debugfs entries
afef5f99b19092feab856d3c7e0f1629794549aa net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
f770a3bef4776d14c63bcee9fc49edbe12093309 wifi: rtw88: remove CPT execution branch never used
307cd107bac4add87beec2074fdeb532a1a37514 fs: explicitly unregister per-superblock BDIs
ca3bfbe9fcbf75d553aa5a693ff78ac3e2911470 mount: warn only once about timestamp range expiration
060492ccd1be67421fbcc3f6803326f508a0f9ea fs/namespace: fnic: Switch to use %ptTd
53f91701abcac2ca325d4c8a7799d3889a0c4b40 mount: handle OOM on mnt_warn_timestamp_expiry
74ecb0a85fac499843251750352162c50282b94c wifi: iwlwifi: mvm: increase the time between ranging measurements
f937d25ec021961d6e3e8052759c3cbcf057f2ba padata: Honor the caller's alignment in case of chunk_size 0
891fae89b3c38f40ba43792a856772882bf870e1 can: j1939: use correct function name in comment
0ec8bba74c9b4e178d12b780cec3bf69785b4935 ACPI: bus: Avoid using CPPC if not supported by firmware
fd2b88c0a6557234ee29b1840aa1135293f857c6 ACPI: CPPC: Fix MASK_VAL() usage
e2da184187088dc260890347dd8e0b639491165c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
322e3385f52d3c0c8e7bec31fb4f14286041145f netfilter: nf_tables: reject element expiration with no timeout
be70f668910528bb655fef9100db12aad9a58087 netfilter: nf_tables: reject expiration higher than timeout
22162291a8d68293548af429fcf46359b47c6fe9 netfilter: nf_tables: remove annotation to access set timeout while holding lock
280441157e5b54f629123f712ff801cffcee644e cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
eb6a683eb76b55bbc8bda7dcef93238a2df7050c x86/sgx: Fix deadlock in SGX NUMA node search
c3b840417a87f478437d244505a33ab158a8076a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
fab6d7055153d31fda35e8e851c8ac60744b6778 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
8a14e0a3c0e40327a4f102543ee01d4ae97d006b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
4a0174bebb17f436d0ca41603645b2bf55883eec wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5098c607f1e8a232ecfe1372ee80d7f9cafa26ea wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
f267d6b8fa85fcc951be86aad772c73b7da40338 sock_map: Add a cond_resched() in sock_hash_free()
0cc5eec4f6e17e602c2e1b3026735099afe9183f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c9d6eed804519c139f653372366eab8766d0e7b7 can: m_can: m_can_close(): stop clocks after device has been shut down
84fd54ef6d53f30ad6028ca63749950ff8eeb6a2 Bluetooth: btusb: Fix not handling ZPL/short-transfer
c031004372a4d2c38184fddd96d670ff85db7b92 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
82f8a209d7f35fec05d8e9d9ac2572926ee9ac52 net: geneve: support IPv4/IPv6 as inner protocol
4f4d5b3c6306f3d6f1253edd031cf15f53b4572b geneve: Fix incorrect inner network header offset when innerprotoinherit is set
c56b52a67ccd56e18f936c0b9d515c8cee26a81a bareudp: Pull inner IP header on xmit.
71dadf3831f09c04631259ca1d0a431903dbbe06 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
48ab2a495be673b1adef05e4ba695e509e850687 r8169: disable ALDPS per default for RTL8125
439ee562064c70f21a845015b5ec852fe5722dc4 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
d10b36c9844fdf5e93be41743c5bb8c4f13d6323 net: tipc: avoid possible garbage value
48dfe488b73a0ee0d0fe26d0f0649a61e621322f block, bfq: fix possible UAF for bfqq->bic with merge chain
7e1fc1d464d796aa1ed7d2e6f7758d7a2eb3f859 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
7c117fd568c5987635569d8516affc618eb2b4da block, bfq: don't break merge chain in bfq_split_bfqq()
d4db0f7b138574ae42c2043d51c6b9dd864a8c0b block: print symbolic error name instead of error code
6e3782613a87e9334b06da5b24322d03808d4b2b block: fix potential invalid pointer dereference in blk_add_partition
c6de5a0fcd12ae945bf7c0ce435a54183dc8a8d9 spi: ppc4xx: handle irq_of_parse_and_map() errors
e222ebe54190ca5636376ad77b926bc3842e9f04 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e519b63ba1f724c092d2d4a23095943a1c440710 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
fbe6b8dd59311b16bba9f3fa85db42532089e5b6 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
c1d9c7198c4da672288ca52a80ec24c84c916b51 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
7cbf2796e4c71ade38dc0dd4762a245e793affa9 ARM: versatile: fix OF node leak in CPUs prepare
507b63145bbb0ec0a702e22cde902a907882d65d reset: berlin: fix OF node leak in probe() error path
430ac38ca9aa254f13b0e6be88a03c4dec4238ff reset: k210: fix OF node leak in probe() error path
3b46268068d8c281ef98abe6db2819478c9be7fa clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
4984c04888feed54a69f17271be8c738cbbca6b8 m68k: Fix kernel_clone_args.flags in m68k_clone()
04df24814a0c928409a54ab9bfaf538568248d71 hwmon: (max16065) Fix overflows seen when writing limits
95b4178922c848247c4886167103a3f547050dae i2c: Add i2c_get_match_data()
3564828bc9d79abb237f93eebfaea5118d34ba5b hwmon: (max16065) Remove use of i2c_match_id()
bc746068ba7c005c6ac7006d1e46479230a50709 hwmon: (max16065) Fix alarm attributes
4fde401a497ad19613c6817cd497625f849f81d8 mtd: slram: insert break after errors in parsing the map
f4468b18fd80da5833e5ac26c4121e95d91e6f5e hwmon: (ntc_thermistor) fix module autoloading
f24b2c8431d70c2c6b09a78b3b839afc1d1fcd9c power: supply: axp20x_battery: Remove design from min and max voltage
761c6169b593bf66ddde20dbf342bafd23b3dd45 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
617f5177b592a777b8bba50a9ab53a0226c05eb5 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c5c982f4c8d5aa2662267659166bf43e77048067 mtd: powernv: Add check devm_kasprintf() returned value
e11c002f291c7f0c4502d59e5d07cbffe7457dbd pmdomain: core: Harden inter-column space in debug summary
b52e30b17f1283934a969b9b8fff65fd59a1aab1 drm/stm: Fix an error handling path in stm_drm_platform_probe()
6235403170637c3db4371603e465814fcb601554 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
0c3069a97e76c107623ae250aba39d1d241c0c89 drm/amdgpu: Replace one-element array with flexible-array member
632236006112939d79c5f47d70bff60438506582 drm/amdgpu: properly handle vbios fake edid sizing
81d4701a54710e0d3e22e744a9394880c77a3a3d drm/radeon: Replace one-element array with flexible-array member
21492a2b5f9f1685cda671f4eea764d2f3511c5b drm/radeon: properly handle vbios fake edid sizing
e528f280bbc95045d58df3dba5b0c8e9ab38aa9f scsi: NCR5380: Add SCp members to struct NCR5380_cmd
eb166462f578532db325d0aceb67f5fee43a0982 scsi: NCR5380: Check for phase match during PDMA fixup
40f7385e3d6701ebf0cf15eafed51b6f93e98331 drm/rockchip: vop: Allow 4096px width scaling
3fac12a7b47ce8369bc58d4a21828649fe9a97bf drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
9cf5a26fc75da5627738fd583c32f4b260d73ef4 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
bf88ce275b1a73adb8ca220a480a014ed15cc9c1 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
e510df6d581c8f40440996dde4690cfcfd911dc8 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
7fdba98b3598fb7ab4fe74349651e93f6bc9b633 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c35ea34d6898becfb0ec2f2aae089c4d85c79bea drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
23eb7aeb5cd7339b03e7be465d9a5e6331c5451e powerpc/32: Remove the 'nobats' kernel parameter
46e29b99b2bf463997734391b155f3cf75f7e7e8 powerpc/32: Remove 'noltlbs' kernel parameter
9a2680181b2c11320e3c98435210de875386c9fb powerpc/8xx: Fix initial memory mapping
b145ab85d40e53e7f22bb6f6079b0790a0d5ef57 powerpc/8xx: Fix kernel vs user address comparison
7f531a26f5192fa77caaacf516c1e469f78bf86d drm/msm: Fix incorrect file name output in adreno_request_fw()
a4a81f469781d3414e1c7d9145133a06b15995ce drm/msm/a5xx: disable preemption in submits by default
4751f1422f7d5fb010183a176ae52d64592ff13c drm/msm/a5xx: properly clear preemption records on resume
67a41911de966a2b7e5f2bba72e9f1d420cedd66 drm/msm/a5xx: fix races in preemption evaluation stage
0d7693ca58aed6efc240c3cf44333d791cba487d drm/msm: Drop priv->lastctx
bc530cc1fc351992b7a7557f989358a67407a4c4 drm/msm/a5xx: workaround early ring-buffer emptiness check
f1857ddae0d2561ee85dac6649103dcb54928062 ipmi: docs: don't advertise deprecated sysfs entries
96eb2af8a232392f57d588aecb0e144a7c212b61 drm/msm: fix %s null argument error
b1eeef09a1468676ac7dd144ccc01a78537f8f65 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
348ff1d496a600faf87959edb9d798f25f49fcb1 xen: use correct end address of kernel for conflict checking
67765d139b03037273082b73fdbe4d38077bb2f2 mm: Add PAGE_ALIGN_DOWN macro
7c3b657b6a0ba79e296ac46e8e17b733972c3201 minmax: avoid overly complex min()/max() macro arguments in xen
ba87bea3ca56b3053bf3640886edf4faa079174c xen: introduce generic helper checking for memory map conflicts
ac2f0e84ab759110d701688476f015ea5c1a1c96 xen: move max_pfn in xen_memory_setup() out of function scope
31a1ce0033e236edb7c6127b84ca4e29e1b87cbe xen: add capability to remap non-RAM pages to different PFNs
5e762fd3649bf7b867e9191b1ebf1f9b68f480c2 xen/swiotlb: add alignment check for dma buffers
df90f578ac8dfaf5168ce466dfcbc48ea1ca8462 tpm: Clean up TPM space after command failure
134ec19785982018ff61c6af614a86310a5ed83a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
17dd85066dd67efe1ce4b8a51f3c4d0dc4c9dc7e selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
0459b64df4e2fdee4d95661a3e9e3d507b802ad9 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
e70f1cf00c64baf4203946d238471059e3f8873c selftests/bpf: Fix compiling kfree_skb.c with musl-libc
c003d4b751c051601d8f8d49966d2bd0fa98ee9c selftests/bpf: Fix compiling flow_dissector.c with musl-libc
06d7ee6fe2866308820cbe859ad8bd3dc9ce2023 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
d901ef5556a5bb4c4886ebb6814adf0bfc3178b7 selftests/bpf: Fix compiling core_reloc.c with musl-libc
db005e54bd963f1ce9c71609b420351dfbd3a4ad selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
df17f7c5862d08a4c8cdbac63e758ac86e3e8871 selftests/bpf: Fix error compiling test_lru_map.c
a231c27c31a858531297972e78ac7be6c64a3380 selftests/bpf: Fix C++ compile error from missing _Bool type
f8d3f6b2f5566769f09e85f2006fdc5d739513ea xz: cleanup CRC32 edits from 2018
3ed9ffcaf12dc9c58328954bd09404bf0906661c kthread: fix task state in kthread worker if being frozen
3191bb3f655e572a848655003195c35af512b256 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
65b55e0029ea249293b4551147a594670d5d3515 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
b829fcc4d963e3ee76d596300da214c8ef7649e1 ext4: avoid buffer_head leak in ext4_mark_inode_used()
0ef14bff5c8f609f9ad9a8fc379d567068cb89c3 ext4: avoid potential buffer_head leak in __ext4_new_inode()
dd8fe6567ec46c88bc804e4d40ebee55fc04dd1b ext4: avoid negative min_clusters in find_group_orlov()
257687114a0ba1300aac3a1c4e722c0ec9220f81 ext4: return error on ext4_find_inline_entry
4f9e1fa3f25d5d08df7456b5a338d74902dabdb8 ext4: avoid OOB when system.data xattr changes underneath the filesystem
2daf534405107f7ddb37d8619d9a696e5757892a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
d310dd13b8e0657f41277f2eda2c15a7a80a0e99 nilfs2: determine empty node blocks as corrupted
97a46df1e3fc43d761e8f5885890825e3929dd19 nilfs2: fix potential oob read in nilfs_btree_check_delete()
b737cc0711bb5f8e7f4bb70234b255a4d15cef7e bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
10722d7cb98905faa6e6b3669a005cb4d4daaf0c perf mem: Free the allocated sort string, fixing a leak
7de8dffb20bc06cf166dc65201bcdcc41e1c8375 perf test sample-parsing: Add endian test for struct branch_flags
dac5a1da2d6a5cd1422f8e9bcda43baaa19c8aed perf evsel: Reduce scope of evsel__ignore_missing_thread
207ad59cb77fd6a351b6543a4617737c1e1715ad perf evsel: Rename variable cpu to index
c4911c5293be99382b0a02cab0ed8c2dffa99a8d perf tools: Support reading PERF_FORMAT_LOST
d479ddfa11c9e783ace8ff9b13160597e3bdbc56 perf inject: Fix leader sampling inserting additional samples
41ba17dad16e7364b101b711ed55a635fc6ae1e3 perf sched timehist: Fix missing free of session in perf_sched__timehist()
e4fca4766ce43cfb72b46ce7945a737ba1d973fc perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a1167cea458a03ca514ee9a60f0fec9a9b7b01af perf time-utils: Fix 32-bit nsec parsing
bb846a9e497cdcce7f1e10e12b58fe7985107bf9 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
f9837dc25b1c03e38b3b211a5518eea9acc27d9f clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
ca69ef151d3a0e6a14736730d6e00c63a2ce8391 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
47cb8647133894de8cb5ab22f7c20a7b911a34d5 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
96e44faf3690840321c750744b54d6ad0f84193b remoteproc: imx_rproc: Initialize workqueue earlier
266b94fa869bafa9eeb3db221dcfd41af230794d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
140208fee1951dd4a3237e02f39f3d8d09215cef Input: ilitek_ts_i2c - avoid wrong input subsystem sync
a6d491097cdbe12a74a7f74c3b638fdc9e87f772 Input: ilitek_ts_i2c - add report id message validation
9224a4e6afcdd30fc4fc25edce4500014cb8193e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
684790812899e70cc5fd56b2e22431f59bab954c drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
5b63ee9a5824b8091143d2d1c654c47b8ec7e936 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
f516458e7620246d12aa6c6dadad1c41d3eb8889 PCI: xilinx-nwl: Fix register misspelling
e7c5304512bcf15375fe93e53e78c3acbdf12bfd PCI: xilinx-nwl: Clean up clock on probe failure/removal
afbed4b0602a59fb9caaab520f5ae68b4ce4da68 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
556ca3ab71e15ba138e37b9faaaf6ad63d3509be pinctrl: single: fix missing error code in pcs_probe()
3f97ba835c4cb05d85b3dcc5b53580788a1edb0b RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
f554263524dc219967b9dabddc9a90927978d95c RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
af4972ebc451524f6dfc4495c2b610dab371ba58 clk: ti: dra7-atl: Fix leak of of_nodes
1fa638f8afd9dd94923ef114b83a8158374fb018 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
6432e291b314cedc33427818690dc3b165222ad9 nfsd: fix refcount leak when file is unhashed after being found
f38c81740a425fa2fa435071f3f8235a00b235cf pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ce4ec0cf3dfde1a830502858cd2a5325ccd8aff3 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b7be4cc79f7c245c0c8e0f116586fd59c79d4b23 IB/core: Fix ib_cache_setup_one error flow cleanup
822a8c4c43f3de49f0eb074914cbdf6be905ae0a watchdog: imx_sc_wdt: Don't disable WDT in suspend
8eb358fb9d531121aa13885da28a5821ba698240 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
9dd70dc71740fe94154885fcff68ad227b37b335 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
03264d1eda2d111d634b4b96efb749dda078146a RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
517ea7139a2a92a174b3daa934285ddbf20ee79b RDMA/hns: Remove unused abnormal interrupt of type RAS
1f59df1a4eea8413b3cdcc20209021262a6205e6 RDMA/hns: Fix the wrong type of return value of the interrupt handler
6005f9cf820575d6d7573aed48c24b464f82fd62 RDMA/hns: Refactor the abnormal interrupt handler function
3edbc7ba4d0a4d4d64c8876422029286ffcad6c2 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
a44ed696d03fe5baec9c4440d510f263aa35ff70 RDMA/hns: Optimize hem allocation performance
7be700caf8f0659de891828b413a41bee03468e5 riscv: Fix fp alignment bug in perf_callchain_user()
b5533cc3c9736717543ccc596a52e1423a721b29 RDMA/cxgb4: Added NULL check for lookup_atid
6ef601bb991e4631bba30e8aae0104b50c03ca38 RDMA/irdma: fix error message in irdma_modify_qp_roce()
62e9e1b070374db7344d9a96170fe4faefc9b839 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
fb9a255fe605e995b187963644af2019451c80c9 ntb_perf: Fix printk format
fc948a7fbb229f698521fafa52168c23d5b087b1 nfsd: call cache_put if xdr_reserve_space returns NULL
576e9fcbf510043724adf1616a2f8acaeeac80b2 nfsd: return -EINVAL when namelen is 0
0bc31f46ca47c9c2bd82c747c872a3e68c04708a f2fs: fix typo
f656fab9efeeaadbd0bad2ba2ab43fe39fd35f80 f2fs: fix to update i_ctime in __f2fs_setxattr()
b3eb3116cc5217f8c2977727631fb917def7d6b1 f2fs: remove unneeded check condition in __f2fs_setxattr()
93f500cc2586368160e35c84c108771234ea5fea f2fs: reduce expensive checkpoint trigger frequency
2e367c1ab38bf0388d5d0f78ac307176edd3930e f2fs: optimize error handling in redirty_blocks
10fc1e5c4449ff2d7359da56b1477a0dfce5f875 f2fs: fix to wait page writeback before setting gcing flag
9fd9a6645d8627793af030891ef84df711fe6866 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
f15f3785a4741e436f4673b7546cf507913e994a f2fs: clean up w/ dotdot_name
0abc2ae2016a71b2e376e7bc220892de87df8ef9 f2fs: get rid of online repaire on corrupted directory
822704d1cc23578fa25add184cd0f1832c90bd17 spi: lpspi: Silence error message upon deferred probe
ed8b3f538d544383843ef0fdaa47fbda38fdf05c spi: lpspi: release requested DMA channels
8974597195f05e5b7fb50263b770ee43bae78635 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
d7d68e278800e303b44559c8f39c499f5549b0f0 iio: adc: ad7606: fix oversampling gpio array
e47bafabca9d13d27069fb6f35c9db372a021649 iio: adc: ad7606: fix standby gpio state to match the documentation
dcb9a1a828b579bd520165c040740e9f1e464ec2 coresight: tmc: sg: Do not leak sg_table
1c5eefae84da919dd7fbee44f847c0a72aacaac2 interconnect: qcom: sm8250: Enable sync_state
0b2b0a1007791030eed67b4307968239115397cb vdpa: Add eventfd for the vdpa callback
e7929d5f0c9370d5ef45b9408c651701e8c1f678 vhost_vdpa: assign irq bypass producer token correctly
89ab5575f48d95b57acc0c74055c7e3fbedaf943 Revert "dm: requeue IO if mapping table not yet available"
a9cff9a0052c8b8dbe106966cef350c2f35db6ed net: axienet: Clean up device used for DMA calls
70f055cfe0acfe72eb2fed11936976c8bb58b530 net: axienet: Clean up DMA start/stop and error handling
cc02930014a03b025e79513f6a200402c72f92c3 net: axienet: don't set IRQ timer when IRQ delay not used
50e876eecbea653524536ba053d42df37e1f04b6 net: axienet: implement NAPI and GRO receive
a4b368ffab551b5fadd00e8c738271342f84f487 net: axienet: reduce default RX interrupt threshold to 1
1d0de4faf91810d7cda8962c22ebc59028c47192 net: axienet: add coalesce timer ethtool configuration
c293e3d2260b85c201255cfa3583142f0535b976 net: axienet: Be more careful about updating tx_bd_tail
72fb2da81fdd487af4e2907357bdc47263a76ded net: axienet: Use NAPI for TX completion path
760974516b927342d4234d113930089a449f0649 net: axienet: Switch to 64-bit RX/TX statistics
d6c8ed38f7879e5b864dc993a96357c4e28bd4b3 net: xilinx: axienet: Fix packet counting
7bf597bded7f4201c3e69bf260b8b4cbc8cd9efd netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
018a4c00f1458ce1ad3d3a4420f1b4fccbd0109f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
ef23b608192bf8847ba10430e85bea8165b73069 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
01a9c547c37856eec70f14bd1905f15089f1ab64 tcp: check skb is non-NULL in tcp_rto_delta_us()
1078606ad45b0b69da14828161c9c8598797b06c net: qrtr: Update packets cloning when broadcasting
490d379f71aeaace9bddbbde821742d0978f6506 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
701452de92204180cff847e808d7cdc786e49ab8 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
e2eecc1a2acfcda86ea85df5330edda9523f8aa8 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
a4b776167d88edeaaaee6256be9e1d7318524665 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
710ac254e5f2025c6d7149314c852585217361df Input: goodix - use the new soc_intel_is_byt() helper
f0046669fcf79d197d25971c6d71635927fd47f4 powercap: RAPL: fix invalid initialization for pl4_supported field
896eff263e20b76ee3b19aaef95e1207632c98b5 x86/mm: Switch to new Intel CPU model defines
c52eff1499cd77c18459cc60c011c6b9b6a5d057 vfio/pci: fix potential memory leak in vfio_intx_enable()
9b1c0b9de4ca6032c114c04429503fad7586b8a6 selinux,smack: don't bypass permissions check in inode_setsecctx hook
b79d256cadcfbbb1c2abfb12af23651a816d49bf Remove *.orig pattern from .gitignore
978b264aeb52df03d2e03c693247c26172ae8db2 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
8498e8fe142721188db405872caca17c952cd264 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
d01f2dfb0c54e69ed0961d30845dc5381cbe7596 soc: versatile: integrator: fix OF node leak in probe() error path
a2e27da0ce3945c8ddaad5164477bb28f6525172 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
5a568279dd86a1d100a1bf56b904363a875f9665 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
a3e74f96597942aa21854bcf933461e0977380e4 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
f8f03aaee4174914e2be8ce917ed676878e660e5 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
3c6f721531eccaae834f9e91c4e89eaa221be809 drm/amd/display: Round calculated vtotal
cc72f8bddc3181e2e9c02191f4d44d3e42bb9ecd drm/amd/display: Validate backlight caps are sane
436892e747c598f589a988667bb2cc9d770b1254 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
e6cc88aaccad47bcff1a6d514b3c43c81c6e974b scsi: mac_scsi: Refactor polling loop
7ad19aa9b22af136df97355b8e5fb6c31f120bc5 scsi: mac_scsi: Disallow bus errors during PDMA send
7944dd038c9f82240c547f490579b2bdfe7602e8 usbnet: fix cyclical race on disconnect with work queue
069ccb32473dc33eba6f413c2b12f5f60f597553 USB: appledisplay: close race between probe and completion handler
7c298ae874e2f615bb9277e2837266eb00885850 USB: misc: cypress_cy7c63: check for short transfer
5f5a60cfafa352e54f11c7ba1ed2c4bead8d7dee USB: class: CDC-ACM: fix race between get_serial and set_serial
8294d6bd6622dec58c7edc8eedb0189e2e72708a usb: cdnsp: Fix incorrect usb_request status
0442dd0406c857759bf38ee60faad1a5e5375858 usb: dwc2: drd: fix clock gating on USB role switch
e749f8a36bfe7c762b1711e58c224cc4b7a76203 bus: integrator-lm: fix OF node leak in probe()
cb6a59ad82f585bfcd95806d354f3af4080b02a4 firmware_loader: Block path traversal
dcecc5f34e8672afb8f5a101a3475789e322a99a tty: rp2: Fix reset with non forgiving PCIe host bridges
79f2f44806ee1c9e7b5001d6a68f55e64ebdb73e xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
cc10eeef253854491ec33530f67d93a4f3f13cad crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
538037ab66c9ece3039fc0d86c9a26eb2a807637 drbd: Fix atomicity violation in drbd_uuid_set_bm()
fa0cea9f31ceeaccb6b8a7b0513898181be5486d drbd: Add NULL check for net_conf to prevent dereference in state validation
8a04eef108ef566514a10b4ff15a8d1da42dbf0e ACPI: sysfs: validate return type of _STR method
b22ea7c9705caf07fdc31ceaa42c882628a9de68 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
4ba56dc0e00de3769885c15f082698b563b19726 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
f8c004b46f438650e2d8a928bc0d5eb7c281a1e7 perf/x86/intel/pt: Fix sampling synchronization
fad4efe13e59a6815c46cc750af8ac1a065fb395 wifi: rtw88: 8822c: Fix reported RX band width
9edf0ce69472d9e422dd3aedf405a7ce66583479 wifi: mt76: mt7615: check devm_kasprintf() returned value
9c40fadbbd2a42187da46132e57a3ccda45ffa5d debugobjects: Fix conditions in fill_pool()
34ce5a3ff9c939f0204400b0e63859021194dd7b f2fs: prevent possible int overflow in dir_block_index()
58b2d825b1a00db580b6196ed5c0bd062a04a2af f2fs: avoid potential int overflow in sanity_check_area_boundary()
4e657b1be1b981dfd9807a538b5c59648a2c53a8 hwrng: mtk - Use devm_pm_runtime_enable
3f3492cda3efaaca6c39fae3ee92e1604ff11228 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
233f84372f971600f5df279674f1976faf6f2ebb hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
34c3b26c223bd528f450ec9b9dd85cfc7cb156b4 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
311f578c555d9dcf4295a370445835a37b620a0c arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
3952af52ab685ff01fed148db4eeca4b1d25c0ff vfs: fix race between evice_inodes() and find_inode()&iput()
4517444cd9dab740453596916228430a394ca998 fs: Fix file_set_fowner LSM hook inconsistencies
d3923a3c077c2f5ee28ea2e2e59766ce14ce1c3a nfs: fix memory leak in error path of nfs4_do_reclaim
6ef70c948da2a8f69b81462954f107e228de0cc9 EDAC/igen6: Fix conversion of system address to physical memory address
0ee36ae416168cd81db66ba8a0373ad517e6382e padata: use integer wrap around to prevent deadlock on seq_nr overflow
21ac5ddf4f2dee5dd2fff566b25a84664d9a5d38 soc: versatile: realview: fix memory leak during device remove
1de30b3a62ce8054a40336ee6fd724c5de926b10 soc: versatile: realview: fix soc_dev leak during device remove
b16e9e8e6cd1606d4897b0dc9549e65f55d8ff50 usb: yurex: Replace snprintf() with the safer scnprintf() variant
3bf9ffce578a37537beb798f8d5c0f6a5a5a4708 USB: misc: yurex: fix race between read and write
3d26eb04bdfe6836d82865b593cf71dba60ee4bc xhci: fix event ring segment table related masks and variables in header
7233ce6dfadc43c10eb388aa8880b2f439338c3a xhci: remove xhci_test_trb_in_td_math early development check
4b4e2c61c6670e505aaf97f938ec8b0f5389cf9f xhci: Refactor interrupter code for initial multi interrupter support.
d570612967f076299d7a0196dc906b544b9a6853 xhci: Preserve RsvdP bits in ERSTBA register correctly
18fed74dd97b46e055724c836a98914311714f90 xhci: Add a quirk for writing ERST in high-low order
bea0de635bbdbc79bf5904cf10722fcb0a4b1897 usb: xhci: fix loss of data on Cadence xHC
b573d030364b0f7914824638a1913fc51a189857 pps: remove usage of the deprecated ida_simple_xx() API
3a61fb40f4ee940fb7f9393ad70c108f076978e9 pps: add an error check in parport_attach
a615332e02cc01ccafb54864cca11d71aa27dac3 x86/idtentry: Incorporate definitions/declarations of the FRED entries
4f5c8db6216bbbae6dd9c21f6ad8aab258a67740 x86/entry: Remove unwanted instrumentation in common_interrupt()
0af056ceb34bbc623f58c7e3d39502b52da2042f io_uring/sqpoll: do not allow pinning outside of cpuset
9233253692f393cc3e30ffe367213ebd9547af9f bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
c22718955515ca3188b96dcfd93828bab05cd197 lockdep: fix deadlock issue between lockdep and rcu
6ea0aa932bd778b0e97bcdc815f96344ce96a235 mm: only enforce minimum stack gap size if it's sensible
98d716cac562097c0e5bca78914c27702511ae82 i2c: aspeed: Update the stop sw state when the bus recovery occurs
2177887b711d31df2c8b59ad14812877470188e9 i2c: isch: Add missed 'else'
9266e2ad186d9e0804a144d738717db4d0cca2b2 usb: yurex: Fix inconsistent locking bug in yurex_read()
28a46a15491dae3fe24adaea9a591913250883ac spi: lpspi: Simplify some error message

--===============0624861166631497256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-786cf56c9669-1d5952c4dddb.txt

cd8c9663a3e539cb10ab67510a8c82c4b2ea0b4b usbnet: ipheth: fix carrier detection in modes 1 and 4
0ccdc563efbfb5434061477d074e35eb72f708cd net: ethernet: use ip_hdrlen() instead of bit shift
608e84572098cd814cdd58da3b80f3c03f62f8d5 net: phy: vitesse: repair vsc73xx autonegotiation
93bc0ebde8aab8ab01b71aeab9d26cfee5a63e3c scripts: kconfig: merge_config: config files: add a trailing newline
f20ee7c756ad1d33596e343f5acf3c62420c5584 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
dd61d688d86b4b4f018a97aed34ba14f1c13e688 ice: fix accounting for filters shared by multiple VSIs
5ad01b9e293d2b354eb63291ee4fa7aaa42c4c19 net/mlx5e: Add missing link modes to ptys2ethtool_map
a1ec8b1cb2ee16c2c5fc83ad9c1ee509e2aabacc net: ftgmac100: Enable TX interrupt to avoid TX timeout
51341662d0fb1cc9e391dc4d63657343fe185dd4 net: dpaa: Pad packets to ETH_ZLEN
60cee980ef77fddbc4bdd4b1e7155a59323c8f64 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
dd97558c0ca5e5de739641aa97af5ddf523a6ff1 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
46286eeb229e163595e2f734db9656d7e8106c7c selftests: breakpoints: Fix a typo of function name
1ed5d6181e68ca4b7f5db8f3b897e21d17114a2e ASoC: allow module autoloading for table db1200_pids
e3b77772b637b994f9c10bf58259830c9e2a16aa ALSA: hda/realtek - Fixed ALC256 headphone no sound
c30d31c4dc75c0a6439f9a17d400a037772dd292 ALSA: hda/realtek - FIxed ALC285 headphone no sound
4c8d1a41c506a6ed6801fe87abdc4c8541a24bba pinctrl: at91: make it work with current gpiolib
79ffda486c362ad8d7371529da5aaa119d849b65 microblaze: don't treat zero reserved memory regions as error
5b021430f547f9677abae9a4797403607dbd7d00 net: ftgmac100: Ensure tx descriptor updates are visible
bc1cd2bf47398b744dd8b81f6f0673f2a8d83018 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
fd26a90e2c4fbcae90a31b79e0970b8886e92f55 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
926601e520c28a3c7e51d7f96e9d4c55277a1764 ASoC: tda7419: fix module autoloading
ba357268ed0d03a6cbcd7c4181e80c54a618a3fe drm: komeda: Fix an issue related to normalized zpos
3a61bdd0f7a3a4b360dd0bbf24e145c0e9160705 spi: bcm63xx: Enable module autoloading
b31dd67a22d461e8f24fb19ef36e9d612807fdc2 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
942a10d13d21975fc010c6f44dbf2a7f247b6523 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
34e79e6b099869b12d38ff20a1ba9d316fd6c2f6 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
e34b3e2fa2ec8e9d6f2b82060b6f118237f39862 gpio: prevent potential speculation leaks in gpio_device_get_desc()
278979bf0b90c15a154504423abd12e331387ce1 inet: inet_defrag: prevent sk release while still in use
81ec80d4619a1226858c3a1a5aa72d7a3cb0adb0 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
c315dc984d06cda2007faebb4721bbabead05718 USB: serial: pl2303: add device id for Macrosilicon MS3020
2ecd87117522c2539c13d910306b0c089b20f468 USB: usbtmc: prevent kernel-usb-infoleak
1f578ca51b85b5e26ecb51a5b031c1f4e1a7829e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
31b1de38f71b7d009fb326d691bd1f4b955b36a8 wifi: ath9k: fix parameter check in ath9k_init_debug()
0f4d59bcb751e8afa2a5a2ce707f101dedba25b1 wifi: ath9k: Remove error checks when creating debugfs entries
c8aa5775d02460161ea1fee5f516c85e555035bc fs: explicitly unregister per-superblock BDIs
469ddc90b4d60d8e7ec1d11125bf738ad3447cf7 mount: warn only once about timestamp range expiration
0511025b2010c632f72fb4803aaf225945dc2b1e fs/namespace: fnic: Switch to use %ptTd
047ac73371986f738ec53d10194b21e32a6e79d6 mount: handle OOM on mnt_warn_timestamp_expiry
8dfb7ae24ef597b296cdfed96c356d113f0b0090 can: j1939: use correct function name in comment
999c7c602ac46d265db3e009c04a10f4f57c8b3c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c8e8879f4b576e9e1067d9c5a2999f79a4094fb4 netfilter: nf_tables: reject element expiration with no timeout
09fe25f6385d2799de832e7126b2ca899853f4cf netfilter: nf_tables: reject expiration higher than timeout
e5f788060e9d08f430adf580927bb0d44c7a6edb wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
5a54d0f902f61f5d88281bb140485543ae460520 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2ead01596e1a395515c5dcb5bf06464937e09cb4 mac80211: parse radiotap header when selecting Tx queue
f8b8be31a48b0f0debce5dbae5c8c9623eb09233 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
2f9044f254222e8b45b5d2a5cd7e4ab867b09568 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
e7e07b090efd5eed0021de9453281f59890eb33f sock_map: Add a cond_resched() in sock_hash_free()
8700c8d72ca3c64c8312e5f0c518ee2ba1634ba4 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
4cb0addc8845e5df0ba26680886a084e59446139 Bluetooth: btusb: Fix not handling ZPL/short-transfer
0d8c6ed3cdb1c855a1f1cfd751a810b8f5bdb2ab net: tipc: avoid possible garbage value
84d8e768e46dcd16d15eec50e20efaacccea30d8 block, bfq: fix possible UAF for bfqq->bic with merge chain
093b410e7018a713291a3cebd2505786069e0307 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
57be0b6f9de19b3d7c6db0ccc8ba0ff51c863ce9 block, bfq: don't break merge chain in bfq_split_bfqq()
be303ac59af691cf0ef8274cae02cc1dc49447ec spi: ppc4xx: handle irq_of_parse_and_map() errors
4508d3fc1fc84b0265ac58686ea9d91d013ebc25 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b1c0c073ac92b09f3e5e86f309a8091938bcc09e ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
357ea623cbbd522b7219ee96df305ba4964cae77 ARM: versatile: fix OF node leak in CPUs prepare
9202a786f4e68961879ce82d3ca6e9087a37f00a reset: berlin: fix OF node leak in probe() error path
7405c9fae4d595cbec12ec9abb63388ec6840984 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
5b39a0e319c678d8be4e6b1e8ce106204086179b hwmon: (max16065) Fix overflows seen when writing limits
3d3fd45713bba6b745af1d4eec8d3381f4945d84 mtd: slram: insert break after errors in parsing the map
861cf55434e1b2a94e4c8a7aaf8ad667d6d54795 hwmon: (ntc_thermistor) fix module autoloading
b7b3532234b957970b335924ee0a11b2bb6692cb power: supply: axp20x_battery: allow disabling battery charging
a1ab8a2a3d0860fc2b054a7d21d1bca72286f462 power: supply: axp20x_battery: Remove design from min and max voltage
5cb462e655b5b87a11f3d55fe8312e6f20e3f1a9 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ed11d3815f343c500991c39a2b4cfd494840274f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
40893b4cd014420eedf0ba7bd05b2592bcc76900 mtd: powernv: Add check devm_kasprintf() returned value
af36c019a24f135363baa403a204a6b0e3d00adf drm/stm: Fix an error handling path in stm_drm_platform_probe()
3998112ad58d1ddad15e1c6731660eae61ffa26a drm/amdgpu: Replace one-element array with flexible-array member
c893df43f7795679e011c455fcac76b70777c3b8 drm/amdgpu: properly handle vbios fake edid sizing
906c0fbec45727e812765036b8d520cc76b435d6 drm/radeon: Replace one-element array with flexible-array member
53fd7f90734d3ce346cb4fca40f2f2f5d5bd1c11 drm/radeon: properly handle vbios fake edid sizing
279527972c7784083a2eba4aca5eb6e41bbead75 drm/rockchip: vop: Allow 4096px width scaling
93d4360eddbbbf65ce84380ce06d24428d30869d drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
56cccfc06944bc5044a9bf55363596d0d9795f94 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
0720dbff7c8e679e1bb3379cebc1c66ede6fe295 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4585d3e18e3eba321afae1a1dae2035f23d3f647 drm/msm: Fix incorrect file name output in adreno_request_fw()
fbef0b6993e8c747461e241ceee3d10167750939 drm/msm/a5xx: disable preemption in submits by default
e23a924e76f71bee6c62cbe77c002b37b73eb12d drm/msm/a5xx: properly clear preemption records on resume
c652e6d4489b64d449565d14f0459442f0938c5f drm/msm/a5xx: fix races in preemption evaluation stage
7315f4fc550513efd7683370a1421c6e35805adc ipmi: docs: don't advertise deprecated sysfs entries
4615eb819105e86a1173d13e7e646b1baa9f4b06 drm/msm: fix %s null argument error
29bfdea66094447b0f109046ffcf1bece3e675ee drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
802ec8624c9c20cc35f4b00ce0e212eecf102aa4 xen: use correct end address of kernel for conflict checking
e7956c1a25741d0bf019b9d54c4d3a6429486e93 mm: Add PAGE_ALIGN_DOWN macro
276795510e2d88879a31e056d2d188f0fa2b039a minmax: avoid overly complex min()/max() macro arguments in xen
597d3fb79699dc803f405ece6e12c64a7f82a7e2 xen: introduce generic helper checking for memory map conflicts
ba7eb40f2f4f0812129164dcb9db8c932b9f2c98 xen: move max_pfn in xen_memory_setup() out of function scope
8dd8548fbd639553fd55a3a98dd2386f2d4d2d2c xen: add capability to remap non-RAM pages to different PFNs
2f201ca7f36fae22f7271a7756c3d0004a478771 xen/swiotlb: add alignment check for dma buffers
7e13ce3d7a0b6e4cd7c849ad6070fd39ad591a08 tpm: Clean up TPM space after command failure
f3338f5921be894d3cfda042fd91c05863cccbcf selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
6f1e44ebf34f7a3322168e154dd2b13493702553 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
cce6c955871bc898e6ea6345f8be6d75d86821b2 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
d273c86247615e1fdc805d90e1605232025b0003 selftests/bpf: Fix error compiling test_lru_map.c
a7a92fe4649ecf47588c4c7ceba7db1c392f4f5e xz: cleanup CRC32 edits from 2018
0a547ace6d8d42a19e6c227d8671a6eb76d116b8 kthread: add kthread_work tracepoints
59d09b7dae02fbbfbf9de19fa80df3e7d96e4562 kthread: fix task state in kthread worker if being frozen
9bca9438e0f37bab358813c0893b4af10c04668b jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
854d24a60a37456ea0c636e852e529b21337ceed ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
83af66dd20345457cbd7dea00d44d724e7f57354 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
8e2f5b2731bcdb64bda0a551144d205e94ac0949 ext4: avoid negative min_clusters in find_group_orlov()
88fa046fa4d242426fda92d15a6dda842c01696f ext4: return error on ext4_find_inline_entry
35d99358cd937de50fd552608362b1a5bedd2c50 ext4: avoid OOB when system.data xattr changes underneath the filesystem
97238e5624994eb1b46d0f9227663ecb6c1012bb nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e7ce4cf9c01c29d655554747a42c527c061577d1 nilfs2: determine empty node blocks as corrupted
9d97645c4cb3aa9e66e3afe13fcce6e7b10640af nilfs2: fix potential oob read in nilfs_btree_check_delete()
96fc12d4f1b097953e36cafb1961101ba42db68a bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
efe5c78fcafe081aa85ab29108eb34c20c16bd35 perf sched timehist: Fix missing free of session in perf_sched__timehist()
77e46fb4422d4f8a0ba9776b26a13ca9f65e4dfa perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
ee95dc9ca345cf577f868820b3261b5732fd78db perf time-utils: Fix 32-bit nsec parsing
e83924394899730a0412ba7dea2340fdd06e76bb clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ccc82005934a347a79ddb70fbc3df1627d3ffa0a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
1a83252a68acd774a6161fc2fa45a6ece69e5ab0 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
a8ddd81e5a31425a84479bad89e50f6ebe75f29e PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
23fcccd875ddcb6513d430348c5a128b11090dcc PCI: xilinx-nwl: Fix register misspelling
cbc794d1ad6138819595c7d98d4801add7f55ece RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
9eb4c01c636839f947d61f22fc3293bf1ca87ccb pinctrl: single: fix missing error code in pcs_probe()
ba334d73ccb9e0e106714af80631a76ebbb818b1 clk: ti: dra7-atl: Fix leak of of_nodes
53b28e441cc468c7a39087cd75e7238aecdc945f pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ce99d255781581d6d83d232046ed64c2a82d8b39 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
c427ff131dc1234caea555985385e68d275705d0 watchdog: imx_sc_wdt: Don't disable WDT in suspend
3fe70849ca96fdab71a7e8f040f5f5fe8248538a RDMA/hns: Optimize hem allocation performance
a8b37bea68a676877168430cf501541c2bc5b594 riscv: Fix fp alignment bug in perf_callchain_user()
e581cea6abd623327041ec8e429a3af5e81e5258 RDMA/cxgb4: Added NULL check for lookup_atid
4766dbe91172d48ef93f91abca48cdb7b5636df4 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ba8c4b333bfa3ae19fb300ec391d3f8ae656073f nfsd: call cache_put if xdr_reserve_space returns NULL
5fb542db8baaf6f1d6fe8025821cffa23ea59ac9 nfsd: return -EINVAL when namelen is 0
12385462e0f093da36e1433a345a03cfdce8c3e5 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
875f27cfd33dc442fd6bcd8889793c51638ab788 f2fs: fix typo
1620e78e34bcda335607bbc02b4a67cf271bdb07 f2fs: fix to update i_ctime in __f2fs_setxattr()
7a2a68c3aa513dff0e855ea38b33f107fdbb43bf f2fs: remove unneeded check condition in __f2fs_setxattr()
8482b37af2277c60e238026087027d40050bac96 f2fs: reduce expensive checkpoint trigger frequency
a816daddd0297c5a4b8c7d88be55b2c83b1c63d5 iio: adc: ad7606: fix oversampling gpio array
f4ecef8d93d4fc946a49d0f868388b669305e02c iio: adc: ad7606: fix standby gpio state to match the documentation
38f199fbb015cfc789bf1650a400e510b7d117b4 coresight: tmc: sg: Do not leak sg_table
ede50fdec00e22aa77735336d7a9c82645a2b4d5 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
17334b9c24ce59aba863fabc47a225c2b9e107bd net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5183541c9771b46535323b5ffd2ecb7074944f39 tcp: check skb is non-NULL in tcp_rto_delta_us()
d0620a0842f8d3e074b6a8509054f0908033541f net: qrtr: Update packets cloning when broadcasting
a9894eaa630d3e9d192d5b926675ffff2689ed0c netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
f68dbb9c84317b132ba93448a0551dd0bb646b22 crypto: aead,cipher - zeroize key buffer after use
2209001c3dcd27b545588734a7c025ec97abfcac Remove *.orig pattern from .gitignore
81e13a87256d91a3cfa6b65c48bcff9f758a928e soc: versatile: integrator: fix OF node leak in probe() error path
2e9112be8ac50b3c0778d273b2eaeaab1c1136f4 drm/amd/display: Round calculated vtotal
b48eb73e3a910a5a677995ef251bb59d89ecf7a7 USB: appledisplay: close race between probe and completion handler
d3e234451cbc0532eee2cabcf7643a7e1f16e97a USB: misc: cypress_cy7c63: check for short transfer
9a4ae92a6082a3ec7404842484778e59520b8830 USB: class: CDC-ACM: fix race between get_serial and set_serial
671d276cae400450cd163403c17f8d8b83db0dde firmware_loader: Block path traversal
38fef5a926ae6a78201506a58b82394d6fa0207c tty: rp2: Fix reset with non forgiving PCIe host bridges
afd3c529c51bbd10b801c4aa7f09229fb0ba3fd3 drbd: Fix atomicity violation in drbd_uuid_set_bm()
de79b05cccd42e557f174aad00149c0b364e9f6e drbd: Add NULL check for net_conf to prevent dereference in state validation
00366a87b6aa045115534d5f7340a00cc7ce2979 ACPI: sysfs: validate return type of _STR method
6a359a696cc548642fd67944a56dbad9616f258f ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a9842e0ae4d895e1d0267fce00014c1c0101a75a wifi: rtw88: 8822c: Fix reported RX band width
4f1a44482d8e6ba3e83bbf0a6106db486babe91f debugobjects: Fix conditions in fill_pool()
13f8942e5433a6b774cca19fe200eb0ae8dd9c2f f2fs: prevent possible int overflow in dir_block_index()
199ecd4253ae3822784c56833b55cce5f4d36b50 f2fs: avoid potential int overflow in sanity_check_area_boundary()
6bd7074abdc0290cb5b39e81a035a41568949fab hwrng: mtk - Use devm_pm_runtime_enable
cac807092dfc2c99492d31cfeee3ac6f74a00591 vfs: fix race between evice_inodes() and find_inode()&iput()
392bed69a2d44237f8e712e63295911ea0fcc443 fs: Fix file_set_fowner LSM hook inconsistencies
a2f88f92c884f7339630664c38b567d4872765cd nfs: fix memory leak in error path of nfs4_do_reclaim
89fc8f481870f55fca31529a5ae7e79e4e56430b ASoC: meson: axg: extract sound card utils
f93ed6ede042fdc900b498fb6a28b4ef2c37732c ASoC: meson: axg-card: fix 'use-after-free'
b1aafba134b4bc59bb7c8b876d4b383e9fa4fc8d PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
6710e37f1608545d15251e824e87b557f5690aa1 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
bd1d314a03e5be007ff640259b426f8cbe9b9758 soc: versatile: realview: fix memory leak during device remove
55fe54200f411e6d612686e3364a31feb8b72bc1 soc: versatile: realview: fix soc_dev leak during device remove
9ad08788f26ebd273f016442c2948beb72e1a1c9 usb: yurex: Replace snprintf() with the safer scnprintf() variant
245d42a212491a943a3afe1f75a065f441a1501f USB: misc: yurex: fix race between read and write
9c5c865f020615b988214d8bb333de7e988c57de pps: remove usage of the deprecated ida_simple_xx() API
880a702de5034cb035366e2a40db03b3de67c52b pps: add an error check in parport_attach
5655b9762f8c2be27be437058c7d74b8d63a5da3 mm: only enforce minimum stack gap size if it's sensible
1381c15ee9aece4395c44b9dfe634305480535d5 i2c: aspeed: Update the stop sw state when the bus recovery occurs
d6b68a0bae4513c371aa41711461c0bc8bdbd837 i2c: isch: Add missed 'else'
1d5952c4dddb41b5a660fb58127027fad8dde4a1 usb: yurex: Fix inconsistent locking bug in yurex_read()

--===============0624861166631497256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9c678b8087e-935f31d9ca38.txt

3a16619d56dc41468b0beb894102cadeda1c8ce5 wifi: ath11k: use work queue to process beacon tx event
7bcf2639961f9f79ce1da2a5659a1037b8c6be44 EDAC/synopsys: Fix error injection on Zynq UltraScale+
68e25f94ecb15ac9fb219f5adf3e36cadab2dafb wifi: rtw88: always wait for both firmware loading attempts
0ebab391afd09f2eb4e05d235e503a8bfeaafe8a crypto: xor - fix template benchmarking
d352075d31949d87f363dcbfbe1aecf5cc985a72 crypto: qat - disable IOV in adf_dev_stop()
fdb75dea999c6a29c3e00d7f4812be3e008d8d09 crypto: qat - fix recovery flow for VFs
e59bed2697cf561c6067a2430afbed431d5d4ec3 crypto: qat - ensure correct order in VF restarting handler
c09d559cf7fa698f57f780ab3254ea81ced3e831 crypto: iaa - Fix potential use after free bug
3bd71a449d78972b3f231b6eda44e93cc464e2a5 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
72e56d54bbe63140cd79e5011d38ee77c62fa1fa wifi: brcmfmac: introducing fwil query functions
b0e559abf4e9281610e1e55b9912259fe9614238 wifi: ath9k: Remove error checks when creating debugfs entries
b23bce5c7fee7de57b7115feceda26a1c0f914d8 wifi: ath12k: fix BSS chan info request WMI command
1e75913ac8a18f7118edd5912d60f81686190b5b wifi: ath12k: match WMI BSS chan info structure with firmware definition
a7cd4b444c52506ff3071b0562d5278e7df97b68 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
6fc29c51e5480967eb3ac1d15d359aeb5d82d22d net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
0360457f3d6605b579d57f23d3a62c07d6a6cad9 arm64: signal: Fix some under-bracketed UAPI macros
f23820d753e436493f2b0519c67acbae83e4d808 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
96ff98dfa67cc9135d804701fc99d88d96f95213 wifi: rtw88: remove CPT execution branch never used
5c4f2403731800a2c21a12b3d396b3bc459aa0b1 RISC-V: KVM: Fix sbiret init before forwarding to userspace
1cc48066f1d00d17d1622d31815f3dff76b20030 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
ae7df817091e4808e2aa3fb94aaab5e8f117a842 RISC-V: KVM: Allow legacy PMU access from guest
f2f1316dcb0bd0509ef72f634254aadfef40685d RISC-V: KVM: Fix to allow hpmcounter31 from the guest
03f745b6466d8581be97a53ec7da965e9e83dd2e mount: handle OOM on mnt_warn_timestamp_expiry
793cef848b754449a7e73d7ffe690dbf8df21b73 autofs: fix missing fput for FSCONFIG_SET_FD
c3b71349b2a0daf2d757e674d5eb7c058b9bb6b9 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
2c2937c9069a3b8fc323e7956f8bd9992760ac22 powercap: intel_rapl: Fix off by one in get_rpi()
f40783ac24e01c0f97671a5789043d5d5e1b9434 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
fe9f9bbbd4b045e8cb8dc8ffa071b158b94e3183 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
5497f4c363b0b58a584dbc232131776cbca946c8 thermal: core: Fold two functions into their respective callers
8d64884d9a9caaba9755a4fdf6053320fc2ae613 thermal: core: Fix rounding of delay jiffies
67b4825928e217e233f697ed22a533534f4c8468 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
b768ff1938cffca49109d91de7aad3575ee75273 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
183e263af1e3ec2102c89b6da511a5d836cf5470 perf/dwc_pcie: Always register for PCIe bus notifier
b063a31bc79042d2f687270a492c53c753e842f6 crypto: qat - fix "Full Going True" macro definition
4d56e9a0558eb9c30050d1cc0abafff3a98d3f34 ACPI: video: force native for some T2 macbooks
f79c63be0a497888823d555e1e78e5cb8733bbf8 ACPI: video: force native for Apple MacbookPro9,2
4e3be1e48f9c4df9eded6c642c00d9d016440264 wifi: mac80211: don't use rate mask for offchannel TX either
f76d81994cf8e44df844f75de80cd75d8b153112 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
59621ecadd45734e3def9b8c2f137a25bbe841d0 wifi: iwlwifi: config: label 'gl' devices as discrete
8a72f74f0e614a838d4e6ea4c1a78c8a3399b993 wifi: iwlwifi: mvm: increase the time between ranging measurements
22ab524329bb812b67a773c9ba21de9abfeec94c wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
460c50973144bbb734e09e4ccde65b1114f87911 wifi: mac80211: fix the comeback long retry times
d195730c0ab8cf8835a6e687affcec9dd6cf7189 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
55c10f84f0f1df8f899e52775cb9e68e3e1c4f90 wifi: mac80211: Check for missing VHT elements only for 5 GHz
01219f6f444039683bb4482f38962f3c68a273e7 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
76ef18c1b85903a626945524f6c00bc749de2542 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
34f8211669f46b3b244e3db4887f6943c86f4470 padata: Honor the caller's alignment in case of chunk_size 0
b9118ccd3e689cd164f5f3b54765ffaac827bd2d drivers/perf: hisi_pcie: Record hardware counts correctly
3d43ab498f095140b12915afe4bdb93316bbcefe drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
7a61ee9a477983301685870dc45f9a135cef7b06 kselftest/arm64: Actually test SME vector length changes via sigreturn
3c3765b7df8370e10217397232fed0b937db4dc8 can: j1939: use correct function name in comment
fd4115b8813a53a90ef08c3cd2a8239c88f0bf18 ACPI: CPPC: Fix MASK_VAL() usage
aafb0f463d426559294387e90ae22d9df91a608c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e7e43a616c468707cf25919f69f8abb39df63fc2 netfilter: nf_tables: reject element expiration with no timeout
6cfdcdababec22988eef3a2566b7236a07032afe netfilter: nf_tables: reject expiration higher than timeout
46cd150cd7ed2918475ecfc44b4a92bc3d60cfd7 netfilter: nf_tables: remove annotation to access set timeout while holding lock
a12fa71bad05650cd8d50cde970f485a5628d237 netfilter: nft_dynset: annotate data-races around set timeout
ecc7aa4594cefffbf5b2dbb0c97e753ce8c37aa6 perf/arm-cmn: Refactor node ID handling. Again.
37f5edecbb1d4ec83c92350f42c5df0880e0b73b perf/arm-cmn: Fix CCLA register offset
dba3f3492371259156ef44f802eba6680683c331 perf/arm-cmn: Ensure dtm_idx is big enough
f9c9b29321626f20ef2c91571eaca7837f30e4af cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
c220380bf80a453e2f43c5cbb941f549826c86ff thermal: gov_bang_bang: Adjust states of all uninitialized instances
35b7dd95cc139d4185ebe27edbbef6e690691719 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
6a83972700bbcbe515c4c33b2ff24c61c132e19d wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
f28432180e3bf6eb91786bf5a150380ac31bdade wifi: mt76: mt7996: use hweight16 to get correct tx antenna
63b6853813ddea252669d65e509107d0fa915a93 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
88a72804fef6d722cda1110f64302e68fc38f241 wifi: mt76: mt7996: fix wmm set of station interface to 3
019666e4b79f2f8d55e941b1f495d8d5f85188e9 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
fb9dcdc505d61e23b73ceaa919608991c7e5e6f3 wifi: mt76: mt7996: fix EHT beamforming capability check
ca6f762e74f8f76419e7ba7d48e3025566546361 x86/sgx: Fix deadlock in SGX NUMA node search
a318bc3053f39584b139cd526984ca3fab70fc39 pm:cpupower: Add missing powercap_set_enabled() stub function
f5ead534934462349c2dbcdfbd2e28032d59eb27 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
564c89e9f40fb0ed65052a93b9a7cf56d8ec0feb crypto: hisilicon/hpre - mask cluster timeout error
f042a4b647305c0f0a81925f84080c0a31e090b9 crypto: hisilicon/qm - reset device before enabling it
47edb4079ee4a01cf879bf436ccc013e0ee60689 crypto: hisilicon/qm - inject error before stopping queue
5861060ff5ffcada53d3d41d7248d62b0e51733a wifi: mt76: mt7996: fix handling mbss enable/disable
83da332c7e32ded5f72f02255204227f2b99c00f wifi: mt76: connac: fix checksum offload fields of connac3 RXD
e2c40aee31b50575f72820c3aa4ff8215d208234 wifi: mt76: mt7603: fix mixed declarations and code
0b24e5f55df56e492eaaf0118c35076328e0f5b0 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c5787d8da7dba018e2d9b67b45c0dabfbc14e1c1 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
45525209de060658d7b5b5cfbb6c6f0100583d6f wifi: mt76: mt7996: fix uninitialized TLV data
df20a778ecbdee0bdd53fe71a78b694ff0050325 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
7faef33111919690da0c38df489ef3af997cb1c7 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
6fc4d4e3f7fd2bd3172fd0ffb8a059d863053893 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
b2b075bac8a5a13db7b139c9dc0e9ac26271e148 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
a20f8c7c4b7ce23e7eff830ac88f5649f5fd1597 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
9d70c096e03b3e34c2cae9919f8c7db433c1e185 sock_map: Add a cond_resched() in sock_hash_free()
851cdd0942b6ae45d5f2b0c61de1fa01e18e9f62 net: hsr: Use the seqnr lock for frames received via interlink port.
edd21535970079ea69926c2c0ee2d27c497e2ee3 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b72151d56f7f22ed71652063d40ac0478780746a can: m_can: enable NAPI before enabling interrupts
edb434037fa103a2e6fbcb504b3bb28883a4ced0 can: m_can: m_can_close(): stop clocks after device has been shut down
c0a0520ce201597bc9ac57b31637919e83425408 Bluetooth: btusb: Fix not handling ZPL/short-transfer
73afb8b5ff50dc030816dc501b049aa6b53377a1 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
545a344a7240298de4cf4758e400a365a9e17ddf bareudp: Pull inner IP header on xmit.
fe61d01c042d6180a71166109906aeb999c95138 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
0f8683b3009063c9e0f66b1726a6b0831778915a crypto: n2 - Set err to EINVAL if snprintf fails for hmac
0b1389a387025c752835b6ccedc2e1663516c731 xsk: fix batch alloc API on non-coherent systems
6dfb77aca83fcc758094bbd3c284c244577079f8 r8169: disable ALDPS per default for RTL8125
e3ef30662de8055b92de98e13d2826c559a2461c net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
db0ff4526758a3af3372106bc2a7f5435e869859 net: tipc: avoid possible garbage value
b899e960d846b8dd6e61de871196c951599af4c9 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
def732c4a6d5fd062899b08ca61effcc625dbffe ublk: move zone report data out of request pdu
36a85639f8f911deaba711ab2f5bd8f0fe448d61 nbd: fix race between timeout and normal completion
07a1b03bb57d3feb0578ef52cf8375e042f1067e block, bfq: fix possible UAF for bfqq->bic with merge chain
a6d91a6a6a48e32be271b7c42e46aeff056e00ce block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e1c8ae68a29a5bb9a1b3d2f42685a63eff8cd2d0 block, bfq: don't break merge chain in bfq_split_bfqq()
947250f5e38957eed442dbdd15ba94413a500fe7 cachefiles: Fix non-taking of sb_writers around set/removexattr
acab225d2fa01344c929c229cffd2aa3e3b8b539 nbd: correct the maximum value for discard sectors
90ee2d74dda777fd0404e0bdbd55613f5f754460 erofs: fix incorrect symlink detection in fast symlink
78dd4a55cc466e147134adcb2afa8609c86a3e91 erofs: tidy up `struct z_erofs_bvec`
3835779536c869767ff173b113d6720db09db5d9 erofs: handle overlapped pclusters out of crafted images properly
50c2971a13f28aeec1186796afe0314f3a41b3eb block, bfq: fix uaf for accessing waker_bfqq after splitting
a4fdc6f9158c68c0a546849e3a75ca265fec8120 block, bfq: fix procress reference leakage for bfqq in merge chain
390760470f6a2bcaf6646172c9bc643d19ac8b73 io_uring/io-wq: do not allow pinning outside of cpuset
2335b240cc26e6ba44e34a7e2099a685b04aa315 io_uring/io-wq: inherit cpuset of cgroup in io worker
748f74148b5493aa7848abb949053f79e6d2a16b block: fix potential invalid pointer dereference in blk_add_partition
fbd56fd0ed6a9af6f943d16d090535aa362d6b78 spi: ppc4xx: handle irq_of_parse_and_map() errors
30be1ca6ff57b36ff8d117638635918598920e0c arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
d5d3d9deabd18a338ed9efd98e81d898c335fb06 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
3f8201d22c9b222df249480e60e2b19c20424cd4 firmware: arm_scmi: Fix double free in OPTEE transport
d2d4ca71aabaed3e142707b931535a593fa48f0e spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
3040d33a4ddbb2909965746f1ff806d54d258200 firmware: qcom: scm: Disable SDI and write no dump to dump mode
14aa7e4fa668ae70b65d8acd5c1298f2b76d080f regulator: Return actual error in of_regulator_bulk_get_all()
7424b53613a75e4b251d7e0a65e9ca157d8097ed arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
24d116b50d5088629927354cfdbca8c1a38ae46d arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
eee9a386eebfd0446468784ef5d4a9b3be70af6a arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
21e424fb32c042aa3b4dd55d1c0cef3099d86412 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
1094a00bd2ecfdc95d43779cf16fe313e30067d3 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
74d5807295c38fa001202e09438d25b8733fbd65 arm64: tegra: Correct location of power-sensors for IGX Orin
f0eae4237a72ef4f414e7e30483d768f2500e7f7 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
9093597ab725de46498ade95c5ad3ab0417d3f15 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
fcb0fdb7f7d6f8e0015d30a3dfd66a4e8649ad1d arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
d414395a7bcd93ac16f1c4624f7c0b6d078d8ca9 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
bc5e64bcebfe54f4cf4a8fad7bda934b7042b870 arm64: dts: qcom: x1e80100: Fix PHY for DP2
cf3de74a925bf83820ff946e33bc0b2041cf9f4c ARM: dts: microchip: sama7g5: Fix RTT clock
89cd73f566a45e39880a5d3b3bab5965b7569a7c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
58f74fe89e0d959f918eb0d3d6ef9fffe0464241 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
79535ad70d820ec146898a016188bc45dbadce68 ARM: versatile: fix OF node leak in CPUs prepare
151987787c70b22c37415af51370f53b6f88f22f reset: berlin: fix OF node leak in probe() error path
56808a457ae68b8c76973276fb372e52880b447b reset: k210: fix OF node leak in probe() error path
e29a302193aef76c1c2e4b8d63ed762e901378e2 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
eccafbfc0551f24238d8964ae07f14cdf54b8ccd arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
b58d3d483235a90be5eecf783ae5ee00fb8794d3 x86/mm: Use IPIs to synchronize LAM enablement
9bee1cb89404b68d08ba1eb5c758b50f3df4b1de ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
952517c34990e85370207f2cc5690e496e7595f3 ASoC: tas2781: Use of_property_read_reg()
989ead4a654a6af9ec50c652992feddaec4e8489 ASoC: tas2781-i2c: Drop weird GPIO code
b3dbc37d8aa97355f538fa13403d9246ba6661e3 ASoC: tas2781-i2c: Get the right GPIO line
4c96947e23d074256ac68abda0137b8c9af5310f selftests/ftrace: Add required dependency for kprobe tests
548f55fdaa84fa15a7eee4e36405faf54ee79d99 ALSA: hda: cs35l41: fix module autoloading
1b340ec2f697fb09115adaf0b68d1544b8a39c1b selftests/ftrace: Fix test to handle both old and new kernels
b358d69f8b140af41ed903468928f87e571d115b x86/boot/64: Strip percpu address space when setting up GDT descriptors
bcb37b6769c231e6d91d23fa09a249a575221ab5 m68k: Fix kernel_clone_args.flags in m68k_clone()
99ade4f0b53210a88f631b9b89c82cf439e80e0a ASoC: loongson: fix error release
d6104ec099b2dc181675dee6a0116fd0096b80c6 selftests/ftrace: Fix eventfs ownership testcase to find mount point
4f90a249e708842798b3a164504c253cec5ab230 selftests:resctrl: Fix build failure on archs without __cpuid_count()
98a3073dfbf12728229222232f26921bc47fca61 hwmon: (max16065) Fix overflows seen when writing limits
9aa64b5b734b27fd14e01dd3d0c58078965807d5 hwmon: (max16065) Remove use of i2c_match_id()
77306f614c099248b2fa22364129318af2e25b02 hwmon: (max16065) Fix alarm attributes
a26a0fe470a46f0c8b317de69bdcf2b1c2583d27 mtd: slram: insert break after errors in parsing the map
b00c2f429275f29bf727f5563a1a2611d4995060 hwmon: (ntc_thermistor) fix module autoloading
e43386fb840b44df3b470987ffdd70b0b16fd9ae power: supply: axp20x_battery: Remove design from min and max voltage
9472b87972c1559a0820b760588af31951dfb7bf power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
bebc8aa0c4c640963c51aaa84d3999d34a332c27 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ffb127ecb423fe8c3b166d59d5dba7e613a1fdce iommu/amd: Handle error path in amd_iommu_probe_device()
f93d5a1b48abc4269a4f51c75ba353ec86319b03 iommu/amd: Allocate the page table root using GFP_KERNEL
3bd12c66040c070de36755e3506dfb3d98d29d7c iommu/amd: Convert comma to semicolon
c884f534118754132589f42bb5b6a5fde04608e8 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
bc8aff7cc2bc4cf3f5efa70fd3f05932d6b91028 iommu/amd: Set the pgsize_bitmap correctly
35a520849c456b6560cbb98294a58083d854da65 iommu/amd: Do not set the D bit on AMD v2 table entries
7d7141aab06040ec17d7128faa537732730951a3 mtd: powernv: Add check devm_kasprintf() returned value
ee6bbb91cf83138dc0be1241d810f959f2efc0f1 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
59bd88e11f0b14445aa2b1d00dc7a9da7ec500b6 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
9a323300b71f1f8e9ff0d8ba484dda24bfc8260c mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
22b934aafd98eeba637495e25c67b84ba43ae303 mtd: rawnand: mtk: Fix init error path
f7b597ce05d6102478192ca3670535db54b2523c iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
4e87def00b11cf58e28d7c85b13a9fc3b386d426 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
fe5e97abf956ec7c8f8c99b311affe97620e4d4c iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
821418bd09a48ba4ac29073b90669ba03cdf6e6e pmdomain: core: Harden inter-column space in debug summary
7e45311f152a19b5e8a7053a3b32fced37899899 drm/stm: Fix an error handling path in stm_drm_platform_probe()
806f6b152b566b7fbe01ba997a2c8b608edc5179 drm/stm: ltdc: check memory returned by devm_kzalloc()
90949fea65b97c464c58d4562cc7ee88700fd6f8 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
632e2293e534f50920fd323eaba6e944ebc0fe0a drm/amdgpu: properly handle vbios fake edid sizing
04e96235c9c1f665981746839a2f6b4908a81b84 drm/radeon: properly handle vbios fake edid sizing
4c7609cb7a811cc655dbbfcbaf3aa5bf2d00d615 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
32dd2e9bf4df53c289d20ed03279abc585b5b517 scsi: NCR5380: Check for phase match during PDMA fixup
ff333e13bcc0dcbf722566bc978b8b5e62c998d2 drm/amd/amdgpu: Properly tune the size of struct
9d84de6510d038b49ecf70e82cb51bb91223f567 drm/rockchip: vop: Allow 4096px width scaling
6e8ac017ef93cbdfaf6a64ac6f59f82b6b463629 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
a9fa9c6e9fc77a84c9ba425aef26706fd791f7b3 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
ff7c8ccf522af8e6addbabd3d5c78090654be9d8 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
21e3c5c6222b91cc5fc78b3fa013ccc1264f7399 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
5cec89bc883da5c8784ac4f42c8aa06f227c744b scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
148282b3f84ceaa4fc55cdcb8b0841c48c0910eb jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a31105b7d2af674a7848af4df9a2c4dc00cd8e2d drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
f3d3148bc7a43c52516c4a20d25fa2005944b901 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
3ce53fe8738da7374a05fbacfd4698fb737b117d powerpc/8xx: Fix initial memory mapping
6ffc8cc7d05180f15ef6f50a1f183e4f0ad30439 powerpc/8xx: Fix kernel vs user address comparison
81f2c54116835058e15e70ead4f3fedf6eeb28dd powerpc/vdso: Inconditionally use CFUNC macro
e59c35dfc461e0c74cfc7b1c08f2e32032666ec6 drm/msm: Use a7xx family directly in gpu_state
9bc042934cbc35ce1ea13c18db289e172798920f drm/msm: Dump correct dbgahb clusters on a750
9b15c9d512dba7429a5afafca1f827ac9f53bf90 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
d39fd7d4d38031029277a2c280f694cb90966a5e drm/msm: Fix incorrect file name output in adreno_request_fw()
39a732d74c572d5913384bf6479ca653e1394e20 drm/msm/a5xx: disable preemption in submits by default
0c29c0a1644b17347982f33a3aebea283ffdea65 drm/msm/a5xx: properly clear preemption records on resume
cf36649523d9648f7dab4a12132a7d5af66a20d0 drm/msm/a5xx: fix races in preemption evaluation stage
a747a1fa4e456265dff723936470fbbcdae4bc11 drm/msm/a5xx: workaround early ring-buffer emptiness check
817809dd45b6ccb1ba699142e9cd864494b3cef4 ipmi: docs: don't advertise deprecated sysfs entries
f08d20832ba7abae8addab0f77812158ebf9780a drm/msm/dp: enable widebus on all relevant chipsets
45f3113d433a5fd56a5a58ff64e97d2eeee4dca8 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
691e64ffa4423e88a0f984deddccc8512e77f3c8 drm/msm: fix %s null argument error
845afbeca0a958b86b8c4aadb90df0e68b6d165a platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
8e15128dea56a535d2885125b3b60bb7122b13fa kselftest: dt: Ignore nodes that have ancestors disabled
d023af418fda19744b1972759c1c4dd23c0bf008 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
3643a45af7debd4216be1fd97da004a36c9de671 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
2da0e02347e102dfa300d66cc4afde7034993ef9 xen: use correct end address of kernel for conflict checking
d82ed0d7fa2f68973ac40143c61aaea5d4c5203b HID: wacom: Support sequence numbers smaller than 16-bit
bca1b37022888ba891f20cfe38bf9f5f71bc3d37 HID: wacom: Do not warn about dropped packets for first packet
2b01cf80f7d7df834c83db39f463c34adb8997f6 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
8389e0e896d58ef10da3772406f1f371b82f6869 minmax: avoid overly complex min()/max() macro arguments in xen
a41c75711bdcf1ee7457a7d711392b8c7f5310e0 xen: introduce generic helper checking for memory map conflicts
298c61cf5d3c37b18977e3eb88e22aa35867999f xen: move max_pfn in xen_memory_setup() out of function scope
97d26b950eada74fd879614f6adc62603bad2701 xen: add capability to remap non-RAM pages to different PFNs
5ef0466468c8a566efdc47fe398fd538146369e3 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
9002a3d5fcd63db3194973fec42fcec5c75f320c xen/swiotlb: add alignment check for dma buffers
b3d4c78e308124c4712056830468221bfc439df5 xen/swiotlb: fix allocated size
acbd3b8d239a12bda9fa9aa19b1979d734f4a5f7 tpm: Clean up TPM space after command failure
e982a074470f25dfaab697cd5f6511c028885faa sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
536733f3cbe4a8d26f14a8532fe56f0e0e645792 bpf, x64: Fix tailcall hierarchy
e725d05e3382efd6fcd8a527b3af302bbecad398 bpf, arm64: Fix tailcall hierarchy
a651cb0fe73b5192c7238d9c1ae820b67b5776e8 bpf, lsm: Add check for BPF LSM return value
b73bf405bc02caa9ec0aca1dd93c3805793ac98c bpf: Fix compare error in function retval_range_within
d413c8547891c2061889c84d50630f4520cfd1f2 selftests/bpf: Workaround strict bpf_lsm return value check.
1803348b9c417063f703c9e8bfcf56c85d1427e9 selftests/bpf: Fix error linking uprobe_multi on mips
9df378d8dbde868498d43379db698b0eba12c0ab selftests/bpf: Fix wrong binary in Makefile log output
e485b3b0555f1999234a81d0888e871b685e7b60 tools/runqslower: Fix LDFLAGS and add LDLIBS support
d9ea4771d49209fcf1aaaf61a148fd560b21decf bpf: Fail verification for sign-extension of packet data/data_end/data_meta
939d6bfbf52a135ba634f86f8febb285e747f160 selftests/bpf: Use pid_t consistently in test_progs.c
fc63199e666074f2c5221386407f07ba58f210fa selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
f16ad234c11899fa17c7653d02f8806a0680b793 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
44cb17483b767f562136374f7c1e4c18ff65abcf selftests/bpf: Drop unneeded error.h includes
71f6265a7d5d76830426a8fd9180669836273d7e selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
b1ef8f30abc9b70517afa77c22860fd7570705f2 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
8403f9708b11675a814004d3f5467697ac4b9162 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
c4ea6b407c4daa7dc1772f3695ce631a7e1114df selftests/bpf: Fix include of <sys/fcntl.h>
b609a0e03076d0da2c64e4de4e3d00c03715cb96 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
b371dbe07df67512ce8058559b418ab2d55755e5 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
e800d32eda50e0d203637b37515d1cc007145ad3 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
915927a7db3dc2d1689fe10df67026d75f399b19 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
dae3e4248bd1db02bfaf985d3611a7fe57396188 selftests/bpf: Fix compiling core_reloc.c with musl-libc
60fe9868ff4d195b0f6d0f61c4aefae0deec1572 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
b7a0eff18708d28abf51b5b6c18ddf2fe1cab73f selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
a8a77e41a978a8f2426d08451cf879d1fc303bdb selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
86aaf8d11bb488850171ca48a5b88fc180357ddc selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
5593c569395e2652994313755b8a592491fb76e0 libbpf: Don't take direct pointers into BTF data from st_ops
d4906bcfa864aee74d83754c30b56275b5aba28a selftests/bpf: Fix arg parsing in veristat, test_progs
833d4f0319d8cd78cd834d149b3af31ae8b8b0fc selftests/bpf: Fix error compiling test_lru_map.c
c00976b6a1f3a4ae5e769e23b508ff897be9ee4a selftests/bpf: Fix C++ compile error from missing _Bool type
fe3c68b4ae29cf5564e2c659857082f7aa7f3993 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
76abe8ad261c8cdf3979a5041bfcac090f6eadc3 selftests/bpf: Fix compile if backtrace support missing in libc
932ac2f28e4d0d5b4d43d4578c4af8ddd817633f selftests/bpf: Fix error compiling tc_redirect.c with musl libc
73703065dd8ab60a4ad8c1ce2a08379d17fa2246 samples/bpf: Fix compilation errors with cf-protection option
8d3890633b5db15d73ff748cf6e664a025db0840 selftests/bpf: Support checks against a regular expression
cc08e8db772489dbbefbe7bbf3b84766018fd5ec selftests/bpf: no need to track next_match_pos in struct test_loader
7c4c0fe37a7edb1b1a1a5abd4609813fca7b303e selftests/bpf: extract test_loader->expect_msgs as a data structure
fef8fe13b837419a948f4bc6f80d254fc1aa3046 selftests/bpf: allow checking xlated programs in verifier_* tests
599ceebad112a24bf2ede4f896d286108b8aad42 selftests/bpf: __arch_* macro to limit test cases to specific archs
b8a120b0d65fd3b92b31115cbdba254e42179a83 selftests/bpf: fix to avoid __msg tag de-duplication by clang
209c88a50c35b0a47104491a429bc6ea7757040d bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
3763e4ba2c8995fd37cd01fb971b987cf3acc7bd selftests/bpf: Fix incorrect parameters in NULL pointer checking
18c74bbf79d3bfd11c0444769f3d412a66edad99 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
55d33b820ff78668761afbd9780767149124135b s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
16d5149e219f5f0089fcff968e78178e7c2208d9 xz: cleanup CRC32 edits from 2018
06fdaf9b3c4bf471c89bfcfe736106740f8b5632 kthread: fix task state in kthread worker if being frozen
04651be126b08b4fab312e3c3c17d453a3f63498 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
9ed4f0db55965d7f576cc541da2b4756d7752cb0 sched/deadline: Fix schedstats vs deadline servers
c255e426bccac40924d9d69bfe187989ec355471 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
8e403343e32ea9f9576d9998f9f66dab015f1a90 ext4: avoid buffer_head leak in ext4_mark_inode_used()
83394d65f3ba374c60d737758ac0942c5b972e43 ext4: avoid potential buffer_head leak in __ext4_new_inode()
0097a0aca0ef841b34e8f19de15080e86febd9a0 ext4: avoid negative min_clusters in find_group_orlov()
758604aa6ed6abf135eb58fbfd73830e12af44bd ext4: return error on ext4_find_inline_entry
bab2b8137c8e7ae39013912687cf0b4a59c6dce3 ext4: avoid OOB when system.data xattr changes underneath the filesystem
775d1502b3f3e08650e762c243be181e9e4a94a4 ext4: check stripe size compatibility on remount as well
23c50e64cf96f05cda1b895d2af57ed6217d55d8 sched/numa: Fix the vma scan starving issue
194f2d1b0006bb403c0f15fbed250b824f41f394 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
d25d5b06132edf614954f27c93a2dc502107bc3d nilfs2: determine empty node blocks as corrupted
64b9a9ba085d479f932bb13b9a937f52d303e311 nilfs2: fix potential oob read in nilfs_btree_check_delete()
99f690a676813166d0cf844d9ac569223599444c sched/pelt: Use rq_clock_task() for hw_pressure
ad743ca3dc58fe990e4684b7f7226a17d7e6cf2b bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
f12c5f32026029d1a467da0b01e53ec95c9d872f bpf: Fix helper writes to read-only maps
af13e9957942dd8f041c6593142e674f8d2737db bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
cd402af02b2043666a2f10c2b1e8b19651a1a719 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
179376629567843923249f6b8e7916067effdbfd perf scripts python cs-etm: Restore first sample log in verbose mode
352f23f33fc68db7067b6309ccc1dc673ba56aa5 perf mem: Free the allocated sort string, fixing a leak
eb127425ab0878d44255a7107c12993767f6264c perf callchain: Fix stitch LBR memory leaks
2c94043826e0b3346d4db15450c22f9a583c99e7 perf lock contention: Change stack_id type to s32
0d813082700cb28532dea6097d5061c1b089dae9 perf inject: Fix leader sampling inserting additional samples
863cc2021eedb6514524aa55ac061248b55a94a3 perf report: Fix --total-cycles --stdio output error
1ff273518c59c63791af48f8635df18a64e3e7da perf build: Fix up broken capstone feature detection fast path
a4761c6eb075b6b9d99d4725fd4ff681f3705b8b perf sched timehist: Fix missing free of session in perf_sched__timehist()
0d4b3108c39fcd31219fe22ed2ebdf4e40b8f020 perf stat: Display iostat headers correctly
c2dc1af941bdb4bf83fc716812cb87b3d9c77688 perf dwarf-aux: Check allowed location expressions when collecting variables
70b57880273e082afb4c367b92c71873e317a30f perf annotate-data: Fix off-by-one in location range check
375acf4f5eb052bc59c9bae6d6d0e12e8ca71896 perf dwarf-aux: Handle bitfield members from pointer access
a4fee9f2a2282d826682b47b7e03077f61d764d0 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
fdce606e6ff9b782ee668f48e38908c1606d7f5f perf time-utils: Fix 32-bit nsec parsing
7c418112639ea5eb59949233f144597204ed0c01 perf mem: Check mem_events for all eligible PMUs
982472411af97f935b025a13e480f176d2aee1b9 perf mem: Fix missed p-core mem events on ADL and RPL
c033161d92cc56725beb4f35427192e64e2676b0 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
1970c3808c61e8dce0a0b277b196cb20d6030fc9 clk: imx: imx6ul: fix default parent for enet*_ref_sel
a1a7c9828934e0f429d3009e71ce0bfa1f442797 clk: imx: composite-8m: Enable gate clk with mcore_booted
0c05496f5ff9249ae468637bfa5c3b157d6a7006 clk: imx: composite-93: keep root clock on when mcore enabled
a786591155377d1983bab42f6b2d25ec05bd609d clk: imx: composite-7ulp: Check the PCC present bit
3813b4c603e37314e89ddb451ab96be3de118d6a clk: imx: fracn-gppll: fix fractional part of PLL getting lost
f9b21f43be395aa57e97e16a7d731a8318f36da0 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
e8a2c97bece056ee8e54931cb6ef0f545b9ca7c5 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
9f3660088491d89ff25b2f49572b9078cbe14637 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
908d0e3055c78f503300ba8a8a790a79f16808e3 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
c24b7af39b8ddc07d19104df0b4a6864c3bd4bc6 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
a669afe9a25492443e6322f982825571515bb4ba remoteproc: imx_rproc: Initialize workqueue earlier
39579803c364cf8eeba20a05a8898ac9a876ee7b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
402263b0d95da49e0b19063a15a0419a52bea80c clk: qcom: dispcc-sm8550: fix several supposed typos
7f61e62c45c72bf2feebae0b11355abc9980bd36 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
273f688d779e7fd6bf122bea33003a2236903156 clk: qcom: dispcc-sm8650: Update the GDSC flags
1ad75396e2e2488908b6d2f2db68a3cea7fa5522 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
4cb9aa0ea16853acd111f7518bf7c71e7097e885 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
d4060d1a98cd76f130c6749dfab3caf83468db7b pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
765e9508f75d73e13175b2a1bc14ad972d52281e pinctrl: ti: ti-iodelay: Fix some error handling paths
4aa96c4dcf4c15de4b8a6bd1e702d98216ef4f13 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
9469a23dae4d22b84fcf92f75f4c3473fb7b4c24 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
eb0d306785a7cade02854cda6759210e2b44a093 Input: ilitek_ts_i2c - add report id message validation
23ea21fcc80c71272f672c191841e9249a4e3702 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
f49933aa06ee83fed316c99337c906d61cd8fa9b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
a891e16ade5821176aafaaa726ad02beca2f4912 PCI: Wait for Link before restoring Downstream Buses
28b5f2463fc8b90da8499040858e3306b8057af5 firewire: core: correct range of block for case of switch statement
454a2d6f1c197387c5b58d09337834d27d04872b PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
0fc531455523a3a771aea4e66dfc214485b9ef7f media: staging: media: starfive: camss: Drop obsolete return value documentation
4be181b008529756e1539b707012bd4da441336f clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
2d5cc3a4ba095220d1baf07666f4389861e86b66 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
454e4b8876543d2c83f63d0993c9ff20822579fb leds: leds-pca995x: Add support for NXP PCA9956B
36de3213096d98a7940b3890f1c56f7b758d613e leds: pca995x: Use device_for_each_child_node() to access device child nodes
08ca69c531719b5eb3840840d2dcb7d6fb98d576 leds: pca995x: Fix device child node usage in pca995x_probe()
c892a12a4b7be5bb2ee92b282254cff40c1f409c x86/PCI: Check pcie_find_root_port() return for NULL
c7e8eed49d50d8b4c21126c5ddbf4fdd89e2fbc4 nvdimm: Fix devs leaks in scan_labels()
dd29e907ca6317cf816e48f3a20d17415a6365cf PCI: xilinx-nwl: Fix register misspelling
d1ba09aefb7eee6aab8cf5862107acfbec4cf075 PCI: xilinx-nwl: Clean up clock on probe failure/removal
b0eb13b3db57da444c8e0d2f8ff25878d07ea882 leds: gpio: Set num_leds after allocation
0a675f1c40bb18a092246e42d867318a51297a1f media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
6da813e2272b4eee63eddf25e2ffda06c1155a17 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
d7732d279d964d28025ed1f9f44ae62793d1baeb pinctrl: single: fix missing error code in pcs_probe()
75d88185dc5055232dd324854e7b4ab1628be3db clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
c788b61c648596b1f4d50977d9ed0e39f0a09313 iommufd/selftest: Fix buffer read overrrun in the dirty test
f238bcbeaabe98ea9ad202de484f97b9a316d764 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
29e781fde8ef4155fdfb43ec55cdaf616a87eb74 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
318a81933fcee67c06bdee24af68e100b1ba05ad media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
d5c6a9677424a1176dd4feee82730fa819bfd853 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
5043d7366dda659e1c1b32106b1c984f1406a403 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
74c6252ab27d72a1307309cb31aa6e901c825b30 clk: ti: dra7-atl: Fix leak of of_nodes
201649fa8e4e89f7e1dd8d27572e383c8ee44841 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
f69bed9427f1bbf4658a63771d4db3c8ca5db1f7 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
33c23f351751bc004d711a8253d0b17b85ca0f9f nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
8b8d094887fc0fc099880e9502e218d21d5b421f nfsd: fix refcount leak when file is unhashed after being found
e9ee76506303dfeaace2b0fdd87196add685e978 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a661dd988b95ece9fe0faaec002f6140cb0b9111 IB/core: Fix ib_cache_setup_one error flow cleanup
e0540d553dfb653f99113af39ce7e63263de0649 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
32e09116752725ceb6923960007a105612f32a5b iommufd: Check the domain owner of the parent before creating a nesting domain
ce9a60e1d5d04503ebe2f5f8c146e5ed02444e40 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
e6deb13f600e475879988dbf98d583406e2953af RDMA/erdma: Return QP state in erdma_query_qp
1c80e6a4b273c58a379149207ab33464bd081af4 RDMA/mlx5: Fix counter update on MR cache mkey creation
d1abfa27fd9c3ccb406c5ffbddd2d301a226af71 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
4628824bcb82b58fed1343366df3cd34259560c8 RDMA/mlx5: Drop redundant work canceling from clean_keys()
796ca07f81faf32e069c2d2d31f2fc1c8b80d92f RDMA/mlx5: Fix MR cache temp entries cleanup
c426ade49f6cc7db764cab14bb63cac7e88b4fde watchdog: imx_sc_wdt: Don't disable WDT in suspend
61261d67dce76d84ff3d07fba7b989df097ea5fd RDMA/hns: Don't modify rq next block addr in HIP09 QPC
642d726af2de44a66d7ab365e4a7734f7822d9d4 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
80caa17b290ebbd8a23be4725643cb3cd4abf709 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
ff3a1c55ecad174337d6a9af93fefecf4c871edf RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
d0b6c53e1cd4c7d9e55173f279582d55ac5996e6 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
af5b3dc99fce311f89f5d1beb5347905c90b4988 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
75b2a00b7148a2c7e5f7228e7c69b328d5dcc483 RDMA/hns: Optimize hem allocation performance
8145e7be626136d6f803dd0218aa279b3712ca95 RDMA/hns: Fix restricted __le16 degrades to integer issue
f597f3fdf7c8db5d0e32aaa46d07f7e2214cef9c RDMA/mlx5: Obtain upper net device only when needed
78a4f98272f94ca93c29b9fb3b35d2eba344a9b8 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
04b142722c35add0673577e290af68e9704b4269 riscv: Fix fp alignment bug in perf_callchain_user()
ec18a308f50287594619bcf9daabd071c73ffee8 RDMA/hns: Fix ah error counter in sw stat not increasing
9ef41cf942d087b1b40e7db40aef500ca9b4d1fe RDMA/cxgb4: Added NULL check for lookup_atid
205f8d22e8d9f98c1796790dd7ae25b0bc3fd8f8 RDMA/irdma: fix error message in irdma_modify_qp_roce()
9f527b439a89235d69e6f6e4378cf4940d1c39a3 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
161f5c6b64b82a9eaa361faa71b91003ca72f440 ntb_perf: Fix printk format
654663f4dc702068d41cbe282f049c5e0dc9ec11 ntb: Force physically contiguous allocation of rx ring buffers
a235f99d6c06f5b14d216975c83c6eb4a14be240 nfsd: call cache_put if xdr_reserve_space returns NULL
4c3311305998ea97ce420734da78b1d4d2848e69 nfsd: return -EINVAL when namelen is 0
e2a3d1880422e080b868a0f1b20995f1f47e1ffe nfsd: untangle code in nfsd4_deleg_getattr_conflict()
1cd04bd4065b4969dac34426bf307c15c86087cc nfsd: fix initial getattr on write delegation
8c4722e2d39677abc9f946d944bf48be451bb248 crypto: caam - Pad SG length when allocating hash edesc
c55592a4d7f69e2bba46b837bf63ec67edb1bbe4 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
7d43754fcdc585a36e526d02f3ba1cc27fb3ac21 f2fs: atomic: fix to avoid racing w/ GC
97d1561e0c2c02df4a14f50c0b8dd936086342e2 f2fs: reduce expensive checkpoint trigger frequency
5670ae8ce773ec9376b872d3400de170df0ab825 f2fs: fix to avoid racing in between read and OPU dio write
a80a174349b10c304478f03ffc15f3a3bede7209 f2fs: Create COW inode from parent dentry for atomic write
92d4792f6c410807994ead13fb6ea878c6a4fcce f2fs: fix to wait page writeback before setting gcing flag
ca5f8161f906abdfa025f00cd31c354f5c7e2e93 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
a4921c7aaf343e2f68ee62e1c4aac8263e6d89cf f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
ba4c3028b998d5bda4fe66e84c955cb611a5e78d f2fs: compress: don't redirty sparse cluster during {,de}compress
cc4eae083196e0dca66679d322eaf39fa4b18ee7 f2fs: prevent atomic file from being dirtied before commit
51fc1595ae4b25a84058fd9ad04bbeac4b0cbcfd f2fs: get rid of online repaire on corrupted directory
098919e84800deb64ed51ee7d0e0fa1e364bebbd f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
65ba90aa91f2977d6030314cfa98e37d7efd620c spi: airoha: fix dirmap_{read,write} operations
8dfe038d923a2a66840874b8510691416525d7d6 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
90746ff35ceae0b8cde2955e95226bfd97f88513 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
83415e0106f1665fabcfc641ff620123924350e7 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
183f9733fa42baea375be9268fc81c479a85ca7c lib/sbitmap: define swap_lock as raw_spinlock_t
2ce44504cbfa8f53564e89b5eb3afa304eb9d34f spi: airoha: remove read cache in airoha_snand_dirmap_read()
03193f9d7124311de2819cae7b22de702195593d spi: atmel-quadspi: Avoid overwriting delay register settings
4aaf817d5b22ea2b92359ed9a06f631452aa6bba nvme-multipath: system fails to create generic nvme device
730ce53e79327fd303f408fa35843ee990e1b05b iio: adc: ad7606: fix oversampling gpio array
aab995568882aab5664bac9a6fadd5d16a41fd1b iio: adc: ad7606: fix standby gpio state to match the documentation
03630b9a96e829f7c00f40c86f970744cac57cca driver core: Fix error handling in driver API device_rename()
2a148a9fcfad3158701f30efad41516ac774e6d4 ABI: testing: fix admv8818 attr description
00d969203be5322bc139b8a90339bede360ef111 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
40aba950dfabac4c42956b84ab52b6270dbcac8f iio: magnetometer: ak8975: drop incorrect AK09116 compatible
f8f26ff491a0b9abcee26dde95472eea7d4604bf dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
1f845beab6d65d2707c0e33592d757db7cb8d20f driver core: Fix a potential null-ptr-deref in module_add_driver()
a849a7d15f353cdfc668cfbf46b3343ccb57c147 serial: 8250: omap: Cleanup on error in request_irq
91ee3844285aeb2ff796f7a534da113c8b05fc90 Coresight: Set correct cs_mode for TPDM to fix disable issue
976a0d85100746b29ac04b6332d229ad05874a34 Coresight: Set correct cs_mode for dummy source to fix disable issue
e912181b73249911fe57f049abd235f7b4e91c0b coresight: tmc: sg: Do not leak sg_table
e0e62a2ec129180472fc9f3f2387edaf4ab0c953 interconnect: icc-clk: Add missed num_nodes initialization
5be7c1ad1109874336dc78885a9100b8a749e63b interconnect: qcom: sm8250: Enable sync_state
cad1feec063ace4988c1f95f658a98b2bf8ee05f cxl/pci: Fix to record only non-zero ranges
8848804431a00a46153e3635110db916b1845760 vdpa/mlx5: Fix invalid mr resource destroy
6eae2bc739d0ad820f871817401139309156699a vhost_vdpa: assign irq bypass producer token correctly
ccdf6a21f1b31ac81d8ce3a794355f99138706d2 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
1665ae1bb52f76834441aaa39bbe412c1c48b297 Revert "dm: requeue IO if mapping table not yet available"
6f17765b9fcad5f0cec809c56cd8a5ea1b370e24 net: xilinx: axienet: Schedule NAPI in two steps
af7ed590200196971787bccbdc8a3b7150b22513 net: xilinx: axienet: Fix packet counting
82cf9ac7d354e570b68c86e86c5aa2e1059d1e79 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
3b7b84e16ca07254c06f6fb3b3882ecff541f9db net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5c7f1d39101ab35542189da5964e4b4df55699f1 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
735ca852e274c14de5ba27eaf03f35d5862ed364 tcp: check skb is non-NULL in tcp_rto_delta_us()
65e39f8d5528292b21d0a6912519fb92f344c22b net: qrtr: Update packets cloning when broadcasting
375853a52137dac05a091b97ceafc27df22269f5 net: ravb: Fix R-Car RX frame size limit
5f43c8daf2b3d71f7fab061d9646d6be6d868c90 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
c752310cbdd1dd8ce11be5326184fc0d58921e95 virtio_net: Fix mismatched buf address when unmapping for small packets
14fa3eb0d220443de84de7eea23b28b5291f85d2 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
d8e531c3172192e0b5f69c5c09e8e8c3cc28a1f5 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
ffbdc5434436a51c58e96a1dea58a8186461786a netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5120b1355827f7a57b89b13d74e6e10055ea2c5d netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
87dff0ecba88ab185565daaf6a53499c47b0ea8b netfilter: nf_tables: missing objects with no memcg accounting
48f05df03eb1dd4df6fc5f4014eb056174ac682b selftests: netfilter: Avoid hanging ipvs.sh
8a7422d0b6954b98d7f50ee004fac4ce2ad0d25c io_uring/sqpoll: do not allow pinning outside of cpuset
460788d197b937a9370a518acc313cf676c63b25 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
86d74fdb23b09b5f4319ec7b06681b646547ad6e io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
24a66fc12cb7859630d1fbc481cf270d031d9534 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
7eb4c02df3e1587c35aed10ed4beab1de3c2779a mm: migrate: annotate data-race in migrate_folio_unmap()
062aff203b995aac687fdfb19653714ad90afedb mm: call the security_mmap_file() LSM hook in remap_file_pages()
4cdf6feef0fad77217e9499ee99a56721e157552 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
cafabbb1100175345a1b2b7699e64dddfcd6df79 xen: move checks for e820 conflicts further up
66d7e96191d6f0f9a37b18a41c5c0fc0c6082c26 xen: allow mapping ACPI data using a different physical address
3b52df454ae921790f9bf7be367a08b7a2351c05 io_uring/sqpoll: retain test for whether the CPU is valid
9024546a7601f9e1a0ec042fe5dce52e98206bce io_uring/sqpoll: do not put cpumask on stack
88c46fefe04bc0b0d9def4b999d2320b4a0e6ece selftests/bpf: correctly move 'log' upon successful match
cec5d50eeb753472aeea4650e510aec12412ae06 Remove *.orig pattern from .gitignore
b4c899283cf4a9c218709a263f2b747ca93ab85b PCI: Revert to the original speed after PCIe failed link retraining
4b4c7dd1643d725953a0f629c9773581a5e534c3 PCI: Clear the LBMS bit after a link retrain
606ef62246136216f399aea088e4b110f18608c8 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
ae9040bec1076c30207cb1aa34d9120b0d6be776 PCI: imx6: Fix missing call to phy_power_off() in error handling
ba2e3f98b049e3f761103e1a6d2547c44b96fb11 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
865ec522b29580ded1e942473a1d912b1848d179 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
ce626cf9032442c384eac26ff2bc55422c04515d PCI: Correct error reporting with PCIe failed link retraining
0a2f992c6f30460f11101b876bca36f50f9961c2 PCI: Use an error code with PCIe failed link retraining
15eb499009ddee5cf198061bfe0d862dcae4c32b PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
dfa4a80e5cc3e79a041d7a5ba63ede43ef86356d PCI: dra7xx: Fix error handling when IRQ request fails in probe
a70fd699bab1ff315f18fff769bfa8b84bf646c3 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
5809847880531a8bc3c59d409bb3c459f7491f2e ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
8540cbf02206814e858b71afca3fa738ffd06d31 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
310823821a298102bc1aca664fac5e00a890e164 soc: fsl: cpm1: tsa: Fix tsa_write8()
581db60f1fa5c07f08604de0b3908976d7ce86b5 soc: versatile: integrator: fix OF node leak in probe() error path
1942beecc3345eb818e577dc592fb539d8fd8aa6 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
240b3397e6fe67c6e366435aaf96e62ca2ab8204 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
3b005d0159960e7767f72d7be06c8161bc093f29 iommufd: Protect against overflow of ALIGN() during iova allocation
f4b02a7a97c1f8a3c615e909c35329ddf77569da Input: adp5588-keys - fix check on return code
4b6fa9f3da32d75d3d6a8df167ed308ea18b326c Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
0a83ba077dab1047c09151a6f8d45e2da8d61c18 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
e74bd777e63a2e9da69319d3f11c1180951524ad Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
c26a273b83eb777b963f9233d0ad3be6c649acaa KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
92c88381710f9e08d3476f73a6690d2f1bad023f KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
90a7eba73b05ba9d2a40bac344df42b5657a5ea1 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
9d18423bdb9fe74005280abed629cc63d88610d0 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
27a95391348666b4b26e2732c3e93214997f9707 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
e85ee297d2d62d82b9e2bb984f316d74555f1933 drm/amdgpu/mes11: reduce timeout
88445f2dce910ebd13f02931a37ea9f493bdff02 drm/amdgpu/vcn: enable AV1 on both instances
ea9536c23efd0acafaa7ca5a3879674b73745461 drm/amd/display: Add HDMI DSC native YCbCr422 support
252e1a83bc92608064d4ac7b871ecb44c10de5a9 drm/amd/display: Round calculated vtotal
d7d31cc0c48bd4ed24385adb18eb1a4b8dce9446 drm/amd/display: Clean up dsc blocks in accelerated mode
665626c20b196238e581335a4ba40684c8558d68 drm/amd/display: Validate backlight caps are sane
e648e143017eddbe7ed9617356f849b7be4c5778 drm/amd/display: Disable SYMCLK32_LE root clock gating
698cb69c4efeb96e99abac6cb6711ddd24233d33 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
275fce157ee7614a9070a2bf2bc1b6d1db5b769a drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
5a975a1eece16d4a19670355df3e9c81993995fc drm/amd/display: Skip to enable dsc if it has been off
194689d68577fd7a2da41a674187ec13458811b2 Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
4b5e3e80253787585ce9163e4f2177af32892934 objtool: Handle frame pointer related instructions
a6494ae663d9fc4e37050fdec6cc73b1ad3dbc36 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
80e9b5f0f6612551f19b642d13692760260e7b22 powerpc/atomic: Use YZ constraints for DS-form instructions
7e1eef35533d6a4b5a809822a4eeb4de8372b310 ksmbd: make __dir_empty() compatible with POSIX
eefe3327401098f16625b5d183c6a1eedfb0575d ksmbd: allow write with FILE_APPEND_DATA
cc51ace906c0b728c9bf006b3349a516d03b755b ksmbd: handle caseless file creation
3ed2fb910f90c0af7719c3f68ce9fc04b7f41daf ata: libata-scsi: Fix ata_msense_control() CDL page reporting
4bce97ad5b78417e65963870de7d54b6832dc981 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
6221d3c2415d910191c0e292f757611ac60cd5b4 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
b65aaac5bea38ba71360058d31ccd7eb94c78f87 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
ea427119c789753494e7f1e6fe37ed78af8135af scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
c6a4757c17c89877473adf6e0e2bae777e7fe6de scsi: mac_scsi: Refactor polling loop
68d544488634b1b9d6fafc2447403d734fb5068e scsi: mac_scsi: Disallow bus errors during PDMA send
63a44e319239769a4eb45915931ef030cab53b1c can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
2ac2f50b4d4f540bce7ee644ed87cbc58a32f1c6 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
a444196d5b70ef7e607f9abd20aa25c7482fee8c usbnet: fix cyclical race on disconnect with work queue
ff56eb996ec5af25b4d4f61798743a7dca2fea34 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
1106166e84950ff0a196e49e4db2981f00c5d992 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
b8534c592cf61375cd9db7d658aef6c7e41e2992 USB: appledisplay: close race between probe and completion handler
af8c94ae38a766cae33066c2c61e622c25255bb9 USB: misc: cypress_cy7c63: check for short transfer
a9b4fb1064c93321fadb9ae99199f97e0985f99d USB: class: CDC-ACM: fix race between get_serial and set_serial
8c4a248e9519824fac80cd2887f363e47b0a7c84 USB: misc: yurex: fix race between read and write
6441cfa081c79988fcf38e94a1447dbec490542f usb: cdnsp: Fix incorrect usb_request status
539b4dd2178a78038933aa2363bf8ad1fcae1792 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
42cf1c885fdc2c1fee770d6044d93dd9d5a7050b usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
be925b937f1d5ad6b5a08da885f5faa64e7d6c49 usb: dwc2: drd: fix clock gating on USB role switch
7376f161a596a16277d3c8e47dd5b9b870634f92 bus: integrator-lm: fix OF node leak in probe()
368dd359dd24ce4b5a969b086f4a10cecc6dd593 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
9e232365f8f7c94960907b7f22cfa7c5b4de7369 firmware_loader: Block path traversal
f0c8de534a4d39356a8041edab5f1a49fdabcc7c tty: rp2: Fix reset with non forgiving PCIe host bridges
a78424b296d5bda60a671f5d68f94bef650cd3c4 pps: add an error check in parport_attach
58612d743ea43361b05d8d65fd22978531c9acf3 serial: don't use uninitialized value in uart_poll_init()
20b4df11f4e89f2112ba1027647ca20cbb00df55 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
6a3d04981d6717391b113e18fe00506b79df8ab3 serial: qcom-geni: fix fifo polling timeout
47bcaef1516348d0ee3dfec69c9c64209668ef01 serial: qcom-geni: fix false console tx restart
ff0895f41fea11813015aca7ec50b5ca7ef1298b crypto: qcom-rng - fix support for ACPI-based systems
9094d7313256b939c41a87f0bde63c3bbdc17cef crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
2b2053931dc0dc4cdc179eeb5ba9e44cc2e8b389 drbd: Fix atomicity violation in drbd_uuid_set_bm()
f7e0f21346d8db87877625b14e7ea645e1697992 drbd: Add NULL check for net_conf to prevent dereference in state validation
abe536b1904601b645eff5cd7f987141e549d84c ACPI: sysfs: validate return type of _STR method
d1b45cdc8e0a64a79e859674e0c08b15c0a74bde ACPI: resource: Do IRQ override on MECHREV GM7XG0M
65fa40ce69f57f96298493ca54a73e1a5b250e34 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
66cbf5561dafe23491a38dce62e3007366928db4 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
b0992ee5b94546bd548fcad65ed97dc6692825c5 x86/entry: Remove unwanted instrumentation in common_interrupt()
fecd4ff4d17cb185cc6868bb991f5fef2a972fe6 perf/x86/intel: Allow to setup LBR for counting event for BPF
f2662d6bbe20b2c68d77df3d076081bd4a01b9a6 perf/x86/intel/pt: Fix sampling synchronization
349ea57cff777bfa5c55f7a888f185aa28fe0570 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
3fd6c049327dce0b37cca904bae100299e924885 wifi: mt76: mt7921: Check devm_kasprintf() returned value
cbf379b4c3c1aaf6aca92d5b6298f65dc0b5af92 wifi: mt76: mt7915: check devm_kasprintf() returned value
edad52dac721a297658165c6c73f93cb844b2e94 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
042bbcaf6713510ff218393c11f35b956619f699 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
0c6585acbe268bd33ffbd40a0aadf49d2945d9a6 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
7749ed6a6a29b858364063dd7169f00c2e43cd3c wifi: rtw88: 8822c: Fix reported RX band width
5c7a07aeec52b30a212b02d6ae759ddb7015c26d wifi: rtw88: 8703b: Fix reported RX band width
63a645f32b863998c0002b49611e5f3c76a917dd wifi: mt76: mt7615: check devm_kasprintf() returned value
e213932a0630e8ea2fca2890ce949820d398f637 debugobjects: Fix conditions in fill_pool()
23a32a36994ddeae5316d4d117e66f6c323faf40 btrfs: fix race setting file private on concurrent lseek using same fd
2484c26eb1ccf33bad9919473c2a8f81d0bdeec8 btrfs: tree-checker: fix the wrong output of data backref objectid
cfcf134851820a577ade136ba5d837e8dccd6713 btrfs: always update fstrim_range on failure in FITRIM ioctl
43dbb52d00526f55f1daf83c9cdb20344e8daee6 f2fs: fix several potential integer overflows in file offsets
736960b2937580a3bcbcdcc89aaf8e461539ecf8 f2fs: prevent possible int overflow in dir_block_index()
e33ddd887fb017639eeae2bc47166ad2e83585ac f2fs: avoid potential int overflow in sanity_check_area_boundary()
fe881a41ce7ddc7c8bb21b791f3a21a6cedc0b5f f2fs: Require FMODE_WRITE for atomic write ioctls
b70a9240c61886642c6c40a93b6fee8da75c9c3a f2fs: check discard support for conventional zones
31ed78930e5dc2ce454408b71c2ce6f8b4c5ed55 f2fs: fix to check atomic_file in f2fs ioctl interfaces
5dd080eb887498b46eb19406be371ccf3887a12f hwrng: mtk - Use devm_pm_runtime_enable
20f07cb4715f1e749209d382dfb6fde9c5f0bd75 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
3eef4463efd546b4932d3c9ed69af6783975fcc5 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
d3a4519ded71306e29797e5053649564f81479a1 arm64: esr: Define ESR_ELx_EC_* constants as UL
8da4453986fb36044219ac25c1452810e0abfff6 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
6016077067e09a7ec0e55780dcbcafa9475eba26 arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
9c7c2dc808628780d276df59c1f0c20adf24d779 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
e95929137d6a49a3ba4695d14f93733a11a4841d arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
32921efc3df1d4d3279e7c0413e8df323547e93c arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
2bbb0754b49f6b0ba6aef04435838a588ef0c00d vfs: fix race between evice_inodes() and find_inode()&iput()
af565fb7f9ccf19ae26a307bd7a4d00255b17aee netfs: Delete subtree of 'fs/netfs' when netfs module exits
737335a5453e13d19bc11742320070e128e2a27e fs: Fix file_set_fowner LSM hook inconsistencies
4b74e96928475c0a7caad5362146368c5ae9bf0b nfs: fix memory leak in error path of nfs4_do_reclaim
858dc31b6e2a2bdd92a9caf8435a1fad87c8c089 EDAC/igen6: Fix conversion of system address to physical memory address
4b0f6b23a8ae3af2704d7123e98a4c79d690a47a icmp: change the order of rate limits
f8b602a514587a4b58bd3ca1ffe5821e3215f8e1 eventpoll: Annotate data-race of busy_poll_usecs
26c694ac3bcab534067523481706985a456749dc md: Don't flush sync_work in md_write_start()
17ccaa8da9b3801e885b52b9051f7ec538204a9b cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
00a797f42ae5dc06bed8418ac987190118e78895 padata: use integer wrap around to prevent deadlock on seq_nr overflow
d914f0bff319ff7dec63d24843c46834936a5be1 lsm: add the inode_free_security_rcu() LSM implementation hook
a3624b1d98e261e1c090bc9a984b2755416c3498 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
bc01775820fd33902e2df3ff69a6d66d6327d4b9 dt-bindings: spi: nxp-fspi: add imx8ulp support
3f467e39e67b2cc1ea35de8713545abc5997c59d ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
438e10a23ec3aa223d643337882d9783b00a1464 ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
cb441ae8a9eff306e07cb24585696be6c99fcea9 tools/nolibc: include arch.h from string.h
efc438f2f5b116d0e5704c718d66834fdcef6cd8 soc: versatile: realview: fix memory leak during device remove
c500639c2d57461e53071019b3769b5fae62147a soc: versatile: realview: fix soc_dev leak during device remove
bc571d203b1a62fccdf4e2ff3debb5e643ade370 KVM: x86: Drop unused check_apicv_inhibit_reasons() callback definition
074996a9c1255d6d2190be5559462f2422257976 KVM: x86: Make x2APIC ID 100% readonly
cd3f1727055b73484a76b981e8a19277a454b503 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
ac4074640205115a9e38005570aa823866aef952 x86/mm: Make x86_platform.guest.enc_status_change_*() return an error
47b379751bc6ddce273c388483e5e92673bbba1f x86/tdx: Account shared memory
8af8fd2e2312ed7682ecf6417572de26fb903e84 x86/mm: Add callbacks to prepare encrypted memory for kexec
f9bf80f5f1b02ab966585811ac08d2dbc90b9250 x86/tdx: Convert shared memory back to private on kexec
bc2c595f6922727bae4a7c7921769b1ebcba8457 x86/tdx: Fix "in-kernel MMIO" check
976ef535f38cef63861038c46dbf6fa9b674f246 xhci: Add a quirk for writing ERST in high-low order
b06825fa94ec2e77e985446bdc26fc9e012da956 usb: xhci: fix loss of data on Cadence xHC
bc5c01455acd32464a08f2cbdddf1cfae226e592 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
fbaee96242badc53dc30213d0a8adeb216db0257 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
c4ad30fb2bf337ce97484351c3326d7edd7e100f serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
01eeeaaffdf8e7a8a97b85f10d5f4dd4d7d0d87e serial: qcom-geni: fix console corruption
193f3c2686f41c4557091eb851d065823b2f8a60 idpf: stop using macros for accessing queue descriptors
2e6b0348dcea961632d97226727baded8eed0170 idpf: split &idpf_queue into 4 strictly-typed queue structures
be06bc2fb7a00ce39b9bb8e4e2f7ac4a1e432192 idpf: merge singleq and splitq &net_device_ops
500028c0d1b48e00c0a5db69e892fe387fafeee5 idpf: fix netdev Tx queue stop/wake
4205437c8da3a04ac1dc7164a841adeb8ecb036d fs_parse: add uid & gid option option parsing helpers
07529b614b8fc979f5f8fbce9b204a3a7ce0201c debugfs: Convert to new uid/gid option parsing helpers
7075c24e9763fce38121fd0e6fa89a1893a2fc08 debugfs show actual source in /proc/mounts
bcf0a0e575a380535f79e3887e44e5144c757385 lsm: infrastructure management of the sock security
f69ecde504e723cf3b6e48060619dbd82caa7739 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
9e02c858092c828fbda87c557f0320786fa81aef dm-verity: restart or panic on an I/O error
9c89701f724412f1900ef3786c75e57c5132160a compiler.h: specify correct attribute for .rodata..c_jump_table
71c54a2ffc9dd2eff2882661001162c0f1f95d9f lockdep: fix deadlock issue between lockdep and rcu
4bb3652ca913abfc6689824b3cb9ff74c294cd93 exfat: resolve memory leak from exfat_create_upcase_table()
e337987550ca23eb2adae5e70204290f317a9341 mm/hugetlb_vmemmap: batch HVO work when demoting
e94714390f0d3329fbb64f1b93050344bb05cb66 s390/ftrace: Avoid calling unwinder in ftrace_return_address()
157081b1feeab918c55f5d6b51f07b6b3b999d09 mm: only enforce minimum stack gap size if it's sensible
2702ea2e44f2ebba761d721df9784e9d0edbf33d spi: fspi: add support for imx8ulp
d0ef0da483b043f7a00aa123449711c1b7d114ec module: Fix KCOV-ignored file name
4c7fd430c22da691121b60c23c080fb099903377 fbdev: xen-fbfront: Assign fb_info->device
7c8f4a07902ac7647c5d8893e24bd819971af1f3 tpm: export tpm2_sessions_init() to fix ibmvtpm building
23b085f2eec444a613d69da93c41c1352a03e9b1 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
e443a4a24b30f802219bb80fabff4f1c1d89058e mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
3f0f26b1415a852a87e1d950542ce77144a29ebb mm: change vmf_anon_prepare() to __vmf_anon_prepare()
e9082b548802ead469828f4496453a6f663d5138 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
445b2c4bec3781a795ed853d0a829ea0f2851786 i2c: aspeed: Update the stop sw state when the bus recovery occurs
00d5e00730a66158b09f61f7ccadb852a6f718db i2c: isch: Add missed 'else'
b181cc36a0da669c36cf4929f12ac39b0f77525f Documentation: KVM: fix warning in "make htmldocs"
935f31d9ca3831b20deff1e1bf18c3e935ddfcbc bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()

--===============0624861166631497256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac28cd016243-db27a6efd03a.txt

8fcb45a4f30390f92abff2caf7f71a2d9ab609f1 wifi: ath11k: use work queue to process beacon tx event
df3820220de51e61e4aeab1da56f1573aea93c87 EDAC/synopsys: Fix error injection on Zynq UltraScale+
94c035a3d450a984707c66cd7d963677b058b4fb wifi: rtw88: always wait for both firmware loading attempts
f713f682eb83a3e3fdfe8830c969835fb543dce2 crypto: xor - fix template benchmarking
03c4a3abbea9ff2a11af77905533cf93e2885c4c crypto: qat - disable IOV in adf_dev_stop()
225d751c6ee282dd91f03d54225abc44dffa91b6 crypto: qat - fix recovery flow for VFs
04aefd1561c8fdcbc9f7cc974c1fff985aa89719 crypto: qat - ensure correct order in VF restarting handler
fba8921f62acfac04f416e4906ba698b19eea0d1 crypto: iaa - Fix potential use after free bug
255e0c37eda063835e5156aae39b4b0f0159a4ec ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
029d192f87b40a70abf87a292824fd3e88bcaf14 eth: fbnic: select DEVLINK and PAGE_POOL
6103a30c3b661c0e59cc1963cc90d3a2f81a1d68 wifi: brcmfmac: introducing fwil query functions
fa11111e52192f3cdc1f79a8562f48f8041cc1b3 wifi: ath9k: Remove error checks when creating debugfs entries
295fcea482f2b416d526cbc169825d931857866d wifi: ath12k: fix BSS chan info request WMI command
602d9a8bb2090aeb30a38b9933604036aa2abb6b wifi: ath12k: match WMI BSS chan info structure with firmware definition
5e9f1de66a5bcd4fc55529dc48ef4bfbe6da651e wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
dbb5dd427f8f91045da19586f441d7bee5b2e0e9 hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
8a12a3a5e6ec7b505646463afabea45957f73995 crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
c7b26976a1bb7c7a38d1725403fc592d52f04c71 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
da59665d31bbbfef949f2383046476c07f334477 virtio: rename virtio_config_enabled to virtio_config_core_enabled
5cf15721e988c220765d0f4042792a2a8c7e26b3 virtio: allow driver to disable the configure change notification
42dc9b4133770078b83558c4739a090b0a2116fe virtio-net: synchronize operstate with admin state on up/down
b35ec6b8d0d94bc87db4c2fb82e7b2e744c9b78e virtio-net: synchronize probe with ndo_set_features
9837d4bcd69f05cbd95315ac029d412d911647f5 arm64: signal: Fix some under-bracketed UAPI macros
c5433c99817f8918eedf1af10189f717fa105e31 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
a19bcd48352a522cd1823561b0303ed53bfc41d7 wifi: rtw88: remove CPT execution branch never used
15c4c24e09c9b171ca22ec72e51fb80f32965071 RISC-V: KVM: Fix sbiret init before forwarding to userspace
53e405b66134c7c9ccf4f9d56b68a5ab41053fe3 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
26951480fe84889e4fa16b69bc9e7e7d1bbe9d2e RISC-V: KVM: Allow legacy PMU access from guest
0f5ba24cdb1cd8d3bb0297b1b169921ddd387216 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
4bdb363bcf9d68bc03346f6bb61324863156e60a mount: handle OOM on mnt_warn_timestamp_expiry
8c59dcbeccd6f130ad36bfded69a600321f9e7bf autofs: fix missing fput for FSCONFIG_SET_FD
7b75c7ca3d213d034ce789094b8bbaaf1023e486 netfilter: nf_tables: store new sets in dedicated list
ab15970e9bd43a11d85f248256d2fc52152e70fb ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
f6b63ea8fdb8473c95ff19cf52f7d53337e53d10 powercap: intel_rapl: Fix off by one in get_rpi()
2eb8668e146836c4778fbbfa9ce22c54c46b3f94 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
24cd2fc5866fa8faf30f3d24284c21bb65417da0 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
846ea8ba2284dac5dce58fa603ef4d1e84ec1fb2 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
8e2c3bc13a93904e671d0cf199bd533c3b52ca79 thermal: core: Fold two functions into their respective callers
30826fafee2bc0513847f05800e08bf05d6362ac thermal: core: Fix rounding of delay jiffies
0b74f1b36f0c9bcd7ee8b3b570c3e5e02158a515 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
106cee6453d34b77d0a11802e1971bda119bb3cd perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
69f441b3e256e2301702128088b8f1c22b6dbf96 perf/dwc_pcie: Always register for PCIe bus notifier
88f642f92ddaa9d9b1e822cbd62f200108a524e9 crypto: qat - fix "Full Going True" macro definition
cb3ef991a35874bb59c0e633a4d3aa38ac89aa83 ACPI: video: force native for Apple MacbookPro9,2
a9b7bdb99da4b410d2f4eb276ed34c297471c1eb wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
1dc29612803ec451899e016889697627895f17b4 wifi: mac80211: don't use rate mask for offchannel TX either
4c5ff3e836ef1ff27bd824b55d1cf67be150407a wifi: iwlwifi: config: label 'gl' devices as discrete
cb50c863fdc433afe56c908221443949f4405475 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
5c2097211de88eb351a390f98169b32f875de74f wifi: iwlwifi: mvm: increase the time between ranging measurements
729f18048d4ae44bae99b51511dbffa368f98757 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
c67f6c9ddbda438cfd2db56a0a4a0a4473107e47 wifi: mac80211: fix the comeback long retry times
b4256340f36fa74eb44f1a6af7a236971b4007ba wifi: iwlwifi: mvm: allow ESR when we the ROC expires
7ef5d80d4e5310ebecead5d0f11d0cdf41bc0c99 wifi: mac80211: Check for missing VHT elements only for 5 GHz
bc625c05f27a4221d12100e175ef3b7d2182b9e3 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
454f536e69d7a20c5b184d988002807cc90d3995 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
63adb0517131517b26d26a701daaaa5a34799762 padata: Honor the caller's alignment in case of chunk_size 0
134485fe3f7f3e24c1405617a3d4349d474da202 drivers/perf: hisi_pcie: Record hardware counts correctly
22734ec691b6af0a9fd8e1525d61c421e85f51df drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
da13a9ee2217185989b9e9050585c8f6a0420819 kselftest/arm64: Actually test SME vector length changes via sigreturn
94a71dd4d799cd1b6feba3b00ea6c07bb2855c46 can: j1939: use correct function name in comment
8ca2c55e38682dc1d83b916d99bf34fcc44375d0 wifi: rtw89: wow: fix wait condition for AOAC report request
2a6d4728f1c922e73e5fb7e61cf5935c99d52624 ACPI: CPPC: Fix MASK_VAL() usage
0ddc1e9118da92cd08f64b612a3ae21bda4f4a29 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
ea39058d63fba7f87176ae99fdd2b8dd64b4e253 netfilter: nf_tables: reject element expiration with no timeout
eb964674a0e3120e3b4c3e187dd2ba426494f30f netfilter: nf_tables: reject expiration higher than timeout
d46f0565070500d8825a8df61a87acf49e01d421 netfilter: nf_tables: remove annotation to access set timeout while holding lock
d28041e9dcbf393b61a97b013be6d384266f9398 netfilter: nft_dynset: annotate data-races around set timeout
d9057a169481aa03a11ac742f672a868781d6577 perf/arm-cmn: Refactor node ID handling. Again.
e8f19f1bf2213e05564dbeae956a8872ed05867f perf/arm-cmn: Fix CCLA register offset
d2a1857c439cd441bf03c4cb759b2a1f1ab98328 perf/arm-cmn: Ensure dtm_idx is big enough
3c56118f9971c2c087d024927db5fe95705b3ee5 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
6c98fa1056ef537dfea0146f45a2a1651781973c thermal: gov_bang_bang: Adjust states of all uninitialized instances
eab791e852277ee34079a94221a770162a0b1396 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
ea00015c4c512f69bfeac917e81912d6aa5eaa4f wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
54250500fe60012e85e0a5feb01b832cf0df0709 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
9cf5f574a3921fecc2b566ef34ba6277e6737761 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
de5b18b36db7318635bfc7d5933aabbe1ba7d5cc wifi: mt76: mt7996: fix wmm set of station interface to 3
7a4a00bf1637e9dd19d23cec40333ece2ed46f9b wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
564fa6f95e5a73d6c00f3fc12e4cecd905989e3b wifi: mt76: mt7996: fix EHT beamforming capability check
3cba42cf2792bc17b512f3e3f5566e783757661f x86/sgx: Fix deadlock in SGX NUMA node search
0b46dbb347b711274adf79ff81f57e2c5d5137a0 pm:cpupower: Add missing powercap_set_enabled() stub function
20ef7693d99a2d73e42ef3a306599f54942c5dd7 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
abbc8327a874806fc8cf6c0ed659c372bc42ae27 crypto: hisilicon/hpre - mask cluster timeout error
f8c0f2367401c60e118b3b0eb2a1d49c1b4eab5b crypto: hisilicon/qm - reset device before enabling it
02c97aed62685451a1cf87d8d0ffbe56118ccfb5 crypto: hisilicon/qm - inject error before stopping queue
d258b5a07117e361a32d157273294d1a380808ad wifi: mt76: mt7996: fix handling mbss enable/disable
e013cfd223653747f9fc0abdf52a891bddf0d6cc wifi: mt76: connac: fix checksum offload fields of connac3 RXD
bd3cc2ea7fd8d1dc362e1af7f41f976ae4b7447d wifi: mt76: mt7603: fix mixed declarations and code
0579019af04bc0a3b33cc263b48db50cde629a6f wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
b1409f022865c600e3cbd9d39b5ab417eb2f7759 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
f7a7be8ca13bf75387cc7ce878eb4b22cc7aadb2 wifi: mt76: mt7996: fix uninitialized TLV data
9916a562e3bbb08883da8bb0707699ff839a371e wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
a9fdda6b26755dd5bc48426bb5d1fc666b56eaee wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
c3edc6941ab9ed74968ef88349a3da0b67d4e966 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ba88b1311a51cc15bdfbe7c200ff226545cbd087 af_unix: Don't call skb_get() for OOB skb.
b4a17f7e85bede192b27badb63897cb5105ba227 af_unix: Remove single nest in manage_oob().
61159513e162b54f2aa1f2c31d5fee628800afe4 af_unix: Rename unlinked_skb in manage_oob().
562e0971cebf878084d79087a315c79c22dcaaa4 af_unix: Move spin_lock() in manage_oob().
cd8ac42e1e0fcb4f94dab3f9d7dd6e0e5012c68b af_unix: Don't return OOB skb in manage_oob().
d02b6b370499b465296fbccead159d9d478ac6c8 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
74aa9e3475205de30e9e19f43853e54dd79fd6d9 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
d6f874dbcc2549e8c1a809438c96b4cc0ea6f0ca sock_map: Add a cond_resched() in sock_hash_free()
d354da6832975220d238f1d550aa09fd34c0fced can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b46dd8e50df130d6a3dfd400d5ce6c842b8dbf38 can: m_can: enable NAPI before enabling interrupts
e9064432799501cce66b0765e2d5fe57970fe3f6 can: m_can: m_can_close(): stop clocks after device has been shut down
79a0eaedeff2e0c7f2aaa50aec1640df2fef0d7a Bluetooth: btusb: Fix not handling ZPL/short-transfer
bcf7c3b473962b5b12451c3824eb87307aca81ee bareudp: Pull inner IP header in bareudp_udp_encap_recv().
f2a25056ead8b61d9dccc1b8d8ee1cf3243fd0c2 bareudp: Pull inner IP header on xmit.
8590b1e094b4e042d9ba5853d21be4d66e25b5df net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
5f0f5339c1d6dcde0def10544db2161c149d876b crypto: n2 - Set err to EINVAL if snprintf fails for hmac
14f2972552f89d5f169d218a7fe21c2f0fe3667d xsk: fix batch alloc API on non-coherent systems
cf6c94bfae5fb2fb9c52445f7f370bb575b41a40 netkit: Assign missing bpf_net_context
324d0e569cdd6196ed317a2937c8d98991c030da r8169: disable ALDPS per default for RTL8125
215f1e4c82aecbf5c2983f9732e6c2c4a205b29f net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
8b4dd4fbd80060a3516845c56ce97f1dbeaffbf9 fbnic: Set napi irq value after calling netif_napi_add
e0ec9f54102aa659a700ce5341a8c9287d65789c net: tipc: avoid possible garbage value
06336c88241ba84fd2aa073e60f6feb503bbd6ab ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
a23ae940a59991b66834420937fb22070dd5249f ublk: move zone report data out of request pdu
8068b33555052e18e2f45c182424aa8400fe5b03 nbd: fix race between timeout and normal completion
a31c2d01171bdcba0ccafdda74c70ad196e674f7 block, bfq: fix possible UAF for bfqq->bic with merge chain
a6316f4bef7a504b8547c615bfeb97ea8ad670cb block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
2941ce3ca240b6869f95e884bb4e4d4e8a2c26e1 block, bfq: don't break merge chain in bfq_split_bfqq()
44adc2ac516f4505b43a0dc497b86e082f42941c cachefiles: Fix non-taking of sb_writers around set/removexattr
52a66d5e134580cff012d6d216533050b8d2d44c nbd: correct the maximum value for discard sectors
811de36fe421d589538c4c35b260190dce26e0b3 erofs: fix incorrect symlink detection in fast symlink
4306bd0f543bad3a9ca1c2a5107aebd003c2d028 erofs: fix error handling in z_erofs_init_decompressor
fc7676e2744b3da07adf428dbf138c32549fdb80 erofs: handle overlapped pclusters out of crafted images properly
569e30c0bf42c54ff0ea007913b5227b0207cfbc block, bfq: fix uaf for accessing waker_bfqq after splitting
89537274753e67695ee9c84c571d2d60a6e6c0ef block, bfq: fix procress reference leakage for bfqq in merge chain
55b20b7341dea975016f1ef03f3517598a7f4eae io_uring/io-wq: do not allow pinning outside of cpuset
70f2df383adaa0d89a2107d11452b6a3d59dff1f io_uring/io-wq: inherit cpuset of cgroup in io worker
62ff623b19a952b020095270751edf34be4a4c79 block: fix potential invalid pointer dereference in blk_add_partition
d07ee0c1cb964216db0631f21d4cd98ee50e27a6 spi: ppc4xx: handle irq_of_parse_and_map() errors
c93d9182c3a35ae3670c8db190378c182bf7b3a6 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
bef8f240f62b2483fafbc7de70371b8201766bc6 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
bacddfc4009e9b0ba36c9a07f5ecc83aafc18641 firmware: arm_scmi: Fix double free in OPTEE transport
731dc0ee0f6e8e1a2b32297e37e79d5c58bf3cb9 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
9d0aa7bd1b7a4213f21294c77051d0e1aad07556 firmware: qcom: scm: Disable SDI and write no dump to dump mode
ed5bd69e7877c3376f77ebf49940862351a7d244 regulator: Return actual error in of_regulator_bulk_get_all()
7dcd47a0c3ced5d7c76a8f8be78791e3375d647e arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
38f33af80ad5a144aa110bc124c97e73dba63fba arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
6b16e1390acc5a45173825143598add214ba57f3 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
032357c0429053c3826ad6acd6de090a9666ebba arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
a76ff26112aabdd6511e5329f2b44b846dfa0f6c ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
15bfc84c75b0bf0037b2afbabd7a231eeb649385 arm64: tegra: Correct location of power-sensors for IGX Orin
009ac3a396529461278929dc2e577ab87f567d90 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
df3e98500f4317e3b7e876dae74cfa05fdf7dd4e arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
33615b7288c6b60521d296a160ac920918f3c5e0 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
61bcca897fa522e87f8a60e05e376642b91a27df spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
88a29127cd9bdd15e99b80c029ac1f8568c752b8 arm64: dts: qcom: x1e80100: Fix PHY for DP2
56f5792e865cf09bfdadc30744eb655184078785 ARM: dts: microchip: sama7g5: Fix RTT clock
ca4594c44589cbd2a15e32b5244da5514a491f90 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
2c897a2ab23f387ed7fc59ec5e5eaad63147d738 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
a6e4454f8014409e513399becc94f89d4732717b ARM: versatile: fix OF node leak in CPUs prepare
94034b0b66a7756d75912a1982ffde54d0403e2a reset: berlin: fix OF node leak in probe() error path
fd53cb5fdab8c013c39adf6aa6700399036e5e0f reset: k210: fix OF node leak in probe() error path
9d1eaeb44c078d26b8a1d1cabc4ce93c67f78bd6 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
12959ff8e61981b9a53867b91027bb347b42117e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
bc1529943460f241f33b40c3cd5ce26cbc1e36f4 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
fac5897b8d5e0458ffc3880dc00ee78902cb92cf x86/mm: Use IPIs to synchronize LAM enablement
1e3f2267f32d059b6f3213f7e9eb977b4561b09e ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
3101506cdfda7106807d34174334d0aeb8c46b35 ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
7784dde11e216260666c659452b44c41176b06fd ASoC: tas2781-i2c: Drop weird GPIO code
358d1fe920014547d69f5a17ed2941d566782281 ASoC: tas2781-i2c: Get the right GPIO line
f75fe22548b2c3c54a8f55019b48286edc97c005 selftests/ftrace: Add required dependency for kprobe tests
03e5b4f07f961751407943cb929c0f8db8696902 ALSA: hda: cs35l41: fix module autoloading
3e92a818c3ec230be48dd2d7ac59f34a223a4a45 selftests/ftrace: Fix test to handle both old and new kernels
57570546d02ebefa16d6657d808456aa2c1eeb06 x86/boot/64: Strip percpu address space when setting up GDT descriptors
2b9227488c2f2e847861218683ec9c4e753210a5 m68k: Fix kernel_clone_args.flags in m68k_clone()
169b323c7f4b83953ec77e4cbe81422b22d31c1a ASoC: loongson: fix error release
2afc69be83efda95db68e93af5e02f6e93da6fee selftests/ftrace: Fix eventfs ownership testcase to find mount point
ef6d4b665a95a34332c2a26d397949ffdf5f18a5 selftests:resctrl: Fix build failure on archs without __cpuid_count()
55c3aa73890bda29649c6a536fe48a560077d0c6 cgroup/pids: Avoid spurious event notification
d0179f4e1a25735c01eff5cf596cb835e4025fdf hwmon: (max16065) Fix overflows seen when writing limits
af03b0c4277a7dfcdd958fcbb28ab1b4fe527553 hwmon: (max16065) Fix alarm attributes
68a70b7c328aa66245044eac53de565daac07f09 iommu/arm-smmu: Un-demote unhandled-fault msg
4f7786585fe71db03a6ed18a935f4334b124a3b1 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
f5182efd96e6cfe32cc3b974a7c589b93904708f mtd: slram: insert break after errors in parsing the map
e9dbf9bf368e2decfba5493c9ccfbe98cc05fceb hwmon: (ntc_thermistor) fix module autoloading
96b37f37ff4f1ab02fb1f87f823270d75def190d power: supply: axp20x_battery: Remove design from min and max voltage
4da03003dcd22ad3cb890d9a31ebfd6b157ad562 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
e7391bd62a85c6fa5165f8691c27aa5c314bfc5a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
6b98068f4714e48e96cbb6349023ecdb46aa891d iommu/amd: Handle error path in amd_iommu_probe_device()
15c71dfd6b005285ac23c3c925d04512f99b98d6 iommu/amd: Allocate the page table root using GFP_KERNEL
20d512de7af30a7c664dfaaaf1a0724d4ca38d87 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
8d59c9e843c51ccdfbae137696716e9f31c6b62f iommu/amd: Set the pgsize_bitmap correctly
80b0233edf5d51b3fee84ca80ca5f9a596fa3bdb iommu/amd: Do not set the D bit on AMD v2 table entries
f0d74777541f17b680e5ffd34f8a2b3c85626391 mtd: powernv: Add check devm_kasprintf() returned value
0e5fd721d467c98ec6d783b3ac2dbf9b3ec8872c rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
28a24e702aaa6a75a706d480589778bd635d292a mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
132414a16e14bc0b6c7a65f75ccc415f50327953 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
e28be3695689658728c185f807417c71bad2d06a mtd: rawnand: mtk: Fix init error path
a8602a8901c2c6f793ed4236f2393b1de74b5ab4 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
d5738a18a7de59165f8acd5b86e879fbe8416441 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
ad3cae16ee62211762869c907751a0aafc517fcb iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
e39628bd7782882fdad64f85f5f5ada934cb1635 pmdomain: core: Harden inter-column space in debug summary
8441964ef6d31576f91ba4d6fee900ca371589bb pmdomain: core: Fix "managed by" alignment in debug summary
683bb2e397e4967a211bdac5568ca7681e7cf15a drm/stm: Fix an error handling path in stm_drm_platform_probe()
bef3f64deda619b338b96453f45d08bc0bbf9ca5 drm/stm: ltdc: check memory returned by devm_kzalloc()
eb71026ab667aaabdd53fd9fbe5571cbd16c6709 drm/amd/display: free bo used for dmub bounding box
1036bd153606a8db32e4c6981f8896b4457ffa8d drm/amd/display: Check link_res->hpo_dp_link_enc before using it
b2adcb5a4962528a3a89e6fa0c32def2c0fa97af drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
c0c8ee90d9de895c781bbe67c0c35331c898d21c drm/amdgpu: properly handle vbios fake edid sizing
73dc30a9d237e58e6df8138385ebad23a4067894 drm/radeon: properly handle vbios fake edid sizing
f441e1f3a127dd4bdd167ce20f8ab53c02e98401 drm/amd/display: Reset VRR config during resume
ac8d8b9280e309d44369296ead00e20016253680 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
d5909c34a006ea462d5a14bcf31669261c697e02 scsi: sd: Don't check if a write for REQ_ATOMIC
d45633f151732fec5de54132311ea485e30afe4a scsi: block: Don't check REQ_ATOMIC for reads
9659bc28109930dbfbd45dccc2b4a5dfc21543fc scsi: NCR5380: Check for phase match during PDMA fixup
cc0f4b3e2f89d94ea0d27329e835392a4f66eca3 drm/amd/amdgpu: Properly tune the size of struct
51d15bfdf753047bdd64655ce63afe9eb0131c07 drm/amd/display: Improve FAM control for DCN401
24130d961d6cb8d87cf03fdcca893464dfabfff3 drm/rockchip: vop: Allow 4096px width scaling
ced141fa93f64c504c64b69014566ea7ef304c74 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
8a25d8091242d4ef33fd3eedeed472ea889d9313 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
3cd12a80cbf9bb3064bc0f22c44506369bada345 drm/xe: Move and export xe_hw_engine lookup.
08df2ab1dc65f2bcf2394db6968a721b9f5bf199 drm/xe: Use reserved copy engine for user binds on faulting devices
4bc56cbcaf8e1081e32991ab9cafde9b9c80f828 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
4f9f1675194c640ba949f044e31e81547b263b8d drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
61efb122148102665eb89b22b0659cdb46c86d67 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
d205b06bf47c37ac16aa24f04dcb50ec0627454b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
bdc0bd6b60b542166533f9f305227a3cc08f0e7b drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
2d39886593d0a5cf82298bc76ca7b643df6a94ab drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
b9853e5ffbb6ca403f6c73710cf4e02eea0f056d powerpc/8xx: Fix initial memory mapping
63a48e32c4398ad5a62a393bd79097e180a52862 powerpc/8xx: Fix kernel vs user address comparison
73a6ad17d846c7102bf4c351fd791588e2f87ce6 powerpc/vdso: Inconditionally use CFUNC macro
f659056e9a6006fa7a8ed609caeb1f6d4f5011e4 drm/msm: Use a7xx family directly in gpu_state
7ffc6abdd251112cda5ad6076d4fde9d2c752e5d drm/msm: Dump correct dbgahb clusters on a750
28f211d4a5c79cd4b4cb7f9d7cbd64946645b08a drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
76b73ba8bcf74b70f2f2ebdc8f6b792c33f1dcfa drm/msm: Fix incorrect file name output in adreno_request_fw()
d6ce51144c84f769693cf2e789a5eb118ccd615c drm/msm/a5xx: disable preemption in submits by default
82c1df65d8fc71942a7c40e6138e27940c4503c1 drm/msm/a5xx: properly clear preemption records on resume
41fa606229f914bca321b9f201b3221c65728044 drm/msm/a5xx: fix races in preemption evaluation stage
bebbe4a55e9d5ed2adc9c8aecda23d74526a825c drm/msm/a5xx: workaround early ring-buffer emptiness check
52db160f15f149a7d07c795dc940636e55480fe4 ipmi: docs: don't advertise deprecated sysfs entries
97a09fea15c0606584f48d2ca66b77cc790b3021 drm/msm/dp: enable widebus on all relevant chipsets
e8fa9fa9d21135098688eadde4219989338c638d drm/msm/dsi: correct programming sequence for SM8350 / SM8450
cdd19538f00e7a2dfd837087392de9a3acbcf664 drm/msm: fix %s null argument error
137070b4eff5b683404f9c4cf49b4f7abeed3ca0 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
8a16262f5e4f22cbc48e54fc09872d555db717a0 kselftest: dt: Ignore nodes that have ancestors disabled
0174fdec583bcfc34f1951b14486d5a60e0dfca8 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
3536deb6ff3b258254098cfee7fa0a07a2588fc5 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
9959f7c3702e48aaaeacca4b9a5ab6a2d5541227 xen: use correct end address of kernel for conflict checking
1028e3365f0fc343a6469785056745d1fa69f1f0 HID: wacom: Support sequence numbers smaller than 16-bit
ad0cca4dca42208cfa8380f297c0130a056a76ea HID: wacom: Do not warn about dropped packets for first packet
fedafce5d267356846d985459a8b3fc26425ac01 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
3cdc45ee0159c38f99885b5d93e4cb2e3c20ad63 xen: introduce generic helper checking for memory map conflicts
660227cbdcfca8a61774e0570ca5847e9d8f8a5a xen: move max_pfn in xen_memory_setup() out of function scope
543aa9be32c9d2860385574d30071fe11c264201 xen: add capability to remap non-RAM pages to different PFNs
e12920dc573a00e3e9eaa030a297ae8ba4eb61ce xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
2699decdc295c0a70a4d680801bceb8acba297b3 drm/xe: fix missing 'xe_vm_put'
02a5c7c00352f393c85460a6d5262f05a87ba04a xen/swiotlb: add alignment check for dma buffers
78bc7e8513c4fa2f64c71ea84fc88262b7b98573 xen/swiotlb: fix allocated size
71ce1044875731d6b8768fb8128371cdc641f90e tpm: Clean up TPM space after command failure
f937bdaa16855002e11e7b524871a579fa8de8ef sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
860757c42891fa9a24bc966f80346e84ef2a458b bpf, x64: Fix tailcall hierarchy
0464b53e3425b13403e9c625086447662c05d43e bpf, arm64: Fix tailcall hierarchy
58b4323e072f7595ad058866868ab6034ea4616c bpf, lsm: Add check for BPF LSM return value
a28452277ecc0809dd976c44c3297f9e2d3177b0 bpf: Fix compare error in function retval_range_within
4c41109ac9743c9a64220cede3fb51e69b774e4e selftests/bpf: Workaround strict bpf_lsm return value check.
51b0547dd607a439d8a75fd08c146cfbc49380ad selftests/bpf: Fix error linking uprobe_multi on mips
ef86e487db66d1077b3ec1aedec2772808090f0e selftests/bpf: Fix wrong binary in Makefile log output
3a6e7022ec9fa6e158b85effd18b63ec343cf3bd tools/runqslower: Fix LDFLAGS and add LDLIBS support
2875e85334ad69c62cbeb1d553cb570cf7380bde bpf: Fail verification for sign-extension of packet data/data_end/data_meta
1c4d3aff9fb15ad83bd594c1792ea32a34e76045 selftests/bpf: Use pid_t consistently in test_progs.c
1dfef3c635ef4212dc028b3fcd92f4cce1b2be39 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
93de64805e9491a2c07aeaf21f29d3d148a2df80 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
f6a9de6034be6e1bfe40ab5edec81f2436ebf442 selftests/bpf: Drop unneeded error.h includes
68146f3994a3fc4c33dd3c2601b6a3500a14e677 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
484345f496ba10a66900ef7a553cf10c2d3fabfa selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
432e85ae4117534386be0fa61e8080e24c4e9b5a selftests/bpf: Fix missing BUILD_BUG_ON() declaration
3199216eb395774bc12ba1647beb68be1f1471d1 selftests/bpf: Fix include of <sys/fcntl.h>
dced23d441c103d72a56c78ca58d6a29121ff172 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
79eb4818b93ca6c5af541298b725230decc6313b selftests/bpf: Fix compiling kfree_skb.c with musl-libc
33a3b653e54b90e5ebd575ee9ffb685c0c85be81 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
4f7afe915491efb5521a1f7d050aab12dff8caa3 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
07fe0e979a84de9a3066ae9ecb7a149558b3ab12 selftests/bpf: Fix compiling core_reloc.c with musl-libc
72815d4638cbcddc9b23dc3778398c761be5991b selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
ea3e65838757ba239279dfbfd9d4fcbd2043160d selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
2959fe4d7a62d14ebcccff9617bd1fe320922c73 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
6fd41d2de0f78237374b74266e437e1d7dd8a02d selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
2393510e282e32cc012084bc0b103fa0ff3e15cb libbpf: Don't take direct pointers into BTF data from st_ops
e001c733d635b167d4a95f349332a6f3ed326c50 selftests/bpf: Fix arg parsing in veristat, test_progs
a6824d6495cc471d344001c8b05a37358db71df3 selftests/bpf: Fix error compiling test_lru_map.c
831409ed86397eb1f3ac7c88603070bd0e00571c selftests/bpf: Fix C++ compile error from missing _Bool type
29b945ab060c7b5de304a5d8641ce436355f3c3d selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
04dcfbd5cd9b1a86172725b611d5045078a38f18 selftests/bpf: Fix compile if backtrace support missing in libc
73aeb1024b61e252628fd316c958d654a1557163 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
5fc484b2ded0d3ff4cffcf30e878db3c3c8dc9df s390/entry: Move early program check handler to entry.S
787dfdb84544049029ae62023ee3ee478cb52fd0 s390/entry: Make early program check handler relocated lowcore aware
11d2313654fabcc47dcc88b56bbb6631db3dfff9 libbpf: Fix license for btf_relocate.c
2616d581bd76f944f4b7afa9d4eeae9dc8f5c9f9 samples/bpf: Fix compilation errors with cf-protection option
88b7bf000f9bc125515485904603ece68eefd1a7 selftests/bpf: no need to track next_match_pos in struct test_loader
544d5586e90bb5f279b89576c995470118872ca1 selftests/bpf: extract test_loader->expect_msgs as a data structure
6423706c4955d0e87527e89ebff8180d3512dcc3 selftests/bpf: allow checking xlated programs in verifier_* tests
55df1afedc9b608bdea1bccc1e2af943dc519ad4 selftests/bpf: __arch_* macro to limit test cases to specific archs
2e9e1e5eb357aad3cc42ee766e341f7004dd8909 selftests/bpf: fix to avoid __msg tag de-duplication by clang
ee24564ec039091dca7767c7416851267a4aa357 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
f1a416ba7c7709cdd734ca41b8d7d4443a82a700 selftests/bpf: Fix incorrect parameters in NULL pointer checking
0d85da27737ded006a9e2f9a7098c204a76d61fd libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
0fa2669bc4db4e5d521577db443d7b9a4b7d2032 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
09f6a15a4f4ce62b3505b39c35f6a2cf175effc3 libbpf: Ensure new BTF objects inherit input endianness
285d6dcaf7a9fd27fd4927036383ae544c6fc45b xz: cleanup CRC32 edits from 2018
6b777397370a14f6abebe9adf3611caac0e18f5e kthread: fix task state in kthread worker if being frozen
897b0e748f7686568a5eac38ecc84c1998052b75 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
4c884dede20b2f4abfb7760b915ea13d253f6371 bpftool: Fix handling enum64 in btf dump sorting
a1c70fb387809969857b6e1d75c650d8d172dbfb sched/deadline: Fix schedstats vs deadline servers
7c2e1d5ecd0b9c6b36f3e61c1364058e0279edfa smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
151576bf86c44660e446c1d935094bd5b7e0a27e ext4: avoid buffer_head leak in ext4_mark_inode_used()
09d6e0233e0230faa75498011a6625f6f5e94acc ext4: avoid potential buffer_head leak in __ext4_new_inode()
a9d325b6dce81590cbcfb8aac179d1e16c4f4746 ext4: avoid negative min_clusters in find_group_orlov()
a16672f5a76b26f8a7678587895d25b0dba6bedb ext4: return error on ext4_find_inline_entry
cd19600e103bde328a0a8650ad8d7cdff9e0c8c8 ext4: avoid OOB when system.data xattr changes underneath the filesystem
a459ab5a607b31323bc2373850f2683e0702698b ext4: check stripe size compatibility on remount as well
812015a01f2a5f4a8cf4459e6d849d0c61ca917c sched/numa: Fix the vma scan starving issue
937ef214e81afdfd1f94daa55dbd8736cd5ac75a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
72f4780ca86d1a6132de51299f497d84e97014c1 nilfs2: determine empty node blocks as corrupted
c6189bae4bd953ecf6ab5f1524aa44509c93a1c2 nilfs2: fix potential oob read in nilfs_btree_check_delete()
49aa6bd385cfc54a118b9a7e1c1f18a2835494ee sched/pelt: Use rq_clock_task() for hw_pressure
7269d065ba68a9583e0f0232e553af98d2256a69 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
139b7c2c49862caf3f4f0f4ec7550623e91d9938 bpf: Fix helper writes to read-only maps
f06edee079502362c82c10d232b4edc7a83a5253 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
212ed1063df126285601db67e8c80e0cf26913d8 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
1d063b98ccd52e7448c643ed67c1975f49157cfc perf scripts python cs-etm: Restore first sample log in verbose mode
72fa0676512c6917f587cee61fc182cf385c6a72 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
75170511ef4dedf534151dfc29721c4e941a2fcf perf mem: Free the allocated sort string, fixing a leak
37fbe66fdcde08cc18c68098710013c4d2575085 perf callchain: Fix stitch LBR memory leaks
b9641d546b861dabca6f5f75fe4a7f6cea05c527 perf lock contention: Change stack_id type to s32
20c5417a5b62c7b7df6a4bf94f8769d22b70a62d perf vendor events: SKX, CLX, SNR uncore cache event fixes
e52233af8dccd1c84392cc2507e908b6b655fe71 perf inject: Fix leader sampling inserting additional samples
f39b663d8df272ba732b04596f1ee77da3e2c4f7 perf report: Fix --total-cycles --stdio output error
33f0c20f04344c7cd9f6d55b71cbbaedd1f4a86f perf build: Fix up broken capstone feature detection fast path
191a79de4a055fb12f64fa0f8de03fc6efc5f795 perf sched timehist: Fix missing free of session in perf_sched__timehist()
9948e8c654108d407879c91b017eb25f8935f80b perf stat: Display iostat headers correctly
e4a9d6e1f90ca762f4c73e62baf3012d3b052769 perf dwarf-aux: Check allowed location expressions when collecting variables
ff3cc6d0e0076052a17b127a91e4d250379b731c perf annotate-data: Fix off-by-one in location range check
f0b2422b98e6eee1d1c4ff7127aa0b06c15ca93a perf dwarf-aux: Handle bitfield members from pointer access
5126957d6b83c1a04518721a03e8767206e7c763 perf hist: Don't set hpp_fmt_value for members in --no-group
5991474d9cfd3db1627af80ac280927ca64d5723 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
ebeb79ae689de8423514e78934650548e04adaf4 perf time-utils: Fix 32-bit nsec parsing
78649c18cfb46f7f5a5b3d96cdbeb0b9a969636e perf mem: Check mem_events for all eligible PMUs
14e231977d42b8efce1a1a5fe07ba8b132218a02 perf mem: Fix missed p-core mem events on ADL and RPL
e33fee47cff7acec9f31286b4edc0ac0120bb55a clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
93fd45d56977d0038f7fb78576d5bcb979afd9ce clk: imx: imx6ul: fix default parent for enet*_ref_sel
235bc385342862d6cc255e87156690544890ad8f clk: imx: composite-8m: Enable gate clk with mcore_booted
30f9c8a49eb9e52989058b9e049d36d5b1e27e2d clk: imx: composite-93: keep root clock on when mcore enabled
899d1402f4198b07a181554ee1645c56eb2db972 clk: imx: composite-7ulp: Check the PCC present bit
398d759818635508261490efde32905780fba764 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
49c367a0adc30363efe461637a7a15fde8b66346 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
c4fd2bb07998141f366979d4c125e029a33f91f8 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
3c1d422358d802a663b6912160124b08b228d716 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
9c9e3bac728f9882c756a8d74c69e76f2f7e4243 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
08738cd44e8d6be41b72187951b06ac26f94494b remoteproc: imx_rproc: Correct ddr alias for i.MX8M
a71c287a768ac48b043a79d21690c5d9eaf829f0 remoteproc: imx_rproc: Initialize workqueue earlier
6144068040c14d37feebc2b79ce93cbfd3b54f4d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
fedccbfb1cd50c729781ad8a3efcc8a8ddfc75d4 clk: qcom: dispcc-sm8550: fix several supposed typos
d36630b3ff8d6d24d0ce4065faea5491250cef33 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
9fb3854803ce6e7aa3106629f891bf5061523fca clk: qcom: dispcc-sm8650: Update the GDSC flags
0e7251c717f9ced2db4702725e9e13bf36ae10fa clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
ebaea77c30225ff9f94c4ea3e048d384227b30d0 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
f30454cd1de5d7aa66c644eaa9a056f844d71b42 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
73bc1b1fca890faafe9a474e2a7d4b44f6ebdd20 pinctrl: ti: ti-iodelay: Fix some error handling paths
81d89fa7666708ad85a23929ae5be595f3c79e99 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
eb8e56659c2535cf816322383941f582766eeb27 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
75e162ba38f62b95e483ec7c440e0a907c808b7d Input: ilitek_ts_i2c - add report id message validation
063470526a7da752d45901aafdab328c85e77f15 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
a26d3eb84b009ad12bfae26dc66ee60fb777b1a3 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3005228a65711d3d45267bd5111e6e097e21439c media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
8832222eee9cf8a323ec43b4a4cde89a65314529 PCI: Wait for Link before restoring Downstream Buses
afcc76d83cd48fbc2befe0732f3b9093109f5b28 firewire: core: correct range of block for case of switch statement
596e6f76d2c39c815d18e44a80ab63a448e7b823 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
c4bc36409c98a1270d6476474cba49e6d739c4c9 media: staging: media: starfive: camss: Drop obsolete return value documentation
608788eef332e2db7a132cb8dfe2508ee04cfc54 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
f39fad576bd257aa6b050abf3f3cddeb10ab3645 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
83e54fcabb1ba182eb5d4769908f6bb877f763f2 leds: pca995x: Use device_for_each_child_node() to access device child nodes
981a40531b00d15f7a1ac379a5e577efc4e72071 leds: pca995x: Fix device child node usage in pca995x_probe()
f2602c6835d0179bdd55e97336ad95dee9f2b1a5 x86/PCI: Check pcie_find_root_port() return for NULL
ac0dcad5fd2570f50641c98772bf2ff028fbbe9c nvdimm: Fix devs leaks in scan_labels()
81b27b42f41ef86a460bfa9dfd50ad5f1f3854ba PCI: xilinx-nwl: Fix register misspelling
5553f23eff682267d1573f63df40742ce7a37e2f PCI: xilinx-nwl: Clean up clock on probe failure/removal
0cd6fe0d2846519ba34153bb4c85cc9c98d6a5c7 leds: gpio: Set num_leds after allocation
b505de84467d54c230672055b565d0953d82e0f3 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
da72d10d032b394820458a51ad726574d6350ba9 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
ed136978f2de2cbd5f9e6f14b7ea3dbe83c780f5 pinctrl: single: fix missing error code in pcs_probe()
10b98ce06357227b0d48a5472b808d3bcd38d0d0 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
815c15f18c8b85de6131ed9cf96a0784c7c7b90d iommufd/selftest: Fix buffer read overrrun in the dirty test
bb054b738ace00cfd1bc3d4bd816a1347f3027fb RDMA/bnxt_re: Fix the table size for PSN/MSN entries
8474053bb546619ef009a5ed4b16ff77ab9823a5 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
4a19e82623b919328d45eae568ba15990bcd204a media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
e1feaeb9224b8e46185f515750dfca51dc19abe7 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
6d4fa519b042ae45b9f4a4b7fbf00f2c6c5fcfbc media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
3a0838cce4ce37cc33fe5963bcc0187429e060d0 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
a0ba44d560012805f88107b5f7d972ab06b1a8a3 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
8938ba818dd3780252259e2c740d7297fa0db84c clk: ti: dra7-atl: Fix leak of of_nodes
43c8bed88f13130775e0d1181da68754c040fe10 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
190e253e2371381f7c895d5614644b26a5892a68 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
208bf7ef74d2c9b7fa3271f65c47e9a3b6000b43 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
3d1f717f04fe2cdfaebe4adefab19907262fd300 nfsd: fix refcount leak when file is unhashed after being found
8c81e10f2257a6d255f5c76c5a8a90ae006d7994 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
8b6edb0a16a76960bb525b22d9a78306b1cd8a75 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
79d4c113386839646b7e533e46026fa533522515 IB/core: Fix ib_cache_setup_one error flow cleanup
a48e86cda136d07631e74fce9c2628d928a7e389 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
36c64935a8723c31e53506506d4e352a122c9e59 iommufd: Check the domain owner of the parent before creating a nesting domain
de58d6ac9eb7cd38ad0778d7d99f87f5d250a812 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
250e2097e865ded4bb1f057450dff73cf797af8d RDMA/erdma: Return QP state in erdma_query_qp
d7731720b480855fcc8d435b27f1476006355ceb RDMA/mlx5: Fix counter update on MR cache mkey creation
a2a5c24b4e726ffcf7529b2386d82bf4beb2091b RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
e74f0a42c2fb94de6b5a7de807cc8ddb8633dc32 RDMA/mlx5: Drop redundant work canceling from clean_keys()
8b064b3fd0043266fd5bad7e925aef948f0dde87 RDMA/mlx5: Fix MR cache temp entries cleanup
eb35a1c7369b89744330667c1f3a31980fb8f8b1 watchdog: imx_sc_wdt: Don't disable WDT in suspend
d5cddbcde26ffd31dadcaaa431f0db683ddb82c9 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
77ce94afd05dbc133983c99be5cb1569f9d3545d RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
f1f4c49768a683e962469c805bc626a19276f933 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
3665d4f04e7ec706227b3ed3ba8b234998d6c8f5 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
6434b6fcea3e75cf285871ed9c04e4e23887b779 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
4ee59700454818376b5fd3a8805802e01d18bf1b RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
d6ffb8ba80b42c596bc84a4d2164194a944c6b72 RDMA/hns: Optimize hem allocation performance
767b6d17bb4463e64a3cbebfb2bdae527416e5c3 RDMA/hns: Fix restricted __le16 degrades to integer issue
c9c43f399386fb55b74490df2ad22c6402aa5b41 Input: ims-pcu - fix calling interruptible mutex
4cae86d45d380885b770a0e313ed2dda90fd92c3 RDMA/mlx5: Obtain upper net device only when needed
785822282417ce6bf80f6e2299aca9f1fca4e17d PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
c2976c9bf989c0fcf136c73d6c4e105a93429441 riscv: Fix fp alignment bug in perf_callchain_user()
8b283579e9da1146f5a12d956326d771d580c381 RDMA/hns: Fix ah error counter in sw stat not increasing
70399d810f4f5e6bc27dc5ae2915f1e9d12ff05d RDMA/cxgb4: Added NULL check for lookup_atid
c47217f87d580149c8443a3f0893125c36f106fd RDMA/irdma: fix error message in irdma_modify_qp_roce()
ad0415ae995e371a6441c410e0838a58a89ae4fe ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
2bf05707a438609a776a76c652a428c9f3ffe59b ntb_perf: Fix printk format
2ff5393e18f38990b804569ab51d0fceef2d44ca ntb: Force physically contiguous allocation of rx ring buffers
539e7137eba2cad0e9e6dd080af25c70e9006bfd nfsd: call cache_put if xdr_reserve_space returns NULL
9352875ee364a2d244de4ccf1f0ed46ad5c6debd nfsd: return -EINVAL when namelen is 0
609528163aaddd7ee8d8675635b0c6a976361d50 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
2e9a0d36afaa74ab6fe43f50498e4622afe2e4a9 nfsd: fix initial getattr on write delegation
f1aca01dc977d7511128d83ec123063bab76115b crypto: caam - Pad SG length when allocating hash edesc
7e9ed6ce42213cb29ec0a431eb56dd76242bf29a crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
f8011f4c868362a2e8ae25387ec8b12c531108d5 f2fs: atomic: fix to avoid racing w/ GC
c6a9b06b57c5a9e65adad77575147aaa24452abf f2fs: reduce expensive checkpoint trigger frequency
1d49a4e75ebaf3c74863b8f1b4337b61c62954fe f2fs: fix to avoid racing in between read and OPU dio write
36e0b94974b28fc2ab11259ad389e050f858ceb9 f2fs: Create COW inode from parent dentry for atomic write
12ecb930fdd322da8fbfd897ee7cc71d8a48b360 f2fs: fix to wait page writeback before setting gcing flag
24b85c6bfd7d20c2eabe1e275cae2d2f6f90c6dc f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
c6b926e6a8109ccea8c72a576bb0c9c47f573e7c f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
9207c708535c2ab7367aa3f74293d1e13db77719 f2fs: compress: don't redirty sparse cluster during {,de}compress
07c8071fae1d22dc22e05f7b896df0e7748fab2b f2fs: prevent atomic file from being dirtied before commit
296aa95e0b07d1b59928e608aad7cf86500ffb56 f2fs: get rid of online repaire on corrupted directory
5fb869515c6c904e2092c8aed1fafe5f362ad5c6 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
3176bb90522e89ddae91100c277a50d93099ac30 spi: airoha: fix dirmap_{read,write} operations
d180a9ca3a2f1fbfc8a6360dadce053214123070 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
5637f0fcaf68461d31db87faae4e3daad7254cec spi: atmel-quadspi: Undo runtime PM changes at driver exit time
23c53266700bc3462d2f9fd8b310bed59ac70fbe spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
fa4e3ee1a4d86b17649fe147ff8062435307bad1 lib/sbitmap: define swap_lock as raw_spinlock_t
5779d7e00977f57cb75b0862803a2692fea5ee05 spi: airoha: remove read cache in airoha_snand_dirmap_read()
54d8791b4dda05f2ae334c33b251887b6d73e08e spi: atmel-quadspi: Avoid overwriting delay register settings
808ef2bb94253559f91d2c8220f717bf5724648c NFSv4.2: Fix detection of "Proxying of Times" server support
a0abdd781909eb0385dc8d1ef99c5b8af1bb1a84 nvme-multipath: system fails to create generic nvme device
4bfaa9fecacfce8cf74b631a4c3a3ac820720995 iio: adc: ad7606: fix oversampling gpio array
e8e84112a0c6cf05217d582f5333a2bf95e02478 iio: adc: ad7606: fix standby gpio state to match the documentation
200e8847860750eecba27485a01f22284d51ce8a driver core: Fix error handling in driver API device_rename()
47263cdde0a3f84d018b4aa9734821d77762a7b1 ABI: testing: fix admv8818 attr description
22d74731020baa9e96bc0da8e9e5edf5383a8c30 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
aaea26d116a81c30f4db90a490233c57cfa29d3e iio: magnetometer: ak8975: drop incorrect AK09116 compatible
5be3a2590b4134d53ef4276f166918b292bbeb1e dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
a2339c133fc4d6f29aa9d873c9b8236fca84a365 driver core: Fix a potential null-ptr-deref in module_add_driver()
2413506345637d82eaf237108cc220650a4b299a serial: 8250: omap: Cleanup on error in request_irq
8cc3306cbe04ea076340311a483e3bbaacbd3ba0 Coresight: Set correct cs_mode for TPDM to fix disable issue
1e0713a8255e770db73f500511a8f9e616ae6f74 Coresight: Set correct cs_mode for dummy source to fix disable issue
cae72933d9f93beb6d1da1792d21bbcc9991b771 coresight: tmc: sg: Do not leak sg_table
312b83661dc9751bc4122291a04aa0c553c64ad6 interconnect: icc-clk: Add missed num_nodes initialization
41ce77c7c702ea061bad3f581703d1ce3b1b8159 interconnect: qcom: sm8250: Enable sync_state
58e0a9d239ba95b1f19a5c37e0bfe11d9b121ea2 dm integrity: fix gcc 5 warning
8d5cf4d323f870abceb73c068b8845a036a0aee2 cxl/pci: Fix to record only non-zero ranges
644b202e1ce94bacb9ca7f49050eca608806a003 vdpa/mlx5: Fix invalid mr resource destroy
4b509c0a64062521778e1baa7d822706dae66b7c vhost_vdpa: assign irq bypass producer token correctly
456bd38c0f7938a15094a1459576292647a99e60 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
368796fc3a092cbe61c09e25542ba92cca3d8450 um: remove ARCH_NO_PREEMPT_DYNAMIC
23c611d650c41fb27ce94d4ca8c33f00ecba18ad Revert "dm: requeue IO if mapping table not yet available"
24fd8b979ec30fa6a3a5a3bbd3980f48526cbde4 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
2179ec2c5c3084f785ed5d9500dace75d8576934 net: xilinx: axienet: Schedule NAPI in two steps
bc368a650a4acf628bfa253be4cabdaf84f64ab6 net: xilinx: axienet: Fix packet counting
896db65ede1ca3ef25002eeb823323607073dd57 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
5fe3ba460d67e82d83ac0828643df2967677d30f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
13a84bf2dcfb188a61154b9e1d7c3147b6da2993 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
09eaccaa4f102a0ccd2496045c6663ca438f7dc4 tcp: check skb is non-NULL in tcp_rto_delta_us()
8eac5189ff8f2bd0d1360fdeeaaf7e6ad03a0b87 net: qrtr: Update packets cloning when broadcasting
a50ce7086cd3d063af5233a967f856fc3522a217 net: phy: aquantia: fix setting active_low bit
b0c00bc9695e197548e4bb8c19d878ba13dacc06 net: phy: aquantia: fix applying active_low bit after reset
19a64ecfdae5a87044d2f1c7d0d288a61212457a net: ravb: Fix maximum TX frame size for GbEth devices
6ba0549de976e5f64175d6e45cbb74b9b105af42 net: ravb: Fix R-Car RX frame size limit
40004e17b4d58d5d42a33135523d7f2f9e801c29 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
eddb862b6b536e8c6394445cc8aa24efaac062e6 virtio_net: Fix mismatched buf address when unmapping for small packets
bd79d2adc2c9f71fe9a9411eee61e377240eb397 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
8db4198febaa9485c121b79a8bf951ee698d608f netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
2eae425400bd62030075605aba62b586813d2135 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
825a7fd9a774693470108945d83a00ec5b82a987 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
3139a19981d164fe0775339ec56b0555794a16fe netfilter: nf_tables: missing objects with no memcg accounting
973595e131b4d9ec219dc05a148b2b2ebfa41da7 selftests: netfilter: Avoid hanging ipvs.sh
7251e29a94926564ff5e987a116708eab7606e61 io_uring/sqpoll: do not allow pinning outside of cpuset
95f81eb5252c1c41f60c8b33188e8a61ed94a078 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
1865054143516e1d82e6f416f7814484bf74ff84 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
75ca7a787773781200b84d8d11fda082112d1d89 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
2740f8de9b8f6eb1cc7eeaf036cba1c2bfffd7c8 mm: migrate: annotate data-race in migrate_folio_unmap()
98b8bf9dd4a6711425a9f9f4b63cf9f1b08c0cdb mm: call the security_mmap_file() LSM hook in remap_file_pages()
73544cc49cf6cf6d19e0e9a6dbe1b451ca21a80c drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
85633ab17a1ba631c93791b695a07ad49dc6e58b drm/amd/display: Add DSC Debug Log
eff3d0bdb2823ae2ef761e3088e3f001953bc5a5 drm/amdgpu/display: Fix a mistake in revert commit
cc116832b7ac4b350990ed79fd68e00dfc1ee12b xen: move checks for e820 conflicts further up
f009e64626262e9e7fc790604ea4b90cfbd8958b xen: allow mapping ACPI data using a different physical address
e578355f248d388c8d6a6fa1cb2fa0c0062ec277 io_uring/sqpoll: retain test for whether the CPU is valid
b7f296ef67603c92bbad2fdbecc9eb97406dc4d9 drm/amd/display: disable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
9860f0e9451a4e6a0830a954efca97fd4d563f71 drm/xe: fix engine_class bounds check again
efb930cd1f2e1244196af8cdd3f65405516741b5 io_uring/sqpoll: do not put cpumask on stack
21f4f3df214c9ab5b9b8dfda84f76ec5d7f33b1e selftests/bpf: correctly move 'log' upon successful match
7b83c12999487e4a5a387cd617e463b62cb2305a Remove *.orig pattern from .gitignore
5fd09fe7cbd3a2f6d5427159336d5c66fea5650e PCI: Revert to the original speed after PCIe failed link retraining
d364a4659c00fc02bad90b524deb2fecc7ff5c75 PCI: Clear the LBMS bit after a link retrain
e876b68684b4997b222da7fa7a695ca092f358a7 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
97335c6c5e2e51870a008cb02c7a2ed60a9c1515 PCI: imx6: Fix missing call to phy_power_off() in error handling
e2f16ce0041933cf51adf5c0b01be3141daffbeb PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
174235fe3d0cd56df35a43e2f0f8ec2ad5cd3f12 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
97560e89591900e101ffa46d6bbe79aa0d6aea2c PCI: Correct error reporting with PCIe failed link retraining
410a50c9150b0f709f1f2f19db1e5f7244cace6a PCI: Use an error code with PCIe failed link retraining
bbb5761ac52b00bb6d7e8060185195308bae2189 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
c851734a04959db7bea574ebdd4a6816ed887ea2 PCI: dra7xx: Fix error handling when IRQ request fails in probe
e78fb92e64a8960246ed934280dd7af2ec890251 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
b3f15b3c3d0193c862e36e1f821b5fde04e5c290 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
ba518e4dfcd1c12d250f36d77ee32c548d8c5593 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
614ede1e0d10500d0bac8da2abadc61e95e95a32 soc: fsl: cpm1: tsa: Fix tsa_write8()
cb51a45927ec64257d000f3eff95cad50314e3f1 soc: versatile: integrator: fix OF node leak in probe() error path
2aa756d9261d15cfbba4c2c49fd4a5392b8445ab Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
4ebd423e6183a76a575297ecf31f312e2f4d5295 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
ac0f704cb0c72b31580cca8acfd6f4a2c8a870a5 iommufd: Protect against overflow of ALIGN() during iova allocation
8a2e1968dcf9b89caaec6f282a7d0d111b71f1c5 Input: adp5588-keys - fix check on return code
6630a52810dacd0273241fa430c4602fec464aef Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
3ad33bc746a2478debab6a0b05332abf63c5a7fb Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
39c68041d44a3c888e4df8e2a285c6bda3c4b4d6 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
bab3f89c68942af6ad728c8ef21bfaeb60dfbf4a KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
0699793efb6ab13ac27cda401df8175230142af6 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
9a35b40079964e90f7d0306b472dd00305799610 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
78923fac02b4d7d25427fd31ce7d5f7868bab5d1 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
36a6c96fd9ccdcdc1d209241a53dac10a5d8c7f8 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
356f265ea9b1280d4063fdcc655c5117bb83e12c drm/amd/display: Skip Recompute DSC Params if no Stream on Link
7861b39b60f0d77fa73f1e4eadca8c2047b4580c drm/amdgpu/mes12: reduce timeout
379bbb5354d1bd3f91d009963214347c24440367 drm/amdgpu/mes11: reduce timeout
e09eb1a794e0eba465db0c304964e986b31fa9e3 drm/amdkfd: Add SDMA queue quantum support for GFX12
34ccfdda576726abddc2805e80a3715b1f738330 drm/amdgpu: update golden regs for gfx12
f3cb9d423b676a5b22dff2d002870cf84a2b68be drm/amdgpu/mes12: set enable_level_process_quantum_check
125a4f156de43f7a744a808ef3c0f67f5982075d drm/amdgpu/vcn: enable AV1 on both instances
95590781b1f2157c49e5d7872dd5b944e4ccf218 drm/amd/pm: update workload mask after the setting
7d9cf8af09523b27985ad0893f38ded37ada24bd drm/amdgpu: fix PTE copy corruption for sdma 7
3f68d05910524e4a630e040c9d30cec10762c059 drm/amdgpu: bump driver version for cleared VRAM
67d1503ea8261ad8a9210f754e2b97a375ce740b drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
27545f56211a46948a88ae928c441b905bd43e55 drm/amdgpu: Fix selfring initialization sequence on soc24
525c7c9ab46b9c42e96c1c38b3225fb76a22500b drm/amd/display: Add HDMI DSC native YCbCr422 support
4c151ce620c1861c8f44d1583d8adeb8ff5edd39 drm/amd/display: Round calculated vtotal
a44fb2e80bacb6e7ad36d700196d1501317b77df drm/amd/display: Clean up dsc blocks in accelerated mode
61aeae4e3d7b0e275e9cd1ba4b8d5c8ee373c25d drm/amd/display: Block timing sync for different output formats in pmo
a3f925ca3a88f1ab294f6b009eee1a3fb182c5e3 drm/amd/display: Validate backlight caps are sane
ff0b38cc07d88cb1a8fe1f41fd86486597ac75cf drm/amd/display: Disable SYMCLK32_LE root clock gating
58d35c0ba4dd4ab568c41b74cf7add590e158771 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
2a27e48284a96a9926c21ade6f803411e2d72476 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
9474729d9b8b3851bf242c8df31983140a3cee74 drm/amd/display: Skip to enable dsc if it has been off
ed82fe331b78a8b973ab96e283a5a48535dc5ff3 drm/amd/display: Fix underflow when setting underscan on DCN401
6d51747d1bf0bc088992b000c27483f74f6b22a3 drm/amd/display: Update IPS default mode for DCN35/DCN351
76d4313f60800de7c552364da5f197ea71bf9129 objtool: Handle frame pointer related instructions
80a9bb870e7c8634171b3c1837552438637f9b40 x86/tdx: Fix "in-kernel MMIO" check
a93497347a7f5fe71399ef18093622a64eb22540 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
2f3afd7b6ea1b5c48a4e61cb4eb890716fb44227 powerpc/atomic: Use YZ constraints for DS-form instructions
823af36394cb3a7bcfed23002c8604bdc3f0f010 ksmbd: make __dir_empty() compatible with POSIX
fe0bb480ca08703cda0c27744a0c8c26af675a80 ksmbd: allow write with FILE_APPEND_DATA
7be685b9a37bb2ebf04ae542b69c0043d9858744 ksmbd: handle caseless file creation
65c372dc37497506a922d634aa6f64dfa9892272 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
84fe2c480d950251f79b39fc7272e081805f900b scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
03f7ff34dbb0446832f29ea6b6fca38406be2c74 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
9d0f8aabbcb500d20ecde04629ca216311494502 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
380244c96afe3433a993e1e01b631e9855eebb63 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
42120ccb03bd2005f77899fbe33f6d1e369ee4cd scsi: mac_scsi: Refactor polling loop
027618c6f7711c41e560bf4e540cc0fab52702c9 scsi: mac_scsi: Disallow bus errors during PDMA send
d961afa5b7392d2a2024fbbb69cc7b6a385582b4 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
913784cd2af1a9d679e21bd3f3a9bc215817881a wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
72cb3d8a393eaa33e7e6623ff2f363387d98f255 usbnet: fix cyclical race on disconnect with work queue
835a32c44a17767933f5c54bbb5613909efdf18f arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
92bd2ee9f2bbdb1c9883a63faf6683a3d0a75dd4 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
40f78151a82de679f732a9507ad1d55e86e55385 USB: appledisplay: close race between probe and completion handler
69d81f0b0ea8b6688e71464686f67cd7f0249025 USB: misc: cypress_cy7c63: check for short transfer
69c18b3319dd925afe25db68bfd958de5e01125a USB: class: CDC-ACM: fix race between get_serial and set_serial
98ccf6cd7b521d135f536cb02a469d27304b79b4 USB: misc: yurex: fix race between read and write
a6d35834dbc5fedb2b5b7ae9f73eef06804ac705 usb: xhci: fix loss of data on Cadence xHC
b18ad11a54b6327d2efcb5490a614e732254220d usb: cdnsp: Fix incorrect usb_request status
b8ea530d05cdc752f47e37f05b49ecfaddaa8e55 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
78d0d7e20b9ac32b21e3e76aaad6b91173853886 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
384bc96c15bd0ee5fe72c3af46bc82e4b9af13c3 usb: dwc2: drd: fix clock gating on USB role switch
388b39ae51ead3f8ae0b00471e855c895428136f bus: integrator-lm: fix OF node leak in probe()
10d6dee5ad998e09f6acbdf4fc7f2cbc1eb3cc3e bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
4ffe5e4cc9c9a9ae35a638277120171d3ccde8ab bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
3d0250b402ed532d14d0061f6b2464bdb6b8d8d0 firmware_loader: Block path traversal
ed1756a75198aa45cf3507ca7832d69296163d88 tty: rp2: Fix reset with non forgiving PCIe host bridges
21a94cb407b2c7a8c4c0258c43e1f55b1dc7addd pps: add an error check in parport_attach
eaf2ff372b30c15c072c8c84e885e82c891e96ef serial: don't use uninitialized value in uart_poll_init()
2a403fa0eedb7b843737634a95d6db9ad84bf21d xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
bbb080053c3459862c78bab0c4425d5cb1f1175b serial: qcom-geni: fix fifo polling timeout
f20dbf4348b2fadc50d411b654907aa072d6d4ca serial: qcom-geni: fix false console tx restart
76c61c867ca1aeba4d5e56990bbf5172ae3067fe crypto: qcom-rng - fix support for ACPI-based systems
2a59369ed05a38f2a6c6a7f108ce857993a6ac7c crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
5b3c6749468500d0ae5123b9cc7ab4be65a6daa0 drbd: Fix atomicity violation in drbd_uuid_set_bm()
df410e27b1ed90896b55a915aa0241a27d2e20a0 drbd: Add NULL check for net_conf to prevent dereference in state validation
41095bb3dc98776a9ff8054cbbd7764ee1ee5c2e ACPI: sysfs: validate return type of _STR method
a1a6adc2c652e3794d38533770185da853b82cd3 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
e57f551d8a21206417964232d22049efb1d0a5c4 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
3f3a5aeb9eb3f32b60de8c29889e414c94ba78f2 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
34e5a8f91916297930e3605bd41d7f979533a44b intel_idle: add Granite Rapids Xeon support
c59c7600ea0835e89a5267effe0eb6d501a3d0fb intel_idle: fix ACPI _CST matching for newer Xeon platforms
ed1e23c1214c173511e9ad4121401a21de1a4bea x86/entry: Remove unwanted instrumentation in common_interrupt()
c57e0a850919bebc5470c191a599b39b4fc95ad1 perf/x86/intel: Allow to setup LBR for counting event for BPF
0f3377831cb172e037f0500610263036079eb779 perf/x86/intel/pt: Fix sampling synchronization
4d02d597c1a64eea35e112b4190819c14d21e751 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
1417d19989f1539df8c3b8246cd8829565f14039 wifi: mt76: mt7921: Check devm_kasprintf() returned value
8bae515467b371211575d18690dacc45e238ebee wifi: mt76: mt7915: check devm_kasprintf() returned value
2a053b68f905d96565e0f57fa95e0c9ae8150954 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
e5162da52bf18b3081033760c25454bb9c2c057f idpf: fix netdev Tx queue stop/wake
499a3b3fa56f7fe32c27ed9c47783d51cd41815e wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
bbb452d8c7fb109ec69ec8dee2dbe163e8ffcb42 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
b9ac66f4ec7154702a31656684563aff0d077649 wifi: rtw88: 8822c: Fix reported RX band width
8f9b0a13aca8fdc5a1ae4acfe6f012ebd1f0d683 wifi: rtw88: 8703b: Fix reported RX band width
f6710bc6c66856abe5b8e2ac49e6f25b39d384af wifi: mt76: mt7615: check devm_kasprintf() returned value
8269f921eb57d5876079d9a244f76e8b1db20a25 wifi: mt76: mt7925: fix a potential association failure upon resuming
8339200be4b00c30b0de51cb966e48f24bea7252 debugfs show actual source in /proc/mounts
19c570803e9845a5af8fa256369c0705673104c4 debugobjects: Fix conditions in fill_pool()
2cb3419e4532dd735884a32baf806e7d2c47e1f8 btrfs: fix race setting file private on concurrent lseek using same fd
e9600c5a476a519d35091a8967a52aa2d1278b3d btrfs: tree-checker: fix the wrong output of data backref objectid
7741ba1ec245e868ab0ef39562398eb32deb4650 btrfs: always update fstrim_range on failure in FITRIM ioctl
90ee32951a6f2cc46dc88b277b56807150c6a917 f2fs: fix to wait dio completion
7c1a9147ce1fb4730c1786be89a6e7d3e6430303 f2fs: fix several potential integer overflows in file offsets
74c8c9096e18710f4104c9f6403d998175bf4446 f2fs: prevent possible int overflow in dir_block_index()
972c761ce23428abc343f44e53e96cfdfcad49f6 f2fs: avoid potential int overflow in sanity_check_area_boundary()
0b6b9e2832cff3752f7368927c9f775e7004c78a f2fs: Require FMODE_WRITE for atomic write ioctls
0c7ae590ef442e3d26ff1650924da95395c6efcc f2fs: check discard support for conventional zones
8218a994f6e2a1d3aa03e269a0a9df877aa64819 f2fs: fix to check atomic_file in f2fs ioctl interfaces
056eb8b08148bb6e372a9a56506eb494f8ecf5ea hwrng: mtk - Use devm_pm_runtime_enable
fe2681d8008e817e0bf9299630343932c9833a9a hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
b4ad577fed5508cd0a30a73696ddf7b36266f8f7 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
6e0de7405d2fd7228988a8056b2f4176808a7fbd arm64: esr: Define ESR_ELx_EC_* constants as UL
af31de520a9aef0c9fafe9226ea35d9ef64dc385 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
ac9d8808d8ab41ee35ce74ff6c231f8e743ec7fa arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
c0e1dd8b64f68569303b96996e8345fc8a56762c arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
7a73358d15dd7cadb70fe356afeb00d22892987f arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
fab904029e59322bfb3f6642630677c96b79347e arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
93ae6e0df77eeb9c430324bce839e8bdc88bc88b vfs: fix race between evice_inodes() and find_inode()&iput()
6b279576e906a371fa05561e29b394b45d64a3af netfs: Delete subtree of 'fs/netfs' when netfs module exits
4582821baf9fb21fbbe703e974af681d2f00880a fs: Fix file_set_fowner LSM hook inconsistencies
f1bea0c4a7fd4a76e83bd7c9a1ab6ab95875e5a5 nfs: fix memory leak in error path of nfs4_do_reclaim
0e4dd9cbd9606c536f8326a44b719f5211008187 EDAC/igen6: Fix conversion of system address to physical memory address
f8c52fdcffb63a35104e7866082a4e5d94cca835 icmp: change the order of rate limits
1710e0fd802ee09d79a39ddfc7a4c8ff2dd4b306 eventpoll: Annotate data-race of busy_poll_usecs
df857f550619ac968b562d42bc394256ed554a9b md: Don't flush sync_work in md_write_start()
df0827c2a39f6eca50e4e33682c264809f8e28df cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
b113cfbb7afbe2161e2e77865b02571ba1d0db68 padata: use integer wrap around to prevent deadlock on seq_nr overflow
c4d809c5a709cf7b8c93a698dac4c42c8bf21d1e lsm: add the inode_free_security_rcu() LSM implementation hook
6922ad35a40a0473638f04b4b064b0a3481e4a9e spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
d6ea0c28e186f8bc07880c2ea52913ce1f76e1f7 dt-bindings: spi: nxp-fspi: add imx8ulp support
b576a178752ab260c2a9ed8fdab2eb2fd068964a ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
d02308ac91eafd7991406c1d5ea8f286875a3c51 ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
e8ea7d9c360829ae9f75a151c2dd7d2fafff3923 tools/nolibc: include arch.h from string.h
2e54b9318881eb57d3811792fda14f6822439693 soc: versatile: realview: fix memory leak during device remove
c736a7032d6defbb2dca3124c33e3fe7d9aa477a soc: versatile: realview: fix soc_dev leak during device remove
ab20fc937f1d9052db4e0e1a948e9084b6cf9870 usb: typec: ucsi: Call CANCEL from single location
1838bf7f7f4d89119b61c48a1618e5c60d990b39 usb: typec: ucsi: Fix busy loop on ASUS VivoBooks
7fe1b287007276cba31d94809a79823740bd1050 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
130801722944d6da5cf1330929aaccf4d7d231b7 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
c6d62d10c2e56b42d4f7dd13636d3118db3840fd serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
31ba4008d73d421f4015facef8895293bc07a954 serial: qcom-geni: fix console corruption
83731f4684f34c75bc5076929b448dafeb0ef6c7 thermal: core: Store trip sysfs attributes in thermal_trip_desc
5a0a8d9d820e8a17863c6a50635b86dfbe7baa3b thermal: sysfs: Get to trips via attribute pointers
f9ae345cb5f41ef9448e741c2893dfb61d76ba7a thermal: sysfs: Refine the handling of trip hysteresis changes
cf828dc68d6765b62dc36598eb28d0da7a657a83 thermal: sysfs: Add sanity checks for trip temperature and hysteresis
26d6e33dd3475a94777dab17bf2cc917f2946993 lsm: infrastructure management of the sock security
d0b1eef44e7eb2c0df8ebd4cb6015adf420d547e bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
ecf6967d68f557a0afd0dbaeed076340707f4eec dm-verity: restart or panic on an I/O error
e34258914b287a5a8c3ec8b1be8e1e421ca37e2b compiler.h: specify correct attribute for .rodata..c_jump_table
0e3be9b52a417416aa929894ae710335df29fed5 lockdep: fix deadlock issue between lockdep and rcu
06c5ab0c60c1307c447e0314da330c45c22fb110 exfat: resolve memory leak from exfat_create_upcase_table()
be08656a2634d462f430a2afa65802545e6a378e mm/hugetlb_vmemmap: batch HVO work when demoting
4fed9c893a6a849653e2db4f89abeae54966be4f s390/ftrace: Avoid calling unwinder in ftrace_return_address()
08bfc9f8eff9b69661b0e0492316afe57057934b selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
a5c65064dcc581b218f599f187c91cd39937239b mm: only enforce minimum stack gap size if it's sensible
72b29ee1a4073a105a90ae8ab88840779f09d5ce spi: fspi: add support for imx8ulp
c87203ca46eae2939cdf7293a6d21cc18f064e94 module: Fix KCOV-ignored file name
85f2a00adae373f5867d5cc7e5c903327a64e308 fbdev: xen-fbfront: Assign fb_info->device
62e3fae752095f25e8e5c9f6b027a17270a496e8 tpm: export tpm2_sessions_init() to fix ibmvtpm building
b3e8ecaa480c1daea913d1cb62befc66c052af63 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
0528b4ad5a28eba16016de2a9097193539c2be0c mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
caae9db4c00ef557a7582cab0cb5a15ba5ba70a2 mm: change vmf_anon_prepare() to __vmf_anon_prepare()
e67b87314ef73ec419302e2fe0b2c45853e17a2c mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
b2399a06ff2fe33914669659c0dec050bd9be917 i2c: aspeed: Update the stop sw state when the bus recovery occurs
50418c577e88c25505a943c96dfef9d21072f46b i2c: isch: Add missed 'else'
c8e05f2b42d5c11fcd0cde3b8981d45d3a4082eb i2c: xiic: Try re-initialization on bus busy timeout
abe876530b4bba0e53aabceb444c6cfea95eaae9 Documentation: KVM: fix warning in "make htmldocs"
94cca44f99c5e5ed1928e129e05c765080aa9946 bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
db27a6efd03ab850161a3a887686eed0e258d9b9 block: Fix elv_iosched_local_module handling of "none" scheduler

--===============0624861166631497256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e98ef203a5d0-656ef56ea7cc.txt

190bce1329dca2d48aeefb7d40ab7a96ed3abe06 EDAC/synopsys: Fix ECC status and IRQ control race condition
7161e27fc054e7d5f6257d96ceff3a2efbd9e636 EDAC/synopsys: Fix error injection on Zynq UltraScale+
afb0c74a1b1d9f3646129633425985e1f1ca3d6f wifi: rtw88: always wait for both firmware loading attempts
48f42405958437f70ed2794ae17184c8fc82cd3f crypto: xor - fix template benchmarking
494c30b6ababfb2ed4413b8f940ca99cb9ce2bea ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4ca86407235f41eb6867ff31bfad32a3ec79ab5b wifi: brcmfmac: export firmware interface functions
33a4ff6bad0af677ff901699c27b3d8ccb78edb5 wifi: brcmfmac: introducing fwil query functions
e52b769ae16d7d1d70bddc17fdbbee38592260a3 wifi: ath9k: Remove error checks when creating debugfs entries
527cedb92c8ede07baa6f7ce3dab9ef7d4aa5e1a wifi: ath12k: fix BSS chan info request WMI command
4512fe9abfec631fb28e62fd1939aa02207c4fa6 wifi: ath12k: match WMI BSS chan info structure with firmware definition
76a877cb2da5455e779a378068250da502cb32ab wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
5ce50a5f6b9bd9692a371ff5da01e687b3756562 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
82f207639d4dc1cad01430355ac9e0abe59430f4 arm64: signal: Fix some under-bracketed UAPI macros
fefcd48783536f4619ec806a25dd69a4f649a576 wifi: rtw88: remove CPT execution branch never used
12da101e21262ee7ac2fca8f7d4bb559a6e33cf0 RISC-V: KVM: Fix sbiret init before forwarding to userspace
f8d25e0403120bd3d13e580c1158edc21fdd93fe RISC-V: KVM: Allow legacy PMU access from guest
1fa9950e0ef541010d45dfc889fc56b2c050e7b2 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
93c574db555d2a034f2afdb6300b188102925460 mount: handle OOM on mnt_warn_timestamp_expiry
223c26078f02a2fac607eaccbc542cbd7b04a675 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
56602e42c540cb0f1e744227b3b96fd6664ca566 powercap: intel_rapl: Fix off by one in get_rpi()
4e5503aafed86ec3f3a7d5ffb3c37bfd309a0138 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
565c7f74b8b3daa4825beb5bfbbc3f41fc806464 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
3263ddd1b12cc7d1e7d3e4b5f3ca528b1c833096 wifi: mac80211: don't use rate mask for offchannel TX either
d96834a38e07465fca7907b2c8c4a81ab2914364 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
63407d2009ee2dccca223983dda65960ba2829ec wifi: iwlwifi: config: label 'gl' devices as discrete
8b3b3abf08ddb27ce18121773d2b75157266e111 wifi: iwlwifi: mvm: increase the time between ranging measurements
bbbfffb257f06c828af9d5b9c32d88f62b9b9b5a padata: Honor the caller's alignment in case of chunk_size 0
3d099c60b69925a44ca0046a3256a69e67d6de1d drivers/perf: hisi_pcie: Record hardware counts correctly
e6282d2ecdf1da4187abe59cb8056377afea9ba3 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
135b559573a666c8271087ff9ecadae50585fcc8 kselftest/arm64: Actually test SME vector length changes via sigreturn
241056ca6192bb6dae2a4d148f2951b62086f2be can: j1939: use correct function name in comment
a6074e60ca882a46944142053ebc4ac17a00cb71 ACPI: CPPC: Fix MASK_VAL() usage
734846490b5042cd03056f3f0f32a4c6ef88141a netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
f64d4f3732141ab6315e60e7d3a3a24b02741564 netfilter: nf_tables: reject element expiration with no timeout
2d377728e0f15ab531c658391e55b52622b37c76 netfilter: nf_tables: reject expiration higher than timeout
dca861f6a63c8128d2a79eef54a456bf4d9d2e06 netfilter: nf_tables: remove annotation to access set timeout while holding lock
c610563e2e067e2a28a68e943574175767f6cab5 perf/arm-cmn: Rework DTC counters (again)
9f2c3be4b37c66ca8135c4e372c08e53740c0b34 perf/arm-cmn: Improve debugfs pretty-printing for large configs
3d938c7529942cd7b3b3ce7ad00df6e45fbe444c perf/arm-cmn: Refactor node ID handling. Again.
92187d02652173096647277668d4d40f46c7e9ae perf/arm-cmn: Fix CCLA register offset
d5d1fea58c0cb9eaf98020ead7c3e1570a03be75 perf/arm-cmn: Ensure dtm_idx is big enough
21b34cc823881713afab6c3aff81f48312eb713d cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
5467386cf5d63c664d8c6ef8bdf9bedb3ae907c2 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
e04c54bfad63ce5899e4e5851141964c906e32dc wifi: mt76: mt7996: use hweight16 to get correct tx antenna
0e25fbcb26ea3c93e937e4801af937558ede3b89 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
c279c19bb4a36ba4ee2713195cf17039e74355c0 wifi: mt76: mt7996: fix wmm set of station interface to 3
ddfa84a4912309b96580e6414c26a86672773482 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
5dccc4aca2981b266efc6b5e84a975fd08add3a6 wifi: mt76: mt7996: fix EHT beamforming capability check
df4b741e772d5498d260961a339efe5aa0a78d63 x86/sgx: Fix deadlock in SGX NUMA node search
0cea22b53fb1d252bce57a536970dc3cebd5c7a3 pm:cpupower: Add missing powercap_set_enabled() stub function
f82fe46ebe91c77b9aa081103b4e21df59e8b4eb crypto: hisilicon/hpre - mask cluster timeout error
f3ac470f6dcca03c4c71408e19c5c3b86c4d2afb crypto: hisilicon/qm - reset device before enabling it
f54e263b2e501e81c53ef5c754a13ba44edf5502 crypto: hisilicon/qm - inject error before stopping queue
b37e2c140a4a66fac91a702ddc56531ec4fabfdd wifi: mt76: mt7603: fix mixed declarations and code
7bc0ef0948ecdef317897abb4c5b4a605662b529 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
6acc3af5461e2dfcabbd13566b6194a9398cc07d wifi: mt76: mt7915: fix rx filter setting for bfee functionality
51f844765569f0a7144386edcec9af6a8364b5a3 wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
6532d3576779d69d7bfe85e20a1f6fdbc1186fc1 wifi: mt76: mt7996: fix uninitialized TLV data
efe7aad4e6bfda82daa5efae58cc80e0c4e99966 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
67ca02ae727715aa4dc6440bb01814e508605d2c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
c5f4d02a51c3df2fb25c99d10c8f1261991c806f wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
d33207e26d6e6f7c02a3b8885c3eb2bb37ab9a07 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
c32d3e4049feba94524c100efa4ab8cdff67f817 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
f2234f876244c1737a2dd0d4c3797e8ea9082ff8 sock_map: Add a cond_resched() in sock_hash_free()
88dc40155b0e50697bdcc12321d7840965a0d3f8 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e0c663dfd860ffd4af5a9394fa711b3161e3f530 can: m_can: enable NAPI before enabling interrupts
7f36c09ccbdb155a578af6b54633dd3d0e810af2 can: m_can: m_can_close(): stop clocks after device has been shut down
58d5ee29a1b90390472c955c44f445d5db45225b Bluetooth: btusb: Fix not handling ZPL/short-transfer
c4d62f88bdb65e9f773c5f38cfe7960b8da805de bareudp: Pull inner IP header in bareudp_udp_encap_recv().
c0dbf143596d5c1bc6208a7db2c81595283194ab bareudp: Pull inner IP header on xmit.
64ef315a74f0d67f511783e5caab0fecf0948f40 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
903b346003a553bb67424956adf40999ffee3b80 r8169: disable ALDPS per default for RTL8125
a1f2c5c614a24c997c44f8cd854a16a0677a40ef net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
5eeefb87929df120ac7b31fc88967898f05982c2 net: tipc: avoid possible garbage value
4e55912c3960eec4468c895f01d5f31bbff796ea ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
7ea758322aaed70265420ab825c169e59c7b0155 ublk: move zone report data out of request pdu
eb57d34300be35df2bf761374dd6148e93b1d477 nbd: fix race between timeout and normal completion
8c54de06a6aed1f949ef8ec2d6b1ab6d502c5d44 block, bfq: fix possible UAF for bfqq->bic with merge chain
5b2c6795a4deb6b18801035c22ce8b765741c152 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
8854b4a623dcf03fe9e4136da0f99921449373ea block, bfq: don't break merge chain in bfq_split_bfqq()
88d97db9dbc3a6172527cf416242d6db21755d1b cachefiles: Fix non-taking of sb_writers around set/removexattr
c1fdfa974743cebdcc70caae3cfc7d52d3f9b4f5 erofs: fix incorrect symlink detection in fast symlink
4664dfbd9ce0c10315ae2ebc5844e05049caedde block, bfq: fix uaf for accessing waker_bfqq after splitting
fcb68e4acf49cee4f74877306ad9857e92963f5d block, bfq: fix procress reference leakage for bfqq in merge chain
d673245f2834912dd62852128367c8ae3deae9c9 io_uring/io-wq: do not allow pinning outside of cpuset
08263be3a13770980a8eb36c745f1bf0a01ca327 io_uring/io-wq: inherit cpuset of cgroup in io worker
313abac7d48aced322cb795a375e43ea0f95ca67 block: print symbolic error name instead of error code
fb4a6cd04f2dd788d1da51bde1be0646108fac76 block: fix potential invalid pointer dereference in blk_add_partition
a3a58be53583a3c848c1830d329276852c415283 spi: ppc4xx: handle irq_of_parse_and_map() errors
c0b583555484c0d3ec6a90b5c54e158acbf56e5f arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
718b8e1ec1cec5c40e9de91c2ee6f63855fdd409 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
a445f3c59a1952f00adb8707bc303ed3528a40c8 firmware: arm_scmi: Fix double free in OPTEE transport
20f6632fb3a131659f68e8a4ab03b06363b1f9df spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
098d31f29d534764f9283076a61c6147d0f746fd regulator: Return actual error in of_regulator_bulk_get_all()
1b423d180fbbfcff209a4d5b2ee135e80bedc342 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
c9425e8bc2472199bd6bee9fa527d2663d630a6f arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
c1bdb1ee9c7ce23888cb0b6f0f4946584fe1432e arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
8ba5c24103655ce6cc10861df77c318cf57a97d3 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
e58e1cdc1e52010d77513c7d417930b6044f774e arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
30d00832a0ddccfcc7183b48b2daed1b929ff226 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
db5c9d342fdb28ed93d64e8c30fa9aa2b9e8429d arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
5411c808412109494df21edccfcbb09a9dfde434 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
abcb77f0eb79f174a3514fc96d1c7ca4212ef004 ARM: dts: microchip: sama7g5: Fix RTT clock
3192ddab6bdace9276ca71e0ac8d4a16809c12b8 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
12ffc1ee137dfae89bc28881d14f860b79a25f54 ARM: versatile: fix OF node leak in CPUs prepare
47176f690b0491a6c61afe4357662d92e24bb1bd reset: berlin: fix OF node leak in probe() error path
7a700a633c2181865ddcdcfc1c9eaba849eb193b reset: k210: fix OF node leak in probe() error path
f566d6a39e1518a66e89520443b0881365819aff clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
9132219d43b8426c5c4c498e18464982b2af5f33 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
8ac3e796e6acf211fa32754512f118008ef2b40f x86/mm: Use IPIs to synchronize LAM enablement
1d3d3d92887c41abc378a215358728ca3e18594a ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
caed1ab120d5458b46bb053ee4abee1d42348508 ASoC: tas2781: remove unused acpi_subysystem_id
c1535ac716f5d45b4ad8a434b212b2ef5a115119 ASoC: tas2781: Use of_property_read_reg()
aadf141f11d162bb9ad237b2ef47432849dcb2a2 ASoC: tas2781-i2c: Drop weird GPIO code
31f76ec349a63f277d92d1b9f471284336be8a32 ASoC: tas2781-i2c: Get the right GPIO line
1cdab073865429f49596b4ceded2660e03cde501 selftests/ftrace: Add required dependency for kprobe tests
c1c959f9813a71a1cc7f36cc84a6965599ad859c ALSA: hda: cs35l41: fix module autoloading
db21208bd0331fb54c3c2e830b58f7f4e832fda8 m68k: Fix kernel_clone_args.flags in m68k_clone()
da31031e77b814c808feca11f5e5a46ff92e572b ASoC: loongson: fix error release
8f24486015697fef5300f9d1c5bd96d55369f7de hwmon: (max16065) Fix overflows seen when writing limits
24803810fb3ca33ecf2c6c2df857f7a9e03f2328 hwmon: (max16065) Remove use of i2c_match_id()
27b870497eaef6351e178438475e230da0242cec hwmon: (max16065) Fix alarm attributes
98639175e9a252e6fb0129d45fd1af921b3d87a4 mtd: slram: insert break after errors in parsing the map
a24b716cf523512a9ac2bc1de9ee8cdaaac3e6dd hwmon: (ntc_thermistor) fix module autoloading
6053d25f72f02db4bf2ac8497506204c60ff1858 power: supply: axp20x_battery: Remove design from min and max voltage
67ca584cf010d88b95dc5e5c9b34b7be590479a5 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
cf6daf05c0091e762521cf216bc5e236949a7cb0 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
4198d838076f6f6073d3022f5d7472aba4a41f1b iommu/amd: Do not set the D bit on AMD v2 table entries
2c9ef12affa363e281bf213a7ae31547ed428ff5 mtd: powernv: Add check devm_kasprintf() returned value
70b2b3390cac76db9c1c7c826167d42c4d2fd581 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
4fa931321a8a98cf076b5c9af33c0d6779266225 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
00e9aa6d81cf9e2ac50af030dedbd3757715000f mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
b9565abd8137263d8efac891dafb5728848e52d8 mtd: rawnand: mtk: Fix init error path
3ea27c62ce4ecc424aef64c3c0cef1bdc9a7e258 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
0b6c62b00f2b14d60d63309532b0b364041fa4ba iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
9054639603db89710ba21916163c79aff6b5bdd5 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
d9a59acb48efcf434465c065554c786d096e5f50 pmdomain: core: Harden inter-column space in debug summary
5353a70b5de96866c59ba05f18ec5029490716de drm/stm: Fix an error handling path in stm_drm_platform_probe()
c85831e570f7f304bf8ce3fcef27dce63ca26e90 drm/stm: ltdc: check memory returned by devm_kzalloc()
12cba96ed0efb07d5dbcb23e9e1958c1c8d5a9aa drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
f098c4b4f1477a85c3396d1d51f7a5f9b509e1eb drm/amdgpu: properly handle vbios fake edid sizing
6d2a3702f73c7d883902ecf88bed906809a21c41 drm/radeon: properly handle vbios fake edid sizing
2cd3f05ef9270b11911757962a8a639b413d788b scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
f429efff00c4ef7bc44749578851505a1bd58043 scsi: NCR5380: Check for phase match during PDMA fixup
3d6b2ee4afcbfb47b957c98d4036739868ac20e9 drm/amd/amdgpu: Properly tune the size of struct
f0b1a32abaf622116c6f7ddc8f950f89378fccb5 drm/rockchip: vop: Allow 4096px width scaling
708ff29a552d19a90377181cc7f1369ffda7c2ee drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
f831347318d5898bf7d4621291cbdfebacf167d8 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
41688068636b0ced8f803d4a153a86b906b729cc drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
cd3c27bed4cc6d3879e533b9947d5d55cca7b61a drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
3ab9fe769861574d356837867f850290d58806c5 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
2f606e65d1ef2783cb49aa3e964f56241835747b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
0f18920a8a7136db98e4872d0240840cc566ff6e drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
9249ba92d267476cb0a609aac69d32cb34b5eb3d drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
acd868ec6173292354ce6c941373a87bd7b833ad powerpc/8xx: Fix initial memory mapping
22443c47a231b75dc7be01d5bcefcaf811ea2a53 powerpc/8xx: Fix kernel vs user address comparison
fd7be753a9390419c992c92b89ac0b5139f150d2 powerpc/vdso: Inconditionally use CFUNC macro
fa2b6d0f395a4e9182c18a8c296cd35272f7b24f drm/msm: Fix incorrect file name output in adreno_request_fw()
8ad8252ac166f0ddb718c8cfeed21ab2a42938be drm/msm/a5xx: disable preemption in submits by default
977669cb19847cf09fd2bed3da38f2780d5061b3 drm/msm/a5xx: properly clear preemption records on resume
7f11621e48ae2cd4ebf98bf4ada1b8d7ba04db54 drm/msm/a5xx: fix races in preemption evaluation stage
3a8e5e3402dc4261f5dd43c0d5f89e0f468a2622 drm/msm/a5xx: workaround early ring-buffer emptiness check
b65c64ea43aa3b1937c637a2fbd130e0427a9c6f ipmi: docs: don't advertise deprecated sysfs entries
f38304aceddd6d23df4217f41503b2caac80e9eb drm/msm/dsi: correct programming sequence for SM8350 / SM8450
3bd37e020cf4301f7141901585096da3ab93ff06 drm/msm: fix %s null argument error
3bda0802bdc48d64b0e8502b90c3ace0855989f7 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
9f10de3e4d96d8046ff8482cc18b8e4a0a5e3454 xen: use correct end address of kernel for conflict checking
92f5cf1fee994382f84592518f0b3346c25483d8 HID: wacom: Support sequence numbers smaller than 16-bit
f905a53a49c90a613b81295b8e17652520776752 HID: wacom: Do not warn about dropped packets for first packet
67aa37b71136872d79bbd623141456dd84905b28 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
d4fe845226995ac9b3b96d8bee0c6a8f5d693423 minmax: avoid overly complex min()/max() macro arguments in xen
c64d5e0e4117b21e2b19b66d8bb7c38e82a4038d xen: introduce generic helper checking for memory map conflicts
777c7750c64f6b2ba1c7a80ea1e40eb8a99cedcf xen: move max_pfn in xen_memory_setup() out of function scope
c5f380c491f99c02832687e6ee2b6a5b47379735 xen: add capability to remap non-RAM pages to different PFNs
3be287a2b0238634baff1b83c60168ca1bfde45c xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
b01dcd68a4d6475967cbba39447bb3e7fc6df92f xen/swiotlb: add alignment check for dma buffers
9c52b68ebdb3a21a896d6dda440e25e66b27bc33 xen/swiotlb: fix allocated size
f29a7a097c4847c8a980cf10a46513c109d66347 tpm: Clean up TPM space after command failure
38fa01b337039d73d603b95cf887a3dc6641a221 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
6f23c247b71a39d7fe7e4bb1217a278146589368 selftests/bpf: Workaround strict bpf_lsm return value check.
7350d10326bf2170f6e211b8211925eb2ddbc591 selftests/bpf: Fix error linking uprobe_multi on mips
b3d92995c722b205c9d2faf6b3a4e039a548564c bpf: Use -Wno-error in certain tests when building with GCC
95ec06dc7a31dc1bbed448e724bce65663786e81 bpf: Disable some `attribute ignored' warnings in GCC
ffa2ca3af1d4c3d96dd7e8e1935de09050db8c2d bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
a2f2e83af3d69b68990bd9ee6931f54288af9cd4 selftests/bpf: Add CFLAGS per source file and runner
b71a232d9852b8fa7f8eba6d412e90891be87e0e selftests/bpf: Fix wrong binary in Makefile log output
e8ee946f3d98ec49e5a5a8111030fdab9aa528b2 tools/runqslower: Fix LDFLAGS and add LDLIBS support
984bc4a67d0d86a4c578b4956e8a56d3ea8d7501 selftests/bpf: Use pid_t consistently in test_progs.c
5f0bba5123a0b5a63c511d1e3a19ce768f517e27 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
6c1fbc46e3d95b9df4cd4dc6bf8613caf2aed96b selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
2f82fd12a9829fa16274ed9f9083e326b5358e60 selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
3b2c96386d551119adea3cc61707d61c70344760 selftests/bpf: Drop unneeded error.h includes
10057db4b86a80ade1bdfae75144e645a475c8d0 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
9b96e1d9b667d6688c7ee3e16c8be01f8629642b selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
9239e8acac1aa9b5ca8b029fb8d61ccecbb7434d selftests/bpf: Fix missing BUILD_BUG_ON() declaration
689175728258898cf7ccf6ea95fe2f57634b68b6 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
5c5da77d7eb26640d70e47af00cd9dc60af2ea44 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
ba64a543ec40a1837eebf5261551af4d4daa3153 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
3748f89a4ae6cc3e0b01816179b31b9c09092c95 selftests/bpf: Fix include of <sys/fcntl.h>
3dbf2002fc8423b38b16e923f4d998a7c424c75e selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
c37ef70f3c91424f69087931c12fa3b6c4938477 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
0f4aa72278720ce51c69d1cf2e97cb47053e3fa0 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
3e9d6471eb41d768eebe6b9125568ee675cf49b5 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
dab0ee4828fcb2f1734b30516c958dc14959c2ec selftests/bpf: Fix compiling core_reloc.c with musl-libc
d5aae003bdad2b92965636c305e843a57eda4a51 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
4e72007c0169897ef84a50a4c3b67894f1afebd6 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
2c2972185760e4da925bf4c6143f02c44e29838f selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
ab57038a61f67ac133150a24368e679bc054ef8c selftests/bpf: Fix arg parsing in veristat, test_progs
5dca8e6532e97a5dcbde5ef8e7142b6cded5db89 selftests/bpf: Fix error compiling test_lru_map.c
3c4f71c086d441d9b9aa67e43bd9110331e1ad62 selftests/bpf: Fix C++ compile error from missing _Bool type
28899c38452618abb0b643971ec82b7dc408dfe6 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
6a91c46cff344f637c48ed9608f7677f2495f4e7 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
52755e28824ea5077098de8516689cb3c409da04 selftests/bpf: Fix compile if backtrace support missing in libc
9f9358f0dff132d9402613bbe5893998cff3cf01 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
9c4fe2e1f098dbdc86d2047e1542811976bbf030 samples/bpf: Fix compilation errors with cf-protection option
e5eb5c29481beb1e9bde0598f0839b3503b5cc09 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
90874c9184329c73947ea58ace8b9db0c87ac0f9 xz: cleanup CRC32 edits from 2018
25e02a2fc81c8ed3319bee372f4c6d13ec47c93f kthread: fix task state in kthread worker if being frozen
7f80a631d020704f91210e004ad58ceb4f70cda0 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
24f715996677afc8b8e3e6dc953d300137eeba8f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
4e1e5b737f8c1d911e9a8272f7ed5aa33213c774 ext4: avoid buffer_head leak in ext4_mark_inode_used()
4aca24aa704f6f7d266e25c1a51d174ae4cdd804 ext4: avoid potential buffer_head leak in __ext4_new_inode()
97b52c951b44e75bd04d0668354ec2e0dcc7398e ext4: avoid negative min_clusters in find_group_orlov()
db423e83d66b4a86c940ab5fe0fec84a5a31b495 ext4: return error on ext4_find_inline_entry
583224fae60e50fcdd9d5e7c671b6b4dc5b25648 ext4: avoid OOB when system.data xattr changes underneath the filesystem
df08858c15bc3c5e85c297170b4c650890bf7f0c ext4: check stripe size compatibility on remount as well
6c3b634223eea51932e113a3e273ec110d5fa6de sched/numa: Document vma_numab_state fields
55f42ba91c37b59bf9d7eecf081c899a83d7f9d3 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
2f7f987fbdc45e5e5e6fde819db3fc28e4e0407f sched/numa: Trace decisions related to skipping VMAs
ff7155e337d49b61731a5f6fbdc728ee1cb0ef93 sched/numa: Move up the access pid reset logic
14f2095a31e2d6e4b912135903c8abe7c73a69fd sched/numa: Complete scanning of partial VMAs regardless of PID activity
3f34b9a5b260115671cc623fd6d53436f7e31efe sched/numa: Complete scanning of inactive VMAs when there is no alternative
379e96f65b28e60ab466726ed7dae565dd1608f2 sched/numa: Fix the vma scan starving issue
afabfe7226485562d1f1ede5bab63544e7975b17 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
89f925bc7e9adc9fccc71ea4f95a8a397fbed234 nilfs2: determine empty node blocks as corrupted
51440a311e4046cba237f093ac210b204e17d130 nilfs2: fix potential oob read in nilfs_btree_check_delete()
cc7ea11d02e5ec0a4e92f494339d872ca14ce01a bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
08c7fe91fdfed948b4fe628546e16e5f7b1ec32d bpf: Fix helper writes to read-only maps
7262819bb2e6133b54ee522224712936f0c000f6 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
4d8ab876f82cd398bb2dbdcbffc7b30f91764654 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
ed71305c76851de024c1001649dee0dba0099510 perf mem: Free the allocated sort string, fixing a leak
0709ffe53eb60098a688d5130d363290d32dad16 perf callchain: Fix stitch LBR memory leaks
0539de284ab249965a3c1425ec215683cf9196a7 perf inject: Fix leader sampling inserting additional samples
f515d4264e76ca191784038ae658335777e380e6 perf annotate: Split branch stack cycles info from 'struct annotation'
dc62b3f7b7e73817f23efaa8fe7e43956f14dc1e perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
85cff3fd160c9a9fef8102f62e676556c6bafa9c perf ui/browser/annotate: Use global annotation_options
d21e02d59386e0236a019319d90236ebc9d01ae9 perf report: Fix --total-cycles --stdio output error
87a0442b35cf3d0f8ab0d31f3f7b555f5c4a1cda perf sched timehist: Fix missing free of session in perf_sched__timehist()
fcf2c32de59c6e17e9cc7dc68080a5346abeab77 perf stat: Display iostat headers correctly
c1250862721d7cb5dcdf48ed023d88163d3e37e2 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
002a7b02c741184497802e29c98d009da12172cd perf time-utils: Fix 32-bit nsec parsing
5310cc7ced9437d19d9d206db97b725de7c2453f clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
64f5c5b82a5099ecaf8c5ecdbe61ba4c90bea93d clk: imx: imx6ul: fix default parent for enet*_ref_sel
1a016aa71bf22ed6335f69259875a7c3b51d6224 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
272c9bc459555c6b7bbac9abeb0859331eaabad9 clk: imx: composite-8m: Enable gate clk with mcore_booted
23d5e6afffad07506b601d8a508d2315ecfd7533 clk: imx: composite-93: keep root clock on when mcore enabled
e8b0fbd7ac7fbd80182f9d85a5d669edc489de27 clk: imx: composite-7ulp: Check the PCC present bit
98e7fe9425416e0784cf69aa86da3c40190370f6 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
cf11edd508f92800606d251b9ecb3902b03165ee clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
ec9ef1e9896c74a2aa735d8bbc060a278373691d clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
4845ce5dd73935fd5d81c959abb9e1917a125ccd clk: imx: imx8qxp: Parent should be initialized earlier than the clock
0d45c663db71e4ea35737de61a041df1d467d177 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
a5d89e917c2fdccde99f21136769b0bbac1edfcb remoteproc: imx_rproc: Initialize workqueue earlier
d534614945e57a901d8c724be2082141bd741014 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ade5ecbe14ac59eeaf1853a3da46c2f303ae1652 clk: qcom: dispcc-sm8550: fix several supposed typos
1a5e8b1e5a6fef8777ac0f58f9803b207deee4b3 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
701b4ae6e39ea793b7db7df7e89c9687941b2164 clk: qcom: dispcc-sm8650: Update the GDSC flags
f71c11c75ed9fdd6cfc8a6eb57f3ed823c4ff62b clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
fd8ea941398e9acbf6bbf7c4239238787a7ecbfc leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
95a53fdb862a380f0ca31d3946db92ab15d466f5 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
e8479062ecc99cf080e951f0c399c7006e0c5d50 pinctrl: Use device_get_match_data()
1bac9eea03643f028080f4861792d6f83ef25875 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
5b562fc01ab4d7f3e78bec5884611c0a206e95fc pinctrl: ti: ti-iodelay: Fix some error handling paths
12bc84f919e66b5cca799a22f3ab58fc9cc99a74 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
0ad8e1fbd57800016f0839d7085297057520f5b1 Input: ilitek_ts_i2c - add report id message validation
04b6baed3c6d96b2a2cba62e3ebd3b40f675552a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
929d89f07cd60ab7f299e78a184bc4627c3e6522 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
dca4802795effbac81fc1c843263954287ea0e81 PCI: Wait for Link before restoring Downstream Buses
363c7ac819b0a514332f51adaab4375dfced08b2 firewire: core: correct range of block for case of switch statement
3a885b7adeb3b5bd72e4a24cee395c2babd85fb2 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
0d7a902fcecc6d4b0e31fd8417f70cd2be1a12c3 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
a7b957448b9a2ba2cf9d9dde6ae73e818e1d385e clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
474f260878f53c4ec05721b1fcd4329f546ddc5c leds: leds-pca995x: Add support for NXP PCA9956B
f28a8bec49c62e02c09e9076e1a70f8fd842f70c leds: pca995x: Use device_for_each_child_node() to access device child nodes
eea00143ee1adf6aeccc0d3a2f78a65c192e4f1c leds: pca995x: Fix device child node usage in pca995x_probe()
ef7ff73c9988f3925fc74eae39073715b105b6cf x86/PCI: Check pcie_find_root_port() return for NULL
1f48816eedfa786e2ca30f0d8e94f4d16cb8f795 nvdimm: Fix devs leaks in scan_labels()
bc411cf1f00fbfdbbda3b39f9472b6a82b444def PCI: xilinx-nwl: Fix register misspelling
ab275de30a316ea17fafa84aa3ab901f9cf5b015 PCI: xilinx-nwl: Clean up clock on probe failure/removal
2475e30dad7dabb7b005798479c2603d18897bb2 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
c5153b521d8e4ced07a44338c7195390dad3e3fa RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
bf09cb2c38193972aaddf1c27017a3b9d2a5d781 pinctrl: single: fix missing error code in pcs_probe()
948fedcdc6e7f143536f3f744aa588adef15f425 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
5d108fc376970e24dc3c41a2e4d84d98621035d3 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
72db3a0398d4601341385a17afcb23754382f4ce media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
5e94de5922114e1f9563e35ae3a01e2ef5bd38d3 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
c9ad2d05548e3bbb746aabda0e84f8cb86384210 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
7ea5d2c6aa177646f546b4c5a930ae871982e942 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
2f6f296d1da32bda4394acbaa14d9d253cbe673d clk: ti: dra7-atl: Fix leak of of_nodes
3f143424d28cdaca6e94be4b7e9ef4e7285e18f7 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
86dd5eda301b4472572a9d59b3ee0af82876ad75 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
f9a8497eb115f19cbcb28416e31af51db29a9349 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
d71440b9115fad4cefcf66425a019434b024d5c1 nfsd: fix refcount leak when file is unhashed after being found
777db653c6b3634c5a58b3181c79672336ca07f6 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
22f26bb86dfdbe20fa4c50594e53ec2c84e7cbae IB/core: Fix ib_cache_setup_one error flow cleanup
67e3cb9a413378962e9a8b4d81ff62f0d6eda399 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
e27f2edd7cd910c9e7ef06c91ad7d0145fb16de1 RDMA/erdma: Return QP state in erdma_query_qp
7874f71f0098bc0e0a1090cc7152bac2e4602e8a RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
e11c9236c4c1acb4200266a9a358ee82427df2d5 watchdog: imx_sc_wdt: Don't disable WDT in suspend
215ed0b461bad6456b0a3749f314910ad6809b87 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
29824cf06c9744f2265377871d16086ab601e955 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
e5ed7185376acec6d4bd8910c6ba9b7de000f4eb RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
aaf5309fc9186fb090f5588d7559336d9784c033 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
f25c7fadd03fbd58a2bbaad087eaf5d19bfd4dd1 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
97e06f1ba57e6203b0653ed48e39e11fd7a79267 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
fdf2cedc1a0eb9648cd29b9db57d6375b96fb5ec RDMA/hns: Optimize hem allocation performance
0fe0c479587736879f1e505b5a77f6a7fe384c01 RDMA/hns: Fix restricted __le16 degrades to integer issue
d224ac80cee817c6f48878e8e180a7965370d356 RDMA/mlx5: Obtain upper net device only when needed
11b13717ee26e4dc7f0dfefd21d0164b6c0e6589 riscv: Fix fp alignment bug in perf_callchain_user()
1b4b19547aa79e1572b009ddff08768062a4081e RDMA/cxgb4: Added NULL check for lookup_atid
169639d23dfac7571b3cc981ce1d4c2fbe6c1109 RDMA/irdma: fix error message in irdma_modify_qp_roce()
e7f41b3a1e6ac53205a62aaa66a2a25f1f3ce67c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0d962f4177d31fa537ed1b95527eadf8dfdebb66 ntb_perf: Fix printk format
a9f8f9aef3eb138d18256c7e221b564caa4caf0e ntb: Force physically contiguous allocation of rx ring buffers
e3175a19596e29482cabf6a808723fbc31c3bbf3 nfsd: call cache_put if xdr_reserve_space returns NULL
78cf47967df59dc1647e33a504608f0cfd4c823c nfsd: return -EINVAL when namelen is 0
f873db0938526d11ba991b86ebced7041d077f0e crypto: caam - Pad SG length when allocating hash edesc
5b65a64997ed0066b9ba3d756b8a94f04b13fa34 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
00bec4fd014955c01e615a8b2cd905b0e1706512 f2fs: atomic: fix to avoid racing w/ GC
7a2b83060047ae0faff59f4e9f782c0bb24605ca f2fs: reduce expensive checkpoint trigger frequency
7dda42cfac55ecd3eccbe498f3693be48ee61ec6 f2fs: fix to avoid racing in between read and OPU dio write
9aad449e00c7b286db3d06e54b3c32b03df8b945 f2fs: Create COW inode from parent dentry for atomic write
4f00d24aac58cf2e019e5a5345659bfc3e1329f6 f2fs: fix to wait page writeback before setting gcing flag
e812987bc6b402f308348a7e3ad30209618ae08f f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
e7d7f2093921426278a4a87008ccb59526ecf0b7 f2fs: support .shutdown in f2fs_sops
d3871e12ef425845d6ac3d5260e059c799ed0ae2 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
a72dc53b5b439481b842021a776c325a3d1c3e94 f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
33d77003b315d4602b23c27f368ab0a5e951f678 f2fs: compress: don't redirty sparse cluster during {,de}compress
56255cff56143d09f8bae538f06af612714836ea f2fs: prevent atomic file from being dirtied before commit
b3bc006784e5a6b5c8e082230d101610fde2e33b f2fs: clean up w/ dotdot_name
257bf85eec2d9cb1751155761d9ade77d8a1c1b0 f2fs: get rid of online repaire on corrupted directory
a3602265f177365d0aa0cd82dd0b3cc1fcdf990e f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
59174a445981e4bbd223e6e86e3a1c04c1d0dffd spi: atmel-quadspi: Undo runtime PM changes at driver exit time
8011fb5459e503853442920f999c1232febc7199 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
e4e95e3d151eae4368cdd2f66b6d0a59c780d5b8 lib/sbitmap: define swap_lock as raw_spinlock_t
8e23185f1e5d59031deefb413c1886a4624523b8 spi: atmel-quadspi: Avoid overwriting delay register settings
41d3c7e39614d2df63e7c91336e58b0c941fbfce nvme-multipath: system fails to create generic nvme device
d10c35f65da2a135207ad1b0b5f77b3ccbbaacf0 iio: adc: ad7606: fix oversampling gpio array
1de25c6b3ae965e538574dfa1e3cc66550b41f55 iio: adc: ad7606: fix standby gpio state to match the documentation
81c45ef48ee62295457f726f5ac6d71798fb0718 driver core: Fix error handling in driver API device_rename()
f54f052a7b90b6959bebde8b910582ef51d69dc7 ABI: testing: fix admv8818 attr description
465d11f776415cfe2c3d5ab0f0e639938f93c143 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
74e9468aec5cc66850b53ddcbe838a5bff249907 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
a545f1bca8143a5aac027efc51bad5d7b1844777 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
ab06a1fbdbc7f26cc4c3757cc40ad7f6f1883120 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
df1ba7d87cceca2f4b53e85f81d4e4ae35023f18 driver core: Fix a potential null-ptr-deref in module_add_driver()
8b06e9e557b30bc98fa31ebd5397523ac2c6be50 serial: 8250: omap: Cleanup on error in request_irq
66d6bdbc6df7f92d5b77b13ee3573d0f47c73b7f coresight: tmc: sg: Do not leak sg_table
d23593d6a6e34e701ad8b202049104d46943a69d interconnect: icc-clk: Add missed num_nodes initialization
0c9d2e4e730d030b16ea6b6fe83ec672d1c4ed2c cxl/pci: Fix to record only non-zero ranges
08ada1b0f193e033620601f914571670c9a484f9 vhost_vdpa: assign irq bypass producer token correctly
82e7701c463095be21bb550a7ec88ed493e4c3f7 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
6750f3fc9bf3f989c53da2b0846a2e8b4828ed4d Revert "dm: requeue IO if mapping table not yet available"
51b0a0d35714cc96717aca64238da1940badf233 net: xilinx: axienet: Schedule NAPI in two steps
df348a1860060145f7c652f0521678f7c3ed6bc8 net: xilinx: axienet: Fix packet counting
dccb796c954bf487a2d70d3a2673f76d4e5548bf netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
9dde434c99ab9b8244b08b930e73d697a9aa4cb9 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f78d0bdc84d3657f8ecd60f51376cff37a72d68d net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
5c31d553f5352b77f5510da9a2976b6f3f2166f2 tcp: check skb is non-NULL in tcp_rto_delta_us()
e6e2193a18ea80a907754fb8d584edf95d5dacfd net: qrtr: Update packets cloning when broadcasting
0dcf808a474727d2b4dc11b27983bfde8fd97851 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
bf8745ef2c016751c056102721d323906b95c0d3 virtio_net: Fix mismatched buf address when unmapping for small packets
ab823b07cf06710dbf5cbe170469e13e3945d80d net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
16a69093a613bd261452bb7eb5adb4894cae4c88 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
09a76e567be7dcb21dee4d523a37d4c2782fd05d netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
6e3c9877f7b0292ab1ef3897098fff52ea62dfb0 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
2986fee2fca477487af8b8063139e593108e3742 io_uring/sqpoll: do not allow pinning outside of cpuset
59cb42f56ab36a24119bfd7aac8b29712a597d16 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
b27e911817e97e620dc5bc195e2102764c14c7e7 mm: call the security_mmap_file() LSM hook in remap_file_pages()
414499c496e71c326b44233ddfc200e78b3d0e25 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
975253dd9bf9de8da291fb24d79544d5a46998ac drm/vmwgfx: Prevent unmapping active read buffers
425d869365002597cfa03a4cd3d4b1314ebf5534 Revert "net: libwx: fix alloc msix vectors failed"
426ba87b90fdd2571bea199a1dad2c2106c8e4f0 xen: move checks for e820 conflicts further up
6fecd953dd855e3459ec70678dd73b6e67601373 xen: allow mapping ACPI data using a different physical address
f7d2ca8a589492444eb4f435fa1b2b5bb37c21f6 io_uring/sqpoll: retain test for whether the CPU is valid
adc9a46768da06679c16e7b8b34268f889d4d2f0 io_uring/sqpoll: do not put cpumask on stack
2d4418a2118223a6420930cc8d9b34c7bf5d508a Remove *.orig pattern from .gitignore
27fd52a45a0835751f863e994b5cff402a49a1e2 PCI: Revert to the original speed after PCIe failed link retraining
cfb9a1cb22723e11de2eb642afc852b2954ebecc PCI: Clear the LBMS bit after a link retrain
88b5f2e0f85f388b08690a719fe9d701c608bc37 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
ca6ca099876f9b9683480cbaff563972585fb90f PCI: imx6: Fix missing call to phy_power_off() in error handling
3995eedc800de33aa1a8422dea60055c345b33e8 PCI: Correct error reporting with PCIe failed link retraining
a92acb4998f2a1364767776d447537060218fba7 PCI: Use an error code with PCIe failed link retraining
2afdcae98eeba66b3571803cdec0947998178730 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
100bec4e0ea3b3ddd7324fad8164e95a3d536a5f Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
4a2aa33441c3b8a914254a960f6d3e97c33f1e24 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
da2d202d63f81d42873e9b1f43227696e10006a5 soc: fsl: cpm1: tsa: Fix tsa_write8()
e0ddd3a103284411b78e0ff7385ad45953611d48 soc: versatile: integrator: fix OF node leak in probe() error path
97bc4ec3810298cf731bbd9f85d5fa07ba1539e9 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
5ea381ac3da2dd8a3824570eb9944691eac07f09 iommufd: Protect against overflow of ALIGN() during iova allocation
016b4c88e7c5b77dbfbe8e46b9a4cf8f0ad5ca19 Input: adp5588-keys - fix check on return code
a3a148dae583aeb4a154bf102723c065886ad7c5 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
62a5c02cb31b8fd6609ccaf1b77723b621dbc210 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
6e80013d1cce49b6fccc66eb853d5bdc83b21bed Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
65a054d0e11307b0898d7d2cdae35ca7f245c7ff KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
b0df6b4c1d86c7b8e6d9cb1bad155cc1b8a49992 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
ec862fddf9c5032daf4563b326fd28f33c77fd73 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
691a011707f8d77b43bef67d62bd1072fbb4bc5d KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
fbd87f6f0bc7a32bd88095a956f336d856902419 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
17e1a22a7d2ed4e891644cd1bde1bf71580f5322 drm/amd/display: Add HDMI DSC native YCbCr422 support
21fc684f8d091f4f0ea1898fb53247dbff8a2529 drm/amd/display: Round calculated vtotal
3535f1a14b55fc343f7e1f0b03e5c842d46ed424 drm/amd/display: Validate backlight caps are sane
296097d16c475ecca1e2d11ceb115fb7451094b4 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
09ea8c5309265e25cb0f3da841e8211002aed12a powerpc/atomic: Use YZ constraints for DS-form instructions
1c8cd497e888f32eb79c2372945675b2a54f2aa5 fs: Create a generic is_dot_dotdot() utility
506f560afbb81bc275790f9e426dd36dfb4768c9 ksmbd: make __dir_empty() compatible with POSIX
8716ce068acfd9608faf6b6e7ce99c66aedbd49a ksmbd: allow write with FILE_APPEND_DATA
bcd721389a67999a9cd7c76d576e2a38e7bda640 ksmbd: handle caseless file creation
9a91b16bcfa991024446b06aa9998dcc80469c1e ata: libata-scsi: Fix ata_msense_control() CDL page reporting
42235a995cb1ea168e8d1d89d3f1031e41dbe9d1 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
eac16934fe426bff202b580be496db6018a2cd34 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
e55ef8bb72f80bbe0280ebc811300c90fd1ee3bf scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
53b426fe0992df751630d1aa9cbd9207beca0b0b scsi: mac_scsi: Refactor polling loop
0601e6094b349435ca3dab3da21939cf40744ddb scsi: mac_scsi: Disallow bus errors during PDMA send
13d49f1735346a8a246fd0c2184c4a12a597c6ad can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
314c255aae29b3a2ab9106c60adae85125699f90 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
044b0cd8373f48405a0491a22c23c04714030f04 usbnet: fix cyclical race on disconnect with work queue
d98bdd11416ac29f555e43bba393761d03a0fdf1 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
9f2af5df2f1b29d237cccf131157cb8fc3efc3fd USB: appledisplay: close race between probe and completion handler
41970d15071496280bcd46cc2c07a512236dbed9 USB: misc: cypress_cy7c63: check for short transfer
88ad6a4581f4d8fbd9cfe6e4ae25c5446f5fe23a USB: class: CDC-ACM: fix race between get_serial and set_serial
6f3455ca7446ef18abd0f3efe392a71a15bda48d usb: cdnsp: Fix incorrect usb_request status
ea4f03608b3874167bf5800985b6c45cdcc16962 usb: dwc2: drd: fix clock gating on USB role switch
3463f4f9f1dcf96bd797405ebc283428d19793cd bus: integrator-lm: fix OF node leak in probe()
515c2618568e7f619a66cf110f91e2f6f4c76d9a bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
c45af9011d7c890d6d8b76db860259132c86ba9b firmware_loader: Block path traversal
3ee3d33075e63e4cf53d03936337dfacaf48414f tty: rp2: Fix reset with non forgiving PCIe host bridges
8de9ecd5de5ee65c4b102eaa4eb6869829ab2ecb xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
7ea27595c7a743c95ce08ede5a7800ca0b4ce8c5 serial: qcom-geni: fix fifo polling timeout
1c3191b77528327ef01d4307f970c3091a1f1d48 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
69891bcd00e53c995f1ef58cd6ed9d78401ca042 drbd: Fix atomicity violation in drbd_uuid_set_bm()
0495d61ff96826ead3f020af993234329fdd272e drbd: Add NULL check for net_conf to prevent dereference in state validation
86b88e3417e5cd2c644d3928c6e6976099e8e5fb ACPI: sysfs: validate return type of _STR method
6459faae2c63346dd87de62778bd4ae0bc92036c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c1eb8e57d70e5279992fef23c3a676678e3c5b5e efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
2e27d7cfe441f7786481f15efcae6ecabfa6ed07 perf/x86/intel/pt: Fix sampling synchronization
61841c6c8b59d8c865eb23e4142c9dc8744c8779 wifi: mt76: mt7921: Check devm_kasprintf() returned value
84b3e729730cdc99598a0f750e6cd006cae9b254 wifi: mt76: mt7915: check devm_kasprintf() returned value
4735b5a10d66c226f996b0943fa2b9071e3f8b4c wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
2aafd2a322b903ad049064cb76eda5a4eba49995 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
7b3ac505efbc6ae4fabbf6d124c171e9da315c3c wifi: rtw88: 8822c: Fix reported RX band width
36af6d85e2cbb82faa6c453278d1b0865355d607 wifi: mt76: mt7615: check devm_kasprintf() returned value
3a82decd1d0194f89e2f87058dab9934b99c60af debugobjects: Fix conditions in fill_pool()
02a823b45160d2ef8909fb09eeb64c9f83bd06b6 btrfs: tree-checker: fix the wrong output of data backref objectid
afdf3b2953c13f466cb1a0a51879d7bde5c76f4f btrfs: always update fstrim_range on failure in FITRIM ioctl
9407e8e5768e0f719144d697ac0e7245cb8fe698 f2fs: fix several potential integer overflows in file offsets
7574757f5f7ad6122a0f914bfcf7b05d5a09b8e5 f2fs: prevent possible int overflow in dir_block_index()
56e9c394a5f7b6ac4b6258d4c856d99519c48ad8 f2fs: avoid potential int overflow in sanity_check_area_boundary()
925aaa66671af7f9add0dcb2ea40456c615fd442 f2fs: Require FMODE_WRITE for atomic write ioctls
e42812dad46e12a3f3b28e3b62dceac80636537b f2fs: fix to check atomic_file in f2fs ioctl interfaces
39a18c37800a14510f1321fe0606149fea895236 hwrng: mtk - Use devm_pm_runtime_enable
da0c1fe78c980887ab393226717f46432b52de45 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
0eb78b11139b0671e2874edc57b9e5a1fbdfd6c8 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
1ff2cf966bfbfb738d6e6ac0d9782f19a959d218 arm64: esr: Define ESR_ELx_EC_* constants as UL
b7ff889270d0f9676f0c5198175d9e1d6b9006a9 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
31f8dd9007fa8841ee04893784f51bb836a92eec arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
da932b670103a9647a008e5d76ec0aecb3867e53 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
a921aad6c9d2191824a27df75eb33c8e644928cd arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
870cdf9212eae34f365c89e6f7b1853717f9f055 vfs: fix race between evice_inodes() and find_inode()&iput()
5ada686d28f664250d409f6cbc6e59940d1594cf fs: Fix file_set_fowner LSM hook inconsistencies
a27281ae483af5c317074ceaad14b762fa26aec8 nfs: fix memory leak in error path of nfs4_do_reclaim
04b512238d5c2f0dc736fa142d901bdf8b7d518d EDAC/igen6: Fix conversion of system address to physical memory address
ae7168082dc99881281c2b9a1b3fef95f7339e0f icmp: change the order of rate limits
3feb0aef7c50134f376c66e558d56c0fc97569a2 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
11e1b376ff1b2f3ca698d25e77a4c05139a63077 padata: use integer wrap around to prevent deadlock on seq_nr overflow
893aa33c0ac4885eb1db4300e9dad8dc9af44c47 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
33e35ea921c309fd68f8406c1eb5b0f3cf8930f2 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
44ccff911cf60257630750a7c9170d937ef98579 soc: versatile: realview: fix memory leak during device remove
753daf5888016feaca8331093d4862ec38dd34f6 soc: versatile: realview: fix soc_dev leak during device remove
3f5c27c56f40363030924ba589f891b0a1edd3ed usb: yurex: Replace snprintf() with the safer scnprintf() variant
ed326b21ef5e42e1aa50365f08fd4b2edc821174 USB: misc: yurex: fix race between read and write
7b3f2ad7cd0a099d01bb9fa39eedcccd56e3b81d xhci: Add a quirk for writing ERST in high-low order
a38836f5ff0b676289e78fca773238b16bd782e3 usb: xhci: fix loss of data on Cadence xHC
23c767285fc9bc6ccad5d0ef92b05b58fdab8ed0 pps: remove usage of the deprecated ida_simple_xx() API
3bc3569a2e65145a91cc5d632c5228edc17bbd54 pps: add an error check in parport_attach
c8a82aacde53fe3339b4dda965d3539e8a666a06 tty: serial: kgdboc: Fix 8250_* kgdb over serial
46f655833296a71ac92bcf6967b72ab318e2f134 serial: don't use uninitialized value in uart_poll_init()
8474630a1bded85c3755f1d9067175813a3902e8 x86/idtentry: Incorporate definitions/declarations of the FRED entries
2076c9e45338862b6a7dd4e8b645092fb798d763 x86/entry: Remove unwanted instrumentation in common_interrupt()
15ba60ee3203b1bb31f5d7fbe3b11639842703eb lib/bitmap: add bitmap_{read,write}()
7f2d30f872188343ffb24ca8ca037097b12dba1b btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
a4bc108342b62aad348a74a3b7a32030a3de6b7a btrfs: reorder btrfs_inode to fill gaps
a18bfbcabb0bce67f5eb04dcc81f2847eb1ddf1c btrfs: update comment for struct btrfs_inode::lock
82a31c3e53c8ef6fe00d2a2903c0d5076535f491 btrfs: fix race setting file private on concurrent lseek using same fd
9e78f68e7d780e3938ff97406162705bc3ebf398 dt-bindings: spi: nxp-fspi: support i.MX93 and i.MX95
d842000c6ee502b9b1c09246b1bae8d2c7442e94 dt-bindings: spi: nxp-fspi: add imx8ulp support
60558e1c2721d19ec7833f921899ef515611d669 thunderbolt: Fix debug log when DisplayPort adapter not available for pairing
a9ec638af7693df44eeca64b43dda03ddf415038 thunderbolt: Use tb_tunnel_dbg() where possible to make logging more consistent
93843d4ec3369c4e7befe36d2190676f73da2a70 thunderbolt: Expose tb_tunnel_xxx() log macros to the rest of the driver
ee32b6761130af0a15a879d572143371df147063 thunderbolt: Create multiple DisplayPort tunnels if there are more DP IN/OUT pairs
c8ec76e4ec22a5beff98349498a5c08234c1464c thunderbolt: Use constants for path weight and priority
05f793cd12234d4c6c43a5f531ecb1a194c5758f thunderbolt: Use weight constants in tb_usb3_consumed_bandwidth()
d2f3c01f00b480e4eec2d84c163cdeb41e4f8fbc thunderbolt: Make is_gen4_link() available to the rest of the driver
df17777f826c5c05886123d276149a2bdcf90ab2 thunderbolt: Change bandwidth reservations to comply USB4 v2
f398304f6ae72cd3be591bbfb4652c557c082a81 thunderbolt: Introduce tb_port_path_direction_downstream()
a70d5f081d13adc012e3c3d9eab1ec0e3babd792 thunderbolt: Introduce tb_for_each_upstream_port_on_path()
5a42f8fa630ee961531e7a0bab4377fc10d8db2f thunderbolt: Introduce tb_switch_depth()
00b22171f7e5a480e27e9eca214e085ea1197426 thunderbolt: Add support for asymmetric link
9b9e9a16a94f7655fd83412732d3eda8f3312997 thunderbolt: Configure asymmetric link if needed and bandwidth allows
24524aef33a41e26dc89f971faf874320dceed64 thunderbolt: Improve DisplayPort tunnel setup process to be more robust
79e116bbf0c4754d71e51c064dbe763268e92c87 mm/filemap: return early if failed to allocate memory for split
d410ba45bc2e81df2759f2ef6cacd8d1a984230e lib/xarray: introduce a new helper xas_get_order
696ba9b5258d12a9bc92abcd205af27532ab2db5 mm/filemap: optimize filemap folio adding
8f258d829b121510269434431468e37030e39188 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
5657fff5c62b6fe129190e1dbe8d9e8373adfa0e dm-verity: restart or panic on an I/O error
ff29837d51d12c1b0514822677305f2688eaf0e4 lockdep: fix deadlock issue between lockdep and rcu
c4f5c13981047229fa791ce836883c4fdf9c57b1 mm: only enforce minimum stack gap size if it's sensible
de1911de613fd36bc009d5de2a4d91d84fa205db spi: fspi: add support for imx8ulp
b1c1b40891c30626ee46e98d954ee5e020da63ed module: Fix KCOV-ignored file name
3c1ac716e8477ffac655473168094d190029a64c mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
1502ddb073fba135f605e2429702cb827fe2ba33 i2c: aspeed: Update the stop sw state when the bus recovery occurs
b2af104243c04d081f144bf7da8e433dc8d94ecb i2c: isch: Add missed 'else'
74580980334dd9d99d7a102e00d4e85fbd1d0e48 Documentation: KVM: fix warning in "make htmldocs"
89a8f77d093cf8ba416c1218b3555ef69d8d7440 bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
e59996f690056d00b2d84be529330767e6a75660 usb: yurex: Fix inconsistent locking bug in yurex_read()
a326aba34c145aa16ddec868d64cabd916feea28 perf/arm-cmn: Fail DTC counter allocation correctly
7f52f98f98b75ec6628ad9b5c1cbd26930fc3f50 iio: magnetometer: ak8975: Fix 'Unexpected device' error
0c5233993edae5883f9d85e11f83800739bbe387 wifi: brcmfmac: add linefeed at end of file
830f30c70d7f4f8b6e12a0e86059d3dcab5dec81 thunderbolt: Send uevent after asymmetric/symmetric switch
84e5130e7952fd08588e8d85234b0d49e2cf46c8 thunderbolt: Fix minimum allocated USB 3.x and PCIe bandwidth
4932f42ae7f64a904a98cf6bc096bf7b7cc2d962 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
656ef56ea7ccab98a5f3a5225ab25d3db0a78669 x86/tdx: Fix "in-kernel MMIO" check

--===============0624861166631497256==--
