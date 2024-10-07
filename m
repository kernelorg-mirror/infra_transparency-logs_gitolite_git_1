Content-Type: multipart/mixed; boundary="===============4446310332680723786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Oct 2024 15:05:29 -0000
Message-Id: <172831352992.1359012.17982170465726517554@gitolite.kernel.org>

--===============4446310332680723786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 876b124790c50d929b168a0f0d645aba7022b17b
    new: 9f3c3c564726844f2ac73fa6b08c1b2b5c21e7a7
    log: revlist-876b124790c5-9f3c3c564726.txt
  - ref: refs/heads/queue/5.10
    old: 5cc78460ccded1a7a9a3f6864b73f5d835e6e778
    new: f6ecef7341c63a38e82bd80ed15ce72831b58eb7
    log: revlist-5cc78460ccde-f6ecef7341c6.txt
  - ref: refs/heads/queue/5.15
    old: 0190b0b80a7467a36baa2d374a5081aee31021c2
    new: 2874196ba6085d82996ce36267d5f12e7746b85d
    log: revlist-0190b0b80a74-2874196ba608.txt
  - ref: refs/heads/queue/5.4
    old: daffe3a1e7fd75143f4f0aadb0681dd28cf3b9e6
    new: 465956673088a289605c2c6128d7a3dd665df399
    log: revlist-daffe3a1e7fd-465956673088.txt
  - ref: refs/heads/queue/6.1
    old: 709cf45c2a23171631a0d1b47058e202eccdfeaf
    new: 8baa54b44554fca6646744b960a1004997fcd63d
    log: revlist-709cf45c2a23-8baa54b44554.txt
  - ref: refs/heads/queue/6.10
    old: 734716d4e99c8e456a9d6b79c946d912195e5624
    new: 04bbbcf48da8e78320192b8dc7ac40b546010f33
    log: revlist-734716d4e99c-04bbbcf48da8.txt
  - ref: refs/heads/queue/6.11
    old: 6c48707fb1af1d6145a020509483a920d62c98ac
    new: dcd8dca91c919125f914cf568c7135279704b644
    log: revlist-6c48707fb1af-dcd8dca91c91.txt
  - ref: refs/heads/queue/6.6
    old: 4a6982e532742327255cd3af61e27ea51822b75d
    new: cb07371c8655c87490eef061ba1b25a21fd88c36
    log: revlist-4a6982e53274-cb07371c8655.txt

--===============4446310332680723786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-876b124790c5-9f3c3c564726.txt

bef14dc8719bd67bf76883ab165a6a765be1b04b staging: iio: frequency: ad9833: Get frequency value statically
75d679f3bb520be3ca948413a0033615c17cc02d staging: iio: frequency: ad9833: Load clock using clock framework
594902863570f147bc2ed5baf096ec3abbab36fd staging: iio: frequency: ad9834: Validate frequency parameter value
823b0a11ff280d79a2eb174637f64c595ac222a4 usbnet: ipheth: fix carrier detection in modes 1 and 4
60c92ca1d38f0f8cab2b03dab3e0a50e7f0bfcdc net: ethernet: use ip_hdrlen() instead of bit shift
9bb271b6e966a08b8051c207b49d2a95d23623cd net: phy: vitesse: repair vsc73xx autonegotiation
9b1eeea45e1ee29ce587ab5e2c11712a5ac75b39 scripts: kconfig: merge_config: config files: add a trailing newline
458e0b1368ec809f04680eb5d12a686c1f75cbf5 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
8525c8a704587c355dd8a095e9f8a9948688aaa7 net/mlx5: Update the list of the PCI supported devices
83120aef37d40dc89af4c0b1332be9141e6e78ab net: ftgmac100: Enable TX interrupt to avoid TX timeout
f0f807aa688c6357d585859fba406ac848db96c9 net: dpaa: Pad packets to ETH_ZLEN
a0c0a8d21a819262427ace9b4f87d5b2b962c86b soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
4bc8e838ceafbab85c3967d1b941f05b30301626 selftests/vm: remove call to ksft_set_plan()
dc09efb80396b2aa07b70bdd0bdad89b7d0a541a selftests/kcmp: remove call to ksft_set_plan()
1dc4cdd0f5830b2998e46658d2841c10d4706099 ASoC: allow module autoloading for table db1200_pids
bc02b0b432bf239744c88c0df1f93ea2e2e13354 pinctrl: at91: make it work with current gpiolib
04921b287ce65d96c0c114eb08cdb1d17ed9eac2 microblaze: don't treat zero reserved memory regions as error
ad07e8f6dc58c76d07caf0c41ca9d7f68fc44250 net: ftgmac100: Ensure tx descriptor updates are visible
ab4c8ebc43b8bbf00ef2e3fe80dd597bb2efa68b wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
66df4703d112e5a31e8162178c925891e85b6689 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b63528dbbd99eefc8a5ddbc209f071dd73d3f777 ASoC: tda7419: fix module autoloading
564e1d73ef3e7722b819c23e0fd709c306e2ebdf spi: bcm63xx: Enable module autoloading
a9cdbc4664c4d0b22fc7e740d8dd48b5daa70467 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
cee85587fb937849acd11725727a2dca68232b3e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ff6ee4ee4869c8a465848b6aaaed8b251f21456c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
ff58566d33da1739d0515d1173eb680de1c927e3 gpio: prevent potential speculation leaks in gpio_device_get_desc()
11939a4cc9c77662a41025b46ed0d219e2d7516d USB: serial: pl2303: add device id for Macrosilicon MS3020
f3135e05322ee96bf2a2e7492073fd22a06a98b0 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
6aae222c8e44bc57fe09a8ccb975d1e31978b345 wifi: ath9k: fix parameter check in ath9k_init_debug()
afa091194d12db700361461b96b8b9e9b3b42cb3 wifi: ath9k: Remove error checks when creating debugfs entries
b5855e14907821eeee6c43f1e1623b6183c87761 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
3116356cd042a586959ddb2bfc6962e638e2f157 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
eebcb1f0442d9fc3eefc125b572034e0a4c023c8 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
a1c912d60982870b4b0bfe87bb03bf161def13ce wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5e534b13bdfc3ac0124ea439b2b9fcc9bc68d5c5 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
760a1ec5218fdcab010e925d00bb5394f75c3fa2 Bluetooth: btusb: Fix not handling ZPL/short-transfer
4525958bab8654b91719d474871bccfbd019a127 block, bfq: fix possible UAF for bfqq->bic with merge chain
59e46bfc1ec0884cf3a1c7f0fa1f2a973a415482 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d60f7a3dedfb890bb99eb2f7fc79dc1d452fd6ac block, bfq: don't break merge chain in bfq_split_bfqq()
727c1629b69f404cbce3da20d22c027de0440df6 spi: ppc4xx: handle irq_of_parse_and_map() errors
d13a295d7eaed3ed00ec8e43c5809d8f10d5e199 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b820ffed835e6e21fd256862f110a3a64fa40ddd ARM: versatile: fix OF node leak in CPUs prepare
a0431aeeb8ab0c08734449cbaa4dc7e721d4d832 reset: berlin: fix OF node leak in probe() error path
2a069938ddc9d3474ec470f1437d5e56c70ab5db clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
0629c96682235efae1b4045672776fcd283d5e09 hwmon: (max16065) Fix overflows seen when writing limits
136353538cb432060f40a9385f08efc6cda584a7 mtd: slram: insert break after errors in parsing the map
3d682ecdc4f2c674ad2c07449d6e8095d16b67ff hwmon: (ntc_thermistor) fix module autoloading
9b43f3926b7553fdc8eea27d9b37f9fafa52c49c power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c332390a9c2beee0b0f6ff1dce4ff2bbf76adc0f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
5c055bc041daaf34487c716d38d195ba2099af47 drm/stm: Fix an error handling path in stm_drm_platform_probe()
2ac7b8ac16424abd70714d8538a836fc0a5347b1 drm/amd: fix typo
6eb76efb1a7a24f63fbd4c8ebb40789c2cb97cbd drm/amdgpu: Replace one-element array with flexible-array member
1c0569e6ac5da0475aed35e390f0b4a6a399d7cc drm/amdgpu: properly handle vbios fake edid sizing
662089f315cf78ecbb50bf5fe6949c0fe7596e78 drm/radeon: Replace one-element array with flexible-array member
f7ec4de19653d00e6522d91f5bf159f4f551de9c drm/radeon: properly handle vbios fake edid sizing
482f6509c855d31f13d780d21b1564c3b47cd362 drm/rockchip: vop: Allow 4096px width scaling
78d2344bbc0e68dd09f6e68695d4100b7e11c274 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
af790c92f706888246ef9ee08cf58eddeaac5470 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
476a24917572d439b2b0ce2b8b732051e6c2264f drm/msm/a5xx: properly clear preemption records on resume
d2aaff59359b2971c2e4495ffa5edf22c6b6f20f drm/msm/a5xx: fix races in preemption evaluation stage
79cb2970cad8353045df53d07b35c20a826eed5c ipmi: docs: don't advertise deprecated sysfs entries
1f3c206b8b6aa99b2550b5d01bc7c278153d38c3 drm/msm: fix %s null argument error
d96affe0885f3ec0665ff8e8e0bbff1643289a52 xen: use correct end address of kernel for conflict checking
f73374b71983160f12953edca01c541cadb43da0 xen/swiotlb: simplify range_straddles_page_boundary()
4919773902156e67aa94898cb18a2ed86c26e132 xen/swiotlb: add alignment check for dma buffers
88821aafa4183793c0d73ba75540705fafc5a953 selftests/bpf: Fix error compiling test_lru_map.c
6ff0498642b43151745325990bf4b457db1ef544 xz: cleanup CRC32 edits from 2018
39956b99f91055e5b775b58bf2a8bef6242ac0c9 kthread: add kthread_work tracepoints
239a7f7a596fbfcf7f314c96374e6fbfc45f0ced kthread: fix task state in kthread worker if being frozen
e1a9dc69fb111019212634a88cfdef507f09e9ff jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
452bee4a301cc5b5e0520e71d2bb416dacf58ebd ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
7b61df0f7f73f3374ede0851f015cf639b67c106 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
84151564df2fb4cb3994ca00a412da5ce343663b ext4: avoid negative min_clusters in find_group_orlov()
f5d6d24e3522883e2867ca0291fab11aef1e2781 ext4: return error on ext4_find_inline_entry
561253050c619f3701c5a3f240739bd860d35717 ext4: avoid OOB when system.data xattr changes underneath the filesystem
2ce668e368befecdfc4abbffd5ba767a5ee9efe9 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
23d93193e6096fb269e3ca62a7a0090bc4f7645b nilfs2: determine empty node blocks as corrupted
7189e2d3315944973dd36b0d153b0d59bbd76740 nilfs2: fix potential oob read in nilfs_btree_check_delete()
be2840cf4e69fd661466358430465c171d734f50 perf sched timehist: Fix missing free of session in perf_sched__timehist()
927a305a234b6de3b35868763d7f02fcedd395e3 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
0f4595e11e7b0c23aaa5a491fd0d79e0166eb141 perf time-utils: Fix 32-bit nsec parsing
886ada3c764efc8de5d58f1e1bb6de2bf75fbaaa clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2def5d5a13fde5b70614b1a932e7b1971bb35cf2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c080c6cddc65523903ac132607bb7b6624aedafa drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
4e6a10803b28fc060aef278e984aa38267608db5 PCI: xilinx-nwl: Fix register misspelling
1180e7e9c1420b0de1fa451f0b975c48fe2ff320 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b72159f0b77f25a915424e452d1f95338bba36ec pinctrl: single: fix missing error code in pcs_probe()
60d2a9fced51a627143ae2755c6b68be6eca6523 clk: ti: dra7-atl: Fix leak of of_nodes
ad50cc647ebf55194827983c57871530714b1b27 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
1350a4fc14c14c9eb7a1d9ebbecff82a78d4de99 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
549ef8b1562c653ac707d22e48ed541291ad2ab3 RDMA/cxgb4: Added NULL check for lookup_atid
a00cd5086b9f7036014dcf903b8b09db23cc1162 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
81f5fe71d0d35dba05f7012c119f45b2b14b98de nfsd: call cache_put if xdr_reserve_space returns NULL
d023922534f9b046d12b84e90ec1470ba8a3f5a5 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
51394cc50c4375579f7d3ecad60212ecd103811e f2fs: fix typo
c4eabde32019466b243c90b39c0fda5b045e8f2c f2fs: fix to update i_ctime in __f2fs_setxattr()
e7ea4aa93bda2453464f301d4414f73e0448a312 f2fs: remove unneeded check condition in __f2fs_setxattr()
20c13afb3b3c50b95f207b8bad64dbdac34d17a2 f2fs: reduce expensive checkpoint trigger frequency
de7fd271a01857ab591fac96cc23ab3fbf7e194a coresight: tmc: sg: Do not leak sg_table
ea7d4c588d87b0395d2a242ebd50555a34122995 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
16ee6d7b9209088c629e5dec09d3d5f24cc9b7b5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
343f5ca8460eb756f529e132206d018833188f70 tcp: introduce tcp_skb_timestamp_us() helper
96cc90c767109591f7e1a2f0d5cbd0940e39b161 tcp: check skb is non-NULL in tcp_rto_delta_us()
45a7feb83ebdfd8f53680650628c8d06083cc522 net: qrtr: Update packets cloning when broadcasting
c490e5c7ee4779c6bf01e721d23bdd40b67be3ed netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
569bd8bc2ef8551fba9a5abfd0da55e13842cc5d crypto: aead,cipher - zeroize key buffer after use
3b9dbbcd831a6f6253f3c081246d2f285a8fc1db Remove *.orig pattern from .gitignore
b93b1bba797dacd27f37dc8bab92f93c554996fd soc: versatile: integrator: fix OF node leak in probe() error path
67e8b942534b71542079cb895298dc452bc1b9be USB: appledisplay: close race between probe and completion handler
10f812c6e4ab8d4949e1e446f14d29f8730e8a81 USB: misc: cypress_cy7c63: check for short transfer
cdc6b6ba79919467c44df771899055d7171dd856 firmware_loader: Block path traversal
7beae7f100e691c545b76bfb5108dfeba809f73e tty: rp2: Fix reset with non forgiving PCIe host bridges
5fa74d8ec7a83667ff84841bad9dc033d66bc7d4 drbd: Fix atomicity violation in drbd_uuid_set_bm()
abe1b58a94b7d9c16c4835de0af9a1fb9e401413 drbd: Add NULL check for net_conf to prevent dereference in state validation
675d6f84f2b2a73ada4b62295772c7d308c27761 ACPI: sysfs: validate return type of _STR method
0fa321c7540ea5ef10a5d50b3508f627e06e1fea f2fs: prevent possible int overflow in dir_block_index()
ed93e2c2dd47775b510feadb4e65b9435535601f f2fs: avoid potential int overflow in sanity_check_area_boundary()
a9fad5bc62b80eab21b0ac34d922e99579ae03d0 vfs: fix race between evice_inodes() and find_inode()&iput()
df7876a85d45c5b7585223c9c1cc20256a3d3e3c fs: Fix file_set_fowner LSM hook inconsistencies
a8b63b77e181a6a91cb7dedfd378f60210d041f7 nfs: fix memory leak in error path of nfs4_do_reclaim
9fd2bc2a6f812b9abb8877255bddad23c1ac7495 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
e1d89a0ad633dab4ea9a9a5d0fc0316457d541bc PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
b2452fafdbc8e2f11bd104269f8f6cd9e79f76ae soc: versatile: realview: fix memory leak during device remove
489e54368dc5843653fbbc3cb45497dcd48cb19f soc: versatile: realview: fix soc_dev leak during device remove
641a1f1eadf2b4f9090f23102a611d0e8610a760 usb: yurex: Replace snprintf() with the safer scnprintf() variant
5734e12a88280cee5671f993093abfae971f15a0 USB: misc: yurex: fix race between read and write
ea1a8828f5587245e31d1bf712d8f89440364edc pps: remove usage of the deprecated ida_simple_xx() API
f2840cf64ff5731029c39f1b7f47853e985e3740 pps: add an error check in parport_attach
dacabb6110b7797b36986f9284f035a890e066bd i2c: aspeed: Update the stop sw state when the bus recovery occurs
f98bb61afff173e1c28eceeac9d4e9bbf9cb6cb5 i2c: isch: Add missed 'else'
5d5d944da7089f4e65af45200c544db5ba0c3dd4 usb: yurex: Fix inconsistent locking bug in yurex_read()
4c1628bde2c1bf7f859478e22d1343b2d786939a mailbox: rockchip: fix a typo in module autoloading
b8add79d215094362d26fc877887404c3767c34f mailbox: bcm2835: Fix timeout during suspend mode
b54359093cdea9916dd003286b3ad98c03bacc56 ceph: remove the incorrect Fw reference check when dirtying pages
334c2ac7990e0d9ca2eaf9f6703b4bfb51c4e465 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
e8d8a97fdd034563fcd0b71722996ffe555c0836 netfilter: nf_tables: prevent nf_skb_duplicated corruption
4dc5d5858550cc7b686fa05a842bf02dde7f36b8 r8152: Factor out OOB link list waits
54e0b341ebfbc85c51d5facaa7c92c8f624fe66e net: ethernet: lantiq_etop: fix memory disclosure
b74147ce72970f62ffdab1d0485486218578ea97 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
fa7c371630260c50c1d1bdf171af56297e6ad4f9 net: add more sanity checks to qdisc_pkt_len_init()
efa822ae23cb6640deff7943fd039866043d6e44 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
373f5851a416a613f8a555187b105fe9003c1823 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
688d4addba86592d6b3446ed51066dc543209e3d ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
d924d234cde4f6e633d4b7e9da074840014ca50c ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c23daa7ac933edec23783083207294ca8f8cec06 f2fs: Require FMODE_WRITE for atomic write ioctls
e076b4551dd7c846d558e5c2c201f148cc0ebbf7 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
19dff0bfd7fd589389086e1d1c8bc51a0c6d453d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
6596d68901f1c7aaa9cee7f905f1ad916e4296da net: hisilicon: hip04: fix OF node leak in probe()
90be8156282866550362101335004f5b38e72b04 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
4800c53c2fd408bce41d1f384100e11c116f3303 net: hisilicon: hns_mdio: fix OF node leak in probe()
ced0859f542066dca96f471ba4d4c1c3f85be3eb ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
b6b37d7fa7e8a787fe2cdb6e60acc3f95f40303c ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
47619cfca3aa1ca37db592f85a8df9ad692c8094 ACPI: EC: Do not release locks during operation region accesses
cfacd8a2822dfcc32ff047827c8d48a3dfd9eb11 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
f06bd7a0b70703b1775190fd8a7bd7528d9d848a tipc: guard against string buffer overrun
6a5f61c41934a1de3d5603b77d24eeb8a0768afd net: mvpp2: Increase size of queue_name buffer
9d85bb28986b2803445889d45afb24d2b28fd7a2 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
362f10f22364d376399f7a2dd4220665d78b25ca ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
a1eea9bfaae22bc5ad3ee0c1b8b209a1b12149da tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
6a1614a9c8d0ca6d1e89d3774c5b01a708d93dcf ACPICA: iasl: handle empty connection_node
033f1eb2198cd23f1619820e7d4510f38be58884 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
46ee54509b8729b0d25321d38ffcbecaf2500596 signal: Replace BUG_ON()s
699e33c92f9d58022ec2bc9ae3e9e5b5186b35b9 regmap: Hold the regmap lock when allocating and freeing the cache
0d159b5ddf456d04e82799c3d37c6d45b74ca65d ALSA: asihpi: Fix potential OOB array access
e2c495c5f565238cb4b7be898798c27d2ba3daa7 ALSA: hdsp: Break infinite MIDI input flush loop
ae0873e937a1a8045a3983324d7b820f20d5bd49 fbdev: pxafb: Fix possible use after free in pxafb_task()
1639a03d8fceabe0dee3ec895b203af61c341f37 power: reset: brcmstb: Do not go into infinite loop if reset fails
6ec3a9f7e3ba55c0cb58a3052a01c33bb7b3559f ata: sata_sil: Rename sil_blacklist to sil_quirks
d0918b11eb42f369a8a8d0270f884dbac0b07927 jfs: UBSAN: shift-out-of-bounds in dbFindBits
591a839e891b42536e65c3acc95a527bb384c09c jfs: Fix uaf in dbFreeBits
1fb3e34eadec2ea1f252a840fa31a8042b08f903 jfs: check if leafidx greater than num leaves per dmap tree
43fbf4d1b8b8bcec0d6c33dac3ee21432bdf0687 jfs: Fix uninit-value access of new_ea in ea_buffer
4fc33f03375af525f416f8a104bb7453a8748d1f drm/amd/display: Check stream before comparing them
dfe40cc917901d4e7ad103789aaeff65f9915e16 drm/amd/display: Fix index out of bounds in degamma hardware format translation
d7534b6084e8627cf2ed0ddeec3e822e194875ff drm/printer: Allow NULL data in devcoredump printer
ec26da7adbeb653784b3df6e48f8fbdc472b5daa scsi: aacraid: Rearrange order of struct aac_srb_unit
9cc494d6a139e34bdddb54a331b387c278f3a3de drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
0b328510edbac6f5ff985daea835cd891e5dd056 of/irq: Refer to actual buffer size in of_irq_parse_one()
5ba252c13aece97239fddebe1cd717962172354b ext4: ext4_search_dir should return a proper error
d63f88b51b0ee038713048353e1c1674fa56c29c ext4: fix i_data_sem unlock order in ext4_ind_migrate()
4dda14cd5e911dfc8e33f3dd495b0ce844790956 spi: s3c64xx: fix timeout counters in flush_fifo
cb590e5eee1ebcb67cbf038ae1d68a2a48e3c75d selftests: breakpoints: use remaining time to check if suspend succeed
d1adf3a28cc06eaf97c7517f91d4dc8067ed28aa selftests: vDSO: fix vDSO symbols lookup for powerpc64
4640d97b82975b01e2facea2a21b1dd46320f0b4 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e226c04b1fafaee77b8fc286b723b7f2da98c89f spi: bcm63xx: Fix module autoloading
602b2be5df8377e63edf9f7df2477577fe22427d perf/core: Fix small negative period being ignored
9b6aa80cc96436ba29d0279a8bdb7c1452edcb3b parisc: Fix itlb miss handler for 64-bit programs
4ced0c64db7ab9ec4a409d71c3f17e73d2bef4ec ALSA: core: add isascii() check to card ID generator
212d04f7649f93be7bddde69bc166bad7083f6d9 ext4: no need to continue when the number of entries is 1
bf336fa8cd5621f5b28a9c0b889dbf983fcc7ee0 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
afd0afb4e1b53ccff3ea051fa4b73a019b6dd6b4 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
c9b6b721a08dfba80dc0ffbf0f2b914d53bc66af ext4: aovid use-after-free in ext4_ext_insert_extent()
ce2a52cd7aa5326c9d10daa0e14a58b75c2983d4 ext4: fix double brelse() the buffer of the extents path
9f3c3c564726844f2ac73fa6b08c1b2b5c21e7a7 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()

--===============4446310332680723786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cc78460ccde-f6ecef7341c6.txt

