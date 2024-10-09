Content-Type: multipart/mixed; boundary="===============1986538832526013932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Oct 2024 13:47:48 -0000
Message-Id: <172848166853.3803190.15548453488416411240@gitolite.kernel.org>

--===============1986538832526013932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: dd645d77b8ad9328af34b468881aa723c602dc09
    new: 335918347f0805360fac437eab6c8ef6d1149a85
    log: revlist-dd645d77b8ad-335918347f08.txt
  - ref: refs/heads/queue/5.10
    old: 901d7c2fa70a657666bdcd9b2b6fd4889e4a0dc8
    new: 6c69294d82f4a00b7bfb827b16083d6b57b1e6c1
    log: revlist-901d7c2fa70a-6c69294d82f4.txt
  - ref: refs/heads/queue/5.15
    old: 28c75230158e7d68fd94bac2cc83be8b27fe8050
    new: 46800d8723b361d45ddaad427f403352205dc9eb
    log: revlist-28c75230158e-46800d8723b3.txt
  - ref: refs/heads/queue/5.4
    old: 4ea03dabfb53ce4b4e4f40ca950d4f27abb56b04
    new: 978db5d5e410d6f0f7d5bed39409f9ccea3684d7
    log: revlist-4ea03dabfb53-978db5d5e410.txt
  - ref: refs/heads/queue/6.1
    old: 04f85e70944ca6fbe9ccae24dd032ac606a35c70
    new: 4f98908599f1c0fe96b3236045abbf74d553ccc2
    log: revlist-04f85e70944c-4f98908599f1.txt
  - ref: refs/heads/queue/6.10
    old: dc57f9003e546309fe33f238ca599c1ad7f7f4b1
    new: 7440ad94d925571abb2cf736a66472dbdc51d3ad
    log: revlist-dc57f9003e54-7440ad94d925.txt
  - ref: refs/heads/queue/6.11
    old: 357408fe6157197067c09aa161ba049560ada397
    new: 4329261aae204e73bf2f91032ff64ed0cc8f6f1e
    log: revlist-357408fe6157-4329261aae20.txt
  - ref: refs/heads/queue/6.6
    old: 314fda187c0177709597572a89ea907abc6212e6
    new: 349f6139bcb68ca540efd62dd6d799e087711360
    log: revlist-314fda187c01-349f6139bcb6.txt

--===============1986538832526013932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd645d77b8ad-335918347f08.txt

36cbf55e0cfaa7b86b85da1f33eea8e5e02f1bd4 staging: iio: frequency: ad9833: Get frequency value statically
ae2a0b1ea908eb267777455487e107f787d17697 staging: iio: frequency: ad9833: Load clock using clock framework
8ca54184e002d382bd1db8ac2ecda73b98f8e784 staging: iio: frequency: ad9834: Validate frequency parameter value
de3e64dfc8e955685f8222aea09724f22b7c48a4 usbnet: ipheth: fix carrier detection in modes 1 and 4
7df72c958463b27fc11082a40df2f35a1372899b net: ethernet: use ip_hdrlen() instead of bit shift
99b8c65b0a4a0c2450b40c469306729b28a4c9c6 net: phy: vitesse: repair vsc73xx autonegotiation
90e525a65f1a697fdbffed3642bfb8004b1250ae scripts: kconfig: merge_config: config files: add a trailing newline
9427df07f5929239b3968a07f2c62bf34468d712 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d65ad61f28c9bf9ed8f217f1968109a696ae9875 net/mlx5: Update the list of the PCI supported devices
3832f7e582669d45dd2b8a05d6cb6c2ee094e6e0 net: ftgmac100: Enable TX interrupt to avoid TX timeout
ec0b2eaa98db16fcade6be8c40cff308fd16c816 net: dpaa: Pad packets to ETH_ZLEN
5506eafed45a6b4933f1599e6e7afe2c6eb867d5 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9fd43d041905303af36db8228904db29f3245830 selftests/vm: remove call to ksft_set_plan()
e3cb0ef5010b0b9caff15a89d92524cfdde60c58 selftests/kcmp: remove call to ksft_set_plan()
12051c55346b9a692e392aef187f4fd8df040946 ASoC: allow module autoloading for table db1200_pids
764a71c70b73ed9b9636f8a845eb2b4e80f6ddf5 pinctrl: at91: make it work with current gpiolib
93a22907035d18c78e74066e2a89b5c27564ef90 microblaze: don't treat zero reserved memory regions as error
d11fd85286b11c90dd57d5cea82ac95372a68aaf net: ftgmac100: Ensure tx descriptor updates are visible
b860ba9dbdf68b627fc98dc257d151fd9094de65 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
58bd0c1ff4cca0eae2981fb62d18d53f114a3909 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
455225e7c31794fe4251acaaece19e4025f55391 ASoC: tda7419: fix module autoloading
6ecbc9a0953412413afcee07df5e8e9a30c1d6fe spi: bcm63xx: Enable module autoloading
2af6eafd097e72d9c6d34f322b3f204182bd1f4b x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
908b1a6f2f2b56d66fef6502a1bd61877195df0e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
fcbf8272255c3caf87c6df96199ef855f120a2e5 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
c07e94bb55bbbde738519ab2474b3e405e5caad0 gpio: prevent potential speculation leaks in gpio_device_get_desc()
dd87e97d822a8dd1dff08ebefb18121a8ff93286 USB: serial: pl2303: add device id for Macrosilicon MS3020
6a60fe8754ef83b1a1b2367280ebb733e5304df8 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
40804848b133809dd536ef9d3e607ae64d10eb53 wifi: ath9k: fix parameter check in ath9k_init_debug()
c0ee183bd5cfc529069201f4732e4528f5a14bf2 wifi: ath9k: Remove error checks when creating debugfs entries
c6f6b849c176727479fc58cd05f858fa5f663ae1 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
40177d6cbcb0f1ce9cc3f0895a6f0585c2dfcb32 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
771eace310973d8282365d90fee96ace742de7bd wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2a7de0a5748023e8039ec98f1bd2906c558ce58b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
4336403c424968304cd4ebda1266387c9b006bb7 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f0626af922036399a775b99517d189ea33803a01 Bluetooth: btusb: Fix not handling ZPL/short-transfer
61cddd997efad7f19d86c339031914e0f65dc5d4 block, bfq: fix possible UAF for bfqq->bic with merge chain
d8817c74aacfb6c5c7cac0260c20453817c97dac block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
4c2def56f5ddb885feb1ac227ef2fd6e6f8b81a5 block, bfq: don't break merge chain in bfq_split_bfqq()
ffc7fb0ae809363553baa772cadb011d05e9bfd4 spi: ppc4xx: handle irq_of_parse_and_map() errors
21ce5180a3314de7591f7b51f022157a1e12cbb0 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c27ec4af8fe48dbf314643f5314c5063a0b6340e ARM: versatile: fix OF node leak in CPUs prepare
4f8ca0630d6d769983c5fd033b40999f845f9700 reset: berlin: fix OF node leak in probe() error path
7fe1d442bc993e5c13ef0b8571d2d66587927cdd clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
a154fcac2c270d1654b49d0347594d1b51b1cc7f hwmon: (max16065) Fix overflows seen when writing limits
5b8c3b5c00be3700e5fece373c73d75ec48e11a8 mtd: slram: insert break after errors in parsing the map
b01b520700004a609601ad0f5936035f775f591c hwmon: (ntc_thermistor) fix module autoloading
1f4ae5d4104a45f89c23feb70259597deebc2dc5 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
54a4906cc20750b0ef19fab1951793f30cd54b7a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
3539cc03dead50c1e8c39f4f56bea583f7594840 drm/stm: Fix an error handling path in stm_drm_platform_probe()
34a440cd7b0cd135ef195ecd8f1be4a7f2135f8a drm/amd: fix typo
0db6c9c3322c965a231ebc2300d0e8d9fbc511d4 drm/amdgpu: Replace one-element array with flexible-array member
1a91672f9366f9f21179e31cbfb8c33a1e0556e4 drm/amdgpu: properly handle vbios fake edid sizing
869a4c38b2af114df0c8de5db80abed9dec31d39 drm/radeon: Replace one-element array with flexible-array member
bfb796fe012eaa9f919ddc62229f717b4152f3d0 drm/radeon: properly handle vbios fake edid sizing
8eab100761409d522fee086737bcd2231dfd560b drm/rockchip: vop: Allow 4096px width scaling
00d70c5a113605e6e2b361678454b071910316c0 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
0e5a7a056bf7a23a091c42f435400c25a4cd8bfb jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4e4f4e112deaf1a531a924476b7352800940ed08 drm/msm/a5xx: properly clear preemption records on resume
e795270743276b407a4205432afb52438c9bedca drm/msm/a5xx: fix races in preemption evaluation stage
54ed27afe07dbb270b9adf3aba1948b55195f08d ipmi: docs: don't advertise deprecated sysfs entries
1eb438197cd2eff349d4cc41a3ff8ab052844dfa drm/msm: fix %s null argument error
4048fb48042dc29cde9222e2b06724ba3324eb1d xen: use correct end address of kernel for conflict checking
aeebaf0e82fa5f009fa09c5b6aff82774e50cc96 xen/swiotlb: simplify range_straddles_page_boundary()
3e471ff65abd9c7f3da4188938ba5441b1f9eaf8 xen/swiotlb: add alignment check for dma buffers
560a9deaffa85c48c79341d35f933cd52096bd57 selftests/bpf: Fix error compiling test_lru_map.c
809c9d99652a4a8e0ed907cf56692ef4e81c1fc8 xz: cleanup CRC32 edits from 2018
2568bb2fe62f6dd3909514dab7b8f7740e885f63 kthread: add kthread_work tracepoints
c900694c69f90b99a1b47c1cc556c9b29e235de3 kthread: fix task state in kthread worker if being frozen
7f19d04ea7a2ae80f64ee396f00678c83cbb9cb5 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
741dcce240bc3ba16472d4ff3edcfa2af078d025 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
0333bb260eaa01ab9e1c09027677098839a46e80 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
87423a94005a5cd0a43b400fda214a798ad31819 ext4: avoid negative min_clusters in find_group_orlov()
d1c0cae515019627c3e79b1f82d028b050bbad86 ext4: return error on ext4_find_inline_entry
17f480af2366e6afee6d5e8a50c3218048eb0d2f ext4: avoid OOB when system.data xattr changes underneath the filesystem
6bfb6d580e44c03d9e6c6b01c96b0a7f864b7858 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
eec984e4b10af8e4726c896400f5149c4b18d1cf nilfs2: determine empty node blocks as corrupted
6d638c3c4f1078978596fa659c1576ddf87eb572 nilfs2: fix potential oob read in nilfs_btree_check_delete()
21d8b5cb60d0b0e6842ee2eb9ec609705355e7f7 perf sched timehist: Fix missing free of session in perf_sched__timehist()
eb424843c94f38d4208b85889fcbc338990483e0 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
f8f5f95b3deab22a86e629bc3045140b228ea7ab perf time-utils: Fix 32-bit nsec parsing
73b9dd2fc18563bd586edefa440b11505fb67729 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
90cdbfbade3ef276f4bed04c3fdfb5057ba66b6a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
15c3d4e447c5c0b15a843c8965eddace2b63d64f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8ea7ac28ace8e1e84fc14ac766f8b5bebf011bea PCI: xilinx-nwl: Fix register misspelling
15282f0883005ff2be0c9c09effaeb96a97f2a80 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6991ab48e84b06833a909d950df84f2197045100 pinctrl: single: fix missing error code in pcs_probe()
1e77eeeee297fceac270b857971d35d85a1126d6 clk: ti: dra7-atl: Fix leak of of_nodes
291d4c4bc9affe0f61958e32ddaaf77fba118082 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
dc69ec40cdffb3e89a64b684f151cefb321a826c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
d9657dec3b514fa348d6926aac72d943e3b84f8d RDMA/cxgb4: Added NULL check for lookup_atid
2ca0ca1ca7f270015c0ca1cc302777439542971a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f8bbb222faefd1d9a39419aeb3e23df128232ca5 nfsd: call cache_put if xdr_reserve_space returns NULL
6823a560021b224d3a14eca63c3342231ff439d0 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
034975b5549be8a6aafb5317a6bd7a835f579a78 f2fs: fix typo
f1ec5884c211f1775072e9d23bff910ab35ebcef f2fs: fix to update i_ctime in __f2fs_setxattr()
0aa3f8489365a562fb19fc8968202abb639a0b24 f2fs: remove unneeded check condition in __f2fs_setxattr()
dc120d34259e9cb32e67a1cc43d80b2737f375bd f2fs: reduce expensive checkpoint trigger frequency
ffb956bf214341a40c0cf5b71c885b80e08c8059 coresight: tmc: sg: Do not leak sg_table
eeb87067c4086700e535efec98d720cfc08ce8b4 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
2f27d0e43a67e2c77ea2660a7caec7ce8f6af45f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
7d7eef0385f3418abc3e070b9729a8d5eb7bdb5e tcp: introduce tcp_skb_timestamp_us() helper
794a112f73a7528160d3087c7def3cb38697c571 tcp: check skb is non-NULL in tcp_rto_delta_us()
41760db7267a38bc9807d808afb998711ca6f561 net: qrtr: Update packets cloning when broadcasting
5450526abcd9bc5d639195b3c2c2f68a499602d4 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
0eab525e228f96f559e34a2551eae15849521baa crypto: aead,cipher - zeroize key buffer after use
c45426185e4d510c2c9db5bb0e62927a4bb671bf Remove *.orig pattern from .gitignore
e2b1510794be66df284aec2fd139d4ae338de17e soc: versatile: integrator: fix OF node leak in probe() error path
a6e23d6d7834ea72687268d0a367c9145e4dada3 USB: appledisplay: close race between probe and completion handler
7ec97a3536dd9de2b5062e4b61ee2f55376a4a35 USB: misc: cypress_cy7c63: check for short transfer
64e542ab1ccef53f91c68d1633fe28df4472a0ae firmware_loader: Block path traversal
6d8506659d1ce9a1d72d9cc985e2a51b1ff22398 tty: rp2: Fix reset with non forgiving PCIe host bridges
d08e00e7f851e087cf0f1bd7662e3fe6716f7c00 drbd: Fix atomicity violation in drbd_uuid_set_bm()
d210063ea08b6820e730b7023b53aa5c7e60eda5 drbd: Add NULL check for net_conf to prevent dereference in state validation
565d82a7244acb647a46c585465f905a40337f23 ACPI: sysfs: validate return type of _STR method
29f310a5ddcd3005d317d47b918fbf7bc33122ba f2fs: prevent possible int overflow in dir_block_index()
375e9cdb9d9ef98f956612b519cf05fb1a042776 f2fs: avoid potential int overflow in sanity_check_area_boundary()
1dda4e1578aaaa4508f8bde96d3320d768a15e6c vfs: fix race between evice_inodes() and find_inode()&iput()
140a1a665c2f4cda7617ecf8e47261b1a13f6c2d fs: Fix file_set_fowner LSM hook inconsistencies
99cfe1414c48d7f42ddf1eec4cd62b9e8cbc98a8 nfs: fix memory leak in error path of nfs4_do_reclaim
9129406a2cbbb1583ced418e381c988b74142829 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
969c70849a64f3732c6082adc992bd4b8364a166 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
ad9706b8bdd90bd0e94dd5364c101f6b5c5016e3 soc: versatile: realview: fix memory leak during device remove
47d2fa4246b6f22a34583855bec1a26b3a6a1b2b soc: versatile: realview: fix soc_dev leak during device remove
c8c571868435041f51ab2efc190d74c7356d8134 usb: yurex: Replace snprintf() with the safer scnprintf() variant
818d5215c2b7fee5e3bb874f8f0d688067ed3d6b USB: misc: yurex: fix race between read and write
be9e2e505ff6530a99815eef83f177a8189ab217 pps: remove usage of the deprecated ida_simple_xx() API
d00d9de620d9036125edff2142b789946e380945 pps: add an error check in parport_attach
1a0d72da12272edd89c8d0cbb8fab6325dd4681b i2c: aspeed: Update the stop sw state when the bus recovery occurs
1ee16a809ba89dbcc1ffa07aed998f8190c83aa8 i2c: isch: Add missed 'else'
f8185d5b5093ae7bd5a385347f907aa37c99f9db usb: yurex: Fix inconsistent locking bug in yurex_read()
0d5357ad671dc325cf9c287baec9cd522be298f6 mailbox: rockchip: fix a typo in module autoloading
f112d053fd736d00d9c0384345e634c27f79c13b mailbox: bcm2835: Fix timeout during suspend mode
b9afc738af8f6d426f37cbb0a9a91524b3cd92d7 ceph: remove the incorrect Fw reference check when dirtying pages
540c3ac16ccad57dcdabb0b3d60d76e56d57c722 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
8e951f6e19391cedf1058009ff50d3c6b0bb8356 netfilter: nf_tables: prevent nf_skb_duplicated corruption
bc07996c15641e75330f5675eefaba9211103663 r8152: Factor out OOB link list waits
3281729ec0a2edf30bd85ca9516194491dca1408 net: ethernet: lantiq_etop: fix memory disclosure
d625e45eea227f8647aa80180939de5681d7a713 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
79e4e354afb32dad9d6164a86e057511022829f3 net: add more sanity checks to qdisc_pkt_len_init()
2b13a6d67aa76be41cd029ebfb85e0508c70fb71 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
0f0ea55e05e3616c1e89555ad9ca2d85ad1eedfa sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
67f70e7dd14c3e86d393e2a2edbad8e0744887e3 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
2deb6ca99fe92afc3d10b3e6f489f80b142dd2a5 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
7e630a955467d68617f6a53257255b25f3cd55c9 f2fs: Require FMODE_WRITE for atomic write ioctls
5bc3e0e9e04ddda689a55ef5d53d1264c3af57b5 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
9312ea5adce294b71f39847164c01cba0004b74e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
e59bccdceff72ccb255c7bd76723d0b27588d813 net: hisilicon: hip04: fix OF node leak in probe()
cd9803ffd78d70f0c2e55e717138196d96a648e3 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
51cfe118bbeea78c1300a1bdad66625e6418efb3 net: hisilicon: hns_mdio: fix OF node leak in probe()
fdf50950e2cfe72d14b4127bbbe880841d99c2ff ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
33ad0c841dff25b7bd5112e78756608510190e2a ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
c3c03e427930e8a0a1c558d7cee211361e0acf4e ACPI: EC: Do not release locks during operation region accesses
7aa732467f5ceb25822d14a71e74b99ce3ab24b6 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
f8d53f3c471b32d9e32e8b107b90fff016050a50 tipc: guard against string buffer overrun
7b1324b9a66bc4807fa12a7e503ccaa5382b25db net: mvpp2: Increase size of queue_name buffer
82b5369b58781c9fedbe9f9f0ed1968c8a516565 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
9eff1f3ced8dc7d4f76b2e64d3ead6065279a7b3 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f22c0e69e6768cfcc380bf36974b8d31d93ea80b tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
f3e2dc9ee62ab2a68481b907378a1581594a1546 ACPICA: iasl: handle empty connection_node
f41dfed8c97b2e2a3f8aaa81043d1f85af137908 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
8250f72f2831c35a1221d3519fd5cc52149d2d9e signal: Replace BUG_ON()s
38f86dc45d17521106a1f17c7d6292d6a2505e0a regmap: Hold the regmap lock when allocating and freeing the cache
d89fccef93fa544a928af6f04856e7b632a2f0c4 ALSA: asihpi: Fix potential OOB array access
7c824ae91d7ee8670d38a7424b594332f7c3ab01 ALSA: hdsp: Break infinite MIDI input flush loop
d9b25cb15a6e21444bc84a132dc3523ada9a0f3e fbdev: pxafb: Fix possible use after free in pxafb_task()
d4e7e27c18ba6772161f86206f9ea021c57c535e power: reset: brcmstb: Do not go into infinite loop if reset fails
a0fec6401aa91ae00e3e3d35d0009f669f8a29fc ata: sata_sil: Rename sil_blacklist to sil_quirks
8935e49f6b704e5a9223e00b324beda959887d83 jfs: UBSAN: shift-out-of-bounds in dbFindBits
2b1cd31366e57da6518ae13cfade42bfe20b5298 jfs: Fix uaf in dbFreeBits
275a4faf6df3e70026f7010b3cb4c3aba35113e1 jfs: check if leafidx greater than num leaves per dmap tree
c827732cc4f6b722557d5d5cf5506799bd93890c jfs: Fix uninit-value access of new_ea in ea_buffer
d23728f1553436e23c88ee4b9be8be7e575c8e67 drm/amd/display: Check stream before comparing them
82b3e5f131ec46bc7a6a8a975305666dfa23b9fe drm/amd/display: Fix index out of bounds in degamma hardware format translation
2114f7bf3769190fa405c40cb65c4819bfa3c54c drm/printer: Allow NULL data in devcoredump printer
cec4c01a7a9dfd562944a822a99374b97b24423f scsi: aacraid: Rearrange order of struct aac_srb_unit
8a5308199df3f97aac9f7fc980b911dfea9cbc2d drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
c96e48a044e068a0a08bd09684c215b0f2e70281 of/irq: Refer to actual buffer size in of_irq_parse_one()
1ecbe657dccc2553b7e3a70883da8430ddf61830 ext4: ext4_search_dir should return a proper error
80dfabfa0498400794a1b2ba292cd9dbf198689a ext4: fix i_data_sem unlock order in ext4_ind_migrate()
0b309171e95a65c3077912a3595eaa53593da01d spi: s3c64xx: fix timeout counters in flush_fifo
ae2b3def565d45193139cf82e410ce494f6d1490 selftests: breakpoints: use remaining time to check if suspend succeed
b8a75a1c838f98afd0561849ff9f09e7734b111e selftests: vDSO: fix vDSO symbols lookup for powerpc64
22c94c44a8d182fae6b1e9ddc741a86a8aa7eb3e i2c: xiic: Wait for TX empty to avoid missed TX NAKs
a7f8e53450121ca9544d9f924e5edbae50f7fff1 spi: bcm63xx: Fix module autoloading
617bb64b6afacaf6950930b16a81259e18c5cd8f perf/core: Fix small negative period being ignored
585c938f862d0742aee812e262beae377624aca8 parisc: Fix itlb miss handler for 64-bit programs
3ba494c93cb348124978a52437bcb3d56dd8686e ALSA: core: add isascii() check to card ID generator
191bb7276646ca8f2df70490e9d7b56b6da2cce0 ext4: no need to continue when the number of entries is 1
e3591622ccb8bebd7d78db567c1219058ccbe411 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
a9b92c1344cf0807463f373524902730873d378e ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
da89c9dfd724f8ad2f48682aaaa5bcf8c4a31465 ext4: aovid use-after-free in ext4_ext_insert_extent()
b52b012442292ad8619cc51e1b084ca47b795295 ext4: fix double brelse() the buffer of the extents path
e4ee7dd66c7b08638aed31a2a6ceb72a60a11c5c ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
3c9295a818ab44db6f454ecf5669bca90faa123b parisc: Fix 64-bit userspace syscall path
d4cf525169c4d2485a41984eb17f95a1b1fcd944 of/irq: Support #msi-cells=<0> in of_msi_get_domain
06c674450cc2c5c3fa519cac2a331141091d9356 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
65fc140e138deb9081ae920896b669203b930e74 ocfs2: fix the la space leak when unmounting an ocfs2 volume
0e1244fee1219347683f8c1767395bd8b28c25cb ocfs2: fix uninit-value in ocfs2_get_block()
e59bafed7f7fffc0c07c9115a76da80f5ee8b231 ocfs2: reserve space for inline xattr before attaching reflink tree
d2cea628ccb4f7a50fdab651d8e86a36a1052745 ocfs2: cancel dqi_sync_work before freeing oinfo
7f281b38107edfad68721e2cd18696bd0fd5ff17 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
479bc7fca26d42d505677e0d681fe8fc242a8379 ocfs2: fix null-ptr-deref when journal load failed.
92047781f87bb12f6475994296c473ead1aa853f ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
e85ed52f44cfeac49eb51d41e2b6565f134a5d88 riscv: define ILLEGAL_POINTER_VALUE for 64bit
ed97202f6cc8eed1b9747eaa499e83977f8f4aa2 aoe: fix the potential use-after-free problem in more places
ef11de9101b80be1ef65aaa978c8ab59cc56ff90 clk: rockchip: fix error for unknown clocks
394521bf36b52a65fb507df256201a718ec47779 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
e3aea7aac26e1eec6342bb1283f643f9dda6a6e1 media: venus: fix use after free bug in venus_remove due to race condition
4dff1dcaead553b32278c0699c8b7e4e1b6b9084 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
6d3596f08e4b6197754ebb0024e553b43c32a782 tomoyo: fallback to realpath if symlink's pathname does not exist
45c8a780f9d52189d8493d0ca7fa9111113d9175 Input: adp5589-keys - fix adp5589_gpio_get_value()
be5704c5b59aeac802a72e632ed96c436813a1ee btrfs: wait for fixup workers before stopping cleaner kthread during umount
e3e0cbe63a00d77ed7bbf1e31e41316d00aa7cb1 gpio: davinci: fix lazy disable
1f15b63790ce38f372dbf95be69b798637b4fafa ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
ceb50dbb644c3cb9efc9ad8a2a50fe81f3490886 ext4: fix slab-use-after-free in ext4_split_extent_at()
d5d001526db1c181a12bae25f89240f506009778 ext4: update orig_path in ext4_find_extent()
6642565e7e87f59a6553d911caaee170bdfd4548 arm64: Add Cortex-715 CPU part definition
477ec44a758ebcbb716cfa7d0692000de39cd04a arm64: cputype: Add Neoverse-N3 definitions
9c4addd6de39db08eafdf20394730f9d8ca8ace2 arm64: errata: Expand speculative SSBS workaround once more
4229414a4ca9a6944cbf1c9684269564b9c9666a uprobes: fix kernel info leak via "[uprobes]" vma
27e3d5fb102ae05b24d3c6a37fcc2df8f6f0997e nfsd: use ktime_get_seconds() for timestamps
673972871789fed880e8ce37fbfeae9b0e36d04d nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
737d29d4faaf5d9874c343821014c3281ec5a0a8 rtc: at91sam9: drop platform_data support
dab92e770c098dc283b2d2992c501628d6650ff3 rtc: at91sam9: fix OF node leak in probe() error path
b05c4f26649a7b2693825cd24352f5169bc7111b ACPI: battery: Simplify battery hook locking
289053bdde02004aedf84d14d751717950c247ba ACPI: battery: Fix possible crash when unregistering a battery hook
335918347f0805360fac437eab6c8ef6d1149a85 ext4: fix inode tree inconsistency caused by ENOMEM

--===============1986538832526013932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-901d7c2fa70a-6c69294d82f4.txt

771796f2b7be783f565c6d7b123d103dda1ed778 usb: dwc3: Decouple USB 2.0 L1 & L2 events
79feb574ff8a700572fc9f67bb0eea622d257e72 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
8e635d14ca6e84d74a52c8580134fcc477bed659 usb: dwc3: core: update LC timer as per USB Spec V3.2
96c21c164659bda1c5e11c6da7ad4e680a287784 usbnet: ipheth: fix carrier detection in modes 1 and 4
a7fce446f0eaa4d2a5313fa9281717f5abd84efd net: ethernet: use ip_hdrlen() instead of bit shift
8c9dbbb3b908f42c343fbfcf6b02beab2a013885 net: phy: vitesse: repair vsc73xx autonegotiation
c16719195c15f417180a607386f4bfc3702c76d9 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
b8c1dfe867f608f9b85211a906c215bde4ec115a btrfs: update target inode's ctime on unlink
c11e10f6f98dabcfde39f55cf588924997b89ddc Input: ads7846 - ratelimit the spi_sync error message
0bbb97a6192b493470acaa1858af13fd2a4913f7 Input: synaptics - enable SMBus for HP Elitebook 840 G2
81c8b131765da35047d89b39ea44685e4513ec8a scripts: kconfig: merge_config: config files: add a trailing newline
1f0c7d2622c194bf72bef2de9a1ab7f1f9103ae0 drm/msm/adreno: Fix error return if missing firmware-name
a8d5aba5b277736c6f47505046c358679e31a684 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
a96357f27da22ac387495c37be7331bdd23066c9 NFS: Avoid unnecessary rescanning of the per-server delegation list
b6a8c05787f4309a7764859219c62150d7774f0e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
8a1293c081a8b560b3bb0a8315783ad6f2db7143 minmax: reduce min/max macro expansion in atomisp driver
26d6183b03afbe45bbacf3123a1a7efea5dcade2 hwmon: (pmbus) Introduce and use write_byte_data callback
5ebb399e57ffea089307d8e5000c545d3d7d8dd5 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
64609afe88e2ec91c357255033cd0396dda8422a ice: fix accounting for filters shared by multiple VSIs
bc7ba560485c6c81c8796ca7cce2c43a87b6d439 net/mlx5: Update the list of the PCI supported devices
26ebda49f42d55d3465d8a1465486a1d7efa5ecb net/mlx5e: Add missing link modes to ptys2ethtool_map
250e768545e778eb376ba609ae68a87668e4c691 fou: fix initialization of grc
2bea01c511911b283368fe4623b6c5c79f6b647f net: ftgmac100: Enable TX interrupt to avoid TX timeout
dd8d184d7c6c4c9f328945d5de227d538732a942 net: dpaa: Pad packets to ETH_ZLEN
bbdd12858477830fa5eb5f5718530941546d9850 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
c320e53b1e6ef346a44ecba75708b4485ac98372 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
6af521aedb7c78074bfc9d5a3bd4fdc39bbb7e0d ASoC: meson: axg-card: fix 'use-after-free'
3aef586c3de40d614b92c1e43c0dd963024532b4 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
f03985e8743a09c514e4ed35544fb1c99d43465a ASoC: allow module autoloading for table db1200_pids
46ef5194fab30e92a41a3eef8c63bf293b1fa6a6 ALSA: hda/realtek - Fixed ALC256 headphone no sound
dd991fe60b0148e223d1241a98f2084f370439de ALSA: hda/realtek - FIxed ALC285 headphone no sound
5f7bb9795664eaa3463cfae45d98afd3789db58a pinctrl: at91: make it work with current gpiolib
cee6b8036354fc9a0a22bb3a2e12e31f1ce9e474 microblaze: don't treat zero reserved memory regions as error
74f6d3a6e5b96e09307662dcf443932113b340a8 net: ftgmac100: Ensure tx descriptor updates are visible
857cdcd6935ece16785bd7e999055dbf2faa4f77 wifi: iwlwifi: lower message level for FW buffer destination
9baa15ae9a6d09aac6afa3a4cb5961ff42a80f36 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7bb6d9be0682f9b97de5d8c1d96a90d97b0e7712 ASoC: intel: fix module autoloading
cccd9b0a0798b1026af30d0b672ec883fdf79a4a ASoC: tda7419: fix module autoloading
5aa7f95f97f3131794598c30cea7107239a23a9b drm: komeda: Fix an issue related to normalized zpos
e9a72ef97d4d24ccfde3a8831ca35033f7dcf4b4 spi: bcm63xx: Enable module autoloading
0d29100107bf277c9dc7bc2b68a7f8430463161c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e5a13fbf5e295132e59074650146c69af8ae80f3 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c42f565bd25132eafdb1d9e686d5f2a76e7d7e4c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
81fb3e5dce1b48576a65bc0029b28e1b8b43d2ca cgroup: Make operations on the cgroup root_list RCU safe
0f9e52246efebe39e41b415223c242c7fc2a3eb3 netfilter: nft_set_pipapo: walk over current view on netlink dump
16077f249c4014c149394840ca28b337117b7d27 netfilter: nf_tables: missing iterator type in lookup walk
83af46976a643c007e4f77d1c1fca83b89862706 gpio: prevent potential speculation leaks in gpio_device_get_desc()
a25a2f6a3743f2b8ef59a18f9e53ad3c788b9de9 mptcp: export lookup_anno_list_by_saddr
e59b344beb087703d90a7ec51b9932f029c1b502 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
97a6d4f0c3e68b7f040f8eef2ae293fac25a3c7f mptcp: pm: Fix uaf in __timer_delete_sync
a1198b8392a3968b25d2a02a2a7d833d3266fdf0 inet: inet_defrag: prevent sk release while still in use
71ec3613f6ef9544f03736c7a2ec6982f3af81c1 x86/ibt,ftrace: Search for __fentry__ location
634f82a3cb24e0e712da67902513870bba62e0fc ftrace: Fix possible use-after-free issue in ftrace_location()
a90831cf8c2425bf7f5d0d4087b5ab0829e71028 gpiolib: cdev: Ignore reconfiguration without direction
b98f7dde5dc3f1a8eafff20ec7a6daeab4708f13 cgroup: Move rcu_head up near the top of cgroup_root
fc4701d41771e197fe8ea1ab95f74c5158425208 usb: dwc3: Fix a typo in field name
f2b8ba01deaf5ef367470ecda6f7524ad447aca4 USB: serial: pl2303: add device id for Macrosilicon MS3020
78335edd8f04b1a460db73170ae14557208cd3e4 USB: usbtmc: prevent kernel-usb-infoleak
abf14efcf67b0a1effdc2f72c68790189e3aaea8 wifi: rtw88: always wait for both firmware loading attempts
dbd1ad431d685612b5fb498fe7b804dad0185e14 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
711bf65318e1210a967c3fcdd234c35516480c53 fs: explicitly unregister per-superblock BDIs
09e722e5623ef4f1fefe2ec7281d348e4c45cc7d mount: warn only once about timestamp range expiration
df06dc487534859a08ce894a19eae8eb3358951f fs/namespace: fnic: Switch to use %ptTd
b09c7c3d9a0e8889965b587bbb2a5973b483c1a7 mount: handle OOM on mnt_warn_timestamp_expiry
d1fda1d82fddf39a9ed8edece8c4dac3a3bdd9f8 padata: Honor the caller's alignment in case of chunk_size 0
ebeb28a6f25a151d414b4507fee7985520b98a4e can: j1939: use correct function name in comment
08e34e626a3b12b94458d2b6766f9528e6d89b9f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8a4e77676c95c5c8128ee2009f63460f1f233529 netfilter: nf_tables: reject element expiration with no timeout
5d60674db863cfb3e4c656ac834a3f96432309c7 netfilter: nf_tables: reject expiration higher than timeout
09295341610db95dfc5f66485e7cf04d00a80985 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
340cf84d997e52b547264452af4fd55671615658 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
5d1be1c67467f411e5fe3b6f53057ccd1c080d44 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
132139b914971ff77ac340c6ba07bdd3b5fb6737 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c78f8b5414cb13688afa93a56b44a2f23ddfad07 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e1ecb94529b2f7706388d859eb02579881bb563b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ee97a8d1a3e4bfeaeb6daed6dc5e19d9554bbf62 sock_map: Add a cond_resched() in sock_hash_free()
68ab2c6269fcfd03a3f4f400819d7a22e779190b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
69156713f4f6ecc468cd56c13dd892877326a682 can: m_can: Add support for transceiver as phy
16a1568b0ecd608c1037d8e0955bb7fae8b873cb can: m_can: m_can_close(): stop clocks after device has been shut down
1e3d8a52584da5bf1efbd7f1630e9d14ac8696eb Bluetooth: btusb: Fix not handling ZPL/short-transfer
57cabbba164be18458fb64d377c4816c1c7e6230 bareudp: allow redirecting bareudp packets to eth devices
ed75e8d58c1f54923b0cbe35e2c8c4dd84b9c81f bareudp: Pull inner IP header in bareudp_udp_encap_recv().
2613435f7f9881348dfe033e266e32dd5eef6fe3 net: geneve: support IPv4/IPv6 as inner protocol
2c1cced38267ac362b6642fd1d776678d04130a8 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
f1e7e7434c2b99707b6ee527034753b4a3d3ed01 bareudp: Pull inner IP header on xmit.
b2eb874cfb277abefbb1e64cae2a09fd09d76230 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
7aee5d56405ff4662bf42767a3b2451d62af4ba3 r8169: disable ALDPS per default for RTL8125
858e2220871944cf0473e98cd23b5770d42acb07 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
cdc18dfae962315c8d9c2d93e2f1bf6be2e493b3 net: tipc: avoid possible garbage value
2ab5cff665f479a7b784977a71c5cc8d1852a5fb block, bfq: fix possible UAF for bfqq->bic with merge chain
7abb3d015bab081c6a7e5ae1002e1b9dea09e070 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
85acc43970a7a9fdca590b7be32c9a870683ecc9 block, bfq: don't break merge chain in bfq_split_bfqq()
baeabcfbd2b3dbf42a5db141226177056b9c4476 block: print symbolic error name instead of error code
976b6c6d8821f57a925b5ac827d916d22456d520 block: fix potential invalid pointer dereference in blk_add_partition
52aa46136d9e752249612b8c3ca16b3382ddeea8 spi: ppc4xx: handle irq_of_parse_and_map() errors
b27cde0301688681ba4cb03d7168051f9ab66cde spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
61b7a2b7e51b113c8f508956f5cb4c1cc9472bb3 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
0ba564ff4056b85792a74dee91d4852eb93308e6 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
a4c89e8ef05505b7b24a1fca4b11fc3a82ac15e3 ARM: versatile: fix OF node leak in CPUs prepare
ec3787470683492080bca3718a6b6fe55df6c4c8 reset: berlin: fix OF node leak in probe() error path
c92bcd811928c950bf0c3bdb105e32deb13c3be7 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
4042482ae5ad672c4bbddf7c042f2302eb2db2f2 m68k: Fix kernel_clone_args.flags in m68k_clone()
9933575c4149e3f7a495d13f0f5dfad404c5b4c3 hwmon: (max16065) Fix overflows seen when writing limits
947abf9b0ffac87c3081bbefabe9776a5b6f72b9 i2c: Add i2c_get_match_data()
65742b0b3af4b2af1fd7e4799894d57cd5f11847 hwmon: (max16065) Remove use of i2c_match_id()
6a2ec413c8dd8cecf82c05f989e1f47b2596e719 hwmon: (max16065) Fix alarm attributes
9d3031eff74f5fa8141d2754386ecb925227e348 mtd: slram: insert break after errors in parsing the map
7ea9932d1b8b012811fe8886a76b8a4e55091642 hwmon: (ntc_thermistor) fix module autoloading
56b8534f2132b8fbdfc8e5fe9dfbb56c6ee4d256 power: supply: axp20x_battery: allow disabling battery charging
5e6aa07a92e4f8ffff31dbe491c965bc89d3e02d power: supply: axp20x_battery: Remove design from min and max voltage
4b0c220e0a60dcd961d0bf81863bf1e843c4dfd9 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6c56263813d31963c48334a5c7f3c9b501bdc6b1 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
58060c48b36337184a069736837668e91c641fef mtd: powernv: Add check devm_kasprintf() returned value
2aaaa0d56a81f4fedc2a98c4d9f3012515fbae05 drm/stm: Fix an error handling path in stm_drm_platform_probe()
be505fbf59584068e7d52fbdefc79f1b0d735e6e drm/amdgpu: Replace one-element array with flexible-array member
ef38e35057aae8c68b8d0442bbb88958c35bde07 drm/amdgpu: properly handle vbios fake edid sizing
59a7d5864009c3310785a7ba6caec52f393bced2 drm/radeon: Replace one-element array with flexible-array member
cd876099b1fcbb1933c1e4afda18f9b6ebd44121 drm/radeon: properly handle vbios fake edid sizing
f843a0d8d979f08d2f034db1f2d1762e5adc430f drm/rockchip: vop: Allow 4096px width scaling
94e3c3af50dc07d2964b46ab770521a9953ce671 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
a166166816e5111b1bd23dc576569cfce268fae2 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
027db430e9c7ec3de7ae0e9305733849b0b11ca0 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
af34b7b594042b9bf3fbf267c2150da3828f0767 drm/msm: Fix incorrect file name output in adreno_request_fw()
a419ce4052b168039c02af0e8f1a6f4072b2f071 drm/msm/a5xx: disable preemption in submits by default
9798ec7eacacd6394f0189a2491532807366bfac drm/msm/a5xx: properly clear preemption records on resume
48b1c4410849a222bdadfae92886ec6c6c870705 drm/msm/a5xx: fix races in preemption evaluation stage
d19f5c9f6c2615d97289b7eda8155db17c534573 drm/msm: Add priv->mm_lock to protect active/inactive lists
dfeb2ace32cdff3e7d1f247151ce2443cc0d81af drm/msm: Drop priv->lastctx
e415f5c4659c5b51e00a76b51c0523924f982bfb drm/msm/a5xx: workaround early ring-buffer emptiness check
0444d47b2082a2fe8ba60c09d1236a9a1b3c4554 ipmi: docs: don't advertise deprecated sysfs entries
2a150fa984dbceea30ca0201d33e14cc25eaa0b5 drm/msm: fix %s null argument error
eba28594042aa7ab4eb18d2d6f0130a85c20828b drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
eacb285059156898eac5f49dc248662d9f79c378 xen: use correct end address of kernel for conflict checking
62a5167c344d93ad224bf94c8b93332f0a09a109 xen/swiotlb: add alignment check for dma buffers
eef4c286be592b326a6be1a7df7c5dda7139e1ad tpm: Clean up TPM space after command failure
067e644c3d06a5b283ae8bfe8aa7843c6dc50231 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
1d2aa6d3ced53cfaf75ce884f209ff5333345899 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
251e84df2d80377b68bc6330a4d9dc29e40e4f6f selftests/bpf: Fix compiling kfree_skb.c with musl-libc
05290b843f4a97957dc9d6ec6f6c7bbce384cb10 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
d756ce27d6acbb49f284135c25eb360954d19401 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
c3b856bbbe71d8a3a04903e4bce57972d95942b1 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
c9ed6d53313bd0b8d2c187e7132edd6cd5bccc51 selftests/bpf: Fix error compiling test_lru_map.c
98699f745d517f7f8db4f734e27cb0a6cec74f5b selftests/bpf: Fix C++ compile error from missing _Bool type
dc0725202fecc915ed51582a9046d31985a3ff45 xz: cleanup CRC32 edits from 2018
9a512da5489e53d6f35ac6888f5336fff239b8d7 kthread: add kthread_work tracepoints
f3d0e5e45849a0af95340ca8eb84ef333b65ff74 kthread: fix task state in kthread worker if being frozen
f05491bba83e1aa797938dd35970eba854f90ffc ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1ca0993bb7fb9c35b83421d18e810c8458baa08d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
f5ab29d063d7cdea5588e70962b86764098da077 ext4: avoid buffer_head leak in ext4_mark_inode_used()
89c375ad9dc1d7021ecbdeaa8708ccd97330bdc0 ext4: avoid potential buffer_head leak in __ext4_new_inode()
0d6e62dbf63a31b16e1842880c20641eac1c808e ext4: avoid negative min_clusters in find_group_orlov()
888c028fd522d8510671fec4464d8d11577125f1 ext4: return error on ext4_find_inline_entry
fe76166931371e1baadc2ea1c2f27a6977410e37 ext4: avoid OOB when system.data xattr changes underneath the filesystem
255ce8a686a510f43301841a61275574bbbafe7b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ce87a12d1b91dd9999d98b6a82bfc24f8a6e7691 nilfs2: determine empty node blocks as corrupted
4c0638e2ae0dc39e5e675e17fd6648391bc1ef64 nilfs2: fix potential oob read in nilfs_btree_check_delete()
751661aa91165e24817a45d758e68aa5a266fc13 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
58878e271f4ba8c72458675698ca208bf49b280d perf sched timehist: Fix missing free of session in perf_sched__timehist()
6892dc60b708c65c2f6bb42332861398304669d0 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
59efd8d1d2d76679d932f557c5dfcde6d2ef1b74 perf time-utils: Fix 32-bit nsec parsing
f0283093f4b60e784e54924cb14fe763b8a66b13 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
6df4b8ffe5d33146e05646dfee4eae278a4ec3b7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a3ba7b7180eb3dd1a329b17212ca1e5f1a0f597a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
1e89a69444dddbf1fb33fd4ef28bab121750843f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
78ef2179dfcbde3614020e4bed9fc2ab1b8616f1 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
2f9795169dfc4bcb534299e2316ca7807020965f PCI: xilinx-nwl: Fix register misspelling
936b6661692315d1c7f0965f6206ebdf221861ea RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
c439a98a67d2aa1574c419e9022f7712b3bdbbba pinctrl: single: fix missing error code in pcs_probe()
4d7ba16af204b122532424cec9bb6a3aa7a06c70 clk: ti: dra7-atl: Fix leak of of_nodes
f7ed5019e304b12f56bf2db7ecf0bf5e3b55bae6 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
bfe36460d27514bb72fea4a33c7c791046975d37 nfsd: fix refcount leak when file is unhashed after being found
50d3a2f74df490fca68c3e20d7bb591804051a25 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
3f43aceec34ceacb58e6ddcc12ad4870bab2bf9e pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
665cb5807373149e3f02c93736a3c44dafb94f58 watchdog: imx_sc_wdt: Don't disable WDT in suspend
a36ebceae54f9a24664803b9173a047ea76a5502 RDMA/hns: Add mapped page count checking for MTR
68746f6959159d4d1d58a115142ad8ee394e282e RDMA/hns: Refactor root BT allocation for MTR
c11a5329bb06cbea00e04f42b290c63258717c93 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
78076817d55dba2b6ad6a7bc8e0e644d2506b639 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
6ca20b18ac7073c5368012e5196ec4358a5c9448 RDMA/hns: Optimize hem allocation performance
26a9a1b89b8cb2b8a04ee33e3523e79351fe2ab7 riscv: Fix fp alignment bug in perf_callchain_user()
6cb984af028e2a6cf69629d7e515cd8db31bb851 RDMA/cxgb4: Added NULL check for lookup_atid
393ce31001984f0f38c1245a7477a549f6960464 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
d15139b8158cdcd79efd2b1907f5721f5b6dbe8a ntb_perf: Fix printk format
e059f4547ad713a3caf7ae7c9735b760fd2f0b52 nfsd: call cache_put if xdr_reserve_space returns NULL
569ddb716f50f51ee6bd3a675ea8a5ffd5ba206c nfsd: return -EINVAL when namelen is 0
202c8308f6314cb9af1622f824af93cffc1395d7 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
eb67a71f654c62db03b98c9c7432f7fbc2a7ac34 f2fs: fix typo
74d74c505b4ee718107463cd1b589e0ded06c26e f2fs: fix to update i_ctime in __f2fs_setxattr()
3a2b2540a46b6ad5c20b28787ffd59f9d6210512 f2fs: remove unneeded check condition in __f2fs_setxattr()
2c554359d9ac43c5ff4ce98a9aee6fe7a41a2bde f2fs: reduce expensive checkpoint trigger frequency
10059405c7c4a95c608494e9756f27b40a221f17 spi: lpspi: Silence error message upon deferred probe
75e5725410275b0d62fe79a1a8c24b4c7df55656 spi: lpspi: release requested DMA channels
1611127e7d07afac0fd9204760cfb04edd45940d spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
1c289ad9582c0959cb0b9886af0ea47f264c9fc9 iio: adc: ad7606: fix oversampling gpio array
adec2f839301f745134db38148eb88ea869eca0d iio: adc: ad7606: fix standby gpio state to match the documentation
e5784c3139d3a90c9e4d71bc4614b4a05985c4c2 coresight: tmc: sg: Do not leak sg_table
4f750b9c51789c7b39a195f341fb5eb91013862a interconnect: qcom: sm8250: Enable sync_state
4a05188680542be674798b3f47ea1837289f22fc vdpa: Add eventfd for the vdpa callback
f1eac256dd9e62f7ed1f23f55681a7869939c3b1 vhost_vdpa: assign irq bypass producer token correctly
acc9025410ab1396059a706472bcbd91221d259c Revert "dm: requeue IO if mapping table not yet available"
9e738ee4ebd02dbc81d83d416240c7c417363a4f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d1e09546216c67cf738ce150dd0b465495fec5ad net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
b4912828b1cf7db55c8e90959ee03f3a6087a007 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
9d8415eb52f45ad6794c38de8805748069685488 tcp: check skb is non-NULL in tcp_rto_delta_us()
52fba0785f333d84d1ba08aaf9b00f66be91061e net: qrtr: Update packets cloning when broadcasting
89eb2565181b274761f34500709ec8e4524444e7 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
5091ee20ad78d5c59a3921c692da42daf5d6937e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
046b14189603c8674762ebeadc53a5bd6d090e34 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
b69936e9d9b4c24092d6ef4f871bbefc96204f19 Input: goodix - use the new soc_intel_is_byt() helper
cdeb11dab23985536e98220962a5e58b31941ff6 powercap: RAPL: fix invalid initialization for pl4_supported field
0d87be2595ab724796520b74840f2d9e931c3b39 x86/mm: Switch to new Intel CPU model defines
e06c9e90087eb56f30dc25e89504a601ac0c611a Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
5d32bce43b8ba810685fb6c9db497d42d4bcd093 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
e982a7f87438a7a632b85519f4db7261836b383d bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
4977e9b21981401c665af0d447e0f2b2fdef052a selinux,smack: don't bypass permissions check in inode_setsecctx hook
522830e1bc68d222b08cc033dac41b4102297b87 mptcp: fix sometimes-uninitialized warning
161e9ad94002fff3d19f4e22f1058bd8c70d9f50 Remove *.orig pattern from .gitignore
428ff22ed05821de7bdaffb6ecd12f7e1795bee5 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
c25097d840140e4d02f1ecfa47fa09039fcb6603 soc: versatile: integrator: fix OF node leak in probe() error path
b48a1a01d1c00f27c938ad0341b438af3454dfc5 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
2465972c5c14747a67132c3245d5ed46b17bcc0b Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
db7298f5d5a37eb7ef8f3e50761b54e090f37ef8 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
986787ec9f2c4c0ac9e65b6bc61365bd817d4418 drm/amd/display: Round calculated vtotal
a89b7abcd43c0ee78881068f384e6ed0acbfb79a USB: appledisplay: close race between probe and completion handler
aa12982e740d3805ecab5538b8c940a2c0d31b03 USB: misc: cypress_cy7c63: check for short transfer
d4c2fba2bdde549e3ac629fc183c57eb4dc315b3 USB: class: CDC-ACM: fix race between get_serial and set_serial
bba81b3f1b54915cd87205c3d1b99564f91f4a96 bus: integrator-lm: fix OF node leak in probe()
d23a632341905b0588ad015bf0422c3a4c8d599d firmware_loader: Block path traversal
b3c0c760b40f5ea156d2a0f3ef55ae04d98d2f29 tty: rp2: Fix reset with non forgiving PCIe host bridges
39e6c067c81e20ab8614221a4bbc789fb9a92795 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
49522d1fadd5efe2c646ac38eb27d12f0944dfc8 drbd: Fix atomicity violation in drbd_uuid_set_bm()
db4dcd77ea4097bbd5befc45cd06606c59884038 drbd: Add NULL check for net_conf to prevent dereference in state validation
9ea5bc2b28f5f86ad968d95b954640675a815569 ACPI: sysfs: validate return type of _STR method
0f5dcc64058eec8651668a48f41f4067d2fe8b0c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
955ffc2b6730eb9a7a5a915bef594cc157f5b314 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
8a08509fc4ea7564c14dd3a7879465ab387e3094 perf/x86/intel/pt: Fix sampling synchronization
1106573e5aacfe55c6445afd1768bb253af2d74a wifi: rtw88: 8822c: Fix reported RX band width
1ff4f2fa878c0342547e51101ed89e4f53f9bb16 debugobjects: Fix conditions in fill_pool()
2e797f8b1a322ee2346a917b1367e7a2c09cfc43 f2fs: prevent possible int overflow in dir_block_index()
3dc2e2116fb2721a556af4d7af4d284eee0ced3e f2fs: avoid potential int overflow in sanity_check_area_boundary()
70da9bb0728d09f920a28a0369a9e42715a5da97 hwrng: mtk - Use devm_pm_runtime_enable
17f27a065a9d46fd9a93eda78513834e21832371 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
c19a3720ceceb5f7eb24f71dfcc168d31c96803b arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
409c2349f878bbb8f728a21b4865476ab720a1f2 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
ddcf7f80806c2bc0079256d92adbfcdf37977eb5 vfs: fix race between evice_inodes() and find_inode()&iput()
9994265a555252762606ed13f48efd4612c3091c fs: Fix file_set_fowner LSM hook inconsistencies
bc10aa62ab07d38e94a4aec170efbef42c4841d3 nfs: fix memory leak in error path of nfs4_do_reclaim
41a7e4d1d24b1e43c3e9d68a2672e5897893f435 padata: use integer wrap around to prevent deadlock on seq_nr overflow
e5b69d3841c9be9972f5ea34f6d89437c9280439 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
3ebf7b7090bbc45f7fa8b5518abf909f6deb1db2 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
dd35b6c153ff4a46fecd7463c01cb17ceb23eebc soc: versatile: realview: fix memory leak during device remove
b1c878594bc020a6d29381b4c3996446fe896214 soc: versatile: realview: fix soc_dev leak during device remove
ca62c21ec28363e615f4a68df50d1cd1d2926b32 usb: yurex: Replace snprintf() with the safer scnprintf() variant
9605fd984e793a489b092193bef072479acdbcb9 USB: misc: yurex: fix race between read and write
4b5f577fb38328db7a320b3161737be07e90dc2a pps: remove usage of the deprecated ida_simple_xx() API
49897e44d184179dae686b1213540adaa727f1d5 pps: add an error check in parport_attach
5310e99a650aecafaef6448129de539a37dad7c3 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
211a2a9fc95f2b79295b13d7cb88ba178ffa3e77 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
62f07f5735e18d278eff086ad366ec9826419d72 io_uring/sqpoll: do not allow pinning outside of cpuset
fd72805d6cdc33193b6a5f9163c7e8011717a0d2 lockdep: fix deadlock issue between lockdep and rcu
3c061d19d005528bf73798222dc4106fdb5b7c2d mm: only enforce minimum stack gap size if it's sensible
7554cfbd0c296275be2bb819a431ee79d402cfe3 i2c: aspeed: Update the stop sw state when the bus recovery occurs
14b9c7d11cbb4c3f81eb66d106bb5596c7e7ec98 i2c: isch: Add missed 'else'
0560f9272d78c0ae2a8af19e3b44c18b233e33fb usb: yurex: Fix inconsistent locking bug in yurex_read()
923d7078445692f85f48fa85f52edfaec565dfd2 spi: lpspi: Simplify some error message
98d00754409633a185ded5b98705d7f3e18e9f02 mailbox: rockchip: fix a typo in module autoloading
8c200179e1d60bfb1047bbaa48a4a21ba3961822 mailbox: bcm2835: Fix timeout during suspend mode
bb73beed9fa09fb44da724d07bcfdb6c1dd734d1 ceph: remove the incorrect Fw reference check when dirtying pages
47434bd2ef446cdbacd0b345a8c80544727ca9d7 ieee802154: Fix build error
1415e87c0828b83293ff1505a2a4fd219f9dcf84 net/mlx5: Fix error path in multi-packet WQE transmit
d16cf3e91773d21843b8cba53b9f29bbb3be4958 net/mlx5: Added cond_resched() to crdump collection
41388ec0e1fb08708b560c49fbb4747931343fd0 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
6d4e6a69346748ebe52869370611a57dbd7efc93 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
755bd9dcaf4b1a68d35d6044ea84df44192a5fb2 netfilter: nf_tables: prevent nf_skb_duplicated corruption
8b65194c747e5465b54acc2309a93e0fa55161d3 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
deb2c4fff64bb63b23217cc562d9cdea8919f507 net: ethernet: lantiq_etop: fix memory disclosure
e9d5a0fa35a051687e1e2234aa6014814e94fbc5 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
067156899a90c6d107702b406f077df13ae0b3b2 net: fec: Restart PPS after link state change
75a62b472e9feacb55bc268f7f06df998d40a22f net: fec: Reload PTP registers after link-state change
285ebb48b4b79c87731cfe48755438fe38d7a2cd net: avoid potential underflow in qdisc_pkt_len_init() with UFO
0267350bd0701ed9765841cd110eb4d79550602d net: add more sanity checks to qdisc_pkt_len_init()
d0a80f9b8b50e73c8dc12d78374c8433e18fb219 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
88c2116a704d0ad277630834b9724b9be921180d sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
851716c8558a95851cdca4b131b68b535772bb12 i2c: xiic: Fix broken locking on tx_msg
fdcf1a8689a01d952907c1832ee94a39ca449078 i2c: xiic: Switch from waitqueue to completion
e6a3ea0d1cd96fbc1b8362597d122afbb749a5bc i2c: xiic: Fix RX IRQ busy check
6920e74c84f710a81ed2a78330f4647cf39e142b i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
cd2c38b764ab6f7ae03188e0e002be6b169bd726 i2c: xiic: improve error message when transfer fails to start
6c77ff023a0c6f326c35fb32a5116792785dd701 i2c: xiic: Try re-initialization on bus busy timeout
1d985e4285feada608b0497a8811da719ee993d8 media: usbtv: Remove useless locks in usbtv_video_free()
d6ee054a632b1e45784633dde965a02942923b3a Bluetooth: L2CAP: Fix not validating setsockopt user input
a9c9180f798707514a15896a2d298ca6679fa26b ALSA: mixer_oss: Remove some incorrect kfree_const() usages
df22663e2b237c4585b67dcddfa7592b6e27ddc9 ALSA: hda/realtek: Fix the push button function for the ALC257
1777db2ea414752ad94880b4d41339b5a66c5bea ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
792b7681daa91850833506fd442febde9b51e3b6 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
51140e2c72c4b5fbd36bd392052da94ed54b7608 f2fs: Require FMODE_WRITE for atomic write ioctls
671bfee7f01bdfb7e6a61b116c1c2558816937d0 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
3020a2e1c0f2f7bbd04ca11be153458c4aec7b55 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
40e07aa877ebb11e7d5830df510c14f14f7c6ca3 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
bfe5895a7de3cad07cc52adcc1da1f0bbad376f0 net/xen-netback: prevent UAF in xenvif_flush_hash()
5a9cc5561c66f90123f3db9e45ffbdab4a31185e net: hisilicon: hip04: fix OF node leak in probe()
59f999d49628def88b54890a471f1dcb9210da6e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
ce036b6add44cdf454174d0a6172afafb3e87b5b net: hisilicon: hns_mdio: fix OF node leak in probe()
86e2f25e999db169fbd8aee1e42ce7ce00c28421 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
021ff12edf6013b96caf69d50577f11023154ad0 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
db2d3059dbe50efee399481c96f8f0015c25777a net: sched: consistently use rcu_replace_pointer() in taprio_change()
c2d0827d4b0c25ab33d10653dbc06fc74b31e5da blk_iocost: fix more out of bound shifts
6f9b58643feb76c769419125a02b8e4245533d6d wifi: ath11k: fix array out-of-bound access in SoC stats
1319301e36c61a5aa80ccc828743a77f69c12b80 wifi: rtw88: select WANT_DEV_COREDUMP
51ca95299ff7873ccb2f16bec305428be079e64f ACPI: EC: Do not release locks during operation region accesses
68de502b4639524a74059bc1eabe58c42998a946 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
54229f293ee3a75ab75b4a3462549379724c31e4 tipc: guard against string buffer overrun
84722d6f982882455d5139beaf29dc6dcd40f3f0 net: mvpp2: Increase size of queue_name buffer
0835a1e35db4e8ca5efe554c0820c0ebf411d32f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e882ff2f3e048efa3bc2f492c6905f3f32fb4988 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
94cdc163efa0cd924b44b54be760821500f57e2c net: atlantic: Avoid warning about potential string truncation
1ea935fffdb153ce651aa4ac15c0800f668a87cc tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
bfd5b16687c8cc612ad25c7c5881c75a6f0390aa ACPICA: iasl: handle empty connection_node
e766e8630a5ccb5b88e2eca7b62af3dc8fd55f85 proc: add config & param to block forcing mem writes
73758a152e47b5552322d628092ead07d5960ed2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
8c2b9fc706be46be29630ccf81e4dd8eceae70b1 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
62b7232808835f28948f1de141b5fa04e88f08c7 signal: Replace BUG_ON()s
06ce69a51f1242422cd269a99b03e9be5ceaf7b2 regmap: Hold the regmap lock when allocating and freeing the cache
4494297b6be68826422c1bff1c9ecdfc28565354 ALSA: usb-audio: Define macros for quirk table entries
e68951509d3341320d7385bb7769c2e7254048c4 ALSA: usb-audio: Add logitech Audio profile quirk
e53d9bc557d540098745b6bdb87c431127ebcb33 ALSA: asihpi: Fix potential OOB array access
218b963813a909c53082f50db011043aefedb70a ALSA: hdsp: Break infinite MIDI input flush loop
2316d9bb23c98760d8297faa4b8d274921649e40 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
621beda1d6583738c9fbf7588670a7fc6761803f fbdev: pxafb: Fix possible use after free in pxafb_task()
e6bb71f04dc8085bc921cf21425ebaecc0f29154 rcuscale: Provide clear error when async specified without primitives
4b92b43f0610019473332dd2d6e6ec51f7c76768 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
7ca7e735b8b69e8befb8a06cf02d5b9ad5ed047c power: reset: brcmstb: Do not go into infinite loop if reset fails
f47a5cc67486ce15136b0440c02362ebb30abda7 iommu/vt-d: Always reserve a domain ID for identity setup
33e078aad1cdd8d312b17b2dae63634c2b71a42a iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
ab03595b04a767b515f569e88a28be6142027064 cgroup: Disallow mounting v1 hierarchies without controller implementation
8cb251ce2374d931c72d43d5d6b327f30b105be5 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
252cf42042988cf4f1b02b9789e3c1bd22d81f4e ata: sata_sil: Rename sil_blacklist to sil_quirks
6a73eb849d4608c542350233bc29098024b55210 drm/amd/display: Check null pointers before using dc->clk_mgr
0ffd5515ff78830d3169d34463b5467e51e6a8cb jfs: UBSAN: shift-out-of-bounds in dbFindBits
0601fb23180d5ef89afc396b4bdb8173f4ee3749 jfs: Fix uaf in dbFreeBits
c3170e53d14520b8a3ba3cf650ae922196316874 jfs: check if leafidx greater than num leaves per dmap tree
52386e1aed45c5ff1d3107494fd93109ff1c5b05 jfs: Fix uninit-value access of new_ea in ea_buffer
18226f93dded8243e32cd8a44c7091dce13807aa drm/amdgpu: add raven1 gfxoff quirk
3b3536c2940299960e996191a927c136dc277601 drm/amdgpu: enable gfxoff quirk on HP 705G4
7feebbcb5e1ac9bdd4452ea5a9d5faaeaa7f2dc2 platform/x86: touchscreen_dmi: add nanote-next quirk
c24061423a91a66b0c49db138287bc61cd68a796 drm/amd/display: Check stream before comparing them
c7fd14a6801bed3947af60f30a71da6d2d6d97ca drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
b1a3d12fe01e1a442e513d6053f29235c4f4a7ac drm/amd/display: Fix index out of bounds in degamma hardware format translation
a05e1ec7bdf336decae83442e8988dcf96f0c394 drm/amd/display: Fix index out of bounds in DCN30 color transformation
afd69fdf8ed017135219adb8805c7c0d1896552b drm/amd/display: Initialize get_bytes_per_element's default to 1
af51ac142e9754d2e8da3933912b3d15753e9cc4 drm/printer: Allow NULL data in devcoredump printer
ffb5f32c9d54ee3dd004727080e90263706a308f scsi: aacraid: Rearrange order of struct aac_srb_unit
ebb6e0cad7acbca9f1ed243995d0a68f9c181a68 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
7168d2e4771782d57c6b4b93e725063375ff99d1 drm/amd/pm: ensure the fw_info is not null before using it
ec47bc5fd2926af9304cca73bd821601b9aec47b of/irq: Refer to actual buffer size in of_irq_parse_one()
55fd029bdd0ed00f7cf13e1482db8bb59ac9dc3a ext4: ext4_search_dir should return a proper error
76986b57c13723c2a9c9d4dbaf22d07ca9e81996 ext4: avoid use-after-free in ext4_ext_show_leaf()
00a07312add542371eb8649cde89638b960cebca ext4: fix i_data_sem unlock order in ext4_ind_migrate()
c4858e14674d2bfe3f8dcc49eed949841751046c spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
46ee3735376f9a8eac39d236051948dd7cf962e3 spi: s3c64xx: fix timeout counters in flush_fifo
98445c2ed48809a6eb53b7461a8d1f283f0f02df selftests: breakpoints: use remaining time to check if suspend succeed
3ed33716643c10ab6db0ba83ceb15f01c0c1be18 selftests: vDSO: fix vDSO symbols lookup for powerpc64
ca0cb63c85a0b27b4189758dc08b515b779972f5 selftests/mm: fix charge_reserved_hugetlb.sh test
8686e0db85522753f09087fd32e583f67e1de6b2 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
f8520918c74ff4887fe7da10b9479c9d4fc6b84b i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
96dad427d08df71ce0332bdb051619cb4328749f i2c: xiic: Wait for TX empty to avoid missed TX NAKs
1737696bc8491bcff40cf69df28910957663b132 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
c5a28d7b79fe740f7af087f22df286fa6abad235 spi: bcm63xx: Fix module autoloading
b08cef73c9bd6c331d1821d51273310a0684ac08 perf/core: Fix small negative period being ignored
95f3c7d39caea460bfe694ce20ed52852d4b24b2 parisc: Fix itlb miss handler for 64-bit programs
6976f9c3108009128867ca80b73485c9279162e9 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
495ade13a05cd33a52b1ef66c8e2e7a8f8bfb2d7 ALSA: core: add isascii() check to card ID generator
727b70300516573871bdc94aa3f6115e81ddede4 ALSA: line6: add hw monitor volume control to POD HD500X
f1560eafe6f92b2c430abd0d29fe4103c8f89d6a ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
00413e2f9bdfe294fea9ad36d3c3ca9d31d6ae2b ext4: no need to continue when the number of entries is 1
18905314ad8694b75cd8e9de305614a317f27d1d ext4: fix slab-use-after-free in ext4_split_extent_at()
1864629bd274820f26b4d745833518e9709b4384 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
2a4a191e268c019b0a17abc4a75fd1c0267d7909 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
aa12075c930c09bb1db80857d9065193028fa21e ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
bc6fa289b5a90dce18bd2702e6136214f037b5b2 ext4: aovid use-after-free in ext4_ext_insert_extent()
b220a471db066f1d10e6566616902b9054d3fc4c ext4: fix double brelse() the buffer of the extents path
ac69232b750287a95c1d880e0d59fd097d44e6c7 ext4: update orig_path in ext4_find_extent()
e28c1c434b1092388b5ffd9b3733debd8f21ded7 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
530037b3b5b480b10479014a9a6261f13f6bc07f parisc: Fix 64-bit userspace syscall path
0e63b9830c16fd64821d8a0cae0feb05b28c7582 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
219208be554c3fa8e5db4c916e0210454df3150a of/irq: Support #msi-cells=<0> in of_msi_get_domain
ebf7299dd31f4f3f364f5d0ec226ebdf896d6252 drm: omapdrm: Add missing check for alloc_ordered_workqueue
fe9ee2a8edd10472bc6ab4c21427d251a28032a2 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
78544baf00fc2fbef0b4b709047f8196ee2ca6b4 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
4824dee2f42964bb794e9919602043a4b08c73a0 mm: krealloc: consider spare memory for __GFP_ZERO
47aa60aa08f3310c67cbcf582ef3911159b666a6 ocfs2: fix the la space leak when unmounting an ocfs2 volume
1fe3189fa66bef59cd160d9ebea25429f7d7ae31 ocfs2: fix uninit-value in ocfs2_get_block()
10e2ddf4eb769a772956a00c67a3ef7d9b4e3052 ocfs2: reserve space for inline xattr before attaching reflink tree
f440d6f1d22c366ee0ead935db965f4954e244b2 ocfs2: cancel dqi_sync_work before freeing oinfo
681ad5055ad294e359db814fb58483d5027f073c ocfs2: remove unreasonable unlock in ocfs2_read_blocks
b041229fca1ec386728119ae2cb2c10e2b838a7b ocfs2: fix null-ptr-deref when journal load failed.
dadd506ce1617b62a1c52db4be7063f86d10def2 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
ff70286812e3d8a21a98c82a39d21ca2b89f0eb9 riscv: define ILLEGAL_POINTER_VALUE for 64bit
fe0a49c00d1f624905378caffe154398a826e4ba exfat: fix memory leak in exfat_load_bitmap()
66250cc6f46be70d74bf730a33b6f0e4c0578169 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
39a87c5af432a77345fb04ef18c861562ea2d0ca nfsd: map the EBADMSG to nfserr_io to avoid warning
47f3a10a2a74e77b067702f1ce383b60a17e62a3 NFSD: Fix NFSv4's PUTPUBFH operation
720008b62ef2e04af9e9b22a956772d6d1a491d3 aoe: fix the potential use-after-free problem in more places
47d28b70d1c3ea768e84598ef46ac5d7359c5613 clk: rockchip: fix error for unknown clocks
c9d588e17ccc81403c33ad4e8d38bb867f25e480 media: sun4i_csi: Implement link validate for sun4i_csi subdev
ba0c191b7ca5a53393d630e9b0a8ed42fab44503 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
20b4c52f98d1a832979f8150820fe84b90ea53ea clk: qcom: clk-rpmh: Fix overflow in BCM vote
6a0d19ac09843479df6d5716f22df952f65d68f0 media: venus: fix use after free bug in venus_remove due to race condition
bf98adaf86b8392ca2e21d821eb8c28419a80696 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
0d3fc6431f96340de686dda30678ef8b69c34ad6 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
3f729c51d24ea2cfe6aa533405b31d2ad5f98e77 tomoyo: fallback to realpath if symlink's pathname does not exist
85541096e05211697c6c5fb047e1e58e6225442b net: stmmac: Fix zero-division error when disabling tc cbs
6b05dae90ebe478b03420d13ff217ddd25a124c1 rtc: at91sam9: fix OF node leak in probe() error path
7bd474ce225139cab125a695bbb3505eb25b3548 Input: adp5589-keys - fix adp5589_gpio_get_value()
bf84fd21ac4bb85e3f0fd2f8fc6684ee1f922a46 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
350da49a7e1e6f2f43de2b315a63528067b489f5 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
1fac7ff91cb5cad074e9b670bce4221e34f66dce btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
c7522fe521db63e30b0027522ca758d8696359e0 btrfs: wait for fixup workers before stopping cleaner kthread during umount
8adafcee145000dd400f923d74f4ada21ce27d6b gpio: davinci: fix lazy disable
73fd49f0401c0d9924d9fa68330a2e16ef85dc38 drm/sched: Add locking to drm_sched_entity_modify_sched
ceed8a03c69fc95bf4343463375cf76907daf3ee kconfig: qconf: fix buffer overflow in debug links
36cf320e71ae4363333bcedc53a56dd34842f234 i2c: xiic: Simplify with dev_err_probe()
32964f9e82f2cb66fb083b245374657c447dc508 i2c: xiic: Use devm_clk_get_enabled()
d9627ebe1340a67936a905eeb5eff7e24eeb7fea i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
62df4be9f9a3665308c931a645c4575234045246 ext4: properly sync file size update after O_SYNC direct IO
d010dcd6b325d75888679bfd186a8b238722e339 ext4: dax: fix overflowing extents beyond inode size when partially writing
fc3227164c0211eb03b04b3e0c4a889e13b3d47a arm64: Add Cortex-715 CPU part definition
0834dcde3d6de0b017738a3d749227b51d8b2407 arm64: cputype: Add Neoverse-N3 definitions
72fcede819c1751789fd5d73e1c8866fc69c9ab2 arm64: errata: Expand speculative SSBS workaround once more
e945ca7b3fe107135277ae6fc03dea04adbcfaff uprobes: fix kernel info leak via "[uprobes]" vma
77f073c64e0f97467f258981a6ca44655ee563b8 drm/rockchip: define gamma registers for RK3399
5d07049ed4e11b0cfbe941452bd33eae37826f6f drm/rockchip: support gamma control on RK3399
bc9412d47d8dd8de29580560102d7b75aafa0e2a drm/rockchip: vop: clear DMA stop bit on RK3066
d2354c82ffa6722f059274f04553cbada0f74eb0 clk: imx6ul: fix enet1 gate configuration
dc21c4da77ad3b7fd52103c226d79fb794cc17dc clk: imx6ul: add ethernet refclock mux support
aff3a0469d23ea32665348a149be33cbf7cb649e clk: imx6ul: retain early UART clocks during kernel init
e76f9d59c974c2c2bb0aaa4bf6aaf84a99c7a0e3 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
591cea0e8f05c99fb53cd75ff05e18d42b0975d8 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
af4db699b247dc2e6a29890f65849c5e3ae13f03 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
5aa1e849062166855065632b72aad0570e31ea88 r8169: add tally counter fields added with RTL8125
0cbc9af32753ab85140834c9bd1ea4aabec51909 ACPI: battery: Simplify battery hook locking
bfc9ec83b7bc7924da70f329859efd5c5ac8a07e ACPI: battery: Fix possible crash when unregistering a battery hook
952d40968fbe00958590b036ee111484549e0d3a ext4: fix inode tree inconsistency caused by ENOMEM
3fe070602b05a5848b169fa254dda5b89d93daa3 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
6c69294d82f4a00b7bfb827b16083d6b57b1e6c1 clk: imx6ul: fix "failed to get parent" error

--===============1986538832526013932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28c75230158e-46800d8723b3.txt

670b91efd7796969ee5e4f0cae57e65f9900360c parisc: Fix 64-bit userspace syscall path
c2918a9b399e8f11f05c15edeb9484574d1633af parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
ee13ba6cc6eb1588f1d1d969e51b6f77b734b395 of/irq: Support #msi-cells=<0> in of_msi_get_domain
b2cc7491ae370496c119425f3ac4581d076dd9df drm: omapdrm: Add missing check for alloc_ordered_workqueue
06cc971d7c5ff84dd255ea09a5effe09cd9fdbda jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c1b94cdc4273fb3f695bc82fa2b025b91f74e037 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
05084e547c4a69e05e896bcc1ea2ac0f886ccefa mm: krealloc: consider spare memory for __GFP_ZERO
3ca3280dca2d3343a446b92dfa6bb2dd14afa9ea ocfs2: fix the la space leak when unmounting an ocfs2 volume
bf9aab45bae6e3a2607b01beed6c4c68a8ad3c7a ocfs2: fix uninit-value in ocfs2_get_block()
20b05613d3415313611b54e4e2420b6bc0ac5110 ocfs2: reserve space for inline xattr before attaching reflink tree
ff73cbfcba2b14f0a507ccaa173478ec9ba1ade4 ocfs2: cancel dqi_sync_work before freeing oinfo
6a02610415dcac1b26efe7460690cfd70a0d5208 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
b61d15fe86520ad25b7ae8a041324874c02d30fb ocfs2: fix null-ptr-deref when journal load failed.
965258dd7c717872ddc72087dc0d586ca3476cf3 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
84de998abfa109a107480640554200e6f1736494 usbnet: ipheth: fix carrier detection in modes 1 and 4
c37f8bcb4576d75f72b0953b8cd7adb463724a51 net: ethernet: use ip_hdrlen() instead of bit shift
45d6912c5208cb5a817188abe51ea0e85874dfc5 net: phy: vitesse: repair vsc73xx autonegotiation
de3f4dede3840f17c16b8e9b6db58e4b7e4e4114 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
e7786bbe69cdc2c7a3d68e3ce85fe4c90b65f4de btrfs: update target inode's ctime on unlink
a1538b4a14c7f92c94af432bae7a32ba1ea79a0b Input: ads7846 - ratelimit the spi_sync error message
03564b50cdc06675ead1bae5155f2cc73cd7f855 Input: synaptics - enable SMBus for HP Elitebook 840 G2
802a1e444dd1ac9be9e94b87e68c389b63103859 HID: multitouch: Add support for GT7868Q
3b6dc429fa56f31f78dc50ed96d0b2c0cc56b300 scripts: kconfig: merge_config: config files: add a trailing newline
bffa9cf1d357aac56b760f8a8c9b6a920d5bc1d1 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
ccb2ae38c6f213df8ef588be3573d9478625ef21 drm/msm/adreno: Fix error return if missing firmware-name
6dee3618827f8159b44b7330e3f425d8c07f106b Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
1987e07ceec08309396f8b02fd9d54edccbf733d NFSv4: Fix clearing of layout segments in layoutreturn
a898f484a8b819e602ff7260f428d3f3704c907e NFS: Avoid unnecessary rescanning of the per-server delegation list
2ac693187aa61ead5691e3950d80251bd31c75cb platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
d2d1a9b56fd32d43c8804af0cec621792bc3120b platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
bd9cfb571576dfa97ae2b0976a4bdf9360dceb09 mptcp: pm: Fix uaf in __timer_delete_sync
ab5a423e32d479bcf1a140954d5af544cde6d34e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
fdfaa97e54ae9780370feae6447d3914a1877cc8 minmax: reduce min/max macro expansion in atomisp driver
deaaa75258df0f1961e22cf35ad90b6d6a8c01d0 net: tighten bad gso csum offset check in virtio_net_hdr
dd36f5bc83b03762f122ff91bd98b6894dc13c54 mm: avoid leaving partial pfn mappings around in error case
1dcc7625157a2a08486f9bdee02aaf55f19e0893 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
3cedcffc994ea64fabc12a0e0da55f79d846b9cb arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
27e05d20d15b67b21cefebd34cd1864039c09828 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
9feb27cc020643e2993b568cab64ca6a15184098 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
89af94fecbce11b8a7b0b20eed4c14ff4b26d24c hwmon: (pmbus) Introduce and use write_byte_data callback
e70d2492aa606365113ce9294f18c580ddc0aba6 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
14af4b3a5699ba3a12f6234a4bb26c4142bdf422 ice: fix accounting for filters shared by multiple VSIs
7173432674f695967f928fd5689ff2860bb9cd61 igb: Always call igb_xdp_ring_update_tail() under Tx lock
ad7ca03c30316b268e11c1e474f0470e8f788d7b net/mlx5e: Add missing link modes to ptys2ethtool_map
ba05abc3d8efc690564a48c3ce7bd607f4f28746 net/mlx5: Explicitly set scheduling element and TSAR type
7661138e6986fd9a9c81e38d23fe2d784c886ed9 net/mlx5: Add support to create match definer
37531df1becf3ae417012cc3a8f2b3d41e733a1c net/mlx5: Add IFC bits and enums for flow meter
daa2ce1843e108183fac1a1615105e26764ac85e net/mlx5: Add missing masks and QoS bit masks for scheduling elements
3b041335e189b38c1c7df6b14fc5c22bbf06a572 fou: fix initialization of grc
fb15f16c9aace893671c5b47f9c6d3ef54c0131f octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
452d2ca3271d61385095401da3336ad1455248f3 octeontx2-af: Modify SMQ flush sequence to drop packets
154f5a03c2bdc511e3e907d544ee688aafd2b399 net: ftgmac100: Enable TX interrupt to avoid TX timeout
5a40a72f1c387ceca4c5268c4415ff8df6aab156 netfilter: nft_socket: fix sk refcount leaks
c2cd9adc85b23b1e389ff220faf5a8e8c7da3a76 net: dpaa: Pad packets to ETH_ZLEN
0e4fd5902e0a8fa1aa9936d76c65c3f258377394 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
355cb0a4504f4ab6a82abfb0d98a18fdc3a0e81b soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
8d3e31a98a205977d66d7b084f92117985b12294 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
6808584049bd05895673a0826ff3320f5ad6cd74 ASoC: meson: axg-card: fix 'use-after-free'
dcff344c428acfc351c8aa827aff70027e535ecb ASoC: allow module autoloading for table db1200_pids
688e111db9d7d46b91a13303f147e6b5bbd3083a ALSA: hda/realtek - Fixed ALC256 headphone no sound
c32fc1a46bca373d2d965e13da55ee3eca74cd0c ALSA: hda/realtek - FIxed ALC285 headphone no sound
58744efa12bd3d861a5c30d17bf0a69feca0f249 scsi: lpfc: Fix overflow build issue
4ea52e3e449e4fec891661966d40849d6b1a485c pinctrl: at91: make it work with current gpiolib
b4b58f848e92f6cd8950883e5604321320a18d34 microblaze: don't treat zero reserved memory regions as error
3d469ee3fc816bf5b848c89e82c43304beee3c27 net: ftgmac100: Ensure tx descriptor updates are visible
344024bd171b779cb2f0d426710a3e40a3df162b wifi: iwlwifi: lower message level for FW buffer destination
0c51c9d722f1586afb7c4ddbfb7c6f0d84ea5127 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
9107cf22b85e4aa69df98d9391bdb25d0b4ac84c wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
16eccfa654af5799fbded2e062569fad92b65e18 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b7ebd5a93b84953d95080b685ecff7599409cd53 wifi: iwlwifi: clear trans->state earlier upon error
96b80d79e027bbd9d00c4d2f7af0d89600e6e11f ASoC: intel: fix module autoloading
7680b8dbdf320bdb8f022a94afa382f9ded3f1fc ASoC: tda7419: fix module autoloading
c0f4bc0f2b5d63a2df047120ad3daf504a735e41 spi: spidev: Add an entry for elgin,jg10309-01
93be85a5d590959ba059f5a780d98725fe4761b0 drm: komeda: Fix an issue related to normalized zpos
6ae041314007f183edb7c7deb2a568bca6be5ab1 spi: bcm63xx: Enable module autoloading
6f34fa4116fd4d28e56854f3fe981e4bfa3a5495 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
a0523deed89374b322e1b5a63b62cc27e730a422 spi: spidev: Add missing spi_device_id for jg10309-01
d51fec657959eeee80c4066ad6cdbc84140c0bdb ocfs2: add bounds checking to ocfs2_xattr_find_entry()
f1c47b64d4c7ba0835b8c0fe7ce0d2b6d6e3a862 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0c2f5f2bbd6356930e7aa6e95d121b64ee975594 cgroup: Make operations on the cgroup root_list RCU safe
20c753f17244e8895894b22d66ce42e801f6a7e4 netfilter: nft_set_pipapo: walk over current view on netlink dump
068aae1f1310898d6fd4053f662cc6fa39e29b22 netfilter: nf_tables: missing iterator type in lookup walk
4db20ee895c33e6484e5060b292472d85c7e9268 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
57f20aa1d799c7f4f5d758328b68186e1d64e4f0 gpio: prevent potential speculation leaks in gpio_device_get_desc()
6adb8789619c8feb5c61a76355058a0352d8f3f1 inet: inet_defrag: prevent sk release while still in use
d63ec5ebdf68d453250a6d1ce4abb99e3bd7d38c gpiolib: cdev: Ignore reconfiguration without direction
f6d92e2bbe42398ca6ba12004dd050147e411f0f cgroup: Move rcu_head up near the top of cgroup_root
d7b7ffbd2250c3234ad3f4e73b9bf16cd09bf2bf USB: serial: pl2303: add device id for Macrosilicon MS3020
ef7937ad8dcf1b7aa77df504e485210e77818068 USB: usbtmc: prevent kernel-usb-infoleak
f9178c94e0301897b36fcf0a94dc01e9b531e31e EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
6540dd86d5c3c94aaa11d9880a8e0e5f78d5d50f EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
5051087d2a84e627cf55d25e66f95e20e2476fdd EDAC/synopsys: Re-enable the error interrupts on v3 hw
381cf58e3d0a4c626d8528248f87e02117ce9bc6 EDAC/synopsys: Fix ECC status and IRQ control race condition
7a2a3b1545b6171790e5e28b381cc3019447e52b EDAC/synopsys: Fix error injection on Zynq UltraScale+
dbc268575fb51dad6dcf4c64045af5ecd501765a wifi: rtw88: always wait for both firmware loading attempts
8c5309f345ff442d93ab5dc9f386293473a05e8c crypto: xor - fix template benchmarking
aded9fc8ea706cc4d92c9676cd1529479ce82301 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ce28a902e556963460639a2e4c91a72c2a547bcd wifi: ath9k: fix parameter check in ath9k_init_debug()
6010cd97d38a82d6e50b27514890e72722222dec wifi: ath9k: Remove error checks when creating debugfs entries
c449d6f21b0ddd1cace91adc913635a29376f22a net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
75f49558dc26a0abbce5549a4de08ac8311e2e75 wifi: rtw88: remove CPT execution branch never used
1cb1f65cdc6e757a90a21e362b3f66ba0e4f0373 fs: explicitly unregister per-superblock BDIs
1ceff9c4a5bc1b182b2de7ed0ee3206ea01b4f4f mount: warn only once about timestamp range expiration
a8dbf5d73490bb59664bf841fccb62ccbde0b608 fs/namespace: fnic: Switch to use %ptTd
b5ff3153d5086862d0c47613a60f4120f0e4de7e mount: handle OOM on mnt_warn_timestamp_expiry
ab9880df18f8052aea81cfae96cb5d786ef64681 wifi: iwlwifi: mvm: increase the time between ranging measurements
1a5dc7bcb6498fa9d8fec3c17a66825fa207b28e padata: Honor the caller's alignment in case of chunk_size 0
3c4d2ede4cbc29ac3700a6c21563b30bd4a98b45 can: j1939: use correct function name in comment
c4d78f5f2226f6b98bb030e6015256dddda26a93 ACPI: bus: Avoid using CPPC if not supported by firmware
cec7aa357a3ed3bfa62d5d9eb33561932ab5e57e ACPI: CPPC: Fix MASK_VAL() usage
cf0d583a9374450e8a48147861f33d49db0f9e13 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
758babec1e00e1d9b0bded4ea37fec66f8f8aa65 netfilter: nf_tables: reject element expiration with no timeout
459170f20c4877ec70b3bf7456eaba00aeb9e592 netfilter: nf_tables: reject expiration higher than timeout
d64e65d4968b115201d23c7e163909ae57be2471 netfilter: nf_tables: remove annotation to access set timeout while holding lock
d660d4f9c093c35ba678b023a824a1c61083ef55 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
7c5b053ecd0ef792240eb058445fc1345e124602 x86/sgx: Fix deadlock in SGX NUMA node search
4cf0b46191d4c80103faf9100e73fa0e24531080 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d010a11feaf00923c177b10187389b9e51ceecf4 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
e308fad686bafd311481b8f12342ae3302af82de wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
4c518bf7dff5bc3eb4d77a32e31d2a2e256d81c4 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e76d38a25e8ac456d445dbb0ada85e77068a4d79 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
38a47e2b89f60f91741f6fd3b314b69de839ec47 sock_map: Add a cond_resched() in sock_hash_free()
6a5b59be1562e13662c93695384f0cd1fb616d9d can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
089306cd2de1a0de77eee5e0c48a94a1654256a4 can: m_can: m_can_close(): stop clocks after device has been shut down
c262bbe0e117dd2992e6b21831f73eb33f7a1a86 Bluetooth: btusb: Fix not handling ZPL/short-transfer
1a469a766ad1f242e9f8ea3571b1b584e7067f94 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
730f91995683a89fd371bcf453ff2f0121e097f1 net: geneve: support IPv4/IPv6 as inner protocol
96c90a5879119f9f674c988cd2a4894244664822 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
6dede191830187fe0739cdf0a90cd917c2798543 bareudp: Pull inner IP header on xmit.
53a42173655826e550e496a5fd0f690e298512a3 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
72abbfe68ca9f71d165d6ae486ac792ce1971395 r8169: disable ALDPS per default for RTL8125
c1865254b6382f57e4250cad4279a6e03c52df05 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
643c11d5e74c913e7a15553647ef289896e649a0 net: tipc: avoid possible garbage value
cad22c9d7f09724838a7f5196aee7de078b63ce7 block, bfq: fix possible UAF for bfqq->bic with merge chain
9201b05665fbdb3c9187ecb3bfc7157f31a4c78d block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d010dba74933d08de86cd0a6ca47a0c715fb411e block, bfq: don't break merge chain in bfq_split_bfqq()
031a087ba6de8a808b4fc62c31b7bd196fe6706d block: print symbolic error name instead of error code
557a53b17112eb691be022f623324342ff4ea5bf block: fix potential invalid pointer dereference in blk_add_partition
eec460e24faf70e1a598089e7e9bbe9be5fc7d07 spi: ppc4xx: handle irq_of_parse_and_map() errors
30beb2ce4df856783aede4ccba03c6e32dc170dd spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
d4d700d91b909279a1cf55d0fbeb48a5281043a3 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
704b51a5648c6a9377b153323e2a751682ef341b ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
6e61ae4d0902a3e245df2b8f05198603714ca20d ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
8698edf90969e60c07eaa1fac5900f5416e3f68b ARM: versatile: fix OF node leak in CPUs prepare
b6fce29073df3ee14f2a564f4b0caadd132ac7a5 reset: berlin: fix OF node leak in probe() error path
452f1a7b8260be19e6186066b0a4e0fe8a883b43 reset: k210: fix OF node leak in probe() error path
0b80bfbb5ec5094087dae426af4992782ca99500 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
88cc4fd9bd50b5f2681830704ebeaa5740a78172 m68k: Fix kernel_clone_args.flags in m68k_clone()
461d675982dc18fbc4f4e6719dc274c889c5d8cf hwmon: (max16065) Fix overflows seen when writing limits
e25d3b03096d1c8fa3768c5102b8f1d3730bba77 i2c: Add i2c_get_match_data()
ad8c7bfb072a211f02148818b90e7930e9ff0963 hwmon: (max16065) Remove use of i2c_match_id()
085e847fbf240fdf95799aad8433551e9d8cf710 hwmon: (max16065) Fix alarm attributes
de376c14b7b06efe7c64cc5dd076e6fc81003470 mtd: slram: insert break after errors in parsing the map
eb6e6728779c92cf1a0676e7646e1a4f7e816a0d hwmon: (ntc_thermistor) fix module autoloading
1c7ba5d994bf297d64f92b61c043353f23d6306f power: supply: axp20x_battery: Remove design from min and max voltage
8c1c6ccc227436ba9569a57ec33485e0058b88f7 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
8c90a5907de30c7fc326b7be11e379bed0d19406 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
151c28ddbc9bd14050cdf3d1002465e20f08f7c0 mtd: powernv: Add check devm_kasprintf() returned value
1d7ec176c5e9a3dc61ca865b56859ef368b4c25e pmdomain: core: Harden inter-column space in debug summary
697b57894731d9161f7c66ec48bfc97d21aaf3ee drm/stm: Fix an error handling path in stm_drm_platform_probe()
3b3acb1e16def0d1d470de135d689798a7abf7c0 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
9d2cf012b9d6a723a3ef3d43c9a38933e2ff10d9 drm/amdgpu: Replace one-element array with flexible-array member
28c9649d6906f6f748b93f912435fa313e1b5e90 drm/amdgpu: properly handle vbios fake edid sizing
ac3011a60a3111e9af1108f9d38f9aa058907778 drm/radeon: Replace one-element array with flexible-array member
5af9ca30a704e980838a6d2a3ba2f2eea101e6ae drm/radeon: properly handle vbios fake edid sizing
342d20bbe2faf1efe9034db1f931939ade768eef scsi: NCR5380: Add SCp members to struct NCR5380_cmd
c17243d6e720f3611b4e6817247aea8f22c2de87 scsi: NCR5380: Check for phase match during PDMA fixup
3750615a26dc298f4ff451f993f4cd0e9dcc17da drm/rockchip: vop: Allow 4096px width scaling
a2e02455cd869638473863e0145eae35e92fac30 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
4388c8468ef94767a7143bad709eff0d5ca2c5b6 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
afa54d893cf2d1a23dfb690ccf7583a57ccbefbe drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
b64b0b0301182135b13bd2d600bbe924b8ea9a9a scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
bac6171d7c97a03183d4e2dd8b621dd58af5fe65 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f4cd53f044ab334ad72a9913653fa0c90f777371 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
c89dc3072a8dba70489956530a9971582a9e4aee powerpc/32: Remove the 'nobats' kernel parameter
1b12ba33e8afc6f1934f860b91e0598c0087a9ad powerpc/32: Remove 'noltlbs' kernel parameter
5ac9167617488522ceb603b2ddd87c5b19155ea9 powerpc/8xx: Fix initial memory mapping
9a9c059e3fa7986760e952c0be0f2bdc83a7de12 powerpc/8xx: Fix kernel vs user address comparison
5640765aee364d3350aa23d815613b4e5b2a67ae drm/msm: Fix incorrect file name output in adreno_request_fw()
fe18dfbfb796eff353dadf7a18b535c764b803c7 drm/msm/a5xx: disable preemption in submits by default
d388e121dfcfece3d7c36eab5e862eaef6485437 drm/msm/a5xx: properly clear preemption records on resume
849be141414dd4f92f1b02faf65e96080ad26e2e drm/msm/a5xx: fix races in preemption evaluation stage
8e0ffea7d1a8413af853fc5a4e11e944cd85c81a drm/msm: Drop priv->lastctx
76310659089861540b71f349171f23202d8d0aa8 drm/msm/a5xx: workaround early ring-buffer emptiness check
8f586b6d609478d11f76171740e2d35b248612df ipmi: docs: don't advertise deprecated sysfs entries
ec18f4bc64c5268f82fcf47aebafbc64ffecc2ba drm/msm: fix %s null argument error
c60e22b8ad7404fbf2575e6cacea429462658b71 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
dc847ab28eac2c6a088c1e107696ccb7eb31ea31 xen: use correct end address of kernel for conflict checking
f1f5666221c38526fafef7f893922e12af5eb051 xen/swiotlb: add alignment check for dma buffers
3d716abc153c88e13e6c3f54b892dd425d087c5b tpm: Clean up TPM space after command failure
4929a3f6479af8d507f49958a306fc09a273724c selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
71376ed72c3083faefa38ef47ab8c9a19d7ea7b3 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
eda225ef806db341e8063f72e1c7c1da43a6cd90 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
caf3023b75f9399190658aeb9bc22565d516169a selftests/bpf: Fix compiling kfree_skb.c with musl-libc
f6f87e5efb7ec1364bf4d4af2b899d478184744c selftests/bpf: Fix compiling flow_dissector.c with musl-libc
c0563616d9ad799da4af360b2822b008c5133f93 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
5e40524e13746924ba2f46930c5ceffad9a836cc selftests/bpf: Fix compiling core_reloc.c with musl-libc
eabff68c100bfecf9c30861069080455b2de2d1a selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
2e4af34d6dd64179c1a7b777de1baa031275d395 selftests/bpf: Fix error compiling test_lru_map.c
f57925ccd9a72f1fee73f67bfd0edc1cf21ee9b9 selftests/bpf: Fix C++ compile error from missing _Bool type
822019cc82bfcb2a4f4f4e600e38ddaf0893236c xz: cleanup CRC32 edits from 2018
c925081b60312d15127e80b9778abb6b524de22a kthread: fix task state in kthread worker if being frozen
c53770510e54f411192f4ccc826559cb839c1589 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
174fa42b496639adf0d5e6f585961c73a680e2e2 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a2b5e6d6cc70499cba5f71da58c8752c3089578b ext4: avoid buffer_head leak in ext4_mark_inode_used()
5ea931d15e23561f831af71d25acbfab754602ae ext4: avoid potential buffer_head leak in __ext4_new_inode()
cc0c431e1ee59b61393e50e826c19b2fc9115679 ext4: avoid negative min_clusters in find_group_orlov()
814074af66894e261b50830df072df8f900f862e ext4: return error on ext4_find_inline_entry
2445a26b34d13d2124564753cce964310f3de167 ext4: avoid OOB when system.data xattr changes underneath the filesystem
ace3b36586ca6e7f2fca9df345588ec42106ec6c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
4533d9e86a6a5f9bf23d0046466f34ba92b82873 nilfs2: determine empty node blocks as corrupted
8b7b43d288ba703c0ede10e157a8bd019ec81208 nilfs2: fix potential oob read in nilfs_btree_check_delete()
95f46df74f4efb539424924ffa134593bd50a790 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
5ae318b0058a483d2da51f6b97b5aad2a2f7b2be perf mem: Free the allocated sort string, fixing a leak
d83291b3c6c2965764657d1e24f3d232325446ca perf test sample-parsing: Add endian test for struct branch_flags
1c630529bd9c356f62ea8a69a680d777b2c6c428 perf evsel: Reduce scope of evsel__ignore_missing_thread
6cff321bb5122b093d00e9dc8b04bef9e01c8fa4 perf evsel: Rename variable cpu to index
3ebbd4c1076245f85acd9e629edaa55e667e94cd perf tools: Support reading PERF_FORMAT_LOST
99f6d8b97346e074b4a8343b953de02a0913c7b4 perf inject: Fix leader sampling inserting additional samples
670f09606c2bd1a25f1cea18a07b7c1fdcd56bc7 perf sched timehist: Fix missing free of session in perf_sched__timehist()
93d80b29380af0e099d0c33c4d8d0968aeefb8d8 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
fbe916cd2fcbb5ee483797ad2df63d8c864baa91 perf time-utils: Fix 32-bit nsec parsing
419bec757102ab0ebb522fc7c155edf2f2fd677d clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
6ecee0ef2b29fc725dd4bc7a80ebe23c08631e48 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
6a041cd5f07b2c0b10745bbf4846ca31b95519e7 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
e8eaf191b57e20997a6f3581ce0905c9c4312cc2 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
60356bfc21e7e68e16d2f93fcbbf96ee9c7333df remoteproc: imx_rproc: Initialize workqueue earlier
24391910a48997c8944b53ec99f13541ef3fa941 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
5f6c1b57d6fc340340991f65cb5cfb3aac65c485 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
92a832b785e1c069d7eb436b1af2aa7bbb73262e Input: ilitek_ts_i2c - add report id message validation
cf2ed480709ee3c4369fda3adec388478adfd284 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c1fc60ac5609b0b705cf7d7b16776833b5301c7c drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
d76915768e2f34394049a01874152c0850ebf58b PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
0b21da8551a81771a8f8e972bf713aa4ea3f6b72 PCI: xilinx-nwl: Fix register misspelling
90be9fbf79eef682b67d5e0116f29a62ea7f27db PCI: xilinx-nwl: Clean up clock on probe failure/removal
305d793f068ad6951d2ed6399885c1bb259fe17b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a120e9351dd11318314a7ef4a3177190fc395bd9 pinctrl: single: fix missing error code in pcs_probe()
dcba5fb10c14434db2999a587594b65000067488 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
a0536f818d6893e277efcdcd93101d8a2fc1dc93 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
3de41fa08c8a91a109c0286c9e143c079775a3c7 clk: ti: dra7-atl: Fix leak of of_nodes
f4bd159352a7bd167f212884a22e838956678e37 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
be85a3559b7a6414e8d5499420da129eccbfe24c nfsd: fix refcount leak when file is unhashed after being found
116b70bba21a4ed9004af941ee90da96d46bf6fc pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
1a9ac423f4b65432c46d556c2b82d5d7ff09f518 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
5d165a94ef8acbe29f8c4cd2d615db778850d1c0 IB/core: Fix ib_cache_setup_one error flow cleanup
143739bd5eb5a3932cc3fdc0c1de4058d7796fa8 watchdog: imx_sc_wdt: Don't disable WDT in suspend
fba95a6989caee830bfb961bfd93adf2ae8b6249 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
0b65d760642fed2283d8408f1de3e3a898b68fe0 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
30a79987e6a6830c1240687f2734f6bdf15a2d84 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
ce7207f504be2c4ee70f64e0cfa8506ff503b6ae RDMA/hns: Remove unused abnormal interrupt of type RAS
6b6f0efd4eae4736452f81df233591c4ccc944a8 RDMA/hns: Fix the wrong type of return value of the interrupt handler
c3d13f0d96a4b1eb290234e15fda0cb7faccae2a RDMA/hns: Refactor the abnormal interrupt handler function
da2b1d832766e56841918dfb770fd5e28dfd01c7 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
1426940a919fcefd7b9247f388b7bade53bc3f9f RDMA/hns: Optimize hem allocation performance
e0c0e5a918318fcefd5fbd289678ca4220b73401 riscv: Fix fp alignment bug in perf_callchain_user()
166e16d4f11892d12c9b3fb3aa3c2316e56e1570 RDMA/cxgb4: Added NULL check for lookup_atid
3b7a19c9c1a10f40c032feb950fe8caa6d84245d RDMA/irdma: fix error message in irdma_modify_qp_roce()
0b3d87a84faa56c0b5385fa801a9a3f9aa0e046a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
d8067b34b849a627dc24d505192b6558d8edbcc7 ntb_perf: Fix printk format
a9b7fed00e9fbfdb84ecb5688e27368804f0b0ae nfsd: call cache_put if xdr_reserve_space returns NULL
5bfba4955b0cb6871cf3e8011d02c126ec4b3e1b nfsd: return -EINVAL when namelen is 0
710df9c35cc825e449a62fee37802ced267ca728 f2fs: fix typo
9149b794c901813795b4f7a0bd717b5c165b9cca f2fs: fix to update i_ctime in __f2fs_setxattr()
1bd5d6f42ba01662c71edf3923f8facefe1815d3 f2fs: remove unneeded check condition in __f2fs_setxattr()
d82c1b9e3a6aaa320d38da8f76c5c4dc6b2ffeab f2fs: reduce expensive checkpoint trigger frequency
68603207030c8ca878500747d7cb6edc30e9457a f2fs: optimize error handling in redirty_blocks
98a4a502d489b221aa7cde828f1650eedb636e9a f2fs: fix to wait page writeback before setting gcing flag
aec705b5d8e5f596344d658636df7996baa80f08 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
2b86404bd1e62693ed00cdd08e35eaac5903efa4 f2fs: clean up w/ dotdot_name
0c2afc3ecf6281efc2ed11fb23bfbcdff6c510fd f2fs: get rid of online repaire on corrupted directory
b65b3ed8f2b53a9d3a7aaf2ae12fa250eab2edd1 spi: lpspi: Silence error message upon deferred probe
290626e1bef59b71c670df5fc7dfec8ddd9feee9 spi: lpspi: release requested DMA channels
c97671244e6b64afddbe441961fcbed6bb01acad spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
24eb89a2a4ba943d3a10ca418689da3ba220bb60 iio: adc: ad7606: fix oversampling gpio array
98b863949d6c7d47125d93ada248f4405387e6ad iio: adc: ad7606: fix standby gpio state to match the documentation
790d49b06739dfdcf7c495d4efaff3452e5fabd0 coresight: tmc: sg: Do not leak sg_table
0039dc26b1f6a01c4ba15ed28483caa839c37148 interconnect: qcom: sm8250: Enable sync_state
2ccdb3457c5b66c012088ffa6ddd35cc9b886b7d vdpa: Add eventfd for the vdpa callback
6caa2a2efff96f9ad78bbcb9b70327d4093fbf6d vhost_vdpa: assign irq bypass producer token correctly
2876b8ca8c8ca10455b444d7cd0c4684de32a610 Revert "dm: requeue IO if mapping table not yet available"
044fc78a7a1c4f7119f2b507f6bc8fc4d65f479a net: axienet: Clean up device used for DMA calls
cd9118b411265fc563037698db48453783bd6403 net: axienet: Clean up DMA start/stop and error handling
1cf18a233614d735a40b3d5fb8c6a89174c1e4db net: axienet: don't set IRQ timer when IRQ delay not used
93dd12d87538db26b571b54f8478d15408d42cb4 net: axienet: implement NAPI and GRO receive
8a6ebfa5266644aba45ea1d20e97df62ce985c17 net: axienet: reduce default RX interrupt threshold to 1
2c84aadab5c32f669d4f141e3bf304756dc3a739 net: axienet: add coalesce timer ethtool configuration
30114ce00475547b9c26e01999c695ee8fc0a103 net: axienet: Be more careful about updating tx_bd_tail
461068a15ac0e899171cdf878db7f4264e3354c3 net: axienet: Use NAPI for TX completion path
fb8e8b2f50e9faac3ea8f8adb6aebc4219e6cad4 net: axienet: Switch to 64-bit RX/TX statistics
87d07f8a4f42bcb01ad6ef1a9488e2e51e292bfc net: xilinx: axienet: Fix packet counting
326710781faa3f299d9e9766858b22d728764744 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
ce0d9676a4b84a9861dbe92428afdfe6febcab63 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
bf2c1a99bf43e91f0d1f81e45a1002384f125ecd net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
53fa1c55c629628d73502848a9472d71bb7e0971 tcp: check skb is non-NULL in tcp_rto_delta_us()
4d023f84374fc8142cbc990c9a4de6064a5059cf net: qrtr: Update packets cloning when broadcasting
278a950934787cbf7aaa714865bc67f169fb28bc bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
c7d5236b9169ceff3bf687e406bb169becdcd18c netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
5e6a6921ef33f781e2a6f3ea315f0a06fccf1f8c netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5a536613b4dfc2957cda76dcb08e0ee52a194481 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
ba4dec83ee53719a0213a91587735775c82c0fcc Input: goodix - use the new soc_intel_is_byt() helper
4d9e61ad98156ad23a0a426e57339ab361e56406 powercap: RAPL: fix invalid initialization for pl4_supported field
137f597e083cd715b29ed6b194f007e2f951ec5c x86/mm: Switch to new Intel CPU model defines
b98544fa9d8d7d5cd094a3a4706130e20a0858a4 vfio/pci: fix potential memory leak in vfio_intx_enable()
0f9cf0d362358fcc1c1f786ca1801f20d3467381 selinux,smack: don't bypass permissions check in inode_setsecctx hook
5212ed38ede1c5e6300f43ce1b62b94f64eaa6d4 Remove *.orig pattern from .gitignore
d0ee5fc4db47ffbc46151d5bfc64180df2e24280 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
4ca59fbfc32d3da8898b521819c4e4944619b17a ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
6313f3391125a2c311902b761ce8a80ccfdc36dd soc: versatile: integrator: fix OF node leak in probe() error path
37a5cb4d91242e09be9f732cd1ec3a5f07fc831a Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
ce08fe6f2e4bf9d01ff8d9f8da59fb0e914a42bf Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
72d9ae38e0ca655edaba76eadca6bcb582db1466 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
500f5328e0321f4ed0a7b07528d7d6d6def73368 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
a55372ce5350a717fc65a4a8fa803d16b5d444ed drm/amd/display: Round calculated vtotal
c31ff56c150c37e8f6af96a4c74dbf500c88750e drm/amd/display: Validate backlight caps are sane
b3d35fdd21688696367d3a192c432bb9a40a9d79 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
39978a0c750099dc3276c73eb14adfe05483fa7f scsi: mac_scsi: Refactor polling loop
5acd2f85d44f64e55c90d8daaecd39a5ca2ea825 scsi: mac_scsi: Disallow bus errors during PDMA send
022500f948c7ba201e7735ee02712b0325cd8742 usbnet: fix cyclical race on disconnect with work queue
ff88760eeaa2002a5f71e329ab3116b695331608 USB: appledisplay: close race between probe and completion handler
1e83a403f8e1e080300d6245df6b6d67cb30bd3c USB: misc: cypress_cy7c63: check for short transfer
9d63120eb8bf947a773295986c6fb2f7e440df4e USB: class: CDC-ACM: fix race between get_serial and set_serial
b0816e19c2b5ec9306f73582fdc254765c389bc0 usb: cdnsp: Fix incorrect usb_request status
b2bffea4dd6143a7986c76bb6b652ad7b4049bc4 usb: dwc2: drd: fix clock gating on USB role switch
6105dcf1ebb7a04a1de00e208158b767509f29bd bus: integrator-lm: fix OF node leak in probe()
7e4f6f6badc4dd4b24629795b93859b20e0740cc firmware_loader: Block path traversal
8fc019776727dff3fae41791dd08623f6a374ead tty: rp2: Fix reset with non forgiving PCIe host bridges
7f2d0cfdeb552a8e74d6032e78bc202f2e6e6efd xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
36cc2670da21a30727fba61c4639146b61f8e0cc crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
87ce2f36fa287221a4d1c4c041b3bf7ba1c4b298 drbd: Fix atomicity violation in drbd_uuid_set_bm()
3acbb130c0b7cb218d2814c3633b49dcc76a3579 drbd: Add NULL check for net_conf to prevent dereference in state validation
0cdbd4a974efee4b02676d7973beadff1dade8e7 ACPI: sysfs: validate return type of _STR method
2964f6368012ec5be0b5e60ebd03bde0f99680d4 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
12286ad85141e4fde883b2b9066377f84f9139d6 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
7dba611ea6fb7b43ba3add6ae07738873f03df02 perf/x86/intel/pt: Fix sampling synchronization
daf3c257dcb574a131478d254b3976300aca2475 wifi: rtw88: 8822c: Fix reported RX band width
9030daccac529b53ed2287a1953e2449afbe1a37 wifi: mt76: mt7615: check devm_kasprintf() returned value
3dc7778d02d4c0647fe6584bb722d2ae63c06f4b debugobjects: Fix conditions in fill_pool()
dca12398d38a8e8b5594f4e207dd47eade813b42 f2fs: prevent possible int overflow in dir_block_index()
f9359381202b2f37c4f0ad9062f467da10b6f02c f2fs: avoid potential int overflow in sanity_check_area_boundary()
addab65cf9cb509cdb8f13ae895b2b7adf80e04f hwrng: mtk - Use devm_pm_runtime_enable
fcd70402b0646b80341ca6fa886de904e301c0a8 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
97cb5ecac05a4fb3fc6c7376b21001104fe7cca0 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
c8fbb5c35e14e6d6f57e47a3f0248c5d9dce39ab arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
6160a4d332096a4e8e3b44cb669efc26f1804dfb arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
5abe789f7f1b42598cfa6040f2dd8f120e15ba31 vfs: fix race between evice_inodes() and find_inode()&iput()
7f3ca9ff83f15f91d5309df76dc28e020223fb72 fs: Fix file_set_fowner LSM hook inconsistencies
39d5df444fe1bd58974d6246f31ba7fb0c896ba8 nfs: fix memory leak in error path of nfs4_do_reclaim
62f92c1986c73a0c00b5e981f980dcd49ece4877 EDAC/igen6: Fix conversion of system address to physical memory address
71c966ae131e0d1d643eebd8ecc93c0fcc52f430 padata: use integer wrap around to prevent deadlock on seq_nr overflow
24f5349b5e91bc09c50b898e1f3f8c513014b149 soc: versatile: realview: fix memory leak during device remove
046fab135697c009da8a9463e1017d3bb162fa2e soc: versatile: realview: fix soc_dev leak during device remove
f779e4523d0260a68fb87c93b542fe710c4af2a3 usb: yurex: Replace snprintf() with the safer scnprintf() variant
5f623628df5f719deec72eaa189959829b47bf32 USB: misc: yurex: fix race between read and write
a1b959fe1716031a0d1a488606cc0ad6ec3a7810 xhci: fix event ring segment table related masks and variables in header
3b4ac3f03bca3d8028c799108db1e726b0e91973 xhci: remove xhci_test_trb_in_td_math early development check
dfcfba261decf371e26a5854a3ab14327b089cdc xhci: Refactor interrupter code for initial multi interrupter support.
ceb1cdcd1f66cee68d1ac083a3abea89bb8bafa0 xhci: Preserve RsvdP bits in ERSTBA register correctly
4def12859259def256fcd3be5c817bbe35e8ee99 xhci: Add a quirk for writing ERST in high-low order
c872fd2c3681939031e60803a5408569ef51f33f usb: xhci: fix loss of data on Cadence xHC
4eeb6c72f1e619ec234bb0ca2722b6222e960c3f pps: remove usage of the deprecated ida_simple_xx() API
7b3d2111696648feec3a0ab62a98a5a7c1fdba65 pps: add an error check in parport_attach
dc494643a1bff947da8bcc39ddae4715aa7e9466 x86/idtentry: Incorporate definitions/declarations of the FRED entries
3634088e33a20941257b1517d76a4a7af301b23c x86/entry: Remove unwanted instrumentation in common_interrupt()
8a6ab7235c22f2a42674da597008a73b5e807344 io_uring/sqpoll: do not allow pinning outside of cpuset
a7788833fa82157a053854885357684a5c004035 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
8f995f76580ccb7e68d2d45a2d782cf949aaae21 lockdep: fix deadlock issue between lockdep and rcu
15fe7dc6313d282ddac2e8bfc11ef11ee1916bdf mm: only enforce minimum stack gap size if it's sensible
d7b62cdc289522b0dbd06a114c00434fa66241e6 i2c: aspeed: Update the stop sw state when the bus recovery occurs
8a22160d28efbd1fdeb079d9718a397f794241c3 i2c: isch: Add missed 'else'
095cc29cc844d86debac3b0ed67d9c400b655cdc usb: yurex: Fix inconsistent locking bug in yurex_read()
bbf82ac45f5b0fbb8cba486529feb7b7c8b6830f spi: lpspi: Simplify some error message
d44d5cabb273cdde11d714df58622ea0a531d629 static_call: Handle module init failure correctly in static_call_del_module()
3a218f4489baa38a000e538100f3592eda698c98 static_call: Replace pointless WARN_ON() in static_call_module_notify()
ea8ff443e3dcdeeccf9bab03e15fc273a7de7d69 mailbox: rockchip: fix a typo in module autoloading
6a04be7125c59d68bd392d4a834e52109374f2df mailbox: bcm2835: Fix timeout during suspend mode
a10650cd344fa164c6b3f6dc37529fce46331b6d ceph: remove the incorrect Fw reference check when dirtying pages
c98974a2ad482d3b614bd021df1d868bb8e00f4f ieee802154: Fix build error
430b46ea5bee0b75c5d8ddfcc21a4e44328d7bab net/mlx5: Fix error path in multi-packet WQE transmit
4cdaa0e70894a5dd2d74f12488cb57e2eaad526d net/mlx5: Added cond_resched() to crdump collection
c707caf0d04410c62a123432f93478fa7fd602f4 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
5c7170d7fbcee3cea74d60a25745f78f9e414414 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
253178b2d1b2451951b40774e8334a9e73bc61ba net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
e7a335b45241e972ff0e7b5383e869167c494174 netfilter: nf_tables: prevent nf_skb_duplicated corruption
07341100dd40894462eb3db650dcf55239975497 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
f037fb33f5089e03d77cd30a8af3bf8033e0d025 net: ethernet: lantiq_etop: fix memory disclosure
597c2b67bb5e3189dec3f16801f84d830eaf50bd net: avoid potential underflow in qdisc_pkt_len_init() with UFO
c0937eefd5a23bb379f45f2115db4c5642583c6b net: add more sanity checks to qdisc_pkt_len_init()
0649e8f65c729fec6e6709c4bef4eb7f7b5f97d8 stmmac_pci: Fix underflow size in stmmac_rx
aa2d72c860e9934695d4fdf101126b77290b80e6 net: stmmac: Disable automatic FCS/Pad stripping
8a0132e295cb47d4b87d7dec63ca95dc6065bb1f net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
aa8ddd07cfe3b6e896e7692f8ebbc06f7c57da1e ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
ee1b7f8ec11866ad1e5410b278ba6b1b7124d4bf ppp: do not assume bh is held in ppp_channel_bridge_input()
d7e0d8fa9c54e3b6d0c3747665ef6ca1cdb9586a sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
349b4bdf417a53c54a244943799356cc88cad716 i2c: xiic: Fix broken locking on tx_msg
d15ed416094b364fc587716672c53fc54d9aa849 i2c: xiic: Switch from waitqueue to completion
b5e17c970edee2955a1c5afc4d8a711ff54f1303 i2c: xiic: Fix RX IRQ busy check
b87651a686cf0e46b903511d1b97bee1f6d6e833 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
27bcddd3ef2898c65d8104ac7951309df196609c i2c: xiic: improve error message when transfer fails to start
12eec8d1fa6e1a88c93db56ae959b2f2c25de6e2 i2c: xiic: Try re-initialization on bus busy timeout
03d9d39161db1cfa66d3c7627fe12e5f2bd683cc media: usbtv: Remove useless locks in usbtv_video_free()
b77c0acd2e5cc8a579cadbce34be9c33dc7c6975 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
f9f4d17568710714e570b4721b60d49e95a89828 ALSA: hda/realtek: Fix the push button function for the ALC257
191b48176eafe466d0ce0e0ba803e08d4c4482ed ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
afcea7db8450da6a6ea53bdb1206dcac24dbdc67 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
292178bcf7354f55d5b79abcb5f2f61df51fd98e ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
0a6e70c312331c5583d5d9ae3c34083fa8b697da f2fs: Require FMODE_WRITE for atomic write ioctls
f9789286b443f5f8b8bd81fa9f5e2c313a21a4f3 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
0ed4ea880e3e6eff2c64c931880635af12a86ee4 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
ea08dac7c7bbba31ce923b68e8265e18074e5911 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
52542463e120a3b5950af9ebaf02fe11a4008569 net/xen-netback: prevent UAF in xenvif_flush_hash()
482801dfa9b4d26a122f8f134d7a8acf18f8ff96 net: hisilicon: hip04: fix OF node leak in probe()
0d7d3dfccc423f5c7d0b96248e12709b7580bf7a net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
9745232fe47d9350c96643f203df2ec3ee59a162 net: hisilicon: hns_mdio: fix OF node leak in probe()
05ba34a7dd9da636792d626c8ebf70647713809d ACPI: PAD: fix crash in exit_round_robin()
4066b75879dfab369e13f954dcdc1231cde05bb8 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
587dc944ee51d86f44cf1f4228519b635584d9c3 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
a7e1a80797c0634083eefcd5f8d8ebc61861688f net: sched: consistently use rcu_replace_pointer() in taprio_change()
dd088b09227c8da88a6d2d8dbec27e039b711ccb blk_iocost: fix more out of bound shifts
d16736f019bb319068daf3b341b756db8e501bd0 nvme-pci: qdepth 1 quirk
57452827d1fc3f02c63ebf6d3798c153a9fa1a9c wifi: ath11k: fix array out-of-bound access in SoC stats
1911b80443491afce3e207d6042f2ce429c5b8df wifi: rtw88: select WANT_DEV_COREDUMP
be40844d801c512db91efd2cbaedb89858cabb9c ACPI: EC: Do not release locks during operation region accesses
43a460682fb24b1b31957f14f27d6817084557ba ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
cae49f0e5e4acf8e6f53d3d0f99d5005e72aecfa tipc: guard against string buffer overrun
ab9f9f120f25c986bb62eaca680c3e600e6633bf net: mvpp2: Increase size of queue_name buffer
043f2fefec5a3332b510fb97cd87531dde2ab918 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
c9001a74dc66966b8ffa4faffb44e75765cfb102 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
1a8562ee0f02a63186e49bd3628336cc9c22ce91 net: atlantic: Avoid warning about potential string truncation
12065e55569bc32c44f0b9b4f0a4eb66f4b04ab3 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
2ccacb0949af40922056b2d377aa13e6fdb26de7 ACPICA: iasl: handle empty connection_node
6310905ae568789bb4e37ba770c0ab353db20145 proc: add config & param to block forcing mem writes
f5ecee531aa460b7ced47ea44670df3ad32ebc88 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
354ca8250f643fdf6d0934bde3c691a0663303fd wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
2c628b807ccf1fbcec593774eed2217214600aff nfp: Use IRQF_NO_AUTOEN flag in request_irq()
8eb9d95bfa9353b837148e282fdc8431926b4ad0 signal: Replace BUG_ON()s
9d342ed1e71ac61c85eff97fd379c9f5e52f3e0b regmap: Hold the regmap lock when allocating and freeing the cache
ee7cb28e21b070ec9ff95f93c119546dd552b01f ALSA: usb-audio: Add input value sanity checks for standard types
ef952feb5d1274f2852e57bd8447039f135cc1ce x86/ioapic: Handle allocation failures gracefully
463fbb60f4d63a246a7750ebdd1ab0d19ddf39a2 ALSA: usb-audio: Define macros for quirk table entries
4981da3e4086e4795a7faab673a1901af5e61894 ALSA: usb-audio: Add logitech Audio profile quirk
f30badc6f6affe243c65dd518fafa3dc136ab5b5 tools/x86/kcpuid: Protect against faulty "max subleaf" values
1ddd7484ee05c1fbdd288ba3ef66c358003eb823 ALSA: asihpi: Fix potential OOB array access
5b3b8bd624fd0010f2b667167f7b489c572ed75e ALSA: hdsp: Break infinite MIDI input flush loop
51024346c4f1b62918f64ac51ed33c5cfe22f21b x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
4291eff2908729aaf027f7c5c92d2b1dbe398dcc fbdev: pxafb: Fix possible use after free in pxafb_task()
4714aa51452eeb83c928d73923f9624e5caf9fa2 rcuscale: Provide clear error when async specified without primitives
e0df52f650ce2904870cd2051c01862263fe5830 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
c5cbdecf62278f30e46dea96db8ef0d83f4e3222 power: reset: brcmstb: Do not go into infinite loop if reset fails
a3e0aaec0016e2567daa6e1b781e1d015f2c3bab iommu/vt-d: Always reserve a domain ID for identity setup
fffc8e842869da599a35756c8f4c89ece5dd176a iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
fe1b4d8baa27f513f51a13ab2a5466e1be4e7d23 cgroup: Disallow mounting v1 hierarchies without controller implementation
76152a25e862f1294001aa65402299d370ff21e7 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
6dd3ecdcb98caffe5ff5c624d520710b4b294fb2 ata: sata_sil: Rename sil_blacklist to sil_quirks
d9ffd0688e41f2142d0aefcc6b82ba393e3e833c drm/amd/display: Check null pointers before using dc->clk_mgr
1e121e5c0402310245382c650b6ee50e456c66fc jfs: UBSAN: shift-out-of-bounds in dbFindBits
1450f8739d181c0fd099b9e3cca1850b5c966416 jfs: Fix uaf in dbFreeBits
13c39a6b6f8d965f72c3112e788c791a014459a6 jfs: check if leafidx greater than num leaves per dmap tree
47a61f74ad4a33c2e00d4e7408538a60fecbfe68 scsi: smartpqi: correct stream detection
3b845a79a01bf1f852dfff5743068152a1d2327e jfs: Fix uninit-value access of new_ea in ea_buffer
0cef1978f7b22cd6b105d8f71f7853c974a80fe4 drm/amdgpu: add raven1 gfxoff quirk
312479f8d42c0fc5e7c0a3a495da5cfdeb12673c drm/amdgpu: enable gfxoff quirk on HP 705G4
e42f97f0ab5b6d5c1e3b3a4e81fe085548786e2c HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
82be9d9bcd924cc4a3855b82b410efd52e2b8fd0 platform/x86: touchscreen_dmi: add nanote-next quirk
26018e621bbe481d5eb4322b1d645d6a78c4bef8 drm/amd/display: Check stream before comparing them
3bb01fe696aad0d0ce74398c4767d5158ff99b08 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
699dfd4f62d063735ac66e3d1f5b854b65601797 drm/amd/display: Fix index out of bounds in degamma hardware format translation
d99815d6bcda47dc6b43ccb881bd7c93c638de02 drm/amd/display: Fix index out of bounds in DCN30 color transformation
a5d44cf8fd2a3d93e20d8cf4a87ab2329812120d drm/amd/display: Initialize get_bytes_per_element's default to 1
78f53772e090843275bf28cbc1866d929f8a2905 drm/printer: Allow NULL data in devcoredump printer
5f66461fd3bd38a441bf02ba621f533aa81ddca7 scsi: aacraid: Rearrange order of struct aac_srb_unit
cbcf949591b992da8149409491587281ae5a5c98 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
850f253c24ff055f5cc8ec2199128e7882098dd6 drm/amd/pm: ensure the fw_info is not null before using it
8adad7fa4227499b1beafe5dff9d4d9c6a01cba5 of/irq: Refer to actual buffer size in of_irq_parse_one()
4397de4a978c173877fc449511431c77df4cd103 ext4: don't set SB_RDONLY after filesystem errors
4f1836338c406f1aa6505b16f659813d773da085 ext4: ext4_search_dir should return a proper error
d37b534b712a344855a11e2f12eb2900f2fbb0d1 ext4: avoid use-after-free in ext4_ext_show_leaf()
067f7b28e7fa9eb754ee7e358da57f722a357b88 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d7ca72a0dbcb47f1d34997895fc1be9b027f1dcc blk-integrity: use sysfs_emit
8c4bfdc03becc1ccd6f0076df6ae88e3034f861e blk-integrity: convert to struct device_attribute
4d5d97251bfcc42162f257d5330e1abe9f3fc9f2 blk-integrity: register sysfs attributes on struct device
087af610940034cccbcd6b013c5cfc281f77991d usb: typec: tcpm: Check for port partner validity before consuming it
687f91f0fa263f0fb2f81f42972bc830cd79a9be spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
75b5de6bf8cec06fbd7c92b94fb279e20c343ecd spi: s3c64xx: fix timeout counters in flush_fifo
d45e05d3b5a29c0db5ff14c235b2fc099aa88b1a selftests: breakpoints: use remaining time to check if suspend succeed
16e8d354a9239b6549b005acf2160253316cc702 selftests: vDSO: fix vDSO name for powerpc
8b1e57cfe3d50dbbee827fc431a3160ac70c2083 selftests: vDSO: fix vdso_config for powerpc
0fe7f69f32482f2e3d48349d860b51cc8106fcf6 selftests: vDSO: fix vDSO symbols lookup for powerpc64
57c6263d3e5a3e10a28cdc1cebe8c55ae9719c42 selftests/mm: fix charge_reserved_hugetlb.sh test
02b5ac44b4fa41c221536a342c1b82a06f52b385 selftests: vDSO: fix ELF hash table entry size for s390x
1f26b517a3644e0ae92e3c4c410ae469c57ec1c4 selftests: vDSO: fix vdso_config for s390
c7fa4edaa27626b44a98957e57582cde913e2a18 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
f980385806cbe727922b06c6d87014a5ea1c0922 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
a5fbfc2adc66f2b855f10615b111b4aec2683d20 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
c6041e7a3bf21c9636bd6abad5b165a5add862dd i2c: xiic: Wait for TX empty to avoid missed TX NAKs
8d0bfa2245a3a7ae1571171959bc7f66c36c5119 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
3ec4c6ab5bf04fb971a6609ec828a6a548feac19 spi: bcm63xx: Fix module autoloading
614379c89eb6000b4c09cde4d8b7b89c3e0cf620 power: supply: hwmon: Fix missing temp1_max_alarm attribute
419be2fe9265e53c412e6cb02bab69437f6863fd perf/core: Fix small negative period being ignored
aa9b22d85e172ac11dffae47e64f1703120d671c parisc: Fix itlb miss handler for 64-bit programs
8de959d288ed11ac8fc953bef8130d404e9ab07b drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
d7a44f554d63bdf35a8e9888ef0fc907912832e5 ALSA: core: add isascii() check to card ID generator
158b817130fa3d7ce89150cc24bfb438894a8ffd ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
6b84c92c33855ebc01c13055480b010babfeb59d ALSA: usb-audio: Add native DSD support for Luxman D-08u
fba9fafa78c6fc8edc858d746c14d1f7dd143af1 ALSA: line6: add hw monitor volume control to POD HD500X
0b4eea9daf9c3d0074cb70583fbdb65b1d0c969b ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
db78aa0c08a2702ff280ed6d5437949e66314158 ext4: no need to continue when the number of entries is 1
50a662c82559cddbcbefef038cc222ad41ff6e13 ext4: correct encrypted dentry name hash when not casefolded
988b9495872c85d3314ef47a0a5e1f758dbb70ab ext4: fix slab-use-after-free in ext4_split_extent_at()
7e6d1b683d19cb49d636fabccf72f788dc5b03ab ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
c9120d9d93ee870f55a7be03e7bfbb2b2834d3d3 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
adb79a026e62e1c6ffa03079cf782a4a07d105ce ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
9117e58ccc779efc36abfb1d43eb1d3111df499c ext4: aovid use-after-free in ext4_ext_insert_extent()
849914ad232320f74e57f0595d1584c0378a3833 ext4: fix double brelse() the buffer of the extents path
b0d41610dcc65044ff21efd1c5a33043520b6027 ext4: update orig_path in ext4_find_extent()
6c79a82c1dd1ab8051188ef3306c4929155c53d1 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
763c47bc609b91a8578dba21ad7b4084584c39de ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
e3dde4b0a3f4ace1be3330ae041df24a349e82b0 ext4: fix fast commit inode enqueueing during a full journal commit
e3286b3c94876a8b1a30ebadda48ced3137f773f ext4: use handle to mark fc as ineligible in __track_dentry_update()
8f25c17179e540008ed566d0b7395ef30d0dea58 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
8fe6d3b6817400455385924acb9edf5291eb667c riscv: define ILLEGAL_POINTER_VALUE for 64bit
dd21cdfa8d0c6a7687ea6c7151ac06326826abf4 exfat: fix memory leak in exfat_load_bitmap()
4229fbfb7cee329f15222b7cd32ba9c295f1a1e1 perf hist: Update hist symbol when updating maps
a9a040eff79d3c4dd895d78e021f16636c9117e8 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
97af97af5c3b0cb1f8d2e66fa74a2a9c55aad113 nfsd: map the EBADMSG to nfserr_io to avoid warning
c9ee9a366e3b42e0758a5b0229865e757da6eaa3 NFSD: Fix NFSv4's PUTPUBFH operation
93ce9122de3f52f9af0c230364b34b52b62dc3d3 aoe: fix the potential use-after-free problem in more places
6847ea840b47d3acbc7e715313978acd8a7756f8 clk: rockchip: fix error for unknown clocks
8af4cda411f73ec709747bed852d60188a51b330 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
b9169f2c5d2c1c1e6778aa759e34da7dc1342c90 media: sun4i_csi: Implement link validate for sun4i_csi subdev
81a577a6bc704c370e8e8d658738c85fad59ea3f media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
f2588540ab6dd884bb4fb9b5ab5d4491e68b0eae clk: qcom: clk-rpmh: Fix overflow in BCM vote
24bf3d26b5c473971f49695c07c7f7bb3f980920 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
887f421f9ccc96d9240067d2240f6a7b69aad648 media: venus: fix use after free bug in venus_remove due to race condition
a2ef3f8eb0dd3952b88a2d1eea495a1407c25d1c clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
a4f6803ad439752e1081d03b279a5e78bd96d442 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
560cacf0c05b713e3b77e5d2f317c1ad6f0ed480 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
473c21d3373367c64ffb46654565d31efcb46503 tomoyo: fallback to realpath if symlink's pathname does not exist
42f94f1268a846b8a44d991766fa312113b6d394 net: stmmac: Fix zero-division error when disabling tc cbs
9715e1f345db2267ebe8c0bbd757e77cc4dbc7c2 rtc: at91sam9: fix OF node leak in probe() error path
ef63593833390b1bb32208bb4bdd61067dde14ac Input: adp5589-keys - fix NULL pointer dereference
9fb33133bdd3867e8eb18130162f95160b4fd90c Input: adp5589-keys - fix adp5589_gpio_get_value()
42ba4c2426dfb9dfd071fd32849dab677621a576 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
c20e49e4df45850fb6f16a214f4e772c0a0b8646 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
1bcc889edeb336190abc5449c471946fa9e03cb4 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
7883cc155ee2e218866c3d714224a8c9bddd4636 btrfs: wait for fixup workers before stopping cleaner kthread during umount
400dd6c6e36d019ca60b6168705f35ebe2c3abbd gpio: davinci: fix lazy disable
393258760348602a9c0a90ab5a156bd9a27a9df0 tracing/hwlat: Fix a race during cpuhp processing
7a89613f61fe60eb856924bc6a21ee767953a891 tracing/timerlat: Fix a race during cpuhp processing
363db90d5d78708c62771acb84b3eea435969b5a close_range(): fix the logics in descriptor table trimming
4dc16e28b603605a059108829640cf11bc303622 drm/sched: Add locking to drm_sched_entity_modify_sched
31dee976500c15685342bf2035f02501ddb00420 drm/amd/display: Fix system hang while resume with TBT monitor
f9d09a133e13b14043919f2be647156a09518bb7 kconfig: qconf: fix buffer overflow in debug links
9d262ec9e4fe772482c5bf9cbdb6ec0c7b683c7b device property: Add fwnode_iomap()
e9e79d69f81ed16788e0cefbf7665cb9674d8e60 device property: Add fwnode_irq_get_byname
3aca8a6128d0f2a10e5693c89b5909331d7258c6 i2c: smbus: Use device_*() functions instead of of_*()
db602080a0d78672a0f93ec9e960d2de40e2dc94 i2c: create debugfs entry per adapter
6723758742b488fd09b6aebcef8a05651c63ce02 i2c: core: Lock address during client device instantiation
2fa39783963e56942de085b64925f8ac4573e41f i2c: xiic: Use devm_clk_get_enabled()
3fc1961c22a4d461f8ea9c234da1deb7ac65ea3c i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
040cf61b3e50263d5cc1039c47aa5c569f3b9349 spi: bcm63xx: Fix missing pm_runtime_disable()
030269c1b58ff4bbf5879cdfebf430ffccfd7618 ext4: properly sync file size update after O_SYNC direct IO
6f5a03366a73437cb974eedbd93df7ced9049724 ext4: dax: fix overflowing extents beyond inode size when partially writing
33fc5e8bb6081efe6ba7e5c204b369bd554f3588 arm64: Add Cortex-715 CPU part definition
50f63d2d1f3de879981a5d17f0ae64786b5aa80d arm64: cputype: Add Neoverse-N3 definitions
b3bd362e04953965403648041a96a5ef0709d9f4 arm64: errata: Expand speculative SSBS workaround once more
2c3897d104b4028c8bec52be7a4f397c37a63ebf uprobes: fix kernel info leak via "[uprobes]" vma
1c7b88d2bd2090f37e47fa0149de3f2e7f18d99c drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
bb165aba77c11eb5a36e6f0f4c2f68f09d4b25d0 build-id: require program headers to be right after ELF header
cc02cfc46cdc35e39f3250175f8f295e740a48d9 lib/buildid: harden build ID parsing logic
d9550e0705d5ff7fc9f3c08c98d4c5128e9c2cc9 drm/rockchip: define gamma registers for RK3399
ce3597bd3b451f0eda5cda6be63363fb9124d6f8 drm/rockchip: support gamma control on RK3399
9c04e964d450bcc19a9fcff2e23872351dd75606 drm/rockchip: vop: clear DMA stop bit on RK3066
8104d995b170f87d1c98fbd8fb6ff8378bb64006 clk: imx6ul: fix enet1 gate configuration
14e76067049ebb1cc2cb1270cff59e0d5b8258c8 clk: imx6ul: add ethernet refclock mux support
82c363dfd23baf6f0905256a0477d1dca8446cec clk: imx6ul: retain early UART clocks during kernel init
26531a9e28e02843092583067769771696b4dc59 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
70add6425f0923d1d8ce5a4a5b9dee2c6117d8cd media: i2c: imx335: Enable regulator supplies
20c4c30a4249f4d4f1f7dc3eb04285bff8c90ea4 media: imx335: Fix reset-gpio handling
55bd9c3f32e6aaea6f2bc236b9e9bf1bf469157e dt-bindings: clock: qcom: Add missing UFS QREF clocks
9b09bb4558848134ff0a6e45ff6682d29f6b355b dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
136f49c5582a62c17cd5820dd708ef4ea24fc083 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
c94d7d1a577a57bb4720b9a03d313929157055fe r8169: add tally counter fields added with RTL8125
f7f43d16d56024978e5bdbbce01808dbe7280b3b clk: qcom: gcc-sc8180x: Add GPLL9 support
73dfe152afd95b7afe0e512c647bc2c773fc9622 ACPI: battery: Simplify battery hook locking
fdfcdafefbb8e92649c5f2ed8cf3711d6d02def9 ACPI: battery: Fix possible crash when unregistering a battery hook
11151766e4b040000a21d548e20a70542512e2a9 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
60ab447a464420486c84055d07baa13d94be35f2 ext4: fix inode tree inconsistency caused by ENOMEM
03e55e21c5551bd3216eb1dbe5db1cca8445472c 9p: add missing locking around taking dentry fid list
acffbb85f17fa14ea43d21a71ef7ecc037200a9b vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
2344ef914b0db950bd6fda755a19f070780e8782 perf report: Fix segfault when 'sym' sort key is not used
fade452ae69813a4d615f7f8dd026e94f7ac1506 clk: imx6ul: fix "failed to get parent" error
46800d8723b361d45ddaad427f403352205dc9eb ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()

--===============1986538832526013932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ea03dabfb53-978db5d5e410.txt

ebafd71b1f2d58d71d94a3c82082de0e4c0be0b5 usbnet: ipheth: fix carrier detection in modes 1 and 4
c46809821c2156176447e1de9fe0a97e07a46b02 net: ethernet: use ip_hdrlen() instead of bit shift
309779aedc780b81e9fe137103a6c0c83489330a net: phy: vitesse: repair vsc73xx autonegotiation
9d7f2ef9f1d808f08782df0a80002a7bea2118bd scripts: kconfig: merge_config: config files: add a trailing newline
d672c6f96eb303ee494cb4c53e655cde06d77256 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
18f4921ebdf0c1c73743324aa73971da0298d14c ice: fix accounting for filters shared by multiple VSIs
c6d23ced7c6b7003a7a7b7fed8231567ef271c06 net/mlx5e: Add missing link modes to ptys2ethtool_map
b395ea97b7f6849e8f7b7665d5fbb8b5e3eedcc4 net: ftgmac100: Enable TX interrupt to avoid TX timeout
ee75e035a5a7d6c735f2479095c547034e4edcc2 net: dpaa: Pad packets to ETH_ZLEN
f10e3bd23b366050517c61fa99ff154499214b57 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
a6cbd87fac1fb1f244187708eeca55b8f435c850 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
ccaed7006098fceb49ffe606274115551564e7e0 selftests: breakpoints: Fix a typo of function name
3409b83ee9633767392df446f6c7dcd062c3dd63 ASoC: allow module autoloading for table db1200_pids
8a4e12cf8ab1837405bcfa69ef962036ffbc582d ALSA: hda/realtek - Fixed ALC256 headphone no sound
1284fe734f4fb8161d222c0ac538835ac18e7e23 ALSA: hda/realtek - FIxed ALC285 headphone no sound
6b8f242464fd97e42efe65df75167a73db3ec7ba pinctrl: at91: make it work with current gpiolib
1039e83f0413a6de8457edf81e02dc0b93510714 microblaze: don't treat zero reserved memory regions as error
83b7ba28e6ad26bcef2f87ae2705027b523f7ec4 net: ftgmac100: Ensure tx descriptor updates are visible
da492fc62d46387b9cd4e78ad311db92e0cf1869 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
84a58f8e36e1632db93d2231db05de7fbb54edc4 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
205cc1214fd3d68e39b4ce368c7892dd3439fbfb ASoC: tda7419: fix module autoloading
9a18edb1b6bfd7655ffb8e8d56c447c095f21687 drm: komeda: Fix an issue related to normalized zpos
5f4fd3a49b23b9558f981cb1311833e4d8804635 spi: bcm63xx: Enable module autoloading
53717e650fc88f40f7052e92e8e84a8537b77ed9 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
4bfefeff2c1115cd7c170f2946c23e5c998a63e1 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
010380636a91813cc10da0ab1e33a10aae39bba4 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
12bf5c8dd78f5bc57be939724e9372fcdf3d3eef gpio: prevent potential speculation leaks in gpio_device_get_desc()
0258508a13052f99ce2770f1ba62391d5b2dc56a inet: inet_defrag: prevent sk release while still in use
ae0fa013b69437e64865d96d512127172cb88b88 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
6386979d1bb2d0e432f55ca7904307fefb3c1018 USB: serial: pl2303: add device id for Macrosilicon MS3020
39595ec6377fd48ad201bc0e2b043f285e65ccf8 USB: usbtmc: prevent kernel-usb-infoleak
da5a997fe77911df410b92b95b556f864ff34a29 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9fef15312cf869a3181a03650f9447740a4f6e8b wifi: ath9k: fix parameter check in ath9k_init_debug()
195f476a9e3f17c6e036a8e2ad0efd62d53e3c43 wifi: ath9k: Remove error checks when creating debugfs entries
7069aa6836d1a0a3a3a4babdbeab27dc49d5b11c fs: explicitly unregister per-superblock BDIs
ada9419c4ce15eb2243f418f45e555d9717b883e mount: warn only once about timestamp range expiration
a35c1fd56fe63854a561efb254a217fe8aba62e1 fs/namespace: fnic: Switch to use %ptTd
e869889bf151b541952b0daa129259be7021970c mount: handle OOM on mnt_warn_timestamp_expiry
8fce133d5ff84830f8c9f7645172b3e551a280b7 can: j1939: use correct function name in comment
c466d04530c3bbee30df0bfedff83db7e8a4167c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
72f4c24847eff63bfef5a9ef5a370c13f96d1cd4 netfilter: nf_tables: reject element expiration with no timeout
92b80d817bb6ae70e3624796312e55cb6e67803a netfilter: nf_tables: reject expiration higher than timeout
1cba0a185f3cee487fbb538638466296522ef86b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
780989fdcfa03aca2bde0b3b31da321bbe135d9b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
ffd6ba28d181bdcbbe4838615bccfeb06c7abefc mac80211: parse radiotap header when selecting Tx queue
1bbfddbe4f9b422dd1a87c196c144c54030292d6 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
23b868421da619c04ae9d3019c5435e4b1074cd8 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
a905db66ed462929b6427e8dd0104a28c4145977 sock_map: Add a cond_resched() in sock_hash_free()
0d5ed27a259c3027c8840e004eda29a3ca5afefa can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
fe0bf918e0bc83049fe043c5b1763fa48f193394 Bluetooth: btusb: Fix not handling ZPL/short-transfer
14ac6da124d969e369836ac8084add95e695a2ec net: tipc: avoid possible garbage value
a734f524c72ebea2181bcdd70d3a3996edcde375 block, bfq: fix possible UAF for bfqq->bic with merge chain
156d6772a14100ebb8b8c6f0f3d7fae0960c5589 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
978ec445c8e6282a03636001ae553a7f0f502d54 block, bfq: don't break merge chain in bfq_split_bfqq()
f7feccc9429015fb37f8c44e9bcdd613a032b4d5 spi: ppc4xx: handle irq_of_parse_and_map() errors
24eb381877bb7124b2f193c6c6c3aba31350baa8 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
d227a8f10a82cfed541879dd70bf612a7b4251e2 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
8be355bff7b5ad690e25f5e43e097c48b0e62c55 ARM: versatile: fix OF node leak in CPUs prepare
5d68b5c71aeb4b31ae1586f4a875b3d4a7daf1a6 reset: berlin: fix OF node leak in probe() error path
f9b5e24c67cec06edda6cb019ec883187e17ca0d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e18a8b6ba7844c7b4d85a6a91cf7390eb248b6da hwmon: (max16065) Fix overflows seen when writing limits
592fe20d79a6aeb183a786e47413e87b9c9cb978 mtd: slram: insert break after errors in parsing the map
87c645a113390f6eb23aed6d253574044e288536 hwmon: (ntc_thermistor) fix module autoloading
08926f536ff677840831c56ffe2eda07d72bcb16 power: supply: axp20x_battery: allow disabling battery charging
d908b358b5f1a94f7e01446f21246a26ac07840f power: supply: axp20x_battery: Remove design from min and max voltage
aed79038a4d18f1511064dfb7eb28bc472b92ecd power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
17c56d0fcd4c1c28c5848b7d8d7fa4a36f925eb1 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
7ce1bf0dc2d853a553003dd5c990ca8e93fee8e1 mtd: powernv: Add check devm_kasprintf() returned value
e16af414aaa815808b2effc373bed141ce9057f3 drm/stm: Fix an error handling path in stm_drm_platform_probe()
417bfcce43619746eaf577601f4db10eab6ae582 drm/amdgpu: Replace one-element array with flexible-array member
6715676a6afd6c798cfab32a344a745ec3947813 drm/amdgpu: properly handle vbios fake edid sizing
0995faa1b792d414ce5c471c40d1816cd77d8772 drm/radeon: Replace one-element array with flexible-array member
ccebe8342d9aebc017d0d3eddb30ff72156231fa drm/radeon: properly handle vbios fake edid sizing
5462924215a78f0b25273d4f076e4bc0446448e0 drm/rockchip: vop: Allow 4096px width scaling
33218f0cdb57ddb1322061a3932585b8cf01f5d8 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
e710fc29aab1217f046472e9cdac145c993bb483 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
e2e0f5af8e68cfb84e3c8435d296edd9c13520ca jfs: fix out-of-bounds in dbNextAG() and diAlloc()
5c2b367b6b8faaedf2ff4e5fd27965fbc0dc7d45 drm/msm: Fix incorrect file name output in adreno_request_fw()
8cd21d852c6e2cbca1a2b431dfa296bd79e496f1 drm/msm/a5xx: disable preemption in submits by default
6c7f72e6cd020621efee4be1855164f2840bd715 drm/msm/a5xx: properly clear preemption records on resume
1a9987a425e61f0c82603760cee35b9c68fdea58 drm/msm/a5xx: fix races in preemption evaluation stage
8669630a22817f247d3a95fce98c5320c1eb6d74 ipmi: docs: don't advertise deprecated sysfs entries
ed89a570719a52bca82a526c9b1500ba66de7c77 drm/msm: fix %s null argument error
bdc122c880424a84238776ad2797d63ff0b2b325 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
3a3f7e9f0b7d29e71ba024ea5e645b5b876e086a xen: use correct end address of kernel for conflict checking
1e271d2f3cfc09411462ba4a981ef4853d5902d8 xen/swiotlb: add alignment check for dma buffers
5a2d489e27d8af96afa3b6a686815acc35ea52b2 tpm: Clean up TPM space after command failure
de7b622725cfa841b803c9b20decf7157e78a26f selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
ddbfdb0d549378f7c989851b26d9ce866dff9d7a selftests/bpf: Fix compiling flow_dissector.c with musl-libc
d7d5b1a9e91c34d4996da000083dd6261dd50b93 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
35167520a1fd4469ed885319f9d687509d4e5021 selftests/bpf: Fix error compiling test_lru_map.c
61e9319c6803ee304c09a02da658fab1f119162f xz: cleanup CRC32 edits from 2018
fe4e972ee5baca4b80c7869298a5b6bb2cc0430c kthread: add kthread_work tracepoints
a8e12674fc158d9a421499c0126a5c6216bce753 kthread: fix task state in kthread worker if being frozen
58228ba2f10d7f25eeedefb1c33da42f2b98995b jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
5ef5930ec4977a6c364d41f246acd7f246d0ec00 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
3755c667b24353712aac1fd156c9a2f43eb719ab smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0a557814b63dc976b32702c322d508917c52c2fd ext4: avoid negative min_clusters in find_group_orlov()
4608841370b94adae10a8b7398dc08dee597cea1 ext4: return error on ext4_find_inline_entry
895cfb7f00d3f2ff7f1b6eb017c9bb0fa7934f27 ext4: avoid OOB when system.data xattr changes underneath the filesystem
f3e95373711ba9e87f42046e066bbadc3dfe7245 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
bb1094587c84a23cb8b77831f7747563f02d0174 nilfs2: determine empty node blocks as corrupted
9bc7ce8300122f1e2203ac4974c326cb5cb46d4f nilfs2: fix potential oob read in nilfs_btree_check_delete()
b5e034edceb254646f97a2c1b5559fd43f9cebf9 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
8bf17a7b5d16cbe938adf86329d8a2861efd1f46 perf sched timehist: Fix missing free of session in perf_sched__timehist()
8923d8882c4186e618570b6cfc983fee23553d45 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b1e539f91464ef1f6e0dc996ff7088fd394caf53 perf time-utils: Fix 32-bit nsec parsing
54606742c16d1ecb245fae4797049920a0bdcd14 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3778634b75e34f6882b566e14579946d98003faf drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
2de4a756f1b03d096fb3ce386209ee9e45e44f3b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f2a8c736bf10710be169d382c099f235d9b23a50 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
708952a2ee5c06be5de001373d9f0c1557ea910f PCI: xilinx-nwl: Fix register misspelling
01917dece246813578eecaa1141ad447187ceed5 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
33ea12d1e088e9f253c6ab1598b2d826e8afaaf5 pinctrl: single: fix missing error code in pcs_probe()
eb33ae0818793fd239a7d829ad0af1a0c053a6ae clk: ti: dra7-atl: Fix leak of of_nodes
8d4e0a8314cb82e2e906c739c7a7c12744e35a9a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
e4031e03db500ff14886c5822ba0c1fe984398da pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
79358bb01b5cbfa20711aba41b2f9b452c41d87c watchdog: imx_sc_wdt: Don't disable WDT in suspend
31951d884e5a91ec928abf42f02bcf6b8df604d3 RDMA/hns: Optimize hem allocation performance
469af2a488024f35f33867cc1130550e0cab3bfd riscv: Fix fp alignment bug in perf_callchain_user()
ef5ab9e72eb45d7c172857fc6d9a3b4002c9496d RDMA/cxgb4: Added NULL check for lookup_atid
dfa04b61245765986f41ec365255d6ad97898b75 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a73a5081c4be6855aa088953ab4c5146761a77ef nfsd: call cache_put if xdr_reserve_space returns NULL
71f8082a5b090a725fe857c887e487f814461ad9 nfsd: return -EINVAL when namelen is 0
a27a116b9ebaf26041b982b4baacaafb40390966 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
2e91c9c816dfddb6fb2251a55c344110f13c1b27 f2fs: fix typo
23ee774d7a317f9b08cbf6e8625a5712200a1f51 f2fs: fix to update i_ctime in __f2fs_setxattr()
c1d68a6277e00199d7f176990da1daec3752e2d2 f2fs: remove unneeded check condition in __f2fs_setxattr()
d344045e9dc25f337a54ceabfda34d3b66354cf8 f2fs: reduce expensive checkpoint trigger frequency
719f3f633482f994a99d0f9ad2665d70c6bfb509 iio: adc: ad7606: fix oversampling gpio array
9b4f6f4b96c942c7c47f2daf95785a5f471e42ac iio: adc: ad7606: fix standby gpio state to match the documentation
0b2559757870fec3d03736291efb8265d97f3e3b coresight: tmc: sg: Do not leak sg_table
1000de5bf726f833078dd6deacd86b2d4cbb5aa1 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
8b36f62c03ba5a38e8ac889aa7521f1efc58ad06 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f5659b24530611fa3232eb6e3f52726247a1356c tcp: check skb is non-NULL in tcp_rto_delta_us()
a4bcfe8b6c68fd26c80371536250f5072192cd09 net: qrtr: Update packets cloning when broadcasting
901a2bb0d18a7d12e627bf77afd79582e6bdb1d6 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
2b19f6652c02376d51c0bccb63a90c13c621b8d1 crypto: aead,cipher - zeroize key buffer after use
b5d0ed4099eef743fa62587ba6f63240e0e09476 Remove *.orig pattern from .gitignore
8edf2cbd12d633daac60254b6bb6c0996eba0e59 soc: versatile: integrator: fix OF node leak in probe() error path
5b2b95f1aa3f633d36536d51935aeb1e6391e2f5 drm/amd/display: Round calculated vtotal
e86de4a246e01e164d5a6d80a19cfa424c810e75 USB: appledisplay: close race between probe and completion handler
bc56e69a813dee57c6ac285f4699ba58a5651d52 USB: misc: cypress_cy7c63: check for short transfer
9bf971e5b93cc904f61a47ef250671c51796f094 USB: class: CDC-ACM: fix race between get_serial and set_serial
f9c591a8449cfcf5342af868f7b932a2c7b69f6b firmware_loader: Block path traversal
3004c02ad8d2e684ec1c6fe8dba317a4d2714b7e tty: rp2: Fix reset with non forgiving PCIe host bridges
a0e3ca393642db2de786464a01c752751959dc12 drbd: Fix atomicity violation in drbd_uuid_set_bm()
aecc7bec399ffe8eac7ec4be5315f4f51e25b52b drbd: Add NULL check for net_conf to prevent dereference in state validation
d42bf6ccd58ce8841d8390c73ed829d48af3588e ACPI: sysfs: validate return type of _STR method
b4551ce2a51bc759ff4e2a7dc6f54f444551ed02 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
10fbe264bd4510449f0f01757ae97189bbfd31d7 wifi: rtw88: 8822c: Fix reported RX band width
e19c76ccb2691a236c70e22865e3113285b25920 debugobjects: Fix conditions in fill_pool()
144c6f39b9164e29a05ef35b0d0b52dfaecfbf51 f2fs: prevent possible int overflow in dir_block_index()
4c068ea3e99675a6bf044a7d9a33df8dde9fa2ab f2fs: avoid potential int overflow in sanity_check_area_boundary()
7dacce961d2eb3e49abf5164d6d1f7b4e370b44b hwrng: mtk - Use devm_pm_runtime_enable
29a2a0a76b18242227556d9fd27c5ca084b2ebf1 vfs: fix race between evice_inodes() and find_inode()&iput()
d39b4efe0a5287f58091caea8893b4f99640a709 fs: Fix file_set_fowner LSM hook inconsistencies
670ad26fe6d9205afae6215439bd5ab44afae02f nfs: fix memory leak in error path of nfs4_do_reclaim
9c0afcb28b2b47601e62bfcd7ebca1835edc5bdf ASoC: meson: axg: extract sound card utils
b1c9d2bf785ea3fd4950aa223292c00e49ec611b ASoC: meson: axg-card: fix 'use-after-free'
836067eddb7b41c7e7ab12569c313f53b92dc2c5 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
759e96bda63258947b8b01c01532d6fd5fa2dfe4 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
3a9f1d885a18951b696f4c093fb9cab1a7bd91e4 soc: versatile: realview: fix memory leak during device remove
9d1e62adb663d7bf7d6e66c4e4476f9d3200b706 soc: versatile: realview: fix soc_dev leak during device remove
b31481d086aa9552d2afc2b5ce252d6e315e3bec usb: yurex: Replace snprintf() with the safer scnprintf() variant
dffb116e937fb539e223b5b6643ac9d6aa5b75fe USB: misc: yurex: fix race between read and write
c450387f0ef4b7060fd52d73799645f125b4e633 pps: remove usage of the deprecated ida_simple_xx() API
e85a0de4c676692ead209191c671f200d43d1245 pps: add an error check in parport_attach
9beec6effeb83a2a7aca22cb68ee0f123303f869 mm: only enforce minimum stack gap size if it's sensible
de1423301be2ba67f4f6a2b7bebd1df22948c771 i2c: aspeed: Update the stop sw state when the bus recovery occurs
1d7f1a806c35589b123bdd494362ca260703bbcf i2c: isch: Add missed 'else'
2450d13a0fac11d970cfa8876b1456010dbcd3f7 usb: yurex: Fix inconsistent locking bug in yurex_read()
6ac7e364c1571cc83848f7d084baf707b317ce73 mailbox: rockchip: fix a typo in module autoloading
619bf00c360c46cb92d34d1052e7204e914eb782 mailbox: bcm2835: Fix timeout during suspend mode
5b83837790ef2d45fd4603ebeb561db04a4819ea ceph: remove the incorrect Fw reference check when dirtying pages
3c76aeb5b4932051cb1ba2c812a1a66f6d834817 Minor fixes to the CAIF Transport drivers Kconfig file
af6fb83b45705b34c8d15c996c2badb55fe8c4f3 drivers: net: Fix Kconfig indentation, continued
17307bb30b00a1082c8a4ebe791043fa9b653f09 ieee802154: Fix build error
5fea29fcdec0a3d6b78b0a76253f8153f59c3183 net/mlx5: Added cond_resched() to crdump collection
66231a4c3d016fb3c4a0da203cab0f6c3df531c7 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
fac6c6ffb87b6a47bec67b296ca766d5fce69a6e net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
8caa369e02d7cdfcc98575ea5e671d6233658cd6 netfilter: nf_tables: prevent nf_skb_duplicated corruption
372fdc36fe965b76916087285782463d0931092b Bluetooth: btmrvl_sdio: Refactor irq wakeup
656d63ae626bfe4c5307faa6bf617f036fa26ca4 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
042642bc6307c97c6e0102e3ec1cdeb63e327f79 net: ethernet: lantiq_etop: fix memory disclosure
382df15a69a00703b0676f56ace516c3599107db net: avoid potential underflow in qdisc_pkt_len_init() with UFO
a1e915e3819aeb88fdefd3e9ad6b9c63a3b4c3a1 net: add more sanity checks to qdisc_pkt_len_init()
3f0ce68c7c57a3fb45e3a416be6af17c6f63aa14 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
36aa573180fc069a331c1c7b14215c73d801a45a sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
d64a6d7a8661c091f1c8d7de5c35aed993d9b4de locking/lockdep: Fix bad recursion pattern
948086b1e1b59c9c249904e644aa72f18b668bb2 locking/lockdep: Rework lockdep_lock
48c0eb68f138408ba2275219acb277c2ee6bfde0 locking/lockdep: Avoid potential access of invalid memory in lock_class
06ef7ee4846528467e1a41dbc50d07d70d847ad5 lockdep: fix deadlock issue between lockdep and rcu
8cb1c28c8c4dd495d98c3265bf99c4473e7e219e ALSA: hda/realtek: Fix the push button function for the ALC257
76becf66a31cfd5d2a6842de465089ab8e37031c ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
aa625066941ae5072387db128aad73b23f98736c ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c45b3b2e5c2a3909a87f3e7120e1b5da91770a38 f2fs: Require FMODE_WRITE for atomic write ioctls
5966addc0f949d981d7756bfaf0e509b5cc523f7 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
a9d94978244cd061f7f9b14e08d1be8df16da7c8 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
4954f9f40a46a033f9420e1755d9d3d35c6a4aca ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
1309b694b1e005359813b77569c147ee72771dfa net: hisilicon: hip04: fix OF node leak in probe()
cd69afadc50a41c9e4878ba195fb97430a396b14 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
397bc5cc291441c489a06d895fc3009481ae9b4f net: hisilicon: hns_mdio: fix OF node leak in probe()
37ac1b34692ab441f49ddfe12afe0ca3297dfa67 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
ddc8296ce5a27577c5c57fffb99390adfc1ca134 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
869e7d53d2f94dd10912767d5ad65b3292ba5858 net: sched: consistently use rcu_replace_pointer() in taprio_change()
4d1b4270a0d7d12a8612cc790fa04f3b715270af wifi: rtw88: select WANT_DEV_COREDUMP
4ff56a5cf408f6b6c550d5c79a1af319cb4bb1bb ACPI: EC: Do not release locks during operation region accesses
5f271dc5ec04f77bc031f867f969586b534aa6ad ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
178356543dc1c3f83f288f830efc4c50dfdd139f tipc: guard against string buffer overrun
32fb06aabd5414801e5afa1df4f019324c3f37c8 net: mvpp2: Increase size of queue_name buffer
c57575598b7e5a46a3b83107632ad2a747c93739 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a81fb094b9dc298ab71034492e1ba51bbc56d0d8 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ddb92cef7ac0c94be9bbef5014fb70e508d6e35a tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
4b58a60b5e699ed90b868c2684cfdd5637e02d17 ACPICA: iasl: handle empty connection_node
3548745c156c70d085044c06262ba4c0a42d9699 proc: add config & param to block forcing mem writes
1277c7e9fd76aefd533ef6f0c3877c56e96d4299 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
be5364f55bbbdbc90d08842315a8617b119a36ff nfp: Use IRQF_NO_AUTOEN flag in request_irq()
eb88ad9d711133b70771d61c4ae002d1854009f7 signal: Replace BUG_ON()s
705e4fc382718bebebf2692bf8daff235f147907 regmap: Hold the regmap lock when allocating and freeing the cache
ac0b53c3c44a771fb24cfeefbdb6da0a31663d2b ALSA: asihpi: Fix potential OOB array access
01a95b40572d81ec31e7c2925cfed45608cecf5a ALSA: hdsp: Break infinite MIDI input flush loop
2dc60f1a8d6632fe1f9802f6f08f118155e4f0cc x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
993776ff85c96cadb3b7a330fd2ffd31c04f7e5e fbdev: pxafb: Fix possible use after free in pxafb_task()
4e83d8dd3a1f21cf13265d5421bea2ee7273a35f power: reset: brcmstb: Do not go into infinite loop if reset fails
e6db5ecbcc09cf468e365ce509968abae7b54864 cgroup: Disallow mounting v1 hierarchies without controller implementation
1a191397b3cdd2e637f3837bf3a9490815cc9aa8 ata: sata_sil: Rename sil_blacklist to sil_quirks
f0ffdb58e77ee360cb6275001c6bf5bc1f8d8082 jfs: UBSAN: shift-out-of-bounds in dbFindBits
de1388b5ed42ab9cc9b6f875b498d03c8dc5e209 jfs: Fix uaf in dbFreeBits
29cd7c22f8a38393d24e8b3e58444a739f5f299b jfs: check if leafidx greater than num leaves per dmap tree
143a76f7b13937fd2956d49f01596f4bffdbd3ee jfs: Fix uninit-value access of new_ea in ea_buffer
11df58ba8488bb4ca8e1f233c98b73edbaffe0cd drm/amd/display: Check stream before comparing them
0b7598934887f6175d7184331a0531488a3ee83c drm/amd/display: Fix index out of bounds in degamma hardware format translation
bf4c66c08e033b4413deb3ebf69f2ab91bcd4dc7 drm/amd/display: Initialize get_bytes_per_element's default to 1
b5a174ac63bbeb92cfc2b7c8d27415bd2b8ffb52 drm/printer: Allow NULL data in devcoredump printer
40f59ab2e5891b12da024772502dc30cd322d0d9 scsi: aacraid: Rearrange order of struct aac_srb_unit
08dbd488050834416bc9dd74f61c50e917a28959 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
b1561c5d26aa4f1e23d6dc9a41f37c3e1d47ff70 of/irq: Refer to actual buffer size in of_irq_parse_one()
b0f90473dc8f309d3a1d371f95ab0446a9e5f017 ext4: ext4_search_dir should return a proper error
38d423c5a8ccea8adafa4828dfb6f2aebaf5a6d2 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
edf6bdcc268fbc00b1928c2166c68a3a54790c30 spi: s3c64xx: fix timeout counters in flush_fifo
77b271d88bd61fd8c3bbcb17f8c2eb83eda78613 selftests: breakpoints: use remaining time to check if suspend succeed
99f2a875f8f20967ca41894812ee4888ce98aa3f selftests: vDSO: fix vDSO symbols lookup for powerpc64
c9190d7b86535395bff9b61d27a1682eb801bea6 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
d4b7bf4f3a19accd2196671d6f493ddeae100379 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
11a90dba41ab421479b241a5e30871217c618604 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
3325db14a1ce8064e4b55eb1b0b21a010fbb57a0 spi: bcm63xx: Fix module autoloading
4aa86796fdf98a2e2e67829d18142d41aec46d94 perf/core: Fix small negative period being ignored
227c5e2ffdab899a557da15d1e61b5af304f035a parisc: Fix itlb miss handler for 64-bit programs
6f65eca8719aea55d21b7514dc0fc116878abb2b drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
cc132c16028c91784e77c112caf13e1d141c239e ALSA: core: add isascii() check to card ID generator
10bd92c6cbdc69dfad83e480b186e1c7850b19a7 ext4: no need to continue when the number of entries is 1
df5d686f6e52147f1597e4b9c4e5da4008a02644 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
b3c149d8829980c2d1b7487aa8714107f14c8c8d ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
66c5533fdf3cff725a93690e9d784b484149b5fe ext4: aovid use-after-free in ext4_ext_insert_extent()
173ea49eac9349edf0d76a93e93853c413224e66 ext4: fix double brelse() the buffer of the extents path
6420adb10df221720ca55c8bbb918ba777a1e85c ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
50e0f0ddc28673a492eeb76d4eeb0cd84e3b585a parisc: Fix 64-bit userspace syscall path
4955e43049acf7824e7a2394403384590f850e62 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
bde8737b8a4854f4dd4ad2d6ad387908f91afb42 of/irq: Support #msi-cells=<0> in of_msi_get_domain
a49b19a59390fb12cb5323f4a6d7f95a6612fc24 drm: omapdrm: Add missing check for alloc_ordered_workqueue
8b2b0e2bd8ed0e15a467a683ef0fe60ec498d676 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
1d14cc71360e06579e5cb95da91cbd39d18e763e mm: krealloc: consider spare memory for __GFP_ZERO
d6fee0a6675686b0a4c95235f7926f3696bf6884 ocfs2: fix the la space leak when unmounting an ocfs2 volume
f0b473ef3edc6e8a0d39575d9dc3afe005914a11 ocfs2: fix uninit-value in ocfs2_get_block()
15c60381536b2593b3b2e6e2e5e5aabd80ea9302 ocfs2: reserve space for inline xattr before attaching reflink tree
b7a3271f2d6595d0e2933865ae180c8b3d79c336 ocfs2: cancel dqi_sync_work before freeing oinfo
cc1819f729cc8c39e0ae7e504cd31764c72ad155 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
58feee016a9ed8c374bb8b11c2c5fda4f2c37005 ocfs2: fix null-ptr-deref when journal load failed.
a13ad001dda864b834078e4e39f8fd4bf08700d2 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
48ba378e952c1965fb38efd86216d50e7821ff47 riscv: define ILLEGAL_POINTER_VALUE for 64bit
fd8c6ff0bca30b3cd795a54e87e4ae65d65e632d aoe: fix the potential use-after-free problem in more places
54862bb9fade2750a46e5b51e328657a7d2c0479 clk: rockchip: fix error for unknown clocks
f3e8714d487b0ad2be14d1106d848f9ba4baa615 media: sun4i_csi: Implement link validate for sun4i_csi subdev
07534e64216597d73a1180445506ca8197d1960d media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
91c1cc84543c53566bfa7ac58fc86cccafb190dc media: venus: fix use after free bug in venus_remove due to race condition
e225524e2d349d3217cb6712d8161c5d05e24bca iio: magnetometer: ak8975: Fix reading for ak099xx sensors
c2383a8e71edeb6a6d3f9b8acb691b0a8867d6c1 tomoyo: fallback to realpath if symlink's pathname does not exist
65f22009e4641705014e2d98d3bb9cc5f350ca51 rtc: at91sam9: fix OF node leak in probe() error path
019fd7c6f9f89a8e68dddee8137e38786e9204ac Input: adp5589-keys - fix adp5589_gpio_get_value()
b045485434417f002d9c3ecc7bbe22c4830df2d4 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
c6968bcfbc1f78e2d9c7e547a4cc5074c3953a7a ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
0e59d2b37150094637e668340d14997a3d36d709 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
02ce65213b8ce2f34e25e98796b572d8e37a6766 btrfs: wait for fixup workers before stopping cleaner kthread during umount
a4a2e9643da75348004c061d5d7d030b9ee512c1 gpio: davinci: fix lazy disable
c6764d5149a6ecf3c3de8b063ef6eeca21354089 i2c: qcom-geni: Let firmware specify irq trigger flags
debbd16d1200248ce671e5d5696d3fe605b07ed9 i2c: qcom-geni: Grow a dev pointer to simplify code
2816264b4614a4b5881330c467ba5281ede0df58 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
cefb5c267d5f07e57a6fd47f3df9584a15a80d90 arm64: Add Cortex-715 CPU part definition
31f5d9accb043b037daa1d33d516001213ad6731 arm64: cputype: Add Neoverse-N3 definitions
4ec6a502c974ec4f93f895666d46c4979a5db776 arm64: errata: Expand speculative SSBS workaround once more
c7fe679da86efef87f29ebd1293bb8c093091b19 uprobes: fix kernel info leak via "[uprobes]" vma
8f889e874700818d44b5f4fbd4d660a9d507641e nfsd: use ktime_get_seconds() for timestamps
ee74105e30c809723b6bbcfa66737b6b8b187f0e nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
33a723f10c97acd12b6e4ed7bf4e789b445b683d clk: imx6ul: fix enet1 gate configuration
bce857af01504e2b5f949af4fd60298bacb2f1b8 clk: imx6ul: add ethernet refclock mux support
6b7e97fd7418fa5640a5d1fcd3017c06618e0e6c clk: imx6ul: retain early UART clocks during kernel init
0d0947c91194cfb52e727a856934620acc95725a clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
b948acb5085b648eac99d501b8aaf6c157a3697c clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
2bb449ae281b140834cb4af1beb601b273a0c626 clk: qcom: clk-rpmh: Fix overflow in BCM vote
bd2fb2a845945c614968a695f95b52d37002112e r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
eb0a609ee4e74e2125c8c939fa498e639a2fdf19 r8169: add tally counter fields added with RTL8125
2f1b52a3571413f812172755073fe454cf251494 ACPI: battery: Simplify battery hook locking
c79cc59a7b8b9e5645b6b5cc4bd340afebf19ad6 ACPI: battery: Fix possible crash when unregistering a battery hook
9efc12b4d648fe77023750e505e19515df4ff318 ext4: fix inode tree inconsistency caused by ENOMEM
978db5d5e410d6f0f7d5bed39409f9ccea3684d7 clk: imx6ul: fix "failed to get parent" error

--===============1986538832526013932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04f85e70944c-4f98908599f1.txt

74c26b5375341e6c0da937f64c13166575a681d0 EDAC/synopsys: Fix ECC status and IRQ control race condition
f158924e00bd977e1cb3228cda4cfc886a4370cc EDAC/synopsys: Fix error injection on Zynq UltraScale+
9be5a240b2cfea1c3a5406a855c1ee6900db86a7 wifi: rtw88: always wait for both firmware loading attempts
ecb7a0686acf329a4d6079c43062093cdb064713 crypto: xor - fix template benchmarking
bce4fadec02a2003e6078206ecd72b294eed5378 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
d51975d4e68857058adb700f7e29dd318d753493 wifi: ath9k: fix parameter check in ath9k_init_debug()
0f7fb3c4a411f096eee148c84f00b177069cb67a wifi: ath9k: Remove error checks when creating debugfs entries
76cb09c7c13a6fe09166ea71131acb774ad0d419 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
408ea736f7a13bb84a5bc095e05b521015e30247 wifi: rtw88: remove CPT execution branch never used
5fd1f1fefc807fb3c1278f962714a8874c45760e RISC-V: KVM: Fix sbiret init before forwarding to userspace
b5caba423303e3f58f37e325cdc2a08dec419d37 fs/namespace: fnic: Switch to use %ptTd
f58ceee4958acfedd3e06037910f15cd18fec344 mount: handle OOM on mnt_warn_timestamp_expiry
2564294085f3cafca39951bc1bfa0014d08280d0 kselftest/arm64: Don't pass headers to the compiler as source
8deb3a27ffa62b2ede8d8af231bd3af983de0f26 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
f0855c66a09eca35a3de18c2c40780f730430caa kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
186188e30d14d54d565e0e9fd88493d12464abfb kselftest/arm64: signal: fix/refactor SVE vector length enumeration
455e0278803d9c67b1990e5f631fd82d228da730 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
56640bf6a691d3c12a47eb06ed9c7d527f6fe403 wifi: mac80211: don't use rate mask for offchannel TX either
3b3f5eea63367c0038fc91494b94b767dabb0531 wifi: iwlwifi: mvm: increase the time between ranging measurements
4c73f25f90c8d47ec45aff680596db20cf9f4b26 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
9b538bdaf027e4a24759b4d143ad703ec43aba22 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
bdcd28bad9192a5a7047faaecfc1ac37a8abc56f padata: Honor the caller's alignment in case of chunk_size 0
602e0c197c41ea39c6b206012ed7c8cc8d6282ea drivers/perf: hisi_pcie: Record hardware counts correctly
f5dbe738f2f6ebdeb51250949607443976e2027d kselftest/arm64: Actually test SME vector length changes via sigreturn
cd2ef6e9c49c0b38da171f374e9d764398541288 can: j1939: use correct function name in comment
57e290df1840bfd8ac607e2b6d7c903bfe112dd0 ACPI: CPPC: Fix MASK_VAL() usage
383c9f2188f05a5af077ac43f8a08d09398f091d netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e1f6e5241c826982198813d10d7065c7e8119d2c netfilter: nf_tables: reject element expiration with no timeout
a758719c83456ead05e462670aa0204048afb202 netfilter: nf_tables: reject expiration higher than timeout
92a9c1d51dab41fadd02295b4db9e2b1384aefe4 netfilter: nf_tables: remove annotation to access set timeout while holding lock
d67e59d841928903b7189433b1a70a75793b2678 perf/arm-cmn: Rework DTC counters (again)
f1d8e140ee5707b38e113406728dc183bbe8784f perf/arm-cmn: Improve debugfs pretty-printing for large configs
a7c029fbb09acb0487b2a08f4d0c38037f11ab8d perf/arm-cmn: Refactor node ID handling. Again.
86f278b30909fbe8a78f69af7a65090736e934bc perf/arm-cmn: Ensure dtm_idx is big enough
8fcfb0f3034134a6e6c4723060b9187e265fe07c cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
f02d2be33348454bd123c6482ec09efd8524c07b x86/sgx: Fix deadlock in SGX NUMA node search
951eeeb0d32ee151b2368d0ea546ec19e30525a3 crypto: hisilicon/hpre - enable sva error interrupt event
7afa82aeca28b303a86dc7e1d5fe17d02ee972e0 crypto: hisilicon/hpre - mask cluster timeout error
80ce236c59c520b0de7395135e37fe6c21e0984d crypto: hisilicon/qm - fix coding style issues
588817694ef525f272b93b93baeb9a818705eff1 crypto: hisilicon/qm - reset device before enabling it
fd9be3514f5f05f06f6f4e5bd286f68f61f29f48 crypto: hisilicon/qm - inject error before stopping queue
c3e432c437d997dd174120ab01fa6370243cf280 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
944e657c2cf263bd8dda50b484812cb784d4daae wifi: mt76: mt7915: fix rx filter setting for bfee functionality
3a75683e4e127de6b30ae995ec401fb8cd54dcf3 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
59a6214c35c5d2d28aa08fa250fb1cb1864af871 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
2a8401b5b95e790a9f7c9598dc3fb349fbaccdbd wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
a2a1614471794ca6e3a8afbdd83e8a3f3745102b Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
2b8b9c62cd1235c6ba866676c5eef990e921fff1 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
2c95384c344ed8db8878768e0d0683f7738edbf9 sock_map: Add a cond_resched() in sock_hash_free()
a01ffcd164c3d398ae63f75db6fcd48a7ffb3795 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
2c20ccdc4dbf0cac00fc04910478a927984fe249 can: m_can: Remove repeated check for is_peripheral
70627103492802d2c70e4301c04c14602b9c0a30 can: m_can: enable NAPI before enabling interrupts
b13df40e774e2b320175519206cdf430137e0fca can: m_can: m_can_close(): stop clocks after device has been shut down
761121a0f57cfe40eddeeab2c85eb688936b4d54 Bluetooth: btusb: Fix not handling ZPL/short-transfer
c977b8b2ca143e6746e5232bdb407669f7fd6771 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
161f68d56dd34cb90dcce25b36774296f5ab673a bareudp: Pull inner IP header on xmit.
8cd05b3e71a65afd8c06107503a32680c99f84ed net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
cb1bfd335b654051aafcdd74b8f67dfa4f4274d9 r8169: disable ALDPS per default for RTL8125
09b3cb46ddd16685fc8e5ccbdececf0ba2042cb3 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
ab3963b6e9dc81f7cdcc6a7e7777116342b02ad5 net: tipc: avoid possible garbage value
48a8295d58a01c6b5ed2ba3d40abf60c42bb88bb ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
d7870ee7e7397f310c492693851cc8f4f83ddc40 nbd: fix race between timeout and normal completion
5f34d1944a5c7f6cba18132195a438a2d2990b63 block, bfq: fix possible UAF for bfqq->bic with merge chain
3da0f857a3a631f77ebbb66a8dffaee94e48af9e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
45c5eb12596dd021cf2384f1a3eee63e30b64134 block, bfq: don't break merge chain in bfq_split_bfqq()
edab052bee34eb21901bec28d5cf1fed6e913037 block: print symbolic error name instead of error code
710b3b65aa94c100fcdfbb377ac398ec6a1dd25c block: fix potential invalid pointer dereference in blk_add_partition
65fbf9d165b7f21543ef2dbda8171aa1eae96dcf spi: ppc4xx: handle irq_of_parse_and_map() errors
f34a5549adefd2a6f3dce033ca6fa9c3d338c6d4 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
389856aab2d48037396d397099c239b42a4edb97 firmware: arm_scmi: Fix double free in OPTEE transport
787f71b275a2d07f99f47a634b6abfe7c6c2da17 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0cf431ba8eb9123dff0b8578e3ead386924fa841 regulator: Return actual error in of_regulator_bulk_get_all()
d7825533438353da93f1698b2e8fd462e5654038 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
99c924478e821dae8533f41ad9821acf0f308c13 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
0a137511f74f621ab6857a122ea19d1b7433d325 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
0b4780de7e2bc87ea685592e187fcec1f44d801a ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
953dba50497e53c6056e27763fc3da6d5a312a16 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
cbc6741a57c702b322fdbb497775faafe7df2949 ARM: dts: microchip: sama7g5: Fix RTT clock
07945fce956dbe1a84eed678f7d5f707fa7df81d ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
2040787380e5b7e5e6cc431365fda652f2027808 ARM: versatile: fix OF node leak in CPUs prepare
719a4491a0b9ddcb39d0172d1a70c0f9c4546cfd reset: berlin: fix OF node leak in probe() error path
06bbf539af371e768464e4f48731553c4118a764 reset: k210: fix OF node leak in probe() error path
617777b0ba2627e8eff04e6bd27db67fe6f2bc89 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
b83e1ba146722c97115169b8bef4d74ab8666ee3 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
374313d618212b32e15676cc716cfd183a38b484 ALSA: hda: cs35l41: fix module autoloading
6146534351d34bfc0831fe19b40a6d862141065a m68k: Fix kernel_clone_args.flags in m68k_clone()
91e1291c31f6130fb012ee4f4acf6a4ac36bfa34 hwmon: (max16065) Fix overflows seen when writing limits
16b9e8327f6594cbd78c4f8a3aca6dbbe042a336 i2c: Add i2c_get_match_data()
8a775f2e221064eaf39228bfa019f48db19cdfe4 hwmon: (max16065) Remove use of i2c_match_id()
8e761d48b1726c789a68f4dc4c99c899e1814b9a hwmon: (max16065) Fix alarm attributes
7b88c047f84f12a258ca247fbd2ceae7431722d0 mtd: slram: insert break after errors in parsing the map
b89f919f27461a7b982e998ba57c4df73234415a hwmon: (ntc_thermistor) fix module autoloading
0f0def55361032a5a7e67be2ce4d6580c57d28f0 power: supply: axp20x_battery: Remove design from min and max voltage
bfc5b72ef669bbfc3fbc27fd98731980d4719a9d power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
19850ea150e0f15ad575026ca52b29caeb27a197 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
880c05ef169b341171b0105de769a2fd65a845bc iommu/amd: Do not set the D bit on AMD v2 table entries
d96343c608d1da9f277c50ede837e7617984e98d mtd: powernv: Add check devm_kasprintf() returned value
e258f0dccffab9583eb0ffd5cdc2fbbf5ec02273 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
c7b0a34dbbd6a62b44c5e122d308944349162060 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
82159be35f78e871ad30dcb9aa0daf83e4e57e27 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
bcdfe723c1aef710e1c5715e125776c0abc85135 mtd: rawnand: mtk: Fix init error path
becf21f4b9f884985cdb9a8d3e8af03e07b77868 pmdomain: core: Harden inter-column space in debug summary
2904b125863905c5e266db16555243eb194f3bc8 drm/stm: Fix an error handling path in stm_drm_platform_probe()
f85a5e8b01f25349ed85b76f3a1cfce67744f388 drm/stm: ltdc: check memory returned by devm_kzalloc()
a33c8f2ca01da9684a488c7dd9a5430617249516 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
57461284d1d21c94029a0e5dea36bb8484b2bba6 drm/amdgpu: Replace one-element array with flexible-array member
d175b8692d4b72584cace9963bcb9f7269494572 drm/amdgpu: properly handle vbios fake edid sizing
4bf732d7971e5989a119de673ca7dadf70cd25a7 drm/radeon: Replace one-element array with flexible-array member
834b4d92e8251f33a3ab4748b74e3814a2786290 drm/radeon: properly handle vbios fake edid sizing
0a9edeb90630fba2f2a5c0d024ac62e48a1557c1 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
458202448ebbc53f73fcae9eb6d9dfe174f33e7d scsi: NCR5380: Check for phase match during PDMA fixup
f1889b870fb3b7a05a61a56df8ae2344140911b2 drm/amd/amdgpu: Properly tune the size of struct
b76e5b7bfb8bbc2b22b546877d68767f77001bd8 drm/rockchip: vop: Allow 4096px width scaling
b0c2adabb451fa6901e88d56ce8a971b0108b561 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
57290b299a4792d8c6bc502b5bb50d17d7c7e3e0 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d4e532ea0ca0d0495a70d7a167a4d4982b62de17 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
7c6f1476a62d2337407ebed0704845ee4d72c73d drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
b9b8834977286be86cda6fd98a63f9c8b916deb4 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
ceed7e34e69d37ae6c978182d48362e39b6962de jfs: fix out-of-bounds in dbNextAG() and diAlloc()
be113be8136c1e4863095e3b826fcdadc0f0ebdd drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
5579da2b882580527f3a86eb161a84377e56bf5f drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
253a19badd7421f293954b8e6b4d98f6428b057c powerpc/8xx: Fix initial memory mapping
9c5b1810951da19da6883d5667e72064ec46141b powerpc/8xx: Fix kernel vs user address comparison
ec72b2619bd983c5c69d500522eff375393b2e37 drm/msm: Fix incorrect file name output in adreno_request_fw()
a1266d685d31fcb91e6ef593f6aa6f81f43889dd drm/msm/a5xx: disable preemption in submits by default
fc22896efb751f66bab144b184e1df9fc9723f74 drm/msm/a5xx: properly clear preemption records on resume
7bcbfdd24f3a187680e947c39bf09febdfb4e281 drm/msm/a5xx: fix races in preemption evaluation stage
4453d261b7782e8864ff21cf1d8cbc8e3ebbe7db drm/msm/a5xx: workaround early ring-buffer emptiness check
8beb728eef38ce1e396e0e604323c90b380dbbb8 ipmi: docs: don't advertise deprecated sysfs entries
05a3397d6d4185c847ae6ca285a4e895da16e737 drm/msm: fix %s null argument error
3c4cdd64b5a1e461609c15c6a94c50fb9910bfa4 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
125619c3611ea3bb1a920097d7cd92f2198cbd2a xen: use correct end address of kernel for conflict checking
65d813fae97474a72f2f7dfd73362d5167a5cf99 HID: wacom: Support sequence numbers smaller than 16-bit
cd9bc0860acee7ae9394b0fce44b77516c8d0806 HID: wacom: Do not warn about dropped packets for first packet
4938a61a3cd0229b582d6c17c9c3299c050d1430 xen/swiotlb: add alignment check for dma buffers
4578f798367e15b45c457712af86670309b6fdc6 xen/swiotlb: fix allocated size
a1d306c8f9f021c464aca0876e1a780d140efacb tpm: Clean up TPM space after command failure
267e7c538ad287a67355ab08c6863eb50f9c85f8 selftests/bpf: Add selftest deny_namespace to s390x deny list
19bfcb3bfafb02b3ae8ac9b3cbe48460e5f4d733 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
980a46b56478fbd74716ed40e1a2c7e31b374b44 selftests/bpf: Workaround strict bpf_lsm return value check.
4cd88006402d1e50f20e491e291e64861caec87a selftests/bpf: Use pid_t consistently in test_progs.c
8e07abbe43c8fc0b7ad2cd331f5158a5d291bf2c selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
18234a506082b67761ffeaacd1bd3b6d082db0c6 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
85bf0e9a9f5ad326076decb70f932cb72a287e15 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
8b68a86cab6ea7f6dbc438cbacbe5bedc4e807ed selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
ea2a36ba1f1290db8f3bc5631a17158df47c0a40 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
e9fee37ef7a61a262a9d296e5b76571bfaf25d86 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
8a3684e10c2aa80119e4e2710194c4cbdaf8731b selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
40d92ad863618ccf4757680ee08f597c7b4a09e7 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
0e80feffba181a7f9d670b14f1bd094148f400b1 selftests/bpf: Fix include of <sys/fcntl.h>
13acc24ef50af037136581af69b3c814b0b9f7d4 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
e317e4d71abedbd6c1c1d592c479e8897ff408d0 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
1dc8bae42131fece891638ac249c817978b22b9c selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
18ebcc65cb1050255d88c3c1312a20ac7db2122c selftests/bpf: Fix compiling core_reloc.c with musl-libc
edd76ade0a5c6a552d2d054d2a45e7fb9693b6d4 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
f2ef74d5313a8c2631f8d2a598498e8e60ba1a66 selftests/bpf: Fix error compiling test_lru_map.c
aa9c814934c0f865611b3038a03c25001acfc1ba selftests/bpf: Fix C++ compile error from missing _Bool type
302257b8d62d2b85c08d131b8ccab076ab3cae9c selftests/bpf: Replace extract_build_id with read_build_id
c380b76db5b909f40e9a11202898d246cd39f8d2 selftests/bpf: Move test_progs helpers to testing_helpers object
68a24d416495945a11f25a188c8705feb538aadc selftests/bpf: Fix compile if backtrace support missing in libc
8f786f92d500e5a394fd9f7d4a757ecfb648031d bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
37459e2e1c36a26d00b5de3730f0abf8b75e5e0c xz: cleanup CRC32 edits from 2018
98a2b4b690c2515e365b34d437213778a1b04208 kthread: fix task state in kthread worker if being frozen
e5849d723156c4c2daed82f8853cbf10c879beeb ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
51f8bfc71d27fd0c4a930de7c446074358effeea smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
388507c08114a226c2597e8d265e6afea37f0262 ext4: avoid buffer_head leak in ext4_mark_inode_used()
961c90d054470834263807ac088b076a4bf2ff36 ext4: avoid potential buffer_head leak in __ext4_new_inode()
60ad81f7ac7bff0586fdd6c869a005c2693b700b ext4: avoid negative min_clusters in find_group_orlov()
9169d0de86cd0474b84ec53612f7770fe3ed433a ext4: return error on ext4_find_inline_entry
8b36fb22ab56868ae371abc873eedc3eca5fd988 ext4: avoid OOB when system.data xattr changes underneath the filesystem
2fff9b2b0c467b4898ee1d8163d401d4f1c82955 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
3f4edf190fde2f768b4a14683c12cadf54efde4b nilfs2: determine empty node blocks as corrupted
7615f7c847a469aa6eb827ff4a62284de11b803a nilfs2: fix potential oob read in nilfs_btree_check_delete()
ba1451ade12c8feac9bf41514e594c07fe4af220 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
15ee54c3e75c8b2326a5bb5133c64d3b87562302 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
678147d09abddcba22441151c441189c0e436d7b bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
94795e4fc18fd78070705775bb969f123ed84062 perf mem: Free the allocated sort string, fixing a leak
aaefb43e5d872d1eeee50548c749c35f2e743125 perf inject: Fix leader sampling inserting additional samples
dab0231b30020be7d499ee411fa4cd020dd93ea6 perf sched timehist: Fix missing free of session in perf_sched__timehist()
57cabee2379b59f04b6a37a741f45d4772d2cc8b perf stat: Display iostat headers correctly
ebcaf614804e7719c039c127ecc751d10eb67e42 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
2cec2d4637775fa224bfe195fb623003a55f4ecd perf time-utils: Fix 32-bit nsec parsing
195570ce81d6bd61ad69e23a43d96377c26d7f4d clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
e27ba5db64745dd3d2ffc58c792d5eaaa25d3473 clk: imx: composite-8m: Enable gate clk with mcore_booted
b4fd475654320c382a0026b8f8b02b4b37bf243f clk: imx: composite-7ulp: Check the PCC present bit
796bb26cff82a8b534e64fb36f17a3c524713eea clk: imx: fracn-gppll: support integer pll
02eb743be35a15fd6d0b82c8b9f357285b6ed934 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
a06f348e53e2f1ba89a6d6195dfea379c7cc9fdb clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
1b4044924c14e56262577b76e07db8f166a58336 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
fba9cdbba14e2fe7ddc454d8e1906d00bede6a6c clk: imx: imx8qxp: Parent should be initialized earlier than the clock
345312fdf7479855a4fb991cb04dc4128af0706f remoteproc: imx_rproc: Correct ddr alias for i.MX8M
603925a457b7db8b8b80b2d7bdc4b2a0080df517 remoteproc: imx_rproc: Initialize workqueue earlier
2a370d397442453c94134f03ad8ff4703d25b7a4 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
d333276a19b089ebd616609e79b51140de4920ab Input: ilitek_ts_i2c - avoid wrong input subsystem sync
853ccb6745c003a1c6b476c13b4b1350e8338b20 Input: ilitek_ts_i2c - add report id message validation
c2971feda5925be0efcb1c123510aa6719a6db28 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b1c561d34151b588cb73d7724c087828821cfd45 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
2347d8667b2751ab195baea799efd90b4933cb7b PCI/PM: Increase wait time after resume
9eacd97cc2ee7c2a5cfec2ef36caac709074ccfc PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
df4c2628dfa10fa1dee661912f4557deec2f5e5a PCI: Wait for Link before restoring Downstream Buses
8b6dad63676a33fe7dfc775d30582ded9b02ae98 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
4ef640a9b467c9179ffb295419bc556e737900e5 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
093af706f6c2bc8ceb93331bf0da6b9ef69e3f1a nvdimm: Fix devs leaks in scan_labels()
cf7177626c778be6f6300c5ea7a1a52d75dec047 PCI: xilinx-nwl: Fix register misspelling
7d537c994f335a3a9e4155b4e531c3cec87287d6 PCI: xilinx-nwl: Clean up clock on probe failure/removal
122b79d359d2f4d9e33a2d434a6464693d8d0c21 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a26f88aa283a4e01eaf52698e799e01ac71c9a31 pinctrl: single: fix missing error code in pcs_probe()
23eedc5629af67202cb3356ee7907f080889a1d1 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
4850bd72d63b7ba8f1727a815fccb726b702b2a2 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
e1bad7885de6628b696b94ff53e099474e9878f4 clk: ti: dra7-atl: Fix leak of of_nodes
3b4e18a28be82af468688f39430e7435e59a3874 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
346089e5e44bf303771ae0c47ab58bcf03796abb nfsd: fix refcount leak when file is unhashed after being found
66c225ebf1505f8f6316954f9d9ec836afe8db83 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
5046291e56ed8eaf60dd6b7dcb81c3778ed4172f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
352f3fb71852515038875b5197f76787bcae0881 IB/core: Fix ib_cache_setup_one error flow cleanup
134f353808e4a6a9d9014208645e54f8528fffbe PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
f70526be41a8f91c4e991b0aca837302d7653c50 RDMA/erdma: Return QP state in erdma_query_qp
47c22edf17e8c1ad94e851c2da7fc6b7d6d48a29 watchdog: imx_sc_wdt: Don't disable WDT in suspend
67f91bd5df70e37b565ff2b68e2b1c82e3953c9e RDMA/hns: Don't modify rq next block addr in HIP09 QPC
ca252fd992e4a91805b9a86c993ee4a8692da5a5 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
037b1d876e86f8398a3bc0e0edbab9942ae84541 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
96b5396393fdae4eadb22edeba5a626e78c8fbfc RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
7206e3b048e9dead7e5c35090ac769c320a5af33 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
c0b008a75f249d48ec4282f9f5b80f5938de60a0 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
db4f6d234d6bd2d48e4fad49862edbd81dd498ab RDMA/hns: Optimize hem allocation performance
43cf536162f5e58e81dbdcfb352bdc648efafb4d riscv: Fix fp alignment bug in perf_callchain_user()
5a1a45f70cc6f717b6736945565946042c0c7311 RDMA/cxgb4: Added NULL check for lookup_atid
2084fd1552ee7651120962a5632ce3dac885a1c5 RDMA/irdma: fix error message in irdma_modify_qp_roce()
9f6d13d2c2140c7682319215a6beee39bf07dcf3 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b6cb412b26bb324ffb6988c67b026b1353eb7b43 ntb_perf: Fix printk format
727520c9dd55ee078a32da494abda5dc52e56fec ntb: Force physically contiguous allocation of rx ring buffers
13cb51e58d8c5dff241c775f468f967e315d5b9a nfsd: call cache_put if xdr_reserve_space returns NULL
eef0c788fbdc1890be1bc3069670713184ecad34 nfsd: return -EINVAL when namelen is 0
95679a3347460e679ab06a1b550afb67ab9eefd1 f2fs: fix to update i_ctime in __f2fs_setxattr()
1a1a6592a2f58aab635f5135b9fcad0ecf67aca1 f2fs: remove unneeded check condition in __f2fs_setxattr()
b8cd9879863e5b134c597d5261f4d7cdef290bcb f2fs: reduce expensive checkpoint trigger frequency
5aaad637faf6d162670ad81e4fa2f1c4bcc60bc2 f2fs: factor the read/write tracing logic into a helper
c47958b6958e2475ea80918e91f42cbc410eba41 f2fs: fix to avoid racing in between read and OPU dio write
b49a7710b0e007248f765edced62d442636ecf3c f2fs: fix to wait page writeback before setting gcing flag
c074f7e4601828a5bc96aacc5f0014eaefde5976 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
182e634de30c7cb1d0c206d6177fe52f95a79e72 f2fs: clean up w/ dotdot_name
11fc0d8b98df2281fb87f70e2ab9191940a2f778 f2fs: get rid of online repaire on corrupted directory
d00dfe56da6d214b65cfb3eec7b4b8f188b18f0d spi: atmel-quadspi: Undo runtime PM changes at driver exit time
92aa510da8c9add2b24fc3c4fba4c31e3548aca0 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
1c0bedeccfa2e7d7bac614df34f0ab178e8da8ac lib/sbitmap: define swap_lock as raw_spinlock_t
fdd996c680404622043079feb6dc69cf9c9babfa nvme-multipath: system fails to create generic nvme device
68f45345d78018937cc48cbfd97719eba425c108 iio: adc: ad7606: fix oversampling gpio array
95e7b7a510f2296578aa5239dcdedfe5ee5282f3 iio: adc: ad7606: fix standby gpio state to match the documentation
7893c46f0e3522d28bf458eec2cbd276c0fec553 ABI: testing: fix admv8818 attr description
dc8ce3861019be87a45ef67693ad5092c833e6e2 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
66766fd981ff41c73a0fcbb9257b397734f0a2ed iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
052591e2522104cf1b5d0a8c3e105408546340c4 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
5a0e59a5d201307387dc6d5572afe3eed607da5f dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
a7f992aaf0bd910c0c42dce8d146ba34256bc933 coresight: tmc: sg: Do not leak sg_table
23028cd7217e7be29ddd5ddd8f5a9fe30b9466a4 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
2825895a9b4442d20aa186045c7ba248341c1e1d cxl/pci: Fix to record only non-zero ranges
3d42c11552a57a3401f39d6e9afb54733c3f1c09 vdpa: Add eventfd for the vdpa callback
4a9c864ac726f14468a9ffb80165a833da24610a vhost_vdpa: assign irq bypass producer token correctly
ac77319124bd91d0b94dfd0bd1b681272b7ab954 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
3045bb1da740309be4d9f7efc4d6ace132fc3c1c Revert "dm: requeue IO if mapping table not yet available"
63247c7fb5c9b9fde6098584cfe3145881e66f60 net: xilinx: axienet: Schedule NAPI in two steps
2b2817ee6de459ad295e4bf9ed873926ae5bfb4f net: xilinx: axienet: Fix packet counting
2423b7292c86765a28f2ebfb1e4d1a8fe6286939 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d5b422147f8f9e2122ba9fea11581a869d34cc66 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a20b3d23429a1078cf02d7c63df295c65db07342 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
39888b4085b8e5c86f209f1f3e41cf80af822a3b tcp: check skb is non-NULL in tcp_rto_delta_us()
6cea655aeccbd27ee7d919c421c0c168e81c19e7 net: qrtr: Update packets cloning when broadcasting
3658fd8d4366c699d3e00d94c0d6957c7fa467ab bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
80c3a8999f20886db7b26d9dea33958b7038a28b net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
8f3cede6d9c94aeb28aaeea67ab461a7e12c7d84 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
b87ddd5e4887c17e5a1ce87a41ad35be35c20b03 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
102fb0baca5475f5b70ce5be4f861943d1841502 io_uring/sqpoll: do not allow pinning outside of cpuset
418ac3e6b3aa47d198a35f9f4c9aded5f25c32f4 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
2296e3d5a38e59955b6bb81b105e85bec5adc83d io_uring/io-wq: do not allow pinning outside of cpuset
405c443807ed613a50a89e9eaa4639c1f91ed1c1 io_uring/io-wq: inherit cpuset of cgroup in io worker
75cc412ec11a0bf1cf733b4466c9ee35c914d5e7 vfio/pci: fix potential memory leak in vfio_intx_enable()
7e6e13f0eecf9601dfb3a0ec365320332cb311a5 selinux,smack: don't bypass permissions check in inode_setsecctx hook
916175dae12664eba06cd9d1a684a0f93a679345 drm/vmwgfx: Prevent unmapping active read buffers
b6d4a81926fad8fc375815af7e1f1caf83861402 io_uring/sqpoll: retain test for whether the CPU is valid
dbb20392625e19468271370a83d0948ca8d9b2b4 io_uring/sqpoll: do not put cpumask on stack
a3cbdb441b7030491d0adcfa9dcb734e6054b66c Remove *.orig pattern from .gitignore
4dc8115c3e7e29f4492fba335306843bc53f53de PCI: imx6: Fix missing call to phy_power_off() in error handling
5d2a000cd829215730079b9010df07ed4cc3d033 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
482fc69ff22c43d0726d63440b464070424d2f3e ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
050779bde8a05585784b4170c42f706b3d4bd9b4 soc: versatile: integrator: fix OF node leak in probe() error path
e3ecee652a72be7dda1c6288d98d874011eb3d7b Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
cac65afb891aae8989405b9e85b23a83ed6e920f Input: adp5588-keys - fix check on return code
e8ed47c47740a98461e86d9408b715891932c6b4 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
3038e24326e1c939230f8b6e7614a72179210235 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
6bf7665cbb9115128b1247d6d0799045b9b47150 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
eb5809d4fb1bc6fff302d432085916705b212ae8 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
dc4e1b06e64aea85ebee20753481dd7df464e5a3 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
cb820806e49cfa629f22af6074ed549c14a979c0 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
7333f16be335ab3477044978c0b860ad36b3580d drm/amd/display: Round calculated vtotal
b0ec30683ae161a74d1aea733b5b889c570c2281 drm/amd/display: Validate backlight caps are sane
9fedc973a0e7592c7934609559c568fa05c0f88e KEYS: prevent NULL pointer dereference in find_asymmetric_key()
173415c069e49bffe3032ddf435250286fee3ab5 fs: Create a generic is_dot_dotdot() utility
bbd9be76b265787cb197cd8af7a491be75daa075 ksmbd: make __dir_empty() compatible with POSIX
c488178dd9b9c971c491509a6c7a4a23d1b1c7f2 ksmbd: allow write with FILE_APPEND_DATA
70fe0b4faf8e45013b16c0ab09bbb180ed6a6fa3 ksmbd: handle caseless file creation
806bf28394a7260aeedb791b8530a9fa2684e773 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
929419b24b71a351c6b22d8758f0624096779118 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
0f6c3e453f527168df7d1aef43af918ee798789c scsi: mac_scsi: Refactor polling loop
9d072a034cf10e720bc4ad0d9218a7cc78053e13 scsi: mac_scsi: Disallow bus errors during PDMA send
dd732dbdfa50a53681c406a27cfa74e63625b87a usbnet: fix cyclical race on disconnect with work queue
2eca9b81be7ccafe07ec5a18f71c20831c071bc0 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
7605f6fe814a991435ff874b86bb7e41184978af USB: appledisplay: close race between probe and completion handler
f455dda3e8b28911b2fdc538288be50693df17de USB: misc: cypress_cy7c63: check for short transfer
c207ad369116bcd441899d7112b384d52b88a82f USB: class: CDC-ACM: fix race between get_serial and set_serial
ac93a592fe79a2f3a3e2db1b7cb70b9a770afba0 usb: cdnsp: Fix incorrect usb_request status
eda3d292d36a3aaea5ba8386134eae8d6cdcbf1f usb: dwc2: drd: fix clock gating on USB role switch
2a02d970f79e20272f5e61fbd082f0d239a44f21 bus: integrator-lm: fix OF node leak in probe()
bbbcd07bb551c853102f4fb213d01e8dbc5dbafe bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
a085edd632a3e6362ec145b7bd3068abf6dc9d6c firmware_loader: Block path traversal
7d738d71d9f890ede171b1fccbe8804ba8927bb3 tty: rp2: Fix reset with non forgiving PCIe host bridges
a5bb457e76483d9d43c5900c0184a38ef62923c1 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
bd3d27fc4ab0f7b3b65686d1f178378611e07d43 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
3e4de6b53fd53f2b5fe1d0303e1973a8d8c6bc7f drbd: Fix atomicity violation in drbd_uuid_set_bm()
c03580c22816bf00ef65d4391d8080a55ba4c584 drbd: Add NULL check for net_conf to prevent dereference in state validation
206508be2a4b285faebf8a231879a6e02bdcd96a ACPI: sysfs: validate return type of _STR method
469bd97bfcb6f6862fad698b772c1bc86753c3e0 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
dab935dd297de83b1a55a7350f5f3d652e0ef8ab efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
1d6a85a5d2eeb909529d01549e70149912bc132e perf/x86/intel/pt: Fix sampling synchronization
9ad4b5519c2f2555cf850fcd0ed6533fcd8116ca wifi: rtw88: 8822c: Fix reported RX band width
b01c0bee2971ac82c5174eae27426d23ea35b636 wifi: mt76: mt7615: check devm_kasprintf() returned value
bbd8f91d9e6b85f974ecbfc8993cb7446665866a debugobjects: Fix conditions in fill_pool()
931f05c6204ed41ba2d35768ae084046ce096b82 f2fs: fix several potential integer overflows in file offsets
1b4a30f87f5bfdac63d9e15fa5770c0f49bf201d f2fs: prevent possible int overflow in dir_block_index()
9fb57d124522aad9e90af4a425744b1e07664d8d f2fs: avoid potential int overflow in sanity_check_area_boundary()
c19e8f1669dcbc49746ee242358cc30bcb3b6292 f2fs: fix to check atomic_file in f2fs ioctl interfaces
9e3cba01971ea2b93f925a55ba4dea8fa460f8df hwrng: mtk - Use devm_pm_runtime_enable
de7f7e74262fb0947a32ac9f104ac8bde29c418e hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
6c5bc3d8c961ade15d293b3861ef3efe45c0aaae hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
d774391c262ea51ee125a80790af28040f0799ed arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
c7590d6666d7faeaccf8af7a9ba0e877fff35ac4 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
fe452287ddeb472236d67ec92034776f4801e7d6 vfs: fix race between evice_inodes() and find_inode()&iput()
572d7f12a56bb371f49e506a8b7a72debf4bbda9 fs: Fix file_set_fowner LSM hook inconsistencies
c8c537955f3cbe3edaf8fab0ff5ac98b8cf675dd nfs: fix memory leak in error path of nfs4_do_reclaim
3db7311470efc9417c10dcd63adb6894dd20ba01 EDAC/igen6: Fix conversion of system address to physical memory address
93d4f306551f9677fa2e50e040db3359ead17ff8 padata: use integer wrap around to prevent deadlock on seq_nr overflow
02fd5337375931928e4b5ac73f44b6512fcbb9e2 soc: versatile: realview: fix memory leak during device remove
d41e01a2f8e3559a70855d42a90b4de2139e7d84 soc: versatile: realview: fix soc_dev leak during device remove
2aaf740fca99eb3c71e5fe3b5d7e22126c202e5b powerpc/64: Option to build big-endian with ELFv2 ABI
a99009558e1ec36225d16c0ccc0c596d55011a4a powerpc/64: Add support to build with prefixed instructions
c82654948e0e869b4775e694b8dd8a60171ac0ee powerpc/atomic: Use YZ constraints for DS-form instructions
b1a3fae75055f599b0a33ae5656354ff7a26b6f5 usb: yurex: Replace snprintf() with the safer scnprintf() variant
09f83463b63b626cde3105b7d57117d72ac0d79f USB: misc: yurex: fix race between read and write
3c9b43de63292cd9e996c81df1ca4bfc03707505 xhci: fix event ring segment table related masks and variables in header
f660fd069062bbec7e2f377af5af889934b43b73 xhci: remove xhci_test_trb_in_td_math early development check
3d35faeee94d022312407c52c2420d88d18fde2c xhci: Refactor interrupter code for initial multi interrupter support.
2ad0b0b1e939b6a499a4c670585f3d479bbfb22c xhci: Preserve RsvdP bits in ERSTBA register correctly
4ff19619af53cbe553288c4613daa34599636f41 xhci: Add a quirk for writing ERST in high-low order
b769c9ecca9b8dcd7a72470e68e0fbae0548c705 usb: xhci: fix loss of data on Cadence xHC
9f44e318e1e5da981141093237a336ff7fd2bd6f pps: remove usage of the deprecated ida_simple_xx() API
136180076b96e61c865e55e7ec41591f4b80b959 pps: add an error check in parport_attach
43c337551b89a663802c66e844e5b3c90d9f5238 x86/idtentry: Incorporate definitions/declarations of the FRED entries
9828b55134373b521c7256cbbb87a31a525eb769 x86/entry: Remove unwanted instrumentation in common_interrupt()
0eb8f8a379ae73f8eb1e13deaedddda69af6373a mm/filemap: return early if failed to allocate memory for split
831b22e1f81b18bc6f93c718917602a9923c4977 lib/xarray: introduce a new helper xas_get_order
5128eae8c5e8f1b722ca85150a60de15273ea557 mm/filemap: optimize filemap folio adding
cb9a2e805c747b6e41884c13742f8d38104e29dc icmp: Add counters for rate limits
93c16ba9e2788211c042caf9e24de7f3c131d204 icmp: change the order of rate limits
ac16588fdc8903d491688db138e18267f9b562e1 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
6fb33ad1ed2fb504ae9ab36a6395b0501d790d3a lockdep: fix deadlock issue between lockdep and rcu
e31c267dce751bd1d9ce0f3160a6c1ef962bc00e mm: only enforce minimum stack gap size if it's sensible
7937c42b92431e80e9395e192ff086073f8d4450 module: Fix KCOV-ignored file name
d6928c79e7828b320f221a342b601393d0ddb194 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
df6a49d391c662bf899d4beac85760e64afcfbfc i2c: aspeed: Update the stop sw state when the bus recovery occurs
6f557d52aad98d8fe7d495f19ea35444e6463a63 i2c: isch: Add missed 'else'
819b60162a27334dbc0c7abc279bce1f499d73cc usb: yurex: Fix inconsistent locking bug in yurex_read()
b56d2ecb4d46abcffb60d8841c845905c6d31f5e perf/arm-cmn: Fail DTC counter allocation correctly
fab1c8d44eecbcf0ea1de83add2c74f0d3a3fa40 iio: magnetometer: ak8975: Fix 'Unexpected device' error
8c9f8e5b1f7633efa679f7577284de3b3dabcf13 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
30fd3033ce2672c26c83197c5ae28b927a2634ce PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
8bbfc2aa2e2671088853b33e37e265d0d2ae9cfd x86/tdx: Fix "in-kernel MMIO" check
d2704a029fcc79c4a943c463a64b24cb7bbf7136 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
c2e54cffbc1b04666848cb74ddd11641999452a2 static_call: Handle module init failure correctly in static_call_del_module()
4bfb758922103fd76708248a74ef0997cfcac762 static_call: Replace pointless WARN_ON() in static_call_module_notify()
0da8c579b8b9ee8e547a9ad8a24148778b0cb8ae jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
a6e4f054df98fc51bcdbd0a43a55503d94df7cb8 jump_label: Fix static_key_slow_dec() yet again
ec7db323d1709bc026e6ded462d68593594b4ade scsi: pm8001: Do not overwrite PCI queue mapping
9c40ff42eb6883ff3cfdd9d4f9180dc0a92ac2ee mailbox: rockchip: fix a typo in module autoloading
2790a65419f7adc8d71d1859500f7dc21e271f9e mailbox: bcm2835: Fix timeout during suspend mode
5ebcb36cdb7af28314d8fb07f436dbffb97319f0 ceph: remove the incorrect Fw reference check when dirtying pages
6134db44692ce5626e5f2d0c703b43688ffb22b1 ieee802154: Fix build error
3da0e40aaceadf9fe2bb3bbd496c2bb633853fdc net: sparx5: Fix invalid timestamps
4e90dcd3bdb0537ed0c797631afc551425ec252b net/mlx5: Fix error path in multi-packet WQE transmit
67655e9d9e9817ebc7f496e4d86613f5441e8a5d net/mlx5: Added cond_resched() to crdump collection
48cfd7f2f9d7042224ded0c220eaf2bde736830c net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
9d3f90c3c61bbcd9bfc856e7057b7efb0b33d5ca netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
ce49f0141d2967853d08b32346e0b0e8dd5efc21 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
410c5bd8930858e41f658633356140301a54c1d9 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
6fc4d956faf084787d1c205b7da802779bd62a38 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
7c21a2569a4b595aabed79b79b5f6fd71316cdbb netfilter: nf_tables: prevent nf_skb_duplicated corruption
bc84e4dac21f9da5ffadd2d6b2d289bb82b09375 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
f236af70c394c46205d13fbe428040e96a7d13a9 net: ethernet: lantiq_etop: fix memory disclosure
6217acbedee29b6dea31f51d99045552480d7b98 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
072ae0d3821581e377cd11968cd6c74fa5ad509c net: add more sanity checks to qdisc_pkt_len_init()
2505ea3726ca7e548b0c653c8737670ede5c7d62 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
dc4632bbef4b840b7f45277ecc2daed0d6853c95 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
e3f1e1538bae76bfee8339c9e2c7a466e308ef85 ppp: do not assume bh is held in ppp_channel_bridge_input()
61b53330ed859c60bd6d11c308b6061cb41d205f fsdax,xfs: port unshare to fsdax
c84e470a72b84225523ed63a0cdb9671f2eeb347 iomap: constrain the file range passed to iomap_file_unshare
e67ddce94ed2708ff440b5484a7646a7a549eaf7 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
75895aea8777d97818563d1a68cd9b185114c0a4 i2c: xiic: improve error message when transfer fails to start
729f21a77c652bd5400a0f5917ddbf6db8b6a4b1 i2c: xiic: Try re-initialization on bus busy timeout
c8fc104f9168a16847e45b22a3dbfa5f6d46637d loop: don't set QUEUE_FLAG_NOMERGES
69b655dfdc09a9a9a38b68118887275863768e17 Bluetooth: hci_sock: Fix not validating setsockopt user input
02ee1dfb5aa409f03d910cbdaace1cb64607265f media: usbtv: Remove useless locks in usbtv_video_free()
8df4ec687ff33be57a773de0bdb8a967a6ce6dc6 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
da8739289f9434f9dfbb98ed0d2c9d3ceb6ed29e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
750cc24b77d5480a987205155ba65111e9665e00 ALSA: hda/realtek: Fix the push button function for the ALC257
35cb398f6c10b7496f8f879276a50b8b34aab136 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
3f3cb2ef6c624ae95b07d8b0fffe910d72e7f41f ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
e708ee5e1cf9a2bdb187cf21bfba69cfe1ef35bf ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
74bc8a92000e1ef8417064a8d55dfb7b3e07b5ff f2fs: Require FMODE_WRITE for atomic write ioctls
2a82116c063bde55f1a8901d3a1928d60146a58b wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
173a9a294dcbf45757dc38c5970c6f8395390066 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
c745fb2181f26c6df75ff6ebdeda48853eb71ad6 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
1d97e88dc8bca63c5f70243ff7e40a37fa611033 wifi: iwlwifi: mvm: Fix a race in scan abort flow
bf13f8ff9f91013dd5f0ec75897cf3ee2d7832c0 wifi: cfg80211: Set correct chandef when starting CAC
b5562ddeda9761647bdfc0dccfb512755f991887 net/xen-netback: prevent UAF in xenvif_flush_hash()
57c5b18472d8c6901d8ed139b9045987666c5d56 net: hisilicon: hip04: fix OF node leak in probe()
f1fdbb07f419292bf6455a535e04f8d1fa098083 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
fc7705b179af7d3fe1c1a19b0bd0e4dc618f16fa net: hisilicon: hns_mdio: fix OF node leak in probe()
cccab35364c82cd7cd00323e23f6ef9280c804c4 ACPI: PAD: fix crash in exit_round_robin()
f3af9479e7487f78c2859fc51d7282ec4b178e39 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
98e7fcfd93306c647c80cd8431526aeb0d65e58c ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
16e20a101dcbd9c245ff2ca12d9a29abcaf53caa wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
c6f08c42a82c11ad059eee3e976441932fe51268 net: sched: consistently use rcu_replace_pointer() in taprio_change()
a0f18d1c892b978513164eb4913ed86447a29632 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
ad9340f5581fdbee7a05bd313c8aa9ec5e73d55e ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
894d0d72331dc10b96eb2c0a267922970c026b13 blk_iocost: fix more out of bound shifts
08eef3d8bdbbf2fcc8225ec207d46c29a7d52df1 nvme-pci: qdepth 1 quirk
8ccde88888b15a87b1c5956a6fd247b3cbca63d4 wifi: ath11k: fix array out-of-bound access in SoC stats
1674b2a36129f15fb4f6936d8480176e191cc72b wifi: rtw88: select WANT_DEV_COREDUMP
136127f5bb370ff7d6e4b1d123d0285686b2e473 ACPI: EC: Do not release locks during operation region accesses
0c72170c22e3c60bfd428b69de0cd8c7bb0631cf ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
888c867d8325c57b9d933c9612f5c04687db8c6f tipc: guard against string buffer overrun
cda9cf3ee9f68f17fd0a43d353f3d2bd53267f13 net: mvpp2: Increase size of queue_name buffer
25a91635ab8463586c122c91935b5b8c072ad375 bnxt_en: Extend maximum length of version string by 1 byte
f7ee8a5714032e820eb51693c45bf1ba42019e8a ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
024d175a081345ab4fc9110025d9865daeff9074 wifi: rtw89: correct base HT rate mask for firmware
07afa720f6361ce6c8a10a4e43364c3a1fc6b13e ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
186b6a23c10dc414c66743f3db65f98185e728c0 net: atlantic: Avoid warning about potential string truncation
bbc310aa1de23df29ab7c6012a6c9d3f011ceb73 crypto: simd - Do not call crypto_alloc_tfm during registration
cff1f77718789a4ad59ebda42145fd00202cb1b3 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
d309b41bfc7dc6db7e4146ae4b486318df7c5606 wifi: mac80211: fix RCU list iterations
cd0474dc6310e3b25e25bda2333f84e892b807d1 ACPICA: iasl: handle empty connection_node
b405b3dbf67c1f5d04322052df7170a24da25c53 proc: add config & param to block forcing mem writes
075af305eb6670e7cef4ca4e6bfcf6e24caea8ef wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
052f53ec071ea726cc1acf36a518d149594d5813 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
7c95090769bbc2c73745ae08bf4680f9627dade1 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
54b9e751ed46cfc7bdb1c50d907cb261866f4630 ALSA: usb-audio: Add input value sanity checks for standard types
cb4aa197797ed5b3dc9ec31263b0e12f580fc2c1 x86/ioapic: Handle allocation failures gracefully
26158273f1e9bb29dbd838633eb4cb2e5903852e ALSA: usb-audio: Define macros for quirk table entries
3d295a942a7bd650721dd31d06de675386e74112 ALSA: usb-audio: Replace complex quirk lines with macros
8475b66594bc70be299afa324ef3681d335e1cda ALSA: usb-audio: Add logitech Audio profile quirk
5c342f6bfad09231c2f86a0b2a9fff5419c85456 ASoC: codecs: wsa883x: Handle reading version failure
6d63bcafda2bccd847183414551c8a0b53015007 tools/x86/kcpuid: Protect against faulty "max subleaf" values
ba678fb4052cbe392702745b03f8e504ac8ab1b2 x86/kexec: Add EFI config table identity mapping for kexec kernel
cd8c4f5cf5ef68d0dfea9edc78d7809c9213662b ALSA: asihpi: Fix potential OOB array access
ba9c9a0eb5a4320716b0533c3fa7249ba44bf9c8 ALSA: hdsp: Break infinite MIDI input flush loop
be92fd59d68f7e032fb17061098d8e3c2f30fe1f selftests/nolibc: avoid passing NULL to printf("%s")
1801913099fd95dfaf2af964ad5e9bc292bd83f2 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
9732908806246bb5ed092b7e788dd7740dec4374 fbdev: pxafb: Fix possible use after free in pxafb_task()
002dc60cfcfe829b3db90ec763d272214a25a472 rcuscale: Provide clear error when async specified without primitives
cbe0e932358cf5deeac7fbdd7793f85f66146a76 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
d3cfe84452471a81b7642f895edb91122a20853c power: reset: brcmstb: Do not go into infinite loop if reset fails
025aa871a270b2cdb3ead0cf2668d3ff4bdd5c2c iommu/vt-d: Always reserve a domain ID for identity setup
3d4278bf9bcfbc56e3852106951fab3afa55b2fe iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
84296a09eeb7576d487554a4a9039040c7e8b808 cgroup: Disallow mounting v1 hierarchies without controller implementation
4e2d1897b1eb1bb5b8b80e7f5b2329b637f9d236 drm/stm: Avoid use-after-free issues with crtc and plane
484fcedec2f5d6f5419051a572219b93d6aa4a21 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
99145c6af988154df6f903b70fcd7be284cd520b drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
f8564eeb6e1f3963d5a4a94d27ac6adc1cbdf873 ata: pata_serverworks: Do not use the term blacklist
605ed26f64cb7700522b571400d6c04bbb771a75 ata: sata_sil: Rename sil_blacklist to sil_quirks
4cce18af58cbe5b7bc1678a796d36553b7729edb drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
2a507d0682d80293a8aed62433586cfed6cc43d9 drm/amd/display: Check null pointers before using dc->clk_mgr
5ca05f91710bd08823edcb7136ff028eeceea2df drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
231474226ce5d13121fb0dc0b16b3fbc999a7bca jfs: UBSAN: shift-out-of-bounds in dbFindBits
bec874202024c740387322d888587d13c54da967 jfs: Fix uaf in dbFreeBits
b3c5783b8dc763d14fd6a2782b8c1eb6d7a675a1 jfs: check if leafidx greater than num leaves per dmap tree
fa71e1b04276bc3602cccd52f36daa2c1577a41a scsi: smartpqi: correct stream detection
dd67063e3fce9575e046ee605b860075fb4ec660 jfs: Fix uninit-value access of new_ea in ea_buffer
675e88027fabaccae736557d56e405b6b60f26d1 drm/amdgpu: add raven1 gfxoff quirk
735f7fce028efc6a2e908b465a914e8e27ed5b07 drm/amdgpu: enable gfxoff quirk on HP 705G4
bd950c8013c82a30424c18ce2876b6d7c1d5de6b drm/amdkfd: Fix resource leak in criu restore queue
1ed433dd7c41a312914de814e7a8927011773576 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
c88b0f74894a134c0ab6f8cf13bf01a029796e8d platform/x86: touchscreen_dmi: add nanote-next quirk
24c8aa972d0febb274dfd1ff1729aed908b1887b drm/stm: ltdc: reset plane transparency after plane disable
05da29985f7a33e7bd7469e25a697d68457a4ac7 drm/amd/display: Check stream before comparing them
a41ea5ec6719e1c6652a3ffc62acb66ea30ecacb drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
b1fd9e776324b7288b4f2811dacec008b19decdf drm/amd/display: Fix index out of bounds in degamma hardware format translation
25022c031dd86619ee0918c1087e8931395a08a7 drm/amd/display: Fix index out of bounds in DCN30 color transformation
5cace6f39c145d21d1520f43fc1122135346e261 drm/amd/display: Initialize get_bytes_per_element's default to 1
133ab02e8d8a7c6ad8caac580c7a9f65442fff88 drm/printer: Allow NULL data in devcoredump printer
7f6103dcf9a01acc669e6799d8223f98eb15ee2a perf,x86: avoid missing caller address in stack traces captured in uprobe
4f5c92f1d4d7d2abd325a6baeb47a7cb72184510 scsi: aacraid: Rearrange order of struct aac_srb_unit
00b08d254e5ddb7e8982b22e3c418e09a01020f8 scsi: lpfc: Update PRLO handling in direct attached topology
74f971a304d0bf293a8387b8420a26184e9b9cb6 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
65fb336f71251964e86b333f76e0c7ebdac975b6 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
18316825f8afeb04a08b49cafed774bd5b428898 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
ac94d1827ec7ea036a0be5b184ab7f28c69ca7a7 drm/amd/pm: ensure the fw_info is not null before using it
9b605ce527d5b0573ba5018932b05891e27c1d89 of/irq: Refer to actual buffer size in of_irq_parse_one()
0d22d4463d440917143c29676a4f0443f80e8798 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
5a8fd0e3b00f956f794e21fd7e9a747d1aacf579 ext4: don't set SB_RDONLY after filesystem errors
19555bb430812199b0b6a0d3f1df3a8ff062abfa ext4: ext4_search_dir should return a proper error
a62fd075172d42d0bf225ebaf285c2f5ddd506eb ext4: avoid use-after-free in ext4_ext_show_leaf()
010b00684e0c25906d182aaed2aec5319ea966d2 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
81f2de311c36ee6cf5bb34b785e2457f0a5d793c iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
28af1993aa10148bc9e6a59521d66af39819232d blk-integrity: use sysfs_emit
a63f060428241f409a23c567f6d1299a50c05557 blk-integrity: convert to struct device_attribute
bf0ec4bf9e48d630e7e82689ea4de8f8968d7f85 blk-integrity: register sysfs attributes on struct device
cc98a791b6f411ad7f5d6f49f714cb5f7b375915 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
32907ca3e402dc4bf6f707f6e16fbc906b0a22e3 spi: s3c64xx: fix timeout counters in flush_fifo
f38b4a115320904ea2184b4427594ec2122deb46 selftests: breakpoints: use remaining time to check if suspend succeed
fd1c8c18a1b04f19ecebaceb6c0971fc7098a715 selftests: vDSO: fix vDSO name for powerpc
53bcf74259996f064baf87192f84f73403675b1d selftests: vDSO: fix vdso_config for powerpc
fb86ae39fc7af0ba2542ee1692b30621c30c3658 selftests: vDSO: fix vDSO symbols lookup for powerpc64
ca8f6fda4d35c12a8164cb6c349e12e15987ada3 selftests/mm: fix charge_reserved_hugetlb.sh test
b5116519f5ec807ea664b80b7a57fb6724fa3efd powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
8ff71a1fce6c974b218034d73ddd6058b9d57013 selftests: vDSO: fix ELF hash table entry size for s390x
99998e4ead5b41c06c9fc1132aab09617c16544b selftests: vDSO: fix vdso_config for s390
6d7a548f595dede84c66812b33cdbfaaba1aaba7 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
0a8534bc2750d613e4b36b98a9745ed07f1bca1c platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
04c1d34e6a5899a3f849ba10b6a56fb731bc4867 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
62546702351f5260b65b29d4c1e0f0b2fb610a06 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
94d92f66ca21cdb14dc95377de6bbe172e328884 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
488cf73c9e276af67c77a0e5fa700276435a6622 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
b1d52e5aa351995ceea779ec2632a9eaea902593 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
fed322ce0a8722e9e2374b3af9501af4b9f8afb4 spi: bcm63xx: Fix module autoloading
e44c09ed2e0b1521eb58bfde9643d74e076f4aa0 power: supply: hwmon: Fix missing temp1_max_alarm attribute
bb4edd8c20a5af87b28e77e1ee732ead1e319858 perf/core: Fix small negative period being ignored
eed269ebd2e4bc255d82e7ede10cc223475f5909 parisc: Fix itlb miss handler for 64-bit programs
5f39463bce5afc7d970f0dc7e8cfb3f7f36efc97 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
bbc9efc177177e4c452cb5b2a867b0fc6c43555e ALSA: core: add isascii() check to card ID generator
28ac376167c6b9070738cffcc904688546b6d2bc ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
0c3e112955b6e3824314b5c082a1ff3e55f32673 ALSA: usb-audio: Add native DSD support for Luxman D-08u
dc401e018b0608e7a849e6fdcb763649a77c7e51 ALSA: line6: add hw monitor volume control to POD HD500X
d35687b2a13106a613d2910f7d42e2da31188f75 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
8da669092168713344f6084b748c09334059692d ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
507aa80a0f58e6a912ad0f2e1785c98b38eb36f1 ext4: no need to continue when the number of entries is 1
21449ee9b2f9062962c62982dec44bab0dc9efd9 ext4: correct encrypted dentry name hash when not casefolded
50ba11ccaacd66e0296084015733838019016952 ext4: fix slab-use-after-free in ext4_split_extent_at()
c86d6fb8bbdac51c997539d6ba031c9f3f6a87b0 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
35984de01db27971783f42dba809b64373ad1843 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
ead990daa4b6aa8757de023e72b758ca32a8fe96 ext4: dax: fix overflowing extents beyond inode size when partially writing
29922a7243bcb759460a45f34f76ac1bc83fe632 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
71bfc35cbfbe669c2461022ea5483a4c0cdd9b9c ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
71b6539110eb98f0ad0ef75818b4e518b90b479c ext4: aovid use-after-free in ext4_ext_insert_extent()
6abac1b7a6f8ba5039b8b7b7c7ccae3ad6e36a1b ext4: fix double brelse() the buffer of the extents path
0da3feca3f3a73ffae01a71d7bdff30dd1421a41 ext4: update orig_path in ext4_find_extent()
d70f1ab537475e8344aa992b82266083cc85395d ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
5dcf655174ea52171e59a7737aa22c2d4d1e745b ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
d7ecea307c654337d4d55b71d72835a2fcf470ef ext4: fix fast commit inode enqueueing during a full journal commit
6d5e4663903f64a8c515374eda8cfbc9ebc1f20d ext4: use handle to mark fc as ineligible in __track_dentry_update()
dc9a08ff71d8ada750c7dd0ba44660018e9d8acd ext4: mark fc as ineligible using an handle in ext4_xattr_set()
195f8221cb403de95e6709905214b44a2251cd9d parisc: Fix 64-bit userspace syscall path
207a1b94335cf74fefbe7c6831ca9bc26ffbd0e5 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
33a0f21c4b01080cb4751e4badf780e8c4078e0b drm/rockchip: vop: clear DMA stop bit on RK3066
75e10a2ef1a6b12bcb2f2b64ccaa3e9fb46c7672 of/irq: Support #msi-cells=<0> in of_msi_get_domain
7923ca1adfd22767dc129bc97b6582983318c72c drm: omapdrm: Add missing check for alloc_ordered_workqueue
bed03f5bde8531bedc46e56e7bcbc9b6036900ba resource: fix region_intersects() vs add_memory_driver_managed()
f3ac92979804e80c98a16fb982e41640d41bf0b2 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
76d95fc6c089aedbbe7d7ddb1e51a14e690aa640 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
eb8fd113130d2f8f64ef623ef947f04b8a976af5 mm: krealloc: consider spare memory for __GFP_ZERO
2302bbaac3b8f2fa0a8b96aedbf6f304bb379b79 ocfs2: fix the la space leak when unmounting an ocfs2 volume
74fd7e63134c1a07e1952a34206aa087e08cfa59 ocfs2: fix uninit-value in ocfs2_get_block()
8b9bc4368fb957549c5bbf50bfaafe593da8b0eb ocfs2: reserve space for inline xattr before attaching reflink tree
d53f7b3addd77e6be9127b13bead3dc1d96742e7 ocfs2: cancel dqi_sync_work before freeing oinfo
a3188afd03f10c45febfd51f9c6f8165cd01fe2c ocfs2: remove unreasonable unlock in ocfs2_read_blocks
365dd5883219049a64da0d2e9e518ae976889727 ocfs2: fix null-ptr-deref when journal load failed.
8c169d8efed4dbd79a99d7bf679db55ae1cdcfbe ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
804239a6020a520926c430e4f4048b5d7ab5a039 riscv: define ILLEGAL_POINTER_VALUE for 64bit
53b8928561e0b78c2462dfb8248e5cea0466800e exfat: fix memory leak in exfat_load_bitmap()
df80701a9503bd51c1f9d6b9faf230197eb5bcc7 perf hist: Update hist symbol when updating maps
cbc7577738d6b671f664b54b4080fea706610bc7 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
e8c94e54de8dddc67c069f6a689f1b6b11c43bc6 nfsd: map the EBADMSG to nfserr_io to avoid warning
f3ecd545a4e3edf4fe27b0602ab8f01f5a62f6d0 NFSD: Fix NFSv4's PUTPUBFH operation
00680d26247345749d881e22e6df92417efaacd2 aoe: fix the potential use-after-free problem in more places
4bb31eafc0c73013da0f007bd9b54ec679d69c2f clk: rockchip: fix error for unknown clocks
64e6b4e5efa6099d46e13b7052f2d4aff7064323 remoteproc: k3-r5: Fix error handling when power-up failed
66c66f83c7aff7d496eede8f305a0e6d9c23af4b clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
22a66da44c39e1c7284ae8585ed8ccaa131bec2f media: sun4i_csi: Implement link validate for sun4i_csi subdev
aa930a951ccff32ba030fd118d64a218f6c69e88 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
38a51e6e7dcc79eb2483bfc932f2222ae2325c9b media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
8dc1ddf7021697be67dff88bb624de58a55b24c9 clk: qcom: clk-rpmh: Fix overflow in BCM vote
a0f8a25316e1f7042c0be8be0eaad3746fa10063 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
b4198093b98c2c24ac9d1007f6cea87a1b6bcc4d media: venus: fix use after free bug in venus_remove due to race condition
3da06db384c46f1b01429386bd57d198482a024b clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
4c82e6f7c8ad1f03ee5d5025db2da5a8c5b459ba media: qcom: camss: Fix ordering of pm_runtime_enable
7206f6784d2fff48decac2e836feab6d137acb1a clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
1c71716f675757eb357e9150e570497d64442ce6 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
a31fe45cdf263ec762a0a111df9ae33ab5b4c38b smb: client: use actual path when queryfs
4f3cf3b6b364289131c3bd268e1ba7963e720e69 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
e6381a8a70a535aa9b86249958d37a00a2dda67c gso: fix udp gso fraglist segmentation after pull from frag_list
373a476cebc257de1ab9a47653890be00fbf277c tomoyo: fallback to realpath if symlink's pathname does not exist
862c95b059d5b20dd17a339734bc7551d8a72e1d net: stmmac: Fix zero-division error when disabling tc cbs
4846d1547b75d0088ffcbbcdfcb54a4f49f47714 rtc: at91sam9: fix OF node leak in probe() error path
2141359da507b6e86594f35ec38f2adee6440df9 Input: adp5589-keys - fix NULL pointer dereference
ee988c71a62b251bf192d35b3921491953d5b506 Input: adp5589-keys - fix adp5589_gpio_get_value()
958ae1f41eaf41b2873e383c8c5a5b7d96d57617 cachefiles: fix dentry leak in cachefiles_open_file()
814d995fa94c1ba2cb216f516c6c8ffe51bf8cfa ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
553e861f654178717449265c7917a8036c9e385e ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
dc58aa94429087d07588c1056391d69d95a28de2 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
bb76632ddebb1d1edda80998c934c6bd4d0253c2 btrfs: send: fix invalid clone operation for file that got its size decreased
3a4d7f9284ea1c5c2d66c5dfc022458eb3556708 btrfs: wait for fixup workers before stopping cleaner kthread during umount
a4a87368cd65d420b9b5b73c1d930c8de17cf636 gpio: davinci: fix lazy disable
207ea17eb188e12a48dabbcb79325672301fb3e7 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
46474b0de7bce8ec9a10a7a0691ed74df7198400 ceph: fix cap ref leak via netfs init_request
10edb266ac7462ae3118bffb18b71995046ade4d tracing/hwlat: Fix a race during cpuhp processing
d49a79d715e3f510b962d537277c1c6c4101c610 tracing/timerlat: Fix a race during cpuhp processing
e733a7d8d9e197f4f2ce4e8a6610e02954a4cfbc close_range(): fix the logics in descriptor table trimming
864bee045b02f0f3ab7b4e9c0a28b55a0658f3ad drm/i915/gem: fix bitwise and logical AND mixup
6a1287ba34df3eb841efb90b6edda984df400332 drm/sched: Add locking to drm_sched_entity_modify_sched
e7e08ba85c5aa9df652050ef3f0599ee8cc03f0f drm/amd/display: Fix system hang while resume with TBT monitor
2116ba6cc4832b82928fb34aadcc748c37c36cb9 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
84db21a2d4ef24bc72b82c464c2c300726d70269 kconfig: qconf: fix buffer overflow in debug links
1450259cc0559782d579d1140448c31c77697485 i2c: create debugfs entry per adapter
37334b435f77160a9b24b7a18eb71e19012206d7 i2c: core: Lock address during client device instantiation
a39363c17c630a9270efc5468fc23ab81c3c742c i2c: xiic: Use devm_clk_get_enabled()
8387c216f549b89948dc814c32f1f9f961b083ad i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
4e54cc50fd854a4c955b432b76dfe8b1f8b69f28 dt-bindings: clock: exynos7885: Fix duplicated binding
6b8ba7b2ebc352f29eab0dd32298ed67ffcbb0a9 spi: bcm63xx: Fix missing pm_runtime_disable()
5f70ce244642536ac91906d4083f48dd199b4b85 arm64: Add Cortex-715 CPU part definition
930eea8080a41557d9e3c85c0e49277de06a4a30 arm64: cputype: Add Neoverse-N3 definitions
6fa559fd93c76141f5b9cc36ba73d822c251752e arm64: errata: Expand speculative SSBS workaround once more
625605dea8691cae728530436abe65f9888fbdf4 io_uring/net: harden multishot termination case for recv
51e507b9cbfdeb646c9931489eb96468f2149683 uprobes: fix kernel info leak via "[uprobes]" vma
7f6c0f7c28a9fdb3cda1bcf8fa88d4d8bff8816c mm: z3fold: deprecate CONFIG_Z3FOLD
d2cf1c8064a049ed88f645d992cd8295d606697d drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
a7ae2e444ad50342d36ef8c7e4de2ff8e920c001 build-id: require program headers to be right after ELF header
b7c00e0a5b9a9ac117ded0d229374c995fd79337 lib/buildid: harden build ID parsing logic
34319ead61022014e96f1a5da436cd39c394b91a docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
7aaacb9c2324c59e26744d180940b844b4b9aaea delayacct: improve the average delay precision of getdelay tool to microsecond
3ea1f5b30b771067c1ad399eb3272b98710a2d85 sched: psi: fix bogus pressure spikes from aggregation race
4ea1daf468447d28d2d1eaff5ef59be8949d51fb clk: imx6ul: fix enet1 gate configuration
18d71484fb02b7c7565c641358e38ca5a49548f7 clk: imx6ul: add ethernet refclock mux support
09efd0b938e4cccac0888c62596635b8c9bc43eb clk: imx6ul: retain early UART clocks during kernel init
63d229295be75d46ebf997c88753693b6cb06bda clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
563bbe9cff1d054e9247a64ed0bb476eb6094147 media: i2c: imx335: Enable regulator supplies
4d79bbeb3968cbcfbe1b6ad629eb024f21e1cfa6 media: imx335: Fix reset-gpio handling
2fb0d967510c2ccaac72aa7aa921f75e7c912f4e remoteproc: k3-r5: Acquire mailbox handle during probe routine
55e99d2133a7a55e561b378b0c900a1b86011137 remoteproc: k3-r5: Delay notification of wakeup event
4668823699d35a21c5391173341ebf54f75440ff dt-bindings: clock: qcom: Add missing UFS QREF clocks
0c23510fd26ca889d0b2438ba0f979d70832b5bb dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
4bdfa2f90e913d0a253009fe69ad62c197c40672 clk: samsung: exynos7885: do not define number of clocks in bindings
5c69918ee8bd15bd97263a799f68787feaf319c0 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
aa4e59b78a280aa33255a9dee4c791fe0a609bb9 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
9972c8aeb4a141e1016f0c0de3f1d5828b68f4b2 r8169: add tally counter fields added with RTL8125
06eab5dcabcfbb26f9bd5bfed703776bb80f7801 clk: qcom: gcc-sc8180x: Add GPLL9 support
8838f220d521173afed102dff108e7e957175a87 ACPI: battery: Simplify battery hook locking
7166c64952ffe984f3061feabe7c9586fc34019f ACPI: battery: Fix possible crash when unregistering a battery hook
081a037272148c5a14ffc36ee0ddbd55b8ddf670 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
356e4b066e08ef1e6fe9a63a40df396f105145e3 erofs: get rid of erofs_inode_datablocks()
6877edd09782f7617840e65002492888933c15c2 erofs: get rid of z_erofs_do_map_blocks() forward declaration
fe7bf8a70c2fcac378a43f97ce46be9a21b52a9d erofs: avoid hardcoded blocksize for subpage block support
51fb2f31b33308116e07bc3a1e8535e17891e620 erofs: set block size to the on-disk block size
5761bc6cec25d81718dce90a18c8a0a1948e6d4b erofs: fix incorrect symlink detection in fast symlink
a6c972ef3b64f5d03be0778529c4c43e7ef205ba vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
dbabed842198633e05ccaab1534e4ec5b3213ad3 perf report: Fix segfault when 'sym' sort key is not used
f3a0a0e656c4066683d6306786e9a4652400dae5 fsdax: dax_unshare_iter() should return a valid length
4cb98aeb6c26f8d5f9ca72a6a76c013e25d88a34 clk: imx6ul: fix "failed to get parent" error
4f98908599f1c0fe96b3236045abbf74d553ccc2 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN

--===============1986538832526013932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc57f9003e54-7440ad94d925.txt

9c36a1957e92a7d86c0ca4a0bec4ade94fd13fec static_call: Handle module init failure correctly in static_call_del_module()
b87687c5a9cbe92367da7c9b38081904c70c2461 static_call: Replace pointless WARN_ON() in static_call_module_notify()
76e6b4f180f033191626a0f05b63f2899cd96575 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
0a038ea267c76c71a4a7c84fdfa34a98414033dd jump_label: Fix static_key_slow_dec() yet again
46878d7dbd5b001b880fdd00151a21e2d99289ac scsi: st: Fix input/output error on empty drive reset
444d8a9ba4a47144c33265df4a529ddc65c02ddc scsi: pm8001: Do not overwrite PCI queue mapping
e0236c8aa778f56e42c8afbca7a063ae8bd8ae99 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
99e76d51a08ab69e6a0ec3a8da2a3f09c1040cc6 drm/amdgpu: Fix get each xcp macro
0baa48acbc515a250b91210f1f35f49fd72975c0 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
c5181513b1ad58a5de70049e807c651fac9c52c3 mailbox: ARM_MHU_V3 should depend on ARM64
63b24c4288e03260aaf34671c50c14136ced9421 mailbox: rockchip: fix a typo in module autoloading
04280ec9f1fe5d9d4a29adb999b2ad1c1a8f898c mailbox: bcm2835: Fix timeout during suspend mode
be7e062f0337e90afc62ca14392ac2ac5e557977 ceph: fix a memory leak on cap_auths in MDS client
76f8a190fe207627dea05fed2dc6df80fef922e1 ceph: remove the incorrect Fw reference check when dirtying pages
5e64485b5af360a9cd08e85c0769d108b992a437 drm/i915/dp: Fix colorimetry detection
5c4ac505baa5e273ef9cb92a3abd4e02b032a70c ieee802154: Fix build error
9d31d189ae1da5bd553883c5cabf48f5176d2b74 net: sparx5: Fix invalid timestamps
f9fe1c5e4fa9a55789ba811de2d2c8af3c023af9 net/mlx5: Fix error path in multi-packet WQE transmit
07af60e28687393e2afbf91117514bc529bc5abc net/mlx5: Added cond_resched() to crdump collection
6c096f7d2ac63d0688889c1fa5a0b6726ba09303 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
c4af4e4a876114df0f0c1f65b625c59db64bd5ec net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
b33ddaaa1facc6160b4b73023374142b30df6f79 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
65be13bc3e3c9dc6be3a8c731c0d38f321c480a7 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
7fb63a7c5131d9b99b04d577ee18f6cb23d08b3a net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
fd1f9e52381b2fa5e35511c41404cbda45e7187d selftests: netfilter: Fix nft_audit.sh for newer nft binaries
a469d167a9841572093d91ca955d2a2ba3275a8e netfilter: nf_tables: prevent nf_skb_duplicated corruption
0c3d5c34843dd5a064f652805950db261706f1e4 selftests: netfilter: Add missing return value
2064990af73876287011fea1d034bd5f9e4e4a4c Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
b3595fc394ecb4b98f0cb6377cfb48cd1f426cf2 Bluetooth: L2CAP: Fix uaf in l2cap_connect
a90880405cf56dac5dbab82edcaa5d93bcf52f99 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
80f507722564010b9a10ab1761022c9f24579141 afs: Fix missing wire-up of afs_retry_request()
4ccbaa0f679395874524d887eff0dbb492802884 afs: Fix the setting of the server responding flag
70fd80652d6ff03a6409a5fbad40f976968a63a2 net: dsa: improve shutdown sequence
d8b2376fedc1919ec53ad3d982a4ec93398f469e net: Add netif_get_gro_max_size helper for GRO
cba74e09c0f96cd605a9b7a905a4551d6e37cb08 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
5d497b783c1f1cc7b0dcadee5a33d10510389416 net: ethernet: lantiq_etop: fix memory disclosure
dceffdf72cac2da3532db092fa08a77d2f93c8ec net: fec: Restart PPS after link state change
83ceea3d2e654877ce11429f1a738ea1dc3236e8 net: fec: Reload PTP registers after link-state change
151e911155df5aadfed76344a43699f02cf1c8a8 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
8c85b3c53e757f5854217574ddf490cbbac899b4 net: add more sanity checks to qdisc_pkt_len_init()
bd3f636ad2eadf6253894ba38e605b9ca17545b6 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
ee7ddb58279aef52de271f51e0d34fb3547ba710 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d4cd62fe76c64fa6cebc07a03b8c55f6d4d0917d net: test for not too small csum_start in virtio_net_hdr_to_skb()
9d13ddad6649a030ae5744e1869a60c83833cb17 ppp: do not assume bh is held in ppp_channel_bridge_input()
330d41b13a950c2d7f84e0d3d216721bc1e116c0 bridge: mcast: Fail MDB get request on empty entry
1754d20f4674100a66b8578b268a7f545198d13b net/ncsi: Disable the ncsi work before freeing the associated structure
9a36ab50d05555fe42d3bf739bc2a1fea693a2c0 iomap: constrain the file range passed to iomap_file_unshare
4c52856c2aa7c3ffd0cf47de4da199b1570bdc25 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
0668ff2f5a8e3db8e939a5d3daceb47cf48dd821 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
5f0514895bc5e4d68e2d087cd7d1183a19c021d8 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
e9771e3a10f6bab49415a40938a8139f3e51c0e0 i2c: xiic: improve error message when transfer fails to start
6c705a431028828938d004f563b2b09e1fb176b8 i2c: xiic: Try re-initialization on bus busy timeout
fbebc91637993d462a23be050c28ea85c9d2c727 loop: don't set QUEUE_FLAG_NOMERGES
cadbb6708eddf877a788a3389b82aa298247a590 drm/panthor: Fix race when converting group handle to group object
32c6d8dd1d0eef873db85cb6f9ad6170152e3823 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
d2e3e3a16d490530b21c67a4274f007ed6552fcb io_uring: fix memory leak when cache init fail
558a1e16ef18b0ea049c4b7acad69dabc75a60ae ALSA: mixer_oss: Remove some incorrect kfree_const() usages
9ac731cf5c0b82dabfa0df1fc56b208f97b3add0 ALSA: hda/realtek: Fix the push button function for the ALC257
7f68cec6976d274dadb60f33b4c7641381268f78 cifs: Remove intermediate object of failed create reparse call
14ea6674df207f4a56bbfe4eb826fb42aebeaab8 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
24eaeed223def63bec89ff942c18a1d2399e8e74 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
fcc88dc994311d6b9f2653bf78e02f1684b3dc9a ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
28989ca8bd24997384c2820318089dc3b29973e6 drm/xe: Restore pci state upon resume
8f983ed70e5918f3c1528cb2614ce6d6cfbb69b6 drm/xe: Resume TDR after GT reset
cb22df8cb298507f1419946e8e159f89f45f7a5a drm/xe: Prevent null pointer access in xe_migrate_copy
84b28bf3abb2397ffaaaf565562c79dd5d6d0168 cifs: Fix buffer overflow when parsing NFS reparse points
36a2aae86bcc37419daa055c9b101403d5e71902 cifs: Do not convert delimiter when parsing NFS-style symlinks
febed2b1e22d105c6b615bef17e388a18737440e tools/rtla: Fix installation from out-of-tree build
57d705a7c14732120ecda23ea60acd4bee0c6e4b ALSA: gus: Fix some error handling paths related to get_bpos() usage
f0a2029509702b074c00781cfd03f8272d2b0dd6 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
97ac6ac76c71072e615a9660ff7fa51ad556a4f8 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
40637e6287f33ead4c2a25d4498f7c0ee491a49b wifi: rtw89: avoid to add interface to list twice when SER
7326c688e4bc1d771b8a21edba3e546f99029da9 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
b942d2a926f8dd479a4ced4b6425d7c71a9c9337 crypto: x86/sha256 - Add parentheses around macros' single arguments
2b052d541879f913d0f5f88748629000d8dff77c crypto: octeontx - Fix authenc setkey
0e83c99a390da9cc12abd98fa1b6799ad887a4f7 crypto: octeontx2 - Fix authenc setkey
3ef5767fdb6789e5bd9d16eecf59e5c06c36ae46 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
eaedf5bf904f6dbe1327e9021121614fbbe0561a wifi: iwlwifi: mvm: Fix a race in scan abort flow
c252b40cebecc03319a7a3f0d7c2b8ab5621cb9f wifi: iwlwifi: mvm: drop wrong STA selection in TX
1688c34c0a985a5d62cd4ed11d6a3a2c67b52f62 wifi: cfg80211: Set correct chandef when starting CAC
c63ff162c3988755f9ad3e2bb494b9ec7705f32a net/xen-netback: prevent UAF in xenvif_flush_hash()
5de1fe55f6944b8cab6ab0b1427c21b51f5dd3a4 net: hisilicon: hip04: fix OF node leak in probe()
9c88217baf083a721bb0781615206a9988010209 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e2699c04d3e9703e299347e93f592fb38c80d200 net: hisilicon: hns_mdio: fix OF node leak in probe()
f4eb9665bed30078bc90e07cb754a413180747fc ACPI: PAD: fix crash in exit_round_robin()
40766f4a9317ec86d82958c017b57ff4afe1361d ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
9d2ba965a4d680e0319fd09b0442e3b5576bb98b ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
4f60305f7a19ff827e931529400faa72b07c0185 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
ebd7eb1775b11b5e700b073ca652a6e2d42c13dd e1000e: avoid failing the system during pm_suspend
7186eb61828802f6c9d9484a2228ffe632dccb5e ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
ef49781f81b669b30992007d568dd7682eaa0aa1 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
65c859dab745e087fd9b0550e1578132290b9640 net: sched: consistently use rcu_replace_pointer() in taprio_change()
5da828a4f1a0011dace7d9a46f6ee8c518728871 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
48de301ba7aa3e4b2178544594f682c7a4d9a2a9 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
7025aa13d978b479e5c59b1cfc7847262261742e ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
4341c7af1060b0176045e775ac384310c9fa9c6c ACPI: CPPC: Add support for setting EPP register in FFH
8bbdf166de1f609071fc2fcbbdbf85042a20334f blk_iocost: fix more out of bound shifts
b55054a318572188ca0bc2094a32f5d0c7d536cf wifi: ath12k: fix array out-of-bound access in SoC stats
11e2153f2afe41c6160fd992efdaa6768e9119f2 wifi: ath11k: fix array out-of-bound access in SoC stats
14e18034c3c393c1930d3af797116d5de8deac35 wifi: rtw88: select WANT_DEV_COREDUMP
5344775661515b8f452141017c5315e998747cd3 ACPI: EC: Do not release locks during operation region accesses
f981eba8a62602853a23db7de8eef67badf40ff1 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
54ec296cfe58759f4d4acaffe05de71679447356 tipc: guard against string buffer overrun
6086e2746733b40c75dd73f6bc15a20ecff73aee net: mvpp2: Increase size of queue_name buffer
454b3816a0e925c3326310382906b36e2e9ea8da bnxt_en: Extend maximum length of version string by 1 byte
5f5a80fb1d12895b41dfdb086b7a0379f3099165 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
8ed2ebe0a6adad6bdb5c56a348bb2f2777f88f5c wifi: rtw89: correct base HT rate mask for firmware
6dacd6060bac15a332e975afdd72f840cd042d9d ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
6d7b689f6040ebd7c118309f1d8e55e935225e0e nvme-keyring: restrict match length for version '1' identifiers
9296ca566d4fe262b0cc7263f7eec69a914f1a20 nvme-tcp: sanitize TLS key handling
910e8ef26fd88ef1d3cb2188a8f4039a993c2c4a nvme-tcp: check for invalidated or revoked key
30b0843f586c3fd11801ac43dbce9b7923dd08e7 net: atlantic: Avoid warning about potential string truncation
09db8f48490a96b5db497d25c82ae104e815a6a8 crypto: simd - Do not call crypto_alloc_tfm during registration
5d9ddcf398d090d1d6308d3de22bf1b58c4ba526 netpoll: Ensure clean state on setup failures
09267097aebe077236414362bbe9304b7d9d1115 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
7dddeccdb884ca915a1fea2d69ec14deee2c073d wifi: iwlwifi: mvm: use correct key iteration
edb3f0a41ad485259bdafe0f62798f5a0e2d78cf wifi: iwlwifi: allow only CN mcc from WRDD
923500a2f732520f2975f5b4eaa3aad87cfd7123 wifi: iwlwifi: mvm: avoid NULL pointer dereference
b2495f61b14c408e78b6d1c38e00ee653576b92f wifi: mac80211: fix RCU list iterations
16ca18e552aef7c5db9e582f36806b85a138dfdd ACPICA: iasl: handle empty connection_node
2ea0f486f497ed904a4088e8a3ed96a91d173249 proc: add config & param to block forcing mem writes
aaad257e01b9db45e42387152e0773fde616f58c drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
1494de86a27a961f22a59e117338554a9eb6c16b can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
34898d39bce76cf8dae31897f96ae3e0f1ddf14d netdev-genl: Set extack and fix error on napi-get
845e8e137a42edd22b1b7dfdb3f35ca9aa4d16e6 block: fix integer overflow in BLKSECDISCARD
c0317de50efc48f349ab933c1ba6fa6b4de203e6 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
a152b054edbd2c65500a958e588daba116a945fd net: phy: Check for read errors in SIOCGMIIREG
3c8b6798d3563b88b27b87c92eb964063ad8593c wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
9c90dae3cdb22befc8c0c29d5db8e7aacd5e0a1c x86/bugs: Add missing NO_SSB flag
35616d6c7dbb0330742148ce0ee2d9f82afc7a4e x86/bugs: Fix handling when SRSO mitigation is disabled
85315a304b1001c04169d39b5be98f3c47d854a0 net: napi: Prevent overflow of napi_defer_hard_irqs
40a822c6af1827355f916cc3910196c13db26cad crypto: hisilicon - fix missed error branch
2a94ea890ca7629532d7e77aebdaddcc9390ced3 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
5629ca3999dd0db89b69b7f6407ed0087559118e wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
90ba6914e4ee90046034d3203f346b5e36c28934 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e872275cd3138b52de1c563eae99d26775c48227 netfs: Cancel dirty folios that have no storage destination
2e23a1e73ba97d53ac6b34f9759687a4f27a5ed7 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
308c99988d86891229244848b130fb82e12db2bf ALSA: usb-audio: Add input value sanity checks for standard types
1d42fe6a7c12277ccde9693374d1c7a68d099409 x86/ioapic: Handle allocation failures gracefully
00acdfb13a7c613db091e769634d7f51f7d40555 x86/apic: Remove logical destination mode for 64-bit
894e4287235c31d9ea57b06d564003661cfb49ec ALSA: usb-audio: Define macros for quirk table entries
8c4e99d57bd9dd0f629181da899ab7fe57f03939 ALSA: usb-audio: Replace complex quirk lines with macros
31d6536f7da16526a03fe3ed6f76d14a30d3687d ALSA: usb-audio: Add quirk for RME Digiface USB
0e1b9034695642ff7198ee107638dfed35bd1dea ALSA: usb-audio: Add mixer quirk for RME Digiface USB
599032bcfe78738b9d3e9aef52ec6099a58ed1be ALSA: usb-audio: Add logitech Audio profile quirk
50dc0a58be6dab4858fdac9cb7e0f4ea135bc697 ASoC: codecs: wsa883x: Handle reading version failure
19eb2597b011b20dc96ae232d70cb33f68107785 ALSA: control: Take power_ref lock primarily
29524cc0a2b8a440bcf984f5f5eae0c139c936b1 tools/x86/kcpuid: Protect against faulty "max subleaf" values
10c010a47ee8c5a12849e2ba621edb995ce88de3 x86/pkeys: Add PKRU as a parameter in signal handling functions
c4098f66267387b9240abed8db375cc1dcdf1de2 x86/pkeys: Restore altstack access in sigreturn()
9cd9b7689b31ea642084babd4427414731c5dce6 x86/kexec: Add EFI config table identity mapping for kexec kernel
908bdae4ae2d5be5141c3f6a1d49da850f3bd513 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
052da3a0c48d6777f95a0dc1d33ff32a56dfabea ALSA: asihpi: Fix potential OOB array access
eebfd95dcd6057b4842b5a803f6d0f2b3c1fe2cd ALSA: hdsp: Break infinite MIDI input flush loop
6e18387dad4661c5001af8eb8cc9fa9785ac5f5f tools/nolibc: powerpc: limit stack-protector workaround to GCC
04c9263f69e38d84884b5467a562e115f14c57bf selftests/nolibc: avoid passing NULL to printf("%s")
48ac9a8a944e33be76e7d6a87c2a166adaaab150 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
09355989be8f096250a813d39acd3e9bc0f3ae42 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
1319d1d4e7a2cfa0aba94a5b64774007a5f679f7 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
bbd20c76d6ad37a5bf5cbd1e966263320a5b2d9b hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
d1538cf7ce97bdf4313130a6144a274854a963d8 fbdev: efifb: Register sysfs groups through driver core
dc73f914fce5a42bc567a8296ff5ea88681a8f44 fbdev: pxafb: Fix possible use after free in pxafb_task()
fe1b17967630d7fc5d3b25f886059cb73c10735f pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
160428a4e810c9ea7193bf33d29142d118d54ea3 rcuscale: Provide clear error when async specified without primitives
39196d6d634be9d5dee799a17fe8f564f22234e5 power: reset: brcmstb: Do not go into infinite loop if reset fails
48b6bcc0dae7f3fabfd4d646074c3657228c29e1 iommu/arm-smmu-v3: Match Stall behaviour for S2
7a0473b2079f0c2b5015cf8e9a833d4924e4199d iommu/vt-d: Always reserve a domain ID for identity setup
8703fde6b8950816223903e3989864627a20f577 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
1a81493d77441272d478b3240270f752e4b43f75 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
40e56ef9f5f86854748ee290d5feeed4ac458c3e iommu/arm-smmu-v3: Do not use devm for the cd table allocations
1abc6921956f706259ae7b6da5d1b04fb56136ba cgroup: Disallow mounting v1 hierarchies without controller implementation
abcada33732442902b526f0cc78b56123298c6c7 drm/stm: Avoid use-after-free issues with crtc and plane
55a6485bff111c58742c0de3f3ce26af5f3c0280 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
756c7bf76180c4e22766aa1fd9a9b6200cc7301a drm/amd/display: Check null pointers before using them
d82891f3262b1c5d4555a92675428eb0d3477aa1 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
cc31564fb40aec547af4ae2067c3716dfc8aa8cc drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
af72b378b8d451982238c32643200627e25e4529 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
9e4c656490838444913d8746ca12dc035f8b578e drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
37e71e9a228c5586927e30ac8d9772cc20307760 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
79beba649347ac6bf78be25c49b4be75059275d4 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
28bc9c83e339ed41b10c8c4f3facbb500dc64835 drm/xe/hdcp: Check GSC structure validity
c0c13a0e3d26767bcc6fc5b584e2ffd2d4fdda9c drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
48d0be391c82cc8b6548aebd0ea0633a113ebb30 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
8e7bf68fb1f6ccef5aa56a758eb94e57174eebf8 ata: pata_serverworks: Do not use the term blacklist
3bbfe90ea5ed35a9914e34c0da705970e2a4b3a0 ata: sata_sil: Rename sil_blacklist to sil_quirks
36e1dce7ed3ed755e836134194627c715f3e12c3 scsi: smartpqi: Add new controller PCI IDs
e5286cf1b8384f361a30aa009a68dd6ff2e9bd5d HID: Ignore battery for all ELAN I2C-HID devices
bc3aa9a464aa701dbdfaa15728c2db518840f9f2 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
88d3aae88d59a13e2bc400b568cd9c58feb26b66 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
c58810c7f636bcee559b20a09ae9d330cbdc5df4 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
402f1f5bbaa9052ef7db8776acde64f500594b96 drm/amd/display: Check null pointers before using dc->clk_mgr
af5e426687c8c48959373b13db475a52c0e447a2 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
338027395e2fb3d9f56cc643c9e83147d909a94a drm/amd/display: fix double free issue during amdgpu module unload
d65c6d6491357b05aa2e708ee3d2254b6f215424 drm/amdgpu: add list empty check to avoid null pointer issue
215030efc482d586c3cf914b4607b0650465decf jfs: UBSAN: shift-out-of-bounds in dbFindBits
34789fdcfc0d393779c05676ed99e60b0975bfe5 jfs: Fix uaf in dbFreeBits
ddb25ef768cafc0bcb02f23555310cf8b57085a4 jfs: check if leafidx greater than num leaves per dmap tree
4abe45528e7254829d5115dd1dff6c0ee4883b7e scsi: smartpqi: correct stream detection
8f5e6b73cbe54ec1d0d16613e59d24d389a21e45 scsi: smartpqi: add new controller PCI IDs
8f4eff1056f6b0b0323c0cdd9b0597cb82e6e0c9 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
ad98f37eafc1461e71c7017032446ae6d02ec652 jfs: Fix uninit-value access of new_ea in ea_buffer
d8a84c69e2d76fb63141624523edddb69bb083bb drm/amdgpu: add raven1 gfxoff quirk
93cfe591a85e46bd1932df75044fd8f956f4e47a drm/amdgpu: enable gfxoff quirk on HP 705G4
1004d1c405d546d88c14ce7cd8e0983e5941b438 drm/amdkfd: Fix resource leak in criu restore queue
09b81d91822315cb8a8c4c19ad549c08ba82fbd8 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
6ac061a91371f4da677ad8d638933eb9a8be0dd8 platform/x86: touchscreen_dmi: add nanote-next quirk
2e8a109c6afdf8c17bbb46f6dfdf36a632710ae6 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
d877d8a4bcf119a852e2d7ba61c16e481f54987a drm/stm: ltdc: reset plane transparency after plane disable
d0c7509be8f4d03db147509dd436e7aec3e4232e drm/amd/display: Check null-initialized variables
b3c3ce7f380ce2dc897229fbc4eaf17343b96bab drm/amd/display: Check phantom_stream before it is used
0d448f60e91760a698bda42c60bc46dbbb4fa68f drm/amd/display: Check stream before comparing them
cfa77e39071b6ee2f60e6258eb16a170d587cf0b drm/amd/display: Check link_res->hpo_dp_link_enc before using it
8413e8831a20c61afa9035fbc29904f91de4a505 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
a9cf60dea69efb6d8216836d9d28f1095fcb369e drm/amd/display: Fix index out of bounds in degamma hardware format translation
80d6df3512558032aae16d54cd54473a1ba93fed drm/amd/display: Fix index out of bounds in DCN30 color transformation
68131630edba63acb9ba21bcb6d4774d56e61e41 drm/amdgpu/gfx9: properly handle error ints on all pipes
668723083d4cd1fed2648e8cdf677c0d079cecd6 drm/amd/display: Avoid overflow assignment in link_dp_cts
536703485e9b780d45549963dac42a705c4fb4b0 drm/amd/display: Initialize get_bytes_per_element's default to 1
c46b19315e4e007d5e95f30b76d5d28bd57e17ad drm/printer: Allow NULL data in devcoredump printer
95a665a3be05530e2b15c2bb52fd56a6d2745246 perf,x86: avoid missing caller address in stack traces captured in uprobe
d0d1f94ca7a1a581d0bb1e53f3017e82b7ac2b97 scsi: aacraid: Rearrange order of struct aac_srb_unit
f2885254e8899665c4792ea200f5dfea71034221 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
637587a2b861822d4ad362bad052c1e3b7f54cee scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
561c4090992e2551a0f7fbe45f2b1a656eaacd7a scsi: lpfc: Update PRLO handling in direct attached topology
c9dd36a5af2142127b59c03cee450b7cf1d3c4e2 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
bde344ea846bb3e9d01062d3ebc7d6ff60dad03a drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
4b9db84c2e94268c6d97a431bacf64fd19f645d1 perf: Fix event_function_call() locking
f4ab4d5a32787f06e9bca05f3e523ae707207b8e scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
4d2f18d242ca395f20e735b0ec26ab25a9f0e765 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
a0ea102b335bf7e96019566e4d9b62d88f20e168 drm/amdgpu: Block MMR_READ IOCTL in reset
e91be28024aca18dd23c6ae33b8503de15f960f2 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
e968e9bb617d55074d5b4e71390c54e29c3d6c27 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
3927aa5777612ee9f4d18613a97d504a2ca44789 drm/xe: Use topology to determine page fault queue size
586faf65c9a689dea1799dddec3e11ae1d08111e drm/amd/pm: ensure the fw_info is not null before using it
642051a84268878be87804890cb82835defa6d25 drm/amdkfd: Check int source id for utcl2 poison event
eb8d0fb02b697b42f52650721c048fa8562aad80 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
1fe02ab6c2202d2554eec97b39625dd069889cda of/irq: Refer to actual buffer size in of_irq_parse_one()
ed3abfea3744b9287c022ded98ee2f209e55f22f powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
d298bead2a668ab3a87b153928805cde751d802e ovl: fsync after metadata copy-up
a0a3a4b99028ed581bdab41589c5849251838580 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
6d540642decb3d83d2fc9c200b38de89ec9fc4c5 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
72b67f80f8c95e0c7e56cada1277338390dff836 platform/x86: lenovo-ymc: Ignore the 0x0 state
c851bfd77f1418dd6d321ea3cba6da2584370116 tools/hv: Add memory allocation check in hv_fcopy_start
33e62afca291f671e48315741cf9fd153fba9915 HID: i2c-hid: ensure various commands do not interfere with each other
b1cb8ac0e8b422b3a2a97fae9de375c3dac1c6c2 ksmbd: add refcnt to ksmbd_conn struct
430836050d3f284c6975f48e79706c0c08295f61 platform/mellanox: mlxbf-pmc: fix lockdep warning
93779481f7e158dbea60bd53b3b7554d20af7f9f platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
12828ccc69dec4b04652d3cb8f019834256a8541 ext4: don't set SB_RDONLY after filesystem errors
fb46ac59fdd585943e82f4bb2d5cef9931b127c9 bpf: Make the pointer returned by iter next method valid
1424424b41bb1c440339fb707932834037805541 ext4: ext4_search_dir should return a proper error
0cc59262836309c82d204b6c50d19df6ef36f933 ext4: avoid use-after-free in ext4_ext_show_leaf()
91c2ba5abaa8cca44afb19d785571723c6559850 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
6c93b692b0da87c7fc5b515d6d0ab53e92ee2479 bpftool: Fix undefined behavior caused by shifting into the sign bit
eac0ae6e749f487e1f674e86461970d4ded24582 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
2e095c09d906b90cfd0ec2aa34b8b7188a620352 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
0fe7dbdc0375a9616654f878c70e762d72e873bc bpf: Fix a sdiv overflow issue
d1d9e7e2e6afb0d1e72458c0cfba2844190b170a EINJ, CXL: Fix CXL device SBDF calculation
1fc2bf92d9222768fc3820420dc8d9068d7437c6 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
a9998e9aab5d58749be70945c034080d3ecebc3d spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
12fad94aa94d2242ba506b85a4c88b5e45c0bad4 spi: spi-cadence: Fix missing spi_controller_is_target() check
e30bf8e1cd0423cb9bd76739e81fe9def147802c selftest: hid: add missing run-hid-tools-tests.sh
7a74a087ce6a852cac20b187826a46682ac0e044 spi: s3c64xx: fix timeout counters in flush_fifo
e34dc32aa622ad1e9742e9b85881115b800b203f kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
f3faf0658fc727c756640287b204cdc29d10c3b0 selftests: breakpoints: use remaining time to check if suspend succeed
a3215f3728c05307e97acac5b376d45f5c2b4e2d accel/ivpu: Add missing MODULE_FIRMWARE metadata
1033a424a425faf760235cebfa15be1589c688a7 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
a3ee46974334c041cef7a8116676a410b8f9489d ALSA: control: Fix power_ref lock order for compat code, too
f72ba76fe1f02bf16623a559af61ae9619f3226f perf callchain: Fix stitch LBR memory leaks
a7b04c489ca4531cce825db5aa8b7cbda95d9529 perf: Really fix event_function_call() locking
c882920fa210ccc5106e343498e9411606516161 drm/xe: fixup xe_alloc_pf_queue
c490fa36284d560868c90226a3a7709199a65f7b drm/xe: Fix memory leak on xe_alloc_pf_queue failure
437d8ea357fde98e940b40969060923278a3f8e6 selftests: vDSO: fix vDSO name for powerpc
db9d4bed317a71703b53a7236ac1c2cf4d17dc1d selftests: vDSO: fix vdso_config for powerpc
f7d19faaa429029f360d51f8c063bd74a0cac1dc selftests: vDSO: fix vDSO symbols lookup for powerpc64
79e50521c0e965c4fc504755dc0f8fbbb6bdff9f selftests/mm: fix charge_reserved_hugetlb.sh test
2df8f219414c41aef8d78f005830a04efffe89ec nvme-tcp: fix link failure for TCP auth
f4de6001b69cd4059083f4001f73c214731628e5 f2fs: add write priority option based on zone UFS
ca457ce2eac565d1b84fd228743fca6448394e94 f2fs: fix to don't panic system for no free segment fault injection
590a7d1a19216c52b64e00523bd9260ba7dccb35 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
f2741687b30cfa267cba136670e2edf94c337665 selftests: vDSO: fix ELF hash table entry size for s390x
765732d5583fc85ada5c98d21414fe9c6309cc4e selftests: vDSO: fix vdso_config for s390
49a235f8223b2e879052ae698f79c52f0f54a61d f2fs: make BG GC more aggressive for zoned devices
671a06d37c97e686a9409a6ad57ace26b6f8a4c0 f2fs: introduce migration_window_granularity
515266c21ef7633896a0cdefbf746e834874911b f2fs: increase BG GC migration window granularity when boosted for zoned devices
02033351fac933c16ddd32af47c53c19e15708c8 f2fs: do FG_GC when GC boosting is required for zoned devices
89c5c7d4631b567d5a095a69c92d9df4e9401002 f2fs: forcibly migrate to secure space for zoned device file pinning
ec0e8117cd3c8663827b1fb13b2b6c0386896941 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
f4e4a906a8482a3c6ae26c9d6acb252c6158b79a platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
69fc4194b249ab88265772de561f098fb5f6871e platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
33c9573cd0ab43d93db9f9415a177978eb78b730 KVM: arm64: Fix kvm_has_feat*() handling of negative features
ffe0344de0ea5fb5de07d95437e8b5b273fa6ec9 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
e958cbc37804c50228db38249f30402289b1ccc6 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
eea6f54d912d82be29b9a441a32e8ca66ea74d41 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
a52f96ee7083fad0bf258130521533133726e4a2 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
b35303e61d3984433a00d90b7a4f703d0cd93448 i2c: core: Lock address during client device instantiation
703c2cb6ba3fadc53c2e195fc141826d4c00f34d i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
ab507e078abb254eeb7d25d003e26b7f6ecd2dbe i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
e7db079e7f6101cf1534997620fe4393ee87de3a i2c: synquacer: Deal with optional PCLK correctly
069844a212790c8d32e0eca13be81b3b63b3761b rust: sync: require `T: Sync` for `LockedBy::access`
cbf0530b86145ca7a12adafe1558e5d013772466 ovl: fail if trusted xattrs are needed but caller lacks permission
3405eaec03c189660afa1125b3b05626cf618ef0 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
23bc7629a43e75d4c2635545df6f8c106063c01c memory: tegra186-emc: drop unused to_tegra186_emc()
48949bb4168db60475960975adaf5dfb1b2bd334 dt-bindings: clock: exynos7885: Fix duplicated binding
560ee93a8efc45cae07bd1ae24ce13efa47a8d93 spi: bcm63xx: Fix module autoloading
288e3ef255d0000eec80ce93dc33c5e00524fb2a spi: bcm63xx: Fix missing pm_runtime_disable()
f0203d8ac635ea7547ef3ce3655459439d94ed03 power: supply: hwmon: Fix missing temp1_max_alarm attribute
ec99f7f2ed79fa7fc29b54f6f5c265f81cf08d89 mm, slub: avoid zeroing kmalloc redzone
d9e36aaad1e8415c3bd2b6d8352a3eba09ff414c perf/core: Fix small negative period being ignored
5e90750a4d1de5dff7ad7489868e8fe6781a186c drm/v3d: Prevent out of bounds access in performance query extensions
8b4e6ac2c37fc384fe1f9b9892e3144f8c8bd745 parisc: Fix itlb miss handler for 64-bit programs
c252627f1fa0476fbf1d29b44bbc662e1569abf4 drm/mediatek: ovl_adaptor: Add missing of_node_put()
236bd98d642df41adfdfbfc93231333485ba85c6 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
27518e4608060fed391530b31ec2ee9f526bf72a ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
59d03bfc6d24bf915d2b1dc011ab51dc606b16f9 ALSA: core: add isascii() check to card ID generator
79f8b5914f86388da1d338a61445ea80a74a9aa6 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
af0436794f8678da863cac9f83c45abf8dfbb93e ALSA: usb-audio: Add native DSD support for Luxman D-08u
17d5da5053d3bc58ba9c4ee0abdfe423944b1ea5 ALSA: line6: add hw monitor volume control to POD HD500X
d2782ccc15e450da77d9b0d4d37f6aac0b6f0d70 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
6ab720f387d2d83fb4e0fa31b6e34867eb618a64 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
7afe2375cf4b88436b2cce03f13ab74b1509794d ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
af26b11ad32407198b51d64a8cc4804928ca1b2e ext4: no need to continue when the number of entries is 1
7442778c506da806267c56bc1cd40b522994b46d ext4: correct encrypted dentry name hash when not casefolded
f44b305633b348662435056823f9f46b73b09ce8 ext4: fix slab-use-after-free in ext4_split_extent_at()
f4e2ba353d6fba8f56ae6dbb6a2edb59806ec776 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
c293de6c09f681e50f165c12ede72aa24529af7b ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
bc8572804b12b87c6a9cba2bacef12858ac00b30 ext4: dax: fix overflowing extents beyond inode size when partially writing
0bb6b82d80a96df7e230d399a30279eef2c3015c ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
d015bb95c3169e906bd862735d8304f8e2d29ba6 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
0e6914e8c1bdc06733f957c6c62d92e98ffa05a7 ext4: aovid use-after-free in ext4_ext_insert_extent()
c5a865425ec7c4561d7181f94e99db17c7e78d4f ext4: fix double brelse() the buffer of the extents path
e1a437a6b11e43cad2e438e284e87e6eb0b044f6 ext4: fix timer use-after-free on failed mount
fdb61272f5f18692c938177420e52a8ff3d12427 ext4: fix access to uninitialised lock in fc replay path
ee987589d8dae281db62309bfbc6e4300a353214 ext4: update orig_path in ext4_find_extent()
ab74453652d02a79bb0aed273c9082efb7fa82c3 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
28138c932abf55ff0989af139ee8766a51d725d1 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
4dfbc34902a2802369c24d9bd129bd30736ab7f0 ext4: fix fast commit inode enqueueing during a full journal commit
af1eaf4a7f960b63c37ccbba825a067e614f4901 ext4: use handle to mark fc as ineligible in __track_dentry_update()
308c7c9efdcd1e6bbd723bc3c430d3a55743c5ab ext4: mark fc as ineligible using an handle in ext4_xattr_set()
27df6cb07c2b8c7b2789095ab1afcc43c0233ca8 ext4: fix off by one issue in alloc_flex_gd()
ba980539b82e0cb4ae054b6629da0eb69ebc1ed5 parisc: Fix 64-bit userspace syscall path
25eb43907761aa31f89a7bc874c7e7b9f6b2f3de parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
323ccca8d827f8688dcb65f16e4edf0a5a472943 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
d9b2be1593edc948d4e829d183bd6bf9f0a36f5e drm/rockchip: vop: clear DMA stop bit on RK3066
34ac5eff15b7e4ada1510dc7db9fb40075a126fc of: address: Report error on resource bounds overflow
e04ad1d50d9ea35291d91770b0cb8e8d2ec0bebb of/irq: Support #msi-cells=<0> in of_msi_get_domain
9fbe697f26cac796d4efc118755452fcd19ac6ed drm: omapdrm: Add missing check for alloc_ordered_workqueue
146b102ccc080f40ce6b029e2fb148def9477629 resource: fix region_intersects() vs add_memory_driver_managed()
3fd75c1f2749bbe32ab20ad7101bae4fb7f3752f jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
8dfc396c6bf1a20adcde310d3ca795ffd56eed60 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
a970d16b0ad152f485ce4513f66438877ce83049 mm: krealloc: consider spare memory for __GFP_ZERO
7364969e94f645b1458831d5674e79d2558ef052 ocfs2: fix the la space leak when unmounting an ocfs2 volume
5de4ff7cf029cdc75fd698451c228bbee5111a1d ocfs2: fix uninit-value in ocfs2_get_block()
e423b62f9eb0147c5dbbaa785cbb8d75183785da ocfs2: reserve space for inline xattr before attaching reflink tree
c09d47b22dd54b2874208bf5041de341a91b62fa ocfs2: cancel dqi_sync_work before freeing oinfo
42b4415a4b3c703491ed69897dbd71d2a222feea ocfs2: remove unreasonable unlock in ocfs2_read_blocks
aa3f7f1a0394dfb9136b7d7214ff7574b921e72b ocfs2: fix null-ptr-deref when journal load failed.
e12621c7768e663f4f547e53e6d430d07697e9bd ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
cee2bcb50e51c71bd5587f0b3acc4dffdd799aa6 scripts/gdb: fix timerlist parsing issue
b6125145c60ad24414ace7fd1479c569a80e7b08 scripts/gdb: add iteration function for rbtree
4a2376d8f7e5ec12bf59ca8c98c054a18465fa08 scripts/gdb: fix lx-mounts command error
8d2ec8507699e55c6f33ee5a4a6bd552f2540804 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
992d1661fb5f81e51a6770ef550c7e4dbe23e4dd arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
a2a1a1654aa6fa718961c55e3842a86ad6f44610 sched/deadline: Comment sched_dl_entity::dl_server variable
599ee0696232169573737fdf9036fa25b911f58c sched/core: Add clearing of ->dl_server in put_prev_task_balance()
7e2c387864f0bf915c57b18b51c386b877a2a5ad sched/core: Clear prev->dl_server in CFS pick fast path
e1bef86254cb7b62457a8252a3e6493f3e808ab5 riscv: define ILLEGAL_POINTER_VALUE for 64bit
52a4a6afbbe361fdb0b482cbbecbea311ee66b95 exfat: fix memory leak in exfat_load_bitmap()
211ac96c6c45882e0368ff770f854ba703956a6a perf python: Disable -Wno-cast-function-type-mismatch if present on clang
a22d6e2490095df56d01579308c5e463b4bea21e perf hist: Update hist symbol when updating maps
fdbf45052a9764432a20cb49e05ac3fb06cca977 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
db693f16b30e04749331dea9095d0d20c4125cda nfsd: map the EBADMSG to nfserr_io to avoid warning
ce1dbb332c849cd3af1f1fb7179c94c8f8fe298c NFSD: Fix NFSv4's PUTPUBFH operation
2fe2f109a32a2d9b18196b885b75789c9470890f i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
95d59dfb6bf3477957fadb69a85d95c9dc22cfb2 sysctl: avoid spurious permanent empty tables
c9c67b4c415fec0104a5e918e7d01e2cdecce5d0 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
6bad69304ed3b419d8db1ae36ac923cff050b646 drivers/perf: riscv: Align errno for unsupported perf event
057e85fda9b0a7549b45bb4b26a83be1b20f2c64 riscv: Fix kernel stack size when KASAN is enabled
1274de9923ec430427a131d1cd7bd313b545999a aoe: fix the potential use-after-free problem in more places
c2e1a8c5055dd83919d28d927182518a4c53fbf4 media: imx335: Fix reset-gpio handling
dcecffb1e4246f63d1ede0e5532728b7eaaae56c media: ov5675: Fix power on/off delay timings
279f25424682bae996048f0c37c23f7c0a65ada8 clk: rockchip: fix error for unknown clocks
c3645efe0ea5cca50b5d2c06e1c865755e186af3 remoteproc: k3-r5: Fix error handling when power-up failed
c39ec629ba35e4377060f8ad04950cb4c1ff0396 media: videobuf2: Drop minimum allocation requirement of 2 buffers
52803e8b0217c835bb4da493475111b67a821542 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
e9b52178a92ac0222b6a7dc6ecdcd24661e81f1a media: sun4i_csi: Implement link validate for sun4i_csi subdev
e7ea4293cac4cbe5f4e287cfcb7aa3b30d6af9f4 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
b4c7d390bc9cd9d1e7110a90c7a6af1a4ab71c7e media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
752b06b44d4f884a80f6025f435ced0a7905c494 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
25bf37b08e23920fc21880125c5c5de9d6183e3c clk: qcom: clk-rpmh: Fix overflow in BCM vote
98f0f345e579ea11e4bc94675995cd027ffa9db8 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
6c343422a148db46511004b50029acfeab46b9cf clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
05bbd7e8b6f38a2108225c8bc52b66860828528a media: venus: fix use after free bug in venus_remove due to race condition
2ef2c1c1ee70dfc22e399ffd3a3ff59d93bdc559 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
41f8ba3cd37e0bc58eb11ccdc66e9e372d5a895a media: qcom: camss: Remove use_count guard in stop_streaming
c978f0665f05e870bf5dc3458776e53de9857118 clk: qcom: gcc-sc8180x: Add GPLL9 support
6ab777b2374a9ba8782bc7ebe67a8a3586861ea2 media: qcom: camss: Fix ordering of pm_runtime_enable
414eb38d0b222b56d605e9c58c67a8a6e83f6f69 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
bee20277a8b334f6f0705ab3ad95949a2171b97f clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
760dd135d2de91c5c27fc76cff4316e317b648d7 smb: client: use actual path when queryfs
b35a650353fbb09aeb8f71e8e6c240b2b422987a smb3: fix incorrect mode displayed for read-only files
4a55025504cce292cdba4afa8c1e5dd0f6b87530 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
ccfc42f611ffacc598ec946098f80f2bade90927 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
f80b83505a3cd3817155ad842d601743ba45d497 net: gso: fix tcp fraglist segmentation after pull from frag_list
b5c36f1e1798fcaac6a5fcdc3b100a893f034e94 gso: fix udp gso fraglist segmentation after pull from frag_list
76e0adee06418fcac427cb54ed70447df7b79914 tomoyo: fallback to realpath if symlink's pathname does not exist
d09bd05c06b49ef0b2ca63db243235341ff5c50a net: stmmac: Fix zero-division error when disabling tc cbs
f15946a89ab4c85df5c0de7d16e6bbff92245214 rtc: at91sam9: fix OF node leak in probe() error path
33801d41516ba4d351fb6edf745aa731447cccf6 Input: adp5589-keys - fix NULL pointer dereference
0f00aa2d2f9a13fa59a4b88d2ee3cc4f42a0f8a7 Input: adp5589-keys - fix adp5589_gpio_get_value()
f181d5c06c18ef7ddc9c0a97940fe9c3ec989476 cachefiles: fix dentry leak in cachefiles_open_file()
702d5f6b86baaa3a0d3a00d0d030d157a50bdc30 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
bd72475ca4bd0ee371b6bc2e21b0d0cd9e0fce04 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
049110fed47ed8c6b6540d7bb77220e37c1b63de ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
99e6083d47f55670ace6379ac8ef2aef35abdbf3 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
dc92bc587866d9d440888ee6676c8e5c4440195b ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
cbeda14ec9cdfbdda5b688ef83edf8eb22062b10 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
1b122c15f243d120335cdf583320b740ca2cec05 btrfs: drop the backref cache during relocation if we commit
02414a922cc22a734d5f2f2d991533a76aaf1a3d btrfs: send: fix invalid clone operation for file that got its size decreased
aec1e9ba24d5bc49b5d8e80ba10ef4ed2425fcf8 btrfs: wait for fixup workers before stopping cleaner kthread during umount
86a9b287284b9a1e82d8ceffe405e6ebaaad4a5c cpufreq: Avoid a bad reference count on CPU node
906ffc46a1494f2196c47e7f5f2b7ca583951fcb gpio: davinci: fix lazy disable
bb7165e67459583e986429bc341650bffcca7ddd net: pcs: xpcs: fix the wrong register that was written back
fb55d4fad975571c8dbed5a1530c8cf0ea2b1811 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
4689de7cb652a0c7a7e7cb964061b59ebdb258cf mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
95f00395c5f72ae5a53f1762ce4783c3ab64930b io_uring/net: harden multishot termination case for recv
71db63b38451e542b4a1f7e41acc3165ba2bf297 ceph: fix cap ref leak via netfs init_request
616c15a822f7e1790834b8a0b905752eec522eaf tracing/hwlat: Fix a race during cpuhp processing
8f5fcc285c54011102f8e9a1a8cc3f0789443a01 tracing/timerlat: Drop interface_lock in stop_kthread()
e258ac0a823d7648470ce802eff05e36ed3c145f tracing/timerlat: Fix a race during cpuhp processing
4df6c6a45409eb615b018df726b5f52c31b2d88c tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
db530e780ec5db76bc5e633df2712683b269e58d rtla: Fix the help text in osnoise and timerlat top tools
47d6e3bdb33389ca3c01eb2827ba2a90121fddf6 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
f467849bd5843581321813daa4c29f322abb98f4 close_range(): fix the logics in descriptor table trimming
4c27ec239345ce0db2826d8a016ecef20b0a0f41 drm/i915/gem: fix bitwise and logical AND mixup
d919157294c0c8cfff2fe33da9500e778020485c drm/panthor: Don't add write fences to the shared BOs
422a8aedd77b375f95ac290d5251f86d5094bd55 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
20f9b998d9c0adc775b71f14687c0b6329879074 drm/panthor: Don't declare a queue blocked if deferred operations are pending
9609faa0b5ff553f08a5ae9ee200cd5ed5c9cf4e drm/sched: Fix dynamic job-flow control race
5d1e4e9c6da01a7f42ee6a0633bbe0b71631cdc5 drm/sched: Add locking to drm_sched_entity_modify_sched
ae4fae24258a5853062f4108d4d69d2ef6d0a137 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
fb9d2cc03ecf43fe31aa5f1a4b8bca0e9bbd6115 drm/sched: Always increment correct scheduler score
9130e036347656015894bac3d8db21e58a19ce0b drm/amd/display: Add HDR workaround for specific eDP
26797f39fd6f11fc4289c0e8441cbfb883716c79 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
7f5492254c43af17115da0f27d5ebcc27869dd5b drm/amd/display: Fix system hang while resume with TBT monitor
90abb6c95107f4dfe470d2e82b22fa8ba64d6ab5 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
74c377a8493805cb1306c7b6627da3f40455b478 kconfig: qconf: fix buffer overflow in debug links
2d406f3f5e7c7110b66e2868b402d5ea42b5aaf6 arm64: cputype: Add Neoverse-N3 definitions
5865496b4d7cfee11fb6d5c6be974109c6a6113a arm64: errata: Expand speculative SSBS workaround once more
34d518cec04f2ff205278ce2281ad692631ce60a uprobes: fix kernel info leak via "[uprobes]" vma
c3f2b78579053b9a6ba1c2171212bbdf0d21eb3d mm: z3fold: deprecate CONFIG_Z3FOLD
731a067e996818c2059add7bae2722eccd830475 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
7708b747c4d6c467bfeb0cdd1cab0331ea4030f6 build-id: require program headers to be right after ELF header
34be015ff302213fd4f59cd6e95b4561dd77311f lib/buildid: harden build ID parsing logic
e0c64c059f7520238c6a57c53d3d18097ab7e53f drm/xe: Delete unused GuC submission_state.suspend
25fe603b359a82c1335a772aa22bea60f165a038 drm/xe: fix UAF around queue destruction
3e296dd53f2e881bcaf4abb9fd5cacb0203a15f6 sched: psi: fix bogus pressure spikes from aggregation race
2f0b91b8ba7c7eac1406e234ca401c21c3ae3388 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
e748bc7d251261f4ebff95122542eef82f6ae333 NFSD: Async COPY result needs to return a write verifier
8b9f2b9f33f2f87f42d6c64f99c4cc087166fa49 NFSD: Limit the number of concurrent async COPY operations
cc442bf0df715949a5cf1e4192d4d5e566d5cd36 net: mana: Add support for page sizes other than 4KB on ARM64
b16bf708560507bb675485a00596bf6470b35761 RDMA/mana_ib: use the correct page table index based on hardware page size
8fbda4e654e45ba527491da7ffa7077d9909d5b6 remoteproc: k3-r5: Acquire mailbox handle during probe routine
d25a0bac88cdc9c25bb17bcf65f93684d124bb1a remoteproc: k3-r5: Delay notification of wakeup event
1de7ee31d39281890ef69f1d28c501a7935ff736 iio: pressure: bmp280: Improve indentation and line wrapping
79be8a54f383fc7f5e9fe14f13d7db074364b636 iio: pressure: bmp280: Use BME prefix for BME280 specifics
cff49d466a4dda3d3c09f9a518e022fc32dd066e iio: pressure: bmp280: Fix regmap for BMP280 device
a23153767cb373efeca4bce92ef2b95369a8b41f iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
19797228bcc85f8e339303acc946c0b1ee58780b r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
469e4243664769880ca12abef37a1b4ffbe0efd3 r8169: add tally counter fields added with RTL8125
fd73ad301179fed97c116463ec88300513e2ca12 ACPI: battery: Simplify battery hook locking
095743e45de74a984e5b736adf8f0433d0ca916b ACPI: battery: Fix possible crash when unregistering a battery hook
2cade7b90b556bcc6e8ad0ca7896f0f6b6ce9f42 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
7309e7bf649db85574a614abf086ff93839c0cc9 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
1449222e94a2eb82e717eb8ec91fdb7511366dab drm/sched: revert "Always increment correct scheduler score"
400a576f16f42b9295851d0acffa5fb14b7649e2 rxrpc: Fix a race between socket set up and I/O thread creation
b908f77ea4ed7e6cdf29de4ff070daceef537510 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
d5fe3672a849d3fa32487b9e204e8f3b9aaf1afd ALSA: control: Fix leftover snd_power_unref()
1084a700a95cb6283e8bd25199b7e295b4f04b7e crypto: octeontx* - Select CRYPTO_AUTHENC
ac6bdb3779fd2cf2e52c53e8891e9dc182c5690f drm/amd/display: Revert Avoid overflow assignment
c1a1d2f48c0adfb89590857bc0194c24343eb39e perf report: Fix segfault when 'sym' sort key is not used
dc8ec0ba3ccb3dc8e67c5b8ae6fc56e7913454e1 drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
7440ad94d925571abb2cf736a66472dbdc51d3ad perf python: Allow checking for the existence of warning options in clang

--===============1986538832526013932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-357408fe6157-4329261aae20.txt

e06c6a1d2cd017ad177e9ded1a0184fb5cb25342 static_call: Handle module init failure correctly in static_call_del_module()
ac2fb4ac5e3c601fb705fa763ba7eb0d76e08bcc static_call: Replace pointless WARN_ON() in static_call_module_notify()
fd4222e8a0dc5768af9c30219b4c319b222730c7 jump_label: Fix static_key_slow_dec() yet again
de6a54a0a82cd525ef79e143ee469fedd156edc7 scsi: st: Fix input/output error on empty drive reset
4811d27acc1dbeaf36d182177418afdf11c03b68 scsi: pm8001: Do not overwrite PCI queue mapping
6068b912fa3151013c4374f251e08c5a67791d37 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
2a5cc05c31e60b2be385e8bf87ea2e632a96ede1 drm/i915/display: BMG supports UHBR13.5
84c808e3f342fa4d2a24e2c03ef9aa2b33a1aadc drm/i915/dp: Fix AUX IO power enabling for eDP PSR
8c503520621a5b1d33c0ad89679eb0b9616a14a5 drm/amdgpu: Fix get each xcp macro
f077183567d069c14ff341e4e87c9dabfb7aa09e drm/amd/display: handle nulled pipe context in DCE110's set_drr()
2558475d16ed41b9c454ef4923d6849ca7258044 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
4822913720dc4b77d64f39fb5483be90acf32840 mailbox: ARM_MHU_V3 should depend on ARM64
40554dab1216fc0defe538f529aadc447c833f78 mailbox: rockchip: fix a typo in module autoloading
082c92116dd363c77dc7465646486e136dad0955 mailbox: bcm2835: Fix timeout during suspend mode
e254c7301e4db4a45b34176e3cbdcc7d23e61fe6 ceph: fix a memory leak on cap_auths in MDS client
d577afb1cf40f0580151ecfed0b8fc4dc0d74bab ceph: remove the incorrect Fw reference check when dirtying pages
ce0653bdf0d730585db659388b479ffe4c629a11 drm/i915/dp: Fix colorimetry detection
10bf3c397aef84e52357a9935cc1d2275befcbf5 ieee802154: Fix build error
3743d0e31e90550fce581f0751a3069f182ae321 net: sparx5: Fix invalid timestamps
e0d2bbb084a4a3d820d24d8985ca267da13c9e84 net/mlx5: Fix error path in multi-packet WQE transmit
9f444dee5324ae2d3ff9c04af9e061502265f729 net/mlx5: Added cond_resched() to crdump collection
deddd7568cd7df3a37e9c6d0fbc527100ca407b7 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
7f4bab14ea9e0c694463c2630143a08777c63ee5 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
e14861d588ca9674eb42c5caf0266332d172e528 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
5635ac3a24d838c50f0dae9d850b9ea5404ab08d netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
ce54baa503838af6eff2d6e33f3ae12979080a10 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
3c79fb599dceceb73b4a6ec1a76cb4ae8b03c6ca net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
50bdc744d6c9f46c42d36608bbf416642b3791cd selftests: netfilter: Fix nft_audit.sh for newer nft binaries
24ff946b926158f0b0ddc2b09666c354cd0c269b netfilter: nf_tables: prevent nf_skb_duplicated corruption
f42e01b71e33064a3c96fe6d0c22613dd33842e6 selftests: netfilter: Add missing return value
8e030d516a1f905ceadabf90b1cd64ace09362c3 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
1ab1a3aeb8ca73ba90eb7594a81271a05a0ddfdf Bluetooth: L2CAP: Fix uaf in l2cap_connect
ef9d13b6786cd2009a0e7cfcfc8136997d8f608e Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
c043b16919fc7a851e69f661156cfd20749fcf54 afs: Fix missing wire-up of afs_retry_request()
b0fff56261bec8ef1a66da0d011219fd359e069e afs: Fix the setting of the server responding flag
8a173d1e3c8dab660f90aa7776769561daabb69b net: dsa: improve shutdown sequence
ca88e24e4c79f3a3ce99e92cc9436a96ddee75f8 net: Add netif_get_gro_max_size helper for GRO
acffd4ce3e2871164dd3306663f7f160c570b9af net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
5ea1762d7b39fbe1f8439aa481687351de46a59f net: ethernet: lantiq_etop: fix memory disclosure
93968df57275a21aa66525384d7d9eb00038728d net: fec: Restart PPS after link state change
95da7c9a4be169af2bdc85e1ebd4a235833449f4 net: fec: Reload PTP registers after link-state change
8ea6b53588f25cc3ce759d195f1a20cd9a379a62 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
04b12d2cdd03ab42d4553cc272324351ec59f807 net: add more sanity checks to qdisc_pkt_len_init()
3d6799c45e5a939b2f8756955fe844d4ee919ea0 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
761687510634e8b8e4a09315ab9c5c345e286431 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
558a514b328cd124aae699401c03df35aa93760e netfs: Fix missing wakeup after issuing writes
f3421664f502f84025b9a0c1c109f6a344630ffd net: test for not too small csum_start in virtio_net_hdr_to_skb()
c30925dc331416c860cb9c78107ced6b68c740bd ppp: do not assume bh is held in ppp_channel_bridge_input()
9c148e27098e7d181bf6112fd7d01e35e15f75f5 net: phy: realtek: Check the index value in led_hw_control_get
2f21daae861d5ffcd34b5d67f01f1fd11110df8d bridge: mcast: Fail MDB get request on empty entry
60ac75a555d602a4e0cfe9fce75d9d4885838c8f net/ncsi: Disable the ncsi work before freeing the associated structure
fe832efac34990de9cfff6eb2e614a39d0e481ce iomap: constrain the file range passed to iomap_file_unshare
3b989b1bf378d3a40d9614157d3df3b0a613852f dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
2882d13b3645d174b545cccaab417b7986eda038 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
7cceadfeb312e7765eada1c01b0cb31755c50fa1 ASoC: topology: Fix incorrect addressing assignments
ae810c78b04784cecae1bd6f0b56f15a0f7d6638 drm/panthor: Fix race when converting group handle to group object
4237c237a55b76caada99689347e9f4f88b7cf20 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
2f3445cf60f501a818d74437c373123df94c0241 drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
0ae50543c5ff6a11036b11e76a43093f6b030783 io_uring: fix memory leak when cache init fail
f48ac50e0abc914f316b6105874efa2e5ad7aadf rust: kbuild: split up helpers.c
78ce1cc6f279360676dccc0b978eaaf8708019f4 rust: kbuild: auto generate helper exports
093dbacab37fedeef0f2c1a76ba1934ee098de56 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
5430cbf18ee351bccdb1ce5d0909381c84e6ee3d ALSA: mixer_oss: Remove some incorrect kfree_const() usages
7219db0acad8f190312ad07d840afde89021324a ALSA: hda/realtek: Fix the push button function for the ALC257
e424124b92b8d1d3a856b1a93f2e0dd63d143e46 cifs: Remove intermediate object of failed create reparse call
cba2aef2c97e465512e513b69a82afefdb6dda1d ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
ca870837b6eb425e879d58a7dde04da881e95c33 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
1be70c9b2075ee38ec8891d23293f238d1157edb ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
c13befd7709c2a90d5fbce6cfb6374a3b3b69bad ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
6b8fb9d0d8c503448bfbb1a7071fa511a688f1dc drm/xe: Restore pci state upon resume
9d44a1d75bf4bf8859f5dca6c99630132499425c drm/xe/guc_submit: add missing locking in wedged_fini
7a9796cc0860580e4c42ec6038bf2897cb209484 drm/xe: Resume TDR after GT reset
c9dcac7615a36c21b120d2c627e9ddd6a42f1236 drm/xe: Prevent null pointer access in xe_migrate_copy
fbdccf447e68aede61ed12926d6f8727b524ec50 cifs: Fix buffer overflow when parsing NFS reparse points
e9509ff73cffbe60c1967b3c0d83994dda996657 cifs: Do not convert delimiter when parsing NFS-style symlinks
294759a262d6f9e782dedf63c14beb4ab85f48e5 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
102ec279dd1ac9ccb4f7b026d9351bda14da76c9 tools/rtla: Fix installation from out-of-tree build
d7d4332988650a385667b13f7fd0e0f725c1f5db ALSA: gus: Fix some error handling paths related to get_bpos() usage
dbb36656984474227f1eb951e002a3dad615a1e4 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
cc204427c088ed19ab9a1ef95bb154411ecbec2f drm/amd/display: Disable replay if VRR capability is false
71178faed5197520059bc92778aa0e86dacd674f drm/amd/display: Fix VRR cannot enable
fc6713375869f016ee3720f9708abd2af046ebd9 drm/amd/display: Re-enable panel replay feature
933d5a81a0464297a7cee233fd75fed00c7331b2 e1000e: avoid failing the system during pm_suspend
f0b20b8ec93766386106360f16b9d36155106b32 l2tp: prevent possible tunnel refcount underflow
fc439dc6b074161f083bc4bfd3f5e5cee7a81240 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
582bc47462d23333f3a4a03ea51a59bd243c3f24 wifi: rtw89: avoid to add interface to list twice when SER
8cc426588b3937d34cd9210e97b52d2bb4d1d347 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
48fedbd4412ad0a45869fb65d4d4f3499f4da43b intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
917f17b371c458ec24f8aa2bbd571ad59429fce7 crypto: x86/sha256 - Add parentheses around macros' single arguments
ff048789b21edd1f5a0e9f345c3c740e55d8ba57 crypto: octeontx - Fix authenc setkey
ba06d91496dfa898276e6e9ca30ff413bf456267 crypto: octeontx2 - Fix authenc setkey
2b4c2fdae014f80eeb29edd81dca7e0562833e66 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
aa58a51eda4bf2a81a84293a0b1666ee2233b2bd wifi: iwlwifi: mvm: Fix a race in scan abort flow
f02379ebaa2bb8bc3e6c3a19ed10f8e35974fb50 wifi: iwlwifi: mvm: drop wrong STA selection in TX
03f5c181d384d44a0ee0c96e646a5cddb3759316 wifi: cfg80211: Set correct chandef when starting CAC
c17439614d95cc1fe454aa8598d681d2dfd417e2 net/xen-netback: prevent UAF in xenvif_flush_hash()
159312f83748c31463ccfd9a5592ae9831727450 net: hisilicon: hip04: fix OF node leak in probe()
5a512f9264e67e484fa876abaf8d4640025bfbc8 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
54c8b14f6346e1af7144c5908e44a351a9662819 net: hisilicon: hns_mdio: fix OF node leak in probe()
9de3d8d35b4dcef0d73e6cbd4fae6575d3a5b404 ACPI: PAD: fix crash in exit_round_robin()
e1a148ac84fbd3d289634bde91e5029ad428319e ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
e452269449ff41d89061b3817abb2e8c59182b3f ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
527630779f72c37d6779fe110fedfd97d81cbbe5 exec: don't WARN for racy path_noexec check
e6572bd0834b1e1d0ad628c9540066d8b95405d9 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
5be9a6cb481822e07c7b79c210e328c6074e283d ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
994db9a2ff4e3c4106fb283db0841371b1fce4a6 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
ea7bc17b590bac91142efb320460ce21173b840e net: sched: consistently use rcu_replace_pointer() in taprio_change()
b76f618b3bdb714a791f0a23fe2b4deec463e1e0 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
a0822c66e93dd7bee83c5bbe2c3b66ee454598f6 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
250386fe992e10ba3098c7f67ed86b960d9b8fe9 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
d71d0816fa9483385a0f3b32423923bf3f45530d ACPI: CPPC: Add support for setting EPP register in FFH
d6c5451db5ebe62a178acd9644a5774bae3d9f5d blk_iocost: fix more out of bound shifts
266364cfc2adb177daaf4f2f9d0b9eb44ee3a2c3 btrfs: don't readahead the relocation inode on RST
d44eb9cb3a0758e9d5fe36c0c9890ee957ebf38b wifi: ath12k: fix array out-of-bound access in SoC stats
3aee2ce0b113fb503fe483ec4aa93fd7ac95668e wifi: ath11k: fix array out-of-bound access in SoC stats
e93a9cdd18d8da1c66e3f8a95706ad7dffbdabd0 wifi: rtw88: select WANT_DEV_COREDUMP
9f30e3e618d9012827477c7da3eb0a059f62bc66 l2tp: free sessions using rcu
c53d7865d1b458bc3fe4ca4522d333a67edb3b1e l2tp: use rcu list add/del when updating lists
8a8623d0ba08ed674aa89d1b1424c985b476de4d wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
120a97ebedefac1be3796494c83eaf747a69fe98 ACPI: EC: Do not release locks during operation region accesses
3900875efcbccda4392e00d424e9d3945100fdf6 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
304573640c070d4f25a69a08d172f9bb2b4a5264 tipc: guard against string buffer overrun
8fa226010b1a9731196fa757921a3d23c11b9f3e net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
13a156f7175a587be7dc7397c4e2652efa91535c net: mvpp2: Increase size of queue_name buffer
5f42d04e9b3411b75678610181f27d3459bf69a3 bnxt_en: Extend maximum length of version string by 1 byte
3af9b39563c6324c6582d2d1e7abf9d0ac5c7b0e ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ee65f1b611bc05f22f6246ed8e70ecc290376882 wifi: rtw89: correct base HT rate mask for firmware
f5de198318ffeb88b0d6e18559101fb9afa8e224 netfilter: nf_tables: do not remove elements if set backend implements .abort
39372ab10d8c8699a9f387ee9474dcb4131aa479 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
b9e281af0a70a82a8f6d28e017ad295daba64cc1 nvme-keyring: restrict match length for version '1' identifiers
1184a90b3ed28980577dd9ea4f7c45fb39aec267 nvme-tcp: sanitize TLS key handling
a2c6cf14662235d7b01e5b19000ca1cb7be419b6 nvme-tcp: check for invalidated or revoked key
cd6a79b82fdf8b8d7bccfe4ad5f88c6ebd424ad8 net: atlantic: Avoid warning about potential string truncation
ca38826b002488166c75c8babfa2b3766b1743aa crypto: simd - Do not call crypto_alloc_tfm during registration
0124167cc6ee44876337d83591bb786741766c1c netpoll: Ensure clean state on setup failures
0a70790cd6d0036392e9a01d80b4110d94f1cc05 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
af019a92069235f2a2941af60394870a3f474240 wifi: iwlwifi: mvm: use correct key iteration
37c7c026d5ca3bb11f0745857a50adb6292c1730 wifi: iwlwifi: allow only CN mcc from WRDD
3cdf7cc036d5b1b1e6f01031fbc373777b92afa8 wifi: iwlwifi: mvm: avoid NULL pointer dereference
955683987425d8220eb889c0763d69d8d5be5a78 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
83faaf232b078268514d3e8df65938681b5b6d63 wifi: mac80211: fix RCU list iterations
bdca4483b026965cbd5e2f2b125b1f660a4bbe53 ACPICA: iasl: handle empty connection_node
2ce1801295cb4b817f7e1f04ab7027f9a3e573a2 proc: add config & param to block forcing mem writes
3a74d2e51eb37619812714d78abcfebd4e62b8b1 vfs: use RCU in ilookup
2a6908cec97212102cb9bc5d0e742ff5decc586d drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
6b9d91b3b3eaa3365f2eefd7bd84d885107d1fda nvme: fix metadata handling in nvme-passthrough
cc29e4004be8175fc71deedce5ebd5529b8cce1e can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
933c87997f53c6e8d43b7a408111964f632d18ec netdev-genl: Set extack and fix error on napi-get
a59df84dc8b87d91fc881e100dbce105bf8af81f wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
963faac9e0de93e737a8593e458e376b5fa52c28 block: fix integer overflow in BLKSECDISCARD
6001e062af5e8da1241da2020727e3f49993a89a cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
0fc98adf00cab81fe9d47250d9bcd2bc98fe665c cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
0e06f8e2794ebbc675df87ed4fb18863627bece0 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
c20508610b22355c219867b856a057e0b1095ed0 net: phy: Check for read errors in SIOCGMIIREG
b0d8490b8eb05bb790a943db51b669f6f3ef02e6 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
4eb6b326d80962b53508959f548807b82f1aa472 x86/bugs: Add missing NO_SSB flag
82a0b6218e0bb69b05212503d55b38ea16f487a8 x86/bugs: Fix handling when SRSO mitigation is disabled
829bd93318de6ff39e4c623715cb21f3eb6779db net: napi: Prevent overflow of napi_defer_hard_irqs
fa4e25b0f0d782c5d1b555ac31198fb982662524 crypto: hisilicon - fix missed error branch
7d3b7a976071ed8a408241362b256ea5d4272a42 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
d02a944f9ca16886c32ac2db89fb64d3286b58ea wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
4daceda37205b34cee1ad6d323019ef64c264a2c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
9df1133bc19e5c8bcbfcad8dd0b3e2324275d40b netfs: Cancel dirty folios that have no storage destination
7ccc7b119d530c2ffbf6ee4cc13e1f80a97775ec nfp: Use IRQF_NO_AUTOEN flag in request_irq()
ad617236ab4139dcf234fdba4bac52249e95dd61 ALSA: usb-audio: Add input value sanity checks for standard types
d7251c39756055e01463cc7665d352059154453e x86/ioapic: Handle allocation failures gracefully
02ade7212f174b1f7cc9444b82cb7340d280a8cb x86/apic: Remove logical destination mode for 64-bit
12818886b4584799c71e07ed87f04dc465c662c3 ALSA: usb-audio: Define macros for quirk table entries
eb5e10ce29f5aeb34eaf1a65bffd9a2de342ec6b ALSA: usb-audio: Replace complex quirk lines with macros
9079a00f9f8872060f96a3f9935b3a15bee963e0 ALSA: usb-audio: Add quirk for RME Digiface USB
556770f3656104852b914bf7a28c5c2ea4b6baef ALSA: usb-audio: Add mixer quirk for RME Digiface USB
1960c2923f39973856bd039afa8abb834a3d5e66 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
01e3d8217df02ee413cc6ba5628d47e9449676ad ALSA: usb-audio: Add logitech Audio profile quirk
9e01af54b5c53042a89b2579187800e8e55983b4 ASoC: codecs: wsa883x: Handle reading version failure
e34a5e0f6505f6ab36012cb6c84d099e5da05d28 ALSA: control: Take power_ref lock primarily
70b52469017d042ed3f2b83808e0fbd10fc78b32 tools/x86/kcpuid: Protect against faulty "max subleaf" values
b548f5ff334436ec3ad632d69c4784b4439a7fbd x86/pkeys: Add PKRU as a parameter in signal handling functions
a69af3a6600d7ab4e7ff471d8ca3aa0bebf4f456 x86/pkeys: Restore altstack access in sigreturn()
545114c54a958c91fa8dc2d286aa23706aa1652b x86/kexec: Add EFI config table identity mapping for kexec kernel
f6f581f7a5b81c6bbfcbd88f369ae8df9154e0f3 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
ccd803f004c8db464b17239a929537e9e3142733 ALSA: asihpi: Fix potential OOB array access
0a94ee96473d715780ed66555fde5482f27aa760 ALSA: hdsp: Break infinite MIDI input flush loop
d2125ebe78d9c92c6b78de10778c3fee605e1ef1 tools/nolibc: powerpc: limit stack-protector workaround to GCC
4be1215fd453bae9160b25aee764d33927fbb245 selftests/nolibc: avoid passing NULL to printf("%s")
ac3042a2c7d144264c3d5fac8109a06ab7ce960b x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
25428f5dd5f0f9b37b298578fa1f47156e32c0f0 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
5c8edd180b3f417c1e676ce9086e0de67962dde7 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
b9901c9658232d4d1afb08ad3390f499ef675f06 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
e5f1ba6d204e944a5f5362b4b0eb7d1da1395856 fbdev: efifb: Register sysfs groups through driver core
526edcfe7ff3ab86a1d83525318e8d6e7e28fdcf fbdev: pxafb: Fix possible use after free in pxafb_task()
8b7c0cc2f7be7e72d54c6d61cbe0a7fd09bc4b90 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
d48b953e095c69885d0bff88a319ac7cee32bf79 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
a7e2d9c7504f2ed0a9d9d5b2d51fc465b9d6ef46 rcuscale: Provide clear error when async specified without primitives
9315131108287d606212edc41ea8747556a4ca93 power: reset: brcmstb: Do not go into infinite loop if reset fails
a91784f31ead8f5abeaa4e9974107fb50b67c476 iommu/arm-smmu-v3: Match Stall behaviour for S2
355b8aa13a60b3596784898b1dfcac14185de2c1 iommu/vt-d: Always reserve a domain ID for identity setup
eb052bcd2b666567adf960347585ccc4a1a103ba iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
2ba960afe7f3c02f6917cfd9f281f8a92df18434 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
92e29d866d6c2c67db097bae01f65019d8805e60 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
eb75d55059fddfff39bc8c0efe7217acebce535b cgroup: Disallow mounting v1 hierarchies without controller implementation
23fa7430004a54fa4b6010c31280bfeecaa0fc00 drm/stm: Avoid use-after-free issues with crtc and plane
77eab9773c0f38be145cd481a25e4ef715bf497a drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
37b9357185521571863599ff4e251387b9c196ba drm/amd/display: Check null pointers before using them
d3374b6e7253254213baeb7c9292ea44779422f7 drm/amd/display: Check null pointers before used
db3dcd5b7c94b6237a2941286c886d10f4e9db29 drm/amd/display: Check null pointers before multiple uses
992d71cde01b23763fda820414bd846e26524277 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
1b24bced112d06b621ecfe31173ac840a68aaeb5 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
0d190a195ea3d91cf4d94aa56438fcab992d0003 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
9de32813f83b3a62cfe8baecc1d910bcbe926ce7 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
f620a80f759061f67ad90270de48049d3bab011f drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
cb2d18c4579e1958425fc9da350d11c8d5b301a2 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
94643f26d403aa7e6fd0f21e18a8dc7b0c385e93 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
e385a579af8c9087e3882d7b1497631b2078729b drm/xe/hdcp: Check GSC structure validity
5055c8d3843ef5ca319bbd32c98aecf1760e6a05 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
113fd97c403323045a4905089cdd4a23cecb95b8 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
5389b506339fb9bd1339fbfb93e8e774d2307100 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
99ec811360df354498b57e6732b77c74c0aa688a ata: pata_serverworks: Do not use the term blacklist
23f5616e0521df3917871528ad231ecfb1c24bd1 ata: sata_sil: Rename sil_blacklist to sil_quirks
88e8cc54f5fc796e895cf3c47568774c6ee90d56 selftests/bpf: fix uprobe.path leak in bpf_testmod
1e89768ec534356126a249769597bde5a21dede5 scsi: smartpqi: Add new controller PCI IDs
c896c064384640fc0a9added5c8dc24702dc9d6f HID: Ignore battery for all ELAN I2C-HID devices
9240b478f49bc46757d18c64d4d76d09dfee810f drm/amd/display: Underflow Seen on DCN401 eGPU
dbfc18eb905b552160f533dfc88d564b6cd4309d drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
a8de2d0496d74f98e994d217aa5634a435aa187e drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
27b5a2597398bb3aefbbb0f1dd8b8568896a84ee drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
f848865a7488e00e83d51cb4d065403c69ffdbce drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
10f8ac0dc24c61ce7b7bee39d67d7c9fb0cf2b7c drm/amd/display: fix a UBSAN warning in DML2.1
ea3d3bbb98f9863aecd5a5d8275db032bdc1f455 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
5730766bf842c103cb5255a2101e9c1c74913b07 drm/amd/display: Check null pointers before using dc->clk_mgr
dbc9aaac4b08a130e0f1d1104d8b2e2b89e3ae94 drm/amd/display: Check null pointer before try to access it
e2c4d19e2f6ed419b25bce71ef4db8a13da10f16 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
e6d1048f49784819b3fcc0a40c22bf539a94bfea drm/xe: Name and document Wa_14019789679
77003e887f56b0c449044590f6b3330f6392c18d drm/amd/display: fix double free issue during amdgpu module unload
ee6a7ff2445458e61e8d05fe24aac7b941f9a38a drm/amdgpu: add list empty check to avoid null pointer issue
9617308512ddbdc47527228060675ce91e15c559 jfs: UBSAN: shift-out-of-bounds in dbFindBits
9db3e523b9e8a2dfaaa575c85270e05becad4151 jfs: Fix uaf in dbFreeBits
25c25460276bc0e4ccd57105eab001bb0a96fbe2 jfs: check if leafidx greater than num leaves per dmap tree
b665b1fc223c98c3fb58549155262de9f7d04ea2 scsi: smartpqi: correct stream detection
06f812bd824c7023f07708a2e207029f21e52e3d scsi: smartpqi: add new controller PCI IDs
b27603472b1a43e37f5fbb191488fced6ac8fa0b drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
55ad98a9faa19c7d935d6f7e75cbda839f7c2d8c jfs: Fix uninit-value access of new_ea in ea_buffer
10eac88ac6cbd58ac31daeb251fb8c381397a733 drm/amdgpu: add raven1 gfxoff quirk
85055b62e3c668d2da3cfa5af9a56287caa5f6b1 drm/amdgpu: enable gfxoff quirk on HP 705G4
ea30af0a560c91d6e0b926df95490f04f57e2e6a drm/amdkfd: Fix resource leak in criu restore queue
ca7b8ba46f20e863e8d2dfcd7c936132cfa7b0c7 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
7d97bf691dec4a17e07e4cfab5ecba91bbf0f6a0 platform/x86: touchscreen_dmi: add nanote-next quirk
5b35adb6a9cac43deac29f99b6bdbfefea768c12 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
f9089c91892ab06d564b06d497a09eb3cec45eee drm/xe: Add timeout to preempt fences
fbadfbd45e15885c9b5ed88906d3cbb2d12a6c02 drm/xe/fbdev: Limit the usage of stolen for LNL+
fffc73e2259777ba7741530ee8d68c993057678b drm/stm: ltdc: reset plane transparency after plane disable
13c6bbfa3641c4b4c9ed8c77e5d5ff6988109d07 drm/amd/display: Initialize denominators' default to 1
61fb7a25cda31dbb98bc0c5b9e46d4d2347444cf drm/amd/display: Check null-initialized variables
fd89cd4ef9ad4a4605e21ebfc205c4cd5061dff9 drm/amd/display: Check phantom_stream before it is used
d1b3b744cf03a694ab7f19c32eb0062d69fdbc82 drm/amd/display: Check stream before comparing them
b4ba3ad518bcedf9cf8891da5bd9bdf02108984a drm/amd/display: Deallocate DML memory if allocation fails
10d1a3e8dd48adf295fc14ecc59b3da386bc04d0 drm/amd/display: Increase array size of dummy_boolean
63d6487db4d1ba87e21ee30599fb8d68887ce2e6 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
ae15b381e8f4041080cff4e9f0fc9826e9112ee1 drm/amd/display: Fix index out of bounds in degamma hardware format translation
f4dab52bfeef00abeeb8de93f18aad0ff82668d2 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
67aee9a0e115f1bf3726069150d4663d009fb3df drm/amd/display: Fix index out of bounds in DCN30 color transformation
271870f2be82cb1ded1c7b5d26efb561742ea4cd drm/amdgpu/gfx12: properly handle error ints on all pipes
931eb9011e73447eb2ceb1648bed7126d3aae20e drm/amdgpu/gfx9: properly handle error ints on all pipes
d7eec83746d89317afdc1ff47ecdbf6ad3a56731 drm/amd/display: Fix possible overflow in integer multiplication
c96e9df6a28a05dea262b0d9b6cc5dafdd7ebf0e drm/amd/display: Check stream_status before it is used
e566df5287df08cd2ebb5b793c24acf2d5816212 drm/amd/display: Avoid overflow assignment in link_dp_cts
8e298e8c1e3a17a835ddea5b4d5bf98b4cb0ad87 drm/amd/display: Initialize get_bytes_per_element's default to 1
f7c53665fb37232530726280ec87ebe5aab55409 drm/printer: Allow NULL data in devcoredump printer
f12b65e9c729103db0e466cc704eca5c7e1c1176 perf,x86: avoid missing caller address in stack traces captured in uprobe
c28d2b8b2008c8e699923b7efcee777acc03ae60 scsi: aacraid: Rearrange order of struct aac_srb_unit
9abf69e87bcf4219cedc9eff8ea8d2e0799387fa scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
150e4e1ebc596edfadbfb0c872a168f44967f142 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
b5aff2b7d3efdaff0ed061598d500fa80f307c49 scsi: lpfc: Update PRLO handling in direct attached topology
f1cf830bea9451eb4ba18a5d17f14c1a93b16aae drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
535d13fcaf8c448e5bde76903e5a6692873f095d drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
b3fe511345e8d506571e144028bda5264720ece8 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
ccc21317b4db716972c2f91c774bfacc5b289320 perf: Fix event_function_call() locking
57b2425d8085e3e3e650166e9ba1621194682ae7 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
e69903b4e4fc8800303b014dc84842835d6b6edb drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
20d10801e7edc30ba19b4bc9fb402d2b556270e2 drm/amd/display: Unlock Pipes Based On DET Allocation
37f941bab0fe63a597c86a3e301116cb099002ce drm/amdgpu: fix ptr check warning in gfx9 ip_dump
a27bbf574c2fdc4832d00659d498adbaed33d0e0 drm/amdgpu: fix ptr check warning in gfx10 ip_dump
1f9141919689cd1002d049925a2447499fca9fbb drm/amdgpu: fix ptr check warning in gfx11 ip_dump
ce058af75501e83fed15d5578acea3dfc28430be drm/amdgpu: Block MMR_READ IOCTL in reset
d40cc278ef801f3edf34cfb167b28f2770bc8b3d drm/amdgpu/gfx9: use rlc safe mode for soft recovery
24a1fd7ba615956a328b9d7ae92332b1776a3f9a drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
09d40e2851246eabc78db4005e6306abc51b846f drm/xe: Use topology to determine page fault queue size
c61f1a7ea04416a82820a8943b7d285357b954bc drm/amd/pm: ensure the fw_info is not null before using it
3d9175e98bb1c319a4d09879f8ec05c268eb7de9 drm/amdkfd: Check int source id for utcl2 poison event
d4ed8d6d17c63f459577b0b92c8e1ac88dd144da drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
ae25fb500df8847641283ae15585d5208590fcc1 of/irq: Refer to actual buffer size in of_irq_parse_one()
8c02dc50cdbc1dd64e720c0ad8d694ec27e34e4b drm/amd/display: guard write a 0 post_divider value to HW
ebaaf469509cdeee5230fcbab15e7a2a68953dbd powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
c4769d567b29e83457bc5552c58cac64f81d63e2 ovl: fsync after metadata copy-up
650dc8b1a91e0aa00fdca9f072341337130d3b4f drm/amdgpu/gfx12: use rlc safe mode for soft recovery
3a27724cc768406dc038c6508b61de0a69ce0fdb drm/amdgpu/gfx11: use rlc safe mode for soft recovery
989ca7fc0620156445dcf3d3a5f625d5493f71f3 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
4b54a55909068305ecc110adf5481cda9ae66ec0 platform/x86: lenovo-ymc: Ignore the 0x0 state
c372f441dc062a316aecda39e2d10ad699d96bf7 tools/hv: Add memory allocation check in hv_fcopy_start
e48482333140348ba3d8894de353ffbb5861baa3 HID: i2c-hid: ensure various commands do not interfere with each other
65059e99c9a9047af92c9fce23d081929cc26d3d ksmbd: add refcnt to ksmbd_conn struct
1ceca358d4d7851bc92520c2c91ebd85543e41ca platform/mellanox: mlxbf-pmc: fix lockdep warning
f55f7b92e9df7730f9d77785b0f432f4a475d935 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
a6e9e40adc517fd55f9150d70afd3f0053237f32 ext4: filesystems without casefold feature cannot be mounted with siphash
4ca30ad761385cd92f80ac9743ee247ebb28b3d7 ext4: don't set SB_RDONLY after filesystem errors
4f18be431379ffef3919df2bb89258754b4c3a2b bpf: Make the pointer returned by iter next method valid
d2a144ea5e605f8593b04562e3828a67e9b62f7d ext4: ext4_search_dir should return a proper error
5e08327b442877d27258eea3681edf9a0b89e7b5 ext4: avoid use-after-free in ext4_ext_show_leaf()
21fcf7fbe7a1dbbee5dda3aae780da204431db92 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
7061527310731500a14fe405971683cdd03968a7 bpftool: Fix undefined behavior caused by shifting into the sign bit
0af73bb8c28480755cf6423a4a696d974eed6d7e iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
846d1161c86fbab102419b0445ce1174fb827c30 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
671a3874ad078df648c0e0516aed2d2033ead7bf bpf: Fix a sdiv overflow issue
9c8de35257c5d8cadb2c4e00d722ccae3c53c760 EINJ, CXL: Fix CXL device SBDF calculation
b139bf6eb653b4b1d3d039bd1c5c6653a0ae2450 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
8b7e6cea7f83794ddfa3cd110167b1b104a263d4 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
30e87656e8f5f91cf8cecd7cebbf6c6514655f50 spi: spi-cadence: Fix missing spi_controller_is_target() check
c6bd3c953687287145aa1b720fddee02a6f87188 selftest: hid: add missing run-hid-tools-tests.sh
28ebedf1f241e56fe9f20c1059ca4d2a074187a5 spi: s3c64xx: fix timeout counters in flush_fifo
ba1211dde1a763da8f029c3e195e731bf81982c4 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
8dff4aa6b8a597930f5283be7121f18a05b5fe1f selftests: breakpoints: use remaining time to check if suspend succeed
37e8bacc0267b13ccdec41a3174c7977a981f0ff accel/ivpu: Add missing MODULE_FIRMWARE metadata
a94ff9f63ab0d0454b816e68b32193a20a2eca9f spi: rpc-if: Add missing MODULE_DEVICE_TABLE
15e4adb11e2023d6f0073a12a7795c4b4b84f279 ALSA: control: Fix power_ref lock order for compat code, too
f1d1b92288a3ce091e4dd31b151b3fdd90f1c182 perf callchain: Fix stitch LBR memory leaks
328924904d88f0fb555504282369723db3849192 perf: Really fix event_function_call() locking
fea86153f43baad8b787fcf91417573bc02e780f drm/xe: fixup xe_alloc_pf_queue
3d53d9a620ca04253397283109f59950d30d4223 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
22bf99d8f213a4d7dc0e3e6c6b00eb19f8b0e206 selftests: vDSO: fix vDSO name for powerpc
06e6ac1222b058b771870de7214cbd78bc6cf00a selftests: vDSO: fix vdso_config for powerpc
4f2df2293a648c3e54257fbf7647af9a89b6511c selftests: vDSO: fix vDSO symbols lookup for powerpc64
1fb8e13f990746a85bf7b9b9cf103e57e5ccbffb ext4: fix error message when rejecting the default hash
3943552df09dfaa0d618898ddd1e6286895f4c38 selftests/mm: fix charge_reserved_hugetlb.sh test
7aec8a005348150cb85f1beb6654df620e035614 nvme-tcp: fix link failure for TCP auth
2d3e225b22812a1343fb672bb47abef1b0056514 f2fs: add write priority option based on zone UFS
bdb89492f39524872d13c8cb6a11a9805fe8d5ac f2fs: fix to don't panic system for no free segment fault injection
da76376c66fc5895a7efa9e724c253d7798fa3d4 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
048b5f48462a1688859ab48b59f011773f615f92 selftests: vDSO: fix ELF hash table entry size for s390x
a38153926e2fe612caece5027324fe3fd13a45bb selftests: vDSO: fix vdso_config for s390
5b33564c7b794bf912a2159e399707acb55fefe2 f2fs: make BG GC more aggressive for zoned devices
ac57d212d6ca935428ad11741edd3e408eb20edc f2fs: introduce migration_window_granularity
73768d14a67a9abe9269c356862759b35fb5391f f2fs: increase BG GC migration window granularity when boosted for zoned devices
c5d1511bbd340a1e784e8a4c13abb9cace64f20b f2fs: do FG_GC when GC boosting is required for zoned devices
cdf0f443f7a8743675161d13ee35ee3ae72f92a3 f2fs: forcibly migrate to secure space for zoned device file pinning
30e2741234d97f5666556c62b223c66c305f5279 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
17723b8f335302ac3885b0ca57bf19ad3966c928 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
03d13071150a169f55e026285d2490e62c956df8 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
38c2db3563a0f505bc4cd9cb5bf21efc6bf369a9 KVM: arm64: Fix kvm_has_feat*() handling of negative features
7efa2c847d6dc5c2ae4e6c5cd593adbcdef04064 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
b5a036411c2f615710bacb4b376ac0b15f82e1cc i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
7d933713226ea9be68c816fdd75ffe7e78536854 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
285a16c4773f7c1adbee9bdc33bd929e584fbddb media: i2c: ar0521: Use cansleep version of gpiod_set_value()
e573b384991fbefcac4f08f235144f3d77e5a20f i2c: core: Lock address during client device instantiation
342e0229f2832eca96a0218a52fbe03acb39b29a i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
f7002dda4710f036f3ac5c9da310a2aee3acbcc0 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
e4d979372797f42987967fa43dfb0285d6b5b272 i2c: synquacer: Deal with optional PCLK correctly
8ebada8155c2caea2188848a523eb627e997aed1 rust: sync: require `T: Sync` for `LockedBy::access`
26a7d046b8c406efc4af6df4565aae9a6988af6d ovl: fail if trusted xattrs are needed but caller lacks permission
099944d686d78fbcd4fdb5a1249c313cdab1339c firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
9f5a96fb962511205f4722a7351810e3727c43f9 memory: tegra186-emc: drop unused to_tegra186_emc()
3d03239eea83c6b7616c7aec05c48fb56703254f dt-bindings: clock: exynos7885: Fix duplicated binding
00237a56d72e60d07c0f7868808f763739364382 spi: bcm63xx: Fix module autoloading
8a89c1f5c6152ff303c0367181e622a9e3a00a7a spi: bcm63xx: Fix missing pm_runtime_disable()
7fe5c655d0c4b5a0343db6be23ccfda345965c1c power: supply: hwmon: Fix missing temp1_max_alarm attribute
8cf523694da4e8d42741a04660618ad5ef01da17 mm, slub: avoid zeroing kmalloc redzone
f4bb0f619596b7b4eee1c5a99dc85b717c210cd4 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
e27b08c492ac5673ec479e9070927ef2ccd878e8 perf/core: Fix small negative period being ignored
1103987452aed8222ce45568bd748b266438c330 drm/v3d: Prevent out of bounds access in performance query extensions
34cb96f46298f67f59c42f552e798243397fa8df parisc: Fix itlb miss handler for 64-bit programs
7996df46daef279275bfd27794fe5b4a05fff79d drm/mediatek: ovl_adaptor: Add missing of_node_put()
bbd37c990fa2644dcc58a8426fc5d0090dd3b1ca drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
1339e6dc5a5d600296e2a6abb1653f55d417aaae ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
1195bdb5b131cc99b383b0ee24c504939dd76e97 ALSA: core: add isascii() check to card ID generator
238cf88a322b4ac0609e128ccd3812a2aa6d762b ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
3c801c4224bc893f91d5b097ac4bb848d7841078 ALSA: usb-audio: Add native DSD support for Luxman D-08u
26d34b0f74f62b74d2b3678e89fffced424a2a86 ALSA: line6: add hw monitor volume control to POD HD500X
d2a031df3f02927b5efdcd7b10a0eb3047d7bd4f ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
4efa7f1812d1f6e5217fb8d3916a3b967c22fe85 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
415148a9b3c106051acd6a980842b7fb25e2bfed ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
8633c6099a17432c2078f1ac11c6e59ebd71736e ext4: no need to continue when the number of entries is 1
e3c15a9a1c6dc82281ca7809f2dad6f8c01c89de ext4: correct encrypted dentry name hash when not casefolded
c56daf35dcde94ee4a5af4ded10a8a363f28544e ext4: fix slab-use-after-free in ext4_split_extent_at()
e9510b8cd1f411e9f42f0019017ae233ada90cd5 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
dd41415a0b692b935ea8f100076f5e23e1284cc8 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
75a523c0c4930e5b98649f69c7b365dc77389f00 ext4: dax: fix overflowing extents beyond inode size when partially writing
2db1311385975d850c1407f525e1f5d74d2c623c ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
054f4f222bdeef215e58e5dd827b7e852b509d40 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
e96522c025653b6d18fd409d1484fe76f414517b ext4: aovid use-after-free in ext4_ext_insert_extent()
482f476b6139b5a51c0421d2281029f9669e4f76 ext4: fix double brelse() the buffer of the extents path
ec64474ca500da692aedb543dbebdb4ab467265e ext4: fix timer use-after-free on failed mount
dda13636c4a2295cdcfcd90188ee0cdfccf39bbd ext4: fix access to uninitialised lock in fc replay path
65e9680ab34334203b7a021c73be52f7b1b2a001 ext4: update orig_path in ext4_find_extent()
0049e09e70c41c2165d8584f2a3b42a3f3a6d16e ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
547067565747e7f17875ad81fa10eb12b5dccda0 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
9c5d3ec55a49bc133c94e1c12a87d77237f96acf ext4: fix fast commit inode enqueueing during a full journal commit
f15d2d18081babcb205b93330120ee82a96661a1 ext4: use handle to mark fc as ineligible in __track_dentry_update()
005eea740809252d02b218a0be434dd4484624d7 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
8295adca2d19ec58eaaff30bb2d0ee8e6f425ea0 ext4: fix off by one issue in alloc_flex_gd()
6d5a55670ec1b32a35002e1ec6d7d9bd0075ab4b drm/xe: Generate oob before compiling anything
98d84488c2446744562526d5295cb72f57ce82c3 parisc: Fix 64-bit userspace syscall path
053458cfcfce0182b19560fdaad091f2bcb9829e parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
6d8512722e79a78c132bd8a3c72eece6b66d17ea parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
a4f2e2aeafcddbc3b36fa43df269260feac5cdd7 drm/rockchip: vop: clear DMA stop bit on RK3066
fed8c00646ac7d4b35a8046e0910e6122fc82ca9 of: address: Report error on resource bounds overflow
11455a157b818e3910d1b0fe10b4d7467cddc44f of/irq: Support #msi-cells=<0> in of_msi_get_domain
4dc7a4d8f1ab4be9616bbfaa77246e31713b662a drm: omapdrm: Add missing check for alloc_ordered_workqueue
0a6948e0d195a7317410300fc4630e49dce4bb75 resource: fix region_intersects() vs add_memory_driver_managed()
bf7f82ab865517a70b22b0aec10f2fbae5b15311 lib/buildid: harden build ID parsing logic
6ca998a675df87872b1a1d6d4e1330904779630c jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
694ba08038105e11edb494417a6be9057ba66f34 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
b73a17111a7ee067fa2973fd7fca16e95da195be mm: krealloc: consider spare memory for __GFP_ZERO
d9357e7eb0654bec4aff73746737de9a5f604f54 ocfs2: fix the la space leak when unmounting an ocfs2 volume
ead5fc067c120ba523facb20b9b7a632f5358554 ocfs2: fix uninit-value in ocfs2_get_block()
d050d692fad3c662b1423707b26ed310a693af05 ocfs2: reserve space for inline xattr before attaching reflink tree
fca7159647b55351d5ae56c43dc4cd038bbb34c5 ocfs2: cancel dqi_sync_work before freeing oinfo
2360fc5f5c73140df64046a5640607cd695bdc7d ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a2719d1045607bbed2b5610d5daba32de334302d ocfs2: fix null-ptr-deref when journal load failed.
250feb341afef796b7451902978bec41c52cf540 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
7fda949ec4254df3b3fd82b7ec87b867983e17c3 scripts/gdb: fix timerlist parsing issue
49439f1bbbc536a50857dbf22e26c421107db391 scripts/gdb: add iteration function for rbtree
ff65b004506adaac52d0bbdcf9c3ec1b327199ae scripts/gdb: fix lx-mounts command error
1be73167aed111c84547d5f34d3747d2d38bdac5 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
2355c09d55a6dac26a57e35904050504b852724e arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
d88bcab7be845870f39f45a55d2d029b7f91b8cc drm/xe: fix UAF around queue destruction
5637bf1b9f75a5c8739acb8b2c98b6850bd93741 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
d285e8c39b4ad4cc1545b1e7be7e49ee58db6ebf sched/deadline: Comment sched_dl_entity::dl_server variable
e62b6709a5aad0c37eeebe948fd4b69e818dc386 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
51820a68d0ea383a5d91d499b500d2339e3ab343 sched/core: Clear prev->dl_server in CFS pick fast path
3c82acefe7fe61ee76dd89444dd1f781bda767a2 sched: psi: fix bogus pressure spikes from aggregation race
2768399efb3612583ad3ab736ccefa35975353e2 riscv: define ILLEGAL_POINTER_VALUE for 64bit
89e6977e67b6269d924fb9cd86e3fa5f7d32bec6 exfat: fix memory leak in exfat_load_bitmap()
c1fc819b6398787bb9023fead34aa53934c4e0f7 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
13727100e45e6c64027a62221019568bff415edb perf hist: Update hist symbol when updating maps
5aa88f7bdf6d75f62592d97b2dd6232d877dc81a nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
0fccbc8fc067f7229ae4a3273cfe4c29fd4dfa8b nfsd: map the EBADMSG to nfserr_io to avoid warning
1914623831dfea35bbf0e156c079d4f27fe4bd45 NFSD: Fix NFSv4's PUTPUBFH operation
c2ce86db08b0b0b8e0168c1d95b362baad0785bf i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
33035e5c06f085fc3f985b49c0797939ac86b635 sysctl: avoid spurious permanent empty tables
0ec10398089647422cb6973f694fdc0cc5ff5f6b RDMA/mana_ib: use the correct page table index based on hardware page size
f75dc6b88fa856992a425dad7fcde80ff842f49c RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
0c2a73a08812b9556d3ec9db99d3b215b8675677 drivers/perf: riscv: Align errno for unsupported perf event
3bcb420ce2887811eaa61c27b927c6bc1107b39a riscv: Fix kernel stack size when KASAN is enabled
8fa73163fc19901c8f116fae42c4503b0b87b2c6 aoe: fix the potential use-after-free problem in more places
04c445c9c7d514e994d011c8cb08dd352617302f media: imx335: Fix reset-gpio handling
da137ee64af4333d46e4775ac5754fe9945da368 media: ov5675: Fix power on/off delay timings
ec3e42361330ef5ff8bef0cd6c298fd4ce01f946 clk: rockchip: fix error for unknown clocks
e187be922d2ebbf4c60cc0f899c09b24b107fb40 leds: pca9532: Remove irrelevant blink configuration error message
deea89ee657eedd2ed036350ff4f806e615a3366 remoteproc: k3-r5: Fix error handling when power-up failed
0dfc2cbe7e319fb871ecf6ce70f826099d769c76 gfs2: fix double destroy_workqueue error
3b27f318107e1693a5b987f72ae0e3ecffbdc927 media: videobuf2: Drop minimum allocation requirement of 2 buffers
8c4cfb7ef4b91d159e26761114859ac5f43c964b clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
c3ce56a5431a96920e8d28285087ba331151b6c6 media: sun4i_csi: Implement link validate for sun4i_csi subdev
17f2ae3846c73232af81880ccb10e3da28f7b709 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
3647a30780de6476fb441477dca7e260488ec356 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
2663c13865767fbb11e099a904596572c849fe2b dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
3c6ffb9e58e4a182f32d6180b8cf0bc0f472e41e clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
f7322f8c50b925b65841a834b45191d5050cad1b clk: qcom: clk-rpmh: Fix overflow in BCM vote
582066ae8e0e871f6f00466938b379e038b10634 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
81cd251f2dd53a9f88569a99aa0b9afc3ddbd5d8 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
82afb9d2f57fe17fe6724a7c47cc864f6e46c8bf media: venus: fix use after free bug in venus_remove due to race condition
6076645da382d79fa4172864cee68394f37d5ea5 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
19f6e703b3e669486d38e4b0b44eaeecca51377b media: qcom: camss: Remove use_count guard in stop_streaming
2db4050faaa5008dfa50f1663bbbd4c8c8217599 clk: qcom: gcc-sc8180x: Add GPLL9 support
d17995f51d6b27310032630a903c122df06eeae0 media: qcom: camss: Fix ordering of pm_runtime_enable
159f18e78b439f3666440e2a36ccee11512dba71 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
abee707370a4ecd0185aca57f8a45df97196d940 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
e51167efa818616a8e00a37c71d4873586f62b01 drm/amd/display: avoid set dispclk to 0
b4441d9d974986b2c40ecacab90ae14770362081 smb: client: use actual path when queryfs
041df9034013eb089493329bf577fddc5b1ccb3d smb3: fix incorrect mode displayed for read-only files
e8148db4f7f75129f7002a58d26db04964a43bb3 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
c27072e5b3046cd06f0c932ed5d2334d8fc6af14 iio: pressure: bmp280: Fix regmap for BMP280 device
85a3713834ba99c4a2b8e9405e5117b7e7ab92a5 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
7d819b6777760b7fa2d0943ee28c77dfc34dd0dd vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
95b98326d65d90267e810498014a7074aeaf73a1 net: gso: fix tcp fraglist segmentation after pull from frag_list
a1ea4f42a26ef928bbc00cf0e2d1a3a70aabae5a gso: fix udp gso fraglist segmentation after pull from frag_list
460bd633af32679b6310375b27d1826889e2d42f tomoyo: fallback to realpath if symlink's pathname does not exist
d5f1fb880cbfa618c523db41502af8fd3a1ea18d kselftests: mm: fix wrong __NR_userfaultfd value
26967ee145a7bee048f63fb11d691b2eb3f2a0ca net: stmmac: Fix zero-division error when disabling tc cbs
7fb7a04634511108787357dd706e719d68961dfe rtc: at91sam9: fix OF node leak in probe() error path
74fc6e3c0c5c8e0600e2766929e86ce69d3b6418 mm/filemap: fix filemap_get_folios_contig THP panic
5f582b2c6e05cd7212b10ba80128bd724a1d344e mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
aff9fc0a9fee53f09fc078b21ff1c9c7a2769f63 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
799a59cf78ebdf63d7efb73efb5c48ab30742888 mm/gup: fix memfd_pin_folios hugetlb page allocation
e1c0106b79778b7371f18bc6259e5c15a86ad43d mm/gup: fix memfd_pin_folios alloc race panic
0bca8971e3f567443743261c42d532c936b1bff4 mm/hugetlb: simplify refs in memfd_alloc_folio
4f4522a7b36b3071fcbecda224c1302101f73a72 Input: adp5589-keys - fix NULL pointer dereference
779feb4094239c28b19d229e0c908ff094c2272a Input: adp5589-keys - fix adp5589_gpio_get_value()
4280a58b039572f3fcf8e065cac6a2560a7cae88 HID: bpf: fix cfi stubs for hid_bpf_ops
7e4bc86a457b5befe9996d2777f59f389327931f cachefiles: fix dentry leak in cachefiles_open_file()
6b297ad75036173ce765796c432bebea6fe5508a pidfs: check for valid pid namespace
75da1052b388746351f594bf4387fa3e07907ff6 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
ad4e95725d05c1d733b9310eccfa4e1aefbf2ff3 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
3ada49dd4621e2565610fb2c874fdc91a095f799 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
505939bd7fdc55396d0223f188a16836989cd28d ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
a8034329fe0bc1408a117c2513e1790400d4a241 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
72bd9d60d7fcba6bbb9dda407595c990644ab12d btrfs: send: fix buffer overflow detection when copying path to cache entry
fdfcd20774f2ca41f138100fea89ae8bf5eaf595 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
9c25ff825962b0b681b7b86e8d3392c350346f86 btrfs: drop the backref cache during relocation if we commit
a90ab89e69fd9ec8ef9f74b9364f13857a42602c btrfs: send: fix invalid clone operation for file that got its size decreased
77f5cf2289d3ac57baf8d11ab69822f346cfa3e4 btrfs: wait for fixup workers before stopping cleaner kthread during umount
957c439122ccd7d0c3218be5dd9fa602438e4d8b cpufreq: Avoid a bad reference count on CPU node
bf0fdf8ca55c72f0439e7709ff50a559f5d72c70 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
cc24c8c30298dda38ff9371363f07fa3e0ef535d gpio: davinci: fix lazy disable
4496b826f0c76ed88638bc8193d78d7c949c277a net: pcs: xpcs: fix the wrong register that was written back
7ad95021571a1c3f2c24bee16194aa9d36d803fe Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
ebf77a0271cfa2978ebf2b11f193e20f01346121 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
30eefa9cf5e41298ad2758e05098d36f1e77a63d io_uring/net: harden multishot termination case for recv
7918355180be46939afa3f31d19f5d6d0fa3e030 ceph: fix cap ref leak via netfs init_request
198d9a18f9e763d89a9284147a8cbc49dfb6c80f tracing/hwlat: Fix a race during cpuhp processing
06d2ea940e90653dec8bc0e4de7a1a0b5be968f9 tracing/timerlat: Drop interface_lock in stop_kthread()
3dbb75f9fcdaed816ff5262914848e917f566012 tracing/timerlat: Fix a race during cpuhp processing
949a9a60c1c1c16de51c297862d769b12cdab54b tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
258cf199b88fbe4bc7d099554d181e31d51928b6 rtla: Fix the help text in osnoise and timerlat top tools
19d38fd2e2062143b8a7dd00ab37ee150a4fc4e4 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
b8f8e35e2a3157383ba8a4d368e4ed15003ca543 close_range(): fix the logics in descriptor table trimming
7a27e7ac29ac14630e0248bd4e2f6d2189b75d01 drm/i915/gem: fix bitwise and logical AND mixup
45fe47a9d7ec202b16f86d25b7d98ed4554b5169 drm/panthor: Don't add write fences to the shared BOs
56b355c39f7123f5814c9537047963ea6cb4c3de drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
0313f568cfbb96a6ae6e700f3a5aee9bb034cd8d drm/panthor: Don't declare a queue blocked if deferred operations are pending
c4005dd45f9131fd2ab1ad399a0e658822ac11c8 drm/sched: Fix dynamic job-flow control race
814ad6eaf2688e8c2058edaf683e83a129cb049c drm/sched: Add locking to drm_sched_entity_modify_sched
4bb786b69d263f30a80fcec01d89c8beca8b25c4 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
685171cfee3dd1d90a588b73109f4ec1d07825a6 drm/sched: Always increment correct scheduler score
7f3cdc1834d6623d3cdf46c626e442abbf273ab5 drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
ce27d762aea784a9c603c0493ad8c91f103979c8 drm/amd/display: Add HDR workaround for specific eDP
242439f8eb3d7d6b377ccdcef64c46cd589902ca drm/amd/display: Enable idle workqueue for more IPS modes
46fd2c21ec67447f9f062bd25de04bce25b70966 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
1e18f5675f8ff1c0752cede7eb9814bb8585bf73 drm/amd/display: Fix system hang while resume with TBT monitor
2ee1c0b7e21d152f4c2476b3ae65341728492da8 kconfig: fix infinite loop in sym_calc_choice()
ef8440add1911754dc3d1c01c185c32bd82c4373 kconfig: qconf: move conf_read() before drawing tree pain
007f0d0b0ef6f9a6dba0ded335ddd3e048ea9044 kconfig: qconf: fix buffer overflow in debug links
30764ac86929cf3051dde72579544f8463e2e0f8 arm64: cputype: Add Neoverse-N3 definitions
5d7bf2df429e4bf2428c57991a503afce9127949 arm64: errata: Expand speculative SSBS workaround once more
6ab7836c4de8f860d5a6905e7d31f27fe2eaa660 uprobes: fix kernel info leak via "[uprobes]" vma
6dd55aecf11cf5fa13e5c413c974e792bb97a99d mm: z3fold: deprecate CONFIG_Z3FOLD
c82d8e16f675118fba89f51799c9fb7fee3f570e drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
a9167298cb9117398e24333642f92d18d56c8d89 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
93eb26ec83c1455b2fd6f6997a35ac69e3731307 NFSD: Async COPY result needs to return a write verifier
bb670bff063d01a6d072e980f9aca90b4283bca6 NFSD: Limit the number of concurrent async COPY operations
15b8501b128f8c93303fdb97e6dac56013036107 remoteproc: k3-r5: Acquire mailbox handle during probe routine
3ad4e90ed80108abf9ea61eb3d1fdab752876795 remoteproc: k3-r5: Delay notification of wakeup event
2b60a8fc3af4ffa46307ec79aa752862916cfad5 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
57d134d6023d16c6c661f0bfa4f66646edc2ef1f r8169: add tally counter fields added with RTL8125
276f714adc1624f6a420a94fd7687a071c0fea3b ACPI: battery: Simplify battery hook locking
db489bd9ae35fb4d2e65e692a74a4027fa10b6c9 ACPI: battery: Fix possible crash when unregistering a battery hook
1d11a24951edbc8bc57a3ee95dac32447171c3c6 drm/xe: Clean up VM / exec queue file lock usage.
33ce1503b9a1a43bef9e93b14a119486707ba321 drm/xe/vm: move xa_alloc to prevent UAF
48a6014abdb01788587ba0579e0753b63d63e83b drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
5e6421a719891623d37cde1bb19e6eab4706b50a drm/xe/vram: fix ccs offset calculation
b8affdedecb6de42e46cfa6df4b7e49c32f7ba3a Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
8a7c6d2def84122ae93af02215a84ee444feaafe drm/sched: revert "Always increment correct scheduler score"
59ffa05142f23eca2b7d2835ea6d6094e0beef2c rxrpc: Fix a race between socket set up and I/O thread creation
cb25f437ea742f6a1affceea6dea9d61b34b8f13 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
5c66ec96fd7501eaf16b1cda95efdeb18ceb2b24 ALSA: control: Fix leftover snd_power_unref()
96e1cbc41cdf6e2a1e7b8d210ac4cee978044abe crypto: octeontx* - Select CRYPTO_AUTHENC
716037dbffa3cd9005362d4019e3726c6254413b drm/amd/display: Revert Avoid overflow assignment
928247090633f50560df752b4418676392fbfc66 perf report: Fix segfault when 'sym' sort key is not used
4c29d2f2ad154188cb46db072a3866735161ae88 pmdomain: core: Reduce debug summary table width
4329261aae204e73bf2f91032ff64ed0cc8f6f1e perf python: Allow checking for the existence of warning options in clang

--===============1986538832526013932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-314fda187c01-349f6139bcb6.txt

1b95ff9dafe47cbb41c656f7899c1347dcdc654c static_call: Handle module init failure correctly in static_call_del_module()
6db9b3beba399301f84515d39f55ad4ada6a2af8 static_call: Replace pointless WARN_ON() in static_call_module_notify()
0b61ec99271c7b616e1b37828c6a4cc3cf9d43a2 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
109d7fe5b6dea0f10507f34cfcef4f7c7e0730c6 jump_label: Fix static_key_slow_dec() yet again
469ffed386c845096511f4d8133c1a67229c01aa scsi: st: Fix input/output error on empty drive reset
a99edcefd589fcdb7c18c33f1c3b8e1292b0f6de scsi: pm8001: Do not overwrite PCI queue mapping
ef0468440ae6015ca32758a358f0c7d5b3abc91f drm/amdgpu: Fix get each xcp macro
e18ca8b0ab71e325bb55e6ddef3396371e9a18bf mailbox: rockchip: fix a typo in module autoloading
9bae6700f5e40d8e57989ca6dc30c21847f9f53c mailbox: bcm2835: Fix timeout during suspend mode
973d46a1ec64203051fd6e182c0e635528e34c17 ceph: remove the incorrect Fw reference check when dirtying pages
8f589b7605e51a8b4cbc09b26723a3522963ce72 ieee802154: Fix build error
0d17efcd91fd49dddbc2473857f4ef2ffc580351 net: sparx5: Fix invalid timestamps
aaa6789a05ee27bfca498b481f4553b51cae500e net/mlx5: Fix error path in multi-packet WQE transmit
dc37c7892064467eba6a639e7d8bc47c190ec3e3 net/mlx5: Added cond_resched() to crdump collection
1c7bcd1e5da77d5c3eb812818ebcf066ee97471b net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
18a496a5b89b08d333396370286d1f6fda4c3865 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
8b5b0322b561217dd9a98c375f983eecd3480477 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
b0d7d29783940322306280b1a9d592a76f3dbf14 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
d0840ec068cb82f7e9933648289d8dcdce1d79f5 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
7db4874c5ea62aa5d9ad8059cbb36825f6f694bb selftests: netfilter: Fix nft_audit.sh for newer nft binaries
717edc72fd99d47811fce296fd1bd9a6ac59a1f7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
9933ebd6247e46a9ff94eec9eeefee7c2536ec03 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
6acdf95d6edd2cc35b21daa05334d44f0ec6a682 Bluetooth: L2CAP: Fix uaf in l2cap_connect
18522a5a77866a34e20d3782da6009c3cd828157 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
041450b62fb4bd75b5093192a024d66511ca0294 net: Add netif_get_gro_max_size helper for GRO
e582a278b4785a3bf83e99e0e7c84051ad6a13b9 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
3e415210967a2fa50f4d09a2dfd910ad14381677 net: ethernet: lantiq_etop: fix memory disclosure
33f3ca49cb245ddd6df2b817a48f954c56ccdb1f net: fec: Restart PPS after link state change
d6ca8470156444d9ed75f37d4b95a160cae32e37 net: fec: Reload PTP registers after link-state change
2af232f86fa6d3d94b005206fbae76f3ac560078 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
d44c51980b923698e1a616f3ab4f9677c726ec0f net: add more sanity checks to qdisc_pkt_len_init()
9c2dd80b8e5333c52894f238731815ade3aace25 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
7e16a3530aaa92b5439f46f9aa68baf7a8f56147 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
28a4ffd1cfb37d3ad6b71e29417d02fac9f5b680 net: test for not too small csum_start in virtio_net_hdr_to_skb()
84af7a732765b5aa12b2d7cc13f1e9b1b96cbd5f ppp: do not assume bh is held in ppp_channel_bridge_input()
56cbf0ec73b5627f53158f3be9ef454529e7dfb5 iomap: constrain the file range passed to iomap_file_unshare
360b0cd82ac67554826f4cd13cd4b99695a7254d dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
1381aaebe4d6cee5b0ba4a2787aef5ef6e83bfb8 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
1a84dbae67d74374140475ad032d765a03d69033 i2c: xiic: improve error message when transfer fails to start
532499ef2ae89cd32b59eaaab3c8214cda4b4c3c i2c: xiic: Try re-initialization on bus busy timeout
1608f4a38babdc203d442ec40425adea8fed174c loop: don't set QUEUE_FLAG_NOMERGES
18c57076b385935eededb7decacf884867dfdc33 Bluetooth: hci_sock: Fix not validating setsockopt user input
2f5886c62213dd144f319d285663a76c3da8ed26 media: usbtv: Remove useless locks in usbtv_video_free()
8f79b37b05562c150cfb59965bd09d0f1f1b48dc Bluetooth: ISO: Fix not validating setsockopt user input
0360f2c520b5b9126a6fff0f5cb5c5ccb42d2d5e Bluetooth: L2CAP: Fix not validating setsockopt user input
705f48bb380081f48d506db69ba3f1a1b1b1ebd2 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
3b269e5bee3f748d4023e079cfc39009c3113323 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
aa81ac82228cb554aacc14d03f7d6ea3788546c1 ALSA: hda/realtek: Fix the push button function for the ALC257
bb0b8ebd5c15a9b5dc8360f1592a8bd170297060 cifs: Remove intermediate object of failed create reparse call
9a75aeacba19c7048c5af14bfc8226eb94f2ffc3 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
1b489d023ffb1c79b5e0e63af7964e5ff2d897c0 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
62c21e824156abebec71d64157b53b2ae8357a74 cifs: Fix buffer overflow when parsing NFS reparse points
5727c32959f616c5901784331f3be311d158e350 cifs: Do not convert delimiter when parsing NFS-style symlinks
14a22df874cc8ab692da57463b67ed9e0ab427ef ALSA: gus: Fix some error handling paths related to get_bpos() usage
6e5aaf6709945e3a6b311e3f886f5b1af691bd3f ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
551361341a2cf2817563b7a76d46d8dbb990ff20 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
12885b4da1ef254b46e0db56eb1d239b53cf32c5 wifi: rtw89: avoid to add interface to list twice when SER
750348f8926b96f8ff4d2e0fb38526dd64b28789 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
36c8b224a1965d182d914c5958315594e0c60a50 crypto: x86/sha256 - Add parentheses around macros' single arguments
ef92e1db19bee9bbc7a7db4db7f26ba1a42b533f crypto: octeontx - Fix authenc setkey
ac73be6fb91065fbc6604eea347165686515f2e7 crypto: octeontx2 - Fix authenc setkey
426edd663dea75aeb6a25e4a7457f5c6a551834a ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
62482f85d9f62137bdc66ddd955152fa9d6a2c83 wifi: iwlwifi: mvm: Fix a race in scan abort flow
c76e6a57a3ab008f1ec13ebdc550c7dea659f808 wifi: iwlwifi: mvm: drop wrong STA selection in TX
d940144674dbc5be4ea063fcd629b018e93e32e3 wifi: cfg80211: Set correct chandef when starting CAC
7d9f0dff21eed434486492bbd9d3eec4defb3d60 net/xen-netback: prevent UAF in xenvif_flush_hash()
898e4ee3547a0476b4733006c7f63c6327653d20 net: hisilicon: hip04: fix OF node leak in probe()
698bfc15e4030b6592644db970dcb9b3f1e03091 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
f410e0e7e6c7f9ad6b1bf7142b3182bbcd22d202 net: hisilicon: hns_mdio: fix OF node leak in probe()
5c77cee6bb0752581c948fad83dfa8cd80a2b1bb ACPI: PAD: fix crash in exit_round_robin()
cbf0153fef82d6c9356536bb603b5aaa78114d75 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
89a202520a7198b5b7ca52b9c8f77343cb033c2b ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
ed2585dccd1514ec0f259e2be4772998b5c23139 e1000e: avoid failing the system during pm_suspend
68466b231239c28c281b3d3e135dbcafb74d447d wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
01ccb45c642e23ba2af14f6674b41395c2536839 net: sched: consistently use rcu_replace_pointer() in taprio_change()
f5a74ce2992736e6731fb6a1f6aa0c6372bfd0d4 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
01642e0a88ee37f042bf90246fb378755d700248 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
b3e0abd3f6fd64f49fa4cf0ffcab5b7dc74844e9 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
3641a509760b4ad0c9f4c9efe9f6f8b073c3276c ACPI: CPPC: Add support for setting EPP register in FFH
3701dec76a7df280d24b1384237c24344c83891e blk_iocost: fix more out of bound shifts
1a491fd079f04195f401b8a08786905aa3da7c6b wifi: ath12k: fix array out-of-bound access in SoC stats
31aef11eb3a092b11f2c754c437deba0d3671cfd wifi: ath11k: fix array out-of-bound access in SoC stats
a3bb1c2085d5c87cdd9c4ac1c9a0b1017f36d647 wifi: rtw88: select WANT_DEV_COREDUMP
04d8e001ad0307c03960cb7576bb684efd9bec40 ACPI: EC: Do not release locks during operation region accesses
c5b4a50a586853062fcde2cde41c4884451aa7bf ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
f4ad9e8c73d47031a7020b81346f0cd3879e9fec tipc: guard against string buffer overrun
2ebb6c5dcf9e078b63184b5407b93ba4c6088bde net: mvpp2: Increase size of queue_name buffer
5cda6c7fafacae97087c7a412e5ea2224c5ebd74 bnxt_en: Extend maximum length of version string by 1 byte
d69a6508689aae5de199fde6eed2cbf1e85ab3d8 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
7e0608828eb85e65237e7a610abfd5fab7bdf73c wifi: rtw89: correct base HT rate mask for firmware
43d96b0d0d23457e9485b62d540cb79af9c06b99 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
cbd56681c42a8e7f977bec246fdb2ffbc3fba59e net: atlantic: Avoid warning about potential string truncation
05776e912a297bc1df6951418520935c5eac392d crypto: simd - Do not call crypto_alloc_tfm during registration
826c9cac33ae3ea410802c3afe32123ce8aae847 netpoll: Ensure clean state on setup failures
6988e052552e8affb5dadd62dbdd6a3dde00fbbb tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
9cc0d9cd0c428ade34bb77723300028769b40500 wifi: iwlwifi: mvm: use correct key iteration
db0d030f860f00508deed9b4b3468297726cf168 wifi: iwlwifi: mvm: avoid NULL pointer dereference
c883415e412d915eb282f3466afd48954bf88416 wifi: mac80211: fix RCU list iterations
bbf8e1433733d5e7228ff47be2fafcb36ba42af4 ACPICA: iasl: handle empty connection_node
74e4d79d08676eba3862ad7fbfc7a89cedec9a16 proc: add config & param to block forcing mem writes
2044bbf395856a2fc2f9fd3bd7f2203df2c08c53 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
bfeee7ba6b3ac41c38bcbdeb49e8c9a9b30f8062 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
857cdf2ebf096d267cb762647a3ae8a779aa5562 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
e8cb93546ed8e8add3de2c293173a2184773e708 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
2ed418e82140b57161292390736af4eab8d1fc0b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
8daba99cbb97e7e4c1a56662f28e18901df753a6 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
07ff1e7872afe3012ea7e8f17ff8a36c4001dc6d ALSA: usb-audio: Add input value sanity checks for standard types
5adac58abd92624db9809085d86d35a720fc39ce x86/ioapic: Handle allocation failures gracefully
97ad0ce9f971f39db94c099e067662021e9221e7 ALSA: usb-audio: Define macros for quirk table entries
581be126cfeae243adb4d723f2fff534524d760f ALSA: usb-audio: Replace complex quirk lines with macros
dd4d55f1d4089d1284c3253d8a97bceddfd51070 ALSA: usb-audio: Add logitech Audio profile quirk
ad6bba2d746edc21c8ed6022268224af33864f40 ASoC: codecs: wsa883x: Handle reading version failure
e3bb50c6800846d085ae83296764787010180ed9 tools/x86/kcpuid: Protect against faulty "max subleaf" values
996662a5e333f30495d66968e066b210c5cb1227 x86/pkeys: Add PKRU as a parameter in signal handling functions
2e4b4dadca7f5ca82763a9601cd419ad5deea514 x86/pkeys: Restore altstack access in sigreturn()
8a39f78841a581296aa914603acad96465466073 x86/kexec: Add EFI config table identity mapping for kexec kernel
5a82299a9de215f3107a43a7f049b3fcc80c379c ALSA: asihpi: Fix potential OOB array access
64f924c2d26e86c0215d295404a026715c8a9025 ALSA: hdsp: Break infinite MIDI input flush loop
9efddc5f8df0a25fe4e863b51a2ee23a19e2f4d7 tools/nolibc: powerpc: limit stack-protector workaround to GCC
f9560adeae58dd699b9bc82fdae557fc747c20f5 selftests/nolibc: avoid passing NULL to printf("%s")
da4221a7f38daa96b3d6d76cb126a181eaf8d6d5 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
9664b48dfa46cbca15849d2bc63b448204f2663e hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
5975e035d1755fd0439380016803965ed4f73a9c fbdev: efifb: Register sysfs groups through driver core
bad0702012028a0914d8dc40b752d1b811684e3e fbdev: pxafb: Fix possible use after free in pxafb_task()
8d278a240fd3fd33c941090d6bcfb3666d879fdb rcuscale: Provide clear error when async specified without primitives
702ff2526f58be007b8ab206a4f4ee354f91a228 power: reset: brcmstb: Do not go into infinite loop if reset fails
79fb43020aa4b5c7f187ffed3d2f375955378340 iommu/vt-d: Always reserve a domain ID for identity setup
c30e257dbfa87d2b23272ee3fdc0209794d3e286 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
08c1477adce17125e016744d4491f5037d91156e cgroup: Disallow mounting v1 hierarchies without controller implementation
c9e8fc82c7640ff33fa550f498dea7e5d1e516b4 drm/stm: Avoid use-after-free issues with crtc and plane
80a678c9af26a94807a5d09b44347f945006e8bf drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
10771b4610f97ce9d30aaef037492b32ab76754f drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
d6bb507f5ac48a8f017fe2191da514b72a8165d7 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
606021cd9acd3ea0465112e1d6af837095b1d353 ata: pata_serverworks: Do not use the term blacklist
dd9cb3731b5189536959a012e3137749ce0d964a ata: sata_sil: Rename sil_blacklist to sil_quirks
bf150f54c7b5f9db4e6e8fde0908c4dffe220257 HID: Ignore battery for all ELAN I2C-HID devices
9a6b46e0c9a97d012ecef6452f437b6279664304 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
6f6009495c2bce342024fe088d640f85da83e995 drm/amd/display: Check null pointers before using dc->clk_mgr
e13189009ae0577f20e31145690a426166e8d955 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
b18fab6f752aed5098ff94e993aa222e8ed163e2 drm/amd/display: fix double free issue during amdgpu module unload
df716e837bc0e670943f2dab17d8c9e3a608f9b9 jfs: UBSAN: shift-out-of-bounds in dbFindBits
3db6dd28ef16bf18102bb4ab9ba21255dff929dd jfs: Fix uaf in dbFreeBits
52eddd74c9877e575de940d84aa3d6cc777c33b1 jfs: check if leafidx greater than num leaves per dmap tree
15439df4d3be9e6e1a8b8532edc9a3dfcc6b702b scsi: smartpqi: correct stream detection
0d6d106901bfe4e24fe524df94d5d7f40fd0d6d8 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
88c8ba3feaaaf8002b63748facff282c4978d199 jfs: Fix uninit-value access of new_ea in ea_buffer
f33de1565453a8e3ad10346b39870bd821ad08a2 drm/amdgpu: add raven1 gfxoff quirk
bd602d8e8e8bf24ab1ec26d22aaf120746e9c350 drm/amdgpu: enable gfxoff quirk on HP 705G4
bb754546bc56c7f66b01724184724884cfbf7b98 drm/amdkfd: Fix resource leak in criu restore queue
f38a4fbfa9138ee79cf3564b68aa818a6be7d083 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
94d6583087981a2cbbf66a89a8fa89d9fe32467c platform/x86: touchscreen_dmi: add nanote-next quirk
d8b10fec3a04fcb68fd78664d84900859866cb0a drm/stm: ltdc: reset plane transparency after plane disable
9564080804993152614bddb481c646d0a240629b drm/amd/display: Check stream before comparing them
512e7d7f48d0694fe5bf36867fe71b6971b85a62 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
ae9cb0ff33073205b17ac37bb5953065c94de2ad drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
5fe25ba1c58dc77f8efdd3a23835628434076e47 drm/amd/display: Fix index out of bounds in degamma hardware format translation
c4f08891290256bc31dfe819e1993498f37cb6b9 drm/amd/display: Fix index out of bounds in DCN30 color transformation
8d9a9713f9f5110077eafef029ff07ae278475a0 drm/amd/display: Avoid overflow assignment in link_dp_cts
66abb3fb4ae6e5ef7dea6221b734e5ef2568744e drm/amd/display: Initialize get_bytes_per_element's default to 1
653fada1a337b3cdb5b42d14fa9910fdb3ae6125 drm/printer: Allow NULL data in devcoredump printer
6f0f91fb2ab404738aa26cadce1d106b48342b08 perf,x86: avoid missing caller address in stack traces captured in uprobe
44748e58bc752e8b37d97a4894e868254dc19ed9 scsi: aacraid: Rearrange order of struct aac_srb_unit
8211f66f12201ecd0a72bc9f0f7be4b0f51b4fc3 scsi: lpfc: Update PRLO handling in direct attached topology
9f486335b5162ece46b6e363a04d59f2ee5dab16 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
3780b9ec469a3199bb4b96a4a3ac33d84599cc18 perf: Fix event_function_call() locking
5c1a4e48294a2ed4bb7e1c5a03d072b88963e29a scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
31af2aece19b3e1b843370f1b61d918cdb8da4c2 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
ebbd84ac562a034487695a30924480b5087618e0 drm/amdgpu: Block MMR_READ IOCTL in reset
26ac7208f1d763fcc1cbd00a6d6e254b3cae3fac drm/amdgpu/gfx9: use rlc safe mode for soft recovery
e46ca2566d0bf79129d1502d071dda0a73c22a56 drm/amd/pm: ensure the fw_info is not null before using it
9eff55f6c2e2092b4ccf4045aac989412e10a127 of/irq: Refer to actual buffer size in of_irq_parse_one()
8f2c06409fd0c27ca2ecf0fd50c1e4e15eb59a9f powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
510b507a05f2708aba891d897293fec2aad11e3c drm/amdgpu/gfx11: use rlc safe mode for soft recovery
7730f5dcc3afe2d70956b25d52c0cde87624384c drm/amdgpu/gfx10: use rlc safe mode for soft recovery
323c1937348cccf68f08e7e86fa8be5f1891b194 platform/x86: lenovo-ymc: Ignore the 0x0 state
5500da4556edcc6d5732b28786f3f8db2e7a3749 ksmbd: add refcnt to ksmbd_conn struct
87edd34b6843c2bb4727349e8f4b75ed3d61008d ext4: don't set SB_RDONLY after filesystem errors
17d56ae5f069e59f3d22e5309dde24a92dde826c bpf: Make the pointer returned by iter next method valid
c160f8830f37dc7af662ce6ea8c197a6d44f35c1 ext4: ext4_search_dir should return a proper error
6381e369acad2e6c44e1f7cf00f1ddcccb9afdd2 ext4: avoid use-after-free in ext4_ext_show_leaf()
86006bbea97b0e5537a49e12973965123a244d80 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
f478abfee5f4a8758848ea0e6bca4d22127dcefd bpftool: Fix undefined behavior caused by shifting into the sign bit
fa56ac7e6d5b29435d7ca8a383278c5b3998e2c4 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
2d7a04370ec0807fd335abea8f5612b416a1a2c7 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
c7153040ac29c7d25746cf4c3f51536d310dbb14 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
018f1bce6b4e2346776a328c1550049c318384b9 spi: spi-cadence: Use helper function devm_clk_get_enabled()
467b8cb23984d6f706c733886425c6bb0ab4a916 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
91ec29c300391e8a585de5f61f7696583187e40a spi: spi-cadence: Fix missing spi_controller_is_target() check
4f424b5ac52b769c928a4ae432adc2c6188d413d selftest: hid: add missing run-hid-tools-tests.sh
a0eaf9860dec404fa5f180e30dedf648cebb8139 spi: s3c64xx: fix timeout counters in flush_fifo
8ebad69beca355ea404d771cf9e030b5daae369d selftests: breakpoints: use remaining time to check if suspend succeed
5a3836cd880240820d9c9a47217736312a98dc01 accel/ivpu: Add missing MODULE_FIRMWARE metadata
6df1cfe7d29e72d139b5b683c367896688552caf spi: rpc-if: Add missing MODULE_DEVICE_TABLE
e189afd051bf098279d82292e39b1cab3d860f4c perf callchain: Fix stitch LBR memory leaks
1af56f565acfe80a3d00d354f0f51aa08d3cf45a perf: Really fix event_function_call() locking
49760dc0a3c8469a328fb9beb0c0d4aae4c31521 selftests: vDSO: fix vDSO name for powerpc
430bd4a0356d7101238bde24fbc0053ed94f8e58 selftests: vDSO: fix vdso_config for powerpc
1c106135d81929550ca9468650e136d14c1de7c7 selftests: vDSO: fix vDSO symbols lookup for powerpc64
1ea0d591085b8c1222a1e2dcde38476b58b89c1d selftests/mm: fix charge_reserved_hugetlb.sh test
a082c3a1b057f83a57cf9c38f441eeeeaa1b1568 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
c8ac17523e742959ab32af9fd71279adf1b79fc8 selftests: vDSO: fix ELF hash table entry size for s390x
4a7c3f9522f97ea0be12be8b3e02f5282e831cd8 selftests: vDSO: fix vdso_config for s390
9330c0e9a7e951c3ddbba2cce157f3ef70d5145f Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
bc39e75122e167d02da372ecd279c0322f550f9c platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
38fb80d58bba9d47a2eaa2552d787872b8d337f9 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
b308ce9d38e9f362e96d24860cda803496a33a9a i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
c8a64ae150d671d88f614b8db9948ea97f4c4f41 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
40f849221f95d402785af8f8b71f91ca32dd89f4 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
ac138770fce73cf750b1912766ef68f1b7ed8b5b i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
349c8e24a0c681eff62b55ee71f1c82a8f960d5f i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
45f9f47a4bbbe9731b0c35516e3d3f6111f43139 rust: sync: require `T: Sync` for `LockedBy::access`
8d8e5e9b860dec30000e1b570af526521dd63cf8 ovl: fail if trusted xattrs are needed but caller lacks permission
1d98ffd2b6b9da4660c035d3ff78bf73683707f2 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
1f4dbfac65790b649d0718a03b6c1e262f852357 memory: tegra186-emc: drop unused to_tegra186_emc()
5e785eb9338a995f157dfd51789f593c17a2ba4a dt-bindings: clock: exynos7885: Fix duplicated binding
7b831b67ed132292e4a1288f493c3c29bd2f5c29 spi: bcm63xx: Fix module autoloading
1531e2ef27f5a84b3cb765df3cb2a7775b7e83be spi: bcm63xx: Fix missing pm_runtime_disable()
730f02cbde13e28761ae8f6ed8efdc02286588ca power: supply: hwmon: Fix missing temp1_max_alarm attribute
1c3716e30dac05957a566cbafa762852a7aa6322 perf/core: Fix small negative period being ignored
3ef668d942e9fba38b2e9896240fe64b502fac75 parisc: Fix itlb miss handler for 64-bit programs
716520e296835cf43238f564674b94539444b3f2 drm/mediatek: ovl_adaptor: Add missing of_node_put()
efad1f117c81c45436ebc6611e6f95f9e8400996 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
a7dd99b3db0500a44bc1ce2bc97268b7905ceef8 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
81a8299d875b97ddf9a9e6c6517d483a1f48c8ae ALSA: core: add isascii() check to card ID generator
baae889b565ed31c43479d98ec57bd76c82f0efb ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
a182bdba5c71f68a1658aeea9e2a8a12ee8af97f ALSA: usb-audio: Add native DSD support for Luxman D-08u
ae094162f5f2c03c809886d0c3196d2d55676012 ALSA: line6: add hw monitor volume control to POD HD500X
57d8e455e7fd9cc830bf6134e632779976dcee04 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
1680599ab6426d93506d55964b1eb05515484a67 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
da53bc81ee8beb57bb16074c22079869ede6a8c3 ext4: no need to continue when the number of entries is 1
4ea5e9134e2a0d535dc0b07f71f4124cabd90459 ext4: correct encrypted dentry name hash when not casefolded
fb2c4e6f9273a6012a121e790d1a8f46240e2e44 ext4: fix slab-use-after-free in ext4_split_extent_at()
94b01ca974a930c3556c436fd78fce0cc18c13dd ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
5ccbdb8cc5821ff3fb25514a35febce21857c191 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
b22a1455a774a91ed65061153c1f3d188c0dcfe0 ext4: dax: fix overflowing extents beyond inode size when partially writing
53193d1152336c6ade5f9e8e6ffb4d899569d585 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e2ae98185e7e0771392aff33b4e3b7a270bc6c2e ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
512f430ba268c6a4744f6f2d1fc16db67c7fb4a4 ext4: aovid use-after-free in ext4_ext_insert_extent()
089cf58d22958aec7ff6df7688ee97c72014a1b1 ext4: fix double brelse() the buffer of the extents path
3073d896b94b14abe98204366f6dad50482fa4f0 ext4: fix timer use-after-free on failed mount
93cff03c6046762cdedcd6b279b0f74d54a7bc2d ext4: update orig_path in ext4_find_extent()
6e807b3272c07179c4262c97bc2840728323f628 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
3dae37acb86a4a7c1d845ab33a7b54eb190c0a6b ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
284fa20eea52339fa98fb6c9b7d934b067973b5b ext4: fix fast commit inode enqueueing during a full journal commit
0650979a0dab863ef7ad88edf2f4fb8ccbe85a93 ext4: use handle to mark fc as ineligible in __track_dentry_update()
68f0f5a42e5ab3075258aa41f19bf6c8ef141abf ext4: mark fc as ineligible using an handle in ext4_xattr_set()
db90652dbbfaa16cfce0e9f5a3e5092fdebecd94 parisc: Fix 64-bit userspace syscall path
827a8a2854a5e238dd47f994ebb7e95175dae19f parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
94804fdd19a81ed0e24fcdf80cfddf1e6c098b31 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
4aa97a3d01d30a35c24bca4cd52752fefe038076 drm/rockchip: vop: clear DMA stop bit on RK3066
37686371a617bd3d2bc77d4be9b1849a6fdeb4c7 of: address: Report error on resource bounds overflow
2c0e83ec313c75103d4abd1d5ff6f0d1ef44ed21 of/irq: Support #msi-cells=<0> in of_msi_get_domain
1b95ce6e5b6235e943f727a5c07f2777369b15a6 drm: omapdrm: Add missing check for alloc_ordered_workqueue
e35e421eecb8ca0d0410ef4488940841c7afc791 resource: fix region_intersects() vs add_memory_driver_managed()
f46e35b188b739e9efb44c6e8c85f6d84197cb60 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
e9f32ef88d21e3e50b3e0bd802651d7ec357a7b2 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
de280929f04b9556b51388ccbecc015f0645f107 mm: krealloc: consider spare memory for __GFP_ZERO
01a6ba5365ad69945f7f1b3df3c1175016f4e2cc ocfs2: fix the la space leak when unmounting an ocfs2 volume
0e190e071aa5926506f1addf3bad88f9500d93b5 ocfs2: fix uninit-value in ocfs2_get_block()
fa23d1aa4fc4fce941ac895e55fe36ed92728751 ocfs2: reserve space for inline xattr before attaching reflink tree
55dd63ff24a0bf6ea55df5d396325de9b18127f1 ocfs2: cancel dqi_sync_work before freeing oinfo
8cb5efb253d5ddce35c38a2c96c962dd197c945f ocfs2: remove unreasonable unlock in ocfs2_read_blocks
aee71bf93657f3dab6b040be735007a1f2021006 ocfs2: fix null-ptr-deref when journal load failed.
3ecf4530da7ab0892658aa4078f3fa20a43e25a8 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
cb1facba5993c5bb721e62d8ee9cbdc8b7ee9f77 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
351589e4c8a0f1b517434113f88c14a9af237259 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
46a1c0e1e133179b7bf8a4890128873da658b948 riscv: define ILLEGAL_POINTER_VALUE for 64bit
f2855ba7ea74fa9db0b2ade25788772efffeaada exfat: fix memory leak in exfat_load_bitmap()
f0588d4dcdd083d1cb6594991789145aaea88656 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
00e3ff6825302b538a71941889a1a8f6e4cc4912 perf hist: Update hist symbol when updating maps
91053965bbc2e67b24f32833ace5ce9ca3e28d68 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4bbaee623c20132e4cc9f9da076864983e7ec8db nfsd: map the EBADMSG to nfserr_io to avoid warning
dae90c42ffdeeb0a23c268a09e46001505c38862 NFSD: Fix NFSv4's PUTPUBFH operation
6acefa76267929dcd80b4f4bb5a0765883959c3a i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
97685e49b2fbe7aa17869965b12d0047f3be133f RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
ee5313d3e3417800be2615e471ecf20b127003ed riscv: Fix kernel stack size when KASAN is enabled
bbda809708cab5f8b755fd2d8b42ec21e474241f aoe: fix the potential use-after-free problem in more places
7cce565afd5bef40b7c8e2f945b2c278a84d9a4e media: ov5675: Fix power on/off delay timings
26e269852129d7aacb7ee6296f938b1203c815fb clk: rockchip: fix error for unknown clocks
e6eb5e7604c9598f3ba65dec2045f6962a2883c7 remoteproc: k3-r5: Fix error handling when power-up failed
baad518c0178bbe6467162a5a04a136c629ee9fa clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
0831ee25169f35cbaa27d99987dd7fc1fe8ce856 media: sun4i_csi: Implement link validate for sun4i_csi subdev
b226083990a60ae14636c5dabe0bf67dd5d55635 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
8b6297820fa28f06f837a012968f50cbec836f04 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
93b7af07c14066c21e8a232b4928d8573ecc6030 clk: qcom: clk-rpmh: Fix overflow in BCM vote
6dd8b7f1f6cd7ad1b80a3afae85eb51ffc1000a3 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
e744e04559915fcc5382e8b3bd0c4106b44fe7f9 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
15e69b7a768f9030dd8fd4e63bcf500cdf1086cf media: venus: fix use after free bug in venus_remove due to race condition
28e9122f8d06b094a144e12d41e811962846cb14 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
034bf35587c408edbe630a1a8a998bf0214d71ab media: qcom: camss: Remove use_count guard in stop_streaming
07d73b5c585b72b479e5f39bda7ba50656e8ccdb media: qcom: camss: Fix ordering of pm_runtime_enable
e7e39018a88292ad87372398107d0595e143326b clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
20486df4cc5ecf1b178c638b4819b220eb2b68ea clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
3252425402cd7775375650a2a998c57288a97426 smb: client: use actual path when queryfs
8ef150961938a459befde2e412111b21ec5b9b85 smb3: fix incorrect mode displayed for read-only files
265523dfba74ba6a607376d7f2205fc4a3c42a4b iio: magnetometer: ak8975: Fix reading for ak099xx sensors
e7471ba47c0f40512fdc1ca7d1dc701e4ed505e4 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
701f7554703f5dfad6d200eb7adce2e8ec3ea58f gso: fix udp gso fraglist segmentation after pull from frag_list
5f757e861ec5bb2e4fb84c7f76eb565cc5fe8200 tomoyo: fallback to realpath if symlink's pathname does not exist
73c6393ecba4d286ddb2aafb0c6af7fa649585a3 net: stmmac: Fix zero-division error when disabling tc cbs
72a5904d145e1de7bf8980bd23e6045ab875e741 rtc: at91sam9: fix OF node leak in probe() error path
ea0906d1746f2a4d74f84f94cb12d6508e1160b6 Input: adp5589-keys - fix NULL pointer dereference
7ccc2bc34e93e1b5dfb5aecbf2bdf11780416353 Input: adp5589-keys - fix adp5589_gpio_get_value()
2fd8129bc2afe992fc8299149ca31173f5946d91 cachefiles: fix dentry leak in cachefiles_open_file()
1ad64682498ea3b997f56215feea9311c186090c ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
e4b7d6084f7554ce71770b5cd3fbbc30bac9949a ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
8b1345dd936e673b01330d65c56895371f0e106f btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
9274dffc8e5f20d2b3f7b4507a5aef69299947c9 btrfs: send: fix invalid clone operation for file that got its size decreased
8d95322b946d13d5310e2611b775ac9da77a0cf5 btrfs: wait for fixup workers before stopping cleaner kthread during umount
bea2c52cc8f3e7b68913a4f37ea4268fa082c4a7 cpufreq: Avoid a bad reference count on CPU node
37059d5162164f3ba2c4ca58796d89532059d498 gpio: davinci: fix lazy disable
8ab3b741469822dfebdbda2433b9c24c36ef43f9 net: pcs: xpcs: fix the wrong register that was written back
9d9608aa483cc16a15aeed1b2fcc512ff168b9f1 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
cbac68b077dd42ddd971dda8b8525c51d58ffe18 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
fa3c855dcf1beb695f2d5cd5f30d224e1f93ad15 ceph: fix cap ref leak via netfs init_request
f5ffe83ebd56a85c21a680d9f0ff042538482bc1 tracing/hwlat: Fix a race during cpuhp processing
4c943406952ad2d9eebf61cb36362233dce48591 tracing/timerlat: Drop interface_lock in stop_kthread()
b264499a43e09902adee5c1e34a035f7b14acc85 tracing/timerlat: Fix a race during cpuhp processing
9c26f14dd1b7b3ecc8eb63308fcdc304de6512cd tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
17f09d31e82d457c805d8b8aa10c88f4a22ff5be rtla: Fix the help text in osnoise and timerlat top tools
26334153b8a39677d3d48f2598051431c877850b close_range(): fix the logics in descriptor table trimming
93a04c1a4304fd649b30a57c712d8f7483973c05 drm/i915/gem: fix bitwise and logical AND mixup
a15a2d04b0ff39bcaffb5282e18d5671982c8e7d drm/sched: Add locking to drm_sched_entity_modify_sched
19f20446911795daaf254e30d4faf268944bfd0d drm/amd/display: Add HDR workaround for specific eDP
83bd0b8eec4f9ffc8b1e632fa304b1df75ff8a15 drm/amd/display: Fix system hang while resume with TBT monitor
0a2b1dc1acc147846b7cc06c2c6b9044efa19ae4 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
4156bd56074c9ad8d9ae2159afcad03deb26126f kconfig: qconf: fix buffer overflow in debug links
db5c3635d4b021912ec9ade0dc4c88dfcfe28f72 platform/x86: x86-android-tablets: Create a platform_device from module_init()
25f99130f1e1297c649d85cc3aa999acc9b21a9c platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
84bbe676392af37d297263b693befff83d8e4872 i2c: create debugfs entry per adapter
1259b0054fa23bc450048d6219e546205621c99a i2c: core: Lock address during client device instantiation
a81b63b8449fe500d68a6a6d250d92909edb6ccb i2c: synquacer: Remove a clk reference from struct synquacer_i2c
e0114a9d48b774ac2f952a6a41de3183eb85e35b i2c: synquacer: Deal with optional PCLK correctly
6f456503c0b4c3eab0b145570e3b335b21198eb8 arm64: cputype: Add Neoverse-N3 definitions
be231fc06507b229e1335cf296c294fa597baa63 arm64: errata: Expand speculative SSBS workaround once more
4bcbe7ff9f206088d1bf7e98ed21d6f8b87ccfee io_uring/net: harden multishot termination case for recv
35328e4744a49c2a7a82c4226c0533a2c95b582f uprobes: fix kernel info leak via "[uprobes]" vma
8dbb22ea76333ee259bf1fb4622f0c74b2f5989b mm: z3fold: deprecate CONFIG_Z3FOLD
9b07b9200a73846fd23d59c46f469c97c49c0ca2 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
694bc1f2498bf3534942291120841d2c26afd554 build-id: require program headers to be right after ELF header
c7eb630d989a41f85ff2e97d50ebda83a92dfa65 lib/buildid: harden build ID parsing logic
08e3444bb50a8f1056ce3d7649e44c1e9d251a2a sched: psi: fix bogus pressure spikes from aggregation race
1b90d7348ee06a1ba752f15fb3534f06afc0a6a5 net: mana: Enable MANA driver on ARM64 with 4K page size
1a9dc00e6b06bdc61a9a4e4c597a10720d95d59d net: mana: Add support for page sizes other than 4KB on ARM64
a6b7f14b41e7935730ebba03076e92bf569798bc RDMA/mana_ib: use the correct page table index based on hardware page size
891a17e3349e1700beedb42dcd52e72b9f471a28 media: i2c: imx335: Enable regulator supplies
421878e3267e111fc738e7b8883afd1942fab13a media: imx335: Fix reset-gpio handling
c9f0bc4c62ace4d02aa4b98ead2cf108fc0caa5e remoteproc: k3-r5: Acquire mailbox handle during probe routine
6377b92a0ed7a8a82e078e0e75de374b061c840d remoteproc: k3-r5: Delay notification of wakeup event
0ed8d51929f75f391a7fb60a4dc0bca3f6a948f2 dt-bindings: clock: qcom: Add missing UFS QREF clocks
fa7f52f524803518e2abeccac6468971c5b7c57d dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
f1d5848f16004eeef83515607cdee983d4b80a58 iio: pressure: bmp280: Allow multiple chips id per family of devices
6cff50d1ad7b0959e6d40d84003d405522a9fd00 iio: pressure: bmp280: Improve indentation and line wrapping
2de51160d7b90c490d544e356c8636a39e49cb4c iio: pressure: bmp280: Use BME prefix for BME280 specifics
39dbf1fcca9e4cc39b81abf181c7881921555fda iio: pressure: bmp280: Fix regmap for BMP280 device
523cc02c184608d893a4bca9f605588f837d752b iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
67c749a82ecb9fccc31cd317e3f56ed5d36679cf r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
12adf72f3aa628e47b1116268aff6d629998c286 r8169: add tally counter fields added with RTL8125
d02cb8143ccf7fff34943e32ac0f5f7d466d8621 clk: qcom: gcc-sc8180x: Add GPLL9 support
5507a178b132885c9c04106dcdca611b5b1254cc ACPI: battery: Simplify battery hook locking
cc7ca7be3f3a641034854d2429f591424d570c84 ACPI: battery: Fix possible crash when unregistering a battery hook
ab47775b41f95262a6a0cb45f7e633e2ce89fbc8 btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
62b0339c7eab74292a141b43286a71057631b261 btrfs: relocation: constify parameters where possible
6520f138433708d8eca4b89c5195623f53472362 btrfs: drop the backref cache during relocation if we commit
b2fbb3ec518f94dfd92277deae1fad5ab752b416 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
99cbc928b0c0c45806acc8e4336523fe3d793025 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
5699e93183457e321c07fe9312e53c9ea6ec5676 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
100e20cdcece55b9c46f5bd4ecdc79fc2313a069 netfilter: nf_tables: fix memleak in map from abort path
0985b5e57148bce8a4f3db2b66157481553a5700 netfilter: nf_tables: restore set elements when delete set fails
63ae3a841fcb97abc3f977b19815d181313cbb57 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
d5aa6a66cd3015b193e0e2334955db26e2e327ab iommufd: Fix protection fault in iommufd_test_syz_conv_iova
82ca04753fd88b95bb6e955b7abbacd0aa801542 drm/bridge: adv7511: fix crash on irq during probe
f143864f67230b97485324827e441a212e44991a efi/unaccepted: touch soft lockup during memory accept
de4fa652fe92e7adeeec799d48eb4e3f8b80b67e platform/x86: think-lmi: Fix password opcode ordering for workstations
d9719af9d2d196f6ca9e061c74eb20495b77c3e0 null_blk: Remove usage of the deprecated ida_simple_xx() API
8cfe97c2917fa7225479a0bfd1c6645b957f3378 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
59ddf8c5cd8679c7321708296cc5b872affc9398 net: stmmac: move the EST lock to struct stmmac_priv
a8d5e84ffaa50e4c56f6262002ef9c237bac3cb8 rxrpc: Fix a race between socket set up and I/O thread creation
c8b5ae462b4018f69128edbf3a2d316953e02098 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
1096a276912bbdf01f22dfc8bfe46d0be0e22b6f crypto: octeontx* - Select CRYPTO_AUTHENC
f9819fed67d9f7a90adb2a722abe462d9e10317f drm/amd/display: Revert Avoid overflow assignment
fd7f5666b6ca9f279679d3c2ee394286866ae67d perf report: Fix segfault when 'sym' sort key is not used
08f5386a8baaeffbd48c1ffc994ae19f5ff5f9c9 drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
f40c730de42796f26119080eae83bea3a0405ed3 null_blk: Fix return value of nullb_device_power_store()
7c481c396555fb8399339655f2d240703887ba2c Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"
349f6139bcb68ca540efd62dd6d799e087711360 perf python: Allow checking for the existence of warning options in clang

--===============1986538832526013932==--
