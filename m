Content-Type: multipart/mixed; boundary="===============8777511502878381056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 01:19:35 -0000
Message-Id: <173007837536.318554.701044661961075662@gitolite.kernel.org>

--===============8777511502878381056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 39a0a5f982cf962400f8e81c4ce045779e0992f8
    new: 195b812d7afbab0cfdd8a560d6b124edc5b1c970
    log: revlist-39a0a5f982cf-195b812d7afb.txt
  - ref: refs/heads/queue/5.10
    old: 211947f657d2141368670d199eb1d900d7c1d56f
    new: ed4ae5b4a7165a1dca90fd3e8e74836db073bb8d
    log: revlist-211947f657d2-ed4ae5b4a716.txt
  - ref: refs/heads/queue/5.15
    old: dd36b40b42cd68104772686fa0b5e61aa15a3758
    new: 51abe652d90e27a0f42f94e1f46c6f5515a26d7a
    log: revlist-dd36b40b42cd-51abe652d90e.txt
  - ref: refs/heads/queue/5.4
    old: f7f796a80f6684a60bc4f6b912d53467b686d153
    new: 064ca5846fe445d89d8a6d6e826eed5ce7c76554
    log: revlist-f7f796a80f66-064ca5846fe4.txt
  - ref: refs/heads/queue/6.1
    old: adb27fddd2b38b157caa6bec365b121fd6509dbd
    new: 94fec3cd95cf90ab65967d69c6f7b6a415bb202a
    log: revlist-adb27fddd2b3-94fec3cd95cf.txt
  - ref: refs/heads/queue/6.11
    old: cc32ecc320ecc626e8dc9dd1e6eb11ce91b3c224
    new: 175e7c16a98a9a64fc83e94519b53319a8676686
    log: revlist-cc32ecc320ec-175e7c16a98a.txt
  - ref: refs/heads/queue/6.6
    old: 21c4ccdf9d9761a1be9a007b36d817f7412ddf22
    new: 1df5b219835969648cd37357ab2ae30add1255db
    log: revlist-21c4ccdf9d97-1df5b2198359.txt

--===============8777511502878381056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39a0a5f982cf-195b812d7afb.txt

b5b701d1ecac51f33c9248ac1eca238a6d7d1565 staging: iio: frequency: ad9833: Get frequency value statically
3656dfd23d81349576bad9ab132e06b0d919cf05 staging: iio: frequency: ad9833: Load clock using clock framework
4a0b915eb239924f305a93bd93010c5ee315b420 staging: iio: frequency: ad9834: Validate frequency parameter value
e23d15499cbbcf3583af027ac50df33832b5c5f4 usbnet: ipheth: fix carrier detection in modes 1 and 4
1e2b1dd427819cf3a0efb1877118ebffba7ca18d net: ethernet: use ip_hdrlen() instead of bit shift
cf42048e311ecbd4fee6f8346d335f5780486b79 net: phy: vitesse: repair vsc73xx autonegotiation
5f1a91bb52f206622d31d50fac651bf95d531c46 scripts: kconfig: merge_config: config files: add a trailing newline
39e23a8a527c8ad14e490ef0f9bc0d980e18e54f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d5d6a12daf3f1e70eb004c9da1b79e3b10239be9 net/mlx5: Update the list of the PCI supported devices
b9a325b0f7081d94ce81277d798957ad8a7e1165 net: ftgmac100: Enable TX interrupt to avoid TX timeout
d1ac7c1df67b689fcbc8f3b32e9b114420a45f52 net: dpaa: Pad packets to ETH_ZLEN
5ca20c462dd40c9ea2baebea664495ba2cbd6f50 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
54b6f5a335b69b4e8b53e3c1e10072afdd06514c selftests/vm: remove call to ksft_set_plan()
d6dd6c87944299fdb2b29ae2076d2701d5828710 selftests/kcmp: remove call to ksft_set_plan()
7ca512bd880f2c2d33a59a4dcbfd4424ab5625ff ASoC: allow module autoloading for table db1200_pids
c003c67b2597eccda5da1046b51a31250a008dbc pinctrl: at91: make it work with current gpiolib
b34cc78edd1459c85ef280819a8f46e38dd57a9d microblaze: don't treat zero reserved memory regions as error
c57d3b602076ee29652df024302fb2212e9a5b7f net: ftgmac100: Ensure tx descriptor updates are visible
9c886c348795f79e5d133858282a16d59a6fa051 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
75e068b9adf034ba0e75acc0d6d07a1338580508 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
f3c2ec626e630d58ab724537229e897dc974b463 ASoC: tda7419: fix module autoloading
e2997beda9e89eab5ce173412162cf63f4374d83 spi: bcm63xx: Enable module autoloading
08ea5ad418eccf0ce2ed749ade9dbe18ca0668dc x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
f653f995c4d045eeb4c75c4eb47360301b1415df ocfs2: add bounds checking to ocfs2_xattr_find_entry()
bafc9f16478b4b48da2340ca30f412791cc15ed6 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
466e85b35d2aa334be5ee018c0db767cd301fdb1 gpio: prevent potential speculation leaks in gpio_device_get_desc()
c34f4a43ce5d88ed6081f8fcf622308c7c16da7c USB: serial: pl2303: add device id for Macrosilicon MS3020
b6310b40e4b45aa1760b00e057aeef2f3d8a9408 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
8bc74c7ddfe50a4fcf3ec5a159185c9468398f37 wifi: ath9k: fix parameter check in ath9k_init_debug()
b3338f957403b487b7d2552710b492a4b558fc02 wifi: ath9k: Remove error checks when creating debugfs entries
9dc89e8cdfa72ae2ae5a121596f49a79f422cbf6 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
b6175227b1b07ffeaa59161b06595f0541bb915b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
bcbbfff825a1180c1544be5e681fbfee665eaab9 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
806880e644edf1ae9abd0c13c945e2a355e47d0f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e2e898210b092796cc619917157294e1c8e9cc2b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
bad8dd8de1b26d89ed6dd2abd90478182c674da1 Bluetooth: btusb: Fix not handling ZPL/short-transfer
8ec8e7c559c56a7c5a642499c21f77e0b7b3cd8c block, bfq: fix possible UAF for bfqq->bic with merge chain
0513454bd8d916258dc4513b8f4152e1ff67a3ca block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
ce7141b316d87fac6360a10ddd5ae8997a8ecffb block, bfq: don't break merge chain in bfq_split_bfqq()
b8d7b334dfaf8eea988476714420e7d2f48b9ac8 spi: ppc4xx: handle irq_of_parse_and_map() errors
5a2ad2e893f5dfa0eed7d3891e57638981817325 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f3b41230bcbd194f8b8c60a4699cad66d59daad4 ARM: versatile: fix OF node leak in CPUs prepare
d5ed4bd783759a256aca3134270d1888e9ff6c8b reset: berlin: fix OF node leak in probe() error path
6e7841da9faba3d803758132338b9154def80b16 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6b5e152ed854240e3853c36bef1f48a813c55dbc hwmon: (max16065) Fix overflows seen when writing limits
de5d3b1ad1348c5c111e5b9ca6fc93b878358591 mtd: slram: insert break after errors in parsing the map
e8b40840b636c28d970c439536fc59c6dac7544e hwmon: (ntc_thermistor) fix module autoloading
ff68f337e351c0cc3c076bcc30ac418ae0d87052 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
18961f0437d822dd5fc566da13f128045f0ce9f1 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b194ea45a10e9d81515a5f833781eb5d28dcead0 drm/stm: Fix an error handling path in stm_drm_platform_probe()
a44f8352882bc283916f844c0cfda6eb0ca3aa20 drm/amd: fix typo
876b4ec9b96e704ad0aeeb9d711f769b9ccadcec drm/amdgpu: Replace one-element array with flexible-array member
3395eccd160e24d7ba5808407d52513151fd42b5 drm/amdgpu: properly handle vbios fake edid sizing
838668545efe8301243907ac8b5fa8791ef9c888 drm/radeon: Replace one-element array with flexible-array member
af275862174a35251fe62cd1da73bc0f07a21fd5 drm/radeon: properly handle vbios fake edid sizing
9dc72be0c1dc2f5c59256100c230fcb527379f5c drm/rockchip: vop: Allow 4096px width scaling
fc6518afeab1f510c41a942e03ca40c734b673c0 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
a2f141d33f3f6daef992b1b1595e6b1cec783798 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
71c00f16007cf4f2f300a9fddb43aac0e2213c43 drm/msm/a5xx: properly clear preemption records on resume
6c895179d1e21e04d090d9d677f2bcb2d0ce5ea4 drm/msm/a5xx: fix races in preemption evaluation stage
5712f20bf401f95a81722df31120d12a6dc8e4ab ipmi: docs: don't advertise deprecated sysfs entries
739df1c4b36f454a394a8e39c60019f4aff03fbf drm/msm: fix %s null argument error
60e18df675b5e495aa670deee34b943f647239b1 xen: use correct end address of kernel for conflict checking
eafb1dba5ce13ee0ef28d6fe8703dfc452e90373 xen/swiotlb: simplify range_straddles_page_boundary()
ec59538413f7203119da93fd3a757647eea1ebba xen/swiotlb: add alignment check for dma buffers
b755be43c5eb63176560b3ae16ac8646bb8d2ebe selftests/bpf: Fix error compiling test_lru_map.c
17a46b13ccdb211f8527ca7dda03315f6914076d xz: cleanup CRC32 edits from 2018
692fb4156abc2be1d0a6d5bfa4efe81c85932c82 kthread: add kthread_work tracepoints
143fde85a89453d4f82d5ea25bcd683a0f269b74 kthread: fix task state in kthread worker if being frozen
935311423825f47577545fa50daa020aff92454a jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
c0068f27e836fa53a7f53f7f96511adbe5247423 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
cb809dfb386c727b4efdc945a6baaf089f42170f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
7dd640e5878f2ff8aa010ad4ea8bd034c879b5b1 ext4: avoid negative min_clusters in find_group_orlov()
136d87965430a34e3f6d7bf86faef4f84ff2ed14 ext4: return error on ext4_find_inline_entry
0996220107ee866b803d6cf12783a45fef270aec ext4: avoid OOB when system.data xattr changes underneath the filesystem
001535eb192ff29a77a064df2f4df840c5089353 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
865fdf8ce1a2dea06ab906a214b17254d4864808 nilfs2: determine empty node blocks as corrupted
e47f056e3199801f50dea945e44f6da5512b59a4 nilfs2: fix potential oob read in nilfs_btree_check_delete()
83c60ef9ead7f9180363e3c7235a5e33565401a8 perf sched timehist: Fix missing free of session in perf_sched__timehist()
1cfb8ba93c9ef985aa210af03bbd5cb9e2dde018 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b8fbe0694d9c783429372ce88fd37c7cd0db2fe7 perf time-utils: Fix 32-bit nsec parsing
4834acd7c79d5eb8c63524dae59fcaa2f6f365c7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
47d00b4d290520033f29d7f73c68c3ed7e95c705 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
66cb09c6fdc3afad4ad234944178ab27f76c75c8 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
a10aaa5dd3c74cfc2530807cdcb3aec13633f8d3 PCI: xilinx-nwl: Fix register misspelling
8444cff1680b8ffcb958fbc3745c32454b1a24db RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
45b2117b1a66a55c1723fc45f8f572e46991d491 pinctrl: single: fix missing error code in pcs_probe()
89a9463560ed73b1024052cf06ad1b541a20de20 clk: ti: dra7-atl: Fix leak of of_nodes
25aefbebd1ad37c2f41ac45e264631c402d31d9d pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
1613485dd3c0134390c80d9ee502bc57033a9b6b pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a2105a2628d77f060f69306b9515d693c181aabe RDMA/cxgb4: Added NULL check for lookup_atid
fbde5befa65e3d66880f971cc34647e5241a1664 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1a44105989a34c7f828d9253df12db4634c634cd nfsd: call cache_put if xdr_reserve_space returns NULL
e9a506144a4bd1af20ac3dd4a39eb7c04d357175 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
885a0cd68d4275f5bbf8082444f80cc0f514df58 f2fs: fix typo
09d5bfe9b906ae09ba07620642b9ebcdc1951eed f2fs: fix to update i_ctime in __f2fs_setxattr()
9268ea3458b9abd1cf38d45f6576ea220fa399f9 f2fs: remove unneeded check condition in __f2fs_setxattr()
77976be74d432095dca66779f466d9f69e348d78 f2fs: reduce expensive checkpoint trigger frequency
4318c187fa8566244838e6a79dce112719c97d68 coresight: tmc: sg: Do not leak sg_table
7435a063bd6340377c5b30439dac4ee910b9b617 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
3043d623d2ae11418c9ce0102388937701f30b00 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
46c87ae168f9f30f787ab6a37213e049c4a26d92 tcp: introduce tcp_skb_timestamp_us() helper
23decf3e35101425a0644e1320fcac5f790b746b tcp: check skb is non-NULL in tcp_rto_delta_us()
8c5272c5de38774bac281189d2500b4c5f11db18 net: qrtr: Update packets cloning when broadcasting
eb4835e34f0fb12a93793c3981ff66f32f5dc76a netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
df2f222d39d968cb462c1f218e513acde3a4d577 crypto: aead,cipher - zeroize key buffer after use
588f8512e851697e6d2e193678384d9675dcd069 Remove *.orig pattern from .gitignore
1fd908a612d94564d5f6bdf001cf6c4bb47f5767 soc: versatile: integrator: fix OF node leak in probe() error path
dba4395f8cc442d6e5e54561445b429509c54c84 USB: appledisplay: close race between probe and completion handler
f9c57163449b3f0d8403f6dd9c74f97493c53fed USB: misc: cypress_cy7c63: check for short transfer
d38d44d6195c0d197f521b710b9bf5b6a7f41ea4 firmware_loader: Block path traversal
4f322fd3e21ce124f87b36e6e411d35f619c028d tty: rp2: Fix reset with non forgiving PCIe host bridges
eb4caeafffc31510352b72c43b0024bf8861612b drbd: Fix atomicity violation in drbd_uuid_set_bm()
2cd29eb3079b6e9bdcfc16bd9463359900573702 drbd: Add NULL check for net_conf to prevent dereference in state validation
b895bf0a63c305d4a9cebae194115e7212023b49 ACPI: sysfs: validate return type of _STR method
b5f9216926492a3f17a1790e0cb161b4c938a5fe f2fs: prevent possible int overflow in dir_block_index()
916710eee40c6509bfab142dea662d1e33cf9c5a f2fs: avoid potential int overflow in sanity_check_area_boundary()
71d4cede4d3c5ad601682e9a0534e995c70a2ca3 vfs: fix race between evice_inodes() and find_inode()&iput()
020ff77e99ea6fa5124f2043083dcb23ce4b1e8b fs: Fix file_set_fowner LSM hook inconsistencies
dea880c72eb69f0cd62443ecf145aedea2f0fcbd nfs: fix memory leak in error path of nfs4_do_reclaim
d57a411b96d7b078c9dbbb0b1dcb951b6303773a PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
ba54a5be77607f48707d2d03ad31fad1b02ad350 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
2e8046bed928e2346d00972d858d10606cc9f2b7 soc: versatile: realview: fix memory leak during device remove
781173b6b811047162a1eeb9c3ba6ed329e4f124 soc: versatile: realview: fix soc_dev leak during device remove
54d4c2efa4736f20e6e6e4063940bb09f65e8faf usb: yurex: Replace snprintf() with the safer scnprintf() variant
e3055dd6faa8bf824783fc534a20809fd80ae977 USB: misc: yurex: fix race between read and write
b0126061ec79c3eb5a647eafd5c53efc32e34962 pps: remove usage of the deprecated ida_simple_xx() API
878bcc43b3b87d71a9d90ac23f07501ef0c343d4 pps: add an error check in parport_attach
90f75e61340db45f571a0bdfbd32a1f1a7436a69 i2c: aspeed: Update the stop sw state when the bus recovery occurs
5f6d34ae953f8ad65663948427615249cd4b1205 i2c: isch: Add missed 'else'
a2793847c90eea16c8a205f86993f580a6b99e73 usb: yurex: Fix inconsistent locking bug in yurex_read()
d77b56fe976d94c699457da04dd5d16dde48d74f mailbox: rockchip: fix a typo in module autoloading
6554b8a88c5ec5d5acbdde868902baab2e2df23d mailbox: bcm2835: Fix timeout during suspend mode
81135b7a4a7c3c71bba110ad658c77cdef127f7d ceph: remove the incorrect Fw reference check when dirtying pages
2ebaedbed0e9cfb546a0d5316a6697ece06538a7 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
e07f577a49783f859563a65928c821f4feadc78b netfilter: nf_tables: prevent nf_skb_duplicated corruption
59272ac32178dae89e9272c3abb42a572ca46893 r8152: Factor out OOB link list waits
812ec6abe286e814694d3ea15dbfd0eac40dbf5b net: ethernet: lantiq_etop: fix memory disclosure
63ed67138391a6090891fe6bd19058675550266d net: avoid potential underflow in qdisc_pkt_len_init() with UFO
01b611b5e4ca0fbd30c1a9b9b3b8212fe99eda10 net: add more sanity checks to qdisc_pkt_len_init()
af1115ef7ca15241de96aa60fc57df62af5bd9d6 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
0bc68cfd2f458a766fab2874e9333c505a5774b5 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
cd3dd15886ed2f1b8bc0a1ef00b3e52b58660cce ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
41dd1773d008ce471e1a79ecbb29b7951c15a940 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
389e1df7e069dc795af2a26c63816c02928ee339 f2fs: Require FMODE_WRITE for atomic write ioctls
d7005c7738c169930e22a87a3093f94db5f1b11b wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ee555f1c05e528e0afd6213ff636ae9d2b5a7fab wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
9580aa615e67dea8e2135df0cf419669256ad7d9 net: hisilicon: hip04: fix OF node leak in probe()
9cc5d63cf35e9e95a48d3a10c07ae04e9cf52121 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
095f952c8e9ca4fe6890b9673fc5ee8dd0e8b515 net: hisilicon: hns_mdio: fix OF node leak in probe()
e5387a7066cdb671fdba3ab0d1637f1edcb6376a ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
1eb673f889debdd105e3aa8f173b9957706f11ce ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
be5a093d6045e36fd30cfcabc8f5a82581009f9a ACPI: EC: Do not release locks during operation region accesses
c4079aaf5d8b65b738331f0cfeefdfaa220e3801 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
4152433498a1cfe3a4e7ae6a126b21d43f1deac5 tipc: guard against string buffer overrun
aab542d71334aff717dfc6ae1f4dc94d333d0431 net: mvpp2: Increase size of queue_name buffer
4a57d7a436084ed9138b29ca4226ea29c28f7250 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
6dee8bf4bd6941ee2d0cf2c48b1b14a07ee555c5 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c94aa39ca5a206b68ba09cca424a0d7dabb32e65 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
1b24ac1873cfb23ec2683fd1a36ba79de46e2572 ACPICA: iasl: handle empty connection_node
012b4cc5d66af130710d027ebc0e00c55025d2cd wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
694342a5ce50ba103b7079de5256d52d7b12803a signal: Replace BUG_ON()s
8b82f5f29037daa49b279718932094c60712f047 ALSA: asihpi: Fix potential OOB array access
9e70a50bc041b011e6cd089550e1f2b6939b6214 ALSA: hdsp: Break infinite MIDI input flush loop
1617452ec0587b76ef366cea36e5cfb5f56cb48a fbdev: pxafb: Fix possible use after free in pxafb_task()
da25b62bcbfe43d12fb4e7d6fbdda1be078da0f4 power: reset: brcmstb: Do not go into infinite loop if reset fails
8e5e7a9f79fb3c8c8b35855d222756d7b531b5c8 ata: sata_sil: Rename sil_blacklist to sil_quirks
8360624c1a58bb91a25fe911647580b261c054b6 jfs: UBSAN: shift-out-of-bounds in dbFindBits
1d47f0119a723d4a86dc1f8e08817eb5290502b6 jfs: Fix uaf in dbFreeBits
7eec2cd600f91e56ae702f55b53fea83261d3c95 jfs: check if leafidx greater than num leaves per dmap tree
72cc648c0804852a235bfdfe884e662a12f15860 jfs: Fix uninit-value access of new_ea in ea_buffer
2007b5f3974ef9050023ce11ce7a055262d6f107 drm/amd/display: Check stream before comparing them
247e9a370d10639e0b1bffb3e38163a9b1655f13 drm/amd/display: Fix index out of bounds in degamma hardware format translation
39be860946f0f8fba1eaf0808462928d3249b577 drm/printer: Allow NULL data in devcoredump printer
1d87d40b0176033d5bc8814a238202eea00401c2 scsi: aacraid: Rearrange order of struct aac_srb_unit
54809af45df7b4bbcb358ae0b506b48d5f5d4a3b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
e41ff6f71c69ed2d9e4650dd6bbd9bd6b8011f80 of/irq: Refer to actual buffer size in of_irq_parse_one()
d36fcecfc947e083e512cb2b487a002efd001e9e ext4: ext4_search_dir should return a proper error
9114e266192862f4a0fe85ca7e2643d43700f76d ext4: fix i_data_sem unlock order in ext4_ind_migrate()
c2500cb594c4f19b385a9d793e981aaea51b870f spi: s3c64xx: fix timeout counters in flush_fifo
992358b7c374c86a34c9ecfbf38e296a0a333e43 selftests: breakpoints: use remaining time to check if suspend succeed
b7036c1f516e8bca0c4a615be44c560c5b70df1f selftests: vDSO: fix vDSO symbols lookup for powerpc64
09b6ba48d0a1c9a01c0e72438ee6dd2e9e228858 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
599c4e5de7b763be0f5665e5d11353f5f5d19fe3 spi: bcm63xx: Fix module autoloading
fa54036bd9ed757424bc55abe01fde46995699e5 perf/core: Fix small negative period being ignored
34b0c430ed67f408b57543535d2103ade9185253 parisc: Fix itlb miss handler for 64-bit programs
95aae09d44d31094c7fcf9531a93f6738cf74338 ALSA: core: add isascii() check to card ID generator
df1a0067a06fd6f6c18ce8cbe9aa92cf9ba32e0b ext4: no need to continue when the number of entries is 1
6ae52b4d1f902d8cfeb04f07d3610967d1380985 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
48598cd3cc316b840c6f18274aeebd78258efdb3 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
1a6efd8046626e89e680deceaf1a725c741d7c00 ext4: aovid use-after-free in ext4_ext_insert_extent()
62aa2987f5e9017dd104cdee7561a80779505978 ext4: fix double brelse() the buffer of the extents path
f61446fae468c6f01e43aa5dcd05935df7d03c4b ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
68ae41789340e7490f86b07877bdb2db6556d8e8 parisc: Fix 64-bit userspace syscall path
2dcaa0df26d409e6aececdaa9013e925c33ad4f1 of/irq: Support #msi-cells=<0> in of_msi_get_domain
795d4f38a779f402f39363143c44a5b2a7ad6700 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
4d1b2a276824c7caa775c1d1cc179dc3c2b30faa ocfs2: fix the la space leak when unmounting an ocfs2 volume
40a987d493c8603aca31301990af91206864fbb5 ocfs2: fix uninit-value in ocfs2_get_block()
4cf5c407b7ef73501affe088270f6d523d835845 ocfs2: reserve space for inline xattr before attaching reflink tree
b69c2af2fb66465272ac820c943ff0baa31222aa ocfs2: cancel dqi_sync_work before freeing oinfo
c7d71e40a0483e7b1d670ce58f45b877386d732b ocfs2: remove unreasonable unlock in ocfs2_read_blocks
08dc0018b5d4d12296b260eda4a3d363986c7127 ocfs2: fix null-ptr-deref when journal load failed.
4a113ce407a026d66f330bf464ca112e71264680 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
fdaad1afd3d44c6b4bac9ecd079c2a4140edb9e8 riscv: define ILLEGAL_POINTER_VALUE for 64bit
1ec057b39566ed7602b2e1e3314173df2dd8eb33 aoe: fix the potential use-after-free problem in more places
acda06c7cba688c6a3f374378b87bf08bda2bf92 clk: rockchip: fix error for unknown clocks
4e6d0db79d9532a993d3d4fa1f265e8942677dda media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
7ae3ba037ec70315d8b76343f955a49bd98b8cd9 media: venus: fix use after free bug in venus_remove due to race condition
3359730e604a5fc1cec2f182f11e72b024fd5695 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
c7da16a3fbac94abbcd351de0ad0b7f94fdee33a tomoyo: fallback to realpath if symlink's pathname does not exist
864982202b7f0131bc94e41a4afa4fab0ae309f7 Input: adp5589-keys - fix adp5589_gpio_get_value()
865088cf43563f5d8bf8664599d231ec26d869b1 btrfs: wait for fixup workers before stopping cleaner kthread during umount
9ba1fd16e3474e1203bf9ee119161d84ce9282c6 gpio: davinci: fix lazy disable
54c5ad315885f946186bf8d53ba9ae3bf5a40735 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
86eae15600efd3fb469b5ecdfa517bbadcedfaee ext4: fix slab-use-after-free in ext4_split_extent_at()
bcb1720d3470a7175893d3005b60c40d0ee738d9 ext4: update orig_path in ext4_find_extent()
a0df16fb9e6dd0fb33dd12d43fd7d352065c4725 arm64: Add Cortex-715 CPU part definition
9877957dd223b3b5e1668a534fcdfe0ed53eda82 arm64: cputype: Add Neoverse-N3 definitions
8fd07201062a37c677f4a420c9c4d1454f3fcd26 arm64: errata: Expand speculative SSBS workaround once more
a2094cc3653a0a5985f8f50010b3d50cdfe51dfa uprobes: fix kernel info leak via "[uprobes]" vma
755202556ba63a3d06f82192e30c90383f95b063 nfsd: use ktime_get_seconds() for timestamps
f0ebd5a0538d5964ff4f5593087a68e0d45dcffe nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
aa789b1564067bc02fff17027d1e407c3d22495a rtc: at91sam9: drop platform_data support
e2c265c1f92a1d6dd354cbf3d62d28690b2aaad1 rtc: at91sam9: fix OF node leak in probe() error path
65b89be1c81121324de184772acf521075165bc2 ACPI: battery: Simplify battery hook locking
46834da0c754203f18bc9c69421f12f41826af8b ACPI: battery: Fix possible crash when unregistering a battery hook
187593c5c3722afb1ad7eb69bdfe9cc5f75bc7a1 ext4: fix inode tree inconsistency caused by ENOMEM
27a977a41a3e42fb7f1b657318d026d6bf816483 net: ethernet: cortina: Drop TSO support
c8a04fb7dd268faae03329df306997ce5b76a3cf tracing: Remove precision vsnprintf() check from print event
86f98e84e81d62705486cc948336e189543a8f79 drm: Move drm_mode_setcrtc() local re-init to failure path
aedf8b6bd070be9470d118bc142572e64f0636c8 drm/crtc: fix uninitialized variable use even harder
0d53ee566820c72c3e245fcb34cd8655aa53459c virtio_console: fix misc probe bugs
fefb259000bc7e54ee349ffdaf9ef811fc605941 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
662127def095aa161ce60c16693409098ffe6d1a bpf: Check percpu map value size first
a470c05cecab6fa2b71310b9dd57813a23aebfa1 s390/facility: Disable compile time optimization for decompressor code
29164f4373cd9287aeb3bbaa5412eb4e5f03620f s390/mm: Add cond_resched() to cmm_alloc/free_pages()
9b1362f954259443a3de0ee876a32472fef1b042 ext4: nested locking for xattr inode
8b9d75cdc68ee099810526665e44ad9c02cfcea1 s390/cpum_sf: Remove WARN_ON_ONCE statements
918867e6fb1672a9e11a741b47d81b94377bf22c ktest.pl: Avoid false positives with grub2 skip regex
5e572353489939a3ab5f372f5c0fadf7dccf3b64 clk: bcm: bcm53573: fix OF node leak in init
259a104ade8f8b04611547cbaf4a25de78dc32a6 i2c: i801: Use a different adapter-name for IDF adapters
603c79ecc2eb861fb37d63e1e5fbb04ac58f252b PCI: Mark Creative Labs EMU20k2 INTx masking as broken
1f909e7d15d7cf1c08b54f81103113025a3db36f media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
cd19d8e507107461a132a0bbd6c59a0bceb0e242 usb: chipidea: udc: enable suspend interrupt after usb reset
d56915ac1adfebc4f1e18a087f3f6281bd5c95ad tools/iio: Add memory allocation failure check for trigger_name
18ec6a8a20f5e284f5559465ad114d2ac98dd70d driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
ed092ad4709ecf7e9b26f878e8eb2380ae315f14 fbdev: sisfb: Fix strbuf array overflow
a2e59264d950173a9de959fe60c6976fca690ce0 NFS: Remove print_overflow_msg()
d772f7906255e9d90ef08cc48052f11300d6d318 SUNRPC: Fix integer overflow in decode_rc_list()
303568a15bbe960789f0a61e057f92a94f209e9c tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
5031a1415111dde558d3ed0e0a9c535757c7b91e netfilter: br_netfilter: fix panic with metadata_dst skb
ad74218d229e42a2ab6d131e8c694f11f0e166e3 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
e0e5a5c3de0fb6294a9ec39a4aa68a415f2309bf gpio: aspeed: Add the flush write to ensure the write complete.
7c01aeca3e22f19dbf5875b5794cc9533d9acfa1 clk: Add (devm_)clk_get_optional() functions
b10151d8b4679033f98cf471365c678339fae985 clk: generalize devm_clk_get() a bit
f9665e93ab0b5b5948e2b108cef6f16261f977fb clk: Provide new devm_clk helpers for prepared and enabled clocks
540defee50ff12cb8b34606ffb4f586f7a303012 gpio: aspeed: Use devm_clk api to manage clock source
bbfb9bf65f8fcdad0c83ba7d32de0e2100684139 igb: Do not bring the device up after non-fatal error
37bf4353d775388a66eeead696a7d4a31f2829ad net: ibm: emac: mal: fix wrong goto
8e40dc66b5a971e0f619aa25616d3e043ffdbf5c ppp: fix ppp_async_encode() illegal access
9ef4ce363391d18e5a5194bced178433d7af00c1 net: ipv6: ensure we call ipv6_mc_down() at most once
5d9fa8b0d123cf786bc8326a70dfb2b196581f73 CDC-NCM: avoid overflow in sanity checking
4f486e4c7145e9ad8d8c2ac860ff096f9617b6a7 HID: plantronics: Workaround for an unexcepted opposite volume key
c8c1f2c28db98ccf3cbf16846554f083a3fc2b44 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
c7f1d1daa608d5b44928d2f498f69fad30a980ec usb: xhci: Fix problem with xhci resume from suspend
8cad66accddaaf7b7917e7bb3bd4e7bfdf036d02 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
9065a64da48e64fb6e099500838e815933d09d8e net: Fix an unsafe loop on the list
07a8a82d7d6bf992e857fc5332e057345a5945c7 posix-clock: Fix missing timespec64 check in pc_clock_settime()
ce280f729cbaee306b96e6385dd3e291f5071196 arm64: probes: Remove broken LDR (literal) uprobe support
5a9712b8ba87ece5f2a953265f30cac59ee6ef5b arm64: probes: Fix simulate_ldr*_literal()
1ffe7d6b6cce66573083eebda0425dbbaa17004f PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
53bf7494b21b82e6ef3c15e78c2a0a5a202a2a8b fat: fix uninitialized variable
f9335e40043b13a92f1e9fc474f5d85676b4bf19 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
732232fd1e4200a30c006b45704dabc4f8daf1c4 net: dsa: mv88e6xxx: Fix out-of-bound access
02fa90502d352e8cd9fa204c6af935345c9e5a7c s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
55080a6f0b3a13aa74e8ee7507a55e092229c5e3 KVM: s390: Change virtual to physical address access in diag 0x258 handler
759d3f2e39b73f321c91645f5b1045b1189ea3a0 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
27bc93591b4fcd0c05262f9356f67c868cc52bee drm/vmwgfx: Handle surface check failure correctly
1bc6995160d4b5a7d8ea09b2955f5505dd7e0860 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
94508308f63b91009bdf27e980a06082506296dd iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
b7a90a9efe8055ecbbe4ccfd6dc646c7a084a2f8 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
61bfe034e397a0eb3e531e66b2f3847a2fadd60e iio: light: opt3001: add missing full-scale range value
e2f7f34a7205c2a743eeb620fffb749956a7f2f8 Bluetooth: Remove debugfs directory on module init failure
fdaee2f3df8609fa9f005419aa5e8afb7aaa54e8 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
6bf70ba3a8ae02eac776cfdec679227660b5f40c xhci: Fix incorrect stream context type macro
2e8e25210cb48103e32477074033fe030477ade7 USB: serial: option: add support for Quectel EG916Q-GL
524e32f7d4b51b4a453721bae1dc78d95f6ce7d3 USB: serial: option: add Telit FN920C04 MBIM compositions
37bd89e09257eaece6795455bd1e4b0ac4eedc22 parport: Proper fix for array out-of-bounds access
aacb103128362063f2d7da9481454498e8982e46 x86/apic: Always explicitly disarm TSC-deadline timer
202dca10d5d0d2ff5365597e3f259565621c87cd nilfs2: propagate directory read errors from nilfs_find_entry()
f44cda5196a3915bda1b80b3c1ef2893f4be1355 clk: Fix pointer casting to prevent oops in devm_clk_release()
924299478fde2374f51b687e802d2ccafac025ca clk: Fix slab-out-of-bounds error in devm_clk_release()
124c415a5369599a9b3d24cf9859d0cf1f9b99db RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
e7d7f87fa720a3cc99f36a9dc4b04c1b228b8182 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
e1b44b821507aad06e874e6b38e8b4ad15b892cb RDMA/bnxt_re: Return more meaningful error
58d7db6d1369dca209b366e5ecd00ca3172047c6 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
e15d9b5cd8cbe308963cf2b59cea776bef8b6370 macsec: don't increment counters for an unrelated SA
ac0e69adbabae1c72abea42f58b73bfffc13f0fd net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
6b79a8b490b93f689d51ccc1fa3b181216346f49 net: systemport: fix potential memory leak in bcm_sysport_xmit()
bc4bf896ba41d3d7474402fe3fd7c8fa4295291d usb: typec: altmode should keep reference to parent
de823d7e9b692e6f13111d3603436c0f06bbf8fd Bluetooth: bnep: fix wild-memory-access in proto_unregister
3f060bf0188c15e9dabd1b3f94c201706aabccc6 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
d3d20f7e39c393b6a596e48715e29f16ee4b43a9 arm64: probes: Fix uprobes for big-endian kernels
35e86b1bd6762e924f0e87824e8536a62220182a KVM: s390: gaccess: Refactor gpa and length calculation
1ea3de1d74f89df8b5612926878fa822fffb57fb KVM: s390: gaccess: Refactor access address range check
32f5331d0278edf54512f927ac072c27c7e38714 KVM: s390: gaccess: Cleanup access to guest pages
d9aa92f97c7e7676e3e9f601e99cf0094e08c7f0 KVM: s390: gaccess: Check if guest address is in memslot
c2ba087a689bcc45e24b668f063f8e422a62a6cc udf: fix uninit-value use in udf_get_fileshortad
1a94de0abefa78cf1bac36a4b82e69b0340b1c49 jfs: Fix sanity check in dbMount
3675b0168aee4385b0854daa4a7b35960d7a0749 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
318b21764979109a6ccc50b27cdf88552d905fe0 be2net: fix potential memory leak in be_xmit()
72d6dc24bf87135d2c0b1ea7a17a57597e67f074 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
65b634137d0398f94f41b68832f46a3d6dbb86d8 net: usb: usbnet: fix name regression
066345125776787f20e3505b8f185763c0155809 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
1d8797204b4a0c81be2abe9a6353609de1884dd5 ALSA: hda/realtek: Update default depop procedure
0a975ca27a2ed0a752224bd72cca17f399a9bdfb drm/amd: Guard against bad data for ATIF ACPI method
0b3c866940f0c787eaf3f4b4f16d3fe82f249960 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
83b1e237a26d038de2156ec2a7989a8e2ef7c9f8 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
eb53a0b942ebbaaa679be7e13cafc11d3d33d787 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
195b812d7afbab0cfdd8a560d6b124edc5b1c970 selinux: improve error checking in sel_write_load()