d78d064f44dddda74bcde5d1c996b2acb780730d usb: dwc3: Decouple USB 2.0 L1 & L2 events
46b2efcbce71d2b1aa7e86c39dff34df78a6da5e usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
30bb7255d0b14fc6f7d271a981893397ce1e7e31 usb: dwc3: core: update LC timer as per USB Spec V3.2
b5c42cfa6c76c1712939f56ea550f5e37488f905 usbnet: ipheth: fix carrier detection in modes 1 and 4
2493d99ed57d9efd6dabb338a5633806bd04c98b net: ethernet: use ip_hdrlen() instead of bit shift
6b7fa8e78539a345071c707ac849a564b68caaf7 net: phy: vitesse: repair vsc73xx autonegotiation
5ec696b77888eb28e5d19e265dca79e86eefb4dc powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
777c443b8c7a08ec8d500957f7f44f0638412744 btrfs: update target inode's ctime on unlink
22286de15863f58ac6c776b112e35ffd56ed0017 Input: ads7846 - ratelimit the spi_sync error message
50ad9ab70e139598dd100b69545c75770af9c856 Input: synaptics - enable SMBus for HP Elitebook 840 G2
cbaf1ed4e77a841bb4f524a4a66dd64c05335c38 scripts: kconfig: merge_config: config files: add a trailing newline
dd179fa1ed32b1b7d542f7c437e076948b30b147 drm/msm/adreno: Fix error return if missing firmware-name
f1a28bf8721388a886cd67a6e766e08bfb0b7639 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
b68334e5c2d29ef46ced8b67c9a0931a2b06529e NFS: Avoid unnecessary rescanning of the per-server delegation list
e22dd495956a3f612ae7eeec500a59e74df8934b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
025f0b1c1a0db1f6bd203d5364c6a6993c1d6753 minmax: reduce min/max macro expansion in atomisp driver
0260365891921bd92e45b31342ca3ddb4f16eac5 hwmon: (pmbus) Introduce and use write_byte_data callback
3a8150a5c9266824fae36bd10192086a5c28afa3 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
dbeafe6401eedec1ba79d4fd3dd08a5001c2c8e6 ice: fix accounting for filters shared by multiple VSIs
dd3fe185f99d8b15de8f35490a4eb9bdb5bccdee net/mlx5: Update the list of the PCI supported devices
038a90182ea6972e6b89fc5530fd7341dfec471f net/mlx5e: Add missing link modes to ptys2ethtool_map
8cf4d931db56d6cca51418fe51b5c032a32d968c fou: fix initialization of grc
17b438a9d2f826a349358efaf032702b849f95d0 net: ftgmac100: Enable TX interrupt to avoid TX timeout
ba6c85117f82d7b81d93a078a0801c5684ed9e94 net: dpaa: Pad packets to ETH_ZLEN
f385e20c297f5584c92e5918426f98182f149868 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
7bd798000b9e1ee289296e8b815101ef913f1006 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
93611a5b53b5d7155e0b72641fbb88b26822f334 ASoC: meson: axg-card: fix 'use-after-free'
9a8f5cede119eaa2730f68cf0ee8ddad0a14895f dma-buf: heaps: Fix off-by-one in CMA heap fault handler
5c36b63f2425bcdfc324bdd067ccf1f289e3ab4b ASoC: allow module autoloading for table db1200_pids
b8a17ff0edabd6589d9f2affb077c46545f38119 ALSA: hda/realtek - Fixed ALC256 headphone no sound
2d94f9d50a0aa2b6322a7acfa8e83d94b0faf5d6 ALSA: hda/realtek - FIxed ALC285 headphone no sound
a215335b628eb8f8096b13903c18eb1abc4fbaaf pinctrl: at91: make it work with current gpiolib
d9a0e0f821a7f4d1f8e6188e3f7e856cc5e09708 microblaze: don't treat zero reserved memory regions as error
2fe8bdef4f1e14901351e1005644e5ea5f2b1660 net: ftgmac100: Ensure tx descriptor updates are visible
5f8c70666cb93a0ad9b5a9c4e0b662124d4bb3c1 wifi: iwlwifi: lower message level for FW buffer destination
70a18e6d7415b22116d8e4e33bf8b3276c68f424 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
12c8c85845d99cbf464b0e9091637899fc5387bf ASoC: intel: fix module autoloading
aee7ae8c2d0c1f51dd77f2ab3acb0f0d62442292 ASoC: tda7419: fix module autoloading
fac6a83e4c4535aadf6c0216268ce5dc9d12f88c drm: komeda: Fix an issue related to normalized zpos
5c24ac59accf2b3f93874373def84ee058373eb8 spi: bcm63xx: Enable module autoloading
04eef9a271f9a9b767ac609dba2824214ff64bcc x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
5a2166deb1c24fc0a8bf4498bf40d70d5c5f2229 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
50232b3d9334d5ac8fdac73e9f4a81bbb90f2f7e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
7f9108afc19af622cfb3a1786fc249029b25494f cgroup: Make operations on the cgroup root_list RCU safe
c854c88e4f51b31692e9ea6141ae6de62219c6b3 netfilter: nft_set_pipapo: walk over current view on netlink dump
54294536dba3ffd28567aee5afbf01e216b767b8 netfilter: nf_tables: missing iterator type in lookup walk
fe1b6ad1429e21059655f1cf59cabe40d39dec2e gpio: prevent potential speculation leaks in gpio_device_get_desc()
c3ab5829f4231360078018a6f141db6508aee43e mptcp: export lookup_anno_list_by_saddr
e1b94df7ddd96024a597260b270002e771758abf mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
63ae1b4c7bc60bf30594f7131248c160b813dfc3 mptcp: pm: Fix uaf in __timer_delete_sync
1bed16d79a72cd196164fa11c7712135ac0beb07 inet: inet_defrag: prevent sk release while still in use
59f32985b7cd77e43aedc2e71293c69fff3df57d x86/ibt,ftrace: Search for __fentry__ location
3c0bd1d57cbb75e2ab8c3d4f2c9a5833bb4a8320 ftrace: Fix possible use-after-free issue in ftrace_location()
fbfe5bb8291368ae34ad30a08a8668e6326109fc gpiolib: cdev: Ignore reconfiguration without direction
f84f935ace9a9a8d53176cf494d977ecb662cd4d cgroup: Move rcu_head up near the top of cgroup_root
f8fe52ac03577256074cc21f94ba8d11785a8be6 usb: dwc3: Fix a typo in field name
e6ba54799e038de5b3835c25899d656a849a1b84 USB: serial: pl2303: add device id for Macrosilicon MS3020
d63411b74eb84286bd8be21f4b5557c7aa2f8251 USB: usbtmc: prevent kernel-usb-infoleak
1e608e052b2570a63a37a7967406c3068c8ac371 wifi: rtw88: always wait for both firmware loading attempts
45eb8cd54a0f2a402c271100ef2d41b31894cb5b ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
0c2afb86902b12d6f8fba032aa908fd0065f7385 fs: explicitly unregister per-superblock BDIs
a1ee25b02634dc02893f91f308514acc2425efd3 mount: warn only once about timestamp range expiration
3398e40b25bba9623b6ebbb1c7b74e5f0d335761 fs/namespace: fnic: Switch to use %ptTd
49c2e551bfa38cbd48acbad6ba751c6db3fb5f05 mount: handle OOM on mnt_warn_timestamp_expiry
2d24c63fe7ecba385ddbba4e7f3c4e3ce27df1fb padata: Honor the caller's alignment in case of chunk_size 0
b0a379b55e9a312976b9bf006f8732a4e7448686 can: j1939: use correct function name in comment
11147cf642962158086cc7d136fd2d527d5dc49c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c005b99542d472aa1c0089cc75ffb77c0ddabdf3 netfilter: nf_tables: reject element expiration with no timeout
0e5ce762f67e71dda02991bf634c0f7b60013150 netfilter: nf_tables: reject expiration higher than timeout
c95d288db7295384be7903ca6ab4de652267ec48 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
ffc07e3956a6d9a4365e019aba371d1d8091bc1b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
7a84cb30431737e41ade8116f484cef3768a80b8 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
e6680876f09d06176dcc35bf278878eebf00a9b2 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
13bc522af691b57e7a67cfafeecaf252929aefd3 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
9de6488b87e1021f9638e3ba3b93b78c3ec11460 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
b9925e775c747200763b751b5203e4311f79f884 sock_map: Add a cond_resched() in sock_hash_free()
0c61db0c70036d33e2e6d2769dd516a4195b1827 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e29091358db266978b6e19401a9e8602044d84b7 can: m_can: Add support for transceiver as phy
658f4d92f9b842cb5ed6dd64778cab0be0d90c14 can: m_can: m_can_close(): stop clocks after device has been shut down
8e2f98a73457fe99570ee4314f090b62cd85c336 Bluetooth: btusb: Fix not handling ZPL/short-transfer
8d4e639afd1385f628cc11d40a649f4c5a4d22ef bareudp: allow redirecting bareudp packets to eth devices
35b6dced1b7915dafed7f6d1919dae2089fe2610 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
3dd6ee71ea987c85216546197f237cce72f89197 net: geneve: support IPv4/IPv6 as inner protocol
34f5260bde0ee5a38effbadfe266882c0e5bb8a0 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
183a75a4015a334b4708f065b471379949904c80 bareudp: Pull inner IP header on xmit.
f166ce5bb669ff82411c692ef941816589b11734 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
8850388ccc91206c5c032825d3cdf08dbc02e57a r8169: disable ALDPS per default for RTL8125
a672d99cc8dc6676a47233eea8d40ac650216696 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
b653f71a1618f4076b62a4549554c869e9072000 net: tipc: avoid possible garbage value
439ef67eb40bea90f0d5d298d20c181ae404096f block, bfq: fix possible UAF for bfqq->bic with merge chain
93adaa53946230dc5094787fd13fbe6bf0d8fcf5 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
5f45d60aa5aac0bbbede6ec180c5113913f57f6d block, bfq: don't break merge chain in bfq_split_bfqq()
3a773a18ae159657067360e4041c20f0ee24bfb7 block: print symbolic error name instead of error code
40e61425876e296fadbb65ccd973455de1569716 block: fix potential invalid pointer dereference in blk_add_partition
910e307f530473e496c2e15c9b555383c75bc7a3 spi: ppc4xx: handle irq_of_parse_and_map() errors
c7c47a89f2f752d2aa6517f53a329c9632821c1a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
8679a13fff3bd0d0c51a062573b3fd354226a957 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
0f191808e0d2ea40e86256c327400a07f6ab04fc ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
bf80d3d092051f921afe07877e1554210f59475b ARM: versatile: fix OF node leak in CPUs prepare
2a182c54ae038e1a24429326e1f27ff708243be0 reset: berlin: fix OF node leak in probe() error path
d50e6e6c771ef1c691319ebaae9addbb07d2f47f clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
05b9db462a84bad88316fa423039f713272de7b5 m68k: Fix kernel_clone_args.flags in m68k_clone()
8ce1a92a76eb13263bdae146738f1aaa3bcd59f8 hwmon: (max16065) Fix overflows seen when writing limits
b4c5a4683d5ff3652d5463b364afc7701709cc06 i2c: Add i2c_get_match_data()
a5010d1ec728d3b548c2b7b1ac4b98ad7defc329 hwmon: (max16065) Remove use of i2c_match_id()
0a451b89f84e6e3942c6bdbd4ad0e57adf27df49 hwmon: (max16065) Fix alarm attributes
a41491ec852b6394d6761aac5acbcb0851893fa6 mtd: slram: insert break after errors in parsing the map
71dab1472375bd7927f8c06e715213d09158009f hwmon: (ntc_thermistor) fix module autoloading
577604092720b8f47e8e1869aac911e86b7efb16 power: supply: axp20x_battery: allow disabling battery charging
d45630af77755de2ed80b0f3dc0116ae80b68acb power: supply: axp20x_battery: Remove design from min and max voltage
7f593d7c3f9c8f0f79ad74f43ff058aeb657c3b5 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
70275f1208fe57ea37a67add9d6208707f6e793a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
123214ca021972ecc0410b6c00f3c643ec2733ab mtd: powernv: Add check devm_kasprintf() returned value
62e9f6c60c41f72c59f79113a1fb8057464914e3 drm/stm: Fix an error handling path in stm_drm_platform_probe()
2045a7a05048e9da99321a7e123424364c9f1bcf drm/amdgpu: Replace one-element array with flexible-array member
205018bc1319334178fc8158f5a0d344ca28587d drm/amdgpu: properly handle vbios fake edid sizing
7a0f58772072285ff192c1a1f96c04c017e72aea drm/radeon: Replace one-element array with flexible-array member
525193e6efd47ab66e5e562ad648762a1e031baf drm/radeon: properly handle vbios fake edid sizing
3a5eef2158d70fda531dd5e1a1e88f363d3fa827 drm/rockchip: vop: Allow 4096px width scaling
570920e124235b9ecb8dc7a9e99e2f77e0de9495 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
ab565a89e0ac426d1da78b4fe8456290abe44f55 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
ca17aa7adb0b1d4f6eb22e6306a0ff6e8f8825fd jfs: fix out-of-bounds in dbNextAG() and diAlloc()
55a4eb22b30561e95d4301ced7f97d6af9bc4011 drm/msm: Fix incorrect file name output in adreno_request_fw()
ce459503adda2a07960201f89576f7b2ce3cc883 drm/msm/a5xx: disable preemption in submits by default
721b6a1aa085559faf8b35547ef09f402303f56f drm/msm/a5xx: properly clear preemption records on resume
35c3c3e89bef8633047bd9029325b9550a099229 drm/msm/a5xx: fix races in preemption evaluation stage
7010c8cce082dd11fc1b0010b671ac27037e0019 drm/msm: Add priv->mm_lock to protect active/inactive lists
e93cfe65ead9eb317f5a3f354ad92efd84fe31ae drm/msm: Drop priv->lastctx
d58b94730626f27df213ca7bff5d1ac01bb5af68 drm/msm/a5xx: workaround early ring-buffer emptiness check
7b0bb5efca7a48b66e65829b8975ee4bcfe90ea3 ipmi: docs: don't advertise deprecated sysfs entries
7d0085baa4312f0195c16d68ac6597343fbff467 drm/msm: fix %s null argument error
0eea6abd0ec63e56ec7d72963992c80a936f5943 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
de1fbd0f456605d8d80c4959c4cf0b1ef5f749f1 xen: use correct end address of kernel for conflict checking
5d2e7ce79c29035336eaa47238ee15486bb0b3b3 xen/swiotlb: add alignment check for dma buffers
52434e1caa6847989f9193269c8dec81395a6a25 tpm: Clean up TPM space after command failure
a5ecb87e7773989f26793d32f18d8ced9e71da7b selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
907592ae86963d724706093555d949396f230d66 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
591092e4d9187696cccfdadd9213c0b40fdac595 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
91db6d32837d76dc8bbfe7aa65993c7f34017a15 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
32b4ee1fd86db168ec6ece2e3d490eb0a18954b0 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
40142a1cd0b7dbf7162847bc32fcdafe3823bd5b selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
cbde971f1c5230686a645c1af8f244722ad62092 selftests/bpf: Fix error compiling test_lru_map.c
4de30002c67c11758909e226b80da3f6fdf464d2 selftests/bpf: Fix C++ compile error from missing _Bool type
59e0843d297c0d9c253a4bc459ddf0f1fb745c48 xz: cleanup CRC32 edits from 2018
f34e9b2e52b2c58c870eb6c4368fde6aec2d7604 kthread: add kthread_work tracepoints
b12b67ab44215e56563e970d7640f20264864f5d kthread: fix task state in kthread worker if being frozen
a1090f1195e2caf36b231956ab96f78ea2f7b569 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
0584d35e4735eb8a612fcb2a3e4063c198d1994e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
42b242122c82dc06ea0b58009ac8ae5f7bbe72ac ext4: avoid buffer_head leak in ext4_mark_inode_used()
9d52c030bf56857ed6da5aba4b533ff9a3b67729 ext4: avoid potential buffer_head leak in __ext4_new_inode()
03079014670a031cae4b348d5c41b8ea500d2e60 ext4: avoid negative min_clusters in find_group_orlov()
8d41df281a72ed42c0ed259fd066652450e08632 ext4: return error on ext4_find_inline_entry
a9d62754a5a930a4acef11f41b83d41cc7f1f59c ext4: avoid OOB when system.data xattr changes underneath the filesystem
5b22bd124e0a0492a5d8105598b4d0c21e01cfa6 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
09c8069e46d97b87940a9e6cd819f3a260b95a8d nilfs2: determine empty node blocks as corrupted
168076566fc6d67156ab69d71697425462e8bcfd nilfs2: fix potential oob read in nilfs_btree_check_delete()
3cd7ed9a44b70df7261bbb2a2276f5f021e61a22 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
68f166cf891fe4b647761862d30a910f0874599d perf sched timehist: Fix missing free of session in perf_sched__timehist()
8e052f03208a988d13ac3874d7e67821161369b5 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
5068e22ba15d8604cfff600fc8eff7290f3dc083 perf time-utils: Fix 32-bit nsec parsing
039c71ab50d68708dafc563775356d4a3d1fff6e clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
06b7f9534d64aa9b563f76ca5acaa6d8c5569516 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
266e153625c3aeed6430bb5505977beca0c4d2f0 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
ba26a6289748aec2d23ad2bcf256786372e9d5ce drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
87f93969fb24eb385468c7161f822b53470e9e49 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
cd237519906a0cf1ffb1b242e6bacb9d92d1acf1 PCI: xilinx-nwl: Fix register misspelling
1219f69d3bc7c3fe1fa9ce8046360c919c2fbf15 driver core: platform: reorder functions
e2cc758d44321beca09352c77eb0148a3c9aa472 driver core: platform: change logic implementing platform_driver_probe
2fe6e9c3c7fa1d6102fa634b31ad1a6e418dde02 driver core: platform: use bus_type functions
5e10082ec778734cf71243fdba049a7b2f1050c8 driver core: platform: Emit a warning if a remove callback returned non-zero
c68d29c901f1555993e04c700efd447e66959a37 platform: Provide a remove callback that returns no value
e26ffcc60a78f827eebf52539406897dc783d4e7 PCI: xilinx-nwl: Clean up clock on probe failure/removal
0e62fb5f4f1b628b1ccf3d269517b65db90b7f81 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
5564f57bfc043534d434dee9585817e14af06d33 pinctrl: single: fix missing error code in pcs_probe()
cd42f08544e62e8ab99bcbfba74db60d5f303f9e clk: ti: dra7-atl: Fix leak of of_nodes
26fae9ab8d8416c77d4b108bdf7a6cf3f699e8cf nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
557e22edf5e7b762f37b5afa7f9e7928275bb85d nfsd: fix refcount leak when file is unhashed after being found
a4cc2e78ecb5f1c48a52627187242dd87c9dc897 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
caa36e96635d04ae138b7f876fb9a74a461b3f05 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
44ceaceae651bce4df4ca54fa441411616729f6c watchdog: imx_sc_wdt: Don't disable WDT in suspend
407103015b181a5e288f3c5a8c018e1a130fac6a RDMA/hns: Add mapped page count checking for MTR
8334123128f59bff8cd78c84a95d3810aed70610 RDMA/hns: Refactor root BT allocation for MTR
ad21a6e3e5d62604c7cbe1456bea5370d945331c RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
a6548d80e52b17c631d5eaa81200aa4f0a265705 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
d99cd8f12b830d7a57e32f061e1397351f18d497 RDMA/hns: Optimize hem allocation performance
c129216b0e21da631450d99f798fa9339bbfcbf5 riscv: Fix fp alignment bug in perf_callchain_user()
eb1e58b552b95dd4d83003641e75bb1ce9f8e8bc RDMA/cxgb4: Added NULL check for lookup_atid
d0b7f2868d5b6759a22bbcb5f38d0e75a4494183 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
fe1ef6f9587e7d147b730f1f3a67c74560686b30 ntb_perf: Fix printk format
539a60a34d26b29460437231cc777f343e7b4759 nfsd: call cache_put if xdr_reserve_space returns NULL
2be431f4902a3010cf94c002c603d6c1607ea061 nfsd: return -EINVAL when namelen is 0
76f3c1b14cb2af0fe07822a38e1d02bde8a30ac2 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
abcec050736f47446a8d6965fae84544f3e6d77e f2fs: fix typo
9d3e455b167f03c7341eb21e73a66b5b147a1eac f2fs: fix to update i_ctime in __f2fs_setxattr()
8ea3715ccba02462bec6182f36174d652dbc0d54 f2fs: remove unneeded check condition in __f2fs_setxattr()
b0f6f527f60249aa1dea82f9abf9431eb599a29c f2fs: reduce expensive checkpoint trigger frequency
4f0f439b6df4db1279cab464db04f91fd1e86fc4 spi: lpspi: Silence error message upon deferred probe
2b5ed7b2b125e8678899769407bdabafcef995d6 spi: lpspi: release requested DMA channels
95543c8e5714e73d1ec24be8e270a4c2b13308b3 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
00d82a1e1d0e3a982195c7d6a5b9e9c99ebf7999 iio: adc: ad7606: fix oversampling gpio array
ed86dfbc38245782c98e50826c19878b4559e7f9 iio: adc: ad7606: fix standby gpio state to match the documentation
edc7806a6135bd80639b9d28632cd87703f0923a coresight: tmc: sg: Do not leak sg_table
16da38227cff328ec48eb6407c70284d076d2e91 interconnect: qcom: sm8250: Enable sync_state
22257abd11d7997e1d8bdd74a6f65a504a7635b3 vdpa: Add eventfd for the vdpa callback
af126de43360764d998ae2efd1c12c3f4307000b vhost_vdpa: assign irq bypass producer token correctly
a0ed9c2163d50f048ac903c7e0a2c3fc66037656 Revert "dm: requeue IO if mapping table not yet available"
9b33385ebb9a566e719874bce84a5316154541da netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
913de7c1ec28e6b23043e3561147444ba8bdf90c net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
d2f73a25561258960031103a28df1a19713c2d0d net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
0601ed7298f188a11038ad9787e08974dffb6397 tcp: check skb is non-NULL in tcp_rto_delta_us()
7ea5c8d1af3f255137f240d8bc142b42f789188f net: qrtr: Update packets cloning when broadcasting
d0e264a5767f4afe9bcf2780313e4bff7934040b netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
e84d17d8a2eef9491eae4cb88bec86107d087d9f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
81b911f8ed48953848556c7f384846b66fb8d2a6 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
12a25bb8cbb9dc306bc8b699aca348a81119a5af Input: goodix - use the new soc_intel_is_byt() helper
dd3b59cad5b2b086128d5679dbf734fceee22823 powercap: RAPL: fix invalid initialization for pl4_supported field
c9c7963a7ec4eb5bb2c5098ebe6fed917de944ce x86/mm: Switch to new Intel CPU model defines
46e9bc94057fe745596a2d225f7ad1a51307dded Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
c434ac20210233cd9537c51235cc7e24f3352104 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
071cb2d5185e5d3b60c01fa9483310246d2f04d0 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
88f9795f111e11a70426c9327b580b4dde2dd4ba selinux,smack: don't bypass permissions check in inode_setsecctx hook
26481d1a8a995f7dd243081db0fa5963e111c4cf mptcp: fix sometimes-uninitialized warning
20b0c27ebf471448f3a4d845441a4d4bb792cbd8 Remove *.orig pattern from .gitignore
7737d224dd1b6336b4b54f74e88734998d0ba1c4 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
db54fea40638f235e20932dcb671cc92478acae9 soc: versatile: integrator: fix OF node leak in probe() error path
36932c65a74b04b15b0aa3d9800316fb23b6de8f Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
a6307b35517517dfe9f02286f4aa6c606dca942f Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
4950dfa65bea7133db7ec1a3414580f76e0ecc3a Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
158842ab2416297cca9e499f200a64bdef78624f drm/amd/display: Round calculated vtotal
03fcd11aa4ccb047d657cab99faacd33e0f7e54f USB: appledisplay: close race between probe and completion handler
4f79af6ae872dcfcfa80bc2acd987819b3e80a87 USB: misc: cypress_cy7c63: check for short transfer
8101ff02dfa06362855b53e01a759f2f61874068 USB: class: CDC-ACM: fix race between get_serial and set_serial
b8a1db72b29d6c85bcb47cbcca67048619904c6a bus: integrator-lm: fix OF node leak in probe()
2744ab2f592753bdc777209d0cf964919054959e firmware_loader: Block path traversal
207ede9d8e4b1bdd18bead867c454f94aba7df26 tty: rp2: Fix reset with non forgiving PCIe host bridges
7843abe3d9ca27d380ae646751ad4c3d611b104c crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
5927a6e004285bd8a362a7b84b24064314a9f7c2 drbd: Fix atomicity violation in drbd_uuid_set_bm()
0efa4da6436908f83debfcfaca73ea197a15250b drbd: Add NULL check for net_conf to prevent dereference in state validation
ad895d5b4e2c644b7f6596069ceb021999103290 ACPI: sysfs: validate return type of _STR method
a6aeb7c03927bf41966d9be2f32b088cb75ede4f ACPI: resource: Add another DMI match for the TongFang GMxXGxx
098fc22263eee23fec3a584a1ae36dceb88695ff efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
2acd95dedd655b247dc8ab2fffc8057b7d511ad8 perf/x86/intel/pt: Fix sampling synchronization
9375a7158b701f70689ec8f5db76906fd065a185 wifi: rtw88: 8822c: Fix reported RX band width
db86b38bc5ceb0e62bac5d1ca3d21cb552da80dc debugobjects: Fix conditions in fill_pool()
409da572396bdb12c1f269064ad5e3546e0d5368 f2fs: prevent possible int overflow in dir_block_index()
cd958f6cc96f340a57caa412a1d83126b41136b5 f2fs: avoid potential int overflow in sanity_check_area_boundary()
cff2af7b2551db848559d4964e748eac97b28d4c hwrng: mtk - Use devm_pm_runtime_enable
27a02f24d0e821196681f3545f8d89e306a11323 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
469718ce3819a6b8e839d5c88b73c760c1e52e13 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
c48f89ea47a1ee67dfafa13fac5e8715c74cf397 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
39ba684d5d096124dd6c704940b02f88c47c5868 vfs: fix race between evice_inodes() and find_inode()&iput()
10fc89eadb7c98bd6f2d0cfe0209b474d6f01128 fs: Fix file_set_fowner LSM hook inconsistencies
7fe5de3e4c51bf757fb168e3aa37137f9f0d9c91 nfs: fix memory leak in error path of nfs4_do_reclaim
e176cda7f4b69e016d0eed1ccb17768d44a9b2cf padata: use integer wrap around to prevent deadlock on seq_nr overflow
8e573b18636a983adf6411e1d883b0207f402187 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
cb2b2c618a531621ab7bab7a2084614a22ab91c4 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
6fd0030bd94af538296891664ea2327ee04ba6ff soc: versatile: realview: fix memory leak during device remove
94b0837f666c4e055bb252ec5814759383684c4b soc: versatile: realview: fix soc_dev leak during device remove
6676e9db447740c90b8ed43c55f0916a39edcaf5 usb: yurex: Replace snprintf() with the safer scnprintf() variant
4311b3e258658d8ec951d12ff0fb6f204c397346 USB: misc: yurex: fix race between read and write
3b8ac7c4f3f0f1faab341677ea505583738bc329 pps: remove usage of the deprecated ida_simple_xx() API
20dfa41eef5c68579b272f3f4ef96acfc0394f97 pps: add an error check in parport_attach
8567e7a0e02f42a97ddbff6d9ed0e60515bca461 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
a0a713f40655fcadc509eb5e5b2bf9ca0426f2b8 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
900673acf561e34863f3c77343890e5694e6d5ba io_uring/sqpoll: do not allow pinning outside of cpuset
7c6c3851007979c2f32b5a95a4764177e8511a90 lockdep: fix deadlock issue between lockdep and rcu
f3931ddb61ec27978ebce4e5a2dd9bf71d60ffe9 mm: only enforce minimum stack gap size if it's sensible
5fde6c358074290ba85c52f21fab66907972057f i2c: aspeed: Update the stop sw state when the bus recovery occurs
82a74e07adb295aee85676194cda567931b9810e i2c: isch: Add missed 'else'
a3daceb672a11610e7d5d0292a634d8e26748f62 usb: yurex: Fix inconsistent locking bug in yurex_read()
1687df0ed1be7ade6bdeaf43e37b2800c10246e4 spi: lpspi: Simplify some error message
d360c807eaf39ae6593ca0a2c85bddac963bec38 mailbox: rockchip: fix a typo in module autoloading
41b6e0d0d28c5d10f7ff0a2dd8d9909f7c39b17f mailbox: bcm2835: Fix timeout during suspend mode
70ece37c6ca1c1b88b33a2d1dd21a4de2656a0d7 ceph: remove the incorrect Fw reference check when dirtying pages
9d835084e99c7e299d220de08a1ec3bb7b13b853 ieee802154: Fix build error
ec8116eaffcd9750e7f25a35af45e9b749311e52 net/mlx5: Fix error path in multi-packet WQE transmit
a1af0f067e1aa77eb592fbe5ac4106a81cd158e2 net/mlx5: Added cond_resched() to crdump collection
ab7914e27e527f37df101c60fc7cf16a009cb1c0 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
b209285b423bde0ca2dcf6afa62c7b6e649d0c0b net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
da6b764cf82b0541d4998e509e3c4c6b62780515 netfilter: nf_tables: prevent nf_skb_duplicated corruption
32844625f1b4412eff0df788e6d671b2a7bdbf17 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
0b352057b795895817d8e1e33b35efc5b2fd48fc net: ethernet: lantiq_etop: fix memory disclosure
ec3df47ba75f828fa5b067d4bf5c5d3baca79839 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
04fc55d19c28ab66ff42d53c49ad7ce9e69bdf40 net: fec: Restart PPS after link state change
24a774e3621e152743006e375174cb1bd72d4d7b net: fec: Reload PTP registers after link-state change
ada7c833dd772a280f9fb1eab7a53914b8979c01 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
797362d0c375e1fbef55960eb77ff443e4f11d7f net: add more sanity checks to qdisc_pkt_len_init()
e8b7b0efb638f4ed6ffe60d11e28c9649cdd5837 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
03924b5c5820fae507559a30c5807c8fea54882d sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
70b24a86db7eaa23ff0d01781ef3740b383561a8 i2c: xiic: Fix broken locking on tx_msg
4382a63de8c20894f51684dea2ef680cc6fd67f7 i2c: xiic: Switch from waitqueue to completion
084c946cc4b39f56011f06b09d47656d975546e4 i2c: xiic: Fix RX IRQ busy check
fd6909b535a93ca48f8631dd83aec1443a8c04d1 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
b7dda5b22bb0316a069bdfe352db7e59da86891b i2c: xiic: improve error message when transfer fails to start
0d66f06e9eca67533f7e2e046458fae3e2cd4dd2 i2c: xiic: Try re-initialization on bus busy timeout
77171d0dd865a93a9c5217c01e296689c64d5842 media: usbtv: Remove useless locks in usbtv_video_free()
a911bc1cd80df826c9b017d80e86ce0fa2abc011 Bluetooth: L2CAP: Fix not validating setsockopt user input
236e54ffd2ed167b17e131754e022a330e885669 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
c9aa21a7e0b3f098b2308560ae0c4f5db4f013f7 ALSA: hda/realtek: Fix the push button function for the ALC257
f0a94b5aaf8c69d1df7ee37afec06b825f8a991d ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
7600737c04ddbf57213bba54ab573f58a99daac8 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
8d2e5859d878fd96c8d84f9205044e10c87d4fb7 f2fs: Require FMODE_WRITE for atomic write ioctls
ce88e8dc808fb4b9a382268e00c96b691888f5aa wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e83a189186944a5c02e727df91f2868b1af68a94 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
4f3eaf7cd04c2763c4461aa65ab48719901e0ed9 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
532aad20e85385f646bdc4f8434c11240e0bd140 net/xen-netback: prevent UAF in xenvif_flush_hash()
9027cf438000feb5af0a32c154666f2351035cfb net: hisilicon: hip04: fix OF node leak in probe()
569db48fd5ea781f51e446a82d5df4a2d477666d net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e220dca3a53807988de52d5d23e323207c0ce698 net: hisilicon: hns_mdio: fix OF node leak in probe()
b5111da0c305d8ecdf9961444f9282c56c63d261 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
2be789287f63b67a39159ee610d7ddd79b011990 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
6ca454b9345d2b26a4374efda8712146a7609fed net: sched: consistently use rcu_replace_pointer() in taprio_change()
89f653ab521a55aafafa2c28a4d707220b1c357b blk_iocost: fix more out of bound shifts
0039ce76a94a9e88af80646ec53e6616d77e32a0 wifi: ath11k: fix array out-of-bound access in SoC stats
7ddd093f0207de6c59e6ab45158f42ed5e39fcac wifi: rtw88: select WANT_DEV_COREDUMP
e5af1788b4ac19434f9ba372b45d57826d042158 ACPI: EC: Do not release locks during operation region accesses
500f04d9d426b789162c692145bcef7314c6d1b1 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
5a35cf70d786680f6c468e45fad9946b0be67dd5 tipc: guard against string buffer overrun
024d717dfa714fea862469d4f025b4ad13d62778 net: mvpp2: Increase size of queue_name buffer
74058ed1f5cfa65bc20a839b6d3a1f1622695bb4 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
5894e5e566a4ab1045db7bcd8e7ec49f1e0b0545 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
7668aff539163ed785b83c0ef9c28488fec1a484 net: atlantic: Avoid warning about potential string truncation
bc59589d9015ded71c1cd76ecd3392b3b86ac9e2 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
a51ba3016757c44ee7e245a06a79fc70f0d0c1e0 ACPICA: iasl: handle empty connection_node
4401602285737ce443250dad3dd93455ea9d634b proc: add config & param to block forcing mem writes
eb76d8c916e49b1084f87f1ee98b899434c42581 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
28fdd46353eb2ec1a49602eec634ac09128815c8 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
f69b58b0b7f10293ae5b45b23c955c91608b2b1e signal: Replace BUG_ON()s
060f4b4b35cf14bbdd03e06af66ce244a3d16f61 regmap: Hold the regmap lock when allocating and freeing the cache
071a6e0467e66e970f45ff94041221787d33091e ALSA: usb-audio: Define macros for quirk table entries
23b9f7039d8b74bb87c033702aee1409a6c061e9 ALSA: usb-audio: Add logitech Audio profile quirk
136965862fb879394d78ff761545ffe6a4a9827b ALSA: asihpi: Fix potential OOB array access
f7f327280a5598da691025bc488db275d1300373 ALSA: hdsp: Break infinite MIDI input flush loop
62bf7aa51860128d513dfb3c47f5c2e3c13548be x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
0cbaf3c2889da48b29e1d24371a1d7ed2ca8d5ef fbdev: pxafb: Fix possible use after free in pxafb_task()
d0fbdbe6a8b10110523b467c95ff72f2db01d186 rcuscale: Provide clear error when async specified without primitives
c983c18dd88c02da4987aa60127eb55591342dbd iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
b1f1b2208a90330f9d0b600dce7140456df7a59a power: reset: brcmstb: Do not go into infinite loop if reset fails
1cbefc784f018cff73949c4a91070a8557f8e3f4 iommu/vt-d: Always reserve a domain ID for identity setup
3a51b73e66fbdf11024fe262223422e15ecb5b8e iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
42c0d55c534957163fd5f18ffb141beac482e7fe cgroup: Disallow mounting v1 hierarchies without controller implementation
c72b1d48db2e045931d6bb7824aa8b53818e406e drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
8eaa753300689b1aef1ae2ff6ef94464a2035560 ata: sata_sil: Rename sil_blacklist to sil_quirks
ea0cca158a9fe5cf3800160fa1bbbee29028fb6e drm/amd/display: Check null pointers before using dc->clk_mgr
d1d4244a003c15cf01d6fa48ffbc0e42991e4b9c jfs: UBSAN: shift-out-of-bounds in dbFindBits
fd58f34f4b9cec0c750257325b5b40323137be32 jfs: Fix uaf in dbFreeBits
ac3bfbcc255bd77c4ecd383e966369f5ffa194c5 jfs: check if leafidx greater than num leaves per dmap tree
5a1c0fb1a5e6e3427ab0c1cdfd624c31a8276e3f jfs: Fix uninit-value access of new_ea in ea_buffer
b51029c9c902535088e23d7b7647d3f9a5506d6a drm/amdgpu: add raven1 gfxoff quirk
763e704209bbfbdf1ed75616fa615935c134c51c drm/amdgpu: enable gfxoff quirk on HP 705G4
9e5e4cdc8b48102b7e0a86adfb9d59fe129d6546 platform/x86: touchscreen_dmi: add nanote-next quirk
d7a5ce55b6f0978f05d0ea00b9b3f96e69b530c5 drm/amd/display: Check stream before comparing them
126671b4695cd99cc33c88a81dafe0b1ed23402b drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
a089146bfd07f2e30810831a0db911c1f61b434d drm/amd/display: Fix index out of bounds in degamma hardware format translation
487a486cc87594bb1d982cd4d1934154b2f3fa97 drm/amd/display: Fix index out of bounds in DCN30 color transformation
873259e3cb47ad979c38ccf5086c122034d1f3f8 drm/amd/display: Initialize get_bytes_per_element's default to 1
4bc3212fb2d56e0752c246bb3383647f9e391f42 drm/printer: Allow NULL data in devcoredump printer
33cbf074ed0da0ebec2a9083de97d9e69c90374e scsi: aacraid: Rearrange order of struct aac_srb_unit
abc7ccf268a45734b815fc4a1ed377d5e26dca78 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
3a79f7beb9ba18dc7a269528561401af67a2c8b1 drm/amd/pm: ensure the fw_info is not null before using it
482ac3e104b9d24c5ec7c1c95727be5ce282c73b of/irq: Refer to actual buffer size in of_irq_parse_one()
914a6c6e53acfcdd97d84d551d6f0d83dbc4617f ext4: ext4_search_dir should return a proper error
6b7b1521d6cc0b7596b55a994399224d78d2e27e ext4: avoid use-after-free in ext4_ext_show_leaf()
4613be929ca2fbb32d5d6a5bc2cf1fb605ba2432 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
36b164abbe51df59784d10d6653eabec6b0dc90b spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
569c4afb008ee50e0d9bb35ad19ab2e721cbe56d spi: s3c64xx: fix timeout counters in flush_fifo
1429991a42fcb1b82e0eb2f530ffb39cd0d77f24 selftests: breakpoints: use remaining time to check if suspend succeed
a6b8d42b503e47235f051feaffc7ed72b73bc586 selftests: vDSO: fix vDSO symbols lookup for powerpc64
93c9ff12bc666217bf4ffd85655dc925d18feaed selftests/mm: fix charge_reserved_hugetlb.sh test
9b50af5cad6f3fe820e89f4d7402a8a9f16d28eb i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
5f84fddddabaff73195b99ce58f923a22a41008e i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
56ddbbf13b428655b201a96db6f45673202e4203 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e8d9a5b13ae58ffecf743280e5b794e66dbdaa69 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
2dadea93296bb654c5e7da1008bd1eb3100d015c spi: bcm63xx: Fix module autoloading
e526bdb30630d7d42bc17fb6600f2abd334b44d4 perf/core: Fix small negative period being ignored
beb8520ca0629b61f0f6fc499af7a8b2d4393540 parisc: Fix itlb miss handler for 64-bit programs
ec87ff78057e89debcb957f3fb294abe2020cf04 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
94ca72077721bb181d339f5c721f7986284b85c5 ALSA: core: add isascii() check to card ID generator
72afa4026b7eb50a624120c5bbacde95697ff97a ALSA: line6: add hw monitor volume control to POD HD500X
efeb015d2b8543fe737d768840bcde5b37a4038e ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
d8bbca662c9fa0e716c3a9f62d68bb1759660304 ext4: no need to continue when the number of entries is 1
879f4f3b5976918cc67efd04b0daa5bca36e9baf ext4: fix slab-use-after-free in ext4_split_extent_at()
517dbf5aed7eb3a1f67cae42ff8d64ec5ded2d6b ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
a2c47b518bdbc0426b1252bdfbf0f9aba4d99e02 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
deabb9a8a28db6d57809a71fa75c1923a3a97155 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
c0dda0073824ac83b9061662d8fe24623515bcb6 ext4: aovid use-after-free in ext4_ext_insert_extent()
157d3363501fe2f7bb92c0569d27c5e3bfbe5538 ext4: fix double brelse() the buffer of the extents path
8d2ccb58f865da251d936483989ed8f3845d5352 ext4: update orig_path in ext4_find_extent()
f6ecef7341c63a38e82bd80ed15ce72831b58eb7 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()

--===============4446310332680723786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0190b0b80a74-2874196ba608.txt

