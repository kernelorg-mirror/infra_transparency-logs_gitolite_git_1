Content-Type: multipart/mixed; boundary="===============1771541055085686499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:39:32 -0000
Message-Id: <172838757204.2366619.17218079395564601829@gitolite.kernel.org>

--===============1771541055085686499==
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
    old: b91934f41c307019fe3bceb1af4b18dadf5a0d76
    new: 2e49280bc412b81366d8888abffbe4296bcde73f
    log: revlist-b91934f41c30-2e49280bc412.txt

--===============1771541055085686499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728387581 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728387562-23f766551f48354fed9c56a30a53853a18247689

b91934f41c307019fe3bceb1af4b18dadf5a0d76 2e49280bc412b81366d8888abffbe4296bcde73f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcFGf4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VskP/203Nu+KOoUCxzpfqeoZ
sHnFhyLSkrI3wW06p0z27IS0fIVwuMb6IOo1aqMdgZuO5XE4DyaiByKrequIr1pk
3USg7vKl1K32KE3GAYv5SyUOlkiIERkENW2pyLchzDLIDPAnqNstc6l5EgmEZrfP
nKLLaYPCvV2U7f2+BwVRe5HnH9qNdhHdIGxw+NSRjkikAC3ilyXv7wvj6isgy2wi
bsnL0kcFZhq6iXY28SMNGJHJ0Cbtgumx7oOVkr9ZuomxgV8cpG4cv8YoZdhlZTFe
yj6qDveaJPRbJ6U1inf49D7FE6BFMwW5TVkJj+7Qje8yvuQ/2DIvDztldjSi2A93
FX2XgWYQJa73QIM78m7J8rck1a2Mk+i9yse0pz+nv83yfCvvAOvI8T7MJOWB4h81
5Ehwu3Aw9XLe5BFnIB8QIRIL3FFQ8zzkmgcf8kbQthvvsrRf3CuGHduUzYqin8jc
SKP01jboIUkBEbSCYJxLRynvIPOKrCwHCJU7cQfucSZXGyBDYeTLs5sDI5FBFH9M
3sCeMF3fMplTM7C91ShS4b6lbGOtegaONMag0JxsU4lgg8jlnnB8edknXUl/Pcu1
IxNdLmK0TkOzliIkdT00pMFkdRW//D26Bfv/KpPJszM6fOvgwr73+GmPPPLbfGzW
m5x9vXSw/Jv/2Q8ft9/JtJyr
=V9eG
-----END PGP SIGNATURE-----

--===============1771541055085686499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b91934f41c30-2e49280bc412.txt