--===============8777511502878381056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-211947f657d2-ed4ae5b4a716.txt

f54e2987baffb802f0476134363651298b2f0188 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
cfed37e4d5b5923976445011c37d815aad776498 RDMA/bnxt_re: Add a check for memory allocation
508b9a878244bfcb5d5b8b3d0e3778185d70f896 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
12296596c920d05cd0f03f9fddd9ce36a7052002 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
092e6879b80f7e92f863fffa89864778024861fc ipv4: give an IPv4 dev to blackhole_netdev
26f4ff7819c12dac103f3e71fd83d9b92b79cce7 RDMA/bnxt_re: Return more meaningful error
1ddbf9aba22a716acc5107b476b49db97a237da6 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
c1bd886d3175a4288a14f05c81eca94532acb395 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
777af33ade1b64764d2cda1ffd2926cfac51972d macsec: don't increment counters for an unrelated SA
88310a38053f15e0490c08d033e743771df4c504 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
65b5b5fccedeb3eec59cfb37723300dfd2959ccd net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
6b48ae02fe11b9ac120b1efc559900b1726c9cfa net: systemport: fix potential memory leak in bcm_sysport_xmit()
3a1a4fad91572af87362336997c79808d0d246e4 genetlink: hold RCU in genlmsg_mcast()
f559dd5a0c0e744c556aa7a18dc6ec4b8afd4883 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
a6edcef036b9887febd78dd04a4d373c6525b2e1 smb: client: fix OOBs when building SMB2_IOCTL request
7d1cf2945f246d4ca7191543e1532ce471e85e27 usb: typec: altmode should keep reference to parent
1feb244f2c90135cd905e9e0094d59281fd541a7 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
fb12501a56a9066cb4fee39ca1005fcd379dfe06 Bluetooth: bnep: fix wild-memory-access in proto_unregister
2a1e2d0bc96a9a63547308b0b0a4be8d76dfc2e4 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
02be98d3d1ea552b21b53e48568d04005deee57d arm64: probes: Fix uprobes for big-endian kernels
c6c68ac4213d555bba4dfd36441d8584db4f27c7 KVM: s390: gaccess: Refactor gpa and length calculation
39e38da1b1e9c5160032fdadecf8088024ca6c18 KVM: s390: gaccess: Refactor access address range check
5cc8f49c8f278bea4f1bd81c7d6118669ee99282 KVM: s390: gaccess: Cleanup access to guest pages
1add0a50c3cfa9e1926c04179c055e3f5bfbd29b KVM: s390: gaccess: Check if guest address is in memslot
2b6a80e1090c9523331c006707d2dcd1b03f1de1 block, bfq: fix procress reference leakage for bfqq in merge chain
295b2e60fd0e7c31e75e47e846af319aa71304f4 exec: don't WARN for racy path_noexec check
5a3af56d306be68f72543a07dd239981c89a91dc iomap: update ki_pos a little later in iomap_dio_complete
332da91f4c70cf606040873bdb135f4d8fb89b40 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
8536dbd3234a09138f45490e3c4b5054a023fc2f ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
782bebaa71f1b3e1f8d167b5f2b532d122e1651e arm64: Force position-independent veneers
f1079c561e1752d7080bf81c92834b62dadeb576 jfs: Fix sanity check in dbMount
ec6167774a4d7435318e97c08371ace58c9f3443 tracing: Consider the NULL character when validating the event length
4c830eaa18d49e2924d6e0ae93bc66b01b781937 xfrm: extract dst lookup parameters into a struct
5651df0cff07935c930c0ec2c1d629126cf1d04c xfrm: respect ip protocols rules criteria when performing dst lookups
9cd8196149d7f041ebc759811fbf57efd53550f8 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
ca64a581a5ae576a1cf2a6b09c42a06397b21d39 be2net: fix potential memory leak in be_xmit()
c7739c02556b5676370d26ee3fc2172e4ed3317e net: usb: usbnet: fix name regression
37b0ea645bbadcdcae2c6556bfedb0ff34b219e7 net: sched: fix use-after-free in taprio_change()
9ea7de2c5a5508efd0d898304a09bcbd112d0dbb r8169: avoid unsolicited interrupts
732ec3ded11b88179ed6a8dfe2d668e889f2424c posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
c9fcd03c24caab05c59ed841959722f19f52d53c ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
797350af6a338d314d960907cdf57aa9e1d66938 ALSA: hda/realtek: Update default depop procedure
869e5b790493a2eb8306de978a848351742b4fa3 drm/amd: Guard against bad data for ATIF ACPI method
12642c1eeb1605684be84173f47f1dbe443b167c ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
01ce626763783d9831c18dc65135e48661d3e5dd ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
cd10d3a38cef416add2a83ff445d86bd138124ed nilfs2: fix kernel bug due to missing clearing of buffer delay flag
3d087cd6279b2b98729a9ab64b6572a5d056f5c3 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
405825bafdfbb6e8b90c67a07202650373d5b5de KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
bad50ddc1198c4392d07cc3cb84a1c75c0b227e0 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
6d40bbeb291c1d40d180e8ae9d3d67072da2fad4 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
f1066fba1cc04c43633b739c7df9ba506d8bdd8f selinux: improve error checking in sel_write_load()
1907259f42f59fd06d4355846e5ccb09ba8cf7cf serial: protect uart_port_dtr_rts() in uart_shutdown() too
56088a04c5b02e226e27233096dd7cc3bd398841 net: phy: dp83822: Fix reset pin definitions
ed4ae5b4a7165a1dca90fd3e8e74836db073bb8d ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()