7a0665fe8157ddd7f8d3dd104c58d924f059b375 usbnet: ipheth: fix carrier detection in modes 1 and 4
187b12bb22a2eddaac7e6d8c51062d0a36d08b7a net: ethernet: use ip_hdrlen() instead of bit shift
927480bcc44bedc9b5342f85d920137e095d0acc net: phy: vitesse: repair vsc73xx autonegotiation
4938193a8d1caf39451c0c98b61ff970739f58b0 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
34550afa0feda972ce8f74451b65083e46726f1c btrfs: update target inode's ctime on unlink
6f293a2efe2690b89432f65079d0e64682deb550 Input: ads7846 - ratelimit the spi_sync error message
67db5c263f7f11bcc6b4603baaebe04498ccdbd0 Input: synaptics - enable SMBus for HP Elitebook 840 G2
1e5e4fcad816b7766437b22296bdfcbf6b006903 HID: multitouch: Add support for GT7868Q
88bfeefc4b400bbe34dbee5ed0b8b6f06e90179a scripts: kconfig: merge_config: config files: add a trailing newline
85ec30bdfc0b25b8b9e5df667552021c56a0adf9 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
bcf169b19e17e3fcdb430918f142c65a0dd842a3 drm/msm/adreno: Fix error return if missing firmware-name
33315f3f51ec5d75dcea267df9adc64dcdb6b4cf Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
d0d006741c814a4708e28690a20fc5203affb579 NFSv4: Fix clearing of layout segments in layoutreturn
23ba74aad63e9a4d9fa7c70746723b1fadd9dd76 NFS: Avoid unnecessary rescanning of the per-server delegation list
a59a61387416b64205d0db5bc30c237294242764 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
2577627104b0f1a84a717763f1ed1a2c488e02e6 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
d9268bf92dcb21f98e799bbc6b0f34681fdb76f6 mptcp: pm: Fix uaf in __timer_delete_sync
62233f85aa7b5cd0a130fdd5a1f081de24921228 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d72946845c552ff3a515d72d84fce8d3b6fbf2da minmax: reduce min/max macro expansion in atomisp driver
d885234978b3391d0448248bd9c6e82268a0070c net: tighten bad gso csum offset check in virtio_net_hdr
159a3f71e49008907e398773025895c0ce8a896b mm: avoid leaving partial pfn mappings around in error case
d2a2c693bf66453b9b2c19ac09ea68f4f7b3295d fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
676258e85e800649aa95c91a4875aef6f9ea79f8 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
49ab1b99ebce5a8671614989636c81cf4d4552e0 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
3828a76017d8275e13642823ff30e0a89e66bbfd selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
001314be5085d11f3d7ea74a4f75b1f5efa0171a hwmon: (pmbus) Introduce and use write_byte_data callback
15b99d917d963e136d76a65a309b9d8d40ccce5b hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
24e94b57ac5dc81e4a9ba24e1ff008e68e68dbfc ice: fix accounting for filters shared by multiple VSIs
5fe4b5cdf6e55295d704392ec265e8da9e21cc96 igb: Always call igb_xdp_ring_update_tail() under Tx lock
13f3ed77cbc4fcb0af766b14d86cf75f687395a8 net/mlx5e: Add missing link modes to ptys2ethtool_map
a974e63114d46a1fd207266ef57908153777fda9 net/mlx5: Explicitly set scheduling element and TSAR type
9a7076ca9ef02d92955ddb0de52fe61817a7b25d net/mlx5: Add support to create match definer
1a3cdd2ca2dd27d774a18df53e77b17253e500d5 net/mlx5: Add IFC bits and enums for flow meter
b2acd26e124f9a5c7890fce4eccd303dfe21c5c7 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
3529514e023b64352f9d180e6b374428904fdfb4 fou: fix initialization of grc
084376916866526f530a6edc398c5bfc3e755763 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
809890ba9707b679649a070a5f64806159c5daf9 octeontx2-af: Modify SMQ flush sequence to drop packets
6650e74095725cbcc5cf717f87fc7a8ca2d22926 net: ftgmac100: Enable TX interrupt to avoid TX timeout
a9a1550c3ec18698c8a128c1df7cd253e932c90b netfilter: nft_socket: fix sk refcount leaks
ec818098780c294340db48cd488af0a44a4fa832 net: dpaa: Pad packets to ETH_ZLEN
1a82731b2481dfc0911d59745b9b18cdee643dd3 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
709a03d7694af067e68819f821f2395cb4588879 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
003d0a3078cf042b1e556b28eff1f309c8ee4f9c dma-buf: heaps: Fix off-by-one in CMA heap fault handler
a71c3adcc2587f1935b200561af1b472dde4fc25 ASoC: meson: axg-card: fix 'use-after-free'
3667c6068a62b01acc738086f7ff6909235c18f8 ASoC: allow module autoloading for table db1200_pids
40e34e12728a801aa7b17e12ec18d810f9db6e70 ALSA: hda/realtek - Fixed ALC256 headphone no sound
7b08548dc5948d3ffa1bdea68a68ec9edd83d0ce ALSA: hda/realtek - FIxed ALC285 headphone no sound
3b375a30d3b133bb06116130a1a30ece7f934c61 scsi: lpfc: Fix overflow build issue
8cd14a5c5471a15f2f10d11b151d9288dab928b0 pinctrl: at91: make it work with current gpiolib
00a17f43c10f9fde9523fde13274503b8d8d8c8e microblaze: don't treat zero reserved memory regions as error
fa085f329d91050782f93cb85526375739b26a63 net: ftgmac100: Ensure tx descriptor updates are visible
97c21a26625bce6306f7f2b1227f49fed8e1dbed wifi: iwlwifi: lower message level for FW buffer destination
7bf50b8055942243a23ad1a7d8d87903eb0e9825 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
d41642aede2604b9981940135b226758b5f231a7 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
db610558eb95066e9e814128a158d9a7d0cffd23 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
814b6283400183282b3cfa0b435d27444221af7f wifi: iwlwifi: clear trans->state earlier upon error
2bbf899835de2633f4498428e7493ddc915fab4f ASoC: intel: fix module autoloading
d1248dc058f7d19bae1d79979ce5da3b246ff998 ASoC: tda7419: fix module autoloading
dd3301fa1f37f4ae2276d0f38d5f85c37e81c232 spi: spidev: Add an entry for elgin,jg10309-01
458df8791bc998efe0d487cf9954c2afc9526030 drm: komeda: Fix an issue related to normalized zpos
bb9423f1450b30b51b214fa784892e374d5badef spi: bcm63xx: Enable module autoloading
b02ea936a79e3a723e8a78578bbd14dcc8b3bceb x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
967cc0de556aed89a13a9765ee12baf739207891 spi: spidev: Add missing spi_device_id for jg10309-01
3ff58b2b023854bc32615caf31e4cccd5e03405d ocfs2: add bounds checking to ocfs2_xattr_find_entry()
8206c2c4fbdec112baab8edb7e44b1e7d66ff7ae ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
5659cefcafd6241c15bd5e97463b0050bb714eb1 cgroup: Make operations on the cgroup root_list RCU safe
783d1f5d549146243a15a9cca3212a250bea0c3a netfilter: nft_set_pipapo: walk over current view on netlink dump
97233ea38f15e498b4a490cfec36e8ef3cd9aaca netfilter: nf_tables: missing iterator type in lookup walk
1cd1aaf2329eb35c48f6cb52110e3b07c48d4bb0 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
8f5857e9a7d450c9179ca2574e16ec7708138fc6 gpio: prevent potential speculation leaks in gpio_device_get_desc()
421fd83c06f1668f726b4c6aacd312f31840a9d4 inet: inet_defrag: prevent sk release while still in use
fd2c6ef1ae43fb9bc737a0c994a66930ddc3b7c3 gpiolib: cdev: Ignore reconfiguration without direction
78721a489b4fa7ea454e67fb490faaac5f8e98be cgroup: Move rcu_head up near the top of cgroup_root
9a765c07a9739aeb8ca97c7e46a395e79d6cee6b USB: serial: pl2303: add device id for Macrosilicon MS3020
7096fa8607e9ad9d79dc6d4c3b1d68e260dbaec2 USB: usbtmc: prevent kernel-usb-infoleak
afc2adb6604a8dadc5d71a24e2463b66a7021a79 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
5b9cb426a7cf5c9a948f9a594846cc92bd322e5a EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
d6549f5fe68054fc791d8e2307237ef0824ba82d EDAC/synopsys: Re-enable the error interrupts on v3 hw
86ffcf0d9d2daeea48278b8bdfdc63afdd50ae11 EDAC/synopsys: Fix ECC status and IRQ control race condition
0abf3d9140120644e04df83c0613fd23f95acad8 EDAC/synopsys: Fix error injection on Zynq UltraScale+
5d120367a443f70c94b2d9c35048f7bf3e866bf2 wifi: rtw88: always wait for both firmware loading attempts
cdc8eb331ff7d37659a4a70c5587a8ab4ce2ac92 crypto: xor - fix template benchmarking
27b6bb22d8a99a5e78d5b41fdb0c9f9813c1011d ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9fea66dabd805913e9c45b16f7e850bc1adb809d wifi: ath9k: fix parameter check in ath9k_init_debug()
225ae1c2dd720b7bfa10ad88d94f727804342464 wifi: ath9k: Remove error checks when creating debugfs entries
849e2dc9ffd476b271b05645051d46de55d7bd41 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
282b6a05f3cd31cf2d34cd7ac87565c1df5abb85 wifi: rtw88: remove CPT execution branch never used
7bfd496c20cad510c5e2a983869299c332fa6e15 fs: explicitly unregister per-superblock BDIs
0561098a429b546f6f9e16bebf64958a74f0cf59 mount: warn only once about timestamp range expiration
e9ec7d3029ea27c20eccfb51118b4d88378af6bd fs/namespace: fnic: Switch to use %ptTd
79eeecf8ef60263a6a9868c338936222472019ca mount: handle OOM on mnt_warn_timestamp_expiry
2b057d5f5c13b5c14ecee545072dbfa527252cdd wifi: iwlwifi: mvm: increase the time between ranging measurements
b5f02590d4fe33211b63656e167dfbef4ca92335 padata: Honor the caller's alignment in case of chunk_size 0
ab57edb9a6f81d4c525dccee08bdca19b2ce76e1 can: j1939: use correct function name in comment
befc3f468462b64dac2cfda7823802cb8fcc27eb ACPI: bus: Avoid using CPPC if not supported by firmware
7adf66fd5d8c00e67e48cea73838f7420ff7d62d ACPI: CPPC: Fix MASK_VAL() usage
e885c0aede2b10fc5f682a12ce8230d334fa2345 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
42f9b66bdf671d9e9c43e9ce9435a71f35395b64 netfilter: nf_tables: reject element expiration with no timeout
61534c37c8fb7e7689f700402a26b67c7c1635b7 netfilter: nf_tables: reject expiration higher than timeout
3f7f5d87c553ee998f661698ce6054f0bdb97685 netfilter: nf_tables: remove annotation to access set timeout while holding lock
7215f841242f84daab5fe64c873f3509acc25e3a cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
84ddfea47cce5439a95cb82049bc6dfd48fa502b x86/sgx: Fix deadlock in SGX NUMA node search
36aab327f23457363859f3f181fb9ff5e1e243fe wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
e846f2052e6f17a0218de66e9054f5cac8667e4e wifi: mt76: mt7915: fix rx filter setting for bfee functionality
9a536a2bf877ba916425f15965e2c616294e55c0 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
6678dc5419e624c962e08a461df2db319337897e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
57808148d58b5fb3f6e7a998554c0bbb0702aff2 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
70fc1d23a9d2d002843ed941363a16e97e119e24 sock_map: Add a cond_resched() in sock_hash_free()
ff76b7e9707c5e4b5e88c4b38149e6ec935f8fa7 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
3100bacfaf94c230331a34819d2c1c724287a196 can: m_can: m_can_close(): stop clocks after device has been shut down
4494916bfd80f7969d588825c9bec77db0c49615 Bluetooth: btusb: Fix not handling ZPL/short-transfer
5dc7a01ae76b7d7f81c7529dc8fbf60e0dc915fb bareudp: Pull inner IP header in bareudp_udp_encap_recv().
0f2a5314544a712e85d9c84a1143ad3b571cdb6e net: geneve: support IPv4/IPv6 as inner protocol
f7c5c28f74cebc9c8a2183fd3578116233e228d7 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
9c7f5b2b744a589a6b5021b6ec83b9082310cf9c bareudp: Pull inner IP header on xmit.
3a8e6835f7da272150dc5c85f57986073efe2e6f net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
0454b74060c6b1d666fd33fa6e1a3b37ab5565ed r8169: disable ALDPS per default for RTL8125
a196a3b03db16e7bff15a012b3a37d1f6420dbe9 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
84a33e4ac931ed78b566ccb6098e4b046684dc1b net: tipc: avoid possible garbage value
ced0ebb25f13f1a6ac82a05d23f173e9d943ccc2 block, bfq: fix possible UAF for bfqq->bic with merge chain
b67929c4d8035e87b810e72f5755f0d634c91184 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d1765f383b450934d0776273fe1d2a39a23a2662 block, bfq: don't break merge chain in bfq_split_bfqq()
2b45bb2e3056181efe79c0cf543da3cc42452fa6 block: print symbolic error name instead of error code
c79f93eebd2e9c0a9bebe7faae82f08106810a83 block: fix potential invalid pointer dereference in blk_add_partition
61f70476a3aa6fd65a949af5546050121fe89eec spi: ppc4xx: handle irq_of_parse_and_map() errors
265b8e9cf272d44549e23df9b91ef4da8ecefb0f spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
aed8d29768d1ba2c87f744f82128936d1136daca arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
2a2d25ff1dd242491e23adcfe5ccb014916304bb ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
2179e97ecc73d17fe78010cdf9a75a60ceca2840 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
77aafc94c303503748b5ec2d051113f05032e698 ARM: versatile: fix OF node leak in CPUs prepare
9431bf9a4d9c83c693739a4cad4bf6923b5c8703 reset: berlin: fix OF node leak in probe() error path
1a4d2145819740221a113b047250078311b15ade reset: k210: fix OF node leak in probe() error path
b52e8603038c0d23055df9bb2d8a1d436ac494d0 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c38e81c38a92073f7565e4b56be565a09bc3e4a4 m68k: Fix kernel_clone_args.flags in m68k_clone()
3766a9f616337feabb4dac072ec9f644f387fe13 hwmon: (max16065) Fix overflows seen when writing limits
8f3ce0d974589fab75d9c8a61d1c827cd2f28254 i2c: Add i2c_get_match_data()
1dcdbfb8597d23b0fc6e4055ffc3ade83101ad62 hwmon: (max16065) Remove use of i2c_match_id()
d5a265fae9680463b89906bf823d1b338896f438 hwmon: (max16065) Fix alarm attributes
d284d6a83c916a991ee588acde034f08f32fffcf mtd: slram: insert break after errors in parsing the map
32edc4d11cd4d1c98109dda872cafd94e8bbeafc hwmon: (ntc_thermistor) fix module autoloading
f8e2e5f465318c7cd08cc3feff34eb5d1adfcb3a power: supply: axp20x_battery: Remove design from min and max voltage
712ed321e622d69139eec70288610e821dceacea power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
337f9eb379810114cba2a5c4b0cd41dfbbccb753 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
15dee5e580ff507311796028fd76cda190c4922b mtd: powernv: Add check devm_kasprintf() returned value
ffb7d59c497e5b094804547d204ad9e555293955 pmdomain: core: Harden inter-column space in debug summary
04515c1d0aa29033f51b52e5d4e852363c1625fe drm/stm: Fix an error handling path in stm_drm_platform_probe()
ff1c7a0d1aa7cfc18e27a8c233024fe20c2f44d9 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
a2e1e19334d817343944e9f2a75f5ee1286c1576 drm/amdgpu: Replace one-element array with flexible-array member
5e9362e1bac1125cc636b1fd49936585fa3ac3c4 drm/amdgpu: properly handle vbios fake edid sizing
165fd4ff6961744fabcbaa4fcf6e772aed266dad drm/radeon: Replace one-element array with flexible-array member
a75a4a2ec8c8e8e9972482465d598a9754584c04 drm/radeon: properly handle vbios fake edid sizing
2fe517e4a90b693048872e92a65285dbba864e2f scsi: NCR5380: Add SCp members to struct NCR5380_cmd
c699ec9e73f0d0646071e1a93f680eae378cfd72 scsi: NCR5380: Check for phase match during PDMA fixup
7489b9e43022eada0b85b9f0d78d7afea00224c8 drm/rockchip: vop: Allow 4096px width scaling
69893d267d53583951025852dd38d220f27b06d2 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
78679f915a842d07a0197e2fcb1d2ae983fda5b0 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b52374714230f570ae45086c0a5bcc9f6f4ae673 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
49adbc6dfb744e69e3db67b6bd692709cc35038e scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
45b9b5868924142a5d5bfd9b208bb623e118f9d2 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
b70f13678a07f66335d554f9dfcbc70e6b3e25ac drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
a95f6b5702755e848085231b63e3b85bcb62a7f0 powerpc/32: Remove the 'nobats' kernel parameter
7c9a01b121c7420cd6a6cf1a0f4f7b5bab3b3bbf powerpc/32: Remove 'noltlbs' kernel parameter
71358eee68d0dfdfe619e7b95d962130206ee7ec powerpc/8xx: Fix initial memory mapping
5f2ef0a615b72467afa4888d6c36295a72b3f57b powerpc/8xx: Fix kernel vs user address comparison
252bb097f845ea342460120879a3602180f0c0ac drm/msm: Fix incorrect file name output in adreno_request_fw()
301cd618133a6169fbd3c54d4cae4fd372bf4a7c drm/msm/a5xx: disable preemption in submits by default
2459ba1c00644f18e0ff9e7e677c881492fbd22b drm/msm/a5xx: properly clear preemption records on resume
4ee41c47a00912344cb2ddf65b96fc5770a101ba drm/msm/a5xx: fix races in preemption evaluation stage
a61f71ffc665c3235e585a12e59eabb17d8cd463 drm/msm: Drop priv->lastctx
087e5ba9251025c16ade5c3abb02f22bb03ee142 drm/msm/a5xx: workaround early ring-buffer emptiness check
4edd63bda2162cd8953b4b874fe51fa088fc3d7e ipmi: docs: don't advertise deprecated sysfs entries
b96d3a96610c29376fded2d9c141ea795690bc5c drm/msm: fix %s null argument error
2277e887dc227e102fa3d97f79324e258e490562 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
42f2982a670960ce9fd1a27add229f537e6463b5 xen: use correct end address of kernel for conflict checking
c6b4b2a427504d5f7c61352d90c0c750f32b664f xen/swiotlb: add alignment check for dma buffers
b5034af8da0cde9a1dd75a10bfae6b0c56199232 tpm: Clean up TPM space after command failure
b393de3be42af2da54ef5803e3faa9d467248de9 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
f5db5b634b6553e826e9e486e9bcdd8128d49ad6 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
c581d90064a623757009c50215f2079efe5e649f selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
e9e4df0e0bf2c81e5507e6acd4ce159f59b5ad22 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
5335f0c160b4e33e0500d3bc81dd7648181e8c8f selftests/bpf: Fix compiling flow_dissector.c with musl-libc
7d2e0c023fd784d691745be3d02dacebad546e4b selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
4c76b3cfb0c1573fe6547ca09d76c052c4f690ab selftests/bpf: Fix compiling core_reloc.c with musl-libc
14622dd0271e4c462a831bc4f4fa1bd029f4dfa0 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
5e6c7b5dc78e246b32c7d13ab64bdaa102c963f9 selftests/bpf: Fix error compiling test_lru_map.c
47df9af18e94be97f38fb6988589b3a9045a39c2 selftests/bpf: Fix C++ compile error from missing _Bool type
09e975ee3f751d56cea1785f18cff1ad71e1843e xz: cleanup CRC32 edits from 2018
d77d29e9f03e8f65d78c8986d474279341a02acc kthread: fix task state in kthread worker if being frozen
856b8207bc77a4aa72715ec3b361bd87e55436d8 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
38d61b56dedc1461d52769be89b1fc4452d9fbdf smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a4f5c502fa38ac3b554a8f5f69e174d7b3dbb629 ext4: avoid buffer_head leak in ext4_mark_inode_used()
ce35a2708e43261e6da8716a14594299a7fb3f7a ext4: avoid potential buffer_head leak in __ext4_new_inode()
6d84737a36e9ece7c1aed9974c7dcbdbf2220701 ext4: avoid negative min_clusters in find_group_orlov()
207a08d8da9756aa65d46d0e0e3402c708b00ac5 ext4: return error on ext4_find_inline_entry
e5d2711ea88b2930dd75a2eb57bf1390b028015a ext4: avoid OOB when system.data xattr changes underneath the filesystem
6adba222748852ef627c90b106ca5637827b3ec2 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e8b32187bc4f30e8a56f80b258140d8ff7f6d6a1 nilfs2: determine empty node blocks as corrupted
c488de57118f3b1b0249c7c035996b4e30d5babd nilfs2: fix potential oob read in nilfs_btree_check_delete()
c6461c23dd694f1b472bc81228164da6d01be559 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
605f47fa0f8b441ac6242cc1d1f8d77449734154 perf mem: Free the allocated sort string, fixing a leak
d8a61203e3520f602ea705b90b2e391fa4b2f0d3 perf test sample-parsing: Add endian test for struct branch_flags
197d07ef179fc28e418733a34fd3446b40eb419b perf evsel: Reduce scope of evsel__ignore_missing_thread
e2b71b205cd563a8e5b95f705cba3075a1772c00 perf evsel: Rename variable cpu to index
e2892b99c138b46576e3dd8d5c7762732cfc8d04 perf tools: Support reading PERF_FORMAT_LOST
a1e0bbccb7aab546f66b22036764bd1327e2b0de perf inject: Fix leader sampling inserting additional samples
06f161a35a01194307bd8164dc873032458122f0 perf sched timehist: Fix missing free of session in perf_sched__timehist()
e1e417fb9591fbe393a29ebb59a2599ab836ccbf perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
0257cdd35e08e4a496517fbf4711990201c9bfab perf time-utils: Fix 32-bit nsec parsing
779dbd3223cdfefd1cbae12d81adceba8cf4a5ab clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
4fcbd042a29c7200157396f5aba44048520712d4 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
0251998b06e0dad98091ff3f4e9d0f8ae004b55e clk: imx: imx8qxp: Parent should be initialized earlier than the clock
a8b471bb7cf0646ddc53eef963c8ae1f252e0593 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
f4c6f547f8d51012803d04e5b72b7bd6f33ef9d4 remoteproc: imx_rproc: Initialize workqueue earlier
4d1b2bc19bcfc3e939233607fb45bca1aec1aa7c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
cb50ac2e8720e0a9155c1bdaeae12fa13926ec1e Input: ilitek_ts_i2c - avoid wrong input subsystem sync
5e200f02019ad8e333201bdde42a1147dad78423 Input: ilitek_ts_i2c - add report id message validation
d7e812e65b9ae338911b2620b5875c0d037a1951 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
65fe344b90eda45399f123807dadccf28ad11efa drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
0cf9464814e87d3f63b3aca2250f7d6197c682f4 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
f3f5dc2502a56fc7f18d273a626aa5af9e32cb6b PCI: xilinx-nwl: Fix register misspelling
3bf151c7d691510884a32bb81a8074d333430c25 PCI: xilinx-nwl: Clean up clock on probe failure/removal
0da8d35f8b7bf213404b38bbba7d17bf21a7c44b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
5b5606809c904d48082bffbd856efec9de0f9d73 pinctrl: single: fix missing error code in pcs_probe()
f9b9597ff13ce6c99cd99bc962a284d92c188787 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
2b5964fd2c4460d28db17067079f422b02cdd911 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
180f0d0be2c92586d7c4cdbbf37b9e87054645bf clk: ti: dra7-atl: Fix leak of of_nodes
94f1d449d9fa9866b9f634f19c4bdec8e37e5b5b nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
6953e8f1d4ac86841b6400556bb82e7da6ef8e82 nfsd: fix refcount leak when file is unhashed after being found
65bf626334711d30c641b3555d0f02c52e50ea89 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
72bef3d8fca2266eed0a7d8217bd99e606305f0d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
774a03fc6aec0e8fd2ce3b8aa9966a12b3b48d52 IB/core: Fix ib_cache_setup_one error flow cleanup
47527e36cca7f68fe28cac8736432a0f24eda06a watchdog: imx_sc_wdt: Don't disable WDT in suspend
77de2d50734d1cad241e9893a6219321860aacb1 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
e081884920a48fc667d5bc9b39a867e9e25ce58f RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
b970247248dde89a8adc234afde17efa5e337245 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
6ea25eeede6ce644e483f61bf35f030834bbdecb RDMA/hns: Remove unused abnormal interrupt of type RAS
d293c1159f2b42eb3483727115a425ad582ef831 RDMA/hns: Fix the wrong type of return value of the interrupt handler
bb96af688e7942228d2d2fddb014cf60ae800648 RDMA/hns: Refactor the abnormal interrupt handler function
4a62749e15cd435328201dc343dd2a659a302ef6 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
cc6d48cf4358f3e2ac388b70404225713ec593a7 RDMA/hns: Optimize hem allocation performance
815f4151bd076ebd73a0e15627ba69c5b82137ec riscv: Fix fp alignment bug in perf_callchain_user()
41baa7edbf392b83311f034fafa27834c185fa92 RDMA/cxgb4: Added NULL check for lookup_atid
00ca400a5111f49d7c2d03f73435b368c0a0ec5b RDMA/irdma: fix error message in irdma_modify_qp_roce()
12ab9b23fda92b6618d6743c7a005401263f5470 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1e28e30241e0d8c795db709840fc4f2a0187cfea ntb_perf: Fix printk format
650bbbe168211f1e82c7922eeefe49cd65815935 nfsd: call cache_put if xdr_reserve_space returns NULL
5b65bb5c6bfa9aaf13311272e9693765a3d92236 nfsd: return -EINVAL when namelen is 0
15d646ff9f5eca3e86f9afc83f1d1f89aa10a407 f2fs: fix typo
9c0647f037a52bf7f399615995e0865b1baf70c2 f2fs: fix to update i_ctime in __f2fs_setxattr()
cb08aef471bfe24c1e95c50121bfe9258d93538b f2fs: remove unneeded check condition in __f2fs_setxattr()
1d5cfccd503a39a6a18ffe9107f95cb2fa3139e4 f2fs: reduce expensive checkpoint trigger frequency
4c275e0a39028dbe2b7159c980d16c4d8dd5dde7 f2fs: optimize error handling in redirty_blocks
4a2727d2dbc6ce8c0854aeefc0f1255d1f1f5701 f2fs: fix to wait page writeback before setting gcing flag
6fc710374e636e4fea8884a487806a747bce5f6f f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
fe4a72ac2932dc464d2cdd730ca3833b5f5525d3 f2fs: clean up w/ dotdot_name
60ebd0d4f46a31e5efde223bcc392d28c71e6f01 f2fs: get rid of online repaire on corrupted directory
21958e97911b56161bad66f5622360c58aa0f2b3 spi: lpspi: Silence error message upon deferred probe
5bdcd61df53bfc6bcb3e29279d0cdd19013f30e9 spi: lpspi: release requested DMA channels
a37fe774f07e798c46212dfe1d6487c7c6f92a15 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
795011341e7d8d355805d5a91f2a7c44ca976b57 iio: adc: ad7606: fix oversampling gpio array
c3f500a0485b0631e544f054ac301b92b208ce1c iio: adc: ad7606: fix standby gpio state to match the documentation
e1ab56821cc6f94c37778e4104869096af36bf4e coresight: tmc: sg: Do not leak sg_table
fa4659bbaab8c19d32f05d13a9d277b35efbda06 interconnect: qcom: sm8250: Enable sync_state
9cc334e9a28ec6a0e9a9c70d9deb492ab74b4dca vdpa: Add eventfd for the vdpa callback
472efe7b89d26451f03e739cf010d982ba044d1d vhost_vdpa: assign irq bypass producer token correctly
d34733ba2ab52d16b0eabcc190a44c8ef853519d Revert "dm: requeue IO if mapping table not yet available"
d2bda678bb638bf87e2560cd83b11e38d68c2170 net: axienet: Clean up device used for DMA calls
64d1f43090a277b3d451d4598b44b91b98995d7e net: axienet: Clean up DMA start/stop and error handling
f2d05917f390e39013d99f4d7dd9a107e6b867cc net: axienet: don't set IRQ timer when IRQ delay not used
df907ce1fee692fd0aaebe4899ac13a34713978c net: axienet: implement NAPI and GRO receive
a52f3236faafbc7090d2657efc1fed48e2d8a189 net: axienet: reduce default RX interrupt threshold to 1
320a438ee5c9d246f53f840f230efc2997c28b21 net: axienet: add coalesce timer ethtool configuration
e23f18ac0e700dd7060882a068e809cc0371e632 net: axienet: Be more careful about updating tx_bd_tail
4c88854c859125c6932a69c66122415f32a8b144 net: axienet: Use NAPI for TX completion path
4e619519cf1e423e9b30668a86163e2834a3e1f7 net: axienet: Switch to 64-bit RX/TX statistics
dfae295a26d3335db250ce6fc6f825538d779905 net: xilinx: axienet: Fix packet counting
751ea2312aa9d49f06f2e5f9b52f4c1dfd90aeba netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
78422b8f7746456ea40f7c8e84f927cb242a4525 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5da3bf21744cac244d42785ed9507b2b45251b43 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
b403dbec32abdcc01377f6ab0c06954814e1efd6 tcp: check skb is non-NULL in tcp_rto_delta_us()
d8c4fce5cb6aba16a7aec51c85502d2000919564 net: qrtr: Update packets cloning when broadcasting
7915869f0a72881f7336ef3d498fba2a039cdafe bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
ca0c552db56f66b8a459030d4ee63d60462e61e7 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
4a4fad736ffff3313a7ea0364cbb5d4098fbb729 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
3b7a0e4059b69134c485e420cc0e99b98bd2abee drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
4bfc99100d58503d12b180ccb12d63317bc7c01d Input: goodix - use the new soc_intel_is_byt() helper
63cf67af43356b123938ea2b1ac7fa5deca322de powercap: RAPL: fix invalid initialization for pl4_supported field
38be6a94215f8f11af433bbbb0a63bf291f6bcc7 x86/mm: Switch to new Intel CPU model defines
4a90dcce5aecdbe6628136d08aa2d3b8f21b8a0b vfio/pci: fix potential memory leak in vfio_intx_enable()
4fa67f119efb0069725007456af5d99226958668 selinux,smack: don't bypass permissions check in inode_setsecctx hook
91ead3cf04ba0704cda877a75bf03fe2249f0672 Remove *.orig pattern from .gitignore
f1879dd3ba34d01e4bf799a1b86043c1dc7abd0e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
51e0c6d19a5a482e871249e7ac6937b7f7788a24 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
8974a33086154374703892d24223d3348b3b47d9 soc: versatile: integrator: fix OF node leak in probe() error path
4f891f90e4d6242258f49be6e41ee6dd3e78da65 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
ae5bd79bad9070d1852d37a8b47824c864618b56 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
962be7c64b85c1cec2d26f28c4f7b522ebd91f13 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
fc7a581e89daa3f0c2ab9ef89def3458b90610ba Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
12ff32f55eabe33b7a6495a52e336fd12e87f32e drm/amd/display: Round calculated vtotal
c16c450fccca5997f335c413b3ffa503759cb7b1 drm/amd/display: Validate backlight caps are sane
e124e93dd445086231dc3dc9e5a23774bc3456fa scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
8877cc908a76b8e4c51051bf698a3f086bcb9f98 scsi: mac_scsi: Refactor polling loop
b1ccabc0289a0ebd73024b72c967dc5c1cf9daf1 scsi: mac_scsi: Disallow bus errors during PDMA send
13c5c6803abb7fd31a1f87463340f30e76a93e39 usbnet: fix cyclical race on disconnect with work queue
248c33befc7f4ddcd1d17c35bffe7a7ce0172be2 USB: appledisplay: close race between probe and completion handler
4b484f30618048be3d607cba23605bf13baf7175 USB: misc: cypress_cy7c63: check for short transfer
60c1238583a68a72984a76f9073bacaa79318b15 USB: class: CDC-ACM: fix race between get_serial and set_serial
463e9da41560c5c34cdf30752f17aaf1660cfacc usb: cdnsp: Fix incorrect usb_request status
7c5474bb32f32f91cf4d90360b8f084e5c4ebbf7 usb: dwc2: drd: fix clock gating on USB role switch
3e87cfd9eabe93e2d5d22ea0805920068bf7a9c1 bus: integrator-lm: fix OF node leak in probe()
1d6765da894a870cdbaf71b64eb3678aff0809a8 firmware_loader: Block path traversal
772035ec862f1e074211e626314b02af18d68d4a tty: rp2: Fix reset with non forgiving PCIe host bridges
c0773a7b652f4e7abe7e543287c8a28339733fde xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
5854e21fdcd7e2f469f3afcec01200b72f596b18 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
5a48230722f346f9f0b662137832144975b35213 drbd: Fix atomicity violation in drbd_uuid_set_bm()
a1248cb3dc0ef5cc44f7f15eb2f4c54c2be3c4da drbd: Add NULL check for net_conf to prevent dereference in state validation
bdc1e0d97ae1c3af9805ff8e14543beda847810b ACPI: sysfs: validate return type of _STR method
975c89b95222fe48945d1f6bc2148e87f5441514 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a30487a3bd321ac3437825b3249727787d05ed3c efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
787d17ca1df4789f96790ea467f657454641b24f perf/x86/intel/pt: Fix sampling synchronization
5cbd1b7f2c61e7a3bcef16dff0381a3d35b10b03 wifi: rtw88: 8822c: Fix reported RX band width
93c98d3ed06c6eebe3bd587a97673384abda6091 wifi: mt76: mt7615: check devm_kasprintf() returned value
c310c47ae8df53c4991b36ba564818b3546f9df3 debugobjects: Fix conditions in fill_pool()
1599d977773ae8d9bf3ec804b18555908dfb99f1 f2fs: prevent possible int overflow in dir_block_index()
640e2249d1854bc14ff1204645f896d728e9d125 f2fs: avoid potential int overflow in sanity_check_area_boundary()
841d97afb7d165e9e17979955e5d2f5dfee17ca8 hwrng: mtk - Use devm_pm_runtime_enable
1a97a86a7cfa36db03fabebe66b2c249e3f7f3e9 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
f7a4aa3b795cabd65b6fe6ebcdfff82072acbade hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
d4bd2fde6910eb97ec1460211e1d8d60264efc3f arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
dad9393ecc064860770767dd524cce68e068add6 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
b46248dc1975efdd6a90203d2e13ddebe2acbbb7 vfs: fix race between evice_inodes() and find_inode()&iput()
0a2f07c0b1b90c4e1ff2d00bfee9371df5ad130f fs: Fix file_set_fowner LSM hook inconsistencies
68d2fd9957deac7486228078a56cbbcbda4dcdcf nfs: fix memory leak in error path of nfs4_do_reclaim
625e4b23f94ead64446aac25447e20fdcaa46469 EDAC/igen6: Fix conversion of system address to physical memory address
0c121d526229d19907af54c82873babda9fdcd14 padata: use integer wrap around to prevent deadlock on seq_nr overflow
22892f736a297a1a1461df93f361c5e701414e62 soc: versatile: realview: fix memory leak during device remove
1260618b5f2203c46280a9652ca79617bbcfce01 soc: versatile: realview: fix soc_dev leak during device remove
ff6974a959095794bcbf4af4f12a8c6bac504eaa usb: yurex: Replace snprintf() with the safer scnprintf() variant
a629f238cba51244dae0b0f05f0210dd6b24d1e1 USB: misc: yurex: fix race between read and write
97f316e0427f52e2ed1baaf8f09567cd3f94957b xhci: fix event ring segment table related masks and variables in header
5a28d165c72bb7844ad7cfaf3c5564e24caab711 xhci: remove xhci_test_trb_in_td_math early development check
9508b01d343c844775a896cfe31d68c1bfecd6c0 xhci: Refactor interrupter code for initial multi interrupter support.
226a7f8f00743b91d73eddd33bb44729decb5cd9 xhci: Preserve RsvdP bits in ERSTBA register correctly
d546c2d331f915a1dfc4b0781c7773f84584a9cb xhci: Add a quirk for writing ERST in high-low order
e215b384f0037fe67436ed3da2418fe0486270af usb: xhci: fix loss of data on Cadence xHC
57c1aaa1a7dce31ae91184aa881db14b821aaf1f pps: remove usage of the deprecated ida_simple_xx() API
91c728db495e7ffcbb8bbf277728116dc6118eec pps: add an error check in parport_attach
66d0c384613310149bb100ec3d0f8a19e9f7032d x86/idtentry: Incorporate definitions/declarations of the FRED entries
6f87f057b4c2a45d54cbf7fa0c8080db77318087 x86/entry: Remove unwanted instrumentation in common_interrupt()
90b257cf2361b43f6543157ae6657710936f8e64 io_uring/sqpoll: do not allow pinning outside of cpuset
04de4314db5b9ab828a639cc22d03e680b0ebd50 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
57d4f86b69b203e8012c47c75df76c777d01960b lockdep: fix deadlock issue between lockdep and rcu
bb0785d596585d0dda64c7c99889548e047febe1 mm: only enforce minimum stack gap size if it's sensible
cefadc0fafac81fa678488a74c4f8a3fbb80c2ce i2c: aspeed: Update the stop sw state when the bus recovery occurs
67cda4dc4eaea3daf467a62ce563473bef5dcf5b i2c: isch: Add missed 'else'
fde38f3f9d9e1f50c7ebd57c23bea1d8f5d24c8d usb: yurex: Fix inconsistent locking bug in yurex_read()
8399de607398266a896c6b04e0470e7d25187b4a spi: lpspi: Simplify some error message
863a14e25a8fa386efff3711d1113945faa9917c static_call: Handle module init failure correctly in static_call_del_module()
730bb8f4f8c77503b80321ffdd944041ef670981 static_call: Replace pointless WARN_ON() in static_call_module_notify()
feec03e3e115de8c01184ee2b0764b2b29466656 mailbox: rockchip: fix a typo in module autoloading
2fbb1de41bd9d39104d8845f74cc94dccd589c08 mailbox: bcm2835: Fix timeout during suspend mode
8a679f880b8397de4aa813bed4ee4266e3398dd5 ceph: remove the incorrect Fw reference check when dirtying pages
c25d3411b8c6c728a03730817e72b50438e9c2b5 ieee802154: Fix build error
f9f3b3fccd248a1edc01d7d1394baaebdfdb347c net/mlx5: Fix error path in multi-packet WQE transmit
8eea4bb656f640df5dd5fac6901d42ccfb7d37be net/mlx5: Added cond_resched() to crdump collection
5e5af12a3923d5ee72737cea5ceee7a9ca5a3eb7 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
5b54bc883b0be4f9ce3e77b3398b406907bdfb9a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
5d90db893b47acb0046205f00386a2a128db46c3 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
d0e347bd199e2e7d5fccb7296bdcc9cb6c7a4ba8 netfilter: nf_tables: prevent nf_skb_duplicated corruption
f6da4795933ce92b4b9e3d891281b08a8514bf51 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
88fb9f27967c0337245240c93e413b99aa6fe03b net: ethernet: lantiq_etop: fix memory disclosure
95533c20477bef9c99626092c5c46b6b4b8299fd net: avoid potential underflow in qdisc_pkt_len_init() with UFO
2b4eb8ee39ac43860dd5c23e414de71d9dacd97d net: add more sanity checks to qdisc_pkt_len_init()
6b6cc3ef33e1a7ff65f484794921cd79a58f5f6e stmmac_pci: Fix underflow size in stmmac_rx
23a1ced2d41ff9c1a109a0c0be2a0b645b19012e net: stmmac: Disable automatic FCS/Pad stripping
bf093cb862d3b887c53a2a063c64b53738773eee net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
308ec1cd16c8ccc84770d8276fd1ed560a92e9fe ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
94f458896de6e13614f9da1bda0ec16672638bf7 ppp: do not assume bh is held in ppp_channel_bridge_input()
8ff4f2d5449af599c041a67c9f2a7abc779887e1 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
418882d14778a9bbc67cf35ce00deeac27c1771e i2c: xiic: Fix broken locking on tx_msg
7caca4cc3428a634df0659b4647f3a053aa8ee2a i2c: xiic: Switch from waitqueue to completion
d8f11d6ef7daa23bf3fc68b3f5685e4ee1062e65 i2c: xiic: Fix RX IRQ busy check
5a3b31f46cdc4b02c17b8116428689f0018cbca3 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
1755f2249bfb9ca0628921abde9eb80cea8b4539 i2c: xiic: improve error message when transfer fails to start
19d009d07d6f89fc88a7130b5ad5413dd6678a98 i2c: xiic: Try re-initialization on bus busy timeout
09400196b3236b6b85413e0738f246dcf1ed0a00 media: usbtv: Remove useless locks in usbtv_video_free()
9835551341dde0ed1465bc5e9669f52b22a6f8ee ALSA: mixer_oss: Remove some incorrect kfree_const() usages
7480b19eb9ecff563417d4603349660f65697e94 ALSA: hda/realtek: Fix the push button function for the ALC257
950c363808530a81e94ab05409fd108a8f3d88d5 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
6c22cec8741857d290c93440e233b16a11fc6e8d ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
c2aff6574e21116f869a32faff7433eb9be8fd7d ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
940e837c0087d13b4ba2b851a9ece22018ebe090 f2fs: Require FMODE_WRITE for atomic write ioctls
9d86415ee547a0dc68ee3e1ea75193d9ba89e04c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
b1f3c767ecdfe99ad42a33230786576bede49f1e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
6cd4558a7ff3901b3d9ee78495eca3bba68fac0c ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
a97852adc3db7398811abfff4c527e573c3c07c5 net/xen-netback: prevent UAF in xenvif_flush_hash()
f498ace63b14f716337eef66e4c33713ac03f277 net: hisilicon: hip04: fix OF node leak in probe()
07126d727260ea9615bb18820ec1f3b1f9376ada net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
3818c4936e290feaa90e136b0e5b0dac5b536642 net: hisilicon: hns_mdio: fix OF node leak in probe()
e386f6290490854936ebd467fecf140cc0982814 ACPI: PAD: fix crash in exit_round_robin()
6510537c79f931fbb1d40de1bdb3a4c6076e2479 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
bfd571180cdfeb35108c2aa8c2b0df60b603b6f6 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
7c9ac59efe06bf9bba125492a38bc79861935fab net: sched: consistently use rcu_replace_pointer() in taprio_change()
1790d22f8baec4f3912fb548a2b0e6f62ac697ee blk_iocost: fix more out of bound shifts
0ecc8895570a5614e0a015e06e7dfdb33c30d262 nvme-pci: qdepth 1 quirk
f3c242cdaeddb2c260a050dc5bc45d6889cd21af wifi: ath11k: fix array out-of-bound access in SoC stats
faf6693ebd4a471dd097848cba6ac36a3ca60cb4 wifi: rtw88: select WANT_DEV_COREDUMP
2dff5eab135a35e71700d93610056eb5ac71199e ACPI: EC: Do not release locks during operation region accesses
2606b86e8d3123bc540ca07250f064138001f44e ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
03bb896d7c389a482cbcbb270acf5c018e438073 tipc: guard against string buffer overrun
08003d5d9d9bdbbe160f918b9df1742451aab691 net: mvpp2: Increase size of queue_name buffer
425f4085c980459ccb40c0cc50418040f2eb10f6 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
b00a8f0a37975ac446b38bb489d5a6750f080761 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
0f029e30b68ff4a852ad308608237f13389113de net: atlantic: Avoid warning about potential string truncation
241523bc93e0329edd2e2653cb27523cdca7fdf1 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
2cfe3decc98feff865e9d58e26e729eeecaf6d67 ACPICA: iasl: handle empty connection_node
b5239148e42b6295c48ed6593a21068efa2874fc proc: add config & param to block forcing mem writes
091d9f7d193d2c7bd6596674f96b171e395c1fca wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
a2f6d28ebd46d4835fa294e381f24314c3ee80b7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
482ac570d04a83a9954eee3700eff49cd65b844c nfp: Use IRQF_NO_AUTOEN flag in request_irq()
b5975e49f7e15de1a9a4f519c72250e64f78c507 signal: Replace BUG_ON()s
42c6695d5b4732e4bd73379d4907492c5d962252 regmap: Hold the regmap lock when allocating and freeing the cache
69be717f6e924a385d3233d52da6ef82146e391a ALSA: usb-audio: Add input value sanity checks for standard types
fa11dd106accd617755e26d9bf30c8666c4c3da1 x86/ioapic: Handle allocation failures gracefully
7ce978d79522ddc51dc242779faeaed8a0fd16ea ALSA: usb-audio: Define macros for quirk table entries
5389ad3c5bcaed1d7976bc17f82097492a58680f ALSA: usb-audio: Add logitech Audio profile quirk
fefb3d6fb87d21abc0f6036e6703c2aab6f1e8ce tools/x86/kcpuid: Protect against faulty "max subleaf" values
051b1eafb4f6b1340f41f2d74dd672fe32c65bd4 ALSA: asihpi: Fix potential OOB array access
5e50bb9e31979882c060e8bf3cefa7300227431e ALSA: hdsp: Break infinite MIDI input flush loop
6d483bfc5b18cbd1790ea1221816d1ecd6a67a3b x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
6340b95f328dac3a017cb828824871a11d192bd9 fbdev: pxafb: Fix possible use after free in pxafb_task()
ea11a899d2a1c0f4f700e008ee4d96cbcb6cff8e rcuscale: Provide clear error when async specified without primitives
e569b8ae5ee025f13bd23f8c4db3de98e9a4e59a iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
750a4b1a2de55789ed1bb227b5107ca86473232b power: reset: brcmstb: Do not go into infinite loop if reset fails
c28f0672b3e763aaed1386a2ad658c886287b543 iommu/vt-d: Always reserve a domain ID for identity setup
d9e4e07410df781dfe15bb278cd9772c95b0f800 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
982c462c72de63d39ff1eb2a393ae5a17344d83d cgroup: Disallow mounting v1 hierarchies without controller implementation
3f4d4d2a7ecfeab7cebcd7a48d30471c28ae78e0 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
8e994a4c547b98df2058b5f840c2d1d97b2d2589 ata: sata_sil: Rename sil_blacklist to sil_quirks
da1a0095cdce49f25dcaf4e0162297c75d2b6e8c drm/amd/display: Check null pointers before using dc->clk_mgr
dbe346d5969b6ec0961621d8ed93533f1adc9a81 jfs: UBSAN: shift-out-of-bounds in dbFindBits
f912eeed0f96fb47ace2ea8198216ec2f9c0d03b jfs: Fix uaf in dbFreeBits
6e79051f215ff8fc1a5d0f50b12266877345a7a1 jfs: check if leafidx greater than num leaves per dmap tree
646031da9f47bdb95cdba88334d310e59fd0d6dd scsi: smartpqi: correct stream detection
e6cf2cf2017d7c76636f91f508fbd4b9981dbb92 jfs: Fix uninit-value access of new_ea in ea_buffer
f5a9b7dd77eee3438dd8ba7451fceacf5a43038c drm/amdgpu: add raven1 gfxoff quirk
62745d46549cfe99bae00679239f9a7d2f5eea68 drm/amdgpu: enable gfxoff quirk on HP 705G4
c80f70f49427a31f93a4658a8da47d86b86eed43 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
b5d4f657710c78c517eb96581f476799658ccd09 platform/x86: touchscreen_dmi: add nanote-next quirk
ff8aad3233671b65b79caaad3ab312c7e8ab543f drm/amd/display: Check stream before comparing them
3de98ddc7bc09ca15ee79d61ddbcab743eb9f3a5 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
620035542904aba9a60627a66ee8b5bb9cdd5082 drm/amd/display: Fix index out of bounds in degamma hardware format translation
c9d09eb507261f20254a698ec47c4716c8260dcc drm/amd/display: Fix index out of bounds in DCN30 color transformation
03f7e7683e5944a11c1d3bbeea6b4585a764ff8f drm/amd/display: Initialize get_bytes_per_element's default to 1
2fba47ee96feaf160ae52b0d739a1c5419c13b10 drm/printer: Allow NULL data in devcoredump printer
6f203c98c40ddada6bf4d1dd2786bbc5520ab2cf scsi: aacraid: Rearrange order of struct aac_srb_unit
f2f38129ad4c58a07993782f7e5ebfd6b898e786 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
b642d4dba070889e5362a5e3138fe0d6e75b4f1c drm/amd/pm: ensure the fw_info is not null before using it
d93db0d329f8f46d33b4084fb612b7ad18ee20ea of/irq: Refer to actual buffer size in of_irq_parse_one()
cd2e431fc7188188dcaad5c7eb4ef21499f5a32e ext4: don't set SB_RDONLY after filesystem errors
677d55a936a7a6cd3126089341feea4533bda86a ext4: ext4_search_dir should return a proper error
5cef97e1ef57289cda4a18721bb7f24f69d29837 ext4: avoid use-after-free in ext4_ext_show_leaf()
ee952caa0278534d6aac715a2908b6ed905a7662 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
770302484b19dba9f409655221664054daf15180 blk-integrity: use sysfs_emit
8a49eff3e473ff422af5293716f37dc448923e96 blk-integrity: convert to struct device_attribute
f01efa252a824f69825811f7614b3ff57d5dc39d blk-integrity: register sysfs attributes on struct device
25ffb7db538b29bcefb879c312416327833b4938 usb: typec: tcpm: Check for port partner validity before consuming it
78d0d03b79ffce433d86b3950811f23534d90ff5 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
7a8ee3454654a71ddcac8616f1c299fbe438584b spi: s3c64xx: fix timeout counters in flush_fifo
e3f8aaf50068b98ced2372e42bf1cfa1bc45b65e selftests: breakpoints: use remaining time to check if suspend succeed
306d6e4bae5fd91761e90d5881853f4aa98d38d4 selftests: vDSO: fix vDSO name for powerpc
0f220e690797c2018717f206ae940eac3a332874 selftests: vDSO: fix vdso_config for powerpc
9a9eb8647856aaff60338f00b8e0f872c3fd5685 selftests: vDSO: fix vDSO symbols lookup for powerpc64
e2508a542745cd16f23f4fbc69fe39ca0360245b selftests/mm: fix charge_reserved_hugetlb.sh test
ba7506f85635e9fdc839b999d8ebb3f17e237dce selftests: vDSO: fix ELF hash table entry size for s390x
228364fcd65807ed6267371684f643c9d8cfaad4 selftests: vDSO: fix vdso_config for s390
4ac6bc5b9546323c863db7d0503fb2cf83c3cfeb platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
710a6a285c18777e778771a9a8a582a297265965 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
9fa691f89251e2a65c59c868dffc65fc08bda675 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
f0bd241ed50757adfaf6efce24ba4b6e36fa14ff i2c: xiic: Wait for TX empty to avoid missed TX NAKs
953bc2aaa2a2730f92482795afff85094c6ef212 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
ee7dbee27c845fcb715d0c4ae5a5f3a162fad75c spi: bcm63xx: Fix module autoloading
a330f07e7c61049a70d9fc99f08189bfb42e1ac5 power: supply: hwmon: Fix missing temp1_max_alarm attribute
a5a826ca009250ebdf7998859066e4331f2304db perf/core: Fix small negative period being ignored
c815f7cba0289801201543889dd88b6b86aad417 parisc: Fix itlb miss handler for 64-bit programs
6fdf4ff74dc07aa92e00d76d35edbad6a209e929 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
ad270ce9831297b05beae20daef6635997ae556b ALSA: core: add isascii() check to card ID generator
307609f3bb6eb52377bf1824de53d0d5b6975913 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
d353c6c2634ea9775079bacf4e3af964f45951cb ALSA: usb-audio: Add native DSD support for Luxman D-08u
f799b8392c50ed242021ab4778a76edfb747f2ba ALSA: line6: add hw monitor volume control to POD HD500X
eb1f34c10b577918c7bcd4a70b78306cb9652c64 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
2f9bca718287ca23b3a711637c5484be5c1239c7 ext4: no need to continue when the number of entries is 1
b82333386302e2dd736bd3bfee3e1158af5783a8 ext4: correct encrypted dentry name hash when not casefolded
bb8d9cb419e02ce1600cc26c4bbba97a41a169bd ext4: fix slab-use-after-free in ext4_split_extent_at()
8743ce8e72fa06ca13ba43b0bd48877bbba06ffe ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
57fa61de50f99bd0a0459a5e4f335a3648e416cd ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
666213a15b41d6632f6d946b15b7dea33f470cef ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
c6d6e15a007af664ccd112e2aed886ea03059a72 ext4: aovid use-after-free in ext4_ext_insert_extent()
5caadbe7531be0820b1f72d711bb8220b8b69d88 ext4: fix double brelse() the buffer of the extents path
bdeb3b38b5784d6bf6451f14323f43b50acd4cc1 ext4: update orig_path in ext4_find_extent()
167ec8928385d867140d6f8de5d41eb5f7d67730 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
8b9f45912dc74b50876923588e25004614907a83 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
bfec7623b4a465cbfd1607196b7b4f3daf6ca2f8 ext4: fix fast commit inode enqueueing during a full journal commit
f5395407b004901209e95f484ca11bd5afc5d9a7 ext4: use handle to mark fc as ineligible in __track_dentry_update()
2874196ba6085d82996ce36267d5f12e7746b85d ext4: mark fc as ineligible using an handle in ext4_xattr_set()

