Content-Type: multipart/mixed; boundary="===============2670358974039014021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Nov 2024 20:27:46 -0000
Message-Id: <173066566629.163840.6661590307488158122@gitolite.kernel.org>

--===============2670358974039014021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 77a65ff9579d8fea5175ff656304d7477ee9d81e
    new: fd163e1826abccdadcbd118600cde1fafa4b125b
    log: revlist-77a65ff9579d-fd163e1826ab.txt
  - ref: refs/heads/queue/5.10
    old: fb5e73c0e051bb7263d2406c995c99aab0a34f47
    new: 6b866ca08b8916accaa9c413d2091eaf7dfc40e9
    log: revlist-fb5e73c0e051-6b866ca08b89.txt
  - ref: refs/heads/queue/5.15
    old: 60dcf742ad533bc5f29c6e092aa5952e2a587160
    new: 0deef3b775162006e898ef21973e9aa144787a29
    log: revlist-60dcf742ad53-0deef3b77516.txt
  - ref: refs/heads/queue/5.4
    old: 1ff4f6254dd20007dc7069b8bcd599d1ad667549
    new: 04b45b15aecb3c02b02562cb542a6a9b4970e4f3
    log: revlist-1ff4f6254dd2-04b45b15aecb.txt
  - ref: refs/heads/queue/6.1
    old: a9a8ef4d1d39636183c2de8fa5803b6a0a659d7b
    new: 50f6046999dad56f00117eee6645c45362c77f1a
    log: revlist-a9a8ef4d1d39-50f6046999da.txt
  - ref: refs/heads/queue/6.11
    old: b267ece4b47b9d655263def82f08264db2dca8c7
    new: 8ec5fdb25955a6146140bccc7471748a12fbee46
    log: revlist-b267ece4b47b-8ec5fdb25955.txt
  - ref: refs/heads/queue/6.6
    old: 579da65ca20a2e611387c6e2511597b521ed2136
    new: aa11fc0e0967ec6a647a60a97d3076bfde8f8699
    log: revlist-579da65ca20a-aa11fc0e0967.txt

--===============2670358974039014021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77a65ff9579d-fd163e1826ab.txt