--===============8777511502878381056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd36b40b42cd-51abe652d90e.txt

509210552e419a958601c023aea4b0ef819c3ece bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
11b1454c57d13c4f58b88bd22cec37a643d08f51 bpf: devmap: provide rxq after redirect
2407277023e448e2ba39165825f38013ffef5e14 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
4f958142ad830e21a308d5c0558143e4a83f2e57 RDMA/bnxt_re: Add a check for memory allocation
cb4015d5ed5b421321b7a756d7c2376386afb844 x86/resctrl: Avoid overflow in MB settings in bw_validate()
fe645ee259007b95dbbf2872b306c5bbdea134af ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
69bf8928437cae2b9fa2f738714f2d54daf803a7 ALSA: hda/cs8409: Fix possible NULL dereference
d1f2428d823f9e7788cc54e5a7503314dca8ee7c RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
cfb0158bf8c7742679f10cc5f1839cbdc5d629df RDMA/irdma: Fix misspelling of "accept*"
ea4f9c5e8fecab2a2fb2a28425adc6b0df4078a9 ipv4: give an IPv4 dev to blackhole_netdev
199db2a53c321e784d87f07c7256826b40157f20 RDMA/bnxt_re: Return more meaningful error
189ca34ca19f053aa94f77c6ba4118094c730fe9 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
a0e119b22ee5db0fc4cf4cbd384d8f1b835ca452 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
56967a430467f9ca9eca1d554597fee65ce0b22f drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
46ffeb94c6be30701fe7bbe41204a078cba94a31 drm/msm: Allocate memory for disp snapshot with kvzalloc()
c8d365cfce3781be6770406606a771cc1d383238 net: usb: usbnet: fix race in probe failure
a02483a313720d66cf08fa8ce1fc0cd4fc6e1d58 octeontx2-af: Fix potential integer overflows on integer shifts
1643680aa53f793fbb63e68a4824b61d0466715b macsec: don't increment counters for an unrelated SA
a81d24a27ddb7a0b038b89c43d93fc0c63472523 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
023dd1db106ecdf1bcc9a2ef77bd6b0c5cff7e12 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
53ccaacd3e91bd8053c2e864bc412c1090d46697 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
bccc2e6e8e81921724f310c142610aaa5acbc365 net: systemport: fix potential memory leak in bcm_sysport_xmit()
2543fac60e039756d1fbf10a46da2d46dc0c215e tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
02b17a8763ab1183f2f7832e5c78f38fbd7472e6 genetlink: hold RCU in genlmsg_mcast()
deb87d58508670893455f5cbc07d5424d76bafdb scsi: target: core: Fix null-ptr-deref in target_alloc_device()
ec8c2dd0edfa9cd67bbd9248ba11b9a1c3a3778d smb: client: fix OOBs when building SMB2_IOCTL request
bfc5b4548e64a74a988c2050bc80ad91edcf333c usb: typec: altmode should keep reference to parent
7076237c7864146d4ec44b10c53d9121f1c1b33b s390: Initialize psw mask in perf_arch_fetch_caller_regs()
6adc70a1fd36c3ffd12d0de3056d7292ecb65b2b Bluetooth: bnep: fix wild-memory-access in proto_unregister
8911f931cd5a0886085b9ead458ae283fb68eb1f arm64:uprobe fix the uprobe SWBP_INSN in big-endian
60c9b783d35a6fc984f96166146bc66c65003c53 arm64: probes: Fix uprobes for big-endian kernels
3a971ae5f2a1f187cb9b8b537f95e37c00ca0b54 KVM: s390: gaccess: Refactor gpa and length calculation
4302fbac9b4b5c59d1c58f77f5070dcc945e3895 KVM: s390: gaccess: Refactor access address range check
4c851732ebce7924d482e6b9b34c5b6daeeb25e1 KVM: s390: gaccess: Cleanup access to guest pages
b924eaa4ad0f3dbddc12e42720500d2ce46ade1c KVM: s390: gaccess: Check if guest address is in memslot
dd7ac5d80e9ffacca8425bcd7c02b761f8d364ae usb: gadget: Add function wakeup support
5316ac27d637d8ef49f55bd5619b83c041960cec XHCI: Separate PORT and CAPs macros into dedicated file
4ba3c40f8382eb565e7764f4c1d89d2727c88154 usb: dwc3: core: Fix system suspend on TI AM62 platforms
e03b3993cd89b3af182b54e9633106c63de4fb4e block, bfq: fix procress reference leakage for bfqq in merge chain
28aae467bc87988bbe87bbf9cd77701728766a87 exec: don't WARN for racy path_noexec check
4682440f9f11ff8918c1db7dd28c8c7682e09821 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
abd36e11b7cab2e58e6a34f53062d55f29a18f27 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
b49617c2652317a73b8d091c819fc65acf6d3a03 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
08c41cbe5189e84ab6b8f08cc2e14198668f488f arm64: Force position-independent veneers
fd5181f340448f40330c5274b42e1de936ebdbbb udf: fix uninit-value use in udf_get_fileshortad
ee8e220d32f6cbdd5a0d6d441fc742a4e9f2b07b ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
18d1f9703fa1b6f578c9cb7d86273a0243b0f3ec platform/x86: dell-sysman: add support for alienware products
e011d0fb6d2c9645bd27e668dc6782e5e2563193 jfs: Fix sanity check in dbMount
57e8c8dde66f209f31bc4243afe5e0f5f64e76a4 tracing: Consider the NULL character when validating the event length
988253fef8cfb747f3173c2f470dd6d3f6659736 xfrm: extract dst lookup parameters into a struct
72ceb049caf93d60f5bf2211af82a98a08c18a96 xfrm: respect ip protocols rules criteria when performing dst lookups
86e0dccc2768afd4a6dc9bf05cd63382fcf51947 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
a49e1e4b20e1c4ddd8c8877ee06065d5595c88be be2net: fix potential memory leak in be_xmit()
a86f3b01cc63ab69547f28a65bae793237eae1e8 net: plip: fix break; causing plip to never transmit
9e7b2245a96c5fc4118a803ebe9e437e1f658165 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
74c993cf0977f369b9faea720e51dd5d81f71283 netfilter: xtables: fix typo causing some targets not to load on IPv6
575a7987ac9923287bc2fc04f189311079c334a4 net: wwan: fix global oob in wwan_rtnl_policy
d4f239817015e3fd27096b33f6a2a98ffac0025f net: usb: usbnet: fix name regression
76a60abfab946b3e37acd19a2eb02c8877c6f98a net: sched: fix use-after-free in taprio_change()
6fbbf5867190ef69bccb8093360c779b8301d940 r8169: avoid unsolicited interrupts
f1e0f6db240d874e8b167d127c63d7e9eb1ef52f posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
804f8b6e887fe24bdb91f56e728ff88ee8ad754a bpf,perf: Fix perf_event_detach_bpf_prog error handling
4c1f9b80051fb32b8579bb7d80af9e4ab91ac1e2 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
532f45fef902a9f199a844e9b157b1dd66c42467 ALSA: hda/realtek: Update default depop procedure
a29c846f96c5e4b0f4926a4c0a172a3c1690cacd btrfs: zoned: fix zone unusable accounting for freed reserved extent
5d99e68f079d8a5b330e0e787c8a097c55ddc276 drm/amd: Guard against bad data for ATIF ACPI method
2eba0a137c96b20d1cfff944220dbca6730f108d ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
66a2d63f11fad8c53a3528ebe91e6c9f864fb8d6 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
64caeed806964bb98bad86bff3cbf3a96eeca72d nilfs2: fix kernel bug due to missing clearing of buffer delay flag
946db78ba6bd0dd88cbcb9b62acf6d3df6310962 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
a9f938cb27d1d0fd95a1e2dca4b7d317637ca33e KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
a6bc1e48f27ed35e33802adec820b33bc9299329 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
b72e74460b296bfb76e150d66afb1128235908ef xfrm: fix one more kernel-infoleak in algo dumping
a376f7f05455d1778e1c2de91cc43512dfd35b93 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
87e976b86db13e8229a313a713aa95017083c36a selinux: improve error checking in sel_write_load()
3df297d5153d02f497b6c7243a8cbc4227051c66 serial: protect uart_port_dtr_rts() in uart_shutdown() too
ce645c3e3273b347d60aeb88832f7eea7a8687f1 net: phy: dp83822: Fix reset pin definitions
51abe652d90e27a0f42f94e1f46c6f5515a26d7a ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()

--===============8777511502878381056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7f796a80f66-064ca5846fe4.txt