--===============4446310332680723786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daffe3a1e7fd-465956673088.txt

64954b49e5b6c2cb1a7a23f3b761786846faba98 usbnet: ipheth: fix carrier detection in modes 1 and 4
768a4e3271281711114aaae9ba0e982a417ae890 net: ethernet: use ip_hdrlen() instead of bit shift
02b0f99eaf3930f023623765a061ea113a4b6539 net: phy: vitesse: repair vsc73xx autonegotiation
d513fac35a4c641e9291b9f8ba8a7d764f3d9424 scripts: kconfig: merge_config: config files: add a trailing newline
5dbeee219146498f3edcd77b33363a66ded582e3 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
95e4b3fe7c146d51e89b77b0392a7ac41b342b5b ice: fix accounting for filters shared by multiple VSIs
fd8bb20dd2da8e021f8c60db05f6d721ce77f3c0 net/mlx5e: Add missing link modes to ptys2ethtool_map
09aed0d784c1641d4635b7a355dc90ce84392e44 net: ftgmac100: Enable TX interrupt to avoid TX timeout
146b50d4bc1ea89e24cdf4efb32bad27b5cd6e56 net: dpaa: Pad packets to ETH_ZLEN
45be516d9a7341f19883519ee81fd03459364cb4 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
79c761fe78b0126f71af1f4bace19f1dbca32e55 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
462687de92792630ffb4b2a020efd4b6718578b1 selftests: breakpoints: Fix a typo of function name
b1835859befe3230c31c20021714d1c5b86d0325 ASoC: allow module autoloading for table db1200_pids
b766ef15cfa526a57584f54ab67f719de838f4a2 ALSA: hda/realtek - Fixed ALC256 headphone no sound
890555a62e427332a1d2ef30d535e712bc188ac8 ALSA: hda/realtek - FIxed ALC285 headphone no sound
2298cce0e816060a7c0359e634c6e87da353f3bf pinctrl: at91: make it work with current gpiolib
1e8ef41a38d9fb698f9dbadf0b062cb161dfabf1 microblaze: don't treat zero reserved memory regions as error
442a8dc9613908f12b57f4d113809218a0b86d34 net: ftgmac100: Ensure tx descriptor updates are visible
281096373b13e228e8bdda76e608be9ced8fca2f wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
95bd99ccd4864dfc21063ccbf57e6728e923d105 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
cefede041e85053e3fd0705dd741f27fa713b114 ASoC: tda7419: fix module autoloading
e4c9dc632ffcb34b2350835346ffda884da483f2 drm: komeda: Fix an issue related to normalized zpos
58fb14b602f44a603f331666c93897c7d917afaf spi: bcm63xx: Enable module autoloading
dbaae93b8ddafb432689af535871810f414bf99a x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e440f125beefc688eab9265ee423ab0422d3b99e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
2a28b408116e35a600d38ae149b82f5b11746c3a ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
48cb6b96888a38282af274f56c05b2fc84a7439d gpio: prevent potential speculation leaks in gpio_device_get_desc()
e64a6d945852347e26563c4641f55d5587d0a445 inet: inet_defrag: prevent sk release while still in use
13735cc35dddd069296bc85a77f9ba0b8b9bda74 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
8e8938e578ef1d8ff700565d1e75b7a01745406f USB: serial: pl2303: add device id for Macrosilicon MS3020
36a15c14f15fe6f0fad4fc6a42bc9a283d0a72d1 USB: usbtmc: prevent kernel-usb-infoleak
26f43c10585eb8850694f9ec5599cf97627fcac0 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
22ddc7cd21d9ad6fc75a5529232c6daf6b171fef wifi: ath9k: fix parameter check in ath9k_init_debug()
5cb56b3a430e930ce2a7a8d7dbe39034a99fa19e wifi: ath9k: Remove error checks when creating debugfs entries
38e213d1a18ecbed01ee0bef1e68520964fab3f4 fs: explicitly unregister per-superblock BDIs
de668865ab1710c398403a3f6db43cde19b74c33 mount: warn only once about timestamp range expiration
ccb3d218c6f0e80c1fe9dc56f05b7adc6019a551 fs/namespace: fnic: Switch to use %ptTd
959b914807dd2852adbf12324108cd8359937d53 mount: handle OOM on mnt_warn_timestamp_expiry
1d0c9b604948025f74e54f7b36d2ff03c1552b73 can: j1939: use correct function name in comment
78611517fb43202df61661c8768161170ff0cd19 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
7d1c95fcc6a6433b0697caa338b8a52c35cc1e13 netfilter: nf_tables: reject element expiration with no timeout
4113baebdfa9120d0cb0502e93f45b21f59bec90 netfilter: nf_tables: reject expiration higher than timeout
2821aecc30e76e2bfefa68343123a7b023fa98dd wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
deb4481b0e020b17e7f374418b205d967c08c13c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
31eb5b4732aaab831410b1a854af8a6e42b1c71f mac80211: parse radiotap header when selecting Tx queue
a480cc7f9f6c646be65d7befa8d4c55a14e9bed4 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
376720b763ba45b89b9b7e6fdfdf443c639fd96b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
90ec6dd7b783a31b93863925f2ee6be4268d1279 sock_map: Add a cond_resched() in sock_hash_free()
e591f8e2c73fdadadce7dec77386bf8d1061b82a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
fdd3b1530c22cba341a887f9e16312290cb8db5a Bluetooth: btusb: Fix not handling ZPL/short-transfer
63add8acda918134829adfc0b8a59a7c5508dab4 net: tipc: avoid possible garbage value
742504d49c3ea536269a6a1e86cd1f59622c3b40 block, bfq: fix possible UAF for bfqq->bic with merge chain
2df4fa605e04368c8ab4632656df9ccb8eb4d147 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
32c5167649aec8c17ab7d6ee2f36e0531bbfa8ba block, bfq: don't break merge chain in bfq_split_bfqq()
1c20ae0a4e7e0142138b09933e4aff8786ba48ed spi: ppc4xx: handle irq_of_parse_and_map() errors
96b7f9be216f1bce5210eb391af7ee20934d1a90 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2d82275f56cfa39bee448486506e1be1b3ccebb7 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
67d7c93b70339bf74d7178c68fad405b9c80e3da ARM: versatile: fix OF node leak in CPUs prepare
89d6657017cb96f3f7b8ce2159514c34b2a9bf6d reset: berlin: fix OF node leak in probe() error path
10046d6509770ecda406d290bd03cd2a4579d462 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
9b669af8f946883795ce98e5cb70e1788b7f20c4 hwmon: (max16065) Fix overflows seen when writing limits
d716e5d0584fdfcc8e45bb752cec96c625eebfb7 mtd: slram: insert break after errors in parsing the map
95907adccdc22eaf9962559610cd648ef7a112a9 hwmon: (ntc_thermistor) fix module autoloading
9f0f77ebcee2f3e66492752c329f95d5baa5dff0 power: supply: axp20x_battery: allow disabling battery charging
c11da752d5bacd20a857c068bda7c9a719017287 power: supply: axp20x_battery: Remove design from min and max voltage
f7c77ea42ebd30d249e66bd8d021cd696f2feee1 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a20add90cb8e74b4dcf755e54fde9e44484ceeb7 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
8750e08065ebf9d57df13075f367fe8e5a1c6bd2 mtd: powernv: Add check devm_kasprintf() returned value
074e6783a7c4ecebbdd5d5ec7d8bae22ccbf17cf drm/stm: Fix an error handling path in stm_drm_platform_probe()
462bfef218185996383eb2a7d22a96bcb9c9c947 drm/amdgpu: Replace one-element array with flexible-array member
aab634f9f3c7386800da325ac2aa6943ae03fdcb drm/amdgpu: properly handle vbios fake edid sizing
9082a6425680c82a8e1e888b9f54efbc4f8ec63e drm/radeon: Replace one-element array with flexible-array member
5ee073bf1f26077c1ba6b58cd4671d80b2f108ed drm/radeon: properly handle vbios fake edid sizing
ebbbfe440e1417573d165754692f5e7b1eea7503 drm/rockchip: vop: Allow 4096px width scaling
94e66b481719848446e51de584b5a702e3c70b4b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
6495f5bd17c6c4e2ced0f95d01ad935539902a6b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
90ae93fe1f3df50879f883f517a51ecef7815078 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
0a8b3d852ca937f2f2eaf2b14b0b8821b6c8d3c1 drm/msm: Fix incorrect file name output in adreno_request_fw()
cc65794d9cd96ef47de7a9770c307b1954d39832 drm/msm/a5xx: disable preemption in submits by default
4bd5205685d63abc597df9a7077c55abad0e2046 drm/msm/a5xx: properly clear preemption records on resume
474e93956e209f76f543be84bc641e2155ede970 drm/msm/a5xx: fix races in preemption evaluation stage
f60d01d3fd093cf4ab9578375e0435df7d859eec ipmi: docs: don't advertise deprecated sysfs entries
e2d15f639b2fe96b1e8a4feb53fb58c0f4c9dd3c drm/msm: fix %s null argument error
b859951838d68bb0e142f1c659b3be0a75edaa29 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
962a70d39deacdb8f6ad8929c1d2fc376c906f9d xen: use correct end address of kernel for conflict checking
5271ea29165a09ecdcdc7ce63d879b8ce42f8e86 xen/swiotlb: add alignment check for dma buffers
0be0acc27a3eb7e36e7634d0cfcc55281f91c4ae tpm: Clean up TPM space after command failure
39ddb8e6c5d8d0b3881f82201342639c05033747 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
c876e7a0089b5f4eeb16c7d7ce4d63edafa9690a selftests/bpf: Fix compiling flow_dissector.c with musl-libc
445c349a5b19d960231e7d98735f5a22b287b9f4 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
7479f490387feaf3bf1242cc90f93d9fe7c27cdf selftests/bpf: Fix error compiling test_lru_map.c
1bbef94530529f6f465448259168da9b99494cf2 xz: cleanup CRC32 edits from 2018
4386c5f5bc8c6135df0a891e193f659a8af0a628 kthread: add kthread_work tracepoints
136ee075730ac9613a9136334124695138c42cc3 kthread: fix task state in kthread worker if being frozen
8d17633a69d5bd616508d4272a8a18d752397f8c jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
fc887b3213afce94bce851640db1ba43b9476032 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
baa3e6f6f5d472d2095cc4249bfc734ba95e6218 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
254c9113d28d12e68e783ac7730ad35a31c2d26b ext4: avoid negative min_clusters in find_group_orlov()
255825433497cf9a4e8a6e78680e640ece6abc5f ext4: return error on ext4_find_inline_entry
9e19f1ba8b4fb616e5c1cb6c144f7de30879d505 ext4: avoid OOB when system.data xattr changes underneath the filesystem
86b192ff3392c800c4b90dcbdfecd67e1b717139 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
dd3f1a8a04d9ac1c114c6d7419e77990b63d649c nilfs2: determine empty node blocks as corrupted
db12ed20da6514987a813a5c45b57d1f046a4b4b nilfs2: fix potential oob read in nilfs_btree_check_delete()
10b96b7d65379906c01e5b3b6c73c02de61890c1 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
d5c7a5deabfe6ea174e524985f7905b341e34a35 perf sched timehist: Fix missing free of session in perf_sched__timehist()
6ed4ece107e0527acf6e7056155b65a503c9d647 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
8787ca92e60c660f9888992be3d6e642152088af perf time-utils: Fix 32-bit nsec parsing
6d460489413e9a0301e983241dcf52d8c6d23321 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
44bf4e1def3943f159015539c7cf1f5e17f3ad15 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d7df43d0f3ff73b27cb101b8a1f1a18c4b56b973 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
5b4c4416185b689a1b2ac0c9d71ce8974a7c771a PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
0d38ab090ece23603fd0f25a8e4967f555070d82 PCI: xilinx-nwl: Fix register misspelling
bf62fcc9655be955256008d7846ee9cff40c324e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
680fd76fbbe2237b1e88d4164f65e98d41eb5498 pinctrl: single: fix missing error code in pcs_probe()
24253c9e6fd5b34538a47be3137f4839808bf8b8 clk: ti: dra7-atl: Fix leak of of_nodes
9351eecad4fee92fab05cc346fc10d65240d7018 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
4c7cddf469709dc6f3c9a186b6bc64d6d1b388e2 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
9de477bc009dba4b003542a017308a01b99dc85c watchdog: imx_sc_wdt: Don't disable WDT in suspend
152e1954e13834174204628134010f4b4e4ef2d2 RDMA/hns: Optimize hem allocation performance
6b11c424a0ad5d0d17c283ae27f14147540a1c3f riscv: Fix fp alignment bug in perf_callchain_user()
86cae1347922cd61bd71019f2a0ecfb4d84fea99 RDMA/cxgb4: Added NULL check for lookup_atid
c34e0a50e1b497a2bca1822b2a5d161b8eb0a2d1 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
cad91c912ebd80caaa7e09fadd61baf815bc24dc nfsd: call cache_put if xdr_reserve_space returns NULL
b3174b0eb6553c79b6b400d44bc41dc530fc8b91 nfsd: return -EINVAL when namelen is 0
db20e73416f3bee166ce54b10e266a4d3032dcb7 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
8b43bdb537a144dffed80cdabc5ba3303c13d83b f2fs: fix typo
06d30dc6d3fc5cffa9fa420db28c6c5f218b7e1e f2fs: fix to update i_ctime in __f2fs_setxattr()
49baff962f11b6e80a6ec056f300487b4461f0a9 f2fs: remove unneeded check condition in __f2fs_setxattr()
ebd133ae2d08a9fe46b1f3b1c7412c993b1960a3 f2fs: reduce expensive checkpoint trigger frequency
7a7efbff618ae8552f3552a667f21c8b3a3f421f iio: adc: ad7606: fix oversampling gpio array
637e0070addd3b4accf47a1711ac707321624d84 iio: adc: ad7606: fix standby gpio state to match the documentation
5bf3fccbe9703f8553ee68547f742c9c3b052ede coresight: tmc: sg: Do not leak sg_table
4d3f79d25ce3a8c47b6e58f072ca9caa480c41b0 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
67587ade325d9e2b37c0d85008c6e95787338566 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f661ee5270b94676639927e77ae2b899d4ada3e3 tcp: check skb is non-NULL in tcp_rto_delta_us()
bf4165c3a89dd630bf86a25ec882e3b5fc6e6f7a net: qrtr: Update packets cloning when broadcasting
01af6d0c8a53bafcc112f367cb4e794a02587d06 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
4e270e266a0715da711dc2dd210e9d5dfde93397 crypto: aead,cipher - zeroize key buffer after use
35059c0f8fab1de17783faf8462096e1d519eb26 Remove *.orig pattern from .gitignore
c156c07b7c7cbcc422cc8e36573c77fb5139bbe7 soc: versatile: integrator: fix OF node leak in probe() error path
1e4ca3dec304e77d0dc6328a83df23bc58d83fd8 drm/amd/display: Round calculated vtotal
52a1b7981c5f1974a8ece0be8fe99ef090d1c4cb USB: appledisplay: close race between probe and completion handler
131fdf60636dafb26738bf2c4eda977a4a62d3e5 USB: misc: cypress_cy7c63: check for short transfer
b279a2c7bf49e255b9c526a3fe55007550798319 USB: class: CDC-ACM: fix race between get_serial and set_serial
90855eb1d491d7c48255300398e3d8aa158d18f8 firmware_loader: Block path traversal
16cd8c62bfabc5dca80bb94031a492c76c3bbb1f tty: rp2: Fix reset with non forgiving PCIe host bridges
8b8fc617d480fc366c358ee71e5f2d8c9cf78168 drbd: Fix atomicity violation in drbd_uuid_set_bm()
a67b9cadaebe9b59ef9a55daa6e0d8a8b10b45ff drbd: Add NULL check for net_conf to prevent dereference in state validation
755f32d8582551b3f3d688052d6759bd31b41911 ACPI: sysfs: validate return type of _STR method
93974c6a77e8fd0b5d9ca90de9aa0b6ae6ec4f16 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e41002e9e78a993e5cf5c58c946d0a580a0ed4fe wifi: rtw88: 8822c: Fix reported RX band width
a7c6a9f02ae464a0a0ce9c79b14eab83c2d0b668 debugobjects: Fix conditions in fill_pool()
b806d01afcbc475144c4d24f3f9008e193dfea2c f2fs: prevent possible int overflow in dir_block_index()
ba822607549f8977d383b5ac9da5c87face010b6 f2fs: avoid potential int overflow in sanity_check_area_boundary()
64342ba1119552d969cb1867bc8de433336c4ec6 hwrng: mtk - Use devm_pm_runtime_enable
960e15bda84cdacc86a1a41f6f2899d9c40f3275 vfs: fix race between evice_inodes() and find_inode()&iput()
2a8ca9eceabb4e701066b610672bde366ddace3c fs: Fix file_set_fowner LSM hook inconsistencies
9a760ab0fe390c68ed0ee399da2bf46874a9fed6 nfs: fix memory leak in error path of nfs4_do_reclaim
709a4cd9da72e04be1145d021f9c5dd2724fcbde ASoC: meson: axg: extract sound card utils
352cfee2a1572f4638f0c1c6a5dd82c0cfdf3512 ASoC: meson: axg-card: fix 'use-after-free'
c7ad1a9768ed6a085379c5b97e0eade19e90c136 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
2c8c7044196e9599f9787b40a0916ea4dd9014a5 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
4acfd0aa55de418aca520218710277e0dd720363 soc: versatile: realview: fix memory leak during device remove
f598130198b0cbb3b3ef18f7c77046c8def1b6ec soc: versatile: realview: fix soc_dev leak during device remove
1ea29c5078ef635274b0f4130c2569cce1842e1d usb: yurex: Replace snprintf() with the safer scnprintf() variant
faff0077b85f041fc61aaec33bb241b5d9317900 USB: misc: yurex: fix race between read and write
beb6824ca1b8c8b1aff1e91a80e878aed5fcadeb pps: remove usage of the deprecated ida_simple_xx() API
8a4300175fac5f6e0473528e0d4d73b2f2298f71 pps: add an error check in parport_attach
6eee2d4699c42871dfeff601f0504fe58143f3cd mm: only enforce minimum stack gap size if it's sensible
0fe1f87fdc3b12e44c4a3b9a66dde0602e9f7202 i2c: aspeed: Update the stop sw state when the bus recovery occurs
d18774a157a11b69ca8d941697723259ed86f784 i2c: isch: Add missed 'else'
69b2b8c6f9aa6c40fbd821c9c020d97337a86682 usb: yurex: Fix inconsistent locking bug in yurex_read()
194b63fee13fb2c1a71b737376320c790721003d mailbox: rockchip: fix a typo in module autoloading
aef760027754f32140aa31f678fe7fded37e4951 mailbox: bcm2835: Fix timeout during suspend mode
19e76d503caabacde534902ed29755d71384e2f3 ceph: remove the incorrect Fw reference check when dirtying pages
98138f96e538bef251775432bd958641bdbf64ca Minor fixes to the CAIF Transport drivers Kconfig file
9b4ac931f10a735f3f683bce0d743f6d7f780eb9 drivers: net: Fix Kconfig indentation, continued
92c702a170dd96fce2ab48b3b9b8b6c4e962b0cd ieee802154: Fix build error
c51b5f358a0c6674a88b7f480a04839e4eb0db3f net/mlx5: Added cond_resched() to crdump collection
24824748cac42e959048fd9608879dd289542558 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
5d99ed8ce61c5194b5f4753145f5fb5583465c9e net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
d0eadb4d25c4af93749ed1ff62fb9c576bc78ba1 netfilter: nf_tables: prevent nf_skb_duplicated corruption
a5a8b6f119ec7a55b440ac086c3e496576ee163b Bluetooth: btmrvl_sdio: Refactor irq wakeup
a09272ba52b6edbce61314d3f36df0413fe5dec0 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
9634f4554d4909c1f5040bdd5a461d8d3a35f997 net: ethernet: lantiq_etop: fix memory disclosure
408791295683dc5f8146ebd00718246ce97c6c3b net: avoid potential underflow in qdisc_pkt_len_init() with UFO
254620333c00a5faa89fa101cf3603264c08ddbb net: add more sanity checks to qdisc_pkt_len_init()
73ab68d54c51ff18e4f0c4b499507d664d9048dd ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
e1ffd40a36ee48939ad03f47715be62922151322 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6c7d55612b7505250be913bc4fbf780ddc5afbf7 locking/lockdep: Fix bad recursion pattern
da037e4296830544eec9ada68ac398053a101880 locking/lockdep: Rework lockdep_lock
592f10d50ebfe26816b0d5c3182626235f4f0f72 locking/lockdep: Avoid potential access of invalid memory in lock_class
6a6ac332bb5e212e7ee14e1425b0adbb2c4bbb50 lockdep: fix deadlock issue between lockdep and rcu
ab996634953535dea5cdeeb1068f8d45a82e326c ALSA: hda/realtek: Fix the push button function for the ALC257
0bdef9a30f721c507a35613ecc83672952da8bf8 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
a241b73dfb0e7134733d8f054178697c2d317338 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
73b0a81caadc059071ba854d7ae27bab40495ba1 f2fs: Require FMODE_WRITE for atomic write ioctls
cbb35643bbb3be5e32cba6bea95333463ee081d2 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
05b689ab34febaa6021354dababdbdacc775b829 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
76331a71cab33c9892bdece6c7e7448d039a982a ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
8c43c3bdceb1194139b504e7a68f4633890d1450 net: hisilicon: hip04: fix OF node leak in probe()
8ad038ea49135b35965b65d7dcbd539e8a7dd747 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e5441360db1687be8329f3b277cdf0e217a0df68 net: hisilicon: hns_mdio: fix OF node leak in probe()
6a822aedb3463abe0af1826e7498bdbacf2657e6 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
8de2669533e70af4b8ff2bb03856897db5aeb5fd ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
5d07130f65dc5dbf185a16b0260eff8beeb06cd2 net: sched: consistently use rcu_replace_pointer() in taprio_change()
f0bc1c31ece596d1c26aab7bcfbe05999ce89f03 wifi: rtw88: select WANT_DEV_COREDUMP
698b8695317e9525ae704682d6ff904e61f9efe2 ACPI: EC: Do not release locks during operation region accesses
a938f18b0700a3ae93cd0aa1e5397bdbe7a3585c ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
285b4418f2afbfdbe91dd5fb1dde33a3b6c6fa58 tipc: guard against string buffer overrun
5c5d833389ea1ef3f8b383466ff1deca912648fd net: mvpp2: Increase size of queue_name buffer
32ba3014a2a1b2ee96e2d21d746c2880ab66e650 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
8a5d7b8a4d15716fa0b83fbfe21bd3e658c2d4a8 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
db77968272a74aff9ac289e69afdf5576e96b657 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
c927819928581f0bb7501c89badc73f7c302e827 ACPICA: iasl: handle empty connection_node
714a3292a67d530c59a90ea6294c577be982c687 proc: add config & param to block forcing mem writes
ff4137af499cd01fc1d7a190ebad2ca02b00c8ff wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
016e907778949dad9248011f63e5cb2a9330a507 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
c02ba51e65ebab87b5a41ac286c68ab131472025 signal: Replace BUG_ON()s
50a6b91b06f08ba04719b2fb41db6da216845292 regmap: Hold the regmap lock when allocating and freeing the cache
a18b88a27bc1ee7b20a11d27746eb03fccfa9dbb ALSA: asihpi: Fix potential OOB array access
bf880abc2c18d6132c0d7224248b078870044e2f ALSA: hdsp: Break infinite MIDI input flush loop
9d31fe6209fd8ba153fa5bfb751a347b1c32aa4c x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
4cc381b75435b62a8dfab97656d8b7cda2327609 fbdev: pxafb: Fix possible use after free in pxafb_task()
6de2abe3362b46096d26596b5ec362c9da15bf11 power: reset: brcmstb: Do not go into infinite loop if reset fails
5aa64790285aef6c2e43542600a463cfd12f8f1a cgroup: Disallow mounting v1 hierarchies without controller implementation
e75c069148a5e1465b72aa14713b5c4efd6021f6 ata: sata_sil: Rename sil_blacklist to sil_quirks
415bfb394419260e2dc013c6ecdd8ac43078f5d4 jfs: UBSAN: shift-out-of-bounds in dbFindBits
555d2639947274dbd4ef9cfa075b0642be704f90 jfs: Fix uaf in dbFreeBits
6ae9a2aa5068e60b998800dacc3e357761d4fab9 jfs: check if leafidx greater than num leaves per dmap tree
a55c4a8ed7cfb4375e7d0cde36af5d94231e063c jfs: Fix uninit-value access of new_ea in ea_buffer
d67b13c7d86ed2b218c6c4a2b432dd9629a980da drm/amd/display: Check stream before comparing them
f569c69eeda46a2eab805ad49f5dfec125d185d0 drm/amd/display: Fix index out of bounds in degamma hardware format translation
806ce8e597d0656e803faabfcc60751549a58a6d drm/amd/display: Initialize get_bytes_per_element's default to 1
cc6f58189525487dc92e4f6c274e7897ec29ca4b drm/printer: Allow NULL data in devcoredump printer
854aec9278d5d1a3861c98bc2a7b3c60d7ffebd9 scsi: aacraid: Rearrange order of struct aac_srb_unit
5d33a229c18385bcdaa0fd3f6c0a2c65a47f3da0 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
6f029c6524778c5628f94e6aea555a9d63629947 of/irq: Refer to actual buffer size in of_irq_parse_one()
a0a76af5d98d7ae3666628536e691d6df6297ce1 ext4: ext4_search_dir should return a proper error
11d1578c18ae5cbe7d15990d3ff7c671f43876a8 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d69354f8fed899de5fe73de87d3308bde7a8e1c5 spi: s3c64xx: fix timeout counters in flush_fifo
1df75b2fed795556f5ffe95a6c45d781e643d27e selftests: breakpoints: use remaining time to check if suspend succeed
7202bdc1debf43bf24102c1c1f85be088edac1fd selftests: vDSO: fix vDSO symbols lookup for powerpc64
7abd57af34d727e6e4ec99c8ab7bd3230291c208 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
337eb957efcba64154b4c5079d5587e7fc727f86 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
8d747943ba6f35831384cdee406f6c4aaf6a6e36 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
bf059ca1135c332120199f1b005d3402b880f2fd spi: bcm63xx: Fix module autoloading
0f83e5ec6a93e90cde468373b9a7773e0f977b98 perf/core: Fix small negative period being ignored
f4a1db7baaf6767a37ff621dcdb32c508b730811 parisc: Fix itlb miss handler for 64-bit programs
b855009607f12c73e54cede32b227bc77fae0b7c drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
014a34b046eda9d7b2ace1655b1712ed4b8d0473 ALSA: core: add isascii() check to card ID generator
b5de8f2475b46c21a19d2e68a6b7bb1882473700 ext4: no need to continue when the number of entries is 1
05eba2b08549ce057721fedf43b0214f495a3698 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
5847d977d9163090388a5cde233eaf2f727de0f2 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
b6630e649d9aeaa2e4f4fb2c0496f15df89f5f39 ext4: aovid use-after-free in ext4_ext_insert_extent()
6ee22624a296d0a07b78c79af662a9e4cee2fc78 ext4: fix double brelse() the buffer of the extents path
465956673088a289605c2c6128d7a3dd665df399 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()

--===============4446310332680723786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-709cf45c2a23-8baa54b44554.txt