5bd92ba9e4bad6666dda950ada42af9bbc776cc2 staging: iio: frequency: ad9833: Get frequency value statically
02fa0d7eed191792376a375cfd94b392e4153cc1 staging: iio: frequency: ad9833: Load clock using clock framework
b5894c8262de337412d7ed13bf093fdb8eb1fe0f staging: iio: frequency: ad9834: Validate frequency parameter value
710b007fd5403d7d98a0ad1bcbf5ab60d2c7d778 usbnet: ipheth: fix carrier detection in modes 1 and 4
1d265bb48ba7e9a677fac56158c3c29558e741f7 net: ethernet: use ip_hdrlen() instead of bit shift
d964a40c51cb0b06f4df8b1c4839106f1999f67f net: phy: vitesse: repair vsc73xx autonegotiation
4c3e46a7b1a83851d72b1e5da3e886b834739283 scripts: kconfig: merge_config: config files: add a trailing newline
7e1287d60e0a9cf70f75933c0d1c0343f9db36d8 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
fd1df4612efc49f46e94383dbab45568b19e3e67 net/mlx5: Update the list of the PCI supported devices
3defc1da6272700bc8ec3d885132f5ff1ca7bc89 net: ftgmac100: Enable TX interrupt to avoid TX timeout
9b5fd7391874b08f821afe25e12189a0f634792d net: dpaa: Pad packets to ETH_ZLEN
09e225838e86769ba0181a9674881981620d50d6 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
e95891f95b712b4527e5d5dac39460097b22a23c selftests/vm: remove call to ksft_set_plan()
e709329e9921c1a9b5d24ee7b4ac4da61097aea0 selftests/kcmp: remove call to ksft_set_plan()
8f76eadc6dc9eed70e81d666028990dba52404a2 ASoC: allow module autoloading for table db1200_pids
5289797bcd9b79c450fb47f58d3d84e6997af034 pinctrl: at91: make it work with current gpiolib
63a8c3bed5beb7f9230cf748c3cf2476b013f72e microblaze: don't treat zero reserved memory regions as error
b3dc2b8059e22ac1415d20939e2dbddff0d3e3b6 net: ftgmac100: Ensure tx descriptor updates are visible
78880cc2b9596a79eda2161126e05635fb3c35a5 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
e8e756ea040cc7f3d47a215dc74b1618cd990b45 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
bc691c1e9a9ad29c0016e559e4e0b73a38e1924c ASoC: tda7419: fix module autoloading
3791fe02bf7f1d9e91b6882c5c2a9b690e0a8f3d spi: bcm63xx: Enable module autoloading
5987a6d5dc43591c1c7b1e6ca9265df1b141d4c6 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
01ee845a5b2433ee31dfa82422c3d79cb2791883 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
b8a4e36e965f44f2530bc76c98e2e65b2c864f87 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0036cc625f8f0f15db1ba0f3a77275ebcdf5028e gpio: prevent potential speculation leaks in gpio_device_get_desc()
b37acbe04a44a3693c662cd9984fd6a4f85c1067 USB: serial: pl2303: add device id for Macrosilicon MS3020
b183fac12f25f2496349804ac93668d73c2d055e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
95cbf101bf3fd03c60ffa761d1a97a6a3bd394e3 wifi: ath9k: fix parameter check in ath9k_init_debug()
f39f140dbb6531a1b76dc9f3aba006689695135b wifi: ath9k: Remove error checks when creating debugfs entries
6255af633d69d1fd365bde527051ab97b9215c47 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
7214dbd02c67e96de3a5744138e5123e719b82f1 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
4f7f286ec7749810cb16153da96b41c96aa58431 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
9944bbc14e3da99534b3982c84ce2c848c6b61ec wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
1e49c2952a00f461f1c146af3d4221d154193033 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
dd9046ba3a671a5c5ce5d5a523ef477d1f1b54fd Bluetooth: btusb: Fix not handling ZPL/short-transfer
86b316b03c28facd605ac5f52926bed5e9ebc592 block, bfq: fix possible UAF for bfqq->bic with merge chain
5d92a45d357da1392cb0776dabcd8e1d5ef21259 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
05e9176bdc6f951aff94750f4c1dd09e13c826f7 block, bfq: don't break merge chain in bfq_split_bfqq()
8521905208a93e9bacefb478da346fb67454b2a5 spi: ppc4xx: handle irq_of_parse_and_map() errors
b1fd169d120d84f50b6926e258e3c2569c76a3c2 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
7cd1992b735de54b2461089a9a5e287a7853a490 ARM: versatile: fix OF node leak in CPUs prepare
47355bcc2f898d298315dd8c06c4a2501d73514d reset: berlin: fix OF node leak in probe() error path
6f1ffc20fc3335a9d27eff0206c31d30b934dad3 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
bfbaa47e94338ffe42b17c8f946ce029d4131054 hwmon: (max16065) Fix overflows seen when writing limits
053173b5481ea24bda0c26dcb25882750aaca51c mtd: slram: insert break after errors in parsing the map
1a052ce70061366f344f61aaa737bcb261d32702 hwmon: (ntc_thermistor) fix module autoloading
e3b3cb49b58c97d1e8013641a14c0b5695d5535f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
17638adc3ffb4045e0aaa6539ee03f1a852486e2 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
24e79c91c28fbb1e23566a63d83dc70fc1cab32e drm/stm: Fix an error handling path in stm_drm_platform_probe()
09c17928860605a339d14fda47e88da659778e42 drm/amd: fix typo
f5b8872724cc63f63016abf3b575c996574186be drm/amdgpu: Replace one-element array with flexible-array member
0c86213a9ff3d7bb321d0a573af244aae2da6ca6 drm/amdgpu: properly handle vbios fake edid sizing
557cacde6b4273cccd659d4d25e8b8fd886f3b9c drm/radeon: Replace one-element array with flexible-array member
208473bc207b78cf55d800d74de2fb064907453f drm/radeon: properly handle vbios fake edid sizing
3d1833b8bd066945fcc524211f518c03e4572d0c drm/rockchip: vop: Allow 4096px width scaling
a8bea648aa61fd966e8e4a8c569b5f87c4bea837 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b6cce92d57c43d4a0e687355efb1f235dbe300af jfs: fix out-of-bounds in dbNextAG() and diAlloc()
df5ebfdbf3f080400338b442075fb86a8ccfe204 drm/msm/a5xx: properly clear preemption records on resume
982e7133030290a72a9b4e6cfedbdd26db145afb drm/msm/a5xx: fix races in preemption evaluation stage
db353669c9fcd4cbfa49b64743185a50284a15f1 ipmi: docs: don't advertise deprecated sysfs entries
4e51e7d7b306aa592a858eb0dba97c157f39f3eb drm/msm: fix %s null argument error
ccdf9a5564eea0093915d3e7536afb96925070a2 xen: use correct end address of kernel for conflict checking
684852ac1a00ec48fc5c68ccff8bfa8678202184 xen/swiotlb: simplify range_straddles_page_boundary()
34595edb9117d105d2e0158468fefa6a3472efee xen/swiotlb: add alignment check for dma buffers
26b239f61296b89a396a0e080c3995ee795cea01 selftests/bpf: Fix error compiling test_lru_map.c
eb21f4f2110611aad74c39f4b6ab38f0e023cd24 xz: cleanup CRC32 edits from 2018
1f3c87e2e90afccc36844565497f1706ed8ab326 kthread: add kthread_work tracepoints
04b44546d0a9e22f2add758f382981d89daa6a67 kthread: fix task state in kthread worker if being frozen
85a04c83808f8e70b74b34acd5367db8aeb3c3c0 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
b3b69f776de183434f50e83c06a18d31ed9990b0 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e5f9a8e42b88d65c1fc74c80fb61691473680aa7 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
984fa4c210faf139e256d3113fb10aa41d67ca43 ext4: avoid negative min_clusters in find_group_orlov()
cb489fbc0f73605b9f4f1857a3fe21f109de55e3 ext4: return error on ext4_find_inline_entry
b70f59effc2b9e2e6e8a0cc5f5ecd8227798038a ext4: avoid OOB when system.data xattr changes underneath the filesystem
59d1a3c415dc1d2361d637bf5adb5a1a8ac743df nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
390c1614761753383e1eb177856a97ed29520331 nilfs2: determine empty node blocks as corrupted
3f04114de2868eedb97c9edb997d8543ecad036e nilfs2: fix potential oob read in nilfs_btree_check_delete()
9104864512a2c1dd8aff6c44d2fff581e42c0e34 perf sched timehist: Fix missing free of session in perf_sched__timehist()
ee9ab530ceeb90e640a171dd663c7954c17c73a9 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d924a7f3bffefef9a507fc8188c9bd08f7605da3 perf time-utils: Fix 32-bit nsec parsing
dc499acc76bf093c7769993fafdbc314ea170518 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
1a652e32a98874eea77c2aabc10660ff06ecc6d5 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d431f99999fe6d76e1e5bfae106cd01b636b03d7 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
63407d80cc339de81304d8776250a808ceb28397 PCI: xilinx-nwl: Fix register misspelling
6057b11c8d1328174bc8d5a67a3cabf8c9a3195b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
08cb2b9a067a694161eb546cbf1462e65cd9aa52 pinctrl: single: fix missing error code in pcs_probe()
5b75742c8c2eabb6f4cc4c66122652bb4af759c9 clk: ti: dra7-atl: Fix leak of of_nodes
ad06f93f5c4253e44d6d8f12e48b53154640f479 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
23922fed51351f9f1781229965707a2f22f4e881 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
0b6092322f21ad2c5aff7ac1284d5508e75f3c9c RDMA/cxgb4: Added NULL check for lookup_atid
09e838b11b9bbc537b9b1fb866350dd6be4b907a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
e701a14979785c81e497956f8e0e5b85dfd7be7c nfsd: call cache_put if xdr_reserve_space returns NULL
85b5c20a23c21a9a601d716c455c9a68c4bf1766 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
86485d9c03ef29b0e0233913f11e93793a40fe70 f2fs: fix typo
5562798e74015d85b6809ebf794f69e5162a163c f2fs: fix to update i_ctime in __f2fs_setxattr()
0403ae38882e659934b6df33ba54deaa01929ebb f2fs: remove unneeded check condition in __f2fs_setxattr()
d45bca305e17de134ae03a4d2092eb565d2a41b9 f2fs: reduce expensive checkpoint trigger frequency
9c7831854fdf3f8dafb4840b0f8eab3be5fccefb coresight: tmc: sg: Do not leak sg_table
9b5a2ac7a0dc92c491a9eedadfe82187f8b1af57 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
2c90e768242fa816817ce947a484cd1b6cf845a7 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
688687eff0ea31d3ce8d4dc9edacaec636da383c tcp: introduce tcp_skb_timestamp_us() helper
0a8dfe78c4ce6ed7409988c851866f37fa393fe4 tcp: check skb is non-NULL in tcp_rto_delta_us()
88fa918c8f94154bc7d33847c4b6b89aa9904bdb net: qrtr: Update packets cloning when broadcasting
dea43e76efbdeaa2452609be387df460f5baa4da netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
4c5ae0d37af7257fe21991d90846dd02f6b54083 crypto: aead,cipher - zeroize key buffer after use
bf8ff19886b2cbda79d1c6f5bf297714f059f169 Remove *.orig pattern from .gitignore
2ecf675af44874011d662a36f840fb3b40a94fc0 soc: versatile: integrator: fix OF node leak in probe() error path
c2502578982bce82dd6ab66b34432f7c77dedbfa USB: appledisplay: close race between probe and completion handler
288a274548a46ad998952525409245cbb9283a67 USB: misc: cypress_cy7c63: check for short transfer
e39999632c21be99cf2538a721bfeee3f318dc22 firmware_loader: Block path traversal
b9a7047f34114dd8ff8d7e6e37689466e2d9baeb tty: rp2: Fix reset with non forgiving PCIe host bridges
8c3ea93dad28baa81b34ea22f9cae50b6835649e drbd: Fix atomicity violation in drbd_uuid_set_bm()
934567948e6b678d80fcd69179427aa1d5994e36 drbd: Add NULL check for net_conf to prevent dereference in state validation
2c9b0d7ce3dbc4d860ca6d21572dd455ee3dc705 ACPI: sysfs: validate return type of _STR method
a9fc9b8ef9acfed0f1502a6d5c0916672c30cfec f2fs: prevent possible int overflow in dir_block_index()
89e2cbcf2594f522d7145239808f8a6f8ab213fb f2fs: avoid potential int overflow in sanity_check_area_boundary()
d88df5bfc657419030ddaff62a0cd39be7f6be43 vfs: fix race between evice_inodes() and find_inode()&iput()
388ca1b14129c9b899c8e7242f35f7476685ae06 fs: Fix file_set_fowner LSM hook inconsistencies
8e476e8bce740e6357f42faf8f4497e5ecdc5b42 nfs: fix memory leak in error path of nfs4_do_reclaim
b5a5127feb41d0321340ad25041e1a3a4d0a502a PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
836a987a00c87df744a72851d9ebfcfd502c3aa7 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
7880b09be40fa7d137afb12af659d83b5819d09c soc: versatile: realview: fix memory leak during device remove
8e00b030d3951e9e0f4a4c675e1ad0a00a7b495c soc: versatile: realview: fix soc_dev leak during device remove
1739b5e40c030fcdb5b88f22de13bfa5cda7afa7 usb: yurex: Replace snprintf() with the safer scnprintf() variant
dd01943a5db8326c6cb3d238d1d589af26fa36dd USB: misc: yurex: fix race between read and write
68eae3fa0929cf943f51323c91651da6155040cb pps: remove usage of the deprecated ida_simple_xx() API
ae4ac1de4fb896802e527d554107d7a1476e3f51 pps: add an error check in parport_attach
48ce8f9ca8411f342b744cc860235cfb204f50e8 i2c: aspeed: Update the stop sw state when the bus recovery occurs
a2fa6ba8f00dd38877dafab84bad35222887fac6 i2c: isch: Add missed 'else'
4e4e2c3bb79e7f5033bcdff940c449c7da042647 usb: yurex: Fix inconsistent locking bug in yurex_read()
dc572136e42db5f6e609ffd3155baec4a7709010 mailbox: rockchip: fix a typo in module autoloading
4a9fb63e05b3a2e412d0e75e1ec84ad573fba56c mailbox: bcm2835: Fix timeout during suspend mode
8a8cedcf9a3a1aa129430c16eccbda0655cb4fb7 ceph: remove the incorrect Fw reference check when dirtying pages
e0eb359662d41fd1115fb288687e19593f1f75fe netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
9b6c23e82f8c924e32acbc5eb71da65390cdd472 netfilter: nf_tables: prevent nf_skb_duplicated corruption
a8d2a5d0933ba4145adddfaeaeb574330a93871a r8152: Factor out OOB link list waits
a0fb84001093cd4e8608730c1231da5a142a7a39 net: ethernet: lantiq_etop: fix memory disclosure
4e0b59c87b194454fae8c8e47f7bfa17f5d980ed net: avoid potential underflow in qdisc_pkt_len_init() with UFO
deda9be3cccd39bf846bd18608356b2fc4a1de13 net: add more sanity checks to qdisc_pkt_len_init()
ad5ca7895a18c471086755f9affae81cd38a69ea ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
44f394cc8c28383ba22fb707b1a9d35f7efb866f sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
463a397f8f0ca9dadfb433c394bc1ffad0fe0c92 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
fe03928b891d4068ca2700f3f3df7703774bf73e ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d13250bf01e8e25fe483b2ad15f52994548e1e0a f2fs: Require FMODE_WRITE for atomic write ioctls
f4547349e78f991825cab8388b506e3afd08debc wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
b385c1416a7f201500ec3a37f30932dbf67a5788 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
1dea6163d6026b7a55f7dc975f78e540b47b4663 net: hisilicon: hip04: fix OF node leak in probe()
f8e3174fae03bc8563043c3e084000a6e053895e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
9b651f2c0a1fab5b729fad2b333c394afc4ff501 net: hisilicon: hns_mdio: fix OF node leak in probe()
5a4e044f431cf4de2acb40d99c1280aa1425184b ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
45916366c75dbca269cfb2ae13fa14c12bcea78d ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
10a80627792e55ef9857f9571296ca6821f8a1f8 ACPI: EC: Do not release locks during operation region accesses
4143aedbf078b2e0db9622e3a846fc9b69ce57a5 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
a94e8f85a4735d618636c090a8636ab9ac339e2b tipc: guard against string buffer overrun
d23abf25443debeb99e9aa90bb5009c6968e5051 net: mvpp2: Increase size of queue_name buffer
442d966ec38aee32fa52623483ab83fdb42e50e6 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
b48e20f0766fed16c7bfb42e1037ba0b491612bf ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
cd897357f2e2d9aae655dcf2ae2eba161b790cac tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
c3107e82a3242cb354850c09055a30c4844a24a8 ACPICA: iasl: handle empty connection_node
ad3079f92a76763e37e95cdef49ea8f3eef4c7aa wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
b698e757f16b2e3f617d36bda9f84f0c178f9d8e signal: Replace BUG_ON()s
b50c23972751f96c44c85508402d9e320dd3127d ALSA: asihpi: Fix potential OOB array access
9a5d3214de4c4cf443f6cad0b85a035684ee2eb3 ALSA: hdsp: Break infinite MIDI input flush loop
9af26fd862b94d3aaa66b2de28c7d869f403d7a1 fbdev: pxafb: Fix possible use after free in pxafb_task()
c9dd3277d63b54c523d7c0f24117c2400c2608f1 power: reset: brcmstb: Do not go into infinite loop if reset fails
98f9e4c58a424dadf492ffe7aeb5f892a95b1720 ata: sata_sil: Rename sil_blacklist to sil_quirks
81c02a5877b41435d58d827c5b911afd43c3120b jfs: UBSAN: shift-out-of-bounds in dbFindBits
2fb1d57108faeb612f295061463f835992a2e345 jfs: Fix uaf in dbFreeBits
e78cd9cfeee2be3a115cee88273b7606cd63f236 jfs: check if leafidx greater than num leaves per dmap tree
32642b2e046d9a195fc639737ccd1d6e967d7a3d jfs: Fix uninit-value access of new_ea in ea_buffer
0bf3f3f6c63b07a7bd9f3333369722fc240440f2 drm/amd/display: Check stream before comparing them
84422addd3bddb9a4ccca0998dc65127b5456b97 drm/amd/display: Fix index out of bounds in degamma hardware format translation
021cdc22ba320821731963a5e5893c57178c2e33 drm/printer: Allow NULL data in devcoredump printer
7e2cf450a33e5404805afa31ad7b4a2dbb50781a scsi: aacraid: Rearrange order of struct aac_srb_unit
a6438786431d497c0b8e82ec494efd46a706f647 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
90819e80d98bd40ed86940809d70db56c84291fc of/irq: Refer to actual buffer size in of_irq_parse_one()
e2de0e3dbab8e773d4b89fe6694cf376ae101734 ext4: ext4_search_dir should return a proper error
3a311fd33e8abb75260f420f4fe4823c4e4ccb6b ext4: fix i_data_sem unlock order in ext4_ind_migrate()
e6f4ae02a05435041f31ad0cccbb290df2bf4861 spi: s3c64xx: fix timeout counters in flush_fifo
9830e210d987a4d853c6438ccd6aa41e58de5fc7 selftests: breakpoints: use remaining time to check if suspend succeed
14cb5b0a5144b674e44bffe93b2ebbc8d9232b21 selftests: vDSO: fix vDSO symbols lookup for powerpc64
f40f38155c1518ea08be6c8cdaba6028176c71fc i2c: xiic: Wait for TX empty to avoid missed TX NAKs
4535af4ef8fdcc9b1da3c29ef0509238d5703c3e spi: bcm63xx: Fix module autoloading
74402cf2c60562e5450afb080c5c136ab5d31d82 perf/core: Fix small negative period being ignored
d5f160181b548c94bbfc2e4317da29e8e076b795 parisc: Fix itlb miss handler for 64-bit programs
c28ab51928a183fc9c5dd9a3b6e57f17725c2296 ALSA: core: add isascii() check to card ID generator
31aae39209180862c43c1be5e4f5dea4b8b00d66 ext4: no need to continue when the number of entries is 1
66121167e5a529c49e13d7f459b1f60ae8bfcd4f ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
9e1f1e1c13d0f8a8fb856db8dc46c0e78a410eaa ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
4d620a7f839ffe56c95b4491febc3d2ff450ef50 ext4: aovid use-after-free in ext4_ext_insert_extent()
28fc11848ea160909596adfa603c45e7f64cff05 ext4: fix double brelse() the buffer of the extents path
f73d5893c474bad7869a251135c7cc3f3c272b46 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
13b20814435b80d6aaccd7b1ce2cb88dbc19413f parisc: Fix 64-bit userspace syscall path
1d395e35ee2408d153cfa3019497d977510c5a74 of/irq: Support #msi-cells=<0> in of_msi_get_domain
d7ca925ef34be0cf69fb7c4df0d1642a9d04d3c7 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
e17410d0ea479d0518c1f96f3654770bba5910dc ocfs2: fix the la space leak when unmounting an ocfs2 volume
dd1b55ec01cd1314016eaab0de3f0d7d991e2a73 ocfs2: fix uninit-value in ocfs2_get_block()
b7bd05373aee6a1ba4aa66bfbaa9524d4aa4f536 ocfs2: reserve space for inline xattr before attaching reflink tree
c593d81034eb65a158a499ab6a7507f2c4c1a98a ocfs2: cancel dqi_sync_work before freeing oinfo
29aec2c3930f6804c06403a1a758e9f0098d4e38 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
07a6fd909531798720d0a51849390f3c45d2bcd1 ocfs2: fix null-ptr-deref when journal load failed.
b58729742f33c83d2c3a5d1df66068ed63f643a3 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
4cf91911b1ec4a3936fb3bedb2f449ffcc5fbefc riscv: define ILLEGAL_POINTER_VALUE for 64bit
20e3a473fd16843295f23d3ccb2080bcd56f2cc9 aoe: fix the potential use-after-free problem in more places
90f8c82dcf4077b27b30689286b046a209a318d8 clk: rockchip: fix error for unknown clocks
88cbff794e532f7b6260d9d2f6c4620d85253da6 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
39f7ed35decae04af5e966e80c4a068104e2db66 media: venus: fix use after free bug in venus_remove due to race condition
05d9e750dbc6dc693d2b1574e8bd5206b19f3d74 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
9a33a90dd949fe7593b6030502a2e1ca707ce311 tomoyo: fallback to realpath if symlink's pathname does not exist
bd7a23934ccf3d8093fc48fdf6dcf637c2d873b2 Input: adp5589-keys - fix adp5589_gpio_get_value()
6fd167deef231ee24fe72d4dcf007276a1e27058 btrfs: wait for fixup workers before stopping cleaner kthread during umount
10fefe9dadc52e7b4f2018e2e90a6373f292a1e7 gpio: davinci: fix lazy disable
d46d3ad0325bcab8a37b76f805c9c9d8198ea2db ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
28eaea23b041d775d6defedc8fa889d394795a53 ext4: fix slab-use-after-free in ext4_split_extent_at()
c062df1dabda1aa8a082672b67caaaa3aef226dd ext4: update orig_path in ext4_find_extent()
4467004a81da950d593cd96e7aa6f9190a8ecb41 arm64: Add Cortex-715 CPU part definition
3e456bcaa30cbc313fbc572c36d9f8177d5eb143 arm64: cputype: Add Neoverse-N3 definitions
ce9e68c86c86cd55e5a2cbf74b806068e7ae24de arm64: errata: Expand speculative SSBS workaround once more
4501ea91d46d2b09de222954c82637beb1aaf856 uprobes: fix kernel info leak via "[uprobes]" vma
e31e2282e0e50ed56689c1437cdc9c6738c8bc91 nfsd: use ktime_get_seconds() for timestamps
05e70e2bbef67f9604e0ca7973943abfa57a5790 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
23e5ec7d989ebd5d8280df718cb15453813ae677 rtc: at91sam9: drop platform_data support
407293bedfbf28ea235f59ee8a3ae2b037578425 rtc: at91sam9: fix OF node leak in probe() error path
c60f2ad389c807ace0dc6ef4e1103723dd1b5883 ACPI: battery: Simplify battery hook locking
9df26350936e455e291ee09fc9de06311f141d3e ACPI: battery: Fix possible crash when unregistering a battery hook
0c3174da054196d9c60959145a783094e2367fe1 ext4: fix inode tree inconsistency caused by ENOMEM
664ad006f02b75c1903539b2895241dc9033c925 net: ethernet: cortina: Drop TSO support
4b15df0a9325af156dd73784ce7250b62cfb92c3 tracing: Remove precision vsnprintf() check from print event
df5c468df1b6fbb6f681120c8db3fa40aaf897a3 drm: Move drm_mode_setcrtc() local re-init to failure path
d0d2e788d8736f1c7fdaed2fffa0b3435808fb21 drm/crtc: fix uninitialized variable use even harder
0de5fc3dc0534f6e9185d01d93365267f6084439 virtio_console: fix misc probe bugs
d7234e38654ab288421a68b51122b061934687e3 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
fea7989b4ef1a689a8fce9e02259ad859f44f428 bpf: Check percpu map value size first
d13720b2c5d925e51aa11f2e64b1b6df49b70a7c s390/facility: Disable compile time optimization for decompressor code
a1607eb6dd98d11dbd21f5d21f13499d99f5b1a4 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
831371073cfa784693395d393971d061a3a50bf6 ext4: nested locking for xattr inode
fba1fdb84e208b4dce4683a383133e5cf62ed66a s390/cpum_sf: Remove WARN_ON_ONCE statements
9e067051848bc641e3455d9631c37c624932fbfd ktest.pl: Avoid false positives with grub2 skip regex
8b15fec2e10dbcf42f6a841c6ad9a05ebec27dfd clk: bcm: bcm53573: fix OF node leak in init
b5eafae2fcdbc44686ab2e94a8c4f4b74d3d6064 i2c: i801: Use a different adapter-name for IDF adapters
3d9ecf6826747a95073e95ab14688e3f45a0b5bf PCI: Mark Creative Labs EMU20k2 INTx masking as broken
14ccb9d55714d2ace4110146e154ddfc0555fc6e media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
c18b3b97618d58b8368348faf65e63d9e0e6fb40 usb: chipidea: udc: enable suspend interrupt after usb reset
288576ae1d3d4b155e4c8b509eb87178b75681fa tools/iio: Add memory allocation failure check for trigger_name
d9d233a7b8a686d8a8075a196cdc806269d97e94 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
a4e92ce41e2a0227637b37ebef1c13d8f240efcd fbdev: sisfb: Fix strbuf array overflow
4d5b2d88db71ba4baf07043dc4638f760a65de15 NFS: Remove print_overflow_msg()
519a8ae62e9132530a9e497f37ee567fa6d2753f SUNRPC: Fix integer overflow in decode_rc_list()
14afd3b4169ffe1216192e6f0c6a96e998acde46 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
7c5ea739c970865c1e8172723a944ed553b561d6 netfilter: br_netfilter: fix panic with metadata_dst skb
5fc5480a297fdf2dd290a4bc4bc68b403e04bf09 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
c3dd5126de73955f67a79b5c59ea8ccf3dfa8cda gpio: aspeed: Add the flush write to ensure the write complete.
b863083dd56d80001bb36b4c01132be655f8d59b clk: Add (devm_)clk_get_optional() functions
a8f920ea9afa1719e90a19f7785c5c3a2119eac6 clk: generalize devm_clk_get() a bit
b187a466f5448e576d80bf0ae2c54158412ae0cd clk: Provide new devm_clk helpers for prepared and enabled clocks
df2f651b53836b82037df4c335bad003040e16fc gpio: aspeed: Use devm_clk api to manage clock source
a4d71bb9748d5326598d8147969995842381ab77 igb: Do not bring the device up after non-fatal error
251ac9c566043f13dd15cf12c95299bf3e3c356c net: ibm: emac: mal: fix wrong goto
a0b66a8f008b4c1638c64bb9ccd98911e910e95b ppp: fix ppp_async_encode() illegal access
23fbe73943f4595e7f16f0e7afdd5c2cafa46d69 net: ipv6: ensure we call ipv6_mc_down() at most once
e0673ac882971eb43d9cf27d57bee078856b8745 CDC-NCM: avoid overflow in sanity checking
53a4b8263c9500b894731e3241f7d1641d014796 HID: plantronics: Workaround for an unexcepted opposite volume key
da1ca520a4da8f87ccffb20ee9e50c69559e77ff Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
6bc63c9353a21e062e946db02e92d26718debe13 usb: xhci: Fix problem with xhci resume from suspend
2485257ef6628e17c62af0cb7a52536ba131038d usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
00a8142c13ac8e539e827f3e97b9d716956f35e6 net: Fix an unsafe loop on the list
ea8029cb30e568455191b46ab1187cba7708ebf7 posix-clock: Fix missing timespec64 check in pc_clock_settime()
d73e86e021be21aff05748522456204dc313ae05 arm64: probes: Remove broken LDR (literal) uprobe support
6b3687dcb607207dba008269d0f65dcf2bb6ee0f arm64: probes: Fix simulate_ldr*_literal()
9feb138a4497bcd0d44cbf9010f947b8c7fab0fe PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
7137f14cbbe9d1ba39354e3edc404a50e26e95c7 fat: fix uninitialized variable
0f5bed511c463a97f1639607ea45e3f55b5681e9 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
5b551755fb48516004ce680c68ce9e3b7576e126 net: dsa: mv88e6xxx: Fix out-of-bound access
3bf35dd69df1e15c0e7bb432b975855e8a3f2e26 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
cdb364be6fc4e4e8fab76f649d58b38de1b5afce KVM: s390: Change virtual to physical address access in diag 0x258 handler
8dad429285a97e05a784852394caf3ba61dd4c53 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
32d95809f55671d3dc4c1b550d9750a1d705f831 drm/vmwgfx: Handle surface check failure correctly
e88f4db57c9fb9843c8bdca4ec0571267c91a3ca iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
da5a5898e7143440760998cd75a24b09b6e6c169 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
a8495fe0fa5cab895b13ae25c4366d3d98499b0c iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
d5ebef45b334dfdfbc678b632491762791285f14 iio: light: opt3001: add missing full-scale range value
01c8c8d5f0773728f0ceca259b19c82c5d1e09e7 Bluetooth: Remove debugfs directory on module init failure
4c1247eb30bb14a3248d4c97c0fb32e720d9f3cc Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
f77c860eed446fa8df72024cf43d538d1b297de8 xhci: Fix incorrect stream context type macro
29b8047c0665fe23e18bab4374c784c41b81fdb5 USB: serial: option: add support for Quectel EG916Q-GL
e9a4ef4b639ac02d4dffc055007f5f7dcb0a7539 USB: serial: option: add Telit FN920C04 MBIM compositions
a36737dca85763e536a2a97dee1c299a09a44025 parport: Proper fix for array out-of-bounds access
f2f3ae4d9b5f972c1e079f66299c42bac96f1c84 x86/apic: Always explicitly disarm TSC-deadline timer
6e43fa170f550340e874fd5e355fd63e6ec54fd4 nilfs2: propagate directory read errors from nilfs_find_entry()
882145c7b81447c9d790d81ccf969aab5c7990a1 clk: Fix pointer casting to prevent oops in devm_clk_release()
6512f903cd70d3f961363e98a2c32df7384ef48d clk: Fix slab-out-of-bounds error in devm_clk_release()
215c09eb59e04d0bd24d0486ff58e6c3c52c8595 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
de66b055b6809653b13cae6059747dcd21d8b2d5 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
3c7440b16345f42fb42f64fe14b5d44fa8b63e53 RDMA/bnxt_re: Return more meaningful error
cbfb5fa99e715aa5115d85ac7659a63028210fcd drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
42764b45caacc816a7af4855331cc29613dff9c5 macsec: don't increment counters for an unrelated SA
1854e76574615c5617feb10930914e6fa53f4b49 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
b02e02e43165d7862375d5c238d961dd11d0c626 net: systemport: fix potential memory leak in bcm_sysport_xmit()
1ff34a7daf719628634f2e24e1fae39a9c7844e6 usb: typec: altmode should keep reference to parent
615ec59e01d9bdda05b14c58e6c4a6925a2c5ddc Bluetooth: bnep: fix wild-memory-access in proto_unregister
05ad5ada9f4a267475906d29dc234da73bfa9ab6 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
3766f2cfe327abf44b2fe1e988843b449fd3fa48 arm64: probes: Fix uprobes for big-endian kernels
bdf74387b2fd0b4d24080d371813115bc323a573 KVM: s390: gaccess: Refactor gpa and length calculation
57a7393b13874d1ef9c2c52d39ee4c99781d1ed2 KVM: s390: gaccess: Refactor access address range check
1e370b912811e7e0af94775c07b525fd7c8c0025 KVM: s390: gaccess: Cleanup access to guest pages
41fc2c21ef7158fe0939da4416c07349ead03eb7 KVM: s390: gaccess: Check if guest address is in memslot
ea628f7a9145b5b92f967f32b6aa1bf71780ad16 udf: fix uninit-value use in udf_get_fileshortad
cd6bbf8051d61f139aeeb81705cfc3e291483516 jfs: Fix sanity check in dbMount
e4d1307f8de87775895d4a68d1eb2c84c485161e net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
fc04a00a4c2c7471c4172b6a79f021e9ce315f09 be2net: fix potential memory leak in be_xmit()
9b80829360bd81460be8e0dae42c82e0e4c17d47 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
f76c72170ae2a8ff992a075f29558979a9e1765d net: usb: usbnet: fix name regression
0b4f464123c278aa5901687dbf0bc915a239fd64 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
55c77204c6fe08cca917e76a7078ecba11a15a4d ALSA: hda/realtek: Update default depop procedure
424537225ccb1aa9576aa503d3dd8a68f7bfee85 drm/amd: Guard against bad data for ATIF ACPI method
fb7083e98bc77032e3320a1db635fefc2e839939 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
b1e781f353f7b882e85fe44fd737b923103c903e nilfs2: fix kernel bug due to missing clearing of buffer delay flag
70d646b66b2e604aa66470f07418cbd080953a9d hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
ee51051c60beac30d0f63d078776b114625ac0cf selinux: improve error checking in sel_write_load()
26619d615b7bb764ebe7847db88601885e801533 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
f1992798e907064a66660d1f0e0f108701ba2fb4 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
ba0ec5b348ef8a54e8926b0c2a8cbf84ff51cedf usb: dwc3: remove generic PHY calibrate() calls
793633c71d0b4147c69cfbc6c8c0d6f75fcfa45d usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
314e4c309ed0ceffb22356198f63478876219234 usb: dwc3: core: Stop processing of pending events if controller is halted
4c10c2057034a1f2c33af40fee6b524cb819cc0d cgroup: Fix potential overflow issue when checking max_depth
a701e0618c15ef7ba8907480c61903283322e0b4 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
17cfe9dc77e184604f20d9b14bf4ec62a692e5bf igb: Disable threaded IRQ for igb_msix_other
f56fc509b039201be4b02dd80f44971c98f40453 gtp: simplify error handling code in 'gtp_encap_enable()'
51096776fe4977337e9b7609b3fb1ba9854eff40 gtp: allow -1 to be specified as file description from userspace
1574016726a622d04bbf586a78874e3fd5720b77 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
e03210970d8f09939b2d7ddb73ba95ef404c5816 bpf: Fix out-of-bounds write in trie_get_next_key()
37d20d11a3212b491933b3ca1188f949c93ca2bf net: support ip generic csum processing in skb_csum_hwoffload_help
6dabc4cb75e51a618c6c31accce236f95a22b1cb net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
aeb4c99e129beda76ce16935c1cc2d7cfc1bbd8e netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
9335e9f5e6a41dad4b736a4ee7ae681cfbdc9628 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
fbdb75a36e9e6443d46b7682d37f6d6706daa32d net: amd: mvme147: Fix probe banner message
fd163e1826abccdadcbd118600cde1fafa4b125b misc: sgi-gru: Don't disable preemption in GRU driver