274b65aed9722b1be2dbe013aa60a58250f91abf usbnet: ipheth: fix carrier detection in modes 1 and 4
26d442f180800f039bf208cc7874cd7cb8437974 net: ethernet: use ip_hdrlen() instead of bit shift
0644d6be2b6937890d5154c5f12a221ee074cbca net: phy: vitesse: repair vsc73xx autonegotiation
851c1b65f28c0fc68099a8fa8c0f03b782d759a8 scripts: kconfig: merge_config: config files: add a trailing newline
9a05775021488db39a9414fba28e739f0e35ee1b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
77baae9d6a586967280b111ae5353c86103ce7b5 ice: fix accounting for filters shared by multiple VSIs
0a5bc32be9da319e7bc3c7da1a01e92b5c2a6beb net/mlx5e: Add missing link modes to ptys2ethtool_map
b7d67889c14eb695427ea6b9934d399dccf299a7 net: ftgmac100: Enable TX interrupt to avoid TX timeout
a02f5e7dd1b3d2bbe3cf4d06c2cf88147854273f net: dpaa: Pad packets to ETH_ZLEN
f6b9fe71e111a64704fa7a1973fde282749c5ab1 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
68b639b2b47ea3dbb7343ce22910078c4e2a442b soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
609518728ab79c7c4134a87a6a4a1d4592697a28 selftests: breakpoints: Fix a typo of function name
63923ab006c4237b63c4ff6c55b53fff585272e5 ASoC: allow module autoloading for table db1200_pids
37f23782661e532cfd242b73e6211d5b51b685d2 ALSA: hda/realtek - Fixed ALC256 headphone no sound
f6a50cf866354bdac4846e8d1100201b33027fbc ALSA: hda/realtek - FIxed ALC285 headphone no sound
9767d77189f8acb08ac3a1b93bd405c741b71cfe pinctrl: at91: make it work with current gpiolib
f13c5b7660d1f4ab04e92e031ca6c303a46a4c14 microblaze: don't treat zero reserved memory regions as error
406df0ebad4bd127ed0d650bdae0ea7fbdac71d1 net: ftgmac100: Ensure tx descriptor updates are visible
33b672350e7c24b0161843a40a36b407e3507c57 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
7f9bfed58b738aaae38c65c36aff16671f23720a wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
19b7bdf6552b41bf1dfb1048aa19eee4e6564bc0 ASoC: tda7419: fix module autoloading
967146f0d1c658e95a54f28a86a33ceb09987ebc drm: komeda: Fix an issue related to normalized zpos
afc15b82581c5a1b8c02139cd6d296efe8e813eb spi: bcm63xx: Enable module autoloading
7282161212582be126fb7ac964fff1eb25e09178 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
1cf2205aa15a9e69350381a95de9d3476e875174 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
bc79f69ceb5f597473e9d39f2809496f2934aabb ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d71c830401f7095d944dbd91bf3c78b409cd9290 gpio: prevent potential speculation leaks in gpio_device_get_desc()
d0b9633aa93495956a197b5da7e925ae049f5921 inet: inet_defrag: prevent sk release while still in use
b3959cc5fd51f8941737d869c2f8d10d9c92f11f bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
875ba1fa6992a4bd7f354eccf566070630979fa9 USB: serial: pl2303: add device id for Macrosilicon MS3020
df0b78286e354797eda33b18ef558b3311974f26 USB: usbtmc: prevent kernel-usb-infoleak
3358c940920f039a9358f2d2f3a507de9d1b9241 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
1e973b77ed31a34a15e8d1bf042113944c991970 wifi: ath9k: fix parameter check in ath9k_init_debug()
af89137a4cefa6cb44b6a6bbb6726712ccb4e6e7 wifi: ath9k: Remove error checks when creating debugfs entries
54b644982b51799db2811cb9f66ae855fe8eedf6 fs: explicitly unregister per-superblock BDIs
0dee364970b37c156a7a9a76d8e309ec5d66fac6 mount: warn only once about timestamp range expiration
9cc6ab101e71786858fe4e58c7af569b51a8f59f fs/namespace: fnic: Switch to use %ptTd
4e9e7a2d6a1e302ddd463549406f90d8b7db5346 mount: handle OOM on mnt_warn_timestamp_expiry
7d71f6dd6705db7d8fd06946e309d390f83424b7 can: j1939: use correct function name in comment
5f0300a19f34a0c0e409c0753c8ac42211e7b172 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
36a6c62d1c9049e787cce930e552a2b5b4e06202 netfilter: nf_tables: reject element expiration with no timeout
d4c58428b8f3c792fd54792546dc2beeddb72fdd netfilter: nf_tables: reject expiration higher than timeout
b99557e6ddc3af9f4e86af4c9ac2e2db40f13eb4 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
92111f33d5c43d5cde5ea1025cacbd9b9d7a4b79 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
ba5cc73e7c239571f7d3dd68e81e32f4df5ad3f3 mac80211: parse radiotap header when selecting Tx queue
d69f40b84e17c26a3b5665aef30da4b135f13676 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
44eed76bac3654f9dac61be211624279e204e17e wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
8994d30eae569e18fbcfcaa5d9d3c7da1c6233c0 sock_map: Add a cond_resched() in sock_hash_free()
b003c38cda6ca9a123478d8f899cb7108d94df53 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
bd7dc28478d488d26fbe67334c42ae100d32eb18 Bluetooth: btusb: Fix not handling ZPL/short-transfer
d8c2a96d8b3057343b2043772513ffaf15244c7c net: tipc: avoid possible garbage value
65593f4231b41dc3ba320b4ae9656f419ba78442 block, bfq: fix possible UAF for bfqq->bic with merge chain
1b52d26f2df820215c39fa97d833f23112afe88a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
3cb46fed9bc9fb36d0498e9db366130e9e41a10f block, bfq: don't break merge chain in bfq_split_bfqq()
e6377745f4f227180a720c462d00f32b68d3cd5f spi: ppc4xx: handle irq_of_parse_and_map() errors
3229dfc149f94449c0ad7263e522da8ccb836533 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
6e3e568815e2caee3ef04fd4cee8d8cf47f2ca70 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
912a047c830a74b40f5e72cd9f5067c4ea9460e3 ARM: versatile: fix OF node leak in CPUs prepare
11cac431f1ea1049b3421b0c41d0562ee1ddd7ea reset: berlin: fix OF node leak in probe() error path
b29b1eba5290b7a34e87d51e3193b96fca324641 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
81117d9ced2969124fc724ca8e1a4444ec9fea40 hwmon: (max16065) Fix overflows seen when writing limits
a7e2a1c97a74d6b7c4ebaeeb0a1a707536d059db mtd: slram: insert break after errors in parsing the map
5d9ae250c21453e5068053e69185ed1579d6de28 hwmon: (ntc_thermistor) fix module autoloading
9084b23a246cf6ff2569b8902864464287cadf5b power: supply: axp20x_battery: allow disabling battery charging
d20dd1c17c83bd04cc80811e227f8a272bb24141 power: supply: axp20x_battery: Remove design from min and max voltage
00ffbb127ca202343dd8ced0b32d88236afa42d1 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
b92fbbca52a17c19927ee71303eef93237a7aaa5 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
73b74098ed607b2da43f5fb4f84a222cfb82359a mtd: powernv: Add check devm_kasprintf() returned value
29cff8b9a63c54aeb436486d8b8ac7f4f81a45f2 drm/stm: Fix an error handling path in stm_drm_platform_probe()
3373345c949b3f57f983ae22b33dc5cc8b75e8f2 drm/amdgpu: Replace one-element array with flexible-array member
8e784dc79de6598169e749d54508a8f64f36804d drm/amdgpu: properly handle vbios fake edid sizing
875fe8c5886f72f550e6f4503a94c32956c97235 drm/radeon: Replace one-element array with flexible-array member
88a1d38cbf4da0b341d6a82e5bb8db1d56b5cf46 drm/radeon: properly handle vbios fake edid sizing
9073bb472dc3d053407bb5af234e490c5a447f7c drm/rockchip: vop: Allow 4096px width scaling
859d13f0c4327c62b1ab8a1f08596afde1ee481e drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
949cb35013aee8fdf628d05bec169cd5341355cb drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d533e1f4c80aa10eb6b72f72787c560fa4542476 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
7f823d9db16802f02c83b004e5bbeda30a799fe3 drm/msm: Fix incorrect file name output in adreno_request_fw()
69d9546757aef3cf5cfca644b5a6646933d5a1a1 drm/msm/a5xx: disable preemption in submits by default
088c4217bda84747e0c26e72ff5b99f3152da0c8 drm/msm/a5xx: properly clear preemption records on resume
6d91e55e5f945cb2a9b169f1ac7ba0c6d1474c0f drm/msm/a5xx: fix races in preemption evaluation stage
01bd619541a14132e9b970e136752df9e99ac2bf ipmi: docs: don't advertise deprecated sysfs entries
2be8bce089574c3696bed3d6ff7d656bb47c1b4b drm/msm: fix %s null argument error
71e436add9187fc4da897446c108177c11c5b172 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
7c75ef8a1b37a26272535bcde18857984b2b95e3 xen: use correct end address of kernel for conflict checking
4a1be184052fef8e4614b6c1f258c93c423b73d3 xen/swiotlb: add alignment check for dma buffers
e34043135bf3b0dcf4fd0d0f873efb0fa16c837f tpm: Clean up TPM space after command failure
b9a10013b5aca9e3ec6b8fc859a58be592cc0cbc selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
c6aaa4f229c11fcdae4c102d526339352a49001c selftests/bpf: Fix compiling flow_dissector.c with musl-libc
63b0271c5e855a59aef5686324423e5e2c720136 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
0246bbf66d6782b8910f248c6ee83723e850d01b selftests/bpf: Fix error compiling test_lru_map.c
53bfef4f57a41a8da079aca329df8e3eaa1e65b6 xz: cleanup CRC32 edits from 2018
c02709b7507afaa9eae31bb74a3431f553acd784 kthread: add kthread_work tracepoints
ecb4472f9cdb2246127fab01a1acc0198af227b2 kthread: fix task state in kthread worker if being frozen
0043269b05f9c09f4b9145eef200845b0874c7cc jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
5054ee3c8cae0e61ed0c664577d696b96d12e6b9 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
835e40e1239f9cbceb5bf5bfa3c5b8daba7a48e2 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
09f6f7208443dc7e08e41ccd1851246d438bbc33 ext4: avoid negative min_clusters in find_group_orlov()
6d425be3bfe35429546d12e3a5728a39a8c762cb ext4: return error on ext4_find_inline_entry
3bd1ad5cf890af749ce6d5b7830bf00cedc1fdf9 ext4: avoid OOB when system.data xattr changes underneath the filesystem
0d37b22a6683a476bab131c15aa476c6a7a5f091 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
71746d8496d262444935334a6fc8aa8680bb40d5 nilfs2: determine empty node blocks as corrupted
62823f0f61de878f37af537e651c125e72ddc0fa nilfs2: fix potential oob read in nilfs_btree_check_delete()
5a07ada3694f71cc5dc4830b6b6957821551bbbb bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
911284ea25dd4aa29de939146d9ee26e26ffc134 perf sched timehist: Fix missing free of session in perf_sched__timehist()
fddf49ba7c23852c9a9c79e39527e5153e77a182 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
f9433a0e38f0c91ecd2e7a849bfe2f9db723470d perf time-utils: Fix 32-bit nsec parsing
0bd896e504974f0ce6467bded7dd2157cd817bc0 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3a60d196a5e6094f0f402c53887cb6925e45f21e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
4beac20774ef470ad49394f86711c1ee6a30786d drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
caa85133a75f4fdd92e03a2cdd66a85aedb663e0 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
b3632c4e00ebc28774529a0524077d987f73085e PCI: xilinx-nwl: Fix register misspelling
56be32d9f16924bbd4a09ac8226aca9f150fa863 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
61245e2254c9a81b517d5f4dffe59197f409b549 pinctrl: single: fix missing error code in pcs_probe()
960a580a1e305a867650feea2664885b7d6ec3a9 clk: ti: dra7-atl: Fix leak of of_nodes
829af5c3f163d28ea8f57655839eb60afe5d9b87 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
6cda752f8e5a3bb8059188f4746fcb91c919cb95 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
dfeed548ec717e2f01bb42a20e80fea9b3a36db7 watchdog: imx_sc_wdt: Don't disable WDT in suspend
9f8a0b576ea55471d11ac40f6e88f304cd6ff668 RDMA/hns: Optimize hem allocation performance
41e899acdbba7c9328161e1c0236d6e9c52b4ee1 riscv: Fix fp alignment bug in perf_callchain_user()
d24d2178a1a7f315ce7e1c67adae49a71022372f RDMA/cxgb4: Added NULL check for lookup_atid
5a212645538822c20abb91ef674d01104407cae5 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
2694cd73f00c598a93fc22fd96e44bfb82667a78 nfsd: call cache_put if xdr_reserve_space returns NULL
0ea53b3a872f6f6256e47fa5adfd028153718261 nfsd: return -EINVAL when namelen is 0
ab1d836be9aa8e99de7cebf9484fbd67796fc5d5 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
573a388e68a70587d73b7463b414d78dde9477b5 f2fs: fix typo
6149304f338ac0a9b9c41f1b86fa816d81658bf3 f2fs: fix to update i_ctime in __f2fs_setxattr()
26d29cdbc7304dddc9fb210ebee6794c8b38fdc9 f2fs: remove unneeded check condition in __f2fs_setxattr()
74c95320b705edab4dbbe9c73adc52c08761db44 f2fs: reduce expensive checkpoint trigger frequency
db77e7220944a63932a9bcdb8c1a8c2835baf6de iio: adc: ad7606: fix oversampling gpio array
57ebb1dac9f285d1ce274de1466e6b4c15dba127 iio: adc: ad7606: fix standby gpio state to match the documentation
9b173b7e31de85993326601f18dd8ac8f51a0816 coresight: tmc: sg: Do not leak sg_table
2e2c5239672634f821eb78413b2fbe5cf1bbf44d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
68f16ba7b63f80254b062a4f5bcc05661d9448f4 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
ce1b0ce1758775c9d872bc9f1bde41e6c6e26ed0 tcp: check skb is non-NULL in tcp_rto_delta_us()
43dc2938976f71ee9f0ca2190121ff84c9deaad7 net: qrtr: Update packets cloning when broadcasting
5795b5b7d39286ba1486c6f797f47cac496c2e02 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
b03267df09780c7e44ea671a89cd6eb4c13d6939 crypto: aead,cipher - zeroize key buffer after use
ccde1d084805fa8abb68f3df10696ef3e740a8ae Remove *.orig pattern from .gitignore
222e1e782518975c8ec0148d18110794d8249e0a soc: versatile: integrator: fix OF node leak in probe() error path
fb8e157c003e111d1c18efb4c76fc99f0ef960a6 drm/amd/display: Round calculated vtotal
5b343be508d1f0442a1f034bb357d5359795d1b5 USB: appledisplay: close race between probe and completion handler
ac3693e96fb1206a5f311c2f20aa3de0e847db41 USB: misc: cypress_cy7c63: check for short transfer
6323afd7c7db300f54a1a88214021574f9b2895c USB: class: CDC-ACM: fix race between get_serial and set_serial
0fdff1b84bbc7db3f9a145a949f7e2bf6a9cf6d4 firmware_loader: Block path traversal
5ec146e07fcac0b16b60e9d104d207f34087a5fa tty: rp2: Fix reset with non forgiving PCIe host bridges
06946ca25991ab053101b3e9ad45ffee78009897 drbd: Fix atomicity violation in drbd_uuid_set_bm()
edca3219d3c7885d30d8a1447d0089e3a0591c6d drbd: Add NULL check for net_conf to prevent dereference in state validation
c13e1db936fbc681be3fa7396aa137dbe040d08c ACPI: sysfs: validate return type of _STR method
740bbe643c38059855238c1c6725a92ac33365ae ACPI: resource: Add another DMI match for the TongFang GMxXGxx
4a93de79fd975aa3379275b2efd2d273ffc4602f wifi: rtw88: 8822c: Fix reported RX band width
9bb64faf7c72a48c6a6e3bf7ebdf6999202a9c32 debugobjects: Fix conditions in fill_pool()
0b35bc24c09d7503eef7283d2b9a4cdf674f485b f2fs: prevent possible int overflow in dir_block_index()
a4948c49a40a91d0fe83aa360ddba1a4e0f8d4e6 f2fs: avoid potential int overflow in sanity_check_area_boundary()
a5b7854e09bb906197054eb96b61ffa41886a3ca hwrng: mtk - Use devm_pm_runtime_enable
d7785e436a932ae747291b488f0061107d4d6ea9 vfs: fix race between evice_inodes() and find_inode()&iput()
3a5c3675d0bb6225726e7707c2da3b3bfc120fb9 fs: Fix file_set_fowner LSM hook inconsistencies
6475dbaa04eb8dbd42669662e74be40382428241 nfs: fix memory leak in error path of nfs4_do_reclaim
e4b4f2166708dfc0b8f2b35aca69176a360ec50d ASoC: meson: axg: extract sound card utils
b4ee1af0c04fd8ad24fa6f04e9233a655a1564f6 ASoC: meson: axg-card: fix 'use-after-free'
85c5547d46d8b3465c87d0767bea30abd9c2b1aa PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
23a9e6d832807196dff8cf29bad64938db1d2b16 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
c1c8c7232ebdfa152e06e234b915385c50e63547 soc: versatile: realview: fix memory leak during device remove
fd77f01b627ccd708d6d328d4ea0feb2c132ad22 soc: versatile: realview: fix soc_dev leak during device remove
292b408a1ae0c87436e0bcf734de450d84b6a600 usb: yurex: Replace snprintf() with the safer scnprintf() variant
b8a205934579a67afd59ac2cd6797546d5db151e USB: misc: yurex: fix race between read and write
079e501b2360996197ad0e2f51bf5da6e2b8da40 pps: remove usage of the deprecated ida_simple_xx() API
2e58248f3267af337ce4e7274bd05cedfb438d9d pps: add an error check in parport_attach
cd198ad7d3d15effd097eba901e33cba5e027829 mm: only enforce minimum stack gap size if it's sensible
eee2e5594073eb858eb6a9481971de32c8587947 i2c: aspeed: Update the stop sw state when the bus recovery occurs
f0891f698741070f4c684594de05974cf374dc2f i2c: isch: Add missed 'else'
c03f0cdb8c5c2ef04de8775f07100206002dde29 usb: yurex: Fix inconsistent locking bug in yurex_read()
587530424be3789a472c9d1b6e66881cd5f6a133 mailbox: rockchip: fix a typo in module autoloading
d5bd38d4a801affe18f68900d01aeb45f3e59bfe mailbox: bcm2835: Fix timeout during suspend mode
9a601915773b15af2052b6e935942576291d4606 ceph: remove the incorrect Fw reference check when dirtying pages
91a3ad18d26ad1ff7f3a406edc28c970221f40cd Minor fixes to the CAIF Transport drivers Kconfig file
7e1b199e3905b4d8fcd4e04aca9f867f1e2426c7 drivers: net: Fix Kconfig indentation, continued
12b5d2a37eec7b30ac19a7c036b323bb30ac68bf ieee802154: Fix build error
982b8b6b60e92ce6b579ba9755330b3eafe48ab8 net/mlx5: Added cond_resched() to crdump collection
acdce48bf6efbb01e6cec7ebc284d7ad8410514c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
513bb6790d2cbb34463cf86938be500a513fe071 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
e13e6c2af09c16f8407fd6c00d106c02a9881aff netfilter: nf_tables: prevent nf_skb_duplicated corruption
dd3813a47bc38738db4a82d0d439464762c0731d Bluetooth: btmrvl_sdio: Refactor irq wakeup
0f0947f0b3c590bbcf0a5916469fc6ed1faa9c14 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
4835218c0eebfcb3838f5aeeed24f1c83b1f0296 net: ethernet: lantiq_etop: fix memory disclosure
6448345038b3b109ecb1a6915a960920146a1d40 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
1753aca3c3a40f8dd4a7aa9ade5afe5650ddee5d net: add more sanity checks to qdisc_pkt_len_init()
b398ed045a242579466b456dbaaaf077376fe4b9 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d4ed4f513aa7decfd0b7f1a132e7bc522d042a2a sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
7f395268c3ebb5c20661c4f935847bbf312928f4 ALSA: hda/realtek: Fix the push button function for the ALC257
18713b5d8a0ec648f318aaf7bdc36e91951d78a1 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5b63797dddbe588dffe7f29f609ad866f85f7c04 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
4c9862ed4091d2f6f169f1a70d4618fe33986369 f2fs: Require FMODE_WRITE for atomic write ioctls
c54bff81a7e6a976a7de39f9d263d8aa1ff86145 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
b58738c0f8d15badf7365b08559ed196645552d3 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
79af38a505636eecc9576c85c18e5502ee2d849b ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
5ea2cd25260b91f0de000329fdab0662c51ba9fd net: hisilicon: hip04: fix OF node leak in probe()
7ea09b4c6df8836ec82b69bc5865ae2c6a3e4f77 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
5f294c70d5a6bf8f5c138b06148ccb81f480314b net: hisilicon: hns_mdio: fix OF node leak in probe()
c74f60b40c1b0ef5c69eb26cc0c6448bbed8438a ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
af09db946c278275f7b721db6d2813e2eb9eddc3 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
13709b90ba6ed97127942eb61c3c830566e6af0b net: sched: consistently use rcu_replace_pointer() in taprio_change()
a65e915a5f783c386c6c60911f13b26abf10ceed wifi: rtw88: select WANT_DEV_COREDUMP
559461103b617402890427fc345c9dec1c72ed03 ACPI: EC: Do not release locks during operation region accesses
62414f14170fdc864f17b6debc7c86d69f53326c ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
c6a14e3c5070461516f5a9e032a8cc322ece7be7 tipc: guard against string buffer overrun
52da516dfbaa2159703a75e2c5d8747ead3d03f6 net: mvpp2: Increase size of queue_name buffer
4d4437421607811ef7970ddc01a2380b864be418 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
462ecbe3ff1a41d871b8a7cca880e798789fc605 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
b74bce60d0b7c4cbee944d315a11dba5d0c40787 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
492944602b3897fbd618bd0e29a64996a7e06133 ACPICA: iasl: handle empty connection_node
13bbdf9e670fefc4f96051ff7d2c70d88cb8ada1 proc: add config & param to block forcing mem writes
3a1fb5f7863511ebbda7eea066e530e9937a22e6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e72e72348ef3336252cd7cac17b81813e72adc1f nfp: Use IRQF_NO_AUTOEN flag in request_irq()
24ac3e804d95b27dd10e2d179a23d6360806485d signal: Replace BUG_ON()s
de7cb46e60bbfaf16483373961b4937c364d5667 ALSA: asihpi: Fix potential OOB array access
32a9e78c8774f8273a0e2501fb7ad606d5d55092 ALSA: hdsp: Break infinite MIDI input flush loop
a522c57b385b7dc9012a6f440c1d9bb000c1bda5 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
7e7fe2df0e2293dea03f518d7671d573f9e9005a fbdev: pxafb: Fix possible use after free in pxafb_task()
151d2b538de6c0098ea75c0b616a71b7a1b4675e power: reset: brcmstb: Do not go into infinite loop if reset fails
63bc3e335294386cac70695187b511dfaef52fbd ata: sata_sil: Rename sil_blacklist to sil_quirks
e1aeef14dcdeb032128724d55173203b3beec2c6 jfs: UBSAN: shift-out-of-bounds in dbFindBits
73f565e3cbbe587675a3a71cc016dbac191e19eb jfs: Fix uaf in dbFreeBits
8a2e247374abf001cc53a695528b0786da7f244b jfs: check if leafidx greater than num leaves per dmap tree
cdb70187339c4b165c08b959cb1db775cfea1cca jfs: Fix uninit-value access of new_ea in ea_buffer
50a0db5efe7e3b5dfcda5a0614fbef783ba83f5d drm/amd/display: Check stream before comparing them
1372d762df532ba9632d87ba44a920a8b33bc764 drm/amd/display: Fix index out of bounds in degamma hardware format translation
509f00e4c42791e42dccbbd37fd0771d57c39335 drm/amd/display: Initialize get_bytes_per_element's default to 1
fb3be5cf339dbf88c61ac7ebbf4c34beab8cce94 drm/printer: Allow NULL data in devcoredump printer
9ddafb6e7e6cadc7feba95cac70ccaa14377254a scsi: aacraid: Rearrange order of struct aac_srb_unit
64502c55a7ed48586176216cb8eec01ac6ca687a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
c37c186c89892eddf46a9d2128d95484a310ea21 of/irq: Refer to actual buffer size in of_irq_parse_one()
03e6bbd0430c72cbeef605e6b16d4d27e710e909 ext4: ext4_search_dir should return a proper error
6141593e47f2a2f2da0111f9c246936cf2babc7c ext4: fix i_data_sem unlock order in ext4_ind_migrate()
3be895e532766227ecfe2267147145fea58bd2d5 spi: s3c64xx: fix timeout counters in flush_fifo
bb85c4838da99600c654fd283174d08334e94d01 selftests: breakpoints: use remaining time to check if suspend succeed
86da4d80471c226b53ecc989f785d5497e845bdf selftests: vDSO: fix vDSO symbols lookup for powerpc64
0cc34e1621ecf45b3c2cc45616858e03e71a410a i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
13ffdb157e300ac3c9815a7c5095d7743245e242 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
40e7c9810176214d6af232ea4c07c53d40bb081e firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
a32ebae59d289261a791d59fef5a0e2464b374ce spi: bcm63xx: Fix module autoloading
1167bcd0f42cebb525c42bb07561cadbf825317d perf/core: Fix small negative period being ignored
b4ac24d003948e5cda7956849f47d27811879013 parisc: Fix itlb miss handler for 64-bit programs
af9d410e6413622c211120eeab45f9e5a93ff835 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
50c77743d5b56237b3d8a3860be744de90a50345 ALSA: core: add isascii() check to card ID generator
50a7dd86983790b12cf46bd314c360a25fd363ab ext4: no need to continue when the number of entries is 1
0c52dfadeae2aed4186ca1ab21c8f67228780f8a ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
e23ecef29c911ed961a7ca8267e5d387493f9978 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
12eb1a0a4a74f36b54c0b815154b75fa2f0b8049 ext4: aovid use-after-free in ext4_ext_insert_extent()
b5d657d781387951b31952fe609ad7f32a5f4d01 ext4: fix double brelse() the buffer of the extents path
35844bebd7e0894758f6338f92741d74f3a28aea ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
fd7c1e3a886716566daf2d187b6412a89a1e3a65 parisc: Fix 64-bit userspace syscall path
958260a7faf76dcfeccbf116599939bc914d2bcf parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
297c536b4057fa164e1fc8030b4dd57e86a8f5f3 of/irq: Support #msi-cells=<0> in of_msi_get_domain
e105b811083bd41e6cfac752daaee364ceb737d9 drm: omapdrm: Add missing check for alloc_ordered_workqueue
af08f41b4ba93d87eab98ef9f633aac1942bfb05 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c4a43f56a82c8ec411414f6fec772e553b03896b mm: krealloc: consider spare memory for __GFP_ZERO
de9a142294d67d6b5e04a986ed3c9de6f545a0e3 ocfs2: fix the la space leak when unmounting an ocfs2 volume
244707393c99dbad44a2253e6cba3442b334135b ocfs2: fix uninit-value in ocfs2_get_block()
5a3990418bcbddb4cab86b8a0fd32e4619189c2c ocfs2: reserve space for inline xattr before attaching reflink tree
c1a3671f5c6ff4d425a352728e6723cc1eb0b633 ocfs2: cancel dqi_sync_work before freeing oinfo
dab9bf63d8e73bd22e356012bce2add75a931aee ocfs2: remove unreasonable unlock in ocfs2_read_blocks
41519ec575b5d089a736b18877c58115cacc24f9 ocfs2: fix null-ptr-deref when journal load failed.
42ac7e99d5b2f7cb4cb8fcabbf80d10f72940a13 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
a955827d3a8b3a661cbffb92ea519b4d22bd6c77 riscv: define ILLEGAL_POINTER_VALUE for 64bit
cdd07c25f93bcc44d0bb480db1c5f8140d951c2c aoe: fix the potential use-after-free problem in more places
6487f7c4d5dc89612cc86facd5bf6c058ca62f9e clk: rockchip: fix error for unknown clocks
8b1964bfbb05b62066d1f87593446befbecabdbe media: sun4i_csi: Implement link validate for sun4i_csi subdev
f918ac70a6d653bf91929afe1a7944adbe5f90f1 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
52503b57b60e27d049d685034ca3527935195fd7 media: venus: fix use after free bug in venus_remove due to race condition
a48b31e023562f7af95d641f56e627edcdb88b54 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
b0f97c89d41e53fbf0377b90c3d0432baee38d02 tomoyo: fallback to realpath if symlink's pathname does not exist
3b9add37547fd6b0f73b353766ad0945c981f41a rtc: at91sam9: fix OF node leak in probe() error path
576896722b5cd4e9eb26bd53891aa6e14ff6e938 Input: adp5589-keys - fix adp5589_gpio_get_value()
46b914da6dbc5a7ab36f9c982e43ef03475eb593 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
3ac245e2bb4f0354e739ca930beb492f8035938a ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
113b147765a86fcb97d077bfe2e0ef5c378cccdf btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
2bd8edebeb1fd84721f2555f85409706beeb8e59 btrfs: wait for fixup workers before stopping cleaner kthread during umount
0302a7d23b50b3c4e6a2848bea6b3535eaa6200b gpio: davinci: fix lazy disable
44f5ba87d54c8dbb5895f4e8544c07d7fe361f1a i2c: qcom-geni: Let firmware specify irq trigger flags
a81f81b5a8ed3584d77b4d61fcc7140a9ef04fc1 i2c: qcom-geni: Grow a dev pointer to simplify code
33f8f5440e25b532720587c0b7904c729634c396 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
31b503b70b4fd0054c99df92425a784ae7674f37 arm64: Add Cortex-715 CPU part definition
e2499d83edc7c7342c1cd6ddf7bdd8db7caf7c75 arm64: cputype: Add Neoverse-N3 definitions
a1f7cc3305d83eeaf3567cdc0416967b15d1b6ae arm64: errata: Expand speculative SSBS workaround once more
e0717dfd3e866615a24753440e3676491d3fa298 uprobes: fix kernel info leak via "[uprobes]" vma
00d5a6e35dfd45ef87fc4808dc67274a539097a7 nfsd: use ktime_get_seconds() for timestamps
bd372e84fae46206895299bf20749aa9f59060ec nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
cb25e43ce89a120ab2b002156dab4d37bd71e242 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
7219da7406a17467a68603edb209980df0aebe8d clk: qcom: clk-rpmh: Fix overflow in BCM vote
cd4cdb7ce80c02ba97517e2c1c99598f013d360c r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
086643657d44ecf02271e2e1494974c4d4af1aa8 r8169: add tally counter fields added with RTL8125
39eefd1bcfec3216e9ab76ce69e955a95ba91909 ACPI: battery: Simplify battery hook locking
4060780991d897eaf28413d31696587a313a4c23 ACPI: battery: Fix possible crash when unregistering a battery hook
04adf00ea8b4af15a8d1eca99e01982524a3fd3d ext4: fix inode tree inconsistency caused by ENOMEM
bd75d6f9f8d9375f4c92b77e8db94934ce633864 unicode: Don't special case ignorable code points
a3b7a65ae10445d8358300ebb48ab3b9c026bfcf net: ethernet: cortina: Drop TSO support
290a95bf0aee9a178182596a2c6318319249a722 tracing: Remove precision vsnprintf() check from print event
e9bbd9958a4f06c00138a9ee400ad95cef8257fb drm/crtc: fix uninitialized variable use even harder
4ae945f30b235ede4e5ef8e78728e7e5617a9e02 tracing: Have saved_cmdlines arrays all in one allocation
2fbe7d285308a84fe3a87ebeaeb7a9342f2929f0 virtio_console: fix misc probe bugs
bfe7bd92bf904df4c9dc297c65827b4600e374d8 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
493a7dfbf55dce8dacb1dc02f54e7885cb7f867b bpf: Check percpu map value size first
bf0ab88932670271799558fd0d792cede6fa7c16 s390/facility: Disable compile time optimization for decompressor code
8d5af103dc363777690e76f702f00f9c1e7f46ea s390/mm: Add cond_resched() to cmm_alloc/free_pages()
0699f304bcbd8be9ef317b1d904ce10df9b58bef ext4: nested locking for xattr inode
d40c22d960d2b0604eb5c042b7b7a8bd98931d65 s390/cpum_sf: Remove WARN_ON_ONCE statements
4601bae6a7e8bfd20165d4c321c47697b6ba1bc9 ktest.pl: Avoid false positives with grub2 skip regex
b8ff166ab9766f8f0521c02df1d49d48e74b964d clk: bcm: bcm53573: fix OF node leak in init
53b35c9bfdcf183284121b5500a46f3c1ffce235 PCI: Add ACS quirk for Qualcomm SA8775P
fdbf74835a701df2fdc504095915a7481ba70a63 i2c: i801: Use a different adapter-name for IDF adapters
0299211fdd7658ba928b26155d0bbac9f4aacad0 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
ae5c2c8353d3adad3bf6c7082c338c0a8c9e14dc ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
81df1a23ab012a0837ebc31759ca4a10101e2862 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
6e8db20840ed37f51cc208d9d7d0b4ca7e198cac usb: chipidea: udc: enable suspend interrupt after usb reset
7f6b4f8a9869bc16d2d024f8333bceb88d55b32f usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
723046e0a31d4ffe8f01aa7e0053de20d323a66a virtio_pmem: Check device status before requesting flush
5679259f957c531f8862544686def8d8e7bfe11f tools/iio: Add memory allocation failure check for trigger_name
77698a9a56d9e83702a19a0f17886fe0f24e8364 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
eb0d50fc6ab22f1a17dfc63a4105472f495ee01a fbdev: sisfb: Fix strbuf array overflow
0bb04293c4553c507743d0128a1f9340f18fcbaa RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
142bac43f651347a29c71ea11adcae97178c0392 ice: fix VLAN replay after reset
63e8600815c2a666d3526725c2e84beafd3e525a SUNRPC: Fix integer overflow in decode_rc_list()
e80f2c8dda859649d3d179c12dec2c74a95e712b tcp: fix to allow timestamp undo if no retransmits were sent
0a63acb102f7a308c46cd0d45e396423f6111750 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
97229b64ec22f485912ffcf3819cf628ecd39057 netfilter: br_netfilter: fix panic with metadata_dst skb
af0d852d31650e8dba9d8139cdeac830e1cc5cdb Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
347642a0b365471ae62474c2dd3fb9cf6b77063b gpio: aspeed: Add the flush write to ensure the write complete.
b1d17b133812700b3706c706ca005349cfa9134a gpio: aspeed: Use devm_clk api to manage clock source
141970fc57337fd57011a7419368e97c96bcd4bc igb: Do not bring the device up after non-fatal error
aa6c1d3be5bc2f318459ec4ba6ff7c1e888cb37c net/sched: accept TCA_STAB only for root qdisc
cd2ddb08ff5e3857fd4742ca3b58f2fa2591fdbd net: ibm: emac: mal: fix wrong goto
68eab9cf2fb749078d62a86745d1b67404bf680e net: annotate lockless accesses to sk->sk_ack_backlog
d626226716529371a4d3845b9d8dc9f7bf275613 net: annotate lockless accesses to sk->sk_max_ack_backlog
a1973a9c96e8a4eeb997fe715286f78a26b4e02a sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
fbcad926013d466973bd1a6ed46df573d094d747 ppp: fix ppp_async_encode() illegal access
d1de343e8249680c2cb2ea23119f445291fc8d01 slip: make slhc_remember() more robust against malicious packets
fa36b566d203385d1c602ce4e9de047e35e72a48 locking/lockdep: Fix bad recursion pattern
ece129d874aa7ded3cab03bd8f50eb998ecf7b03 locking/lockdep: Rework lockdep_lock
76a3ae37e82cd6126092c1f4b90dc9ee5d76b1d7 locking/lockdep: Avoid potential access of invalid memory in lock_class
c156f26d75ff5901211226ea57a1160bb9f33fc9 lockdep: fix deadlock issue between lockdep and rcu
977cc06f3ce45576ad6240cb982242b10543bb65 resource: fix region_intersects() vs add_memory_driver_managed()
c58fe95ff11b3d8cf01ee8fdd7a1336009baee4d CDC-NCM: avoid overflow in sanity checking
3ae86766c16252936ee6dc62835e6ebc02fb604b HID: plantronics: Workaround for an unexcepted opposite volume key
ab66d18b4f09fb882999ac14899d8be9a28e2254 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
bbce0e2538d9486b6e5232a45dba4fe7ae2a2e9e usb: dwc3: core: Stop processing of pending events if controller is halted
3db176711fc4ceff6176a6adb2343b1e98ffef25 usb: xhci: Fix problem with xhci resume from suspend
662e7de2fee2cf46b476149a885ccdc87cd485a8 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
4e6aed7caac8774e165d444b8757522ae38e58c1 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
b65f336564e44291a85e5b21c1fb511621011697 net: Fix an unsafe loop on the list
f687e7228fd16d153d1ab2afbdce0b890d36674b nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
5b16711639ac0d6f440a1bd33c64e81d9f336dfe posix-clock: Fix missing timespec64 check in pc_clock_settime()
14a05a6a9b8a66ec1f8c2efd7cfc221ce2d74d5d arm64: probes: Remove broken LDR (literal) uprobe support
c033860e1cc16ac0d1f8531763a8346245a62795 arm64: probes: Fix simulate_ldr*_literal()
41d9121ce84cc38ce7d6acfb08ec199a6e8d6f4c tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
257bcdde9290425ec87b46705d8e50926de7b95c tracing/kprobes: Fix symbol counting logic by looking at modules as well
d6247f20fbf77d76e1bbf40df66e4386368b986f PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
82150cc6587649d3f3918e5319fc71cbc0c088e6 fat: fix uninitialized variable
1ecfdbd056447a915d94822591d7f27adcb262cd mm/swapfile: skip HugeTLB pages for unuse_vma
dc73b3757a4bc8fdee1c1f53b0a8242cef12fa2b wifi: mac80211: fix potential key use-after-free
669fedeeef3cd2b77a451d81114a2addea64e7b6 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
955dd197d3c43ce936ed823878b3a07500c06bd6 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
996e248d0352a077d531911bc2fb98809b6e70c1 KVM: s390: Change virtual to physical address access in diag 0x258 handler
b6530aaf7e8a44a1678bee0cc77b97e8f8f82365 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
195a77e0fdc1944313657d297e4f3dba1a941d44 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
8d9bc9f2d35f9ac49c0e88ca3edbfa5855a57d08 drm/vmwgfx: Handle surface check failure correctly
87c20de58c42fbae5c3ec52110a93414e5e61eb3 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
93e31f19395206c290284b0e0922ef5a439a14ff iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
26bc294559f8c8bd8d142a2ce54694363d74a6d4 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
79d6f0e78f06ece1dc77d5d1e9b94cd6b70657f2 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
250ba8f47ea097d9d1d6027a6182ba911319b4d5 iio: light: opt3001: add missing full-scale range value
2197db5af6f1ff4ed7d242fa3c3796489b0742ac iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
ec7dae89c79eb772d3117cb65466ad064af5d045 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
583cbe717665cb65f8928f17b224e69152dc6f97 Bluetooth: Remove debugfs directory on module init failure
0702b4260f7386bb930d11035cb7ea482066eab3 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
650dbb3146a69bb509b1fbe4c975ef186c2a47ba xhci: Fix incorrect stream context type macro
fd8aafedf861d134f99e999cb50b2ab3e5e25f71 USB: serial: option: add support for Quectel EG916Q-GL
62dced36544ea62cc35ca624c8856554270d677e USB: serial: option: add Telit FN920C04 MBIM compositions
4ccadbb60741a591445ca2254050113445162728 parport: Proper fix for array out-of-bounds access
d1746e690559c80d2807176cf1747b9e8304335c x86/resctrl: Annotate get_mem_config() functions as __init
7f61ee65c727cc27d2f89944e609426fb08075b9 x86/apic: Always explicitly disarm TSC-deadline timer
caa8f65688f236945a089158023b748ecd32a023 nilfs2: propagate directory read errors from nilfs_find_entry()
0c65104c237ce67078b10cf5f8f3e6f3eea5c544 erofs: fix lz4 inplace decompression
004b2a3e1feb4348d66aec5e8d82c4612a99c54f mac80211: Fix NULL ptr deref for injected rate info
56a884a1d4fe502583aaf3da95118ed7614de820 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
20023c9b51d870156bdbc58b30caed5db297c60d ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
bf696c2a36c355e65a7a7ee525e020f01c264270 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
e9db1afeeb2207756d55c6b6eb0874f4a8baaf12 ipv4: give an IPv4 dev to blackhole_netdev
a2f12c0cc69b3beec74cca1002fae3257b92d33e RDMA/bnxt_re: Return more meaningful error
ab37b43109acc33a45ed34535451989881dde5bd drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
ce1e4a2b89c0dfb5c4165bebdfbc71409e98a00c macsec: don't increment counters for an unrelated SA
85d79009fd94aac6721aff7f8cbdca8dc38c8727 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
4cb5769742a64b68fa3088a45c289d9c4b8de36d net: systemport: fix potential memory leak in bcm_sysport_xmit()
819e184fc944c16cf752db00db58edfb69defe6f genetlink: hold RCU in genlmsg_mcast()
cbdc75882f90012fa16e7cb88c918a16569d724b smb: client: fix OOBs when building SMB2_IOCTL request
aa0090d00db5eadbe5a2e883afed266835888145 usb: typec: altmode should keep reference to parent
35ac9329fb89d6ba53d099cdee99a982d1de7a6e Bluetooth: bnep: fix wild-memory-access in proto_unregister
d9cf93712e8a25e264ad32ae3b5a6f1df4524d07 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
da7cc0c9414a9046010c51d99fba0d35891e7bf4 arm64: probes: Fix uprobes for big-endian kernels
4b01fb83304c2a9605850f41517139e7f78fa8b8 KVM: s390: gaccess: Refactor gpa and length calculation
b2547a9faa7991a12f40c309be5aee4c2e033424 KVM: s390: gaccess: Refactor access address range check
163733463c3814a0254d4976c36b98228dfe1637 KVM: s390: gaccess: Cleanup access to guest pages
432fe393c7e901c00e324db9e73b4db8de565977 KVM: s390: gaccess: Check if guest address is in memslot
f78cf403c3aff165c52bc4c76829dbfe7addcbaa drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
0c4cf28a8efa3a6c44b5744a6dfa181cec526c2b udf: fix uninit-value use in udf_get_fileshortad
20e6d59f15537e1aa432e884c06e67456b0158b5 jfs: Fix sanity check in dbMount
0cbc37075e4ea25c28d77c2ce5b4b724005f6665 tracing: Consider the NULL character when validating the event length
fe864307d13c771feec144d6ee4e855adb7b406b net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
225f11484af9cfdc56274018eb6a6ee126565047 be2net: fix potential memory leak in be_xmit()
f651a75fc190b3357e201c6fee35fd6d8aec2182 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
f242794de6cb492dc99bc6477a1eb2f52b1a261f net: usb: usbnet: fix name regression
7c2ff6af4aab615b958561b8ad2f952a32e8234c net: sched: fix use-after-free in taprio_change()
f7c8ca53d6edf37233bf1a52c255a31382b0a88d r8169: avoid unsolicited interrupts
ca1550b8407c791d3c6fb038b0349ba1c44daa74 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
10300077e504e06a15d562532c457090e65b3f9f ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
b92aacf1b55029a7ab9bcd50c0f69ef6821773c7 ALSA: hda/realtek: Update default depop procedure
f7fb69b50655f28ac008fdf55b0f32f3ef13047a drm/amd: Guard against bad data for ATIF ACPI method
0b2cfdf882c58485e211d1669d1556fbea47e7a8 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
7adb1aaa4857c1f0823398b6f187f19f3dfc49e3 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
392a73f00236a8474eb093d2641a33dd2c794f80 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
f08ec15cf67106e585e9e4c8252916e337b5f07e ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
495e3fd85b4a813f854b09b9bbc0dd67d1b13d16 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
064ca5846fe445d89d8a6d6e826eed5ce7c76554 selinux: improve error checking in sel_write_load()