07aeee55e40216b2158f4b61a9067db892ab7235 EDAC/synopsys: Fix ECC status and IRQ control race condition
8e17f5ae57d19fc3d3eeda5b07615acd60a8e268 EDAC/synopsys: Fix error injection on Zynq UltraScale+
89209bc63f2b180c558c0a098619d3aecdb2e350 wifi: rtw88: always wait for both firmware loading attempts
21cfa8765e58bea1da84d2bfc2509379f4eed3c8 crypto: xor - fix template benchmarking
e09de7caa13692a0578032f69dc1e1de5acdf77d ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
d900dcaed85624571f5fea8e7adbad4b67d3daa9 wifi: ath9k: fix parameter check in ath9k_init_debug()
873bdb674bc495805940f3e5b00512eb50ac42a4 wifi: ath9k: Remove error checks when creating debugfs entries
10b8995bf76b84bab8cff72c6b5d5cd37fa8ed85 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
6689d4bbf6fb281526a51b4386af6f8ab94ad613 wifi: rtw88: remove CPT execution branch never used
1a9dc870b13c8802b5916343f8bef94944f4b82b RISC-V: KVM: Fix sbiret init before forwarding to userspace
4fa96aa2c17b8d23f39226675c78f4bf8c79b8db fs/namespace: fnic: Switch to use %ptTd
4386382a0cd4d2e59da54bb043bd8960809a8dce mount: handle OOM on mnt_warn_timestamp_expiry
5c7ea81aecb0aad806014ef6c2bbc69881caec10 kselftest/arm64: Don't pass headers to the compiler as source
2dfaef0e3dab0f63bec77b3123ae9a7d45d6ede7 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
a127d4e9147ae907d10b690b41bd5e7789089c84 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
f93b50091031907f8fd13c3449276bad3cadfc0c kselftest/arm64: signal: fix/refactor SVE vector length enumeration
ec138bb8b72fc4317c95046af4d81fc380e23389 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
03b0076eca2dfec42d23c40a763c3b6380c261cf wifi: mac80211: don't use rate mask for offchannel TX either
c40eb84f09059a38470f274311f2a32401e7d26b wifi: iwlwifi: mvm: increase the time between ranging measurements
c682a5e3ed6c7e83089336c39ae50bab8d533697 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
bbecf4ad173010e60e8c9288605f6bee0d75418c ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
c306813997b79c51c538302f22165f4ad4b8a622 padata: Honor the caller's alignment in case of chunk_size 0
bcf44dfb073502b8bdf328f5b9048e32d83d75cd drivers/perf: hisi_pcie: Record hardware counts correctly
bf7ad03e3e7308de3f4f90672640e8a4c25b9cc8 kselftest/arm64: Actually test SME vector length changes via sigreturn
c10178aa5e103fb2cb4743a8a68e10cacf14a8a4 can: j1939: use correct function name in comment
0265bc15e8da1cc809369562aabd732ee3ffbc7a ACPI: CPPC: Fix MASK_VAL() usage
fed416fd9e837eeda498a1be7146b2ec9e6f5acf netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
2f0f0e8d95d125200d88443801fc5db320f1c417 netfilter: nf_tables: reject element expiration with no timeout
1fe3e5e924f7c72454d050d1202b61cf4603feb6 netfilter: nf_tables: reject expiration higher than timeout
1556ffc1917a0559f56369daaf0178f54586bae9 netfilter: nf_tables: remove annotation to access set timeout while holding lock
76e84c3d70db8fbe8cfc2fc14598f968f41ab267 perf/arm-cmn: Rework DTC counters (again)
2ff9d03bfc0c65091ad76e456c675b2224c8555e perf/arm-cmn: Improve debugfs pretty-printing for large configs
ce818767649751335642eea2d632965592a4c4ed perf/arm-cmn: Refactor node ID handling. Again.
238780edf124f98a607020d905aa38734183fb1a perf/arm-cmn: Ensure dtm_idx is big enough
9b11d53387691b2abfb8c2c7249957a41974132b cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
12663ffa5010855819dfba4e2efe2d0baad79e75 x86/sgx: Fix deadlock in SGX NUMA node search
dddf5b40a71dcb7cb413ee521ab226ade5ee915c crypto: hisilicon/hpre - enable sva error interrupt event
a155aa8140168461ac0355f494e7dc04730498a1 crypto: hisilicon/hpre - mask cluster timeout error
29d5007ce92244823e5c5d7908b39b327a0f2524 crypto: hisilicon/qm - fix coding style issues
13265cbdf154f74b305a226ed2046ad5acfac49d crypto: hisilicon/qm - reset device before enabling it
b43d5484b41fa8838fbd648614183aec6be55a39 crypto: hisilicon/qm - inject error before stopping queue
f4523e8504becce6b4430fd16bde36e79a9bce97 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
b028b1fad9ca148e1302cde5153f4e587ea3555b wifi: mt76: mt7915: fix rx filter setting for bfee functionality
45389928be4897964ef9900172263c6585c48ab8 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
43ecd6fa682a896b2fca337eed2e68474c1f4eab wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
65cb04d04d2a4759a3b3fbdef02304097a54a772 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ebef5bdd5425f682d016a67e7f3c0729977188eb Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
4e89e8254f0886074a0ce7498275f054db633e94 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
c87472c406855fe1fec48192fd0f26974d0ab4ab sock_map: Add a cond_resched() in sock_hash_free()
3f7816bbd018ec592528a71859d3895edca0b9f6 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
7f219403dde9c69573fb34a433002398c8b447cf can: m_can: Remove repeated check for is_peripheral
1e3416bc521ebc452d404c95da606e1adda8c770 can: m_can: enable NAPI before enabling interrupts
51bc9d2ce28e7dc597f1dbe0a8783f57d64d9356 can: m_can: m_can_close(): stop clocks after device has been shut down
124dc243f7db30d9e8f51bc245938da15307285f Bluetooth: btusb: Fix not handling ZPL/short-transfer
c1f350b8f6328e609c234fd370abbc95643fa5f9 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
51b3e576be3dec5a6f4e1c0e34f80da36b712320 bareudp: Pull inner IP header on xmit.
46f53f62a25009d6f7b1c3195d96efce013558dd net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
c75be8637534bce1c0fd4867fbe789fe0630a054 r8169: disable ALDPS per default for RTL8125
c4f073649b5a42d3f5ca39023a8e0980afa15a23 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
6d9b90b12662fb8eb5a5eadae6b1b9b95d08b71d net: tipc: avoid possible garbage value
1f89157fdbe2e99e7674c30599bbfa8bdaaccc19 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
ee6d71c4873977e6f82d3a597c9afe02c4f6dd80 nbd: fix race between timeout and normal completion
ca0882784f49a3fd67fabfada4a10f4fc6ec7b50 block, bfq: fix possible UAF for bfqq->bic with merge chain
65dc62f597c4c1bdd33b34baeefff89325e07efd block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
4c1372e322836e2f42e868c99ef7a14317f4da2b block, bfq: don't break merge chain in bfq_split_bfqq()
df310e3e74fb3a5ab08433b7cc478b8eb44254a2 block: print symbolic error name instead of error code
1e15abda1a3770882d7f3566005b3f12f4a10b1e block: fix potential invalid pointer dereference in blk_add_partition
c2398ba461b8dc88d3cedde639e4d378a6381e51 spi: ppc4xx: handle irq_of_parse_and_map() errors
22f6fda8d9415c9f32690c371bc3f2c559f4a3a5 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
1d42fa8e1d2d86e4fe70958c4c6f3ba530bb0011 firmware: arm_scmi: Fix double free in OPTEE transport
e9bb289ebdee95b025f570b813f7e797b47b57ca spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2158be67f2575d1c77d5300af7de6c4f77d39ef8 regulator: Return actual error in of_regulator_bulk_get_all()
b8572c72718b18fe9b2370c6b95b06bd77f29458 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
4396a60778b09a6e96fd7dd49ec1ba7348143405 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
245a25148d3e8a36c110080930d113b161713d5a arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
e0f83a772fae3372462547c658e018cc40ca5db6 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
090ec502be2ce332f041092b7b0c981e83cc804d arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
13c907d36faef1a138ba256d51ca615d7f6c8c17 ARM: dts: microchip: sama7g5: Fix RTT clock
d4aa29c956df246db8a8677ed37e04987f20fb37 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
8043cc295fb4e5aab3e1fd4945122d94d0c405c5 ARM: versatile: fix OF node leak in CPUs prepare
17079c54b5fdc0735a402ef6432856c87c5ae8ae reset: berlin: fix OF node leak in probe() error path
f9cd8be86916f21e6df99825b75516049463c65c reset: k210: fix OF node leak in probe() error path
f81e3c583ba2e96a9a18a607f06dc0d01ba7bf72 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
4ff32d5c57bfe4e4bf6be79a335ff557f51e147e ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
8eabd165e9092d88a0e3edcb3897a256bc411b98 ALSA: hda: cs35l41: fix module autoloading
42f23bae54c3af4fbf2f2462a07190701870831b m68k: Fix kernel_clone_args.flags in m68k_clone()
df8a62ca5782139dda2ea536ab6609d8d9bec71f hwmon: (max16065) Fix overflows seen when writing limits
3ce49e296e953592abcf4b0f3d6b19aa85882d78 i2c: Add i2c_get_match_data()
b437abae44af8bbb2b337f8fb1951e1acbcfa27a hwmon: (max16065) Remove use of i2c_match_id()
be1945a37e8731827c95f6258c4eb1244ec65a79 hwmon: (max16065) Fix alarm attributes
aa552b91096191ed7f13e1329dc42c2d7432a241 mtd: slram: insert break after errors in parsing the map
c65ac7cecc8aad6debe0f544fb29636d55317e28 hwmon: (ntc_thermistor) fix module autoloading
dd79f3314d7cf98d642f6543f8944c6a35f8e70e power: supply: axp20x_battery: Remove design from min and max voltage
c8af21f909e9ffcffb722e873cd3ff05388e7fb2 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
beb38382eb38f25b2490253b3b35868b03f9c40e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ec35fbfb228ccf17f248ab58540c8e7738d76968 iommu/amd: Do not set the D bit on AMD v2 table entries
41df3379cdb5edfc28a1a6ca7e15454d63088d62 mtd: powernv: Add check devm_kasprintf() returned value
3afda9abe2906c19b29630ca6951f4643ed9353f rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
a49240fdde3f442dabfedf49e892b82f70908617 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
d99b85a43f7a655f5a21d2e0fbca25d3e3db8366 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
55f28903b719967ba336e4427253a55769734f14 mtd: rawnand: mtk: Fix init error path
d1fd5bcff0d9c0fd073820a8ecb5f815dac409c9 pmdomain: core: Harden inter-column space in debug summary
ecac9da0ee3196ad1904f483bcfd020a48f44726 drm/stm: Fix an error handling path in stm_drm_platform_probe()
e8a36197bc7ff8cf58f0dd4f3e41b76c12979827 drm/stm: ltdc: check memory returned by devm_kzalloc()
70d97a22a28c76c456fd535120f18ea366c6146f drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
385d7bf0e18a6551c108357a4c69fcd8c6e2e83f drm/amdgpu: Replace one-element array with flexible-array member
6c5385f132d309f27add00a3e308a8ba2838f563 drm/amdgpu: properly handle vbios fake edid sizing
93e940e39760b36da7a91bdc74d29a5082195963 drm/radeon: Replace one-element array with flexible-array member
d193bc51697f9d6b7517901d49102ae3e05f0f53 drm/radeon: properly handle vbios fake edid sizing
80e702ef84ab9f0c476ae9e6586a5b46a2344461 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
659111611680af72063c4d18a8102e691f87f90a scsi: NCR5380: Check for phase match during PDMA fixup
27b99267521fa868c34bb8f6aadff8e017a604c0 drm/amd/amdgpu: Properly tune the size of struct
3b646bd37658daca3313ecca9a75ba3cb82531a9 drm/rockchip: vop: Allow 4096px width scaling
14c55930ccbdd51eb8c1ce7a85b8e1563a54d423 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
9850b0209c6b44edf42bb85535521d85f49f05dd drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f263bb1810039215b645a8a7614ec15dfc2cd602 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
a7ec888ac2d800053fb385f0e4f501d8c3a8aee3 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
711acda7d74f9dec3d82e4e84c4c381d0838eddb scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
53b39d5e8a0bbb40432ac11a0e56b5d2c5306bd4 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c8e83ac01499dc19060eb07d3bb3e018f60bc715 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
4da5ea0f8db523a9e35ce358714fe1afd03a8f50 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
ff5e783a6833a1b42fd3c008b150c4adc0350a13 powerpc/8xx: Fix initial memory mapping
416f8905afc06b10188656b01bbb3ecbb92929a4 powerpc/8xx: Fix kernel vs user address comparison
41207089fa59ed5a1550846e49fab650982d6a70 drm/msm: Fix incorrect file name output in adreno_request_fw()
949d1d46e29167bb14123d5f59afa27832eecd6d drm/msm/a5xx: disable preemption in submits by default
b8c84eae3407a2b5472a7131da60cda69ca28b87 drm/msm/a5xx: properly clear preemption records on resume
d20230f00d3c99a72be0ab7d1bf19238dd21f222 drm/msm/a5xx: fix races in preemption evaluation stage
333cb60a9c7be8c3207d3953adadb87c21bfac8a drm/msm/a5xx: workaround early ring-buffer emptiness check
75d549a74be327f72b9bed3a289e261bd044dd83 ipmi: docs: don't advertise deprecated sysfs entries
4018ad4ed08adada00bef860fe73209cd5d6983b drm/msm: fix %s null argument error
8d7e7dfe5a13d7e080262150de7871c77b88724e drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
7a5c8bb59de9086dda9381b56a69d7fe7cec1273 xen: use correct end address of kernel for conflict checking
446884c7e658b0d27e95fb87ee6a6db632099c4e HID: wacom: Support sequence numbers smaller than 16-bit
4849f93aabf5592863f814eb77a894b4b14db89c HID: wacom: Do not warn about dropped packets for first packet
f44dec566a7e02b3893bae8d2ed5940398d4678a xen/swiotlb: add alignment check for dma buffers
7268ebe89be66e3e9ab9cf84caa29bf79501aa9c xen/swiotlb: fix allocated size
c66349253bd8bd1aab1620fc3d39e9f24882b493 tpm: Clean up TPM space after command failure
3aa3838f4e7d7f6bacab18ed41beac1628669387 selftests/bpf: Add selftest deny_namespace to s390x deny list
2ce3aa8d8d399e9064d151dd22013a14f9434960 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
29f16d61d90b12d152a9610e677b03b4990b83f1 selftests/bpf: Workaround strict bpf_lsm return value check.
9a64decbd8515f0a6136805ff821c4bd0b5af27d selftests/bpf: Use pid_t consistently in test_progs.c
0febd22a475846c2e8ad8a50a55c77d1ac23f2ac selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
9c41ce22bc9da590aff34389df22b16249f7bf1a selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
4e509f30d81b30b0ab299454b98a7470f6384f85 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
bba0bd9c1de5de512bb061c607a5d96e9a8a560a selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
ea2def8af297f119132d40451b80ae956752ede6 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
b3f058dd2fcf8e8c834d4f539605369174ea4a16 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
de2e3167c912c50676074566cbb74700fff298b2 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
d6c00f6ac054d84cfe7f99b6c5c0582a2335ab50 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
cc0ddc9f5675bdfd20e774eac0ad85f803aab17a selftests/bpf: Fix include of <sys/fcntl.h>
4ae6b80e18dcf9c2382370f8cb5b914c9ea794c7 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
84f02d6101552cbceda05e87f6270133a27c84e8 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a49d7ba45ff10ab91149a3a07d18edb211233fdb selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
7e7cd2bd0d60b13251202083f9ba35cdf3db8920 selftests/bpf: Fix compiling core_reloc.c with musl-libc
3c7df2b6d6cb60c319f88185b9aeecd24294bfc5 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
244dfc2dd9b23d3e544fa4015abcd1d27cc1050f selftests/bpf: Fix error compiling test_lru_map.c
34fb4bce1dcfb1a083cafef560d5fcb1fa332dfe selftests/bpf: Fix C++ compile error from missing _Bool type
88060eb870a6569bbc23e8e9bee32e312dfdc9f1 selftests/bpf: Replace extract_build_id with read_build_id
dc9727a95fe0d6bed0e8b72686e123fd715aec6c selftests/bpf: Move test_progs helpers to testing_helpers object
7b2446ee47a962d12aacda11ea553299f4e6b4dc selftests/bpf: Fix compile if backtrace support missing in libc
e6f246f3f98eb8bc6960ab9769aa746fb318b1da bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
d72b16a20e1ec118052ec5b95b1e00b57de1187e xz: cleanup CRC32 edits from 2018
e1e71e7e9248259364a841a791003ee072439c83 kthread: fix task state in kthread worker if being frozen
493495ba23fec4c58e04240b5a24633f5491f751 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5218d1b4c86248f324067a33678e631bce943404 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
37ca49c7dff18995f2eb18aec31890f42e3097ca ext4: avoid buffer_head leak in ext4_mark_inode_used()
9be6584ebcf4a0b0011b34abf8495417c39d73fb ext4: avoid potential buffer_head leak in __ext4_new_inode()
669beefa95b7c64e66f6f711be06eccbf45bb80f ext4: avoid negative min_clusters in find_group_orlov()
b8f2ae59244fe73ab896662817bdd8c79e0357f0 ext4: return error on ext4_find_inline_entry
b79a568c5141380c7915a56e2efc294b980c792c ext4: avoid OOB when system.data xattr changes underneath the filesystem
aa9080dfc96cbdd1ae8338344402ac5fca3508fa nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
8330f4dffbddc54a7eaddfa13693313b9f4ca887 nilfs2: determine empty node blocks as corrupted
d69b31a43e89ad02e49efd528ca505a2864c7a17 nilfs2: fix potential oob read in nilfs_btree_check_delete()
72d0168625c1f7151c39654da35f812b26e282ed bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
c519c042a12942174739d574187c08bdc0751466 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
abd53bd6979acdaa0e0f3d0586b2aff63b574a64 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
903a1bef17e1a9c4f02d93d02b49362fb33099bb perf mem: Free the allocated sort string, fixing a leak
75d55b793f82c95db8456980a0ceda8203ec8060 perf inject: Fix leader sampling inserting additional samples
1792bc52d73ccb8a771f1ebe8263e09b3825a067 perf sched timehist: Fix missing free of session in perf_sched__timehist()
80011d3d2498a314232d6b0192631f61d95c288e perf stat: Display iostat headers correctly
07ed70506bac4b63a4d43f36ca10d75c44e20130 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3f3d62eef3df198bda3033d860c834350361bf4c perf time-utils: Fix 32-bit nsec parsing
7e27f8fe78b6a34c6133e902c65f44fc869f7788 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
2e519779f6581538a41277ccf3e53cc6a96f370f clk: imx: composite-8m: Enable gate clk with mcore_booted
2d5bd896ce7338f3bbdcea7b7028a1c9617fa178 clk: imx: composite-7ulp: Check the PCC present bit
676983a55c09edf34c9e690fdb86f75d200b6cea clk: imx: fracn-gppll: support integer pll
daeb4e0fffce54b8138ebc3c22af0ae75d962a0b clk: imx: fracn-gppll: fix fractional part of PLL getting lost
204c723e33fe9144419df980a71f34b4cd07d663 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
09a2b500d6e50fbe4c77cbdebb1844ea893b4708 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
8e94caf23977b36a5b59ec6ead740dd9a33ad91f clk: imx: imx8qxp: Parent should be initialized earlier than the clock
40003b49c4233ff2ab777e7e387222b0b061b889 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
a9959258d4af3daa8928071a309fe14988c8cbab remoteproc: imx_rproc: Initialize workqueue earlier
ca027ea498a8f239372590ce84ec4cded467c4a6 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a5194120b2d0db36823d87200ddf3b15e530d559 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
e24cad86443b8e7b824f9904d328be01543f0297 Input: ilitek_ts_i2c - add report id message validation
405aed2d8d33a4abcf8d25e6602f5efeae6fae31 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
9c5d90715a33bf635239ee0134979d7941fba31d drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
d79b509b9995ef2428c58a25f49479b7b6ba6347 PCI/PM: Increase wait time after resume
a054413475df302e6d41d549ac09a357e6793597 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
de9a48b12055ab50f066d670b7d5f24d8f8cc549 PCI: Wait for Link before restoring Downstream Buses
0583dd28a2d248414d8103cac2abd06f043ff581 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
b2cc182574e4f35c8854fccf3a3421f876401eb4 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
63182b1785987ed507cdffbc040a4d371996bcc7 nvdimm: Fix devs leaks in scan_labels()
8527990681eb7c5011b0177ebbc759d7523903b6 PCI: xilinx-nwl: Fix register misspelling
774cd490a7be3bfaff477a02b535360acfc7c3c3 PCI: xilinx-nwl: Clean up clock on probe failure/removal
b6ae65113590c39c7588001d6f84c0a8089b31cf RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
0a146f4d28c6813c27ce01875cded1d9c50bc4a8 pinctrl: single: fix missing error code in pcs_probe()
c1b7a8055a667333bd03ecb6acf444e12a259632 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
9c52d911990a90667b046ff1a990a09b50123a42 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
4423939de3c9ea4d49f966ed13423f342666e398 clk: ti: dra7-atl: Fix leak of of_nodes
2c3fa4e7ae5a7ac8af13bf443782f9dc521a05c5 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
98c16ef610b1b40b3a8e19c8e0c22657d096d299 nfsd: fix refcount leak when file is unhashed after being found
bec3771e8f3522a21b6299eb4571fec6b23e0df4 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
6002ba3909b842dee10fef4daaafa63d3f935019 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
c271be9c12b899b403044287432a6428dffd5a03 IB/core: Fix ib_cache_setup_one error flow cleanup
ea7ca5c0b84109dacec8c8c39bb2cee13367ce1a PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
08825f58d938cb3387bb45700947dc8e0fd5575c RDMA/erdma: Return QP state in erdma_query_qp
35c042ea6120c1ac710d7ac08e13875b0ca4eb26 watchdog: imx_sc_wdt: Don't disable WDT in suspend
61341eb537abf0927632c1c317ddbf904538a494 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
c2e9dc0a409b456a469319c2cb317c572e48be0d RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
3171b54c87ec85692169b1de671a552c7d098d20 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
1341e9be70e8426826badf353a24d343740a0db5 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
513dc2ca3793f895d865ff14c319de6b3e32801c RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
53aa1d237ddb648f5925715dbea68415ddbd3838 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
e30502e83dc233fe5745bbe1e1af7913a55dc190 RDMA/hns: Optimize hem allocation performance
700ec32062b83e409fdc6eae36e26a8642b75d7d riscv: Fix fp alignment bug in perf_callchain_user()
6b06610f2fb92c212b62a98d7bc8d789c7bcc701 RDMA/cxgb4: Added NULL check for lookup_atid
50d3e651fe0b5a7b5917b744fe4b3197834775b0 RDMA/irdma: fix error message in irdma_modify_qp_roce()
4b7c78935147e60802dc320190f64bb46600ebd0 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b0a9c2bec98de15cb536d1e644cde1c22a277a85 ntb_perf: Fix printk format
3bc52473db696efbf49a2ea20b2d981b43f055de ntb: Force physically contiguous allocation of rx ring buffers
c3855f3ac9e09bee86a6b11a174483a8871e3e45 nfsd: call cache_put if xdr_reserve_space returns NULL
1172f7386ca100aebfb4df09a2d9de4c416f4cb3 nfsd: return -EINVAL when namelen is 0
de70a809299fea613799c8df40fe944b43da81ff f2fs: fix to update i_ctime in __f2fs_setxattr()
d8c5bcbf1a4a372717db5830b0c82d4193eebf47 f2fs: remove unneeded check condition in __f2fs_setxattr()
816cdd77312388c1968906effd482b626e29860b f2fs: reduce expensive checkpoint trigger frequency
437c059cdb92b06d4befe96ab01127cb96b882f7 f2fs: factor the read/write tracing logic into a helper
4c047f9bed4c4f351e137da9ee87494820b41284 f2fs: fix to avoid racing in between read and OPU dio write
e015ff86113527d64e28c8532481c00d5e798a2f f2fs: fix to wait page writeback before setting gcing flag
741429d702f06af6c0575d9f7e1f11a4d7591dd7 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
2711c35f5b9bb14ae69dd399076c141ad5f3455d f2fs: clean up w/ dotdot_name
c74977dd341e39dbffeec31edb7f049dffbd22c1 f2fs: get rid of online repaire on corrupted directory
1f3a4b3c5db3b17f56deb8b27433f8fe2b7c3ead spi: atmel-quadspi: Undo runtime PM changes at driver exit time
3e58daffe34f0af69812f4f5d4b5676ae34dd07d spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
fc10a57dcc006f993d1015bfef04c860f05d8560 lib/sbitmap: define swap_lock as raw_spinlock_t
ec6869a9f963107b00d7090cd7c290072ce18260 nvme-multipath: system fails to create generic nvme device
230e74e1f78c2635d5037b4c341ded68a3659274 iio: adc: ad7606: fix oversampling gpio array
870bdf3da96db1e2d54920bef6da01e83b02cb3d iio: adc: ad7606: fix standby gpio state to match the documentation
236477fc7c73dbcf71ed1f7d560652063f8e5960 ABI: testing: fix admv8818 attr description
fd70df05904b5432ac295338460ba8232c7ff567 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
4cfda49564df960c3c3f753357c09eaea6f6033d iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
4f914c92ccbc315a741ad69452302eec4f4bf773 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
c6a9679bf4150eff92dc76832e7e15ea9bb44c78 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
81eb0e3587f608554c899e9824621185c31da553 coresight: tmc: sg: Do not leak sg_table
781e22815fa8ef5c59ca46337052f4d134f99585 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
90f4487a2ced2f7655f2c8cfa54fd3483fc662fe cxl/pci: Fix to record only non-zero ranges
710d5654ef965465529fdf7c728e5e2de3538127 vdpa: Add eventfd for the vdpa callback
e1e603a5449dd7f32021c4d8a3d00074b0614cb8 vhost_vdpa: assign irq bypass producer token correctly
50012cce213152744dc4d3cdf1d7e19d0dd1a66e ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
21698a12219f37cd59976a0aa9228f88327ef953 Revert "dm: requeue IO if mapping table not yet available"
c9b8aa32f3f11c5d30f71d204eb624f03611ad84 net: xilinx: axienet: Schedule NAPI in two steps
31c688b19be8eadb225f67ee5593a091d09b3abf net: xilinx: axienet: Fix packet counting
648e5f22d940c4bbbd895742a4035485a0414084 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
03d64a7faa646b725fcc4ee19a3fc86f0407bf26 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
00fa8b74f3f692b210d325b2b2d788fe45113cbc net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
35c82b8c288786df1675b67abe9b9ca6874a76e1 tcp: check skb is non-NULL in tcp_rto_delta_us()
45af94768941154799dbe296c37f82521d649627 net: qrtr: Update packets cloning when broadcasting
b50c41e211db5cb4361c039c3d27f1c829142c94 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
42540d2dbeba8ba3dddcf61f2c97955b2c3d1070 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
5aa62457c67ffd8cec7878acd31a679617d2179f netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
d459b5d67e21e5b763e33dfcb0175456d9e2889f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
e073127d2b58ffb73dc1a1d8f6ab9220f72f249a io_uring/sqpoll: do not allow pinning outside of cpuset
07e82a77673575b3bbb5f22af20cdd367eff1d47 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
4c8b938e0b0abd6345e171a646a27260bfce2306 io_uring/io-wq: do not allow pinning outside of cpuset
008f926df2711ff153c3d3f0083bd38e4b155d3d io_uring/io-wq: inherit cpuset of cgroup in io worker
ecb5d9519c98613425b092995bd0b11fbe1bff14 vfio/pci: fix potential memory leak in vfio_intx_enable()
05d5b7b37c19556d6186c9ddaf16359a75c6e6d5 selinux,smack: don't bypass permissions check in inode_setsecctx hook
5e4fd74f7dd71f3dd059bd23e83b6d89dcadc2a8 drm/vmwgfx: Prevent unmapping active read buffers
6a77cd3949d0128d3dd291781b6052d3b8a8d6a1 io_uring/sqpoll: retain test for whether the CPU is valid
7534d28b2d0a7e86acdaa86c085016457eebcb2c io_uring/sqpoll: do not put cpumask on stack
81ab40c09d3ee95e2de2d4e5eccc93f547e76f79 Remove *.orig pattern from .gitignore
2bd352cab8d0347b063b0030b3cb4b20af19b43f PCI: imx6: Fix missing call to phy_power_off() in error handling
3a2564552b8127827da56d73572fd23c5ed1b816 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
8e1fa423dcca625db4c1b5553110c1b793135026 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
a9ffd6d39381e246cf26e77e920139f615227aef soc: versatile: integrator: fix OF node leak in probe() error path
dcb213dab5bddc21a1e26a8ffac767ce16649fb7 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
846286c19b50d7595de0ffd7be284d5ce2350f54 Input: adp5588-keys - fix check on return code
a4f544ad62f51757ef89ee14d8077a062c9632af Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
9f16ba632a866be669579b9f0685af2e9167e364 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
7bab5153f6669e0cdb86472bf139478971b13eca Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
fc3f8f2c8452a516f14ccafd18b45cfdea638ad7 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
839f871025b65dae62c54a6d506f922bcbba3315 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
f298e5886843b8c43c606d85174d3329762d8ae3 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
ab0624c724a82636378d4ac548a1503309eea97f drm/amd/display: Round calculated vtotal
d9386f696512559ca7d3302c06c2112e0f88198e drm/amd/display: Validate backlight caps are sane
dabce2098d059e6d63785980307169c40287cd24 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
0a7bd6abbcfa2ad1007780afa79a42d42c7932b4 fs: Create a generic is_dot_dotdot() utility
7c71795e9c4162c65099de0659578a7e639c4880 ksmbd: make __dir_empty() compatible with POSIX
a4fd7b39f980cac472a4c72081ef139c5dbca79a ksmbd: allow write with FILE_APPEND_DATA
597eac9e9aae3b941ee32b88ab9deec2ca8b6997 ksmbd: handle caseless file creation
745e11852ea0ac43b9c13a74c614663a34f66b2b scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
599920a4fd72a2d52b2541e5eb02f8fba300e03a scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
fb2eff725b22bb5145109febfa4df5e19d8eb441 scsi: mac_scsi: Refactor polling loop
3094c918bae03825176891e07090d251ff348389 scsi: mac_scsi: Disallow bus errors during PDMA send
1e29cd8b33c567cd3b1fe8648e87dc321adf39fe usbnet: fix cyclical race on disconnect with work queue
ae3209bd5ab5c7079fd16d83c4ec00393e08e297 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
94e29e391e41c446832f2ff250375315f98c6ff0 USB: appledisplay: close race between probe and completion handler
55d52ad46a415c9e15e304ae4d1123c0bd7f7012 USB: misc: cypress_cy7c63: check for short transfer
571b26bb2626b8b875fd016de999aaf1460de874 USB: class: CDC-ACM: fix race between get_serial and set_serial
4f3ee5e0e178b2debcc46298dc6a32fb29108211 usb: cdnsp: Fix incorrect usb_request status
3d26d711bf45c2185ea482ff673dbbe8a98784cc usb: dwc2: drd: fix clock gating on USB role switch
de5d1b904d0bdfc7a64e64f5f532e23c12dfd116 bus: integrator-lm: fix OF node leak in probe()
18d46ddccdd8a1bf90282f2b2f1d0e74285c9bdb bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
8cac55ae91acc261c0acdf62487301b7b7df490e firmware_loader: Block path traversal
390ee42eefc3920933d72ce53a34df3901a73bdc tty: rp2: Fix reset with non forgiving PCIe host bridges
efbbc7a25b9fad2579685cba16d415ea4404869e xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
ecd655ae584f1bcdd01cc34e037c5eb0c8300fb8 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
5f105a6d3981e2bfc52c1c6af9565307fab44383 drbd: Fix atomicity violation in drbd_uuid_set_bm()
9c7921e6504695c8e238b84324ed39d90f85449c drbd: Add NULL check for net_conf to prevent dereference in state validation
926fdc627468fd289d057a7e9b37d2133d170239 ACPI: sysfs: validate return type of _STR method
85d85449f8b40c9115977ff937f6109423cc43fa ACPI: resource: Add another DMI match for the TongFang GMxXGxx
cffb546984d37d859d244e5f58142eb6324838a6 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
52a09382b4358d5aa725307b79a40748f980d5ce perf/x86/intel/pt: Fix sampling synchronization
21b9c60dd0ad2c417a6615cdc57e80888133aa08 wifi: rtw88: 8822c: Fix reported RX band width
fa1c0b5e9dd75f6a1225050849135e4c4b05e1fa wifi: mt76: mt7615: check devm_kasprintf() returned value
abb3c4601d688d4937baeb79ff513d3245c79ab0 debugobjects: Fix conditions in fill_pool()
bbcccb2b48d981fcc4027731254c002382d442d1 f2fs: fix several potential integer overflows in file offsets
5379ddf12f6ee275c6b92c29fbdfbcca22729cdd f2fs: prevent possible int overflow in dir_block_index()
533ebfa45efe8e773bafc66dd9fd56065c1427c9 f2fs: avoid potential int overflow in sanity_check_area_boundary()
3e53e64f77fde3605848a0ca249ffeeef9d7b8b9 f2fs: fix to check atomic_file in f2fs ioctl interfaces
f62d7bf02cd04e65d6f1c7206b924159db1df389 hwrng: mtk - Use devm_pm_runtime_enable
1253bd22ed21746cdff33ba9bf2dc057f9b93a9f hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
ea06687acac2c2c33ccbbadfaa903430e8640d8f hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
a7272acead2f61e13f9a0de422764043a58758a2 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
5c6e69111226b8a98b96dc13375f76e8bb5d6c12 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
7700405fd365b7c93c01ee52761864900e81f9da vfs: fix race between evice_inodes() and find_inode()&iput()
7f2dcc9035dfc31d2172ef3efcd1080a47285c60 fs: Fix file_set_fowner LSM hook inconsistencies
772c561cf3091891bd7902321bb31799184f53be nfs: fix memory leak in error path of nfs4_do_reclaim
ff37354be5067130ccef2d166e009a32f084f330 EDAC/igen6: Fix conversion of system address to physical memory address
2f6de916025f64331789bb906c75c59048ab16fa padata: use integer wrap around to prevent deadlock on seq_nr overflow
f18d22d51bf2504e629e3bc602345c7bc1ec69c1 soc: versatile: realview: fix memory leak during device remove
209278e9f2bf73da09e4610535c13a6173c9a164 soc: versatile: realview: fix soc_dev leak during device remove
53e9afe9938ec6b47cd76d75aab011c96f24577c powerpc/64: Option to build big-endian with ELFv2 ABI
d098070ad9580176265284a736556966e4f7a8d9 powerpc/64: Add support to build with prefixed instructions
954f4a283821b3449ec519dfb00cd864a8f2c0f4 powerpc/atomic: Use YZ constraints for DS-form instructions
96e5b2a2f941360bcf602c7398597314fb695990 usb: yurex: Replace snprintf() with the safer scnprintf() variant
b639974dc1852e0f81bfd81cdc0928988d740f17 USB: misc: yurex: fix race between read and write
313a7a7bb52717d9d0464904cb190d793a4ddc22 xhci: fix event ring segment table related masks and variables in header
a2fc46e866ac3cdb389783070f2deac4b2791930 xhci: remove xhci_test_trb_in_td_math early development check
5422b68dd85f871393da18f27a0a7f20e8e5100a xhci: Refactor interrupter code for initial multi interrupter support.
cc7fe965984e05baad9cb762842caf41b240e511 xhci: Preserve RsvdP bits in ERSTBA register correctly
7cb4dce6a1d587a9ec2ef05541b13d0fbbda32d5 xhci: Add a quirk for writing ERST in high-low order
863497379ac45ac2bccb70d3209cf920347998bc usb: xhci: fix loss of data on Cadence xHC
6c3a6935ed8b5ea0fdd6fe75e8b7fa114defd2d0 pps: remove usage of the deprecated ida_simple_xx() API
676aea33e4595724c669899321b5805481e11a9d pps: add an error check in parport_attach
0f8b9ea32f08a85427c0645feca05f8a488ecc4d x86/idtentry: Incorporate definitions/declarations of the FRED entries
dab00b8b50c446d690de5a4f610ae30e68077568 x86/entry: Remove unwanted instrumentation in common_interrupt()
e52516d3fd6018ac79405593f4d95cfb0aa6a660 mm/filemap: return early if failed to allocate memory for split
573e8841c25ad05ab5ec7f8e2ab0245b3ad7817f lib/xarray: introduce a new helper xas_get_order
23723d004760186eec5ebc561f494f3604f9450a mm/filemap: optimize filemap folio adding
2fb571513a5f033174db7b47919a8e8f3d7c0ec1 icmp: Add counters for rate limits
a5a954eba2fbd624f9e12d1ae71a4055f233bbd4 icmp: change the order of rate limits
a9e9665a087d1385f959a904edcca09f5afd2020 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
4ce11c05d2774c99680af211d30dc1be9550f14b lockdep: fix deadlock issue between lockdep and rcu
398bf41cb41d857a4548ae018e350065068f4ddf mm: only enforce minimum stack gap size if it's sensible
25a206de36d27589f33f0ae1453df37b5e01a6e2 module: Fix KCOV-ignored file name
fb60851b58bb95000c656888246e0c6caed99d25 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
eddae8372ab28948930888585d840508e3510e71 i2c: aspeed: Update the stop sw state when the bus recovery occurs
2e5342e6ea75de4b7a1c2e853aeebf7b8f86a1eb i2c: isch: Add missed 'else'
432abdfa2515cf952b47b3c4372d7519a2180215 usb: yurex: Fix inconsistent locking bug in yurex_read()
d3cfafe67873b0f0a06984a85ca3fc4a15cd201e perf/arm-cmn: Fail DTC counter allocation correctly
ff4b958d10491e4c8da0c68be58852726493b4c1 iio: magnetometer: ak8975: Fix 'Unexpected device' error
bb31aa2e5f41b5e5b41563a6dd0ebe59862c71bb powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
1b63becd53c6bd245874efff5c4f805812d4186a PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
a45b61d9415cef6c62d1c753869471c093442877 x86/tdx: Fix "in-kernel MMIO" check
1ec42f6c6c34af72d9223e762a64e64eeddf501f wifi: mt76: do not run mt76_unregister_device() on unregistered hw
2c475e2a2a556e7cedb68223cb7d92bbcc059adc static_call: Handle module init failure correctly in static_call_del_module()
7df0c206ae39c44677d3aa5b5912931ef0d620a6 static_call: Replace pointless WARN_ON() in static_call_module_notify()
6875203a030a92d19740476c3ddc489693e74152 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
e83bdf099a393c3e22b689501aec6bdb3c90d386 jump_label: Fix static_key_slow_dec() yet again
baf40c4bdb6ba6eeab569776d6eb2cfb06506c6e scsi: pm8001: Do not overwrite PCI queue mapping
69bcfc2a7b0de75ab5d7d50c55916351ff3c3357 mailbox: rockchip: fix a typo in module autoloading
a230b38bae90cf00916d3c168240c37dc24a5c61 mailbox: bcm2835: Fix timeout during suspend mode
2acc5a8ca4c0d58d9ee90306088428357a2aa2b0 ceph: remove the incorrect Fw reference check when dirtying pages
a754db530da8099294a18e415ec52f1e8b781612 ieee802154: Fix build error
27c5efdb5677b4c984d29982198ad46fdb8b4308 net: sparx5: Fix invalid timestamps
447c8be8bf3ec15bdd2211f525d327adbbc8f79a net/mlx5: Fix error path in multi-packet WQE transmit
87e20929407b4d96f088b21b8d15be641917a86d net/mlx5: Added cond_resched() to crdump collection
c46db948256d387d9a9ee0bbcc708fc80058c6c4 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
3b2ecb6bd86f9f8a5b505c153e60f13407492e9e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
0b6318e92006c303c7d012111537ce2c242c5bc5 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
d25291544e3804d9f64ee1a4254fafcf1fb97ac1 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
cf58f79712fd01a243d1210c73636c4984249ed5 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
afb5e8275db7616971d8e0b8d3383fdf841177fa netfilter: nf_tables: prevent nf_skb_duplicated corruption
f916adacec2423807a5034143845f646602664d7 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
200de2ad37831a63e501f6541e301a464d7a1bd1 net: ethernet: lantiq_etop: fix memory disclosure
f4577e8009569cd386f1471bb7e4f01cf7bbd8da net: avoid potential underflow in qdisc_pkt_len_init() with UFO
2c8801bcec6f32b4f13df21364774cc7a753bb97 net: add more sanity checks to qdisc_pkt_len_init()
68d3feca8bd0e2aae2690a9d3f0bdd4a6328cf4b net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
7827d90c3a445dba68b880c415095a466e96eb5d ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
bd10f2a368de952f6115f7f1be601e5a9e8237f6 ppp: do not assume bh is held in ppp_channel_bridge_input()
8b52a74cb4c09e566b0259c9f3fa3ca9238fa468 fsdax,xfs: port unshare to fsdax
016f93b0f0c8f222f6a1b5395ef84259a87f6e36 iomap: constrain the file range passed to iomap_file_unshare
951a4bc5842b18df06563e04f850219a8aca8709 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a93ba31f4ff3d155d1808c910681adb05c0b3b24 i2c: xiic: improve error message when transfer fails to start
6a6dfc1d00542db346ebebcad7f721cad39331aa i2c: xiic: Try re-initialization on bus busy timeout
a83b0a36601684528739e88d99e6e0975c1b0c80 loop: don't set QUEUE_FLAG_NOMERGES
da431f077c25e0ba0ab8c61a6f4a27a4a28a22bc Bluetooth: hci_sock: Fix not validating setsockopt user input
9e307c3fd69a678196b85225ed03f6aa505e81fe media: usbtv: Remove useless locks in usbtv_video_free()
ff282828cef072f3e8414e439ea7045e5c8e0511 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
2f4fc379d41c2a3b09d0c6ac72c77baf4d022a07 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
e38314b1debae445fbf7fdd70be2b8b8a58917b0 ALSA: hda/realtek: Fix the push button function for the ALC257
dc02d6d40fd2d032e19feb0764caf4f1c7329989 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
c84a920bb50e514dfa499870e51699e796f6b5e9 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
dad16fe2bc38d6ffe2b48ace336593ba0c91f5bc ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
291766cdb5cfd54b7150ba2895d143a93cf279a1 f2fs: Require FMODE_WRITE for atomic write ioctls
9f4d8c6643feef690d6eeb83411179f4b598acf0 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
48f9261cf49361d54673355d28b963937adc8e93 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
a041fbc03fdefb580d6e6dc13c82dd858cb26950 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
a9bee13a2afb3aa4d720c8b25295261987928374 wifi: iwlwifi: mvm: Fix a race in scan abort flow
e8a25a1cc7c28b0b4dbe9e7c328e84afa26e197e wifi: cfg80211: Set correct chandef when starting CAC
ac3d556825fe804bd4a0b997c05867fe8be31f42 net/xen-netback: prevent UAF in xenvif_flush_hash()
7c6f92c0d520fc1e86212d7ddac47f44cb0e2cd8 net: hisilicon: hip04: fix OF node leak in probe()
632b94628aa7e9f28f64938d25190838bbb3fba2 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
c242f15f95af45443a0a83f3169c38adb0d05ae5 net: hisilicon: hns_mdio: fix OF node leak in probe()
4f965e4da15449957cd0952603156de2971f8d7c ACPI: PAD: fix crash in exit_round_robin()
ed14378f62e68dd7eda2b920f6523787da527b7b ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
ebd2b29726ee0356df430ce3df7cda072760f1e5 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
0c5ca7e21a5bdd425edbc0ec9207678190dfca5b wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
17634ca207e3024a744b0dd8dc6a01216b6bd1dd net: sched: consistently use rcu_replace_pointer() in taprio_change()
3f340225c31c694ee0b353925b0cea4cdd98a617 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
5b21e1bae377b91730ddebe40257c7482e82661a ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
ee1c7a961c84944fb2454c2e57b7049255bd7fd6 blk_iocost: fix more out of bound shifts
1391e00a2e50db8e8d959900d0926226102f4627 nvme-pci: qdepth 1 quirk
3b2dcdbe248e8ceb73170bfc782a2a60329f3131 wifi: ath11k: fix array out-of-bound access in SoC stats
18b14ed2d91c0e1586fe3ce916544cea4604a2bb wifi: rtw88: select WANT_DEV_COREDUMP
dccf2fc6a71dd1d267f0ff773f383afd4e293f82 ACPI: EC: Do not release locks during operation region accesses
1dd803f7a17fa88bd3701d60fe29eee5e9736d97 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
0922e04b9d6ba12b03bb11725a428bb8fc28eadd tipc: guard against string buffer overrun
53b4f9f0868e493a52728fae594d6749efb6b113 net: mvpp2: Increase size of queue_name buffer
46c71511c8a0b439f83e5346c1dff2531cf0cbd0 bnxt_en: Extend maximum length of version string by 1 byte
4288e404112437727f9baa3da94fa998a20472fc ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
03abfce344e2b848bcb13862045706757da14a04 wifi: rtw89: correct base HT rate mask for firmware
601d6950a8f78f232567a87a6ff982aa53d94737 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
829fe3d591c7a58c7d17679c4a507d8fe330d542 net: atlantic: Avoid warning about potential string truncation
c5fb01d2c397ab0659b658cb90c239452da0451c crypto: simd - Do not call crypto_alloc_tfm during registration
3806628e4dd9f06f0200161649dc5418c1468324 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
0475673eaa430ee59b1d3a24dd7446862aa2ee4b wifi: mac80211: fix RCU list iterations
8c9bf62688171e970e196cab64ba9dff6afa85dd ACPICA: iasl: handle empty connection_node
1d6b1fe486613a983fa79de2cf204fe169a40edd proc: add config & param to block forcing mem writes
e10a0a6f83dadc308889d4448bfa24ec7f4beffe wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
11876e9db7d1316833dd1e6d0bb3e72fa0319342 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
9831b911ff983f30469aab6abc2fa270f85a5d16 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
46fc71c6cbbb43dacc36b5ad93b6e868aacbc7a0 ALSA: usb-audio: Add input value sanity checks for standard types
1d80de230745646ae4923f18c20d350d83476744 x86/ioapic: Handle allocation failures gracefully
55dbe6e20dcf37e875ae653a9412726af38ff14b ALSA: usb-audio: Support multiple control interfaces
136b789d6dbecd47cb971be1c02d77d5c71ce6be ALSA: usb-audio: Define macros for quirk table entries
64e93e87929d1eee39567f825dd192a2b2fa7dd9 ALSA: usb-audio: Replace complex quirk lines with macros
ce2c5b92ab948070a9f301b1d5e4cd918ace4f9f ALSA: usb-audio: Add logitech Audio profile quirk
2d7be09a68db4c029ae7f111b671e255b6cfd706 ASoC: codecs: wsa883x: Handle reading version failure
29f59cdc8d923fcc4da1a6177e676b099d66effe tools/x86/kcpuid: Protect against faulty "max subleaf" values
621b11061585e5ccd1853f651f4a7fe4da9b359a x86/kexec: Add EFI config table identity mapping for kexec kernel
6b8360772fd569dac3e5b73bc179d1678f804f41 ALSA: asihpi: Fix potential OOB array access
abf0355c1309ab14dc5346d20b3c3875e33b8124 ALSA: hdsp: Break infinite MIDI input flush loop
abeca1e9de62c1716717de6a463c5b36e10263f5 selftests/nolibc: avoid passing NULL to printf("%s")
2e95d025f024adb4f3fadd29a32aff042daffa97 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
3cdc1c0cd646142feec6bc4845720944604de001 fbdev: pxafb: Fix possible use after free in pxafb_task()
f0411e500ec7ee9b0a482ed2e1784e8a998d366d rcuscale: Provide clear error when async specified without primitives
6bf4531ddcc444c4595ddace64522fe2178715a0 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
75d574c9de119b85837643411026bb3efc686fa0 power: reset: brcmstb: Do not go into infinite loop if reset fails
ec1505f4721155991b33a0ce55cd54fd8c157cdd iommu/vt-d: Always reserve a domain ID for identity setup
7bae3a3cd1e010c5f1feaef64a78135c6dfd7adb iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
6ebfc39d809b43ec9babdc4c8efda93056f128c0 cgroup: Disallow mounting v1 hierarchies without controller implementation
5d5bc589dec4ced943d3c5cbbcb1595415a011ff drm/stm: Avoid use-after-free issues with crtc and plane
8e9075bc9c8a2333424700523a858cfebe0b3850 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
735fea65063bb46d6b33ab43dc7d13a0ff2abb57 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
3f3abc9c35b73aa8847f3e7f0d23bd953fc9d188 ata: pata_serverworks: Do not use the term blacklist
d545757cc2a29b89744fa3b47317566f3ee05226 ata: sata_sil: Rename sil_blacklist to sil_quirks
1817913714faea2b4aceb81831aea28f9c3efeeb drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
8c6675f4e27390986841af4366e8f26c0fa2b663 drm/amd/display: Check null pointers before using dc->clk_mgr
b79788652ad02715eca2ea5b99fb87c7858c251a drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
ca90c98a4e878aeed2bb16b1e0cc9eab87c7d480 jfs: UBSAN: shift-out-of-bounds in dbFindBits
f0bc44c256c88fe17c7e40d01b7abff05b904a58 jfs: Fix uaf in dbFreeBits
a33221f005de3747537a5bf01964e11b5a2690c1 jfs: check if leafidx greater than num leaves per dmap tree
7a92e74ac5c423387dacfee53943444cf5985648 scsi: smartpqi: correct stream detection
6a6590038c7a54329c5dd64d5758f57a19af46dd jfs: Fix uninit-value access of new_ea in ea_buffer
2542303e8fad5d9fb9634ca6c1f69ed76c4bf261 drm/amdgpu: add raven1 gfxoff quirk
6dcaff6391dfed3f225c23c662f91b8b4d3695c4 drm/amdgpu: enable gfxoff quirk on HP 705G4
82ba689ae58aa615487ec576644d202477a3ffc6 drm/amdkfd: Fix resource leak in criu restore queue
3ca87c5cbd806fda7248702f5fbb92bc2dc16226 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
2d3ea2b349d5cb8e46ca2aca6bf4d2dc4f3f3566 platform/x86: touchscreen_dmi: add nanote-next quirk
361d9ce43bc25970ede809fafb83b50a64cdad93 drm/stm: ltdc: reset plane transparency after plane disable
81b16cf12f0b6ae4bd1364a0a7338413cce0c48c drm/amd/display: Check stream before comparing them
a10771e7f3a57786145cd4c1d639cd14fc1a8ed6 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
a52ac9612f62136a87a58ee20b423d556adbfab6 drm/amd/display: Fix index out of bounds in degamma hardware format translation
b003d2dc45661ccecb27f75a7c127e3d4bb3c033 drm/amd/display: Fix index out of bounds in DCN30 color transformation
58403aeaffbeddd062c35fae88726c4c41440a9c drm/amd/display: Initialize get_bytes_per_element's default to 1
c5f7074a1a560b73a559fe83b0c24760d2b94a2c drm/printer: Allow NULL data in devcoredump printer
86bc1eb9c0bb23e7d90201af7755f6b960ad0785 perf,x86: avoid missing caller address in stack traces captured in uprobe
5cc607c5635ce40cffe8880306a10927fa447abe scsi: aacraid: Rearrange order of struct aac_srb_unit
711418665b4461d23700b3de526411524929a292 scsi: lpfc: Update PRLO handling in direct attached topology
e43d451f08f93e40bc56f7ffd753b74534eaf3f8 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
6df458b015e574d57d33abdef93b59a7c176eba8 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
12c361f1fd7b7423a4a1079fb1d78759622e6aaa drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
98f1d26f0f0ca16c5b386f1b7a52fdf077177055 drm/amd/pm: ensure the fw_info is not null before using it
83eb317a2e0c29bedadacc9770f9f8b9b50e542e of/irq: Refer to actual buffer size in of_irq_parse_one()
c4a479aa73f27b3728744a7344f5f03da6959e15 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
c5adf5583d9f59bff4155868d1a04d89623c329e ext4: don't set SB_RDONLY after filesystem errors
368832c01f195b5537b685765341dc331498d4f0 ext4: ext4_search_dir should return a proper error
53d7005c6e89b2b49ef8e55dddb9bd3d6867ada0 ext4: avoid use-after-free in ext4_ext_show_leaf()
687a9086bc1f2babf1550645097bee045295c98b ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ab0d515df89144961f4d7da103dd1dcf4e97211b iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
b99d89bef96a3395d02b78f5b386a9714e440e21 blk-integrity: use sysfs_emit
7fe93426a9918c1bc7ea2d5b073c8c4cab7220e8 blk-integrity: convert to struct device_attribute
aeedb79deeaf1336a86718eeb592333836401c88 blk-integrity: register sysfs attributes on struct device
ec80fb452602cf3758d2a83ec245d278d4e52940 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
a581fd13df5545249c0f864b9c38ee79dd6236e6 spi: s3c64xx: fix timeout counters in flush_fifo
e4f6c4c758f62b2f77844bb9f085713e7aec8f0c selftests: breakpoints: use remaining time to check if suspend succeed
477be9f0da02b62bc5f01b9e9f772088e76c496d selftests: vDSO: fix vDSO name for powerpc
4017146f63149b771ca5ab44743f07bb58a08b5d selftests: vDSO: fix vdso_config for powerpc
40b81fd27561f39e04c65e6b3972167873dab962 selftests: vDSO: fix vDSO symbols lookup for powerpc64
5a519398b4e657b7fb5e49d6e0aee9112542f34b selftests/mm: fix charge_reserved_hugetlb.sh test
84d349fb9b2898c97148d7d97e31d7aaae948c30 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
dda5f3f7de7045d3ce8c3842485191fc87d400db selftests: vDSO: fix ELF hash table entry size for s390x
6fab2d48ff696efe12d8d7aa0c21ae31bc5d4699 selftests: vDSO: fix vdso_config for s390
4639f6ad6ba4be492d759d2b80900ba4680e81d0 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
b8ed7d0c6101ceef90e6e8c3d961f6e684eb3d8f platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
1ab42d898ce8a60fb22541e4907cc2d23e65dbd7 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
1f3fc8d0432c7c9ca0deb7144c10ba26a44fff11 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
ff4fe36750ce3caa9572a9b4cba3cc3b88accb5f i2c: xiic: Wait for TX empty to avoid missed TX NAKs
772e524ad439e63a4f258961d48ea047ae36e088 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
849a3cf4443866820548a3b2351252ae6fb1c0da firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
7a4cd94dc6ecafd9d04d634e1e0cdf2080cf03ab spi: bcm63xx: Fix module autoloading
92e43a20e5e16be8597dbbc88ecab4835ce74162 power: supply: hwmon: Fix missing temp1_max_alarm attribute
00d3cf1875dafe1ff1314725e66bd2143b5b5b78 perf/core: Fix small negative period being ignored
aa62bd1246d2261ad63fc4f56dc92a48629edb72 parisc: Fix itlb miss handler for 64-bit programs
913dc000db1f045e73af5a51031b1e6f509fbcab drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
39d4c1d66271121b131c3153291795956aa61dc6 ALSA: core: add isascii() check to card ID generator
b9122a2542e2c99d257af661034016127983cf9c ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
3e658e993355f62d82e75c956e8c52b30b833e16 ALSA: usb-audio: Add native DSD support for Luxman D-08u
c1b03d7991a7698f33bf62c070df751d47417850 ALSA: line6: add hw monitor volume control to POD HD500X
31144674557a7840ada0c6773d6a17c2039610d8 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
e1ffaa33d75a3f30e66349f8427ea5b842442157 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
4c07a1ef8dc4bc923b115f7fb4fbd2deef49c9b1 ext4: no need to continue when the number of entries is 1
75c22152a4d9a788ae719ae9a2fe79f0f851fa83 ext4: correct encrypted dentry name hash when not casefolded
7161176abf68a9b4b64946685eb106fb7c0bcbb3 ext4: fix slab-use-after-free in ext4_split_extent_at()
c3ef8b428ae9c9f105b553cd583c4ded9aa4cd5c ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
8b957858ca0c5ea1a0c5bd7b4bbd2c5490e3d295 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
b1c5dec4b4708c30a152e1f032f1f385c8b46bd8 ext4: dax: fix overflowing extents beyond inode size when partially writing
ce6613bf63da55e6aad7a1bde2de2663323276e9 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
2df3fafbbeeeeb21237ae8ad3af2d986ca80ce35 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
87ea999ffd3df69c8d41159ee89b8a5ba352bf44 ext4: aovid use-after-free in ext4_ext_insert_extent()
2dfd800183ef3542756db4110b612cd965843f85 ext4: fix double brelse() the buffer of the extents path
ed36c5376b21e4c47642f692c30b3f6b3c4b6584 ext4: update orig_path in ext4_find_extent()
5c80cfd450e8a11dc42df5d2016cf9d7c497ab72 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
c21b069e4ddb68451d2b1dec981ab1b7c884a810 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
a3d748818f2494463ecae52909571d88b97df79c ext4: fix fast commit inode enqueueing during a full journal commit
6b117218785339e66787f3098d48b488be917540 ext4: use handle to mark fc as ineligible in __track_dentry_update()
8baa54b44554fca6646744b960a1004997fcd63d ext4: mark fc as ineligible using an handle in ext4_xattr_set()