--===============2670358974039014021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb5e73c0e051-6b866ca08b89.txt

0d11e3ff3eac780cce152c0785a70a1b8dba71ae RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
b91bfc3f3686510e76dd61e0ea95ff7d28c65c68 RDMA/bnxt_re: Add a check for memory allocation
26b9eafdd82101d6da711a212b5a741d898d5cc1 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
71679aaeedb663794c7de51989f497a6fbd2c2c6 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
7e904c78f98c5c40ad4d08f286d5606997f60730 ipv4: give an IPv4 dev to blackhole_netdev
d5d45ab21f3aa0da04116c6c3fae9310b7978ba8 RDMA/bnxt_re: Return more meaningful error
fe9596af25c53ec2a6f166d2f14c09ec35227762 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
7a308761edf7abc2758e4174da9dc6035b4ff8af drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
d36195c19f28cc4c022e2f4d3ac113e2abc23bce macsec: don't increment counters for an unrelated SA
f2e57edce3670dd690634053cf0633af2209a4f3 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
8a623724a3a47252a9eaddaa23087b20bcaac7fd net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
e713ac2b14f73a8ff7518ddb8d3be57d77fc46e6 net: systemport: fix potential memory leak in bcm_sysport_xmit()
d1a1e624e1fe19b3361ab2e2cb310f41bd31b478 genetlink: hold RCU in genlmsg_mcast()
93145ddadb04a7f6f2258d207357b93b46bcff30 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
827a818f9f7705d9ab150af526afdab1d1738fdc smb: client: fix OOBs when building SMB2_IOCTL request
d5907015171e8793889ab003400cd08523c83f1a usb: typec: altmode should keep reference to parent
74d389373a00c088932105bb092b855fb8f06b10 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
23351ac56d3ab198b3ecceef46d191e86320355b Bluetooth: bnep: fix wild-memory-access in proto_unregister
d2a0561c752c19fee0ef5a558e8c6316fc73a99a arm64:uprobe fix the uprobe SWBP_INSN in big-endian
703ad1265155095d2c6fa579999ad846d3353971 arm64: probes: Fix uprobes for big-endian kernels
21807c7cbc41a6cc4dfa88b23d0e44c6a0d55d59 KVM: s390: gaccess: Refactor gpa and length calculation
044dd1099b68f6ef51a0486ffe762e8c0c0a7464 KVM: s390: gaccess: Refactor access address range check
cd2d0706c912640b4880c0e9bcce79a4c645b9b1 KVM: s390: gaccess: Cleanup access to guest pages
e1920973d83884f4e417d714b63c3aa879320c4e KVM: s390: gaccess: Check if guest address is in memslot
b78f46ad23851136d90480452ff8dc38254b2312 block, bfq: fix procress reference leakage for bfqq in merge chain
b6240de4864f518d994b47f4edb21549cecde530 exec: don't WARN for racy path_noexec check
59d2c0ba418677e6b24ba21011635044f083b06f iomap: update ki_pos a little later in iomap_dio_complete
c523c5b30330ef3ba4baa13a48c3dd757fd41d83 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
137d7ab4e867cdea653dbc47621078f9e180c8d5 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
518221306e5f9f0245184d196bb753f16f3d7ed5 arm64: Force position-independent veneers
af6eb1eac21f9b66f91dd1864ab86072ce3b0ed0 jfs: Fix sanity check in dbMount
1c7fdda238a598d4b53a16197fefef74901cd732 tracing: Consider the NULL character when validating the event length
ef909b180813795b727e1bccec5f5b3b45a8ffe5 xfrm: extract dst lookup parameters into a struct
a42e9a4811278d2748f930946834d834eb688cea xfrm: respect ip protocols rules criteria when performing dst lookups
de0b61584451c843f83aed8726f5374d4394d718 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
5c11e2fc5c3084f23791d4a780bae2543195f9fd be2net: fix potential memory leak in be_xmit()
79a4749ed081baf70498851a86597233aecf27f6 net: usb: usbnet: fix name regression
41df1ae1a5828ad6356f1ea9811d5a8168ff16f1 net: sched: fix use-after-free in taprio_change()
eec8007bb32a64844d58d17207ef00c0f7cc0908 r8169: avoid unsolicited interrupts
e393bed2db6c962af0db3139666859f1d9d318f3 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
e587dbff6bac7d57c0e721e3e9f130b21d9075c6 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
42955c54ce46468ff53c6daaee480b88e2959b69 ALSA: hda/realtek: Update default depop procedure
30d402d443ef30ebd5b4de1672dca2f430491b0e drm/amd: Guard against bad data for ATIF ACPI method
c6bb5baa78e4be1c29a464dabb9d3f60a1afa515 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
fa54b4eaa3e5f5892c92d0f987f1ce9df930d934 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
dd504f959520ef45e50dae110e5d4b4c26aeb4d2 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
f44d7ca06ee04ab9c662077ec768b09c5344617b openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
7152da96919dcb8575d9f7fa9fc37fd2e98b1dbc KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
eb458c91cf213d6003ccbb7a8d159dba597f6059 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
b8f2ac7677d5b1ff93489dca7ff820e5ad0a606d hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
7399ba642d33e7683fe0564e17dd2ad5928b7f15 selinux: improve error checking in sel_write_load()
18f5673076c8c4665c5628372a04424f3e6ece7a serial: protect uart_port_dtr_rts() in uart_shutdown() too
0715dab2daeb1c21206c4792f45e9fb22692d8e9 net: phy: dp83822: Fix reset pin definitions
dea22f0fb03425d35771ea48ae04fd1f0cad29bc ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
6eff530b51cac241da53973d956437e2fcaf46a6 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
de06b2ba901914abd8e8383b4956cf950c0dc63e xfrm: validate new SA's prefixlen using SA family when sel.family is unset
c04318c962a1f4c14e81c4677286b87682ac9ec1 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
5edb12331476b52f72ee4aa919945ffea939ba9d cgroup: Fix potential overflow issue when checking max_depth
b4099611dcfb6d7658f968c5dffaec1de78c9e79 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
a8e6cf9c20aec77ad984690f081e576ea2ed37da wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
3b2f436344f8ca7bd416b0d77697fdcf876258a4 wifi: brcm80211: BRCM_TRACING should depend on TRACING
b62ecc8434598742fe1312464baf87ed697dd52d RDMA/cxgb4: Dump vendor specific QP details
bc337107b6ef8ed9c91d849110445e0f2ba7fd83 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
cf856cc5b5635c4237fad8dafbeeb7960354b00e RDMA/bnxt_re: synchronize the qp-handle table array
f659bf7264e70c4030ac03fe5df3204a7b4229cb mac80211: do drv_reconfig_complete() before restarting all
22dd3ae7dc1cbf4c813d83ea146b9a1c1c6bf036 mac80211: Add support to trigger sta disconnect on hardware restart
e5efe7b5cee90304840c985b5928cee932deadf3 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
3bf9aac2e53b0ce9e00f9d3311409b290cb20f0a wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
ec7f3f0a9abcbf0027be6a1bd5846e63a6e26778 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
fb61b20092ccd009796ed2493979c9b97be91b75 igb: Disable threaded IRQ for igb_msix_other
ca5febba44b025bec27d76bcbdb02b8c535e2384 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
1ee7e6364d0d70a401952e58292b0914d3a7ebef gtp: allow -1 to be specified as file description from userspace
b798c8768c842b143148d7281be5052461341438 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
74c4fe8442500a58af48eb0b2d33424d3f732b74 bpf: Fix out-of-bounds write in trie_get_next_key()
469107ee17c705f4edbbe7fc3393e988c9f31e25 net: support ip generic csum processing in skb_csum_hwoffload_help
824c8d9e4319846bfa8d945c7324a6fec9506cd9 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
131cb76f05cef33e40ac81ae4cd85d581bc85034 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
584547569ec1f1ba526d33655b3f855e2c9b57ec net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
7e7bd9fb7110aef264e773c0ebcf836b44da9c4c compiler-gcc: be consistent with underscores use for `no_sanitize`
14ef308310da86da73f98807323924ddfce0aad5 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
d5639c08cac17a3bedc3be7e33594399a6d6f085 kasan: Fix Software Tag-Based KASAN with GCC
35a4a6f09037e45adf70ad7a9a06daf186c4ed96 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
3d2cf31c76191dd671f50f3757d0bb3dfb7f582d net: amd: mvme147: Fix probe banner message
9ef2867b2f40eceb5aa77260a348b8af36fcdfa6 NFS: remove revoked delegation from server's delegation list
6b866ca08b8916accaa9c413d2091eaf7dfc40e9 misc: sgi-gru: Don't disable preemption in GRU driver

--===============2670358974039014021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60dcf742ad53-0deef3b77516.txt