--===============8777511502878381056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adb27fddd2b3-94fec3cd95cf.txt

93bf60f789f1efa03a5e6ff8e9aa9c0b568435c7 bpf: Use raw_spinlock_t in ringbuf
ec5dcba60ed79d3e1d41f19245b67fec31817e4c iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
076fa2ea0af69e9aaf3f12bf14f587084047506f bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
2cbba5e830437630623f079b5d3261e2e91fe4a0 bpf: devmap: provide rxq after redirect
ce1f112c656f8eb0e86f6365c79a45d15eecdad2 bpf: Fix memory leak in bpf_core_apply
af7b87aac7f61a038d733062d1569b61ce2bedc4 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
4e47dde0f63f4cd11a57c5120335b6aff04361ab RDMA/bnxt_re: Add a check for memory allocation
680ba02d53d724ce992c418b7da06ce852ddb8b3 x86/resctrl: Avoid overflow in MB settings in bw_validate()
a772f9a0a8faaea90da6ef68ee96f2f682461ecc ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
d7015b0b6a0c7a08fd09af3825f3db8a4cadb804 s390/pci: Handle PCI error codes other than 0x3a
c60e2971ec96c333b195e7382d52879ca5d5beb6 bpf: fix kfunc btf caching for modules
c2fb1c170f68e91208d8ea94b74d7a8287436995 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
3de5ccbdb04431cff4a35d0e6dee8516c0e83305 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
af9a8d12de30868a372c0f9c85d8832144172b7a drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
24d16450f7bbebe095394823966776975fefc269 selftests/bpf: Fix cross-compiling urandom_read
2538ad40fffc99e45f5221980ba79c9d319dcc31 ALSA: hda/cs8409: Fix possible NULL dereference
76117c2ec891e0efb684310d79207d06a525cf3a RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
04ebc95b209400f48535dbdb5baba9224f4d044f RDMA/irdma: Fix misspelling of "accept*"
e46fe73d49a8fe6e2f8de6d421a0a99b463094d3 RDMA/srpt: Make slab cache names unique
a07a80ea6eb2da45376276208f82692359405e56 ipv4: give an IPv4 dev to blackhole_netdev
27d6d580fd227826b9e26f4b6e65b2d015e0a9ce RDMA/bnxt_re: Return more meaningful error
2a8d3b4b508c8cd3d6c95089bbf02cbe95254e0b RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
f6d64ff332850cebe0b53a62f5b894bcb0e81b63 drm/msm/dpu: make sure phys resources are properly initialized
cb42825dd083ca12941f4178289038627d197cab drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
b91e4b9b6ade25faf099cfa3bfd2578828abc848 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
a813c1bcfeb3a2b4783f594817a823e1269ef5d7 drm/msm: Allocate memory for disp snapshot with kvzalloc()
aae9c143d43d46bede4b92ba87f26b8245aff802 net: usb: usbnet: fix race in probe failure
e9271ded464c87b12ba336f84a7d975e60ea43cc octeontx2-af: Fix potential integer overflows on integer shifts
7cb648077ae8d75b9844a6c7eb8108d71d75c4c2 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
a4db067398d1eb5ff4d5e519850ba3eab429745a macsec: don't increment counters for an unrelated SA
a967e43fa8078ab39931df164cbdc07bfa35fc65 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
b00eb9a7b4933511935bd8a46a5091d4806994b7 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
1592828a4482ff31f05f995c98d05e17bef0f0a9 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
070195b416e8f2f3412928c489879fc6836b7ec7 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
0db0ff07b3058de029fa7a7a45126daf4e63df01 net: systemport: fix potential memory leak in bcm_sysport_xmit()
f30b3df522bf3752984adde8782a1b536058b9f8 irqchip/renesas-rzg2l: Align struct member names to tabs
0e04664b450b68a86dba2d0054cb8edc42634734 irqchip/renesas-rzg2l: Document structure members
7f1ab065ae6daa95d21f6e67b92673ed200bbdaf irqchip/renesas-rzg2l: Add support for suspend to RAM
675f4e737c17de1491d629e66a41e765be93c1eb irqchip/renesas-rzg2l: Fix missing put_device
01f701ec93333bbe301e48f4e01ffbba7712c800 drm/msm/dpu: Wire up DSC mask for active CTL configuration
e4ef4632e5b7b5ef6f78ce6454e3e9f657c3ddd6 drm/msm/dpu: don't always program merge_3d block
4a3896765b04a013b63cc8ce8c7d5fcd5a42e9b6 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
b8695b0ebde677ddb7a05786a6589e301b213b53 genetlink: hold RCU in genlmsg_mcast()
9a7ae52f549641e49251d3c156be838db59620d5 ravb: Remove setting of RX software timestamp
46d71198de7c132df3fe326d4a567befa939f3fa net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
9a0a1c8cbc1cd782866a58597fbb8c5b8e3bf9a0 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
561f96d0049e4cab3bbb79723b5ce7e210805367 smb: client: fix OOBs when building SMB2_IOCTL request
2b126acb36c313ca314b910ecf060b3d26cd1f0e usb: typec: altmode should keep reference to parent
71085cb39849805d4aea845cb0efd21eeac63f4d s390: Initialize psw mask in perf_arch_fetch_caller_regs()
f68d0d7e712260a0a40cee26f2acffcc73795edf Bluetooth: bnep: fix wild-memory-access in proto_unregister
760e51d6b3c2ec4ebf7f980012f13c61fe7aef53 net/mlx5: Remove redundant cmdif revision check
d2b532e4772143537e650388f56d88536fdce0f9 net/mlx5: split mlx5_cmd_init() to probe and reload routines
0f6140231c0423d601b1f797178471aefb5b74b2 net/mlx5: Fix command bitmask initialization
54c530d11b916ad43ad868c50cf336531e0233fd net/mlx5: Unregister notifier on eswitch init failure
9a1c2af0ecef3c637c3e97cbcbe2ddc7cfd52aa2 riscv, bpf: Make BPF_CMPXCHG fully ordered
60f3b6d7a777ee793b710149ab6562e2c05ac615 bpf: Fix iter/task tid filtering
ce26b93834adc3080020b877760c6ca7e8b9e1a6 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
0c25a73b604664973d42c03ac6931daf2ff607c2 arm64: probes: Fix uprobes for big-endian kernels
e7591258b2ea86a7cc5f0224d3613722c7143169 xhci: dbgtty: remove kfifo_out() wrapper
5d2a6d8e61d4c77e6c2e507d294aa923d451d532 xhci: dbgtty: use kfifo from tty_port struct
8d6700afd335527c06b49709614d4c27240a083b xhci: dbc: honor usb transfer size boundaries.
469bf5391be951b12e1634f1050dc6e79e4f3e30 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
e138e61487ad13999ec1227e5c6914751e58ade7 usb: gadget: f_uac2: fix non-newline-terminated function name
5993f6afd607a822408c1eb44e957c0a24a43f9c usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
4ba70fb1a2583a3503c28b1065502c0a20e2d376 usb: gadget: Add function wakeup support
3d16dc32f7d836c89399849db38f74997b1c0c52 XHCI: Separate PORT and CAPs macros into dedicated file
c74fefda54e97bb5e629b4ffc2fdef932f904f63 usb: dwc3: core: Fix system suspend on TI AM62 platforms
34ab32e64db3f30487bac8760e73c983980f15cd tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
7bf5e274fb8e24267a39c020863bd734fd4072c6 serial: Make uart_handle_cts_change() status param bool active
41c8a437b94684bdce036b60c1082684fe2a3a6b serial: imx: Update mctrl old_status on RTSD interrupt
3b53c9e63ac78899243d51210d22bda3a4d6b796 block, bfq: fix procress reference leakage for bfqq in merge chain
e7c80727480396e27cb9cfc85e760bf08b74610f exec: don't WARN for racy path_noexec check
2d5ae345ce0798e834874d0b00fd0ee9fb0ce5f3 fs/ntfs3: Add more attributes checks in mi_enum_attr()
afe27131541d954884af5aecc91f1c5a849311ee drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
984b1db42a31e7b4ef7d60b0976f31e6596c2118 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
64b77ce8c819ac861f47cd035a8af27f2e53c4cf ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
07e64bbd86ffa20be093ce9a95aca8b1987a849a arm64: Force position-independent veneers
4e5cf551bc650e9c33fdebf10884377af6bc8039 udf: refactor udf_current_aext() to handle error
c596696f71f754b617cc7618e24b94d841712278 udf: fix uninit-value use in udf_get_fileshortad
3a5e86db4ab2af52ae2e2dfa0bf36eed699aa455 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
55e6dda7c1631cea9ee1a98f45e7063669291615 platform/x86: dell-sysman: add support for alienware products
80acd4027854470296b5c24c17cdf58fb7e41cf9 LoongArch: Add support to clone a time namespace
88de242a4c03160fa2a4d0f6b41c4c7c1de9e502 LoongArch: Don't crash in stack_top() for tasks without vDSO
4d1067406376e1d50fa3bbc9d2a49f0d01b1ef40 jfs: Fix sanity check in dbMount
da503132aeddec19e0157be04895bbeda7a0e8a0 tracing: Consider the NULL character when validating the event length
93cc09d9ac2efb1312b1df65f3388ec60947d2ea xfrm: extract dst lookup parameters into a struct
245c0548fc4d37740b247a57e8906086587110b1 xfrm: respect ip protocols rules criteria when performing dst lookups
fa411c65bd86b60d041ef7b4f9a41ad1a48be2e4 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
9e6b059b66dcc4ae7f268331448884601b4f0b31 be2net: fix potential memory leak in be_xmit()
a85d1f84ce626809b416f188442caef88bd2f93c net: plip: fix break; causing plip to never transmit
7f701968045bc4546a678245840ca182433fb7aa octeon_ep: Implement helper for iterating packets in Rx queue
acce3c8485b9bcec8575c8ee3b5e7a0d486919bb octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
dfc81fbc1a0a28acb2cb8be1e3e09b1204da333c net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
2c336812307731bb35b430668686bb5f53c33de4 netfilter: xtables: fix typo causing some targets not to load on IPv6
8a7bb4847d1d86ca0abf7bb7dbd515ba78435f03 net: wwan: fix global oob in wwan_rtnl_policy
2ebbe3263f48695bf5decc4695297aac13034099 docs: net: reformat driver.rst from a list to sections
f887befdf2dac830fbcfcdbc2c62a4abd987e97c net: provide macros for commonly copied lockless queue stop/wake code
3f352620134062911729e54d1f4361d66344008c net/sched: adjust device watchdog timer to detect stopped queue at right time
65c741bb3fcbeaf3355203d4d3e09abc87d06ccd net: fix races in netdev_tx_sent_queue()/dev_watchdog()
d97bc596d7c7bf2ead8168f3aee98adb0a2b8b2a net: usb: usbnet: fix name regression
d102f7d2fa6e433e7658749dc243c37e5af27145 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
cc21c01f4cf5f48646c249bdd8eec49b96a4fe70 net: sched: fix use-after-free in taprio_change()
dafa500e0f7b520520123a5116cc60bdda853673 r8169: avoid unsolicited interrupts
6a3bfea10e496e7bce418571235b2ed987065a46 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
a92c0e3669253cabfd7e2de2d19a9cb8422a2acf Bluetooth: SCO: Fix UAF on sco_sock_timeout
5a23e6c9396d45e25e831e443a32538dad34601d Bluetooth: ISO: Fix UAF on iso_sock_timeout
11529f479bd811cff01f9d00aff5d92521de757a bpf,perf: Fix perf_event_detach_bpf_prog error handling
e18ea170575c9ef8a50f8755d0384e245ea138cf ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
d69155d9ecf652243f2c881eb587e2551a863d6a ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
f777acc42ac780633b20be6e10648223b7b0c2b7 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
f690021d5194fcf7fc0ff9c26c38cd59726b1cb7 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
a94dc26d5de9acc5401f9be9c111d98442f94234 ALSA: hda/realtek: Update default depop procedure
101df992f9f002d93099a55cc7fe52c8c79b5fe7 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
77b2f6796462444944de0de4dc211370babb18dc cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
df77cb1653f67baa579eb706fd9bd12f77e77eef btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
49db186a5d3fbe4ac245d717e3a0863c50ac01a2 btrfs: zoned: fix zone unusable accounting for freed reserved extent
6553cf202963f21ecd57d9785ff908c63f9974a1 drm/amd: Guard against bad data for ATIF ACPI method
722175bfab24f36e645e9f1345d58e47879ff754 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
9eae2e6a7b5b388585058f312e3499fc55c22491 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
fa90d665bab5173cc591d6362e9710902bc244f3 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
9d034214729fe8e80110c1a648824434d1e68db3 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
f0e818fac4e2d7772c52a89dbe16d5853dd310a1 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
e3b405013d6c764e8aaba0e0057e0f2285817253 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
144edc2752d3c16e672b44d79928f689c582cc60 KVM: arm64: Don't eagerly teardown the vgic on init error
9a933decdc1485dfdaa0c55d592d5d4dd91e1445 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
ae4808815bcaca341931d641eddbe316f0a76ecf LoongArch: Get correct cores_per_package for SMT systems
f08d9ba9dca580c44735ee53bf5c05a5621ffba7 xfrm: fix one more kernel-infoleak in algo dumping
d12ee37df0dcd0f2e845ce5cbf55a133928ebc1b hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
939cfbaacda83ec0ca198a3f0079483a6568635b drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
6b754875b665e9921354636705f53bb102c62bf9 selinux: improve error checking in sel_write_load()
64689bc590d0ae23e3589b6b4b78b52ca678c816 serial: protect uart_port_dtr_rts() in uart_shutdown() too
f91353a440d3da1b00252149d627e807eb1f748d net: phy: dp83822: Fix reset pin definitions
83813e860c7f3eea4d7e3152dcc02cb56c869f45 block: fix sanity checks in blk_rq_map_user_bvec
94fec3cd95cf90ab65967d69c6f7b6a415bb202a ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()