--===============4446310332680723786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-734716d4e99c-04bbbcf48da8.txt

0457783b2e8d161a44b4dd98f3deb8751b415358 static_call: Handle module init failure correctly in static_call_del_module()
6f570a6c6f9a9ba0caccee23ba1f746c4400e942 static_call: Replace pointless WARN_ON() in static_call_module_notify()
84dd401391b6f85f11add2d577a384445e7004ba jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
a8f7ef8e8a54a5bb370aec7e94449f1bedca648c jump_label: Fix static_key_slow_dec() yet again
9f8df166ee4f32baff279c2221df9417e5e2e23b scsi: st: Fix input/output error on empty drive reset
dce8fdbc3388e2cc986fd1fb0fd20f39a72ed375 scsi: pm8001: Do not overwrite PCI queue mapping
648ed71dc5660ec30d87933e80f5a10c3418683a drm/i915/dp: Fix AUX IO power enabling for eDP PSR
8b533eaf1b3917fa55556c783c1f55963a182fb9 drm/amdgpu: Fix get each xcp macro
cb5b8a3aceae8555800e56fe056d25fc6dc6af52 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
8e4d0f76311d76b514f63162fe6c6896e928194a mailbox: ARM_MHU_V3 should depend on ARM64
f8ffd4b3c6b60d031d3ab0d8432efb8bd08e683b mailbox: rockchip: fix a typo in module autoloading
43b39eaf580845b968f21e57498e24905a16ae8e mailbox: bcm2835: Fix timeout during suspend mode
02cd89770ec88368f1443941237773d59f13268b ceph: fix a memory leak on cap_auths in MDS client
0757e311c288eadd9b8422711e1b18bcb166ab2e ceph: remove the incorrect Fw reference check when dirtying pages
293809d337b19cb8fd770cdbc7484716e876b710 drm/i915/dp: Fix colorimetry detection
35408e643a9f230e6e4b457b2729c1a27a84bdab ieee802154: Fix build error
ab3252d784cb623665a5b453eb326dff1031a937 net: sparx5: Fix invalid timestamps
77190a2f009ec144705dd481b7215c83a319c17b net/mlx5: Fix error path in multi-packet WQE transmit
62cb1454e25b88b3927072c520f114a5a2cd35b8 net/mlx5: Added cond_resched() to crdump collection
e9036617358211cc6117a574bc930e496d506562 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
3ff47e4db5278a49c744a056d0abfd3999ebf47e net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
b98ac24616bd9c13cbde0e2a7246296dc298973a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
6d322bb0ca2e8c3cac494bb38cf49c4f0cf7fe93 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
7a58d04e5b07f03f6ae4910e37d6bcc29ec1c019 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
54594ee8b2e6047769559f18aaea248eed0272d0 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
c7c8f2ad3fc0c015e2db2550c2419bcd9c30d516 netfilter: nf_tables: prevent nf_skb_duplicated corruption
da3bc5e616886cda00a4f8851c3fdcc23b977a47 selftests: netfilter: Add missing return value
b7351e7548ee6ed67f0371e2297aaf1d2900053d Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
5938b6345ed1faf3efbf52552592cda39e724996 Bluetooth: L2CAP: Fix uaf in l2cap_connect
7f659b29a3b6d051c677be52fedaa946c66ddcc2 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
6c04607f07a0857cc2371a03ff619c89c0f98704 afs: Fix missing wire-up of afs_retry_request()
f20b04930c2011ea3caeb70a5176b95cd71d481a afs: Fix the setting of the server responding flag
bc30a5d3835bf1f598bb5da892d6d9d17ef303c2 net: dsa: improve shutdown sequence
ae7fda07487f587bf6ecdb4f5725ba67019ce9ea net: Add netif_get_gro_max_size helper for GRO
c181a0ce18dbf30fe4d7be65895373ee7aba61ed net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
6606e9f76a1999607aa084fa8bd74376923b76b7 net: ethernet: lantiq_etop: fix memory disclosure
4941753ab86e351f7379d3382e1914cd0d58c225 net: fec: Restart PPS after link state change
883defdcca251cfeb54ea47eefdbe7c7c8325c23 net: fec: Reload PTP registers after link-state change
b20cba923c007e97ad67a327a7d87f0078e98581 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
8746ad2133f977be8dba370f5865233bd05da846 net: add more sanity checks to qdisc_pkt_len_init()
e3700ff524e80e4a3a10d1d89b464a27249b4601 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
9728ef2ea13b7567007af3ae32992de0e62ca844 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
0293f287728443793b51dadda40b08d1d2274347 net: test for not too small csum_start in virtio_net_hdr_to_skb()
9ced93653734fd1987d59deb88af4ecbf203d604 ppp: do not assume bh is held in ppp_channel_bridge_input()
13c38f0c54c44720c28637c8b4ebd77e488babf7 bridge: mcast: Fail MDB get request on empty entry
76185a2af9a2c5c490b959fbf24d6620c21f449d net/ncsi: Disable the ncsi work before freeing the associated structure
f41c04ac38d96d67922ed998cdb09b5b02cb64e3 iomap: constrain the file range passed to iomap_file_unshare
8f4889fa68fd1450f86de0c7fe50b2699449de61 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
d63a75b6910f144060660a25cf4b7cd411a90f71 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
23a4bfe2af9577bc755755661323cdedefcd9cb1 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
1d07a5d4a1b05669c120432634146814814f6cf8 i2c: xiic: improve error message when transfer fails to start
4f3fb0e614382a5f3700114f9e2833994603f2d8 i2c: xiic: Try re-initialization on bus busy timeout
42374c7d1484a6d4f64e99a2d6278ef7cf3f6411 loop: don't set QUEUE_FLAG_NOMERGES
6b6a90b3a8160d120a1b9747e4a8b34be23f40de drm/panthor: Fix race when converting group handle to group object
80271d7a0adecaad6c93ed6eb797bd3ddb7bb02a ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
3694497933bccf3abb56c71e2eb9a7e763dceb84 io_uring: fix memory leak when cache init fail
86cceb23783fbd5a474a612ae81dd3fe4c549a03 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
e92b3c35e0e10bcf3ef8a0db0ec91c62b877a2d0 ALSA: hda/realtek: Fix the push button function for the ALC257
c14b8f258516fe0bbede49e9367fd85708af5e9d cifs: Remove intermediate object of failed create reparse call
9fabf2868c4b6770dde8ecfa06007b3a4465a045 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
3b943b57e89f65edefc742dc329f61cf6f15abcb ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5ff16f140202368bd5f52fb6bc1de2246b025e05 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
81e9aa4d26fbe326fee032f85c0f8596ec958f05 drm/xe: Restore pci state upon resume
4131b3245e5d66972b9ca8dee0bdd85763db8156 drm/xe: Resume TDR after GT reset
cc809a9b49d236dd62c909a5496259258fc71792 drm/xe: Prevent null pointer access in xe_migrate_copy
b9314dcb088b69be07c32fd498b8c273b8dce835 cifs: Fix buffer overflow when parsing NFS reparse points
76a7a004d398d4c1d301785c991ea63c1cf17bc9 cifs: Do not convert delimiter when parsing NFS-style symlinks
4baa27d02266d31bc210db2532f1b2d9a9ac384c tools/rtla: Fix installation from out-of-tree build
eb1058794ade5ffb267f5ff69af183b3b0b7d2e7 ALSA: gus: Fix some error handling paths related to get_bpos() usage
a6481b91099258d8621476f6cd70ff26cd60d483 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
96e02d4acb7a3f5a8773bf700646cbce475058f3 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
deccb3904facd150c6f9b8ff36799d2367d71501 wifi: rtw89: avoid to add interface to list twice when SER
ed528f171cd346706865f3359e3bc3909fc70878 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
dd582f65e5eead73225e0fdff799f9ffd0dadb7a crypto: x86/sha256 - Add parentheses around macros' single arguments
0a74f949f826866bf8463c534b8b19201b7f9c36 crypto: octeontx - Fix authenc setkey
cbcf3114f42f250b733aebdc38b6fef9e71f64c5 crypto: octeontx2 - Fix authenc setkey
28e73b3d9fcb11a463fb2bdd6a65c41e4de21ef8 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
ebecf99396112b9939976364ab9580e6794ae208 wifi: iwlwifi: mvm: Fix a race in scan abort flow
e74066ae9f64cd2f534b0a98593f95d94eba3531 wifi: iwlwifi: mvm: drop wrong STA selection in TX
3628e0074d53acf6bf944471dd4969a6dc1ac827 wifi: cfg80211: Set correct chandef when starting CAC
7a98bf817b0fac3b4fbb9331b4bfe174b9d23caf net/xen-netback: prevent UAF in xenvif_flush_hash()
6686e3c70d1ce0bbf80b692a94ed16b5f31d0e60 net: hisilicon: hip04: fix OF node leak in probe()
2858c0cfe9ac4133a2c2b33adfd10d11cacc25b6 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
b4788527994cf02c15cfa61445f1b04ba8004def net: hisilicon: hns_mdio: fix OF node leak in probe()
53532ada5f45c43422144076ad8fe01948d60ba3 ACPI: PAD: fix crash in exit_round_robin()
53694774a0d7edd437d74fb02fcc3cb461455bae ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
76de8fadd42f92c24f4071af91ef4e59ac4e9e68 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
45f73d6b05b49a78fd516202f7fe524b80c88bbe fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
516232df1b02f8106783f38dc37fb68b2717b8e5 e1000e: avoid failing the system during pm_suspend
42bae763c7b8c6fb881eda64d7562dbbea42a6c9 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
991966270fff64cd42fa0724f7311b3ad4411619 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
18902d759584f555fc09d17a98fb7e3cce9e9e96 net: sched: consistently use rcu_replace_pointer() in taprio_change()
be1ede3a371437fbccae10486fb4f834182d141e Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
40ff0241f60ee7c02326014faa8d5e4a4d40b150 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
8b74611137bf086555c30bd0a3e91910a6fafed6 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
73094cb72c6891056c430dccd5340be1793bbd53 ACPI: CPPC: Add support for setting EPP register in FFH
dbdabbaa150ead956cb54e1b2123756f7fb3e767 blk_iocost: fix more out of bound shifts
b5bd8906f1240281d0f58a3356462f7a0332cb19 wifi: ath12k: fix array out-of-bound access in SoC stats
97bdb55443a04f2dde30b82384490e637dee869b wifi: ath11k: fix array out-of-bound access in SoC stats
7a1af2246694f77b72f9bc5685330f2d199beff5 wifi: rtw88: select WANT_DEV_COREDUMP
3e46d9c800721677fd835f4e87561600345d0576 ACPI: EC: Do not release locks during operation region accesses
88b63b6ec43bb4c31c4abc395733a4794657d831 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
c103229d955079eafa824312cf5123e7b75b82da tipc: guard against string buffer overrun
ba24731ba9fd887356a4cc65ffa5fea94510b01d net: mvpp2: Increase size of queue_name buffer
be1863e2a5b87023fce53c3b630e0f73459b7532 bnxt_en: Extend maximum length of version string by 1 byte
884e3648fd69509afc830cd877fbac2579f62afe ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
9e05bf87879631f5ef53c7993a6730f5393c7fcd wifi: rtw89: correct base HT rate mask for firmware
2c016e92e7ea8ae5a8daedcd4dba0daaf010bf6e ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
e95f1d3b0bd1abef6ef35b270405ee0635bcf683 nvme-keyring: restrict match length for version '1' identifiers
b824e4dda023188a4ad34fedb3a96e2f6465fc54 nvme-tcp: sanitize TLS key handling
fe26c9655ddfd6fa1e27151682f14709eae25e0c nvme-tcp: check for invalidated or revoked key
919a3f18e8379a9a2d572e4bb5a99e84803ded80 net: atlantic: Avoid warning about potential string truncation
29185672bb54bbc3810939009f2edc67104961c5 crypto: simd - Do not call crypto_alloc_tfm during registration
ceb56a623c079b3eb5372bea66c3aadeb7170ba6 netpoll: Ensure clean state on setup failures
c899d1392824290c64bf73adc398bdb7534c370e tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
9a85208ade161cedd1c1570b1008a2d78d558323 wifi: iwlwifi: mvm: use correct key iteration
039ee42d940df4831e9e5b6fd11dfd6ae02e0dcb wifi: iwlwifi: allow only CN mcc from WRDD
1171eb2c52439a29a95ab66f66bb3f73f7e1d501 wifi: iwlwifi: mvm: avoid NULL pointer dereference
16da3253d664087575513c5143185a38ed0912d8 wifi: mac80211: fix RCU list iterations
694382b7c21263ba7658415b57c68d1e756afbec ACPICA: iasl: handle empty connection_node
3d7228d14cd397c10ff4b34d23ef735750076f52 proc: add config & param to block forcing mem writes
a85d95ff4c9c2025da1b314b58db8251624c3c45 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
7cbe3f39d92052c30fc3799cc1c6e722df733b66 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
d7a0252aa272bc5af636545ba1a6203c16d3361e netdev-genl: Set extack and fix error on napi-get
53bc9e3b9ee8084aaa3b5b74a1fde7f75e7e23e4 block: fix integer overflow in BLKSECDISCARD
bd37e50d2366ece99512093b9086c799fd33c349 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
fb288788348278ae88987b8677bd84384f2e440b net: phy: Check for read errors in SIOCGMIIREG
f57db5848d29b123926fa54f7d8c54cc43e07e54 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
6db78765bc83ce20aa53c28e3bcef08b7003e6c5 x86/bugs: Add missing NO_SSB flag
26330730b7bd75d70084c544602d258a8efebf05 x86/bugs: Fix handling when SRSO mitigation is disabled
488355361b8ee6230897dc65ce326dfa0bcce9e0 net: napi: Prevent overflow of napi_defer_hard_irqs
bbd498824ac3a0f5342763d1f7735306921d22e3 crypto: hisilicon - fix missed error branch
11f26380b1bd414e55e8fced2e629b592da07257 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
d8748a2c001fce11c3dba5cedf34813e6ceadfc4 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
51562cf6a0e0b6c8d4473468437e1eaab4a015d2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f70d8517597e857698457ec662151f14ac1d09d5 netfs: Cancel dirty folios that have no storage destination
ff71ad96d07d826d3cb1ab622eb722ca9fe1f3c8 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
56cd668001e9636420c95bd88d1056495dcb1e5a ALSA: usb-audio: Add input value sanity checks for standard types
caeb13dd8c407c8a2406a6f25ebdc78ed560764f x86/ioapic: Handle allocation failures gracefully
0b217d0c592a88c747cb10fbe66450888f546bca x86/apic: Remove logical destination mode for 64-bit
eeaf8db0a89035ac9dfa27e482c4380076c838df ALSA: usb-audio: Support multiple control interfaces
ba8c87c6d95d36f12a75ebbace739670d961ef9d ALSA: usb-audio: Define macros for quirk table entries
9c17e6dc8e76132365588a81fbd623c86c8f33f1 ALSA: usb-audio: Replace complex quirk lines with macros
7c1481f32aeadd91e56b3905ebae33e2c2e9247e ALSA: usb-audio: Add quirk for RME Digiface USB
d4900cc3768ba5b3a308cd96ba55b7b21fe3e816 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
724a42ba25b00ec2ed490e240f09f4be9d27d6a3 ALSA: usb-audio: Add logitech Audio profile quirk
5a1f3904b80a6362feda61ef6e033e0dce60412a ASoC: codecs: wsa883x: Handle reading version failure
4d0f8aa5814058355cd3baee97149dfa5fd0577d ALSA: control: Take power_ref lock primarily
b4ad6a1a97bc01a8363ed64f232bee6e6942f950 tools/x86/kcpuid: Protect against faulty "max subleaf" values
cc7933eb77a7e3f293fe61e8ae74471831c03f45 x86/pkeys: Add PKRU as a parameter in signal handling functions
441bb18ced31a2eb85c6c1f8e8c396d9b154d17e x86/pkeys: Restore altstack access in sigreturn()
a6b9029c1928f5c0b61deb5b02f1a522eb3cdaa5 x86/kexec: Add EFI config table identity mapping for kexec kernel
377e70febba3a9540f73a26bcf696e4bd141541a x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
c3a0f32a46d797acc7c4108f459b166598c87cce ALSA: asihpi: Fix potential OOB array access
4064d53668d7f94fdbfad944dce2af1a37e773bb ALSA: hdsp: Break infinite MIDI input flush loop
18854409eaffd53c7ae09c489d78e11a865a97c1 tools/nolibc: powerpc: limit stack-protector workaround to GCC
b03270887018df1aea3e0af9a8eb036735972d4c selftests/nolibc: avoid passing NULL to printf("%s")
3bac57058eab1dc006d479cbeaaf082bf048c101 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
50200beaa0250dcaf623551c03cf96cff98ad8a8 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
7c4e27775514b3165fd09df82371d498e3829f8f rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
506297b0cae4b61d343d0a9ee0fc03ef5e4103c3 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
4087ad61bdff82ad52d715a30e6d1cca3c333e2c fbdev: efifb: Register sysfs groups through driver core
ff32a21d0af5e597121040b42f9a9b31d8533959 fbdev: pxafb: Fix possible use after free in pxafb_task()
9f9d5c3794be78947b151d4e954982e8001422b5 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
1746c62d498f92abaacea3acf4efc9bb31891566 coredump: Standartize and fix logging
1cf217ad46f28c2be3e6c3ca1d753931ed423986 rcuscale: Provide clear error when async specified without primitives
e1eee3fffad3af73305b2a95dbf8be4441f76229 power: reset: brcmstb: Do not go into infinite loop if reset fails
0ee27134ee25ce6f2c2b4da3a79eb486f6c70a09 iommu/arm-smmu-v3: Match Stall behaviour for S2
c8a30b8854765e6597cc153bdb8e0d7ed3dab748 iommu/vt-d: Always reserve a domain ID for identity setup
15d0f0ef9eb971a0fc2f7ed586a5a960801e6b32 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
cdd272960b654daf6ceb3365e0669bcf4fdcce07 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
8b7dc38c6e30b46baf4850661b686de29e1c1980 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
5b647c03f67a5840062ea64b886ce99ebda4e8da cgroup: Disallow mounting v1 hierarchies without controller implementation
812fff16e9a574833a412b50f8cf5a33e9da6123 drm/stm: Avoid use-after-free issues with crtc and plane
8fe5e54e88c246319d6747fd07d311c7519bbb79 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
927066d765ea816791d69db0bac35118dd9d5cd0 drm/amd/display: Check null pointers before using them
e2b81b29a5aa29c7a946a2009962205e7d206464 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
6319a7705eaf59fc302d14e04e1fc759623017c5 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
9bdca090063032e76734b46206b4dfd662e29f30 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
b13bc67a58a08ddfa8f9df13d245dd2d016e565c drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
3072139563085727797b4f510fb7eaa3eb587886 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
65b573edbabda0373323ab3e7036cc3c8e58dd24 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
dfd2bf47e04b9a8f51abaacaabd10a593e5f7e18 drm/xe/hdcp: Check GSC structure validity
ec2d302b8aeccd97f59ee5ffda26749bd692e9b3 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
5831dee57abcdc45e8fd1b4bb0d1ccc74d46e66d drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
621ceb91ff3db6c0cd8564b16f13b422cf9c17c8 ata: pata_serverworks: Do not use the term blacklist
aad975c2aeaa3dae9a7f6cfd62a36b833d24f4fa ata: sata_sil: Rename sil_blacklist to sil_quirks
87139f09a927612b0219bd395371ef5b1c2b8afa scsi: smartpqi: Add new controller PCI IDs
68f94c3ef197bb4fd6e42ca9ed01640f6f07c8f6 HID: Ignore battery for all ELAN I2C-HID devices
5b99e63bcbcbc1c355dcd9f133f9e709b9ed640f drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
f7d0698b24f0f37a690cb84d0e9b3ba6e9ccedd8 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
d1a7c086b4469db177e0dc14bbbf9d781bc9980c drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
40c16114ceadd03dc9147e2c80e359aac20c5e17 drm/amd/display: Check null pointers before using dc->clk_mgr
651e0428a5ef7f903418f6d6d086d4cc46f94110 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
f529ce42ae2d1222c9ecf64cd68cdf5042c3af3b drm/amd/display: fix double free issue during amdgpu module unload
20d62858e0aa9d2ce6016535b80ee7df61fc7ac9 drm/amdgpu: add list empty check to avoid null pointer issue
b356fd1992a07f95b6dda5fbb25774dcaffb3b7b jfs: UBSAN: shift-out-of-bounds in dbFindBits
6463db2f73ccd8fa1c248eaf9bf0c754d305988c jfs: Fix uaf in dbFreeBits
8829ce179997e67ea319502fbf2ad7e2a285f2b3 jfs: check if leafidx greater than num leaves per dmap tree
2caedf12e6ab124f39aaecbcd1123a34a7859d2f scsi: smartpqi: correct stream detection
e8b257d4f5ed454b4542c6d9cf99d555026e3d71 scsi: smartpqi: add new controller PCI IDs
3f6f940ae593ea6c4a6305ea0738a5cfe9b5a871 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
299888e89e8d9fb7875542a9a81b2a20a17dab03 jfs: Fix uninit-value access of new_ea in ea_buffer
e9516e972f92408e4cb68d8466d0201e402691f1 drm/amdgpu: add raven1 gfxoff quirk
506d474c58610686ba10471b9d513a66f27ca0ed drm/amdgpu: enable gfxoff quirk on HP 705G4
882d51de0cd111ce10e45cf608d6b39376316d1f drm/amdkfd: Fix resource leak in criu restore queue
8b651e715681e7508e36b8ea58c4ec8837758c71 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
37f366f3c72a8ab4926ab5e45911b40a07bec090 platform/x86: touchscreen_dmi: add nanote-next quirk
0e95602b101111b0fbe11a97f64a929feb457978 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
af1f545a402696d2240b5b1af771d5ee4632c5c3 drm/stm: ltdc: reset plane transparency after plane disable
5b82ab3ca34b066150ec69f90fc84362f4bbf572 drm/amd/display: Check null-initialized variables
6e4d4b651104340eaed184fef0fd7b2919be7ee5 drm/amd/display: Check phantom_stream before it is used
faf0f3d5980e1c678599aca8a577436d150a1bdd drm/amd/display: Check stream before comparing them
6823a4fb00f53fa21b65bd0eca84010ab03d046f drm/amd/display: Check link_res->hpo_dp_link_enc before using it
1e3c86b4a694b34bd9d1abf0a973a11e29616ae9 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
119a4c8d04d9022e51f5bc0bb1adb8145fcbb5e4 drm/amd/display: Fix index out of bounds in degamma hardware format translation
d8ea8202d4e731d674cc6cce47c3df1a77a5a56c drm/amd/display: Fix index out of bounds in DCN30 color transformation
aa8e0be23dedc8266cf3101ed5ea55da75a4bd12 drm/amdgpu/gfx9: properly handle error ints on all pipes
6e2c0b7c3a52080ab158f036b2bbed4db5faabc3 drm/amd/display: Avoid overflow assignment in link_dp_cts
15f56397dd3ce5e9d7a1cd5630e86a099f7020ae drm/amd/display: Initialize get_bytes_per_element's default to 1
5265f480df19263cf32fb81c7d229859725b52a3 drm/printer: Allow NULL data in devcoredump printer
88752529603cfe784f6b7271cd6f15ccca3565ed perf,x86: avoid missing caller address in stack traces captured in uprobe
d3416d4ebbef9d8e9e5109e787f3ab7a1e5d7675 scsi: aacraid: Rearrange order of struct aac_srb_unit
fb572e7c3503c9071314e8ce17c33b59bb827f1c scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
0bc6068bda6f952838810ae8f9d3a58795a2b444 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
32eb1af2ef9709d6c2f665216e0bdfed1d086339 scsi: lpfc: Update PRLO handling in direct attached topology
534b138d0fa1bacb5afc123bb6adf20101544b48 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
19a4d34db25b1fa483f72fd02b757e8dbf76bd3d drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
89ef8f7127a3b2649b9b9980aeda69f2eb52b820 perf: Fix event_function_call() locking
da0c02feb19384acddc6eed30dcbece887d516e1 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
f931aba914d1bac65c750ff2caf65445ba01cf12 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
49296826425a18925635265ca5475acac7ed6563 drm/amdgpu: Block MMR_READ IOCTL in reset
bf860a49df7833379cd76f8536cfc7636bffb28a drm/amdgpu/gfx9: use rlc safe mode for soft recovery
2b1b3dd3eeebb18eb8cb5968d2bc15fdf637f376 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
9395cb37e0926ed08f178148f12764a0dd960dd0 drm/xe: Use topology to determine page fault queue size
46b4bafbbe37bc8a62bf18c1649bf90c78953b56 drm/amd/pm: ensure the fw_info is not null before using it
5ba4884f0ae64cc719d255260120ee31ba8e7ee4 drm/amdkfd: Check int source id for utcl2 poison event
7f458fda415a4dbffab89e8d2c78b81f7903b3e2 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
18659e9c4c2b58455a787180685437113de9151e of/irq: Refer to actual buffer size in of_irq_parse_one()
af25fbb39c49e48a795d816a7c2c6a46074c6b6a powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
4e176ef0a02557cfc1370fb86aa7a13457bf91eb ovl: fsync after metadata copy-up
500850da4fc142b4c016e943aa837a7d0059812f drm/amdgpu/gfx11: use rlc safe mode for soft recovery
6400f643304a5569c3deefbb691109330467d444 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
c9c66eb45c6f92fc5353dd8faf09a6f2a5640be2 platform/x86: lenovo-ymc: Ignore the 0x0 state
58b9aac2f7b80e676c8b54ae36bf204a7f29a23d tools/hv: Add memory allocation check in hv_fcopy_start
b4ca0b483ad35efc8480d1225598c6529dba532c HID: i2c-hid: ensure various commands do not interfere with each other
d48bbc8043d16d22771808e012bb9b316a64d591 ksmbd: add refcnt to ksmbd_conn struct
697f74a27b3517733622f79b5a5e68a7eaa76ab4 platform/mellanox: mlxbf-pmc: fix lockdep warning
8e0227b4c150f0505d68e8e09e844d7b75abddc9 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
a88c9a077b79c27d2533f5f7112ffa0c54ca4855 ext4: don't set SB_RDONLY after filesystem errors
ee4e3ef38efb514a7618f857eb87dd0f1a5c851e bpf: Make the pointer returned by iter next method valid
2f52b4ca6406d0db9f6d6a709e68e58a68d7a18e ext4: ext4_search_dir should return a proper error
5437bc8f05b78fea033317a1a9480db36e8b843f ext4: avoid use-after-free in ext4_ext_show_leaf()
d657272e337b4b06b843ab1f4fb61ef6a337c70d ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ac0690069059a419fd116df5dfc6c687ae8e1c40 bpftool: Fix undefined behavior caused by shifting into the sign bit
89b71507127c38031199df81ec6fcc8886f37679 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
e2a9ee959bd4f36cbe0fa5b1a73e7c2b44951522 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
f2ccdaef453bab2bdb707b142afe1a0d39784225 bpf: Fix a sdiv overflow issue
c5b2a1eca3edc3fc5c8a5e2f4fe6a440e22590db EINJ, CXL: Fix CXL device SBDF calculation
2516bca74db8d0a6c97e74b9fea89ef7c02ec4df spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
6ae5fd2cda76609a613976e0e74e4043917e9418 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
aa4b586227c59aa10865233436b5dbe03dcc0f9d spi: spi-cadence: Fix missing spi_controller_is_target() check
fb3d6f19939bf2b66ef28a6572c2da25a41e5a8f selftest: hid: add missing run-hid-tools-tests.sh
04943864b5477725fc0a41a2d582fd692243c629 spi: s3c64xx: fix timeout counters in flush_fifo
efbdd9b3610e56ad311841c6a60fd8d56345c8c2 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
21df4f302a1dd253a646617be576df3137fa8874 selftests: breakpoints: use remaining time to check if suspend succeed
6ca886a1b01deb3a9a7784c06108015d0b17e9dd accel/ivpu: Add missing MODULE_FIRMWARE metadata
de404f1c78d0ff58a3018879d2b3863e22c8cd8f spi: rpc-if: Add missing MODULE_DEVICE_TABLE
821903c27d4bed01ce0c928341285a35318d7b4f ALSA: control: Fix power_ref lock order for compat code, too
26975c188c145b1ecc719cac9142f8bc0fba9b2c perf callchain: Fix stitch LBR memory leaks
fa9e523416b384f3b58935bf7076f7da9f32b068 perf: Really fix event_function_call() locking
5dff394246dc1ae630d3fbe9fdf27b33abd29f44 drm/xe: fixup xe_alloc_pf_queue
0bd36f1143ca06b67ff366b58b5d8633fae5ac8e drm/xe: Fix memory leak on xe_alloc_pf_queue failure
f82cf317557531c594143dd66a5e5e20f7751fad selftests: vDSO: fix vDSO name for powerpc
dea082bfdfbfe2d7114c54a404417191845da61f selftests: vDSO: fix vdso_config for powerpc
69a0a15105d06697433c50301d1b929b0bde42cd selftests: vDSO: fix vDSO symbols lookup for powerpc64
9489d581ddf1b0307256d9be4e37f2aa53d1d012 selftests/mm: fix charge_reserved_hugetlb.sh test
eaec6e4869ae628e745d4f4201163a8c1b5c793c nvme-tcp: fix link failure for TCP auth
efafac497c465cd8e6f30b58dd83a50728ad6d7b f2fs: add write priority option based on zone UFS
2b55fddc1111cb1a3545692c07d321cdc5fe7b1f f2fs: fix to don't panic system for no free segment fault injection
8a9736205ea939203977bd310bbc2478cdf64c95 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
48d8a67d49357eb92f7c84421536b91b882d64a4 selftests: vDSO: fix ELF hash table entry size for s390x
edd1d770fca9b7004a1af06617f0de4f697ac525 selftests: vDSO: fix vdso_config for s390
2a2373c0ef237740c4ae1f39fd66401c0b8c572f f2fs: make BG GC more aggressive for zoned devices
7ccf9d9ba1b2ed0024fa879edf6ba38c13270376 f2fs: introduce migration_window_granularity
48fd2b6018c6c4a307a2b91c6a5005fbf84a9aca f2fs: increase BG GC migration window granularity when boosted for zoned devices
5f749a138c90de893b90348dd6af23bd96ea6cb9 f2fs: do FG_GC when GC boosting is required for zoned devices
c46190002738b14cf8c5460593f8aa8b63aff8f9 f2fs: forcibly migrate to secure space for zoned device file pinning
6888d16e96a251e2550c6d60bad3ed044066266d Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
b6bdebb934afbccbe5c603dd9eb169b3ab0a1064 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
842ca6247a2f796041033a062ad353dc32c0581f platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
2f31f6b9c56e102bb2219c2ee1a1e067639e66dd KVM: arm64: Fix kvm_has_feat*() handling of negative features
15c18c7c8496156321752e32e1ea46ee08b84503 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
c0427b931d29e7049a5d860cae59d755b1aaddce i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
ce770685d66d17cacafddf126c62dc75c031d992 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f6c4513fd9d7243dfe360432e046a115c96ca08c media: i2c: ar0521: Use cansleep version of gpiod_set_value()
2c08364a6c3d1979ad34fcf2d4612b4a7ff881ef i2c: core: Lock address during client device instantiation
11cd850cefca5706061a9352f7eded107ebab73d i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
44bf69bcc68b8e47ad148517cde0202e72c95f3d i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
4f56186842de17aa5ab3f5e9688d2f22183ed010 i2c: synquacer: Deal with optional PCLK correctly
59e3245374b4ddcb7ca77e2378b0eb87994b15f1 rust: sync: require `T: Sync` for `LockedBy::access`
34b7e5c3235fdb3305fbbfe6f2e3feb448fac2fd ovl: fail if trusted xattrs are needed but caller lacks permission
a297b1679fce211520c000045f2047ba36c36d5b firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
bce915a1131432c4a1ba91024d6642ca0de50e4f memory: tegra186-emc: drop unused to_tegra186_emc()
0cdb34e4f0b54ccd9da224586f7f7605d4cac809 dt-bindings: clock: exynos7885: Fix duplicated binding
126ba0924078a1967c9aabfa6595da6c23ebf361 spi: bcm63xx: Fix module autoloading
6c7958c9704a39597c69dec47eafa77eaaf8cc14 spi: bcm63xx: Fix missing pm_runtime_disable()
3402dd0e0ba70fdb242b7bc0b9085b7c24f1ba41 power: supply: hwmon: Fix missing temp1_max_alarm attribute
c1ead064bf1472e6aea54113b10918b2356f9b4f mm, slub: avoid zeroing kmalloc redzone
5a5e8962f2b105874072e6c8f3edbf2599a69b1a perf/core: Fix small negative period being ignored
b4c7760d6935fb9a6b78fd35925a9b7a2a422b40 drm/v3d: Prevent out of bounds access in performance query extensions
bcb819f30e30ed97a2fdaab142705a97f033348a parisc: Fix itlb miss handler for 64-bit programs
7e85acf7d88ac2677becab7524e3f902f3b65f00 drm/mediatek: ovl_adaptor: Add missing of_node_put()
ca4496a268f2d8ccdb019d0c06dd0d6ab1a0b003 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
af06de638f17d6818e9135ac5fd70a3aa831c3c6 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
0b9343ab30c74ef8a30c00bdb07df45ad5ff3cfb ALSA: core: add isascii() check to card ID generator
9ef1b7db9333de9b6759a69e1529776c379e8405 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
0465260cbbd0a10521ad16a750b52607951cc8cf ALSA: usb-audio: Add native DSD support for Luxman D-08u
fefb76754c5406d5ebea6625ecd2946dee2d27a7 ALSA: line6: add hw monitor volume control to POD HD500X
64003c8f749634c946d0de369464fa393a4713dd ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
6ede0197b22ac801dfe0c63753cc4a1da84d2c21 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
459b231a210fd250e1124d16fbc9b88ce1539ebd ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
dedeea99f16bbafd5b92d02ab9078d578d55f61b ext4: no need to continue when the number of entries is 1
62e86c7e6dba74fa9cbec05cd5851cc59448f12b ext4: correct encrypted dentry name hash when not casefolded
de0d57caed5a39ba2a1ac78e77ee3d48b8e9038f ext4: fix slab-use-after-free in ext4_split_extent_at()
4ce9f46712e1f63024f128f9ebd1319a68440b0f ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
b550ab55b747c3beb81cb478482b77a91697291a ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
588d1b1eb3f8cee4c2c454b7d03e6545059aab76 ext4: dax: fix overflowing extents beyond inode size when partially writing
390d9bde4d59109ae7b8f4abe9a797b15d5d9de7 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
57702fc2096f125fd3808ce5e3721f2868c03d0f ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
341f2b30f292a6439aa9a7d5423bceadcab60b59 ext4: aovid use-after-free in ext4_ext_insert_extent()
a62224e32d745174940bad5baea247be368ca629 ext4: fix double brelse() the buffer of the extents path
c00bcde0c1b933dcc1c1840c5e9cc7f367f1fbbc ext4: fix timer use-after-free on failed mount
841961aba605d56a59e4dbaa58cfbc528c79ea8b ext4: fix access to uninitialised lock in fc replay path
aef661c97037f11d367526721003041fb8b9127d ext4: update orig_path in ext4_find_extent()
bcfc9101ed8b2b06f0031ba52751263f67497509 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
656bf7e40627efa9264054ae281ac195be628cc8 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
fabf15e34df406ebf14f28ef2eeb7744770d104c ext4: fix fast commit inode enqueueing during a full journal commit
e5cf85083478d1c7e441e42ccb79a60c00c2eb74 ext4: use handle to mark fc as ineligible in __track_dentry_update()
3b4e608c2985ba062e4591b6d7fc665482e43419 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
04bbbcf48da8e78320192b8dc7ac40b546010f33 ext4: fix off by one issue in alloc_flex_gd()

