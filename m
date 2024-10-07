Content-Type: multipart/mixed; boundary="===============0908150019511920772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Oct 2024 17:46:57 -0000
Message-Id: <172832321717.1503693.8214849781800930905@gitolite.kernel.org>

--===============0908150019511920772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5559fdebc0642ace5f58e4ae272948b20525359f
    new: 89092a2723e98c77e3b5578316574d4972bb8a21
    log: revlist-5559fdebc064-89092a2723e9.txt
  - ref: refs/heads/queue/5.10
    old: 34f0e2895ea03546b742f094458316178e64a6f9
    new: 9b007883a634a34f8e337b5219f5cb342003bbdb
    log: revlist-34f0e2895ea0-9b007883a634.txt
  - ref: refs/heads/queue/5.15
    old: 812f05286cd92a47887e7eda977b6c88293b899c
    new: d20230b990a3f3c715610937e66009b2a3fb8d9a
    log: revlist-812f05286cd9-d20230b990a3.txt
  - ref: refs/heads/queue/5.4
    old: 31a005c31bb6d9961ee855a10ca965671d907d64
    new: 99d095435930154078d3820bb6b6d2e5178b590b
    log: revlist-31a005c31bb6-99d095435930.txt
  - ref: refs/heads/queue/6.1
    old: 65a1e044f732cb8bf676a007f622430f8d67dae0
    new: 7f8ccc9882b88f762b6d9e7016bf5f6ed2827ee5
    log: revlist-65a1e044f732-7f8ccc9882b8.txt
  - ref: refs/heads/queue/6.10
    old: 1b87004804bb4a9166e809fab80107ac6883c2da
    new: ffa9ddc402d7cc5440c0a34bad0e60fba5598b63
    log: revlist-1b87004804bb-ffa9ddc402d7.txt
  - ref: refs/heads/queue/6.11
    old: 3e899ff598b11e13b3315e31d06b8a5645f57d1d
    new: d270b81ae36e7008e52ef232cb027937343f6ef9
    log: revlist-3e899ff598b1-d270b81ae36e.txt
  - ref: refs/heads/queue/6.6
    old: a228a2fe4bc482afe81aa98dc0062b2f80af9cf2
    new: a5470cbf68398c58776d72c49c431c0ee345094b
    log: revlist-a228a2fe4bc4-a5470cbf6839.txt

--===============0908150019511920772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5559fdebc064-89092a2723e9.txt

c165df33006dd13ebace888f226308bb085a9bc8 staging: iio: frequency: ad9833: Get frequency value statically
63e8ea65c00c674602ffbaa1a2c67f7415c550a1 staging: iio: frequency: ad9833: Load clock using clock framework
1655e770a133c40b8598be42efd935f4fa0b9df8 staging: iio: frequency: ad9834: Validate frequency parameter value
7588cefc57432ab4c6c38330a340832018add651 usbnet: ipheth: fix carrier detection in modes 1 and 4
6d037fbd4e2bfb44c9a8fbe246254f2ea7cf78b2 net: ethernet: use ip_hdrlen() instead of bit shift
8ffe64f9b7c56a659233e6223df23653ddbb08a1 net: phy: vitesse: repair vsc73xx autonegotiation
c5319ff7900c3a1279a2119be6248365ff98049b scripts: kconfig: merge_config: config files: add a trailing newline
8d6356d9e49a1b040930c801b77e6f291b63df24 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
ea7eb016c0361670df62f8b33185f079d6c380ca net/mlx5: Update the list of the PCI supported devices
4dddd681f9974fbff0739fa8648f5686ebd5ce29 net: ftgmac100: Enable TX interrupt to avoid TX timeout
17c581d5697a07f245e91efcb53267a3289a646e net: dpaa: Pad packets to ETH_ZLEN
a8123abeb0336f7ba89aea7d9bf5644029760d84 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
f0b0ad5fc311a84665d1aba80be3181d66771d80 selftests/vm: remove call to ksft_set_plan()
a44ad8bde6f90f11b7f3ba6951c9b43634a895f2 selftests/kcmp: remove call to ksft_set_plan()
ab56e1fa7e412bd7073c7861c464f33d9a022103 ASoC: allow module autoloading for table db1200_pids
f10111ea4b792af3522e10d3ea2d75ac450bf61b pinctrl: at91: make it work with current gpiolib
5528e7c0a4d28a6bc8acd154e3cde34fa674aa41 microblaze: don't treat zero reserved memory regions as error
50c8847a5f6d49ea26e4d23e59c8a863a87e83a8 net: ftgmac100: Ensure tx descriptor updates are visible
a80e871408f93ea2030858f0746ad298f9027c7c wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
1bde573cbb29fef0a26fc2d1935928504c4da5a4 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
67aac15b7f6b52a76df028664d63347f1ca2e16b ASoC: tda7419: fix module autoloading
58cd36e06729ac25fddf1c1cc87c9d05f54471e2 spi: bcm63xx: Enable module autoloading
3a0d5c7e59de552436765a08baca3a82ecefabc1 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
107107a203c4280468ed1b07a85f170b75f919b8 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
3afd32f9dd6b2b9803602a4986208eb20507fc46 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
3aac200e45c9878138cf21c797acd6364d134268 gpio: prevent potential speculation leaks in gpio_device_get_desc()
8927db713830cb07d44558813b8d6c819482c825 USB: serial: pl2303: add device id for Macrosilicon MS3020
dabbae572471d22bbebf26c9dd6fa5034056872f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
0fa30168812d3b95d652a375ccbbc9fb32077e31 wifi: ath9k: fix parameter check in ath9k_init_debug()
6753cf0db79fcaaaeadd20581360ba1ea5e7095a wifi: ath9k: Remove error checks when creating debugfs entries
376938de9b8bcf225fd8ac2f2b6a480fa37588a2 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
f15a18a76aa0c910e1c4fcd2e21fbf415c0c79c7 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
e43ba1238e2b076699023cb8bcc6d445e340227c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f9a3e1be20dbd92398470d6ecf770405c352349d wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f06c843560ff81b8840ab58bda01d15dd64e2f81 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
36957ab775432cb305087d24af7cbca90f03185d Bluetooth: btusb: Fix not handling ZPL/short-transfer
740acf3c86a663546a0cc64bad8a4e05e2d93791 block, bfq: fix possible UAF for bfqq->bic with merge chain
8ced2071cf465d81d4caeb5133eedc22e8619e23 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a1fd2ced2c5bb7fe6a7eb009c72cdf80ebf5288f block, bfq: don't break merge chain in bfq_split_bfqq()
4b1a5a5982ea7155826aef380c6e608963df2ae1 spi: ppc4xx: handle irq_of_parse_and_map() errors
f017092046af2ce16fb00e7acfdcddc841decb72 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
85a35148fec7bb005b4a8bf87013938872ffffb7 ARM: versatile: fix OF node leak in CPUs prepare
63e3831b044b3f46555f5d0095cb4a6ebb5860c3 reset: berlin: fix OF node leak in probe() error path
b60eba3108eeef04aa9cc35ded2d4d649a642600 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
5f9c7d002f970e207747a970bc326a9fa921ad91 hwmon: (max16065) Fix overflows seen when writing limits
09b412d238997c2d851409459677161f8f7da0fa mtd: slram: insert break after errors in parsing the map
c37b481cb3184b78e6f52820e2ddc070f66f2368 hwmon: (ntc_thermistor) fix module autoloading
4abdf3e8fd65e629f78a3f5773d840ecfdec8545 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
e8eee9dfa006d25e24cd7782641c56ce9b24fefb fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
8c6ad1abcda56f91f611f7012ac433c1f0bb006d drm/stm: Fix an error handling path in stm_drm_platform_probe()
bbd053cc31956847eae4891c7725f8b840176ba3 drm/amd: fix typo
c9bc3399d7654e3117ebf9d4f1c539d074f9500e drm/amdgpu: Replace one-element array with flexible-array member
05d9209d15caff5b3e882c9aed9b773ea1f62356 drm/amdgpu: properly handle vbios fake edid sizing
4f4c88cca73807d5fd81d89335fb9f760b6ce58d drm/radeon: Replace one-element array with flexible-array member
1c338e3531208cec435ef91edf5f094679d1708f drm/radeon: properly handle vbios fake edid sizing
8695219349f032b65c9a56430d79896118939db8 drm/rockchip: vop: Allow 4096px width scaling
cad0ea4f742516b5d9bb86e28f4485d40667fc7c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b042a76c4e8982ee3eb240bbd3584f388d06fc47 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
283fa378998fb052970f0ff33e36cfc1b00a223a drm/msm/a5xx: properly clear preemption records on resume
442420810b6ad4ad628b9973ad50811ff8e3bb33 drm/msm/a5xx: fix races in preemption evaluation stage
8738d0c1fd37dad5fe07f9ea8041fe2a4fefc327 ipmi: docs: don't advertise deprecated sysfs entries
1ef3b7428f6cffa592115cb8a2513064a7af3777 drm/msm: fix %s null argument error
d4050be329e8eacb9a672e9643fef720fd2862f4 xen: use correct end address of kernel for conflict checking
135f096329f13cd51ca1b7408279b9f420fd8402 xen/swiotlb: simplify range_straddles_page_boundary()
ba919f4cecbae02af105d919bbf8aaebb26b5671 xen/swiotlb: add alignment check for dma buffers
7230e87a40ba59d2ed36febd5869a52098088705 selftests/bpf: Fix error compiling test_lru_map.c
bc0c2a653e32120a5850a6f6b93bcb4634242398 xz: cleanup CRC32 edits from 2018
10db7531d4343bc546469c71621dd08aab564136 kthread: add kthread_work tracepoints
e8a1d7dc04c025383ac4c71f64a6966da1fec43d kthread: fix task state in kthread worker if being frozen
de5c5556afdf517782dedf76684d5c03d1396e48 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
a1ab053b2eb8bf4d5ed20af6e8e42419d8e70829 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a27d5314de5fa9408fe2a31a5a3169caed7cfd36 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
3bd61a80e91a88cad0c0cf34521b53a507977252 ext4: avoid negative min_clusters in find_group_orlov()
df00bc5c80a5f9258d1014b02095f9c8c66f8302 ext4: return error on ext4_find_inline_entry
7d87186255e6dc82c56e184dd10bffe54b992fdb ext4: avoid OOB when system.data xattr changes underneath the filesystem
f79bc14e5ad19e6abc530f7a20f6f3b83a80a8b3 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a2c584c8e4cafa2b3c99de1a771b0230486184b3 nilfs2: determine empty node blocks as corrupted
74fc33fc3fc1da026ec4eae4b5c409b01bc86b74 nilfs2: fix potential oob read in nilfs_btree_check_delete()
37b87bb3d1cd50320bd4786cda23c5f426dd426a perf sched timehist: Fix missing free of session in perf_sched__timehist()
e472d0759838c6057b66fa84ed4666b679d9c03c perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a9e643d923f005d0163a59c0d73d2c2ed0b3d4f7 perf time-utils: Fix 32-bit nsec parsing
6f558510006c6c359862aeec99806fceac78d747 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
47d699971b9508b281656b9e4d516299155aaa35 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
146b6a239c084d1d1dd8c255189bd8761790e8fe drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f0605be06f0492992d8d85d427c2688e73e86169 PCI: xilinx-nwl: Fix register misspelling
80373ed966f67082ac1bb0800ea5ab565a2a6cd8 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b0531c36bbdc2f5a6fbe0eaaf58788396f52cd99 pinctrl: single: fix missing error code in pcs_probe()
762fc32b57a4194c5e107bd27b2277be155a3f12 clk: ti: dra7-atl: Fix leak of of_nodes
e6621de76742ca61ba388fecc902e9b3feb71921 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
4de9c4ae063dd2fdda8da72805b59f8ee8265f89 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
5bdd9522b6d63e0e955a0510535c0050bb927927 RDMA/cxgb4: Added NULL check for lookup_atid
52cfcfef0f817c6e6b5e213c7f9e973ff876720e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
45740143b2d9962c6ecc169639071c9a5264e1ea nfsd: call cache_put if xdr_reserve_space returns NULL
b7e506a88a98e7df49ac9f4e1d5dbe4b954329cd f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
cb2251856a8ff07c5802b8e227bb1a725772f71b f2fs: fix typo
7baf631b325fccf37957403758b9dea9eaa50126 f2fs: fix to update i_ctime in __f2fs_setxattr()
83d24c4036e124f13f0a68a5bce31c8af9098697 f2fs: remove unneeded check condition in __f2fs_setxattr()
2bf3f75aca96c6498c2ce652047759a9a4383516 f2fs: reduce expensive checkpoint trigger frequency
54128338ef41d8a75b0ab51ad37a90dd04550297 coresight: tmc: sg: Do not leak sg_table
37349036630dc762725886a91f6d466e309b8c85 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f7cab957ba67de5b5ba406342cc45dac49bc71df net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
7bb59d1cc632311dd889f6c07ce03b29fb526957 tcp: introduce tcp_skb_timestamp_us() helper
bfb75071f8716c04e9670968d8a3ecfd20e33b49 tcp: check skb is non-NULL in tcp_rto_delta_us()
8f13ada581aec811667c0dd1fa44e87a688d9ae4 net: qrtr: Update packets cloning when broadcasting
54a6a27f67f864f738fb2f4b81af98667eccb99f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
4b8c35275a0497c970682fe2f29762e584a7c59b crypto: aead,cipher - zeroize key buffer after use
51b240e9c14db4e5247b6860f2c662b3c347354d Remove *.orig pattern from .gitignore
c5d8298012ce8eadd22a502c3bc328bc443db877 soc: versatile: integrator: fix OF node leak in probe() error path
029935c364f7d0ec7184de5b14dcc545ab5670c2 USB: appledisplay: close race between probe and completion handler
409a6c9a113a8d74556e1086c41e757ef68f5e9d USB: misc: cypress_cy7c63: check for short transfer
2ea7933454dd0944a3b7fb020a196682aadf32a6 firmware_loader: Block path traversal
52434f50adbf4828c4f64d4d60e20fe74a4291ec tty: rp2: Fix reset with non forgiving PCIe host bridges
e26846b546106943218fbbe5bd7522f7a3a809f4 drbd: Fix atomicity violation in drbd_uuid_set_bm()
57feca009d9727e00d1b76402d83a1f8b65dd1f8 drbd: Add NULL check for net_conf to prevent dereference in state validation
d68f78097b6cf2089edd89479d7357119821151d ACPI: sysfs: validate return type of _STR method
4abfb6e221a3cf890a48de7ad8620da2be9362b0 f2fs: prevent possible int overflow in dir_block_index()
ac8566363b852b9002bdf908debbce7402c76d03 f2fs: avoid potential int overflow in sanity_check_area_boundary()
b473f0f819b824f71b833e17e84bed102decb872 vfs: fix race between evice_inodes() and find_inode()&iput()
4880ea7b5b4822f6858780e69269c1867f53548d fs: Fix file_set_fowner LSM hook inconsistencies
1a9d16a38e856aa81629ceb875599ce9efbedd7b nfs: fix memory leak in error path of nfs4_do_reclaim
9186bbf2e56a02e618ab97c473133c39a2db1699 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
2a17080acddb3cbf69f7139fc5dd8c8365d6453f PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
ad1150016475a21e8bd1896f7b26ce505ec6a6df soc: versatile: realview: fix memory leak during device remove
590a518ab98dd5e86ce8d3bf04c577b20310e615 soc: versatile: realview: fix soc_dev leak during device remove
1ee6ed52c3df3f59a65d5bcfe7b2200dcc245e48 usb: yurex: Replace snprintf() with the safer scnprintf() variant
d4d047905f41ba535808e68fdc61c92a2c130c51 USB: misc: yurex: fix race between read and write
d9b546980c69164a46c84bd7954acc457e7cda2e pps: remove usage of the deprecated ida_simple_xx() API
39887406a71e98a68b6a0ae7a8117f9e36756c25 pps: add an error check in parport_attach
f5ed00e24ff2b3dac2dc22730849c3059a7c5690 i2c: aspeed: Update the stop sw state when the bus recovery occurs
242e1fe6e655686f0677c428d1e613f44c107aae i2c: isch: Add missed 'else'
7a55b0f7c84ae460b6454d7456ac29371fcf2e7f usb: yurex: Fix inconsistent locking bug in yurex_read()
217a78f40803447d78fe080c8710246e4884a660 mailbox: rockchip: fix a typo in module autoloading
967ace57a6511d482fad517e8da8677311cb3082 mailbox: bcm2835: Fix timeout during suspend mode
8d45a629cc39e5484775256b7eea288b0deab92a ceph: remove the incorrect Fw reference check when dirtying pages
3c1bb43642a2cf184e5ce484a5855d325030a20c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
ecb7a1825945deb31cd7d1ed27418fff18558468 netfilter: nf_tables: prevent nf_skb_duplicated corruption
53eca9c071d42ef144e92b2d33491553ebe857fe r8152: Factor out OOB link list waits
64b71a567f0f855da15cb425a4b6e224d26df67e net: ethernet: lantiq_etop: fix memory disclosure
34bcc591e979ee1a87c94ddcb831a9cd2e0dfe0f net: avoid potential underflow in qdisc_pkt_len_init() with UFO
98f9f0e78b9f0b4fcb3cd381b28ec2c32e70fa18 net: add more sanity checks to qdisc_pkt_len_init()
409926ab5acfe1f3b299f07a91ba66725de18132 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
bb63262ee39b245b2f867bd96ed6312077c6005e sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b4a9c359c40a7bc5fb31f8e38f4630e7e4218f1c ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
0bd0c4fee7f1ef4be132d4d8a042d689c9d58e23 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
1971a56c3acff2ab471c8ca408da07f8a1230186 f2fs: Require FMODE_WRITE for atomic write ioctls
e030198b5122a1a129f28c93e6aec46eadb623cf wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
431f4a2087b761653c9c15d58b26ead38c95aff1 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
ac00aecfc9510cee07f44b5deabcce182f4d71b8 net: hisilicon: hip04: fix OF node leak in probe()
fba79cd087d5de36c9e7342304a1654509e0b4a9 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
dae3d74ec844b03292d5b6c3687d00cc408f019f net: hisilicon: hns_mdio: fix OF node leak in probe()
ddea5f9612e68697c6e112a75a452dde823b426f ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
d1b79b15bb0541acb4a81faefa5de2c757d73f16 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
59f4d6e94b5fef0f0757d9d3ade9c4baddb6c412 ACPI: EC: Do not release locks during operation region accesses
1bdf2456df933235eb3fbe612ba8ea3ad63a2bfa ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
8ba5ee4bf91bb2d76dfefac4b941c82c66b5f38b tipc: guard against string buffer overrun
c493281effdc13b4857b6932f68987d765a15b09 net: mvpp2: Increase size of queue_name buffer
9f8ab0e84bb0d7b572e29cb7063048845fb0f6f9 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
587961f059fe0d7e2891923a78e80df3d18bcfa3 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
9980e0bc8d88dac0979d4b50a0f465f21530e7f3 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
3c179b6950032354085b7d28a30491c96fa25874 ACPICA: iasl: handle empty connection_node
b2c9d6b8a30799837d469013b71514935a2fd239 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
140e08aa14a52e214577069c1cbc9588dc4c5742 signal: Replace BUG_ON()s
a08949c736c096a73828e0a315b1cfd289df62eb regmap: Hold the regmap lock when allocating and freeing the cache
5d865bc40f50ad8f5b305708acfb5b01c2491e75 ALSA: asihpi: Fix potential OOB array access
3adeef95492df6c2aec3a4956c9e7a5115c765c7 ALSA: hdsp: Break infinite MIDI input flush loop
457a33df39b333c65c5f278d70f7c6d036e8879b fbdev: pxafb: Fix possible use after free in pxafb_task()
d619ee2b9027a3b639390ab5d0548d3093b3cd40 power: reset: brcmstb: Do not go into infinite loop if reset fails
4deeb1567bd46023f385cb63e12ddbe9dc2dc361 ata: sata_sil: Rename sil_blacklist to sil_quirks
4312f0127aac7856bc2c791b6347166e99c3576b jfs: UBSAN: shift-out-of-bounds in dbFindBits
88b3d5d5b480d609d9592732a3417a06880c59d3 jfs: Fix uaf in dbFreeBits
3ad239415fdf363fe3f1dac96606e9ef0728be4d jfs: check if leafidx greater than num leaves per dmap tree
b0f8e0a17bbbb1440b7a2dc79672aa098ec6a818 jfs: Fix uninit-value access of new_ea in ea_buffer
7a2c0d4ac48a6b7a73d5d5f06b16e49154280533 drm/amd/display: Check stream before comparing them
7e79dbd68b3ceae335e153f4d6d33e9f2ee0994e drm/amd/display: Fix index out of bounds in degamma hardware format translation
0656e0652043945787b53cfb0e4a38e86fc4c507 drm/printer: Allow NULL data in devcoredump printer
24659dc6eec1bdd9a8b9bece956932abb5b3e795 scsi: aacraid: Rearrange order of struct aac_srb_unit
cc08ced3d8ce9b491fbc40571903440d83310e20 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
7a55cc103e61f313bedc3c6af802c473ea3be3fd of/irq: Refer to actual buffer size in of_irq_parse_one()
5b4e78dadd6697147d92dfa6570657100eebd988 ext4: ext4_search_dir should return a proper error
8266ab2201bfdb8720412120da5389df18133e0e ext4: fix i_data_sem unlock order in ext4_ind_migrate()
fac06e39caa16283d700b14ae5695e29223749ca spi: s3c64xx: fix timeout counters in flush_fifo
ef563535101af4697cfb569a5e63dab596f690f2 selftests: breakpoints: use remaining time to check if suspend succeed
b2c83362b7c5265118c86a542ec363a91f856d46 selftests: vDSO: fix vDSO symbols lookup for powerpc64
c728bd802cad34f2fd79fa31238ccd3ecaa07d58 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
6c452a59075f1cdde91ccb6d33253097bc618c7f spi: bcm63xx: Fix module autoloading
05609ed47e20c888b250f6eaab3bdfae8a402ece perf/core: Fix small negative period being ignored
f8ef733edb1eace9d76eb017cd9c9f0c2cba6a31 parisc: Fix itlb miss handler for 64-bit programs
29317a9330ac25bc4ed3509a8d2346a87a9e3967 ALSA: core: add isascii() check to card ID generator
1e3421a31623621f1d3ad92349aa577ff89bc1db ext4: no need to continue when the number of entries is 1
0e1cc37e8b1dec8adaca7bcf83ed68542bf3422b ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
9dde0a32533dac785a1a20f14087daa34fb4d9d8 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
136499facd3e1a0e511ecd0b8d8ae1b8bb31987d ext4: aovid use-after-free in ext4_ext_insert_extent()
57ff23614ccac414bf05da35768801904dfb0b34 ext4: fix double brelse() the buffer of the extents path
9cba37cce0ac30634b5c5218dff07e5357a9ef2c ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
8307b43f49807d464e5a9a1670ccb86c31dc620b parisc: Fix 64-bit userspace syscall path
4651664103246d36798e39d0658dae65839da40b of/irq: Support #msi-cells=<0> in of_msi_get_domain
73e70b4d579f581ac93d9dcde5c3ee7de3af9206 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
62ef76f3c7d9e29778df0047dcfd1bb9556ea307 ocfs2: fix the la space leak when unmounting an ocfs2 volume
149c5503e145ccd59151d31de471f98a3780c276 ocfs2: fix uninit-value in ocfs2_get_block()
14c13deec63897886699bcfc23153055b5516352 ocfs2: reserve space for inline xattr before attaching reflink tree
4c2d90d2dcd30edca517d9419fa4438010661d41 ocfs2: cancel dqi_sync_work before freeing oinfo
82b3f9d7b678ed6e0c072ea3dadefdf4f55066fd ocfs2: remove unreasonable unlock in ocfs2_read_blocks
d8102c10e6e8d45e932be20e78fa1be806974756 ocfs2: fix null-ptr-deref when journal load failed.
090c56e2b143c9af6c6fe02be7ece8b394de7fe0 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
88217c3aeee06742191f868dbf163aa03c667ad1 riscv: define ILLEGAL_POINTER_VALUE for 64bit
a31ede1ac06b874af4fe482022f2dbc4ee53a1b3 aoe: fix the potential use-after-free problem in more places
76a1780eedcdf89c2aa974e13e8792b047ba0e65 clk: rockchip: fix error for unknown clocks
40c3ab2a3d422c6a9b70b85ee0e5969157b4bcd4 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
db8740875c7607247a4bbb2cc046e668174d199c media: venus: fix use after free bug in venus_remove due to race condition
efd2c1f39fc23483096b5f3cca960ee688bd7e3e iio: magnetometer: ak8975: Fix reading for ak099xx sensors
0af7cdec7e0477afaa5f9963f67d204977a3b534 tomoyo: fallback to realpath if symlink's pathname does not exist
bc131631ac0f44abb76a1eaa99ec0cd95fa63a2e Input: adp5589-keys - fix adp5589_gpio_get_value()
0ab19b60df05fe8e293c380700245cc129751025 btrfs: wait for fixup workers before stopping cleaner kthread during umount
89092a2723e98c77e3b5578316574d4972bb8a21 gpio: davinci: fix lazy disable

--===============0908150019511920772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34f0e2895ea0-9b007883a634.txt

44288f7a71d9be9e5a782987316e381e018aa3ba usb: dwc3: Decouple USB 2.0 L1 & L2 events
72672bba9d983a1a6ee65367756a5538ad44b9c8 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
3f10b08be7aec4dedb8cede43ae2d7d7a62684d4 usb: dwc3: core: update LC timer as per USB Spec V3.2
fd91b4c6d96864d092ebe70948dd2263ca32198e usbnet: ipheth: fix carrier detection in modes 1 and 4
2296a14449d33b6c87f2cc3df2168c205d9363bc net: ethernet: use ip_hdrlen() instead of bit shift
b0852f95d64cde3aec7a4d2f29ad2c58020509ee net: phy: vitesse: repair vsc73xx autonegotiation
79b7694179ee7da20bb86bff1bcb42a01f6f90c9 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
0292d1ca9a220220b42c7eb0e83fbf208cc543dc btrfs: update target inode's ctime on unlink
749a02380b03865299a3cdbb8b29d578e1b7ed60 Input: ads7846 - ratelimit the spi_sync error message
6a7e7d9a6940e52d8e6f766f91f00fe94d002812 Input: synaptics - enable SMBus for HP Elitebook 840 G2
f2f93c35e78826996239adc4101917c2c98c12ed scripts: kconfig: merge_config: config files: add a trailing newline
9f16523408b30f58346f61f9ebca7cd71ad5082a drm/msm/adreno: Fix error return if missing firmware-name
f9022ae7e62388345c920dd3f62151c14b3728b9 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
0b0f193ff4d227d5b7186b03b84ff40ae3052a87 NFS: Avoid unnecessary rescanning of the per-server delegation list
b041ed5dcf24cd320590ffb24b181ac56889a03b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
42b4af0dfd44ec399d4364322af4674efc8f77b3 minmax: reduce min/max macro expansion in atomisp driver
3a194d2a01cfbe6181cc46f7b84fdf8706aab538 hwmon: (pmbus) Introduce and use write_byte_data callback
0b58ac4441109e35b82338779a90d66d9593cd74 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
08e8bacaf431e5d78698da753681def74ba85d8c ice: fix accounting for filters shared by multiple VSIs
baa320a62114d7d28861443ee7d88c3504919c96 net/mlx5: Update the list of the PCI supported devices
6e56fc97454e4f2ee711f3b589f1fd636e71cbb2 net/mlx5e: Add missing link modes to ptys2ethtool_map
d9f8959160b692ce86bd6d8a0d8c95604f0df395 fou: fix initialization of grc
ee40a43048f09f6dd3092e52a3db8672d17fb725 net: ftgmac100: Enable TX interrupt to avoid TX timeout
234f3a460a8f6e10d10d8d1aea5ba88e3ce5f739 net: dpaa: Pad packets to ETH_ZLEN
a485ed3d98fdcf6e15d27780d726db663ddf1267 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
51d904ccab6903702c1de220910f9d2cceb034a9 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
bd77c92c29cbd35eff70bac75d8816898a569055 ASoC: meson: axg-card: fix 'use-after-free'
3732ee801d431e975df55fc87eee25b940cab4f5 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
649d473d3e7ecd59614b8324e34098883cb561e1 ASoC: allow module autoloading for table db1200_pids
9f004b7c319247ed95968fb1dbb5314acb8fc308 ALSA: hda/realtek - Fixed ALC256 headphone no sound
c60f87addf42bb8db1997fa274725e02839cf606 ALSA: hda/realtek - FIxed ALC285 headphone no sound
eeb1409ec1639e6553d6239c34bf3dd669a04239 pinctrl: at91: make it work with current gpiolib
f5c64553023fd42c65330115e7b742f20588681a microblaze: don't treat zero reserved memory regions as error
bedbced8cbe0678c1300dee72afcebb2fbbbb012 net: ftgmac100: Ensure tx descriptor updates are visible
d3a1c1d01ead10302f1943c84cd90fac3c5f0506 wifi: iwlwifi: lower message level for FW buffer destination
6fbf2b2beb38e7cefe69a7225e0625ae69393212 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
377fd805c5fc75935c4ef6e4857b0fbdd90ff722 ASoC: intel: fix module autoloading
e1006807631bf16e6e8de1229c7745a847bdd226 ASoC: tda7419: fix module autoloading
fe3a52aa53bb3a422cd2aee3933bbe12f7d341e6 drm: komeda: Fix an issue related to normalized zpos
a0c8d156e028905d8a9a69c63da28f7929a8459f spi: bcm63xx: Enable module autoloading
e93a910aeb710aa442d30ec388c664d62e0e2c60 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
85f4a9d7eb461f4c5a52f55d41022d0c46168f89 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6eaec770b073abffbe5bde3bc6191b655f791de4 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
c29bb1b6e75bb992ec0a71968ffdae5e2e3b4935 cgroup: Make operations on the cgroup root_list RCU safe
40bd1fb2374af01d6a81de5b19ddcc6f66ab4956 netfilter: nft_set_pipapo: walk over current view on netlink dump
2c206837e210043646a0d236fd3a8a966c27af7d netfilter: nf_tables: missing iterator type in lookup walk
0341dc3fe170b98c4228b84a93227bc0b45a517c gpio: prevent potential speculation leaks in gpio_device_get_desc()
325a1433924f8a28ac7ff498a48f116a55f40740 mptcp: export lookup_anno_list_by_saddr
8b0587485cceb1bbf6b9cd226ff093f82e6c5adc mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
60d5207fa4efb22d050d63ecddfdbde3260dede4 mptcp: pm: Fix uaf in __timer_delete_sync
1da5485243146c2cd83414471dcbb79d985d1a6d inet: inet_defrag: prevent sk release while still in use
fda119eabc63a69d0284e5cfcae20224a4a4d46f x86/ibt,ftrace: Search for __fentry__ location
33e88d7304ec31cc179ebdb6fd2f9a12853502e5 ftrace: Fix possible use-after-free issue in ftrace_location()
64128b303958d076b48a8c302f28984b24bdb374 gpiolib: cdev: Ignore reconfiguration without direction
1df9677d0d99133be96fed7b397a010653b74477 cgroup: Move rcu_head up near the top of cgroup_root
13f56c822ebcb23300913d7635cc2b439875ade0 usb: dwc3: Fix a typo in field name
3fff7dcba71cec8b5b17e9a97e48fc7637d09d64 USB: serial: pl2303: add device id for Macrosilicon MS3020
d032ec14ad078921849405ea27d7ffd7f6d5c3bf USB: usbtmc: prevent kernel-usb-infoleak
6e31a1ce9d7e1f09ccc9ecb11841e52aaaf2ea60 wifi: rtw88: always wait for both firmware loading attempts
db4bbd043e985967b07fbf754fbe61d3fecd3827 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
23432679cd6001cdc652f36279716e58ce34b56d fs: explicitly unregister per-superblock BDIs
a0bef3b7a939c1b7c73c86d299166eaf79724fd1 mount: warn only once about timestamp range expiration
27862f0c1108215b106dc31ddbf97053d42aeacc fs/namespace: fnic: Switch to use %ptTd
157aedc00ce3023fe533873a9de9c6d35def5a94 mount: handle OOM on mnt_warn_timestamp_expiry
a4ec060ac647c35866faceaa1eee017e3abc0492 padata: Honor the caller's alignment in case of chunk_size 0
93d6125ba3c327d25a1a95cc53e929c49c978240 can: j1939: use correct function name in comment
7f4a45afd163a91011fb4d5189c5b747b8b6061d netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d76e3bdfd10fe9c81bcc02cdff2f61649d4d8d7c netfilter: nf_tables: reject element expiration with no timeout
1b3a820e43c4385918e8eef89dc31bc0c0c9c04b netfilter: nf_tables: reject expiration higher than timeout
8fcc6b211e58200c8acde25bd45e8fb14b3632c8 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
648700080441be1d070c3892d9bf4c40682190ff wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
05a715004ad6437621a744d7be83483c4654ed39 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
3cf649897239ad352f480adccdf5e658c56a534a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
89ce18ed20c56a1737de58ca5f051a0e38b269d0 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a9809ba5069bdb9544fe7273d512c696df154798 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
8cfb072718e6096345a0fdec460ccc7ddc5d4f73 sock_map: Add a cond_resched() in sock_hash_free()
73f9bb5e64b0bb8d2196434fb2ae52f24afa08dc can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
9872ae57f3c37ac626336510a7a746b451f5a85b can: m_can: Add support for transceiver as phy
21d338fb1683afb1c3428d183eb32c4241348923 can: m_can: m_can_close(): stop clocks after device has been shut down
70daf0e14b767bef1d740b4fcf4e0f9ed2bb0fe1 Bluetooth: btusb: Fix not handling ZPL/short-transfer
ec947685c4e77861904ae123e38f80c4cb88150e bareudp: allow redirecting bareudp packets to eth devices
adc091c27c48337d146d73874110f90cd6e4ffa9 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
f5816fc745277c9899d9127b46792377120e1658 net: geneve: support IPv4/IPv6 as inner protocol
a410219fa29c0ece3909241fb3634c7c89c5f9b5 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
211555c094ec92afbb3aeed27d3b1469c3665141 bareudp: Pull inner IP header on xmit.
63a63b5ee5e2158e966d2dcfdc06e056befb21c0 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
b2911a03db0a610424aa7b7c3250902704a39ca6 r8169: disable ALDPS per default for RTL8125
d88400bae2c18a328ea62632e78a6e52f0dac8dc net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
bb4eda674e5e3448fecb4e1f6e413767e1130a8b net: tipc: avoid possible garbage value
6b7cf50702f7442f6cf6a23625a5d8203d5f5d44 block, bfq: fix possible UAF for bfqq->bic with merge chain
f5b3177265e1fa7027b851450ba64221166a5b9b block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
85daa6c2ea0b5c116484dbadc9d85c892b4a6c85 block, bfq: don't break merge chain in bfq_split_bfqq()
6d8712390e3f51eea2b6d164db3e09ec32152775 block: print symbolic error name instead of error code
3da869fdfffa9a9e8cac92d0f31ed54937b9d2e9 block: fix potential invalid pointer dereference in blk_add_partition
d4ae26c044cadb29734b410712c5b6a3b9d0c466 spi: ppc4xx: handle irq_of_parse_and_map() errors
b01109b3b6904d1d92c3c9d7f8bcc1f17a5760cb spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
18f862c5b04018c0f2aa000d128d4b402c31801f ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
e6b9b614a6abb2a3fb735f7dbcf6b0f54a63053a ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
ab6d41c7131fbe0ef8ad2ffb5d5af4fbc74fab7a ARM: versatile: fix OF node leak in CPUs prepare
f9c812cad9c6ea0ad4d92e77ed6baa8aaf0756c4 reset: berlin: fix OF node leak in probe() error path
150560b3ec7442db52afd3309d5a4330c356de00 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
24c6832a2ff496c0875c4c346bdf1089193ef2a7 m68k: Fix kernel_clone_args.flags in m68k_clone()
48cc0568688825bf43ea284fe1c128b4cadc4f21 hwmon: (max16065) Fix overflows seen when writing limits
cfba98d5ec0194d672ca710277947681dd1e8a22 i2c: Add i2c_get_match_data()
93a952d6d349af1d507e137f0b0e65297fb851f3 hwmon: (max16065) Remove use of i2c_match_id()
350c992a109ec6ba3b17366dd94fd4c410c78cd5 hwmon: (max16065) Fix alarm attributes
6f8606b4952e0a08ef8c810e8ff16ecff0e2b2cc mtd: slram: insert break after errors in parsing the map
1944332acf6777e2213fb8c91b28b5a135dc80d7 hwmon: (ntc_thermistor) fix module autoloading
802104b99d199b48b01a5271d66ec71429f29a53 power: supply: axp20x_battery: allow disabling battery charging
d3fd610856096cd723353dea7d719f8684d3e503 power: supply: axp20x_battery: Remove design from min and max voltage
91ad60de6f694761f3f164f2d600a53b11a92c7a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
36750440489ef93c8de661bd14f9a2f469181a5a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
2725594d26e2a0abca5d3d59a72bfe6df0583f02 mtd: powernv: Add check devm_kasprintf() returned value
50d7a7d287c0d3d2e2d706b6755762a6c2d815a6 drm/stm: Fix an error handling path in stm_drm_platform_probe()
a66ce0887f0fe495248494ca89c3e0b70f9dda9a drm/amdgpu: Replace one-element array with flexible-array member
68fb1e93e83db215a9479df78365f77281bbc139 drm/amdgpu: properly handle vbios fake edid sizing
c4b9709b082d32c5f8b2acd1ebe651437839c1a2 drm/radeon: Replace one-element array with flexible-array member
bbfdab1d38260205cc1e63f004bd25755f42f482 drm/radeon: properly handle vbios fake edid sizing
f52533e7441e3f15b061216b140ca05a1f850a0e drm/rockchip: vop: Allow 4096px width scaling
0a9e5a8e39c1244e823dad0cdfa7196ef81cf45e drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
08b0a992bde49b5aa774477a2fdce9c4e9bdf376 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
696a6bbb4253a04018772be4eb7f5db5154dffec jfs: fix out-of-bounds in dbNextAG() and diAlloc()
49240742625cad8196f57034119d9318160e3ceb drm/msm: Fix incorrect file name output in adreno_request_fw()
f51089fee200c1a23a06339036ee12379eb8f4ce drm/msm/a5xx: disable preemption in submits by default
38a183b44fbd8705b0ff15114afbabfeff479798 drm/msm/a5xx: properly clear preemption records on resume
9d32866db00174106345a056b33a383fc90c3df8 drm/msm/a5xx: fix races in preemption evaluation stage
a0ddb28f3c7ba75e3d44d01b108083d1425c2d4c drm/msm: Add priv->mm_lock to protect active/inactive lists
2b454ab60612da2e732da43f4e7b24701c1b7def drm/msm: Drop priv->lastctx
d0540621dd7842e6691f3f60e14968baaf60e98b drm/msm/a5xx: workaround early ring-buffer emptiness check
261bbd57075d60eafede9a58a0031b8fcde27e87 ipmi: docs: don't advertise deprecated sysfs entries
a10e20c58c69ef434d38b41ca835b2b81337569e drm/msm: fix %s null argument error
bf643f5ea1c405414d3a8168bf7480e9a23b8c19 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
fae3767ca3fd61a1c49acb092d9837bc6094737b xen: use correct end address of kernel for conflict checking
12208fd69f66eecbde25936b1ce22e569a5a51aa xen/swiotlb: add alignment check for dma buffers
bc881c47630e8364ae73b12eea992cf71bc12b12 tpm: Clean up TPM space after command failure
08af336711afc71d4cdb3961b0ceff3e711281d8 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
480c71010cc2649fd610efb8197a43b72278bb93 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
49fae1d3a58f963075dc3a0329571aa58e5d8923 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
70c99f2db86410f64c7f7d6dcf523fb8e75a87e2 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
ed39e92e4680ff93efba755d2ad3dcea1c82a77d selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
940732e577241175d99a6b067c5c5c6031ac5257 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
09c726231c315795b14465714bd5e37a42f5e1bf selftests/bpf: Fix error compiling test_lru_map.c
19559f9d159d9a263e79d35c356ea8574b124622 selftests/bpf: Fix C++ compile error from missing _Bool type
62c5f2baa9a98e8922b64ec8aca22eff73fcc957 xz: cleanup CRC32 edits from 2018
2c87062f03f2fca515352e5216b7f943044b2559 kthread: add kthread_work tracepoints
636b34e5d1d12305117a60dee4a329b9e0bd982f kthread: fix task state in kthread worker if being frozen
96864f9971629ac02e519362b733d9f85f2d2e41 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e9390a4f14e58ad616ff7ccded08e506cdd7a9fe smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
83c0852caecacd3ed040ae77f2eefda2f0213dfe ext4: avoid buffer_head leak in ext4_mark_inode_used()
89502edf3e8e7b5b4f83c2291b78e6a4b783529d ext4: avoid potential buffer_head leak in __ext4_new_inode()
ad701629b79e8ea72e454d4952e8a5b8e9d6f7e0 ext4: avoid negative min_clusters in find_group_orlov()
93e2e9352a8c162a87c2f42f0d71c0d8e0a515d0 ext4: return error on ext4_find_inline_entry
b05d1d0cd7723439976e26f4781601fb46480e8c ext4: avoid OOB when system.data xattr changes underneath the filesystem
508198c8153ed247702daddf13dc7ed661391751 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
18ca3563e7ce4cd6c04a6dae3f123552d4502e50 nilfs2: determine empty node blocks as corrupted
0e1e52c6ec7fcdef5220b4036337dcd15433dcef nilfs2: fix potential oob read in nilfs_btree_check_delete()
4f7a7fdce4c12841bc3c2f54f001bd00962fb803 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
a5175f043060c9f9d48dd60bd776d9eb768d122b perf sched timehist: Fix missing free of session in perf_sched__timehist()
8e88a8028708f0f81abc9bed1def1cbf27d18659 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
528c21a577b08f9266d7c7209593b416f42b8e3b perf time-utils: Fix 32-bit nsec parsing
d6b481349e31656c27ff4076111c4cdac97d2086 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
463dfb31245951587dfa52ad3fe55ba8d62a70a9 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f8223e8c8df865bb5851a64cf3b0eb991d1d93ca drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8ada95c2a5bd69187d5847f192f25f8e4ae4bc78 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
43856d6d6bdc8b1411ac28c35f253ed2e95e053c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
55bf463fc53250b2c312a543aab54385b1cc449b PCI: xilinx-nwl: Fix register misspelling
9879958a716773d8e54c80128dbd5f0560711ad0 driver core: platform: reorder functions
c240b2acacc829c333d0ec90cbd4594914c1d043 driver core: platform: change logic implementing platform_driver_probe
56bb62557afaf59d9639d81596ba81bf75be0373 driver core: platform: use bus_type functions
6a75114b7292426d0694e0cc19e0489f032da5e3 driver core: platform: Emit a warning if a remove callback returned non-zero
c2b288f441e60ef83e785c97a2e97166be3b579f platform: Provide a remove callback that returns no value
3ea92bae57c6de7b58873f1b6f7205c93af20746 PCI: xilinx-nwl: Clean up clock on probe failure/removal
c8cc3b5e24f3dc1a389282c3f505af0dea3c0e08 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
d6f437681f4fb450699635875ca7d6e98e6a5463 pinctrl: single: fix missing error code in pcs_probe()
f2604df18a5c224d8ac8ae65b0f82b0484563081 clk: ti: dra7-atl: Fix leak of of_nodes
bd704a96398c9a38a7714c5bd863b49ebe3f0b00 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
d6e44bd19c424b9e333e8e263d996a539d0939c5 nfsd: fix refcount leak when file is unhashed after being found
e066407faecef815721fc173d1ea288239dc2269 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
b4da443c92619f322087fed0485584ab1769f0d5 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e26e8f6abe08bbef3026c15a01cb829e4e37c9fd watchdog: imx_sc_wdt: Don't disable WDT in suspend
18c2bcb9968463c06fb79cdafad0893ee02f0852 RDMA/hns: Add mapped page count checking for MTR
a5df6e3ee5e0c66a4e6f0a20d4c82c8c010fa8ba RDMA/hns: Refactor root BT allocation for MTR
06c085f655106c0635456913b5a9bdf51ca74c38 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
8eaf9d987211f14f79c4989945a458b1763a379a RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
4c88cdb1b0c97091a06a588d6487a0653e693c1b RDMA/hns: Optimize hem allocation performance
eb508e9d2ca3d4c147e947e0ed042de7994cd354 riscv: Fix fp alignment bug in perf_callchain_user()
a1e0c018ae9393831e05cf37f9f868c4da0ca3d0 RDMA/cxgb4: Added NULL check for lookup_atid
f6d0b44f52c012cbc211cfc896b7ef69cc0c3c9e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
d0ab7e0288266fe1d8a1ad227a22bc37d2bb6cd8 ntb_perf: Fix printk format
99b1b35bd9be1b92b62521216104c2ac08f6b7cf nfsd: call cache_put if xdr_reserve_space returns NULL
6d24d387f97f66e55c4014584792115b1103fbdd nfsd: return -EINVAL when namelen is 0
83bbb4b1430693d79af6047497c48b411f545b7d f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
42d90939c93d8af0e84c77afd89543ddd382a604 f2fs: fix typo
2f22afc6b4b36967f12320181bdac5c6e89020af f2fs: fix to update i_ctime in __f2fs_setxattr()
03af3893cf2e4936b87a42af35d12d04e13d34c9 f2fs: remove unneeded check condition in __f2fs_setxattr()
2acd4c481dc0a830e17020839fb4a71039a5b8b8 f2fs: reduce expensive checkpoint trigger frequency
143fcc7d57bca8ae831634cb06f0deb3e6a3ed5c spi: lpspi: Silence error message upon deferred probe
d8cb332dc0038a55caac7c95e846addcf0c15985 spi: lpspi: release requested DMA channels
ec116d9f32bcba1367e84aa1210ef6f11ec4d9cb spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
6aae9985be8520e22151d40c1be33235162d0bed iio: adc: ad7606: fix oversampling gpio array
dc5491ccbcda74298aba50170a2df23a5645f405 iio: adc: ad7606: fix standby gpio state to match the documentation
04efc9b4c763cae3eae5fee260bb4b7881d46421 coresight: tmc: sg: Do not leak sg_table
452e5b7379e9244d0290169ab5ddb823adda8e48 interconnect: qcom: sm8250: Enable sync_state
1bc421593145b787be2c539684b98cf4d59fd28a vdpa: Add eventfd for the vdpa callback
542e30c1201c11d07fa45eb4173694888fd0c703 vhost_vdpa: assign irq bypass producer token correctly
c7d267d44861b59a4f7fdf7c06c4db36960b775d Revert "dm: requeue IO if mapping table not yet available"
e1e616c0426be6591d49d8bc209794582630b072 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
479722cd2872daff4abfb02e34d99c2e027be5b1 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
7db4cb79481e65cd3b2a7d4e0b246f5c9c8578ef net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
d03c05924f0aca7331c3e6358d575fdf99b293dc tcp: check skb is non-NULL in tcp_rto_delta_us()
1c13595879b34e7826941c3ae2fe059cfa1c92ca net: qrtr: Update packets cloning when broadcasting
2487e2f09334429a393c69e9e8d20f337fc07133 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
2fffd33b71f261450ad18f7a747f139748d828c5 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
25b0afe7b432aff08df8ae02de5b452da6278f2f drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
09fad992b7653b1c50e2fd689197c26a4063b8a7 Input: goodix - use the new soc_intel_is_byt() helper
7306dd7bbd6f17aa12ecfa11e9f638cfe293052d powercap: RAPL: fix invalid initialization for pl4_supported field
f46e3cae65116b9e0be0276af0e328c9f531d5f3 x86/mm: Switch to new Intel CPU model defines
35b37a1fe107db36c16b98f50bb4d02e5b226771 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
93c76a0fb2d4163f8c984708b793f876d0e33983 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
e8810ab031a1f9d856463f0b22a97da4ccfe17ff bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
e9c084bed9dd63c58cf15412ec4bd6c9a4b7f02b selinux,smack: don't bypass permissions check in inode_setsecctx hook
0dbd677c6ffb2d5574a826ad65a932737664354b mptcp: fix sometimes-uninitialized warning
817b1d13974cf5f11bf4421303666974973dc12f Remove *.orig pattern from .gitignore
19db7f72b827af77903b7069895d58072c063052 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
d2d0d3605fc10399e242195edcaf97feb779fb05 soc: versatile: integrator: fix OF node leak in probe() error path
8359cd429cfdd545fc228012ae5348332a4a5461 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
32329bbb3dbd164ab6b39ba4905e8225d6133039 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
43c5ac907a8f729563b85c77722bec5b8a3cd9bb Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
3d3e845a94fa453e325e2f7a43a7bb20c228fa33 drm/amd/display: Round calculated vtotal
f88aa843101a77f0a0043a3441d04e524ff73344 USB: appledisplay: close race between probe and completion handler
3b51bb2a26d26d1c7b619ca99c9f1caf08b28487 USB: misc: cypress_cy7c63: check for short transfer
f1e165184b11c6aa0c538751f3218c2093dd145a USB: class: CDC-ACM: fix race between get_serial and set_serial
24506b63366683beb9594f01225cf32c29a7fd83 bus: integrator-lm: fix OF node leak in probe()
2e62d5e9de7d1187a7b5d92e23b283527e4a35cf firmware_loader: Block path traversal
c57b2f45164723018c479ba59bed78fb77b399fa tty: rp2: Fix reset with non forgiving PCIe host bridges
996c636b78b54f1cd642eb99c84e07e3facf3952 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
4a79c4f0fa50e422dcf80bd14a11c9747cea4b9a drbd: Fix atomicity violation in drbd_uuid_set_bm()
7fd5ab43085dfabacddf4f5153c02dbaa5a8355c drbd: Add NULL check for net_conf to prevent dereference in state validation
54caedef17bd35dc0ea4b11ef78d95c633474062 ACPI: sysfs: validate return type of _STR method
91e8cc6b35ac541377d8f6e6a720cbe0ccb324bb ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f024eec401d430afd0521028cdb7bb8715ea5bbf efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
5fa0754e1953c6eb129232aab1b5de003d466bc3 perf/x86/intel/pt: Fix sampling synchronization
8a3a1234946463ff9f71fb3f4d8d85b624b792d8 wifi: rtw88: 8822c: Fix reported RX band width
8d9bb012588f498389ade1c4cb6ed3f5aadafe62 debugobjects: Fix conditions in fill_pool()
30dd8303faf811413ea066dcccdf79ef8e937f53 f2fs: prevent possible int overflow in dir_block_index()
a80782ff6be988406b4264193d8fa1d908a577d2 f2fs: avoid potential int overflow in sanity_check_area_boundary()
12b558bb1bcc96077d113ce09ddfb3d05a43671a hwrng: mtk - Use devm_pm_runtime_enable
39d62b0f7dbb115222950a7330f59238cc8a5190 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
4e23398f712c1876542f4ad59520c4e903a776bd arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
18e731103f6d0ad7fda5d8b331d70dd45935b1b2 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
24f1837205041255bac5db8c6115a6b7404bc4c4 vfs: fix race between evice_inodes() and find_inode()&iput()
b91d73f79a1dd01a6a91c611b91bc6e4022046db fs: Fix file_set_fowner LSM hook inconsistencies
6cd51a0f47ff954b84217084397cfd959e37ed01 nfs: fix memory leak in error path of nfs4_do_reclaim
c955a7203e0faab6b188aecdf886ddfc8a39ffda padata: use integer wrap around to prevent deadlock on seq_nr overflow
ea2a089af53de217d0a0a08d801e1f354f5a2b92 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
c26d475b6fb5735136d68c12fc0cf3eb08c62b0d PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
e24eff3a65d850c4f3111fce615fdab37b018f39 soc: versatile: realview: fix memory leak during device remove
049870b9874519bcc9b539ee3586922cd68d30f5 soc: versatile: realview: fix soc_dev leak during device remove
457472be732f35a9906b540e3b25b428bfd6006b usb: yurex: Replace snprintf() with the safer scnprintf() variant
0b5cbf8729ae3ede659b80400b42d5dd0c046383 USB: misc: yurex: fix race between read and write
405ac0d71f2bf90fa844ad1955e9201f2bd676c1 pps: remove usage of the deprecated ida_simple_xx() API
9c600df17f38140186cc1b665451b4097334e432 pps: add an error check in parport_attach
bd5cf566e33d312eec29d617cf765fc73abfaaa7 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
105099f48b44d3047082944e295aaae937bfa7cb xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
5e095b324ac89ad0d3c5598d0572552f2d6bf1df io_uring/sqpoll: do not allow pinning outside of cpuset
3c98a9fb31fef24b319790522759325305a948da lockdep: fix deadlock issue between lockdep and rcu
114f1a29afa6d152bdbf622e27545ffcd887f102 mm: only enforce minimum stack gap size if it's sensible
b31a026a8688ac7e36358c2e2f59f71bbe4a773b i2c: aspeed: Update the stop sw state when the bus recovery occurs
6d7d202cf854904412073bb15dacdf1dc229cbc7 i2c: isch: Add missed 'else'
70def48bcb9269cdf4490ce8042a8fb368439fec usb: yurex: Fix inconsistent locking bug in yurex_read()
014f16f0dbdcd1004bd31837c85c417429f06819 spi: lpspi: Simplify some error message
22909815ae2ad661afd30da0a9b672317846be3d mailbox: rockchip: fix a typo in module autoloading
39ccf8c7781ee4e989b5efb50e828fcb1d429c29 mailbox: bcm2835: Fix timeout during suspend mode
a7276e1607e5a778466569fa479880a42053df22 ceph: remove the incorrect Fw reference check when dirtying pages
951f2ed60cb930318063959d5707ab2bf88c9037 ieee802154: Fix build error
ad994ac2c967d0c0599c1c045e7305a76957014f net/mlx5: Fix error path in multi-packet WQE transmit
22391f0a8e267ea21109c08c895b1e9193b24869 net/mlx5: Added cond_resched() to crdump collection
d205a6eed7714fafb63dde4f60cf3b9795d1317a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
8d46c65b2f48d5af02ef126564c126beef2aa308 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
776d2ba95ea9d31352bd0b78512e55f420f479c0 netfilter: nf_tables: prevent nf_skb_duplicated corruption
9364b0d79c239ff15bcc51bbd8161037ee644c30 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
9d8db1038f130b63d25eb18b607410755f98d7e1 net: ethernet: lantiq_etop: fix memory disclosure
6dbe23c96da4ea49f9a34e284c32d507b2f29ad3 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
9103d75aa46d83507b63e230dd50eb7a0743c797 net: fec: Restart PPS after link state change
7f7c2d0045ce230ee58b38e7728900fca09ab4e0 net: fec: Reload PTP registers after link-state change
91e33c5009cb9b5fe6bf91caf8b44a92ebe95167 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
f71e0bacd5bcedd74303b2492677a71065ce5c88 net: add more sanity checks to qdisc_pkt_len_init()
b70cf50aefdfc01c5adde8b37f2c9972dbefd343 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
661f1687d0df7b969303652de4b2bfdecb2ea5b2 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
fa671e85b08488a0c04a848da89980720baf778a i2c: xiic: Fix broken locking on tx_msg
ff13c6e35819fb87319f997e68429f297b20f58d i2c: xiic: Switch from waitqueue to completion
71a0429a9aafbcaf5c24d456958a87beb5cbe735 i2c: xiic: Fix RX IRQ busy check
c6a7abf6613a5a0db7a9443c3836411bc006bbc1 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
509f27e200e3e3adb5effb3be851f0a034094d72 i2c: xiic: improve error message when transfer fails to start
422198d4110a4b6351647669d3f801f74645eb49 i2c: xiic: Try re-initialization on bus busy timeout
03662d6352c9b4eb3f5dae9b48bc5bd829d436c8 media: usbtv: Remove useless locks in usbtv_video_free()
dbf386c951b45d54fae471bb6d89a2dc1fc13bee Bluetooth: L2CAP: Fix not validating setsockopt user input
2c360203356d6c9b05c77db4e69393a6ee9d3f3c ALSA: mixer_oss: Remove some incorrect kfree_const() usages
fd8b3d00159f1ef3c77213a5229b72c29848e103 ALSA: hda/realtek: Fix the push button function for the ALC257
dca8c17e2d0e9b7402084f6b7b5a50156a481fc8 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
34f330882cb8f9a87335d4d7bbe755478c8becc8 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
ad24b63f6ce15cbebcacef58e89d7c3eafbd223b f2fs: Require FMODE_WRITE for atomic write ioctls
3eaa9a33d173dc6f37a23b9e1dcc035fb95dd3e6 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
b51ac6a5c55cc3c4655c92561f525cd05a77f150 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
a4073e570c69248b6cf74e544f10a2f070a7272c ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
769c1cb83a4afcd7e0107d33dce5ca83a3b2c76b net/xen-netback: prevent UAF in xenvif_flush_hash()
338a08e398ef167accc18cc1574c228a05daba62 net: hisilicon: hip04: fix OF node leak in probe()
3062ed4362743db36b5ff65f80e9f185880180a7 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
07f963068fb08f20014c7a75c4baa05d9cbb5a86 net: hisilicon: hns_mdio: fix OF node leak in probe()
1a0e1ebe2358b3de713fdc7f62aa1ea31e36de7b ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
e5cc0d66a93c977042dce16f3e742b26fee7c95f ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
bca53e7b4d33c0e43ff7b01a796c2a1732e6cdd6 net: sched: consistently use rcu_replace_pointer() in taprio_change()
2a94ef2c27e359d9d3aa11986453f8ca9278ef33 blk_iocost: fix more out of bound shifts
8f1d13c3aec61a76d9609299ec132e2a23f5cdf6 wifi: ath11k: fix array out-of-bound access in SoC stats
8c6feb8e66c9e7217bcfc26906dba32c81bc1275 wifi: rtw88: select WANT_DEV_COREDUMP
0fcbc10cbd67cb71b0eba05f82578ba3153f2ecb ACPI: EC: Do not release locks during operation region accesses
a4e712a070b2a8aaad181e1c5d756f03a59e62b4 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
4d558471589287b09bcc8241d6345c239c144e71 tipc: guard against string buffer overrun
7fd8f146bc14c2e26da927fa13e067c7e5b4dd08 net: mvpp2: Increase size of queue_name buffer
f7e23e6d9cd827f76212adc53b6f4a0faf0e3438 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
2dd84a978b1208b71e6674c4ae86c82a6362ec26 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
40d58f22ec5c27b160211710e6978f03088737ee net: atlantic: Avoid warning about potential string truncation
a01f72d8f59cd0cd9c74562026b5ac5291ade88a tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
6f8dce592c1370993524a5c1df0a8e23f42add78 ACPICA: iasl: handle empty connection_node
5e2cf2fad5951a36cb0a352946fccfac2935f8b3 proc: add config & param to block forcing mem writes
782b4e688f391a532d14993bafd721fc5fa3d77f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
0a28f96284415acc77dffb0017b970e7ba13ba73 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
670450a986e2a0bb45ac7db89debd36dadbb122a signal: Replace BUG_ON()s
ecec5bcb77c4c85852f118f87e626c7842255f0f regmap: Hold the regmap lock when allocating and freeing the cache
cdd654d161dfd98ac0e9ba1a7ce149cfaaf31f20 ALSA: usb-audio: Define macros for quirk table entries
4157a633327fdf6d107858d870b6757dfb2ad94c ALSA: usb-audio: Add logitech Audio profile quirk
5c5b3a2201aca07e392d8bf6e56d9de011101ef5 ALSA: asihpi: Fix potential OOB array access
4ba2792cfc8125b3e3ecc975171692b80ca18435 ALSA: hdsp: Break infinite MIDI input flush loop
727582fc319829e69591a4969e3d7c7cf3a36ed2 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
b8e8b720a1e4ee4843930c5692ee95cbeed659b0 fbdev: pxafb: Fix possible use after free in pxafb_task()
6c0bb6ab80b70ee44ab5ca771757446dffc67dea rcuscale: Provide clear error when async specified without primitives
639db687b236e90bfc73068eeddc365655575f49 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
31e5b4d71dd881da8bd1b2a26b1f990ce4a1ab0f power: reset: brcmstb: Do not go into infinite loop if reset fails
0374a237daeac6ec2f87aa09446a1f2dfd8ca273 iommu/vt-d: Always reserve a domain ID for identity setup
e80dafc145d102c4599dc5ccf6f18256b8508592 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
dd850cee0426a648563c6aca634378ffd25f8ef6 cgroup: Disallow mounting v1 hierarchies without controller implementation
3b201800140da95ce88817ea14f139e28d06022f drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
8b48e8a6cb5785d50f7f1d0347b781df830aafd5 ata: sata_sil: Rename sil_blacklist to sil_quirks
e0d3ac0d1eab8186cbb1c7361500c1993d9f2c67 drm/amd/display: Check null pointers before using dc->clk_mgr
87505b659277dc8239658ab737cbe56d0284f3dc jfs: UBSAN: shift-out-of-bounds in dbFindBits
e57370eb199a217a386330d8a9b8978d2861fe96 jfs: Fix uaf in dbFreeBits
a16999adcf26f6c6865e3a96a0eefa4da24cb33f jfs: check if leafidx greater than num leaves per dmap tree
20f5bc22d5add736301b582ef638d39be81073c8 jfs: Fix uninit-value access of new_ea in ea_buffer
c2e4202e0d65adb3b8f0219557c79365022f4319 drm/amdgpu: add raven1 gfxoff quirk
5a8635241ba889d36f31a9e3f0216824ef94c918 drm/amdgpu: enable gfxoff quirk on HP 705G4
26daac5039e4c788ddd120cd6cd5e929ae5bc8d3 platform/x86: touchscreen_dmi: add nanote-next quirk
4b1df6e8d1461a73e19482ae228e3fd19a3e0bc6 drm/amd/display: Check stream before comparing them
afb500c5c5e9559dcd6c76ccee3d9c905bc6a748 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
fdcf1a3c76c6cd177d2df5a4628bfeac8ca54156 drm/amd/display: Fix index out of bounds in degamma hardware format translation
7cb010e80e5291ec4f6d31eb8a2c25dc71cec378 drm/amd/display: Fix index out of bounds in DCN30 color transformation
516f2b713987d2eff93ff3c08997af4514677f44 drm/amd/display: Initialize get_bytes_per_element's default to 1
15ad16cb7f28f575126f6f271d4b42fca2225095 drm/printer: Allow NULL data in devcoredump printer
714082cda2403881ce6660eeed72cbdd039d861b scsi: aacraid: Rearrange order of struct aac_srb_unit
ffb9259ec8900f50e79bf794019d9670c9cd41a4 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
51cb3b3574ec053aca3c56f4dbd41642e3db40f3 drm/amd/pm: ensure the fw_info is not null before using it
41a101e1edade2dee2517c7e60c7fd6c81bb7fcd of/irq: Refer to actual buffer size in of_irq_parse_one()
06ec8a26d18e0c083dffecf64d9c5f4419e087df ext4: ext4_search_dir should return a proper error
857b76bbe01f006b1202c9ef89aff4ce9f6f66f2 ext4: avoid use-after-free in ext4_ext_show_leaf()
4d0943087f04c197257eef50e9c745c84dc11f1c ext4: fix i_data_sem unlock order in ext4_ind_migrate()
f988b00ea0965596c1865d8c8f9643ca986fedbf spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
593a20e2b7dcbd9c7bd05ea1e10c10ddc87758a7 spi: s3c64xx: fix timeout counters in flush_fifo
b00979aaa5dc7260784ee763fbf68fff928eb08c selftests: breakpoints: use remaining time to check if suspend succeed
bf93ce1975f773219d46fabe6fc778ef0381d3a7 selftests: vDSO: fix vDSO symbols lookup for powerpc64
aa087b0d3fbfd9c26c1f6c3fdcbd7dece804e644 selftests/mm: fix charge_reserved_hugetlb.sh test
4a2e029fd995bc6a8af45b12fcacd490830a152a i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
2d86f6b3a0126237dba41066c3c775e75106a78d i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
11a41c759b2d10386e4f8c830599e5a9f94f2354 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f6cce0e126f69d3caf648edf668f913aa93f1b8b firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
55437e2af63f6b788c49db39d8032f57c9cdffdd spi: bcm63xx: Fix module autoloading
aff1beed45df05f2257075a5470fd1847f7add20 perf/core: Fix small negative period being ignored
b27848f45840ce45f57a857e67968eafc9e2e836 parisc: Fix itlb miss handler for 64-bit programs
de04d4e6f29458f65d7a2e8da0503d9f67aaf1f9 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
92ba060d1786c6025fc798ae2d6d7c6fafdf17a3 ALSA: core: add isascii() check to card ID generator
8045cf29332cd49c7daf79019f30614df7517c42 ALSA: line6: add hw monitor volume control to POD HD500X
9e621e148e575c6c8aa99e98d7f7c18d2e7d4d7a ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
f3b41f1ce4f50292158e3f7f4f305b905ac5b255 ext4: no need to continue when the number of entries is 1
e3b27ff28b7d55315cf95fc3b100426a3661665b ext4: fix slab-use-after-free in ext4_split_extent_at()
3d31127e533093c518cda63ead6c283c648462eb ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
3eb681f50fc1eac817963eaf1ba18b1eabe68083 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
9876b8aabcf0f45de9b54bdf88fea0d5c6ce283d ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
6f0c7461135a30f4a4063899d3884f9151ebe42d ext4: aovid use-after-free in ext4_ext_insert_extent()
352ed63c50948074990251def0fc286132f64890 ext4: fix double brelse() the buffer of the extents path
deb4e265845f473ea197d7f68c1f2b8f8731d2af ext4: update orig_path in ext4_find_extent()
2392fc5e4299ed9206a316be661144ea715a932f ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
bc88f147775c5a733c11d4654555dda876634d1c parisc: Fix 64-bit userspace syscall path
8a27ad8dded81026ce15d1feeca1dd1a0dc49295 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
7e0ab4b645ad24cf2c564197983f2835c42541ca of/irq: Support #msi-cells=<0> in of_msi_get_domain
edf9d8d53c18c4075ffa592cda1ce247edcd328f drm: omapdrm: Add missing check for alloc_ordered_workqueue
41902c4fa0daff924f6cdde6ea37664d318d9f16 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
398fbe9cf89c2bfdff2d73d00055cac686c51306 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
e1cd8ff921ee3bd217f9ace4be376f562b92ed36 mm: krealloc: consider spare memory for __GFP_ZERO
672851779425af1a0b38a27791e8adf0bae2966a ocfs2: fix the la space leak when unmounting an ocfs2 volume
5fbaf5e9857b18c5c4c0adb875bb783b02448b0a ocfs2: fix uninit-value in ocfs2_get_block()
18c50bf53e9d551008b13f60d95fc02bbd3dded6 ocfs2: reserve space for inline xattr before attaching reflink tree
b624475b1d2272f7ee00f1417b7a46ec1acb08c7 ocfs2: cancel dqi_sync_work before freeing oinfo
a1666e8c6444933c5a04fc063baea2fbd80b5e7e ocfs2: remove unreasonable unlock in ocfs2_read_blocks
ef26d2b5c580f19b4f561fd495a51189c53be7cd ocfs2: fix null-ptr-deref when journal load failed.
af29ecbcc4acf0c14cbf75e8a781b0bf56ea3cc8 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1613db20594204b9b40230bbcddafd039989d810 riscv: define ILLEGAL_POINTER_VALUE for 64bit
a1d997fee97c35c66920ae71438ace6aea854d79 exfat: fix memory leak in exfat_load_bitmap()
749f40a1c0d4c8704c9d725ba19132067d314f9d nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
1cea64b3b00a0b1e13753896f235e162c4fe0dba nfsd: map the EBADMSG to nfserr_io to avoid warning
053126abdeae2b9eb807e92de2c86ef04e9abfd0 NFSD: Fix NFSv4's PUTPUBFH operation
0c624caa53fb7afb4d7f625cc39337d2902bac19 aoe: fix the potential use-after-free problem in more places
759aeda1b44866568740cc23fe3c2138385f1c62 clk: rockchip: fix error for unknown clocks
30fc825970936bd95059c8dcf62febf9c4575e09 media: sun4i_csi: Implement link validate for sun4i_csi subdev
02481b6b0358265786d1dc1c369036da297c685d media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
5e203c4cd4243bd8f3e28b662ac3e1e5262406ce clk: qcom: clk-rpmh: Fix overflow in BCM vote
702d43d2ecd2e435f0f4be062e8394324c7c930c media: venus: fix use after free bug in venus_remove due to race condition
8e8d2f7f9caff0a54a304af76258de5b3f531aac clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
8b4697c4bbe14a58670678e7ede66fc330b2386f iio: magnetometer: ak8975: Fix reading for ak099xx sensors
bd497967ae7bdb881b304d895a3d048f18c941f1 tomoyo: fallback to realpath if symlink's pathname does not exist
be5deec19e949b98c45d56df8c8e6f9da5ee8db5 net: stmmac: Fix zero-division error when disabling tc cbs
8c535636b22b6984bc58c48fd861c64ba9052dcd rtc: at91sam9: fix OF node leak in probe() error path
9b007883a634a34f8e337b5219f5cb342003bbdb Input: adp5589-keys - fix adp5589_gpio_get_value()

--===============0908150019511920772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-812f05286cd9-d20230b990a3.txt

c940ae57a7e2603bc9e606cda11d1c16368ccc27 parisc: Fix 64-bit userspace syscall path
136eb99d4474cae71c8975b52f931c46cc9db0f0 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
3bf6498dfd3394aafc2979ed5c9c7a1d11a0589d of/irq: Support #msi-cells=<0> in of_msi_get_domain
7b8ce64ebc0631c5c68025f33df7f264b4d52caf drm: omapdrm: Add missing check for alloc_ordered_workqueue
937b2fb2fadb4aba5814a87e69b0bc8a448a750a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
fba3369662f0c9ea6f94e4714776ca3af4bf5473 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
9cad746dbdace24d35535cc54eca575fa467a488 mm: krealloc: consider spare memory for __GFP_ZERO
f3b34216bdea8c5083e31c8cfe75ddb2faffb03d ocfs2: fix the la space leak when unmounting an ocfs2 volume
edcacd1268f00895dd0bfa3170ccda5019742f35 ocfs2: fix uninit-value in ocfs2_get_block()
52ed4eea5125794ea4bb41028d3d319693abd231 ocfs2: reserve space for inline xattr before attaching reflink tree
0ca92e02c90a4b071087fd7e82604897775eb81e ocfs2: cancel dqi_sync_work before freeing oinfo
7192cf0a97c8fec096ddc90ef0d026f664eb8678 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
123c02aaca605e0fb7fa06f37ac34526bb05bd57 ocfs2: fix null-ptr-deref when journal load failed.
cf83c14d431da720632630c0d7eef43c0051d2a9 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
7e3cc26530a09ae12ac10bf4feb8b266de0ae5e6 usbnet: ipheth: fix carrier detection in modes 1 and 4
7845e1a74e2a05babc8542342ed659107f1bf298 net: ethernet: use ip_hdrlen() instead of bit shift
71a40c89244f7c7bf8e5ace86c17fcb91f95c05e net: phy: vitesse: repair vsc73xx autonegotiation
2a3d2b656f97e5daa4b200d10fc58a19fbff3ac3 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
e68e1bf453f64041b2c6624cdfdc27f086eb2516 btrfs: update target inode's ctime on unlink
b3c1d020b720de1de0a0eb033aa840f4aba4fcdd Input: ads7846 - ratelimit the spi_sync error message
10fb5c90094a7ccff0928036b1055f1393ae4050 Input: synaptics - enable SMBus for HP Elitebook 840 G2
928bbea7761b4fd6d636309dbe95b797844cfaa7 HID: multitouch: Add support for GT7868Q
c9a52126309ec1e73a8c79d2d22cd3e0b3ac5b77 scripts: kconfig: merge_config: config files: add a trailing newline
064bbed046dd83dfd6ba41b58fb5af4a22a84e57 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
e1a82995d249f478e637ed6c780c818a3f42f7c1 drm/msm/adreno: Fix error return if missing firmware-name
4a7bc4fe20806bacfeb38f9eb36642ce94ad30e0 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
d5d1be68c1028561f8c9c89bdfe4b1376f62aed4 NFSv4: Fix clearing of layout segments in layoutreturn
29be02c80c08e9bf4ee773bb618fc25af2f85b96 NFS: Avoid unnecessary rescanning of the per-server delegation list
598ce4747e6ad716bc9584547ff5fa6e4a4e8845 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
c128e7835a48d02e3e9f852f07e5ab23f3ca0715 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
78bd776c6335b8e793ec2cbf7b79bbb817c51b55 mptcp: pm: Fix uaf in __timer_delete_sync
d44f572df84e5df156e260cda5767e7782a28941 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b25df50dd808f9508f7882760c6945b6b5ce70c0 minmax: reduce min/max macro expansion in atomisp driver
e4e7209aec1081d00b8b9d2faa19cdbf526f17ce net: tighten bad gso csum offset check in virtio_net_hdr
fb79ef4b70429a0707a0fcec4a71475502cbc042 mm: avoid leaving partial pfn mappings around in error case
f8b03d7a22cb3483c96c56d2955977122ed43264 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
49e1f72bcea29e6a5cd1a93cab2d3ab0e3098a2d arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
8109ca3c11f57a4c3a88e73defdaa3d45da5e37a eeprom: digsy_mtc: Fix 93xx46 driver probe failure
874c14d4d80d52fbda0d3e9beb28d68819419c2a selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
695c86580573958cca87f094bd018609ca14e00f hwmon: (pmbus) Introduce and use write_byte_data callback
aba7a328f8438ea21a0818fd645a26481ff9b733 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
eabcc860dd9bef0b52773323021aecdbf5f7e69c ice: fix accounting for filters shared by multiple VSIs
b406fd63ecfbe1980f9518444245d0eb5b0070e7 igb: Always call igb_xdp_ring_update_tail() under Tx lock
904f1dcc294e0a24f5d41e9b65855301a97965a9 net/mlx5e: Add missing link modes to ptys2ethtool_map
9d77201e216eb1283ea607d8d4749b0ecac77c74 net/mlx5: Explicitly set scheduling element and TSAR type
fd3dee391e65cc2d463387b352e79f79196edc0f net/mlx5: Add support to create match definer
b839e4798f13b2dcc83ce83bf6346e87802c6b5d net/mlx5: Add IFC bits and enums for flow meter
aea25cdcd2b7c3237590655ca6e9caeda07c0f09 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
554f539ce4dc5264b518aee167ab09e5e19c9592 fou: fix initialization of grc
4087bbddcfcbd56d0dcf7d68d004a686508528ad octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
b8585703f94a8482d263e4c2479e9b15d259179f octeontx2-af: Modify SMQ flush sequence to drop packets
21a52529be148a145e189d0385b2babf46186e12 net: ftgmac100: Enable TX interrupt to avoid TX timeout
18a58b5e1ebe7aca74a85d0cd8c52621f4f7383c netfilter: nft_socket: fix sk refcount leaks
4447b75b4a410c7876f804061c152bca70d879d0 net: dpaa: Pad packets to ETH_ZLEN
1a5884973eb0dd60ce9d4ec949fb4e525d62d3cc spi: nxp-fspi: fix the KASAN report out-of-bounds bug
37a09e8383c69e00da373a5b44f4258404f88217 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
ce08cf40930134e9a198b07b255d975eb44eef5c dma-buf: heaps: Fix off-by-one in CMA heap fault handler
3710abb1ffa28df928d9edb746c7910be02ce7f2 ASoC: meson: axg-card: fix 'use-after-free'
7ad2f1d4bb9ff911b1b379ba87df5d25ea67f6ca ASoC: allow module autoloading for table db1200_pids
eab151b15e730e6b6d67ed404e4cdc5fe5626578 ALSA: hda/realtek - Fixed ALC256 headphone no sound
e57f094a5b4e86d5d25ec774594b902f4493cda4 ALSA: hda/realtek - FIxed ALC285 headphone no sound
d6333c33852c9e422eca6f5f9631d80159ad1614 scsi: lpfc: Fix overflow build issue
c960d06333311f682238bc6abe4f7356d4937f48 pinctrl: at91: make it work with current gpiolib
7275327ed567434ae776613730dfdc3d12fd170b microblaze: don't treat zero reserved memory regions as error
f5f99163a2c90ad9f40c9d7bbafe306010411ab4 net: ftgmac100: Ensure tx descriptor updates are visible
249360b26d9900544b951ac5bb0a1f7f33ea523a wifi: iwlwifi: lower message level for FW buffer destination
fdd1c5923b7baec1e345bf6c55b2cdde49a09a1f wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
57661b8c5d79353deb5d79c7daf4c756aea0da81 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
6ecbca2ecb6f8aa83045fa17b6e8699680238b6b wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ef9ccdc1a2a1b16ab925f568a8b5c1545ffb4c28 wifi: iwlwifi: clear trans->state earlier upon error
43a749a16e4cde1e42ac5aa2253412f6dfb9dcce ASoC: intel: fix module autoloading
68848b494cdf6ebb221df693d187d41925c4fee9 ASoC: tda7419: fix module autoloading
f4fc652fb96086b39e6c03f8d7042e1136f74c0a spi: spidev: Add an entry for elgin,jg10309-01
2668cc5bd64eb4636a38fcc8fbd211ec93b9f984 drm: komeda: Fix an issue related to normalized zpos
02b40be72a3e7d8b63e6e7cb2b795c0a71be2673 spi: bcm63xx: Enable module autoloading
88910863cba92b0ff5bc4c8fa56081cbc483ff05 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
7781a92ba1aad9ad2f718d80510124ddc88f3978 spi: spidev: Add missing spi_device_id for jg10309-01
e7627c94d44e36591c209b0a0c43cc0d2838d78f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
8273a28f59ad33c01d21d9a4882e77b48bb26a0f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d20a43691f9e543af4059e220c4e64f5f1831f7c cgroup: Make operations on the cgroup root_list RCU safe
4381e9157361a4862cce63b394da91514e454b6e netfilter: nft_set_pipapo: walk over current view on netlink dump
abd28493719ad6cd46a1a4f35f1f15ea05c7898f netfilter: nf_tables: missing iterator type in lookup walk
55acc10edee6081a1f08b1078ffc610c83982cba Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
046326b139c58663b772ff31bd27c22f966ab83a gpio: prevent potential speculation leaks in gpio_device_get_desc()
e8228fb00d14ed54d8cf339d8514c582473ede39 inet: inet_defrag: prevent sk release while still in use
7262547d8b800228bc7422073e51e8fad30a9891 gpiolib: cdev: Ignore reconfiguration without direction
4746e80f308cf39e38d418976a9660e6cc119c64 cgroup: Move rcu_head up near the top of cgroup_root
a9d2e801acdc3a3fd063ae17577673c7d07c4ce8 USB: serial: pl2303: add device id for Macrosilicon MS3020
b5e4fcc4463077a7c3e35d89090967f9ba43197a USB: usbtmc: prevent kernel-usb-infoleak
2cc5307d887237bd79da3026044c980dd5804ba4 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
9d00a0cd2dd3cab948dc4b78da74d25d684ebe01 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
934c574ffd59e01ef515d432e734dc5943b527c6 EDAC/synopsys: Re-enable the error interrupts on v3 hw
148e1501ee8a763a059134c98ad24bf15c1b4705 EDAC/synopsys: Fix ECC status and IRQ control race condition
aaa8f08c1d6b1321ce3002ae1ce04874f2f1af6f EDAC/synopsys: Fix error injection on Zynq UltraScale+
cc57bbf597d76d08ef4f72a2bcfb68088703a142 wifi: rtw88: always wait for both firmware loading attempts
af8a816de9512849672d1254f1f65c599088ed28 crypto: xor - fix template benchmarking
13eca04d8fe38c70a9aae28e5c9c6f3e1b0b198c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
218b2e6e829b91d965e18042c74686427d569889 wifi: ath9k: fix parameter check in ath9k_init_debug()
14f1f2258b8aa459419d32a6b632e376e328fb90 wifi: ath9k: Remove error checks when creating debugfs entries
d1af30674516c6070d5b9eb94967031f843b9d97 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
6d63390039b3d01ae07e968c03fd769793725ab7 wifi: rtw88: remove CPT execution branch never used
5fbfcfeff4f4d14ac093adc28a53a49cd0b20fa7 fs: explicitly unregister per-superblock BDIs
fdc7bf9e80d8c9d6033b84dc37e442eb3f0f9523 mount: warn only once about timestamp range expiration
8095cdf12f113127877f1538aae7c0c6dec20469 fs/namespace: fnic: Switch to use %ptTd
56a37939cd7bd4db603fdd057bfa46ea1915748e mount: handle OOM on mnt_warn_timestamp_expiry
89605a1b3acf6ecadda0e3b1eb479b891e7b0a8a wifi: iwlwifi: mvm: increase the time between ranging measurements
7c15c7fa85d16fa0b4416e43f01d12a1982724b4 padata: Honor the caller's alignment in case of chunk_size 0
dc1aeff25cb781dd999d039e22a02292d8fc1256 can: j1939: use correct function name in comment
80586b24b33e319b127a7de0f5bc281781966fce ACPI: bus: Avoid using CPPC if not supported by firmware
1258cc28568b6431157a5cf6c3959ba2a4004d1d ACPI: CPPC: Fix MASK_VAL() usage
db3413632ea036f2ab856d87c93d0dbfacfdbfe9 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
84768dbc0623dc8b968c23b8e621855ef393abd2 netfilter: nf_tables: reject element expiration with no timeout
98d6f2c45f018785d637f1a869a156b317b4923b netfilter: nf_tables: reject expiration higher than timeout
c62d1a140727c3d2ebfb117e4b0e99f749600e86 netfilter: nf_tables: remove annotation to access set timeout while holding lock
ea371c94f24a255d2bbcc1cc5eab6f9c31779c94 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
b33b3cdfd4f3727ef466074ca755c97ab8a6c393 x86/sgx: Fix deadlock in SGX NUMA node search
44e2208a804723ea082bdbf2986b1ede818c8125 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f3bfe90d0baf5d35a5dad1e72133879ac0a713b4 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
e97f3ac870d966f2713ec87ee3008a69d4ad9e2e wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
b76e5c0f7cdce8523cbff59971698a668464a08b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f0f0e7933a0e443abbcd21fc40d233cf884bf5c8 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
7415e0bcfd7aa3049820d6a1fe5e4820a13c0aec sock_map: Add a cond_resched() in sock_hash_free()
5988cde91457da0098c10bc0fd74494be5cdab86 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
aeb56d373adf41911ac65a6fc38183ed0c19ffb6 can: m_can: m_can_close(): stop clocks after device has been shut down
6124b3ca533e7bf3991ade41cc819dcecc1e279b Bluetooth: btusb: Fix not handling ZPL/short-transfer
298dffca8054873fa16b2b6ce0ce598d77d9c1b7 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
2203d3a05f8eb16e906a0f2aa62b573acc55bc18 net: geneve: support IPv4/IPv6 as inner protocol
3d424d0de5d45fb497bec90c2c27aea1c5420507 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
bf968df70b3e5d1ae7a7109925099999d20f9809 bareudp: Pull inner IP header on xmit.
f22228e3c7eb0dd76a46446da38cd56e3d37b1da net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
2901b0cc1bc0b4316097081c71a2807f4a92e977 r8169: disable ALDPS per default for RTL8125
72632f2e2059124e6ab25697d0c95fdaaaa714b4 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
14d1821fa5b49661ff4ab41ad45a164a9aeca3f6 net: tipc: avoid possible garbage value
482dcd25582dd5f4102949ab8af359d6015bd65c block, bfq: fix possible UAF for bfqq->bic with merge chain
e6c1eed5fc1141010d132a5e5461396f0c1c9bd4 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f3f383a114c357de152f508123812059ee783086 block, bfq: don't break merge chain in bfq_split_bfqq()
1f6a139a2db3e9e20aeb522d2e43b83c07b6a286 block: print symbolic error name instead of error code
e619e727b944f5eabd34f6e8a335b25e37f48137 block: fix potential invalid pointer dereference in blk_add_partition
6af90cf0a85b22680f02ca20f0cce7691ec79691 spi: ppc4xx: handle irq_of_parse_and_map() errors
44e671cc46c97b5206de579f1478e6404cdf2a4a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a69fd37e23a558106ad40f723baefa65e9f675e4 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
65d6877f11f23b8727a4c18d65935d8cae332182 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
0cf253be7b3fe7a2c307fad6da5f9f218bab292a ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
54ce567a37efacc8cc3c85d7f90fb58e4fbdd510 ARM: versatile: fix OF node leak in CPUs prepare
842f74fd7d67694aebf95036612640bae0eff28e reset: berlin: fix OF node leak in probe() error path
9382d21af326138f1eb398210c4f8c629e7296f8 reset: k210: fix OF node leak in probe() error path
523c2e511e033c93020aeb3a7671afa0e395207a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6a8c491861a9d36c13fbab54c3f527a94f216171 m68k: Fix kernel_clone_args.flags in m68k_clone()
350afe9e6f07ec590f5f11823606b6391489fef3 hwmon: (max16065) Fix overflows seen when writing limits
8c3974d17939ed8b43f14d177564199f16cb7bb4 i2c: Add i2c_get_match_data()
afb1deff945bdbfd11db5a711127c7ec115147f6 hwmon: (max16065) Remove use of i2c_match_id()
adb98146fcf97b2fe49edbd5f3726b1350622b2a hwmon: (max16065) Fix alarm attributes
269bc71170e2514192df73fcdba72a4441eee6cd mtd: slram: insert break after errors in parsing the map
93d1c0ebd2b10a7060540ecf6555dd433a00cf64 hwmon: (ntc_thermistor) fix module autoloading
ba1ebfd42072d374625615e379beda0a66e858e8 power: supply: axp20x_battery: Remove design from min and max voltage
ef3396429bfd15c28ddb92eb75290fee1f1e5fb5 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6bd5f7300b6e50888c3a8df7ad31876d1efde304 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
3874f481d6ca9687bbf240a039b4003b497bba2d mtd: powernv: Add check devm_kasprintf() returned value
e62103af6e9b77916e35438742b08e9cbeb7d7c2 pmdomain: core: Harden inter-column space in debug summary
50e3da35fde84711cbab88283621d459a1bce551 drm/stm: Fix an error handling path in stm_drm_platform_probe()
de763e2c26a14ab705cfa41839016b32488cd8a7 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
cb2e82f2127798ac607f5702478c080fdaf10abd drm/amdgpu: Replace one-element array with flexible-array member
c760091ecf7a1aecf7fa038045bc7b5a06547434 drm/amdgpu: properly handle vbios fake edid sizing
c4591bfd3f327c4c591f75031d64db856ed690bf drm/radeon: Replace one-element array with flexible-array member
05d9d8d89e86419386886dfe4e596688cc5022fa drm/radeon: properly handle vbios fake edid sizing
f0e2847c648c52f2fa993639282c79f095086070 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
90106f91777ec9d900f1c95b8cc83ff8784f3ff0 scsi: NCR5380: Check for phase match during PDMA fixup
cb6b1742707c8ff2e7c35d5d4cd263c38b4b1d48 drm/rockchip: vop: Allow 4096px width scaling
fd40c280e7a512ba896981e8da035c2685d5f79d drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
9142c02c0a4e0a7525a5ee8a3c9c27dcb2cd0cd9 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
fda44d3c9e0ad2b9038a37dd19afe91ef19506f6 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
47519a226c52ac147b4a433060d1867025da992f scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
cf5cf5c6e1a23fe9be3a4a6bac02fd1eb962a899 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4b28511711436f13f8fb03997065cd3f4cb29fd5 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
07bb8f331ac9036a1595963161bec24ac3dbe0e5 powerpc/32: Remove the 'nobats' kernel parameter
ba35a119d574ba04737958eeb2543917e0416211 powerpc/32: Remove 'noltlbs' kernel parameter
a1504afd9fbd3b90e5e3e4f82d6ecc2a8b8e1db4 powerpc/8xx: Fix initial memory mapping
96e2d1c368131813a99b0629ddbed073b9bbab65 powerpc/8xx: Fix kernel vs user address comparison
24e4a13f86a37e8f6a5983067f28ae90842b6419 drm/msm: Fix incorrect file name output in adreno_request_fw()
98d1275334b6cd7adc792e1e0ea02e61ead0fdf1 drm/msm/a5xx: disable preemption in submits by default
ce2fa73b211ecaee4fa9fd89c4f5d73afed00544 drm/msm/a5xx: properly clear preemption records on resume
bbf7754adec993c37a22e2b8d2b69757caf16517 drm/msm/a5xx: fix races in preemption evaluation stage
2958a80829fcadd21906e912ea9c9e50588ac1eb drm/msm: Drop priv->lastctx
c71996350055697c5c412342034ff2160f2d107a drm/msm/a5xx: workaround early ring-buffer emptiness check
fed2cb95c6ff799cb3ef6e9f92346dd192a28268 ipmi: docs: don't advertise deprecated sysfs entries
905f6a32c1e90dd89af73a5de50497fd47974f06 drm/msm: fix %s null argument error
669da9731b25388c56e98c7aad54222437420d97 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
633ca7d19c21c29c4953da544f679df6263e8f46 xen: use correct end address of kernel for conflict checking
994ed3b8901a775633ad27be658b3c6e9a779d16 xen/swiotlb: add alignment check for dma buffers
54a87b0d9d61d8d6acf490af5cec994166e5d34f tpm: Clean up TPM space after command failure
b631f9013ae21107c6d361d04a2835a9310e0946 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
0523e50658a28db4d7e3db5115d887b5df16aa84 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
6e3530b43d9f84da168331f28420dc61253028dc selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
73778a5431983f6efb97cef5f648143ade4d109f selftests/bpf: Fix compiling kfree_skb.c with musl-libc
082cfe90323cdbeaf5d5546a4b32074e06d79184 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a0e2adb317d55df8eedb243f713bd9bafb1b813a selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
8ff3e557aa978ddf3a64952bf26bf5ca529bb2f1 selftests/bpf: Fix compiling core_reloc.c with musl-libc
25836ed4dbe2901800742199fd37647b03372b45 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
25da363aae18737c68dbc3f627a4c846b8cc4573 selftests/bpf: Fix error compiling test_lru_map.c
35a9dea941ab477b5ceee348d35a9228962f5442 selftests/bpf: Fix C++ compile error from missing _Bool type
d9df384d3190cfff9323eff3e87a7a618ddebca5 xz: cleanup CRC32 edits from 2018
253730ec5ca6b6d4b112432edf9e59f44319ebdf kthread: fix task state in kthread worker if being frozen
53d573e2add86d362803c5d919a5d665dcb603b6 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
91b0cca8f05034415e11096b61e204485b7fa944 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
77146c9b043c64eb13243ade132fb7ec48b7d994 ext4: avoid buffer_head leak in ext4_mark_inode_used()
24e2da73461a68fe1afa49b4e9ff5c19669cac07 ext4: avoid potential buffer_head leak in __ext4_new_inode()
16a5281f45f28ae4ccc94d6368723dde517e1762 ext4: avoid negative min_clusters in find_group_orlov()
a33c2bdc28d0dcda6be86c389bd4cecbcec77be6 ext4: return error on ext4_find_inline_entry
f1150b01b3799744c5f30a7f7d9dcd03cb681e96 ext4: avoid OOB when system.data xattr changes underneath the filesystem
0880c96a6c9f50b47fce6e8ac53b073542f3db2e nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
984609f954842daacbbc0ef46d639a80d5f31fb9 nilfs2: determine empty node blocks as corrupted
3b5a64f272e1818d6c5b62418809ca06121a6096 nilfs2: fix potential oob read in nilfs_btree_check_delete()
c8dd9df9782567e54164292e3789fe95602e760e bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
b3021aa8d4c46ab529b8812421f1f6dc9e8f2f30 perf mem: Free the allocated sort string, fixing a leak
0a24fb794340470a5c3c7c011d071640ce42b62a perf test sample-parsing: Add endian test for struct branch_flags
ce69a078af0caf842f8efae28b5125561b39dea2 perf evsel: Reduce scope of evsel__ignore_missing_thread
3e39cb7ef221c751aa0be263c793858dd6a80da0 perf evsel: Rename variable cpu to index
3bbe8ec3900426e97cff81fb17a940a0034094f0 perf tools: Support reading PERF_FORMAT_LOST
69ca2a3561c523a692388d0e9a0459efc620be9c perf inject: Fix leader sampling inserting additional samples
536e0e5f2546c5018e204bd2d0248d5de352a6c6 perf sched timehist: Fix missing free of session in perf_sched__timehist()
583ff057267cf02e127029bd49d3ede37505eafc perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
076f4577b3535a099d33739efccd8b85dd56ae4f perf time-utils: Fix 32-bit nsec parsing
19cb8164fc5ce137132aea6a150f9385c60d8038 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
bdfa42909bb9f0a6c8699714ee82edc12ecdaebb clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
8373787e10f3f5a0587ac3a2e6dc3d97420dadec clk: imx: imx8qxp: Parent should be initialized earlier than the clock
789a946490dcb064a984a8d89bae3cdb90dbb7db remoteproc: imx_rproc: Correct ddr alias for i.MX8M
d8d6c86653ff52296482028fcc3deca3d4463f36 remoteproc: imx_rproc: Initialize workqueue earlier
a894ed3b176cda8b2e34cad64d506c1ba3464b1f clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
d34b358fe7c49dd4f110b065677cdfd28d6acbab Input: ilitek_ts_i2c - avoid wrong input subsystem sync
609b3606f7cc530e0587ff54b87b003776285505 Input: ilitek_ts_i2c - add report id message validation
18ff16810ea22b6ec4261ff0f9c7fb1443660d9d drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e2ab7c66759cbc4fb96b5995907d175541e99ad2 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
cdfeacef1e19a62258caf8f825872e18357c705c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
27d9689ec4badae4ac8eae20f7c46bea686d6b84 PCI: xilinx-nwl: Fix register misspelling
db88b236d1bce1e33ef00cd92a082e8e5f3434ba PCI: xilinx-nwl: Clean up clock on probe failure/removal
5b6476e81004d03ec270461ae3a14f84a90d44c2 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b310886056eda5a3862fddde725bf109a1c1e51a pinctrl: single: fix missing error code in pcs_probe()
fe4b3921620d25561a9068cb4b4978f4d88af94a RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
6a8defc872ad3b56b5d20d7d59b8ef580fad0be7 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
0f9190fe4ba307c41d1db959c4deecec7bdf2df7 clk: ti: dra7-atl: Fix leak of of_nodes
304948fa907e6859b8df2b414f4ccfbd3b9c9306 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
5beb843ffcf58c57314b772d6fb99c76f3dcc9bf nfsd: fix refcount leak when file is unhashed after being found
52518bd02c91d5a389cba36d648678356568621d pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ca664697e962f3b9e51f343243e8b10dec37e387 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
6997cf82ae0d2b63b7e7d673275dd8ccbb90b85c IB/core: Fix ib_cache_setup_one error flow cleanup
03b7d8a2e8cf70cae690b5cad5c4a9713d5c45ca watchdog: imx_sc_wdt: Don't disable WDT in suspend
8fa0c6f9112030699f9eb128ab98b4a4c43ba88c RDMA/hns: Don't modify rq next block addr in HIP09 QPC
9fe73afd5f6f1555a80a044296eb623f2b051500 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
203f84e1180fc9467e055bf8b69cf602d39ec25a RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
2f55878a951b1d8d8f8c7b3cf4d793578374187a RDMA/hns: Remove unused abnormal interrupt of type RAS
2e9e5897e592f46208d81a6c19d0b0565f33ab6e RDMA/hns: Fix the wrong type of return value of the interrupt handler
f67686bf493197ed8e72dd6e9963066c6f02fac2 RDMA/hns: Refactor the abnormal interrupt handler function
dc71b3e942af333916ad4db03fd8ca25141cbe91 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
25b9669289849a33956966fd1dee5bf31c485fc6 RDMA/hns: Optimize hem allocation performance
0e1c0767c05ad5b0f2edaa3e1a0c6112aa7f020f riscv: Fix fp alignment bug in perf_callchain_user()
18adb79af06995800eb417c53470945b09e1a3f0 RDMA/cxgb4: Added NULL check for lookup_atid
6987396bc9d7ce8ee06cc4cf5442a20fb9748eff RDMA/irdma: fix error message in irdma_modify_qp_roce()
7da75c2f426be5de7299fb42837054a30b33de02 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
fbfe515e65ac9b596f1f18700d725fdace793e82 ntb_perf: Fix printk format
a8d702488e7e2e8417ccfeeca0fa2f575bb4d100 nfsd: call cache_put if xdr_reserve_space returns NULL
b5b7ba4b90b474c0e25b1ceb824f1625a4a39e17 nfsd: return -EINVAL when namelen is 0
b01e717a698f92dc9848047642c887d4af7a306c f2fs: fix typo
7845819763a0cd209aec449ba09806200272b64f f2fs: fix to update i_ctime in __f2fs_setxattr()
cc548b2e7f34ab90b6bfe100d7b79fbf1e8f701d f2fs: remove unneeded check condition in __f2fs_setxattr()
1e28af9b689246d79e23bb69dfcc0b71f0ec4077 f2fs: reduce expensive checkpoint trigger frequency
3ae4278588f9e4950a23e3c52c9b2247d8400752 f2fs: optimize error handling in redirty_blocks
d828924e1b9211aca4f76807640d50e1d859ba47 f2fs: fix to wait page writeback before setting gcing flag
287df99305267501eaf6643d1e7331f2826e7d48 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
8434f882275a8d05e0b6fb2281395f02a1339759 f2fs: clean up w/ dotdot_name
5a972f190946791255ef449fd4ebce194012d2d2 f2fs: get rid of online repaire on corrupted directory
fe2cea16ef7b00b3b7612efdce70ceb645f04fc6 spi: lpspi: Silence error message upon deferred probe
85ae8eb1e6e5e819eba60631094accaf71e96d82 spi: lpspi: release requested DMA channels
5eac3cca583f9c99e57b7f179570169e44b6d422 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
1d38d8024ff40df74510e02d033fb0de15e0b570 iio: adc: ad7606: fix oversampling gpio array
f6d743ce43528face0a5c4a3e25069391cf5bb03 iio: adc: ad7606: fix standby gpio state to match the documentation
4712e476cc0db6c5495b372a4b9a974818585244 coresight: tmc: sg: Do not leak sg_table
7a5888d2d56f68c9b43df18c08b8288503caccfb interconnect: qcom: sm8250: Enable sync_state
5d6f00ff779f6c2beb82c4afc6c1d958e5cf2549 vdpa: Add eventfd for the vdpa callback
caf12e55c9727a3b1069de720ae7e981c26c0d9e vhost_vdpa: assign irq bypass producer token correctly
2433f9d7660d9706428e3649cd2f53fa10dbb495 Revert "dm: requeue IO if mapping table not yet available"
e8d3cd3ebcefad5cd95abe48aa6f18d096786a59 net: axienet: Clean up device used for DMA calls
20fbc110ec31ef19170a5109ba1fac3d87c77006 net: axienet: Clean up DMA start/stop and error handling
d6942c8c8018b9ba0a60d722bc0c5a9814886389 net: axienet: don't set IRQ timer when IRQ delay not used
7ca396ae595f026ec9254cc1a3e0601a3f9623ce net: axienet: implement NAPI and GRO receive
4e2b310fd971f8425dc66de4d92c358a29e819ba net: axienet: reduce default RX interrupt threshold to 1
d7ed10fc357a5872c9a9f4cee0d229a51eb9b3fd net: axienet: add coalesce timer ethtool configuration
16587ddfc2ea75ef45f52c109f0b7d925e4f2590 net: axienet: Be more careful about updating tx_bd_tail
49064658f7a7e2df02d51078a927c3feab2d9669 net: axienet: Use NAPI for TX completion path
7fb8fb70003388590086fcae46be1a5c2a372ac0 net: axienet: Switch to 64-bit RX/TX statistics
338ac92f6c8e776a2bbab95c5784a32961126c21 net: xilinx: axienet: Fix packet counting
5cf415fff1b91374efa54c332160c30bcd63e00f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
63767e841a7cbe10b7052256b94a91c89feade1f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f60b69dc00de265df2582314599d81f4b38b8438 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
2e4ec56facd731aea04ac2e470a211050213dfe7 tcp: check skb is non-NULL in tcp_rto_delta_us()
deaffd96f7a1e3fb758a4ce2a63562347b140cca net: qrtr: Update packets cloning when broadcasting
9cbdc8e6aac21e407ee5bf6f665fb829337cd2c6 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
6c41f05731ef52ea7d44c4ad7c94b18c1dbb1068 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
a8450e2713670a2db726abbba8ecc3005bc620d1 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d23ee3302cfa5275ec5122ebd858cc795f787226 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
ffd3abfff7e05c90093e1c2db0cd8828ac81a9d0 Input: goodix - use the new soc_intel_is_byt() helper
2b39a9eb054afa71bc52bc21646460d8781c41de powercap: RAPL: fix invalid initialization for pl4_supported field
86a329e7be1ea279165cd84d6139a65d5a6109a5 x86/mm: Switch to new Intel CPU model defines
3e707a9e647f188e2ec42e654493dcad2df14275 vfio/pci: fix potential memory leak in vfio_intx_enable()
76773318a78295a4fe166695548abeeae17cf08e selinux,smack: don't bypass permissions check in inode_setsecctx hook
0be1ca0ade92aa631f34c4760ab26909a8195653 Remove *.orig pattern from .gitignore
89d357a400ab270681c15447f88035d94cc04ba4 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
564c3fa2f4d6856f7cbbc66680ef0be9e0545c26 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
deabbbb4cc2259a3127bb7cf3579e60c461ee90b soc: versatile: integrator: fix OF node leak in probe() error path
354434b80fcafb0b248761cf3b175548eefd3c87 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
d9c7583c0f2a587d346d4866601e89f5fff77b1f Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
f3f9f4219b7b2e10ca5151152fcb1ccb6874970b Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
f122d0f740673b2683f6e60fb44e924129df2206 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
06a13cbff5c5cd613630cffb9e815db3b7bee378 drm/amd/display: Round calculated vtotal
5b778631125f22c01a5e9cd523293256d6b0a2c4 drm/amd/display: Validate backlight caps are sane
13795fe36f228d013e3635463c3b5a9e809272e7 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
fe23b1750b490daf9d9abe9a8c326f13e4f99681 scsi: mac_scsi: Refactor polling loop
61696c4e820521c454e44626daf3a6dd940630a7 scsi: mac_scsi: Disallow bus errors during PDMA send
157fcc2b587543c9d2c8d4e74b4cd65349c49bf8 usbnet: fix cyclical race on disconnect with work queue
44d2cd5dfed7705f2e006856a879c2c9bf5deb96 USB: appledisplay: close race between probe and completion handler
abd5d47a39e11e31d42f46529f04b92564d650d2 USB: misc: cypress_cy7c63: check for short transfer
291dddca89ddbde49f7147f17d942715144c35f9 USB: class: CDC-ACM: fix race between get_serial and set_serial
df46b80bc50ad930dda19d0e55b212d85f994d4e usb: cdnsp: Fix incorrect usb_request status
143c1314a3228bdfdf6178706790a4daf917b44d usb: dwc2: drd: fix clock gating on USB role switch
4e63d534ccaa11fe0ea2e508929790cf3c579ffb bus: integrator-lm: fix OF node leak in probe()
4f964d3de0692f042769c0b6b7871ee935ee7de9 firmware_loader: Block path traversal
d3ea06710385646418b691cac07c15271c926018 tty: rp2: Fix reset with non forgiving PCIe host bridges
0332d6020eb00ac2833e89269d5e8de3471e81e1 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
ed76b75fc7cc79e8a197ad06d093fd4d10571089 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
7c783668b66a550f31a23c46edb18fd2783434ca drbd: Fix atomicity violation in drbd_uuid_set_bm()
4cd2a24ba391de653d901a915944aa563a658b7d drbd: Add NULL check for net_conf to prevent dereference in state validation
cde730dc51e894ee3665d19f589cfdddbb99b45b ACPI: sysfs: validate return type of _STR method
f6449cb1a59d2d15e5a2fad8cefb4ca7e65477ce ACPI: resource: Add another DMI match for the TongFang GMxXGxx
ecd4c955664b02ed49fb73fd56dbcbdbebf4f9e2 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
ca0b510d62bd9ae23e252a1f86748c486ee1f2a6 perf/x86/intel/pt: Fix sampling synchronization
59c78c1d3242d130b178fec452fbe4cc8a843c56 wifi: rtw88: 8822c: Fix reported RX band width
3927a1c63c33172de80febef5c30d4dde1ab6c3a wifi: mt76: mt7615: check devm_kasprintf() returned value
f2f20d9cd51237dbd387db9fadc2bc47f6d4d1cf debugobjects: Fix conditions in fill_pool()
09068374403017b105dfe69acf88f46a20797b4e f2fs: prevent possible int overflow in dir_block_index()
55cb295cdf06cba763d37df5b5bf04e5c40e0046 f2fs: avoid potential int overflow in sanity_check_area_boundary()
4022fd897c99df6e38752667cf2a182c68440d07 hwrng: mtk - Use devm_pm_runtime_enable
4e04c9501d01595ae7c37abc78bc7cca88932fbd hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
42ca6aebe771b1a11b06cc3ad192d62dfcacd348 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
0fedd61462eb7ab900a9c5aab9b6c9e9c85ae99d arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
eeacca3553c4756ec5af21040ee47ebe239186d9 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
b13ccb362de6cfcc44e87318c0ef6047e75fc1b4 vfs: fix race between evice_inodes() and find_inode()&iput()
442767d4310f07aea59ee8d7af9a6e9954701f88 fs: Fix file_set_fowner LSM hook inconsistencies
07cc3fd901f1d97d4843d9c4a2fc10069040429a nfs: fix memory leak in error path of nfs4_do_reclaim
ca25af461b65c7707cb275a8b9856523719936f2 EDAC/igen6: Fix conversion of system address to physical memory address
be17c6f5318bdf5591d53c9ffe294ea549fe36a1 padata: use integer wrap around to prevent deadlock on seq_nr overflow
19d3fdd3edeee28e33aaa9f080cd3284ed9077c9 soc: versatile: realview: fix memory leak during device remove
6cd6b5ada5f1a0872a599200705dc8e240d6cac1 soc: versatile: realview: fix soc_dev leak during device remove
8591d89e00077cef6dc5d4c77532cde13970cfbf usb: yurex: Replace snprintf() with the safer scnprintf() variant
c4b843fa8f0a43950f940730640e7c70024bcc5a USB: misc: yurex: fix race between read and write
de7d1315388495269e374d363b8f2ed679bef516 xhci: fix event ring segment table related masks and variables in header
7a62d0f86502de7a3f05cd77ccbd4e46bdf2f67e xhci: remove xhci_test_trb_in_td_math early development check
e951a90f5b0d678c8fc932d47f2bafaa074a5156 xhci: Refactor interrupter code for initial multi interrupter support.
187d076bec2e31f6d852b4fa9f745ca9326cb155 xhci: Preserve RsvdP bits in ERSTBA register correctly
64f1df701b6a871a2d662b3b705ec75e204ba152 xhci: Add a quirk for writing ERST in high-low order
4a6cb54f753547e8a2ef63f58df68d20912547c2 usb: xhci: fix loss of data on Cadence xHC
557f46601cd77bc20ffbfb891d703b722cf7d4e9 pps: remove usage of the deprecated ida_simple_xx() API
6205e3e09481cf58c39cb3bfdf8b486d91101481 pps: add an error check in parport_attach
b7297f3e391f2a0b692d3e003be99a5c4630bb1e x86/idtentry: Incorporate definitions/declarations of the FRED entries
5f827647da9147c54b75fc7cbb4b7c45e2651114 x86/entry: Remove unwanted instrumentation in common_interrupt()
81a5f9652f09180a3b8a9a9e1b13c04b7cac5dd5 io_uring/sqpoll: do not allow pinning outside of cpuset
6c1d6bbc5dcfd5c81ed86807f2fe18f59eb807f9 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
c136d93c494179b2da90e61f5d22916b25dcd7a1 lockdep: fix deadlock issue between lockdep and rcu
b4d73eb5d1d62ac607cbc3ea30263fc647bafb94 mm: only enforce minimum stack gap size if it's sensible
4c1013f812f564c1c55416a5962720463b3e4122 i2c: aspeed: Update the stop sw state when the bus recovery occurs
e699587527bbfbcd955db810c0a5d13bbf8153c1 i2c: isch: Add missed 'else'
68bcd775e5ce9a0bfe896b13492976aac855e44d usb: yurex: Fix inconsistent locking bug in yurex_read()
ba28c9b0613300cf3d8d0c78ff0816ff3fc7ee9f spi: lpspi: Simplify some error message
c7a6ca3c7bb2020b51bccd11e68e5dcec3802229 static_call: Handle module init failure correctly in static_call_del_module()
0ad4471a68c5c89f94f1067b860a86bb7b73793b static_call: Replace pointless WARN_ON() in static_call_module_notify()
8d1c0ec8608f2ef3640f12e691de44cdb79f1b88 mailbox: rockchip: fix a typo in module autoloading
5497b75fcb10ac9a7402e526ec19f7437c0b5907 mailbox: bcm2835: Fix timeout during suspend mode
94582c6d194e6f2a80e61f196af1f176828d4687 ceph: remove the incorrect Fw reference check when dirtying pages
93f5eea6807640c8dbaa2b4f8a4920fd8b6ca1f5 ieee802154: Fix build error
cb5650c1168a941e207f7c7da79d12164d05dfca net/mlx5: Fix error path in multi-packet WQE transmit
307005243421138669272434e69759b5668ac8a0 net/mlx5: Added cond_resched() to crdump collection
d307b46687bb90aad35adf14684227807d03fcb0 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
77f4c0ce5d5d2f6f61333e27a398b89fcd6d4950 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
967d1910bfff99a19f45e3dafb5f6d69942aff6a net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
33b583441a5fd0624a18766cc5ea46ddee039087 netfilter: nf_tables: prevent nf_skb_duplicated corruption
9e05685402584806734452e2bdb9fabd5acd7376 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
cd279f6adf040084ae49c34ff1e46e986d286128 net: ethernet: lantiq_etop: fix memory disclosure
c49503278d9c2d07b86ba9e921250b58952f46ca net: avoid potential underflow in qdisc_pkt_len_init() with UFO
d9e945206f1c4c69bad7c006b45b8a10f672b274 net: add more sanity checks to qdisc_pkt_len_init()
6fe4890eac149835c4a3cae4f19598d854ea576e stmmac_pci: Fix underflow size in stmmac_rx
b8c857d9d985d15ace19be31325a74ca26dbd47c net: stmmac: Disable automatic FCS/Pad stripping
d7cfe857c564039c3787c2fe49e11604c4af05cf net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
81feb1ca72dc907e787a7a89d80421f0cca6b173 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d06dcbdcde4099570d0adc6242460d8565c3621e ppp: do not assume bh is held in ppp_channel_bridge_input()
eb2f86d99b1ded3d3141833898e43f47f7729299 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
ed7dcce0dc05bd6a3093191b043bdaff676df7c1 i2c: xiic: Fix broken locking on tx_msg
1e919e8f0eca32a3bd74ccef36c07b86f5b32309 i2c: xiic: Switch from waitqueue to completion
73865a4bdbe02a4e09d8c07ba651cc5f797374ae i2c: xiic: Fix RX IRQ busy check
389970fd419cdf0b7d3848dd2da56d5ef2cc1b08 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
75886840658d0e7f453003178b56492d52774da4 i2c: xiic: improve error message when transfer fails to start
9cd0197468f1f93c5f69b37a8db3ee54edfc8f5f i2c: xiic: Try re-initialization on bus busy timeout
50d0c7e46cac2a02c25d1bd3e03c74916aabfbe3 media: usbtv: Remove useless locks in usbtv_video_free()
a488900379309b6f09b60a841db6eedf5296b2c8 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
54d20536949e5f839503c293f0293fb4757a0f2a ALSA: hda/realtek: Fix the push button function for the ALC257
817d21deb8210adc38941e27c61443227a2d3e72 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
6896fd7a09172bc37449d4526a925c464570b621 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
da76d12ae3093de0d60c3c1869758be1dc8aaeef ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
51037fa639fa8262d2e6b6ec724dfd2b13ac0e7c f2fs: Require FMODE_WRITE for atomic write ioctls
5a64c764fca7d386c70e1a460402771d067c1221 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
af0e0feb19b04b0fd0f451d4c0ca3815b2d47a95 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
a48a34a49b43da91d3270fe25e90eb956d2ccfb2 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
8be18fee14bcedd069c261e951549142b8ca5225 net/xen-netback: prevent UAF in xenvif_flush_hash()
3cc0a70fc3be1598865299ae2c7fade3eeca23c9 net: hisilicon: hip04: fix OF node leak in probe()
bb9d75c300005ad00f12e01eb44c47513d8ece29 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
7020bebe2f2daf9b2d1c56af2b094010d8134fba net: hisilicon: hns_mdio: fix OF node leak in probe()
1ee1fd8b182f180f007d367596f6384ac1c4b260 ACPI: PAD: fix crash in exit_round_robin()
8de27f03e04abd56dae85ce4353db7e847745af2 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
3b6cbe5c7f5f1c3812aecd56ad10bac6f88cd9d7 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
a7efdd3ba5cf561a4a640374051b69afffe0a988 net: sched: consistently use rcu_replace_pointer() in taprio_change()
0b3745978ba7838e13665bcf025ed88e6a6e1a0a blk_iocost: fix more out of bound shifts
dae46d544234de322a30b7006f3c3e1220e3cc04 nvme-pci: qdepth 1 quirk
57e589dc8829c151469c73b1b5f3c292e2fdfca5 wifi: ath11k: fix array out-of-bound access in SoC stats
2386fb68b60d15a31ac6ae1ff1dcb810be2eba60 wifi: rtw88: select WANT_DEV_COREDUMP
2f7b851242bf6e5038059e36df3723a8755ea0a1 ACPI: EC: Do not release locks during operation region accesses
c9a65c1262b0db0e2bf54c48708768804fb97c6d ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
bcaff2c4082155987d73edcaf9df8d7b4a307f73 tipc: guard against string buffer overrun
9ac354974edebfa25f63215fd4102d4a11d68ae6 net: mvpp2: Increase size of queue_name buffer
35e7d019edad486625fbad05e2a621308132e8cf ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
73bff3f1372f76b1747cd9ca30c4bbf411de23ac ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
755499c8a11f25f1162a1089141617826a7d1fa6 net: atlantic: Avoid warning about potential string truncation
fcb8acf04baffd1f95618336b6d7fa16821586b9 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
1f0946ec3a44718f5c3e5d1d626884e49e720183 ACPICA: iasl: handle empty connection_node
8f65a72f933184c86514a35ecf2632ad9cc14671 proc: add config & param to block forcing mem writes
972f37f333c647c70c053b3778f2ae2ceb5a90f6 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
7ebbc92e3f049995f1e0f0bc08fb92140e48752e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
ee329ff71a82f42ef4bb53c432e0cb20e2fc932e nfp: Use IRQF_NO_AUTOEN flag in request_irq()
6d1c4f1527ff2b7c3edbd6038a1d7578c940596d signal: Replace BUG_ON()s
9ef7534482368bf2610f0c67e0f076023feeac5e regmap: Hold the regmap lock when allocating and freeing the cache
0700817f3daf1af04d57dc85cc3bb6807f8f23dc ALSA: usb-audio: Add input value sanity checks for standard types
5ef8a6374d2fc982028faf3bd9b1b3b562355063 x86/ioapic: Handle allocation failures gracefully
4fe6cd2647170e0dc32184241cfa53529d78f64a ALSA: usb-audio: Define macros for quirk table entries
d4b23fb9491d8ab5dcffb9985a7566575b78e837 ALSA: usb-audio: Add logitech Audio profile quirk
e23e5b34925b45debb55a72c22f8c97040c8aa3e tools/x86/kcpuid: Protect against faulty "max subleaf" values
67918f34a277f47e2408b0dd54e68560f066eb0a ALSA: asihpi: Fix potential OOB array access
bd6ba7506fa0e954bf1926715694af68bb495d7c ALSA: hdsp: Break infinite MIDI input flush loop
ab86853598c802063b7339707e977770dae4e864 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
2e29e9228f212d78615e1a7680b4f76d980826e5 fbdev: pxafb: Fix possible use after free in pxafb_task()
ff6aa23d7da5e16db8d1e39f89b9678e96235705 rcuscale: Provide clear error when async specified without primitives
726f1edf3881aa7d2e2ed37f332eac8c90465f34 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
2b85e1bebc7a1ccde4fd688be5df6f36672f3277 power: reset: brcmstb: Do not go into infinite loop if reset fails
f0e4be6dfaf9589f2cf7b7457f3b6666cdd2eb58 iommu/vt-d: Always reserve a domain ID for identity setup
55e5c8b484a0caa2e1356fb26add6e133b8e1a5c iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
b1377ee31634c8accc98a2faefb53276a4e08c3a cgroup: Disallow mounting v1 hierarchies without controller implementation
7667edb5c1d854e34f83fa9426e2854498af63e5 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
5811433c63abba6c88c0bba6664f7fad418adf73 ata: sata_sil: Rename sil_blacklist to sil_quirks
32c357a68a410eef1a9e7edc1560556e2b86c8b9 drm/amd/display: Check null pointers before using dc->clk_mgr
7e420704702b0ef503acc3e93c5aefe1909e88c0 jfs: UBSAN: shift-out-of-bounds in dbFindBits
3f6090bf1562f538181e6af917df848891d24cc7 jfs: Fix uaf in dbFreeBits
b1db7b968aac783608964ab8428efdd4b031d9d1 jfs: check if leafidx greater than num leaves per dmap tree
e85008393cf2fb5594253036c5352328eeb968d4 scsi: smartpqi: correct stream detection
fd3aecf37969004032dd63d665eafd262f22db41 jfs: Fix uninit-value access of new_ea in ea_buffer
762b11ab35719bc82037e3661c416a2bdef30095 drm/amdgpu: add raven1 gfxoff quirk
a0347405f77f1623571336a544748e77070d4490 drm/amdgpu: enable gfxoff quirk on HP 705G4
fa4821fa5d2fee5adb4748a785a984fb39c0cf56 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
6269279f5663af1ea010cba9eb7b113f73a6f1bd platform/x86: touchscreen_dmi: add nanote-next quirk
f28f21afbd2bc183227aaafa2e996885871ba400 drm/amd/display: Check stream before comparing them
48aa45e266502e7396a30d752be25f7e29cdeddf drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
849d26a7956aea67ca4e11a821bb2f23a09a8910 drm/amd/display: Fix index out of bounds in degamma hardware format translation
23252d2b3719870783bc30b0b338801ff02df522 drm/amd/display: Fix index out of bounds in DCN30 color transformation
23ee3f4f01cf2506d7c770b6dae85b411ba3833d drm/amd/display: Initialize get_bytes_per_element's default to 1
4fb958f9595cdd3a0a66fc13c140b60c39de57b0 drm/printer: Allow NULL data in devcoredump printer
c8609003e8a1a30bb68f0343a1196bfe0864f0d5 scsi: aacraid: Rearrange order of struct aac_srb_unit
99a487dc823f3435520a190b9e834cfb3f367f25 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
33c2bde97f081e22f87aec5eed83f0bc418cc14a drm/amd/pm: ensure the fw_info is not null before using it
e7dae1dee1d7b9a83a23c19cb7198f05d139d46c of/irq: Refer to actual buffer size in of_irq_parse_one()
efa4215465238971943a96541eb1e4f9e074ecee ext4: don't set SB_RDONLY after filesystem errors
3b5e636ea67eba0acb8cf53c11f70a356b821192 ext4: ext4_search_dir should return a proper error
bb7e3fffff09e06899963bc51fa301b18b14f463 ext4: avoid use-after-free in ext4_ext_show_leaf()
1ac5731ddbd90d7b8e28ec8eb14446a7b89b22ec ext4: fix i_data_sem unlock order in ext4_ind_migrate()
4c0fb729f0dbb28cdb048f805be4985bad0edaf8 blk-integrity: use sysfs_emit
b0ec4019269b92eeb51b1ba5092b8b599dc811cb blk-integrity: convert to struct device_attribute
32d6f720809ecdb3aeb33cd23b7064461c02fff2 blk-integrity: register sysfs attributes on struct device
74b2f004f0bbae9076a6b421e29d3192318f2041 usb: typec: tcpm: Check for port partner validity before consuming it
cfd476ec7324f0a4a71a103f26d0540d170a95ab spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
64bab8b98a54e64861793ac9cb407e285c774d05 spi: s3c64xx: fix timeout counters in flush_fifo
f1ea2abdc65085007d13976a0de20bf08b33d0ee selftests: breakpoints: use remaining time to check if suspend succeed
1b9ee61a3f6c66e56ff4354c414e76bea1361840 selftests: vDSO: fix vDSO name for powerpc
3c0663fbdcbf06508abfe46825542345fc4441f5 selftests: vDSO: fix vdso_config for powerpc
db21185a672f3608fbd982a8b8376775e7c1453e selftests: vDSO: fix vDSO symbols lookup for powerpc64
614a2e87885d52bb45e78526c76e26dc19cf7dbc selftests/mm: fix charge_reserved_hugetlb.sh test
8dfdcd754404aac94622e4d6bc0cbe3670b25bcb selftests: vDSO: fix ELF hash table entry size for s390x
04947736545dd776b2b0bc72e80dd4f9e095fd82 selftests: vDSO: fix vdso_config for s390
3b821ec693eedac3f2584719768a276210c842d6 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
2e1ae1a611aa82478b43ed48752da183021a81b3 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
f5028ebc4c4ae3287916d519fc94bf66b1457c55 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
b0109facff8c778b2c98c0bb28d76bc9e71efdb6 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
9869368ffbab02dd61a56e7c4afdc12f94ec31f9 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
e7ec33fdca965a4c171807edd7914dd6001093d1 spi: bcm63xx: Fix module autoloading
03c664e9126dd0c2bc2074beacf255fa1490298a power: supply: hwmon: Fix missing temp1_max_alarm attribute
2b4ab8f1d84decb1caef109418da72317eea666f perf/core: Fix small negative period being ignored
2b2e359f97dda4afa4d9a7a8ea13ff77a81d0302 parisc: Fix itlb miss handler for 64-bit programs
0638c30b4c002fbd40376f6692fe986565b0a76f drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
bc8286bfbc5d76b0fe63a6282bbaa1de6387eeb4 ALSA: core: add isascii() check to card ID generator
1a0fac1e1c0e321bea90dcdd85682fda760172c1 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
8ff8901078898b4238055ecf2c67dc174baff7e8 ALSA: usb-audio: Add native DSD support for Luxman D-08u
f345f2b831de0258645e8027c4626ecc0652a721 ALSA: line6: add hw monitor volume control to POD HD500X
c69fad71e1baa8db055e29f6a3f07e381c9734f4 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
b49cb1301431355abe51764394e266b256576156 ext4: no need to continue when the number of entries is 1
2264f78cd9f4c7a5b76815357136a95b25b7a8aa ext4: correct encrypted dentry name hash when not casefolded
0a74405ce15e388edf076df114d61ef285de2132 ext4: fix slab-use-after-free in ext4_split_extent_at()
42dbc80a72b27f07245848aa6a184a415db9a41e ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
afc7051e5c3696007324ec39b628078f54432911 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
3eb73dc4634c4ed7e866b93c209c5fb0531e0c9e ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
7acd5745680f86f9fb892f738ca7837f7f363622 ext4: aovid use-after-free in ext4_ext_insert_extent()
28609b015e20c6f6ede1e47203b843fa7c45a3eb ext4: fix double brelse() the buffer of the extents path
4b414060dcea759f6ddf730ece5c8d8fa4270073 ext4: update orig_path in ext4_find_extent()
2cbddf5e693cfe017ab280d57c12a2bebabe81da ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
c1f7c165fd38a2cc38abd7469c3699decbf80f6d ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
5ff8e9b5eab8bc0b685262a63a319da85387a085 ext4: fix fast commit inode enqueueing during a full journal commit
276de036bce3933c6443392fd442070cb90c5453 ext4: use handle to mark fc as ineligible in __track_dentry_update()
682d462ddfdbb12cb77b5a07a36683d1f7c96952 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
063645b1f1e05254705bd94fa3aafa4d7c0205f0 riscv: define ILLEGAL_POINTER_VALUE for 64bit
0f9b6f1da30b327426384ead4446f6309072baa0 exfat: fix memory leak in exfat_load_bitmap()
a1d8c401313c8b3549e2a8eca5dc689b7995055f perf hist: Update hist symbol when updating maps
00265853ceecc025c656d536be4b723d36fc75bc nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
883c4dfcf6bb59fef5b89478c55947ff99fbaba2 nfsd: map the EBADMSG to nfserr_io to avoid warning
5636437b17b947fef446f10dfdfbf7b6d83b1ed6 NFSD: Fix NFSv4's PUTPUBFH operation
a27300a1790807bd677a5627339d0293fd9c6ae7 aoe: fix the potential use-after-free problem in more places
ad0b3d163b120871befd399bb30d14383d0a71b6 clk: rockchip: fix error for unknown clocks
1c43fcbdebff62c03d0580ca63b8f85c14e057c6 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
0bdd76cf9593e91ec88bbbae41ad09b641cd4067 media: sun4i_csi: Implement link validate for sun4i_csi subdev
41f99e3ff21e4bb59af4df8b468480bc04ad2b78 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
715dd42538eab631861ed7f636c90a579f2138df clk: qcom: clk-rpmh: Fix overflow in BCM vote
f74959666dfc4c2695eb968739cf2654ed4aba03 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
79bb893eec701649c0e45dc92084f7ebc58ac81b media: venus: fix use after free bug in venus_remove due to race condition
a5fb39a7a7180920afb6a77a0726099ea44bdf20 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
49bfa5284537882f92978db58370fa295d68a8ef clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
07d07eaf0bbba796973fb99aabeb6e5318fbb544 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
70d64e91a838b779b223884defb7b0e27d24e90c tomoyo: fallback to realpath if symlink's pathname does not exist
7cd14e668a21cdc09a018af29fa0fc930c1f8513 net: stmmac: Fix zero-division error when disabling tc cbs
5a1ae35aacbdc258be025bd532d80ba92eb5304a rtc: at91sam9: fix OF node leak in probe() error path
944e0c4608585ab69424c5cc0de1ebf2f098590f Input: adp5589-keys - fix NULL pointer dereference
d20230b990a3f3c715610937e66009b2a3fb8d9a Input: adp5589-keys - fix adp5589_gpio_get_value()

--===============0908150019511920772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31a005c31bb6-99d095435930.txt

5f4604daea6afcf76b0784a6d08ee6de9908a794 usbnet: ipheth: fix carrier detection in modes 1 and 4
fd3e220cb59c55a9b810584b34a5472fbd4c838f net: ethernet: use ip_hdrlen() instead of bit shift
e5b5da198990fdd70f36cbadda8183a6971a5e67 net: phy: vitesse: repair vsc73xx autonegotiation
89644785d247aaeda53ac6ae25e2cd2574371404 scripts: kconfig: merge_config: config files: add a trailing newline
053f249c1d0ef11e45832f16ea5911b666aafe99 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
0f86c86064b9edf1ee9a64f469a89fbdcc2af33b ice: fix accounting for filters shared by multiple VSIs
d281bd45829459981bed2865a510a1de135378a3 net/mlx5e: Add missing link modes to ptys2ethtool_map
610ece608552ac69b17cdd628b00b7cb1e1a360c net: ftgmac100: Enable TX interrupt to avoid TX timeout
61d407cb1ed86d7ea7e62301d0f3b72a677f22f9 net: dpaa: Pad packets to ETH_ZLEN
9ed6c933afa6622782b3a4417146733c95e4d98e spi: nxp-fspi: fix the KASAN report out-of-bounds bug
0389b50b103962921611e35e166e5773fcdf3329 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
5b715a63ef6c92e9f4fa076a281e635b0204f2b6 selftests: breakpoints: Fix a typo of function name
f7f033cbdf242f4a9584728cb5f2930c5ddd3c3c ASoC: allow module autoloading for table db1200_pids
784a00754666d049561b40d530f2ae4a118d846b ALSA: hda/realtek - Fixed ALC256 headphone no sound
bb2aa2e79c55afe4fb91c375a448cb0e33c4f692 ALSA: hda/realtek - FIxed ALC285 headphone no sound
d8465a1bc797876bcb9774fba964ba248469f561 pinctrl: at91: make it work with current gpiolib
0ac226f970738b2267b8a290334d7bb9b1734b2d microblaze: don't treat zero reserved memory regions as error
c85466fdb13afd6b00fa6d558a43eb869abe7639 net: ftgmac100: Ensure tx descriptor updates are visible
3b1879f5a05e609f7c2d4f2981ffb7257af48e9a wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
a62ed35f1945088d682700581dd30932d6ad52ea wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
849839e03f898afbc716fff98c0cb583f4db4cba ASoC: tda7419: fix module autoloading
9283d2ad24e04b3db8954b460f0d8bafb9f21362 drm: komeda: Fix an issue related to normalized zpos
4091910bd3cc58f9e5646c783eb1aa09dbfbd2d8 spi: bcm63xx: Enable module autoloading
fd3a258cfe858489e02636f70e8ef4f15a2a729c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
051bf8ebb8e2acadd8a5149b7e529be04e16ff28 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
8609ec4bbe45d8f633249262882cba45632212a6 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
bb0308e0d3bbb43f60135361fbac512270a73771 gpio: prevent potential speculation leaks in gpio_device_get_desc()
8cd770d42b7605ed93bf5681537b09ed05005f3c inet: inet_defrag: prevent sk release while still in use
2c6cab3c5d785d025415df2792c7e7c6c7f7dc9e bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
ed59fdbc9ed4696cf22973dd0edf05cd1d10156e USB: serial: pl2303: add device id for Macrosilicon MS3020
72157421edb97809f9c99bfb9b37f24b7f46a79f USB: usbtmc: prevent kernel-usb-infoleak
67bf9394af1a6424c7c496842237448ab3247133 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4d4f5c3fd15e5c1048f7dcb0d44aa5282c53a218 wifi: ath9k: fix parameter check in ath9k_init_debug()
aee388ace191ce10a45744d3f600f930695353bb wifi: ath9k: Remove error checks when creating debugfs entries
8644ca2f180ce9f26daad6249e825756c0f8d49c fs: explicitly unregister per-superblock BDIs
43bc95359b24ffe534dd7fa056ff9f40e8e2f8df mount: warn only once about timestamp range expiration
149e6db04401c80cbcb7e6fe24ee156a35154e4b fs/namespace: fnic: Switch to use %ptTd
3c597004d46dd35f86e0cabd9930deaa18f094f1 mount: handle OOM on mnt_warn_timestamp_expiry
4a08092c25011fdc73f55dfed3f2083d2c906b0f can: j1939: use correct function name in comment
d5aca04025c8c3e3b829e22d95dc5b1ac491fccf netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
815ce283a8963ecc0861b3eac34c67bd536af1dc netfilter: nf_tables: reject element expiration with no timeout
99b52752bbd335a909b03807024b5cdf7b08f1c9 netfilter: nf_tables: reject expiration higher than timeout
6a636080093756232c34089c6748c5496c96563e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
bfd4911533461bb4722b86ff4e894dac065b1798 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
3a9ac5621793bb7000eff0eb20825e19fc8d36f6 mac80211: parse radiotap header when selecting Tx queue
49e64dce3ca6c932174a1e9466ccc8a254af01cf wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
79eeed4e3623243a8ea2207214d84ce0394f015d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
cc324098c8ac03247bbceb85b200c24179991fae sock_map: Add a cond_resched() in sock_hash_free()
0955c681608b5d99584696ac10cda94d794d8df3 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
82f7440145f139df6037bdf0a46d585095fe6d23 Bluetooth: btusb: Fix not handling ZPL/short-transfer
6883d1fdf44089014540e0b86f65eb86976282fc net: tipc: avoid possible garbage value
f74e716e58ee4556bfcc67a78027914549d91546 block, bfq: fix possible UAF for bfqq->bic with merge chain
f552e4c559e30d5aa9fb489aab7decd0e65170f1 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f1e68d864ca16fcafeac7c4363382f9031e10019 block, bfq: don't break merge chain in bfq_split_bfqq()
7489c501e04111ff55157a4e6fe5a484c11ac670 spi: ppc4xx: handle irq_of_parse_and_map() errors
183277600db140ad835d99afae9eb3dc4260cb82 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
fad80ff0912d6a46f1d81b71bcc24c314013f299 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
12f6bc4cd7a39d1dda50b6c5bd2b3f8524e3ddd3 ARM: versatile: fix OF node leak in CPUs prepare
38ffde32ae65e1d1cde73c34688ccc61d1da1198 reset: berlin: fix OF node leak in probe() error path
2b533c34e29ad4b836b62afab38f758c33288449 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
b0eff582b23c745c2e6bcae96972625a7ad9bf6f hwmon: (max16065) Fix overflows seen when writing limits
b3ba42fbd510b8c9ae3d7db52c9215b9091029f1 mtd: slram: insert break after errors in parsing the map
4e8646510e440f8c216f64b38569de19f0088d94 hwmon: (ntc_thermistor) fix module autoloading
cc3a9a080af513a22d0e0bda75aa551b87b59751 power: supply: axp20x_battery: allow disabling battery charging
63e7ecbc4a37b89e50e18bfd672e98564597433a power: supply: axp20x_battery: Remove design from min and max voltage
6cab8eae6f61e418c47c26e0c7cb73c5439ce176 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
5edda76cef26ec448092e46263b25d281369c5ea fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
5d24942172aae7e06a40547d8060ca191fdb1661 mtd: powernv: Add check devm_kasprintf() returned value
8a38b2968dc4b5dd29ee9c0c87ef30dc35140fde drm/stm: Fix an error handling path in stm_drm_platform_probe()
7c98c99108977407e070c04943aaa0ee3e754dd3 drm/amdgpu: Replace one-element array with flexible-array member
2e5b2c772552ce3ac16baa3a5249b057f4670344 drm/amdgpu: properly handle vbios fake edid sizing
94cb3e08ab6ff20754c1c57461511964b85be7c4 drm/radeon: Replace one-element array with flexible-array member
08b29f80b476201f78a544fb71246bb9aaea1d1a drm/radeon: properly handle vbios fake edid sizing
d4344c326e68d8522be5787c4f5cebfa280c0669 drm/rockchip: vop: Allow 4096px width scaling
e7f0139533aa5dd9cb8e434fdb13458f1f3dc840 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
65dd2c7dcb638608742f7501db24cb8330965ff9 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
546f4cbb0d661be76dd495d9e8c4ae00328ec8d8 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
33ce6537565b1e258c7ba0fdad49b237f25f0bc7 drm/msm: Fix incorrect file name output in adreno_request_fw()
64b72ac55b4f5aa81c79dab7b47d452bf46529e4 drm/msm/a5xx: disable preemption in submits by default
33a50fe214b5e9c30fc193075841093cb7922821 drm/msm/a5xx: properly clear preemption records on resume
b667d11bdc18b70e42ffad1743074658abbf0393 drm/msm/a5xx: fix races in preemption evaluation stage
a479820d5ab646ecc809e5800154b8eb78cf9b4d ipmi: docs: don't advertise deprecated sysfs entries
c38cfb730030272aa5dfbb6f5dafaa2adb4dda30 drm/msm: fix %s null argument error
3e0577a5aff314c85e135553c4f6efffdc99a520 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
526cef08347f07d9e5c9334e6647ed7d9f34e229 xen: use correct end address of kernel for conflict checking
06075ff8b316a60ef67c243d9d8e6b18d388f10c xen/swiotlb: add alignment check for dma buffers
0b76c0b575b3e37123b80fb206f1da399df1c705 tpm: Clean up TPM space after command failure
1bb7cd26f90f6718f42e022afbc296273462fa6e selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
79863780e381f8abba6eb3bf24bdf24311531f17 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
1df824f5b0ba76aae7c4aef603c33d84860a29df selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
4f79d9cfba41d263bb60dd0ae259eacc5a5ec194 selftests/bpf: Fix error compiling test_lru_map.c
053d5e440030aeeb1a4cecb9872e69a23de449a1 xz: cleanup CRC32 edits from 2018
e1bca7a095bba9c57fcf1ecfe7cf4e364446d579 kthread: add kthread_work tracepoints
6040d97255735ae5ef4a665c08a17605c5907c7a kthread: fix task state in kthread worker if being frozen
f08f29a2174cc3b1d93c13f04e81f1a8aaa0a118 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
4521dffd2173b3760f4f148487abb905b55593e5 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d90a6332a8540145fa527b921de2cc17bcaf48b7 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
2c02492fdc7918a3bedcb097356f7656cb9f4536 ext4: avoid negative min_clusters in find_group_orlov()
f906ec6f3a2351ed40cd401a247a92ec7f762bc6 ext4: return error on ext4_find_inline_entry
293003e37cbf25d6c22e3216dd744bc1672a6d4b ext4: avoid OOB when system.data xattr changes underneath the filesystem
b8e3683c5b1d1bfabdb7c3f0c96e8e2c8ae7c5ec nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
12a2ddab4be5ef98d3068d5e6a2ec08033d2de5b nilfs2: determine empty node blocks as corrupted
b98ab4c3d76cfd46c19f8cc21d51b35785a9c566 nilfs2: fix potential oob read in nilfs_btree_check_delete()
ac5dab7c671d80231ac82531618279ca04c15d29 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
cf29f872bf7d172bbf57a237d3c4f36007a748c8 perf sched timehist: Fix missing free of session in perf_sched__timehist()
580f122cbb44eda81c4fa7badd242f7353b8f59c perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
be92da3d178801262231244a2ce217fdfaa599e4 perf time-utils: Fix 32-bit nsec parsing
90413b4cc4dc6cd19d45a0d21b04219cfd6f116c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
5640e1628b8f47db85561e43a67fa5b3b32dc6c9 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
f272bf6bf0b23b7d54e238c3b8b6e2ec014506c2 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
01e9a8e6ed28837913a7b157b29023cc432e5ab0 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
a766b4200def61c823d8df42e548f4f58bebed72 PCI: xilinx-nwl: Fix register misspelling
b6030179b86792cf9702476924138cc826c3b277 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
94ccb3a89f56ecac417b6a834de4116c7129e7c5 pinctrl: single: fix missing error code in pcs_probe()
4e3a41ea5a9c44e37a965db342259b0985136a31 clk: ti: dra7-atl: Fix leak of of_nodes
b866c9940213800d58405943916c5bde2b4c7c67 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
aff0c1506b468a433ebfb19d7e5c84648560d418 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
bd523d957641ec01ad3163a775bccb31e0394252 watchdog: imx_sc_wdt: Don't disable WDT in suspend
fc6e20c670396d8c40323b4977972737d2a06c7a RDMA/hns: Optimize hem allocation performance
2e161fcfa09afa91d09f96e23132a6b2d2b68045 riscv: Fix fp alignment bug in perf_callchain_user()
c75317cc92312eed8ba3fad6fa1372786a275608 RDMA/cxgb4: Added NULL check for lookup_atid
fb72f11b7814ef1621ebbd3eec9f38864ebf5ec5 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
62e8786ce69b159e4c0a3bcd3ebc72cee1461117 nfsd: call cache_put if xdr_reserve_space returns NULL
2147711d46180fc352d1bfb3322cb51ef97768c1 nfsd: return -EINVAL when namelen is 0
350d3d34b5a9fc62397ec9d97fd985fbcd0e9058 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
82156824d9fe70f3046bef87460d69a822176141 f2fs: fix typo
59ea30335115114d8f6556b5db4c5c4ec157a4ed f2fs: fix to update i_ctime in __f2fs_setxattr()
f6b5635d2a4effb517cc886913199aa2b7056638 f2fs: remove unneeded check condition in __f2fs_setxattr()
b5ce3c60cff7d7567ec4a18bf214d2a639d944e5 f2fs: reduce expensive checkpoint trigger frequency
d9e8fc879b2efb076d354d6108308a448eae22c8 iio: adc: ad7606: fix oversampling gpio array
a33572a407c9e5ab2f6f1c5b53d81624eb79fb0f iio: adc: ad7606: fix standby gpio state to match the documentation
9c1fe04fc14d006c3f298f917825f1306d15ad27 coresight: tmc: sg: Do not leak sg_table
4893291bd47d1ce4f7c968cfab2a4ac7a29fa38a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
db0d266b6c9fa4ed6bcbecf04c475efc94c47334 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
66c0f3729230e82b40cc9a09a55ad5f4fcece5cc tcp: check skb is non-NULL in tcp_rto_delta_us()
10a7f12e58d5a65ed168e836f174524087fb348c net: qrtr: Update packets cloning when broadcasting
aef01bd30ba4007889a2187767b62eb3d7778fa9 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
837605fc6f1bd3e8b32b83bb1590f8763b9cb4d0 crypto: aead,cipher - zeroize key buffer after use
fd76029f497d5463e29b1ef1d451c1b1f50b879f Remove *.orig pattern from .gitignore
e7639b02f9b37c647aed645e001235ebb5e68c47 soc: versatile: integrator: fix OF node leak in probe() error path
ddd246d7ae7c17f7ad52ca234d157c70cf6a379d drm/amd/display: Round calculated vtotal
94d19d11a478784eb380c8303920296b44e65d65 USB: appledisplay: close race between probe and completion handler
4321d5c583d93b204f687494a9ba42bb2d5eee0b USB: misc: cypress_cy7c63: check for short transfer
651a90a0f2378324634183f6e59d64938f7da0f6 USB: class: CDC-ACM: fix race between get_serial and set_serial
9cc555223ccecaf76fb183a54dff4a18bdc97789 firmware_loader: Block path traversal
4db62a67f03cfc0293491de3477e58f27f2bb764 tty: rp2: Fix reset with non forgiving PCIe host bridges
2dfca103982883add3099b4a99743337c97d4cfa drbd: Fix atomicity violation in drbd_uuid_set_bm()
862289a28813772709b721822f8503398fb6e741 drbd: Add NULL check for net_conf to prevent dereference in state validation
e19e8573396b334c547946873de5ce62c7a003d7 ACPI: sysfs: validate return type of _STR method
b9b064ceb294a510390d3ba127f3de7e2a155bb5 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
659730da901098f78e0be96c9b4e2a92d69aa675 wifi: rtw88: 8822c: Fix reported RX band width
f802eae1228b9fa5cb2c0a11d5bc449355d9aeab debugobjects: Fix conditions in fill_pool()
ce8f0a580d9a6fd0b495a58207e19b1b0fef94c1 f2fs: prevent possible int overflow in dir_block_index()
48a0858322880203551c613c863b0ebf915f99fe f2fs: avoid potential int overflow in sanity_check_area_boundary()
06d9d95ccff9455e808afb02a3d4825f6c3e9591 hwrng: mtk - Use devm_pm_runtime_enable
c5b281bd146169b9122bb94b4ed90fcfc4d9bd4e vfs: fix race between evice_inodes() and find_inode()&iput()
9016cc54f032e071589f2ead9eefd5cc409e2437 fs: Fix file_set_fowner LSM hook inconsistencies
852d244ca3a46d2429a9b97b67ebdf504e11eba8 nfs: fix memory leak in error path of nfs4_do_reclaim
a6545bb5b0510a86ed64c83910ebb19bdfc66a48 ASoC: meson: axg: extract sound card utils
487bcd0b8e34614b19e928d6e750870f9f5fa7e6 ASoC: meson: axg-card: fix 'use-after-free'
cdb5eba3f859be779769fd6e6d9bf254952a8633 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
8644b8de0a23564515c93d28ef67457e93a775d9 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
997ab32e08f0004a2d7e6e9c8c3c6263161363fc soc: versatile: realview: fix memory leak during device remove
855ac54d3cb063cffdd32a50749d1ab81e056d2e soc: versatile: realview: fix soc_dev leak during device remove
5f77eff9ae7dbcbd92e79babb8fb421ca01b80d0 usb: yurex: Replace snprintf() with the safer scnprintf() variant
fa9c91271449e68342deea8ca6d107419bd63872 USB: misc: yurex: fix race between read and write
d85c507637990c36e4c3b0015ce7134f897ff769 pps: remove usage of the deprecated ida_simple_xx() API
a136b6c457b3c1e39ba10ab677d93b91ae945802 pps: add an error check in parport_attach
f28e2ddc88f18caa0324f3af6818fbbe27af3590 mm: only enforce minimum stack gap size if it's sensible
b5c5da3dd11c4577593d10563b12c5c45490bd81 i2c: aspeed: Update the stop sw state when the bus recovery occurs
8bd1d9f0b4179ffb966474d3ef3f0d5ed7ee314d i2c: isch: Add missed 'else'
5c11a011c7ad756e80c9186f448d467954ded1b1 usb: yurex: Fix inconsistent locking bug in yurex_read()
a776980759bc5daebaacd1574717e215690a414f mailbox: rockchip: fix a typo in module autoloading
8bef2267e86b825984fc19d6a96e8f0edfee41ee mailbox: bcm2835: Fix timeout during suspend mode
80ae43ae6948e7f5c1f2b71dde038963908fb610 ceph: remove the incorrect Fw reference check when dirtying pages
9f2b3bb4558a4e0e015b8a0ff110f39862775dc6 Minor fixes to the CAIF Transport drivers Kconfig file
b70e71209249e22491f1c4e81bdd120bfba7666c drivers: net: Fix Kconfig indentation, continued
d56c3eda4181500f5b93cc542cd50337b2cc343a ieee802154: Fix build error
8cae5e460ed5da47a930a4afd14f72e80b412e34 net/mlx5: Added cond_resched() to crdump collection
5070de62d33e154936f5ff8783f8ca935f2ecaff netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
c598916b358c9ab55968f80a0c82de1f1edea3ba net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
6e1db4232c0763d942a4bc861cc0a5715018e84e netfilter: nf_tables: prevent nf_skb_duplicated corruption
51986f35f195fabcb5893bfdad18c7e5b854ead8 Bluetooth: btmrvl_sdio: Refactor irq wakeup
4d4b3203e3b3bccbfe63f69f9c0c8bfe9d3a8340 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
9c271a38dd3de553ae30c34ecc1cb44be1547deb net: ethernet: lantiq_etop: fix memory disclosure
e77917abdaf42ad211e8fcab2363737dbc0e822e net: avoid potential underflow in qdisc_pkt_len_init() with UFO
737271daf2ffcee8a0325462a9cf1e5ee5e853b5 net: add more sanity checks to qdisc_pkt_len_init()
1417cae53000ef6e2813f2c8a10815eba9a51f4d ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
88f0fdbb0344162d2c40f7d6c24a697e65e5a622 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
8372b762c6410c0f063e4386da3fc713116c73bc locking/lockdep: Fix bad recursion pattern
1f7a7a7ec66a80a293685c03f915e0bafda3422b locking/lockdep: Rework lockdep_lock
42f48308bc4c249cec8e037992fc010789c10a6a locking/lockdep: Avoid potential access of invalid memory in lock_class
ba945dde29bee685556efd3fed38c2f8ff8226f9 lockdep: fix deadlock issue between lockdep and rcu
07d504b645d37f7415713939d16a237b7a162f46 ALSA: hda/realtek: Fix the push button function for the ALC257
75f7e8a7da7a09b29f9c429e6a8ccb7768abf934 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
4243f2b156f2c57bbd7ecf584a421a394bba4dd8 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
8dc522dd892718ab20d29c4fe2e1237ee4545346 f2fs: Require FMODE_WRITE for atomic write ioctls
2803210d80f648621d3a5db3ea528eaeca1be8ee wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
30e76ea0f54d1b27cef1af7b9f1adcf7e513ae44 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
6485d57cb728517fd842094ec6c637842e956729 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
c8a2744847498d8c4f5cac5de6abc28324cedb75 net: hisilicon: hip04: fix OF node leak in probe()
8fca0b2308faae4e5c6af29409885abbe2a73486 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
73ab6a251c4b42d8c782f5759a7657c836ab5c8b net: hisilicon: hns_mdio: fix OF node leak in probe()
8eee1d6570afa7d2cf335b2ac043cef68ae36a83 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
67cabf5472cf7a9c7cedbc13c9d556b5bce552a3 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d6d847b6faf062ce2fdef67e215476165084d6ba net: sched: consistently use rcu_replace_pointer() in taprio_change()
37c99a6e4f71ea308ff4413638ecd8c57ec454b4 wifi: rtw88: select WANT_DEV_COREDUMP
cd61080ce48926329a1b7e291d494a06cc14fd15 ACPI: EC: Do not release locks during operation region accesses
bb10f225870d6bcd91a713d9f148915978b4f5db ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
719909f9aef67cc3aadb0f0750dc4f962b6850c8 tipc: guard against string buffer overrun
4403a95611ebc877e97fa8a941c94f7a773dbe7a net: mvpp2: Increase size of queue_name buffer
65ab34cb61ec93c812484058ddda25794d6f04c5 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
137ad2aa186046ac5b95c0cd34ca55444ccf7cf1 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
2ef4dc55d5d086ac55570cd90190c37f7ec722e1 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
7449cd6c6a99f5b9bbf28b64477ab680cd7784a9 ACPICA: iasl: handle empty connection_node
dbdf19e11c4c41be02d9c29f8cace0a2d6b95292 proc: add config & param to block forcing mem writes
abee3309a223db79f8d0e7019a8c6fb4fedf845c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
5e2195869a29c4d09e3640902a5b37e4d9618f5b nfp: Use IRQF_NO_AUTOEN flag in request_irq()
701c4802858eb0e2da0ab0ae05450a5d86c646bb signal: Replace BUG_ON()s
86842305fbf9352b12fbd6046481630859c6dfef regmap: Hold the regmap lock when allocating and freeing the cache
cacb9688720fb3363c7288204c6404a7db5da916 ALSA: asihpi: Fix potential OOB array access
37a66db8b3bb6dcdc36fcf768bc1ef122d44a6eb ALSA: hdsp: Break infinite MIDI input flush loop
da22b2400ece74a6484c76bae1ccdc71b1076126 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
595dcb0f155921a89b6b266a44608ecb9d6f8a75 fbdev: pxafb: Fix possible use after free in pxafb_task()
dc17d4a49ea518d518faa752e3edec60b9f2c0a5 power: reset: brcmstb: Do not go into infinite loop if reset fails
636c848ac455ad3acc1b6580f89256ffc04b7d63 cgroup: Disallow mounting v1 hierarchies without controller implementation
b15c22e98fd5d00e3a691371bd5e6907b57875ef ata: sata_sil: Rename sil_blacklist to sil_quirks
fa33816f77ac8a1a71ba2ba9788421cee0d1fc9e jfs: UBSAN: shift-out-of-bounds in dbFindBits
9df921bbe8aab60b0495984ace3183d1d9c8aeab jfs: Fix uaf in dbFreeBits
d1f136b227ae1058585b99f7634dcddeebfb6dad jfs: check if leafidx greater than num leaves per dmap tree
0a329770db1d11d9ca008e37752bd245813c0aa0 jfs: Fix uninit-value access of new_ea in ea_buffer
c4bb90dab746e47aadc06ea212cca6e7d5554cf8 drm/amd/display: Check stream before comparing them
748446da2a17ff507082cbe13ee6bada367e7aa9 drm/amd/display: Fix index out of bounds in degamma hardware format translation
bd3564c2f8e978e5a9235c05d74b4937a7353783 drm/amd/display: Initialize get_bytes_per_element's default to 1
702858c2734de2165bfed73436306d505c6f95cd drm/printer: Allow NULL data in devcoredump printer
7f1ef6dc4f0418c8f3a0ff0a5fb8440de2863e27 scsi: aacraid: Rearrange order of struct aac_srb_unit
f1aad14d25c3f57e0fbdd3fc2e93466f2286610c drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
7d8b641d2ebff5d3278f1a718e468333b11eb8df of/irq: Refer to actual buffer size in of_irq_parse_one()
fcbce728b3b42d46b14e2790bb9452138874814b ext4: ext4_search_dir should return a proper error
8404c1c6316a171e34887e7be8bc69bdceba9e5c ext4: fix i_data_sem unlock order in ext4_ind_migrate()
5ca596359308fdde0aa305efe08e4d4573588468 spi: s3c64xx: fix timeout counters in flush_fifo
417a8b8b681b4dd998fba8b4b066a7cd3e69f0d0 selftests: breakpoints: use remaining time to check if suspend succeed
6527f9193754c02f934bb50d1d29b2e2fe14bdd9 selftests: vDSO: fix vDSO symbols lookup for powerpc64
4974474f45f22f68c83c1c19261276b367151c77 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
c29dcce3f1f10a38b6f58c9366829419fdde20a0 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
7dbb1c6efbcf74d9fba8a107ad8c3907e742a8c5 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
dd6169a6c59431093ecfc6127f05815e38aa2f87 spi: bcm63xx: Fix module autoloading
4e2a5b89b9bc4437ce7c985b287dc06a5ebcd013 perf/core: Fix small negative period being ignored
38fd92eb775520e2e5c9169dcf06139662bf181f parisc: Fix itlb miss handler for 64-bit programs
a36c1df80d94dbaee06ffaebc2eccefb91c267a8 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
9096319738bf8811a993ea1185185778199d4132 ALSA: core: add isascii() check to card ID generator
2cfd8a84c193af0b0223d2d25cca4383ea00d4c5 ext4: no need to continue when the number of entries is 1
e2b75539d5b07d59a4ab2843d8a1a25c66bdf4e1 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
91a7af037226a8dd4d69166d18e6c4bd6c401999 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
cfc711f4fd05aaedaea25d6ecf0cee913cb366b0 ext4: aovid use-after-free in ext4_ext_insert_extent()
8669193ef615e0eb20dd7e5b0535066691dbb2f3 ext4: fix double brelse() the buffer of the extents path
ae7016cc56816fa0f8eddfc0cba787ce4ded66a2 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
df846fcac7170aa6f619949f21cf37a7562ce1e7 parisc: Fix 64-bit userspace syscall path
9dbda81bc0e7e15e33e75be9108e5525e7c9d8c0 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
2e0832b18bdf80c1715a62cb0220360bfe4ffca9 of/irq: Support #msi-cells=<0> in of_msi_get_domain
65f9eab0825b60c773f2fafb402da813edbc50a8 drm: omapdrm: Add missing check for alloc_ordered_workqueue
08823109d4f0867be1a3229e43e71fa6e8853d2f jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
f19d71fa4bcde9919d3f991a7fad44ed32617c68 mm: krealloc: consider spare memory for __GFP_ZERO
565996580b2816a95f657fc8086f5438f2a26672 ocfs2: fix the la space leak when unmounting an ocfs2 volume
619714b1bf3a390845158a188b3df990dc28287e ocfs2: fix uninit-value in ocfs2_get_block()
49bd08e7938320c91952c730ea75de37fd23af7f ocfs2: reserve space for inline xattr before attaching reflink tree
3d9df7a0192e751289fd0e98cfedb30e416c5cf0 ocfs2: cancel dqi_sync_work before freeing oinfo
5b7e5f65018ddb1af166b4ee394e82733d6cfa0f ocfs2: remove unreasonable unlock in ocfs2_read_blocks
d28a498590f5fe97589164980dac090de1bf589f ocfs2: fix null-ptr-deref when journal load failed.
f5d3d46702ee9c218ade21066c6003932016ea3d ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
ae6bb147477bcb5b4c9ef560fee6a4d9eede9cd1 riscv: define ILLEGAL_POINTER_VALUE for 64bit
fa0a7a6638e60f8e5b7f9304094ea48c9e36c101 aoe: fix the potential use-after-free problem in more places
17d3dc9d63ba22a822cb15a5303a0e457f947207 clk: rockchip: fix error for unknown clocks
d710c757b8a6ce2f4693e0004a8e10b89a92fed0 media: sun4i_csi: Implement link validate for sun4i_csi subdev
1e9ca5a9d71c8f7216a40ac5f09abb2d0150fd67 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
6c11c1bc2e80841e16487314baa44a6caeca4480 media: venus: fix use after free bug in venus_remove due to race condition
1feb3f1a74518e3a1794000166fa832380041ea3 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
604f91f80fd014be467038ee926b3267a9e14bd1 tomoyo: fallback to realpath if symlink's pathname does not exist
94d1cc3087bc02a48b83fa994778efd66c138fb7 rtc: at91sam9: fix OF node leak in probe() error path
9d0737452e7a4f13e3f9d647c3e470b0b08e74b9 Input: adp5589-keys - fix adp5589_gpio_get_value()
f8f6ea22ec58da02993a041e9f7244aded95fe36 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
bad8b7ef7ecbf6ff4ed064d1b40f276e3dfbb358 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
672970642542b5e47bec66e4765efc99e50d5d11 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
008e910553f1486abc5cfed3c099db36437509c9 btrfs: wait for fixup workers before stopping cleaner kthread during umount
99d095435930154078d3820bb6b6d2e5178b590b gpio: davinci: fix lazy disable

--===============0908150019511920772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65a1e044f732-7f8ccc9882b8.txt

48dd129fb18d11eed20d52aa1432be9eb4062072 EDAC/synopsys: Fix ECC status and IRQ control race condition
835ec4a13ac00fa655ebc4676d2e35f40a933950 EDAC/synopsys: Fix error injection on Zynq UltraScale+
5bf6b35cbdfc978d25a078bd81a4a7aee07c18a5 wifi: rtw88: always wait for both firmware loading attempts
15e74359a8f93d368c3709b1db94716f04a8c7d4 crypto: xor - fix template benchmarking
499f74d7c60204fffe2729771c9d325f1be56a61 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
d17e804b4b3d7719c2d7109a109cd57b83741fdc wifi: ath9k: fix parameter check in ath9k_init_debug()
cb82bf3654d4740616639e29b9ebffc06a928937 wifi: ath9k: Remove error checks when creating debugfs entries
2710552efec3f9aa2134de9705f63aeb4787f309 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
660b0995d831eee01b449d5fafc9c2f349507437 wifi: rtw88: remove CPT execution branch never used
bd6b6d6050d5548fc57c730cc25f5db06ad46e33 RISC-V: KVM: Fix sbiret init before forwarding to userspace
073e5883b8a76fc2f8ab25183e9d43c8d058f072 fs/namespace: fnic: Switch to use %ptTd
cba75f2ae6c1803f91de9d524bb6b62ce36bb161 mount: handle OOM on mnt_warn_timestamp_expiry
96be7b26cf6a1fcb1031e33d8fb98cb94211ac9f kselftest/arm64: Don't pass headers to the compiler as source
3d8e2ed7ccdf1c9ea07de8efa9f7664bf973d459 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
51ba0afd609f943b77615ac27fd1aa4aa7b16470 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
6f56757fff4c2f0975629eb1394cf46363f9be76 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
0b8a1a6811c86ffb8c0a6b878240dd88b4c44061 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
cd95f9cbec490be76bc830173ea57bc27d768be5 wifi: mac80211: don't use rate mask for offchannel TX either
acc6160133d1a47f8178c226228e33d3aa0a27a5 wifi: iwlwifi: mvm: increase the time between ranging measurements
d144c5dbdd5653d67ebbf0ed873627d640fea3d8 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
ede645674926747cb270d7ba3bfae54e31ee3ed1 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
31fbb52b0278cb42458709aa9827af59ef5f198b padata: Honor the caller's alignment in case of chunk_size 0
8046c859f3cb019c4fe55b7217e13cc9e1e520f0 drivers/perf: hisi_pcie: Record hardware counts correctly
5e263db5d57bcc9f61da666521cf1a78dca7288d kselftest/arm64: Actually test SME vector length changes via sigreturn
bffee431290d5edb2378903b9a19414a80d55459 can: j1939: use correct function name in comment
495f1095fb3b0b4db04133c1dc9139c6a0135608 ACPI: CPPC: Fix MASK_VAL() usage
efe6d00758930f00a68e9e64b8683caa75aebae7 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
6db7aed2cc369e6c60a717d99127e5af293ac90a netfilter: nf_tables: reject element expiration with no timeout
eb97f362190f42436f6bcd6f21d6b5be41492547 netfilter: nf_tables: reject expiration higher than timeout
1ccf429faf1a152cdf6e7c74458a34fc0037a2ca netfilter: nf_tables: remove annotation to access set timeout while holding lock
0acfea15718781d74d2b9b5cdeaf564086ce18fa perf/arm-cmn: Rework DTC counters (again)
80705dbd26f6881f8fcdb404b52020b5f11aa3d9 perf/arm-cmn: Improve debugfs pretty-printing for large configs
45e191480e3ebcaf5cf1586f93331b2543f92732 perf/arm-cmn: Refactor node ID handling. Again.
5e2a84c0d179065374395a839d772730d5e4dce4 perf/arm-cmn: Ensure dtm_idx is big enough
20e3d0529406ae6c6f7c1941c5b31e9c4ceede38 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
c0010670da05f2f6c741f72f295563ee4ee41b97 x86/sgx: Fix deadlock in SGX NUMA node search
fc2b642f73846064aa6989d0bebc094d9694b48e crypto: hisilicon/hpre - enable sva error interrupt event
9ee8f2eb7e738e4f02812ef7c910705c481b4952 crypto: hisilicon/hpre - mask cluster timeout error
50596f4a8bd34f821554feeae7d451772fc98d4b crypto: hisilicon/qm - fix coding style issues
db686f08815b769ea09beaef0996f4ae500dccee crypto: hisilicon/qm - reset device before enabling it
8d3f58b5fccfa64b747555657da57facb5073d28 crypto: hisilicon/qm - inject error before stopping queue
9bb7b6970251c86b93251e78045a282e90d9f1c7 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
2b43160576df6a694e27a4c1773c28d9973647da wifi: mt76: mt7915: fix rx filter setting for bfee functionality
7164a6bbc3a1d6920eec6fdc79a02a53994693d0 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
0ccd3e8d43a8a1c677ddc994fdcaa5a63c2f0d77 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
8823ae36d26055e2b25c23585df3dc26b3ba0573 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
1e6f1bb98f2e98a1f74099cf11afcfdd66ea0440 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
4853295608a8b9a662c3b992dfd9bcebeb332c61 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
92ce1a938cceb54665d56f1623609b16d61c3f09 sock_map: Add a cond_resched() in sock_hash_free()
c649d7e098b7b6892f9f8c28b954e3ac9d06e6d5 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
0ebd03b9fbbb387d37b1e05a5de50da18533d68f can: m_can: Remove repeated check for is_peripheral
37198592795b7f3cbeb3dc7b9a85e47e60245163 can: m_can: enable NAPI before enabling interrupts
4334d981cbbd95a304c39eec40ad272120ce838f can: m_can: m_can_close(): stop clocks after device has been shut down
6c91c0ed01dd7efcb192d63697e9398eb2a8acd5 Bluetooth: btusb: Fix not handling ZPL/short-transfer
4af74c686baf245952414d73ba8f0ad086012359 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
ec4fc19ff1ad640e2f5a0a2cf9fa48e1df5afa6e bareudp: Pull inner IP header on xmit.
19fbc0696084f2a5fcd57d856048e7fbaa66b030 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
4f1ce8edc57f3712c58291256fd62a275f69635b r8169: disable ALDPS per default for RTL8125
9c2ece089f4dd0314713b32ba199977bff537eaf net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
6575f9589822627ecd4d30d7e3a52ec940910e87 net: tipc: avoid possible garbage value
94b8bb6b48de918e4ad3622b532f1dcf4a497508 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
1dbd88a220161789dc8bc3d3a023d9adc2b86e6a nbd: fix race between timeout and normal completion
91a3182ea0e1f775f4087927c9a1f6890c953a4b block, bfq: fix possible UAF for bfqq->bic with merge chain
86649071f50b7ceaa6604f06e2c06e4da263b337 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
043c37d74c98743cfb259978f954754bbbebe558 block, bfq: don't break merge chain in bfq_split_bfqq()
35f29e9fdd6b4cea2f90a8bbf215e5e68005d386 block: print symbolic error name instead of error code
b99e1e385a470a0e04758f8ff8ade9d57ceed777 block: fix potential invalid pointer dereference in blk_add_partition
76e1f4210a891c2aee47437e04d163d0ebc549ec spi: ppc4xx: handle irq_of_parse_and_map() errors
7f60cefe86d6c84bb43aad6282c05b4728b8331d arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
379222e067d8dc2c4a741e16f8c4e8ba5ac4fbb4 firmware: arm_scmi: Fix double free in OPTEE transport
331d3a1b27fec0d1f8c5e6698266e7c590a805a6 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
4665446bb546a1c95c09d3fc4e73ec1909e0ebe2 regulator: Return actual error in of_regulator_bulk_get_all()
7bc848496c72a9bb620cd4c708ece58a0b4d1ab4 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
6043a56d375c96a85a3607ca50bf3eaa8ade455a arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
e63c5d4daed34ab62eaaa99ee845ee4739814df6 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
106621a4d9b509aab8ab7f790b25a2dfa456f771 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
5ec850c7a2e320b6f9121106eec6fda656799c3e arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
e518101a776eef47bf1f1bbaf52e48d7d9d853de ARM: dts: microchip: sama7g5: Fix RTT clock
2255a247338fb89ae4de29fb57e012548f504d83 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
11b1accf296655db41fe587c457ad358856f9ec0 ARM: versatile: fix OF node leak in CPUs prepare
fa99bab63d34aac9a78a715dc120b617c636a62d reset: berlin: fix OF node leak in probe() error path
1649c8e24cbb7c10d3583575035549a52482e7fe reset: k210: fix OF node leak in probe() error path
53664a2c483a39aed807d0d53f1db5a5efda5ae3 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
7a7fdfb46e1483d5932c75b0cb65e1cb4a3aac72 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
d3229f1e133b7851d8236a7b09ab1822e6f2312d ALSA: hda: cs35l41: fix module autoloading
907471cf101531fefda78c931dba30d296079023 m68k: Fix kernel_clone_args.flags in m68k_clone()
b2da17297f30d0cab5d32e3f3729ddd8155f5417 hwmon: (max16065) Fix overflows seen when writing limits
e5f505ac2b2c0ed189249fb8f2858eda48f86acd i2c: Add i2c_get_match_data()
351758b08e9822cc3c66429d54b80e17f9889e53 hwmon: (max16065) Remove use of i2c_match_id()
c1e647125ae8cf2c8296966206bb0123cb2c171c hwmon: (max16065) Fix alarm attributes
ab8ca97617dc1d4f0cad7e076f6ed0fbba9434a1 mtd: slram: insert break after errors in parsing the map
7f3bffd29d65c5159c99d97d0e4f39b2fae124a2 hwmon: (ntc_thermistor) fix module autoloading
0f981a7abe7c118d6c0c415c6bed0d633c5c44f5 power: supply: axp20x_battery: Remove design from min and max voltage
5ad39613e0cafea6c06087135042b1fb16db2c48 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
283e18374bb2d6a1e138535035c16288ce3b2972 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
4372040d98a923364257d396d6ee35abb17d27e2 iommu/amd: Do not set the D bit on AMD v2 table entries
1bcfc7f3a2a2cdcb468e7f63a298df14cf3b86a0 mtd: powernv: Add check devm_kasprintf() returned value
57068c5846e58b6c634195dbc59f37b4235355ad rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
a276a61b67efab0c292918144795e23428e631cc mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
99630c726bca1da64b8b265a910a39a301d574d9 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
6fc0489c6f69bb1983cb019c5d9a0ac8ed126c1c mtd: rawnand: mtk: Fix init error path
95e186ec5160a4cf58fb88ca8226eac137c9b4e8 pmdomain: core: Harden inter-column space in debug summary
1c509ef69bebc3feaa596752eea9b3d2c82b0c7d drm/stm: Fix an error handling path in stm_drm_platform_probe()
ef4fd4cc938714da0d8e43f6d9d240da4b96dc90 drm/stm: ltdc: check memory returned by devm_kzalloc()
7809fa68b2dbd8d4fb442509724fa9dc41815f91 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
2e5f23c8423665412e01ddac13d30efb5a1de6fa drm/amdgpu: Replace one-element array with flexible-array member
8da943e667cf29a6d3ec7807ea9a2cebb7f75890 drm/amdgpu: properly handle vbios fake edid sizing
98c2c2c67d27f1d3df258b1988d076ffdad8fea1 drm/radeon: Replace one-element array with flexible-array member
a22023208a94d6a487d6abeb5ca71331e5c699eb drm/radeon: properly handle vbios fake edid sizing
24a765c63c05736faa41c42e21bda74bcfb7ab0d scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
2a53a970f648949d725b6c4e7b0dd6da298e7c2b scsi: NCR5380: Check for phase match during PDMA fixup
42d08d2a4146b0fd81cd436f19620e0ae5293eb3 drm/amd/amdgpu: Properly tune the size of struct
67574481c74bdc3a57a37ce36b080cbe610d98cb drm/rockchip: vop: Allow 4096px width scaling
44389756813c2e5075ea014826c7da912c1da835 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
a04c52fc78122c2fc3d4efef06966c7c630a4584 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
72943fb7a595135ee852052c1817ffa0cbac1f99 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
9379f41e5e9741eef77705f7a437fab5f5a8522c drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
c544cbc153083b9705d3e9f0dd2a5e0db50372ef scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
b678adeae440820c2ba38e5d72b113f7c48cc230 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
58a4e3e3f726f9c1c9a7e36ba18745e0b9f400bc drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
923f86c554666e57ffb34081be3672dfd2637314 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
03e13c5b65455670cea3f540741f3243b66522d6 powerpc/8xx: Fix initial memory mapping
551327d8dcf81b727dd44c2d309c657f8bf26263 powerpc/8xx: Fix kernel vs user address comparison
1f3c5f4cda22d55f985853c0d1ecc90bd5b31098 drm/msm: Fix incorrect file name output in adreno_request_fw()
5661f4fe071c8e99ab731b3068b2390ba47c1f31 drm/msm/a5xx: disable preemption in submits by default
e863b550b51fc159f4d7f6baffa88c57cf995df9 drm/msm/a5xx: properly clear preemption records on resume
22e8d234e43347c72b627267c520136cf1d74987 drm/msm/a5xx: fix races in preemption evaluation stage
37d6eed0f8db715061c80c458b8b3d8256fb4656 drm/msm/a5xx: workaround early ring-buffer emptiness check
3ba8238a1152e662a3e4497d51c6e8ac2591b84f ipmi: docs: don't advertise deprecated sysfs entries
7e80c39b94c8d23cb1c034b804b59f5531d2f415 drm/msm: fix %s null argument error
5c8062249ec7e27854a6af3cc52f7c461527af72 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
a2e4d6aa63de335e8bbfbce37503d3863b34c0e1 xen: use correct end address of kernel for conflict checking
a0db84dbf6f8ae9340a332c8e793707da77aa76b HID: wacom: Support sequence numbers smaller than 16-bit
0bb5f25bb51d5ca189c52ee831e97931fc90ca1b HID: wacom: Do not warn about dropped packets for first packet
8d63593159cadef006965d5e2e53cd6fde05a771 xen/swiotlb: add alignment check for dma buffers
962ff6ab98fb5b7ce8e60af7aa06ef13d5ea423a xen/swiotlb: fix allocated size
694c56b37797cb08d28de86e55bc328fdafbf2c0 tpm: Clean up TPM space after command failure
2db116e6bcc6935568a3cea78b375cdc77be017a selftests/bpf: Add selftest deny_namespace to s390x deny list
1bef726f533eda109054b39ba2afae497cca34e8 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
4ae402f7b40d63ce5b41607e390329798fa999a3 selftests/bpf: Workaround strict bpf_lsm return value check.
c761924fa82bf9300e72521a7a7ba074dfba2f30 selftests/bpf: Use pid_t consistently in test_progs.c
cca7165e96b378f7753482f51c3694502202a00f selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
a1798464f6e553c240978a55ed194246d69c8c03 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
833146036ed18634fadc2b2ee23c61a144723065 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
f67ffab1d838eccdc1092d2fd7e53dc2c6d4ca3f selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
7af358e7d044f9d294556eb69dcc72b51545519a selftests/bpf: Fix missing BUILD_BUG_ON() declaration
04fc8bd53dc2eb18afa42400bed883d4a4a79fce selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
b0b05ec3b8783653d2e5e00077dbb6316991a4f7 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
1d48d16b7f145a84ea44e368d2ce1baedb87e498 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
43beeea289f9916e581fce4ea090b7d070b64423 selftests/bpf: Fix include of <sys/fcntl.h>
5ea84c769a789b2148f5d77da8ad39468ed67ed4 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
f25b144d34f3cdce230609c1817f8aa99ad1ab86 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
f5c166fe33abbc7c86067a0512ca74382e31e8e9 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
4fadc35cd30183790cc92e044bed2e8fb41a975b selftests/bpf: Fix compiling core_reloc.c with musl-libc
c633cf96efc8b20ef123997cbe85d6cc7f47ee8e selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
a2e40288ce853b9463cf175d146079ad191848b7 selftests/bpf: Fix error compiling test_lru_map.c
13268d857d8dc3218f74f827d1032a7711f738bc selftests/bpf: Fix C++ compile error from missing _Bool type
00ef0262aceec71d81d40a78df61619fa83b68c4 selftests/bpf: Replace extract_build_id with read_build_id
5a65a3bd6b014a8f892c88f2223e0245a0bc3821 selftests/bpf: Move test_progs helpers to testing_helpers object
866843496464f31231bfe16439514a783de03456 selftests/bpf: Fix compile if backtrace support missing in libc
03f83238f6fbb546753e29405ac18d5e811f3ce4 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
99e8b5934ebe8d5dca23b76cb8c536a44b4726c8 xz: cleanup CRC32 edits from 2018
cd03899f88428e2ef15464824d52e5eebbcf63ac kthread: fix task state in kthread worker if being frozen
4b8bf57b9413a27eb1b3d14c508d64d9fd586c9d ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c4192216e874b6c63703b4db01be2fbcc37b1cfa smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
c1f6f5233867025abcdfd47dedbf335c736f12a7 ext4: avoid buffer_head leak in ext4_mark_inode_used()
424becf1517ff0d3c033ea02d998e8e1cb7ca8c8 ext4: avoid potential buffer_head leak in __ext4_new_inode()
a23800db126e209dfea6d883085635bcb6550fa6 ext4: avoid negative min_clusters in find_group_orlov()
b0aaf53c021effa0fff54b395088472ff3faa7ff ext4: return error on ext4_find_inline_entry
27f420d19b632f7b99879772806a20072a4c87ab ext4: avoid OOB when system.data xattr changes underneath the filesystem
18a8acfedb9568e692706c3fb69b73f1886ea50b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f7f3653a6850cfe65e743f6b34e61e4e0a59ad1f nilfs2: determine empty node blocks as corrupted
4719cedb690f2c63100ddcea42b8194e919a69f5 nilfs2: fix potential oob read in nilfs_btree_check_delete()
f4e3871be5fda74406986bc99bf89d08e9dbcca4 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
c5617966ce849b9700548564bc89d7fbe611087f bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
2cf9ff0df1209b9d557d11eec836b030cb9a2a97 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
92c18da45e0e9d61bfb722de23f2c156ec0a2eeb perf mem: Free the allocated sort string, fixing a leak
f8c741c1ad4f9270c3b3880d328869dc6c46ffca perf inject: Fix leader sampling inserting additional samples
2f25df6228707230cd044deca2b62d74e45941ee perf sched timehist: Fix missing free of session in perf_sched__timehist()
abbba45799811be5de4fc49fcd5f9960d3d43489 perf stat: Display iostat headers correctly
17b77874eafd681a8e8d7f3ca63f1b48c7515e81 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a3de51021c141f3a9360cffcbc06050f80b45968 perf time-utils: Fix 32-bit nsec parsing
cb4b43b311a314fb1b7c3d3bc5d237142e8311ba clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
fed10c16dd0953f14fdaa48aab6dd34984b8b1a4 clk: imx: composite-8m: Enable gate clk with mcore_booted
724998370fe1680cf9a985a53c2fa442b6084451 clk: imx: composite-7ulp: Check the PCC present bit
8bdf9fe9ad5cdff14429b72535c1f3799015d06b clk: imx: fracn-gppll: support integer pll
3f3b75c4ae2b0a79f3f87bb2129c8de8d774328d clk: imx: fracn-gppll: fix fractional part of PLL getting lost
53ab2cd25c8da08cf64c3ca4ca8827b279dac14a clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
224f22a1a39f2cbffbe346e6ca6a1e87abb4bcd4 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
c96f854bbede5c85475a26fbbe261cbc84e8966a clk: imx: imx8qxp: Parent should be initialized earlier than the clock
fcc057216526cf829c141a57869c556d89e3d94a remoteproc: imx_rproc: Correct ddr alias for i.MX8M
84ac50145a272f348647fb63e8d7ccbf33c2216c remoteproc: imx_rproc: Initialize workqueue earlier
c9e7a83deb5581d8dc9cd111c85d0f2eaf3bae3e clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
96ded7e3d67e5dcf31b410953c283ab239fde002 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
a7fb49d6ce9d475f8a68c2ae5d25e580c041f414 Input: ilitek_ts_i2c - add report id message validation
8b88fef28cef9a878ba6ddb35becc1f484cfd901 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
aa39123719616f4e54775bdbeefad09e942dbe18 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
73b7b7e925157dc710dd3597b36f3cfd82ce25ad PCI/PM: Increase wait time after resume
6067c0ca52de68b9d7fa84677cceb790950c187f PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
2ee007b3dd87822f52928d7f1bd8191afcbabd62 PCI: Wait for Link before restoring Downstream Buses
9724534cec211e52eb734cc9dff93a453608e68b PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
df71b5f19cbd67d9a6b4a210a478a0aa0c55619d clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
61d1528762be20de6f6c86e3f6429d7668a06eaa nvdimm: Fix devs leaks in scan_labels()
b90a8584b2392ef0c30bb93446e33e1bff31ce02 PCI: xilinx-nwl: Fix register misspelling
15dd86e60fa1c0e8f02817f1109e4238b1b926e3 PCI: xilinx-nwl: Clean up clock on probe failure/removal
8ff0bccc67928abfbb79e9cb1a73fef23d96b2a0 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4a86e6adff0413c8f46be7b1cee021151fdac705 pinctrl: single: fix missing error code in pcs_probe()
40c18087f050856fdac2939e78fec3d0c9ee5c43 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
0cbf306bfe3b169e9cc8b26f556cb315b0c4253c RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
1d0ea77e016fc3dcad1a1add7790a8c88ca28792 clk: ti: dra7-atl: Fix leak of of_nodes
103c5be0308fe236bfae7e90a45da8a491a3fb05 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
f24e0437a04c2fbcf753328fac4ee998297c6f6c nfsd: fix refcount leak when file is unhashed after being found
543546e7adb585c189a088abf9f8113f9002f599 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
52a7e11b6f508446bd07e33dfb9357c778666ab9 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
3f519c0aa46d0a12fdbb092378bedaeb49abee8f IB/core: Fix ib_cache_setup_one error flow cleanup
f1a150ec7581fb9aa138f04ad5cc56f5d8540aee PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
e6c475f4a3cf41ca82efb475ee2eaeefc3dee997 RDMA/erdma: Return QP state in erdma_query_qp
7c8113f09dd289ef42a51bd73b7ad67eeaccdd0e watchdog: imx_sc_wdt: Don't disable WDT in suspend
1115fb6202b3c469dcaad0057b219ecc1cff55f4 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
73242e3fc6a5b295e026e40006ec1f7f9c2dd192 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
26512bd637c6563d4bb486c15449e715953cf5ed RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
cbf12586a2d81e7bfb532ac79dd9c2fba9c4ee2a RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
9064a44fda2507f15816677f74dcbc60e2b3ca8e RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
45dba1924d1ceef0e4213267e995471a22b1e029 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
fd3a3a073108f5d310791f2a3114f059093bb454 RDMA/hns: Optimize hem allocation performance
54dbaafa09417b691f3bbf448bebf4b8a66a445c riscv: Fix fp alignment bug in perf_callchain_user()
ba9eed9faaaceef95720d1b51ef3865ff3a38891 RDMA/cxgb4: Added NULL check for lookup_atid
439982c38db89984e3dafabfea9b2ee780ed20cc RDMA/irdma: fix error message in irdma_modify_qp_roce()
b9ed09522deec01788b4d35f5f232c18104e5f1d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
2c405ae168d2016fd19b8c3b39292295f53c64c0 ntb_perf: Fix printk format
9d6917773cf63170aa49de14b3dfa4e20154e238 ntb: Force physically contiguous allocation of rx ring buffers
5792772aa8802adc69bd1faf4232362e62a88030 nfsd: call cache_put if xdr_reserve_space returns NULL
dd66b16897543c1a94529e0370cbf41187136edc nfsd: return -EINVAL when namelen is 0
9970fd8f2252922f4293713e8a6fe230285577c6 f2fs: fix to update i_ctime in __f2fs_setxattr()
0896849dcdfd39c46c5c3f7c2013040f68082062 f2fs: remove unneeded check condition in __f2fs_setxattr()
96e9406185c73178619851dda8ba6b0d3a428bac f2fs: reduce expensive checkpoint trigger frequency
68fa80b9bfbad38a12186875be86088f2775001e f2fs: factor the read/write tracing logic into a helper
07f13bf63faf93c6278d9a9a30295cf84f2bda63 f2fs: fix to avoid racing in between read and OPU dio write
2cdc6543dcf74a1cb00f43aea6fc39ff54846ab1 f2fs: fix to wait page writeback before setting gcing flag
e45e511582120f1c6ad58885fc71648350d689cc f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
d3b288a37f8e62a7cd883d75cff726c7626cdb9f f2fs: clean up w/ dotdot_name
56911f4f5cb2f674f526df6c25c718ffbcbb9dde f2fs: get rid of online repaire on corrupted directory
fe5d58076c865932b48662ad2a98cb886246893f spi: atmel-quadspi: Undo runtime PM changes at driver exit time
63e1fe1dc17b49a109528ace3e9cb10235027ffc spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
a4494e1f4ab631ac49fd701e25702fdd3e6a3fd7 lib/sbitmap: define swap_lock as raw_spinlock_t
f66c00f276675930692c897e57ecfeb4f4e3dff3 nvme-multipath: system fails to create generic nvme device
19aed5fe02aebb74115baa7d1600fae857eb77eb iio: adc: ad7606: fix oversampling gpio array
80ad672b312cdf098c8affe90835e2ff418a708a iio: adc: ad7606: fix standby gpio state to match the documentation
12ab3d70c72477ed50b39465988ca1cc04f3fe72 ABI: testing: fix admv8818 attr description
a832c9f7aff7a1c5bbc2408b41f132a63e15b045 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
5920b02c9d0abe313439c69537dc339246552c2a iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
dbd53d1079cd7939337df8c0891f055b26759595 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
2de6cab152ad9fa36728e0dafc567e384d0173fc dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
859e0f2ad31ee1d74d8fce756e3683af4e56a5c4 coresight: tmc: sg: Do not leak sg_table
d8b0acb07c55155752320dd55524179ffdaedc12 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
4b8c3af02579f6be3195770f5f91dabefafc27dc cxl/pci: Fix to record only non-zero ranges
417170cc87059b6f6c9b674d90b083a65c23d82f vdpa: Add eventfd for the vdpa callback
7470169df4e8ae13d6ca77600fa10c7d3e0dca41 vhost_vdpa: assign irq bypass producer token correctly
e577175decdd367de4311fc0ec9b8315dbdc6bf7 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
cd04f6a41565eea8fac6e6c003ef75434a98e522 Revert "dm: requeue IO if mapping table not yet available"
4ca56d0662fca8c23e7af11505a987e56e7cd5ce net: xilinx: axienet: Schedule NAPI in two steps
aa8a6a06d20521fe5a516fc53d624c391f6d1976 net: xilinx: axienet: Fix packet counting
2ddb5440860c8e849e2a99140180d207b8ac69e9 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
8818b27b4b2341f9ce331d00ca447827592366ad net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
d39a4e2dad5286d8852eda2e1678ad3ed801c5d8 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
0f691079149242bad65ec87cf31da68767b0ed33 tcp: check skb is non-NULL in tcp_rto_delta_us()
27f548e8e024fd00234ad8e31a9bba0372504ae5 net: qrtr: Update packets cloning when broadcasting
dabd095bfb513e08ab1c730f64bea4668d2d7c04 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
fc0f4f6eb236385504e8d4fed0e92cc78b791719 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
98ad6950e85686db2d1319fc255b2285394b498f netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
5903c153ad605b8d418517eaed1f449bdf3bacbf netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
df2941160d3f7f337c1c9ba5244b3aa7ed75512a io_uring/sqpoll: do not allow pinning outside of cpuset
d2b58d6e98d84adf30397d679608ec944de3a864 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
3b53b27791c34b46c2997fa6c5b832c8e5313aa3 io_uring/io-wq: do not allow pinning outside of cpuset
0011fd038038f1c9e54108d596f54a7b42341c85 io_uring/io-wq: inherit cpuset of cgroup in io worker
c9e58b8d01a29fc4b7f41b1b7c7376513ddbe1ce vfio/pci: fix potential memory leak in vfio_intx_enable()
e9866ba7e09b326ceb539e46c32899ea015428b6 selinux,smack: don't bypass permissions check in inode_setsecctx hook
8018b575994b50be7b666f562def46d718760964 drm/vmwgfx: Prevent unmapping active read buffers
78a733830f5d92938ef8e4767acca59a8a865e5c io_uring/sqpoll: retain test for whether the CPU is valid
f0982f133a8e18f78a1c54e88e7193dd6aa1009f io_uring/sqpoll: do not put cpumask on stack
135d6ac56ccd8a2f4928317e33e819e2d1556113 Remove *.orig pattern from .gitignore
7e217fa26946bfceeaa952a48abe1500a1a461d8 PCI: imx6: Fix missing call to phy_power_off() in error handling
0630447b57721375c1a3141e3478bbb8e01e7ec5 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d61f9533fe5cb537ab968235ff703e3f8f409ffa ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
93a5d29834c81fca938c8d5b2ccb4dbdec4effa5 soc: versatile: integrator: fix OF node leak in probe() error path
5179610edc67b8ab819fb45554768aeeadc3f6c7 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
6cf6f2c4046dcec3f30b100ef9b162ed3e7cdbb8 Input: adp5588-keys - fix check on return code
ac3dcf4eba63afaa3b5e6f67f66776747f220e02 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
f9a99efed539c094acd9a938119c12d8025b3df7 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
70843fe1e72933c0aba559a544e587b7cd72ce4e Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
09a381ce37eedecaf44d43112ffc8f33b7f21779 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
776af17ebe89076c0fdc59968451d76baed036c4 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
057fc828293bb7d89d6844d4f6c987bccb9c85f1 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
b65fb11e1a335879380eb900b9d43c51c094a64f drm/amd/display: Round calculated vtotal
da62e1f003b9b01d1ffb7c5c63c536775ea058ed drm/amd/display: Validate backlight caps are sane
bfaed63d5ff1349ff8f1e3de064417891abda753 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
1093f3dd8d9f5ff3ad29efb01169d78f5a118c81 fs: Create a generic is_dot_dotdot() utility
754311d038eb05cb6e166dc1c763dc9cc15123f6 ksmbd: make __dir_empty() compatible with POSIX
7d7b3b866bf633ba8fe344b257913fe2bfbb1ee8 ksmbd: allow write with FILE_APPEND_DATA
cf8adea96c9f91700db972753790c373c4ce4da3 ksmbd: handle caseless file creation
a43abf77b2a23a6893d3c8ce1346af99d397861e scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
fe84773b0002dc2207c6aa9b7e1ac96303b01ebc scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
2c3d10baf07b861999a7c57ceaaf877780d67688 scsi: mac_scsi: Refactor polling loop
ec24e5666682e9ec4288e3f0aed3acb2b516e79c scsi: mac_scsi: Disallow bus errors during PDMA send
62a59d375e0527fe19dd40b8f0f5062dd8380ae3 usbnet: fix cyclical race on disconnect with work queue
ec40f5815235c1f9505f6101f93ed733f04907c3 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
01c8d4f9413a0982db9f44d2ee255a31dc876f4e USB: appledisplay: close race between probe and completion handler
5a1b953381ed6a12eb19fc8db2d84ed912e990d4 USB: misc: cypress_cy7c63: check for short transfer
45007e26667921ebcf8234bbb98962180686d2d9 USB: class: CDC-ACM: fix race between get_serial and set_serial
790a7ec0b1032cab769ed666424ec3dd2ab13d5a usb: cdnsp: Fix incorrect usb_request status
0e3704d63bf56fec634f1fd6528ceaa5c2fc07f3 usb: dwc2: drd: fix clock gating on USB role switch
0f60a5a7db2abdf598f2ebd5dcb286c7f72f76e5 bus: integrator-lm: fix OF node leak in probe()
3b982e4ef080f7b40976a087d6f0557f846b5567 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
828e0cb7e4d955260b127f27fb45b5d774e404af firmware_loader: Block path traversal
1e9656cff201c8bf3a9792bcdd53281321bdec19 tty: rp2: Fix reset with non forgiving PCIe host bridges
ce869292be5e13cf7575f48ffbe5b44d8ede66be xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
4bc50073ebd45ea5f53d33d53a2cf027bee9b855 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
376a95d5054625198da7ff08365a7ed8e9dd425f drbd: Fix atomicity violation in drbd_uuid_set_bm()
9dd071c17cfc6786c6905c115b48b0914f7511c4 drbd: Add NULL check for net_conf to prevent dereference in state validation
f184987c3876402265d54ed594a46cae5f5ff2a2 ACPI: sysfs: validate return type of _STR method
459bfd61c2eac370b2bd7e337f5629929a3f0d45 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2635ce8897d5d0cc7b16249552e1c80c1052eafe efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
e1c2e97f7ac4942eba0d50b5224409dfa3f6ca97 perf/x86/intel/pt: Fix sampling synchronization
4a5de8ecf255e7e25b5551adf5d1462dd5062f5e wifi: rtw88: 8822c: Fix reported RX band width
212209132c63a2151d299381626743348f576fb9 wifi: mt76: mt7615: check devm_kasprintf() returned value
efe51a5037989e4e4e1d16e6061b67efb9cbc5fe debugobjects: Fix conditions in fill_pool()
70f17800c1b44843244e51b3179df79d0bae604f f2fs: fix several potential integer overflows in file offsets
2adf4e79050543b6726f27b6326f6cb3cd963c5f f2fs: prevent possible int overflow in dir_block_index()
f865ad5d85d02889662d95a3be5fb2034a3dd1dd f2fs: avoid potential int overflow in sanity_check_area_boundary()
bd286f711eda0a9c3c7dd577e6aa2ce3bd879cd1 f2fs: fix to check atomic_file in f2fs ioctl interfaces
75cd77e0137dbd586cc1cbaec707c4ed2ff24700 hwrng: mtk - Use devm_pm_runtime_enable
c206a10b1d4d560c2cacb36febd0dd87f27c5753 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
30f6efd913be3c180c9988632ba205dec549a1cc hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
ff3662c0f78fe11988b5b109357144ffe8c628af arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
fa88d52d5e072e75b05c0d656eef63d56705d704 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
8bda34c9a5883787cf980d8e33ae5be48c85b3ee vfs: fix race between evice_inodes() and find_inode()&iput()
0086cf33a7a07b415d513c21b8292cbccd1284bb fs: Fix file_set_fowner LSM hook inconsistencies
e57c46495456111addac0f01e0894de8a70cdc5c nfs: fix memory leak in error path of nfs4_do_reclaim
7f511fb826ab623c2b0efc27ed119b6c7aa8fc21 EDAC/igen6: Fix conversion of system address to physical memory address
3efef3214909c3c526c6aacac75691e7fdd90088 padata: use integer wrap around to prevent deadlock on seq_nr overflow
c9379a23c2570916646c13f421621c9d222d4924 soc: versatile: realview: fix memory leak during device remove
3194040393a308fc0b8c32cd14104665b9b35096 soc: versatile: realview: fix soc_dev leak during device remove
fd6186ae265363f4546fa75e20c8cc23a230a728 powerpc/64: Option to build big-endian with ELFv2 ABI
bdbef1259bdda0d5a048b4fea82eee12b6613688 powerpc/64: Add support to build with prefixed instructions
d8c5bb33f8df408c24de5d4cd5dffd8f6a884d92 powerpc/atomic: Use YZ constraints for DS-form instructions
3d1efce0b85d73c512584c05ff07dce26e150a46 usb: yurex: Replace snprintf() with the safer scnprintf() variant
ce49639331fa3096cfeaf6c7c202effc6c55b889 USB: misc: yurex: fix race between read and write
8ecf44823d590d484a1ab9f38fb1166ccd94aa53 xhci: fix event ring segment table related masks and variables in header
1f53a8252a1cc2eb196fbff17d183d0e9db241f8 xhci: remove xhci_test_trb_in_td_math early development check
2e889705316ea7cb6eafa088c86bda8771c5b7a0 xhci: Refactor interrupter code for initial multi interrupter support.
6f6f782d7c1a2b838623b8f007db2b6f06dc5972 xhci: Preserve RsvdP bits in ERSTBA register correctly
be79d5273dc7d420bc37571b0aa7cc610c5d80d8 xhci: Add a quirk for writing ERST in high-low order
6b47d1d77d4c08468005ce60fe527ca787e2f45c usb: xhci: fix loss of data on Cadence xHC
4e3fc3346193eed7fe8a26d16ae859fe4608f505 pps: remove usage of the deprecated ida_simple_xx() API
37770207950bcb2ec045873f80ee584180bcaafd pps: add an error check in parport_attach
2cb4f5337b87ab70170d561cf5ac1b07977d9cb5 x86/idtentry: Incorporate definitions/declarations of the FRED entries
fe995d58c84a50de135a445bcb95408ead416624 x86/entry: Remove unwanted instrumentation in common_interrupt()
cedaeaa199913f9f33a0dfa307c4e1840185c957 mm/filemap: return early if failed to allocate memory for split
7ba44e724e1a053f6f97f31a1681bbdaa40dc6ce lib/xarray: introduce a new helper xas_get_order
1af4b16db59c656a2edaff5b228ebafa45767bec mm/filemap: optimize filemap folio adding
c6738c970f52cfcf062ca648c97d0d270ab6364e icmp: Add counters for rate limits
ca0133e8a61ac57862d11b7bef38fa426eade6ad icmp: change the order of rate limits
dec16bbefea1d41ae755bf8524d4beb04c1663b0 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
990428759cbcc5a50cb18c15cba8d7f4f2876ad4 lockdep: fix deadlock issue between lockdep and rcu
6d9dbe45c06cce6d1dcd4acec3188ef744281e5f mm: only enforce minimum stack gap size if it's sensible
c7c6844e008b49fed6baba61c6db572000a1c706 module: Fix KCOV-ignored file name
00e8e0f883746c18fc024dc6f75b03bac5330b74 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
ed85d5b4e4edbddc309c29f09ef3d54d3ec87951 i2c: aspeed: Update the stop sw state when the bus recovery occurs
3abf1401df53071dcb9623402975784889f712f3 i2c: isch: Add missed 'else'
48dda2dd72779861db2f6e6397a7205d25794fab usb: yurex: Fix inconsistent locking bug in yurex_read()
47365a8c43c99f13af7dfa494fc5211bd10cf042 perf/arm-cmn: Fail DTC counter allocation correctly
3459a2212f3e881a07eae7a5a58cf24ca69e59b6 iio: magnetometer: ak8975: Fix 'Unexpected device' error
a0d23a3fcf7b64b5d92e60df6a4604428808de7a powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
84beb719560282f3dda809577bb06e713b1f62bb PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
a102081742caf8fc1ed2a2bb02cba98b73dabfe4 x86/tdx: Fix "in-kernel MMIO" check
39701ef64e896eeb7ad00f2260b46229311dc654 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
5de52165bb39969a4521cd22d9ca26d7fb1d8507 static_call: Handle module init failure correctly in static_call_del_module()
423d63000f5fef4303a00b90173850b706db503b static_call: Replace pointless WARN_ON() in static_call_module_notify()
d223a264897e75aa20f7bc62d7bf120d181b2060 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
ae8b03b83a43fdb64f5f3e6172129f1e33a2d669 jump_label: Fix static_key_slow_dec() yet again
50e7a5177ed3f4172be6a7502e1650d0116b1947 scsi: pm8001: Do not overwrite PCI queue mapping
ab133dcadfe35a367e35d7624012f40266f4fe81 mailbox: rockchip: fix a typo in module autoloading
58ee27e7731a17a210ac4bdff63d2f3ba6927e68 mailbox: bcm2835: Fix timeout during suspend mode
9cc25295f4055d5145b36b86598a68c681f7c45d ceph: remove the incorrect Fw reference check when dirtying pages
78db51632c12879219ca5f9a9c6de7acceaae47d ieee802154: Fix build error
214d0aa568063f2926b7abb07063ebee98099e64 net: sparx5: Fix invalid timestamps
89830e54c1ff9f3960bcf156df98421c4ca4718f net/mlx5: Fix error path in multi-packet WQE transmit
68cd9c6ca7a5702069da27249b15a600b594355a net/mlx5: Added cond_resched() to crdump collection
77abc1cb1197313fa51f562683f99e26e9498d66 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
1283e06a1e71b40b664544b79151a324d14ce833 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
7e46af51dac18f0f471dac0e21da7dad81257df4 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
ac1d8345fe66ede6bd6895b00d69272b686c8002 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
8b1647385e4ec2fad7997b389b6703e304c24b1a selftests: netfilter: Fix nft_audit.sh for newer nft binaries
16610b4b4d2957da8ed0c618b3f888f949b1c489 netfilter: nf_tables: prevent nf_skb_duplicated corruption
e6166089fd2ca67d7eb00fbe4abad8940e37ea65 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
a7ea11c6dd6ed3587364ad8908526643c4e81dc9 net: ethernet: lantiq_etop: fix memory disclosure
f96f078a6a81be4173e68dfad473e80df68ae826 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
eaecb3b5e38c0deeeb0888c1d760432cd6aea65a net: add more sanity checks to qdisc_pkt_len_init()
bbe9281be854530a6f52e500ae53060b59928a19 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
3c954fbaac034922d8ac95c8b385d89d62e64dee ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
590d1d084ff87c1971176695fff8a651f0ba826f ppp: do not assume bh is held in ppp_channel_bridge_input()
c8608b9f2009527c41e885fa3d70fa8cdca63c6c fsdax,xfs: port unshare to fsdax
b30db1401d08a9df65c7793a7da7a87dbcf4d8c4 iomap: constrain the file range passed to iomap_file_unshare
188f7980412e734aa914e7a26da4886ba1c0a5ba sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
278ab8b606a320108b0510be79b9a9235aa88634 i2c: xiic: improve error message when transfer fails to start
eb3674b3f99680108dea309f47ad94da2247f79f i2c: xiic: Try re-initialization on bus busy timeout
69786c56524eaf2b9cd784774ca0c14424fc8f26 loop: don't set QUEUE_FLAG_NOMERGES
df27bff65fa9ca417bd405e9af97a45f14819e1e Bluetooth: hci_sock: Fix not validating setsockopt user input
44add92557e73fc2459de7e1373cc00fcab6b3d5 media: usbtv: Remove useless locks in usbtv_video_free()
554c31b1aa3325bde2269d6dc153e49f46673b2a ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
522fca5d6dff5bccc737fe50d9334a48118650c8 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
4e059f1392b3de1f178e4d4db87a2300dc813209 ALSA: hda/realtek: Fix the push button function for the ALC257
1ef0ba8250ccc4408febd278beb9ac16bbead8d4 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
2623b8b65c7e6c836b156c4768aeaa2fb9c3f561 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
9655e09f729063727ec2abe30cf1a70dc3e4843c ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
ab96551d2e225e65d7daba117345c6691ae1f1b9 f2fs: Require FMODE_WRITE for atomic write ioctls
3fb6bc0d59da85a6464fa4be1e1eff20bd264124 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
3c24ccf1d6aaf3d78c0da756c40d227c3dfa54eb wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
e9b71d352b560e1a9a9eece2eb67a5f9aff72d5b ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
bb8e5f3c7b5dbc7099815f4e096bdc387e062b2a wifi: iwlwifi: mvm: Fix a race in scan abort flow
806bdac8ed037d0c507ec7515200356fd4b573bb wifi: cfg80211: Set correct chandef when starting CAC
6ac4df2660e6cd81adc0cde2c9942bad88eb1216 net/xen-netback: prevent UAF in xenvif_flush_hash()
4fd887ebf0b362a76571a48cba603f20e54012f5 net: hisilicon: hip04: fix OF node leak in probe()
937cf7b2e3b1907f13cc6ebb433952c49cf2becb net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
ce80352cdff35c43a24571e751ef9adc5960652c net: hisilicon: hns_mdio: fix OF node leak in probe()
d0568a4af04af211aeedab0c5b3a8bbea0e64c0c ACPI: PAD: fix crash in exit_round_robin()
2b74c7a01993702bd0833fb31a18b4cd303629db ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
9a6c0b27ab7393a906291a0b28d9c84a21b988f5 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
121ebd4c0bbf1902af9a37a22babd05ed02904c2 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
02d166c77c321d3729643cf6e1e674303782f8a5 net: sched: consistently use rcu_replace_pointer() in taprio_change()
dde62dc78ccce0670ab6eab0deac46bdc9737013 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
ebc41d639c0902c6a70ea3d00b2a251127724ecd ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
d2774a6d54ce4d3183b2e5d7988deb5ef7d74458 blk_iocost: fix more out of bound shifts
60ddb01102ceb9994287a3bf52754ce9e6a6d035 nvme-pci: qdepth 1 quirk
a149f2125b856958447082169307659c7a7dbd4b wifi: ath11k: fix array out-of-bound access in SoC stats
9bf481a75516b1f91d228d30969870b049bbad18 wifi: rtw88: select WANT_DEV_COREDUMP
5e4a7404ccc19d338c0b72b7785afed1c4f202a2 ACPI: EC: Do not release locks during operation region accesses
3edc782a56311bc67e6ea62a401dba0a88250b47 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
31dd2b87665e3655320d5478555d310fe6f06e41 tipc: guard against string buffer overrun
37a4fb4c60c4d923fa96d23241b06d31128a255b net: mvpp2: Increase size of queue_name buffer
d9856f9a407019d23d5cb5f1e6cc23df7212b5ca bnxt_en: Extend maximum length of version string by 1 byte
db1a776ed20e8a4a88ae4e13ea949c2b76530319 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a706081162160cd2e171723cfb402a358a29cb99 wifi: rtw89: correct base HT rate mask for firmware
2134d1bab170c7e0a77223aa13520bd0eac82b1f ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
d683bd251316e165f37fc8b816727336c87fbeb2 net: atlantic: Avoid warning about potential string truncation
684e15b9e25ea9bfb0d9852018a8507f15dac9f2 crypto: simd - Do not call crypto_alloc_tfm during registration
927c8a2bb218f377fd6766ee57ec31e72588b80d tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
dedbf2e36314b0e6707a1a12bf1db6d0b9cd9ba6 wifi: mac80211: fix RCU list iterations
7ad1fc5ab1c5a02815c75d5cfbaea997e28354e4 ACPICA: iasl: handle empty connection_node
901e56e1a306908da8e385b76b246a2599e234a1 proc: add config & param to block forcing mem writes
63f8b16ef6cb37c209449fa5f06707bb5d99baf0 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
0ba911d18dcf2a39f277d77a9d09cd82b997e2ad wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
af6e2eb75250e7f1dba40e72ecfe4ab866dcfe52 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
b1b09acd3f6c8ee00248fd2cf36aff07aa07cf9c ALSA: usb-audio: Add input value sanity checks for standard types
1dab32d55e8483b7150706e12e64d6d376cf2412 x86/ioapic: Handle allocation failures gracefully
bfa878ced4fe9ff2740d9cb05f4606560e809549 ALSA: usb-audio: Support multiple control interfaces
0bd8a1d33a932e3d5d08c5b0a812137d8ca069e3 ALSA: usb-audio: Define macros for quirk table entries
6becabdea684c893020d3bf2071f4ea8a64d7240 ALSA: usb-audio: Replace complex quirk lines with macros
8ed491c4265522ce528b2b3b973c525c610caeda ALSA: usb-audio: Add logitech Audio profile quirk
96500e8df154503d6e8ae4a9255544235d967d0e ASoC: codecs: wsa883x: Handle reading version failure
50985b0b5258b52238a1bfe632ef7ed420064f4a tools/x86/kcpuid: Protect against faulty "max subleaf" values
d70013f3a00aa3c03217fc0551b64509274ff4fc x86/kexec: Add EFI config table identity mapping for kexec kernel
d869a9c0ab4674b162a1d57ca40f1507e5fb048b ALSA: asihpi: Fix potential OOB array access
fd890b7dae6f5a424b9f7d114fca0feed53344ab ALSA: hdsp: Break infinite MIDI input flush loop
75a5b30efa5e4ee4efe117c97cadc57c3836f178 selftests/nolibc: avoid passing NULL to printf("%s")
e417aae1c5796ce5f848c20730cef92b5b7cf738 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
6ecc12c18205fbd18f0be33dcf47551d227702c6 fbdev: pxafb: Fix possible use after free in pxafb_task()
a4af73bbf0a68867966239dd59e8f5904375602d rcuscale: Provide clear error when async specified without primitives
71db58267c805de232a86343c47a3866a9dd2bd3 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
53d1a06973a9ee4689d53364a07d971ad70c6b0b power: reset: brcmstb: Do not go into infinite loop if reset fails
a535c094935284f01c799fe3d087480bfbcd513b iommu/vt-d: Always reserve a domain ID for identity setup
0e477410ec57ecb70a07360c48526973e2766358 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
1089cff4a8a363685508c6210548d4f76b5cca88 cgroup: Disallow mounting v1 hierarchies without controller implementation
ec21728c5aefe99d69f6d049017cbd070298df4b drm/stm: Avoid use-after-free issues with crtc and plane
4371f1a0d658b1e16d7a236b04bef8afd794f2a9 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
97a1b666bc57fe6f7c4a9e2195b15ef08da45131 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
31b6e2ba04ce3153b373daf51cd6f82381a353c1 ata: pata_serverworks: Do not use the term blacklist
0ed654f5971a417c2e791467ef268a2b86035080 ata: sata_sil: Rename sil_blacklist to sil_quirks
34718bae0d222d4147c8e982d230bd686281ace7 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
9ba1f8afdb178aff1d4a0afea4dbfdf999f623cb drm/amd/display: Check null pointers before using dc->clk_mgr
fab0c57b7098e33526a4a6587e689ce954e5cf06 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
c6a4c0cfba8055cbdf279ef84f44b291b720289d jfs: UBSAN: shift-out-of-bounds in dbFindBits
176337dae5ea32098464ca48140b01dbd7d5a254 jfs: Fix uaf in dbFreeBits
568397505fb8af80c8832a6ad9da77ef455a87ef jfs: check if leafidx greater than num leaves per dmap tree
c71da8e5243f11a7df4b7111578c45e7bb0a5bb4 scsi: smartpqi: correct stream detection
7887819a033f75dc91956ff26fb6678c39b0704d jfs: Fix uninit-value access of new_ea in ea_buffer
a65f9c22c8636c00367b2bdeeb96b3763b6c4a1b drm/amdgpu: add raven1 gfxoff quirk
976e62987cadb29f16016edc443b60997d090801 drm/amdgpu: enable gfxoff quirk on HP 705G4
94320f287adf40edac40a55953faa3752bd5f6fe drm/amdkfd: Fix resource leak in criu restore queue
438cd6a4c8acf22d472cdcd8b2aba810032a93dc HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
ef404e257232af035424034eba2de461d7c4bd65 platform/x86: touchscreen_dmi: add nanote-next quirk
28f69ff82b95b9b4f769d5a253d6a8894e311f44 drm/stm: ltdc: reset plane transparency after plane disable
4a6c7c760950fd8645f00f9e086067be0a5083e0 drm/amd/display: Check stream before comparing them
2821a6d05bc3a2856f6cf29adc86988b2392ad6d drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
d31de1fdac47bbc145f9615a11ebe22a19696fdc drm/amd/display: Fix index out of bounds in degamma hardware format translation
27197e33c5fa8bbed3f632254a8448555919bfb6 drm/amd/display: Fix index out of bounds in DCN30 color transformation
46a3ffa878f710599abfb9bf67b415676955c404 drm/amd/display: Initialize get_bytes_per_element's default to 1
352b6292eb7661d9ffc01dd354aa347e43e89f33 drm/printer: Allow NULL data in devcoredump printer
7f9870f576d27b301606aa55fe4670f1c6452316 perf,x86: avoid missing caller address in stack traces captured in uprobe
14e58a4b2b2dc6774dcedd0cd45e426409b38d77 scsi: aacraid: Rearrange order of struct aac_srb_unit
394e85afc543765f2e28491c604c26a56c5c9ffd scsi: lpfc: Update PRLO handling in direct attached topology
f62a77b0be5b9a875bed6bc22008b212cf7c5bc3 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
10d9c3f409cd2964b82f2b6a69b054e48ba4f3be scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
c2ed3b47456001af007b437ad091839d0119e2d2 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
208c028706858ad4aa51d4b9958c4d4f1248549b drm/amd/pm: ensure the fw_info is not null before using it
917ba88278afb16f932139adac1ca5d03dbac7fe of/irq: Refer to actual buffer size in of_irq_parse_one()
1fa43ef22ebcb345f7d3f2a69e6f00102a8806a3 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
559df9f1ffbace69d5abc54731d90aba2a844d52 ext4: don't set SB_RDONLY after filesystem errors
90a3b398fcc9f56165eb00eef5e23b63e0900269 ext4: ext4_search_dir should return a proper error
09476c64ddbaeb91ed13bbd6561bf150ba66a6a1 ext4: avoid use-after-free in ext4_ext_show_leaf()
b7ea8d802ee6305fd5223d73b305a804c5873b66 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
07a7db5851844e63834efdce46cb7ce74dfdd281 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
4c33116cdfaf9bcfbd2e5668408e5ca425fecd4f blk-integrity: use sysfs_emit
915624ce6c4b07e6fd9912bd9630fcc9b09bccb7 blk-integrity: convert to struct device_attribute
52d8c117752bed413ccf88d17f902b72b1e101c7 blk-integrity: register sysfs attributes on struct device
3cb4d5fe7adf035d33f9283cc97ff1264de7eec9 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
dca148c43f49e98a1d6a72f8f1bd63d2a7e3d73b spi: s3c64xx: fix timeout counters in flush_fifo
1a67adf954f17940ca70e3c2c280d6dbb8dc65e4 selftests: breakpoints: use remaining time to check if suspend succeed
ab8e707a9e9b8f107293af14ee6540e25438d397 selftests: vDSO: fix vDSO name for powerpc
3156be1c46e944111cd8842815519e86456ecf1e selftests: vDSO: fix vdso_config for powerpc
d28ccd845f67c5686704cf7edb74fce4ba080319 selftests: vDSO: fix vDSO symbols lookup for powerpc64
aeb26ced256eaa250cecb79470c511a63d760de0 selftests/mm: fix charge_reserved_hugetlb.sh test
6344983c11c2e09ff491dc3e681337e705aa5d81 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
ca5597dc51f10ad9eeca86c20efd8373f1ca0117 selftests: vDSO: fix ELF hash table entry size for s390x
d545db895f28f74c2f20004a3608f50071ea6357 selftests: vDSO: fix vdso_config for s390
a59eb3e89cc9602c3127568b87211803b1e8f2e1 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
c291562c1904e378a750c96c87e0352b11e3da44 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
6c54bb05ef88693b567fe938266d087248e4d5b0 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
6ad3579dfb18dc88305896080f7c05fa431e78c8 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
52b6c82c5a5aea4018986f3a810bd1f7320d6ea9 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
6ea32a985e57cf95c30d9494973a205ed08f9e78 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
5718cb576b30d276e4573036c4fec73f17dd25e9 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
1a045487abe89f5c24c47a33baa16348232773c4 spi: bcm63xx: Fix module autoloading
fdb69896dfee99e0e458fa5027b4d4e50e7056ad power: supply: hwmon: Fix missing temp1_max_alarm attribute
cf826b928a80fe317f09f7c513cef1f3e7e1dfd6 perf/core: Fix small negative period being ignored
eac7d2580683c8786ef08b213b5125e0ef7ed5e2 parisc: Fix itlb miss handler for 64-bit programs
7b7468f575d15e969969cc67d83bde651dce27fe drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
1d3967cc739991c07c39a7a565d2b1118b2e5eac ALSA: core: add isascii() check to card ID generator
f8cbbd4082cf497835a60ba0e016eeaa0c627d85 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
c8baf4460d799b287dbe7cd93f12e740370e4234 ALSA: usb-audio: Add native DSD support for Luxman D-08u
ac20d7586f4a9525875cb1a2daab9721c584c43d ALSA: line6: add hw monitor volume control to POD HD500X
5e93c1798ec3418ea823bef7dd0aeaeec4e6c9ef ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
b4b94c1226ea682d218a72c1b647014e65b47d88 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
071b1e48c4f4014679b1f43b68160a8eb0987b0b ext4: no need to continue when the number of entries is 1
8cf14f465c951ffd4977da4a81e2d58b0387130d ext4: correct encrypted dentry name hash when not casefolded
85898b1a67ad577e5c725625947e605355f1174a ext4: fix slab-use-after-free in ext4_split_extent_at()
d9b9a9f50c7779713273c1b99a80732b303d6ae3 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
d75adb3963922434a9cf404613e58f65c57dddd2 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
cc6e59d7561e0e28cf625d30c3eddab114864f0b ext4: dax: fix overflowing extents beyond inode size when partially writing
27cc11619aaeeba0f5394fca0b80fb4c12e95416 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
f49edf20e4a0f4c29d2f50cd97c8cc2c2de254af ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
610e0e0be946dc374cc5be9ddcb34e79767003f1 ext4: aovid use-after-free in ext4_ext_insert_extent()
9ebdca211e7b21a5029aa40688344b02b61e70c0 ext4: fix double brelse() the buffer of the extents path
8fcf584a8e19f1d6c9686cf7ef0e31b7fdb0bc15 ext4: update orig_path in ext4_find_extent()
de4d068428fecaa992f10a12af016cd74b5e4a2c ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
23d4166b22de9b923320685b01647aa10634a054 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
cf6ba0b0d17f1f5ef3f2ec1bd9e27d1355ceb821 ext4: fix fast commit inode enqueueing during a full journal commit
dacfa0269d579e148c0b51a06a58f83355af1eea ext4: use handle to mark fc as ineligible in __track_dentry_update()
8780b923174b5ef314c21d0ea7598155de9506b7 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
175e645bd444364ea95c1d80e7d0a884248670ae parisc: Fix 64-bit userspace syscall path
a4eb53cd6f3be2bbbdec11aa8d2dec0a2ac0392f parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
383d28d52b60b249c9d113a56614ab5afd0167b6 drm/rockchip: vop: clear DMA stop bit on RK3066
ea7d665c19b2fd4cb77391665ca47150ef802178 of/irq: Support #msi-cells=<0> in of_msi_get_domain
efc79c2fdf63e1bd7ffa5f42c359ab6874300ddc drm: omapdrm: Add missing check for alloc_ordered_workqueue
644621833dd891b228a643eb935e4ada4cc5ceeb resource: fix region_intersects() vs add_memory_driver_managed()
db3b660465fa45a42b9034b9ded6d20141214414 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
9a3ebe058575830f4cc9c881a5273a218669f143 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
20667029f626d21141b8eecc0ec8722674d8b61c mm: krealloc: consider spare memory for __GFP_ZERO
6cf414bd3204a525a40888b53836f15a3b361f5b ocfs2: fix the la space leak when unmounting an ocfs2 volume
c7378b6a8e32588198d93b09c88a406f359ac9f2 ocfs2: fix uninit-value in ocfs2_get_block()
782a72960ddfe3c458e9ddc8ef55f9cfe9b813d5 ocfs2: reserve space for inline xattr before attaching reflink tree
2b5d70b419a61ad8d81e1982a8ebd61ff8367f4d ocfs2: cancel dqi_sync_work before freeing oinfo
c92f96805301d259d74f894e929b7cfc9cea03e8 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
dfbe6a4805b5b4ecb1a24e2331754978ca4ccda2 ocfs2: fix null-ptr-deref when journal load failed.
4adf312b22d83da6c04202e08cf36a68cba537d1 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
2591d84e266947046d62c06a973fa09bb3e6cca6 riscv: define ILLEGAL_POINTER_VALUE for 64bit
7af61559e66a9997bbfff4e4bedc1e864ce8abbe exfat: fix memory leak in exfat_load_bitmap()
f4f260053c48602e8e8ff66519b029b116ddcb08 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
2ac21cd7cce65da9dfcc7da180685f7391a99c3a perf hist: Update hist symbol when updating maps
b5553e5c5a0bb55e0ef2e35e899f036bca652289 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
620be2622351f38803d4fb3248734ebf4c437848 nfsd: map the EBADMSG to nfserr_io to avoid warning
64f4eee2cd57a56a4eb63023834eca1650853188 NFSD: Fix NFSv4's PUTPUBFH operation
42d8bf3f60549412a0cf0e2f42ae69ad871472ca aoe: fix the potential use-after-free problem in more places
e90fd4fa8ca54d8c1b3fe597fbd6b9929063e5ef clk: rockchip: fix error for unknown clocks
c28b2481c520d8330f03d825f8a5954555518215 remoteproc: k3-r5: Fix error handling when power-up failed
938eb4538853389e4150d531cb2c12a80e1622a2 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
8ea6278805ed01adb5eb82a2e7cab66b5479f52f media: sun4i_csi: Implement link validate for sun4i_csi subdev
1110508b98c0abfeb37639833f75c9dbd77a5d58 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
24c8bb2180aa50fa7bae4fa677d375a7983053b9 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
1637a7bd43585603a3a29d8ce23240f6ddc40c32 clk: qcom: clk-rpmh: Fix overflow in BCM vote
a24cb39740777814e7dea40d81fb8d49104fd77a clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
558beaedcbfddac883430c4a1c891019548ce0ad media: venus: fix use after free bug in venus_remove due to race condition
362170bf07be9eca3db16cccadb6f6852fa1932c clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
d016a8cda7c65d4d0e5fe5493e976f7ad012b74b media: qcom: camss: Fix ordering of pm_runtime_enable
ff4cfa94783a1dd5c8dc134a73fe58ef6b51c266 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
1cfc6938864ad507c1440118bf7f67c9044dbf6b clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
b58ce33a14cd3e89e546da1eb710adf9b651f3b5 smb: client: use actual path when queryfs
4f9109c4a5ea0fb5f68ccb4d14c939385cd0cbbb iio: magnetometer: ak8975: Fix reading for ak099xx sensors
2dd426ea8a5f4ee2bbe10814cefbbbbabc5510a1 gso: fix udp gso fraglist segmentation after pull from frag_list
362d2ec90f23476dd93a811b26f62c7f7e5ed77e tomoyo: fallback to realpath if symlink's pathname does not exist
bddbcef412710fbfcfd8a074b7cae9d067f19205 net: stmmac: Fix zero-division error when disabling tc cbs
868e7383b1dd46f6be1024bc98bc654aa419d192 rtc: at91sam9: fix OF node leak in probe() error path
7ad4f08e7728894e62f33b9ed7274144521a08f6 Input: adp5589-keys - fix NULL pointer dereference
79f791498af20e93ee14d258d5c7384c94300248 Input: adp5589-keys - fix adp5589_gpio_get_value()
7f8ccc9882b88f762b6d9e7016bf5f6ed2827ee5 cachefiles: fix dentry leak in cachefiles_open_file()

--===============0908150019511920772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b87004804bb-ffa9ddc402d7.txt

51404f7943d8e14bead01982f27ec1c418c1dae7 static_call: Handle module init failure correctly in static_call_del_module()
103c5da2c9fb13220c27c3611437ff09f62ce476 static_call: Replace pointless WARN_ON() in static_call_module_notify()
07aec5a6aa48b80614c0a2944925f41a20224c79 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
e1000cd50a85b6be5be25e19a9e93cbcaa778493 jump_label: Fix static_key_slow_dec() yet again
dbe50d797c6d94270fa12708a559177e7558e373 scsi: st: Fix input/output error on empty drive reset
485c50a0464a902aad3948f7a442647046fea98e scsi: pm8001: Do not overwrite PCI queue mapping
4928af2fe0e95e8dd6f48aaee1dd0e9c35f05ce2 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
94472e896ddb0aeca64869026a291071db148567 drm/amdgpu: Fix get each xcp macro
bb8dbec3b1cee69d7dc3d096dd90212871c642f2 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
6842abfee2358c2ab3e3c4c8aa322265b791eb60 mailbox: ARM_MHU_V3 should depend on ARM64
55a59ac5fed2ffcc0810a9fd553e5d2eca8585b9 mailbox: rockchip: fix a typo in module autoloading
0ec6d727397d86a86c826b7d2a56988cbbca5766 mailbox: bcm2835: Fix timeout during suspend mode
998fb7b0dd5aa33d6dc8b00124c38104056788e5 ceph: fix a memory leak on cap_auths in MDS client
9d4f144cefce4527eee559094b00005a47b2a785 ceph: remove the incorrect Fw reference check when dirtying pages
0581c0e7cb06b4a11cf1738d39bfd6a36115bba2 drm/i915/dp: Fix colorimetry detection
d9b1636bb1084b336a1329603961997c98419d51 ieee802154: Fix build error
76514c08b0e587665b74e15b6b650d6a90fb95cc net: sparx5: Fix invalid timestamps
6dfe305041f2d0415add214b0a84b07f317c9916 net/mlx5: Fix error path in multi-packet WQE transmit
8ccc57188bc00c33cf956703964529e55e0c3c56 net/mlx5: Added cond_resched() to crdump collection
afae1490004d280e7ed275f6fdb7d8ee670e6ba2 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
fa57e86cea26c9c9f2b9401cd95863d4725f763e net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
6091e5eaa4a7e6cd94573d3818254a9c3f24d7d0 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
23b1d0717cea37fa8c676e4fd7dafa1783223f25 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
29109518a6fea06538a77c5c4aca61b085d10479 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
68501cafd36ddd6851b555059cd464299b3439f2 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
90248a2ad4532796075d8ce1882c5630ad1951b3 netfilter: nf_tables: prevent nf_skb_duplicated corruption
5ee61b7cfad0b11663dbd5acba6a5dfa38333ffb selftests: netfilter: Add missing return value
7ab59d42112779f347316fb5b6de27b74f87d402 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
d5e6eeb8cfd69007983a96199e0ddfdbb8b35c59 Bluetooth: L2CAP: Fix uaf in l2cap_connect
343950bc8542a434c91a3812754e0c1922b4aa45 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
cd691c29bfe294422ad92ec3bc34668dfbe319ae afs: Fix missing wire-up of afs_retry_request()
0942e1da611501c61d7a92e8004d752f01c963d5 afs: Fix the setting of the server responding flag
6083c077d7c47718186f97ec875b322d4f6309c3 net: dsa: improve shutdown sequence
d08a2ce6c9a467f806a579cef139fc6624b2ec63 net: Add netif_get_gro_max_size helper for GRO
bf22d4f3668f83e0c40c031b09a562ec41de93aa net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
3e8a61f4a601390bdead92ad88b11d1b2ab3a621 net: ethernet: lantiq_etop: fix memory disclosure
3d594063c6b2a12c9ff3e006979710604527d15c net: fec: Restart PPS after link state change
aab1703bbd12bbf766073b83deccedf5da820231 net: fec: Reload PTP registers after link-state change
0911dc21be7e9e5c949a7d22a2fba7fdb800aa3a net: avoid potential underflow in qdisc_pkt_len_init() with UFO
df1d62beaa3972d35c0078ee948464fa5cd0860d net: add more sanity checks to qdisc_pkt_len_init()
0f25bc4942d545b296acc20d1a0fb71c0710ee94 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
28d76e55704cae8dced73e4b5fb16ee00f675cd1 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d53cf0216446505c138739a8896731cdd72dbb8d net: test for not too small csum_start in virtio_net_hdr_to_skb()
261237829c0017649bb9f91e85d157b31fb535ce ppp: do not assume bh is held in ppp_channel_bridge_input()
87e62db8580fd363f66de387fce40bffdc6928f8 bridge: mcast: Fail MDB get request on empty entry
c0cf5204f2d9224a40d2399854e5854855f0ae6c net/ncsi: Disable the ncsi work before freeing the associated structure
37da41fbc1f8d5393d6fdd6682e10eee916e52fb iomap: constrain the file range passed to iomap_file_unshare
0f387f86e7eee9e8206b1017f8fc9f8eef9741fa dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
ed86f91de71578b8db4d317fda6f96b5204e5ee8 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
ad81e7ac706876e7756ef466fadbe7f67d992ff9 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
d946c185769f6f105c6cdaadc3d41036c8edd479 i2c: xiic: improve error message when transfer fails to start
857ccfa0635d6589b60a83890323325dfe23410b i2c: xiic: Try re-initialization on bus busy timeout
2ce477b808a4ccf13a87b83767d7ecb6d6ff2c4e loop: don't set QUEUE_FLAG_NOMERGES
bfa44069cff176110ee7fc7f60e29aac1ffd5e7f drm/panthor: Fix race when converting group handle to group object
ad36a6297068da45b6573af38514a9caad7cac17 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
6fe1f8936285342140abefb36f5d1cb80e78384b io_uring: fix memory leak when cache init fail
c93757ba4cea65ddc9a4a0ff615e1615089e76c6 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
cb7fe01c83c6bc71d988c8f5cb4e5778b12964ac ALSA: hda/realtek: Fix the push button function for the ALC257
969cb2389b3f3821ed0cbca829d3f3a941b0ee31 cifs: Remove intermediate object of failed create reparse call
ad4fc53e72eb7c27d8ebf6e3c33dc3c451caa9e3 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
7c6ba1b9bf62898e65e8c10f491009cefc9369cf ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
06a702a57ec3f18b257cb82645d3cfd8233e30f0 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
ab36056509f48b342f3beaaa9c26a8fb0566409d drm/xe: Restore pci state upon resume
8f8c1d94ae6026293e2298b22071b46cada1b39c drm/xe: Resume TDR after GT reset
e9791ab6848ae3fc26261b164bde973ba8205a5b drm/xe: Prevent null pointer access in xe_migrate_copy
47f2489f8f3802cd592fae04ac32100c895ea6c5 cifs: Fix buffer overflow when parsing NFS reparse points
cd875157e6e9ea8135757a4f3add88807bf78daf cifs: Do not convert delimiter when parsing NFS-style symlinks
c711e282e28f75ee5a0c739f99a41fbc83478ea3 tools/rtla: Fix installation from out-of-tree build
5433a80f4f1ffc10dd11fc372577b1de844b2fee ALSA: gus: Fix some error handling paths related to get_bpos() usage
7d9100f937f31f6a09d3c35b8ed31abc7d2ce082 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
a5945726e291461b3a8337a7af06be5e267d201d wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
98e1304da7e3076daa5210911ba921805702869d wifi: rtw89: avoid to add interface to list twice when SER
b546ef495ed1ae431ab502da22f827346b423374 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
3f6a1e287079377e46014052f7fa87470503011b crypto: x86/sha256 - Add parentheses around macros' single arguments
7d94cee634276438fb22c086f49533d924dd89bc crypto: octeontx - Fix authenc setkey
54f2fcb60d05d7f5a8dc3f95d8d2c1ce017b840a crypto: octeontx2 - Fix authenc setkey
45220ebdfb17d60bd49dd39952ca46060e2f4764 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
6519380912abd5e10661f98c9f420347a3ec308c wifi: iwlwifi: mvm: Fix a race in scan abort flow
dd297ecc2adc98e3f433fba85731a3bc4905eb58 wifi: iwlwifi: mvm: drop wrong STA selection in TX
50387aaa942e08e93d9237e422b5c5de0e3989f1 wifi: cfg80211: Set correct chandef when starting CAC
bb3bdd2a01727cab015fdd4d84c37fea564ce5a5 net/xen-netback: prevent UAF in xenvif_flush_hash()
74a10cd0e5fe40d0b484cc4df21611f360763456 net: hisilicon: hip04: fix OF node leak in probe()
6d7bb87f64b3a5997a0b7e0ba11a0ffd57b580ff net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
85d515e16b17548aeca110f66ca2abc486190460 net: hisilicon: hns_mdio: fix OF node leak in probe()
30e6d8e3feda490d8b451a4f5ec5faccdd2cfc1a ACPI: PAD: fix crash in exit_round_robin()
70b8d4d625a678e1bab4831f2709d0152d786e8c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
31aaabf69cd582a08e0cc613c6cf6c370d4fe8ee ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
5ed4faed850a810d63e8a4d216d9c2ac26583039 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
53c710605e61def5f6997cf0154686000d393db2 e1000e: avoid failing the system during pm_suspend
231ddb3a046cdf6c3d940058893223cddbd1740d ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
c7c42f2982f571b4d6de3861df3695487c902b90 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
3eccda1fe245a24d2ffebb5380f2f12fe47b713a net: sched: consistently use rcu_replace_pointer() in taprio_change()
cb81221b06682d153ef61017ffb7b806e48e541d Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
3e442a7117850f2606aa78a564b34b0e2dae57f1 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
f953f191d0b879c03d6f93d726c75db56d134e21 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
c1bcbf54e0cafae1b6aa6699f83f2880d3eb7363 ACPI: CPPC: Add support for setting EPP register in FFH
99e085a500d8fe5dd6ca5f5b4173b39cb5fb4fb0 blk_iocost: fix more out of bound shifts
bfcac606a8a27675635e3ff1a128ae8727a36ba6 wifi: ath12k: fix array out-of-bound access in SoC stats
5499cec1d4cedac408cb13e03ba5daf66a142175 wifi: ath11k: fix array out-of-bound access in SoC stats
a1325b1aee76c9a1de632d586afd9134f0f9b534 wifi: rtw88: select WANT_DEV_COREDUMP
02dd0ded344f66e52d504de13cff897a2ca20196 ACPI: EC: Do not release locks during operation region accesses
d71ede2c62012cb38f512abbd0acfa559e37924a ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
cb2cb4b3ea10bfece48534a2cb7c86692b24f27e tipc: guard against string buffer overrun
09cb40bf18c66325aca47fa79fbdd00db5bc8bf9 net: mvpp2: Increase size of queue_name buffer
7caadc24b83ceaac0d78aa2feb32c1d981e41241 bnxt_en: Extend maximum length of version string by 1 byte
92efe087bece85ba119f0f18124714dba57bad0b ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
5d2ce9090e9d129aa8851ddd914f660d9a02fe91 wifi: rtw89: correct base HT rate mask for firmware
4f5c410567757674adf5e08e3fcde5efcfc16183 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
1440cfa1581e628a41a7b3ae9b746216ab6c229e nvme-keyring: restrict match length for version '1' identifiers
f2511e8ba5127d1a0b1b7a6e2216bcce443a88cc nvme-tcp: sanitize TLS key handling
5191192497de8c339f54c6a8a3a771497e6774cc nvme-tcp: check for invalidated or revoked key
50b5c93ee33edaa12da4cc321f429593f45e2e03 net: atlantic: Avoid warning about potential string truncation
0579201cf355f8fd22ca8e757f9c84aeac66c688 crypto: simd - Do not call crypto_alloc_tfm during registration
141f96d9c0b409fd6b94f3cd5980af173f0b9c0a netpoll: Ensure clean state on setup failures
9a0b65ec896e83671e36546cad6482b05d2c7744 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
2bd648f07782fa74660f56ca20edf381fb48a7ed wifi: iwlwifi: mvm: use correct key iteration
d4a6949eb53548d7b0bdf72c8b4f879caee95356 wifi: iwlwifi: allow only CN mcc from WRDD
7475f6876a1748053af4e8d9ac9fd86510774104 wifi: iwlwifi: mvm: avoid NULL pointer dereference
5c311fb2cf47775858646b0d389e70bbace14632 wifi: mac80211: fix RCU list iterations
93fe7b940f2e945bc7893115f7ad7cfca853611e ACPICA: iasl: handle empty connection_node
65528cead11d7cd42c7c845cf70a443b0bea7ef7 proc: add config & param to block forcing mem writes
edd8b2b6d57f66024f647f1b656e498bccfe473b drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
8a61dda973a0e31cf5f2ba3f60ef68f86d63f0db can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
0b122d2734668a1c61e31a4e97d770e008b83312 netdev-genl: Set extack and fix error on napi-get
e0627c295fca9a4004c9f117237e6ac7aa6cf39b block: fix integer overflow in BLKSECDISCARD
34b87315648b67915a0afc75d53bff038afd1b53 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
8d9e3b41410251aeef877ff8bc3eeeeee1ea0fe4 net: phy: Check for read errors in SIOCGMIIREG
0df854af6ab89b7b6d8d4378b2f0ce527cf2cc8e wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
f8725b20c1007297bbe0a08a140a120ca3be93ee x86/bugs: Add missing NO_SSB flag
9a2e13ded47711715ee5bad1c01b709ee80df26d x86/bugs: Fix handling when SRSO mitigation is disabled
2eb957fd1c8680f7eddf7cd00dbfc0064c09c2c8 net: napi: Prevent overflow of napi_defer_hard_irqs
89454bc7eeb7976ab4d875c9156666f821f855e5 crypto: hisilicon - fix missed error branch
57e4c7f6a1f1c8e968c764e033dee5a4c9d6e3bd wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
ab89395f6c12af792e312e17388db6795807de35 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
2009cf26278b4ae533fa3aa52f8ec64f3c00f236 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
0206bcd22d4013fea7309bc01253290a7a0341c3 netfs: Cancel dirty folios that have no storage destination
8409ad9a06e6fd9640971d8785339e3196101f15 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
203e9e5aecc5df3ad579b4a8516e88fd79a7f7cb ALSA: usb-audio: Add input value sanity checks for standard types
2331bc6a63e28da66f0bed8c70e82ed507718072 x86/ioapic: Handle allocation failures gracefully
19e6f82c06b70af1deceafa37185d9640533f5d4 x86/apic: Remove logical destination mode for 64-bit
afedfd45a388278fb65a33800230b5ebb0091c88 ALSA: usb-audio: Support multiple control interfaces
e485d8ab36af85cdcca676c5940378f3040121ac ALSA: usb-audio: Define macros for quirk table entries
43ab4b0f9f5396d3436c5bac8b8ab7652f3a66b7 ALSA: usb-audio: Replace complex quirk lines with macros
f449ffa6345d49f5b14421bcd2d770ff5b80fddd ALSA: usb-audio: Add quirk for RME Digiface USB
f87d5df37c8d5326a4ca1a2943739e43049c0b19 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
dc26c9963d491664d0fa4fbbb0e395d4cd2f13e0 ALSA: usb-audio: Add logitech Audio profile quirk
405f8aeb5b2106a3237ecb6f26d4e89713e2acb4 ASoC: codecs: wsa883x: Handle reading version failure
a345d5a1e90b75e97835984c57bddd3dae67d15c ALSA: control: Take power_ref lock primarily
0d600ee7b83653904afe290c5e029b9409000bdd tools/x86/kcpuid: Protect against faulty "max subleaf" values
526126b05cf047d7eab6386a648ce510b1967ad6 x86/pkeys: Add PKRU as a parameter in signal handling functions
0c24ec9252e621c373b283edc4de80a287f2378a x86/pkeys: Restore altstack access in sigreturn()
a15c09ab0453d4272c2a4fa9d73bbaf77a81b162 x86/kexec: Add EFI config table identity mapping for kexec kernel
139fabf188240b495ae709da02cd9a86bd2a1757 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
f7bae114a92c29338ae5e730362fe02dd22d624c ALSA: asihpi: Fix potential OOB array access
70827785176c2130bd36ee57a3be63e237c2187c ALSA: hdsp: Break infinite MIDI input flush loop
5ea134f1a0addf638ba3ded2806aee7ce87f53c5 tools/nolibc: powerpc: limit stack-protector workaround to GCC
327db97487e985fce5680e5e82453ccf847b7293 selftests/nolibc: avoid passing NULL to printf("%s")
5722cb491072eaae41ed8af4bf25f4cd3fc73f92 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
d86f76374acd0aa3f540de047ca75a1bcf02a64a ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
a8f5720d34fa0ceaed55bc5ea1053d7b1a7d68a6 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
9151a04e9c360fbc1a0125a3fcf94906ecf51f0e hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
71c79652d3580f174fe69f4e767551cd7eb77161 fbdev: efifb: Register sysfs groups through driver core
877e189892f69ad6b66790b84e6fbc7e09b42256 fbdev: pxafb: Fix possible use after free in pxafb_task()
23c81afd781b1a5297af99dc4b90a6319083dc09 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
06a68d0f454478466e4a7fb8b6e5d625e3ead7d9 coredump: Standartize and fix logging
40f391cb2aec9792b67e30bfc3643bd400341b60 rcuscale: Provide clear error when async specified without primitives
ceeb2a697fc289db88dc45eb514fb6c6695e6a48 power: reset: brcmstb: Do not go into infinite loop if reset fails
e366a347ef4902e64cc35baab09cdeba555f170e iommu/arm-smmu-v3: Match Stall behaviour for S2
22c0605cdf522f64e530f005b6a5f9ff38c28382 iommu/vt-d: Always reserve a domain ID for identity setup
ad447dbba63c545ddcc828917dbb380c299c26b7 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
e1f8c075a96864ebbc68c87dd5bac7c6ca92a948 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
55a064815e0e194422d204a28f4bac2fba0310f6 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
c10b70bbd63569b4ad75bbc58d9a00bfdedf5bd6 cgroup: Disallow mounting v1 hierarchies without controller implementation
67164f05d54a1b14dcf633aca5a125a1c7c6c95a drm/stm: Avoid use-after-free issues with crtc and plane
34e907509078800f7399b43278d7701eacd133f9 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
c7365d96fc2b85d4473236e757a2f56285fa9dcf drm/amd/display: Check null pointers before using them
c1a94786c7ceba1c2d46283ffacd8906c1291f99 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
df976016b75d8004145a85a6aad9bc9be50f5162 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
72873688bfd47004f9324f1089aa8756508f1c30 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
7c5c2f1c4aad8e27f46bbd2c7e9c197e8796b3c9 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
1e1693d1fd81ff1561c2cb14c01df5cb79bb9e85 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
34e00614f3fa34b175d9f49edd24d2e53b58296a drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
b2f62c21f20ae75b2f711963085e6e836a1ec3c3 drm/xe/hdcp: Check GSC structure validity
3bb1197adc52f5f808b67d51725d93cc183c8659 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
2a0a538878e45782cf4849ba823d4ca9a4555cbd drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
1e774273bf3d6dff818bfc75cf792d9991253b0a ata: pata_serverworks: Do not use the term blacklist
2ccae5f5cc45a26bbfac1f96c3d16ae9df820a92 ata: sata_sil: Rename sil_blacklist to sil_quirks
0928a8b316ae12f3cb2d34dfd51c0eac7d2b97e6 scsi: smartpqi: Add new controller PCI IDs
9041204c174f5cf1e414fa1dfbad6e3940a52e45 HID: Ignore battery for all ELAN I2C-HID devices
fe8b7955a7a8f56ebc26cf3266362e2644d8c65b drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
2532bfb744a5ad7900c614e8d9b32c162c31d05d drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
be803e69a2c75b09c17e4ff92b5f83233a4c9033 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
7dbbbadb04715084cad9d30756d524fa47d9b466 drm/amd/display: Check null pointers before using dc->clk_mgr
aebcabc51e2d517acc9e5e5f11449f82bf094df5 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
76a16431a78da95fbd2f9f413f71256b2a3ab25e drm/amd/display: fix double free issue during amdgpu module unload
2ee3bd41f3c04c6aa837bf40007844645f1bb08f drm/amdgpu: add list empty check to avoid null pointer issue
bf2024877308ded486040d3431ad29ccefe8f7a5 jfs: UBSAN: shift-out-of-bounds in dbFindBits
03354453fa30c963c2aeca8bc342fd676f90e49a jfs: Fix uaf in dbFreeBits
d3b9c833131eec1fa0e2ab6165463e9ef6142eb1 jfs: check if leafidx greater than num leaves per dmap tree
2e5940d4aca67cc8fe6e21ac047a7c0db11b9c90 scsi: smartpqi: correct stream detection
4f1fe42faee57c9414d2545bd62303c5c3791d95 scsi: smartpqi: add new controller PCI IDs
06cf48c79501200450d4da921bce3d6e87876e21 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
b8a8be97cf27cdcfcd411972171a638b39d0efdd jfs: Fix uninit-value access of new_ea in ea_buffer
b3ecad0a5551f4f7eb868737a7059b2cb35de83b drm/amdgpu: add raven1 gfxoff quirk
9b87cc66e2c9f3b9d6ab1b77794753424cebc78d drm/amdgpu: enable gfxoff quirk on HP 705G4
f6cf41a9cec7c7b996d32da87dde7c9a67b10b7e drm/amdkfd: Fix resource leak in criu restore queue
82827df4250ce61807a162adc13be81085ce899b HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
1205cf1dc7ab2d136c8622c9e9b58344417739c1 platform/x86: touchscreen_dmi: add nanote-next quirk
0c1b4720b3856c8c61b856cbd1aef78c4ad7121f platform/x86/amd: pmf: Add quirk for TUF Gaming A14
eaecb3ae6edaec30e6a68cb7b673cd511d259af6 drm/stm: ltdc: reset plane transparency after plane disable
05ae177c7593e14eb1a620af45892f59a6fe0c0d drm/amd/display: Check null-initialized variables
cd3fd8e682a3a118fec8554720daef72ff9ed429 drm/amd/display: Check phantom_stream before it is used
e6d3c6b6b5e8bddbe3348733b357ce79616a143c drm/amd/display: Check stream before comparing them
fea5b0ebb11ff3e8db9a6d3b2e889eaf9ab1ae09 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
8ead3372bb0d1eca1e4af9ec6d3821ea2b8dd8f1 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
cf669fac9953c35184d782508199188ea231448e drm/amd/display: Fix index out of bounds in degamma hardware format translation
165cd1b0b71df83e64e046e6ffe1cfa6ae533276 drm/amd/display: Fix index out of bounds in DCN30 color transformation
e77645a61524f9ae4a974e89583f08017cc0355d drm/amdgpu/gfx9: properly handle error ints on all pipes
fe294a9f7c161cfcafa2b4c57422a7aaa4115333 drm/amd/display: Avoid overflow assignment in link_dp_cts
f389d477f4897d6d6e4d01b3102fd981797a6c34 drm/amd/display: Initialize get_bytes_per_element's default to 1
6d6d877e83cb3c525c1264550abfb0d073251d63 drm/printer: Allow NULL data in devcoredump printer
aa535c5010e361b8e22e07ce29bfc1919c9a6e75 perf,x86: avoid missing caller address in stack traces captured in uprobe
0bc07ada06eccc915ce97bacf100f93ee424b094 scsi: aacraid: Rearrange order of struct aac_srb_unit
af08661d68786162d163ed32f6940546254a2c2f scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
6a24b15bf5e0b86783139b3dc1562eb534472b48 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
7c56c11d4c146f2f6c8e586867c88cf82463f6ef scsi: lpfc: Update PRLO handling in direct attached topology
fb9157623338a9da29db2794258776d3caab20f7 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
5337668f7d1e563fe6ee011df7b0f3f76d63fbb7 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
31e4bd1d8246288e4dcd0944da9aef6793222e93 perf: Fix event_function_call() locking
6bee4c6d21d184862c82ed76e423944e7cb1cf63 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
fb5ef0371cc5826faada8bb1c3a9f819e3eb113e drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
5d0552a835e03cb29435499c02953aa3b4cf7578 drm/amdgpu: Block MMR_READ IOCTL in reset
d06b228fad2dfdc508dd025d56663a187eda43a5 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
675e610a94ba3cac2c73b0a4301f010f42c7bbde drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
9e9586537ef609bb51f8c26243a3b5f677df4ca5 drm/xe: Use topology to determine page fault queue size
2833de1c0cafd89e3d63a5b0c1471114658611b7 drm/amd/pm: ensure the fw_info is not null before using it
e9f0ce7e2645347618812d91a5d6284fb63e5440 drm/amdkfd: Check int source id for utcl2 poison event
c8ee281ad563f05819bb78f80f6af56a38f4f3f9 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
708de1d2cfba12641542952d01058400d38b468f of/irq: Refer to actual buffer size in of_irq_parse_one()
13cbd13365a6f5721bb02a2b51a5d2f8fff2fb17 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
ebfe778d5679ff8ff908a19bf99435bad573ae55 ovl: fsync after metadata copy-up
d4d51a5b6c0487f451bfd7d8afa31e3ca2df1df0 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
ba2365bf3355abaf9e37183534779d62afba79e9 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
0822c0509fd4e6d987dc349e42a72f7eb29d5fab platform/x86: lenovo-ymc: Ignore the 0x0 state
d020d9b912159aca278e86ae87586797d6ad3528 tools/hv: Add memory allocation check in hv_fcopy_start
c43e6b4e9054fab77a04276e7900b325446954a5 HID: i2c-hid: ensure various commands do not interfere with each other
ef46342fca385f2db827f5cc57471fee0bf3bfde ksmbd: add refcnt to ksmbd_conn struct
7223d5e1e9697e6a178f44a106ec36a3678371f8 platform/mellanox: mlxbf-pmc: fix lockdep warning
a8aa0096ada34d2a9b974c4d3082b7a62bcc0ab1 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
5aa53cc5f8ec4e82419ba94f355f1b5b412b99c0 ext4: don't set SB_RDONLY after filesystem errors
1add504d57cbbfe084a0cf9c4fc499ef464d0d33 bpf: Make the pointer returned by iter next method valid
fee519b2c32e34275979112c1f610c2d3b90a623 ext4: ext4_search_dir should return a proper error
1dfc59026f189e9cfd7b71dad0417323cc55f516 ext4: avoid use-after-free in ext4_ext_show_leaf()
7a4fa344b8f64eff5e8396a9284d727528d0c1e1 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
2f5fb1fe413e90651e51f2e47b41f5b520dc2402 bpftool: Fix undefined behavior caused by shifting into the sign bit
2ce2f180778588b20e9b85e28de0a8f49f4b64e2 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
1569b670a490e8c329f96b238401d48fd268177d bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
9936e9bf2af24ac2f9ba7533ad545f6a5d3823b2 bpf: Fix a sdiv overflow issue
c3cc7bd3497ead33aa64be453ccf7226a8ae1852 EINJ, CXL: Fix CXL device SBDF calculation
2098ade0fb5b5ffdab8578c5ca45d9fe84216d22 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
94d8f31d59009c2064e7ec28659254da4cc84bd9 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
ba269a8cfbbbac8869944c0e88d3148d7b54001f spi: spi-cadence: Fix missing spi_controller_is_target() check
a1e4d71eb9aaa56c6b47084e96cb5c776436b609 selftest: hid: add missing run-hid-tools-tests.sh
1af4ea03e8977229a141e70980eac00812c8c8c8 spi: s3c64xx: fix timeout counters in flush_fifo
c6e276b6bc15de47ceea1a9c297f31cddc4d198b kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
3dd51a50af15399ab93f74b096ddd800c8c8a622 selftests: breakpoints: use remaining time to check if suspend succeed
4df8fc0c31774fc1244585ca45beef107c5e2926 accel/ivpu: Add missing MODULE_FIRMWARE metadata
317add7b622e3ef4de1d144ad6e520347b72f256 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
df7a9e3ec8b647664f3a3fc66ea5cb42901e2df7 ALSA: control: Fix power_ref lock order for compat code, too
613b2862a0c4ab886536cb3b8abcd9bc504a1372 perf callchain: Fix stitch LBR memory leaks
afb82a94c2579c491c8fea11e4b590a650650a62 perf: Really fix event_function_call() locking
e379c5ba1838729db81863a2e5d8c47610cf6abe drm/xe: fixup xe_alloc_pf_queue
66a1679e27a1b59b3d4657e4aec8abe0b685d3c7 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
3986007b0a40e87f75bae0d825f4523a839f9e15 selftests: vDSO: fix vDSO name for powerpc
5c2fc124244e6141ad40614000ec840f20663787 selftests: vDSO: fix vdso_config for powerpc
380e1611cc0d64282221697d28743736f5afb4b1 selftests: vDSO: fix vDSO symbols lookup for powerpc64
c0400a74501748bc7708dfdb211f4b5958fc4f15 selftests/mm: fix charge_reserved_hugetlb.sh test
8c860a7a362c62b0e5d3b4908dd3621e97e5a177 nvme-tcp: fix link failure for TCP auth
6c14841e7c7d49f66f96cd9475166018ec08098a f2fs: add write priority option based on zone UFS
cd72176cece8148b49f21c942893e385875aff74 f2fs: fix to don't panic system for no free segment fault injection
5d458c5c66d626f8893fa077704391470471e489 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
b78d889ebe2c1351a7d58e5fde5137f1d4def665 selftests: vDSO: fix ELF hash table entry size for s390x
5f869c5185571d66a9a9a9d2d01bc5b216828a85 selftests: vDSO: fix vdso_config for s390
870e3c40dc97e75261146912ac43c401f2b379e4 f2fs: make BG GC more aggressive for zoned devices
b427d88a6a1877380a452d140c1652a06b970733 f2fs: introduce migration_window_granularity
146285a38a296bb0a37915654a6d442b422ef32a f2fs: increase BG GC migration window granularity when boosted for zoned devices
57ec57711b904bbc9edc507049a868935b4c2770 f2fs: do FG_GC when GC boosting is required for zoned devices
eff0bc5589aa1b1862f8fa54e026cfda292a45ec f2fs: forcibly migrate to secure space for zoned device file pinning
97f5c36ed37238246530c059f63aa1ba71223cc5 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
56efb199e7a51a60c6fbd689345746c9d03c8ac3 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
d61b56e5a23ee59d4318e6eeeb2980d4a81e4cbd platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
5966773580c17d549655a7909f6a969322e99f2c KVM: arm64: Fix kvm_has_feat*() handling of negative features
0e17d79a5294952c0940a25e21e021c2aa3fbb73 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
bb89174bda4420b20217faea33697566bd0b6d14 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
7df3ab8980f6da8f03e84e23caf0ffe200d0c2fd i2c: xiic: Wait for TX empty to avoid missed TX NAKs
d9ae3da455f70f190685aadc258cba6af1f5931a media: i2c: ar0521: Use cansleep version of gpiod_set_value()
a99a929579303630fc9af5c06fb8238d6ade0f53 i2c: core: Lock address during client device instantiation
45fa7fc401ee3e4490fdd5fbb0e59c6dec84db09 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
115583148364cce6166d5029ae71c9606e70403b i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
563ca58437e6f93eceab3c41bd6ce113542b35b1 i2c: synquacer: Deal with optional PCLK correctly
cc32f3f1e8ae1cfe0c70e613b04ad7d5582c880a rust: sync: require `T: Sync` for `LockedBy::access`
835a655ba71863eabbf6e8078b1f63afd6c82382 ovl: fail if trusted xattrs are needed but caller lacks permission
a556d43f06300dd6079bb8e06fa7a5ae3874ff65 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
2f4ad467efdf955d9ed580fca8bbd0989112bef7 memory: tegra186-emc: drop unused to_tegra186_emc()
9830d40aa5c040fb84ab4f96a48bac663a94cee9 dt-bindings: clock: exynos7885: Fix duplicated binding
a7636fa96cd1a842d142d325f0070beea7625f3c spi: bcm63xx: Fix module autoloading
3d0496dde6ee6c28a0d478eb7de41d26f82c8777 spi: bcm63xx: Fix missing pm_runtime_disable()
e1ff36c4eb5e699222ca8d0acfc0ce1ca0eae39e power: supply: hwmon: Fix missing temp1_max_alarm attribute
84f1eb6c0cd7dfa5c2c25cb05dbafae7ba328ca9 mm, slub: avoid zeroing kmalloc redzone
6592eda0fecf01cd82872117a3a6eb2d9b8cbbfb perf/core: Fix small negative period being ignored
cf835ffb5de30897cef27dce912409a9d50b0fe4 drm/v3d: Prevent out of bounds access in performance query extensions
c099a8a262a1b9e6c5f333edfb6e9414729d8c87 parisc: Fix itlb miss handler for 64-bit programs
0f5169324f4a75ee316274a371ef25e510080222 drm/mediatek: ovl_adaptor: Add missing of_node_put()
ef790f0a82ae3d6b8d32e3a1e013c2f9c955040b drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
c51217bb509ff608df5be2c38bf4bbbbf8b5a279 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
870a8abec220f71ac083b95ace584309233ee36b ALSA: core: add isascii() check to card ID generator
61fe93af7fecccc04cfc6aa495a3cf76e3d114a7 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
ba29e7119a26dffa695924778b6a431ba2924069 ALSA: usb-audio: Add native DSD support for Luxman D-08u
f8c286e251c0a0170508f863ea70004800b9dbb0 ALSA: line6: add hw monitor volume control to POD HD500X
e5d1aebae01d1b03648efabaf8bf2a451c136060 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
5db6b344edce1ce10ed845123265883148950ff2 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
ed7b96ef10714dac7f534b1d5c831972ddbbc21b ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
301ec06119f87ae330258360eee8c71531662d85 ext4: no need to continue when the number of entries is 1
e0ef224422063ec0bb421b6c4bd728fafc004370 ext4: correct encrypted dentry name hash when not casefolded
d7d8ddf2b92ed6df314220f9a0e92dcd7f0698c6 ext4: fix slab-use-after-free in ext4_split_extent_at()
9999c5e6abc38662685fea205d8987abd2a1dc33 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
42db51fd828f3bb2af5cb7cf36bd9b7b991d194c ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
90bdb7a3350a277aee6468544bf000487f3269b0 ext4: dax: fix overflowing extents beyond inode size when partially writing
377c34ecf860dbcf5b188a94493fcd28ae37bc47 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
50a0c0dd499c7c3e81ada76483adb866016e620f ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
48651ed74b7bc97280053e530f0f7b294a2b3589 ext4: aovid use-after-free in ext4_ext_insert_extent()
7a8f0de2b4442cd32458e7760f39040c722d3556 ext4: fix double brelse() the buffer of the extents path
382525ceae1bc9803aee69192aed801eb8e82544 ext4: fix timer use-after-free on failed mount
97f748204a281de79912d6d8366eb095f494c4fe ext4: fix access to uninitialised lock in fc replay path
bd6f5791164814e17a797351d3f8e01e319dcbd1 ext4: update orig_path in ext4_find_extent()
209d67a9017323f18fbc87536a1eb05e316f0675 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
8838820c900d68f721cd5281792147425fd9a5d1 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
105f1e6ccad8bb3865325359634893c0a34aea6b ext4: fix fast commit inode enqueueing during a full journal commit
2bf3df61e0ee59ad04f755dc3fd039db58f116cf ext4: use handle to mark fc as ineligible in __track_dentry_update()
1f9e2cabb7d8b9ef1e26c2d84ba680b9a1808986 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
2e73849b301f82963776ee8bd1d1dfc770969e25 ext4: fix off by one issue in alloc_flex_gd()
59a15179c672a7ace6049d16c608b4fd685864e2 parisc: Fix 64-bit userspace syscall path
f838b5c743b85530bf8e77ce8e3883b09fb3e533 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
7371a36c41cb292e8f48cf46bfa779c714dae405 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
29a79aebffd83624055761b8353eb26aa47914c5 drm/rockchip: vop: clear DMA stop bit on RK3066
cadac0b29e0e4217249e496195d6b43db6a2e46d of: address: Report error on resource bounds overflow
314d9212d91ff41a490cbdf918f3725f7dbae42a of/irq: Support #msi-cells=<0> in of_msi_get_domain
8288eded4f4776cbb506b815017ad11ce111c561 drm: omapdrm: Add missing check for alloc_ordered_workqueue
770446165b9017ad112084f9fb2913b943c48013 resource: fix region_intersects() vs add_memory_driver_managed()
881877630921c1ccfbb8ee2c19167a23dfbb3155 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
ead79af4c0c13efb9fc453309fcdfb1bc3227f22 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
b48de643b03f24c6fe1dc529a10bb727e6bf3fcf mm: krealloc: consider spare memory for __GFP_ZERO
dcedcc3b0e39c84e98223a2422961ba7bbd10e92 ocfs2: fix the la space leak when unmounting an ocfs2 volume
27279bcb0e00747226dfecd9306835a7497b4f6d ocfs2: fix uninit-value in ocfs2_get_block()
da5d9a2a0594e962957418ae92ecaa13dc4a3ccb ocfs2: reserve space for inline xattr before attaching reflink tree
fe2af451247469d13b0f01cb235e5344160362e6 ocfs2: cancel dqi_sync_work before freeing oinfo
fc7a824c263f11c6e0b22a23a4574314e1bd0f54 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
fc44c6c4b35dc1a4f5cb4125e040a42665c47348 ocfs2: fix null-ptr-deref when journal load failed.
8e264dc4d2950c45dafb83a3485d64a17ab42341 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
a1955b3e1300dfca2aef86df10b22b1929615ad0 scripts/gdb: fix timerlist parsing issue
a6fbe58e871f0fd509d0b8bbbd3db85e4eecd3f4 scripts/gdb: add iteration function for rbtree
f5bd157db62200abb14b9ca1f8171e26b0f6a529 scripts/gdb: fix lx-mounts command error
7be23964aaa6ca385bb0e582e3d7385d513b31e7 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
281f8d997d1a607216a65f213fa98cc501d29b14 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
f55a99a61c065b6980d0d0e0ec585884ca2f7655 sched/deadline: Comment sched_dl_entity::dl_server variable
b1a2ae70a63b281de33733bcceb5050c0d9b97d5 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
8f3c984b8c14f405e3b78ccc079fdc307ec35c1e sched/core: Clear prev->dl_server in CFS pick fast path
675c20914e4687bc51eee6340695e2b64375df0f riscv: define ILLEGAL_POINTER_VALUE for 64bit
0a856e79851720adcde00e82fced11a6ec553d44 exfat: fix memory leak in exfat_load_bitmap()
641483b11ae9e1184ebd69f91e4f153f5d354423 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
99c9576ff02f2db3f5bcf5ea05f4f53e3184f21b perf hist: Update hist symbol when updating maps
dcc4deee7527908cec18218dceb6a8a419a70c8f nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
407c1f69c3ad617746c72523dd0c5b7dfa3f698c nfsd: map the EBADMSG to nfserr_io to avoid warning
d6f8e5f6c4f663a9c5f5715a6836963368eaba3b NFSD: Fix NFSv4's PUTPUBFH operation
695453fd5789698ce80fdf4fbe13e6b063db298f i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
7e0c8929753a03251220c747420f1796e5f36672 sysctl: avoid spurious permanent empty tables
a3c00afe98d2345a879a2f4ac0782ca5f126dd4e RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
bac474ca3a7ba9c15a46907b34e2b6eef7c02c78 drivers/perf: riscv: Align errno for unsupported perf event
a6c2c679c4d9babb227234b490b59ec1723116c3 riscv: Fix kernel stack size when KASAN is enabled
faabf3d28c2b5f7b2c1af99cf247f0705077bb20 aoe: fix the potential use-after-free problem in more places
3c7f95513c39397ba5e26364e36211baedee0615 media: imx335: Fix reset-gpio handling
8f82fa2cfb194a1147ac4f7d9ab2312bcdfc3a4b media: ov5675: Fix power on/off delay timings
0574d80c37eadda307b4ed382c02f85461fd3a2a clk: rockchip: fix error for unknown clocks
2279d0554bbbf18151fc731907bb0d3f898719be remoteproc: k3-r5: Fix error handling when power-up failed
ad5edbf8a0d96acfc1e46e4d10812e1e2f847eea media: videobuf2: Drop minimum allocation requirement of 2 buffers
cf2166c60b3bd0a9ced5d3496d64774d4f79876d clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
40851190fbf18ad73a0984e7fa8359f81fcb2b4c media: sun4i_csi: Implement link validate for sun4i_csi subdev
26a0fe9a2c7744e9355548fe152f422e30af4b2d clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
b8e2a71f75b6f653350b7537f2df931ef3e695f2 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
9d109683e39be0acba96d13a790926e0cc0e632d dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
6d3367231050afc37d7c36fe4df27d7d1654e064 clk: qcom: clk-rpmh: Fix overflow in BCM vote
bd2e96ca434790ecd780a78fc343433fc3f9f1cc clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
e0d7c1cc2d0af6f37d11bc55ac3521884265bfd2 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
2adc3cb6eb127de9233555d8c1e07dc7698e2065 media: venus: fix use after free bug in venus_remove due to race condition
a5808d0e2c93981195e89c366a8be784a6498993 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
76a2824770b5b381cdc64ee40c8a59d0cc62aa29 media: qcom: camss: Remove use_count guard in stop_streaming
d4e96384e5d8fe589b1a613e07908e6258067350 clk: qcom: gcc-sc8180x: Add GPLL9 support
290702f8f7f8c57800689074a651c01bb587248a media: qcom: camss: Fix ordering of pm_runtime_enable
34225541c450a81f3dab5ca845cef0640c1e46ae clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
e52bddcaf1e663aa9ab350cac348cbb4b27a9192 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
45f76318d949159d52b92eac5e16ba8dd2fb3b7b smb: client: use actual path when queryfs
73fa6a887b0aa521b3733033e210a16542f50c3f smb3: fix incorrect mode displayed for read-only files
307bed27ff150f0d0709b5f9eb8ca43f4082f6f6 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
87b3a69cfe587758048801be16087e97b3c0b693 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
33d7ed14467032f5eaa16ea184c43c8da0b63a2c net: gso: fix tcp fraglist segmentation after pull from frag_list
eb396b4c42f0794bab7de16d8df92076cc1cf5b2 gso: fix udp gso fraglist segmentation after pull from frag_list
8fa82bd9736f0e6ca0a645a183c1dbf457fa8b1a tomoyo: fallback to realpath if symlink's pathname does not exist
e366779f0ea01c004fac6dadf6bd9624f8c8686e net: stmmac: Fix zero-division error when disabling tc cbs
15f4c3911fdefa5c0a4c75d1e5d120a75b3b923c rtc: at91sam9: fix OF node leak in probe() error path
7f5cf2a18ed4da99e447e2fd1db9ae82e2b2424c Input: adp5589-keys - fix NULL pointer dereference
5f492fbc2bffcd4245d58adbeef2b50b558f95d9 Input: adp5589-keys - fix adp5589_gpio_get_value()
ffa9ddc402d7cc5440c0a34bad0e60fba5598b63 cachefiles: fix dentry leak in cachefiles_open_file()

--===============0908150019511920772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e899ff598b1-d270b81ae36e.txt

129c6fb509448926843050709f0d6fa801ab292a static_call: Handle module init failure correctly in static_call_del_module()
055360fe03b37866fe1683f27ef6a3af2d9b963d static_call: Replace pointless WARN_ON() in static_call_module_notify()
56ff041d0372bd80053fd11aa0ce146623057b24 jump_label: Fix static_key_slow_dec() yet again
bc9d9644a909cae73c8785c3e3cb0c0bbe7ba66e scsi: st: Fix input/output error on empty drive reset
7e6d972fc7a6d21ead76e05f033aaa2ee80dbf7f scsi: pm8001: Do not overwrite PCI queue mapping
35348cbecc99a0e68f191759f56db79283d363b9 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
64b06210574bc6e089bc2dd330e9b9679cc13e3b drm/i915/display: BMG supports UHBR13.5
714b5dbc39ae3c95d67aeca172a48858a1d4881f drm/i915/dp: Fix AUX IO power enabling for eDP PSR
f63d886d3ff284692d351f4135562a00bd070133 drm/amdgpu: Fix get each xcp macro
2f0daa92dcec69d8ae683a561142301a53a9dbf9 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
8503babb5c9f66273b527cf1d2e0a49ad3a58976 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
0092e270249412a51ee996438934d7531c33c57f mailbox: ARM_MHU_V3 should depend on ARM64
a8028713651125d37582d165ebd4ff68a809ec9e mailbox: rockchip: fix a typo in module autoloading
a3323d10cb6b0828483d7e188722598a8c3513e9 mailbox: bcm2835: Fix timeout during suspend mode
c95aab776ba31dae03a4bfc3d958cd178d4aa8b1 ceph: fix a memory leak on cap_auths in MDS client
3d651b3aebe21edb9fd968401d9248fc816f7329 ceph: remove the incorrect Fw reference check when dirtying pages
d560e4b7455d11a1a95c868698e040615c30d60c drm/i915/dp: Fix colorimetry detection
3876967b0ba57649e9914a83028c0360880b3b73 ieee802154: Fix build error
3791407fd74ff66f28a28288754e5234a50c20d2 net: sparx5: Fix invalid timestamps
e74a600fba3f6b16aaa24fcd0f45042ff447c9ff net/mlx5: Fix error path in multi-packet WQE transmit
29f5538174e533e1c67510d8fbf059496965702c net/mlx5: Added cond_resched() to crdump collection
041bcf0ee33942e62ca34a4d689259e2b13999ca net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
6bb10dd6f96d61b2c31b85d1bc2379717ff19322 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
dbd8988931963eb939e59891aee7066bb67213f7 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
7ee14fbb31d5252913173db150b0f705bd53fa12 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
c245284f4a5fbd0ce9905fbd6f03ab159c218708 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
cbcc21b464c23068792c6b1cbafc42c7415a555b net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
d79f9c16094f3279e111bd5751527fd5dfd34d3a selftests: netfilter: Fix nft_audit.sh for newer nft binaries
3f6f26839ccdd054036dcd5a4467aca7d62c7684 netfilter: nf_tables: prevent nf_skb_duplicated corruption
551504d241f13c9b704e65dae7200d04a254d693 selftests: netfilter: Add missing return value
1d7490206da83633d90b2b6ac25c088bc7d710da Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
a0cc31e99d503529ebab2e89c4e624d0b4f11899 Bluetooth: L2CAP: Fix uaf in l2cap_connect
ecef47d3b0c0443f2b56f6c77c625ce20e1d622f Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
f5b9b59b32f635748343aafef7e07e3105fb8737 afs: Fix missing wire-up of afs_retry_request()
9b489b412d155b4cb1507b258ddc6532c054e44a afs: Fix the setting of the server responding flag
a32e58715b03e92e23bac178d8f4e80012764480 net: dsa: improve shutdown sequence
d58cf380068452932423722e54f961a1bfdfc097 net: Add netif_get_gro_max_size helper for GRO
f5aa75458c14bc40e949dfafd7e48b1fe019a038 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
faa04c3c5948c743ebf2cf1daeed4e0c041d144c net: ethernet: lantiq_etop: fix memory disclosure
f8a4d95505b26327463783a027c83848c5626dd8 net: fec: Restart PPS after link state change
d173955b28b3996f749aea37f245dde7b5c0b7a7 net: fec: Reload PTP registers after link-state change
bef3624eb09efea5dfe88c5665beeede15af9a3e net: avoid potential underflow in qdisc_pkt_len_init() with UFO
6377aac40f6bcae58fc332eac6a2bc36e4afd0d5 net: add more sanity checks to qdisc_pkt_len_init()
a6379f1ac0186e2d45db8b75b10b0ea94c21aa5e net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
fa3d899578bce6ea4ccaffcb04063525209af3e3 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
b4a60eae417794fa46e98d229f4e11a09cae9351 netfs: Fix missing wakeup after issuing writes
bb2b5801c65c019320b521ba1cc0ca4e325c2c64 net: test for not too small csum_start in virtio_net_hdr_to_skb()
b423527a01f9b1676f7fc2d0c737ff511bac3ae3 ppp: do not assume bh is held in ppp_channel_bridge_input()
4eeb148029108df428011315c3b56b96db6f29ad net: phy: realtek: Check the index value in led_hw_control_get
4d504292d7793a3b1ffc0647fbfd4b267aa84870 bridge: mcast: Fail MDB get request on empty entry
46a1df0d6f826de593a330d3a61e78dbb2fe472a net/ncsi: Disable the ncsi work before freeing the associated structure
a1c1c26cd0d290d7311ae19a7a3f9bec542a1103 iomap: constrain the file range passed to iomap_file_unshare
80ef8acc005a02f543fded0a7b92eb2a952405e4 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
e3d1967893e66ab9bc7c758ef84a066eb68aed53 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
8f7c2010e75d10ae3a41251429fbed1c3204a6d0 ASoC: topology: Fix incorrect addressing assignments
32517ff9a9319e1ce550cdee1f1e6123b50f0a75 drm/panthor: Fix race when converting group handle to group object
60624cf7291a01293d54640ccf5d88c678103011 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
ae8ad4cf5c2478c631445aa61ef986d1fcdad764 drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
8cc8678615d478c173957c5627f8760aaf7bf372 io_uring: fix memory leak when cache init fail
5355959441dbf4d0fbdc3c7d15cce52935206ee6 rust: kbuild: split up helpers.c
8ffc6de2b460886872c369e55646b78bff8d10d9 rust: kbuild: auto generate helper exports
f8b2bd1d868e55163334160b55d15249d5ef95cc rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
ac198d536e6f9f0e20e2b3cba153a80c53646066 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
0ec4363afc3a846b3bdd34741b15d6ebfbee7d76 ALSA: hda/realtek: Fix the push button function for the ALC257
ed32a72383bf1fcf53dd461f923f58c830142fed cifs: Remove intermediate object of failed create reparse call
1a8a6d39eadc1e0341b007b6c9bb8892e5c451b0 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
35f8cbef64540d99bf8f0ef2473119dc9ed3f3e5 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
d46dc4c16c90138dde927137fa7cdad137a44941 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
1a090931149064b0aa73a3f82df9fafc66b5aeb1 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
9eec8606cc42118f0db1b0d01561bee2287c2fd2 drm/xe: Restore pci state upon resume
80c4bc9b2a0aee40fcbfaf9e124a34e125a2456b drm/xe/guc_submit: add missing locking in wedged_fini
72801d8301b28a975376d52853033098df3428fb drm/xe: Resume TDR after GT reset
3b106d67e3416dfc29aac292fa62eb3d85e5a902 drm/xe: Prevent null pointer access in xe_migrate_copy
0aaa612c3c958811f1a99d48692e4bfaa3313768 cifs: Fix buffer overflow when parsing NFS reparse points
887d9236ccc9685e557651d0a4e886f26b6164d0 cifs: Do not convert delimiter when parsing NFS-style symlinks
16a6409ed5814566912fda73a2756c9c1ceefc20 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
c0642009d1d5201b1259aa617b8d899b5a5fd52f tools/rtla: Fix installation from out-of-tree build
50b89a9365bd7fd9e985cb94201ce21f2594a84b ALSA: gus: Fix some error handling paths related to get_bpos() usage
046bbe12d080475cf63250e3a4ad7454d02e46eb ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
e635cd78891639e31fdc9465652de293caee13cd drm/amd/display: Disable replay if VRR capability is false
410a08c077c2a575a31da355e417260f6e3e06b2 drm/amd/display: Fix VRR cannot enable
4c9407866079a499a79d939134b62f33a74ce39e drm/amd/display: Re-enable panel replay feature
d999bec0296ce816e58d195634e2fbd0d139c5a7 e1000e: avoid failing the system during pm_suspend
50520c1bafd6b871f5083ac9e5d97e8028ca5267 l2tp: prevent possible tunnel refcount underflow
bbb632f1954bcf1dbb91e556b878bc8107febd46 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
fed2dee58694ca03855c3bc67dd80245cd0a6d89 wifi: rtw89: avoid to add interface to list twice when SER
3756b148c3bd65bb4f50729e9534c2c518fd8412 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
30e070db53b524e91e8d27bdbf19cb7c9d0ccb75 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
127fef557121674bf34b8921fe373a2d46cd57cb crypto: x86/sha256 - Add parentheses around macros' single arguments
7d5b3582fbf9ec86b52499822ae67bf1cb5436b5 crypto: octeontx - Fix authenc setkey
d6f8de4b162bcb91d0947b392cbf629e287cad7a crypto: octeontx2 - Fix authenc setkey
2fa055294ccdfc702aa5cbc7d453730c190ab1c4 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
2807dead7a76fac43954c6d80bc006eed75692f7 wifi: iwlwifi: mvm: Fix a race in scan abort flow
7327ce249078a012945ad574656865642f276b24 wifi: iwlwifi: mvm: drop wrong STA selection in TX
09915eba86167f1b80a7f5be4530b0da4a95787f wifi: cfg80211: Set correct chandef when starting CAC
8cf9fff1dbcd89a3ce2a1622c79b9ada61273830 net/xen-netback: prevent UAF in xenvif_flush_hash()
ae0af096691f0ca03b8745fb10b0d775daec8485 net: hisilicon: hip04: fix OF node leak in probe()
da348bb1fcd607d0b7ab588a2d4edf782f8ef151 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
02b44b58bb61685aca1cd9d4ff447c54c7d548b5 net: hisilicon: hns_mdio: fix OF node leak in probe()
76f81b340b47081948b5695230c82de29412be7d ACPI: PAD: fix crash in exit_round_robin()
2c0afb4fc3d6abd9020087c3ec3b4ac7c771e286 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
a2a748723d4ceccbb92d683d1d6f1a5bd0b20ffd ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
787d5d58a399fd56b8ea5a016019875233655dcf exec: don't WARN for racy path_noexec check
5ee6fb8b4523d4dee51fc9b6ae30eb9b2112b522 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
a6afbb905e9e93ca68ca3b7aa68b367db37125b4 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
e8467089a25478847a9e949eac3068a9fca318a4 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
d1ae2dbda7c11e3286383bfec3ea8d091e542160 net: sched: consistently use rcu_replace_pointer() in taprio_change()
58883b3c20194e3d500056f00d5a0aec9a46a3a4 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
30b55ea320e2c93e41ce599faeb4c610feae8993 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
75c9a7ab4a9b0aea32d6a88a3092032b3e831290 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
bfa8688c8b3b18d22378cb48e29ad8a592011d2f ACPI: CPPC: Add support for setting EPP register in FFH
eb2316b67170e8a4fcb04aa163a94d745947bfb5 blk_iocost: fix more out of bound shifts
60950eb01b8c9a1777e09d965386d9eebc0250d7 btrfs: don't readahead the relocation inode on RST
ed614c044e79a002f22d18a920cf9bd54de78d60 wifi: ath12k: fix array out-of-bound access in SoC stats
16c68727ac5a39f2d4e80e5b60c96d2f8e20d8e7 wifi: ath11k: fix array out-of-bound access in SoC stats
7cfbab13f640e5f99bd3765fc46579e4b67e8f73 wifi: rtw88: select WANT_DEV_COREDUMP
fe634bf5d0dfe2dd74b9f17a6bcc3c22195569d1 l2tp: free sessions using rcu
2f8a667b5233c5ece5ecb915517cadd8949c8566 l2tp: use rcu list add/del when updating lists
94d6b79ccbc5734ed16da418273e9b64e34bf72b wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
e90a86d761c8b9092935977c204818d1a35c5af8 ACPI: EC: Do not release locks during operation region accesses
95c57e34ddb43595bc3c5274fb6643689ce91149 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
dcb9074f5f892c7be39cae4f7dc0de3bbb925674 tipc: guard against string buffer overrun
b2ae1f39053fa1c062465d5cd97416238a81bd72 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
71f3927cba1528038d001e7601afed2fe4297f1b net: mvpp2: Increase size of queue_name buffer
8df878b712d2e35747014922b724f8faf8c143a4 bnxt_en: Extend maximum length of version string by 1 byte
ad2df54c0088bb7b78b01a637dbaf910720eb1de ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
d77c577d6c2a1a4e6ac57eea565339dc432b041e wifi: rtw89: correct base HT rate mask for firmware
1e1b217e7410133d8fa2bd4d264d06865777d690 netfilter: nf_tables: do not remove elements if set backend implements .abort
68f4d62aeeece8b25e23e4eb356ab67951ebfe6b ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
9f353abfc54dc158232c532f26f16c331138856c nvme-keyring: restrict match length for version '1' identifiers
182a5e45ebb80675266569d9882b7e2a5bbbe33f nvme-tcp: sanitize TLS key handling
2ac128d84467d56ef7a07fe6a264d1fd86e2c24e nvme-tcp: check for invalidated or revoked key
ff696d29cf51b565672cbecb22b49726f1f426a3 net: atlantic: Avoid warning about potential string truncation
11e9742f3febe5d90395b459537829bc1200b362 crypto: simd - Do not call crypto_alloc_tfm during registration
131ba8f59044476b41e2761e03ab7d7143efd67d netpoll: Ensure clean state on setup failures
84542e9cd65a1ecb4e5900e263315df6a368cd34 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
7f538dcb6db970af57a6d1ee3680272ad836d600 wifi: iwlwifi: mvm: use correct key iteration
0ad5a38d0feb75a290a2b12457090eff8cdd6834 wifi: iwlwifi: allow only CN mcc from WRDD
f92e015708d33a4b5fc20a1ccc6e3121736be4b8 wifi: iwlwifi: mvm: avoid NULL pointer dereference
122473fbfce56d7fac9f792919f18dce20c58b1c virt: sev-guest: Ensure the SNP guest messages do not exceed a page
7972b042f06b55dba16097b552b5ca98ef63c9ac wifi: mac80211: fix RCU list iterations
26f147d26c2f1214bd24c21a4407323cd7bc1681 ACPICA: iasl: handle empty connection_node
84a033d5711526b5a4d01f40e51e4eb6e31527ec proc: add config & param to block forcing mem writes
ab02b43adb962728223859eb6d0b275273433f14 vfs: use RCU in ilookup
478647f24bec08281f535332994c03c20155c374 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
e8a0358bc9f5d56f94128442df98f78ef4accef1 nvme: fix metadata handling in nvme-passthrough
c2e3793f9bee24d31c0a2ac4b11ebef07a19a80c can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
369ce99db70c702c9e0db8206a0735b52b2235c7 netdev-genl: Set extack and fix error on napi-get
ff37b39b734bab00c5f5e248c9c5d212c2fe080d wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
efe83450518c57bfd67f452a8ca972abe0021c28 block: fix integer overflow in BLKSECDISCARD
fc919c7896da690907c8f107bd0ed6cbb6ff6659 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
3a00b9ebf0b4be38b3917c227bb6de30bafa7cf4 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
ee821ecda594aec558424e11da67c30b05eeff46 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
ee81fda760e33f72511cf2d96c3979dfe1d5eefd net: phy: Check for read errors in SIOCGMIIREG
f1f9bf966caf1a0c2ad96aec72324f3f6f49c241 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
dcb5dcd3bc46f68a3bc0460f65e6bfac23615514 x86/bugs: Add missing NO_SSB flag
ee72d3363b71588b6abafd146df02fc8a8b39710 x86/bugs: Fix handling when SRSO mitigation is disabled
d9c176a6620214d6004ec0c2a8bb9c0dfb035ff8 net: napi: Prevent overflow of napi_defer_hard_irqs
8d4892e72b15707a459c433d48ded57483d09828 crypto: hisilicon - fix missed error branch
b00ad568446851c290ace61c80b502e39f36eeaa wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
81fcc57ad7479a648b7d440f7c41ba83fb957964 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
c27ac96844fd3b0029e533fbd6a3aaf98d86ffe3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
d9477d92ac58539b1fe1fb6ab814347e95cdb469 netfs: Cancel dirty folios that have no storage destination
19c194e4f85b1bbb13dcfcda7cdb80cd960a17b5 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
fc445155e2d75a9b7915a2bb5d41d35fdfe47518 ALSA: usb-audio: Add input value sanity checks for standard types
24f729802ec8d4f9fed52455418b27005da19ecc x86/ioapic: Handle allocation failures gracefully
2a15eabafc817dd5dadf6ce647d5c622cc2d0cbe x86/apic: Remove logical destination mode for 64-bit
200b8e763fc93fce62c0518312c3295e4fba1640 ALSA: usb-audio: Support multiple control interfaces
5e9fdec154388c4376470ee1307545f97a7d0a2a ALSA: usb-audio: Define macros for quirk table entries
f02a75c733d7721c9972fc41be4dc9819a3eb608 ALSA: usb-audio: Replace complex quirk lines with macros
bec76ca513c92571f2562b13a1767ffb3b71c826 ALSA: usb-audio: Add quirk for RME Digiface USB
d1c87e06e98877583d612ceed89606e7fb3e8210 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
a16390a06f02c105fd504bd069088ec3676f760f ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
90210f80c9a1e196a0edcf7d49a7023dc811c28d ALSA: usb-audio: Add logitech Audio profile quirk
0fc729ce3accd16e380f7d856fc9eb612dedd16d ASoC: codecs: wsa883x: Handle reading version failure
796bc930227303d10e916d89a70ca81e38b8394c ALSA: control: Take power_ref lock primarily
22e72e1f944f5f5127354b92185df5e7c4d224f9 tools/x86/kcpuid: Protect against faulty "max subleaf" values
1ceb5faf83d36b2bd8a608b045fe2982683bbc8e x86/pkeys: Add PKRU as a parameter in signal handling functions
e1e759b50012588f20edfe51b8f498b5aca74707 x86/pkeys: Restore altstack access in sigreturn()
9ffc7dc2d4d55de57e99750160543da9b38399b9 x86/kexec: Add EFI config table identity mapping for kexec kernel
9f0290cb4aebfde233fb0eead289ba340e23cb13 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
04b85c3f65dd00a0f2052e5164e625361374a7e3 ALSA: asihpi: Fix potential OOB array access
a4a24d766f55fdb078d33f7c7f52518d597251d0 ALSA: hdsp: Break infinite MIDI input flush loop
e0e47c61325006d5deb1895c1a4219b058a4f121 tools/nolibc: powerpc: limit stack-protector workaround to GCC
1a3c4e4ac9baccc6712a6a870ea90e021eb5f795 selftests/nolibc: avoid passing NULL to printf("%s")
80f90a554690ecd1023d8e7e3acb96e50baac649 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
b2c415ab5789ff88d11e692e51a39398b1fc64e7 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
32eae969c8dbf92274ed73980e22453b8bc7eb0f rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
8b4a77aa488a60184fa0c68b910c6eb0a0e87264 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
775484e1971d74df9cf358d007b5ab0db33b840b fbdev: efifb: Register sysfs groups through driver core
8442da9c23effa6e345be0c5c089aad9d57aef01 fbdev: pxafb: Fix possible use after free in pxafb_task()
ceabd5ba7ea3e30b502996d92df091708e0a3c84 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
2ebb9cb56dc925f0ebd13054302a53a4ab011435 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
56754c310d9b299e50e7e1cbee5c036da14e4cde coredump: Standartize and fix logging
494b59aacde29f8f8fb7a5f2ab607788df5538e5 rcuscale: Provide clear error when async specified without primitives
f110aa4905487347e9497c433e3c1b17dc0fbb43 power: reset: brcmstb: Do not go into infinite loop if reset fails
f9e9fa882572cea1611c23d1ad19bdd5d766b8ce iommu/arm-smmu-v3: Match Stall behaviour for S2
140d93a112692bdd476bdb0adaf12f181225e057 iommu/vt-d: Always reserve a domain ID for identity setup
2673ec7564f96eb6b25ab61a4ff85493f43f322b iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
d29237191746aed48253a9caf166f3367cc5fa70 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
9e018751acca95cfd72f07de9b7c395299332a5e iommu/arm-smmu-v3: Do not use devm for the cd table allocations
620aef2e0b4d26fff4be90d960ccb2e7b518c107 cgroup: Disallow mounting v1 hierarchies without controller implementation
4044894518f0003ce2f14423dba02c7e3b9fee06 drm/stm: Avoid use-after-free issues with crtc and plane
7bc1c1048a3ed17c12864a281c55052f1a051aad drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
8c9592c7c3ce594a61d2c7055396548ff7b2c357 drm/amd/display: Check null pointers before using them
ff4853af691ed9be4e4e3261ca460303b848f86d drm/amd/display: Check null pointers before used
10d9165802bc3f1bd19e2dc0e110d32cddd5e680 drm/amd/display: Check null pointers before multiple uses
8ae6a4d57ad7a5aac6a517c851084226206107fa drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
31f8758f9ef5d979f22b10c7ad09949bd478b5a3 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
b61697420081a56dee4aed0fa41305877ed10da9 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
a5c51b4f12233b33b051b3167ec8b77d2fb4063a drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
741dd47d11989fa63c570ac29e0c5013c508570e drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
36216f5cddbbafcb723af236cf95453298b4713c drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
51649c3b323ed00bb5ed037be5ac0ece52533ca9 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
05c7d15ad26a05901f63ce690bf6c3da512b36f2 drm/xe/hdcp: Check GSC structure validity
7f14a843e06c9e6e0b6a7e77cdee6277dd24e224 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
d1025b6e1d24e65259f94b3986d81df133aa0e3d drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
1d9f01ab3e3e30894116fe5a78b3436ecdd52618 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
6c955203afa3f35e5e4087bd885474eb9512f363 ata: pata_serverworks: Do not use the term blacklist
202c7488f84399b756394535cceb628efca721a3 ata: sata_sil: Rename sil_blacklist to sil_quirks
2f6f69d5647ea657ced84923637ce50755c86ef4 selftests/bpf: fix uprobe.path leak in bpf_testmod
e44bb7b5a3170b60ecde6d84b5e582028808c225 scsi: smartpqi: Add new controller PCI IDs
3a79006b8b0f5e775d7764c3a12d885095438397 HID: Ignore battery for all ELAN I2C-HID devices
71f35e3a9c0d019170f750040e341c359a9e87f3 drm/amd/display: Underflow Seen on DCN401 eGPU
6ac4128459b327e45571012ec7806b165265cfd1 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
bc6e5a1146bd9529be21a0c3ee8de81606a9ec9b drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
55d515f417d762ee50f907ad8f174c4b6468649f drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
7cc4ab89669f76741b0dfe27364b5f84b451d043 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
d3c3a368503c5064f2ac9166df4ce687803791fa drm/amd/display: fix a UBSAN warning in DML2.1
53c668c18ddb25b70d4f1e976af31d65182ee355 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
dd3c085521929951b15bb6bab317baad6670d1eb drm/amd/display: Check null pointers before using dc->clk_mgr
3b7bf447d0a284d5d9d985c2218f854ce5fe6b95 drm/amd/display: Check null pointer before try to access it
330e14538841d96f2589b52414eb3d999ac6a12b drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
3d899b76c1953114bfbbd559bd48f4879ac775e4 drm/xe: Name and document Wa_14019789679
872a6d89d13c44324270f1f6420688fc47d66668 drm/amd/display: fix double free issue during amdgpu module unload
663600348001c123866e5e473f53b5274b33f705 drm/amdgpu: add list empty check to avoid null pointer issue
b5c2d16fe6de30f8589923150b8aefdb613d2562 jfs: UBSAN: shift-out-of-bounds in dbFindBits
e710abd450ee81bf207dd2a8082b25df2ec1d8a1 jfs: Fix uaf in dbFreeBits
adabe58c31a615b2abf4d9b7f955b6c06d33f4f8 jfs: check if leafidx greater than num leaves per dmap tree
88d6e368660309c110963055a0741844fbc12e1b scsi: smartpqi: correct stream detection
5043309cf6fce6dfa8b0023c1c9e7f78c06aa033 scsi: smartpqi: add new controller PCI IDs
b9578d7e2f912e28439a2bc9d71c47d0558d6193 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
008ae44af13da85c3de5f5fce03ce7fd902b7a77 jfs: Fix uninit-value access of new_ea in ea_buffer
c5f5b349eb5969662c0d6094665e8c10d3dc3add drm/amdgpu: add raven1 gfxoff quirk
034ae68e97154cc166852a0ed4c642913a99cd95 drm/amdgpu: enable gfxoff quirk on HP 705G4
b895ae3c337522695c1a7725e7e51a20bbfd695f drm/amdkfd: Fix resource leak in criu restore queue
df78c32ae72cd274d3bb5968c54074e4e687c208 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
a56bc7f13f7fb100f2316c884d6c51950bbe8a9e platform/x86: touchscreen_dmi: add nanote-next quirk
57eeecad8e2f5e098dc30a20d71e66df363922f4 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
fd45387f22ccb6e85a9779e47a39590a602c13a8 drm/xe: Add timeout to preempt fences
bea46a44822c3811f4d1df117160f3f88ba6efb7 drm/xe/fbdev: Limit the usage of stolen for LNL+
39884f639ee00cf91f11544a1c0eca8536f7affe drm/stm: ltdc: reset plane transparency after plane disable
65d5a6050912fde5ead6f41fc22537f8bfb798e3 drm/amd/display: Initialize denominators' default to 1
276a9d4fcdc13833b63670773bb51af8c36ffe85 drm/amd/display: Check null-initialized variables
17e447936e105e86b672030cff6d25a238595f19 drm/amd/display: Check phantom_stream before it is used
9df186b54963c25373356d29d3413c3fc386b2a6 drm/amd/display: Check stream before comparing them
bc426a5462c638a59442a3fc8cbaf9f158bb7116 drm/amd/display: Deallocate DML memory if allocation fails
726072dc79b05954bfcc3ca73f5d443c83bef4a3 drm/amd/display: Increase array size of dummy_boolean
a201a808b6bb99c1704bda225888c203fd326ca6 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
e946517e61fbc0f18212e207a2d2310c56a7b498 drm/amd/display: Fix index out of bounds in degamma hardware format translation
1cb2a0ce7be175d801abd4200a22159d612a8e63 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
71311ed092164a7f86b331cfc4ed33dcd35cb7c3 drm/amd/display: Fix index out of bounds in DCN30 color transformation
c98046421538ae95bfd2d92361ae7f1d39910299 drm/amdgpu/gfx12: properly handle error ints on all pipes
fe5aa7d21802769bc36db971553bf57b4d11449a drm/amdgpu/gfx9: properly handle error ints on all pipes
133d9631bb87ecff5da821f29eb405dbd6697d22 drm/amd/display: Fix possible overflow in integer multiplication
dadd418401dc1cf04a713be0e62e86ec8373442d drm/amd/display: Check stream_status before it is used
e768b8eeb6756919fd2e6f5975b464018bd9f62a drm/amd/display: Avoid overflow assignment in link_dp_cts
d5f12af7fe9089ae842d5b18e8e5605d8133ad5b drm/amd/display: Initialize get_bytes_per_element's default to 1
f5839204376c9231184875413257ea5e0f386885 drm/printer: Allow NULL data in devcoredump printer
d7707e79f2a27396e83822f92e8a2c2b7817a8e9 perf,x86: avoid missing caller address in stack traces captured in uprobe
ac0d33fecd618fa04848523051ee3c83b454f83c scsi: aacraid: Rearrange order of struct aac_srb_unit
64355aa2a5e2ce25ef3e8715414b48458b383435 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
56a9b20cf616579410aa3ee4d8d5e14ee1c35002 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
762859251a725adb90667b6e2efa0e3baed57cdf scsi: lpfc: Update PRLO handling in direct attached topology
eaf9e8c8f9c704ccdb833cee29f2d5f2956b1625 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
511b06c0aebae6e82b62537bba04278f1750d784 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
407db1fa6b74b07a0bc3c1e7ea0712b52d37e7eb drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
34fae35ac1b026def3f458e6baf18d5b0ae99fc8 perf: Fix event_function_call() locking
7ef3221aa1369767e7d4e1289ac1a088addc8a14 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
485c0ccbc465f0aa108973fc15e0379d3cf347e8 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
27573b74405ba1c5f45b843a2beeee15ce4e6759 drm/amd/display: Unlock Pipes Based On DET Allocation
d64ad32d89821d123038102e08d2d8254b9b248a drm/amdgpu: fix ptr check warning in gfx9 ip_dump
ad90a3621c1624fb0d3a8a301fa64ccf11f04920 drm/amdgpu: fix ptr check warning in gfx10 ip_dump
870283ab4d0db5bfafc7a52dc84d197583328d94 drm/amdgpu: fix ptr check warning in gfx11 ip_dump
c6636d2072017ed3d51a24485a20d25baf61f25a drm/amdgpu: Block MMR_READ IOCTL in reset
857514ef3d9b023479103be264310788c81446fc drm/amdgpu/gfx9: use rlc safe mode for soft recovery
dfb072165ed8c2c65de6c0f6126e92c8e37ad6e7 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
b525a11fb3c43ce6f9992b2387faad26ac44ef70 drm/xe: Use topology to determine page fault queue size
08885c0ae3dbf2e0c0e5688a3d6a32ce5ed95571 drm/amd/pm: ensure the fw_info is not null before using it
04cfec09b496cc1a0aa9b3c8d2777139f4400fe7 drm/amdkfd: Check int source id for utcl2 poison event
30956a117234e771271a0ea1f71e2e45361f634c drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
74349fce30f832f7742bd2de4d0061e58e1146e8 of/irq: Refer to actual buffer size in of_irq_parse_one()
0c8e194e02df6296423819e9710a664c073fb75e drm/amd/display: guard write a 0 post_divider value to HW
59e8c354113000671464a6df37314dfe1c8d67fb powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
de70961ba8e25d4b44f0fb39a0c3438bd3c212a8 ovl: fsync after metadata copy-up
d36aa8c987811fc5572e58b59dd42f270459d1e5 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
73aec9c4b3e8c1021a739ca1d34170aa6496af5e drm/amdgpu/gfx11: use rlc safe mode for soft recovery
e2673aec5f48b2271200e92389e26cc705b5f540 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
9825e553cc0ba3250460dbd7c37fe555ebe87ce9 platform/x86: lenovo-ymc: Ignore the 0x0 state
904222ee3cf09810b465784d675335028e1a5346 tools/hv: Add memory allocation check in hv_fcopy_start
4ef12fbba718d1f305638f79e995905affba389c HID: i2c-hid: ensure various commands do not interfere with each other
1637292c30bc3e9f083946e01740a8ece12e54c0 ksmbd: add refcnt to ksmbd_conn struct
fedc022e58f334581936ca0f32053ba750a3df13 platform/mellanox: mlxbf-pmc: fix lockdep warning
b6f769dd52a73f55e82898410dfdce1987defb6f platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
24b6ea18ac435b82e4ce3906df677f8b5c298bf4 ext4: filesystems without casefold feature cannot be mounted with siphash
d816f3d5da4abf847817c372f9c926e66c60ce5a ext4: don't set SB_RDONLY after filesystem errors
c53a733b5eb86450c80c1b92119d864379785e96 bpf: Make the pointer returned by iter next method valid
7e8c4a2bb77a851ab65bca219f2845537b318cb8 ext4: ext4_search_dir should return a proper error
1bd1abccfb70fc7ceff696be47606297aaa5e325 ext4: avoid use-after-free in ext4_ext_show_leaf()
75aa8fac880ba9a065705e13e0746c0ac322f47a ext4: fix i_data_sem unlock order in ext4_ind_migrate()
2b4b7d407c72de40b45fe13c5f5e408dc76dc125 bpftool: Fix undefined behavior caused by shifting into the sign bit
de2496bbe5ee8aa8529ba35c2c4adb9b9d3a147e iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
01a145eebfc20f7a32f3e09b52c24e7f882ca743 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
92eef522a7e269ce8681abb4b5106e2bfe3e5d53 bpf: Fix a sdiv overflow issue
8029b5e8513bb67efca0cab6e04094a93d89759e EINJ, CXL: Fix CXL device SBDF calculation
1583a3de5bd5f747a24ca62f92be09ac131ad8e1 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
b21cdf5b005898d49317782e0105d9ada06a8774 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
e6416f56e5d6638e32c19d791fc6817956bbaba8 spi: spi-cadence: Fix missing spi_controller_is_target() check
a25bf8a4a7d7ef37d93d627d02d2a2b06230cc54 selftest: hid: add missing run-hid-tools-tests.sh
2b7cb40765f8b9a65af79354a0d0070de0c8a533 spi: s3c64xx: fix timeout counters in flush_fifo
5be78dbfc7c5846f2ed24768eb0bad282b77d7eb kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
ce2e458eb02a047b3e05295dfa582243b96c57f8 selftests: breakpoints: use remaining time to check if suspend succeed
f4b026263cd30ce53f1f58f217666337419694f7 accel/ivpu: Add missing MODULE_FIRMWARE metadata
310a43be06b0ecd1fcd7b310bea080207a931441 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
039edd9ab589fb1586147eb76e5d0511ccd74ffa ALSA: control: Fix power_ref lock order for compat code, too
ff47dd6d71f32d7b99faa1b01c938439125dbd23 perf callchain: Fix stitch LBR memory leaks
524768b892a3b06c616c2d0cbfed6774880d73c2 perf: Really fix event_function_call() locking
54e6c5f0544b2afb0aa5c25b482ceb4803f69fdd drm/xe: fixup xe_alloc_pf_queue
f25bf64ff390a47a32f657a429e5863fdfa9440f drm/xe: Fix memory leak on xe_alloc_pf_queue failure
49e02fc90680498190b9bb71f01f336cf6f4173c selftests: vDSO: fix vDSO name for powerpc
aa95351eacd802b0679a3a53b218b130db91dbb7 selftests: vDSO: fix vdso_config for powerpc
4e0a57c900b3f07b66676247b15b265423b291ea selftests: vDSO: fix vDSO symbols lookup for powerpc64
d949fb5ff56aa5177157a4d99d25af75eec0114c ext4: fix error message when rejecting the default hash
d8862d28f5801c811c8a555749cc84cf8d695c12 selftests/mm: fix charge_reserved_hugetlb.sh test
b38584f0f19acb5dad7cc417e2212e87c84b70a5 nvme-tcp: fix link failure for TCP auth
eff3a691367a52eedf2562fff4690ba99b78d70b f2fs: add write priority option based on zone UFS
fa4c946d0ad582f5b262f4c296cb7c9c829cb582 f2fs: fix to don't panic system for no free segment fault injection
636f0f7756c661d959732f4c057b71d7a6ce423d powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
fb4c98424e0b626fcd5c70c0e8045ff3324d419f selftests: vDSO: fix ELF hash table entry size for s390x
afe06c8957a55c8290907b6d979f2e826b654ed5 selftests: vDSO: fix vdso_config for s390
3ec57f2b23404e0e4039e788f98d09378573f502 f2fs: make BG GC more aggressive for zoned devices
16134f9b6a898b1c4fc11e9d43e5242b426e405b f2fs: introduce migration_window_granularity
174e52076bea98e2c1eca386721c9b9064a68f8a f2fs: increase BG GC migration window granularity when boosted for zoned devices
82f6e94f79c4fa1bc950b0199f0e5ee955e23681 f2fs: do FG_GC when GC boosting is required for zoned devices
425753364baf42fdc0e94c3832b14aa3d38f589d f2fs: forcibly migrate to secure space for zoned device file pinning
c155ae14770b41bc28dc605fab7b8f07b9b8be38 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
78fe00f407aa0bdc6e2fa2ba35e89ceaf30f1a13 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
94dafbc6f2f3052fb48e7977eb08626d6eed6d0a platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
3017758417178b928d2933cab31e164a2678b32a KVM: arm64: Fix kvm_has_feat*() handling of negative features
09479e025855877663c836726ad985b7c962c37d i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
4466f414eb8ce1eb5e16b027d88a239edee6b078 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
6340455d6d731e90a3da0560447fe55364e8463a i2c: xiic: Wait for TX empty to avoid missed TX NAKs
782079a6971e28c735d1ead9967d85699e51d866 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
e3f54ed19755c6c10d308ad851123d1d607315c5 i2c: core: Lock address during client device instantiation
75e9a87ea55cda60d9cab11539ae8587071b9e34 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
0456e6d5e7aeb078d41a397aa7f6486602f39410 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
8cdcc58367985a1d7dae48e7ba6bdcbe76becff3 i2c: synquacer: Deal with optional PCLK correctly
1626730caf6912c766e2aa7e6c7d44af78235da0 rust: sync: require `T: Sync` for `LockedBy::access`
5a6d37c75ffcad83dd1ef47ced44538a9890ecc1 ovl: fail if trusted xattrs are needed but caller lacks permission
d95ea881c21c1af08a943c3e347bdf6e466f18d2 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
5bc250d7d1d5b70da64189c5749d9d6203317296 memory: tegra186-emc: drop unused to_tegra186_emc()
d39526639a5b1e2e27032d20b243df821665b2dd dt-bindings: clock: exynos7885: Fix duplicated binding
90d01f3f332811591e70d10f300e66f4b832b1ba spi: bcm63xx: Fix module autoloading
faa2c427a911efbe20365108e92c1c84077c54f7 spi: bcm63xx: Fix missing pm_runtime_disable()
8e03c6d20ac62fb752e24d8098a67fed2be972e7 power: supply: hwmon: Fix missing temp1_max_alarm attribute
38e1808ebdd83e1830b2b67763d06f3eb3b39dc0 mm, slub: avoid zeroing kmalloc redzone
be9a099ab88155c614670b6a716a7721837aa87f power: supply: Drop use_cnt check from power_supply_property_is_writeable()
ab7b15306b2650d51029bc38b15d9e28dca61b12 perf/core: Fix small negative period being ignored
fb097cb1bec16afb0f34166f1ea6f20f539074db drm/v3d: Prevent out of bounds access in performance query extensions
2e284d0b3b9a77174f15acdfea563ef6d4ba5505 parisc: Fix itlb miss handler for 64-bit programs
0c43b4a4be9ca0a43b683583ee390584d86621c9 drm/mediatek: ovl_adaptor: Add missing of_node_put()
02243149257136682ecd1cefbd600ba793646166 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
94693f0f50f60d484c2e6050d3c53b832818122d ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
a8abf1918c45d9e81b05bbea3688a2d4646e6cbd ALSA: core: add isascii() check to card ID generator
b2f6de5909f30e514f990774bcbf55a4756ca3fb ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
99752e135e7bc4da42b25566d166533a3ff2c5f3 ALSA: usb-audio: Add native DSD support for Luxman D-08u
37d7adfb903008c6a6b43bf6a0403d42c3baa993 ALSA: line6: add hw monitor volume control to POD HD500X
c7b264c0ceee72e3a6df000be981457b063d27aa ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
3ce15e94bea161bf10278125fdbfc5b1f194ab48 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
9ed322316b8eef2f7ecdf40dd4b45b4b515b4e01 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
611a31ad05a0c923f7dddb4cf6902986c95ea118 ext4: no need to continue when the number of entries is 1
297be127dd8907a2abc81c6305794645c3e6517d ext4: correct encrypted dentry name hash when not casefolded
8acd27683feee922911633ce1346338b8116b052 ext4: fix slab-use-after-free in ext4_split_extent_at()
28638f58d74c53b244e0b45aa6ca71eee1f5ab78 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
30e12dbfabc184c904ac65da0c57725514218255 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
c807c4092befdf7869cfac03c72d989a457a2d98 ext4: dax: fix overflowing extents beyond inode size when partially writing
9e61e999aa5e0669d48ac94c55a3abbf3895c5aa ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
c46382743861b673de3de1edf2ad4e4a1948b907 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
2369a5cce2267700f4da6c532c67b56c8cd800d2 ext4: aovid use-after-free in ext4_ext_insert_extent()
ac195878efce931aed81d5654e23a5bc1c3bf743 ext4: fix double brelse() the buffer of the extents path
8c75e1da0d43619e7cc98796d68860bdebb96381 ext4: fix timer use-after-free on failed mount
9148c2fb34d3065b853cfb63da3bebcf872c1c06 ext4: fix access to uninitialised lock in fc replay path
31ea5a08d71870300074162364bbb3601fed899a ext4: update orig_path in ext4_find_extent()
280fc8ae696d43320703134f43f2797f9526d9a1 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
63fe4cd5f65cde36a231739d7d12ac0363865451 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
2a8b42da49ef5eecd091e0ce32b488f46c35628c ext4: fix fast commit inode enqueueing during a full journal commit
b1c0c3c16e57fa1352659747d35d8ee68392365f ext4: use handle to mark fc as ineligible in __track_dentry_update()
ea06e522350629bc8063eb7900e588ea82c72412 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
1e087813a4ad2a0b6b1915498dce91f01cdebea0 ext4: fix off by one issue in alloc_flex_gd()
9d2c0ab213b4464c7718b8d6826a613c56b0b000 drm/xe: Generate oob before compiling anything
0f1b6e23c7e3cfe0d6bf3ad8792670eba26eb73e parisc: Fix 64-bit userspace syscall path
2c2abb9f244f939ecb73ce6e98bf0872f9083f4e parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
4d3b112d1fecda1d77105ea9432405ae7c94239e parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
b196a724edbcedcaa58c4d6decef607a55a0e33b drm/rockchip: vop: clear DMA stop bit on RK3066
1917f4eef0bd0fb29cd2d6eafde296e0352b4188 of: address: Report error on resource bounds overflow
726c826c18cd628cda165da7956bc8a241caa039 of/irq: Support #msi-cells=<0> in of_msi_get_domain
5238a53c4fdd51541ae0303dabfcb9b9be6a7896 drm: omapdrm: Add missing check for alloc_ordered_workqueue
63485a02743251e4c320d2f3749ebb7658063c17 resource: fix region_intersects() vs add_memory_driver_managed()
30df3177ed724f9e67c91221154e3108c05d6fbd lib/buildid: harden build ID parsing logic
247860b6adfc6119d157deeece427f0568339efa jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c1eaa1364d18a1a2e24e65a29cc8b812f445e61a jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
7489bd2628f62725c1b1f8dfd34c2a779dc27d48 mm: krealloc: consider spare memory for __GFP_ZERO
88bed74adae375c75d67c0517a3c5296ccc21683 ocfs2: fix the la space leak when unmounting an ocfs2 volume
0b81d1f6fb16261426c9c5fcb6cc846b2cb64710 ocfs2: fix uninit-value in ocfs2_get_block()
40a502d24d4c22aa562a4f5b4d8fcca636268f50 ocfs2: reserve space for inline xattr before attaching reflink tree
b5baffdaa98ded1dc325a8b800c5c01d24f25a9e ocfs2: cancel dqi_sync_work before freeing oinfo
7e4f6a14cc8ef099ed7236aac1fc28dd830999fe ocfs2: remove unreasonable unlock in ocfs2_read_blocks
8fbef425c30f79c455a78dcbc800f3f280a8f05c ocfs2: fix null-ptr-deref when journal load failed.
3f78c0a1cf913515435216181a0df88c08c221a6 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
b869092a79c0de657bef4384ba24d7ec6b9a2845 scripts/gdb: fix timerlist parsing issue
f6ad18ebc7501c75e05baa429dd649b8d27979d6 scripts/gdb: add iteration function for rbtree
149a94b5f4c629c103bbc10ea07cfd10d5492764 scripts/gdb: fix lx-mounts command error
55dd07542c8ba35f7c038fb5880ac9f09ea0efb6 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
07da6f50a5ed6508931b6ad518f83d28b13e80e6 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
4d609ab719a236229caf1dcbed55b0f8cbcd5236 drm/xe: fix UAF around queue destruction
df7c7ae0643ecd0978d0ba82b099062b71e2a221 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
80c25d6c169a6067899474c86f5707c4cc79b1ec sched/deadline: Comment sched_dl_entity::dl_server variable
0d1653d1f66765af0676ab5f0e9827871de35082 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
b36b67efdec37f553f38846b5e297b02eb099676 sched/core: Clear prev->dl_server in CFS pick fast path
b43bc02f191a872db0c951d5a87c5f22f2e001b8 sched: psi: fix bogus pressure spikes from aggregation race
da4416a12a73ee5153b583351deb3d7739d905fb riscv: define ILLEGAL_POINTER_VALUE for 64bit
ca2f3a1a08c37a7a4a3ca84d251025ec606763de exfat: fix memory leak in exfat_load_bitmap()
ab7aaa90a61a622f4486dcadb04ae0f623b502c6 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
93298d742fdd3e6d35d67eba4d478e44e1d88075 perf hist: Update hist symbol when updating maps
e3e916bd25d5adf24b98289dc86fd7032ac00b6d nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
dedfe7f739983ceeff6db3436dcedf6a3cabbe09 nfsd: map the EBADMSG to nfserr_io to avoid warning
e2dabd01ff5e76e5539cbdcbed8e18ffff26c840 NFSD: Fix NFSv4's PUTPUBFH operation
f514d4cbbc97d04df32efe3d6f57b7b4b3c218ee i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
8b7c08eea3b85994cd77b0aacdc155a41e6380ba sysctl: avoid spurious permanent empty tables
6c9dcd4d67cd06b83d331521988bb6dd43296a02 RDMA/mana_ib: use the correct page table index based on hardware page size
004771573456266954fbfb892cbc4c99e5f75663 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
324cf05199d2916943dddd3b63ea7ca4bd055620 drivers/perf: riscv: Align errno for unsupported perf event
4cf5366edfdf78612877245b6f8ed400bd1137da riscv: Fix kernel stack size when KASAN is enabled
7e88157067611b5986871d20967edab1b314ea8c aoe: fix the potential use-after-free problem in more places
de58af743b37a2828c081a015d78e972aa8f7f16 media: imx335: Fix reset-gpio handling
177e68b151ccb35d0621bd0c94e31e52cf3869c0 media: ov5675: Fix power on/off delay timings
3a541e142024c96166caba165434f6e44081f607 clk: rockchip: fix error for unknown clocks
ef81df6e7a25aaf571eaecaf1b12da8f233da486 leds: pca9532: Remove irrelevant blink configuration error message
fb889a9e33bfbe36f032ab4d53d395ef55816bf0 remoteproc: k3-r5: Fix error handling when power-up failed
0cb65f997eee125dde2f36323e44b27089d63478 gfs2: fix double destroy_workqueue error
45fc96e53cbfb50b4b4546b72700c77fcf8e6834 media: videobuf2: Drop minimum allocation requirement of 2 buffers
90daa9f4f5830dd89676c62703487f9d6c2d2884 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
c81a967eae4d76d7c8a74ae6db0e598cdf84f2b0 media: sun4i_csi: Implement link validate for sun4i_csi subdev
1e8ef12ebdf31799ac6cba6de711f66777294955 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
bdc773741d3aa6dcef0e50f744d3e3e920b51e15 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
f529d1d103077f3948a7ac40b4c017d3163aea8f dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
1ee4288fd259d38ff4f6a8f305b3644a1ae86cd4 clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
b0cdf33193883f57df17e1b1065137d9709c66fa clk: qcom: clk-rpmh: Fix overflow in BCM vote
fc4f0ecbd4b16565ade8fc3768caad373b43f567 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
c944a13ec035654b58f832ac77815a65b6d86fbf clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
70001e5df78c4b5c12c42a6b2616b7191d01e10f media: venus: fix use after free bug in venus_remove due to race condition
ac10a631bb74392e02a190adc568cb4512de6e6e clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
a75000ba9144e0223f4a886af35ef97c41f2021d media: qcom: camss: Remove use_count guard in stop_streaming
e1e34388905134ae63c5d73083634183579fb956 clk: qcom: gcc-sc8180x: Add GPLL9 support
d6dc25ccf81cd0a79e47da8f8cae0cca419e3541 media: qcom: camss: Fix ordering of pm_runtime_enable
4013de0a7496ce53cfaa7c0765d950c5a93fe4dd clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
522ab482c5ea25338947e0d3351fc5f8575b7240 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
02b08d5077004e2e0af4d0409c65c6dcf67ddf94 drm/amd/display: avoid set dispclk to 0
f64cbc8f108d4cea36336180dd249c4a155de489 smb: client: use actual path when queryfs
eaaab1fc5ec8e4e7ca75f4e3893bb309e02b70e3 smb3: fix incorrect mode displayed for read-only files
26ad735a1f6f4e3d024c64f05122d5764a85a866 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
f22aaa01c472f656511a6093e98010c39a6fbaad iio: pressure: bmp280: Fix regmap for BMP280 device
ecfcc7ed4d798005dd9927f301502e158f732b54 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
f1d65a40d595216eda59c0af23e89579ac51c586 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
c0fc14db1acf6e62943467eb927ca8b971978c00 net: gso: fix tcp fraglist segmentation after pull from frag_list
bdb83eaa45e2588c8675ad73979e34e8549c3f0a gso: fix udp gso fraglist segmentation after pull from frag_list
c17e0d7e4ed440c2b5716d40609cd44eadc22aaf tomoyo: fallback to realpath if symlink's pathname does not exist
14d9ff602578ee5a3df4ab92bb885ee65406183a kselftests: mm: fix wrong __NR_userfaultfd value
e420a71a41d913f1b2dd3f97e5644e9541f85f48 net: stmmac: Fix zero-division error when disabling tc cbs
6b6a4756557bd0a520b5d78a1204f2594e8db95f rtc: at91sam9: fix OF node leak in probe() error path
f360590dcd75f33141162ade82e2c2bc7cc3e60b mm/filemap: fix filemap_get_folios_contig THP panic
edb3672cd1527874badf4daa1b88d00411dae564 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
17244446243c105dd04680a5a8aa69dc900e6b83 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
5d04fd35b3a3d0f14e2584b2c12d24601d5aa8c0 mm/gup: fix memfd_pin_folios hugetlb page allocation
efda552b60e010c87fac1cf9d5f5a4882019d948 mm/gup: fix memfd_pin_folios alloc race panic
dba97366519cad1ef2ac1f3da5c108458b337603 mm/hugetlb: simplify refs in memfd_alloc_folio
a9eed2961a768de6178d8ffa4d3fed674bec0072 Input: adp5589-keys - fix NULL pointer dereference
34bccec76a1e47a116f98c3e8e438848d90d0f23 Input: adp5589-keys - fix adp5589_gpio_get_value()
c1769b1e7d595a38afd517f4ad49c21f8c22e1cc HID: bpf: fix cfi stubs for hid_bpf_ops
d270b81ae36e7008e52ef232cb027937343f6ef9 cachefiles: fix dentry leak in cachefiles_open_file()

--===============0908150019511920772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a228a2fe4bc4-a5470cbf6839.txt

a3838afbe064feaf08c139521c045ba66b0ed060 static_call: Handle module init failure correctly in static_call_del_module()
fd5bf1a7e4aba48a0cf9491cd62a5b58957d6966 static_call: Replace pointless WARN_ON() in static_call_module_notify()
e984cc4dd8ab7444d68686c6f3090e48c1bd5a34 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
0fcb8096f12936bf4090423c8a8ee9fb1a9cd02e jump_label: Fix static_key_slow_dec() yet again
05ff31fb75fbfc64b64c013dabf7f0860270dd80 scsi: st: Fix input/output error on empty drive reset
1a812013bb5465c70af6f3165152726a9bb781e1 scsi: pm8001: Do not overwrite PCI queue mapping
0020daf1bf0504149eeae76ecba2441a80612b87 drm/amdgpu: Fix get each xcp macro
5efd2e21f37b5f63f57bca7e29760d699d2a7e0e mailbox: rockchip: fix a typo in module autoloading
4bf01fe29a77f7ba31553c40894b3050481e5f3c mailbox: bcm2835: Fix timeout during suspend mode
1df69545977bb321133c4bc24790f977dd16abbc ceph: remove the incorrect Fw reference check when dirtying pages
65ec4e70a370f3d8c3806df8ce8c6b48f579d7e5 ieee802154: Fix build error
5a83781e7650879ca40fa0eea0200bb6b1a5fe49 net: sparx5: Fix invalid timestamps
30eab572e32195095418ddf4f649175d4a4f8161 net/mlx5: Fix error path in multi-packet WQE transmit
98aae35c764814b89f3172778850cc4f40466735 net/mlx5: Added cond_resched() to crdump collection
8da5c1b6dbf20ea8bd310b9f437ec04255b6d0c7 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
c4f38a854796c5ad01d7d3a7b1d9750f66836b4e net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
39a5922029f2054bf8fc24ff8d8181165a8b66e7 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
7a5447ff43634523f3b43b9a8aa934c8e40ecd3c net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
4b25f2e53219e70d5b9091b6fc773c682d30a1c2 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
293fb7bae73dddff88a0f673d449e55a26699f2d selftests: netfilter: Fix nft_audit.sh for newer nft binaries
5de762a405fc3cfe8429454c067e58de264fb35e netfilter: nf_tables: prevent nf_skb_duplicated corruption
a763882f551edb03b38f7e86e6aea1475fe964aa Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
208b795607a28500d6f4ff0f4807e59576166aef Bluetooth: L2CAP: Fix uaf in l2cap_connect
7a0c43f4e8125d52d56a7d232fa7ec9c32a5bb37 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
8f283c48b242023c535a9083c94e206c8bd3bca8 net: Add netif_get_gro_max_size helper for GRO
7c5f20c8560b1f05e3c80d8973ff447a21b3df1b net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
f63b33a73466d43bb414bed31a0652a29e13e8a2 net: ethernet: lantiq_etop: fix memory disclosure
163362b97d69d89791f642bad3b476b207a9b6b2 net: fec: Restart PPS after link state change
bfbd1e638543416048fc03a3b80d3cfeca349dce net: fec: Reload PTP registers after link-state change
37199701e82c2413bed08292ce69f4e506a62a77 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
9eb4915b1472981e9c35edfde2af388b3394835b net: add more sanity checks to qdisc_pkt_len_init()
c2772a378ee1a0662ab045bbdd567ba40d9096a7 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
907912f17731dd3329a67001f826b56898c7135b ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
49e3c7dc3ea9c7e4213e28ee62f4c7daa3fe701a net: test for not too small csum_start in virtio_net_hdr_to_skb()
9d656da1393dbce8b39440ebdd676f21c3318293 ppp: do not assume bh is held in ppp_channel_bridge_input()
3706fb5cbd28de72de193303de0d54982665dc7f iomap: constrain the file range passed to iomap_file_unshare
9f0a70cedb34f68f4eab37a57f327812c706cc55 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
7bc1e33e8cf5fed633ff51ec62e1f265c0c5e8ec sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
45a3c96f72fbb0e4f2341cd0222e6444e21df64d i2c: xiic: improve error message when transfer fails to start
c4948e2044381d5f07434076f7cd402e7c63ea4c i2c: xiic: Try re-initialization on bus busy timeout
172177856b827c7ce447fa9072eecb61c0c3b60f loop: don't set QUEUE_FLAG_NOMERGES
47530f02aaa2989f4e8ec7223ff84746b5459a0d Bluetooth: hci_sock: Fix not validating setsockopt user input
fc2da63381bee561f36c897dc04182477d5761a8 media: usbtv: Remove useless locks in usbtv_video_free()
f2b273bb7f09aa450340db302457f1bc5b4a20e9 Bluetooth: ISO: Fix not validating setsockopt user input
31c3078f730b92b0d70db974bf13dfe824151047 Bluetooth: L2CAP: Fix not validating setsockopt user input
4bf538633ac724c6a3217315e1b0c3a9959baf46 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
9cfcc08daa0db409b91b27588a9f48824d699790 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
7263e387785c86e57b9bad7ea813818dc6344e48 ALSA: hda/realtek: Fix the push button function for the ALC257
11d4244d083e4cb9b732bc88fddebc40a1f1a590 cifs: Remove intermediate object of failed create reparse call
2d592fadab8b28e42b494c4f8f93905c40045b03 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
4b638a505c1d8c207876bd188ab91caa4e9819da ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
8105adc1c6f486bfc42f703fc891300514dfa7fa cifs: Fix buffer overflow when parsing NFS reparse points
48150b28bb7ef364edcc89c51d80705ad2ef9cd8 cifs: Do not convert delimiter when parsing NFS-style symlinks
57b5abb4ed3a18e2b2ca788298560f6a078c4fca ALSA: gus: Fix some error handling paths related to get_bpos() usage
68904eda38b021082cfd3548e9d14283a8e94895 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b5c35afad3f45990550940b5521d577b1f81ef1c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
1bfeb7ef4eb9cb9eab334b8ced652bc69cf5204a wifi: rtw89: avoid to add interface to list twice when SER
45594f5d88d8efbc163ece9bbdf99c7cb78c1edc wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
5a43f4180e4ef1f839d76182fe1cf4f013f29b10 crypto: x86/sha256 - Add parentheses around macros' single arguments
7a570d5783d04f67948dae7bd3f6401585bc7b69 crypto: octeontx - Fix authenc setkey
33a3713d38c2f053a97fba8a9a27596cac9a1538 crypto: octeontx2 - Fix authenc setkey
2632257c9440e1ff1a82cc369b7867d617f64bf5 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
bfd3cd5d85a65735ca32b60c909bb760e4e969e4 wifi: iwlwifi: mvm: Fix a race in scan abort flow
36ef86929aba1d7b9ef0bd571901d50fbe42170b wifi: iwlwifi: mvm: drop wrong STA selection in TX
97c8d5c4a4cabdcff7d4fc0e4ba1058453a71bae wifi: cfg80211: Set correct chandef when starting CAC
79ebb94848b56278e02e7612aba7a1ff81a66055 net/xen-netback: prevent UAF in xenvif_flush_hash()
d47cd6f424024f3a9fb7d2df6155598c062af57b net: hisilicon: hip04: fix OF node leak in probe()
6f1f2be30100aaac15c7751de166210485c6c095 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
a4fbed7ec6587d1a1c768d62ebfe1098a73cb18b net: hisilicon: hns_mdio: fix OF node leak in probe()
ca7d48604356144dcc504faf78a1efc2f1e20b48 ACPI: PAD: fix crash in exit_round_robin()
70b9958c9aee3c7162736ed2556348cee43a082c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
f4f94ac0bdd5b1bf106ee6d2715457e3ad8814ef ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
deaded2a0c302bed7925f8787857c1f1a7f32fed e1000e: avoid failing the system during pm_suspend
17eb2706ae8df11dc554aa0fa0bfa918c43e0905 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
1118f81d4b9e4599bed567326f96c67321e53968 net: sched: consistently use rcu_replace_pointer() in taprio_change()
007de56c1543843f1e6e8ed6061324a6146740e9 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
a39ac7412560ac22187d5888d8dab3b0a12f9f1d Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
b3925d41e87a4ed20f1936251942fdb779158fce ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
fd6287b5d312a3d6574d5c13fcdb80ebb2b9aa62 ACPI: CPPC: Add support for setting EPP register in FFH
7df1ed484b46b8998c99e91fac036d24e0508db8 blk_iocost: fix more out of bound shifts
12fe452804ddc5b666b024e487658b3190b0510a wifi: ath12k: fix array out-of-bound access in SoC stats
5d40e661be857bd41f1fd58bf781d86e27864470 wifi: ath11k: fix array out-of-bound access in SoC stats
41784b29c5234bf88ffacbcaa3735c088d492846 wifi: rtw88: select WANT_DEV_COREDUMP
2603487112bc2477992d87c47cd1fd2311b57594 ACPI: EC: Do not release locks during operation region accesses
0aedbd73c3ff3388c2286c7cb996d197686f7b1e ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
b528a18cba89f903ecff34fe0320696ef6ba61bf tipc: guard against string buffer overrun
f572f2939ead870e30ca37e98d5f88b7f9ee3b31 net: mvpp2: Increase size of queue_name buffer
d2549e1135622928314527a63118dbccc36c89d5 bnxt_en: Extend maximum length of version string by 1 byte
b4f7621915bc76d398780ce90de7e744eb04bef7 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
d6623f1caffd668387b5b89d56698fdae04168e3 wifi: rtw89: correct base HT rate mask for firmware
b0ed66cb1775111e9a3bc1fd337692d89d065487 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
b0a0653828c0dba7634adf3827ed3db8437bce92 net: atlantic: Avoid warning about potential string truncation
d4c53072f4eae96bde86f57eb357245fa9a308b2 crypto: simd - Do not call crypto_alloc_tfm during registration
05272f39364e9974bd2300f78a761901b998673e netpoll: Ensure clean state on setup failures
4b92055b0a74819d23ee476e3abd1f225af495a7 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
7d64bd9f9f36fc36a3142c5140a5d37fb396825b wifi: iwlwifi: mvm: use correct key iteration
6698dc88641f75b2571f0eda45ca8165e51d76a7 wifi: iwlwifi: mvm: avoid NULL pointer dereference
46bf98d8803ba9fac8f42749934631fff7fd39a9 wifi: mac80211: fix RCU list iterations
68f13b914d12814a1456942ede8e7b289a5fa769 ACPICA: iasl: handle empty connection_node
2ae701b394a56844b3b14d503f5d9eb1e029354c proc: add config & param to block forcing mem writes
1d4d5ca2d0a5d68a333edc109840a92a09d5aed2 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
9f8663bbe425d0671e0408ad82a5a12cd576d32c can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
dcee4a2c088a6b9e66d5cdc6285cf13bbc24da2f wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
b461721f57ce35d72d19a38a76bfbd6648d13bbd wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
c172d5d5ba093fee7ea5560db67024ea43140fe7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
40d0bd024f9cfa1464eb8d1c7f6080c47f15c4d1 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
b4a55fb51de1303fdc4a301bd646a955e437d3f9 ALSA: usb-audio: Add input value sanity checks for standard types
9781427ed9de6a6e2a1cb73c0ea03f4537880444 x86/ioapic: Handle allocation failures gracefully
4a412408ebf2864545f940be2df9f4fd5831a455 ALSA: usb-audio: Support multiple control interfaces
1d708dc8790a37958c343067bd3ae292b25bc66a ALSA: usb-audio: Define macros for quirk table entries
8e740cfc3e4ab49c5031d04fce44067ca432a4e6 ALSA: usb-audio: Replace complex quirk lines with macros
1e2ba9b3b50f2b4cfc18162eaab20477c77361a3 ALSA: usb-audio: Add logitech Audio profile quirk
7ee34eb38bda2cf5d3d17639a219e396530ae275 ASoC: codecs: wsa883x: Handle reading version failure
890ec2a45e23b2b29834e6a5423ce4e567c5fba2 tools/x86/kcpuid: Protect against faulty "max subleaf" values
ab24d92be53f3578d1a29f6de46e5e13814a42b3 x86/pkeys: Add PKRU as a parameter in signal handling functions
9b650ffd676a131628ab88ba6cee8fe9ef127423 x86/pkeys: Restore altstack access in sigreturn()
1b502ea4520ce216f1e1665b109162a25a44d402 x86/kexec: Add EFI config table identity mapping for kexec kernel
3d88a5ac756ca6924218508300130f7f13cb1b6b ALSA: asihpi: Fix potential OOB array access
9e9ff29e7a0e86b0707afa3456838d8d2b9e580b ALSA: hdsp: Break infinite MIDI input flush loop
8aa1bc134f64ba07a2810e001eba24b88b72988d tools/nolibc: powerpc: limit stack-protector workaround to GCC
4ea2efe971a6e14a02ac7ec1e24797176945aedc selftests/nolibc: avoid passing NULL to printf("%s")
117ae5696ed0cc23eda897dc4230359f23581941 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
11a4df4e76e8c459c5d7e832d316ab07e47f7b82 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
1f7fed385fd0d5183fdeed18dc31d8347a1ab596 fbdev: efifb: Register sysfs groups through driver core
805e0f2e484e584c7c72cb183bd6e482214f7ed4 fbdev: pxafb: Fix possible use after free in pxafb_task()
7ced8b3f463a1ecde1906bc458c9ed7974b1740c coredump: Standartize and fix logging
70308e6c75ef5e74b2dbc990e445c0f7b748e340 rcuscale: Provide clear error when async specified without primitives
0b8139363f3c541672cc6f6e0bbad5b01ace6881 power: reset: brcmstb: Do not go into infinite loop if reset fails
85822c35cb61d6e5c7cb0c57926c992fe79648b2 iommu/vt-d: Always reserve a domain ID for identity setup
496c6b0255e84660ae7a88be5bcbde6ca0f414bc iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
50a6be22a3dab6384bb9218b4d3e97cba713e3ab cgroup: Disallow mounting v1 hierarchies without controller implementation
ea44107868410960e5f0adb8c952aba8cd03a672 drm/stm: Avoid use-after-free issues with crtc and plane
5d51827a5d4a12e4cf1d192dad14593d9159859c drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
d4fd42442932732e5c699d1db9597a7fc429e9ec drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
f1bc3327de8daeb4416e1c9eb1862a030cca5f1d drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
5e49cf3a52d786bde864d0a3a2cbe9e138eb6d20 ata: pata_serverworks: Do not use the term blacklist
0e37c70c83c11d332c051b0b758f48835788d1ff ata: sata_sil: Rename sil_blacklist to sil_quirks
add374bae299a7024e642bf3332d8807fdf8c833 HID: Ignore battery for all ELAN I2C-HID devices
ea4afbb624db10ce76dfd6ebec67d014fe122b26 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
1a57e19192cf44ba4a3da75ba50e4516af8a1f1d drm/amd/display: Check null pointers before using dc->clk_mgr
3db0af274c2c5507b89b0712fc05313328b83e41 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
7932909c21b8ad2fe7d58937715e1ec277719044 drm/amd/display: fix double free issue during amdgpu module unload
c6a31893df7e2812838576d445c7ef3a698e1863 jfs: UBSAN: shift-out-of-bounds in dbFindBits
76c41dbfbc072f8073f4ebe83adafd51aaec6aac jfs: Fix uaf in dbFreeBits
3066af0e51a9b2c58e4155dd9091b059eeaab5a8 jfs: check if leafidx greater than num leaves per dmap tree
26271e51496b1a41b06cbdb7779cbc597a4b4351 scsi: smartpqi: correct stream detection
a75735f852f4eae82287c25b654f65b05714904f drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
99615b79e94143cbbd0c41e13e3370339eb484f7 jfs: Fix uninit-value access of new_ea in ea_buffer
205004eada6c08542f879719c474e9c2f9a3230f drm/amdgpu: add raven1 gfxoff quirk
8d57bafb915f9c941c44657356aba2e271132d07 drm/amdgpu: enable gfxoff quirk on HP 705G4
c7ab4b0e1acc2ba0e0f02e524d6730d68f53ce14 drm/amdkfd: Fix resource leak in criu restore queue
cd5ec0678adcc55557c30a27ab0169a88002b2e3 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
7ceffeb23a9f2cf24a359358fa766bee69268910 platform/x86: touchscreen_dmi: add nanote-next quirk
aa1ed28e1c8aafbb27874b25103e85ddb40e8783 drm/stm: ltdc: reset plane transparency after plane disable
f1da60fd71d73d6091d55c4b4217dc674333eb7f drm/amd/display: Check stream before comparing them
dcf6304f11293b1a6fcc3de92d58c612ae7a1a05 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
a2cf685862c2e1bed8152cdf95e6503d2729ad1d drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
c820926509ed8f17583b3a3bc1537430b50a1e10 drm/amd/display: Fix index out of bounds in degamma hardware format translation
6e77c87fc134ff0827711b10363e084af63b6a72 drm/amd/display: Fix index out of bounds in DCN30 color transformation
b8346496f396f14fb69c4bc6721c78d159e64189 drm/amd/display: Avoid overflow assignment in link_dp_cts
0679ea956d1fb7f8a67636045c584985313d3716 drm/amd/display: Initialize get_bytes_per_element's default to 1
c5b9b4f8057f112a0581c325b64e4098c55c7689 drm/printer: Allow NULL data in devcoredump printer
52d10cb7eb110913167b7490eccf43f599fa2954 perf,x86: avoid missing caller address in stack traces captured in uprobe
6454dcb96bea626ac08e60f5ab28c6a801aacfa9 scsi: aacraid: Rearrange order of struct aac_srb_unit
17e75077208ef8f7b799415b054f95c5cf175ec1 scsi: lpfc: Update PRLO handling in direct attached topology
ed8c33a95d68ae9d352c3db13edf908743a95c06 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
887925e6a5d5818420a0e6a7864d2a59225ee154 perf: Fix event_function_call() locking
a408c434a8717d7e0af35b7fe9f96a48d7cf44e0 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
509165392305ef7df7cf0e21712d92d59d652a57 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
edc8786c91b1661a33b5b160f1a4602a3dbbe638 drm/amdgpu: Block MMR_READ IOCTL in reset
f575cfaeef19c7795bd87083bcf5dccb8425f03c drm/amdgpu/gfx9: use rlc safe mode for soft recovery
47f1f01f4d39a99d01868ef8ee432014cbfab300 drm/amd/pm: ensure the fw_info is not null before using it
3091279d1bdeb7c3db8e767f028f6f4f21c90893 of/irq: Refer to actual buffer size in of_irq_parse_one()
3b6098f3e5988ed245b9cf4a42f6aded26e1c305 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
587cdda74395e4f912343eac2e445af3a630e43f drm/amdgpu/gfx11: use rlc safe mode for soft recovery
548b5797eb8123bd0a5d0066fcc344a7900964f0 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
2668245dabd58ad3fa1d6a1901adc3abd4c85ce9 platform/x86: lenovo-ymc: Ignore the 0x0 state
2bad6ff1fabbdc9100b73564453266307fe678e4 ksmbd: add refcnt to ksmbd_conn struct
89b7cbdeecbcd4bcc9359671d71346d8293a46b4 ext4: don't set SB_RDONLY after filesystem errors
b8662e36848657b9bc6f694f778146d6a1e5abe1 bpf: Make the pointer returned by iter next method valid
ed015b91c30d5679770be2a594cf5ce209d8db4f ext4: ext4_search_dir should return a proper error
05a44654b1cbc1c2e62cff9a623e2d837108d8de ext4: avoid use-after-free in ext4_ext_show_leaf()
606d7beb1c628937c46541c3d6d63a6d4c571e22 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
988a3f3e6455bd210cbde01e73832430cd09336c bpftool: Fix undefined behavior caused by shifting into the sign bit
1f7b0be0010813c9b6786b22bcd2d7f2cf32e895 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
379585be04477d608723c3007eee2bba4d434313 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
7cdbae31b4ad5900dbc51ca8b3bdc9aafa0c71af spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
93d147c0622c4ae6c4b54825b8c5b114e23aae36 spi: spi-cadence: Use helper function devm_clk_get_enabled()
aae78f9e53098241235f52f7d0a7ca5b4bd2bd39 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
8013d64dcf47d5aee666933d209125f33e5746cb spi: spi-cadence: Fix missing spi_controller_is_target() check
cc5736520ef5ef970afe45f62ae1dedf9e4eebb8 selftest: hid: add missing run-hid-tools-tests.sh
1d997120acb41a9f570f625ea617f904f88632cb spi: s3c64xx: fix timeout counters in flush_fifo
fedf9c4ba568cae2068a2ba92ff99ad45e219037 selftests: breakpoints: use remaining time to check if suspend succeed
7f00f1f544b1ab80aeef8ce2b5e1c682c4e0cf5b accel/ivpu: Add missing MODULE_FIRMWARE metadata
b4c71d37b49ad047d65989a82195a0ce49814382 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
a0e84183f2a386e171adc264ac4a2efc47626658 perf callchain: Fix stitch LBR memory leaks
25a766d1aa10e05008ade4860c95130259b23c89 perf: Really fix event_function_call() locking
cb1567e67b39c52e936b7f91db6700de6dc989b9 selftests: vDSO: fix vDSO name for powerpc
f33cb7c8bea9c14fc04669e1b1d42f6fbfc89d8b selftests: vDSO: fix vdso_config for powerpc
f5bedbd8f424b8551b58e4c6162cd5f9488f062c selftests: vDSO: fix vDSO symbols lookup for powerpc64
f07e03f2736ba7df3aa2f000e06e121a42cf6a25 selftests/mm: fix charge_reserved_hugetlb.sh test
eb7072209ef4705a1b69d844b0792a216683fc6b powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
b557151358f7b149714a1d5b51710b6e7b59a88a selftests: vDSO: fix ELF hash table entry size for s390x
c6353f9731bd7651036ff78acef37f7caa1967b4 selftests: vDSO: fix vdso_config for s390
2f40ec50e5adb73b1b4fc1334c096eeb710b849f Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
e734a06a80dc43bc3f57ab273223f61806d8b4d9 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
c2505dc7c63ac05aa9f3a8b6df3f708da33a01dc i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
d5a6d6f5cdda7cc00afe360ee052c5591f6e305e i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
07b1acdf8da33cea72f7b80d0d35ec28276c5aa9 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
fcbdfc4768bb40064a0b15e2f5ab147ec1e748db media: i2c: ar0521: Use cansleep version of gpiod_set_value()
6a1b57b24f9dfb4ed86cd559bdc75dfa684a0009 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
9f6f4aaaf48929fd08e00d4862f4e8ff336c83c7 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
8349eb5815679b96702d0ee739be920bfb7cfdca rust: sync: require `T: Sync` for `LockedBy::access`
fd0ab21409e954b21d39c291cc35152117908c59 ovl: fail if trusted xattrs are needed but caller lacks permission
0d50eb5267e3a259e22136c845846ab78171ece6 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
9252fe611e0826f6f32894a904200e3fc0ed5bc2 memory: tegra186-emc: drop unused to_tegra186_emc()
b7eaffa85f60f0a132eb9a30994b916ab1d92da8 dt-bindings: clock: exynos7885: Fix duplicated binding
a8d34676201a8095d70543def4d2356f80571588 spi: bcm63xx: Fix module autoloading
939f190bf6a2b3f326b7ee250c3ed04ad31f06c9 spi: bcm63xx: Fix missing pm_runtime_disable()
f68b44a940dddb25a28cb589c1608ef03d817568 power: supply: hwmon: Fix missing temp1_max_alarm attribute
47b659ce05e3f0ad690845bc8e0337773cc60c3e perf/core: Fix small negative period being ignored
72f446337ca3a74657cd08c4649dc201e56692dc parisc: Fix itlb miss handler for 64-bit programs
13af1a79f02ba3e8e961dab4162932c28e6cf7fc drm/mediatek: ovl_adaptor: Add missing of_node_put()
efb060a58d8282606cae6bc7e5ea6226e7e7ae81 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
ef9dbba2cc5d31262bb7d1d497e2ca5c313277ae ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
fffd0b2aa74d3278b2bf424cadc8054418e57466 ALSA: core: add isascii() check to card ID generator
f65a56b15f85be5a87e962c1da9266d69ae4a788 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
87d6861eb3c6371f94028b54134e16b0cd7f97f8 ALSA: usb-audio: Add native DSD support for Luxman D-08u
5235724b52bddb37dcd419e56fa700eaf83048a0 ALSA: line6: add hw monitor volume control to POD HD500X
de5bca8a10c3078aed57513db1939401f303f340 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
397340d2868daa1ec4acf35585f5c8c4549e78bc ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
942e13bf3034502d0f05932375fe8382b9e93825 ext4: no need to continue when the number of entries is 1
c01afd672a5d7c2b3ae1bdaa52ee66dea9e134b4 ext4: correct encrypted dentry name hash when not casefolded
060a51ddcb1ec39e7b39e15b4f32db31bc1af984 ext4: fix slab-use-after-free in ext4_split_extent_at()
37637054a6e66204d933f73db3e8e751b7f219a4 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
119058fc4256ee3de1b41b12c38d66f0fb01827f ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
522716e5303e680129372b74b71ea72eb1a028e8 ext4: dax: fix overflowing extents beyond inode size when partially writing
fb31a4974cff99eb615ed7ca8157461be0c7c033 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
6feb995d6d89618f0b3cd45a8d2e0e4ff1e012e1 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
f7376678ebdceac6c0dcadfac31fd64870f66447 ext4: aovid use-after-free in ext4_ext_insert_extent()
322014e95cf7b1aafbed7ec4058b65390a371dc0 ext4: fix double brelse() the buffer of the extents path
66f8bb7875633cb7ee085508200457184a9ee951 ext4: fix timer use-after-free on failed mount
8934ba3a44893bec0c12d79f172506f2e64ddae3 ext4: update orig_path in ext4_find_extent()
9ecb55ffb019959feccb1ef907803f3ab8bd5e26 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
8427f1989ddda39a932fd5de3822b2f8d841d5d0 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
f5756ccaf07490956a63fcab2d4fe26188659345 ext4: fix fast commit inode enqueueing during a full journal commit
d75a4b944dbe1f135338958697bb6fd2e8e4a2a2 ext4: use handle to mark fc as ineligible in __track_dentry_update()
544729e236865ee31095bdc5c7a36042dacf7897 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
bf5203066ea924717b5b76df64294297c1bf2c5a parisc: Fix 64-bit userspace syscall path
a892e7b09286e25f285dc6d7907de35edd957065 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
4a30eb129b90f54143723ab68f33938c347ed555 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
1201f2e5b6e7c91245b75a6900190bdb0a505d46 drm/rockchip: vop: clear DMA stop bit on RK3066
3e35c31161bc363802e2922ceb7b5b15fa7db73e of: address: Report error on resource bounds overflow
4263cd91ea70408e7f0a474924c0c3d38ec639e7 of/irq: Support #msi-cells=<0> in of_msi_get_domain
f9fc2cd7c4cdd706ddf9e7d1c99cbaa69d55bf7a drm: omapdrm: Add missing check for alloc_ordered_workqueue
7171d688efd0c852f96b3c6ce9242de66477757b resource: fix region_intersects() vs add_memory_driver_managed()
bbec6ae02061ec04a6b1f0f3044b054257969121 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
1d93011f70791be3a6933e6fd11446792a839e04 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
4ad79bdadf38f2dcd9d3803114b72c4c34af7bbb mm: krealloc: consider spare memory for __GFP_ZERO
2acccccbe3abed9ea7533d322ede5ccebd3548e7 ocfs2: fix the la space leak when unmounting an ocfs2 volume
ae96494eb9299087075e1cd40534ceb2da56d8b1 ocfs2: fix uninit-value in ocfs2_get_block()
2739a04f1150b020f171d934173c70f03cc294ca ocfs2: reserve space for inline xattr before attaching reflink tree
ed1749eef522458ea12316c570c902d292570fa3 ocfs2: cancel dqi_sync_work before freeing oinfo
2d6b7ccad1c99763c0109c4aaee8cc36a819bf92 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
c573f66cfde4a4869174b224e3bff20426a73296 ocfs2: fix null-ptr-deref when journal load failed.
22ce47bc52726e5f67fd20eeba28f5d79629c069 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
3901523d4dda7398a0376ce09512164e79116280 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
732bc464b4a09ce8c96281809219992ef812c5e1 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
f6825427f52083becca5e1c1acb8f0e7ea387643 riscv: define ILLEGAL_POINTER_VALUE for 64bit
ae099c7b12fb4fc57254f16ca0b5da7a1c374d60 exfat: fix memory leak in exfat_load_bitmap()
9eeb369b387784ec8c3e373a4688c0b006c59153 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
77f2c541a821becf44a45f02a08b7322ad5e1fa7 perf hist: Update hist symbol when updating maps
a3fcf6bf262d3fdb9beafed780221052826a909b nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
e09a5d8880a5d3958bb58abf5f20d1f324f86812 nfsd: map the EBADMSG to nfserr_io to avoid warning
6d2d15809134867057c371ed08777afa1bc85d7e NFSD: Fix NFSv4's PUTPUBFH operation
6bf2f0cf042973d9036fccb172c032fa7015d207 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
d52967cf0040b20b9017d39e15743aec0a7ff750 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
29398104cd15c5092cb1b58624b1323994631ee8 riscv: Fix kernel stack size when KASAN is enabled
25da54ba448352f99ca5b6afa5acfc1e97ca5a8c aoe: fix the potential use-after-free problem in more places
94a305820f61c797f26fe016dc07e7fca042e104 media: ov5675: Fix power on/off delay timings
05ebb9d8dc8e6a601bbac4187bec88cf67d25cb1 clk: rockchip: fix error for unknown clocks
9f617c43a09a20105d9596e5870b88ee5efec8aa remoteproc: k3-r5: Fix error handling when power-up failed
986944851d7ddf2b9d26a2bb92ecd0b09f7cd89c clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
2575710f01a040172ade81e01fb6c4699e6ae750 media: sun4i_csi: Implement link validate for sun4i_csi subdev
a3a3b0d59010af3d2034263fb1162359c0741bb5 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
b979411cf05a4c694db523b7060ca1088e8da8e8 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
1226f5a7812a8fa1c930fcc010faf0925f7d4c04 clk: qcom: clk-rpmh: Fix overflow in BCM vote
003121749e11398c41424a194a45e6df28197fd0 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
f1423f7acaf52f23d4e7d84b615e4393faec0402 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
66a8551b54bff67645d5f51bb7af6032a1cfffc8 media: venus: fix use after free bug in venus_remove due to race condition
3df8e72d83c7ac623aaa5daf785178ad8076eab0 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
eb6c7ab5e95399ae33ca69ae693163d63ff24f59 media: qcom: camss: Remove use_count guard in stop_streaming
8bb52fdb700b2258bf2ecdf7bcf6fe62432817c5 media: qcom: camss: Fix ordering of pm_runtime_enable
755e2e447f39fd5e0776976045d99c367103f522 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
e6cd3c7bc3aa9a72b8bac7755d6d1d74cae8c8c2 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
9fd7df013b8a2a22447a7b59040a8a89f8555fa1 smb: client: use actual path when queryfs
a0b7a3679308b097caa62cd9c1fb4d3a99121a39 smb3: fix incorrect mode displayed for read-only files
a0a820ed07dff64879eef493c548a22cafbfd129 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
0aef9d449bf4ac7056b32f0e964ca71a0154bfaa vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
59effe5f432ccf5e98b9f84780f821e7beaaf9b8 gso: fix udp gso fraglist segmentation after pull from frag_list
1dcf1c3e81eb654a7b2722aca3cedbfa143eda1c tomoyo: fallback to realpath if symlink's pathname does not exist
78999458fe9cc6645252eab90bf507b8f6e3e01f net: stmmac: Fix zero-division error when disabling tc cbs
4e62ee48ca8dca02e81a27556d8d50902bc24cd4 rtc: at91sam9: fix OF node leak in probe() error path
fd23bf413cd608784d889249561018ec396285d5 Input: adp5589-keys - fix NULL pointer dereference
59f211234bc4305f27599e013d8c723a393674ab Input: adp5589-keys - fix adp5589_gpio_get_value()
a5470cbf68398c58776d72c49c431c0ee345094b cachefiles: fix dentry leak in cachefiles_open_file()

--===============0908150019511920772==--