87caa450f253dabcb10e01e504c33b847332e13e selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
4730ba4caa1a534327fd18aeff40b2353efe341c ksmbd: fix user-after-free from session log off
3efb8c98001cb93cd328b506152e270979b57cf4 ACPI: PRM: Remove unnecessary blank lines
671b50a79bb66b8a9d1d094d3dff099744a00014 ACPI: PRM: Change handler_addr type to void pointer
4f425a9298028f1313b7aa3f0196a41787c68eec ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
9810e84257783ea99b72ad7cd9c35c69e8c1c2b6 cgroup: Fix potential overflow issue when checking max_depth
6665f0b50ae2e99278dc60de83a107274f7eee0b mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
4245c000fa34520f8c78cd7f7e69bbf9600be890 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
cd1d40b571069ea03500389e5601686dd8c2c555 wifi: brcm80211: BRCM_TRACING should depend on TRACING
e9ccd62473c9f112a6fb1b779a22a29a6f641bd1 RDMA/cxgb4: Dump vendor specific QP details
bf84c061d972e9b157fa0b04bd18b3ed9e0a4f8d RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
de9732c4198ecf07dc358b44004744c1f9656516 RDMA/bnxt_re: synchronize the qp-handle table array
6e3e63d72eba7b5b52d4323b4b823d809c32742c mac80211: do drv_reconfig_complete() before restarting all
73cd5e02373f5930a5a13139094a862f2509c758 mac80211: Add support to trigger sta disconnect on hardware restart
8d609239ea4d44d1ba767d68dd920784efba480d wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
09810679a3eab52f3a64009ff845213fe156d4b2 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
c524bbce4d45a95e29c5819de0616a71e888a41a ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
0de9d867fa9df71f7d8bc8721ccf0cdccf6d7f2f net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
c021cd10532b6c11cca5b357b65cf4bb6ab695fc igb: Disable threaded IRQ for igb_msix_other
a24e2549b056194d5215534cb962d30f9cf3b3cb ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
84cd5aab65c49ec09841901aef5abf711b48d665 gtp: allow -1 to be specified as file description from userspace
51247619884739ce54e53c6cd569d1e545dbbc1f net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
dc51bf438665058ce379ec0c4ac4e417feaa45cc netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
5c574096895b1e463b0be44092f1d8bb55ee2a0b bpf: Fix out-of-bounds write in trie_get_next_key()
1b95af547a9e4ed2e452bf2ebb0c88cbcace997e netfilter: Fix use-after-free in get_info()
f0f8551e408a3bfda78272df3f7178894040dfba net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
e04f5ef7dd83ad231dc657f7040e2abbeae522db netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
9241e7670d468025c9607eb25431ad0dd5696723 net: hns3: fix missing features due to dev->features configuration too early
68a393b6cecdfbcd5e2845be3fda5fd48737484e net: hns3: Resolved the issue that the debugfs query result is inconsistent.
123d2352ddfffd9ba2dd3be1125ce5e1a2e67f55 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
7aad8555be14e0182f547a7fbe42056ab5cd371d net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
4bd7723e341c911cd7259f636ce0111ac847956f firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
ad1441f8f4cff393695b0f979837f4303b6841d5 ACPI: CPPC: Make rmw_lock a raw_spin_lock
f98bfe70c83725df264042c8cda2eaae3ccfe4d7 fs/ntfs3: Check if more than chunk-size bytes are written
ed5e2df142928719deeec628ebb99cd613346ed5 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
80bf1632b8f35c991dbec46bbdcca016f6cab79e fs/ntfs3: Fix possible deadlock in mi_read
0108dc74daf7ec89c988586adbe301c5bceebe22 fs/ntfs3: Additional check in ni_clear()
958628e2494c75057864a54a8a08f9e52a6901ae scsi: scsi_transport_fc: Allow setting rport state to current state
e58cf905ed05681d0c1574ed98443c7b520d965d net: amd: mvme147: Fix probe banner message
b261588aaebd0e2e15357461ab687deecbaff64f NFS: remove revoked delegation from server's delegation list
0deef3b775162006e898ef21973e9aa144787a29 misc: sgi-gru: Don't disable preemption in GRU driver

--===============2670358974039014021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ff4f6254dd2-04b45b15aecb.txt