--===============4446310332680723786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c48707fb1af-dcd8dca91c91.txt

cc6c21c4b256956dd9375f371aad6308a7c43284 static_call: Handle module init failure correctly in static_call_del_module()
cc2f64b8016715053e87759541eb299a31b1211d static_call: Replace pointless WARN_ON() in static_call_module_notify()
8376f5921d5f6ae6a685be647dce332d92125e42 jump_label: Fix static_key_slow_dec() yet again
3b78cc8e37dbdc68371b74d152df0eb1e79db5e2 scsi: st: Fix input/output error on empty drive reset
7ff803bf4501fc4ea7553fb6aa550b6ed6c51416 scsi: pm8001: Do not overwrite PCI queue mapping
51fec2b6a52df79a897049813378ecfb5a8cf014 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
cc39be3be5cfff21bd03f7a3ebef18eec3dc6a76 drm/i915/display: BMG supports UHBR13.5
652eeeaab89908798c2c0713e56f1f968b8671fe drm/i915/dp: Fix AUX IO power enabling for eDP PSR
26c733514884dde997ddb657e42d58597e3eeb57 drm/amdgpu: Fix get each xcp macro
0a2094a2d2f07a00e3feac1045fdee64a032130e drm/amd/display: handle nulled pipe context in DCE110's set_drr()
27ddb5947e34249bdc56be90cecc19178e09205f ksmbd: fix warning: comparison of distinct pointer types lacks a cast
c4822211902b1df9d1a884e76d22b1f7fe65ccb5 mailbox: ARM_MHU_V3 should depend on ARM64
e9c8d3bf74f91c37d816da64afede261b725a7df mailbox: rockchip: fix a typo in module autoloading
55878c405fc786beffb6e45671034dd4da9768b1 mailbox: bcm2835: Fix timeout during suspend mode
52ee092ab70220641ff218d40cbbed000e67dde4 ceph: fix a memory leak on cap_auths in MDS client
7e666387234cecb515b0b595b0f38dcf993403ed ceph: remove the incorrect Fw reference check when dirtying pages
e61759658539ce560b503118c839473e0fca89ac drm/i915/dp: Fix colorimetry detection
9f2fa6de2ca3bf4de533d75caee2ce52111438a6 ieee802154: Fix build error
95ed60620e0f357b935fdb74a7fdd3b054c6cc70 net: sparx5: Fix invalid timestamps
428eb0a3638a7b56d96ab69a54be2e8a82fda732 net/mlx5: Fix error path in multi-packet WQE transmit
35cfa0eeb5230e606c9b321b3b3a3e2747d7852c net/mlx5: Added cond_resched() to crdump collection
c67810b8e3d8ac7cfcf8007eeb2eaad73fa1d53c net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
d5ad51c88f9f1a8c9858b14517bf9971773dbdbd net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
cf2bd215c84d123702ef8befd6903d7c50fded2a net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
2748991f6626f4f920883d79fd03f5c678e784d1 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
a8bf3ef4094d8029394b0154d50021db205e9705 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
3fd5f54ad8dfedc50829392ced0c88d280099dc1 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
d80d2d00192983f684fbfc112d20f6dfdb0e9a6a selftests: netfilter: Fix nft_audit.sh for newer nft binaries
261880a924f86f4c9971ca811f7997a55a7c172e netfilter: nf_tables: prevent nf_skb_duplicated corruption
4edc3d767ffdf9e37001000258a74e365807f8af selftests: netfilter: Add missing return value
5dd8eabd775b3e6d41121b27bf0172545ff24517 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
e3d95d8032ee594b5dba8e84ebf6efd6669f4bd6 Bluetooth: L2CAP: Fix uaf in l2cap_connect
6b89c900679045e9c83e427d8c3d2c957dff6fbf Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
e296046c915994d837c962aa3905357396bbb299 afs: Fix missing wire-up of afs_retry_request()
ebaea40e5d2ac448df91750b671592a23c7924ee afs: Fix the setting of the server responding flag
df6fe67269ec1dfa276f8693a667bbbac4c3b183 net: dsa: improve shutdown sequence
59d8c1b51f98dc3f9e9db4bbba7adb55637ba9c2 net: Add netif_get_gro_max_size helper for GRO
b86dbdf46e19add0024f6e8a5958c1890159ff59 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
9a11199a66cd6e07dac21006074073658aa17894 net: ethernet: lantiq_etop: fix memory disclosure
36bb0ada02331cb4f508880f4ae65129f9473390 net: fec: Restart PPS after link state change
2063ed907819da5a7406ab9c61d73034261c8da1 net: fec: Reload PTP registers after link-state change
7fcd463d021d02353e92332c2ba026522cdac911 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
e3ad9c00f76e77314b859f5e3d1766897bab32e1 net: add more sanity checks to qdisc_pkt_len_init()
cab9b0908f36b3c7d32b4c5c44823286c542f9c8 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
3615383743a990fb0d703fe1fefd0e90c88289ba ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
bd57133b78a68067d4200e11e5961c0a6149187c netfs: Fix missing wakeup after issuing writes
dc7f456bc430de8bbf6bde6412a72189aacaf6d0 net: test for not too small csum_start in virtio_net_hdr_to_skb()
864cb0b2a29fdb50303654e501ec3763bc49a90b ppp: do not assume bh is held in ppp_channel_bridge_input()
c15dae5cc5e8386b6479b2e9bfc3475f6a120547 net: phy: realtek: Check the index value in led_hw_control_get
f085f18a6fc7664609e6383fd942a0f7d162a371 bridge: mcast: Fail MDB get request on empty entry
db4fac59a78818458850abb3d4cc11515cb6408e net/ncsi: Disable the ncsi work before freeing the associated structure
4b069424115a42b5b08caa30910ee18ee87a58b1 iomap: constrain the file range passed to iomap_file_unshare
a9db700ad45cc00a48644793cc11dd62b844a4b3 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
4024a61f8a347c7dda8c7ce33427e6b98dd433ab sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a694c8c23811c18b8b023a4f60e653f8680f8bf3 ASoC: topology: Fix incorrect addressing assignments
cbc6b6075e84420ffe82d5c01d88ca44c580cd45 drm/panthor: Fix race when converting group handle to group object
013e04b8b95d9ca2274f3f98f6754632b75a564b ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
cdd278bc2be177c32900687d3f25a26342ea2604 drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
39bbdf97381199d5d69b6d322517dcc33f36e664 io_uring: fix memory leak when cache init fail
6e9b8a328ab435159b1e6bfded75ad3a1107460b rust: kbuild: split up helpers.c
822334d9002a8c7b78a97c2f8d57d44655cc7034 rust: kbuild: auto generate helper exports
43c2fb12732b5ede18ac3ae3efb2cd5bce67a46a rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
d052068e8cd754dd9c082fc14b1ffd842790f1d8 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
de9268ba664d85c6cba48eb4fd2671940fa12e04 ALSA: hda/realtek: Fix the push button function for the ALC257
04289a360e9d3b7ffc5e72758fb1e01ee29ad05c cifs: Remove intermediate object of failed create reparse call
2e06d4c3a6199d34f2f61f7d460e87f19af65789 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
521ecd50f7fb66e8c9d2c252bf816bd31973e00e drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
d1f175103a3da6cbfebcbba5f4573e03d2198214 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
bc7dd3c89cfe8bc43a3e38f4f7dc885dcbc14468 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
9310cc579d2150598b10efbd857c18e4b238e6c9 drm/xe: Restore pci state upon resume
38453e46fa6a9bb80a3410487f94b1b183f63ae2 drm/xe/guc_submit: add missing locking in wedged_fini
98353a80d0aded0bc2e688db2ab349f5af838239 drm/xe: Resume TDR after GT reset
d597ebeaa19507b04e72b609c2866e8545283420 drm/xe: Prevent null pointer access in xe_migrate_copy
ef3b66fe5e4cf43e934a5cd1d55d01a44d6f1bd3 cifs: Fix buffer overflow when parsing NFS reparse points
09501f557ade9fac2fde7e48e4afe574a2a19b7d cifs: Do not convert delimiter when parsing NFS-style symlinks
918ebe1d7e9c66551b6ee4ab76d0a34b3ba89fc4 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
0e34cefa5925cd3e7b156baed2c1f09d449ff48e tools/rtla: Fix installation from out-of-tree build
9226a737f973aa5641064f116949da1b2f1b2fd3 ALSA: gus: Fix some error handling paths related to get_bpos() usage
f916ed8c6b1d0f8a000524dd57a503dbce9c2abb ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
4c46d2486abcaffc991b1d29468dcc5aa96fb630 drm/amd/display: Disable replay if VRR capability is false
ee48608f3d7e72e772bb13d4eae57d6d07971644 drm/amd/display: Fix VRR cannot enable
80d7face1c77df7d3d7ac5eee44d98d688eed51e drm/amd/display: Re-enable panel replay feature
d656e7a45a7d9da73bc4da0e0eecc10f9589b2c5 e1000e: avoid failing the system during pm_suspend
a01daa78f38bf447e601f384884e185d154ec7c5 l2tp: prevent possible tunnel refcount underflow
bf3ec4954f8c8b9a5612dfdc5bf7769a53ec1822 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
599affe56c8d53c51b13d0b49e14bb9d61a639ad wifi: rtw89: avoid to add interface to list twice when SER
2ada2af195b5e0b263829a732dc67d19ab1b1bd6 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
578ccf05d180cd67659f779c694c5c857582fbe2 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
9c091ff4125b164b2110284d0387705509ba4430 crypto: x86/sha256 - Add parentheses around macros' single arguments
92a46d6cb5d59b2ac97765ed29a6bda275ca0890 crypto: octeontx - Fix authenc setkey
ae033ddde86380c0a90f70f18cfddc782a4d6a32 crypto: octeontx2 - Fix authenc setkey
38d6bfe521d2e3eecb373223716790c12efd9b99 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
63c05cdec772c70ae3c96f89a37e29ad6059b79d wifi: iwlwifi: mvm: Fix a race in scan abort flow
f4a721a66f532b2e2ad678d2046e3ab327012d81 wifi: iwlwifi: mvm: drop wrong STA selection in TX
3bcb2282238256069cbb71ed8f436d2bae639bc2 wifi: cfg80211: Set correct chandef when starting CAC
bf127107eadc8a122c3048d45873fcbeffae1050 net/xen-netback: prevent UAF in xenvif_flush_hash()
5e78e3021c086da5bb8bf901afd4c676f46bb6b8 net: hisilicon: hip04: fix OF node leak in probe()
dfb76cb15415b22f487088c77d925549a02a7889 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
61fb511f9df6cac10ef1d42c43aea966e84058ac net: hisilicon: hns_mdio: fix OF node leak in probe()
4054450ec31fc782fa00abc9ee1197b12cc1ad59 ACPI: PAD: fix crash in exit_round_robin()
c474df6912a293048781e295ce99e2b0038a6466 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
abd98c2b986dc689e4d79cc18d61874845d4f9b4 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
e16f3ddaf295cccbbeb61cd79153384c40b9bfcf exec: don't WARN for racy path_noexec check
6269b9f9b44769c9b321ca7b8b8036b37509ab9f fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
8337d68dc7e8337b8504f263ff89a8a91d825934 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
3b3bbd79f6838a986d9208b25ae9091c9a6b91fd wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
75ff492d059a5b4d24b90b4ca34d5fdd2d8f5877 net: sched: consistently use rcu_replace_pointer() in taprio_change()
ea58baf1541d2e86e2cd95fc3e5425866f89f506 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
3b2a01a2660e2e30c433f3176e83a8cb4243ebe9 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
be0a2d43c01a6f2f7bda774ff4d7636c53036a88 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
c31c645cc3af3da4d5e44242a891192696984b9e ACPI: CPPC: Add support for setting EPP register in FFH
129992cb02b5f2ac62e1708f71b8be3d4b969063 blk_iocost: fix more out of bound shifts
02b625fa509b177cad46e375c02f1b6edcb3adbb btrfs: don't readahead the relocation inode on RST
668329b245c02e4ac7e2e4efe016eaaa50cf56bc wifi: ath12k: fix array out-of-bound access in SoC stats
1e1db135e184e122c84e8a07ed937d1e79900d6d wifi: ath11k: fix array out-of-bound access in SoC stats
c41cf6e21a6f355b61cedb38c65e143d2eee417e wifi: rtw88: select WANT_DEV_COREDUMP
e15516d2e14461a74783b73ba7ce056707586ea5 l2tp: free sessions using rcu
27bb0a01e9b97ad580048348c3f9bf797e52024e l2tp: use rcu list add/del when updating lists
2b5a087333315974621b0e8a569fd384ce1f7cc9 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
523b095fc0a5278a0ca1b4d887bdeb10a9201fcb ACPI: EC: Do not release locks during operation region accesses
6727d2db5b1a19697f88442013244b4f4af215df ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
4eebc92ec3b2dc95b318b3f1fa56d67b3d0e9ac2 tipc: guard against string buffer overrun
b01049a2e17d50454dcc3417c29546a2d7c80cb1 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
6a84bf6ada6cde6f2c97cbcaec9356a4e33ceb11 net: mvpp2: Increase size of queue_name buffer
81119fc17126cce828ab31f8d7f222b34abc8661 bnxt_en: Extend maximum length of version string by 1 byte
7e13fd11ebd1a00f5bfda647b92f788321bdd1df ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
eb7efef776738f0f8bed3f774daaf0c19b79af64 wifi: rtw89: correct base HT rate mask for firmware
29bf5b957b488342a169971b080167bb56751335 netfilter: nf_tables: do not remove elements if set backend implements .abort
9e2ae80bb049b3f15d0a7c91e72221385ea09f5d ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
7983bfeae84a7048f884bf5b057bf118af36ce4e nvme-keyring: restrict match length for version '1' identifiers
83674dbb7c0adc3a604a38c2fbcb8c142130ace3 nvme-tcp: sanitize TLS key handling
2bda9b3e4be94066c318c135b1f36c69411fbd21 nvme-tcp: check for invalidated or revoked key
f0ebe27d8e13027021ad598c4cc8a38e7dd13085 net: atlantic: Avoid warning about potential string truncation
24a0e88804a09909bebaf61f9425569f70246aa5 crypto: simd - Do not call crypto_alloc_tfm during registration
1138a65f1c3f7b0fb62a6a7aa38e6e2ba7f998d7 netpoll: Ensure clean state on setup failures
016b16a70576b0b2988c07b0c8cf635f5a106af0 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
0aeecbebb617b289c15c35f4a3f9aba337573f3f wifi: iwlwifi: mvm: use correct key iteration
a3ceec81398c297f0cc5391e21cc7691e2c40545 wifi: iwlwifi: allow only CN mcc from WRDD
d8a77bae7c743b182ff01516de2cdc4af691a28c wifi: iwlwifi: mvm: avoid NULL pointer dereference
69f01dc6c6792faf43c69c67c319be1c297410c1 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
b27f8a1202220f05c6b0f426bffa93ca5ec13603 wifi: mac80211: fix RCU list iterations
804b1f2ca366f98b81cf42d1e7832b1e45b3db40 ACPICA: iasl: handle empty connection_node
fd7ff74d13579b60ca17bafac2ff570e693f62d6 proc: add config & param to block forcing mem writes
e53eb9ba255959433bda619841adf067c66f7119 vfs: use RCU in ilookup
59d66b87ea201e86c6742d1064d8ef2f25e70ca0 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
1e10720855851f64c72d05abe44421f008ac48d6 nvme: fix metadata handling in nvme-passthrough
592ce43335c473819636851ca9b0e7a0b6434c4b can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
18d393adc3113b9bdb81225562d63e3edb9ccb28 netdev-genl: Set extack and fix error on napi-get
a8e8ec0e21bbd831d3201e772a1c36b30d6959cd wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
6f8f0137b3e2ddc9730ecfa872bdbe0bd7b4e01c block: fix integer overflow in BLKSECDISCARD
ccbf51618e47bc0f73ba3c7766eccbafa7c8e876 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
3a302fbd77fe0c6ac1bb128df2dc0d08147bad1f cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
d5d968db119dcaebf1957193d34a4595cb09e1df arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
c5765af9caaeeb63ff8a0350a42069a52334e680 net: phy: Check for read errors in SIOCGMIIREG
9d9cc90a268d0d0da8d2b17aca288bc7c3447010 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
78fa01d1d693ba0077e3bccdaa6b2d827eac9a37 x86/bugs: Add missing NO_SSB flag
b5dc003cdf7410af135435fa1955d038f30fb7b2 x86/bugs: Fix handling when SRSO mitigation is disabled
cb9fc3602c1b99fd861583902aa7261c9ac2debd net: napi: Prevent overflow of napi_defer_hard_irqs
654936d9e7b7c8e849e9adcc763cfe093b159de5 crypto: hisilicon - fix missed error branch
c06b461b59e2b27d54051d0043a2363bf4fec1e9 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
d47497292f333b311042ae72117b1ac9f054cd60 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
23d83b81c1caf75baf7cbd13e6aa6b1ef0a61e45 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
394b33c7b80e9d336029da381803301d92bb996e netfs: Cancel dirty folios that have no storage destination
0524fce9246bb411450f89e6d570b3d07137b0e0 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
5ec374391746a922024d5511fd037fb81172bf55 ALSA: usb-audio: Add input value sanity checks for standard types
f20fa7f4e10ab2a0ba4ec123297a327a7a3e4228 x86/ioapic: Handle allocation failures gracefully
eab0cdc526e7c0d6b7717c6668d685ebfe5103d2 x86/apic: Remove logical destination mode for 64-bit
3fbd1a9b6c8903c38dcfb3d868da3b411eb45fa5 ALSA: usb-audio: Support multiple control interfaces
e6a541851698c0e8c6bbdd620be17adda1b831d2 ALSA: usb-audio: Define macros for quirk table entries
05c6b46d76ba4aa08210687077b28cdbd21fdcb5 ALSA: usb-audio: Replace complex quirk lines with macros
120bd4f8897f67b9b510de1227af2dce3eebb9d7 ALSA: usb-audio: Add quirk for RME Digiface USB
fe8d85e74945fb5fadb6a77270a054979abb4eb7 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
cda8f11b634e427179c372f6baa33a29e9ca8c05 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
12a25b79e24a5c4c4c4c56423a75397062f6d38f ALSA: usb-audio: Add logitech Audio profile quirk
689df5ec0ed3a6aeeb297e49b878351aa8813c8e ASoC: codecs: wsa883x: Handle reading version failure
e066135b5dfa3ccd9c99c3f7958f2d530cc7eb28 ALSA: control: Take power_ref lock primarily
cc8e895d0222749d37bf55cddeb2fef1504fa4ce tools/x86/kcpuid: Protect against faulty "max subleaf" values
10f15904a9f65ad3bea2c03fc7386c87d723b307 x86/pkeys: Add PKRU as a parameter in signal handling functions
55b2bd150d9449a37386d0422e8121609d2e4f65 x86/pkeys: Restore altstack access in sigreturn()
4035702187dd27bfec74b6df797bfe1597623599 x86/kexec: Add EFI config table identity mapping for kexec kernel
7a1e9ab2ec2f51e079fd116891e36788e2d1e957 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
361e291950bbf90f3e02d67eed4abda4d3e17afb ALSA: asihpi: Fix potential OOB array access
e0534fdbabbe427a88194bd99947a0670c2e8d1e ALSA: hdsp: Break infinite MIDI input flush loop
620463a84cc6c9ebbf82cc5b73a3742c6a81bda7 tools/nolibc: powerpc: limit stack-protector workaround to GCC
7ed74ef1bef86a1e27d8e8c4998cb369fdb63608 selftests/nolibc: avoid passing NULL to printf("%s")
3c66611877d919d2c0e7bb9981b84d94e5f037ae x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
ad528a7b6bb2b6c747bc4fff657a331b6a3ed1a5 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
fb624a3d6840acee3c6f0140b69909f507ddd57b rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
abf2440c0fdaa20ed9924364cd5d9bbe07bc8725 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
060597d3d4e11e78c28342bfe190aaedb563b8b3 fbdev: efifb: Register sysfs groups through driver core
bf615e7d7be6714eaff19c6df6ace8bf00c31700 fbdev: pxafb: Fix possible use after free in pxafb_task()
3716b878ff32a43567739728ccf055637e7054dd pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
3bdcf717dea77a9d09dd1088488dbdd580e5f557 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
cf4a5f494609fe6bb9fa42fbea0dc59e23850642 coredump: Standartize and fix logging
a42104876cefdd20b83a24f2c39a0c3d6d95778d rcuscale: Provide clear error when async specified without primitives
f03fc4e71c90f9779a5a8114e5801efaf874202b power: reset: brcmstb: Do not go into infinite loop if reset fails
5ba4ccabd6eb14520ea7576aaefe9a6e5a27aab2 iommu/arm-smmu-v3: Match Stall behaviour for S2
59cea0dcc3d0f463aa15b3ec718bb7239353112e iommu/vt-d: Always reserve a domain ID for identity setup
7b2662921d1a974b97f74bfe14d9c6a6cfb1fdcb iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
0c471b357132bc8da9505ab3b33e3ed50656c577 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
025dad689041278e23b95b03eed64bd77cd196d1 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
b3d9b2cd98716c1897703991263073976f493c89 cgroup: Disallow mounting v1 hierarchies without controller implementation
81f748b8f9be58fa0cf54b659d6bf02f1610390b drm/stm: Avoid use-after-free issues with crtc and plane
b2b68d541ca0dc58060b2dc3c76849512eca4285 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
93ef86c7202bdc2b086abf78600fec854cb7101c drm/amd/display: Check null pointers before using them
062a89cfe9210580ed288cca7fb337f8de394755 drm/amd/display: Check null pointers before used
0280acda42731d944abfa07054f569310820c0d0 drm/amd/display: Check null pointers before multiple uses
1045edd7d894a93852af47aae96a570c115dafeb drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
a044dc9355ca806b509adf1dd43a8e51afbd961a drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
f60215503a273231baee82d0a9c3decd09717c50 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
41d4b93b06d1f884c2a27f39ceb9397014035202 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
be1a37a7183d35651ec5370703e3d73f74d62c71 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
92893f423f4a7e582f84c6e7b0e3b9b5f47d1a08 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
341818aa00f6c8a568e7beb2021306275571d2ac drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
cf6370d5c8617bdfe33c8b8e87f7d2991a59bf93 drm/xe/hdcp: Check GSC structure validity
b8e5285e91f1d75d4099f7a204761fdbe41517c6 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
7b531797512713e26f1b4d0772697cf6ee6679b5 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
0f86218fc26199719d9292cdea750a29af627700 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
e3c466a92e207ec7a83432975bac0864477f9292 ata: pata_serverworks: Do not use the term blacklist
91ab24bfce92c57439dd3d220c0c85113f4492a5 ata: sata_sil: Rename sil_blacklist to sil_quirks
bb11d664f2436953f937df5720fa21881bc22414 selftests/bpf: fix uprobe.path leak in bpf_testmod
d23bad57f4e697abbce26040f457f4be7a0f1925 scsi: smartpqi: Add new controller PCI IDs
baf6201665dc78bbe4bb90648f0af330072db192 HID: Ignore battery for all ELAN I2C-HID devices
09fde5d8ddd6173238bb9783650b5acf2c12776a drm/amd/display: Underflow Seen on DCN401 eGPU
6323e6dcf28fbdf947d934460c2a3972a5f0e9e2 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
ca21953be5bd59a81b326522aaeb11c3641f3ec7 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
0227bcab994afbd02f622ce167be0fe44bd88e89 drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
428de48c526f50098ddf32f1954bc946a4539814 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
f9e42823025eae6828fae56f5c918ea95f50e719 drm/amd/display: fix a UBSAN warning in DML2.1
6627eb1baf4200506ec4fa50b24b81c114173ab2 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
7a3e832b0ee00accd9bace8c2dba1896fc6c625c drm/amd/display: Check null pointers before using dc->clk_mgr
6b07b669ffc931374852b3517de4445c372e7a0b drm/amd/display: Check null pointer before try to access it
2eef243e4af1eaa762b495f088cc5884bec48815 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
e1f688b072796dc0cf57615f5250d499ecdb6198 drm/xe: Name and document Wa_14019789679
8a190a2eb8b7533e0c041756ac794c7b4ff0f4b0 drm/amd/display: fix double free issue during amdgpu module unload
4079fbfb363273149bfe762f542901e16a61c6ab drm/amdgpu: add list empty check to avoid null pointer issue
c798a10c952a469915dab870f9af5302490a4148 jfs: UBSAN: shift-out-of-bounds in dbFindBits
88765e7104060f25a8743010a36d15a0b344cb86 jfs: Fix uaf in dbFreeBits
5da091b4ac927808618331a39711accfb707bfe5 jfs: check if leafidx greater than num leaves per dmap tree
1b38d805ab6d6d86afe5ffe747035bb6a7c1961f scsi: smartpqi: correct stream detection
f5f74682cf2942554f0f3c4510280e20e0ddde8c scsi: smartpqi: add new controller PCI IDs
4e9459d00b03e78e89354ecf1d4e72d2f1f9d576 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
78c6b7140cde5be1770d6144ec5b720cc352bf60 jfs: Fix uninit-value access of new_ea in ea_buffer
809e3137516cb87713202c357f926f545c6f70d1 drm/amdgpu: add raven1 gfxoff quirk
83521d41444f8443a21cc54e5f4a7b818708f47d drm/amdgpu: enable gfxoff quirk on HP 705G4
3bebc5e54a255ce2f8d681b80d63869b07da8e98 drm/amdkfd: Fix resource leak in criu restore queue
ff4c62c3b2e38989f221f2564e3c9f5d8ae7ca7a HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
b5a947195c72578199eca1357876b8c8990c6fe6 platform/x86: touchscreen_dmi: add nanote-next quirk
b4c3d1e6f9e521169042cf3d3af5ed23a8de27ba platform/x86/amd: pmf: Add quirk for TUF Gaming A14
0d4b2e181855721aca2bb3fb2578f6f3585e23c9 drm/xe: Add timeout to preempt fences
6a23b3cf4b0cf7271754a5130ffca9f6d0c3ebeb drm/xe/fbdev: Limit the usage of stolen for LNL+
cb6fa97eb51206b73057c1053d80b13f2cfbeb7b drm/stm: ltdc: reset plane transparency after plane disable
d8c2c4120e0d1f8dda9377b2396f6c4a654431a3 drm/amd/display: Initialize denominators' default to 1
e507303063cca690543b98187b38f808f4168a19 drm/amd/display: Check null-initialized variables
1f4bb5e4b19f9121d316df8d1120b3a32ff877fc drm/amd/display: Check phantom_stream before it is used
039e8844a40af5943638a467d8d3eca6472b983b drm/amd/display: Check stream before comparing them
d417688e1d2ccd5f1f71e229f1140ad49e2fa7c3 drm/amd/display: Deallocate DML memory if allocation fails
7ee9160ebee874de12f6db86830f3503ab2db5aa drm/amd/display: Increase array size of dummy_boolean
5b08a7c892e5cd416fb37763a8af05f40d5bf5d2 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
19fb89c7b7f97e91872a7ab7c47cbccb470a10da drm/amd/display: Fix index out of bounds in degamma hardware format translation
86353a3f6a5fb909bbbe133015a7aa960fad8610 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
b2ab04bb218f608d2d7f941203ce7a4b71c04b17 drm/amd/display: Fix index out of bounds in DCN30 color transformation
506c9be4afb8b4c31eb06e8ba9a46f57f82912e3 drm/amdgpu/gfx12: properly handle error ints on all pipes
548081f00b7d13e10014255860933d0e2cbbc7a5 drm/amdgpu/gfx9: properly handle error ints on all pipes
c875a3681e7c7155f1705cca35be981033c140e5 drm/amd/display: Fix possible overflow in integer multiplication
a55c58108c1510048a1473e306fcc71741c61664 drm/amd/display: Check stream_status before it is used
3958cf3b4ed829cad0179b91ec153b3925b6a4f7 drm/amd/display: Avoid overflow assignment in link_dp_cts
fbf495d8ec67b767e69afc211d0c85b6cb8ef1ab drm/amd/display: Initialize get_bytes_per_element's default to 1
8c43039a422dd75ce555e295cbae3092a48f8460 drm/printer: Allow NULL data in devcoredump printer
ba8f578cfb4d7c2eb1f0f2ee6110f00a90678280 perf,x86: avoid missing caller address in stack traces captured in uprobe
434a40211a79baba74c411f9da32f64566b249e6 scsi: aacraid: Rearrange order of struct aac_srb_unit
21b79b8984a9e70c6cd65735c040bdbb2c96c33d scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
03e86af8a600445fabab954b0e5cda51c8c103ce scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
d94b88e39d5104751098d1dab925c39a47048f79 scsi: lpfc: Update PRLO handling in direct attached topology
2da688b4484b4f19431eb2989709bc53bb1fa94c drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
7b674cb028f5576aa7d5566a066d79355ca4d2d4 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
54e698d2ea2f5ba8e75a7d081eee2fa5778d36de drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
b372405fe6e3b60b433e4b80e012c08cab873681 perf: Fix event_function_call() locking
f4859f78ff6a29bd0aae31bfeba1109af4818ec4 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
19c8289a6cbe14c0a24e1a468db74981693f44de drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
54da013282acd0ccb547d63d0f3a3b9a2509620d drm/amd/display: Unlock Pipes Based On DET Allocation
4697ea75f059b4036d2357f394cf2129a000246b drm/amdgpu: fix ptr check warning in gfx9 ip_dump
0915204c05dcbf51b60f36ac318bc9904f9a7952 drm/amdgpu: fix ptr check warning in gfx10 ip_dump
bd20c31ce06dd73f121101a1ac3e82cd2801bc7c drm/amdgpu: fix ptr check warning in gfx11 ip_dump
fd8aacd6bfcfc0229453f3883de41dacb9514436 drm/amdgpu: Block MMR_READ IOCTL in reset
7618db84516f1202441c53e16a1894d24a2c4a7e drm/amdgpu/gfx9: use rlc safe mode for soft recovery
3258e18388bd4707993e660ce1d32d5b1d126533 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
52009eeffb9729c276331bab09d4f1ee067afee5 drm/xe: Use topology to determine page fault queue size
6b2524e63f46c8f4f9ce30c0569b321cde0813d4 drm/amd/pm: ensure the fw_info is not null before using it
6c4008e9efbbe576085ddac6d0468a2e375c8dd8 drm/amdkfd: Check int source id for utcl2 poison event
fd7c625ad48e6f9e008112b2b7f1be18f196c154 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
017c82a6fc9f28ff9aea44a35b4e52d4e78871f2 of/irq: Refer to actual buffer size in of_irq_parse_one()
bd95d076f88e20788f0baeaea0338e78e6435ea6 drm/amd/display: guard write a 0 post_divider value to HW
f7e95862695ab4a9ebeb425e96a5b4e7614a6b4f powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
0df6df84c26e237d54c48361e305e236f1749b3c ovl: fsync after metadata copy-up
e8dd15750dd7fac183edae3e7b542b0590500102 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
4c9a530df4ba09c85dc602a4ca9589d58b94dde8 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
9300925ef116a459e1d3192def07fc95a8f947bb drm/amdgpu/gfx10: use rlc safe mode for soft recovery
572f4b4896ad5f0a9cd47f8853c069962ecc6ddf platform/x86: lenovo-ymc: Ignore the 0x0 state
297b031782e2644905fb9252ab5830e7cde0c006 tools/hv: Add memory allocation check in hv_fcopy_start
22affbfd91beb000cb391f3ced18f93ac7e4567a HID: i2c-hid: ensure various commands do not interfere with each other
f37ba14849f624cc021f0d4d6dcf3e79cc87b154 ksmbd: add refcnt to ksmbd_conn struct
7ef00e8b1717025fb2a5fb781847367b4c05ecd1 platform/mellanox: mlxbf-pmc: fix lockdep warning
2513d2c1954cd125465ca3868c8938550ecfa296 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
bb94045f52231112aa23e587e42d7c71bc0d8181 ext4: filesystems without casefold feature cannot be mounted with siphash
aa89c3709eae6e653be20228db1687fa97a053bc ext4: don't set SB_RDONLY after filesystem errors
9a2b61a2ac0f1ecbd51b91da2f6c8d6b769ec391 bpf: Make the pointer returned by iter next method valid
f0df5af3bf1809fb09b5a6338e851f5afe768b71 ext4: ext4_search_dir should return a proper error
1d2ca3092bc0fb5f8b96eff0ac2564f4e569e72b ext4: avoid use-after-free in ext4_ext_show_leaf()
93010da63fdfb3e679556011aeb4c64696174eec ext4: fix i_data_sem unlock order in ext4_ind_migrate()
6d77270e08537c0f9ca1b436178e497114386aeb bpftool: Fix undefined behavior caused by shifting into the sign bit
d36d62c185c6b93d958fd9d65607ebf6333badde iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
a9df364cb85c8241a9bcf6d9b828823ebcadce95 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
fb8adc47d0834c89c0b25e718bdf04ccb3764d0d bpf: Fix a sdiv overflow issue
5839baa0cff8059c2d38a71ae38ea2f5623ce44a EINJ, CXL: Fix CXL device SBDF calculation
c3703285bdeace4b0f544069a692750f1c18f451 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
0ed160b6be0f79cf88a40ad8168fb84b83b338ad spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
18f2ac7bd06289c02ee4850f487cf0cc973c4e81 spi: spi-cadence: Fix missing spi_controller_is_target() check
70b7d9b9b20abb11b20fd4569398c1ee015f9542 selftest: hid: add missing run-hid-tools-tests.sh
557b314280b254203a726c9a6ad35d7653f70324 spi: s3c64xx: fix timeout counters in flush_fifo
b517cd286247bad226554f8b9cb81b803101b622 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
2d61c09713421ff2143ce758de5e233d25088c6f selftests: breakpoints: use remaining time to check if suspend succeed
79504ba584de71d5c76ac5334e3dd12952530f4b accel/ivpu: Add missing MODULE_FIRMWARE metadata
630bd40d413ece9e551625a10fb1064638369f80 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
dfc0485774e59704593d67a74952d69110581bb8 ALSA: control: Fix power_ref lock order for compat code, too
c6eea466dc0d02653186bc872561c7991fb76863 perf callchain: Fix stitch LBR memory leaks
e631eb1fc43637313080954619ab3aa8ea4f2a82 perf: Really fix event_function_call() locking
85a3fb9faaa8cb0c8dd761cabb0fd3bb30ac9933 drm/xe: fixup xe_alloc_pf_queue
29d400f5f5246a992e892c5636675ee2c1e5ab4c drm/xe: Fix memory leak on xe_alloc_pf_queue failure
ecace3adfefe087ce9324d87d411942f9c5b64ca selftests: vDSO: fix vDSO name for powerpc
d7a482c65aff64217773c1e33a57004067d356fd selftests: vDSO: fix vdso_config for powerpc
19e2052631524e941ef63067769c90cff33d7aab selftests: vDSO: fix vDSO symbols lookup for powerpc64
7cecc8df61d3db480ba5cf453a831f13bde6c11f ext4: fix error message when rejecting the default hash
1579951518666dc0030248541056f65486ae1fac selftests/mm: fix charge_reserved_hugetlb.sh test
a39704afc6138cfa3110ce8c796bec26e10c32da nvme-tcp: fix link failure for TCP auth
e92b773086c4e67a96c9ba28637d640c702b918f f2fs: add write priority option based on zone UFS
3f4d3beac2232805f72733dcfa39e2113a93ea9a f2fs: fix to don't panic system for no free segment fault injection
7f01dc518f96bc6c9080b98bbfb78389e1a36de5 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
9fabd4780fe4586d876972fe4c327b5b78b14f69 selftests: vDSO: fix ELF hash table entry size for s390x
d97579a2a02a94fa74800da1112c9ce65286b95d selftests: vDSO: fix vdso_config for s390
619e5b77faee428f76040172d02d8ad702953ead f2fs: make BG GC more aggressive for zoned devices
1882c64937b8e53928e497a0f3a257a4e85613c1 f2fs: introduce migration_window_granularity
f8e70a5b4bcf8a8ef89386f617e5448bbf5bbf34 f2fs: increase BG GC migration window granularity when boosted for zoned devices
b99f77b67250d2fc5e5786523725d0ca97a8d457 f2fs: do FG_GC when GC boosting is required for zoned devices
d033d0e4d1274eaa3b470d5ade1b278e96101abc f2fs: forcibly migrate to secure space for zoned device file pinning
fae15d83b74f31cecf3ac3c95153967a80ce0de7 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
4ae6331c8c262b01605be96152bd7635f18f7ff0 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
1bfa0314a3cfba52dd450cc7dfedee4618465df0 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
088ded0e8005b076dbd87c35ac31caf55bb5d30a KVM: arm64: Fix kvm_has_feat*() handling of negative features
23a67e41fc741ab57c08861a3c2638a91593bb5d i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
6e479f571c0c75df008f761691b6a2d60241a6d7 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
595c2750954aaeddd2e6d5e4082dbeb408585af4 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
57d25994fb9f8a625b15c43452b6ccbe43461ee3 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
f9198eb197b68b9327526d8f15c09419bbfb47d5 i2c: core: Lock address during client device instantiation
76a12e1c109f8da19dc28cdd4bc94b91d3c71ae2 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
1fb56790385370cef7fe23aa7458abbd748ae03f i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
3abf37aa2c2bdb7df1da8b0191afe76e11181bc2 i2c: synquacer: Deal with optional PCLK correctly
fb47a430a5b18bee33c5313c5190c7472ed1138f rust: sync: require `T: Sync` for `LockedBy::access`
a386a92a5407cce90c681cb2901bbb5fe439fbff ovl: fail if trusted xattrs are needed but caller lacks permission
533b82628b99a92be69f47873f9846a2f250a1fc firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
33fad9c386e7afd137345abffa88bb3a47a07466 memory: tegra186-emc: drop unused to_tegra186_emc()
f2c87952ab5095c1db3a011d6b999ff0bec91a59 dt-bindings: clock: exynos7885: Fix duplicated binding
af460dd6214aaaaaca5356d3e2e3bdf19d8b15c6 spi: bcm63xx: Fix module autoloading
49a5e3115d6cc86cbec06ff510fa68a2e73c41b9 spi: bcm63xx: Fix missing pm_runtime_disable()
a7a9ac140e937bc9cfbee6b5bc7c7623d02724f6 power: supply: hwmon: Fix missing temp1_max_alarm attribute
563bfd5a0c04f587c8ca2b3d52f3be1630147bef mm, slub: avoid zeroing kmalloc redzone
d441ec5d086a94458a438fac007c507c404cdae4 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
ff6faf352a42312dd7bb6c337ea8a47e7ee368f3 perf/core: Fix small negative period being ignored
5ba641bdf6961c3c3ab2be2eece4d947bf57eef4 drm/v3d: Prevent out of bounds access in performance query extensions
2b6eca58fd922e2e4496f072b224a19754a17fbf parisc: Fix itlb miss handler for 64-bit programs
8d678d160864ea3613eb763faa65c162f07f206b drm/mediatek: ovl_adaptor: Add missing of_node_put()
af92269b9bc2bf22eaa50221277f9e9ed627e5c3 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
d3e65e1be6e8a2dd0ccf67bfe1222194d707ba0f ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
d116d9b3cb3600c0457881a82aa84af3801f349f ALSA: core: add isascii() check to card ID generator
1043ab4a50382a054e764f841c4a0c9250edccd7 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
495d68bc6cfb4c25de2d13e7398c84ff2e0cce06 ALSA: usb-audio: Add native DSD support for Luxman D-08u
c375d6e8b56839dea5f5fb8e824833fd8ebf3b05 ALSA: line6: add hw monitor volume control to POD HD500X
699069d2f0bb1d055518ed3a17609d3cc88a4e8b ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
0ecf087ac96f946248f103fb3051042a60a1f37e ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
8b3ab2cd3267ae24459a155f15b7a8f4a8905ecf ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
4f6cccf7fb43c7a90f98b2bd9b2ff34308603001 ext4: no need to continue when the number of entries is 1
286a192b70c7ae2ecad0005f90a82463ab7b3792 ext4: correct encrypted dentry name hash when not casefolded
8a0ec6a7816a435b18787ca67df30459419a9aba ext4: fix slab-use-after-free in ext4_split_extent_at()
6ce361784f8f93037117cf446847fd0d98daa216 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
ae843db0d05231b7526d8d7495c038e154df0f2c ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
ee41b0cb0fd34b6fcdeea4d39196f9bf5939d299 ext4: dax: fix overflowing extents beyond inode size when partially writing
0f6a00c41316a15ba129b3e59c6a97f689264710 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
77d23e177ce16e2052c4f0cfd07be6deda020e76 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
5da5df925d98530ff11254729ff8ca3ec2488eb8 ext4: aovid use-after-free in ext4_ext_insert_extent()
e1c33c14423e8440c77ce77db5af474bf3a8c45e ext4: fix double brelse() the buffer of the extents path
11c89fee7761085e457f05348803aae4b71ec5bf ext4: fix timer use-after-free on failed mount
8e8429a5d60a481607e648585cead959e321b7d2 ext4: fix access to uninitialised lock in fc replay path
61981010738b5627b79cafa0be80bb260f6663ab ext4: update orig_path in ext4_find_extent()
22a57dfb4a988267058068b3cb693a42d6910afa ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
8d2c661dda1e5354b1e5bc4e53ffe3c813dc826d ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
8f51b8870cd1f301bd1ab2f357299c2089ee5e5b ext4: fix fast commit inode enqueueing during a full journal commit
4748d852b69c3775c147a246d60cc96cad25cfe7 ext4: use handle to mark fc as ineligible in __track_dentry_update()
4e828099ef41cd3b04ab586e5cea93235f4b5256 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
c783c6322dde7e92a351b514caf96b3e33e0e425 ext4: fix off by one issue in alloc_flex_gd()
dcd8dca91c919125f914cf568c7135279704b644 drm/xe: Generate oob before compiling anything