9e0cd2df90ce6998e522e51bcfec0e65292c0274 staging: iio: frequency: ad9833: Get frequency value statically
d6f595bcc380d22f6cddfd09fab3460b12223ac3 staging: iio: frequency: ad9833: Load clock using clock framework
9ede0d014292000e8bd5a29105c7c0b08e21b555 staging: iio: frequency: ad9834: Validate frequency parameter value
8034432cb844d89898d588287ea0a4e7cc515f0e usbnet: ipheth: fix carrier detection in modes 1 and 4
b15a046adb2fb68242f15eef3c4e3a989aac7fbe net: ethernet: use ip_hdrlen() instead of bit shift
8e427df885fc9727c330fbda70de953250be5d0a net: phy: vitesse: repair vsc73xx autonegotiation
bdac188e9e35d32499e065a3187eeb6fec8eb483 scripts: kconfig: merge_config: config files: add a trailing newline
854961772201efc369be94bd072ec7f0b1c449ce arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
cb72830d77cec4384063d087802707db98a262fa net/mlx5: Update the list of the PCI supported devices
0a7c8278b741af4799fd5c87ea40fbedb0399b7f net: ftgmac100: Enable TX interrupt to avoid TX timeout
23cee870733e4c7579827b83af4a0d3a8f4670f2 net: dpaa: Pad packets to ETH_ZLEN
2d2aa1044bb816b87a801e6b12dbf45f394b760f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
07bc0e93e42303a98a78f19ff18272959d035343 selftests/vm: remove call to ksft_set_plan()
aa8bba64273c3ca342827288466e6b6bb21155be selftests/kcmp: remove call to ksft_set_plan()
e6fd0ee84321f7dfa0bd11f5f622ecab283a1a06 ASoC: allow module autoloading for table db1200_pids
72253ce08a89e2b69e9e9288bc4d5626061fdd73 pinctrl: at91: make it work with current gpiolib
bdd327c26e85a1f2c20d2ab79eabfbabef22e0f5 microblaze: don't treat zero reserved memory regions as error
e3fe56ca7dd2efcb63568cc4b507bb0ff13a8939 net: ftgmac100: Ensure tx descriptor updates are visible
3c7afb44d03274491df9adbf4f56fa4f8d7a4b84 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
fc8dfc3f40283e1877d3beeba740cc5436a9e3ca wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7c4d687327ca40d43a8af3b15484f9ce86caef58 ASoC: tda7419: fix module autoloading
16aae5996269a4c2333d10bf4a9cf3b8ef4c1e10 spi: bcm63xx: Enable module autoloading
6130a6ee3fbf5e424dfd0286be10b58339d794ab x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
1362547ceb9efc04dbb5a2306e7130aa22f1ec67 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
bf469447f6562b19b28d206a7a95699a04b8820f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
6c443dcfabb895905ab9bca9188b5ede531b653a gpio: prevent potential speculation leaks in gpio_device_get_desc()
9bfcaa39941aafa9b3c111ca00599f7854fe28c1 USB: serial: pl2303: add device id for Macrosilicon MS3020
b6dce3c96f9d21663c202f6ef20a05af23142856 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
f78620111953e9970915b7fa4841a0519243e203 wifi: ath9k: fix parameter check in ath9k_init_debug()
7d7a7ac57bfa86eb1c4a8b6f45203ded122cc70f wifi: ath9k: Remove error checks when creating debugfs entries
19d417b6db5c34fdd25ca29778b1a2609c7a3705 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c73db16f7bef5177a9bf6d8a2d3e3877cb36db04 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
18ad7985d089c59deb1b6b5b7ff380a5d8e8f03d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
3f743cefc4b44f8e01fc4bb2dddc468d6fe55bcb wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
771ea8fb91052e771bb18692de37d86fd12c79fe can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
0771319c080d18a186cf08e9d953a3f74429f7fd Bluetooth: btusb: Fix not handling ZPL/short-transfer
d8fd0d621a4c0f2499267848f9fdf47c608ab82e block, bfq: fix possible UAF for bfqq->bic with merge chain
a7f3ebbb628ad0cc8ad5ec339aa4f6ad07de0018 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a713886e3ad26da43b1630d840368b153d8b4081 block, bfq: don't break merge chain in bfq_split_bfqq()
c94c1eefbccc77c08ad2398d7a6237e7bdda7b58 spi: ppc4xx: handle irq_of_parse_and_map() errors
d521957848e43052ca639a1623d93195b3a38812 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f814bd5a1691906e22d48f43698a2b836b050b41 ARM: versatile: fix OF node leak in CPUs prepare
4147e560c803d6c7e4913713a425a286d47bca02 reset: berlin: fix OF node leak in probe() error path
b0f78e19721bb72e7a97ac7bd3523f37cb53cb29 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
220f41bb728f732b40eb7e90e55e786dfac1df92 hwmon: (max16065) Fix overflows seen when writing limits
3fef5665b80303342c2ab1538bd0bb29104a20ac mtd: slram: insert break after errors in parsing the map
60274e7bf920553289c25f77f5c852b5169984f7 hwmon: (ntc_thermistor) fix module autoloading
aad254828adfd5068bc23b4bb56d595c1cc3b940 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c9040290c12d83eb53418450c1ce2ef57d883d5b fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ec71337a5e6de076ad28a6cbdc15379e6eeaa09f drm/stm: Fix an error handling path in stm_drm_platform_probe()
dde719bb4d64644ce87a871f16942a9d09bc87f4 drm/amd: fix typo
d3eb41e09dbf1836188edf1be04c2ac8d6ace59b drm/amdgpu: Replace one-element array with flexible-array member
8d904916f105f9313bda8de31c9a022b411464fc drm/amdgpu: properly handle vbios fake edid sizing
37ccfb5e53027d4f0c3d3de1493e5c0afb740579 drm/radeon: Replace one-element array with flexible-array member
a8026486abc6bdec7452a2e628905c1c69bf1482 drm/radeon: properly handle vbios fake edid sizing
6c6e58b3a61311e31e5a0280b55362af4458f417 drm/rockchip: vop: Allow 4096px width scaling
dbd9ce5652c95ecd610fbc9915503cfabf0283d8 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
08df04033218ef0e2745fa2be9d824588b406757 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
2493e1b853532942ab7b41f5e6af3fb789cf9114 drm/msm/a5xx: properly clear preemption records on resume
5d1e53640d905506d251a56f7266dda40fd7561d drm/msm/a5xx: fix races in preemption evaluation stage
f54dfc02eaf542d01d854da360bbfc4dfe915b7c ipmi: docs: don't advertise deprecated sysfs entries
e5045559b9034fdd64724b0fde909fbb5d48a612 drm/msm: fix %s null argument error
f6b60d7e084c62e40b3b8d36692413cd7b27e7e5 xen: use correct end address of kernel for conflict checking
64da5db0bcf8b00bd53dbafc8dcbf76df71b1195 xen/swiotlb: simplify range_straddles_page_boundary()
c95b8cb66a157fffefa858a58b33687e50d52cab xen/swiotlb: add alignment check for dma buffers
64998f1ae4e004b8861148090028275b7c399c4f selftests/bpf: Fix error compiling test_lru_map.c
3c56b47635a67dc9815ad93de5ce8c34290183c1 xz: cleanup CRC32 edits from 2018
e03183b34f5c7c7eda89317c13d9a934f37c7008 kthread: add kthread_work tracepoints
1775881ccae8d1a86597f58d62999d8dde4c0b30 kthread: fix task state in kthread worker if being frozen
c7a851f04243cf413c6c8b0011dd956918bbe3b3 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
6246a31774ff7edc0493743a600542357a5c1815 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
855acec6b9c2b4d5aadde1fd946d233a781953cc smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
baf0a15abc40e42ac5f8243683cc134758b5c4f9 ext4: avoid negative min_clusters in find_group_orlov()
f3dc0b12dad6e71e58b9839361bae57cd7e96626 ext4: return error on ext4_find_inline_entry
98930fe01f92e9efc7fb8fd1981613533aa522d1 ext4: avoid OOB when system.data xattr changes underneath the filesystem
64ab09a5857ce733335863a29798fd88d23fdffa nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
aba66c0e0d399724c71dfb5bb816a6a8301d985b nilfs2: determine empty node blocks as corrupted
bf462c477c6a0ed04bfebdeefef36a6bb10059d6 nilfs2: fix potential oob read in nilfs_btree_check_delete()
156c6843a881fd9c77c3d96cfe912750239f0594 perf sched timehist: Fix missing free of session in perf_sched__timehist()
6078826457a22e3e543a666cd724146eeb74aac6 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3dbfce00866040d6e7c3c56fe39583910903301f perf time-utils: Fix 32-bit nsec parsing
03ed08e338bea1039cc31dad16190f49c872829c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ce1f0e09d94e80f6826989b5c1d059e560d6ae09 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
41a691ec3df4d3f2e52132d4a5be3115945c4cff drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f5ea0dda9e62dd1b2a42b8078ec2f405544ca3b3 PCI: xilinx-nwl: Fix register misspelling
bea0caeeb9a0880d3a5198483147aa0873eb59b7 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
972996ae67e6ae2ccab99c0eca749e9a2132b465 pinctrl: single: fix missing error code in pcs_probe()
fecd9ae04ff10e35c9455168d321787c41b8c98f clk: ti: dra7-atl: Fix leak of of_nodes
022dae10180f582417ebe325ea5ca3f72a619c3c pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
eb3f15b134f7bbd627a4db228e71ecfc5fcccdba pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
04d4e63ec43a0712ecbf5f7f6b0aa03f24c7099c RDMA/cxgb4: Added NULL check for lookup_atid
546981e0609629f5da98e1fa492f33917e806621 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
6af2f946472c7859d85afe9fab858ef87960a7b7 nfsd: call cache_put if xdr_reserve_space returns NULL
1c53a8a8be8d1e9fef3ecd69cc2a9aea42bc3771 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
c2a2df1043e47a9484c7c89698ce1ed8a6c9fc78 f2fs: fix typo
bb43b89a723c9c3825e672046e167065e149290e f2fs: fix to update i_ctime in __f2fs_setxattr()
fd976d33bca455ca9a6f5c5a2d57fa78bdab74b3 f2fs: remove unneeded check condition in __f2fs_setxattr()
ec8f82b7b162cda580586efac8f07cf195a30b59 f2fs: reduce expensive checkpoint trigger frequency
6a242d9ba85089d5bdef168298b5a9cbc951271d coresight: tmc: sg: Do not leak sg_table
a17bd05bc5e18c1f468d98e8fcfcc9b2c5686663 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
c69a0d8ba4924be34758628ebb818115f796c504 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
061c0d37a443fea80e5862afa37b2b7c0d95162a tcp: introduce tcp_skb_timestamp_us() helper
740b9faabc64854261c568d864a20a7044911145 tcp: check skb is non-NULL in tcp_rto_delta_us()
59c0056314930febb19913d20d915cab914a5ae2 net: qrtr: Update packets cloning when broadcasting
652563fbc964c68df037faa6faab4f4b5e022a4b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
475018f07b9fefd359b9b25ea93c30a0cdd25367 crypto: aead,cipher - zeroize key buffer after use
8a8bc526d781ea02819f778bcb2895206411b42d Remove *.orig pattern from .gitignore
903960b1c484c7e0c4f9374a63370da006412049 soc: versatile: integrator: fix OF node leak in probe() error path
8c219638fd2cc4fbaed7326a40b270fdce0805a5 USB: appledisplay: close race between probe and completion handler
6fb844d3d6dff3de831f8a5e9105efbf23f22923 USB: misc: cypress_cy7c63: check for short transfer
cedf925e1742c40b31541509222fd69574cf81b0 firmware_loader: Block path traversal
82d3f55ac480dc04e784e5680e4576bcc5540860 tty: rp2: Fix reset with non forgiving PCIe host bridges
510357f86ac81b46534820829c3c7c95d7cf6705 drbd: Fix atomicity violation in drbd_uuid_set_bm()
3a9dbf29cf4b0c8f3674ee8d902fc246de0bd614 drbd: Add NULL check for net_conf to prevent dereference in state validation
3b2126fa5471d85f0de37db4b686ba0cc025d35d ACPI: sysfs: validate return type of _STR method
0e811e17a34c124c734d44689633361accadc01f f2fs: prevent possible int overflow in dir_block_index()
a10b0ecb78427d5382b5bb222fa3c951132c4196 f2fs: avoid potential int overflow in sanity_check_area_boundary()
a9f27422f01edb37e3cedd185f2ac5a4e8d7778c vfs: fix race between evice_inodes() and find_inode()&iput()
a70ef5287e4269ae49020e1c7d4628c136914d7d fs: Fix file_set_fowner LSM hook inconsistencies
6648d6bb61d5db6d5e256bb22286fb3dd4a77372 nfs: fix memory leak in error path of nfs4_do_reclaim
aa3d21c85def74ed17be26d8212caf9e452d5bcc PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
9c395b356a24fd20d20c1d4cabc7ade4fa76fa92 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
53a20237b97d4d0cc32b894100837438867511c2 soc: versatile: realview: fix memory leak during device remove
d17feccef5cc4308481630ef93671f0fb7cf1465 soc: versatile: realview: fix soc_dev leak during device remove
6cc4122d8c16fc67e553a716107724d2eef6b1cf usb: yurex: Replace snprintf() with the safer scnprintf() variant
aa7f482143726e3a8177046069181bc25ce1bdc6 USB: misc: yurex: fix race between read and write
cc5d39f8792dd1bd1dddf2b9834c198f5bed2bdf pps: remove usage of the deprecated ida_simple_xx() API
42d45104a23f1114f5698eeb68b0f04b9060a69b pps: add an error check in parport_attach
40b7e1868f6ccde211c70f915acbfc25a45d6542 i2c: aspeed: Update the stop sw state when the bus recovery occurs
cd3e1063fa9849f79ded45536693e31171c6623d i2c: isch: Add missed 'else'
062b4a5f05c205ac2a01c5c1b8fd463515beae50 usb: yurex: Fix inconsistent locking bug in yurex_read()
ac909966f524d2b187b52eaa1ddb0dfc87ac26ac mailbox: rockchip: fix a typo in module autoloading
cb89ab245f5d4ca6d08c36ab4cea8abb9f78ea91 mailbox: bcm2835: Fix timeout during suspend mode
5421ad66a14a91af2804ee06b0422b3876038d52 ceph: remove the incorrect Fw reference check when dirtying pages
da3730df9479c4e738368f060e0714757cef822e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
827bfcac29a6c53ef19eb91bcb06b26192805946 netfilter: nf_tables: prevent nf_skb_duplicated corruption
a586e6030651ed1852b290fb9c1e19c80f17c2ff r8152: Factor out OOB link list waits
22878f1c39d93c74fe82fd06e00bec5243c7ceaf net: ethernet: lantiq_etop: fix memory disclosure
af0934ce820c034be2c6b86251ec27abe8744a54 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
90c0c2cdd08a96dcd7d555f9f64b2683142d33f3 net: add more sanity checks to qdisc_pkt_len_init()
0ab191204699b723a86e335ab6b8ba7b53734916 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
c7cbde92e088dc79c1ee31d9025bcd71e800aa7f sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
2d1929a9afb707bc12bde848422817264901d223 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
9e8b9aafbaa6bd56bb1699dc50fe0970df2a43e5 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
9f7d6523f047b40a7d7bb41aea7d41f65c4c296b f2fs: Require FMODE_WRITE for atomic write ioctls
3e444c6999946dcd6d0366f0202f9f3c804181f5 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
84617d32a60c083f02579b63341e3a46010a9ef3 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
b1e11b3079b3e2e223839f7031fa8dd5593367a5 net: hisilicon: hip04: fix OF node leak in probe()
7ec6b2a4486f5b7673c6c5861abd7d02b916ecd1 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
8fa645833c24747720b8bfa655bfc3528ea41e71 net: hisilicon: hns_mdio: fix OF node leak in probe()
8177488072d782aec2b159300579ec2d2e9ae2fb ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
3953aa358721bfc764c79de50e827f0b8549dbb0 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
aefcdbfe3392141d5dcf33436a610c44ecbb2d49 ACPI: EC: Do not release locks during operation region accesses
110f7865b54ad29b5810327e8833e5ace5a53e94 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
c6f8f8d9d597dcfc9f17e7e19becff6931bbdbe0 tipc: guard against string buffer overrun
7e7ae90ae983e6df542073e26550809d14c81975 net: mvpp2: Increase size of queue_name buffer
6c4371aa3d587731eed8a24ec5089def8b926be0 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
f6bef6db19b2d9703c82880e3ad02a0f6f6da43d ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
8fe250d7f286f1acac1140dbdccabeedaef31995 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
62c8b9dce5e4ea41207e01d2688febe2fb3ae719 ACPICA: iasl: handle empty connection_node
0245a550dbbd932bb459baa94d9fea1595a16ac0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
d0a15289bf74046f3f71747b854104bffc30dc0b signal: Replace BUG_ON()s
ca5152f0342f1c868f03058e23448a076f6decef regmap: Hold the regmap lock when allocating and freeing the cache
f47cc9c47168bcbb8665256a77b919a53548a087 ALSA: asihpi: Fix potential OOB array access
256905fffbb06118ce941f9eb551f90262c913d5 ALSA: hdsp: Break infinite MIDI input flush loop
59ab62e5b54b7a74700a580c31403a48c2732501 fbdev: pxafb: Fix possible use after free in pxafb_task()
da4182fb96fe63f930e17f1c832638953f6a8ba8 power: reset: brcmstb: Do not go into infinite loop if reset fails
20fb746b7d419cc9e812d8ba8bb775e59c478257 ata: sata_sil: Rename sil_blacklist to sil_quirks
18bda55ee3207747e5447aba70f3d100ecdd71c9 jfs: UBSAN: shift-out-of-bounds in dbFindBits
79d1259c72668ee7e16ba4b8960c968d39ffc3ef jfs: Fix uaf in dbFreeBits
6d05b88fc78f8813d1b31fa596f2d1a477f55c30 jfs: check if leafidx greater than num leaves per dmap tree
504bf09dae2f8a553e5002dbffaf279532d09d0a jfs: Fix uninit-value access of new_ea in ea_buffer
31b5eb85692122c18fdc8f2ecf8e9250159e76b0 drm/amd/display: Check stream before comparing them
d99f7a85d8506eccd6c1327c577540793764d42f drm/amd/display: Fix index out of bounds in degamma hardware format translation
5ffb732c2371ad2a837c538a70f20800c681fde0 drm/printer: Allow NULL data in devcoredump printer
fce100e87a3c30177817fb4274e7beb5e6d4dcfb scsi: aacraid: Rearrange order of struct aac_srb_unit
e05d640f6787b388e82ec81dde18a50b8c513643 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
43fd3be3305f8e024ee68f51e0200c86adc73d1e of/irq: Refer to actual buffer size in of_irq_parse_one()
ac7ca416f94b74130b645b665c03f0d0f4b8d8aa ext4: ext4_search_dir should return a proper error
d42a34444808f5c9ce227b361ca5c8b5a26d025d ext4: fix i_data_sem unlock order in ext4_ind_migrate()
88b625d8a19854c16db58dc597ddaef1e5aad5c7 spi: s3c64xx: fix timeout counters in flush_fifo
525cac748631630b5eff59c483e4750d307cdb80 selftests: breakpoints: use remaining time to check if suspend succeed
6b386a127b367eecc0a081d801c0a7c6c721e684 selftests: vDSO: fix vDSO symbols lookup for powerpc64
24c5efb60e76b7d68e13ee033ec9074a19284aa0 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
36bbc92831d5d8c769ad6ddc5c0e898348df4d33 spi: bcm63xx: Fix module autoloading
3482085061d60663314d05fad0850c5ec3a595be perf/core: Fix small negative period being ignored
775c383112fe991bbb090ab2c0914605f935d916 parisc: Fix itlb miss handler for 64-bit programs
585e09bb22b119c6ac5e332ed547a8335ee678de ALSA: core: add isascii() check to card ID generator
6f7030baf93591be59042b0987d6ff32d22a36f0 ext4: no need to continue when the number of entries is 1
6a4eaa07d56faa9867f0f27f0220fde4f1785fbb ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
7de575ba43d22bd6cbbd0eb8a270367790ba0be9 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
c36361b7e38938343c3595feb15365a87f554165 ext4: aovid use-after-free in ext4_ext_insert_extent()
260b14220dbdc59b408364e1aced1f904f535f5c ext4: fix double brelse() the buffer of the extents path
e2c58ac3d188751c72db771d29a82cbb70455f32 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
dda02fc9753e43dcfd9f10ef6014f55bf636e702 parisc: Fix 64-bit userspace syscall path
d4e2291a932b66f676660ef51507d13ced5b29d4 of/irq: Support #msi-cells=<0> in of_msi_get_domain
e7f8f9997cb15ec2369266ad66668817d6dc34b3 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
e4a7679796dbb9c87dc592be34a9309f8af5092a ocfs2: fix the la space leak when unmounting an ocfs2 volume
ef7563c2e514ef76e096ebaafd92ce6dfe9b41a8 ocfs2: fix uninit-value in ocfs2_get_block()
52ca53e77b5455eb5eb3d229534fee91661c3637 ocfs2: reserve space for inline xattr before attaching reflink tree
2eb7ab908bed95c08fd3045851da0eba0d81fcdb ocfs2: cancel dqi_sync_work before freeing oinfo
c6941d69526cbec8f3573ec96dff608019c06565 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
aae778b20f68a2bb9c085524c95ed04e0ddd6767 ocfs2: fix null-ptr-deref when journal load failed.
5d3361194a0417145ad2665574714fb5bd769e7c ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
27b9b75be56623355c90c0134f45cf4ae6b3293a riscv: define ILLEGAL_POINTER_VALUE for 64bit
b30cd3d0a721ad92e0eb672ef1aeabedfadbddcb aoe: fix the potential use-after-free problem in more places
f34e6e5ecdda5ed5669a9441edf75b8fb2776c56 clk: rockchip: fix error for unknown clocks
cc8290504267fc43af0f9a36928976fc9bfc5d36 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
fdce6c856cca580cdf1032d06bec10066f630880 media: venus: fix use after free bug in venus_remove due to race condition
5b7b71128bad6e9a61e8863140bbfd30294188a8 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
87f9f159c4b7d35497eb153b25595b8c1efbd09b tomoyo: fallback to realpath if symlink's pathname does not exist
b6e84ae921902ae33b469f53ad6a236dad4ffb41 Input: adp5589-keys - fix adp5589_gpio_get_value()
9f512291fc3bcc608b92e07613756776bd333f19 btrfs: wait for fixup workers before stopping cleaner kthread during umount
df972d87f532c5fcaaa80246f96f24b39eb727cc gpio: davinci: fix lazy disable
c123b779e31b94b189fc03c969b60e6e9dc9206d ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
af6404dc5f5697a5af4869d6b988b1563268ac00 ext4: fix slab-use-after-free in ext4_split_extent_at()
a4891d875e5d9e1028f537b57d84221b823e9c5f ext4: update orig_path in ext4_find_extent()
d77c5bec7cb9ffea49880f403799e4937b7f6b2e arm64: Add Cortex-715 CPU part definition
da9d95b356e0f74518d11f276afad5def777fe94 arm64: cputype: Add Neoverse-N3 definitions
19a83ff62561bf62e2eeed08952f0102285a82c6 arm64: errata: Expand speculative SSBS workaround once more
ffdc3ba6b938ff49d5dadaa20a4178da66e74766 uprobes: fix kernel info leak via "[uprobes]" vma
167989543d8998a4386488760070463053f27439 nfsd: use ktime_get_seconds() for timestamps
45d74fab5a6388b7f0174fb01476ab95c686e1c8 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
306bc66d132d45381abdfe70661f789d2900a317 rtc: at91sam9: drop platform_data support
95073dbc5b180c677238fbe30e2f3a904fad5205 rtc: at91sam9: fix OF node leak in probe() error path
4c4bccebcc6f9e93c2a85ebf41f33f0bfd5359b3 ACPI: battery: Simplify battery hook locking
8aa5c18a9944a2b8fd03db0d4a3b276f33edfbc5 ACPI: battery: Fix possible crash when unregistering a battery hook
ccb9c3a9f14e92970a0d7986d12e9544e6b5fbaf ext4: fix inode tree inconsistency caused by ENOMEM
2e49280bc412b81366d8888abffbe4296bcde73f Linux 4.19.323-rc1

--===============1771541055085686499==--