5aeaa6a47f6c3d42c177ed47fd3b0a9f5a58cbf2 usbnet: ipheth: fix carrier detection in modes 1 and 4
2cf661e2914315a8a6860d2c409251811ae4c50d net: ethernet: use ip_hdrlen() instead of bit shift
3f59bb16152d0f66c0bd90fb407b7f7d09ebdfe4 net: phy: vitesse: repair vsc73xx autonegotiation
99bfa8853496913217be974cfe5aca0466ff2a44 scripts: kconfig: merge_config: config files: add a trailing newline
66daae35707bab736b01c344bcd2c73e7f74eb49 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
48ed1825b3d768eff197d5da1021f3ab5ff79254 ice: fix accounting for filters shared by multiple VSIs
225a4af62d9fc96ba38976513b995c42a3dab667 net/mlx5e: Add missing link modes to ptys2ethtool_map
b4f63d95a4ed07a38b2e788cf49a23a40af25d50 net: ftgmac100: Enable TX interrupt to avoid TX timeout
fc330946c5161bb0d023844de3fb3adc0d8b1dbb net: dpaa: Pad packets to ETH_ZLEN
6b3797be935b8b93c6b6b6553bf2463b544245fa spi: nxp-fspi: fix the KASAN report out-of-bounds bug
9a84cd045642d7b6db8e9389a156749087c28726 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
dc973a0739dcefeff10be4586fc02cd30baa8eb8 selftests: breakpoints: Fix a typo of function name
883ae81ce7644cfe6c6424c36b44ffeb3860f426 ASoC: allow module autoloading for table db1200_pids
6b064d9ca050f3d883d121aa490b97da2ba90d7f ALSA: hda/realtek - Fixed ALC256 headphone no sound
56604123e4af4d5f539f27377e4f08cdfe768183 ALSA: hda/realtek - FIxed ALC285 headphone no sound
4bc6bbf7125fb4d2bb5181d599557f1e3c7a8feb pinctrl: at91: make it work with current gpiolib
6df3d61c98070d40806e3a9268f790396e2de1fe microblaze: don't treat zero reserved memory regions as error
c28b884bb5722cdc061cf25f923966fc2aa91793 net: ftgmac100: Ensure tx descriptor updates are visible
634fd95b7df2df4b4841364bd7c1d1e923db69c6 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
aac1e25439fe85c944fa3820010116728beec347 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
4d9eb088bb40a7231c38c70e9d90445c110c8ec5 ASoC: tda7419: fix module autoloading
9fffb6ec6a5bff667563638b6bb8c1023dc698df drm: komeda: Fix an issue related to normalized zpos
7c80bbac493cdd40fc1410842e6dd0ebaf5f1816 spi: bcm63xx: Enable module autoloading
b612b9d1c7340db2f3bd22c70b11f71df86384e7 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
a9a57390870a9cbb8ce686c3af7e8128e5767db4 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
8fc4043f80b6c69bfd15d32f71df2f2983bee344 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
5696cd6a294d821770b7dd0a2b6cf33714fcb459 gpio: prevent potential speculation leaks in gpio_device_get_desc()
a10fb933309fd058b80687522cec33969180f0ae inet: inet_defrag: prevent sk release while still in use
460e6a3bcd88acf40ca40a554baf941ef8679ebe bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
0538e1d38c80cc45ae6cc0cb788b30f10025ffec USB: serial: pl2303: add device id for Macrosilicon MS3020
3a8a1a9ba1770b10dd40cf004d7ebfb10d063b95 USB: usbtmc: prevent kernel-usb-infoleak
b07883ae8149e046b28fb0a1c6fdd671fdf7ccfa ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
e538e3c240693cd0e997ad6f48806052f8f27ed5 wifi: ath9k: fix parameter check in ath9k_init_debug()
1c06eafa2f8f634ae45064837b74d87755defd57 wifi: ath9k: Remove error checks when creating debugfs entries
a09625e353ea5ed567050959f0ef3a65f8fc5fe4 fs: explicitly unregister per-superblock BDIs
6ebebc6af86ab283f84d4fb0a807282971e6b374 mount: warn only once about timestamp range expiration
6543d0232a7b0f966cc279e20712d01dd476fde2 fs/namespace: fnic: Switch to use %ptTd
ecb214f53983e312073371c37465e6c8684913cb mount: handle OOM on mnt_warn_timestamp_expiry
0d87fa2a2ab2753b40af32b2da3f6bb7a8775f7f can: j1939: use correct function name in comment
ec5781d02f3384984370682d8b34c4c74fefe556 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
72171aec967fc7ae26e60d54bbc326f51fe41153 netfilter: nf_tables: reject element expiration with no timeout
e879e777506b953228c4a1eb320bbce5e335aaac netfilter: nf_tables: reject expiration higher than timeout
c26fa473a9b984febd966ddd30e821cec3058602 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ca3733639010a30aaf64b104c10d4e2d9c68a07f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2d7c507370a46b30407d0c68419e8ac1a897f38c mac80211: parse radiotap header when selecting Tx queue
ba9deb62f14bc118c6ba1d6bfae6aa6e0f2aae9e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
1e8705a2524b361fa23df77214cbb124a9054a41 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
91332ccfdd59818f3dcd615111a823e2c568ae32 sock_map: Add a cond_resched() in sock_hash_free()
406b7054dfbfe26825e2ff9728713cd00ee43e6a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
cf18d89ef91faedc98277f48f1bd00ae8253990e Bluetooth: btusb: Fix not handling ZPL/short-transfer
c0fd7395f2dc69d75bd232c6cf3dde891f4e301a net: tipc: avoid possible garbage value
53d5afee74447ba3840c88873e184ed48cf72203 block, bfq: fix possible UAF for bfqq->bic with merge chain
bccac7783f56e68683765de5325c5f6c412afe53 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
70fccfd718b83a4f7d7abc81b251c51fb7106705 block, bfq: don't break merge chain in bfq_split_bfqq()
926d4e2546845d4091357be279ba57648d1681fe spi: ppc4xx: handle irq_of_parse_and_map() errors
b0a26d2ef4825b5e7b63b85295ba82dd4f0bfe23 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0c44382849f97a43aa20eacd7ea40c3069ef471a ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
1633a28b707eba2a7632db3dd921f994a44ff722 ARM: versatile: fix OF node leak in CPUs prepare
7bffad5a77be82fa486f893f14e26424aa123b58 reset: berlin: fix OF node leak in probe() error path
78ce00a00428506db2b6c124511458c680430a80 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
1ffdb55882915f04fc46356bfef1ca5bc5b14df3 hwmon: (max16065) Fix overflows seen when writing limits
d76051144939f308da3e888cdd8dad5db11aa21e mtd: slram: insert break after errors in parsing the map
8e032cd380a31bd3c7bb6c2f363e0615e8985223 hwmon: (ntc_thermistor) fix module autoloading
10c78436d4cf834e8b929c60e9e501f751be3185 power: supply: axp20x_battery: allow disabling battery charging
f1bc5b4962a0bcc8266baac77d1630aaa398adda power: supply: axp20x_battery: Remove design from min and max voltage
020877eb462479b4f5b9db763925de0761d795b9 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
b1a66c333ebeaf776841701d1dea4078b628d4aa fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
3b144d648c5cb374d7ee796f3d17e4ecb3dbf82a mtd: powernv: Add check devm_kasprintf() returned value
3656bd3619bdf6ec79e4cd02ccfa8c73567f8703 drm/stm: Fix an error handling path in stm_drm_platform_probe()
03cfaebaeb23fbd0679082ba44e999e8b329e6e3 drm/amdgpu: Replace one-element array with flexible-array member
15d672d119ff723546f0bd2e10d9703485796fd0 drm/amdgpu: properly handle vbios fake edid sizing
4ee897ad2b83ff8e21c40363a3061f03d0cee1a3 drm/radeon: Replace one-element array with flexible-array member
5a419cd79c6a40b408d002df54c5108439e85db8 drm/radeon: properly handle vbios fake edid sizing
efc1ea8bed6838feb28eab0d903d1f8d343693c1 drm/rockchip: vop: Allow 4096px width scaling
8c4ba7f7a056711cd618d0f1122297e0dfc57bfd drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
123670139a40743eb92b804972812b22b23c524d drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
13271d714927b095804a9fc0a0456db508094bad jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c238e265a817750a90b8f8f069700ed0eb381f42 drm/msm: Fix incorrect file name output in adreno_request_fw()
69093a379dad3d3b0230479cde5087a72d5d6e3e drm/msm/a5xx: disable preemption in submits by default
ae10391f3dd6fd7ebb85772d55bc8a9058604712 drm/msm/a5xx: properly clear preemption records on resume
4b1e34d8866b6c8d8f4f8026c7adaa14d1ee8c33 drm/msm/a5xx: fix races in preemption evaluation stage
42ec5112ffc732209072e5c0a7971a68e7b17610 ipmi: docs: don't advertise deprecated sysfs entries
fef6724112f53d2f023a23276e3a0bdde9134201 drm/msm: fix %s null argument error
e1c4f76bcb517565266a13c9e208183f486087b7 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
e12bc8bacd24a2a5918f00846539e16f66e21abd xen: use correct end address of kernel for conflict checking
0f7ae481bf7510203f3286fbb8a811ceb35b19bd xen/swiotlb: add alignment check for dma buffers
281bf99ab8b81e5293132c6ab030419efc23ca9d tpm: Clean up TPM space after command failure
4f114112dc102234c4d39732a7c469c7425cadfb selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
1062c7d3d701c4f143dd9f8553156c5bafc09595 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
2b5e33f70dfc41bd81ec2e6a8f98a6806c23b85b selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
e710dd50f72381a2c07b92eaffb6e7da149b4d90 selftests/bpf: Fix error compiling test_lru_map.c
4550e8d9fbf3efda326ea334e0e07490de92d4e7 xz: cleanup CRC32 edits from 2018
d98da6be49d2af8b959eddc4a6bf92eb4550d629 kthread: add kthread_work tracepoints
4792db67edfbaa61242a4292031972cd42bdf1d7 kthread: fix task state in kthread worker if being frozen
7f80cb15259841f05d88ffd6f113080a4ccebcd7 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
67b70003113dbd1141d7735e5fb3b4a172851a46 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
dbb9c1917e0cd871233083bf32f34f7bf35d6483 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
11190b1ae3f1490841d8798bdb50e167dfe59b22 ext4: avoid negative min_clusters in find_group_orlov()
9ee3b785b49b25392cdf03ef63b07832636c2c86 ext4: return error on ext4_find_inline_entry
111cc930fd616c1be0534c790089000a851e2fb6 ext4: avoid OOB when system.data xattr changes underneath the filesystem
cd2bf8e1baf82d045d987d28621d48754efc2983 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
231036943667e28ad59dc9d43ecf9949ab3ce0a9 nilfs2: determine empty node blocks as corrupted
62871b3c5b92be5cde6226969003bce64cf82635 nilfs2: fix potential oob read in nilfs_btree_check_delete()
471630c56da333c9c3934ae6c5b12a2ea1abd049 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
b51522e88a35eedeb297b90c4f055f0c09d847b2 perf sched timehist: Fix missing free of session in perf_sched__timehist()
74f5c6d104e1ab91155ef8f72121a6a94f4f600f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
37c0ec0669eac5a726097fe66030e10482ae70b4 perf time-utils: Fix 32-bit nsec parsing
6b5de3b9d24a88d07a4e730beac7e2df3a222e10 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
4941f95721a709c6a9acccbd6a5534e2bedce3a5 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
a8627eb87272a9e0bc38941244e284be22b36419 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c856fa9a851f8b9115eda7d7cfe588da188da5b6 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
f458011d35e7dae747699ce64211b424c679db56 PCI: xilinx-nwl: Fix register misspelling
4fdac9fc91f748ea21f116aa36964f615acfec93 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
004137a3d9176a7f563a35716fd19f3b76fb8e37 pinctrl: single: fix missing error code in pcs_probe()
07a6c218626574b94f9ba231d35d9aa5c2c28a95 clk: ti: dra7-atl: Fix leak of of_nodes
d8e9ae29c619420a856b811e04de5e4801f6569a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
c83f100c0dac37dd852f4138a323772b63901fc9 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a9eab6a31b071feadbdcae0a1706ba26f6bce32f watchdog: imx_sc_wdt: Don't disable WDT in suspend
1d85658070df9134f03cf693426bb9775b6dc126 RDMA/hns: Optimize hem allocation performance
b0f9ebf3507ddb20b5b3fa73acfda609b40f2901 riscv: Fix fp alignment bug in perf_callchain_user()
38c5d4a29d1377fac00db312305ee80e76ac3796 RDMA/cxgb4: Added NULL check for lookup_atid
6e9b9e5467e5eb9df1c6606a892757123267ef28 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
9474756a7b5f29802471906d2eb1dcd5e7b95eb4 nfsd: call cache_put if xdr_reserve_space returns NULL
0c242e6da97b297b17ae7593bb2493dbe638cc29 nfsd: return -EINVAL when namelen is 0
6d5971c4ee6bb694c8ca8f3c663c833b78b2be44 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
50c5699832663e5e5eff8b12f6ad943ca5239676 f2fs: fix typo
40986d7f564b32ab82ea60ac292cf8b335cafbb7 f2fs: fix to update i_ctime in __f2fs_setxattr()
8ae1d9a2a6584d395a4858b7dbf8f7aa68f105d7 f2fs: remove unneeded check condition in __f2fs_setxattr()
4d37db7824a93c072c9e805e050cf563e5a31ecb f2fs: reduce expensive checkpoint trigger frequency
832bc7c080c8600b606ede49b4855f8b60fb9c7e iio: adc: ad7606: fix oversampling gpio array
78f7a699859c7f5bb4d9863cc98dc80909a6bf16 iio: adc: ad7606: fix standby gpio state to match the documentation
d41f27548972efa3b0186f4fe8571549d352a8c9 coresight: tmc: sg: Do not leak sg_table
1bfa0dc8286d1b8eb53414951c9598e01b3ed2e9 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
1553acadf13d7e965ac93b207cdb854f615c6cae net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
63acc9c9ee50e2ff88b879f3d41d69ad442870f1 tcp: check skb is non-NULL in tcp_rto_delta_us()
851510767c896e236e9e3fc1e348de6e3b6e0e43 net: qrtr: Update packets cloning when broadcasting
ee43e79e4818964946629e815e79e9d48778e8ba netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
1a3927b3cdbb0213aff734d271f72e0c0c168198 crypto: aead,cipher - zeroize key buffer after use
cb0081b3f813d1ad5fffbef9aad212bbfab660b6 Remove *.orig pattern from .gitignore
843b2588a35b3fd27731b2b13d840f9b53752a65 soc: versatile: integrator: fix OF node leak in probe() error path
d200a627d15bee77f16490d91fda36a526c38092 drm/amd/display: Round calculated vtotal
af931f007ff8ce770148eebbe49d4b586c306b59 USB: appledisplay: close race between probe and completion handler
49c53fe70fd116d9fbf3b54ac4a8dccaebf4fc18 USB: misc: cypress_cy7c63: check for short transfer
fee7f1b79362c29cc2398915cf0f7bb0d5604000 USB: class: CDC-ACM: fix race between get_serial and set_serial
0a364719fc88e8935f5117a061447ee26b697c23 firmware_loader: Block path traversal
466630877404d70dded3490b724ed0907d89a86c tty: rp2: Fix reset with non forgiving PCIe host bridges
ed6f7b88f6c3ee98d8d3c5bd8c0cbed671219f43 drbd: Fix atomicity violation in drbd_uuid_set_bm()
875377ff2e4925f02baff880dc517947d463201f drbd: Add NULL check for net_conf to prevent dereference in state validation
3c5968cb25a70d37dbd5d31ae1a200ec17149133 ACPI: sysfs: validate return type of _STR method
ce81b9b1259729fb4dd919c3a1bb09c60339b011 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c09ec3af5b02ab7de81afbc7ac95375c6ed82509 wifi: rtw88: 8822c: Fix reported RX band width
df301470636840d5cf416b87dd37803b3fcb8bdb debugobjects: Fix conditions in fill_pool()
84d20d5f84e3587600b35d6e9223d64f816fdb4b f2fs: prevent possible int overflow in dir_block_index()
b0d74ec35896cef2308611ab4d2f99c59b03f469 f2fs: avoid potential int overflow in sanity_check_area_boundary()
149349ce230594c168a2de82506f01ca6d36624b hwrng: mtk - Use devm_pm_runtime_enable
55600a34987b8fd5ea6d68fcf27f7ab2af58f413 vfs: fix race between evice_inodes() and find_inode()&iput()
00b391dcab24cd29f213c162abde349206c78424 fs: Fix file_set_fowner LSM hook inconsistencies
c10004c04f00d70ffc52168eff037b0d109b98fa nfs: fix memory leak in error path of nfs4_do_reclaim
744fc55accbc86bc568bca3fd036ce061fb2e250 ASoC: meson: axg: extract sound card utils
1e30509ddd4c2840046c1e1ce95b97c6588b5b64 ASoC: meson: axg-card: fix 'use-after-free'
08847b967de2cd7c737d4d8bf4235f3e8c786bba PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
96b4372965a1dea5e984c2c52ec906b5c191ecf5 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
8d5d0b3730087c440c205b68d3d246cce5118ca5 soc: versatile: realview: fix memory leak during device remove
cbc14820ce7e26ce0dcef8b82a4526c7d93c1095 soc: versatile: realview: fix soc_dev leak during device remove
856b9200b59ba72a8574d35d0890105aa3148dd4 usb: yurex: Replace snprintf() with the safer scnprintf() variant
107425b87b23cabaa94eece275d04f18a9efc868 USB: misc: yurex: fix race between read and write
c9b14a59a3de2b4cd949b8ddee5e79a0ef01e877 pps: remove usage of the deprecated ida_simple_xx() API
1004810bfda4a7285694412708775a83510851cf pps: add an error check in parport_attach
61f9948bd195863f46cf0905ae01b59edfdbc658 mm: only enforce minimum stack gap size if it's sensible
6f33a54ad7cd9089218f76435ba9ea65bc46bb20 i2c: aspeed: Update the stop sw state when the bus recovery occurs
b2ebdab3e4d9aca66576356fba8196801a29debb i2c: isch: Add missed 'else'
d3ab28a358f73a21c538040eb2fed0cdd1d2af13 usb: yurex: Fix inconsistent locking bug in yurex_read()
f09a55826bf3780b1d615856bf8b1a5333b2760b mailbox: rockchip: fix a typo in module autoloading
a3afe1274764e8dde67ff4ad2f98b58ff226542b mailbox: bcm2835: Fix timeout during suspend mode
6887f467c98d65a72b3b1eeed303c79ad6d7d86d ceph: remove the incorrect Fw reference check when dirtying pages
57967c71175e33365791b9143742f1ff7b03c6dc Minor fixes to the CAIF Transport drivers Kconfig file
49952b3f95f354c1431419e3578161ba611fa3a8 drivers: net: Fix Kconfig indentation, continued
70cb20b0207571d7e7c3ac94c0de3316adefc01f ieee802154: Fix build error
8ece1092e580adec1f755330a2dad79643638920 net/mlx5: Added cond_resched() to crdump collection
5168b53b3aaa337e956346a2cff1a6fe890dd770 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
1b133db212f3e6e1194ba1f9edc8842588b41d51 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
1efbc8ea709eea34cd000946450de218a5c97ad7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
eb9e3720b4a0e088fe7b4c31f7bda3ccb49bc598 Bluetooth: btmrvl_sdio: Refactor irq wakeup
af7bd0fd1493710e42e46ad60431fd6f27a33a10 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
00b68015790187de619f172757832f2fdcf7d93d net: ethernet: lantiq_etop: fix memory disclosure
f8a04bb8bb26a5994184a8f64dee7e3bc31f79a8 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
a4d624948780b482e9f14caa84cda42cac70ae8f net: add more sanity checks to qdisc_pkt_len_init()
0d6936b35bf3e14049ef5c6703aab8254c638aa5 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
26a60a2dc9d57b11916dabcec84d3b110cfa835b sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
8d2821573595586443bb5f409a6f3dcc88f7b773 ALSA: hda/realtek: Fix the push button function for the ALC257
2dcc3d9d0d99d799b2edd02a76050511e4064c2c ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
57f0a7400ae02d63944c751211190290ad99ee39 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
5ccd80f219f51b1b4a4cbb254167c46e9b335fdd f2fs: Require FMODE_WRITE for atomic write ioctls
a0d627185bc6c42320d14533e407d6591c80ff37 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
1852ee608d466b83adb4c020be217a552f3136e8 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
2bbe4d2d745f2e382ac19616462b5a3e1562945f ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
218ffb6dee424ee3f2666253b1da1b265f984428 net: hisilicon: hip04: fix OF node leak in probe()
96219f390092ac3d7de80fb6fc498787eabda71e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
66257a8060f7ffbce561c6cc56a5ab95f11328bc net: hisilicon: hns_mdio: fix OF node leak in probe()
6d27d41a751b2bad9025ed09782e6be45599ed4d ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
6d1ab8198fcef1feae97e7924a7821969ef96e08 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
f0fd84a540fcd91d1d4b1d1635653170303d9fb9 net: sched: consistently use rcu_replace_pointer() in taprio_change()
71e1c543c6c46516965265dfcb53d0abf631ae73 wifi: rtw88: select WANT_DEV_COREDUMP
2ba9c3f01109e970b32b33f8fd5a162cf7a21b99 ACPI: EC: Do not release locks during operation region accesses
56bf49b92f7313e7e464c59350d684f728c118dd ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
83a3da6920681df968c676b0d7d0bd0376229bd0 tipc: guard against string buffer overrun
00df5ab105eafcb2712f251f7519e88f57fa914b net: mvpp2: Increase size of queue_name buffer
0851f73a5d631070fcb5fdb5075c10f7b4864cb3 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
cb0220cfe82337b5e6a2bf9f831f77394a8506b6 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
a1b3edd1485242671408f7eb20823c8fd7b7b225 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
dd26e9fabb3c72c97c2cd5b49a19b7a542136fcd ACPICA: iasl: handle empty connection_node
ded10b91b302bd2237eeb9d625f8d966ee918d9f proc: add config & param to block forcing mem writes
b6b43ad6a5142d6de402b6c062bbd66f6c6ad0c2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
607b266b8f57a2caee0d9beb6b9c6f3561c2d392 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
c177349678d115681e5c151cb83c6ba2f6a461f5 signal: Replace BUG_ON()s
16d1475456b2a024bff9585bff76c629f13b106f ALSA: asihpi: Fix potential OOB array access
253a5f7060c5c4aa8cf9943a546c22d31ef20ec2 ALSA: hdsp: Break infinite MIDI input flush loop
2858be892c3187c929e15554ac3df080573216e3 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
c8c82425d38f0e8cbf1187ddfe2281eb450ffbba fbdev: pxafb: Fix possible use after free in pxafb_task()
65975610cc74391304f7dba83f0bf65f8f472a15 power: reset: brcmstb: Do not go into infinite loop if reset fails
e5bf260403514b63a39bddd6dae8ae439fbb6992 ata: sata_sil: Rename sil_blacklist to sil_quirks
1cd3b29fb6a2efe3e3e8cfdfeec6c09512920b30 jfs: UBSAN: shift-out-of-bounds in dbFindBits
7ac7bd260b812583f7378a250e755292ef9ba697 jfs: Fix uaf in dbFreeBits
b6f00011f4f718867608a39c63c9b80ad735110b jfs: check if leafidx greater than num leaves per dmap tree
c9810c172651446201ae20592c8b5cb5b55ab10c jfs: Fix uninit-value access of new_ea in ea_buffer
ada50d03a1057624acc4d1cd901151755617b081 drm/amd/display: Check stream before comparing them
6f217d9195fd5ff671c8070b6a0bf467fd3a0fa8 drm/amd/display: Fix index out of bounds in degamma hardware format translation
a7ff8217da3cefb98e824f64b0d072a411a8945e drm/amd/display: Initialize get_bytes_per_element's default to 1
7f80779b74aed3bdb05253ecfc150bc90d6f0720 drm/printer: Allow NULL data in devcoredump printer
1274ac2b38aa92691c94136cce44be8e8d164cf2 scsi: aacraid: Rearrange order of struct aac_srb_unit
c400ae5cbb550668e937cb71aefa91334adfb504 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
f94fd1849e3f514c558c77d9928a7ad54d465786 of/irq: Refer to actual buffer size in of_irq_parse_one()
8ebe972771cfee4eb11ab01f00066c0d9a6055cc ext4: ext4_search_dir should return a proper error
730f3a12663beb299ab46c556c35fbb5543a3cdf ext4: fix i_data_sem unlock order in ext4_ind_migrate()
837d715dfe31a210e03e997beb5d5131f4cacc3b spi: s3c64xx: fix timeout counters in flush_fifo
2ebfae0040217a2823ddbcf6f65d0ba4bb6aad05 selftests: breakpoints: use remaining time to check if suspend succeed
f17ce619d774a1d87f598b995a1552e7e7525d68 selftests: vDSO: fix vDSO symbols lookup for powerpc64
3ee3c8bfad9555c4aa1ff02883ced3a29049b524 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
274c4025b5ce191aa8f49a1360f8512cfd73ceb7 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
619b01e8c2d9a087cbf0013660c375da7eb655d9 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
2b42b5c0ad4de91aff638ad8fa05c34b24590737 spi: bcm63xx: Fix module autoloading
e6ddb4f1debdc13ed53d71f6d27ee1fefb96d199 perf/core: Fix small negative period being ignored
e27983237eac7dbfd341e7904bf755c0f2ca0f1d parisc: Fix itlb miss handler for 64-bit programs
51e931e9e914bed48b66bd8ec72adb861ad682d0 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
459de2beab8e75be084750c3c2da07db0e4ea34c ALSA: core: add isascii() check to card ID generator
f066cf224faab95872e1b3fc1f4adf3f7d1c6237 ext4: no need to continue when the number of entries is 1
085a6e73af47571b20c688d759fedef71f585cd9 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
ed47b85720e77624111b582d8e243d52c981ba97 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
dbc1a3a48bcb3d02cbb8d7c3996d561db35d7b89 ext4: aovid use-after-free in ext4_ext_insert_extent()
66e5785f1bef8d09581a61981c634fcdac70950d ext4: fix double brelse() the buffer of the extents path
5507f1fff3406f5e641a1d23a34b4bcaf2b45e1a ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
20498f8f232ebee640702ff7244f38a8d33c8428 parisc: Fix 64-bit userspace syscall path
6af0a71919dba4eea21640d0a8df4f8dff30a9f9 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
bf177346edb5f05656e099f3d4796bc6ff0a8837 of/irq: Support #msi-cells=<0> in of_msi_get_domain
68166ba3640be8e9b96e2130dba124a8853b1771 drm: omapdrm: Add missing check for alloc_ordered_workqueue
72e4646edc794f80f8859458bfc8ecc37b0580ac jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
d77cd9ebb61f255207653df95d9802fa1de5e5f8 mm: krealloc: consider spare memory for __GFP_ZERO
863430b192cd48c9f8eefa8e185e7f6f6edca070 ocfs2: fix the la space leak when unmounting an ocfs2 volume
bb33aad1bdab128553015ff203ff4f3ee0198309 ocfs2: fix uninit-value in ocfs2_get_block()
52a153d30eb78d6e3e90b801ded61278a8b53cd3 ocfs2: reserve space for inline xattr before attaching reflink tree
2d9af527c7845879ccc7640ada6c779480816abf ocfs2: cancel dqi_sync_work before freeing oinfo
ee2d00de666b139122cc88ff4dc8480007158e74 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
c27e35ead28f0001db0db193f96d9c92dfa5b17c ocfs2: fix null-ptr-deref when journal load failed.
2437ef0a4978b4d019db80be06cf70a2b575aca9 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
9b14e1a9b2c1634e02e7a6142f71a67e0ca6bcc9 riscv: define ILLEGAL_POINTER_VALUE for 64bit
2a0761b78a7bcbe5aca1047dc40b522e7fedabb5 aoe: fix the potential use-after-free problem in more places
8284d506026cb807b5d85d36f200772cceeeca39 clk: rockchip: fix error for unknown clocks
66508d70de5effd26fb11a78938c77f88e0315cb media: sun4i_csi: Implement link validate for sun4i_csi subdev
01e873f367fcf69e4f2b028257ee0a967002c8c0 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
e922a45046274d75109121e7dc55012af48d6e87 media: venus: fix use after free bug in venus_remove due to race condition
df3004f16ac565474c41b50c92b83dbb046315ab iio: magnetometer: ak8975: Fix reading for ak099xx sensors
ffefd3f77e527bf80930eeb8e9e0490aaced7bf8 tomoyo: fallback to realpath if symlink's pathname does not exist
58f2d45c5166b0acf6e236959d1bdb95ae2bbd30 rtc: at91sam9: fix OF node leak in probe() error path
f5c91271b0e77ba6994a76ad4532451ba85dfae3 Input: adp5589-keys - fix adp5589_gpio_get_value()
83fd74d52ddf66dc007764fbe7ec9f3e3576f1c9 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
81ee2c3d168812a888bcb30fb4eeb53b657b5634 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
650613cb01b8827e394979c8441c674176e36577 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
71854bef83c6d25d199bd967eac7afe1da29a702 btrfs: wait for fixup workers before stopping cleaner kthread during umount
9b2893f18beff035bd863b3f45b6175a5c686643 gpio: davinci: fix lazy disable
8d82cf16c817016aa0e1bbe3911e089cc46afb74 i2c: qcom-geni: Let firmware specify irq trigger flags
f142403b84b9abbe7699407c8108d7b5ade52d57 i2c: qcom-geni: Grow a dev pointer to simplify code
704252b3f45ac590749ea854f570f76a5e9433aa i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
82cf0531b486e3e982d0ac7e8cdb129af2dcd2cf arm64: Add Cortex-715 CPU part definition
ab1c70cb791025c6780181574fa2da51bea42025 arm64: cputype: Add Neoverse-N3 definitions
72a9b393943c8c504163ef4dc28d35e963883820 arm64: errata: Expand speculative SSBS workaround once more
c1c337a2a68ae4661838e181b1bd4b5bf3b54995 uprobes: fix kernel info leak via "[uprobes]" vma
f570c11eb11f57b9040df2ba847b8fadd50ac3d0 nfsd: use ktime_get_seconds() for timestamps
e0dd829b9ab80e0c0c9d8d35c74117534b6e427a nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
ac3e66206faf2b07220c3bf2bab79463a33d51f0 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
d851cadebb2630157101e254a6ae1a40d51affc5 clk: qcom: clk-rpmh: Fix overflow in BCM vote
fd0d54546e4744cf52e7496cd8d80efadc0afe8b r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
2baea47f9cb2aa1c30d26c715201bf049f8e0b6b r8169: add tally counter fields added with RTL8125
e024efeb90240dadf8b6f4d07bb544d763b2002c ACPI: battery: Simplify battery hook locking
2f98c2f00b55cd9d7013dbe44cb4d9ebb1f7bcb4 ACPI: battery: Fix possible crash when unregistering a battery hook
b38a49706cfee6baaa37254555e86d0f4c72bfd0 ext4: fix inode tree inconsistency caused by ENOMEM
d4adae894bca2c39b22da41a3ee2c568eeba6a45 unicode: Don't special case ignorable code points
c0a4070ee8c8e730f894c76c120215d1acec53b7 net: ethernet: cortina: Drop TSO support
52c39a656c132b912276e1d985e96c6c8cb21c62 tracing: Remove precision vsnprintf() check from print event
4904eda6dd695e24c021435d2343d93391ad8306 drm/crtc: fix uninitialized variable use even harder
7fdfea5f26aecf561eadeb1126a2a0c73213596c tracing: Have saved_cmdlines arrays all in one allocation
d860a68f9a600818d9acd1a44fbb0ebef07c1d1e virtio_console: fix misc probe bugs
b89f594a0bb5a1a0498fc5aee61868ef01ade91c Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
9e9dbbcbdacabfaccdaf6738280004760e13ea85 bpf: Check percpu map value size first
705e88b5b178bf7e49200854f6b078b0710a2bde s390/facility: Disable compile time optimization for decompressor code
b67b150e12bbaafc6206d9d8abbd06421baefc5c s390/mm: Add cond_resched() to cmm_alloc/free_pages()
4eeb1c8492f1ca56e907178db100e1f8a9d5763e ext4: nested locking for xattr inode
ca3633e8e2d3688bc50af557f03410e376f1939b s390/cpum_sf: Remove WARN_ON_ONCE statements
7380bae40519fb871b633383c138fb81e10fe896 ktest.pl: Avoid false positives with grub2 skip regex
06623c7b2d84975683f99125fd8194394a4856a9 clk: bcm: bcm53573: fix OF node leak in init
8f431625b97664b558e77e0e83087227f2885e65 PCI: Add ACS quirk for Qualcomm SA8775P
7fd24558331a24a940fb25f70812d69985473c13 i2c: i801: Use a different adapter-name for IDF adapters
99259c625b4cd77750346d6477721cb25e4637f7 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
e91ad3d41080b12389f53dbeead42f8b5eb60b62 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
1a8c2ed3ea916b2bbbc7528ce40aae46442b0b1b media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
00948dcf31f40ff732f6d76af37357d28ea85859 usb: chipidea: udc: enable suspend interrupt after usb reset
8342564d349ee2e0ce396c85fe59d654b0aed8c7 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
5e71644f2b7c1e90b5aa03301fb8242c7a0f0675 virtio_pmem: Check device status before requesting flush
47f98950434287a14063240a4e923a9b25e1bf11 tools/iio: Add memory allocation failure check for trigger_name
1e455c75d8eef179ad5f651b0bfe1b3dad299406 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
32507b3e3a5df17096a6e75110ef33bcd467e929 fbdev: sisfb: Fix strbuf array overflow
718db673eb10bf580d51a1fa9fb8f338e75afefc RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
d2ee6b68dbf9465e5b6b8dfa43448ebad84d3ece ice: fix VLAN replay after reset
0980caccc82ac7ed5327459ae5bcd9279ac9d932 SUNRPC: Fix integer overflow in decode_rc_list()
6981dff6681975588e9e2049cda5719508cea41e tcp: fix to allow timestamp undo if no retransmits were sent
f4e4ce0572bbff66bcea3b9989fca3b77da9ffdf tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
01abaa2644c68c721707db9bc9798399e2f9190d netfilter: br_netfilter: fix panic with metadata_dst skb
895e848655671e44513c4212cc650da672bb6ccc Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
9fa29088b424eef526e311d48020f9cdc1fe2176 gpio: aspeed: Add the flush write to ensure the write complete.
522edf6cac000163e8f727a05a38cc7b1e99dff4 gpio: aspeed: Use devm_clk api to manage clock source
608940cde79802b6224296922679a152061846fd igb: Do not bring the device up after non-fatal error
5e10acf30d8ee7571d255c350e545d908c1f299a net/sched: accept TCA_STAB only for root qdisc
1eaf420f409c2daac1a1bddbff1a8ae79a959d53 net: ibm: emac: mal: fix wrong goto
042b241616f448c006a3e94e045b8e6312056cb5 net: annotate lockless accesses to sk->sk_ack_backlog
97bdaa8c6c2c23a79c59a26cf447e8291c1e2ef9 net: annotate lockless accesses to sk->sk_max_ack_backlog
677bc487905afa19bf2eba8fefe578e9d994b438 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
e99a7fdad1117134776f89edaac244a8682d0c85 ppp: fix ppp_async_encode() illegal access
9fbd6b6ded7c2a110c36f2c05e181e552a9db410 slip: make slhc_remember() more robust against malicious packets
11dd038779f7e7dc9d6eb9a777299c3673b88ce7 locking/lockdep: Fix bad recursion pattern
e15b49fe77028977aace3b3d53b0d9940ac9710c locking/lockdep: Rework lockdep_lock
d1162259e26f9f83f6a133e9a5b0b8cac6aef11a locking/lockdep: Avoid potential access of invalid memory in lock_class
a4660b0ba6aa6588aeebc867815e5362b9580fb3 lockdep: fix deadlock issue between lockdep and rcu
dfd6a2b0643967ce52ae635e89c1728e3659ea0d resource: fix region_intersects() vs add_memory_driver_managed()
efe8058b00d28f1d5e563533e315338e1b000adc CDC-NCM: avoid overflow in sanity checking
0ba946865cf827ca42577359b9e233f288693c5a HID: plantronics: Workaround for an unexcepted opposite volume key
c3316853003688e5abbd648c084bd4ba4990ad57 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
94c0433f5a688b1390f9edb4b9db819ff73de87f usb: dwc3: core: Stop processing of pending events if controller is halted
0b1cf92118efd39307e7784bde746a0eb89f5290 usb: xhci: Fix problem with xhci resume from suspend
16470474865fea2050624ce2609a960e0b04021a usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
9f0631ceb6dfc5944f0fe064e1923fdb197e9d0c hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
e75566b9161e6dd0f43fd8c6b37e4fc4844a3dfe net: Fix an unsafe loop on the list
8047d6fb661a705d4487ffa276dde7d7e45ffd15 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
f73152b2593e7500459ed9884bfb6af9d3ab81bd posix-clock: Fix missing timespec64 check in pc_clock_settime()
fa1a694c38f0117241581e92043a7338a59b36bf arm64: probes: Remove broken LDR (literal) uprobe support
cf8ff645fe4f6cd549013c2cdda399fa9966b9ea arm64: probes: Fix simulate_ldr*_literal()
a43ae7083f7f8cc7611be58c5f3ed991bfc34f71 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
92b52ba3e15bdefc55922ce431eeb12d46a07717 tracing/kprobes: Fix symbol counting logic by looking at modules as well
0d939ab391162147f17a2d37cea5c72d96a404be PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
c7a8d32a936019750d64f05f8558e60412d189b9 fat: fix uninitialized variable
8a08fada62b7c14799ecc904b2c8c0bb8d5d60e6 mm/swapfile: skip HugeTLB pages for unuse_vma
72a582af3056dc84f746e0e5f19273a4c53b43ff wifi: mac80211: fix potential key use-after-free
4fb86b159239ed828115e4cebf6eec8981366916 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
851e74026d3c0847b63ec9580912b4c309af620e s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
f1c4b435082b7a69b70dd783c92b02c9759f8319 KVM: s390: Change virtual to physical address access in diag 0x258 handler
4d2e57e8d6e3af4a9bc7d35e8452039668a018eb x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
b7d4719e0b2c97d5e3d1c9b2444b9421e9437b54 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
7983d2c6f48cf0589561b544ad5e5676d3b5bcdd drm/vmwgfx: Handle surface check failure correctly
63ab0293c273863c749bb50ea96e227dcbd5ef78 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
e20f1fceaf86434575743376f3640e8c84fe5a67 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
b68bef1265c9831ccc7aa6cee60baf74ea5c3355 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
375611e3ab728dcd7ff8cf1ead3c68c21ac6f700 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
2e41bfdc8eb4c245e9de9fbe9e92c3b1ece11949 iio: light: opt3001: add missing full-scale range value
5c1fe1df3fbe0a78f41ef0b2668e52e5b5577b76 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
20e8f43bf10a117635b95fcb160cc23ee3324c6d iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
6008ace1ea37771e079a869c45c71bd117bb0949 Bluetooth: Remove debugfs directory on module init failure
b0ce33d30837ce168674812d39b2a7668e5a0cfd Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
d75edf8e97d9eb3816756d62b26d0a8b5d3f97c2 xhci: Fix incorrect stream context type macro
81fcb646edae4ca47c3d481388a249adfd32cc4b USB: serial: option: add support for Quectel EG916Q-GL
876bfd038d55f2523d879f90bb8f4701adf31e56 USB: serial: option: add Telit FN920C04 MBIM compositions
9b41336f83c67e96e6849cd51d2747583fbcfe99 parport: Proper fix for array out-of-bounds access
ec7846aa4232fa77a0891bce51688c19a33d3b2d x86/resctrl: Annotate get_mem_config() functions as __init
5427710dc33e97713f27c71ff957dd333902b291 x86/apic: Always explicitly disarm TSC-deadline timer
ca24949cbb440ff4388d81c20d08a0dff1b80c06 nilfs2: propagate directory read errors from nilfs_find_entry()
93a2345697e44dae47b203ef81811c42577a2762 erofs: fix lz4 inplace decompression
6b7337a651e951503f03206a08e0284a6becbc1f mac80211: Fix NULL ptr deref for injected rate info
4d32a8a8b7e7c38c18ede4a7f7b306da23acb508 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
d337b325fc8671dc33ac4f1e3ee66587d3da99f9 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
2b0410dabd8c819f28d3baa64fdcecaf9f8d5484 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
2558a63aec83fc37bc8207d9dcffd8f4d28830f8 ipv4: give an IPv4 dev to blackhole_netdev
053a0ed2706296c96971c237d8179f1117265a7d RDMA/bnxt_re: Return more meaningful error
bef191d61c176c56bf8c5fe4396d5e37e72985fd drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
d0e124e914da701c23861f9aecb0146573e7d0bf macsec: don't increment counters for an unrelated SA
e72f26fc5839b9a25013821c9cb8c357bbdae449 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
df685d37c328eba06d342777f9fc58a3f085a3f7 net: systemport: fix potential memory leak in bcm_sysport_xmit()
c2fed6f11ca37da841eb294936dfb636abc73e43 genetlink: hold RCU in genlmsg_mcast()
393640ae7630ccadcac1473db399223525103719 smb: client: fix OOBs when building SMB2_IOCTL request
a16eab078c6aa938c364baf86d72735e44ac1f8f usb: typec: altmode should keep reference to parent
f1634dd45854e918bed8147351fc13f5d6ffd2a7 Bluetooth: bnep: fix wild-memory-access in proto_unregister
4fcb2fe23b689c9de99acd33d32a552541e5f790 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
31cd122d0fb183f72dc4fbe578c98a9c2ff707c8 arm64: probes: Fix uprobes for big-endian kernels
a833f752ea4cd02d70347f9cb2ec5787f99d43d1 KVM: s390: gaccess: Refactor gpa and length calculation
bb22748f89aa7bb43a6b036a6a0754d877667916 KVM: s390: gaccess: Refactor access address range check
8ae189c687754506ac06f8f0959f09f5fa180b6c KVM: s390: gaccess: Cleanup access to guest pages
74b13266ee46ca299cc2a8ebf25bce12b0a7eca5 KVM: s390: gaccess: Check if guest address is in memslot
2e75584a8f01f9169a89bd4c941980f81c5f11aa drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
3a8225af5989ccfeaf7f3e9f03f1cf1ba32b568d udf: fix uninit-value use in udf_get_fileshortad
25d43a3f591017a515ca2f9fceef18850b3da697 jfs: Fix sanity check in dbMount
50924aca9dc9622db9e5ac5ed0f30e80cd1503dd tracing: Consider the NULL character when validating the event length
f0fa236d2a2e85a77b322676a6f9f48d5a01d73a net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
63a4134298c88767c71bae06f9d3e12d714bd87f be2net: fix potential memory leak in be_xmit()
2c9e5f8ee76efb3ebc16600c4f13feb2800555c1 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
73b002b0fcf0ad44a1ef14d3dcbed1e78fbe3b5f net: usb: usbnet: fix name regression
072c91b738f037b5c33fd98aeae315a319894ac6 net: sched: fix use-after-free in taprio_change()
c6c1feb6b82b429f207a23346e1ec4bf5fd87bc6 r8169: avoid unsolicited interrupts
8bd6c5a8bf811510a3e789002d00296c7f33153f posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
06d5ea99d6fcd7933e42fbbe6a92aba67fb379d0 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
f834f6daea198d724748bbfdba0290547b8a3e40 ALSA: hda/realtek: Update default depop procedure
049a65e4431a60158ae2568e3d7e9e8420f53590 drm/amd: Guard against bad data for ATIF ACPI method
e860e8fa9efb8c2d7d2d95cc702cf28a26442271 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
0433038372fb723c098a245aca44c074e5f1b6b5 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
1136e0dcd42889aed09d74f975fd9d47b051eb83 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
f95555c50bfcb3c541a3c94d958ad7e97a937438 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
9071ef21e0c43bae703c822b87b2c7b1a323f672 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
a5f4ace2482b5e2d2e7f1d57c87b09c8c53e7938 selinux: improve error checking in sel_write_load()
2022f17be7e367d138fbd25ed907724ed2d53d81 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
74a496b708a039171e82eca5a302847ade7cf6c8 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
a30bd6967ed0b5e3232478b54375acad892a2693 cgroup: Fix potential overflow issue when checking max_depth
dd24dabb168e454c7f9bac1cd5694c8632e21a47 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
b41169ff35f53cfec26074e7f08a5db57cf588bf mac80211: do drv_reconfig_complete() before restarting all
03049e73bd318cd0b3ec07224d1265467c6867b2 mac80211: Add support to trigger sta disconnect on hardware restart
838f3df991cc0cd586bcadaf2209e3128559c88e wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
2326c2e7292c9026996f34859fcb97b88ab7e613 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
57bfad817cddac09802f33a2c88b1f2d6bbc33c6 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
be8d926f277b063606640bc6eb4b5cbe185c6f5e dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
9420a3db635666d0117d0c5608e0e241b6e7794d igb: Disable threaded IRQ for igb_msix_other
f2ac585a369d75b1fd4bbfbe3332acb4cd645d36 gtp: simplify error handling code in 'gtp_encap_enable()'
9c047134bbfe5db0cf2ec2faf5077b3eeaaaa181 gtp: allow -1 to be specified as file description from userspace
e849d3a0226aa6107b981064cb316771a10cda43 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
8ff1a72ef1da997bba6444c150199615eba6538d bpf: Fix out-of-bounds write in trie_get_next_key()
0c6600bf9dd339e591b81aa3e54aca0fb7a03e45 net: support ip generic csum processing in skb_csum_hwoffload_help
5e78a9a4f9587da5588d660378f2ec6e41af257a net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
49d927175601a89529407ec1574f7ce9ab4d95ad netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
d870294452863ad6ea54d613d6ae7838161b38a0 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
48f6c5985f99d42ec55feb4cfdec3a786aae01da firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
8907e17eec952a19cffaf4cc9c101aafbb885d1e net: amd: mvme147: Fix probe banner message
04b45b15aecb3c02b02562cb542a6a9b4970e4f3 misc: sgi-gru: Don't disable preemption in GRU driver