--===============4446310332680723786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a6982e53274-cb07371c8655.txt

a5aa6d188597d1bc2d09264ca4be767fdf3fb52b static_call: Handle module init failure correctly in static_call_del_module()
700ad96da606415e9080a1249cf78d6a44efbe03 static_call: Replace pointless WARN_ON() in static_call_module_notify()
020b314b1046e85a2e279852b9e2ac549b87ffc5 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
122bc5760219cc36cc082e4ba8f40ad964e6e5d0 jump_label: Fix static_key_slow_dec() yet again
92827b79fdc1fc0adc01ef54a9af0e713fca1303 scsi: st: Fix input/output error on empty drive reset
b70f6e23ba9dc1167f789287aa6393f614960a67 scsi: pm8001: Do not overwrite PCI queue mapping
aa0fead0d232c560325679d9fce4f0e51f7a52e7 drm/amdgpu: Fix get each xcp macro
1f1366cc56583ac11e6bdcc0cab7777ea8b055e8 mailbox: rockchip: fix a typo in module autoloading
2fee6ba8d09294e513b619818977a582f7b06fd3 mailbox: bcm2835: Fix timeout during suspend mode
53bf6e6dde89f091918236771f91c5e4dec3429f ceph: remove the incorrect Fw reference check when dirtying pages
6586f015f72e090ba70deec4e673be230604cf1f ieee802154: Fix build error
93003d6575ed5ca41c7b50559d286d7bc950349f net: sparx5: Fix invalid timestamps
b4e10f67184bc4b9c9ad2d9bf8d8228ebdbdb608 net/mlx5: Fix error path in multi-packet WQE transmit
59e470e55b3f78b998eda4eda45b54b9a758142c net/mlx5: Added cond_resched() to crdump collection
36b7ad80fe73c585223266341bba40396eecacd1 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
eb082b616f0edcd84db712edb36046057e537a0b net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
d80f848e8aa9be88f3c3df565ed4f65e15bd5890 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
6b3025d511a23c5413aef997ab408cbbfa4e5ca6 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
83f066f43c71883cf4a8fcf1f2c2438c156c7bee net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
166076cdbd46f113825822d1762c10ee5637d8ba selftests: netfilter: Fix nft_audit.sh for newer nft binaries
6b52ddf714a402020e813f565ab311161a05a55a netfilter: nf_tables: prevent nf_skb_duplicated corruption
d2c5bfdb853fc2642f2ba72ff6b759db73369194 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
374df6eb5c3e0943802a107b4327f40621283303 Bluetooth: L2CAP: Fix uaf in l2cap_connect
f701d7c65920523068cbdaaf0a9089820adcd5e7 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
e177081d4e040bcb17a23eabca0a343d8b090a3a net: Add netif_get_gro_max_size helper for GRO
30b26ecee33792e9e2781ea10e0c33c74d3fbe61 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
1f5b1903da1d842ef2a69a91ca63a8366d011c79 net: ethernet: lantiq_etop: fix memory disclosure
86a5d56d4c150ee91f8fd2f2751501323116474d net: fec: Restart PPS after link state change
9a13a67a240498b8290903d35a905ec7f4afe409 net: fec: Reload PTP registers after link-state change
50d7886af75f32e28e57b3fa1fa98dca0b306bdc net: avoid potential underflow in qdisc_pkt_len_init() with UFO
5bfaf42e3e50256a22d96bb378509de018675456 net: add more sanity checks to qdisc_pkt_len_init()
35a09bc49f6f4e987b98b073fe9f6e2116433e94 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
615d8db1d6c6665740187212ebc0ede3d20a87a5 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
0f5f2615821181e7588c5e8255acfe8993c3a3b5 net: test for not too small csum_start in virtio_net_hdr_to_skb()
35546e8451ebbebe387efa279b465557ea37b286 ppp: do not assume bh is held in ppp_channel_bridge_input()
c907edea2a3a46cc593b105cce6d3f27d632c2d2 iomap: constrain the file range passed to iomap_file_unshare
c6e40f2624454014457d45602ded38ea471bda28 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
1cd7d641c29da2982514a9b825799f38133018be sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
f4170717a408c5656dedfa97c2160710a0760360 i2c: xiic: improve error message when transfer fails to start
1267279b3208da5a3d17662798cff74dec9bef09 i2c: xiic: Try re-initialization on bus busy timeout
523196a2e0690373d91b1f3c6712ea9cc7c748b9 loop: don't set QUEUE_FLAG_NOMERGES
4d5093c6a9c9984b4aab70e8ece8e7fde11479f2 Bluetooth: hci_sock: Fix not validating setsockopt user input
b3205d1cf22238bb0b066f09cebeaadfea442aea media: usbtv: Remove useless locks in usbtv_video_free()
e47d4aae4c9deed8d3b8ba6df99a86fd2f74c664 Bluetooth: ISO: Fix not validating setsockopt user input
314c68643b0b704e3d45407926ebf384371ea6e1 Bluetooth: L2CAP: Fix not validating setsockopt user input
cd25c9be90e3f6fe8a71e85ae82efd21b63b3cf2 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
7ecb3a822058dc52492088dfd583eedb9af7c57b ALSA: mixer_oss: Remove some incorrect kfree_const() usages
76ad8aa9f725bb430903eea83257c08630c7f2e0 ALSA: hda/realtek: Fix the push button function for the ALC257
9f7dae88a5a3521368c24bd0077185cad62b5eb9 cifs: Remove intermediate object of failed create reparse call
4ccbea7a0aa019240a2d6e710790fe91a3ee3fcb ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
de31e278fa701cf929c6ffe39fa102aa7014bd60 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
021ef511db5637a6acb11a6863782555585f3968 cifs: Fix buffer overflow when parsing NFS reparse points
4cdf15d9a05195f94a6b8ecd31ea860889523612 cifs: Do not convert delimiter when parsing NFS-style symlinks
9ad2d5a9c69ef0e7b1826dc39355e8268ab49c41 ALSA: gus: Fix some error handling paths related to get_bpos() usage
0e0208f01d3d10809d3120b9f1f0b5939f76f1c7 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
a70fcf000e5842916e5c7b1137acc450b23a44e9 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
d78c61ab49184b760bd1a9e6aacd9cc6a76eba79 wifi: rtw89: avoid to add interface to list twice when SER
adbc183695cbc992e97bec7da26780101636c685 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
04fb69fe5febeb2b8812c608bd5bfabb1b4e5c92 crypto: x86/sha256 - Add parentheses around macros' single arguments
3cf1a204b81f82f68a12c1ca9d9eb42dcb83a444 crypto: octeontx - Fix authenc setkey
00d838daf16b35ea3c4421a7f107fd888775b116 crypto: octeontx2 - Fix authenc setkey
b394b52561a9fe26b0dd1a1d0219304448e1d4ac ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
43a80e57fa42317d933f76cfe9923242a5461af9 wifi: iwlwifi: mvm: Fix a race in scan abort flow
b92576de20ae0d82a84c563e5cb12c68b0ae06e3 wifi: iwlwifi: mvm: drop wrong STA selection in TX
6841e9509997b1c4ee7a6f52117f9af88b559e2b wifi: cfg80211: Set correct chandef when starting CAC
9828151822709ca787d3a2b81ca4f87288aaa0be net/xen-netback: prevent UAF in xenvif_flush_hash()
215e8685ee2b333585dff26314985dc35cd845ee net: hisilicon: hip04: fix OF node leak in probe()
a65bbb0d8f205f1b82f608d42513bb76be255b84 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
c7c1008ee90ec1b7558e1dafb7ab7b2c458fee52 net: hisilicon: hns_mdio: fix OF node leak in probe()
30184bbf6207704656fd1dcb727e6b20de0b27db ACPI: PAD: fix crash in exit_round_robin()
6e7e7b71a7db4bc3d2005ca4ab43b0593fb55d52 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
abee32ba37154975c0fe8d5cc1c49c180c8b4872 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
2de26a30ac4a2ebfb478b4a6018563b699461645 e1000e: avoid failing the system during pm_suspend
d161fdd3d0037d7f594dea3a4420c0a857f7aa3a wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
ed2278ae09f03761b62748846276340b37a521fd net: sched: consistently use rcu_replace_pointer() in taprio_change()
93c8de0f25094fe16204c06dec19e70b32d4b879 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
db59f5d67c131e3bf3a685f7f7a02fb276ab87b1 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
49952dcb6244807f1eac3f8b2ac4061806696ed9 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
89336b330c8a8348c5edae586698e843796b8f8a ACPI: CPPC: Add support for setting EPP register in FFH
908bb4df3e6638da4b7a895c1be2a0b69caab856 blk_iocost: fix more out of bound shifts
b9942c6ee59db974240e79cba35e71e3f0ec89fd wifi: ath12k: fix array out-of-bound access in SoC stats
1697ff96d0deac190aa1afc0486add4320b34d88 wifi: ath11k: fix array out-of-bound access in SoC stats
7c506c354df25092c3b66ab2908a8b602f8174de wifi: rtw88: select WANT_DEV_COREDUMP
67feeadd42e030e9d63b79f3699989dcb9f7b15a ACPI: EC: Do not release locks during operation region accesses
e9d76c5bf86c503ae48b7a1f347aea6f7d23e3bc ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
33b2e9f75ae492e4d88771fad54b4e5b6139d108 tipc: guard against string buffer overrun
05a99b520471930537570390e2b30e27465c3e43 net: mvpp2: Increase size of queue_name buffer
79127a93de4f2be7b7b7a74605606ca3201769d1 bnxt_en: Extend maximum length of version string by 1 byte
3a630f9a59a8a0ad1704642bf5114889c2ea2166 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
7126c5724f1e92147e5f0fea3e9bf26a8a1d13c8 wifi: rtw89: correct base HT rate mask for firmware
b846ec495057495bc2b7da390c6951e689249086 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
baa5b5ce6fc9f18d5377e78a159c8af831ca276d net: atlantic: Avoid warning about potential string truncation
ea794e4f1ce347475635f06db38d2ff47491ec45 crypto: simd - Do not call crypto_alloc_tfm during registration
3c24e95afee2c0c3f419aad4eb55f44e16dabb69 netpoll: Ensure clean state on setup failures
8bd9d168103a7a5a39dc0e3a3e0e0347920698dd tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
58a81cc4346a1072fe39e23930c6517955584e20 wifi: iwlwifi: mvm: use correct key iteration
43ac799aae83f4c553164f8dfff34eaa4123c53d wifi: iwlwifi: mvm: avoid NULL pointer dereference
a4e71d6df0b35216bd5a0b9ad41193391b883e8d wifi: mac80211: fix RCU list iterations
7dae5c300ba0f31117a12bd64c9b3a73a60a6d57 ACPICA: iasl: handle empty connection_node
787f8f4fe6db2b92e51e8c4055e7d9c6eeae56d7 proc: add config & param to block forcing mem writes
231053c1c6333b5337d47353c1ae8ef4b5433d8c drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
f1086bb8afa47dcb11cbc23c83cf7d8f4a80383c can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
8e07e14cb6a7f7481c5024a79e5eece70fe681de wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
96a4d56efafae89aeccf3801b6fb6b3d5f1a943b wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
209601c84f864c39aaae7397e4e4de3852a4d420 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
711494ce136367c98b0f69fbf3c24fc0345a81f5 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
f0523188c80b2a80ac9e32d1495290737a681f2e ALSA: usb-audio: Add input value sanity checks for standard types
bebe44c16844ec415884492396c6d28a7d8c6937 x86/ioapic: Handle allocation failures gracefully
1b100804bfd4fb891a77b9ad09f18c5670a840d8 ALSA: usb-audio: Support multiple control interfaces
508bf7b3b0cbf7fb168a2664ed69f18e852150cf ALSA: usb-audio: Define macros for quirk table entries
b2d97579b0694b4db4f38934890aeab57e0f549e ALSA: usb-audio: Replace complex quirk lines with macros
f5c36d32ff32b465a2ab53470bb4eb1f23eff6bd ALSA: usb-audio: Add logitech Audio profile quirk
c9e4f06fea120aef9716fd8cbeebc67af6a24d71 ASoC: codecs: wsa883x: Handle reading version failure
8b5ba33216b75854ad45151794d168fb5b0eb787 tools/x86/kcpuid: Protect against faulty "max subleaf" values
741fbcad092da918f391c23cf262967af4a2f882 x86/pkeys: Add PKRU as a parameter in signal handling functions
23c6799246390914d07f612da58944eff2f4ee9a x86/pkeys: Restore altstack access in sigreturn()
e5ac0b7e09518b11fd9163110ead8a564a27ac41 x86/kexec: Add EFI config table identity mapping for kexec kernel
e9560cefbc1599f3b906228b72a7ece1eeb2f966 ALSA: asihpi: Fix potential OOB array access
2769d29e9e3a4e90d22617b002485e2fbf4b131d ALSA: hdsp: Break infinite MIDI input flush loop
370e4cb57c915c120a99126d1250349bbcac6d85 tools/nolibc: powerpc: limit stack-protector workaround to GCC
cd49fabe87017884243839d96df568c6b44707ef selftests/nolibc: avoid passing NULL to printf("%s")
b9c111f9ebb461c47962fee24aff4905a682fff4 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
780050b7c47c985571b99952eb529009fc620d07 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
a9608620a58370eb578f906eaeaee2daeedcf173 fbdev: efifb: Register sysfs groups through driver core
844962a9d8cb46e0d68b99636428baad24c93dba fbdev: pxafb: Fix possible use after free in pxafb_task()
fef9f82f959884e2144c9eae373649d91a471acb coredump: Standartize and fix logging
56d8256eec3c159a2e4fd6f5b5a75608fbaabe62 rcuscale: Provide clear error when async specified without primitives
361f5f8eb5c5bb77ecf736124d54294d18658a56 power: reset: brcmstb: Do not go into infinite loop if reset fails
dc063fc6c8f8a432a6f9334a0497604e1946ef55 iommu/vt-d: Always reserve a domain ID for identity setup
c7474b3147c3a0fd43ba24c693b029930b866bb5 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
fd4212c4555994583fd9ffb351f33e49fdbebe44 cgroup: Disallow mounting v1 hierarchies without controller implementation
691220bd4776fa9a640f21c6936d0bfad9a510d9 drm/stm: Avoid use-after-free issues with crtc and plane
66bab56e01be6aee1b2d379f52b3fa10f9c3588f drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
2b734c1b7694d9c2ef85aabd7156d6cd7438aa4a drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
53ebee6e86c7417ae2d039692aa9f2f1768e4d7f drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
4bbec3472235f2d1a1bd363cf85f25cef69098f7 ata: pata_serverworks: Do not use the term blacklist
bc68abf9a2ecaa1ebfcd5a124386825df86b89c3 ata: sata_sil: Rename sil_blacklist to sil_quirks
73519c4f39a4528968ca839054a31cdae10bea97 HID: Ignore battery for all ELAN I2C-HID devices
337e5f16a4c78b2f499291ed657b76b390e52abe drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
b3175b821812f0cdd6baf57dd82b031ef9d5b74f drm/amd/display: Check null pointers before using dc->clk_mgr
99f18892fa0a38fed92e6cd078fd0a430b25c2f2 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
d33c2efb6f139aa238d428317538d9cac69f6b64 drm/amd/display: fix double free issue during amdgpu module unload
00dfae2982dd25d3682b4d948b6cff8a28a26196 jfs: UBSAN: shift-out-of-bounds in dbFindBits
2919efbb10ecce443a44175be9c4c61aa8f86179 jfs: Fix uaf in dbFreeBits
669840a71907d1a78451e8ccd2b0f1f91bc947d0 jfs: check if leafidx greater than num leaves per dmap tree
2a3a6471bc2ebd703edae5c402c0d868666d1fe5 scsi: smartpqi: correct stream detection
ca323b26fe91142c9bf0d0de05fb44e604cba053 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
f9c739e6a469e6e871623a412215c993408b80b5 jfs: Fix uninit-value access of new_ea in ea_buffer
1ee0e61d50b0430ea69b52395950e3980fc83943 drm/amdgpu: add raven1 gfxoff quirk
64116807579714c9e7fe99f9c7ede32ff0370c1f drm/amdgpu: enable gfxoff quirk on HP 705G4
d9b6e158ebdfef49b2eb61a50149573da3b84882 drm/amdkfd: Fix resource leak in criu restore queue
d7ace02087f38319e30fc791620aadefde471487 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
95dab53cf37af31afed258d5d72a38cb999b558f platform/x86: touchscreen_dmi: add nanote-next quirk
c1c93e552ca4ff4c5cc1a63db06ae2efcb846910 drm/stm: ltdc: reset plane transparency after plane disable
7a5de0bfda939e150b748f8218ff722972038e32 drm/amd/display: Check stream before comparing them
cc294537e7112851b15e5d61028b9bb2c06495ce drm/amd/display: Check link_res->hpo_dp_link_enc before using it
8ed3d17a9d7fa5be88fa3d83629685ddc2852a53 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
5a39ee463993e0a0a50d2abae3f38702b71ce129 drm/amd/display: Fix index out of bounds in degamma hardware format translation
7c264b2ad3e9699a0024b7b78c8bd706ed414278 drm/amd/display: Fix index out of bounds in DCN30 color transformation
1fc6fc270029df9fba273da367c54f1437fcc05d drm/amd/display: Avoid overflow assignment in link_dp_cts
3347158919b1beaf746692cca5436974641f9208 drm/amd/display: Initialize get_bytes_per_element's default to 1
295adea145631f2e72c5a94c0f3b9956b56c20d0 drm/printer: Allow NULL data in devcoredump printer
30327c1f37cda3736f4767fbb6e54a1a22bf67c0 perf,x86: avoid missing caller address in stack traces captured in uprobe
f8f038618c7200fc03d58f7ca730b0e325957a61 scsi: aacraid: Rearrange order of struct aac_srb_unit
5d79904133f285b453d9b484a4500b314ee1cb7e scsi: lpfc: Update PRLO handling in direct attached topology
678ed1a22c0aeea685ca2699f8658ce4307eae24 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
98c41c646e60f9d4ed52c06f8abc5c14147b69df perf: Fix event_function_call() locking
e5ef4f45ef98429065518d96838bd90c1e53fdda scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
5c91dfd602425c3e015c087353fd895845e57713 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
6e3dc8f1e9ba517a080dacaed84a22a1153e3e80 drm/amdgpu: Block MMR_READ IOCTL in reset
b05f19e44f60f89333c448f8b53346d0075c11d1 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
595fd0956c8960c608014f58c731d7e19b992685 drm/amd/pm: ensure the fw_info is not null before using it
58d04656b58d3e42c1b5ac620a1f82d698dface9 of/irq: Refer to actual buffer size in of_irq_parse_one()
70a35197757c12e644f73fe9f0f5f3817a1ce842 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
397527a04b5e46ed3c80f9ec82ac1d2ccc3ce231 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
e14a6e052b3df022700bb3ba8e1c36a130f450a3 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
ae41f8abc9695a29dd85ba8972d44251bc428bf2 platform/x86: lenovo-ymc: Ignore the 0x0 state
7e4b753abb5322a37bf19b22d5603992b5da3bde ksmbd: add refcnt to ksmbd_conn struct
568682f0b485c857aea22fe44b57813ace9e24bb ext4: don't set SB_RDONLY after filesystem errors
72dea0218c97bf9ae1dc701075a57e67c7c0ff5d bpf: Make the pointer returned by iter next method valid
6998b8704db83c29364f3f13164040d39138f3df ext4: ext4_search_dir should return a proper error
696d41c42a5f85d4e7326d138ec059f7cbaf2daf ext4: avoid use-after-free in ext4_ext_show_leaf()
ee0b9b3577d12d664049ca1ace2b0a4b28ac4cfa ext4: fix i_data_sem unlock order in ext4_ind_migrate()
2040db859338ec97fabd1bec3c33dc781f8f9c30 bpftool: Fix undefined behavior caused by shifting into the sign bit
a8bd096b89b1996497480e861da789c331cfc23c iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
44b9a8432d2369bcafb2f961d7f5782e5067939a bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
febb622c85a63b776dbbbdc7561980dba89885ca spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
ea34c98d9024488056b4582a6117bad78b810222 spi: spi-cadence: Use helper function devm_clk_get_enabled()
88bfc41d5ec5ce6ce8b2bc494ae6ae50c983fe70 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
119163b7c35a718eca2d637350abb353f019f43a spi: spi-cadence: Fix missing spi_controller_is_target() check
3a46c471d22b571ccecf30b3e68d83cc4262096e selftest: hid: add missing run-hid-tools-tests.sh
1b2fbddcef7ce29039de48e1607e8d6bce486f87 spi: s3c64xx: fix timeout counters in flush_fifo
025b538372627bebe870de6abea0f5c6da2367d1 selftests: breakpoints: use remaining time to check if suspend succeed
b5c7456ab3e16253ec5a4aaec52ff9ae68913176 accel/ivpu: Add missing MODULE_FIRMWARE metadata
cfd05f3724f8f2a6c8c2555d8684f266848c22cc spi: rpc-if: Add missing MODULE_DEVICE_TABLE
45456970c3a2ffbae8ec76bad328704c8e22ef29 perf callchain: Fix stitch LBR memory leaks
5481be93e994644c42865c61969c62d0cddbafea perf: Really fix event_function_call() locking
7615930d5bd97f0778c28d5e6beb0d1b25282164 selftests: vDSO: fix vDSO name for powerpc
b86487f5babbc01387964385e5cc20b0c0b296f8 selftests: vDSO: fix vdso_config for powerpc
45cb1bc7dfb714621219f520929a847dfd7b3637 selftests: vDSO: fix vDSO symbols lookup for powerpc64
bf87604bd51b6d220fba90ab2f8d686969ef3af3 selftests/mm: fix charge_reserved_hugetlb.sh test
d0f3f5e728f9d6446ab89290e03d94e02d19e0a7 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
3737a71ee255317441106db2e82a10e406a51f73 selftests: vDSO: fix ELF hash table entry size for s390x
38af4d4d509ae039155070c3d8fac3e830572735 selftests: vDSO: fix vdso_config for s390
cd18c6c6e26a4d0da6d2cccf96bde7f00a44979b Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
3c600b37ea08f08c10bf959caee5bca18b9fe450 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
77200046b8aa42e479d7c5ffe0f930d149d84001 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
e5b36eaeb22c0f4067c86a6899e475fc422d8d74 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
dd9e612f6c877f05d5037db6f3ffcac83ccfaa15 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
1b50457de82c8d2f16af1423e26f591fe21dc960 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
1d6af3a4afdaaff8493f6299a963b3ff1d5e85b7 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
e3311b7ba9ec6b6a5c5d02011be506283673e325 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
f27d747105e6444bdb36e0bed50e628a2c45dce1 rust: sync: require `T: Sync` for `LockedBy::access`
4a48b5bf0a4de91fa06a1c5e4b216d0f39519c7d ovl: fail if trusted xattrs are needed but caller lacks permission
2b6981171ed9d1106f96e4a612de9e1e88c59197 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
5293d2feb99dd6658115a9a0d8b7d7ef1411316a memory: tegra186-emc: drop unused to_tegra186_emc()
bd034289554eec329cd272fdb4496e8e48957276 dt-bindings: clock: exynos7885: Fix duplicated binding
33450db734611e67d197da05ef06ae1d7686b597 spi: bcm63xx: Fix module autoloading
bc72fe4fef6086332f35926d5cc523368aa33f31 spi: bcm63xx: Fix missing pm_runtime_disable()
bd9abda5d90764461dc5d716a50e410f12c05f50 power: supply: hwmon: Fix missing temp1_max_alarm attribute
cc7cfa4beb4f05d0b44d90d6a1161cad37cc4f89 perf/core: Fix small negative period being ignored
85cc823adfe6215e6ac243c25d3b5846e8408646 parisc: Fix itlb miss handler for 64-bit programs
e3e69dde5a79a8dc4fcdc892c005f8bbee31c264 drm/mediatek: ovl_adaptor: Add missing of_node_put()
9c75b2a10249475cc863cbb36a48321c09f346d1 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
87c3438f582947adf5d16f57e26feab0c2fe0f2c ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
be019a0cffe95d8022568e6bea42033fb5d54c81 ALSA: core: add isascii() check to card ID generator
dd56c570e7b80cb92742e27a1fd748139e7fb27c ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
fd0faeb072d23aa0cd5da541726cfd6635ff5fdf ALSA: usb-audio: Add native DSD support for Luxman D-08u
4d7aed9b5c2192f9953b59824f685fba7a0722a6 ALSA: line6: add hw monitor volume control to POD HD500X
171ca5f7cb233a7762a2c7d42ac4074c333f3fa5 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
ba79d2ba3cea2dc7d03b5e6ea17874aff65a7ad3 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
453b461233f958e9882c9acfce8f7a1357b90e5f ext4: no need to continue when the number of entries is 1
ee8ac013c11e17425f51e650b6a20b30481f616d ext4: correct encrypted dentry name hash when not casefolded
356471232e76fc293fa4c578ee396d1e3f2dd4c1 ext4: fix slab-use-after-free in ext4_split_extent_at()
349576e831baa65b178d3c22ce35b2530fd0fc10 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
c3e6288c1d95935fbd1c85f15100e1fe895b1489 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
f529b0770cacb100286a2bde232b71467a948953 ext4: dax: fix overflowing extents beyond inode size when partially writing
4340b80796a28817ce1a62fd5d8f8dac0bcf0d9f ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
4da0e24fef76456a25f698a34f2eaa6897835c85 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
d1a2d4a2cac74e2ed4b79fd83282edbef9a7367e ext4: aovid use-after-free in ext4_ext_insert_extent()
ea7a073b4726afb38560de177b3cab8a8d55ad91 ext4: fix double brelse() the buffer of the extents path
16083fce3482b5252079260b3e1e64787e58ec96 ext4: fix timer use-after-free on failed mount
914a4a603f271696638cb221f4a1f629771c9cbf ext4: update orig_path in ext4_find_extent()
f9b56ecc695fc835353d40bdc7af21ce0afeb2ec ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
71cea8903075887c71e51885df4a2c8b94dd9072 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
635696ffc8becefbfa7688a293cb7c8507618a8b ext4: fix fast commit inode enqueueing during a full journal commit
8062a1398221449a90781c23464aa5774ca4a2e2 ext4: use handle to mark fc as ineligible in __track_dentry_update()
cb07371c8655c87490eef061ba1b25a21fd88c36 ext4: mark fc as ineligible using an handle in ext4_xattr_set()

--===============4446310332680723786==--