--===============8777511502878381056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc32ecc320ec-175e7c16a98a.txt

8a6726557877537fff62f4efbfadec97ee8944d1 bpf: Use raw_spinlock_t in ringbuf
0411f7769dd58fee92c4eaff08f6a9c445e3908b iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
4b76ecb0276f351f051226cb5d045d6a562b08ea reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
1f5e834b28cd896ca0be2ecc6a290499c0643ce4 bpf: sync_linked_regs() must preserve subreg_def
363c096a5f2f772320b849a7a800cb2ac8e833d2 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
93dbc8d940f1ff396845e69943cad08b93b84243 irqchip/riscv-imsic: Fix output text of base address
3a59a33d15e62a11bf1998ff80a21da664b2c833 bpf: devmap: provide rxq after redirect
16bc53718e7e0d340bd26da3e1787061c30caf21 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
4e2f2ebc36a1303fea3769952248f5c5275497cb lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
9c356551c29e98084bab81c407e80edbe607fc18 bpf: Fix memory leak in bpf_core_apply
f706380181143d9e45f08f71efec96566208f244 RDMA/bnxt_re: Fix a possible memory leak
e7d529b1a198fa3ee1b39d35be52cc438db5e2d2 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
a185d2e6f5aa2ebea42744d6dbeb658f026cd25e RDMA/bnxt_re: Add a check for memory allocation
f0fb5b89a101143695978e7a0977a39bfe30a1fe RDMA/core: Fix ENODEV error for iWARP test over vlan
e541f95db64647134a79b3de8a73540fbe9546a1 x86/resctrl: Avoid overflow in MB settings in bw_validate()
cba4072bb255f8c4ce8e0693ab4a5a6b50b5b9e9 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
67a82b27183de3cc3213afadd833d5df715427bb clk: rockchip: fix finding of maximum clock ID
0259969e5f04f86e6b73b79aa186aad6b6d3398c bpf: Check the remaining info_cnt before repeating btf fields
da06949308b9c315be4747cce08cbc04e2b34b87 bpf: fix unpopulated name_len field in perf_event link info
3c080812e06d5eb081f503c2a1fdec15f57ad7a0 selftests/bpf: fix perf_event link info name_len assertion
ccff5ade365c6e7c6bba5626a4af05e842060dba riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
5f9ba655112ccbcd3724b58921008d55daab00f1 s390/pci: Handle PCI error codes other than 0x3a
0102c78da81fe5c7117a1111965d55bacb7a36c7 bpf: fix kfunc btf caching for modules
bd20b9b23912e545d3158efeab9396fbdbf31ae8 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
1c7c043ea3273660fac7814cf952f340d729e309 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
3254e5bba6514bb315780a672bb05a498b78a0fc drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
c0e0e788c1ba280a75656880a674b5acc77532d3 selftests/bpf: Fix cross-compiling urandom_read
2f4a6fee46d50b4d5a8d899f926a38eb6e8be206 bpf: Fix unpopulated path_size when uprobe_multi fields unset
7636eeb3951d7ff0b3711c7225dd2dfab50cf6a4 sched/core: Disable page allocation in task_tick_mm_cid()
8faf73b16a722c19dc268778b69017a9d95eb074 ALSA: hda/cs8409: Fix possible NULL dereference
4f6cb6e604b7b47025f97a17d75ecac325175b2f firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
a47aa6467f1588f7f4f39427ffd0f676a81eeafe RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
2101dc95f1a0c41905c067b9f981468c673a5147 RDMA/irdma: Fix misspelling of "accept*"
b064e7df970a3b0d0aa43468ea725722eb51f3ea RDMA/srpt: Make slab cache names unique
db5ff6cbe2126dff2eab758b6905c03679a48df1 elevator: do not request_module if elevator exists
05f185da2f48b184be1924385548b7d0406b4d7d elevator: Remove argument from elevator_find_get
2dcfc3bff744fe78c32478d7121371dc58d087a6 ipv4: give an IPv4 dev to blackhole_netdev
b8a4d4e52192c679818df047d7cf6b5fa47343ca net: sparx5: fix source port register when mirroring
4ea5d6fa9353e4356cef091037d10ec170db9296 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
d003e8f4cc716f360f0714a10f59acc01e3f9601 RDMA/bnxt_re: Fix out of bound check
cf654204b2f5830045259f84351c44266f962bea RDMA/bnxt_re: Fix incorrect dereference of srq in async event
5f6ebec728502b7f39b171ba965fa69a611afefc RDMA/bnxt_re: Return more meaningful error
e352571cdf45ddc0ba2b48be4bbbc3e6ea196032 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
a8ba346eee178228a4fcd75da5eebfb34f0b3402 RDMA/bnxt_re: Get the toggle bits from SRQ events
241055b38be629fd461f810a05261471f80977a2 RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
31ca612e5e4e6efd9ea82d2d9de3e6b372c532b9 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
eefcd4b9bdd5018fea04f2e2f68cf61f453f2967 RDMA/bnxt_re: Fix the GID table length
73d92eb7b4086a0db93ab23a84a642b388f31d9b accel/qaic: Fix the for loop used to walk SG table
a8defaafde66815791f50228af8c3bbf7d67ff74 drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
552a153c763b62c56b339c315a8641b94bd7609e drm/msm/dpu: make sure phys resources are properly initialized
3bdbab9ff416ad898af89fb5432327db484276db drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
7b9058077901863b8bd4839cc6e63d64bbe558c3 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
ae6f652ae6f0173389648a3135e1d6e9f87771eb drm/msm/dsi: improve/fix dsc pclk calculation
e3bf9ac9e2d989ddcd3b5782660d9d878a70a5ef drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
9990c46cecd97f5b9018cd03ebc9a5d74f7944bf drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
cddd5b8874249df239680c9cd13370536a7ed8e3 drm/msm: Allocate memory for disp snapshot with kvzalloc()
ea8f0ff944ba56704b9fe47d1f7c78b1a131d87a firmware: arm_scmi: Queue in scmi layer for mailbox implementation
7d0a912687459671c0d65d610ed99eb49993e9d1 net/smc: Fix memory leak when using percpu refs
4dc8be4190d3cd52e7d5f383352f726bf2390fd6 [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
15507c929652dcd12b747be7e70291da3e894d72 net: usb: usbnet: fix race in probe failure
e707960f10906db44208c8ee44960ae5e6fd4197 net: stmmac: dwmac-tegra: Fix link bring-up sequence
175c3375e2810ae53ec093ff62df040e4d92d9dc octeontx2-af: Fix potential integer overflows on integer shifts
b5bf384bc639b5c3207679f3bedacf2c711e46e4 ring-buffer: Fix reader locking when changing the sub buffer order
efc95d9866037d08dc69fce46bfa0ce29321d762 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
3fa9acbaea065535c42decbacf49abaaabaf21cd macsec: don't increment counters for an unrelated SA
22cb2c15b0f2702dd78312beb148b291e49a0583 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
79cc445945a1e156cb352b38b792e20fd9234043 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
741a597a72607866e69035084ceb2e86e5f7244b net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
5d2fbdcbdb58a098a8357e346a8861ee739059fb net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
47daedbae7e8b71d851d4f363c0fffb0f9b2cbad net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
59da2ba2efd46ce302cb33395301af21b414e836 bpf: Fix truncation bug in coerce_reg_to_size_sx()
fda933ecec625a9e5ae3d9ae3dbe944154c6798c net: systemport: fix potential memory leak in bcm_sysport_xmit()
25fb528a4d5efec78ac2f447a2b976be615eed71 irqchip/renesas-rzg2l: Fix missing put_device
1849eef50eb22b000c48071ac2c0f2d3cb663bf0 drm/msm/dpu: Don't always set merge_3d pending flush
caf9ccdee38bac198480e08b47c6bbc1aeb7693f drm/msm/dpu: don't always program merge_3d block
0b96778ab773398e17dd2331d2762ae624cebc4c net: bcmasp: fix potential memory leak in bcmasp_xmit()
1d3442e170ab4f2b431829f23cce1837ed0f90cd drm/msm/a6xx+: Insert a fence wait before SMMU table update
da969c31de8a039dc38f04c4e47358a89565a305 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
4201a5970daec9fa4b4174bbc116a77e6927d9f7 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
6d25710930f7685d2c1d465e62e24f726aca9e26 genetlink: hold RCU in genlmsg_mcast()
32da83f8c932757f952e1db26bbebadec40e3268 ravb: Remove setting of RX software timestamp
66b90817c9517db5d4f7f88bdd43ece6e3ba2334 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
d17f19a3e866f039d49507a748e819b39dba4a6a net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
8389b0c9615eafb06a30a42fe1f23b6ec9a4959c scsi: target: core: Fix null-ptr-deref in target_alloc_device()
e7b20929825380378a9ffad343df1ecd07ca9c0a smb: client: fix possible double free in smb2_set_ea()
3a5cb0bb4ba22ac08f2c02892f1d5a5dcfee53cc smb: client: fix OOBs when building SMB2_IOCTL request
e8d688b2e483c10ff76ca296a59466bcb3a05b5b usb: typec: altmode should keep reference to parent
36f8d4de2ff494437177000fbcf02a42f9bd8b45 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
d0a5c477088c966a7888ae7c8194e8dff91aa3b7 drm/xe: fix unbalanced rpm put() with fence_fini()
c476977d704eff35748508ff9dd726805a6a5d92 drm/xe: fix unbalanced rpm put() with declare_wedged()
0a177379dc874df73dd2931f8408b0ce9c95ce11 drm/xe: Take job list lock in xe_sched_add_pending_job
2ba3ff54a2217ac954e20a463e96ef6a26e751a8 drm/xe: Don't free job in TDR
7b5eb596bada2b4214fd6b96e5429ac8b5d5a751 drm/xe: Use bookkeep slots for external BO's in exec IOCTL
2e209e700177661439e4897097aeac1ca2e508c8 bpf: Fix link info netfilter flags to populate defrag flag
34a4efd0bc8ae4a579b5992d465be52df85c7fec Bluetooth: bnep: fix wild-memory-access in proto_unregister
ec23e7448e154d9059668d32a3c99d0afc713179 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
ed040a5d240efd01e294adc5848792380248dcf7 net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
68ac1b1e81a4be3f96a2fb7f85d224d9d531495c net/mlx5: Check for invalid vector index on EQ creation
a8a76a3cc3b4ed930b665452536c8acf353b2e32 net/mlx5: Fix command bitmask initialization
b1b445cde94307eb2a9a1d1483570b1110e63c13 net/mlx5: Unregister notifier on eswitch init failure
5fbaebf7650be4f9f228ac5ee7d4a38afd44f149 net/mlx5e: Don't call cleanup on profile rollback failure
a887c7d929313799c98b1216fae4696e52bc4064 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
91dcb72caaadaa14f1e11afe37b60821dc3b935a vsock: Update rx_bytes on read_skb()
3052d752d0fdb895d272561dd354ada7ed0519e9 vsock: Update msg_count on read_skb()
fb3ff74817f717420534ef6944f8561201b7e86f bpf, vsock: Drop static vsock_bpf_prot initialization
146b3635d2e46717b144504a59bb055ad34a6066 riscv, bpf: Make BPF_CMPXCHG fully ordered
4606b7dc1a2f000994fff09f0ab840f75f175922 nvme-pci: fix race condition between reset and nvme_dev_disable()
08787afabdfdd9bdc85c1519997853dd2a2d0441 bpf: Fix iter/task tid filtering
5f27b6533ee60f0f3705ffdada2e342871af96d4 bpf: Fix incorrect delta propagation between linked registers
fd543878359580151bf1aa666a4b4d9f1cc646e3 bpf: Fix print_reg_state's constant scalar dump
4b968c1bb81760de6d7ae3868ec5bbf874371cef cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
d64f669f305678ef9418324e16f58dbb17ad3365 fgraph: Allocate ret_stack_list with proper size
2a3d1a8f79b6ecf8e40f1b478459baaaa0e38892 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
3a7471431f749fa9347020fbf5d5d22201c547c8 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
5adb16cbc9f67a2823b01a842a5374c615d39a79 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
ff53649726338066b94143643c9a5cf593d18342 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
0fc36ba1d620ee157273c5fc822204532096ccd6 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
a4f7bbb4b8760a66d8954f4452ec64a4ca2fcc1f xhci: dbgtty: remove kfifo_out() wrapper
8e1ff72e4869f8ea7030712ad63ce49a92bed3fb xhci: dbgtty: use kfifo from tty_port struct
e8e03ce7879df4f45394a14c36d061e509b0767e xhci: dbc: honor usb transfer size boundaries.
64b7f4490c83f025a7e178d1437b8fcb70fdb5d4 uprobe: avoid out-of-bounds memory access of fetching args
3ef8a44562ebad021b25f34ab731093a76524295 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
f9a431997a4d6b6717b008fc412fdc88e22dd87d ASoC: amd: yc: Add quirk for HP Dragonfly pro one
1193d0e425133c4978726a17d4ee7e60822e30a6 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
4c769027ad8431ccf73fe0d0d291f3efcbc64104 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
7e839a052fa70d63b71ed17dae7d95b19fc0a336 arm64: Force position-independent veneers
bc7de6d7c214e412db5bcd7a584436dacce404b0 btrfs: also add stripe entries for NOCOW writes
2e3d85c0e639ff47c004c250680b55499cb8d2c1 udf: refactor udf_current_aext() to handle error
6f82bc8ba1c51ab4f084d89e2edf36ec8bf7db5e udf: refactor udf_next_aext() to handle error
076f3b169e813dc6c1cf95b86675d4d0dcca30f0 udf: refactor inode_bmap() to handle error
f88f4e6400f6d2c7296094d7a8c27bda174e0fd5 udf: fix uninit-value use in udf_get_fileshortad
dfe50d77f9ab8a13ec9a4d7dfed7de2c81ea12b6 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
f2b4e2bbf8ddad48054c6ce214494b34b29396ef fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
c8890658b61f14babe332745918e9458a9f28be3 drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
9a57a1fc3d0356fb615f9c932d349b4760d01415 cifs: Validate content of NFS reparse point buffer
f325053a08e1dee9775c9bdde3818c444f0acb26 platform/x86: dell-sysman: add support for alienware products
ae1d5158e65cb08ea40122e87243e898f8d5f37d LoongArch: Don't crash in stack_top() for tasks without vDSO
05c564dd1290a60228e8fdde21d248e201c3b50d objpool: fix choosing allocation for percpu slots
903d677d3bac3ab7d52367cbcc3319d67c0cb07e jfs: Fix sanity check in dbMount
a5ebb90d31a6b6c90f37993d9f25d286192af8c5 tracing/probes: Fix MAX_TRACE_ARGS limit handling
29f4995c1af096c40615b7369dd96f03ec5ead70 tracing: Consider the NULL character when validating the event length
32799935ac8235371fd7e1826546d516d96a9efb xfrm: extract dst lookup parameters into a struct
979f7de17c1ba0b87be510724bcf04aadf14b90e xfrm: respect ip protocols rules criteria when performing dst lookups
0b519f014837beb140521ee5f55fcca32c6afe25 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
a734b27f001f89009d3cf174e5ede4e448c725ba netfilter: bpf: must hold reference on net namespace
9c2f6368c8d23c1dba9b11f605461145dfd7b753 net: pse-pd: Fix out of bound for loop
b5a2a00e17bc13fb90e8750b50c3fa86bc230db2 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
76ffc2ce8cedc39e0450def541de81f06eaae540 be2net: fix potential memory leak in be_xmit()
0ff28549922a884f0c1c068451963462947cc4e6 net: plip: fix break; causing plip to never transmit
7c6142fb4bcae8fe8e41a906264e2988b93ad7a9 bnxt_en: replace ptp_lock with irqsave variant
2b7443fb9f9783d04db02cff71c0d1189efc1f98 octeon_ep: Implement helper for iterating packets in Rx queue
e8743d77076352e4ecf46855bd3d7eed45657eee octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
e17908b1bd3eb6cd4b75cb166d60b1c1e82e242e net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
1c9dbb46bfdb8e76e0ae32422584927621e65632 bpf, arm64: Fix address emission with tag-based KASAN enabled
8d353749dbb69fb9d02896c0414cbac2b6771d86 fsl/fman: Save device references taken in mac_probe()
c646e9adabe2ecbe24df71b54fbabcd68149bb88 fsl/fman: Fix refcount handling of fman-related devices
03c656cead7b711e7cc171bc741076fe48ac0afb netfilter: xtables: fix typo causing some targets not to load on IPv6
ab13105b2ca3419c104cafcd9c41beb518f4e13a net: wwan: fix global oob in wwan_rtnl_policy
83128e071ad8285fcf702f37a5416b62779c5987 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
d2adf57126d60dae6cad86368458d044d180a815 virtio_net: fix integer overflow in stats
643f23d2738f849061249d4dfee6a0757cdf0167 mlxsw: spectrum_router: fix xa_store() error checking
22029882f4766aec19738710991d0693ef692431 net: usb: usbnet: fix name regression
a7a35f8cd2d4f5ece993815ff4190da73dbdb93a bpf: Preserve param->string when parsing mount options
d02cb28192b05647cd5b99d8cdb3b28c252be172 bpf: Add MEM_WRITE attribute
968a0d3289fa7b5fdb20ace7ec3605023eb403ad bpf: Fix overloading of MEM_UNINIT's meaning
a8174191164f67a97031a21f323ae836647c447c bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
db100f53ddee86d443200ca71e706dfbb5719ee4 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
bc93f1121104fd34c1c363de0a840a56badf03cf net: sched: fix use-after-free in taprio_change()
b1c9ba10911da9ba125b9289055549ebf7560b3f net: sched: use RCU read-side critical section in taprio_dump()
d2be980ff5258a2614ac25618974ea7d4d38c13d r8169: avoid unsolicited interrupts
9db46e41503da04b0266d48b19e4533fa2944e09 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
2e6b9c7b976c6f91cbc2c8b5041394b0af2672d3 Bluetooth: hci_core: Disable works on hci_unregister_dev
231e2e8d5e16fe13128c8084e95dc7619d625d0a Bluetooth: SCO: Fix UAF on sco_sock_timeout
84e69137d1edb9df378c3bd241f11ad192a54782 Bluetooth: ISO: Fix UAF on iso_sock_timeout
a51096ea66c512132adcbfcce5e54ae8b0841e90 bpf,perf: Fix perf_event_detach_bpf_prog error handling
b4e7ca6cbec0667a36cdc11fc8a4f0e6d2415261 bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
b042a994af993ac93e9b52c3122a655bbf7c8fdc net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
6ca4396876c0996c2fdfde8a4af4644e72165da9 net: dsa: mv88e6xxx: group cycle counter coefficients
9c0e0a2a0c2c1083e01a3ce4e7fe4b86432a4d97 net: dsa: mv88e6xxx: read cycle counter period from hardware
d3851b4a549018232ffb3bfb031dd235aaab59cd net: dsa: mv88e6xxx: support 4000ps cycle counter period
8c258261399a979087211d75acd2df34203ec5e5 bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
aebdfaac34d474fba4d53d2e070f9a841d9728dc ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
dc1ed39ac2a3569ceee4a3ee7a22b7200f68c61c ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
2a88c703c02bc04c0c76401dbe98f4a2621a1baa ASoC: loongson: Fix component check failed on FDT systems
89d56f732917743e107145fe3590e4f8be64e176 ASoC: topology: Bump minimal topology ABI version
764881d5e6468ebe796e3eca4c54b1a0f6bf1ca1 ASoC: max98388: Fix missing increment of variable slot_found
87576d39c11ccf8da575ff9225a663192e9957d2 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
6c84fb1b1452983b992e08b0c2a4110fe7bef8fe PCI: Hold rescan lock while adding devices during host probe
114df4378a0215312a5b88ed95c353f14533e697 fs: pass offset and result to backing_file end_write() callback
6cffaeb6486b17a803383aca1ef76402ffb3cd23 fuse: update inode size after extending passthrough write
2f42a27c775bc89bbf15e7f3f662669b1eb1ea35 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
713ff8ea15682685ec37cdf654bb569cef9ce12a ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
10d4dfc3215eff07fcf13a29c068de59f5602386 fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
3c811997403cfc6f2fb4ccc95518dae941a1e25e powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
9aa02caabb048832fb628ce2d613643bde35243e nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
abad57d5a32720f596be3b780770ec7de4d571fd ALSA: hda/realtek: Update default depop procedure
235fee37b3dca9ed11f587bc89f63e9902b85cf5 smb: client: Handle kstrdup failures for passwords
c9300a842828c78f4511e91b96eeec13f6a5d041 cifs: fix warning when destroy 'cifs_io_request_pool'
555d1517cf229b009704020d7838452d2f58c74e PCI/pwrctl: Add WCN6855 support
083469cc51a10b313923036b06c43d52a509818f PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
0309d79725fe9136f0d559ab69c31a7fdbc69460 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
386ffe8ad009b6b31e1a92ddd93812173ac4e87c btrfs: qgroup: set a more sane default value for subtree drop threshold
f69ccad170cb648556278fabd7bc08671c6b5d57 btrfs: clear force-compress on remount when compress mount option is given
4e46d470131e8519bd84699a3c632b49a3adf067 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
b53013dc18c75b2c621239195325abf07642e238 btrfs: reject ro->rw reconfiguration if there are hard ro requirements
052aa10e5a6e6bc60101de4a5f4d1396e5438432 btrfs: zoned: fix zone unusable accounting for freed reserved extent
ee701d3336ab42fbea63252609c32d4b44d8e3d9 btrfs: fix read corruption due to race with extent map merging
49050d3d1d1f223dd07c4aab5f34271c0b047f83 drm/amd: Guard against bad data for ATIF ACPI method
5b082ae2f0a0e51b399ee61c2c00a7604dcf61e8 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
04ba18a97cfca541980693cf1c087b2ed5c37fac ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
f3360f80d8498f605152763c8bbe8aa01fd256a9 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
257473b7a9757a296b4aa76866f233522c7870b4 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
5456f41d17cad7aaa55b99bafda0affb08d22f23 fs: don't try and remove empty rbtree node
cdbda8f86d85108419c58b38b9e874a97a18872b xfs: don't fail repairs on metadata files with no attr fork
3dd802464320f880d2bcfed427a611e9b256c865 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
e68ad89f74d3a5a6f3db807a83cb99c4f1c8cd6b KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
aa7dc8527481d26a6a36de0a91ee0682bdafe37a KVM: arm64: Unregister redistributor for failed vCPU creation
b27e09db4484a4d6a1a1428ad5a8b7439acbf040 KVM: arm64: Fix shift-out-of-bounds bug
2300377da0863ac01d1deeef26496569e63539d7 KVM: arm64: Don't eagerly teardown the vgic on init error
c6e68a5baf6c444b44493cfaff0adc1be787f6b8 firewire: core: fix invalid port index for parent device
7f712d54d167b96d4f7c72e4d22fe5c2e10a7fe1 x86/lam: Disable ADDRESS_MASKING in most cases
77a0f5976b4fb17f1749925b2718281bfc3d71e2 x86/sev: Ensure that RMP table fixups are reserved
6ef83ca1151ce763339d943762a836552f8b3d3b ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
727f51d7011c56787fd2655dbbaad3d1291d1fca ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
3abdb0c267c2fa32b19ce53f909a642fe792de4f LoongArch: Get correct cores_per_package for SMT systems
bbc51cc153d679141f041633dd1d91819ade6f59 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
d083de4622abbcc3c00dff224e12e6d18ef24676 LoongArch: Make KASAN usable for variable cpu_vabits
fbb17798b54d75362b3fbd634ff90afaf904cf91 xfrm: fix one more kernel-infoleak in algo dumping
689f32011d8f60f14e873470fcf1e19856758b0d hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
381500da7c00e457f43dff0815889be59aba8f87 md/raid10: fix null ptr dereference in raid10_size()
2cefb608c89de625b3a83aed734245b9594faa5f drm/bridge: Fix assignment of the of_node of the parent to aux bridge
3645e078f0964dcf378de5da67c7bc1c5e298745 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
07419657715e03785579c153d0dd3de9728367a5 platform/x86/intel/pmc: Fix pmc_core_iounmap to call iounmap for valid addresses
4c3c3e3965219029168ba44193a3729f85e0198a fgraph: Fix missing unlock in register_ftrace_graph()
fe35c8e6d3ef5f37f33c049d74e77b6007632e48 fgraph: Change the name of cpuhp state to "fgraph:online"
3c4905df9efabf10de2fba9e80255b990e7bbf42 net: phy: dp83822: Fix reset pin definitions
87beef33244f14731ae02230322c6d5eb1fc3852 nfsd: fix race between laundromat and free_stateid
8c57dd7fbcf30016fd502fb17ba9b5b4d5ec7352 block: fix sanity checks in blk_rq_map_user_bvec
2a37e62f1d071fe0ce98b2615d1cb081095f674e drm/amd/display: temp w/a for DP Link Layer compliance
f705000cdbe47507ae31f0d64253bcc8fdeada9c ata: libata: Set DID_TIME_OUT for commands that actually timed out
c8d78ee059d12c6d7ca5b7d4d285ed58f21a56a1 ASoC: SOF: Intel: hda-loader: do not wait for HDaudio IOC
add86a75ca1b87acd753d84ddc1e6639e02078b5 ASoC: SOF: Intel: hda: Handle prepare without close for non-HDA DAI's
66fce6b110d1e62ea31bb3f6cd69731466e9b5ab ASoC: SOF: Intel: hda: Always clean up link DMA during stop
c1c0587dc0b59bb73ea1d7b8313b22d2e6b21848 ASoC: SOF: ipc4-topology: Do not set ALH node_id for aggregated DAIs
482ad40c7f42afcb5361a9c8aaa8a3efc71a9979 ASoC: dapm: avoid container_of() to get component
a5a3735c8b10c972d25b596dcd553d0310330bcf ASoC: qcom: sc7280: Fix missing Soundwire runtime stream alloc
46993b4eb0b2baf34d6fc8c7091c729cc7ea57fe ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
0452cd4812e034e39e6281a646ea3e0bf30be65d ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
611d50c8e90b43ede5d3a02b8fcafa10ec65b8fc Revert " fs/9p: mitigate inode collisions"
dc5907f54bd970cdb9de537a360aa4d9dee789f3 Revert "fs/9p: remove redundant pointer v9ses"
611c939199c54a7735df95c643a6194dffc4ca40 Revert "fs/9p: fix uaf in in v9fs_stat2inode_dotl"
c4c53c31f6f76767c24c0147206eeb515d8ef2e6 Revert "fs/9p: simplify iget to remove unnecessary paths"
175e7c16a98a9a64fc83e94519b53319a8676686 soundwire: intel_ace2x: Send PDI stream number during prepare

--===============8777511502878381056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21c4ccdf9d97-1df5b2198359.txt

732e0aa6487e0dc243bd7b8d80a3e403158c1274 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
1531592b17adf5c360e50e4bd22e3179affd6dbf bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
6313e89d81c772889c486c86173dfda6c5d0d088 bpf: devmap: provide rxq after redirect
d709b03869305395d4b246acd1b16ab08ffead15 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
9ff34ee4feab7ff33798866a2ca8dd277df67630 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
994d72328dddcbf0c9aa3e31c63071f8c4b37c7d bpf: Fix memory leak in bpf_core_apply
7453afe744f87a5e37e77af6645e7d664cef0239 RDMA/bnxt_re: Fix a possible memory leak
1b21bbe8ec1e166f0cd6718fba442cf810445e44 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
7f0f51bf1e9a7f9bedebbfc38e649702721aaad0 RDMA/bnxt_re: Add a check for memory allocation
a8141bbe91f700f0ba8201f740af7e0b8e83bdee RDMA/core: Fix ENODEV error for iWARP test over vlan
4651238bb9688cb8b49b6b2e50706a07339b53f9 x86/resctrl: Avoid overflow in MB settings in bw_validate()
ff30012d2e3c2720f5c4a74021b3ace9319066ce ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
940d3ea05789103b47792db2294263fb4abfefdd bpf: Add missed value to kprobe perf link info
3d862d20d61deb267dfc26ea8814c76b06f861fd bpf: Add cookie to perf_event bpf_link_info records
19299a90f18f98a1bc4d248c27e5a3806ce45753 bpf: fix unpopulated name_len field in perf_event link info
d9027e4fe38791d8e379520f0779782e72de06a7 selftests/bpf: Use bpf_link__destroy in fill_link_info tests
4951e48d6d8d4fd858cbed49b6aa02bbe21eae4f selftests/bpf: Add cookies check for perf_event fill_link_info test
975cf68e9b1bcaa6c6a7aa09e97f2a3f9690643a selftests/bpf: fix perf_event link info name_len assertion
7bab7ad5489c9f5fa6981e188a7fd9698294ecb9 s390/pci: Handle PCI error codes other than 0x3a
caba32bc6d787f056af475b69d4e5a1324208a94 bpf: fix kfunc btf caching for modules
c908157d380f5012153e96f12d1fe8f7b1958621 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
278bbdc8557fb86e539298ff503c13dc2937e741 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
15422773423ee0f1a97d575778242461517a506e drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
852a0dffaa21c3c862a3ea30c1436a7484fe73a7 selftests/bpf: Fix cross-compiling urandom_read
986d4b8ad98102605f04b533057ae1e6c646804d task_work: Add TWA_NMI_CURRENT as an additional notify mode.
238b9851ff412644ef0372c738505974d55a0da7 sched/core: Disable page allocation in task_tick_mm_cid()
8438e5e49dbc6e75c4a3a058c0e275c3eb208c8e ALSA: hda/cs8409: Fix possible NULL dereference
c5a492ecd18168829a0d6844e67526a7a30ca037 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
99a2729cfcd784fae582e1d0d0b6dc016deb1df9 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
d3b7d3d977550ccca7dedf50ab529af0243cce4d RDMA/irdma: Fix misspelling of "accept*"
e99dedf8cd26395583df42c8df29ca4fb327c4ed RDMA/srpt: Make slab cache names unique
9af449f746ad8cf3a6897c6888fe21e1b28dce16 ipv4: give an IPv4 dev to blackhole_netdev
08a33aa64a9942d46ee85698eb327b48b623cfcb RDMA/bnxt_re: Support new 5760X P7 devices
08ed9135d773f6e395714c7fced21112f3530896 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
d64722e44dc28f3757ee749829535cf41abb140f RDMA/bnxt_re: Fix out of bound check
7e8ad5ff20d88c6a1f4504eaeb8bd0bf48b943ed RDMA/bnxt_re: Return more meaningful error
d1578eae9eae66b23f035647bd3da5d8f100d05d RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
c401bad507cada8162ef030502c81260ec42cf60 RDMA/bnxt_re: Update the BAR offsets
c1f5cf203be8f57dcc8558289ec090e2e0332c69 RDMA/bnxt_re: Fix the GID table length
bcb7a00d066202a4b1faec64e62ad4ea76319f02 accel/qaic: Fix the for loop used to walk SG table
2dc7df594633b27b237e8f9b4a376910b13486ff drm/msm/dpu: make sure phys resources are properly initialized
6003a5959a48b734bfa119d1a6a332bbb006a538 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
50b43d23a9e0e5e692abeebf76a5fc513be3b0c7 drm/msm/dsi: improve/fix dsc pclk calculation
cb01affd4a7d193fc879a92b23f28a3865816d19 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
73e6b968f86cbba44081032aaa4b0fd07288c7c8 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
5eb1b31f9d1e7e7471fd4db8617498e3ef3a0e1a drm/msm: Allocate memory for disp snapshot with kvzalloc()
8f207891bb24de8d1ef28fe73f2e26c55c433746 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
4ff5233115f0b5ec48bec29b5d7d3481f692517c net/smc: Fix memory leak when using percpu refs
1b34d8e36b2c689eba3dcaf3e0f5d0ffb8dc9a8d net: usb: usbnet: fix race in probe failure
d6d22f797a9b64932bb4019ace5e81ebc6a35102 net: stmmac: dwmac-tegra: Fix link bring-up sequence
0b9b805f516b64a395392ae95093b0931f82e3f8 octeontx2-af: Fix potential integer overflows on integer shifts
4f139ae1e4d597d065a2932781dbc951384afcc5 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
d9c06251ce71ef7330ccb6a6d32de01b2a29ff65 macsec: don't increment counters for an unrelated SA
fa61488b3b175606882f779507bdc615a47542a2 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
f1e45891fd544baa4fb89d763fca3c5881c8ca84 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
eaecfe4220b7892b0d22c3fa8eb4c7c8e8b560a6 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
86f19094f0399df3674cffe2baca5cc80abac507 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
55d1de2764d67b1ac39c0ca26d682433f9f9b482 bpf: Fix truncation bug in coerce_reg_to_size_sx()
326bed9b45345041f368e8d87a34e5f55c44781b net: systemport: fix potential memory leak in bcm_sysport_xmit()
48558f09d411f7458ffb745d903999be45efa870 irqchip/renesas-rzg2l: Align struct member names to tabs
422aa96abe179205b06be982cfceee3542defb7a irqchip/renesas-rzg2l: Document structure members
9ed4a6224dd2b80764b915258a2c79119aaa003e irqchip/renesas-rzg2l: Add support for suspend to RAM
77f0357cae97b1a44b8b296f200f96aae393f9fe irqchip/renesas-rzg2l: Fix missing put_device
af589f8b92e3cb32688e5b8293163e95da992b39 drm/msm/dpu: don't always program merge_3d block
5749422c9b4a31493433d8ed724b1b2bc25db2f5 net: bcmasp: fix potential memory leak in bcmasp_xmit()
a27be90489f37d074e084854a2cf67fc679714a0 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
d874fb12e6247d13b9dff2e5428b6ee4460e1cd2 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
1cdbb8a63b4cdd59898e6a1fbbe0a848dabcf992 genetlink: hold RCU in genlmsg_mcast()
3c2084610a419abe60fd7c425f55c925c9c46695 ravb: Remove setting of RX software timestamp
1ed20b689bfad28f8887a7dcf652d09feaa3235b net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
9053926fcab447ef1e0e57c1bb678e8645c655fb scsi: target: core: Fix null-ptr-deref in target_alloc_device()
7033bbe47a260e34e3ec898ee15fca53bc8b61a5 smb: client: fix possible double free in smb2_set_ea()
5f3899b56bfae587331a8bc82e2e88ea6bea4437 smb: client: fix OOBs when building SMB2_IOCTL request
43a8849344d190e3f807cedfa5dfe35e4b2f7bb5 usb: typec: altmode should keep reference to parent
17e89f38ced621042827822d826b6a703bc7a095 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
ede09ab57d8afffd98a6fd91cce8fb7eec3241ab bpf: Fix link info netfilter flags to populate defrag flag
ac06a85dd98ed36f7016ae81ba9db7d66b802fe5 Bluetooth: bnep: fix wild-memory-access in proto_unregister
1dc976e67441ebec377459f310abe5a206bb5d4a vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
2a9d90b67f2089a088297959124cc45efbf6e636 net/mlx5: Check for invalid vector index on EQ creation
3295533fe4b28b3c2bf91bef24a72f44ba07e01d net/mlx5: Fix command bitmask initialization
379278159064c06c70ffa8d2dd87a0b5eafe12a1 net/mlx5: Unregister notifier on eswitch init failure
3e651e793f7501766c4827ade2a6e2eff8dc1a97 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
65fde421d133c3848017527321aaebad02a698bf vsock: Update rx_bytes on read_skb()
9497ff3bb5adf3ac4998b73dd3f0ce54cd3ff646 vsock: Update msg_count on read_skb()
070b37d7a1444eb6065536fc2c8e9b460e93c627 bpf, vsock: Drop static vsock_bpf_prot initialization
1929b7057984a394713ba1bfdb3c9b6b5ac830b7 riscv, bpf: Make BPF_CMPXCHG fully ordered
86159864ac14f25a61c2635ee5e8c9b3d3691aff nvme-pci: set doorbell config before unquiescing
d31764fa0bfdde5472194c26c60024dbd94a6c85 nvme-pci: fix race condition between reset and nvme_dev_disable()
66412ecdb7a3a1af8acf5c7f64253762a8b3a94c bpf: Fix iter/task tid filtering
380f2972ca87d3b03a527e69dc4f3d0d6c6cfbdc cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
b01f43d3fca5e44c9a5b7e573fea8f14236374ed mm/khugepaged: convert alloc_charge_hpage() to use folios
20170a1829e2fa44aa4a6c175938e459ab1d24de mm: convert collapse_huge_page() to use a folio
94ac4e16e72d25ba521cd974e8feeeceb51d78c7 mm/khugepaged: use a folio more in collapse_file()
7074b54ac613ffee9c8e4c0a725be50df9d71edb khugepaged: inline hpage_collapse_alloc_folio()
dfb324c3a21343835005366f4b3e4a6843fe8fa6 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
41a6aded0cdb80535dc223dd101763cb44430b0f khugepaged: remove hpage from collapse_file()
3967a71152d69989ab4608c3eee8a2c6155589f0 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
cee2bf46867f9bd430e87e1355138528f54cd02a iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
54761f4da0c6b7190d4c844784acc631502745d7 xhci: dbgtty: remove kfifo_out() wrapper
bbadef6fc1c5f00c4aede9b2cda6d941b4a1f4d4 xhci: dbgtty: use kfifo from tty_port struct
19091dc2a7d843f6a778c045d67d82773e13d63c xhci: dbc: honor usb transfer size boundaries.
c0a72642c18252557cbc940cafaa87784be90c06 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
13ec9f76eaacc9235da5f56888aa3e2aba9b975f usb: gadget: f_uac2: fix non-newline-terminated function name
dad8625d70710eb46810d1de57012b0b369d52c0 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
d5042de6cc2852dcc3bd983bb33a3b4e62fb12eb XHCI: Separate PORT and CAPs macros into dedicated file
0a52cf03c64575e8b9a35e8efa9239b50ae6a78d usb: dwc3: core: Fix system suspend on TI AM62 platforms
0c184a1e4c45d8c2528d51dc3160cf5634b28a61 tracing/fprobe-event: cleanup: Fix a wrong comment in fprobe event
8241e1cec2c388a258d7cb5a53a3066f443cc2de tracing/probes: cleanup: Set trace_probe::nr_args at trace_probe_init
98be0adda805d4ea98d03d20a892cf8a438bd1ff tracing/probes: Support $argN in return probe (kprobe and fprobe)
1e56c7593d33be139c9f5cda67959939d889423e uprobes: encapsulate preparation of uprobe args buffer
cc538606135c4d996a778ab3ba275e6f24b1a708 uprobes: prepare uprobe args buffer lazily
552b272093b520527ddd18a5717b4b5505356a93 uprobes: prevent mutex_lock() under rcu_read_lock()
1936cfec1fa8d7d0b503052007fb58f2ab109abe uprobe: avoid out-of-bounds memory access of fetching args
a63470ded2dc1ea2cf1e454762caed8b49eff41f exec: don't WARN for racy path_noexec check
fb261416ec3a14354e49b6778fb460134320199f drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
37edb1d4b7a6a369ee2917f038e1b03d199449cb ASoC: amd: yc: Add quirk for HP Dragonfly pro one
4a2f24ee313b2b4d0606d49da0b08b9e258954c4 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
f9f93d2c95464c934fc843416e7a976b8509aae6 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
48177c266dad8befadecd8db3998d8880a7a717c arm64: Force position-independent veneers
b7bd1dc9d6ac7d92eb44bc0b801f88a7c08edb82 udf: refactor udf_current_aext() to handle error
6d98565014db82613654986d6a2706dbb307dbf3 udf: refactor udf_next_aext() to handle error
2bbf4be487e9e1ab10b34c7d871ac6e33a851013 udf: refactor inode_bmap() to handle error
147b7d8a3a43f7fa8fd9b7e4c1c663ef0ecf68e5 udf: fix uninit-value use in udf_get_fileshortad
166f37f6ac346d945e7582719fba7366ab6a696a ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
b824d0d273187db49b726e8c0a46f713d4a2eeae cifs: Validate content of NFS reparse point buffer
74d1570a3fb9bd4d14c5dae1a42f236ce5975390 platform/x86: dell-sysman: add support for alienware products
e3b80403be1c9731518e5e3cce84ae46b1c3fe96 LoongArch: Don't crash in stack_top() for tasks without vDSO
2be91705316a7611b5673cf66839c7c7f4b90e00 jfs: Fix sanity check in dbMount
c8966c67bb8fb9273d06dfdd96aef6a824b0feef tracing/probes: Fix MAX_TRACE_ARGS limit handling
ba8b48c562cc4d7bfcf47b6bdf5cb08401e5ded9 tracing: Consider the NULL character when validating the event length
f7abafdbad6c543ac5249ddf03f30046c60ff712 xfrm: extract dst lookup parameters into a struct
a6940c9db0a6375ce5090f7ae81e2b198715b702 xfrm: respect ip protocols rules criteria when performing dst lookups
a69cbc320211a101dca55a60cd873b3a9bef17bb xfrm: Add Direction to the SA in or out
f562bd7ee1360baaebae39f5534e2cc6d6b59c87 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
aab93c1306b1917b275e0671e28de70419472530 netfilter: bpf: must hold reference on net namespace
d9dcb12ba9d98811ce5e269bcea8ecbb8575d305 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
707767d63d56e14b68f8fad4cc70c263079266d9 be2net: fix potential memory leak in be_xmit()
4cbb396a29a05c2537bb428015e741a4932b90e6 net: plip: fix break; causing plip to never transmit
26f2cc31b34cc0f5c820bd49c69d5c9217d476a2 octeon_ep: Implement helper for iterating packets in Rx queue
028df62f06ba0c734c1101ea22a8d3f0e00fca9e octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
6325a47f4e517600613959e42dab171f3d2c1191 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
20b814cf56b3936636c43945ba233ec5d7e89b5c fsl/fman: Save device references taken in mac_probe()
21719f8505c30b958efec3746c2cb2a4392f27d4 fsl/fman: Fix refcount handling of fman-related devices
c0e43920e40522bf22fc2edd6e1f86ac47975b4f netfilter: xtables: fix typo causing some targets not to load on IPv6
571bf0ec8a3eefd31021a5390cdcf4c906fa4fd9 net: wwan: fix global oob in wwan_rtnl_policy
2016325c9af44b0185b8f08ab950d98e37602430 net/sched: adjust device watchdog timer to detect stopped queue at right time
f3f17c9ebbbbb333586254c59e27077b95b401e7 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
26d1ee461f1119ede19247aca98d4a8e56d42a42 net: usb: usbnet: fix name regression
72326c61e24fd0fe01e7ced74c329f60ed4eefb9 bpf: Simplify checking size of helper accesses
275b7b5572e0547721f9fbeb4423dfaba008d39b bpf: Add MEM_WRITE attribute
e4ac25b4f8278e20626a4fd2af02b3c182de9f2b bpf: Fix overloading of MEM_UNINIT's meaning
0292d844c3cdec6d062c316b8bf22a7e0e9314ca bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
43abfeb5d1ff0b34c8263a003a002bf3877802c3 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
5e446344fccc77645d62d5ed83afba707776272b net: sched: fix use-after-free in taprio_change()
416e8d0d5d969318602a5932475f5cc0623ea263 net: sched: use RCU read-side critical section in taprio_dump()
cf6356b8269f1ebe60bb01b93db548da409a45e1 r8169: avoid unsolicited interrupts
4ddabbc6102326b2c6174179a86802315baddec7 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
293ebc5beb5369572201fa3827a00fdab0890084 Bluetooth: SCO: Fix UAF on sco_sock_timeout
25b55c7274da9e403d286f3226b455d2aaeb1abd Bluetooth: ISO: Fix UAF on iso_sock_timeout
533a88c9a4637e06c0aec51c366f530f11f0e4db bpf,perf: Fix perf_event_detach_bpf_prog error handling
bc43a37f7a5e2652b8bec5bcd429850fe726d88f net: dsa: mv88e6xxx: group cycle counter coefficients
7f8308030f39e4a4782678371cecbc385f9ecbe8 net: dsa: mv88e6xxx: read cycle counter period from hardware
d713ac884fa2b17b18cd038d062dcbbbce845fbf net: dsa: mv88e6xxx: support 4000ps cycle counter period
ca34f7fe7c34b6b6246615459911f8638609e8ce ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
6385c68afd121e00bb445b6f48f3c6b0d0e8e28e ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
afd888c71c693f49343e3082fa1ff8e7038c7511 ASoC: loongson: Fix component check failed on FDT systems
26355bb63c927be3521be577eb0180e2247c47c0 ASoC: max98388: Fix missing increment of variable slot_found
49ff33fbac2632e92cd38e4cb84081baef8a66df ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
910a682447876c047011da97dbaf83a3b3c74194 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
709bf7580f3d59c759d5af32b19a385edccbc2f0 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
5ca41ad14a8139d1ae0a5cc310cbf691c1fdd99a powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
09d8eb7818fd3424284b9fbcc5419d76b68115cc nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
b78d0caa03149ba01393c559199d18124b24f601 ALSA: hda/realtek: Update default depop procedure
5850bb213b33a9fb62863fae813015794f97089c smb: client: Handle kstrdup failures for passwords
47bdd977a38a90eaf5cbf79032cfa47b3513308d cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
b217074519d19d4de0b8d16c75c3d267a48cb9aa cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
0cf10524531da53f1ddf2fcf2b28899a4bb51fb4 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
476713753a132a48cdb213d58acfc541d9697af1 btrfs: zoned: fix zone unusable accounting for freed reserved extent
fb594fc24c2fb7ac6a30ad2748aaa9d94b9d6933 drm/amd: Guard against bad data for ATIF ACPI method
187bf452a5fb617b81e6bfe2ff293084d1dc2252 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
71764227787922f7f919e1d9d907ae47db777bb5 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
16a408422d59a0361299793a50d88c769ab1c31e ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
659f69950a67e605d9ed79407b7b7233a34d6eb5 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
0c533e59d7401ba56d978814d205b2f9c2958cef openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
1c2e483db11a5b1d9e0d7ae394ea01eb98ca4346 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
b2d821c0ba03e1bc131ab32b4b8fa6b0fd26eba4 KVM: arm64: Fix shift-out-of-bounds bug
5475184748fdf786256f7e5599cf2330d319528e KVM: arm64: Don't eagerly teardown the vgic on init error
ea467339ccc6568c013c5dda956abf2aaa2eccea x86/lam: Disable ADDRESS_MASKING in most cases
4a4a61d0b72f7505ec395c4bbe5ac3ce80f46667 ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
2d8f82acc58419ad154f4039500a5ccb54ba6ee1 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
391d58f17feb63fee7c48525f8b1441940a5d463 LoongArch: Get correct cores_per_package for SMT systems
f871aaa256a9ba8dda39d576d9f0261636d4c9af LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
2b1803681f16394ef1fc339534207da61f2a0d1d LoongArch: Make KASAN usable for variable cpu_vabits
d81fd74cf29f7d036e23cfacea24c13a9670b9cc xfrm: fix one more kernel-infoleak in algo dumping
e8339eff00b04f6bebce220177ba9ad4650a5a15 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
f53b4392b0f77fe4120196f7d29dbb82b356285e drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
1a4fd13ff0d2c7072ec396c97c5542f34be128b0 selinux: improve error checking in sel_write_load()
2e3d43948ff8b41ad1e24be4b8bff3afee0d0bb8 net: phy: dp83822: Fix reset pin definitions
0dc825daec0baecd2ae54f281f64f9d64186ce23 block: fix sanity checks in blk_rq_map_user_bvec
b4366f9b3681ab621dd481eea90afad170c03826 ata: libata: Set DID_TIME_OUT for commands that actually timed out
1df5b219835969648cd37357ab2ae30add1255db ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()

--===============8777511502878381056==--