--===============2670358974039014021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9a8ef4d1d39-50f6046999da.txt

bca23845a9eb163c3acabaacef8c1da29a386d62 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
c5e3fa8e23df9f8d84ea61fa88318d541feb3faf cpufreq: Avoid a bad reference count on CPU node
e8a8f23aab2a029d9b622c62618292d24fc654bb selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
f706d593f11fc7400e2e61a9b7f27e27c9e04c62 mm: remove kern_addr_valid() completely
5728db0ec1e7271af25ed60aea00f493ed5fdd43 fs/proc/kcore: avoid bounce buffer for ktext data
681b6e2158212ea468254aebe6451d454667a17b fs/proc/kcore: convert read_kcore() to read_kcore_iter()
35ca91d2f8e3c6311ba863752427d7ae1263b5fa fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
295da27c760568ee9752cb8b6a4f75ebaffc0c6f fs/proc/kcore.c: allow translation of physical memory addresses
5aee9447328845e5564918c4429151941c5315ee cgroup: Fix potential overflow issue when checking max_depth
5aa92fc7b84909b8f5d76f3afaca3e3f1c2577a5 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
5d8f11b09dcaa3c4b3a59ee5eb90a0bcd5b335ef mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
f6d13a4d958da4f74706cbbe4ecd4dc8e3482dda wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
1f015e83f6eb5a3c389288842c4f4e27c5a6d751 wifi: ath11k: Fix invalid ring usage in full monitor mode
f5039c3cb219bf9a11850c1637ca9ea7dafebb5d wifi: brcm80211: BRCM_TRACING should depend on TRACING
081a3b34c345ab126475cc4b4d70d7fe752c6e38 RDMA/cxgb4: Dump vendor specific QP details
14a5a0f496568bf5c3962eee4bbf1892b19ec4a3 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
dd5d0d372c3c5ff97ec89f43b110cd799e743017 RDMA/bnxt_re: synchronize the qp-handle table array
89c584b5ec97b9604c0df100d726eaa19a5d5f13 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
a4dc5ae04c8827a28c6d4b7a67d24dae6dcedcbb wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
70467404a74101ccc1c96d5f9e6d25e827898382 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
6643a5ed5787c269133b505f107dce4e9868ff47 macsec: Fix use-after-free while sending the offloading packet
f72addeb91b3dfe722a38d887aa3b33f5b3be159 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
caca138e57ad6a5158ef49a77b5be0d038be9d63 igb: Disable threaded IRQ for igb_msix_other
69ff07410906f2793aa59119dc113df63408b11c ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
6b068477b0c32c2175eda3dacd917b81b6d48276 gtp: allow -1 to be specified as file description from userspace
1b07fcaf9d49ca59c7d4e38fe8e1e4a763c0be50 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
9ad580f93c4feffed68638c3e1bed23d10bb52ec netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
28dc2a4705da89dfc739d50610f353172abc6d75 bpf: Fix out-of-bounds write in trie_get_next_key()
01e7825761e06c063053fc5a74a10c722ee4e82a netfilter: Fix use-after-free in get_info()
e7b0b8f7aeb6d931556001edf1959218b8e46d89 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
9c5a0002fd42613c74441c6bb882dc3148aa62e9 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
760e442808a560aa5dfba7239cda1817fe182140 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
930a311f3041d1f41349c4c2c4012ee66fedaeae mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
06944722f940a3057533eabcfb9ae608c0d8429c mlxsw: spectrum_router: Add support for double entry RIFs
42e48afec9edf7e00731988c60b173211b33d2ce mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
270bccc4575498cc0217a69012ed984b379566a4 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
5e120e0ce2a70b9ff2972b77f1e69f8668b82d92 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
c312f0100064517c9e164d701985b279096377fb net: hns3: fix missing features due to dev->features configuration too early
8f3ee746c360efeb7d954b803f5d751c4ee37982 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
c552eade5850cc886975b380710205096ccade2c net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
b81f42b0f03574a1579b47eb0c196a85169c281c net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
0a2da722c3fac52273fbfbe03a5cf14bcf6a518a iomap: convert iomap_unshare_iter to use large folios
8218b2022c8b5e02a5766bc6efe38d994b5633b1 iomap: improve shared block detection in iomap_unshare_iter
3aaf0dd47f07a30203cc575f67b7cd88067edda1 iomap: don't bother unsharing delalloc extents
2d6b8e924518926e78981e2956f5257b79e6ed42 iomap: share iomap_unshare_iter predicate code with fsdax
77e5f063eab295bcf6e72ff215e8cbba12d16e15 fsdax: remove zeroing code from dax_unshare_iter
2006114538bb37bf84d7aa5d7e67d9a7ea54961f fsdax: dax_unshare_iter needs to copy entire blocks
ab47a79cd11854321f4e3dc7cab342a8b12e8244 iomap: turn iomap_want_unshare_iter into an inline function
5123da24716913a1653617bdbc52cf635e600cbe compiler-gcc: be consistent with underscores use for `no_sanitize`
b378232fc4c9db14241f8efe6a165cc9ca2e2700 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
99d2206b283ba9a163862ba8a69aafcc2ec12ab7 kasan: Fix Software Tag-Based KASAN with GCC
102024f21b2c43f34999e9d319a18d597e4eb015 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
ad12fbf88dd6436dbb70585a12b4f4bfeb4ce07f afs: Automatically generate trace tag enums
676d1276011685be339fed5baf9d549326b3d053 afs: Fix missing subdir edit when renamed between parent dirs
9d26f32005003083315720c3b41fabce341f7751 ACPI: CPPC: Make rmw_lock a raw_spin_lock
a622e544ef1c6046fdef40aa5d111f9bfd868c44 fs/ntfs3: Check if more than chunk-size bytes are written
bb9039ca5fa5cd3dfec0b91dfd868280ca2df1b8 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
16036c3f0b16d328b7f3c04a9e0dcfbb53ef71ab fs/ntfs3: Stale inode instead of bad
f34a7e67fb03aa10ae6921ba1dce2b808e9a1ae1 fs/ntfs3: Fix possible deadlock in mi_read
bf294ce227536f67646db8acce90fc381422613b fs/ntfs3: Additional check in ni_clear()
8a4d6b6cab4199b0539b7e83d0bc5bbccf707f75 scsi: scsi_transport_fc: Allow setting rport state to current state
11669e9e312ff32d136ea1e29f58bf6f548d7d75 cifs: Fix creating native symlinks pointing to current or parent directory
e876aaf0ecb3df25c4c7e87bb2aae09497a482ab net: amd: mvme147: Fix probe banner message
e3c8d9fea7ddc5efa60e4c032f41a9681d8627ca NFS: remove revoked delegation from server's delegation list
5f000fb9277876785d115aeb76ae897dbe1ec0b2 misc: sgi-gru: Don't disable preemption in GRU driver
d2228d05fa598c28ec7610959c65c8d451701a63 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
cb30ac449c5fdd81dc224d9c5d4459194b651f71 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
ce949002ba27adcd71dff4a1ff2517b65a9995dd usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
50f6046999dad56f00117eee6645c45362c77f1a USB: gadget: dummy-hcd: Fix "task hung" problem

--===============2670358974039014021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b267ece4b47b-8ec5fdb25955.txt

ec567c8523a4e99ffbc9caee627122ed25a99268 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
63de8588532a8dfd5bff18d39a0dfeeda8a362c9 drm/amdgpu: fix random data corruption for sdma 7
c8af0fecce8f6a260e0b5ad2bcdea8e0b4802431 cgroup: Fix potential overflow issue when checking max_depth
56702843594714a99fa8bd3f8aaf70c0926969ad spi: geni-qcom: Fix boot warning related to pm_runtime and devres
bbf55c957cb8bf667b500d93ea75b6a4abedef6f slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
8e4d6faa91bf5f14febe239f4edfae9f8d5af2eb perf trace: Fix non-listed archs in the syscalltbl routines
4775dfc959db153e586cc5f40d37af48cdb362a2 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
b8af6f5c5ca9d46b38bf7d9dfdbe6461dacf6a44 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
ebf735c8bca8d1b8afe9757e59935ce536c01e4f wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
f2b1a881edda210b03592fe38974cde1ebf83671 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
c91a385f3ba7d8b3b2f6fa17f7930495c3dd38fa wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
a80e35a75dce058dfcd9b48d6c7311d588bcd8cb wifi: ath11k: Fix invalid ring usage in full monitor mode
b5bd4e09d080fddf504d1104b097fc114dc876fd wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
31f7d402edd77c4127074f469035c50eabfe07de wifi: brcm80211: BRCM_TRACING should depend on TRACING
48f055286c24b8cc8fb432b7e985269cc8a687d1 RDMA/cxgb4: Dump vendor specific QP details
633d18da7e5693031ab568a1d8604e6e984600fa RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
9a76ec28ce3032b323be56800f3e1f4f5d18a8a9 RDMA/bnxt_re: Fix the usage of control path spin locks
4046f4029bde6331ae7a8f3eb94f45809440851f RDMA/bnxt_re: synchronize the qp-handle table array
b9e4ea1041af76394489c40ffd312ea4d111a603 wifi: iwlwifi: mvm: don't leak a link on AP removal
9cd7ab7b924b70bfa6765f3e662c4c0feafbdd4f wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
fcffadee3355bc5b945bff753566a0c9baf44c13 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
8aa628542da29cecc03018626ada2a3d2696b674 wifi: iwlwifi: mvm: don't add default link in fw restart flow
9d86c86ee1ecaa418ac1e53e408c1baa4f9bddba Revert "wifi: iwlwifi: remove retry loops in start"
ee944cc54bd8203f37b48d8187491869244dff34 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
33245d9fadb2ca9f438d7d71a6574e49fbd615dc macsec: Fix use-after-free while sending the offloading packet
77d9e9910eebc45e477133af3c6157bcefcdd7da ASoC: dapm: fix bounds checker error in dapm_widget_list_create
d04cd55759b65d972d3c9ea4d14ee1c46af22ee2 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
b1edf8db51f9f917a464e4b00d78c1496b631a97 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
1015e23de5e87c5eadc6f29273862bd8b2ea3cd9 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
84c11e9fde30347e18def2b807a80e6d675c87ed igb: Disable threaded IRQ for igb_msix_other
d8016beaa979d4a9540e10f5a32a6d3d89a9a3a6 dpll: add Embedded SYNC feature for a pin
adb8084d0fbb54f9cf353bd230d3f667c422df2c ice: add callbacks for Embedded SYNC enablement on dpll pins
504cb438e0e71d4b88e4a7c9345d94cd2d2b4213 ice: fix crash on probe for DPLL enabled E810 LOM
cc69617e2fa8c03fc751b852015b254c23592cf5 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
d5976ff0e53e36f89c74b00c479f34aecbaad126 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
c84651f928f3e6708f552404d98c42a9ac7da633 gtp: allow -1 to be specified as file description from userspace
4abe55bdf66571bc9a383ebb680ae574f9726b65 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
44d9070613a2f5193f84326b46488aafc82db0b0 bpf: Force checkpoint when jmp history is too long
257ac0f4edf57dcdb40ce340d953e39dee2ba767 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
4eb440092dd79f7fdb91d4f8ec2d9b1ff6c262bb net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
e1cad85ed430fc23e4659aaf8e48cc15439f0f5e bpf: Fix out-of-bounds write in trie_get_next_key()
5fe3fef441eaad999fead7ddc85352dacc8c7f6f net: fix crash when config small gso_max_size/gso_ipv4_max_size
8909cacc00c51b20845c586e939f25b89fcee4f3 netfilter: Fix use-after-free in get_info()
d65f2632a1240d7810619efec7cdf36451609fff netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
def37033046f45ea94257f4a1286f92a5c18ae13 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
bcc97d0cce2ec7836a5c20170f1b5af2077d2f65 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
16d84337ca2d801de4ad3866cdc0ff1faf235648 bpf: Add bpf_mem_alloc_check_size() helper
a283ddeba105cfc6244f2cc1befe33fef42359db bpf: Check the validity of nr_words in bpf_iter_bits_new()
5ca69099de34b69df80246155cd80f769187eee3 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
3675f6388155cba1216b83ed167169ea2d2ce20b mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
65294727ce7efb249e5ed5228bbc1a08e837d3c2 mlxsw: pci: Sync Rx buffers for CPU
57d79fc903016475a98a1e53fe885e093d5af86f mlxsw: pci: Sync Rx buffers for device
f0a7da46e02b11e38b210e7eb34781284a4da56d mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
05771425e09fddf970a781e65e69904344b88555 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
f259408f2d8d0538afbba16388f053cb0dc26d94 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
92b1fe3860e5a73508cabc458ee0af2fe9a71b8b net: hns3: default enable tx bounce buffer when smmu enabled
9e610d000751af696c3e61aa145bbda3788e70ba net: hns3: add sync command to sync io-pgtable
c479e67f01717b8bd5c37e266e7cb6dd455b5e96 net: hns3: fixed reset failure issues caused by the incorrect reset type
e385ca6baf1d72db97251616c05ec585253c4bad net: hns3: fix missing features due to dev->features configuration too early
ef861fea74f668fc7e8f500e8052ba95364cd1ae net: hns3: Resolved the issue that the debugfs query result is inconsistent.
9809abdb9861969780ae86eb1efd1cacf368d580 net: hns3: don't auto enable misc vector
a257a13770a760ed31a01acbd5a1c2a9d6789120 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
146efae505f06ccd5fdf837dd9347067d7870e12 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
40396cc8db210e75cf39420b00e2d579b907aad6 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
4380c69aa0a13042540befdcaa682ca304a4c2be bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
5281b7e8f2a4962db0a379c4c2454e46fc3b4055 iomap: improve shared block detection in iomap_unshare_iter
a8876503f67020dcb6d5668c9d9a1a10c624fa5e iomap: don't bother unsharing delalloc extents
c31505b41834aeedb7f895450e6b65260fa95de1 iomap: share iomap_unshare_iter predicate code with fsdax
4c7e989ba697eee447888d5468305bc560649c5b fsdax: remove zeroing code from dax_unshare_iter
71ba0030bdaaaa4c26e3f9ac31362e93e9abc1ba fsdax: dax_unshare_iter needs to copy entire blocks
5fbac3877fcc84747648e6903055b213cdd2a24c iomap: turn iomap_want_unshare_iter into an inline function
d0151b77157a5a16928c6065bde3291f2089174f kasan: Fix Software Tag-Based KASAN with GCC
f151cbad412bb2f06ee01b3fcfa53b78161000ee firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
4bc7504fbe996a9297f6f5c074f0c8b4519c911f afs: Fix missing subdir edit when renamed between parent dirs
d4aa80349c3daf7bafd3a8069f6d94ce381f5a69 ACPI: CPPC: Make rmw_lock a raw_spin_lock
63f09914b3288adf4187251e9e9c0551efe37f68 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
03b2ba323835e78c96ccd355e211301e652ef922 smb: client: fix parsing of device numbers
8186ada39e8ab5cceb95c8980ce957364dac4836 smb: client: set correct device number on nfs reparse points
da1beeaf0bd6885a8776b28576181a640cf4bb34 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
a51d43e3b1ce2b71b1730251a82449f73a7e92e2 drm/mediatek: Fix color format MACROs in OVL
197fb3859cb16a1bd6d04a13f8b4d248d4c51fb7 drm/mediatek: Fix get efuse issue for MT8188 DPTX
e4f66a4a252ba93b8eecd133659f6d395a759965 drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
92085684b9f60dd2d488d09075c82eeaf1167458 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
90c65a8577a4d3b273e7e018331cd1fe811451d4 drm/tegra: Fix NULL vs IS_ERR() check in probe()
2ada88c86a19e9f8fcf07394e9090ec80d9d6de3 cxl/events: Fix Trace DRAM Event Record
a48efe89c87c4a20105828050e552d46bed33e30 PCI: Fix pci_enable_acs() support for the ACS quirks
21af3768b04a0cbc09ce3b52d14321e48831faa8 nvme: module parameter to disable pi with offsets
53f802e1effd97ac39a3e7e0bf2b643be49cb0a0 drm/panthor: Fix firmware initialization on systems with a page size > 4k
ba714643497ffb3b1d74afa52caf9790f05fd00a drm/panthor: Fail job creation when the group is dead
ef7694c691c25913452548f980d50b5b48f9b157 drm/panthor: Report group as timedout when we fail to properly suspend
357c017133121340a90cfbca93a2116e738cd64a ntfs3: Add bounds checking to mi_enum_attr()
e8b45914b467a76494f1c0fa5bc00021b9d246a9 fs/ntfs3: Check if more than chunk-size bytes are written
2ed9d0716cb3936b6e1c7505897b4a1dff3e6bba fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
958c404b2a08fe81d468eb0b3aadb1752721e305 fs/ntfs3: Stale inode instead of bad
8aeb148d5046f5c0670d9842c9c844a71d7afe73 fs/ntfs3: Add rough attr alloc_size check
2dea093ea306f827fc28d8927ed8dbb04977b00d fs/ntfs3: Fix possible deadlock in mi_read
a3b38b849234ed9799211ec5858b2111f7eecbc6 fs/ntfs3: Additional check in ni_clear()
98651d70dd57eaf238b4049bf07a514287ba1030 fs/ntfs3: Fix general protection fault in run_is_mapped_full
140614c103201fe81aeea50a79c2390991f654a5 fs/ntfs3: Additional check in ntfs_file_release
35f4cd93e9623c201121cc4ef13d790be248fb98 rust: device: change the from_raw() function
9c2ee2a690b1defbc8c8843f811c00feac9c16c9 scsi: scsi_transport_fc: Allow setting rport state to current state
79205ed6eee5193c5380c6abee81a5cfd0ca2951 cifs: Improve creating native symlinks pointing to directory
1d016c59ec08234b10651bc806b3d78795e4b7a9 cifs: Fix creating native symlinks pointing to current or parent directory
065b588a22fc77c0aeca8809a6d6c074ce034821 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
8fec3406db15780ba919c6bf80824098fc545468 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
7c52013b946171eaf303970862d7454603dbd980 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
c5ab57236b373091712f9e73225cf7e603fd8cb3 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
6f6413c1ea3e61b43e8e343c16c5e0f0cd13023e net: amd: mvme147: Fix probe banner message
62e57c53d94f2c7fcfce2ca59135e42d32d10e8d NFS: remove revoked delegation from server's delegation list
818181eefb1517e1c7a3015cc0a02fbe2bb61cdc misc: sgi-gru: Don't disable preemption in GRU driver
29c61641f25d34fcd1e458df385410faa08c3a1b NFSD: Initialize struct nfsd4_copy earlier
2b8c5ebb77178403a2584302b3fcfcb9d13879ad NFSD: Never decrement pending_async_copies on error
8ec5fdb25955a6146140bccc7471748a12fbee46 rpcrdma: Always release the rpcrdma_device's xa_array

--===============2670358974039014021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-579da65ca20a-aa11fc0e0967.txt

e3b9a133f7714c1adb162d4be8ce7ca2cc407743 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
968b119d1aeff2d830c2dbd27e669e5f8d25651e thermal: core: Rework thermal zone availability check
fafbe38000688fa29bf682d9361d652cc4f45ad4 thermal: core: Free tzp copy along with the thermal zone
180f9b8ab68496603b5bd40d16dfe11ce7205bac Input: xpad - sort xpad_device by vendor and product ID
44eaf2f5ab9527463c4a474a709b055de07ee534 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
345cb495550eedf017669321815eacf5e5050f4d cgroup: Fix potential overflow issue when checking max_depth
c3f5d7978323cd0246957b5d6a10bb32f35f4142 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
8155be261bb67b144b2ca41bf1e1fa2e939a493c wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
6993fc9267e089e0294f61d6b7b56f92291afdbb mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
31da6eb3feecc773cd78f58cef80af22346f156a wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
dfd25a5b2a32cbb5ffb0f8aaa0f9e08b340b2376 wifi: ath11k: Fix invalid ring usage in full monitor mode
48dab28150077664a36f7bb8460cdbc981d24fc6 wifi: brcm80211: BRCM_TRACING should depend on TRACING
f4a03f6c6cf061a4920c2dddd7dd8aeab1fa970b RDMA/cxgb4: Dump vendor specific QP details
356ac2123edd18185440d45862f0a476ec7f73d2 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
896c8076efb9e29bcc1aa08a6a9f7cfd21e36195 RDMA/bnxt_re: Fix the usage of control path spin locks
1e30cf0eae2e17f4e094b415ddc18e5a334285da RDMA/bnxt_re: synchronize the qp-handle table array
46f253417944a17b2dc9e6e2007c32d7a70e5000 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
989d09501a894f4f24441add5a6a15bd4fa8fcb8 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
953ac71768ab0e7d2b350b16e2d34c7274da9b57 wifi: iwlwifi: mvm: don't add default link in fw restart flow
6aad378a8bc83462e86a00d5f9c657b254361dae ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
a6144e54018b22a40e3d277c1ed9eb312a945303 macsec: Fix use-after-free while sending the offloading packet
4f8611c9fcbc58baf2364862d7176aba0e8c23a5 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
895e79b765c41ade688a63b901c35fe9a6a75d28 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
7720dc67fd6b37d2602aa8254157a0343997c63f igb: Disable threaded IRQ for igb_msix_other
0edfdb290136c6184b531196d56af0cf4d6ca613 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
83eb2b1c7da25f8112b46aa42b95bfb861e822bf gtp: allow -1 to be specified as file description from userspace
fd8eb736ce1174ace739c4a04eca6ccc1992ca43 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
6220b0ece1e8cc9f973a2209603a7d04f0ca86cf selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
40ae2fabdb14899abb77f28f6307a6f03b431460 bpf: Force checkpoint when jmp history is too long
a005822dbdef7812f10d12e93163c76670ee367a netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
d26c62625becab7c4146654b67cd49bd34a07ff1 bpf: Fix out-of-bounds write in trie_get_next_key()
1d425f9f0a07976e0b11060eb591e1b76b221611 net: fix crash when config small gso_max_size/gso_ipv4_max_size
2aecea572e1ec2f07fc3d3d7fa640c396d1b3ce4 netfilter: Fix use-after-free in get_info()
4bb52239b27afe033e3c1376f070a55133148afa netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
2d4450adb3a6779bbe2fccee883d9ac1cd8dff1c Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
cc855a62d65d82c628fe24925f1df928fab30e45 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
57e1c3d74bcbe2fddc260a051aefde5a989daf44 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
3b4948e2b0d81166d31a4520bb7d43c6508d78c7 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
fd9c91929c2bb1a20c128f1de49978988563ade4 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
bfdeabaf0a20fc5da56cb711a0ccfb95a8f5a6fe net: hns3: default enable tx bounce buffer when smmu enabled
abf97390b4fda8fd812c270751357bf01381e1de net: hns3: add sync command to sync io-pgtable
765bb228410538b5808d4503fae17f39b7facffa net: hns3: fix missing features due to dev->features configuration too early
6e21a32fe24fa41b28a7dcb2dbfccdf649738a83 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
7b798a48b8645d3e0f1dbc0beadcebd382f6c36f net: hns3: don't auto enable misc vector
f43e26fd6182fbf0b91baab9e17bb4812e44460c net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
c925ee37e8cd1b9fc1984c85d3489e94c202e237 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
7b8012631692656fde110749de098165de684caf net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
fc4b4216f853a154825365bd3b17d6a55d245cfb bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
9655fa1964810943b3187ea770d96dc21e99261a iomap: improve shared block detection in iomap_unshare_iter
d138f7626302caa77cd9a5940df2d052c32ee552 iomap: don't bother unsharing delalloc extents
427da7f00f4441cbb6d7833bed84dc7c4cebb064 iomap: share iomap_unshare_iter predicate code with fsdax
018ad59b682105ec112e40e5317050cfb17cb177 fsdax: remove zeroing code from dax_unshare_iter
8716ae6b807bbb69976d6979a9a20f08d319e9c3 fsdax: dax_unshare_iter needs to copy entire blocks
054faa737208d9bebf5959049ae4283492f4423d iomap: turn iomap_want_unshare_iter into an inline function
2f01c35099df3fbaaa95633ba0ac17ec4ee21222 kasan: Fix Software Tag-Based KASAN with GCC
1923465b1a0a044c38fdb3993f72289381fb83e3 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
16d5ec44000d5a0438a202ed0678f4c719f71a96 afs: Automatically generate trace tag enums
b22657d02e27bf293804594a90a52750ffd0d711 afs: Fix missing subdir edit when renamed between parent dirs
bdc1bb6e9269b1f9bb5e0cd8b7d9fa15e85af257 ACPI: CPPC: Make rmw_lock a raw_spin_lock
a1137c57588b100e38f62505e740cb252bcfe6be smb: client: fix parsing of device numbers
b4853785db261ecdecfedbdef339f0d8862c9202 smb: client: set correct device number on nfs reparse points
5a171ac3c87b5b87700251b7f9fc27a7e85d4bd4 cxl/events: Fix Trace DRAM Event Record
d96a75e20a050b5eaba86d433141fbd07e67c05c ntfs3: Add bounds checking to mi_enum_attr()
47e86090542442c363ab9089d2f9cb171f36e0ab fs/ntfs3: Check if more than chunk-size bytes are written
3b4fda31bba2596c17a557b2400f468039b75095 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
3ecea6d104e7584fdb306eca877b1dda4accbce9 fs/ntfs3: Stale inode instead of bad
650238243d6b20e646295d7c8047e5ffa283a957 fs/ntfs3: Add rough attr alloc_size check
1f4d6c3c988668e5800a29fad67d289321702c7d fs/ntfs3: Fix possible deadlock in mi_read
2397df1a7de23f2536ae7e0dfdbaf529df8bdd7c fs/ntfs3: Additional check in ni_clear()
d35ef23759d00a226bc8b0cc6ea25f77fbf50d0f fs/ntfs3: Fix general protection fault in run_is_mapped_full
d55d750a4d54d1ec7a89257eacd93e0d2eb38b46 fs/ntfs3: Additional check in ntfs_file_release
25561ce986a7115df72f4fb14b6a6cfe60a0ba92 scsi: scsi_transport_fc: Allow setting rport state to current state
89483075841d8029cb448d30a930a78bd3187a33 cifs: Improve creating native symlinks pointing to directory
3b069173d49fe2bebb3bf6b80ad2c379d2683d6b cifs: Fix creating native symlinks pointing to current or parent directory
146b25fb4307a5ea86f545bbfde3ed7a47280230 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
b3371c37cbadb175266bfcfa0347e8c19d910bfc thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
4d09ca1d3f1db17be028d5e40d0c0016b9e7324a net: amd: mvme147: Fix probe banner message
04f19286dc90627aa284f4f34561038ab782b154 NFS: remove revoked delegation from server's delegation list
8e9d4c4c032cda03956f1bf9cb4c7941cc7088ff misc: sgi-gru: Don't disable preemption in GRU driver
50b96b7905967d39175cd296fd722f4fcd18dc34 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
ab17b26bbcc853503ddfda7dfab94af34a32645d usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
35c8044a5a325296288e6de44ed4d0a7f346d605 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
71b7a1640542f3d3a741af672232988247a1f674 USB: gadget: dummy-hcd: Fix "task hung" problem
450295fa8d12158d0cc59f2a6cdd34d2f3d70824 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
527bb52d0cfb71196e3ec5074a7719a1d20129b6 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
1030c12ce14ede286b683da17e9d947b26d2eae2 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
aa11fc0e0967ec6a647a60a97d3076bfde8f8699 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()

--===============2670358974039014021==--
