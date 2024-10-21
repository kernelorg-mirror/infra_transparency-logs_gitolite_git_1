Content-Type: multipart/mixed; boundary="===============0851564660439728672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Oct 2024 01:05:54 -0000
Message-Id: <172947275492.153285.6687124760595807871@gitolite.kernel.org>

--===============0851564660439728672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5ae7f519089c45297fd045e08ec9d57253e25b63
    new: bd38a73d94fca058ca7bdbe7cde6e0b10e2956be
    log: revlist-5ae7f519089c-bd38a73d94fc.txt
  - ref: refs/heads/queue/5.10
    old: e52b628e1338ba77c504e485c7e8e4d5df9a90bf
    new: de5a26458f1a096b660b2c5a302261b40e0bb962
    log: revlist-e52b628e1338-de5a26458f1a.txt
  - ref: refs/heads/queue/5.15
    old: 2c64eebd9e7fb568d1edfb5adfb364121556bb4e
    new: 49c3ba4923b638c4513b63aa45f32844c385415b
    log: revlist-2c64eebd9e7f-49c3ba4923b6.txt
  - ref: refs/heads/queue/5.4
    old: b552a4d67eeb4104d1cb81772f531f0f13e4d0b1
    new: be41b5aedd59a64496eb04cc7ac6d4c3ce95e7b4
    log: revlist-b552a4d67eeb-be41b5aedd59.txt
  - ref: refs/heads/queue/6.1
    old: d95de59dfd2e9c3d19810c5cbc00bc9871120bb1
    new: d287686974d09f999c14b0f0a532b7cafe39b5bc
    log: revlist-d95de59dfd2e-d287686974d0.txt
  - ref: refs/heads/queue/6.11
    old: 871691b2fb3dc1f19326db3503a5257848f1e60f
    new: a1a02418429c1c063e2478563bf39b815102d29e
    log: revlist-871691b2fb3d-a1a02418429c.txt
  - ref: refs/heads/queue/6.6
    old: 779ada1f55a3c6464dcd90e15da275aa08f6001a
    new: e9448e371c87c76f9133bb3b27918854f4dc087b
    log: revlist-779ada1f55a3-e9448e371c87.txt

--===============0851564660439728672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ae7f519089c-bd38a73d94fc.txt

4837ae6990d7e1aed50626736da31449d186b757 staging: iio: frequency: ad9833: Get frequency value statically
43ac20e7bda42e3d2c2bb1170b54c0d8296dd072 staging: iio: frequency: ad9833: Load clock using clock framework
ecdaebbcf25dcf26cd94e666c93c946e635635b1 staging: iio: frequency: ad9834: Validate frequency parameter value
4b4962f98a755bc62f28f751e4b5736da1b9fd68 usbnet: ipheth: fix carrier detection in modes 1 and 4
73342599aece9ff2f54c4e0f47c82b42fbbe3346 net: ethernet: use ip_hdrlen() instead of bit shift
f334cbef447fdeecafa7e45e34d4a16ddc9c6ed7 net: phy: vitesse: repair vsc73xx autonegotiation
f5a7ead3515cc9f99de317c8054a7c21d33bc8e5 scripts: kconfig: merge_config: config files: add a trailing newline
c34c272197700bcafddc4d7120a6a977bf4e152e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d376f3ca329ac26ae19dd4c95029d935547d83d1 net/mlx5: Update the list of the PCI supported devices
eb4c06e2edfde5038b99421a9f8b6c22bf6557b4 net: ftgmac100: Enable TX interrupt to avoid TX timeout
2e4708d308f07d8d83c4d06d795127aaa6ac28ef net: dpaa: Pad packets to ETH_ZLEN
ad4de30fc358d96597b6a782892387d4ee3b096e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
cc745582ec5f6f2cf6b92619803f80f2aa26b7a8 selftests/vm: remove call to ksft_set_plan()
25f4590c634bc1a2db5293b03de9251b14366c9b selftests/kcmp: remove call to ksft_set_plan()
3e2c2faf3f10211047473a280f0b0176b14c5cdd ASoC: allow module autoloading for table db1200_pids
30326b37a045e57a9c7de544ea18cc0fc54105af pinctrl: at91: make it work with current gpiolib
af345247251c254cd1888c8e51c5e1eee31a52d1 microblaze: don't treat zero reserved memory regions as error
870ee569d123e42a87c5d4dd0ed386602d9f6ebe net: ftgmac100: Ensure tx descriptor updates are visible
5e755a8776f51e7dc710e4e6c713e33c31acd3ea wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
349745c759eb8cc71cd83b5eb289045c0bb17a17 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
e3c0f03db154d06ee1ececf3033eea422e58e2e9 ASoC: tda7419: fix module autoloading
d003195a5003ceca5063d159164689c13fe6024c spi: bcm63xx: Enable module autoloading
95a65cf438eef83b1761155876c1c45a97e8872f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
975e1dc46ef332a69d6606584d29d18c946ea01a ocfs2: add bounds checking to ocfs2_xattr_find_entry()
f99b8afa53062acc22a52bfcf4da45c7bee21fe0 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
c2c6ef927a638931d80544939273735e9dfe42e9 gpio: prevent potential speculation leaks in gpio_device_get_desc()
c772e4ed77f47d30cd82ccf1994e0725a6f8a4a4 USB: serial: pl2303: add device id for Macrosilicon MS3020
3547c365abf887a42ccb436c4edfb97a08ebd4be ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ecdea63ee2ccede3e87ccb751c68351a37f49fef wifi: ath9k: fix parameter check in ath9k_init_debug()
50a64b9ea9a66cca77669111f9d182fd47dd11da wifi: ath9k: Remove error checks when creating debugfs entries
b697519f03727f7a39c2afd5292cc2eafd46aa7b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
7a22f17b50ca2241b9f9601cef2dd319c03dee5c wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
177363613857e55df89898f444c9bd024400c51c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d1f6a5a28b367c575d57bc5c6aa96aa8931810b2 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5d33325ae9a6cf2ca7af355c11e2c6c0b35c7f5e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
170bdf7a8c7285fc76dc2e55c8bd02347ac91dad Bluetooth: btusb: Fix not handling ZPL/short-transfer
81dae019d91858fe2ca3e5fce577acdebdcd3b77 block, bfq: fix possible UAF for bfqq->bic with merge chain
e6e6e89ed89fa9ae2e0380277b20ec8c025b2920 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9139336c478d016fa89ed2ba75345d599405583c block, bfq: don't break merge chain in bfq_split_bfqq()
a4a93bef1d917b85ebbcfd462129e537ea4d3eb9 spi: ppc4xx: handle irq_of_parse_and_map() errors
fab008c853347086238876ee559ba415e010c74d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
ff9c32bd7b846a40224c6c32d67562f41df1251e ARM: versatile: fix OF node leak in CPUs prepare
41137a71da0d9c67150ed4d36186806ff702f7bd reset: berlin: fix OF node leak in probe() error path
8dc14feb12bf7584e05e9be56bd14dab760db28a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ee16800521d341ed6aa9ab4fb1d80d604e1a9f95 hwmon: (max16065) Fix overflows seen when writing limits
67e3bfd7bf54a1f379074d7cf8c87a68a6e3a702 mtd: slram: insert break after errors in parsing the map
972957d10b61a80c4a5509df63d00e9edb3855f0 hwmon: (ntc_thermistor) fix module autoloading
d4751a33d064673cfa12ab345e084cfd7a1c2f96 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
635b99e80eb090e2e757e57ef12e2f1452799e92 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
dc0bdaed323da58d8703cadb22b0cb36d4feada7 drm/stm: Fix an error handling path in stm_drm_platform_probe()
aa3109934f6462a0548e20a8ed7a26d3bca885b2 drm/amd: fix typo
d817724cccddebc965b897383ca9e128c126e386 drm/amdgpu: Replace one-element array with flexible-array member
138b98e26013bf1256fcfcc5c88c447290069fb9 drm/amdgpu: properly handle vbios fake edid sizing
ecc7aa26d29060db1f058158dba548c93ec263f7 drm/radeon: Replace one-element array with flexible-array member
ffd40e06bf8a94c05dc74cc7b1c5b4ec54bda0ad drm/radeon: properly handle vbios fake edid sizing
b8d0cc127e0b15d94d45dc39d83a9f3f7691948c drm/rockchip: vop: Allow 4096px width scaling
6a9420456916a2ad3e9465751488f14b3c30863c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
a134e79735ac50a7a021dc79e0ea83d8d110476f jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d7ea2faf66101faa40e33d1c12f7aea0a297b993 drm/msm/a5xx: properly clear preemption records on resume
4bb8042a089ed48b6f6eb8a641999804d7703f2b drm/msm/a5xx: fix races in preemption evaluation stage
0b7491adde0b963cc5592442eaac905cdbb139c0 ipmi: docs: don't advertise deprecated sysfs entries
ec2cd734871c0d36999ec068dbf99f8a2e1a4a35 drm/msm: fix %s null argument error
610a05b4a2996f26afc0e6d67967a7aac0bd7a41 xen: use correct end address of kernel for conflict checking
e3c1c2b1b738ba9017874ab658d7936cd9416927 xen/swiotlb: simplify range_straddles_page_boundary()
7ef76a6efd7362b83eff474eee5a6ac0aa89ad11 xen/swiotlb: add alignment check for dma buffers
f18ff00c53f8496c4cd7ac3463cd57ccc2ac66aa selftests/bpf: Fix error compiling test_lru_map.c
7ce67179113740dd34021b202783b97ee7bf359b xz: cleanup CRC32 edits from 2018
82295720afbea47f965bad636a3a5edce950e6b6 kthread: add kthread_work tracepoints
81713516bc352608bd1c52d0306144ef4e2e6a68 kthread: fix task state in kthread worker if being frozen
8000dd9a3dbce7049f280a0faf5c1391af9144cb jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
41d32cd30874a9929140ac9dd3e77e88704a1cde ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1e84253ac6d6978ad12e8a47941af67cc88f3255 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9057cf8d1eeb03519aad476414e5e724c33230fc ext4: avoid negative min_clusters in find_group_orlov()
c8608b4a4232f246d2ff26c126acfdbfa2c78736 ext4: return error on ext4_find_inline_entry
cdda227d5e418dd3b1b1ae0489b4073524d2b5bf ext4: avoid OOB when system.data xattr changes underneath the filesystem
7f36e6e0b3b8ad7de43cdc56637def3900a533a2 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
fa5dddf4d47a05be33d134adf1d48d03be4abf9c nilfs2: determine empty node blocks as corrupted
fd0ecd970c8392dcc63cea74995e76ed602e5d73 nilfs2: fix potential oob read in nilfs_btree_check_delete()
0e7e8249374c740ca7ded2d4a32311d42adb69fa perf sched timehist: Fix missing free of session in perf_sched__timehist()
b659bcbef480850445db3aed6c25aa9fb6a70ec1 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7cc93d4de63fa4ff5e463070ca6cbf5ef8b08fdc perf time-utils: Fix 32-bit nsec parsing
8f6fe93ae411679ff2ac4b5920a36d2247b01268 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3540ccccc08e228b6c3a52a411a6cd3eac67e49a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
7c1bed456c558dc7f8e48af891b6d126d168d521 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
712bd535c3550a57da598da47029c8fdaaf62dca PCI: xilinx-nwl: Fix register misspelling
dcfbd307f34271f2c38a2c44ee2177174f038bdc RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
594d3777f8922506f7339a35f301f3372266fb2f pinctrl: single: fix missing error code in pcs_probe()
1b1e289bf712fd5e2dfac3a84d05a7d1ccfba624 clk: ti: dra7-atl: Fix leak of of_nodes
af0a050e7fa1f346f41fa78fa2fa66eaa98843fc pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
3b19a167832a1be016bb8bc92e71f70775feab5e pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e971aa598434e1776fbfc03112690b286bd13280 RDMA/cxgb4: Added NULL check for lookup_atid
95b8e0e10848f732a4934ff3dd2f49036de7f45c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
7e20c22c672846ad44660111b473be37345affa1 nfsd: call cache_put if xdr_reserve_space returns NULL
11bf34e29193fa5c30a7778c228a11045218b068 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
f69a111b373b7b75c5a3925c5ce61f6d7f580249 f2fs: fix typo
5027b12c1858ea04d5f7864847afef79a5f3c298 f2fs: fix to update i_ctime in __f2fs_setxattr()
ce1049d3f455adc4493e451797ff95d5cd8095df f2fs: remove unneeded check condition in __f2fs_setxattr()
1d891b58a65a2190cd19084a608d30c9b2bcffbe f2fs: reduce expensive checkpoint trigger frequency
1399c13d1ad9c92cc3663247d7b76887ee01aaa2 coresight: tmc: sg: Do not leak sg_table
75c3a50382bf8831469af8b301395145fa0e7e26 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b3c1e3181a165e5b4197da0207ca794ee7a1431c net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
082409ae2f184cb2f6b31b3e91e01d661ecea4e8 tcp: introduce tcp_skb_timestamp_us() helper
803eebff54e9fefa7ded1425043b9238cd03b09a tcp: check skb is non-NULL in tcp_rto_delta_us()
5a9404d4fdbf5b10e42e6b814a802d27d68cf1eb net: qrtr: Update packets cloning when broadcasting
d17c4d42369b7a145cf0c7b1c2718256ab184b4e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
502e58ce82110121718727ffa75cccfffb0d9f7a crypto: aead,cipher - zeroize key buffer after use
032df06bf4e96d8af0ee56a21e85a16d8daf0ad0 Remove *.orig pattern from .gitignore
cf3495e19d3f313edde8a7a8116fdccdda724d8b soc: versatile: integrator: fix OF node leak in probe() error path
5b666b9d27059909fc11ab1354109a250439b037 USB: appledisplay: close race between probe and completion handler
011a638236c53138db44c05a85236cd9728a04ae USB: misc: cypress_cy7c63: check for short transfer
0f5280773655ff8a74707804cd999ae945f7ed39 firmware_loader: Block path traversal
3747b8f7b2c775f28e7a0ffd86c27c2a0d7fdcac tty: rp2: Fix reset with non forgiving PCIe host bridges
60850fe3523d16f1388f44f02766d8b745d3c50d drbd: Fix atomicity violation in drbd_uuid_set_bm()
9a3b1c3ca7a5bb81ea96bd5bd739a3d671f20622 drbd: Add NULL check for net_conf to prevent dereference in state validation
524aa1c0b77ba9bf7cac8496ff9d7ee9c84078b9 ACPI: sysfs: validate return type of _STR method
62d750933c15fa869c31f3d26e9d6fcba49f7810 f2fs: prevent possible int overflow in dir_block_index()
fa61fb5e63dc13ba33fb992446e55819f60765a9 f2fs: avoid potential int overflow in sanity_check_area_boundary()
49932ef9c796e2a62918418843e98f3e95ebe756 vfs: fix race between evice_inodes() and find_inode()&iput()
c87493af5d74bd74e856f17a8af5eb5e29fb06a8 fs: Fix file_set_fowner LSM hook inconsistencies
79dea4e103b667070c6b830511b338feb38ffd93 nfs: fix memory leak in error path of nfs4_do_reclaim
8cf1d0fe228a9d0d0ab65c31c63fe49f348a71bf PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
c920ff7fdb06e1e8888be3ca3eac71560231699c PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
54666c5b5ea103bede7c8277162110b710036bf1 soc: versatile: realview: fix memory leak during device remove
5b8bc2c49f713802e79c9df46c0802d1c9446539 soc: versatile: realview: fix soc_dev leak during device remove
011e67c067d0a6417864a1f3f15eaee7b5ec8216 usb: yurex: Replace snprintf() with the safer scnprintf() variant
c132cded363ac2fc853d7af1c97ca571113301d4 USB: misc: yurex: fix race between read and write
6bf1b0f626e27ce46aa19d341b42d78ae901120c pps: remove usage of the deprecated ida_simple_xx() API
40beb837bf4de187cfb59775e121c5acb95e21c9 pps: add an error check in parport_attach
23b753daad24b51fcf17624d15c982716000b2c1 i2c: aspeed: Update the stop sw state when the bus recovery occurs
a61e9338ee09417525bc4bfa3b13a43f16ad7e43 i2c: isch: Add missed 'else'
4e3826bb933141cf3a0123290288734def9e3ab6 usb: yurex: Fix inconsistent locking bug in yurex_read()
62cd9c4e27f88cbab11e212db220fde14f9f7e4a mailbox: rockchip: fix a typo in module autoloading
583928067797b3821b019e9bc42e8b9fbb8e780f mailbox: bcm2835: Fix timeout during suspend mode
9c0d5fed0a5a91f68a26225f663e2bd02e7ba11e ceph: remove the incorrect Fw reference check when dirtying pages
8f2df93d8904a713c7d0eb7782c60946889b396c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
6e3d4bf25b0614c85d90b0eaeffebd228c805be0 netfilter: nf_tables: prevent nf_skb_duplicated corruption
2dfc08853b639986c111949227beee58dc319543 r8152: Factor out OOB link list waits
1b257c71b7cd16c8db0bf7b3791334bcfe0b4f93 net: ethernet: lantiq_etop: fix memory disclosure
2a67a5d5284ba5ec3903ecaac5bbd860ccaa96a9 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
5fb02dc2558044476a739c352a6335f337e73262 net: add more sanity checks to qdisc_pkt_len_init()
718c6f8010edc2600e215651a292fb56be6f69df ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
b4571a050a349764549678291a9c2c8e27894406 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
ede558eb78c24056a6068722d267de7012a49d73 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
115e95063e6c5df21232ad6e43579cabebee8445 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
a45e164a14a1285f855bbe16814edd64e77bd843 f2fs: Require FMODE_WRITE for atomic write ioctls
9b14dd715b858abdda4209d2f7d66318173d14cc wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e27a8132f0fe8c9c73ed6aeedc0d66825639743d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
faafd19d3c88cb446479e5373bd53940dbce9918 net: hisilicon: hip04: fix OF node leak in probe()
af9fc6392ad42651ec48291ec20990f8da628f35 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
ef11823a6f0456efe14bb03ec1524cba99ed82b3 net: hisilicon: hns_mdio: fix OF node leak in probe()
edfbae8b09664e69b6054cabe2c4b838b11eebf3 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
ce2a7026d278be7103842131423c34c61402daae ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
fc99a0e0f7801d403b9d5acf93ffded879f33661 ACPI: EC: Do not release locks during operation region accesses
0bf2a784931ce381b9c8c14c2c2bad3aa2f347ab ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
50fb43d1079f173fbe22133a182f4bb49657d9bb tipc: guard against string buffer overrun
df060c4fa16b459ec9ecc757a4245023f6c804e0 net: mvpp2: Increase size of queue_name buffer
a8a64d17a20e0513cad72c82cba3a4ba7c565f96 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
d44d5dc34c61fa5da470b18bf549fe8938682ba4 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
54eb392db03a82d099b9ac92a08dba004e17feb9 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
b2704d944d1acf2c1193740d41174b229c1d365e ACPICA: iasl: handle empty connection_node
20ca596dd28ff0a2711bb292feba2d285f540b21 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
523c915e3eaf439624263e6cb4d140e2f229c76c signal: Replace BUG_ON()s
3ea36234de4edf639495c7636e71ec53871d4f7b ALSA: asihpi: Fix potential OOB array access
d4ed65c15f0b5ce12a3a910a629b382f28c8856b ALSA: hdsp: Break infinite MIDI input flush loop
dc9ca0e48de888fe0b762f83ddf801dbfd138ea9 fbdev: pxafb: Fix possible use after free in pxafb_task()
ab4071e6d06577d9e98ee4f5abe746ae1ff23c7c power: reset: brcmstb: Do not go into infinite loop if reset fails
63b523e78e627163a0a8b36b4d298147d22da6aa ata: sata_sil: Rename sil_blacklist to sil_quirks
d4981b16b0466799fc83917f983cacd1b1b1d812 jfs: UBSAN: shift-out-of-bounds in dbFindBits
80c5ff65c53b88d3416495e7c0de78d6ac48e588 jfs: Fix uaf in dbFreeBits
69512ea8cf266d666117c3c5aab0d83cfb0e7e48 jfs: check if leafidx greater than num leaves per dmap tree
712b57e84679ccc348b3fbcd089cdc0143b2eeaf jfs: Fix uninit-value access of new_ea in ea_buffer
337b5e421fe12267d250dc96f859f4b1236cdb9e drm/amd/display: Check stream before comparing them
9e9b40a5836d90248c0706fd92450c60b31f93de drm/amd/display: Fix index out of bounds in degamma hardware format translation
fc60a90172c71b0d37c767d996dce47e5ea22edc drm/printer: Allow NULL data in devcoredump printer
be361b71721697dedaf777ada351a9ed83497e3a scsi: aacraid: Rearrange order of struct aac_srb_unit
a8c41b74adda8c0dd0817a780426188f0d53d5db drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
53cd83dff97ead3286c2f8cb50a8d93eead8e96c of/irq: Refer to actual buffer size in of_irq_parse_one()
e34d02fc711329fae99b9757ad6ebdffb10b7f73 ext4: ext4_search_dir should return a proper error
8d59aa689d1eadae56615cd137aecc5962fbae7f ext4: fix i_data_sem unlock order in ext4_ind_migrate()
1371870fbce470339608030b589fccee18efce27 spi: s3c64xx: fix timeout counters in flush_fifo
25d66cc840650f354818542911967ccf1456a50f selftests: breakpoints: use remaining time to check if suspend succeed
eb1886a1995bd0b16922a6fdb912dd05e9395195 selftests: vDSO: fix vDSO symbols lookup for powerpc64
8456eeed960c25a903d69c5fba7ad0ecb1d54043 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
42b784a4056cd3d5f7398dc0ba54d326dc7295e4 spi: bcm63xx: Fix module autoloading
ccac497b9cc26f0b2293984ee676f59e59fe39c9 perf/core: Fix small negative period being ignored
484954147ffad4ee170ccaa78fd43340add1038b parisc: Fix itlb miss handler for 64-bit programs
0578269520c5666aad196c6ed90747161387acf0 ALSA: core: add isascii() check to card ID generator
b8791ae848b25f537138c6833d272fa604f90ba9 ext4: no need to continue when the number of entries is 1
73fa06a037fd26d1e6064e0aab47a08073511636 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
4b436f0f12b20d04c97f168231d6a3af8404aa68 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
8446224c83563e12df269c567256efdd42f819a6 ext4: aovid use-after-free in ext4_ext_insert_extent()
38764dc7a3a7e68a11884f9adeb3a899ae680785 ext4: fix double brelse() the buffer of the extents path
d70db410b2022d4091782abb96589edf3a2df1a5 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
83d84b810218ba0a5f3bdba652f0ca48be9ebcb5 parisc: Fix 64-bit userspace syscall path
c166a176d1dbcb912e3a376b78973c5733542241 of/irq: Support #msi-cells=<0> in of_msi_get_domain
bee8644d0a82cbbf1a8d0c5777963266c3888f4a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
cd0693390bae6a78bcad985923298a25388751fa ocfs2: fix the la space leak when unmounting an ocfs2 volume
635c3e42c19d4797c466f5c91c649b50930a501c ocfs2: fix uninit-value in ocfs2_get_block()
57d515b76b8c535ddf6bc403c2995b8a321d0074 ocfs2: reserve space for inline xattr before attaching reflink tree
fee5042c7f5f7eb48ad2d9e5a91d0231540d2946 ocfs2: cancel dqi_sync_work before freeing oinfo
bed78b912bb47bd933b20682cb2f644cf1c6d077 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
94f9f0283420c6acf495ca12619140e49a131109 ocfs2: fix null-ptr-deref when journal load failed.
e16d8c5369edee35edd701ded4b03a960826573d ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
d45b6dfcf05da06b4c9d7888fb0a06edd264b42e riscv: define ILLEGAL_POINTER_VALUE for 64bit
e50b27b66981b2f4d034fd4409806eaf6ff9646d aoe: fix the potential use-after-free problem in more places
5e3617b768f534fd2e30398f673b941087bd2038 clk: rockchip: fix error for unknown clocks
466e824b3a121609b6ab46c1314bfca9177f06a0 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
375987d522b11ccbaf9710003edea14c42974c66 media: venus: fix use after free bug in venus_remove due to race condition
c50730765211ad39a34fa0475524577ca46fc23d iio: magnetometer: ak8975: Fix reading for ak099xx sensors
126715f95de774bd89626f645accf5370030ea12 tomoyo: fallback to realpath if symlink's pathname does not exist
e96dd18e9ae0c85c62d2ddfc3e00a8d0d8df07fb Input: adp5589-keys - fix adp5589_gpio_get_value()
0b84fc0380e97d4a49d5b685c72f1523b6a49d87 btrfs: wait for fixup workers before stopping cleaner kthread during umount
54d4bca87d89d1de6495295d741beb312f75e2db gpio: davinci: fix lazy disable
8a4b425b190b13b318474b53cf7f633b68ede4e1 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
b567c688e2422b52d73c70e6ebc3511c4cd5e1a7 ext4: fix slab-use-after-free in ext4_split_extent_at()
7f58fdb813cf31b6227d29f0a3503ff92c6cbae5 ext4: update orig_path in ext4_find_extent()
2b2e26d0f186c18f91338c36b24e50a2c8601158 arm64: Add Cortex-715 CPU part definition
9a520733211c24657a61828b2af96a98e8f3aab0 arm64: cputype: Add Neoverse-N3 definitions
10e5e75f032ae0102e70f1ec917a747df3dae6f4 arm64: errata: Expand speculative SSBS workaround once more
86d850a45f4341cbd1738de5417965fa964de241 uprobes: fix kernel info leak via "[uprobes]" vma
5df3aa723b65f716e1f10da4564f0a003dd74ffc nfsd: use ktime_get_seconds() for timestamps
ea9b110536fadbefbdb7ebfdb0cb6073076abeed nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
dba539f16bfc313a5805de7fb33413ad3bf8cbe5 rtc: at91sam9: drop platform_data support
b266fd2418ee201f8b9fcd0e547e1a63996a4770 rtc: at91sam9: fix OF node leak in probe() error path
3d4822e7240016c8b0774db9403654147f013480 ACPI: battery: Simplify battery hook locking
bf1fa2a0928f3353121378babdf08e435541e2d8 ACPI: battery: Fix possible crash when unregistering a battery hook
333c089eca94a5480b60b8e8e27bcbbe67c10e03 ext4: fix inode tree inconsistency caused by ENOMEM
3cc599538c255a4be4b536676277564bd2820ce2 net: ethernet: cortina: Drop TSO support
79fe7eed738c6f494a591a53138da1a7d7f73e9c tracing: Remove precision vsnprintf() check from print event
b97eb0df9fb1263b62d71aa3a10c10d47a40b036 drm: Move drm_mode_setcrtc() local re-init to failure path
865f2392b53b99084b7654f787178c22ce9bd9d6 drm/crtc: fix uninitialized variable use even harder
50884a2292e3bd6ce9e736e8c36379e0dabb86d7 virtio_console: fix misc probe bugs
4fd6254c6f5c96608bdedd11793d0ff53fc52f99 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
e1876d147d9a8a7fe56f9bb75e3387daff47fd03 bpf: Check percpu map value size first
bb366f5deabc23aee2a03342274d908918a5cce7 s390/facility: Disable compile time optimization for decompressor code
46781512100408ae2917c175bed322e80db2e65a s390/mm: Add cond_resched() to cmm_alloc/free_pages()
54b248de1ab0d37bdf92dc48492933850b50a639 ext4: nested locking for xattr inode
a2ff9c4a78d61f5783be241dfeca6504fcead8bc s390/cpum_sf: Remove WARN_ON_ONCE statements
4182e7e7e17c3d410c90c735ecec5a7af1b96b50 ktest.pl: Avoid false positives with grub2 skip regex
6b3474e430b5f0ed43ebbbc14dbfb8ae32f47c80 clk: bcm: bcm53573: fix OF node leak in init
dc2f22fa85e0f71e4dd8e1a102c419b9092322be i2c: i801: Use a different adapter-name for IDF adapters
6c4f323bf90aae8ea1179be5b004fb64a43dc21b PCI: Mark Creative Labs EMU20k2 INTx masking as broken
8891ac51bed375af90b965d0d8716492fc837fa2 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
7c1567a559cadcd7615cf8a4653bbbec4049caba usb: chipidea: udc: enable suspend interrupt after usb reset
df1014e8b487aa3d314a6b120ce1e4319b49263b tools/iio: Add memory allocation failure check for trigger_name
26145dbf76c651d6bdc1670b92ba5856f9643a6a driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
283b1c313b72a4433d4ecb3c538340f1b43b5b8c fbdev: sisfb: Fix strbuf array overflow
60783ee1062c357798c6a4e0f8a9e00d3d378085 NFS: Remove print_overflow_msg()
5aad11e49b19cc4c4fef22683601d0cfd2f15f89 SUNRPC: Fix integer overflow in decode_rc_list()
0df25401e550613b9e20e4cac457a4dd4d5eb276 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
7741d73f29db88664772d22b6c755df597beab79 netfilter: br_netfilter: fix panic with metadata_dst skb
03d8cfcf7f5ba275549ef06e56f26d053b96a21b Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
68a08cbf366125ccae2544bc0f49af8afcb642e3 gpio: aspeed: Add the flush write to ensure the write complete.
8573b6fb2b99c2e4b8248f6b13dec6f63f820142 clk: Add (devm_)clk_get_optional() functions
8a911d74703dc4e077b3361b2feff7666ab782df clk: generalize devm_clk_get() a bit
e22633d6a112dd26a1235ba31ae983231ca81d6c clk: Provide new devm_clk helpers for prepared and enabled clocks
39586b68fe37306ae5c857783385f8f3cb73b13a gpio: aspeed: Use devm_clk api to manage clock source
e64e2658e8ce2c267ca6f776b9603982bcc04929 igb: Do not bring the device up after non-fatal error
d6d61b29baf1631e91d74c38a2154fd0807b6508 net: ibm: emac: mal: fix wrong goto
84514dffd8f07733fb3e0a650d1c2b56e952e34f ppp: fix ppp_async_encode() illegal access
6fbf95a99ab68f86442afa16e6f1adc64003924e net: ipv6: ensure we call ipv6_mc_down() at most once
f1083f98799b763d1b0fa32ef128bded1700fcd1 CDC-NCM: avoid overflow in sanity checking
b0df7abc07c42079273aece5445ce4ad4caa2e61 HID: plantronics: Workaround for an unexcepted opposite volume key
628960a26f67c5907eabf6c3d64f30c29b930cf3 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
f31e75681ba89f06eb8da8b38782948d13397129 usb: xhci: Fix problem with xhci resume from suspend
cd5cbc289edfca11c2ab453045bbf4ca1c31b4fa usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
bd38a73d94fca058ca7bdbe7cde6e0b10e2956be net: Fix an unsafe loop on the list

--===============0851564660439728672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e52b628e1338-de5a26458f1a.txt

4a8be908f85ec875ca5122a1a55de93b5a28fa91 usb: dwc3: Decouple USB 2.0 L1 & L2 events
b694fa072e2607dda788a1f2573a606b930419f6 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
49a8f3c08ea67a3bb2143d74a053e2f566de1c6c usb: dwc3: core: update LC timer as per USB Spec V3.2
53c1a673d163b97b103dcfcf70ceb29d367f6f59 usbnet: ipheth: fix carrier detection in modes 1 and 4
cd106499461e7ca6234d8d2088db9ce4c0289054 net: ethernet: use ip_hdrlen() instead of bit shift
4b2f62ea7324c3d1689fe9129963380d02477ce7 net: phy: vitesse: repair vsc73xx autonegotiation
0eafa78145c3b611464a6192ba13028ecff114e6 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
ce88e13b1ebf3d68aecfdfa7ccb8cc53d3841647 btrfs: update target inode's ctime on unlink
1571d65150cbcfd768c8034f0c63fd2f042d44c8 Input: ads7846 - ratelimit the spi_sync error message
96475dbe7bba2eb0016c00639cfa996f5a526440 Input: synaptics - enable SMBus for HP Elitebook 840 G2
f920c96c3eac57cb99fc72d66ec1125858f37e99 scripts: kconfig: merge_config: config files: add a trailing newline
02f72892d13c32cfbe97d15e5dca7b83b90ac227 drm/msm/adreno: Fix error return if missing firmware-name
2db970c7b97063cc25c71e0bbf544ab3542935ce Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
030d3bfbac65a43c0fcc8673322a314848c3d640 NFS: Avoid unnecessary rescanning of the per-server delegation list
05809097fcc26c7212e7904b2af7da68aff7d297 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
fb07efcfba437d8a104e6444a1e85f58ebbdda29 minmax: reduce min/max macro expansion in atomisp driver
0282a26172b00d4449db5d72328b1510c9b04b4c hwmon: (pmbus) Introduce and use write_byte_data callback
2655a11249ec0a2329ecc59e2b0673665e9fd768 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
18acbac8c39e46a653cd0fb06b0193c161b14268 ice: fix accounting for filters shared by multiple VSIs
8d129d9580a197546485c50966c6d41f887d2f47 net/mlx5: Update the list of the PCI supported devices
7f4dcf318a480e520190088e7c7ea18a5917dba3 net/mlx5e: Add missing link modes to ptys2ethtool_map
d7a21bf7dad93c5d0264c53bbb927dcb8d0e6dd5 fou: fix initialization of grc
0517d67a086d82a25058b6b01950d04918acb468 net: ftgmac100: Enable TX interrupt to avoid TX timeout
a179f6a7b02adc12abba684182d8a71fad33ff0f net: dpaa: Pad packets to ETH_ZLEN
7c875e89a5cdab67f4b38e73d443614c18d9dfb0 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
20e74b8c4f744446a9d8366bd5171e904b3a1cb5 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
95ec0f09a23c8e78746f9203d33f6acd008e8d9e ASoC: meson: axg-card: fix 'use-after-free'
c3a437276f0276be38899e9c16d21e76aa0a3e1e dma-buf: heaps: Fix off-by-one in CMA heap fault handler
830792a3b25f03e001714b563f93cf8980fc7e84 ASoC: allow module autoloading for table db1200_pids
f99664a59f21a4f9437b475a8acac375a3e139a6 ALSA: hda/realtek - Fixed ALC256 headphone no sound
0ff9331530ef2c76b243fcce7b7e00df918b4aa9 ALSA: hda/realtek - FIxed ALC285 headphone no sound
9121f2722caef3c9d1fbde86a96a66ca6e22e7d0 pinctrl: at91: make it work with current gpiolib
ae0c0ad80195a46416f8d9a0cf789981ea1601be microblaze: don't treat zero reserved memory regions as error
3443f18b9c163f0bc978e024f9c8cba08c364677 net: ftgmac100: Ensure tx descriptor updates are visible
b371b552e182a63ddb910d369a4e367ffa0b8833 wifi: iwlwifi: lower message level for FW buffer destination
7e57f21425c930969bdc37435aad6dbdae3365a7 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ea83b139e7cb2588509198674563ca07f09ddc6f ASoC: intel: fix module autoloading
bf778f378e290708ea200adaf7fe7699284f8fba ASoC: tda7419: fix module autoloading
85c1a8d82d776ce9c9ebd6586769ba30fedd34e2 drm: komeda: Fix an issue related to normalized zpos
f17ac384b9cddd960802930b27c9ef5e64a093cf spi: bcm63xx: Enable module autoloading
c3fdf2ce8a8174d5ae8c974b55a33c0b44277f05 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
b775633252dd3cbb2ab4be2fd3214fda4f43570c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
8669c66a3f3f1896006d968e371338eab0730f0c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
6fa3f90cb3aed6d47011fa9bd2f7434cc27574aa cgroup: Make operations on the cgroup root_list RCU safe
365e15ba01b0853135817afe296aa7ebeaa1e191 netfilter: nft_set_pipapo: walk over current view on netlink dump
93ee01c67904925ccec6a18ba0380fc8da231012 netfilter: nf_tables: missing iterator type in lookup walk
305ccf4718340920753aba533da5a90f0753d165 gpio: prevent potential speculation leaks in gpio_device_get_desc()
3806fb52d0996b890bdbd03e89233c27bdee7e04 mptcp: export lookup_anno_list_by_saddr
2f33f62ada5fe3bccb555e618eca5549172d1def mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
944c441a5ac39732ae865e4b43dd0daec0df329e mptcp: pm: Fix uaf in __timer_delete_sync
4ba791fb3f3decbbea863499ff93e6f0d76ba69c inet: inet_defrag: prevent sk release while still in use
1dbba7588a299604b678ea1717754d91b02a61fc x86/ibt,ftrace: Search for __fentry__ location
3306454599f33a3b3583eae7b80fc3a56af4c88e ftrace: Fix possible use-after-free issue in ftrace_location()
c46a18bd25293efda253919a3f3bb0034fcbb6bf gpiolib: cdev: Ignore reconfiguration without direction
d8997d4c597dcb2b10269dd16f8b35abfe373fbe cgroup: Move rcu_head up near the top of cgroup_root
193e6a4bb1132c63d0ef7fcc19e5706cd8869119 usb: dwc3: Fix a typo in field name
00fb832fb99dc97d45461bd64f2e5f6ce393152d USB: serial: pl2303: add device id for Macrosilicon MS3020
94ac1af0875611002b0ea85572cfd2ba65010255 USB: usbtmc: prevent kernel-usb-infoleak
25807d1effb531e6c6363b242be6c67479e568ff wifi: rtw88: always wait for both firmware loading attempts
bf25ba66f33c259bc800defdfc83ba8c1af0791c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c6e0d759d07f6ae85f551190193b8a2a177f2087 fs: explicitly unregister per-superblock BDIs
4b850e4b1fb65445fcbf975d4cca773677999788 mount: warn only once about timestamp range expiration
6e40c08a49a2f91410c0c7bc3ca91aceddd7d7a6 fs/namespace: fnic: Switch to use %ptTd
6f7b9f393e62a2fb9610bad2bf480e0a4216caf6 mount: handle OOM on mnt_warn_timestamp_expiry
93a47cac93be0b481159efe02e72fe6e29be3803 padata: Honor the caller's alignment in case of chunk_size 0
ae5a6c681b6c7ca6f9e07f11d5317d038721bb7f can: j1939: use correct function name in comment
72bb385ec5f5067b666f0de86745b622bcfcf180 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
cc47123fa9fd22a06a66dc105acd28e204ae6bdd netfilter: nf_tables: reject element expiration with no timeout
9b4691036bf682a6fe0acf6ecb0ae6ec10f046bd netfilter: nf_tables: reject expiration higher than timeout
0f2ce3e5196216ecd5c2d3b95b773314be4c8a0b cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
8d793f1273a09bb23830206e7a2ad609aaccdfd0 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c2d3c2460b927dff11a18602de1c2f046e4666a0 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
bb3cc3cee52c97b3225795beb3b312ea66140b82 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
23690d98a11136b46ce7e503ec302d9cf6f508e1 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
4114de796f3b756466a4765bcb8a24b482aa107c wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
d38b320d6be785d63e10405ea65efd014e9ccc56 sock_map: Add a cond_resched() in sock_hash_free()
a2a0c3bd71a0f13484cf674adc00de541b6e014f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8ff651f851df3a5f337ad8e1a9b5d0b107577af1 can: m_can: Add support for transceiver as phy
da1bf8b97e6e7facbdf8bd2d7257b07f828c0ee5 can: m_can: m_can_close(): stop clocks after device has been shut down
83589c4b34b6b8912edf2dbe10286891d8096424 Bluetooth: btusb: Fix not handling ZPL/short-transfer
858127a4acb94606f8d673a5dd119671cfc7c051 bareudp: allow redirecting bareudp packets to eth devices
7283ac4975c1a7d6d1ff5b5770333cef52b75f39 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
becbdfcf14fe558a9e13ab38c69fd45570f137f4 net: geneve: support IPv4/IPv6 as inner protocol
063d1dd2e8b76e96978e57392708c26f33e21acd geneve: Fix incorrect inner network header offset when innerprotoinherit is set
0102a9e1387316db91ad19017070a8b555824331 bareudp: Pull inner IP header on xmit.
f7febfb52d17c88ce1402cad5a7929e41c7de05e net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
61a22776da885a83131febf668fa7f8071e86ebb r8169: disable ALDPS per default for RTL8125
0c8d8ab47b61a1512fe9dbe102287901d0178305 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
e3920e01d0bb2c321266129ba2fcd5c8335cb6dc net: tipc: avoid possible garbage value
7c3035504efe56bc599b62ef8cb38c47ed868191 block, bfq: fix possible UAF for bfqq->bic with merge chain
e369a6d76906c5df9cf987de19677aef720fe742 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
b592fd983174d5ae4e34180a0af3ee1b0d97df17 block, bfq: don't break merge chain in bfq_split_bfqq()
c2e2524b41282b777526696f0313ebd6915e3b0b block: print symbolic error name instead of error code
aaece3ca0d89f8d688fbbc3f668f39c92cb46484 block: fix potential invalid pointer dereference in blk_add_partition
14f4eff95e1fc38defe04989e047d873f73a71bf spi: ppc4xx: handle irq_of_parse_and_map() errors
b1f9192d64a5111c25884dee3b1d1715bccd9319 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a1b32efb4bc9dfb9db727135c06799ce21baddc2 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
e8bece31acaf8ea1cc40416ea4af514c9e347cb3 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
51dfbd8f41ccfde4cfb60b509e5738a8336c8375 ARM: versatile: fix OF node leak in CPUs prepare
97e4afb99f72bb351a005571175640ae02afd8be reset: berlin: fix OF node leak in probe() error path
225141046df003bab50913563c02394605176342 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
7aa4d5f4b4a18314a127c3a90f7ef49d8f578f21 m68k: Fix kernel_clone_args.flags in m68k_clone()
64db3693f013b1f1ddaa58e457d4d7f98b4cdbfd hwmon: (max16065) Fix overflows seen when writing limits
69ff4540334fa7965545dfaa1ee4a518a4471de1 i2c: Add i2c_get_match_data()
f7aa78a64b159f6e5b179784b8a87cf480c5e91e hwmon: (max16065) Remove use of i2c_match_id()
6419023ecea66d1cd1afb8ba56fbb34bf21c9dcd hwmon: (max16065) Fix alarm attributes
eb245aec592924a13f1f12c0a9873cce7927a8f7 mtd: slram: insert break after errors in parsing the map
61be16459e6f271222894968c33504ad7bbb6c8a hwmon: (ntc_thermistor) fix module autoloading
f94e9b2c839867cc4e73aa0b913a39eb7f99a6c8 power: supply: axp20x_battery: allow disabling battery charging
1bc02a2b858ba7de979e6ec256a634a2fbdd4379 power: supply: axp20x_battery: Remove design from min and max voltage
07909b47db22d198d5d5b262abdd56963e880faa power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
7b3f02aba21aa18b71cafb857129592eb838c5af fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e0a48f2eb46b6e2f0e9a3024af962b285783aafa mtd: powernv: Add check devm_kasprintf() returned value
22281c6754a18c89d8b3e53a6f85c8fa55acf51d drm/stm: Fix an error handling path in stm_drm_platform_probe()
202196b8c97ff0318d224e068fa52cc303e815b7 drm/amdgpu: Replace one-element array with flexible-array member
d2e4e8c42d0df2078cf37b4b208e687e40d87fed drm/amdgpu: properly handle vbios fake edid sizing
5d9cb657644dca07ce35e6ab2d20293f8c132dff drm/radeon: Replace one-element array with flexible-array member
da573723ce9db61f496c19c9d6fb7bbf667a2603 drm/radeon: properly handle vbios fake edid sizing
6dc083f5eaa77fb7a5a02d6e05f72d828c4dc1f6 drm/rockchip: vop: Allow 4096px width scaling
2d3683fc902b0acf3b5f45e47d2d7a1813b746b5 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
ff2b777e3d6c2ac5f6889d94883879fc627b3f67 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
ce4d938997fff3d97d10173552bdc1848504ac64 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
67539a83f15522b7a571b858937f9baa794e26bc drm/msm: Fix incorrect file name output in adreno_request_fw()
97c379ed2e1e211d98c3ce578d3cb93a685a2b92 drm/msm/a5xx: disable preemption in submits by default
0211460fe3233c5f7e4c0262f103bf57a1340766 drm/msm/a5xx: properly clear preemption records on resume
6de51805d5f9c795ef351658f8374d8591f7c0ad drm/msm/a5xx: fix races in preemption evaluation stage
966e5962a12c33e6c4c91ae42f67befc1cbdc5b1 drm/msm: Add priv->mm_lock to protect active/inactive lists
2e746342a705a0685b19cf900464fad9a13e7662 drm/msm: Drop priv->lastctx
c2185446d42bb75bb92a6b6f1c6b1733ee81e234 drm/msm/a5xx: workaround early ring-buffer emptiness check
3e38dd55f1250129422ffbe77f6c435ea06df62d ipmi: docs: don't advertise deprecated sysfs entries
cd73929e22a7e1a0ecab4dbb042c65d7d79d855e drm/msm: fix %s null argument error
129b89860659287b418f044ebed42cb9726af381 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
fb7be016b0224561c77503218fcf079c7ac699a1 xen: use correct end address of kernel for conflict checking
a5af60b102e449e6b2eea98b2ee63a301238a766 xen/swiotlb: add alignment check for dma buffers
515377120de74f4b69fead198173077f284d04a3 tpm: Clean up TPM space after command failure
9a52d672ead3f20e339e6198e303dd435e2c8b86 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
9cf92d6dffc24f8f77da28409df0598289eb1aec selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
434069767b6f7670899ce6f32c938f2ed1e423f1 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
8dc5e706d87a3351973893a4a2678dfd1d5be642 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
35b5a3180adcfbe047665c585ced705178cc422f selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
8bff5cd82f5cb19a947033d3dbab0ebbb87536ca selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
65ca7fbfb9845f2c08e5c13974bfaa82b9ef392d selftests/bpf: Fix error compiling test_lru_map.c
93c62221f5449379b47dd568c125e3ac9716b82f selftests/bpf: Fix C++ compile error from missing _Bool type
bb6514f16628bd67b9bdd04149a9b1495e387339 xz: cleanup CRC32 edits from 2018
4880c98bba952cde3e281ce95f47e3890ea1da8d kthread: add kthread_work tracepoints
b78e3b45dcf49a87e0ecdd88c7f2dca25d687a6d kthread: fix task state in kthread worker if being frozen
78203a073dc727187ef8a60233975ab210503e03 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
675eaf90a8eae69b898abdc5d075544281e6fd70 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
45a757884a39cd29bd548a5f8ee04f37088c5462 ext4: avoid buffer_head leak in ext4_mark_inode_used()
47a522cf5f40d58b86cbadf870c3933119319d90 ext4: avoid potential buffer_head leak in __ext4_new_inode()
6a18a5751879825a5be42f7b49a6e8a19a4f50f7 ext4: avoid negative min_clusters in find_group_orlov()
3e7bfebcbf7554c4b80c7227f33983950bd8ca87 ext4: return error on ext4_find_inline_entry
c45464a4ac2b804cb077e1d0aeb69cfc1701b543 ext4: avoid OOB when system.data xattr changes underneath the filesystem
464063e10059fc3576ae826308cf253a9e4f2251 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
13f541b4035d7fe41a861c325763c5ba8f678008 nilfs2: determine empty node blocks as corrupted
3936e70df16a0c73ff888fb0e1c97fc0bcc47554 nilfs2: fix potential oob read in nilfs_btree_check_delete()
68261e7982e9cbad32485399537721f6770c370f bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
2f4ee28282b6c389571f880a5d10484b12535edc perf sched timehist: Fix missing free of session in perf_sched__timehist()
ee0c4112089466ab5caff2ad7a607e4fdeadb176 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
12adcfebdaa888c7321de70d07c79ea5aba454b7 perf time-utils: Fix 32-bit nsec parsing
36f37b487e23e26142be360f8e9c2aab87eb468b clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
6621d796de61877b459826b222bb61446c2493cb clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
9e6c2d65bf12b9fc527808d76e28563e50bfe3ce drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
062dce57bfc9e923032de73dd302eedaa1c583b8 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
12490331339454957217e757c623f4d877f46861 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
f7088530a215e5c4f85d954621d3bcebde984636 PCI: xilinx-nwl: Fix register misspelling
ddadd1b1f073679597c81af94b1d915cbc701239 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
3b6ea30245327d07fc1d5f156bd77ca2d04b0e38 pinctrl: single: fix missing error code in pcs_probe()
ad83d896d0e5971477ee38cb7d1b6884ba981872 clk: ti: dra7-atl: Fix leak of of_nodes
ad35647e2ab97155a4fd0f82a813c6e3658b6883 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
1795175aca82f9d32717ec57fea41d25044e1ae9 nfsd: fix refcount leak when file is unhashed after being found
2d19402a6640aa0e6f751de4c3386f7e920eed6d pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
12c2a0c6d81b600bb3d64239220071574af88b80 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
5200b41fdcf1f895659466daeb777db15905834d watchdog: imx_sc_wdt: Don't disable WDT in suspend
56dbb600aec6d870b9bb223de16d494a64b70936 RDMA/hns: Add mapped page count checking for MTR
332891a91672c86619c75993ab622120d77489a6 RDMA/hns: Refactor root BT allocation for MTR
ece67db625b0ed7b121de3e405dd2e53e4032e88 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
09beecdf627a098271799f61b4eeafeb4342c60d RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
d667c57fe4029b5413271a8bfc14be21d8c6f49d RDMA/hns: Optimize hem allocation performance
52d4fec5dacc6d842151e043c25758f6d4e33f9f riscv: Fix fp alignment bug in perf_callchain_user()
f755ab1d6ab52fcd7dccc4422a3b2f1fbb7de2e2 RDMA/cxgb4: Added NULL check for lookup_atid
aa8535dca664ad60a8e80a28fc806b118f8930e9 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
6acc60ddd1f5efa5677706839f04e04d2c1addf5 ntb_perf: Fix printk format
18e834aa54a468e5970d2a57daae01a903d836e1 nfsd: call cache_put if xdr_reserve_space returns NULL
63a0e2bbeb5cfbbf5197450da85906907c92b890 nfsd: return -EINVAL when namelen is 0
cd850d319f3245679f6d50da34c5f5a139652e33 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
c61315a1b85112c549dfa3482b3f33f1ef8c8fda f2fs: fix typo
b28afaeb2b73e2720173385416b1b8fd23b5fc60 f2fs: fix to update i_ctime in __f2fs_setxattr()
89ddf1eec89f603d8636b0101fddad2558f69554 f2fs: remove unneeded check condition in __f2fs_setxattr()
ade6e884409ed4afe3e18f2c7ab80f32dec73121 f2fs: reduce expensive checkpoint trigger frequency
ebe22a717908a4bab18653f44a688f6edca48dc3 spi: lpspi: Silence error message upon deferred probe
6dbf6e26b08588c2bc3f9611608bdeb4230e915e spi: lpspi: release requested DMA channels
ac509989aae4f21cd71a24b6b237d18ce7913d66 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
d908dbe10fe8268495ea7565d0d95349be8b006b iio: adc: ad7606: fix oversampling gpio array
fa1e8fb4db7f489db2598de645e26ba581527d00 iio: adc: ad7606: fix standby gpio state to match the documentation
a29e844ce98bebae5266f9929faf38300b0abc43 coresight: tmc: sg: Do not leak sg_table
5e9e995f8642a4ab9e0425f7c1cb7f0b1e829122 interconnect: qcom: sm8250: Enable sync_state
1e26b9540e1a5f8b91a27ed6bbab549292ee7719 vdpa: Add eventfd for the vdpa callback
9abfeb3d87be01c531b29fe0ce95d3329b71725d vhost_vdpa: assign irq bypass producer token correctly
4b2f66254a0d23ba41905146b324b7d83358d8b3 Revert "dm: requeue IO if mapping table not yet available"
6ffc82df618dbdb1da66e62ec0b3cd633db63bf6 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
fb279bd5f8b864872fe5a33caa3dbe043b8d1ec9 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
74981f15a26006fb94da92b8d6278a935ac33662 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
0eff509c6b2c3561f8a60c8357ca43dfde24c56d tcp: check skb is non-NULL in tcp_rto_delta_us()
fe731fcc01ea947926930cabd996d217a72776fc net: qrtr: Update packets cloning when broadcasting
9f37bc5bc5b302c4773a26d7a8cf2602f87123cb netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
15ae3bec16ca03d6ba9d6bba420795c23b901ea6 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
8c8644b4294bb29b41f01cd845979c6511130d86 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
7a705fd33ce70c31ef98bb8707b55b8ec102e526 Input: goodix - use the new soc_intel_is_byt() helper
8fc4172d7054b7d9f14b255c74548a5819aef7cc powercap: RAPL: fix invalid initialization for pl4_supported field
6ea5155336738a3eb7f1baa11f415307b30b645f x86/mm: Switch to new Intel CPU model defines
61582e308f69d893e40e214efc49829d18389f8c Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
c45f696b0aacc2e398a0437e21475a7d04f298bd Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
9f19574041bc14062c21830d792e3905c37bd192 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
3350d4d3034d1a3f7c5ec7eafedabf885e207086 selinux,smack: don't bypass permissions check in inode_setsecctx hook
f0f0aee354426e311a21fe78f2761726cfb455b7 mptcp: fix sometimes-uninitialized warning
ab3ed73f82d7527a7fdbc9162fdcc0e69610d787 Remove *.orig pattern from .gitignore
38dd9e33c22e65209ad6754a43cdd6070e5436ce ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
746a59b514e2b83047ae012a0f9bde58bddbe2c4 soc: versatile: integrator: fix OF node leak in probe() error path
629c6486653fe937463b4342b3ad09ea4254ae5b Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
2844f0a4274276aeeabbe6e5c86cce74f2e70a22 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
af02506e0c369f047410c70a940bf2bda1c8c0fb Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
0baf46a1f90af1814df13cb2d2c3ba3396ed2464 drm/amd/display: Round calculated vtotal
4c7415c37ffd44926be8031862f857a0062dcf0c USB: appledisplay: close race between probe and completion handler
00087260e176a6de4ebe3aba8d7baaea56a7f379 USB: misc: cypress_cy7c63: check for short transfer
a5351efe7ec24f707a97c44e710922b81597ba9c USB: class: CDC-ACM: fix race between get_serial and set_serial
6f44ff0502f88f868ba8581521876c0010fa62a3 bus: integrator-lm: fix OF node leak in probe()
cc4b3e70c24c570140b05f0f29522b3eac415ff3 firmware_loader: Block path traversal
dccc471e9b2dde51d06078b2ac5a3f3addcc906c tty: rp2: Fix reset with non forgiving PCIe host bridges
83cf73f69757606cf148074b711b4767479c2cf5 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
e9473c3ac1dd0b172f05963c3ea7d3e9d04f777e drbd: Fix atomicity violation in drbd_uuid_set_bm()
58aa69684cc59e08eaa4fffaab76683d82159070 drbd: Add NULL check for net_conf to prevent dereference in state validation
2aecf05d451cd658965d8242de8d4eeefee1e5ca ACPI: sysfs: validate return type of _STR method
410551c2c3494ed0fbb4fc4d931ccd48e9c7caf9 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e97e8359a58b0c5dd9e3e0fd27fb3758d765d8ac efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
f60f945cfd8467046a13479d121c2d2135501478 perf/x86/intel/pt: Fix sampling synchronization
ab4465522eb05ac6c337831829b318b66aa3c4d0 wifi: rtw88: 8822c: Fix reported RX band width
d17443f29a0308e5e26a856f2d931c51d6728c1f debugobjects: Fix conditions in fill_pool()
3efacd2fbec12bf51d177bd3e7407e4a4a204082 f2fs: prevent possible int overflow in dir_block_index()
a3a11111ee5e276ab771eb01d230af38f34a669c f2fs: avoid potential int overflow in sanity_check_area_boundary()
750f8837bd980ab56bc495ef3f2d29e41d6955fc hwrng: mtk - Use devm_pm_runtime_enable
e883d5e48d1c440ead7b7bb6fcf6cea12bbc9b73 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
d6543015b28443d7bdb954fa0ad237fae8173626 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
6cbd98d362c253b39f523a511a7d05d1acd4d65d arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
345c22963851af2a883dcf7d65563baa1e26a499 vfs: fix race between evice_inodes() and find_inode()&iput()
eef99a4272f669a49d15d2c5006c1de23599a443 fs: Fix file_set_fowner LSM hook inconsistencies
43c12d91d24000a61575388bd45659d19b1e79db nfs: fix memory leak in error path of nfs4_do_reclaim
4edb3e0c98c115e52419c4fa1f7ffa7475dce78a padata: use integer wrap around to prevent deadlock on seq_nr overflow
4d07837d74d671dc8791a85fec4bfee806b2cdbc PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
696b0dc7ead0b9a3afb8ace72b13bdbabd644fa7 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
615a533aea9d29ef07336281c772ab6fe29dc80a soc: versatile: realview: fix memory leak during device remove
1f3a8bbe9bb98260643414aa8613a9647fc96b85 soc: versatile: realview: fix soc_dev leak during device remove
df291354ab95370e94eacf9794ad9ee600d6a697 usb: yurex: Replace snprintf() with the safer scnprintf() variant
fdc5ecff0853c65823389344f4552506bb1f60e1 USB: misc: yurex: fix race between read and write
9f9242f77456d0e0cdb98e7ae292c069a1699ba2 pps: remove usage of the deprecated ida_simple_xx() API
b25fe993094012e223efde413c360cd6c12742f1 pps: add an error check in parport_attach
4c36c70cb36c4664bbdc07ff01f8dcdaf656c108 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
90b309dbed46d5adda307957ee434901dff875de xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
c99b33e99af7f2cf1017d0f9a421a1be1a6dceb3 io_uring/sqpoll: do not allow pinning outside of cpuset
d3acd22177505e5d3aaf99b293dd05a06ad0b414 lockdep: fix deadlock issue between lockdep and rcu
d7df1c5f8ec41905fcdfa647cdd4e0a92e55cbf4 mm: only enforce minimum stack gap size if it's sensible
2c4e31a240e5edfd292ffc3fb51c9863e06e00ef i2c: aspeed: Update the stop sw state when the bus recovery occurs
bec905ec3504485f38c35ac6f82abe65d49c6851 i2c: isch: Add missed 'else'
6385886e7a3cabe25e5c78e8291654188e5d268c usb: yurex: Fix inconsistent locking bug in yurex_read()
ab1db7ba585f38c2231b6b5d9e52a8db5798b195 spi: lpspi: Simplify some error message
9254976742179dd3388c027ba6d7a3b4ec4820d9 mailbox: rockchip: fix a typo in module autoloading
0cc4f5b9eac588bee739a3528da27b06fc1d3c80 mailbox: bcm2835: Fix timeout during suspend mode
8c0416dce67ba8799e8ce7a2afd012b874f33fc5 ceph: remove the incorrect Fw reference check when dirtying pages
b833ac5a4c83029fdd5a4f2b7dd3257eb6f9b213 ieee802154: Fix build error
213f56ae0410c2263ea5817016da7904abf42ec2 net/mlx5: Fix error path in multi-packet WQE transmit
b437215409af547070ada17b53553df430e1ff64 net/mlx5: Added cond_resched() to crdump collection
031739941349f262d2291f341cea45a23b607177 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
93f2ee07cfb0650413c9666e51cdd2bf4e0b6433 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
6b56daa098d824ba7ef9dcd5cda4fb739b64b44b netfilter: nf_tables: prevent nf_skb_duplicated corruption
07d40c17f264169f3d8d29e43ebd84ec99b6d06a Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
ea5032975ee7b16568e5221a5b0ca1208b947771 net: ethernet: lantiq_etop: fix memory disclosure
5be8245699fb8c5b8b0b84ce6c28c00ae0431428 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
7bd5a6fb575712766966851ecde538525063e1b0 net: add more sanity checks to qdisc_pkt_len_init()
972c64b1b94396b83e0d50522efc86de471548d3 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
a299985c828280bc14a64628f76aeb9adcb01b26 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
cce46d3ff341ffed40cefd02798f6e863ddcff65 i2c: xiic: Fix broken locking on tx_msg
1aa74645d29d1f4c27db0e5335ad637bcdce04a1 i2c: xiic: Switch from waitqueue to completion
9cac0875d5886381a508ef3e6f1dd2a7cec60657 i2c: xiic: Fix RX IRQ busy check
5fcdc532eb159f76ab983830862a0ceb118e1df5 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
69dbcb2a6a57efc4a6e22ab7b49931a5c818aef9 i2c: xiic: improve error message when transfer fails to start
0169c788ee12308ce3d600c5e9c1371e7a724c78 i2c: xiic: Try re-initialization on bus busy timeout
17ca7089e7e1e5b590c3c891b706ceeef188217a media: usbtv: Remove useless locks in usbtv_video_free()
a6a944ada87f784bd3998d24da62c32b843982f6 Bluetooth: L2CAP: Fix not validating setsockopt user input
756028d9a870220dea1f9a7744aa166628ab2671 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
224c79ea480e0777edf2e6a6a0873a3d5ec8a149 ALSA: hda/realtek: Fix the push button function for the ALC257
b055f14d9e81890661ae85d125364ad48d4c0aa5 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5e3c12775abf0159d658329096c7c0d952ff2b7f ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
425942588b76385e92575119c9a100e976ebfa45 f2fs: Require FMODE_WRITE for atomic write ioctls
3faff0db53d89266ceec2aba0caa6ab58d7ebd71 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
5e440a716b1236c2c162b1b938f87fa3574d8cea wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
e17ac6646ae0ba27e41d837469f551f0a58c7aa3 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
c37164070cc5b3593b7359d55baa7c7d33b01e12 net/xen-netback: prevent UAF in xenvif_flush_hash()
a93ea07695afeb76cf90292b4abccbb829d49bbc net: hisilicon: hip04: fix OF node leak in probe()
ca5c6f74c1365eec80b8fd551bed96e1d88f4b73 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
feb18e782b067e00404639cf101fc7e8438cdcdd net: hisilicon: hns_mdio: fix OF node leak in probe()
31766b007a59e92615ed046cd7e78e67f7fd9db3 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
7f01b905b06b5b623cade3941ced3ac20fd2b4e4 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
36218821dfccf0e4a18e010a4aaf06802d4663d3 net: sched: consistently use rcu_replace_pointer() in taprio_change()
2c10d94c36b587b8b7f136469cadc7b50546483b blk_iocost: fix more out of bound shifts
97a1e6e57e9737c9a8e32515803f074ef27aeaa4 wifi: ath11k: fix array out-of-bound access in SoC stats
bdd5e7b9d9b49cf88942c8649ff4e6affec37473 wifi: rtw88: select WANT_DEV_COREDUMP
8825f2a5862fa4648b44ab44136cc739bf36b206 ACPI: EC: Do not release locks during operation region accesses
b291ed2cb183c36147f0f0caf0d2d48f3b0ac9cd ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
f66cfdd6e11f39c4257462894011db8173fb1d38 tipc: guard against string buffer overrun
d021bd358536911822019aedccc828acd18ec209 net: mvpp2: Increase size of queue_name buffer
a14061541a59f69de3d857f39b7cb93666ea54a3 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
8461c168e70a1ade2f9175b7d61925ecc1510434 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
a394f131810a4a739cce04724f2902f2de424cf1 net: atlantic: Avoid warning about potential string truncation
efdfe5d385a99dd5fa5433659158075338b35b91 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
be0606ebdf75d3d429d9a25de2548f454e1fa02c ACPICA: iasl: handle empty connection_node
5069cc8caa25531af1143ed210e5b8665cc966d8 proc: add config & param to block forcing mem writes
4541b1173b201e0614b0b55f79268f56c90e1732 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
1dcca983b56fa38b15267a971fc343a61b9c7897 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
d8d3283dd91b5250de0a513772c951a57b9b61c5 signal: Replace BUG_ON()s
5f284b98a1ed7ca5545120bf9580270b12b71c09 ALSA: usb-audio: Define macros for quirk table entries
637777c13d7d1d5c7a0389b591306bd5471cd31e ALSA: usb-audio: Add logitech Audio profile quirk
b9170caa5fedb7bebdec829681c044c4e1c777b0 ALSA: asihpi: Fix potential OOB array access
b5a7b1049358723d2ed388049be8ae512f7ae242 ALSA: hdsp: Break infinite MIDI input flush loop
ff504df931859088495fa42760c7a639a0d81cab x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
740349678d0af1c0ee4844a70cc1e658eb314967 fbdev: pxafb: Fix possible use after free in pxafb_task()
6c4cabe8ae3b738487fceb4b84f98d2f264653b4 rcuscale: Provide clear error when async specified without primitives
d068e043c28020267c9ab04e99784814085ff362 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
99d113d10a6ed5719ae9fa85c54445959da51b85 power: reset: brcmstb: Do not go into infinite loop if reset fails
f4fefe40b6aa350c2d57046726ca857d63cdb1db iommu/vt-d: Always reserve a domain ID for identity setup
c06ae9294a531d98dc9dd48783e715927d6066c0 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
113e45d49ffb074b4d1418553fb4465041b54f17 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
5322553dcdd36bf58a08256c81291f15b6f8879b ata: sata_sil: Rename sil_blacklist to sil_quirks
aa634e4d102bb918e89bc5031ca43e2b2906265c drm/amd/display: Check null pointers before using dc->clk_mgr
6843a81e111b1ecbf2d29ac35f21e46227e32c54 jfs: UBSAN: shift-out-of-bounds in dbFindBits
f450782993e72a1ee62b1649ee70c20348c73955 jfs: Fix uaf in dbFreeBits
8b9c8c3e61fd3c1b3563f5d5230545c661bd5966 jfs: check if leafidx greater than num leaves per dmap tree
c793cd02fd34535047f90bde48356bf5bbe942af jfs: Fix uninit-value access of new_ea in ea_buffer
6abb63d08ac705589ce67648ad51e256fcab2a5c drm/amdgpu: add raven1 gfxoff quirk
5687ca2862d9c0cfd5840d4d1e5e90b90ff8e413 drm/amdgpu: enable gfxoff quirk on HP 705G4
fc3b153f6c051b9852db66b9b8aa0c317ac76569 platform/x86: touchscreen_dmi: add nanote-next quirk
f0106470e60f64d6b8923dacd57016f73fcccb57 drm/amd/display: Check stream before comparing them
8b8c86886b48b2b562cbce3b6f3ae67346f1f51e drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
d11ebf92fcfc26beb7f67ab10a29ecaac3093af6 drm/amd/display: Fix index out of bounds in degamma hardware format translation
cbd0698f037e7197858269e760eeba7b342ee42e drm/amd/display: Fix index out of bounds in DCN30 color transformation
c8828f13abd5fcf84d5784ad306e3ebcfa7123a6 drm/amd/display: Initialize get_bytes_per_element's default to 1
d8a42cf39352d24b3abbea22848bb3e29d295353 drm/printer: Allow NULL data in devcoredump printer
662c61aeff9feb0400ed0bc5decd433450bec575 scsi: aacraid: Rearrange order of struct aac_srb_unit
03e47913f67546a2ffcf1cd28893d71aefc4e1e0 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
8c92bc50a2eead45a76875297baf2ead15db8601 drm/amd/pm: ensure the fw_info is not null before using it
f0284cf5df5fad24d80255391dc06cdf130c4f1f of/irq: Refer to actual buffer size in of_irq_parse_one()
f10bd783dcef588d2f4761019fb8710f312f702c ext4: ext4_search_dir should return a proper error
fd2799faf24b59ec181ec5e7b11ae343b48d34cf ext4: avoid use-after-free in ext4_ext_show_leaf()
76a9abefe6af7f4b667dc4a9b7868ce7eedc1021 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
8dcb78c6140af11808c0d0fdc89cb5b0c77d3342 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
54770a70df152a8905232292af572e442e572b59 spi: s3c64xx: fix timeout counters in flush_fifo
4159fdf2d6ba175f69fdf665226f120cfc6ebda5 selftests: breakpoints: use remaining time to check if suspend succeed
168e955113c6375cd52e0598b73fe22975a32529 selftests: vDSO: fix vDSO symbols lookup for powerpc64
ac3f6ed0b540f8e13b1d8a0eb63f0332a8ee167d selftests/mm: fix charge_reserved_hugetlb.sh test
11644f01e27095b7604023c1a6db70712df43f2f i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
a9842b2a3883f61d14e1a714706b11271d41ddfb i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
3e83b68bbcb5be0764cec573bda22edcba09c73c i2c: xiic: Wait for TX empty to avoid missed TX NAKs
95006a06c6771e6165a96a5da75292ab6c55a2cf firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
e411dac033ec4b464663eeaa36ef4aa3bfdf1251 spi: bcm63xx: Fix module autoloading
e2f79ba4d33c80e13e3d0c39abe4169ac1779fb3 perf/core: Fix small negative period being ignored
734424937c9128223a3e908d681d82333a31b06b parisc: Fix itlb miss handler for 64-bit programs
a27dc203a72f297fc7eed222a1536ad9d547d2d9 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
e41f21b4ec673056f201a2c996cac423f1a7b323 ALSA: core: add isascii() check to card ID generator
c0fdd0b128c98df9668bf446237befef62e78162 ALSA: line6: add hw monitor volume control to POD HD500X
7d0c199650e73674954ad3fe5632937c8718f8a9 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
a95431566673ceeb243862debb09330d2f4d21cf ext4: no need to continue when the number of entries is 1
ee7d91aa5f7929d0f0d1961ab5b3e931db6a2593 ext4: fix slab-use-after-free in ext4_split_extent_at()
92a4abc66ac07019a04e2d954456370985d17ec8 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
cf7545da62d602fef7db0ddc55e8009b4a0c3e25 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
6d2f76780090768adc1036e481b9d34cc378accc ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
1ca336ffa11066157c94c16e34623ef1af915075 ext4: aovid use-after-free in ext4_ext_insert_extent()
d33f1883ead94f428a767e6156b61b81747dc6bc ext4: fix double brelse() the buffer of the extents path
7bbf0b089af2f159e7a90f056ab69fc47358c0c2 ext4: update orig_path in ext4_find_extent()
13cd2bac6013afd0c71bfe6df4c6e3ba137ccb28 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
008682329fb4e001630b0944e8bfe534ef68d1cf parisc: Fix 64-bit userspace syscall path
52c675e8b475c269f0cfe36273e9cd6bdb7762e5 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
8f1097f5505d9e616f3d76c1723431fd1d0100af of/irq: Support #msi-cells=<0> in of_msi_get_domain
53120d58602b7f285cff67a4fcfb5a8543642d81 drm: omapdrm: Add missing check for alloc_ordered_workqueue
3ea87cb0235e9f2bb4db9ca729eb5a603ec17868 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
7ad85056366447b0a3ceb9de54fb5cca8adff315 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
7fe68c556d29ebf2d42b922f53d688a361784bbd mm: krealloc: consider spare memory for __GFP_ZERO
1439904bff68587ccc41bc1edc81d0eb6fec3032 ocfs2: fix the la space leak when unmounting an ocfs2 volume
a1116e0b075c5618441ed2f62b3a59575127719b ocfs2: fix uninit-value in ocfs2_get_block()
220f64bc81d98bad31f729bc257954637201e7a3 ocfs2: reserve space for inline xattr before attaching reflink tree
edaa6816b4b44ea09510e2ab7e5120d75f82d278 ocfs2: cancel dqi_sync_work before freeing oinfo
59f546c11d813f0470270928b47ca3d239fe0779 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
7b985e00f3dc2c799993b73b3490a1d77a8acdc6 ocfs2: fix null-ptr-deref when journal load failed.
64919b6807b7e1b310c952bf1f72c877c2ffe7f7 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
b89a9bd045942e049293b6936a541d3c663fc147 riscv: define ILLEGAL_POINTER_VALUE for 64bit
75e5ac8412a3252fe08ed2b198198fb4c990aea0 exfat: fix memory leak in exfat_load_bitmap()
aea2a28b6ecd3af9c66b669e20d06bae4aa0214b nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
af449c237c51fd545e7fcbe52119d9bd85164263 nfsd: map the EBADMSG to nfserr_io to avoid warning
c8b9edad7fb86a3fd7f03c9bbe146145e68f9336 NFSD: Fix NFSv4's PUTPUBFH operation
77b2b53241253a431bb4da8123c73518465c2d6a aoe: fix the potential use-after-free problem in more places
0521fdc63d290b1f9878802ebc4ce2940a6aeee8 clk: rockchip: fix error for unknown clocks
85a77989edca1d354245b455bad52221d4e808f7 media: sun4i_csi: Implement link validate for sun4i_csi subdev
9b5afc7d6d6b2f80fe1fd5074c04c1c807d890d3 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
d5b2554b7646d3dd61c044e1b8b200e2c2f09e25 clk: qcom: clk-rpmh: Fix overflow in BCM vote
e8fbfbe675fd179251fb50a490374de1551a6d37 media: venus: fix use after free bug in venus_remove due to race condition
2677d58750fdd2b77554096f7db7bd42abe05583 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
3eb3087845deb322311a2d7a33b30b4344aeb750 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
54f997cbac425d85fe8aaea122fa4abb83d64d08 tomoyo: fallback to realpath if symlink's pathname does not exist
07e70f15f73bd3b67ab0ff4f2f4422f67a45a48f net: stmmac: Fix zero-division error when disabling tc cbs
3ad2d7f6ad97c130d833840f151b4c5b9a332991 rtc: at91sam9: fix OF node leak in probe() error path
0d291cb76a7baf464911a777e2ad4cc8be5388dd Input: adp5589-keys - fix adp5589_gpio_get_value()
93be94d0c146c718d954c02e8dfcc40390fa35d9 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
76edf7364c00caba4bc9a0ea4144c36a72cb960f ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
e2fc0937ef4a3dada8d720fa56d9c38f6b3165ca btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
b2c88a7adcf7747164ad8110158b1ea65c0cba90 btrfs: wait for fixup workers before stopping cleaner kthread during umount
0b182d1e2befd4d80dcd2b853980f36b57fa59e7 gpio: davinci: fix lazy disable
2d1627f832faaed9f43fe4c3d25a31553508619f drm/sched: Add locking to drm_sched_entity_modify_sched
289293b8694bd8562b2223b152aa6fec07579a60 kconfig: qconf: fix buffer overflow in debug links
03b33bf85f29261266855105942db3dfd84264a0 i2c: xiic: Simplify with dev_err_probe()
a0135d160a320e68c6b01eb96631e786a2f90e9b i2c: xiic: Use devm_clk_get_enabled()
5f732249e4926efe5caa71cce2e92073c4626229 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
106fb9311064c1604c713f4ab67144445b773854 ext4: properly sync file size update after O_SYNC direct IO
4019704a77898dc56d8b93ee2815eb711a998a05 ext4: dax: fix overflowing extents beyond inode size when partially writing
b1150151c097b2c567fcfcdea35d18af4eff8b7b arm64: Add Cortex-715 CPU part definition
784f3acf4e2f5a9c9bb6f5169bf55fd5ef306c37 arm64: cputype: Add Neoverse-N3 definitions
0c422e12443358fec4fbe373bbd1ba94dafe5819 arm64: errata: Expand speculative SSBS workaround once more
365836acc7138284b6bd08237273b2468c1d55a2 uprobes: fix kernel info leak via "[uprobes]" vma
394860f40b1ed351c842957697f346e4cd9706ee drm/rockchip: define gamma registers for RK3399
2b3e29b36d3390aa5e0d0158b5efe47ff37fe25a drm/rockchip: support gamma control on RK3399
d62c258f3455845ec7c71a8ae91254d619a0cf96 drm/rockchip: vop: clear DMA stop bit on RK3066
3a9460bb432f64bd72e8f81e89c3be31f3faa1f1 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
b11ebd1dfaff0465f26a7cc51c7c03aaf5f5bb3e r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
ae09c442d3489537bfc5033cb6329fb0f933d8ff r8169: add tally counter fields added with RTL8125
195ce0de75e4673e9ea5921e5e70565b0084c568 ACPI: battery: Simplify battery hook locking
858f262753ddf60812ab35df0c9bde31ec3d5d31 ACPI: battery: Fix possible crash when unregistering a battery hook
d32734930a914410debcfb0c17cf06939e0fd1b4 ext4: fix inode tree inconsistency caused by ENOMEM
26f09f2fca7e373d8b3fdcec1e425d232d46fb01 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
e05c3aeeb43b3916b0bf9d43d87fd14a74c580c5 unicode: Don't special case ignorable code points
98795920fd9a6f250cde384057a70976be5353e7 net: ethernet: cortina: Drop TSO support
2844db6e156b3eabef3424ea0231ab050a8b1d97 tracing: Remove precision vsnprintf() check from print event
8efd4af5a11f4407b9fd7402cfb8e68cd67bc826 drm/crtc: fix uninitialized variable use even harder
aac028ebb1ef72f51503f3fcfc1ff4fd2205c55c s390/zcore: no need to check return value of debugfs_create functions
bf19c6fdf98827dc5b2ff8a704fc95b8ad6aeba7 s390/zcore: release dump save area on restart or power down
17151dde78c07c16ecb8a26cc5a2d6dc93de1a09 tracing: Have saved_cmdlines arrays all in one allocation
bf6c6ff08fe13c7c759ccc37fc2e33d1045c91b4 virtio_console: fix misc probe bugs
928f325506f8817d16115b705e72ef986644204e kallsyms: Make kallsyms_on_each_symbol generally available
a70cf122b563e0dfd93dec309a4f0de1293573f7 kallsyms: Make module_kallsyms_on_each_symbol generally available
c6a76ac7435cc387963a5bea481b0108f28430b9 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
6bc4d9421342fc8399bffc55bfe8557f6b1fcc51 tracing/kprobes: Fix symbol counting logic by looking at modules as well
7089de2c0c5de790865512b73db1740cb8d019b4 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
10393261501dd875cbd5820ef1935f3229fb3f64 bpf: Check percpu map value size first
11a02442c6e5fb15ae3c0f48905b9ae93ff18e45 s390/facility: Disable compile time optimization for decompressor code
10c1d5cabd9acb27ced7f7bd4268431296f1d46d s390/mm: Add cond_resched() to cmm_alloc/free_pages()
0d023b96b956c4d6235d6764865c473f21485dca ext4: nested locking for xattr inode
22aaa31379d229fed9b1ce0b571ca0a6e5a92da4 s390/cpum_sf: Remove WARN_ON_ONCE statements
598a94bd322c13ad01f3afeb8f02ab82f77c23ce ktest.pl: Avoid false positives with grub2 skip regex
f45d848c331c7b48bcfb99e7c3845e449d887529 RDMA/mad: Improve handling of timed out WRs of mad agent
9430796f12bdeba39b614b8923430e026898a8d1 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
80446fd5d9cdcc4b9426125da0044ac0ce5f50ba clk: bcm: bcm53573: fix OF node leak in init
855d4ea52192970ea86868e674db482a98c207de PCI: Add ACS quirk for Qualcomm SA8775P
175b97c78fcc902b776173de471d1fbe06123b9d i2c: i801: Use a different adapter-name for IDF adapters
fd9e615f03de386533714a39d96785c9453d532d PCI: Mark Creative Labs EMU20k2 INTx masking as broken
0f4028d0cb984258bf0d0c21b15f0ecbe90c8de4 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
d739fd767eede0d69e7182bebbac2c085be12268 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
c32ad855edad9239bf7245a5272017b2ecd8ad53 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
91d27ce7a276f449fd38f3252b019b7be401dfff usb: chipidea: udc: enable suspend interrupt after usb reset
141200c9ac1e6445a44fa85b72e889caa717d810 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
e6c593e24076c956f3ada0db78fe768fee5159b0 virtio_pmem: Check device status before requesting flush
ae055229937d8d7171e1bb98b4004358b00d285c tools/iio: Add memory allocation failure check for trigger_name
e4b5f855b340f4e102426aa2429e13818d3b241f driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
8a7bc9898995b8790148f1a156418be8d320be11 drm/amd/display: Check null pointer before dereferencing se
eeea36cd50773bc7112284f685d3e36b913e0975 fbdev: sisfb: Fix strbuf array overflow
95069e8569a6002a2ab31ee0574333bd4518a727 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
4af48706738cee3c88081ca4ff982d61dbbd369a NFSD: Mark filecache "down" if init fails
d581e6bd99876354dc23f689db13c0b32ea3932d ice: fix VLAN replay after reset
60599100e8c08aa65bab152a237a54b08599b274 SUNRPC: Fix integer overflow in decode_rc_list()
86b9df9548983a5275dddbc2b3e703079c7a9d41 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
8854081814bb27bcfe11eed0b6b23f090149b172 net: phy: dp83869: fix memory corruption when enabling fiber
ffbd59f63bc329a714209303c14552329b7d828e tcp: fix to allow timestamp undo if no retransmits were sent
e9822da6b131d2eb9de46e67c0418dd679b22c0f tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
62a0b48c41619d6bf21899e4ed4f5a6fb66da5be netfilter: br_netfilter: fix panic with metadata_dst skb
0257af826c958a8a7cc7262b58146ecba0502579 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
2920b16d4f4cbd3632ec319d2fefd47ede2108b3 net: phy: bcm84881: Fix some error handling paths
c43220dc2cd73a0b24c3964dd90ef95743a6115a net: dsa: b53: fix jumbo frame mtu check
284471293da8cc9da8676cfbc014cfe7b2f732a9 net: dsa: b53: fix max MTU for 1g switches
8827a9afdcaa362db5f9a9d3abb3fae39b3a8735 net: dsa: b53: fix max MTU for BCM5325/BCM5365
955bfd5995b1654595e94fb1a4bae1a24a078e94 net: dsa: b53: allow lower MTUs on BCM5325/5365
31b136cde6c7dc03a6416aafc28d48344511b860 net: dsa: b53: fix jumbo frames on 10/100 ports
d97b1d5bde8b0ad67bcef333f476911ab45f071c gpio: aspeed: Add the flush write to ensure the write complete.
9b51a4fcc285ea0b8d91a11921921aad1e97080d gpio: aspeed: Use devm_clk api to manage clock source
b166ccf10edd605478d0b7b17fa3816ac2279051 igb: Do not bring the device up after non-fatal error
97578065b46b5298951d8a67cb8de6d9bf7be359 net/sched: accept TCA_STAB only for root qdisc
a351fc6e1fa00d08c9edb0725c13aa7cfcb7da22 net: ibm: emac: mal: fix wrong goto
a8c11b6d40b267eb970a6126564711fe6af814a5 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
e4642093146f236617f0b2ecd4d678eaa970439b net: Add l3mdev index to flow struct and avoid oif reset for port devices
0ede1a9928a0f9a35a2129b028d498bfa9a151db netfilter: rpfilter/fib: Populate flowic_l3mdev field
55fbbfd4e12e80ad8e039d0e680cf35a07715d85 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
051885fe092d5fb536d518a6c31e89ce868a8423 netfilter: fib: check correct rtable in vrf setups
eed39b473d2871895ae079e5a5ee5a1c9e1460c8 ppp: fix ppp_async_encode() illegal access
4c28fa94d4096d4e3afa142eb9470ee858fc2b10 slip: make slhc_remember() more robust against malicious packets
78e60720c7ae4f9bbc26ed44798e2b3294072199 resource: fix region_intersects() vs add_memory_driver_managed()
0201cef7099621412f1400650f592b18429ffbba hwmon: (tmp513) Add missing dependency on REGMAP_I2C
bc8ac46028dd6284de35052557e08be30367f064 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
83604473bab7310befca826d784b136fe275a806 HID: plantronics: Workaround for an unexcepted opposite volume key
612a437bb80b35b4e4b3b53a14c23429cdf6dbf9 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
6edfff8b5acea9a93d84d16c54a2ff54700bfcaf usb: dwc3: core: Stop processing of pending events if controller is halted
1bbb9062936a4ce75a433cf478c0865ae98bff27 usb: xhci: Fix problem with xhci resume from suspend
5675db4003072d16b2e3df418af56cb85438a0eb usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
718393e1e0dd5f6e22892eca128cea31d7234c23 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
dd846c86d23858025d69c402e912203a5164d9f4 net: Fix an unsafe loop on the list
1ce0d2aaf30b4c904c74756872b1a3240887d2ff net: dsa: lan9303: ensure chip reset and wait for READY status
ec21ef2df3cd7d321416df52e85f2c823ab1b9f7 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
fb2e21896035f461fb840478246a070503fc7cc6 net: geneve: add missing netlink policy and size for IFLA_GENEVE_INNER_PROTO_INHERIT
56e86db93bc49761ab6c43c50204ce45d1a85255 xfrm: Pass flowi_oif or l3mdev as oif to xfrm_dst_lookup
3a216dee2866cb68ad523ba8d81b598f99d920be net: Handle l3mdev in ip_tunnel_init_flow
3c70165308bc39fbed3fbf5eb94630b456511704 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
9c88c8c34d01e93303cd256e671be1a1afbd2ee2 net: vrf: determine the dst using the original ifindex for multicast
99a8bf1e45a2cefaea331df498ee76de670b7d04 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
bc69adecd72cb91cbe1ee03cfceb2f004b8cdd3b ext4: fix warning in ext4_dio_write_end_io()
de5a26458f1a096b660b2c5a302261b40e0bb962 RDMA/hns: Fix uninitialized variable

--===============0851564660439728672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c64eebd9e7f-49c3ba4923b6.txt

9b6257219e5e32aa7699d497adaed97e57462ac4 parisc: Fix 64-bit userspace syscall path
256f398641bc4141419fcf02282f2759f7c23750 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
6a1fcabed2de6619b8a3b7c51c67453150ca0173 of/irq: Support #msi-cells=<0> in of_msi_get_domain
b876a25aace71e98fd387ff6fa478ebb097df4db drm: omapdrm: Add missing check for alloc_ordered_workqueue
4285f08618004c58a17f8f75ea33f0612a8e7849 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
76c36a2c9a32c0f39dfce270cb7b023cd39c3b79 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
d7cf9d5369513fad679d2e4364c9e17b19b55313 mm: krealloc: consider spare memory for __GFP_ZERO
8d3c6dfcb1ddc6c07ee7def2961623b4db7da187 ocfs2: fix the la space leak when unmounting an ocfs2 volume
4c08f10548f6cbbcb2e1fed438f8b9906027adb5 ocfs2: fix uninit-value in ocfs2_get_block()
f173da1b8124d134fafa3ca6a167955e036b5a7a ocfs2: reserve space for inline xattr before attaching reflink tree
dfefc2cb785501e656e25cba2ff2179e0e4959ba ocfs2: cancel dqi_sync_work before freeing oinfo
c65441e7bc4a2187660a2bcd4a3985cd93b8829f ocfs2: remove unreasonable unlock in ocfs2_read_blocks
3bac43457fc905a26583f3ce73bf9e81c725147c ocfs2: fix null-ptr-deref when journal load failed.
968c4eca55e8ff0898aac20e30e67850f4fd0571 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
23e17e867e3642548282ef4a802e8637166a8db7 usbnet: ipheth: fix carrier detection in modes 1 and 4
2dd5c16f60b5e5d82912f2c38002c24e73641284 net: ethernet: use ip_hdrlen() instead of bit shift
d00445950b269130b38d8c2bcb2d20e3e298c5cc net: phy: vitesse: repair vsc73xx autonegotiation
d0f8a6047ac9f02f90ee47fcdbef61d30ef7cbb1 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
17aeeb4f1366042eb12a5fdcc8359efbff3bed47 btrfs: update target inode's ctime on unlink
6c10cf840e829c686a129ed2dcd248756330aed3 Input: ads7846 - ratelimit the spi_sync error message
a7482f6bad9e5e0ba35bdcf0c071227b08e09dbc Input: synaptics - enable SMBus for HP Elitebook 840 G2
a7b1b19b434079e814d546089381af7f71a666c9 HID: multitouch: Add support for GT7868Q
f1b622f98b54f440ce3f5c256e4cd5934f2a0675 scripts: kconfig: merge_config: config files: add a trailing newline
91ef797cb34a60cfe57fdf803217b8b765381f20 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
53f42a5b451b3d4f7fa2ad57e7bc5a0a3231640f drm/msm/adreno: Fix error return if missing firmware-name
6ccf3b9fc174bf059abad15a1f5fc125e3356225 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
af0a786acc41a531936d8ec05f8d439a2b4fb82e NFSv4: Fix clearing of layout segments in layoutreturn
5b57c4b2e11541a9f2a1096813b2d52d73783488 NFS: Avoid unnecessary rescanning of the per-server delegation list
7ad63dce8b085185317f4019262574d4aaac0495 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
68611bba2953f2c40a9218e0e6c13793a186e723 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
f5e1e0d56e6ecae1b7afa5b8adadddd60aaeafce mptcp: pm: Fix uaf in __timer_delete_sync
358972434784ee355abf55a2ce138d75d9787519 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b6851506b1992e9379be1ddb1318b0b6a4bb1e34 minmax: reduce min/max macro expansion in atomisp driver
26b66235e191a24ace6488501cb20d3907a2559b net: tighten bad gso csum offset check in virtio_net_hdr
7b42c7f8f65801e5fd2f777b763c088b10ab257c mm: avoid leaving partial pfn mappings around in error case
a5779a244dcd0349d62af3628fce95db23f6a356 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
0a88be3a5aae87c23bf570fd9c59b3251f7c85d1 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
b0cb675e48409e077e489add11b333a5539acdc9 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
68994cce8a58c2ccbe21648c2121787f13d52712 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
3701735c1396993eade650ddeea21ea4669d94d2 hwmon: (pmbus) Introduce and use write_byte_data callback
280d0dd6ad46b178022345aa4a2fd292e250891c hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
617f3d2e9354d1e23b65f4fc9115fc06a226d892 ice: fix accounting for filters shared by multiple VSIs
8dd332fb8ef508dd288e60ca86971dd19ac4d8c0 igb: Always call igb_xdp_ring_update_tail() under Tx lock
506a222041294a0a7ea053b97f8cfeb5057e6798 net/mlx5e: Add missing link modes to ptys2ethtool_map
30dec9863ab444cceac12bb679a9b2bc0300fd08 net/mlx5: Explicitly set scheduling element and TSAR type
859124aab7dad7bdc8a0293d3767395a658dd3df net/mlx5: Add support to create match definer
1c04912804f0bd136d057ac9a626081436ccd673 net/mlx5: Add IFC bits and enums for flow meter
42bcb5789f2c38fd66e4ee1dcc85397fbd6069ef net/mlx5: Add missing masks and QoS bit masks for scheduling elements
1ee64fd9ee153f75be006d258dbbbd1d5fcbf57b fou: fix initialization of grc
9a5c89d6a80add85d6ef6e38559e81c1728930d4 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
f1fd8cb6149142b205c56a7a6a62069ad4ef70ae octeontx2-af: Modify SMQ flush sequence to drop packets
6ecefcb029359fbd7035b4235f7d8a2eca4834f7 net: ftgmac100: Enable TX interrupt to avoid TX timeout
d6d59ea89fe89609e104f676be3bedd375961c6d netfilter: nft_socket: fix sk refcount leaks
f8ab704d52759d8c73954416fbd3ba0d7ed78ca8 net: dpaa: Pad packets to ETH_ZLEN
e4a6d02ba564b1000b1a77bd46a960836b6146ea spi: nxp-fspi: fix the KASAN report out-of-bounds bug
836f8e6fea39a27bb6845e478e824b02e85840e7 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
06e29babf742a397cc3a48e8cf65ceb7608920ab dma-buf: heaps: Fix off-by-one in CMA heap fault handler
287daf54ab39a0d56e36a33270c84e53c8917f7d ASoC: meson: axg-card: fix 'use-after-free'
ef9f26f28a3023386baf9b339c16aa84b4ee95ce ASoC: allow module autoloading for table db1200_pids
7bc8f756779410d8bc453800fd4f5c9679c2ca1b ALSA: hda/realtek - Fixed ALC256 headphone no sound
4b3cdf1ce76aad8f69943eeda4b9b3337731d4e7 ALSA: hda/realtek - FIxed ALC285 headphone no sound
a684ce1568a38807ddfc067cfd225f52bd262bc6 scsi: lpfc: Fix overflow build issue
04f3de2042053fec4714faa938a28fafd3592c40 pinctrl: at91: make it work with current gpiolib
4ae5888b2f1a626dc900ce7a9cbcf80c707f4525 microblaze: don't treat zero reserved memory regions as error
80c59aa341a9ce1b2a181695cc18b0d331d1ddf8 net: ftgmac100: Ensure tx descriptor updates are visible
f432b8c99f45402573b4a962b8aff807817a3cc6 wifi: iwlwifi: lower message level for FW buffer destination
f7aa8d99b1b3af97c8e16a419b114cfdbe0c4f25 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
de3e0af084c646a986020beecccf46895251a390 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
9768588cadbbddf3d87670fa11cd6dcb60613046 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
820a2c3c950829f908b1f936c762199232df1162 wifi: iwlwifi: clear trans->state earlier upon error
d0f1b9af3e74bd032e58564c2e3ba94807e8b96b ASoC: intel: fix module autoloading
504015420ac7d0e220f5cb001a62caca94cc0575 ASoC: tda7419: fix module autoloading
6a611a0fd4ec190c5dc89783e41f3870104d82e1 spi: spidev: Add an entry for elgin,jg10309-01
9f9a7ed07f0be0fbda31a9e505683c1a7320fbd1 drm: komeda: Fix an issue related to normalized zpos
b1ab054baadc3332302ffec6a2fbdf4d359b699b spi: bcm63xx: Enable module autoloading
34d2f0f745fb834fd5cdb7f088fddaaa6fe073fa x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
7eb25e5d6b116d142213f46f197b22876b1bd868 spi: spidev: Add missing spi_device_id for jg10309-01
6845930e843f26a1df835546011f91cfd7d0275c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
df09025692550e0d002a97db096c6a3f024e44ae ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0a1b95a8881052555e67ad117cb33a446632850d cgroup: Make operations on the cgroup root_list RCU safe
88341cbcfce5245018627b0d86be5bdbd2db8586 netfilter: nft_set_pipapo: walk over current view on netlink dump
0eff33ac74b575c1f47c8f8559cdff42dcb547c4 netfilter: nf_tables: missing iterator type in lookup walk
a60bf9fe2166548f08566eeeca1c53eaad7cb0c1 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
b21fe5ae294c0abc667c97e35e9dd9a556253c1d gpio: prevent potential speculation leaks in gpio_device_get_desc()
4e917e5d5996361dc5d8c60b9ecd8b93b9a848af inet: inet_defrag: prevent sk release while still in use
d97ada93aa7a4cbb90eecd142a087f192bd4326f gpiolib: cdev: Ignore reconfiguration without direction
8e07f8173b69ea35a45efb1ea0fda28d6aa3a587 cgroup: Move rcu_head up near the top of cgroup_root
8a167c87339b63de168b2d0035e77f8999ff1ec1 USB: serial: pl2303: add device id for Macrosilicon MS3020
3e2fb701da649860e27f8eb331702ddab8b69a09 USB: usbtmc: prevent kernel-usb-infoleak
d5d5d3d31bacdfef7865229d4e256f4d627a3efb EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
aaebdea594f32be614f1f7e56c1c826e1785b310 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
7619f3ead35f7c617b21305f12425e5d388140f6 EDAC/synopsys: Re-enable the error interrupts on v3 hw
73c184679e67ac2bf38c95f481c5bed9eb6469d0 EDAC/synopsys: Fix ECC status and IRQ control race condition
d87977a76e0bc002e9c89f8f66a71197432cff97 EDAC/synopsys: Fix error injection on Zynq UltraScale+
948b3955ad1863c926754eae13c7d1f89e11f367 wifi: rtw88: always wait for both firmware loading attempts
3c9da1f091033a95c2bb22b8f4dccc8ef44bdfa5 crypto: xor - fix template benchmarking
1c71f72c61757a272749e35ac9e2e109c3f95c24 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
84dfda5af9345af50d09fca45e40551610e5b418 wifi: ath9k: fix parameter check in ath9k_init_debug()
850b9f3d7d828ac340aea1f15279402d1bd2a2a7 wifi: ath9k: Remove error checks when creating debugfs entries
20eb5a820278fca167a19222a59f254ba731e7f3 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
0171a2463d92d0f25e29e7fa496905c2737f48fd wifi: rtw88: remove CPT execution branch never used
9cec131369fcaae7762ce946a9dabe7d28b89429 fs: explicitly unregister per-superblock BDIs
7e686743f21a08d9c1d9bdbbf9b75ecd36ff8dac mount: warn only once about timestamp range expiration
202c889fc04c3a6d8b9b66a2954616dbd498c661 fs/namespace: fnic: Switch to use %ptTd
3fa89e08a499807c3b02aa94ea43422c3c05576b mount: handle OOM on mnt_warn_timestamp_expiry
a06ae7a535462f749f0c6641985460eb80288613 wifi: iwlwifi: mvm: increase the time between ranging measurements
d49bf3160c800ca5d1b4211f6dd122842c03a600 padata: Honor the caller's alignment in case of chunk_size 0
2bdd0a95e88dfb69b53cc00a7156aecec204e1bc can: j1939: use correct function name in comment
1a0f86ad2763f42b35772a256f37bb00c0e50cb1 ACPI: bus: Avoid using CPPC if not supported by firmware
d2e5c51b889bc1283bdda00cfa345ad744ff2600 ACPI: CPPC: Fix MASK_VAL() usage
04d1bcaa0ab19ebe2cd5e59fa607abfa29062a09 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
1135adaf2d4a4bdf322a3875751f71f766884625 netfilter: nf_tables: reject element expiration with no timeout
8a88ee0e6726fa41d3b11dc796adf4c4aeca35aa netfilter: nf_tables: reject expiration higher than timeout
e33772e950310aee0804a9d8adfeac036ddb4d3a netfilter: nf_tables: remove annotation to access set timeout while holding lock
4c4a4f3e6bf5749f3410b0d93ab2d7708847e616 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
2f2c24f9e6bf428095e0dde0cf22a1b3af80a21b x86/sgx: Fix deadlock in SGX NUMA node search
e844fc1a69b0359569940d93c07af50fc3384bef wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
302cccf4ce42eb9669eebbf6c382b9ee56943e41 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
5e2789c62647392394f7ad473b1123f9bc93c05e wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
75b58a2f40ad6b09ad0c3d675c773d9dab1a11aa wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
9be5aa5c6d8bd2d65ba967905f18a5c1dd5feef2 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
bb69fbd0a20db79d15810375c6dbf5e7f107c9eb sock_map: Add a cond_resched() in sock_hash_free()
b32f3bcd63273d6e535952126c1fdcf1451791e0 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6c4665b5f6430a3b85da955107ecd0b97642b766 can: m_can: m_can_close(): stop clocks after device has been shut down
7186bf33e6b9a03f750a7d59aa5ccfafce53acbf Bluetooth: btusb: Fix not handling ZPL/short-transfer
171bb2ed67c800fdd402c382e49c314ca00c678c bareudp: Pull inner IP header in bareudp_udp_encap_recv().
f8e13396f4bf20f5146b737b21e6c20e26fbce19 net: geneve: support IPv4/IPv6 as inner protocol
1278211c9380787ceba1bcd484f2ff36a9c3a6ce geneve: Fix incorrect inner network header offset when innerprotoinherit is set
d8e4036cea8211a667a0b813ce2b27fd21e15291 bareudp: Pull inner IP header on xmit.
19f0991650ce607ae07bd51e3f5eea7c0f594af5 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
3bf7926b1a9fd6755f9e5bf3a7d2c921b1563774 r8169: disable ALDPS per default for RTL8125
b3adab371f17c40af499c878d07ce43299ba79f8 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
3deeac97066a909358a7b665429e106d8a57b20e net: tipc: avoid possible garbage value
b1642a9c17713a00a263e515ca70d3adb15ec1db block, bfq: fix possible UAF for bfqq->bic with merge chain
b216c935c7ce1f44c382b8b168d41a4a36e3378a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
55975a4e282bc5e2a1998a503a312aa0b40ccce1 block, bfq: don't break merge chain in bfq_split_bfqq()
b24904fe9ca0349827220fd4e58496c63e812189 block: print symbolic error name instead of error code
387a3dd0e28617d829cda8b6115c8ce856c028e8 block: fix potential invalid pointer dereference in blk_add_partition
d2ae05d626a9721e1e5f8eda1280d5249b63eacc spi: ppc4xx: handle irq_of_parse_and_map() errors
93fc514294a1f724077be943a7035bc0f3f5a5e2 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f2016b28cfe2b8afd6f7ce303d226e8cb81a95b1 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
3cdfd2ce9d3452f498387878d0e6157d72fcdab3 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
21a868a0ba31383220be9e7205d6021e2040ade2 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
7d327d23c113fa2057fd67ce41251bf1ebb33861 ARM: versatile: fix OF node leak in CPUs prepare
9e29b2a452410e6eede6915792e5252a7ead587f reset: berlin: fix OF node leak in probe() error path
ab46001acca9b7df3431f63f94eb91ea282cdfd5 reset: k210: fix OF node leak in probe() error path
064aedaa01e9cf5ac1c330e2b319fe7d1db7bd3b clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
59a63de66fc1ce348d38ef5c7511cb8d2350d4a0 m68k: Fix kernel_clone_args.flags in m68k_clone()
71f2e7499d4f023dd008ca0733dcba380f0b7518 hwmon: (max16065) Fix overflows seen when writing limits
16da1abcec70680ea8687a356808ae81a849d2d0 i2c: Add i2c_get_match_data()
c3b04fb5a3b2414f44898512b31ee23ec9304e22 hwmon: (max16065) Remove use of i2c_match_id()
ebb9f1fc4df936f35a8f05d22f8143415d22b0be hwmon: (max16065) Fix alarm attributes
d80c16363f7416522024bcca917f415eed0c2d7e mtd: slram: insert break after errors in parsing the map
92a8c72541dc3f46fdfacb6ab88858199a854754 hwmon: (ntc_thermistor) fix module autoloading
818c2446a087530cb7208db80368621c7951741e power: supply: axp20x_battery: Remove design from min and max voltage
e2bdadadbf402f53985bf926097ad4cb91ba8f7d power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
8475a506526988b0f725fcd3847cfc4eb7c8d882 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
41677b6232e6eb4f2ffe0ef528a3018a61fc3eb1 mtd: powernv: Add check devm_kasprintf() returned value
6d13473a453a14fecae46b1c8fe5e52da6e3fdfc pmdomain: core: Harden inter-column space in debug summary
844b02f0b866aa1d6a8884e033fb46412bd9a09f drm/stm: Fix an error handling path in stm_drm_platform_probe()
a57c220ef349ef49cb104d08d10ee0768b90d2bc drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
e124f2e897e0610e2ae431a83ba9b007010a6080 drm/amdgpu: Replace one-element array with flexible-array member
b2b08b73393db0ec75362600a1e0158f0b582968 drm/amdgpu: properly handle vbios fake edid sizing
8b74aa3fe7711f1d8385e5bf83724367d416f65d drm/radeon: Replace one-element array with flexible-array member
34b5f8b735b679af75915c586dff2a3c6d0dcd3c drm/radeon: properly handle vbios fake edid sizing
f8abef30e9f64395f9b9e044e13016f356104149 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
949a57aceda82e835d0e187d04090ebee793a350 scsi: NCR5380: Check for phase match during PDMA fixup
7b4c69695050b06177702a531a4cb21797eb48ae drm/rockchip: vop: Allow 4096px width scaling
08cc3fa1a52981144d7b851f9693844d45f975ec drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
73b3e0a962aade9fe421efb5d094734b34ed7dc2 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
034a4eebac3fe91c50541d5a66d6fab86cf21c22 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
b50d9ab064b5808f0f9a4c9e0bab7534308b18af scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
c58ab751cb2e793858fc8522f552b20bec490f7b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
816ce83e231b5ae7dcab70f524c8b7217d52c217 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
5f6821b76c261fe984532f322c17551c77a0570c powerpc/32: Remove the 'nobats' kernel parameter
86e3d61d0fa7b810efa0e8b21134ffb39be98975 powerpc/32: Remove 'noltlbs' kernel parameter
61aeaf6269de276291efcd90e69bdb80e813ed34 powerpc/8xx: Fix initial memory mapping
6cd1cb9cf1dad4dc46f2176610c0bf786dc632d0 powerpc/8xx: Fix kernel vs user address comparison
0805ab61e1a242ada472b213a2932922ce039e19 drm/msm: Fix incorrect file name output in adreno_request_fw()
6c42452a5f9ba0ec7f386e91b4b88bf814a0aef0 drm/msm/a5xx: disable preemption in submits by default
fe70413abfbd474d81bcb4ef19639346f7bdcce6 drm/msm/a5xx: properly clear preemption records on resume
d7385fc55ed945af95693f43c8fc54bcee62d37c drm/msm/a5xx: fix races in preemption evaluation stage
a4541a49ddfde632097a5a6c5ea361f56da9d405 drm/msm: Drop priv->lastctx
d34ec2587471bf2c99681e81d29bacd82bd41f4c drm/msm/a5xx: workaround early ring-buffer emptiness check
b762067e7330a1c4d9845a3e5499027c6a750029 ipmi: docs: don't advertise deprecated sysfs entries
28a9adfd9b2e8b06a732c7ec7c3353cffc81b714 drm/msm: fix %s null argument error
c34c634284970a2f44550716b07c5ab5da9272f8 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
a9292aad882ef22521a5cd41a855504e5c90db6f xen: use correct end address of kernel for conflict checking
00d65f2413620d8bf0bad6e30a9f569c97f624c7 xen/swiotlb: add alignment check for dma buffers
b31ae45e16697ac4c9e3ef52962cb3ed82223aca tpm: Clean up TPM space after command failure
7cddb40670a3f06aaf92dffabded0cdec2f2086c selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
b0d2c0b87b574617f65157506a1217eed484db5f selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
a8769a431369ef713a678fbf0a9e78d252dbd80f selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
1f2f1e5777b02a788b1d42c4d005058afb0005ee selftests/bpf: Fix compiling kfree_skb.c with musl-libc
73e076a4d84c9e853ac93ebcb59c8d7d3dac7b3f selftests/bpf: Fix compiling flow_dissector.c with musl-libc
2d242399ea019865c87c0d4e31861f34c13e1b85 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
1d620292f89ac4567da98c2bb86248f65b4931f3 selftests/bpf: Fix compiling core_reloc.c with musl-libc
94664fa8aea935b28bf0d19cfa56e43ad8771d0e selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
71cf8afd7e2abe6e0f616901a7c8d55fd32c7bc9 selftests/bpf: Fix error compiling test_lru_map.c
61ddc0f4eca3eb0313772c4c58d99e12dc0200ae selftests/bpf: Fix C++ compile error from missing _Bool type
7fe87439617d504cae2d0106ed5ecfc7a0619740 xz: cleanup CRC32 edits from 2018
46d9fa0f146d2775032a66b2ba7cb3d05652f88e kthread: fix task state in kthread worker if being frozen
6daebe7a1139eb94a4abeebc374ddf1447a4fa58 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
571c3e34a08137126b50330b085ecedc73333ddc smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
5f4f14bf8d847f579b18f24d702a03052eec0770 ext4: avoid buffer_head leak in ext4_mark_inode_used()
aa4bd1304077e83f857768684f38d77c435cd1c8 ext4: avoid potential buffer_head leak in __ext4_new_inode()
7510e5c1af19c1205ffdba0e7aa71ea557112b37 ext4: avoid negative min_clusters in find_group_orlov()
e9d0f5840da490d7abd18775d41c75118620dfdd ext4: return error on ext4_find_inline_entry
98db4bba0ebdfd94119ebea66f85b4fb576c501b ext4: avoid OOB when system.data xattr changes underneath the filesystem
202672d4d41150208df8c57bd5dea0996f5dbd49 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
60def3d25bf86d55e1dcad4f43a7b7fe680715ab nilfs2: determine empty node blocks as corrupted
db72c99ecadc3fe27ccc6c1960e84434ed5a80a1 nilfs2: fix potential oob read in nilfs_btree_check_delete()
5243efda668554afe2d38e74d851d8c80b8226f5 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
ad7bec126a205900a5ee36d2eaf54665974be40e perf mem: Free the allocated sort string, fixing a leak
e5cc1ee2aef6c376e79ca84d0ee410e6fc086c56 perf test sample-parsing: Add endian test for struct branch_flags
6ab9583d74d490e57102474a75c043f60fcaa729 perf evsel: Reduce scope of evsel__ignore_missing_thread
8cec852319cb9b18e34a53204d211ab623f31d23 perf evsel: Rename variable cpu to index
deec30bea66a084d8a6703106041ffc3e975ccc4 perf tools: Support reading PERF_FORMAT_LOST
90b9750fe0542d5e613253aa5bb043a62123ceb1 perf inject: Fix leader sampling inserting additional samples
df0757fb1721343eab3dac7ca3bd0408f1370c5c perf sched timehist: Fix missing free of session in perf_sched__timehist()
8b0eb5818d9bcae8afcef1440208b9f4d44ca04f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
dab598ff75f3719f058260592961f84bd0098071 perf time-utils: Fix 32-bit nsec parsing
0326788112b6e589ea7e39af27375938d8efa889 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
cf6ffe3ebdd471df77215ba9eab3120c4499355c clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
85fb94cec24284bc73af4495deccaa4b3829600d clk: imx: imx8qxp: Parent should be initialized earlier than the clock
94955dd264c68a047810dec24998bf77a2cf584c remoteproc: imx_rproc: Correct ddr alias for i.MX8M
509593ea02910d0a7c9104af71038832df23cfee remoteproc: imx_rproc: Initialize workqueue earlier
ab5e7a689cb707d3c16f3f9050884320c56c2ef5 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
93586b66b2cfb2d8ce4aa4825d1fe3c29340b0f0 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
544a5764568f46084489f4cd990e7d58d9f9ba26 Input: ilitek_ts_i2c - add report id message validation
f1a62ad0dfb30ccb27e914f59e3fa09b8537fa3c drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
1c49153134f1e487844da2acdd4a8499e724ea2c drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
38d9d590283fec1d9fbd881be89dc448b4814e4f PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
b7fbd7918a5e563ec6e04507e5bdbbe3a4ea6cac PCI: xilinx-nwl: Fix register misspelling
f30b64b9125944b575e43a012dacd420181b6e64 PCI: xilinx-nwl: Clean up clock on probe failure/removal
4408f8ea8516f451d907bdb5c1a46b76307c3bb0 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
63d28cf30ac5d7940b89e08054da6488636614e1 pinctrl: single: fix missing error code in pcs_probe()
4a77cb0a3dfdcaf6cf128ea304f29a320d22b832 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
32b7712063ee8a1c1dd23ed3bc2019115549d8da RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
272105d03ef15d763ccec57548a27ffc4f3d93de clk: ti: dra7-atl: Fix leak of of_nodes
ba48335c1ace0f6f1ebeb11d547405912e998608 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
84dff7640d09ccc43614c236b9e7dbacfc9278a2 nfsd: fix refcount leak when file is unhashed after being found
e1d6a4845a74635916355561d088df8e8e442a3b pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ca14fcfef7c22774b12364f15afad55d25613530 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
753912a574d452e035269635fc3dbc0077624d03 IB/core: Fix ib_cache_setup_one error flow cleanup
1edb9572f53112da55037a86c759d7223b3563ea watchdog: imx_sc_wdt: Don't disable WDT in suspend
b5f43660528a691bee2077eadef4255d7d67de85 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
1e5a879de11cf78b1b1fac6cc842c1721cd70ead RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
646f3f1394c2edbc5fbd31718aaa7e4dec4e67b4 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
7c5bbb8c82c8d420a4a1cb16bb67c979668eb815 RDMA/hns: Remove unused abnormal interrupt of type RAS
3519dfb220d70ac2df7a837abb9710386caddf33 RDMA/hns: Fix the wrong type of return value of the interrupt handler
2b59a03f758e71850ccb207fac48859c59a877e3 RDMA/hns: Refactor the abnormal interrupt handler function
8ca4a9ade661ee42a30f0451b6f85a6b0161053a RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
31e8c1dfcf406fc0e34bb881ed2f12ba249d4f8c RDMA/hns: Optimize hem allocation performance
5b478174bd2056f4a49b561f7f8f94a9e2aba050 riscv: Fix fp alignment bug in perf_callchain_user()
d246ac628c882a24c5fc947bad85c693c14b1f57 RDMA/cxgb4: Added NULL check for lookup_atid
b4334b1865adb8ece12a55059b9a2a1ac62563e9 RDMA/irdma: fix error message in irdma_modify_qp_roce()
fd6deb83804c6b947cd8c38364b9cf40eba3e628 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a0cb59b335dbdba90c662b26c2209655ede281d7 ntb_perf: Fix printk format
d941a79e74102521e3c60cc7fefa89e0c310ccef nfsd: call cache_put if xdr_reserve_space returns NULL
a8ee9242c86dacf8acbed98dc258b421bde75eac nfsd: return -EINVAL when namelen is 0
682f6c888f4e89cfde4d9bfd086cc1737bc02e32 f2fs: fix typo
53e1a12eac6f30bb9158e8325646eff96877aeab f2fs: fix to update i_ctime in __f2fs_setxattr()
22de68d51c5a9aa88801523ce3c34d651c6d88ba f2fs: remove unneeded check condition in __f2fs_setxattr()
7997aa023d2d9a2aac97130434f9a7270dc194ef f2fs: reduce expensive checkpoint trigger frequency
b308bebef9e1afbf32e66264c5714ea624c90905 f2fs: optimize error handling in redirty_blocks
837052ffa271dc9b5b23fe3fa9406b8cd342e3ab f2fs: fix to wait page writeback before setting gcing flag
c06e17c0245c051fac69472978581d90871aca62 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
038edb35082760d5bd9e3b0ad184d3f281b3665d f2fs: clean up w/ dotdot_name
24d9bb7287f509805b273b771428b00b45c84d4f f2fs: get rid of online repaire on corrupted directory
07652c9411b3c25be42a020764d0f7b1994fe3ca spi: lpspi: Silence error message upon deferred probe
b8d7f7b8ee68cd677c6bf8dc6133081058d54ab2 spi: lpspi: release requested DMA channels
4eb6193f68529b1ffe8d7a955f6a33586a2e79a5 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
9f9926d107e7b25f9dbea3db40cc8f7e88ae8218 iio: adc: ad7606: fix oversampling gpio array
da468c15503b73f295b36d387590ff2e0548391c iio: adc: ad7606: fix standby gpio state to match the documentation
a510bfd61288bd4a7c13f35a9cec903ad4d60898 coresight: tmc: sg: Do not leak sg_table
27cc8392233c245ca0f489016b3b01e696437ba3 interconnect: qcom: sm8250: Enable sync_state
f9829e7e97e14c66359859c4d7426bc6067ce4f4 vdpa: Add eventfd for the vdpa callback
cb611e8aa1c937fbede0d1abedbff9b48c840dfa vhost_vdpa: assign irq bypass producer token correctly
241702b0de1316fd8afa615408e0f788f2653a80 Revert "dm: requeue IO if mapping table not yet available"
ece22577f43bf1876d0ac887bc6e696e5de33a6e net: axienet: Clean up device used for DMA calls
e82e680d4e7b4492a2e237d1c0c710fd4755d0a9 net: axienet: Clean up DMA start/stop and error handling
89bfc951b439d9b2d1c0b63b66b01fc47e5afd59 net: axienet: don't set IRQ timer when IRQ delay not used
9e1ca5d1d311b7b5faff6f56b8f5e1fc9bb4af76 net: axienet: implement NAPI and GRO receive
87c0731bfbbe82c44fc66ce939fcd84dbeff4781 net: axienet: reduce default RX interrupt threshold to 1
2843586409f515e5f6575ab88584219e979a3081 net: axienet: add coalesce timer ethtool configuration
db651ba3c292a446a8acbbe6ea9bf15474891400 net: axienet: Be more careful about updating tx_bd_tail
58ec9a944df3024c06da09a106db79be75253fe0 net: axienet: Use NAPI for TX completion path
eec327056103265999aaa63198d708c31bfdc27b net: axienet: Switch to 64-bit RX/TX statistics
77e81677d1cb344316f7232acba6376cb12d65dc net: xilinx: axienet: Fix packet counting
10599db4063fad3d5f670b42af44e93a3ee63949 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
684bd21b5264e31d9690e631f2cb8f13cb8d9d2a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
8740f37e7b38e1aa05e847fed77c5beb82a69bc9 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
a31134b1be2dcb7b1a52a19d40d7be8041e822f1 tcp: check skb is non-NULL in tcp_rto_delta_us()
b5954984a4975ffc080b398cc2b802d06201464e net: qrtr: Update packets cloning when broadcasting
98c291cfa9cf3f147658a1342f6aa67c9c955e5f bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
bafb31831bd55aecb46c536266de3d352cd6c6b0 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
e61a7fd7b24853cfdf15d7c50198764668fe68a0 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5226a01fcea033b37f3c3c8f1ddd0d3507969aa3 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
22028a5d8371688a36a06c650be3e50c9e5a76e9 Input: goodix - use the new soc_intel_is_byt() helper
d633e463792f0f3e4f83b2bdd23ce15ad347f7f5 powercap: RAPL: fix invalid initialization for pl4_supported field
4d548a628d6add0a8610b9c1b1fe10c9ff943c0c x86/mm: Switch to new Intel CPU model defines
81ff1d2d2a286644b0de1c3a1c56a0ce526de4a4 vfio/pci: fix potential memory leak in vfio_intx_enable()
9fea567397c8c55bd7033c4eca2d0ea49802fcc3 selinux,smack: don't bypass permissions check in inode_setsecctx hook
ff0a38be1207c7d5deb849567e791c00e242b1b4 Remove *.orig pattern from .gitignore
45d0c2de9d33e6ff54bae3d41157c1a454bf1f2d PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
482b88951086468a1d077915fa45798548a90743 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
1f3145a1ce211a418f3a6bad0c27a1e5fb139804 soc: versatile: integrator: fix OF node leak in probe() error path
414bddb55354f67cbe4905d48ea4754b6d3d0eb7 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
ca707aa406f1bb05b828230cd9b7f99c1c2351af Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
33cb7b715ebc0cdd80a9c87da323c25e1c026f02 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
f8e9ce4b8fd5fae6e09b3525b537c2f0f99d6f54 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
85cc179fe5849c0b8367bcc700378342e0f2ce21 drm/amd/display: Round calculated vtotal
f95c6555995f0c39454c45050b1f10941754827c drm/amd/display: Validate backlight caps are sane
898294c16ed4956a4d04d6b19cf4669099db66f3 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
f6d83f737446a953963043b5c524770d5bc41af2 scsi: mac_scsi: Refactor polling loop
3f5163e49ed91a9f12be1317cc575995f4e78e93 scsi: mac_scsi: Disallow bus errors during PDMA send
7d714753bd114e1e7f238e040544a9ccdba3a220 usbnet: fix cyclical race on disconnect with work queue
33941442822e457d0e5e82194a1de84ad065269b USB: appledisplay: close race between probe and completion handler
cc409296e25faee5c73543235784cd7e532f1abe USB: misc: cypress_cy7c63: check for short transfer
c8141980171d695246adbd906645fe72c73dc955 USB: class: CDC-ACM: fix race between get_serial and set_serial
3ba31b94953509a2d4cac74edb491c7ce6c6a32f usb: cdnsp: Fix incorrect usb_request status
15df9646973b432a378e5bbc30b7073fd9b0658e usb: dwc2: drd: fix clock gating on USB role switch
817835b9d7484f6e253c5a30f780760920f130cd bus: integrator-lm: fix OF node leak in probe()
de23b98f70ebd58062262b86c5d59f0f2f85c7aa firmware_loader: Block path traversal
9fe46abb3979cef19905ded6d5aeca49f7137a87 tty: rp2: Fix reset with non forgiving PCIe host bridges
8d954ae4a5d6eaa5a96ef9845303705300454510 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
9f4496d92acc685659bcce586d34851ef8d928ba crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
aff3f3be852ee1aaf6ef80b7804cc1e10f6b7b28 drbd: Fix atomicity violation in drbd_uuid_set_bm()
fae57476fb98cd19303fbddeaca9d005f33f1eea drbd: Add NULL check for net_conf to prevent dereference in state validation
b20b0ec3fdbada5032055ae169cbc2783829f7df ACPI: sysfs: validate return type of _STR method
ebc6aaf8c725b5ff1fe1e3821781a09e7f139e5d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
ab9e3594b4cdbad52ba162e7ffa2f8d5c87b8d81 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
514dd7ae56799f54c6ba89dd291f07523ea61988 perf/x86/intel/pt: Fix sampling synchronization
f3978ec2cc7da3c176f2020610886def2cf3a21a wifi: rtw88: 8822c: Fix reported RX band width
dcc6be65cdb6345e8a5048e9fd4d2ed9c21c5def wifi: mt76: mt7615: check devm_kasprintf() returned value
0ae5d53219c26f3b8d43adb63a11e0a1c0211cd5 debugobjects: Fix conditions in fill_pool()
468a140e1ec67e3d1e8fa25c96d9385ae3bdb9d6 f2fs: prevent possible int overflow in dir_block_index()
d5929b5102678d808a8a4d3b514217fb5f1da72b f2fs: avoid potential int overflow in sanity_check_area_boundary()
2653d492d2bdc047ebda8a02183680a5e5733daf hwrng: mtk - Use devm_pm_runtime_enable
8972c31d2617a6fce3e7ecb704e23a6fd83c3c44 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
d9d4214700d28d13c61304d94bc546d57767a24f hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
bd9d5f2dfd4e3f18e6bd1c282342d1fdf9666cbb arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
993ee90ec308975e30b2b261903156cdd5c0cc0f arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
5f5c11472929d5f0eacaa50500212a5b6f23f622 vfs: fix race between evice_inodes() and find_inode()&iput()
8ea1b427f552c3a1b225947ffc8c51167869c4cb fs: Fix file_set_fowner LSM hook inconsistencies
245378a91885fe75d03eb9a8443194980b790a95 nfs: fix memory leak in error path of nfs4_do_reclaim
78d821f639e4602e125076ca4679b396b1108a7c EDAC/igen6: Fix conversion of system address to physical memory address
6d9d4b0d08d5ac1db98f58ead648cb4cad63a37a padata: use integer wrap around to prevent deadlock on seq_nr overflow
714842cb7bedbf9d5a203fdc8022d9c73d7b2380 soc: versatile: realview: fix memory leak during device remove
6c908ed77a1d788330b33fb637c219903b33afab soc: versatile: realview: fix soc_dev leak during device remove
2ab0a84262e61b5b50c6642977f18cb7fd2c3ec3 usb: yurex: Replace snprintf() with the safer scnprintf() variant
2141d1720b3495e7f8ffac42ec0d455eb6636d94 USB: misc: yurex: fix race between read and write
688560ece3acb39bbb1ed3bbdecc190aacad55a4 xhci: fix event ring segment table related masks and variables in header
883c40d67663de595e6997f02a8c4631e9243076 xhci: remove xhci_test_trb_in_td_math early development check
656f98ed876cee307904ba73dc26b4f2e758a9e2 xhci: Refactor interrupter code for initial multi interrupter support.
97dadbb55683d5f218ebcc8aed66f3149038aa33 xhci: Preserve RsvdP bits in ERSTBA register correctly
93fcb3715599d58c41f0f476347c7da90d90deb4 xhci: Add a quirk for writing ERST in high-low order
04631b0ac193f1a349e93ef027eaf4c672b1bb1d usb: xhci: fix loss of data on Cadence xHC
a9cc66a144aaead736402c16f8ea55c1b88f2606 pps: remove usage of the deprecated ida_simple_xx() API
da76209db3d1f0590f54ad7eb143834a472872bd pps: add an error check in parport_attach
2a90903c8c12c99ed737ed4708e2c9671bd88fc3 x86/idtentry: Incorporate definitions/declarations of the FRED entries
8b655948011c7cfccc125f4985a8b75ae9d64177 x86/entry: Remove unwanted instrumentation in common_interrupt()
f3435b0f28510ddb7fbb6e73d7b8fe031783bd39 io_uring/sqpoll: do not allow pinning outside of cpuset
e2a3d6a8618bdb0491d090370f2c6c0aaf0b5a28 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
e742b7759394dd97079255794c365ac7ff688b2a lockdep: fix deadlock issue between lockdep and rcu
f7575a60e319ff6ee77c0eedcf9cabf931d8d7f6 mm: only enforce minimum stack gap size if it's sensible
397bdfebfda5623f88a689ba72d65d973649d39b i2c: aspeed: Update the stop sw state when the bus recovery occurs
09ac5a927a45193c114596a215296b813197a6de i2c: isch: Add missed 'else'
5dc45a11283ca1697f19b3b657117893e4d20bb0 usb: yurex: Fix inconsistent locking bug in yurex_read()
e2c7a6c0727317715442af5cef13dc56699bb945 spi: lpspi: Simplify some error message
0e018fc779a294be1b64aca19717dced8274e522 static_call: Handle module init failure correctly in static_call_del_module()
2d56868620d6ca6798b8cc33ffa7b078ef6f9e85 static_call: Replace pointless WARN_ON() in static_call_module_notify()
6c09a19326adf0b9d52380f5a948b770652eea17 mailbox: rockchip: fix a typo in module autoloading
4b2d6eea3a2b10a4c603620c105a9b229d527b86 mailbox: bcm2835: Fix timeout during suspend mode
9246c58d7bd8458b3eaa8d0da6b5c2e75d272e05 ceph: remove the incorrect Fw reference check when dirtying pages
0f647beb16f9702dd710ee1b56554a19eca6565e ieee802154: Fix build error
f200c6b32d316bcb719b242fb56b13ee37e11b12 net/mlx5: Fix error path in multi-packet WQE transmit
0d9b364888400bd8a0587b18d5a694be286c60b3 net/mlx5: Added cond_resched() to crdump collection
374fe1d732f326b9067f7cdc4847b9e66305c510 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
8ccc318e5b805858f132b1a0836bbbedac9efb27 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
bc2d59f95c68d9150479f523ba90d467f1519dbf net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
4221bb74c311184fbb82cd35c35175100918f4ce netfilter: nf_tables: prevent nf_skb_duplicated corruption
8f8b7a2beac1ded1b59024530b01a0aa7076c2a5 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
815d1393fea6f99f204c907a0d00fb9ccf753e9d net: ethernet: lantiq_etop: fix memory disclosure
bfac6b805d446ec51dbd9eacd53fa103f1c25436 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
e3aef38c237db79991bfb4c4bd79d97a16695712 net: add more sanity checks to qdisc_pkt_len_init()
0d163b77d2aef38e782446d903ee51056e5de7ae stmmac_pci: Fix underflow size in stmmac_rx
afb0530dba099ecfd876b539ccf91fc7e3b4ad9d net: stmmac: Disable automatic FCS/Pad stripping
fbd5f00fabfeccd282d8307c8ce7ed74e4569a94 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
afc50a3b1407e284aac7b25f362eb87a6f12f335 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
e4c5c7857ed803ba9eb03e168b260a0bb304e59a ppp: do not assume bh is held in ppp_channel_bridge_input()
247e247b5caa846ce70217872786a0de3d31b28e sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
99c74a871a1e21900cc015250fff228e90d22955 i2c: xiic: Fix broken locking on tx_msg
881390248f17d70af34800fb44e06e355a76428f i2c: xiic: Switch from waitqueue to completion
41541b084fec0ce83e47abd675138a8438e73106 i2c: xiic: Fix RX IRQ busy check
ad26312b82d2a2e5afc8727e0a3e30656ab1de08 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
6c264d352a4eae0db7928bce2bc05b5a2a323693 i2c: xiic: improve error message when transfer fails to start
f882ca1e598920563ab4d51375c1767354d14946 i2c: xiic: Try re-initialization on bus busy timeout
c844c3be918e2473b9f79f9a09525c0cbc420802 media: usbtv: Remove useless locks in usbtv_video_free()
a14f5642ef54e6d193ccbde33de5bb63e65044c2 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
fd3559f13dabc0f661100067eec2e53b48ed15ea ALSA: hda/realtek: Fix the push button function for the ALC257
42c577781e4b2016d38480969d0342b7de738e78 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
63d7580ccd50a183e53757a6aee0c123848a51ca ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
38749425f3625a90836d77ac3aba637dbb45d5b9 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
a17709aa3cf37c6af23ee2eeeee4f84b863f5c2e f2fs: Require FMODE_WRITE for atomic write ioctls
608d36b54c7d4edeb271b4e737665615dba5084d wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ef8500d0bb2f7b66e4d2c9d34e4731e8e9cf5edc wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
0f6e1349ef7b19f49e4acdb9d95b7556e6296aa2 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
501eb482336dfd72214ae53d006364ceb2723030 net/xen-netback: prevent UAF in xenvif_flush_hash()
fcebf99a9113c7bbaa1e7144b669a8cea42bc012 net: hisilicon: hip04: fix OF node leak in probe()
8461badd036a3e67a112efc4e2ba726bde13f22f net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
6f95a978b39f5675c02c05f223e8dcdf47d97405 net: hisilicon: hns_mdio: fix OF node leak in probe()
c78ae8f7d846680e52a4bae29bc8255c36ec81ee ACPI: PAD: fix crash in exit_round_robin()
9f7cf76dd4212a9d108023245bbaef1fe0e45e99 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
ea3b87f9f943cc63a22fed53c2497311ca02e0ed ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
0d8d693ee18efd6a5b976142cabc46c96068f366 net: sched: consistently use rcu_replace_pointer() in taprio_change()
2f9ea9e7604c643cba1fd65fe3c7daa5d8d6c891 blk_iocost: fix more out of bound shifts
184ccbfab8781d48d6d47d1e89ee33630f967577 nvme-pci: qdepth 1 quirk
69489890de03bf71c419c4b7336eafddf9c5a80b wifi: ath11k: fix array out-of-bound access in SoC stats
8025d57b8b169c9d146d377e5948253ec537eddd wifi: rtw88: select WANT_DEV_COREDUMP
f7ecdf1baec1f006f873cc13f7fe4db10c290d2e ACPI: EC: Do not release locks during operation region accesses
85cb802f8e5185864a69e6c6d1977ed825674362 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
eaea01928afd2e2178e2c02f2690a8baf1aabcf5 tipc: guard against string buffer overrun
b7c23f076f18fac20ced0499fa6d048fa7c64e21 net: mvpp2: Increase size of queue_name buffer
bdffc9b69276a0ebfae116f8acabcbbfb6a8d0b5 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
1a3f2bf91d86eaca163f9be597ab1986810e5989 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
7e61827c156d7efbf237dd9adf74e1ebe44a9d58 net: atlantic: Avoid warning about potential string truncation
20e70dabc3dad2bf82d8ad051e6a145e7a49201c tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
583c5cd31bad3929a2eeb6325e8371e4f113e33a ACPICA: iasl: handle empty connection_node
0d50a3da13a3ded1dfb068d294f185d65ad71481 proc: add config & param to block forcing mem writes
7ae134177f49ef4e141db9ac757ee2785eca6aa4 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
c15251ead27ebc03324ea5095373b9d2d53ea99b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
a74b11c4d03ff09f61a4c952ad1bf25a74aaf2bf nfp: Use IRQF_NO_AUTOEN flag in request_irq()
af9989583d14dfbc8bf463dd6919179b04c79a43 signal: Replace BUG_ON()s
950840210b3dce7d7f5dcb4f3322d5afe4cba893 ALSA: usb-audio: Add input value sanity checks for standard types
7c85bb2583999026261a3a936089faab9ffdb5f7 x86/ioapic: Handle allocation failures gracefully
6ed3aa327e439c942d0552ee228576f9c0a7049b ALSA: usb-audio: Define macros for quirk table entries
df03dd2458d0b533c51e396b9cbc1c9fa2fcf7b3 ALSA: usb-audio: Add logitech Audio profile quirk
26455aca55a3315a426b2de46b873c74333de63b tools/x86/kcpuid: Protect against faulty "max subleaf" values
c98ddaf367f3fc1e340578af194587e4270e646f ALSA: asihpi: Fix potential OOB array access
d387eb48baf6a9a9058d5db187881d29e8d0943c ALSA: hdsp: Break infinite MIDI input flush loop
1487d3303974083d1ffc1336c7c10a99d4d32fed x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
178b3d045dd3d65102aaf56133637636b0b94423 fbdev: pxafb: Fix possible use after free in pxafb_task()
5c6a0f1ff6773b73e21f2113923edee3381f0446 rcuscale: Provide clear error when async specified without primitives
b7e3e7c7544aafe5d1d2b7f8f818ab75fc8fe75d iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
ad8c7e6273ba05f587116874eccf9664a9c6a064 power: reset: brcmstb: Do not go into infinite loop if reset fails
25d4bbe109da7105286128e00ec6ed3d46cd8dde iommu/vt-d: Always reserve a domain ID for identity setup
2b2c9d8806c3e24e374bf0ebd09d48fe7c049ef0 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
f47f6e39a7b2293ce18d50a5fcd177f12026ec0c drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
29fe1c6bb887a9a9531b6a7c9ddf8eccfc665439 ata: sata_sil: Rename sil_blacklist to sil_quirks
e4d4de6e827b7c15d93032033ca647701ede2e69 drm/amd/display: Check null pointers before using dc->clk_mgr
063ef45d45fa01451b7c6789d1abd4e6a10aa1c7 jfs: UBSAN: shift-out-of-bounds in dbFindBits
8cf6e74f53cf716f8928277591a23147aff3b237 jfs: Fix uaf in dbFreeBits
8a2ba233e2b225034b429d99bb51ae24c0942f94 jfs: check if leafidx greater than num leaves per dmap tree
f72af350e5667b6d22198aea4001b6a3e59f49bb scsi: smartpqi: correct stream detection
ad81e263f60bf8c75ea635c5312c43cea73d9ee0 jfs: Fix uninit-value access of new_ea in ea_buffer
1b2d310f9cd73b86d639f0502d6eca4d7dd5badf drm/amdgpu: add raven1 gfxoff quirk
b4dff6cd597a820f2fdc29b18baaf3ac6ce7df57 drm/amdgpu: enable gfxoff quirk on HP 705G4
e5863886c67b70917067d25abfa8b4d4a33a8473 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
ef8c837ee4e75f4c0dc4802dd1ccfa6044634f6f platform/x86: touchscreen_dmi: add nanote-next quirk
ff0d0d3cd20dac1a994f6fd1caf2d2ff2b1737f0 drm/amd/display: Check stream before comparing them
f5c89d61dfc3888154988cae7b2acc91a02c06b6 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
441f0b26e3634c8858d25e919fb22b4e021f014b drm/amd/display: Fix index out of bounds in degamma hardware format translation
70eee3989a58b46d6c72fb594cc602e83a2940c8 drm/amd/display: Fix index out of bounds in DCN30 color transformation
70d702390dda2af26e422afd90127974a3a3060a drm/amd/display: Initialize get_bytes_per_element's default to 1
b762da24f525daf6b7e834eb5ec44b11e3b1378b drm/printer: Allow NULL data in devcoredump printer
59cde9c22592ae06563dd8bad249fb050a768a70 scsi: aacraid: Rearrange order of struct aac_srb_unit
db056cca51b2eb8823d19ba1895e7f118fd9ab77 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
a20d958543a485048360914c5fdef8ee6157dcb0 drm/amd/pm: ensure the fw_info is not null before using it
4122efeae94470b966893e0bc44bde87b11859f0 of/irq: Refer to actual buffer size in of_irq_parse_one()
0f0a2191730ea4b9c6c1f9140a10e89bb046b122 ext4: ext4_search_dir should return a proper error
e1433533b8729b9ce32a5ad81c5ed54b5c4ca149 ext4: avoid use-after-free in ext4_ext_show_leaf()
0f7156236d9f0cce83a67418986a5c38e36368f6 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
a5b6535f9954fa89693286cd3e5a73a779fa18ab blk-integrity: use sysfs_emit
1711c295791e9479b54d5706837bf7e9ba78d929 blk-integrity: convert to struct device_attribute
e4d913b322a1c4a99b95f0f01bf7a95b06ef6926 blk-integrity: register sysfs attributes on struct device
49221bd30bcebc0d0117bdaf9787a4c3ec18e335 usb: typec: tcpm: Check for port partner validity before consuming it
05fcc6425e0d09783f72e5d0c61ed67e829bc726 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
bd8a4fddb3ec18f9616895fec7c183bf7d5dfea3 spi: s3c64xx: fix timeout counters in flush_fifo
6101dad9305bc757547be3db46cf7d533b834cf5 selftests: breakpoints: use remaining time to check if suspend succeed
7dc571e56ce260192be82b069bdfd1db32d7c9f4 selftests: vDSO: fix vDSO name for powerpc
9c34399a9a4766ffe7187209621e904d1580b208 selftests: vDSO: fix vdso_config for powerpc
043768f50e382e7e0761e348186f2cfe82830b67 selftests: vDSO: fix vDSO symbols lookup for powerpc64
3da746186de949e47268f3529750b1ef8c9282cb selftests/mm: fix charge_reserved_hugetlb.sh test
bdf1431465be781a375c9e630f11ef7a2e8391e1 selftests: vDSO: fix ELF hash table entry size for s390x
03dc87799ad2079bb975f058a6fa32445a1a2341 selftests: vDSO: fix vdso_config for s390
a92699a795d2d704d0bfd7ad35903c9c13daaa41 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
d2ee5b603f0da416436a3bccd9659a35c3c2d0e0 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
af2b9dc50b60ecf9ab602bf5d17a36753db91d40 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
d736f6dbc43a9ce73dec676fab89b44e689b4fd6 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
ba1030f10eb9b6eb280b7271ab5a600c88631a24 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
006adebb795b43dabe2db7c07595a2b6d85e04a2 spi: bcm63xx: Fix module autoloading
cdfc80f8717b4f2e2aaee3d406726f9ccc338f34 power: supply: hwmon: Fix missing temp1_max_alarm attribute
91678a15270fd16300c8469f585d08f3d1535d24 perf/core: Fix small negative period being ignored
734754a64cbbb1a8a8988151e4c50870362feed9 parisc: Fix itlb miss handler for 64-bit programs
2120bd98804a7227e4f094d9d93401c1833334f6 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
bc41edbeed5b81e215f5b09bd6d0bdf0c015272e ALSA: core: add isascii() check to card ID generator
154b27a55a9d6cf1c1120060513bba44c529f643 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
b174532bff3279425f208d7880126f68119bedc6 ALSA: usb-audio: Add native DSD support for Luxman D-08u
e362904a8a4fe3028b9b1dc1e9b6171efc49da61 ALSA: line6: add hw monitor volume control to POD HD500X
25539445373afaa74fa59047fb291069d0bf9ee8 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
b06a38665a95d5ed5a164285044a8199b3b547bb ext4: no need to continue when the number of entries is 1
fa939a0a0ae8bdc54d95d9612a9b50075715fb23 ext4: correct encrypted dentry name hash when not casefolded
666963e698c837c633ecb6424e9366232e92f156 ext4: fix slab-use-after-free in ext4_split_extent_at()
439d49264b08192aaccc960edf1e0d4635b9ec17 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
41b176e61d175a9e37302ba6d9d540994a5ceabe ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
394c7ef5223a3827300e2eb87428ee0b56770219 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
1283e85cc5c9ec4ccb56289438ba534c299e2e00 ext4: aovid use-after-free in ext4_ext_insert_extent()
2dfe58023b4183a0a088e2ca960092846ea42a0f ext4: fix double brelse() the buffer of the extents path
bba3fe590c281d1e3c7a2c1854395aeb2ad40e4c ext4: update orig_path in ext4_find_extent()
f94e7d87c41308b15ae1b17a7a6ea17e2d3a6c51 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
de81c93a74f15156c9bc4dd9d3e76374d368bffc ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
583ede26e84212ce435bd906b955c82b34523a12 ext4: fix fast commit inode enqueueing during a full journal commit
966fae06773e9bd31b1fe2dc3bfeefd0a38f0494 ext4: use handle to mark fc as ineligible in __track_dentry_update()
9a9ac07a6b9a38a090dbe81f9bdfb6b645d79317 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
d53d6118c103221a6e63f38527d610cbfc46922b riscv: define ILLEGAL_POINTER_VALUE for 64bit
9aae39a429ea0ecf36a8e4329a4128d554e3bdaa exfat: fix memory leak in exfat_load_bitmap()
adb8f4daa0a731e05f76fc3a50dcf84f24a8e9b3 perf hist: Update hist symbol when updating maps
aa424f251f7d77bb6aff3d095206a7131e528914 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
9c72e605c32469d69e14ef3fbd9a57a8463ed784 nfsd: map the EBADMSG to nfserr_io to avoid warning
83d23753ce2163a10f10279d168eb7c2fe5a0a74 NFSD: Fix NFSv4's PUTPUBFH operation
a96f8a1ebef7c8776411c6193b82d7fcef29353a aoe: fix the potential use-after-free problem in more places
1f20386cab39852e205459bbc40cf9df5ecf527b clk: rockchip: fix error for unknown clocks
ab315b73a7c8e408a52c6fd95ef1c2a567032573 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
5a159eb8018e29da0cf4560e8a465a5e45517391 media: sun4i_csi: Implement link validate for sun4i_csi subdev
a018729a604431fb65622d915a67e6ae72766d14 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
b2494c22e987d92aec6b88834a6556e5858c2c28 clk: qcom: clk-rpmh: Fix overflow in BCM vote
bd882d5c624f9400baf6a52fae0792cca7103e85 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
62ad3e296ebe305175379ceb2c49e7fc8491bd22 media: venus: fix use after free bug in venus_remove due to race condition
da8da7c26beed6f961a15b6675c57e2e48eba65e clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
986a4b83ee2774cc04dd7e73bfc3cb27ec1e6517 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
267fafff15df653fbebac3b67b830143cc8b9533 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
6d925430b83b74733994d8973e8480a992bafac2 tomoyo: fallback to realpath if symlink's pathname does not exist
693cf82e8592c09eb22de174fd8fa0883b22324e net: stmmac: Fix zero-division error when disabling tc cbs
4eed5477ba4413bb4f3a3d77ee71d94fcf8b5a0f rtc: at91sam9: fix OF node leak in probe() error path
733fbc0522f8b1738a88ef08f88fb65ce5cc54de Input: adp5589-keys - fix NULL pointer dereference
b89cd4b48ec19996a0e4c399c45dcb85f5b4570d Input: adp5589-keys - fix adp5589_gpio_get_value()
02ab0ee1b726d16335b98d57d60107c3cf86d824 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
5521f07cb964de6bedce62dae5707d6eac5590ca ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
760b89893259c57260806f4ff4413e3af5fdbbe6 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
a336dc1d6011c3af73034e0dd30105b02d75f52e btrfs: wait for fixup workers before stopping cleaner kthread during umount
5a2950cf36d226a643e4b95de2c239c670b7dfd6 gpio: davinci: fix lazy disable
1074fb2878a14217caf5ae81fba214ce1891a65f tracing/hwlat: Fix a race during cpuhp processing
36cc4f73a1bbb6de228a5f51ceb7ad014df8cbba tracing/timerlat: Fix a race during cpuhp processing
0f5b928edc377687fd1a416df76cc1138433e4d0 close_range(): fix the logics in descriptor table trimming
1c31193af1f1f0c476ee39898a8221a7339d50a7 drm/sched: Add locking to drm_sched_entity_modify_sched
712a8b05665c048791656805245e6a34c1286ab2 drm/amd/display: Fix system hang while resume with TBT monitor
125763b3f7030295a5433502fbdcbc9830f8e5a2 kconfig: qconf: fix buffer overflow in debug links
0939de04a58f4ec1f1cb3f18b0be8f49d44c3c7b device property: Add fwnode_iomap()
d793160bc09125052b2cdec98a6e8687c2f67f21 device property: Add fwnode_irq_get_byname
3b23af539f38207b07ebec779c87e255d9ff269c i2c: smbus: Use device_*() functions instead of of_*()
a03730d083f41dabb1414e619d2496a45b9ffa6a i2c: create debugfs entry per adapter
383b48e9dc5ba159ba85f4dffd7535ebdec09976 i2c: core: Lock address during client device instantiation
308c15d6ef74ed6ace46adfc7727b0ac7109b442 i2c: xiic: Use devm_clk_get_enabled()
a037f0f7d0f6c204bdfa68cdcbb8b0b014711a88 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
3f4a24540ef651ca69adf376c1935899e3ade470 spi: bcm63xx: Fix missing pm_runtime_disable()
01829879cb71ddb74466916b63e11b30016fe34a ext4: properly sync file size update after O_SYNC direct IO
485199562227199bb42582e4e078639b0d6f8110 ext4: dax: fix overflowing extents beyond inode size when partially writing
410ad987722993d4ed5c4096f042b71c0006a15c arm64: Add Cortex-715 CPU part definition
c906998c583b46e380269d13d3d35e1e7cecf830 arm64: cputype: Add Neoverse-N3 definitions
150bf5cfcd653a5e819d77f3af30d22c44877fb8 arm64: errata: Expand speculative SSBS workaround once more
1537db00233bfd066a6f0292951dab5a0d9267af uprobes: fix kernel info leak via "[uprobes]" vma
07abd528105382eb9dbb4c88bd8bb448ceb05532 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
31dc45d49d07a523603d56e5fce399cecb38d7ea build-id: require program headers to be right after ELF header
88f86377e30de780116ff26fcddb880d3d1a2e9f lib/buildid: harden build ID parsing logic
1c12bef97e4238580de7824c43614e9f03cf2749 drm/rockchip: define gamma registers for RK3399
e9ca93a17f48ba10bde85fa605ae7c5d783f52e9 drm/rockchip: support gamma control on RK3399
df8ad3d86b3c6d1ba7aead206092ddeadb160213 drm/rockchip: vop: clear DMA stop bit on RK3066
34211c215f7070f2c9dcfe17fb09e23c44843de3 media: i2c: imx335: Enable regulator supplies
2f4ab8978dd9078c882c97fe0abe9d5aed223186 media: imx335: Fix reset-gpio handling
3e461760f8c0a2ba1d6fb3d098bf4e64ae321394 dt-bindings: clock: qcom: Add missing UFS QREF clocks
94cffe1948ffc22c4b43bf97336f84131730fe02 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
0966962c8359f06c657ccc2bda314879d2b0d582 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
d08a2ab9f8e3c375831ffc397784f2eb2215c04c r8169: add tally counter fields added with RTL8125
756b98cf8488f9ca1b71f1b6368c3b851ab93d7a clk: qcom: gcc-sc8180x: Add GPLL9 support
7c7abfad35352afa8f0171a389134aa15acd1751 ACPI: battery: Simplify battery hook locking
a4427077fe690efe57346f352e8af5ef885b7db2 ACPI: battery: Fix possible crash when unregistering a battery hook
ed0965191018f0b55b2cf7149e8f745593c8c123 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
ad2e5899ea7e2ef47e74f21663f8e7c4d5d4e64d ext4: fix inode tree inconsistency caused by ENOMEM
efdf96212a355490faf25218c038ec4ac9946021 9p: add missing locking around taking dentry fid list
6afbfa3e1419cf467e4c5f91f6a7c93a3f2a3dd4 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
439750372ced58c22fc913a2689d418de8a93289 perf report: Fix segfault when 'sym' sort key is not used
ef2ded276f0a9b0dbde8137e38c2de82a037b71d ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
da6fdbf33e559b8543dc2e3fd7d19f14925d3e10 unicode: Don't special case ignorable code points
70eb05c13096afb4fbe8ad8590431658964c2342 net: ethernet: cortina: Drop TSO support
33bde69f408c25ca69e464ccd6cb6417fda727fb tracing: Remove precision vsnprintf() check from print event
2df9e439b121c3510d9c3215cfd7a65ce4c7d456 drm/crtc: fix uninitialized variable use even harder
eff2a2d7f6099d81383b51a92102fe59edd2acf5 tracing: Have saved_cmdlines arrays all in one allocation
eecba6589039cddf3064eceb78775df47dc984c5 selftests/net: give more time to udpgro bg processes to complete startup
5258a72985ee4f60334573c22a37e8b762da19d8 selftests/net: synchronize udpgro tests' tx and rx connection
22a109a8451bbf6f94d17f6f4dcd49a931285f7c selftests: net: Remove executable bits from library scripts
2f9618f2565d05502464b279b924141378d90113 fs/ntfs3: Refactor enum_rstbl to suppress static checker
c85385faca230bda7cd48722536a93f01d3ec97c virtio_console: fix misc probe bugs
f6818352a8996f7b096e3d807855adf44ba23828 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
af7eba8b00521dfedbed29d00e19451dd736625c bpf: Check percpu map value size first
4e29f2f8f54576a0ad62cfb8cd6771146acf5ed2 s390/facility: Disable compile time optimization for decompressor code
704fa8e4cb8c1785a4a2c11e6c5350df2147efb5 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
2c6b633519b02439195a0ad9499514e0e28d4235 bpf, x64: Fix a jit convergence issue
0bdea8780f55202a95a2806ef226c131799de82d ext4: don't set SB_RDONLY after filesystem errors
2145c56c980c78b295898a9e0e88c3f765f10466 ext4: nested locking for xattr inode
6b1c6d28ca62ab5c68afb12c929996ec45f6bc93 s390/cpum_sf: Remove WARN_ON_ONCE statements
15c0e37aea9a025ef32212f83fd8bfa56c4d2707 ktest.pl: Avoid false positives with grub2 skip regex
9ff9a107b6a8c46f0b47bf2fbbbcb321e0adcc4a RDMA/mad: Improve handling of timed out WRs of mad agent
099ef2b03939eaac932b6b7193f175f5988b314e PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
a17c53aab244fe17be83c7c953f9444bec21509e RDMA/rtrs-srv: Avoid null pointer deref during path establishment
ae49bbf10f81d2d281582f726b859dc0545e8b03 clk: bcm: bcm53573: fix OF node leak in init
1cb5752b7df64aa81946dae63628e6f829dfee99 PCI: Add ACS quirk for Qualcomm SA8775P
6b7a4228feb53512e3dc4399c0befceb34cfbc5d i2c: i801: Use a different adapter-name for IDF adapters
b03f9738b3dfbe41dcbd0e5a7ba59b867c464eec PCI: Mark Creative Labs EMU20k2 INTx masking as broken
cc00f6c01291a8cb841cfbdd176bf35c56d6b9c9 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
62d84a960b4ae812e1e37cf5520b49e23974b797 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
1b0c585cce1c2cc94088637cd762df32cdbd4bae remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
1ef8fb35ee291e2bbf55f89e2f6a02a03aefdafd clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
2913abbfc8cb653336de4f1c9a1ad0dcb7c3d63f usb: chipidea: udc: enable suspend interrupt after usb reset
d1a14680a1aca12f7dd1996bd913aacd092d6c88 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
b262348e0fcd5b2d0872580b8088e5bd7291f068 comedi: ni_routing: tools: Check when the file could not be opened
880fc322e4e06faaa42491b8a9cc10001c0f1ddd virtio_pmem: Check device status before requesting flush
9312cc4fb253cbbb644b1248aed154ae94baf10b tools/iio: Add memory allocation failure check for trigger_name
7608b500bea4a18b2ee71061249fb1e900f0682e driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
72af8acc638d1e18647adf40b2bdf36ca8bec2c5 drm/amd/display: Check null pointer before dereferencing se
ae2efcef2a4991e89e50ccae65629458f65542d1 fbdev: sisfb: Fix strbuf array overflow
f1c404e5ba4c7b2656e11e7c323382e9f6e38804 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
b73538f4654f2c3f99cabd9a6e75c9c7caffde0e NFSD: Mark filecache "down" if init fails
6cb87cc39b43fdf2cdc337fe1e96bad5eba7a6d7 ice: fix VLAN replay after reset
b73d30d8578a2db480d27696a7a4201c8dfb2e43 SUNRPC: Fix integer overflow in decode_rc_list()
d077050b3fbbc0313a8467fdf7ee9a569a92ce03 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
b4a46fc1d6ba136eed2a5538c058affb1112b87c net: phy: dp83869: fix memory corruption when enabling fiber
6c9219ac9512bf7e2d26402e4007e3e84090027f tcp: fix to allow timestamp undo if no retransmits were sent
ecfd13cbe1813b22d1a8655217cf650f17ef00ea tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
d7c6da1cb1597b21086883c65870c8594f902021 netfilter: br_netfilter: fix panic with metadata_dst skb
5e21ce9e51142406a6e0f13ba9894630065ce5eb Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
dc50b0a8ae11f7cc59dc3a5d77f491204ae7b29e net: phy: bcm84881: Fix some error handling paths
5270cd9f7ffd865012f598a3d5189612cb18c1fd thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
b96b5b74fc78e969231138803c5b24a4e343b6e3 thermal: intel: int340x: processor: Fix warning during module unload
f847166fc97f62562669653a74450e1373f77eb8 net: dsa: b53: fix jumbo frame mtu check
d4f8582d1a7862a061c33ea993ddd085e37b54d8 net: dsa: b53: fix max MTU for 1g switches
98f38d73d92eaed1f4cc5aec30656b6c63da4c63 net: dsa: b53: fix max MTU for BCM5325/BCM5365
9f17c154bdd0393db478e4fe670a2a3f3f997216 net: dsa: b53: allow lower MTUs on BCM5325/5365
686dd3c0115c607a8540a971e0252914a613251e net: dsa: b53: fix jumbo frames on 10/100 ports
d2ec062e729b6720624dbb2e1b72b6e5b9a76196 gpio: aspeed: Add the flush write to ensure the write complete.
efdd2b949f5e1112b1bac5770b6b53382a461420 gpio: aspeed: Use devm_clk api to manage clock source
73aaaf2570beda17c687105bb19d5881a5288ca1 ice: Fix netif_is_ice() in Safe Mode
04ef1da7a2920b1ab79adc6f61a4b9b8323b436a i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
6037bf0e35e35333024e7cac2a62e83ecc742767 igb: Do not bring the device up after non-fatal error
c520c562b48c7c2c42ed11270c64bc07290ee44c net/sched: accept TCA_STAB only for root qdisc
99ce053e4fd6f62bc546561c15a506098c687d2e net: ibm: emac: mal: fix wrong goto
25d81e132caaa43ce6693439bb048223d6401de8 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
0db9f2a6ba22ad2657589f69c3089f51748034bd netfilter: xtables: avoid NFPROTO_UNSPEC where needed
deaea42ae673da378e641ca2dd2b544ea58e8041 net: Add l3mdev index to flow struct and avoid oif reset for port devices
eb3fd35dda4c4423192b54b523ca7a2a1dfe1a4a netfilter: rpfilter/fib: Populate flowic_l3mdev field
6af6dfe2a4458dc45db423d8d322ae73ecdadc27 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
798ac425c89af4e77a9f6831712a1520cf3c1be6 netfilter: fib: check correct rtable in vrf setups
81d7142ec115ad7b83eafe7afdf1094aa41146ef net: rtnetlink: add msg kind names
31c08b29a8702d94a18b08ad03c9f329e501a49f rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
efeeec94e140668790dbd69a247fe7c645798ef4 mctp: Handle error of rtnl_register_module().
700ab66fdcb6a508d6d90dd885814162196b9c77 ppp: fix ppp_async_encode() illegal access
b8029a862d4c5c7868463ec04ded128cb7820a05 slip: make slhc_remember() more robust against malicious packets
93ec2854670a558ae64a27555b2864a00205d98a RDMA/hns: Fix UAF for cq async event
1c4af21ea8ee10c31555b31313aab63fd227b268 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
6118a67b2750419c12b4e33866a7bc470a541354 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
7406d6546dd3bd561b087513eb1b20479b988899 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
05a402e1bee4fef461edc99b5e953d1d0b5284e7 hwmon: (adt7470) Add missing dependency on REGMAP_I2C
6d7223dba8b134dad4551a907b2a479269bf27a6 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
0c8ef6785bd4191fcc1534c06e16f9a0a8e027ae resource: fix region_intersects() vs add_memory_driver_managed()
c9874a44da175a81016ecf14783928e2d5dfdcb0 HID: plantronics: Workaround for an unexcepted opposite volume key
6e35a4f538b1632314ee750eadc900e78500b7af Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
85129b28176966fb881ea3021f670ee66daae5d9 usb: dwc3: core: Stop processing of pending events if controller is halted
e89d49c57320a635337d1a04ea77b6751775467a usb: xhci: Fix problem with xhci resume from suspend
4ef78779fd86f94f52daf42e02607adc8c895631 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
8022b70dccf2a9c57ca79a036145db5c302714eb hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
c8558e53e96a5298ac1dc5bdd99a7c7d5d84137a drm/v3d: Stop the active perfmon before being destroyed
8f6622058b05103bbc14e11a5880744c5c737ecc net: explicitly clear the sk pointer, when pf->create fails
0188f6df66e1b03822c663b638d323be36d672e7 net: Fix an unsafe loop on the list
b23d647c859dc88fea7346ada081ed844e154c97 net: dsa: lan9303: ensure chip reset and wait for READY status
2d7ea2498e81a0116b450a000dcd47f8362edbc0 mptcp: pm: do not remove closing subflows
259855acda8fa5409b39ec57cbe861407ff662ce nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
2444c41ff1be97578436be4ead8a48567b992515 kthread: unpark only parked kthread
c3f7d89f414aad870fbadd7771c0391c50770dcb block, bfq: fix uaf for accessing waker_bfqq after splitting
41148fab03f4d02d0e15571934afc809d33a79d2 perf test sample-parsing: Fix branch_stack entry endianness check
c6b4a5fd25a05528febacdd43464a00e704da6bc i2c: smbus: Check for parent device before dereference
84cde584b12f5971032893c5b0b2106aa0c6987f net: geneve: add missing netlink policy and size for IFLA_GENEVE_INNER_PROTO_INHERIT
fdac8ecdaa2dc01c9d90d12a913fe001c7b4dee3 xfrm: Pass flowi_oif or l3mdev as oif to xfrm_dst_lookup
bf9f51acad321eda86f158dcc9c1ea8e31b165cb net: Handle l3mdev in ip_tunnel_init_flow
8d22240c1da911d7d1d2cd1781ba03df96a028b9 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
66e61cf6b00b4e1c0c505f7c30adecfbe448986a net: vrf: determine the dst using the original ifindex for multicast
46f3f750843c77de1ebf131d0bd6acf89e2af208 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
0a7885671c4ce32afdf77dab893f5378af9084f1 ext4: fix warning in ext4_dio_write_end_io()
16bbc94eef3b03b9ca21c4899bc060d11f61a7c6 net: axienet: start napi before enabling Rx/Tx
278ee3145411ca6d7ce97c45c947b43155257343 selftests: net: more strict check in net_helper
49c3ba4923b638c4513b63aa45f32844c385415b net: xilinx: axienet: Schedule NAPI in two steps

--===============0851564660439728672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b552a4d67eeb-be41b5aedd59.txt

33e5b1d998be18d2a894c0b0a6740d601c44cb7e usbnet: ipheth: fix carrier detection in modes 1 and 4
9aac8e30a6cd723ac1a72c2bc3d1b9b3cc547ce5 net: ethernet: use ip_hdrlen() instead of bit shift
e5c1c4368e6a9e3a8b8ba5566616c6ef82e35b0a net: phy: vitesse: repair vsc73xx autonegotiation
6642993fc0c7479dbb20fc9b79a776098be6d5ad scripts: kconfig: merge_config: config files: add a trailing newline
f3b01e3923eff4508800d70f29b5cdbdb5fcb327 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c4f40eb794eb044431a4f588fdc239dfdf96d7a3 ice: fix accounting for filters shared by multiple VSIs
d3e055631c2ee9fb782b72d7a2bafa1438c04296 net/mlx5e: Add missing link modes to ptys2ethtool_map
c39db6a9dc24ff40539eeb74b17e1c4d7c1780b4 net: ftgmac100: Enable TX interrupt to avoid TX timeout
754f93fefcc94f6ead5e5572f667c7f95f3a1c5e net: dpaa: Pad packets to ETH_ZLEN
b6488439eaecda9defcf523b63330737ef7f3402 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
79eac4794efe66f3ee0e2330e476f435bd12116a soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
067ddbe964bbe5691db5cdd8a3328643332f1667 selftests: breakpoints: Fix a typo of function name
8c312ccf35c326082e075c136bf9d96d63d0c3ed ASoC: allow module autoloading for table db1200_pids
a4b669be8881eeecdf548412f308f53c8cb37040 ALSA: hda/realtek - Fixed ALC256 headphone no sound
c07ebab588be0f290a0e100deb4e235f136716a9 ALSA: hda/realtek - FIxed ALC285 headphone no sound
20d90db116ca2f073c5aee074d98f0e0c96d96cb pinctrl: at91: make it work with current gpiolib
1ebc594e89e5519747958f52fbb4cbde6cf0a5ee microblaze: don't treat zero reserved memory regions as error
5cba1789b865e56fe169e43bcfba8e7f216d18a5 net: ftgmac100: Ensure tx descriptor updates are visible
2cb95835bff6d69d0d0c5689a4504283ec89b2a3 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
b470fdc60c52c68f4dfae6a6ce6a490add3b33de wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b38397238b34f6e8d8e8a2b5f1336eed09458d96 ASoC: tda7419: fix module autoloading
d6dfb958e9031796419177c795ff69498a5ec545 drm: komeda: Fix an issue related to normalized zpos
1ce4047f6a2bdb7e14525f1fa8688695e5d59112 spi: bcm63xx: Enable module autoloading
23d8d7c43903ac4c67d56dd96540086e8fef8679 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
fd379ce5148d9a5910832e2869c6c2732dc9de16 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
7fd0c846b65bf89278766a891385988a529c3597 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9b3d8486b9f725651af238c5be440e93e8c8bffe gpio: prevent potential speculation leaks in gpio_device_get_desc()
149cb6190a43226b95ab9752fe7db4204b4c27c2 inet: inet_defrag: prevent sk release while still in use
ef4b26bee78726268125743d63298e5affdc8ddb bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
58ea27e925fe03550f891342f73605143e19a15f USB: serial: pl2303: add device id for Macrosilicon MS3020
e902e55cf7f970aeb3f9c63a3f803c9a0581d266 USB: usbtmc: prevent kernel-usb-infoleak
8b5f3962a17727b465e786a97aa8398be7b092f2 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b320c253231c3ef128cce341b6ece463fc45bdeb wifi: ath9k: fix parameter check in ath9k_init_debug()
6cfb9229c3a4b2659138ad8dda5288dc183d32eb wifi: ath9k: Remove error checks when creating debugfs entries
5ec8043a989d5b6c9c3a61b0f41585cafe973b26 fs: explicitly unregister per-superblock BDIs
12c61149795d722cbd12856e5a4bbf7933780dc4 mount: warn only once about timestamp range expiration
76545354f05e017ca6548fbfaa0e9772567cdcf3 fs/namespace: fnic: Switch to use %ptTd
1db8fb6bbbcd4ae628f9f33d9becf52d850d2eb4 mount: handle OOM on mnt_warn_timestamp_expiry
5cd99e85d97d150eece6f423cb2af0cacf1aa7bc can: j1939: use correct function name in comment
b4c595e5b2efcf4c5a7f0ac9a1360b59cfac6c32 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
b27a9da15c902a199b232aec6c1fe75704f7527a netfilter: nf_tables: reject element expiration with no timeout
d5fd57645e91edb015f45f98bf68e4e8a05d17ef netfilter: nf_tables: reject expiration higher than timeout
1106995ecf65a6c7a8134f3cfefa913f0aae4518 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
83d537e75fdddbebd0d4d01849747ea1193c3c83 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
9cc40ae9a0dec96dd518e149be73e482af3553a9 mac80211: parse radiotap header when selecting Tx queue
0faf5fb319ce1a5fccb07f7ba6a09f43ad77b795 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
1b344dce3c2c477bd2b35062814ec08e34459771 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
f27ae5881361e7574d2eb482b7511d9e09463203 sock_map: Add a cond_resched() in sock_hash_free()
f0f316c0b5889827ed0b19260946b8ff65469aa4 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
3ffc69fa92cdb8fc3e935c5d9b8efccada543430 Bluetooth: btusb: Fix not handling ZPL/short-transfer
028e7c09897a5a7f8a2c4c5b4b493a481a65b9fe net: tipc: avoid possible garbage value
5a01986be825a9f132a2506606f73f7e776637d1 block, bfq: fix possible UAF for bfqq->bic with merge chain
94acca899678e30b8fd83ffdcbad7a1c9fa015bd block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
721883ded0160acf61b56d3eb5a4968e40ca7e34 block, bfq: don't break merge chain in bfq_split_bfqq()
d9a675155c943bb2544f5e74800539917370ebdb spi: ppc4xx: handle irq_of_parse_and_map() errors
b5cfd183d0e049a261cad8c4db57b6cdd69597f7 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
475babf11c44e7991678e44cfece87bec6977efb ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
5b04a0d4cc23031f1779c639f9115a9fc874c9d1 ARM: versatile: fix OF node leak in CPUs prepare
c6bd303dd703c7987db7480e1b973e2344b6ff30 reset: berlin: fix OF node leak in probe() error path
8bb57d28139d18d9048be6e858de841e9bf22824 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
91796d478c1844b9457a73fe29929ac80d58e8f5 hwmon: (max16065) Fix overflows seen when writing limits
902b532ac8254a248795b3c443b76db6e12cd68b mtd: slram: insert break after errors in parsing the map
4461c546f795fd57c931358a6e0af55c69c602de hwmon: (ntc_thermistor) fix module autoloading
d60a5a5825eb750107abf0522bf60166691fbee2 power: supply: axp20x_battery: allow disabling battery charging
16a98959711f09f7a832c6197aff5d8d9ec6af97 power: supply: axp20x_battery: Remove design from min and max voltage
888a4001b1c067ea6c115033d73e9c3009817180 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
61c6e2aa9be80395b48c072a78f295ba89bbca94 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ebecaff81054719ef0faa1c00e5e2d28e61902ff mtd: powernv: Add check devm_kasprintf() returned value
918263fb6260029fe8000eeb6e31e0dc36742dcf drm/stm: Fix an error handling path in stm_drm_platform_probe()
f4a1018ac4acef52957ed35ae6e2f0a636965ba6 drm/amdgpu: Replace one-element array with flexible-array member
25bce1c908cf68fd0caa926221d8519214f004a5 drm/amdgpu: properly handle vbios fake edid sizing
9395fe157049fc5c76cf31c796633b40eb205330 drm/radeon: Replace one-element array with flexible-array member
ceef9969804e8268aa867d39c27d83fd30b2421f drm/radeon: properly handle vbios fake edid sizing
d97b500015fead6ea1b4bdc7661b30e108abb0af drm/rockchip: vop: Allow 4096px width scaling
d5eb1fb841bb80eee2b16ebb3601713f5d2c0bb3 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
1db36dd6251907d3f3caff3c0d8d9b58c5d7328b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
9a370b642a20bbd639763b7cc2a310e4ae9c64c9 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
30954752c584d82b1e3c5306e5b53c95ed69b612 drm/msm: Fix incorrect file name output in adreno_request_fw()
0f21aad5ad18bf15ec1299ca8a739e22023fd44e drm/msm/a5xx: disable preemption in submits by default
c0f24db20129bf29ebbb76efd3520b3dce280cab drm/msm/a5xx: properly clear preemption records on resume
44620ec71ce4454c0a62a079c62b43f79cb9a84d drm/msm/a5xx: fix races in preemption evaluation stage
4e84646a6ea045091031420041cdd6af7551b8ef ipmi: docs: don't advertise deprecated sysfs entries
a8b35278a50e0e0a12509056d973f7182918b437 drm/msm: fix %s null argument error
75f67e12a3afd7f7089124717a9f587c851846dd drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
e7dae031e99d6720fe317fd37996f2c7d88e76e1 xen: use correct end address of kernel for conflict checking
b4ff8bdb321bd092e7bfa7ab786f9b1e80ec4f21 xen/swiotlb: add alignment check for dma buffers
8933bb22b1ccc8530af8a4ee47e3a8008d80e444 tpm: Clean up TPM space after command failure
77ea4cee27b67b0fe48fd661c2097178c385cc88 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
19a56658d6dba4e5fba8a27337f0b5c97535a0d7 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a5d696023e9ab95ade0b7ee75337237c94ccbf7b selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
d2f57968bf1b52b7a8bf8b577f5e92dd3e92ea2e selftests/bpf: Fix error compiling test_lru_map.c
90d85fd5873c97919008a9b36990643b82cbdbb6 xz: cleanup CRC32 edits from 2018
8e0aebc69173145c9867684e4ae04420eb024ae6 kthread: add kthread_work tracepoints
61a427f5dd8c9ec9204af595391806e873bc4142 kthread: fix task state in kthread worker if being frozen
6ae4b99cc08f0498ee59a7f70fb269ac59bbd9e8 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
3cc85b1a2cf8a8476279d56396898a6caaede5aa ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
bbc6f01a4c87f3f3122f93d73409e0a8de70380a smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
381da0e604fc00af9f01aa499c18b5567a6c6911 ext4: avoid negative min_clusters in find_group_orlov()
195ab7dd690069f9290ee6152056bfffb8cf8fa7 ext4: return error on ext4_find_inline_entry
72682b5a12ff0a1d90cc91d7cbce2a1e647c6d95 ext4: avoid OOB when system.data xattr changes underneath the filesystem
510dd70396042daeed5b73c05671a3d716786f17 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
9e142d1c9f9ec28a9c78e0d8cdb819058112660b nilfs2: determine empty node blocks as corrupted
a67d2a6913e8e6f941c30c563a249a03e45421b5 nilfs2: fix potential oob read in nilfs_btree_check_delete()
2bac3aeccf6ace2c7739252b1aed393015f41774 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
ca3927305fc6c09555e49adb0d6580e5d1c7b82e perf sched timehist: Fix missing free of session in perf_sched__timehist()
85bc9c1258842490ee875e2bd72e7c517e6434c4 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
2f03e4f76e689fee61a04d9de4d4b53dba6c4e35 perf time-utils: Fix 32-bit nsec parsing
3333e15bff11693faf79e306ff63a15db496de70 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
582346317d7bdf00ee9d89d0e737975253477c12 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e1063981de965a5b4fed8bdc5ab9f394b6ef2075 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
1f575f20a3d619ea667cac51c43516669a2d9824 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
a1f35a80c1ebd7f373b78306ce0244a6440102ef PCI: xilinx-nwl: Fix register misspelling
ac5b344b2d1c86721406adf61988d7230543a9e2 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4b45766949b429a4b2f1ba4bd19b660a13f893e4 pinctrl: single: fix missing error code in pcs_probe()
537a698bfd51b86b7f3bcf889f4d69f653add50d clk: ti: dra7-atl: Fix leak of of_nodes
87375703aaca56e7db4359b9cdd02dbce1e0764a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
5b32a84958d345985bd4a93cd6680ab8f098539a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
15b08519a6318882574e5c927b82c31ec07d295d watchdog: imx_sc_wdt: Don't disable WDT in suspend
3a64f39661a4b123c2bfda9a22a0b5de9ae8fca9 RDMA/hns: Optimize hem allocation performance
4bf798891e7a6591f2d66976d406cddc4ba9e75d riscv: Fix fp alignment bug in perf_callchain_user()
f0353157ec1f84a8f432d6d62aa7115eb4649263 RDMA/cxgb4: Added NULL check for lookup_atid
3e94aebb7c993bc56814eeb3307405d1e4c4dc42 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
5591d9f8c90d89babe9d49214ffc7e5f48496fcf nfsd: call cache_put if xdr_reserve_space returns NULL
70db82337410313c5eb8fce307b8a061dca1b077 nfsd: return -EINVAL when namelen is 0
423e513c6fb6e30095be01011afb54f6ab5dfb3d f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
fd4b8e6a19bf1300f0a84b30066c08ca1939b8bf f2fs: fix typo
dc424297d06ac113c9ca7478d08d8f56d5ad8195 f2fs: fix to update i_ctime in __f2fs_setxattr()
b664005d53d8f362b66fb1b12d138b4cc8f69e4f f2fs: remove unneeded check condition in __f2fs_setxattr()
a015a0ddf5c32b4f1e8ed23b8bb7c8931cc1d52d f2fs: reduce expensive checkpoint trigger frequency
13aae6c20f5dd1496ddf9c8a8858e35953a4182d iio: adc: ad7606: fix oversampling gpio array
c42d23b6664a65845b93aab5a61b6b9930a7096d iio: adc: ad7606: fix standby gpio state to match the documentation
6d771e4b5b6f6dc26d7611f8debd55adeb3fb762 coresight: tmc: sg: Do not leak sg_table
68956d1bbc2cd1bdee6918b11454b68d2f0ad192 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
0cb2e19a22f3806daf88af604a88038cd8065150 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a283b173dbd5df33338134d02838c9345bbea09a tcp: check skb is non-NULL in tcp_rto_delta_us()
db51f62b1cee9be06efeffb24cf60d5c82e6e21c net: qrtr: Update packets cloning when broadcasting
8705f25890ef64423187bae1c9ecc45992658a89 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5d7debe87129b0bbf1230258f18beba5fa2b0444 crypto: aead,cipher - zeroize key buffer after use
a02a132e15f8ccdfcfd95208227d73f55c7ebb41 Remove *.orig pattern from .gitignore
907478310e72f088aecf5a4774493a3ce560d9e6 soc: versatile: integrator: fix OF node leak in probe() error path
6fc32538bc40ea8ff5c97f48a6d7d6462ec1c559 drm/amd/display: Round calculated vtotal
08fbb5fc9cb2b84bb7d7122a7414e88c41e83c51 USB: appledisplay: close race between probe and completion handler
86111e42ba8ad6f5dbed499bfd2e33ee5fd3959b USB: misc: cypress_cy7c63: check for short transfer
3e892876dd0a507ca6cf95195f36cb75dc0f7d1d USB: class: CDC-ACM: fix race between get_serial and set_serial
0ca0d4a3aad246043dd9630b879dba80345bc254 firmware_loader: Block path traversal
75d8403e20cb56bba347ff50f9abccc0b14c915a tty: rp2: Fix reset with non forgiving PCIe host bridges
59bd7f4de4dca15efa1ef62a13963d39ace18857 drbd: Fix atomicity violation in drbd_uuid_set_bm()
13a6d180018c1e11944591a2a42b8ea64b02ca7b drbd: Add NULL check for net_conf to prevent dereference in state validation
a585aad8479f7a0a84be1ea26b62e23894f2b66b ACPI: sysfs: validate return type of _STR method
2bdc84826b10b444ec6561cd3ae4664d067eeb00 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
461e3f8e376fca838e15a0911d46ffcef311fd14 wifi: rtw88: 8822c: Fix reported RX band width
16921e5500961d8ec274612162c390483aadecb2 debugobjects: Fix conditions in fill_pool()
52b8813023a6cb61efab4960a8a2d53a4b3f1419 f2fs: prevent possible int overflow in dir_block_index()
055631506c15a5fa5a877bcdefb95a4c4eda6818 f2fs: avoid potential int overflow in sanity_check_area_boundary()
172083db35494b8b9fa2c6a4c3bf04d8f2290cca hwrng: mtk - Use devm_pm_runtime_enable
216eba9df4b3e40d4be871cf585bfb010a51e19a vfs: fix race between evice_inodes() and find_inode()&iput()
17a2d512ccf81975e6910ced3f4e8f2064d9c66b fs: Fix file_set_fowner LSM hook inconsistencies
effaef924405963c5dd4124dd297a3e494f59ca1 nfs: fix memory leak in error path of nfs4_do_reclaim
94514d5948a4bee7d2b75d7663b9c9935a32c152 ASoC: meson: axg: extract sound card utils
bd625b6d8546282a53370c3faa0141230de65ff2 ASoC: meson: axg-card: fix 'use-after-free'
a0b13dbd657f9801ab7bf9886d3e5b546502b970 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
ea2582297c864222ae703ee969d6e6352b3ed54d PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
e4c6f8500e89210cabc0b6b124cf4333c5313096 soc: versatile: realview: fix memory leak during device remove
fec9d8b7beda1daa748fedc007f7084e107a8b5c soc: versatile: realview: fix soc_dev leak during device remove
f8508602373589d6414f1614a27e4bb963266492 usb: yurex: Replace snprintf() with the safer scnprintf() variant
b9c5d0310867223dc91cd0cd7bb6b67570f21382 USB: misc: yurex: fix race between read and write
5772c69e3c12feaa8d3db7e5755181b8e923f440 pps: remove usage of the deprecated ida_simple_xx() API
258edb179d3e38fe13d9bd2fa0b6513469d77e20 pps: add an error check in parport_attach
1041e6a770d233f48b604e67495cf73097f2a6b5 mm: only enforce minimum stack gap size if it's sensible
53827f192133e70173be933ee233a6d65ed62eb9 i2c: aspeed: Update the stop sw state when the bus recovery occurs
0b1ba08475f6e6c4fbf3abce7a3f5f3b19be3f31 i2c: isch: Add missed 'else'
74026f9e037ece0c043cd2c0dab2fa9ea6accb4a usb: yurex: Fix inconsistent locking bug in yurex_read()
7e8717bc55ead091469500a1a372c03526c47a86 mailbox: rockchip: fix a typo in module autoloading
400586f71ab60534deeeba2c1f61fa64854e15a0 mailbox: bcm2835: Fix timeout during suspend mode
aa647d7e243ce12ed1f431ff0bba5f1fad07c1b9 ceph: remove the incorrect Fw reference check when dirtying pages
26eac35365031f575a886de4f40b2cc2af0bdb7f Minor fixes to the CAIF Transport drivers Kconfig file
93589437f3aea7c2d2ce8704b3e2b304562eb01b drivers: net: Fix Kconfig indentation, continued
db3aca15e572dca2bed8f8c239be1882c42189a3 ieee802154: Fix build error
30ba2bd3844797d1ea6080f22872ab5a28a99f41 net/mlx5: Added cond_resched() to crdump collection
e6a9953d9666fe6524130ab2d6c44e84bc64ff03 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
b225b223490e4e33bb349444113796125798828a net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
4f56b4a9d131b6f12e18f865013da1388515c9b0 netfilter: nf_tables: prevent nf_skb_duplicated corruption
aa54da92aee0d8e6c11dc0b3076c26392913c6de Bluetooth: btmrvl_sdio: Refactor irq wakeup
e213805c396b84aac8cf621d7797ef5a71433746 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
fbf7ba10dcb062a457f15801c078d04edd2197e8 net: ethernet: lantiq_etop: fix memory disclosure
7ea00b4197163c995bc8f035fdbfa19cbac4b444 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
c54fed25339b44e1986390ccbbe04e02e910ae19 net: add more sanity checks to qdisc_pkt_len_init()
435f6d1c4ceeaee427f42fafc0f6b95f57af00fa ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
85a62186203fa96774f031bd26bcdc0d7088bf8b sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
43d7c8060eff8f85a84aa9827b0dde9c49c413ea ALSA: hda/realtek: Fix the push button function for the ALC257
10a47d03f2affa495ea949d4d7a9e0c5312513da ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
66ef7ed251e9aff145decdfb784e5359a16bf12f ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
1335e95de0ec2e4ac8ebbe33ea3850ad350f7308 f2fs: Require FMODE_WRITE for atomic write ioctls
71a115a900f003496e0cdc6ab9815d4e8a3b2e31 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ee908e9ece18bdae5b01f4179c5a451f2cdb129e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
7bb5221c1da6e5b079f675e9b67535f90db12428 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
a9ea0707eede7698b36fa9bb913006288666d576 net: hisilicon: hip04: fix OF node leak in probe()
7233c2a0e1fe77c7cc0f33bf1eb11aeb87e18bc7 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
1baeb742a104a7ec71b7150c88f0e92066fdae40 net: hisilicon: hns_mdio: fix OF node leak in probe()
1dd3d744bbc21bc2d6abb4ea8a36ce455adc8cf9 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
955dd129381305b58dc4ed015a3209a054ae70b4 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
911c3d32a644f505b3caebc451327400fa9a7601 net: sched: consistently use rcu_replace_pointer() in taprio_change()
f5c6ad6b5e94236ec54058c9f00557344b9c8178 wifi: rtw88: select WANT_DEV_COREDUMP
ff157184091650d0825320b7afb7f95814b147d3 ACPI: EC: Do not release locks during operation region accesses
4309b53729c55b89a53dd0943b56064220845ff5 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
401b6587cdde4be0dd07b36e4924e01d6a9c1986 tipc: guard against string buffer overrun
65b51776641d8b81fc06cc1af5f835a3b469b6bc net: mvpp2: Increase size of queue_name buffer
a4af526cf135ec6b477a9510754f545614cf80fc ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
8278b88cb2f4a649509ffaeaf97885a10f46fbd3 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
4847de261b74a5fa2f22b16cbc97f28673fa3548 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
89c93f77d26e336df2bb12ae48ec92f6732feb83 ACPICA: iasl: handle empty connection_node
a60a035de312ec10e1004901060880cbe9724ae0 proc: add config & param to block forcing mem writes
f076070b6c4975aa75c1b7aa2e277df5585fd0fe wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e7ca9d598c297961b7be00f65c9515eebcb7a156 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
45134548feff433f6691fb83be185f6fc035475e signal: Replace BUG_ON()s
208ce84d1ca55d8e5cdd508bd09dba1aa9e919b4 ALSA: asihpi: Fix potential OOB array access
f0585a83ccbec4d0c240e3d2a954d92cc8ddc587 ALSA: hdsp: Break infinite MIDI input flush loop
5efcd640219831547def51e181f313b2a01ab99d x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
046da07333fdbe923fabac228f856eea945bd7b6 fbdev: pxafb: Fix possible use after free in pxafb_task()
394def2f71d702573be144c2df9452179efb3e4a power: reset: brcmstb: Do not go into infinite loop if reset fails
0e3e3b3b6dccd529f27d717e1a561e6b7aa2e547 ata: sata_sil: Rename sil_blacklist to sil_quirks
b1ad520ca7bb3ba9cb61738370580dc053f3a627 jfs: UBSAN: shift-out-of-bounds in dbFindBits
fac2d1eca28e181ecb3b8d4971d83ea02a70e80a jfs: Fix uaf in dbFreeBits
03b93f6b183c7587499e89275b8b8c521e048df5 jfs: check if leafidx greater than num leaves per dmap tree
5488a5fc6559957d52709ce5bd121e6f1d247a73 jfs: Fix uninit-value access of new_ea in ea_buffer
69a3477a61e71912af5240fbd7cdd8f4bb3fdd15 drm/amd/display: Check stream before comparing them
f0cbfee10734afc5f71e2d377ab1fd750a4f732a drm/amd/display: Fix index out of bounds in degamma hardware format translation
1dab0fe2e0e62fa62258b4e475a99c18edddfc9e drm/amd/display: Initialize get_bytes_per_element's default to 1
b1f280f8c8512b0e85c599386a3bde20d28902cf drm/printer: Allow NULL data in devcoredump printer
b722d6fe5cbd85f9dc32e33ca1bf4d1b897c717f scsi: aacraid: Rearrange order of struct aac_srb_unit
fa4416a4e38722e3b2cfe3b6ef548bc528d87a4c drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
dcb231e1a351f0f4ec35a84feb6f7fd10940e945 of/irq: Refer to actual buffer size in of_irq_parse_one()
fa87e837406296b55053991ebf1d3e8e73fb1f01 ext4: ext4_search_dir should return a proper error
277d5ea6c66dff7569b550b69d99f75cc6d45ae5 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
8281ec7a4099dcbdc3090925b2b1a36c9731a699 spi: s3c64xx: fix timeout counters in flush_fifo
ff555a74869013bc26563ea4cb23ddcb7b9ad1dd selftests: breakpoints: use remaining time to check if suspend succeed
3d45b0b94b07683ae7f516ee4e51d39690a0c7db selftests: vDSO: fix vDSO symbols lookup for powerpc64
fb8b0b84bb2e4b2a62f546fc9602a6e3ed7c2d13 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
866671cd1040e429900dba6c0166a711d3c892a0 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
54c18a9dbed003d2724953cf43ff6938cc0fca86 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
2fa01954ae1ae0db0af54e5597856d39262633cc spi: bcm63xx: Fix module autoloading
9f893ef8723c95ca8052e46ea6f94b7ea158713f perf/core: Fix small negative period being ignored
4f37edbbded869adbe0559fccb6902d66cd71e57 parisc: Fix itlb miss handler for 64-bit programs
d3debc5e41b9dbf68ed0ff6e4d833a70ff55cc2d drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
d6d1bcfdce35d98cb76212fd99790051c98fcc44 ALSA: core: add isascii() check to card ID generator
eaa9899e86f68ef049f6e1b3df8e84f7529e07ef ext4: no need to continue when the number of entries is 1
80b0097ebdcfb7be26d7443bf58cd11fd2af2ed7 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
97ecde775074925f6ecb360f05d5aee5be22bf23 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
718ffd33833760824858c1d85b02cd90cd30e242 ext4: aovid use-after-free in ext4_ext_insert_extent()
8a3a127f040154203d5104611850d02d705bca9c ext4: fix double brelse() the buffer of the extents path
6fc162901534ffc1c48734cd606b3ddf5f35d509 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
c51778a3f2b1d1c8327633b383eaf888265abdb6 parisc: Fix 64-bit userspace syscall path
5b57a896b5656a88b290b2c4b40ef8cb678c8644 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
ac14b072c09e2f3640179703e7ba722d82ad296b of/irq: Support #msi-cells=<0> in of_msi_get_domain
866bb65c9ff0e5f6073aa0ee52b19487271ec753 drm: omapdrm: Add missing check for alloc_ordered_workqueue
496fffccedce19b9dac4fca936599ef2cd9bfade jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
d399e7a36ae2056754d618ed6cb59b40b6c53cd2 mm: krealloc: consider spare memory for __GFP_ZERO
01e2a280c5034600c96eb4ef78440c8d25759979 ocfs2: fix the la space leak when unmounting an ocfs2 volume
a00639bad7627d1b17ff668cb9ea797618125c37 ocfs2: fix uninit-value in ocfs2_get_block()
b33b64d1cfbf2661f2829c8423c36bd290c3ffc0 ocfs2: reserve space for inline xattr before attaching reflink tree
84616e34f9ae49324b1599a2eb483672efd292cd ocfs2: cancel dqi_sync_work before freeing oinfo
6bea76a04197dfb17c668670c4857de5661687cf ocfs2: remove unreasonable unlock in ocfs2_read_blocks
ac3d1e5c59ff5dc0a0785d629bf574105eb8c27d ocfs2: fix null-ptr-deref when journal load failed.
c73d780027b7afbe743e6430dd4bec147668999b ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
93b394edd7984637f143d333e1d33da4eddd779b riscv: define ILLEGAL_POINTER_VALUE for 64bit
4d8684d6d33e7c0427f72e23b20b601f3572ab24 aoe: fix the potential use-after-free problem in more places
1a2a19b3e568196547409837687f53255dfac3f8 clk: rockchip: fix error for unknown clocks
e186c16adce55904352f9472ef1ebb2c8fd07989 media: sun4i_csi: Implement link validate for sun4i_csi subdev
5c5f94546ff7cfbfaec5b28453a819727355636b media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
ed3b03597f905ede16998c52b89d7114d8d7e19d media: venus: fix use after free bug in venus_remove due to race condition
5dcaa54e4dd24b48da80811cec6768a2b43e3782 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
053ca2537b41eeea7903f5f02dabe751a0a0af5e tomoyo: fallback to realpath if symlink's pathname does not exist
d9c6d29ba649364bc7ddaa4ce66682b23c79a09a rtc: at91sam9: fix OF node leak in probe() error path
a05b0179822f75641f22dd86c989aa505847e62b Input: adp5589-keys - fix adp5589_gpio_get_value()
447d883a5f45474128167302da988202e43f0b6a ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
8bb6fef053231c5b60013657afc48d162fb23154 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
a9a9d5dd4690d40b6e146ff6dbdb08d49cc7dab4 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
08c9be3cd1822cfbf03837a42dd6ea0e1c45a34d btrfs: wait for fixup workers before stopping cleaner kthread during umount
c16e8ebcffa1bd2b36930452a5fd05600ea3fd3a gpio: davinci: fix lazy disable
4c8137cc54f10a042db36243b6551654ab50f3b5 i2c: qcom-geni: Let firmware specify irq trigger flags
89473f01ea46782aac1c463607c2a23569871015 i2c: qcom-geni: Grow a dev pointer to simplify code
245dd153652ce84d93a92373dd15c45c9505cd3d i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
1ed5cfbd2b6371fb3ca667582995364cdca69aa0 arm64: Add Cortex-715 CPU part definition
a2cbc831a58cd26973702a10742606da0d42339a arm64: cputype: Add Neoverse-N3 definitions
c8f531ddfdead16c8590a2513121b53e1e63bc79 arm64: errata: Expand speculative SSBS workaround once more
54002a5491fc4fc2e8c49e4ecfd630e0f4e1b501 uprobes: fix kernel info leak via "[uprobes]" vma
98842deaaf3cb04133d422706c20e410a474c6d6 nfsd: use ktime_get_seconds() for timestamps
7b5e9b55350020dc3ca7c4f70d628ed46714eb29 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4afa1567663eead13bcb9af281d602a6194f9711 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
d326063b52380ff18152ce13985da852b4430fc6 clk: qcom: clk-rpmh: Fix overflow in BCM vote
8902601a307c9e781555773b11be9f000a3d7a35 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
9c540864dae4c4b242a7cb07c578c8db2b1ab1eb r8169: add tally counter fields added with RTL8125
83efbb8c156d908ca82bf50b2ca669d2397e4aa5 ACPI: battery: Simplify battery hook locking
7015c425ae24f4b3a6648217a1e56e15ad8ad934 ACPI: battery: Fix possible crash when unregistering a battery hook
611a557a5eb0325c37ac731cc27cab37fb722946 ext4: fix inode tree inconsistency caused by ENOMEM
6bdee1cc0f18440c3051647e25b17566f8139852 unicode: Don't special case ignorable code points
1006ef3a782b4b6874877c7ccede711050d884b4 net: ethernet: cortina: Drop TSO support
e3c3e4b0d0a611c3f98f071c315e2fd6eba0840f tracing: Remove precision vsnprintf() check from print event
1ca09a04b0132f609b2e3aef3dddf2bcddc7d873 drm/crtc: fix uninitialized variable use even harder
5228be70e4b6e180f1df515b09cb47b4893f5d39 tracing: Have saved_cmdlines arrays all in one allocation
e699b2dd1fa9f9bd4f518783b989bc721ff7f27f virtio_console: fix misc probe bugs
dd984649267a5fad1c464b1920ca9e77db51af73 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
d070286985d1213714e769cf63bea3f07d0ec60d bpf: Check percpu map value size first
d985530a4371a454952f5d83512a0bfcc3efc5fe s390/facility: Disable compile time optimization for decompressor code
d2f6618ebcc9cb90268ce12e1e45bcc7451a9313 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
79db7c19e57292fc391655eb1d2b6d35ec08ff20 ext4: nested locking for xattr inode
6d3126a2ef56c931943ddc03b0230a49bde6e6c2 s390/cpum_sf: Remove WARN_ON_ONCE statements
5e6764c297aeb940ce078f18c08788fa44df2f06 ktest.pl: Avoid false positives with grub2 skip regex
38039acd6049c875a6438672c6bcf93a23fef340 clk: bcm: bcm53573: fix OF node leak in init
b3ce1d7241daf279055100fbb0ba475f01346731 PCI: Add ACS quirk for Qualcomm SA8775P
d6bb9375231075111bf747c682d355c3ae6f602d i2c: i801: Use a different adapter-name for IDF adapters
22769192fc634ee12140fb95a9fc750c542c3183 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
71ce9aa72ce2253f6e85f0787d34067c764b4a49 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
652e42addcfc06ae1c9e61de138737871dd9a033 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
8e43ddcf37d0d1c3c8997497ff8e652ffa23f38c usb: chipidea: udc: enable suspend interrupt after usb reset
39a8ae3dbe72612fc7e746f670ae33e1d6667674 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
756c4f16fe77c5f7250e277900b65f93eab26ae5 virtio_pmem: Check device status before requesting flush
285e08c4ee21b92f833d0e1a2f52e5577b2f6816 tools/iio: Add memory allocation failure check for trigger_name
7cd6a26858ba96624ba040a4067c1f9fab40b1e2 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
39c0264936c9f52a6bda588715e10d32b9f79963 fbdev: sisfb: Fix strbuf array overflow
5528806e7486de16df661abb2322da26a897387f RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
bf46235cd6a241af0418f305e6afe583a976b4d3 ice: fix VLAN replay after reset
86a01120910a9f96116138247836ce6bae3ae091 SUNRPC: Fix integer overflow in decode_rc_list()
fb2b6da506d933d13f674b997567c5d2ba1c9e42 tcp: fix to allow timestamp undo if no retransmits were sent
fe3bc5e276015c87abdc94947d32d50920c2ade9 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
39cf68ce78a43eacd80b99019194fa374a445751 netfilter: br_netfilter: fix panic with metadata_dst skb
c4cdac8ae25aa25f630a1db4c49aacb7558de160 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
82a94db21709617210c93338479477b3a0a613e7 gpio: aspeed: Add the flush write to ensure the write complete.
fa5c62b1b72c748dede185317cfa316b49f5809e gpio: aspeed: Use devm_clk api to manage clock source
548d749a30764b8e91775ec062ac85bb9d361ce0 igb: Do not bring the device up after non-fatal error
119da984799cfe2fbe8e74e7debd4fd60c768137 net/sched: accept TCA_STAB only for root qdisc
e05c12d0c97c52fcb73676127c157463620132ad net: ibm: emac: mal: fix wrong goto
beff199a697ab03add84af3d1bf89eebc4f43d33 net: annotate lockless accesses to sk->sk_ack_backlog
305995e20c498babcab0eb4ce09cc508f5c0710d net: annotate lockless accesses to sk->sk_max_ack_backlog
32e46e056909f8fc4e1c5dd4879fc263fb3a9627 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
f1bb50c1a63ef0e4c61dd9f05232e07da8c8f7ec ppp: fix ppp_async_encode() illegal access
e702638d5193149dd681e3754969c6febf8ed768 slip: make slhc_remember() more robust against malicious packets
b317694aecc911877d52c46c6cf92e1e75b48903 locking/lockdep: Fix bad recursion pattern
db20c4177ba154376bf331b2d29efacfe21e563f locking/lockdep: Rework lockdep_lock
c1c8663ee83ca89a29b6988dbc9d018b567e290c locking/lockdep: Avoid potential access of invalid memory in lock_class
2d748075bd3015999c7f0c3f6a2370d71b79a1e1 lockdep: fix deadlock issue between lockdep and rcu
943556cdf18f146821fb5d713b93d7b0fec2a60e resource: fix region_intersects() vs add_memory_driver_managed()
499e5e340ff2c58b0c1d9794b832a91fd6f4a67d CDC-NCM: avoid overflow in sanity checking
ff3aa5d7595225215cd51dcc46ae2d9078f3b2bf HID: plantronics: Workaround for an unexcepted opposite volume key
799882823a94e657e6d13812277335ece10beb23 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
c595063fc3149d876455b2e144e6275b12134b3a usb: dwc3: core: Stop processing of pending events if controller is halted
087835df39d50e54e9eef46a1f8efb4118b45c88 usb: xhci: Fix problem with xhci resume from suspend
1936059755732915849f7e806b5e384d775ca145 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
93b4de708764edefe4a036aba5630e5cab0955ce hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
9a4c6a7d2f0ebe331186a3a320d4ea499cecd1f1 net: Fix an unsafe loop on the list
be41b5aedd59a64496eb04cc7ac6d4c3ce95e7b4 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error

--===============0851564660439728672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d95de59dfd2e-d287686974d0.txt

b3bb6b644286ebd3a30ef2e2f699e4896fe39c0a EDAC/synopsys: Fix ECC status and IRQ control race condition
b349f494c36bb50780d369f9b0fc8743d5423294 EDAC/synopsys: Fix error injection on Zynq UltraScale+
a5a8df7ee2faaa9d1b068c452f970d53992da501 wifi: rtw88: always wait for both firmware loading attempts
fe931b711f9f6f420d5b0d7ea08602bb0651c0da crypto: xor - fix template benchmarking
ac6c589ce1fe294ffcbc7999de1033a2c9f6b932 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
18214377a62d9c548451e21b53af2f2ac53e9852 wifi: ath9k: fix parameter check in ath9k_init_debug()
1f3bce59eba64031afdd8091a3f6a1ffa16a72b0 wifi: ath9k: Remove error checks when creating debugfs entries
0bafb98c35b1e82fa5de7f5847161c0d9b9c8e26 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
00c5c7cfc49a5cda11b441f347cbdecad9cea537 wifi: rtw88: remove CPT execution branch never used
ddc1a56867aa28d8984b5bef8d629d2b5a983e64 RISC-V: KVM: Fix sbiret init before forwarding to userspace
42a8eb66a1dedcb84c3c3fe8756c6c8808c90d0f fs/namespace: fnic: Switch to use %ptTd
f6fea9e3fe0a0714db8b719c3378c6bcb4fbd0d5 mount: handle OOM on mnt_warn_timestamp_expiry
35fbf0e75b31938e21927ae7989d09b161e525ca kselftest/arm64: Don't pass headers to the compiler as source
663deb992d6713a6b845a28c25313f99f6d9847b kselftest/arm64: Verify simultaneous SSVE and ZA context generation
fb87728260b33d4d611cf218d2fc0c8a46316f87 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
23130252e24b504e176f78d993291c6e30f78e7e kselftest/arm64: signal: fix/refactor SVE vector length enumeration
65ee979412f18a77bb2f0050eb919c1fcfa4672f drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
0547b75f54209749bd4032e566790665a06ff876 wifi: mac80211: don't use rate mask for offchannel TX either
dce9c95c5e6a953233aa6439d92fae3be9b19bec wifi: iwlwifi: mvm: increase the time between ranging measurements
cbab41e2f43ebee18d663fc5a05217c416da336f ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
8cbea62d6ea6afb06340d4668f3e0d5f71e1814f ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
cec709684e5fa38ecad078986040138a0110ed1f padata: Honor the caller's alignment in case of chunk_size 0
acebeb3e9cea7381a7c84c1e715f5ae10da0bb49 drivers/perf: hisi_pcie: Record hardware counts correctly
45cdba10c0b16e3c0d753f4b01479c151206ac2f kselftest/arm64: Actually test SME vector length changes via sigreturn
98eb4c6a23a3a6d27b7a53b29a5c9b885c47d237 can: j1939: use correct function name in comment
6a45cb539f3487b70384f8bfd279a877c4bbdc0f ACPI: CPPC: Fix MASK_VAL() usage
9b04827443c0f1ea5f94032f607f1b04d86cbf33 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
2a0c09ffda86208792b468e94425945cf3f5fdc9 netfilter: nf_tables: reject element expiration with no timeout
20cd8b6ea3dbb3dae6c10bb27e990457d9cf9e24 netfilter: nf_tables: reject expiration higher than timeout
92eb1bba7843aeb95191d12667e50dbc1cba6003 netfilter: nf_tables: remove annotation to access set timeout while holding lock
1e14e79e4304ef37f898ccf1526348a4628a1002 perf/arm-cmn: Rework DTC counters (again)
4cefd4bf597a52917040f0fae2181c74573346ae perf/arm-cmn: Improve debugfs pretty-printing for large configs
c670e29670c90ec11c47537ac30cf65afa3dd933 perf/arm-cmn: Refactor node ID handling. Again.
a87b0bcf1487619c76c354a08a4e5caf74280d2a perf/arm-cmn: Ensure dtm_idx is big enough
304c63fb0df3fdfda6de4a788634e75ca9735a28 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
f59f7c4b7ccceccc20c284bd8169b7457f60de69 x86/sgx: Fix deadlock in SGX NUMA node search
0b4ec94d7a48100a4d11aa0477090d5f2d19de4b crypto: hisilicon/hpre - enable sva error interrupt event
a9ab91f6b41d96d6f7bfc8165a6b74a1781de5c6 crypto: hisilicon/hpre - mask cluster timeout error
7339600eeace8f79a6fc6b31395dfef51ba7d257 crypto: hisilicon/qm - fix coding style issues
575d937287369e94f19360a2133b70879aa20d34 crypto: hisilicon/qm - reset device before enabling it
3e8aa9f4f78c78ea886adb27c76fe4c14c44a72d crypto: hisilicon/qm - inject error before stopping queue
d546ec826070960336d7d7ae540076e5d3d1415d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
bc823f303c5d5835e5de095e9e04e657690dcc6b wifi: mt76: mt7915: fix rx filter setting for bfee functionality
1dcb34e5ea40286a4ddf6f93ceac48f48dc33d40 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
56bd8f22e8130cbcd9bde4576f3fba88441a52e7 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d69fbd5174dafa467180eccc308176b73c697821 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
bab346a74af215bd76247ce200a6078b4179baef Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
5f87c209e8a6ee5f20f47eeb970e2abc3afa3e96 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
b24d6fee56338c90ff7b66d69324023f5e8fdeea sock_map: Add a cond_resched() in sock_hash_free()
6d8eeaf9edfaaae3dfe5bc7ab39a47c01fc53b04 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8f2cabeb1cf9eb09ccc63636e8b10b2ad328ceae can: m_can: Remove repeated check for is_peripheral
867c594b6c89ae2a097eabba54606c1ef79b6687 can: m_can: enable NAPI before enabling interrupts
f5870ba6e0a42c7c576cecb214315d47a2a37cd6 can: m_can: m_can_close(): stop clocks after device has been shut down
8e62106b4c558332e578927c07186e0e359567d7 Bluetooth: btusb: Fix not handling ZPL/short-transfer
e68666af89d8a2e04aaa448141a794578da472d1 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
bcfebde3f48227546a131ddfb215866f6c974faa bareudp: Pull inner IP header on xmit.
0928c321fff8a342830cec7232d481fde2870e90 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
8464ba5ca69bc5510d2486754b01d54069451b75 r8169: disable ALDPS per default for RTL8125
8fa54a1b41be99d897196581daf89570ef2bf826 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
81803e1c1c382c541b5dc91a46cc4336f1d9e273 net: tipc: avoid possible garbage value
ac7db19d523ec8d8acc84b43629cd8776704b133 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
9a0b56daf257df8f6ccc250669aed657ea4bf0be nbd: fix race between timeout and normal completion
4258de23d6632a17d335156af3d3bbbe731ef3e7 block, bfq: fix possible UAF for bfqq->bic with merge chain
5c8d51e1e390cd5b6ba3a2a06720ec22be898725 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
2f0a24a52968731ee42cdb30e1e69cc8924a676c block, bfq: don't break merge chain in bfq_split_bfqq()
23669f4a20354ac8c67138e244bebc6ed186814d block: print symbolic error name instead of error code
0bc68db2cd04946dd2384eceb9d519e871be15dc block: fix potential invalid pointer dereference in blk_add_partition
6fc5f89a2db82dc4bd9b800db055b34ed81f793a spi: ppc4xx: handle irq_of_parse_and_map() errors
611d907a7bc95379f4127d116cd19b5518b8bc76 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
b53cb266d5c522526705332d9b2330fa2ea8abd9 firmware: arm_scmi: Fix double free in OPTEE transport
687c4fb209f8de6b2391b5c5edbd1972b8a391ed spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
1f9722f7e9bd14b2f7e370a6f44f726c9ae7092b regulator: Return actual error in of_regulator_bulk_get_all()
ecaf6b66771dfbc844a3239e6b817964af22d7df arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
16fb9af9c6752cdf4ec7b371d8c9c931c141ec7d arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
3d4b93a58c9f9a1c97d92c3353b440c733f95e23 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
25a2dd454179063cf1fbd42d65a67becb1934845 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
9d2f802213fd311ef04ab6a6c3da25ddd280fe9c arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
50ae7c291bf942069f85f5e64196296297b3de90 ARM: dts: microchip: sama7g5: Fix RTT clock
eb9774436df54b075b7d7ceea244e95a066835e3 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
713841a5085d1bc735175944a066af7b80debc1b ARM: versatile: fix OF node leak in CPUs prepare
c5217d2cb487c1ac3605e79ff9328cce684a17ca reset: berlin: fix OF node leak in probe() error path
8295e163a8c88114c569232b9c4a1d2e22641702 reset: k210: fix OF node leak in probe() error path
59851cc48cb661ee2f14f930d24b0d45e09dd145 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
802a815cef3a25da7170da774230e0f16ed5941f ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
8ffc26874fecd3f35ba58940909f4f6d1d00c4fa ALSA: hda: cs35l41: fix module autoloading
35d839cb22f8b5161d9e3f230fba7135d5e62026 m68k: Fix kernel_clone_args.flags in m68k_clone()
3bf5b630b2a2e0d5ef598fc2ed02caf21d53d220 hwmon: (max16065) Fix overflows seen when writing limits
b9a1dc713c8a3923adf393179aa5ae490d688c9c i2c: Add i2c_get_match_data()
4343b6175dc2dd26cdf5aac4aec1334dbd51c2fc hwmon: (max16065) Remove use of i2c_match_id()
1b4125d84782ad4245b955e9ae2046fffa06c7ce hwmon: (max16065) Fix alarm attributes
0b49c963eaf5e21dd045e6f7a157eab8d44d7e08 mtd: slram: insert break after errors in parsing the map
9ec15a3a28853b4e151f952fa65520ac7dae76f4 hwmon: (ntc_thermistor) fix module autoloading
8114438d0ccbac7b86f34e81b58051319250cd3e power: supply: axp20x_battery: Remove design from min and max voltage
20a9292e07db3664637378bea46e3e8aec6c1f1d power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
e04b763e2848f24d1745730c6d9070ddd9ebd653 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
47f894cd25e061e90e99a9628901e294e0d4b3bf iommu/amd: Do not set the D bit on AMD v2 table entries
87fc4fe76a48fadb030136645f46fed6b3d389b0 mtd: powernv: Add check devm_kasprintf() returned value
fb8a5dafed831595a039ed65e6ea88c78ba2f43f rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
a8d72556185a7124fc9dd222dfe0ddd362803b2c mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
5ce27a5703dc4601a74752a1a3ea14a77d09c855 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
afb9d6e560e73295d0eb1f6b8c9bb7448bc702fb mtd: rawnand: mtk: Fix init error path
b438bf8860991d6cac152abc555be3c0f802e4ef pmdomain: core: Harden inter-column space in debug summary
40de7b2d2a2f87558199e433a305fda31f256030 drm/stm: Fix an error handling path in stm_drm_platform_probe()
cbb68064d85a40d34c5b7ad9b473a233f4bb7883 drm/stm: ltdc: check memory returned by devm_kzalloc()
504493250e85c4acba7323d2d1c913202f46f98f drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
99b68e65346900c5901e0a114e2ad667e78d367f drm/amdgpu: Replace one-element array with flexible-array member
3fb9d63c86b07abf8a1316f48e7fc7eb63e774fe drm/amdgpu: properly handle vbios fake edid sizing
d3591d4ba73e953c537d60ecdc027f59a5c859be drm/radeon: Replace one-element array with flexible-array member
170b4c21d640319e04d8bfc6c8b3fec3924d54fd drm/radeon: properly handle vbios fake edid sizing
53a698cc75b550c90f7aa6983488dcf47270a7d4 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
4127d6d0ea6b0ac10f6bec2a908acbf44cf1f495 scsi: NCR5380: Check for phase match during PDMA fixup
a2a9b0c17c562253f2555024c4d1edb4ff59a911 drm/amd/amdgpu: Properly tune the size of struct
98c6ce0a31cf342f7ff13d1d9bca094d50500626 drm/rockchip: vop: Allow 4096px width scaling
c5a527a71a22a95ab0c6af6cd6e4263f5361b4fb drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
a6229e7f46b2df04fe8041e49ff96cad97e110a8 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
8a695f09a1f60abfa5a71b623734230eb4ee9eff drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
4039142bf229d1bde71e3ac71f80521d88764547 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
7eaea7c1b0e23e5b8c181182c9b003e8b59e5bfa scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
f226c9bdbd03029d2a98b049eb91f2a2ec2cf5ed jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ddf74632edc8860bd3ca6ed68b4918a4a9cde65c drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
0932090462f704c9f4a52f42819cbacfcd746f73 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
272b04fa6a2c7da9b72a310b88c03c676e4af6e5 powerpc/8xx: Fix initial memory mapping
6aa3915c9145030e3ee801ec80bbe9859c878460 powerpc/8xx: Fix kernel vs user address comparison
ab0e39896eaac2113f58cd0f0832c123a3df2d05 drm/msm: Fix incorrect file name output in adreno_request_fw()
02c147a3fada4d3836b82996f64176cc3b218501 drm/msm/a5xx: disable preemption in submits by default
087bbd25b9e00efbd9134bad59c4f18750223396 drm/msm/a5xx: properly clear preemption records on resume
efd78eb13abf33259508de56a6d56bbe6cbe56c8 drm/msm/a5xx: fix races in preemption evaluation stage
7b1c1d76248657f39616f3ede3ab2ef63c738d0d drm/msm/a5xx: workaround early ring-buffer emptiness check
77773703fa0e9c9ffe5a4410b90124204a196af9 ipmi: docs: don't advertise deprecated sysfs entries
3d9cb5d5987f9d0f129430887eebb99c3b233028 drm/msm: fix %s null argument error
3b034215bd13963d20dc8907c5ecf6d5f3944b9f drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
75964f843eb20ae72f9ed6da7b01c2d7f0e4c819 xen: use correct end address of kernel for conflict checking
13d88be40b980f6db90f0f99c6b6071afa90823d HID: wacom: Support sequence numbers smaller than 16-bit
80d1f7a589c709db9068383324000b55858f3342 HID: wacom: Do not warn about dropped packets for first packet
6eae35777b0b19adbbbf7bc36e489bec71b18ff2 xen/swiotlb: add alignment check for dma buffers
e21093f52174eac2c45590e3751e999ca87da37c xen/swiotlb: fix allocated size
0d69866b00d78d59991dd8a5ae6b810d957c22d1 tpm: Clean up TPM space after command failure
ce92469c3028d97a693cc5732583406047d6d1ad selftests/bpf: Add selftest deny_namespace to s390x deny list
eba07aead65331ac4688d17dcc9ac1dc9ea3eaf1 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
19b11ab657c1956d9b5a766c7d4a84862d1fae61 selftests/bpf: Workaround strict bpf_lsm return value check.
e92f32c56383360a8760e00de2d9f1ed7b6b8cb9 selftests/bpf: Use pid_t consistently in test_progs.c
535502300a191aa1fb1fe12e6e28c6918d9c2339 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
921eba3dd9845bbbcedee08c0fd82970267c0133 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
e6ab616f2d8a59f0858f23a8354d0869c1317e03 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
23a08ba481fc99b525bbba460ba74101245ff1da selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
3a5d8a34e7ae90b196bf45750d039721ad72a129 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
3a9b486bd2c035fc50be2822e8705b65309d7859 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
20f150477c79267dacb5e51f1c1b8c8e8d57b7cb selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
1259e22576d32ea10ef37f862f092ca322f4113f selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
389ae8b07418f0151d6924a851b2af52b0504eb6 selftests/bpf: Fix include of <sys/fcntl.h>
ad4b0a81062fa2bd4ee3bcc8f300ada271eb9186 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
ab188dd10dd0044e5a00547819d4d6d8ef0fa183 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
3bb11779ab0834c4428f47d5d44ef7216159fc41 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
df28e97ca87a4e457198cd472b27ffe4908eb84a selftests/bpf: Fix compiling core_reloc.c with musl-libc
7c4a884dde0eab4a8fb64c51725cba8ff06eda67 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
5689d79131ea86c36dd7fbc9a486db114961cf3a selftests/bpf: Fix error compiling test_lru_map.c
ca615c05e709ae2f4d7b7f22b15ae682e441e930 selftests/bpf: Fix C++ compile error from missing _Bool type
1957199ec5054d3544525904b05688f493c4a70b selftests/bpf: Replace extract_build_id with read_build_id
aa8dc7cd4a0da063d2073dbbb6d68d8f1088b53b selftests/bpf: Move test_progs helpers to testing_helpers object
4cd4fc578a4e83d65345ca9f4975c3001133f3cb selftests/bpf: Fix compile if backtrace support missing in libc
fccfbb2845fc0ffd096197d169a7f262696bc422 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
c8049184dfea1ff4b169f15713acf9ef300a7849 xz: cleanup CRC32 edits from 2018
cb70eb638e60760f178f039fd615c3ca228d367d kthread: fix task state in kthread worker if being frozen
ef7ea85435fb88b8a10dc82120133c0606c479e7 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
973b27e126d38e405b25b90f3470fb45859b11fb smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
1e737d09decb17035bf50d62e5bf48d968b9af70 ext4: avoid buffer_head leak in ext4_mark_inode_used()
e3785931dd3a3ae2e98d7b8e92df784deefe5064 ext4: avoid potential buffer_head leak in __ext4_new_inode()
a2e8f63a0958778f8cc685e90b42f67aa8156d99 ext4: avoid negative min_clusters in find_group_orlov()
3547e399e89475161d09bb502f6ca3797654a06a ext4: return error on ext4_find_inline_entry
2d4c86c89117cdfd74a60f889c57e77d6e578592 ext4: avoid OOB when system.data xattr changes underneath the filesystem
f40b5c8b1989298e8dfb7e284f743c92ad000e41 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
4225709c59ad1418c22270500bc70842dda6c205 nilfs2: determine empty node blocks as corrupted
b579c5f5da221105e1aa2637f40d2449897bc0a5 nilfs2: fix potential oob read in nilfs_btree_check_delete()
4b12b5e06fd8ea0a000ee8b795462f8e8ba47787 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
61a933fa9379618d8113e43b641a0b6dc0196a51 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
ed2d217c33d4d4d9e954211d97320c6f5d831eaa bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
65f8b87f4a794c024aba884896bb71666b599a36 perf mem: Free the allocated sort string, fixing a leak
174bf53893064c5b117a3edcccd4d84e230e5370 perf inject: Fix leader sampling inserting additional samples
83874c13ca75a47cfead845cb72fa5fa578bf43c perf sched timehist: Fix missing free of session in perf_sched__timehist()
b0524647eb9e139bb18298e089fb3eb4c35a9e98 perf stat: Display iostat headers correctly
e3c680455ca9a6b3ffa715ee9e060199ecc01da1 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
f44ad22b14b58a4d1c2d4939d5fd959520bdb6ae perf time-utils: Fix 32-bit nsec parsing
6323ffb4a9d1031174332bfa67034a10c4d5e32b clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
b9b6d32e48c62c528a1e7c9d22a62df0cb8c328c clk: imx: composite-8m: Enable gate clk with mcore_booted
9c51031a97cea53bcad0f8acff5e675eb318bee8 clk: imx: composite-7ulp: Check the PCC present bit
8c441b70ec4470525e647971eff1b3964eb0c865 clk: imx: fracn-gppll: support integer pll
854f066dc68af17b9426ad9f87792703d361d657 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
016c73e435ecc2173856f4b3585cc439397f39db clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
65f7cc5fe9f6990897e640aa61796daaf3e82305 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
f689d2e39260057b8388d9c83a0a822260b42924 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
662d64c4112b38ae334c7ed45fd7d7bd87598242 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
d560d32b9015fef66d0f1bdaa503819801289981 remoteproc: imx_rproc: Initialize workqueue earlier
1cd266a9050738cf6dbcae6e55fc964b1577bece clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ddf43c303464f0d1f3e9d6a962f76a76cfc49ab7 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
02f5c75d72000bcd57caa41384de7119afa48bd8 Input: ilitek_ts_i2c - add report id message validation
9ed7d709fdf8cc2cca2f8a0bf20273503dd85ba5 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
068cf22e9181f7753628ce441248c0b997eff40d drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
6cb8277d1f3005eda1e1f247e9b71835f3a7e087 PCI/PM: Increase wait time after resume
1f8a0c1da48788047c840d1bf2e8376af53a8d7a PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
5b24d0c12d1a2cd9a50c7daa2a87655e0c5008f5 PCI: Wait for Link before restoring Downstream Buses
1d47bbfbb9fb579a0d28fa958e0a297126fbee40 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
baf002c454466d19ca251f09bef6468dd9f1a2b1 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
5cc7a09dae5e96796c05e32e05426579f985179b nvdimm: Fix devs leaks in scan_labels()
46e97b82249e170ab708c4c75020a1c7690d3d23 PCI: xilinx-nwl: Fix register misspelling
bc1d54bbb6035c526f3c857719db8a4900d7e8cc PCI: xilinx-nwl: Clean up clock on probe failure/removal
36333dd98c815d54c80a7f2453827087430c4368 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
af68929f76521d3d5102d1a41723cf1b2caf6708 pinctrl: single: fix missing error code in pcs_probe()
ef8412b651aa8f681cb6010ce9f5cfeb436aeb5f RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
baf8319a4644f6f962b6f47829eb0ad52bf6630a RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
20696f8256e366ad8be7874f4c20ce3693ad01a3 clk: ti: dra7-atl: Fix leak of of_nodes
2904da3745f295d99c4dfd53431fc4dfc996862a nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
a67bc47e5e02560b2c541b858ee1ba0764cbc222 nfsd: fix refcount leak when file is unhashed after being found
1497dcc84a576924ea25672f9e88e533a94479aa pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ce598470e1fe7832ad0b548200610c8ea9246a9f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
903567495989960d6c86e8bf250fac99c89e4c56 IB/core: Fix ib_cache_setup_one error flow cleanup
4765ec85b94e0f03b2c740da3ad74daa5dbd0e9d PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
a85d6e50daacd0476a8d55705a941e0638d06b84 RDMA/erdma: Return QP state in erdma_query_qp
f166ff3a692c42f27b9c0265278305bc65d0c07a watchdog: imx_sc_wdt: Don't disable WDT in suspend
55a424607003d75ac084bc746becc0ed076c3c33 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
adba57e886ece05ce38c7baafb7a3193b454801a RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
42854f5aebd486c1c620ad754fb633f692ab6791 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
49c62d61016f7db68ad0247a339a000a2306ab33 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
6ad565e5f1c30f7ccbc4456725d63a0bf2a463d2 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
3d0df936ea75cd03a4cebcc33402d4c1b9c26fd4 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
227b9ba2dab1aa18b62666f52b4cb81758ebe4a3 RDMA/hns: Optimize hem allocation performance
d3f75a444009ca25a4da9b9fd98e9a5618db6faf riscv: Fix fp alignment bug in perf_callchain_user()
06336333b75236c45b45f74875bf397fb07f4407 RDMA/cxgb4: Added NULL check for lookup_atid
187e1ad1c9b8e85c03e38a307fcc8c8759adab31 RDMA/irdma: fix error message in irdma_modify_qp_roce()
a5ee4f9f18f037743e34b4edf6582d66756e3513 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0b4369a97089427edf2dfd017ace6a4a01a8f457 ntb_perf: Fix printk format
caef9fd37b8ff149d714c0167044006a7dc8cc23 ntb: Force physically contiguous allocation of rx ring buffers
0157c20be9a406dc6ae6174b95ac313bf6543328 nfsd: call cache_put if xdr_reserve_space returns NULL
6dd41bc0a6bb39d6422ae1ffed230d0a5c9b84a1 nfsd: return -EINVAL when namelen is 0
3ab1551abb8f0ab9f576e430f4b4f319280ed1c4 f2fs: fix to update i_ctime in __f2fs_setxattr()
788ad4b146535d7f11fde75781eb025d1efe013a f2fs: remove unneeded check condition in __f2fs_setxattr()
4eacb699f9bb3a7253893d6c7f0ad6aa94e6f3d2 f2fs: reduce expensive checkpoint trigger frequency
a8b764a95e94a9c1a6ff4ef7efd2a513396073e3 f2fs: factor the read/write tracing logic into a helper
532a002da532ad0e3eaed9353462d4f7df170000 f2fs: fix to avoid racing in between read and OPU dio write
8319a3274f34a33f15387ee1a15355f396d1ff21 f2fs: fix to wait page writeback before setting gcing flag
3999d0f45646beb08d24f5b7f5b8e28cbc254109 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
ba57cb9ebb08d8aa14509f6c7420de0a1cabea79 f2fs: clean up w/ dotdot_name
a965bd008e9b81d1e719aca1b0ddc25c9c4e3a7b f2fs: get rid of online repaire on corrupted directory
ef76510c30fd6215e756153799c2ea173d1397c5 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
edf3c5f52fed080f8bc51a7a38e5e1f165266c1f spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
0bf0aff1db70ab2ae54135fa68df793eb5a5d848 lib/sbitmap: define swap_lock as raw_spinlock_t
1c34f2f4846a388d50104f76dc733bbc8b7f867e nvme-multipath: system fails to create generic nvme device
a26ed666123c24afd39bad01c358f914e6af0b4c iio: adc: ad7606: fix oversampling gpio array
ec7d0c2b62d8a542323c3febd1b91fb4a6a7aaca iio: adc: ad7606: fix standby gpio state to match the documentation
8397978d692963608dcb24b11f495b87ac47db06 ABI: testing: fix admv8818 attr description
402d8f6cf78e77c438b1567e3f19e19367d37860 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
030cd348b52ffdb33ed0ecc4686fba2ef761474a iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
4e757fe8a5dd6934834e5941a7121326b8817542 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
1e493b292c82a49b62e742ed6161d71e3a5b1626 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
6d4cd7a293a9c375a789bf7a070608966cbfba6a coresight: tmc: sg: Do not leak sg_table
0d4dc13c1b060e5c2722ab0d6c574301a558ce03 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
e349c42f036e91992fea122a41d50ebc3f5add0b cxl/pci: Fix to record only non-zero ranges
be537ddaade5798fda99a2f5d376c45dbcbfb2d5 vdpa: Add eventfd for the vdpa callback
13001e0afbfb9e4482b079e47edc6a269f3dcbfc vhost_vdpa: assign irq bypass producer token correctly
99edbfa893bb06e38bcdd827db49e1e20d0dd7e7 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
68e333628a9f826b6dd678703782e39448b51ec2 Revert "dm: requeue IO if mapping table not yet available"
88a0a49b9cd9334a1f50dc1676d84e8ab5409d5f net: xilinx: axienet: Schedule NAPI in two steps
648ab5f8a16486808e337103e37f67b2af5db5f4 net: xilinx: axienet: Fix packet counting
985faadd7f28d272d5fbfc22cd14cc9ff79f8dc6 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d0e8512f2590c6100f95d3b844fc6b59b4144c02 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
2b959d51cd064276d95f4169abd7b5c945cd2bae net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
0f8446782f686f45e8f309637bff7aee2c445366 tcp: check skb is non-NULL in tcp_rto_delta_us()
8d122b47f56432300b15fb097aa695ccdfd8c4e1 net: qrtr: Update packets cloning when broadcasting
4ef704fb4423260591f9ccff847a8c9903184841 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
800d3b83ae6b3053607a30ab9431dc5dd4976b08 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
e81fed7753c52cf1e465bf952827c8879f639501 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
35ae0845c089d250fec2a4e20f92c5528f267066 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
145ec3cdde55d3c2cdcaa3c4421c317f9e9438c2 io_uring/sqpoll: do not allow pinning outside of cpuset
138e1794f73fd6e15576f3b7fad1e92e2e42ab02 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
aace917be243851fbf4c034b9275af1580d222fd io_uring/io-wq: do not allow pinning outside of cpuset
c74b20d16eb936e4bd09a778f428e79580339167 io_uring/io-wq: inherit cpuset of cgroup in io worker
cb2bffecc7356b8719e56bdfc299cc3b7a98a7c8 vfio/pci: fix potential memory leak in vfio_intx_enable()
5679d2beead896238b73bedaa63e31a629386231 selinux,smack: don't bypass permissions check in inode_setsecctx hook
2553bfedd32a5349d32580e8c36972ef6df89b00 drm/vmwgfx: Prevent unmapping active read buffers
8f31233d787c52749e0e9e72e8ed3e7563d3e930 io_uring/sqpoll: retain test for whether the CPU is valid
00fe26261f8fe7691969d3805232ec764b546769 io_uring/sqpoll: do not put cpumask on stack
62a1a595da6953041542a686d54f4099639fb879 Remove *.orig pattern from .gitignore
686fa8de5cc329a3f356d476531ef444c90133c8 PCI: imx6: Fix missing call to phy_power_off() in error handling
f4666e813e471acb9c3ef8cb5e69eb4347127cb2 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
f0aebbd1832876a0f012afb312661ce9d9120e44 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
b55b85d826da036385ae2c5991d31200c6b7ecc9 soc: versatile: integrator: fix OF node leak in probe() error path
b55c5538e5f382fa1dacdf7fab3e987b8b3e3023 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
dc03db1438409cdf7adc5edfcb58ed52ef918871 Input: adp5588-keys - fix check on return code
3929e8b602b99406c6d752d99686d47c0cba3497 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
0582b7edc50bd52853ff10e95efdd1d533dc0f60 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
71991259fbb358ed7d3676f66c65e86f2d8e9073 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
bfb23d75ca4e5395b9feae5a06b7bb9f22b26555 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
463c5071c0d3508f365322fd59d7deafd7e86942 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
7d9df8343d98762f5ad3c34d99c88e097a33c137 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
c68c0bb9857add9039ebde09cf7b4b546dcfb202 drm/amd/display: Round calculated vtotal
c161c0e9474845b1b419d763009334f8980122ea drm/amd/display: Validate backlight caps are sane
8b3525af70203d4d70906b3d14a60d844a3fb3aa KEYS: prevent NULL pointer dereference in find_asymmetric_key()
6379937bcab3decb603043105adb499caff683a1 fs: Create a generic is_dot_dotdot() utility
dbd7a01f4480ef29474363469b8d95e7e4b634db ksmbd: make __dir_empty() compatible with POSIX
75a2d9c67ab5e08d55157b5a5d2138db352a58cc ksmbd: allow write with FILE_APPEND_DATA
12accfdeca6d284375decb804c11e4c1c8fdf8a7 ksmbd: handle caseless file creation
c82456f8755cc83db00059568ceea2bff27a20fe scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
33241898eae2bb50bc19f3886f376c4075258ce8 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
fc3f92f4ce1e9e322743de64937b7f7d07cdcf45 scsi: mac_scsi: Refactor polling loop
03cd59594b72eee61f2974f2d18e9ac3fe509aa0 scsi: mac_scsi: Disallow bus errors during PDMA send
90694cdd449b7c479cb94808d159882c05f4bd2e usbnet: fix cyclical race on disconnect with work queue
039b885bf153de1522a9fc1940d2eebe0b598041 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
c417a56d517d84f80ec7227641c9c170306fea69 USB: appledisplay: close race between probe and completion handler
9889d464507c7cd3d7adb7837659fd95c8bb8810 USB: misc: cypress_cy7c63: check for short transfer
da3575f00b859954a41f6cf48b7858a2bafa0624 USB: class: CDC-ACM: fix race between get_serial and set_serial
463525323d5e4b6923728c17731db5b19211dcd3 usb: cdnsp: Fix incorrect usb_request status
46d2e30a086781806ad242225155682939d5527c usb: dwc2: drd: fix clock gating on USB role switch
beafb2cad6b75ee94b8f54f93176d28f19f0c8c4 bus: integrator-lm: fix OF node leak in probe()
e1dca5cfb1ba11706d33a1247699205a94182f86 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
f300ae8f7b39ae074bc533db897395895d7e4a52 firmware_loader: Block path traversal
bda3d5002bc6fb9cfa181dccc480bae77ef85012 tty: rp2: Fix reset with non forgiving PCIe host bridges
44204d9bf16c7fc37a05d12946fa16916bd4f110 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
3ebf97253151bed32c47cefb5ddcbdf5e08c79fc crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
51a37cc0f1ce2690efe3f4fb57ab37d20d305df7 drbd: Fix atomicity violation in drbd_uuid_set_bm()
3354299cb605cc3416cd96e333ef91b8f1bf7726 drbd: Add NULL check for net_conf to prevent dereference in state validation
88f57a3a4d8d16a8d5c29cc6f71edfd3e97c54ee ACPI: sysfs: validate return type of _STR method
ff9096032db6a1e885a72a239f5821b8f98a869e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
21562c89ec193af0e98011e3561879b6554279c9 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
55a9b46424a9d7c674a0d9b875eb69e5480754b6 perf/x86/intel/pt: Fix sampling synchronization
9b64fb866df75be65ce01b0ecbec388209d723fb wifi: rtw88: 8822c: Fix reported RX band width
5af79d9f2bb695e3b2b10a7a8638ed92e42c3bca wifi: mt76: mt7615: check devm_kasprintf() returned value
067a3dd0a2fdca5b1978f88d8c03097fcff11f4c debugobjects: Fix conditions in fill_pool()
5968affee1e0dd94fc5564b4ef90ad0da846c820 f2fs: fix several potential integer overflows in file offsets
ce7597f794cb58e5d9a465323c7ebec9eec40aa7 f2fs: prevent possible int overflow in dir_block_index()
97be42936fb76e67cc7af9ca278194286879f1f0 f2fs: avoid potential int overflow in sanity_check_area_boundary()
5357981bc2f75839c079c62bdc78508d9cecd9e1 f2fs: fix to check atomic_file in f2fs ioctl interfaces
09d1fbe2c098cb4839d342d9538025a2de2e654a hwrng: mtk - Use devm_pm_runtime_enable
1109ee82c17bca2e6dddff4edc3a118a9a444269 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
84b53284b7b391ecd387890a2cda00843fa9d3fe hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
f13505b2a20dea0de2eb5f784e8352838a02d1a1 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
1ac3a76bf823850b50898be79534749ced805616 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
13f05c6d76ae0b9198c0c8bd6f56573016530458 vfs: fix race between evice_inodes() and find_inode()&iput()
4b11b40b0b380014d100cfda69b98af1f9653e30 fs: Fix file_set_fowner LSM hook inconsistencies
483108303d40de0f7e7f67b7c2c080cc73f5bb62 nfs: fix memory leak in error path of nfs4_do_reclaim
590f25538ec00db79b0cdf51c5a2a84b01bcd15f EDAC/igen6: Fix conversion of system address to physical memory address
f053e39f2d64d59b585f917c607f874cad366e48 padata: use integer wrap around to prevent deadlock on seq_nr overflow
d97488591d730b7c27fb040725ae0bd6c50cb36c soc: versatile: realview: fix memory leak during device remove
31980362606b0644399cb819c4c77bf931debb33 soc: versatile: realview: fix soc_dev leak during device remove
1db4dab06b33a8069a6402d5eaa412afa3129860 powerpc/64: Option to build big-endian with ELFv2 ABI
8c0bebed89ccf8ad2f0bb40ac66d46fe89c86fba powerpc/64: Add support to build with prefixed instructions
cca80dd582b2c3a01dc2d2a9582fab55f9b15c9a powerpc/atomic: Use YZ constraints for DS-form instructions
15262e451084b49e3d2c08146538024aa6540613 usb: yurex: Replace snprintf() with the safer scnprintf() variant
3bd1fec6ef67c08e88c9475fa57903ff936a4ecd USB: misc: yurex: fix race between read and write
fb8282848ef977bd70a8fd61fd77689051c0b168 xhci: fix event ring segment table related masks and variables in header
73984f9756f025ccf8cdfed7029fafdf0816f546 xhci: remove xhci_test_trb_in_td_math early development check
5d12c79a646dc356a6052475e174366d0ac3aff2 xhci: Refactor interrupter code for initial multi interrupter support.
9b3b6feb877fad94368836748e5410c88f58f7d7 xhci: Preserve RsvdP bits in ERSTBA register correctly
fedd276dee4413722056c0ff95af80afd9dc72c1 xhci: Add a quirk for writing ERST in high-low order
b90f66558236ce0ffe27d59819d6d112c728dd47 usb: xhci: fix loss of data on Cadence xHC
d687de5c3e328b812013467f32f7ef57f056697f pps: remove usage of the deprecated ida_simple_xx() API
c3fb6d8400033dc74f0e02d08067b685e1d1d9d5 pps: add an error check in parport_attach
c3f669335bb602ed31a0bc121bb4e8ee56b2f40e x86/idtentry: Incorporate definitions/declarations of the FRED entries
e727b1976c39ad3b9be242a4c610025fc08304b9 x86/entry: Remove unwanted instrumentation in common_interrupt()
9b7d5a0b90829c8aae4a8ee033a5e3c38abee46e mm/filemap: return early if failed to allocate memory for split
96fa8729e323c4a04c88ae47efd0e4873fe16d5f lib/xarray: introduce a new helper xas_get_order
b94790ed24c8429dddd32ca901f6d5e0e172f24c mm/filemap: optimize filemap folio adding
916621c40e17104eaffa462693e2b940c51e2ee5 icmp: Add counters for rate limits
38398369ebc3ab5a76b7db7d27e2d86d900d8bf8 icmp: change the order of rate limits
126deefb13c29f83143c03eb84496cfda58d3fe5 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
d230f1553ea6bcbe3c4304803544ca379e58c5e9 lockdep: fix deadlock issue between lockdep and rcu
5048cae45314920f7fa420b2bae1fded958b5b4e mm: only enforce minimum stack gap size if it's sensible
31e13472c71ce13f3310019b2a1bf769d9103b5d module: Fix KCOV-ignored file name
3fa5af9fd9baec552db9129d9ee540b80f621d69 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
54da92f6eabe7b19f261dc821c11a9755648cd48 i2c: aspeed: Update the stop sw state when the bus recovery occurs
8b641faaf2445600ec525e1ac177726826e2453f i2c: isch: Add missed 'else'
432d42e50130b99d1a7323eb643548955eaaeacc usb: yurex: Fix inconsistent locking bug in yurex_read()
e403009cc426b991287d08fff53d11463a808572 perf/arm-cmn: Fail DTC counter allocation correctly
dd5510519483bbca27ad14a4b434bfaf74a0249f iio: magnetometer: ak8975: Fix 'Unexpected device' error
fcbd8c35a576815609e2dccb122481f95e450d84 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
a32a39eef197479d7d9f08a38d8ceef4ee0828a4 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
b431d78614befbd4b4cdaf22cd2d5c5948c3930f x86/tdx: Fix "in-kernel MMIO" check
9f16f8370a18e625cdff49543a1a56778990d739 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
19a8833de970f40e9e24f3b1bfb68e698c648b4c static_call: Handle module init failure correctly in static_call_del_module()
d65dd67429d968fc646f09e29a8f183038f51bdb static_call: Replace pointless WARN_ON() in static_call_module_notify()
faa1d7141de003d837cc077b0723a4d2075271b0 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
9ab46f026f403d7cd96b03f0ec1c120c49661025 jump_label: Fix static_key_slow_dec() yet again
d3ae089426cd56eb4bd3a180e29c66bb72b5a272 scsi: pm8001: Do not overwrite PCI queue mapping
cb62477581a516807dfa895a54897fd867253c09 mailbox: rockchip: fix a typo in module autoloading
090459ea202828015242c63953d54836c7936503 mailbox: bcm2835: Fix timeout during suspend mode
96e4b35283d64aa4933954e91f29652003a47075 ceph: remove the incorrect Fw reference check when dirtying pages
89e1b851531620ac97be53aea87026d266850e47 ieee802154: Fix build error
c410fcda3e665a77c5a23cb043a7366d824eeb34 net: sparx5: Fix invalid timestamps
fecb2910790dfcfc2d3e4d5bbdb2cd0736e96688 net/mlx5: Fix error path in multi-packet WQE transmit
a6d073def47e120b11a0d3a5051b1a41ae2475e2 net/mlx5: Added cond_resched() to crdump collection
2e100e8a783bf291fb21286e800e82622e0fdf33 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
6d819f986314f7947c12a9d63062978ac4d94a28 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
8a68b8cc4344af55dd363123bace151963e8a6a6 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
5b16c6d50379bdbc3449483d6f768fcfbb2fb614 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
4796b0fc0526f7666b9380b235fa06ba4a1fd5bb selftests: netfilter: Fix nft_audit.sh for newer nft binaries
d8e7f65904012f602e105539635ef26f53779508 netfilter: nf_tables: prevent nf_skb_duplicated corruption
e0ec1f722c3ae38abbbd9829b607edb682f6dada Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
85a8c02bb1f02b02e314ade179e4a3f2a83d2ff3 net: ethernet: lantiq_etop: fix memory disclosure
af399b99c30b2ea46a25a10c9c7819999ab8077c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
0d0a35d8e2844b016102694b99589e1ac7e4b609 net: add more sanity checks to qdisc_pkt_len_init()
f1cdfca081f82d93785680abc854096113bebe7d net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
c37da6da2b3657c924eac72041cdcb07caeb2db2 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d0b168076c35005556dfabae6534015aa380c095 ppp: do not assume bh is held in ppp_channel_bridge_input()
a5c5375c0438eb6ad5f6e979e8d86692ebad9b0a fsdax,xfs: port unshare to fsdax
75dafd1cb03cbc94403f0bfe4ed97d39c5951d92 iomap: constrain the file range passed to iomap_file_unshare
e6a6f39e0954db52f4c84ebcda195cc158222f9c sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
0cf51abd02d65805bc680f5c901b4ee4b3f8235d i2c: xiic: improve error message when transfer fails to start
447debf831cdd5d0d16fa3548f4a5e6d01a9fe6f i2c: xiic: Try re-initialization on bus busy timeout
cc616e9f4af590eb56d8de76df543275978f8891 loop: don't set QUEUE_FLAG_NOMERGES
57328fcebe4de1f923ea9046b6bd32f1a66d75db Bluetooth: hci_sock: Fix not validating setsockopt user input
bc469160970f8ecb506eb740a1b21f560a794512 media: usbtv: Remove useless locks in usbtv_video_free()
f11daa7e619064fcc01a88b94c50167059e6a624 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
ae0e517315a4bca306603bd0a5b6045156984414 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
941cc2bda16c7eb2bf5d824830cf83a6eac84ac1 ALSA: hda/realtek: Fix the push button function for the ALC257
859050706bf03b79e95eebb5060ba3fe6c032633 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
e0b9d0a0623ee948de49cd4d47a52d7f75efb977 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
bff7dfa6a49a1e832e4f83a3d811ec6e5a6df453 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
66a8ec96d878308267a582df5b477ccfb9e3bbf7 f2fs: Require FMODE_WRITE for atomic write ioctls
148f8b2212c983b598bd0d855dd158e269cabbd1 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
18f8fee27ce63fbd9bcde7ba8984a5904bb5631b wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
6c63e7bffc62a4bea44d6d9f5484184f27f02e5e ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
d1e9af32897a8d9c9acd50ca075b7d097d205770 wifi: iwlwifi: mvm: Fix a race in scan abort flow
bcc925db52dc58646bea8fb27f09033254cb672a wifi: cfg80211: Set correct chandef when starting CAC
762f524cff2d39c29a51c88320edf183266ee82e net/xen-netback: prevent UAF in xenvif_flush_hash()
a6d76d2b61dda94802fa51bf7c6ffec1ee972d94 net: hisilicon: hip04: fix OF node leak in probe()
3e7d023c632d11ca1e5539e9f09653ab0ea720e4 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
8c562ff03a31ef69bd87de5e358b95da44291d4f net: hisilicon: hns_mdio: fix OF node leak in probe()
9f824fc7d6e5c371a24f6a017661620fcad5657c ACPI: PAD: fix crash in exit_round_robin()
1ea7c7a6b6975719c21d24a18ed620b3143d5dd2 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
0b135f078ee5842aafd13d7441c6b945ee2de810 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
c38702da5e1d5a8287a0ebcb88d468edc2c28372 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
f70ebc27ba7dfc9b6cf9e134b418d4b6ef8dd72e net: sched: consistently use rcu_replace_pointer() in taprio_change()
e5fd4d02cc80eac36bdeaad30e4aeb99f0e07243 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
405ee86b8a3156cf87d8c6022a8d8e655aaed57c ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
e629ee9dfb1e46871d8397f3356c51b121ac66ee blk_iocost: fix more out of bound shifts
78cea9307e1fb5f3edf81920429c8af1f3f26c12 nvme-pci: qdepth 1 quirk
cb17c40f295131e469257f5258af4d4469dc601c wifi: ath11k: fix array out-of-bound access in SoC stats
12002613044a391552361a000a5da16bba4d127e wifi: rtw88: select WANT_DEV_COREDUMP
e2e9bb8cd55b054ce6b10550a6ae4e54095daa10 ACPI: EC: Do not release locks during operation region accesses
b8f96c9b238a1838a3eeff19d5f3f89ef3107f6a ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
3f89c4ff4ee0a46011bef7f6c4a787a56dce0eaf tipc: guard against string buffer overrun
9cdfc7fe5208bda05317db798736ae56699a8ae5 net: mvpp2: Increase size of queue_name buffer
8d4b6f343a52460fbbcdc4a7aefd477a24f9236f bnxt_en: Extend maximum length of version string by 1 byte
f85024bf82abfcb982ee496222c80437c3364f67 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
06047ccbab9028e226ef6933a23c6ec4e81294b0 wifi: rtw89: correct base HT rate mask for firmware
801fb8d30741192b963af906ef41fc1d00537314 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
279b961a33f2e0ff8ee1e2d1b6cd8006e503779b net: atlantic: Avoid warning about potential string truncation
90cce57bb4a2b4c9edbd08c0a8e53a5a8ec5ba64 crypto: simd - Do not call crypto_alloc_tfm during registration
3e8af11e4db0ae4126891d5bc949a561763af42c tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
bdc155a98f2301974365d4d7eacb35c461490680 wifi: mac80211: fix RCU list iterations
7568781ab6d0d2b293a66d0a158ff5c8dd0c1903 ACPICA: iasl: handle empty connection_node
0fa9fb539dd34c4b204aa1353a10b64936dadd0d proc: add config & param to block forcing mem writes
857772c90ee9acdc1ea8d9d48d247b4cdc5cad98 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
07116748e81a0aae06f80b8183f65eb0edd41727 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
0ac3c94e0bb144aaee8fa18e089c9d2c4b482e5f nfp: Use IRQF_NO_AUTOEN flag in request_irq()
297ec205c79b8574a34ef6ad0bc83c31193dbf61 ALSA: usb-audio: Add input value sanity checks for standard types
ef4a91e614f19b7b17915dda495439f629dd9200 x86/ioapic: Handle allocation failures gracefully
90f4095e39bca38a23251ef685bf072f7103bbf3 ALSA: usb-audio: Define macros for quirk table entries
051bf0064ccd94ed2eb68c179f415a7dedbb9fb5 ALSA: usb-audio: Replace complex quirk lines with macros
fc5c4099cbc1912801f480e98e429a3f6829af24 ALSA: usb-audio: Add logitech Audio profile quirk
4913133642b06c8be65f679d4709cb38c92c23b7 ASoC: codecs: wsa883x: Handle reading version failure
680e5dadfe3f46716e6ec80127cc6c00e9d7c139 tools/x86/kcpuid: Protect against faulty "max subleaf" values
baec258d56f9371f582186b622a528dc6b0f829f x86/kexec: Add EFI config table identity mapping for kexec kernel
63d850518b39b92d3a95ea688c043bd18632e9d2 ALSA: asihpi: Fix potential OOB array access
9440f61f1adecf9d2086cebae49b2abef72a9c0b ALSA: hdsp: Break infinite MIDI input flush loop
37d9ba1d3715c1c9530de702d3c5b135de9ffaae selftests/nolibc: avoid passing NULL to printf("%s")
86c3d1d90782bb0b5382153ef9ae2c4e6b49b5e4 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
b702147f54b9cad5b71afcdc9db7d1a82df3c8de fbdev: pxafb: Fix possible use after free in pxafb_task()
12d9a1a952747e58c7c8e20bc88b23046f43d231 rcuscale: Provide clear error when async specified without primitives
f029ffaf762413d29eb18a3ddcda5b2ebf25b049 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
768b0ca3f735b7a8c9289618aa7ee28c0f26bbad power: reset: brcmstb: Do not go into infinite loop if reset fails
3f2e11315cc7a7d17d19942924b96f13e3bef86e iommu/vt-d: Always reserve a domain ID for identity setup
934227572d02cd2d7be68e56ebca25acac313eb9 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
dd7cd4bc864f8f58b34c3c0716cb040effe2c16e drm/stm: Avoid use-after-free issues with crtc and plane
1d30e7e4d6f3de3da42e4550a68d0529c3b0a24e drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
7bf7d7418d92cd715fedefdd6049ce23405827eb drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
a191d5a453c9a17f405a6ba0bf2ceec2303bc69c ata: pata_serverworks: Do not use the term blacklist
69ebe79b76a66321d410938066759400c6cfd228 ata: sata_sil: Rename sil_blacklist to sil_quirks
9bcfc13030530d732b76d1419bc856f97f9dd11b drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
dc8c76dfd50caaa09ba56a69c439a2226490c1dd drm/amd/display: Check null pointers before using dc->clk_mgr
29329e14534feb94d8b3d2ef6ed1376150c1d7eb drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
effb2c3cdba451b844f6411eb1ad0ed1931e59a0 jfs: UBSAN: shift-out-of-bounds in dbFindBits
e857afd34953cec223844618c81997428748658d jfs: Fix uaf in dbFreeBits
eaedb5e73443c3d5b9c5c5f4c9028b663dc74a44 jfs: check if leafidx greater than num leaves per dmap tree
00f7f967d3bda6e974a380093a6c5ad3d8c4cf6f scsi: smartpqi: correct stream detection
5a68e5568e04d5edd68fb671b574bd4351d1d366 jfs: Fix uninit-value access of new_ea in ea_buffer
c777eb16c36a94aa54a0f0d98bf992161ae7bee1 drm/amdgpu: add raven1 gfxoff quirk
4bd2d391cd53aaca8c9c9565308bbb5ebbcc9e33 drm/amdgpu: enable gfxoff quirk on HP 705G4
3d570e6f06d3087d96cd816c5b1705a74b7a1604 drm/amdkfd: Fix resource leak in criu restore queue
5b518e6e4c82af74c885c731a3d1dbbd287502fd HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
d4adf6be222fcfe7ac847355a6cd343c177ebcc3 platform/x86: touchscreen_dmi: add nanote-next quirk
bbe92b3c70bdb596ec31c5013617ecd064dcba34 drm/stm: ltdc: reset plane transparency after plane disable
40098214409be7e764b68326750e77ed5bfcf051 drm/amd/display: Check stream before comparing them
3c3a0fe24a6d11fbb4ddc020e4529dd5b99752f0 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
78f4217d812368338957ea07f6d05ce29b435aeb drm/amd/display: Fix index out of bounds in degamma hardware format translation
0bd13d06a2df788a74b371f23007a5108e8fae4f drm/amd/display: Fix index out of bounds in DCN30 color transformation
e691fbdfdf511cfa0d290257533d6b8f366ab1e0 drm/amd/display: Initialize get_bytes_per_element's default to 1
9808a31df876e5ae4bc656b89fd1a756662ed72c drm/printer: Allow NULL data in devcoredump printer
1675a4d2c0b5978692e490c812687d0f688fda16 perf,x86: avoid missing caller address in stack traces captured in uprobe
f0da805c239052272d300236306f5ed201b83ac2 scsi: aacraid: Rearrange order of struct aac_srb_unit
1a612083c8ca749cd8432553e9a02f52993f57e1 scsi: lpfc: Update PRLO handling in direct attached topology
d8156b2d65bf6e0e96ab7ae195a312d19a6f4919 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
8e539fe1a49c51138fcca4d8430181c62c487c94 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
64255eae7839c11d4c87364c0a9e9c4df305c7b6 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
837aff8cbf38ab05d24d4017400000df1e5a8c3a drm/amd/pm: ensure the fw_info is not null before using it
b2293485044a62af449907a6ec7de94053cba1e7 of/irq: Refer to actual buffer size in of_irq_parse_one()
24a4e82184fbb1de6f244e6408866c37cba4de39 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
7b5f49e334c4dbe8e5520d1c4d4739952c131d26 ext4: ext4_search_dir should return a proper error
2d01c55750b15850936a0a9e0cec098de2d2d159 ext4: avoid use-after-free in ext4_ext_show_leaf()
c28238f8c87d854480963cfc1fb8d80890c77453 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
36a779b8fd3e5444bf07db8317f0b0c62d97167b iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
4a5382b81dadcb83949383799d9ddc82b3c3e8a1 blk-integrity: use sysfs_emit
293e5be6e3946478289b4f14cf5b1cafd25ffb9c blk-integrity: convert to struct device_attribute
6297be00b50d09a7ceba13ea183335a46f4a2e8a blk-integrity: register sysfs attributes on struct device
c22ea40087a596c3e7201a2c74e67cb53b12c707 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
f3c47866177d64b6180dc8fa1c3d57a16907361a spi: s3c64xx: fix timeout counters in flush_fifo
c8fee340f735ceb41552a75a26d9dd4a9a2cd7d5 selftests: breakpoints: use remaining time to check if suspend succeed
b776047e103cbdb707497612681910cd30d9f8b3 selftests: vDSO: fix vDSO name for powerpc
61287bc56f07db9333f5823e6f0899b32d161a42 selftests: vDSO: fix vdso_config for powerpc
99e93352f7a57c9f98566c6b9e63b1598f2a049b selftests: vDSO: fix vDSO symbols lookup for powerpc64
134d7d70bb5e36457046a41151804f4d89796e07 selftests/mm: fix charge_reserved_hugetlb.sh test
acade5591ccbaac207164b62091e2a49ce016b46 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
478a144b7dae00cc8a49bfd9403d714cd3439415 selftests: vDSO: fix ELF hash table entry size for s390x
7cc31fdcf568f3ba0a43102f4f15f9f6e8e4e728 selftests: vDSO: fix vdso_config for s390
51ccb864242a4a3c659718d2d04c2fcacc68452d Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
4bcc57778d27ff8ef050e3c26950ff4178a32a40 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
852d21d0c3d5399259f25686bd52f29771b83baa i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
05c406263181ba4aaaaeaf27d360c32cb7dca82c i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
98f48268269061220fa1795766bb8210faa94ad1 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
be975c71badb7ead4baf5ff4e76fb780fabb3a69 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
49c8d09f20dd201873cf1a25138b940d39672afc firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
9643bf81be965df43db828ae289107670d0367f9 spi: bcm63xx: Fix module autoloading
44770aa6e3f400eb9d603b0500b5878777a6da5b power: supply: hwmon: Fix missing temp1_max_alarm attribute
5d29eef239d362e3b0dfab087a0426ae87f5eaf7 perf/core: Fix small negative period being ignored
5d1ade9bbd47a79d42bfea5ed6cb2af070622c3d parisc: Fix itlb miss handler for 64-bit programs
d96c433278ff3bf8e7108bd024ef950a38256797 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
ef9145fb15bab8fe951e8d939c3928a4a7ca01db ALSA: core: add isascii() check to card ID generator
0ea432a74c01224aeb851124812e2322d6e540c8 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
cd070edf63421398a79a34d9001588bb4068084a ALSA: usb-audio: Add native DSD support for Luxman D-08u
34ecac0cbd5ca30bc1c3680ff4f1ee03a25b94d6 ALSA: line6: add hw monitor volume control to POD HD500X
9f078132d35a859e8911777f4dcfeb5321f9f7b7 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
674a7d23a6b70999dce642f6c0c7e15476a88515 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
26938820f14b3ba5a7e854dc2564c4935f99affb ext4: no need to continue when the number of entries is 1
40d2b33c225ee24086a5b9c4717e7ba052a85153 ext4: correct encrypted dentry name hash when not casefolded
01d70d66653785079ad6ead8eff6dac7545dfd3a ext4: fix slab-use-after-free in ext4_split_extent_at()
849a0f77c44141289a598a16a9bc1c72f544a52b ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
a25d4876523eabb773e53442b8d559f3bf5c438b ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
4dfe9c78133ee79061ed411c654116e86842225c ext4: dax: fix overflowing extents beyond inode size when partially writing
a2ed762fca06b3a1e29dfd0a508d0f86709c68ae ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
d54989d7e7b666a8d9cd176bb786d7dbe727e702 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
6b37ea53c1cdf8bc05354a61af01f0d8626741d3 ext4: aovid use-after-free in ext4_ext_insert_extent()
40502cdaacbbaf7db089fbecc96fe808dbcaef8a ext4: fix double brelse() the buffer of the extents path
5e47a4431d06fa0a0b8313278b8e944b5b093dfc ext4: update orig_path in ext4_find_extent()
42dad12db46db29555acdb08be120f10f7a4e274 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
9833e0ca9adfbcd7bc10cf17d4547737f494614f ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
ce836ca19444cab9007c4de29884c64d19389d64 ext4: fix fast commit inode enqueueing during a full journal commit
c2d29c158284616b59683b1bb56f5e731aeed15a ext4: use handle to mark fc as ineligible in __track_dentry_update()
37e7c355ee8dedbe848cc8549ea0591a4775388a ext4: mark fc as ineligible using an handle in ext4_xattr_set()
08a66a17da7159d851835d65e12e7269ea14ad08 parisc: Fix 64-bit userspace syscall path
227e98855da3195e5ae195bfcfa9cdb5d260da65 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
8d2ff867d678564bc2e698469439444f944c7b73 drm/rockchip: vop: clear DMA stop bit on RK3066
ed7ebf73503497b6c6d42d1570dc88bf8ecb94ea of/irq: Support #msi-cells=<0> in of_msi_get_domain
427911bdd074855c7e41534c6d4e8dba09251918 drm: omapdrm: Add missing check for alloc_ordered_workqueue
8061865e104afd6a4d0bb0c924324d21f42e698f resource: fix region_intersects() vs add_memory_driver_managed()
93ab2476c223b0a74f7a7fa87612f8fdd0684f54 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
a4d68801d37455a4e5d5e54743c08b5bf929033d jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
44f637ffa255d82ccd3ef09d6fc6c571effe94d1 mm: krealloc: consider spare memory for __GFP_ZERO
f5be8dd9e849259e9a5aedafbbd38ec8f75b8f6d ocfs2: fix the la space leak when unmounting an ocfs2 volume
75d21a443d909e7cf8621d34460eb95ace7040cc ocfs2: fix uninit-value in ocfs2_get_block()
e8f1cd7ef15b761eb6bc2dc18cbc73c079a16fc9 ocfs2: reserve space for inline xattr before attaching reflink tree
30dd2c95f4959b4312cc2ea713c107990c090af0 ocfs2: cancel dqi_sync_work before freeing oinfo
537692a2a9ea7889bd2f7e8b132554bace3ebee1 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
8cffa786998123533682eec46887a4f23f58d3fb ocfs2: fix null-ptr-deref when journal load failed.
afc11d302a8d0f54144d47690168f6d1d24dc4ca ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
621de6514823ab446c0c9c215d99be09c3420d41 riscv: define ILLEGAL_POINTER_VALUE for 64bit
b88060134b2b00098ca46a0a9d234a98654719d3 exfat: fix memory leak in exfat_load_bitmap()
a6f4b9a632b72bf8a18dee0e9aa757b20a818e59 perf hist: Update hist symbol when updating maps
096fdf3faa7e6137e8810060fb8f4b696ec9769b nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
ab131aaa917b13e383e91319ab9ceddeca620614 nfsd: map the EBADMSG to nfserr_io to avoid warning
3f5d4f84d6cd5e7f2f75cbe2db6fbc6670f85236 NFSD: Fix NFSv4's PUTPUBFH operation
e3f09f9273b47bc39eac0d460c9494533fd39990 aoe: fix the potential use-after-free problem in more places
6ea8ae662a582688c5d289c73fb7012bf174e8a0 clk: rockchip: fix error for unknown clocks
405d1ea0d84c9f4fea42b621ea80ddc13bc86256 remoteproc: k3-r5: Fix error handling when power-up failed
cb3ba5522e9d99665c858f3f859fead68b7142e7 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
bc45c1b584933347b3d91ca81d8756c7f6a08ce6 media: sun4i_csi: Implement link validate for sun4i_csi subdev
3c0b9892743aab7544014c103d4e8505cc5c0006 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
f66aa68208b7a0741e094c3a78905566897839b5 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
796a7009e3f838070e65657d0f487a9668ba3179 clk: qcom: clk-rpmh: Fix overflow in BCM vote
3d4eaaf3c163b6c78ff72eb5870b855aac52644f clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
9864d8b77db990cc1f8c8018453ca6fc4a2fc2e7 media: venus: fix use after free bug in venus_remove due to race condition
0a6ef466fbd94dfda588b04f3c2640a17af2917b clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
9074317e84f5c0c419bc4ce4ab377e1382859c0f media: qcom: camss: Fix ordering of pm_runtime_enable
5a42380a6257169a477d9291b71e6a25080629ce clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
485fe532a8b7fa7837af1a19aa7782f234ed554f clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
7a4bcd69b892028148057789f40e4a0fdee75456 smb: client: use actual path when queryfs
9f46091c682ee355c7729467853ff3110ce0ff5c iio: magnetometer: ak8975: Fix reading for ak099xx sensors
1b0d4581b87c689606a0bc5152ec5c5c6c597768 gso: fix udp gso fraglist segmentation after pull from frag_list
802363a1d59704c1750198cba3b22737c682802b tomoyo: fallback to realpath if symlink's pathname does not exist
d99ca7d7287abdd869ff86e00427f6562221bb0a net: stmmac: Fix zero-division error when disabling tc cbs
91c1fb86f8b69911066f4687dd38176a6de600f3 rtc: at91sam9: fix OF node leak in probe() error path
09d8fe986bf8ac91afd5659299334ea95c2c6672 Input: adp5589-keys - fix NULL pointer dereference
644678ad3c53db1570c3951b1d251f6636326851 Input: adp5589-keys - fix adp5589_gpio_get_value()
29d2d87f8d9d8e56e05d18418344192c7dca90d7 cachefiles: fix dentry leak in cachefiles_open_file()
e842096f9d37c233cf9dc3d777cb372b5aa1e742 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
7b1bc13251e6a3d9b62245e85d58a40afceeb4ed ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
4a100584dca8b699f1dc8ec354daf051bac82720 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
a7b1a4653f736d36b0e271de16f9231125f0acb1 btrfs: send: fix invalid clone operation for file that got its size decreased
1a64906bdec2e9b8444dd555225734961174a81b btrfs: wait for fixup workers before stopping cleaner kthread during umount
160c805e196280819c335e9ffa2289e1be8d2448 gpio: davinci: fix lazy disable
ab203b34bd63f2be25ad91bb795af6be6437dc78 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
60389a86824c50f5bd54c2f73c65847e4c0c7f59 ceph: fix cap ref leak via netfs init_request
d72fc9b423b0dd6d5c5fd7ad714e048a7c60cc71 tracing/hwlat: Fix a race during cpuhp processing
823d33e8ee5fa4ad48cbee13695bcbdef9bafa50 tracing/timerlat: Fix a race during cpuhp processing
dc59a1a5c6c07537f42a937785fcdd53b095084b close_range(): fix the logics in descriptor table trimming
67b3ef609d4d1448489dbd55276531bb21d5f24c drm/i915/gem: fix bitwise and logical AND mixup
78b8ccec86732d26e8f05004996f87339b1c003b drm/sched: Add locking to drm_sched_entity_modify_sched
41a86cf87a224c849d58212e071c34865c7c8e2d drm/amd/display: Fix system hang while resume with TBT monitor
743334886bb5ef1ac883ced72a280c755e247dae cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
dbac88dea0047f27a8436f2f195cf988d60bb662 kconfig: qconf: fix buffer overflow in debug links
270c17ee3ed43fd7742d60a51439388da0335678 i2c: create debugfs entry per adapter
f625e66ce29aa9415b992a5ef0d66d9f261cd250 i2c: core: Lock address during client device instantiation
cfdbadb176b7aa9e35deeebd91d27d6afd79aad5 i2c: xiic: Use devm_clk_get_enabled()
1febb40f74993c857100f67fba30cf0c6c04a99b i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
b8fbc7a1c58d26e7320a9220589229501776db17 dt-bindings: clock: exynos7885: Fix duplicated binding
28e8de4221e506eb0f2277f1090474b20f23777a spi: bcm63xx: Fix missing pm_runtime_disable()
98655007142441029f06207aae22c831745e02d2 arm64: Add Cortex-715 CPU part definition
5c585fb4eaf6433d6f789513cc574c4649919451 arm64: cputype: Add Neoverse-N3 definitions
fca6522b5d8f8222ba062d83a82f282b2d92382b arm64: errata: Expand speculative SSBS workaround once more
a4777a0e6451751481ac9e7e3e4e78784956120e io_uring/net: harden multishot termination case for recv
9f7b14091a074339c0270762aac43c0bde8c251c uprobes: fix kernel info leak via "[uprobes]" vma
94e79b02c233f0fb84a2e74157a514f7832593ed mm: z3fold: deprecate CONFIG_Z3FOLD
16288ba6299cdce669486896daa11590132d5cb8 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
5371b95f838bdfdab7b7e22c04f9e8b8d03354ac build-id: require program headers to be right after ELF header
08f80571101845b9fcc5b9893e99cba4bfebdbb7 lib/buildid: harden build ID parsing logic
809d96a9b893f0138014432b6e5a4e59fdc7b1b1 docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
776733d028c7f25e06680a21d488680859c8637b delayacct: improve the average delay precision of getdelay tool to microsecond
208ec6d878f1a6fb9a2754f9df2b49f6e100fcab sched: psi: fix bogus pressure spikes from aggregation race
e8fa2202e0f7d08cb168fa6a02f117baf838b0ff media: i2c: imx335: Enable regulator supplies
dfc89d8149348270f90c8c337f8a8fd3a00a3d6b media: imx335: Fix reset-gpio handling
62bb19525aa4c798091f4a8e802a1999521f1abe remoteproc: k3-r5: Acquire mailbox handle during probe routine
8bcb5cb25e734e561acb718e68be8059ae970a8f remoteproc: k3-r5: Delay notification of wakeup event
5a54a8036a3fee80d26b608891099f1e27c7c653 dt-bindings: clock: qcom: Add missing UFS QREF clocks
dcfc119b62d762da718ee5943ba1895e501cd85b dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
25508bf61adf37136943fb0bf407f546f11308ba clk: samsung: exynos7885: do not define number of clocks in bindings
d408e0ce705a8342569bbd2687d07ba2af7985ff clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
8724b5cecbba1f29d88a276a86cc277cc21700ad r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
3e2e2e7a0aa084cade4e2b1b9f4c1dfdb14afc9b r8169: add tally counter fields added with RTL8125
5f5a2c028b2bc172f504fa68ea21fbc6a97d81ee clk: qcom: gcc-sc8180x: Add GPLL9 support
e2f8dec1025b331326a98c32467f8db591a15376 ACPI: battery: Simplify battery hook locking
9a7410cb83c7524a0bfc887d497581e93973a313 ACPI: battery: Fix possible crash when unregistering a battery hook
a0d350c818b7238d0f4767d8ef6fc8416cb5f1a2 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
a45a7606b53931f243da7249feded2efca965002 erofs: get rid of erofs_inode_datablocks()
87cb434c366472f157ae5c3e042b5e6b3a788fac erofs: get rid of z_erofs_do_map_blocks() forward declaration
745cb870b4b4471dd2dca2f388965eacb011f2d7 erofs: avoid hardcoded blocksize for subpage block support
55737fcd97a8e5955b380e03701662ceab93ca93 erofs: set block size to the on-disk block size
9ec1132d08eefc373e1b589be7199de6cd5ce6f6 erofs: fix incorrect symlink detection in fast symlink
8e4f3918eb523253f0134e21ed76ce003521c636 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
6ba181d3b16f051a105d422283a5656b4bb371fa perf report: Fix segfault when 'sym' sort key is not used
662f61cd915e7fb888361dc736e7a24636fc09de fsdax: dax_unshare_iter() should return a valid length
f0bfa8fe0cd93c6a5f24532627a556b997d5d119 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
602e44616d01a9cae683fff756f2c9242f8a4184 unicode: Don't special case ignorable code points
1b292850b56b15283b8f0c3f1394f989593037b7 net: ethernet: cortina: Drop TSO support
81994a5900e8efbad587a4d5b657a82a7b77855d tracing: Remove precision vsnprintf() check from print event
17fbeb5d49dde1503209a39aa54776a5612f6493 ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
f41e8acd834925fca331b3b0df3bbe15e64d5e02 ALSA: hda/realtek: cs35l41: Fix device ID / model name
d9836be13087dd98252d3ac7d0142f31ea862726 drm/crtc: fix uninitialized variable use even harder
6a6926dfb7a965434e5318db43af6676ad16224d tracing: Have saved_cmdlines arrays all in one allocation
3da35801c9a45b13bf4e3c3029eccacb3803144b bootconfig: Fix the kerneldoc of _xbc_exit()
f8531a1604de6aca3d6043ea82ad9f4152907adf perf lock: Dynamically allocate lockhash_table
e23bed8df331632e56d8889e41e2a4a0243b63b5 perf sched: Avoid large stack allocations
3710c5fd094fd1931cbc20db7d94469fce07f19b perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
8f9126e608857025f11c99128aef66d44f696c28 perf sched: Fix memory leak in perf_sched__map()
c8b61d22797590c9ec2c3f1d24bd71d6bf164bf4 perf sched: Move curr_thread initialization to perf_sched__map()
611c9c315d101ef52522fd5c2fe714a251a7b141 perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
22eb07e96f058efbb336556c305539c996543560 libsubcmd: Don't free the usage string
e7cc727737efe65f95daae7ad30bb0d9b893edde selftests: net: Remove executable bits from library scripts
f5fede558e3c71e72af1a655a747de260c8262b0 Bluetooth: Fix usage of __hci_cmd_sync_status
03a47ea657b9524bfcb7ba11940f7380fe073f64 fs/ntfs3: Do not call file_modified if collapse range failed
39afe9c479a318e7e28ed4520d2f3448a212db20 fs/ntfs3: Fix sparse warning in ni_fiemap
c56d04d138b60e5fa3bff13cc5fff592d43d041f fs/ntfs3: Refactor enum_rstbl to suppress static checker
798e9c3cb29d8651b38a8b172b4dbe97c67deac5 virtio_console: fix misc probe bugs
22771ce866c029234c8d8177b5c4e528571cf75c Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
e83a27d30c218e07c02683e840c0df9a421ff7e9 bpf: Check percpu map value size first
67718a6f44ba431d58a48053a5199059de044d5a s390/facility: Disable compile time optimization for decompressor code
e71a86be8c5aa728c1bc0e3962b9ba4a0284117f s390/mm: Add cond_resched() to cmm_alloc/free_pages()
c4349b353ca7c0d3a271e3f0a486cd2969679a37 bpf, x64: Fix a jit convergence issue
f90026205e5e40afb85262436e0939934c155774 ext4: don't set SB_RDONLY after filesystem errors
171be2833d186633d1b297b0faa388279cc5154d ext4: nested locking for xattr inode
ebccb6c4a78932995a10a813510bcac7178ab7ef s390/cpum_sf: Remove WARN_ON_ONCE statements
3301d6865d6cce3d04e474f2749e620f2288d157 ktest.pl: Avoid false positives with grub2 skip regex
ce37902f34c5de00474fab0c334c9bafc31503b7 RDMA/mad: Improve handling of timed out WRs of mad agent
a2eaace14367b071e92837473812037846c1ef93 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
0a9f4d062e102d732a069b93b97c78e16187f9ab RDMA/rtrs-srv: Avoid null pointer deref during path establishment
402144f3912f66cdffcb26acaa4e81c538e0b240 clk: bcm: bcm53573: fix OF node leak in init
e143f04dc3560e226c401a2f85182abb02a5d882 PCI: Add ACS quirk for Qualcomm SA8775P
963fa015583dfe2d21bcce94c9433f5b8ad92e9d i2c: i801: Use a different adapter-name for IDF adapters
0029316f9b002bb33aa892b6b5330d4deaa73f0d PCI: Mark Creative Labs EMU20k2 INTx masking as broken
2f67d6719b58a964a9ee9f75dafee2db15e12502 RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
7ec7bb6338040f981ee9b0ae7800e26917b3abd7 io_uring: check if we need to reschedule during overflow flush
763a63c7677b30caabb6165923b2f6324a8805e9 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
96e9ad2de4f4b96f1875c9e44aa05ceca5eda083 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
ff1afb64df72586904d07ea982e6ff72c6925e81 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
ebb667772c85ce6062181697d018a4f1b096b62a media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
002d451248464d68f02b9fe68cdc6de0cefc7600 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
eb634572d2b1a84690bf2cc3f55944dac3230307 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
2a01b4dcb0c179530b232ecd835ab044159200a2 usb: chipidea: udc: enable suspend interrupt after usb reset
d59d5c67f792cf99d5f11ad246b41bab1f064930 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
1f9a83ed6fab2a1139b3490c018ab908563c496d comedi: ni_routing: tools: Check when the file could not be opened
07fcf29a9660e82658a8e49dfe3b4943871384ae LoongArch: Fix memleak in pci_acpi_scan_root()
73ddca2e899bec339bf511533010bd3e516b3944 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
c7304b4eac61dc18c9f85da982052c6aec7869f7 virtio_pmem: Check device status before requesting flush
19c06db970b9d495de9ded3774984b148b543dcf tools/iio: Add memory allocation failure check for trigger_name
b17d14211479d4cb9e0b7be980a79ded793eb933 staging: vme_user: added bound check to geoid
35f6ee70695a580310c929c5e3d04a341764d499 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
5e09bae8cd4bf7e47d7e22e72887900915723db8 scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
ef38ec01d67fe6e0d754f84eb8a0e44d9dca8f0e scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
00e87f02314156dafd1b7970d58a057054f2a38b drm/amd/display: Check null pointer before dereferencing se
384e8cd6f51aa97f142c81317444009870e36f16 fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
9adbc6c18691a86838cd008e1a74142e46cb491d fbdev: sisfb: Fix strbuf array overflow
e96908d61641a0b764d3651186fe3b873a43123f drm/rockchip: vop: limit maximum resolution to hardware capabilities
6d8092bc2dec9272b9fc4f751517c59a8550f6fb drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
3b94896bc7adff51b5cdf39324e5375dc138c7e4 NFSD: Mark filecache "down" if init fails
5faf2217b536b041c7944239278e73aefacbe418 ice: fix VLAN replay after reset
6361c976cdc6896a603538347d4672118079b1f1 SUNRPC: Fix integer overflow in decode_rc_list()
909589f90535d4d5d34f08d6166eaea190cd4d0a NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
77797e01b41adf0560d2e4ba67dc858341c129ea net: phy: dp83869: fix memory corruption when enabling fiber
6b7b57243cb383139b7f216c9cdfbd3353c783e1 tcp: fix to allow timestamp undo if no retransmits were sent
c8d75046ca153f476ccf512a7e67f70b7c976e60 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
4ca91bb8cd8a4d599283210b8d7b5a552afa4f7e netfilter: br_netfilter: fix panic with metadata_dst skb
7f146d5705740ae10d6a8806c9dee30767233a21 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
abc265a9e91d3dfc55027917c74abf48ceda62cb Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
52307982de0d31091357538e44ffce5a27831b4c net: phy: bcm84881: Fix some error handling paths
1254c0f8b129c058acb8daeb553a61b925f606b6 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
d2dd522aa06f8d246b81304324876bad7f50e000 thermal: intel: int340x: processor: Fix warning during module unload
2d3d8d41debb4dd544c9115368a6e0486a08b3fc Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
6fe924d609b8017d80134f5afc1206ae52333e11 net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
e0d4c4e8f1d6587f4c6befea1e3fca8ebf4c7ec5 net: dsa: b53: fix jumbo frame mtu check
5f3b976069777a20c4004bc5297bb9663694e9db net: dsa: b53: fix max MTU for 1g switches
bc9026ae8367527312cffce4d4d69d8772e350bc net: dsa: b53: fix max MTU for BCM5325/BCM5365
32158b3cdc172cd905f6069ab4f97e9acf7b3f29 net: dsa: b53: allow lower MTUs on BCM5325/5365
09af03b3f6f00167c56aa3a13981a4a44310948c net: dsa: b53: fix jumbo frames on 10/100 ports
1d736509e6814b49c9150632414a30ac3dd7671d gpio: aspeed: Add the flush write to ensure the write complete.
3a9e9b7213e7f5054440442bb016ae23a83691d7 gpio: aspeed: Use devm_clk api to manage clock source
3c446e701c376ebfe35651b7ca637f78a779ea1d ice: Fix netif_is_ice() in Safe Mode
309259ea5b1198356f4864360ccd549745168a10 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
7e2daad6e1278a96f555649996a73906478dc40f igb: Do not bring the device up after non-fatal error
1209da78242b3e48d5dea1d61fc3c6e3d4b20da1 net/sched: accept TCA_STAB only for root qdisc
53f763893a421ac00730e7b3c9be60bd576d2f64 net: ibm: emac: mal: fix wrong goto
c322c8745cdcb89bf5f690c81c01ea31b66bdf20 btrfs: zoned: fix missing RCU locking in error message when loading zone info
22c85338d807cb77314b8b8f8bbfe1bd27baa148 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
11cbaf702c75370ec93f680c985967442a0da15a netfilter: xtables: avoid NFPROTO_UNSPEC where needed
7710d695267089146499745bb3c329e027665003 netfilter: fib: check correct rtable in vrf setups
a3c2d7977e518577ce85a00f676b9ecfaa8b7977 net: ibm/emac: allocate dummy net_device dynamically
0e27b0ea03be7c778184a5e0ae9a1175e0ce3494 net: ibm: emac: mal: add dcr_unmap to _remove
5e2888cf5bbe8241e006df125d25347975689357 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
36d0f20413226972e5c6819b1934b8deaba342d6 vxlan: Handle error of rtnl_register_module().
e3baa8b1d31d022387f60a64bb7d4d310f35c0f4 mctp: Handle error of rtnl_register_module().
9b7c1bd8db31c405fe2ee1b6564a783a968e470c ppp: fix ppp_async_encode() illegal access
121121b55be8d48ae40e74f0c0d1734541f3c521 slip: make slhc_remember() more robust against malicious packets
4bb6ad430a06998db82b220fc646f4cdb018129b rust: macros: provide correct provenance when constructing THIS_MODULE
48ca21aceb7c7c363254230139c700e86b9d0864 HID: multitouch: Add support for lenovo Y9000P Touchpad
a750194bf803c4ba0725ad8fcbbb39d46e55d62a net/mlx5: Always drain health in shutdown callback
94f000326efc1e31dd20e4a730bc9be556199cfe wifi: mac80211: Avoid address calculations via out of bounds array indexing
289484036af501cc17255fe95821cb30e9b1e725 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
f32a06a6c66db884d6c025007ddc0492362bcb10 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
748b89a210b6346dfd3c5754d4d362f5dfbaac09 hwmon: (adt7470) Add missing dependency on REGMAP_I2C
4b17c558f5f2f6534b48739158dd143282b4e11e Revert "net: ibm/emac: allocate dummy net_device dynamically"
4eb22966dace30521ae9df7ab7e08104857f4101 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
5a955e3f587f38325fb9c901a9ae08bf07e822c7 HID: plantronics: Workaround for an unexcepted opposite volume key
9a34ca81cba4f0d6d5367df902f08bc74c3cd1f2 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
4266ae01173808acbedffc45573c3ce5b1685481 usb: dwc3: core: Stop processing of pending events if controller is halted
03173f5ff0c830bfb395fe5d9a33180d4ac2bd25 usb: xhci: Fix problem with xhci resume from suspend
58b07da86fca37e226c61cc6f20a264c2528864b usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
aa22fcdf85f1da2b60368e13c01df89bcd80de27 usb: gadget: core: force synchronous registration
15b42ed02b8de2b830a50e77ba46f55c70149ed4 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
ebea818e87ceca9b6e5efcff29b64182a36fc103 drm/v3d: Stop the active perfmon before being destroyed
68d385152d47a49bca1043c94dc23fa63e7ca5e0 drm/vc4: Stop the active perfmon before being destroyed
2be1c113513613a9abc2b330ae0fbf448823093b scsi: wd33c93: Don't use stale scsi_pointer value
6ba52fc86528951b44026b7cbb5c66905b61f29a mptcp: fallback when MPTCP opts are dropped after 1st data
479dc34f293721b872f253a0f788af03e0de8a2d ata: libata: avoid superfluous disk spin down + spin up during hibernation
7e386aa0e3591cb8511d38526658d89156f6a3b0 net: explicitly clear the sk pointer, when pf->create fails
0b83ffdc782e748ca05d1b92bed89906301eed9f net: Fix an unsafe loop on the list
fdf7f82415e6c0236b872f1dfff831156e78268f net: dsa: lan9303: ensure chip reset and wait for READY status
86d8bfa7e3f4b009fe201d8ed1c0fb23f9815a0b mptcp: handle consistently DSS corruption
e57e74b31593e8ab38cd16b5852c381d8cd77e7e mptcp: pm: do not remove closing subflows
58a175f21900879e32522b21e876b5b43d9b3fd4 device-dax: correct pgoff align in dax_set_mapping()
92954003f617c1137db4c3b1a2ca647dc850e14d nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
0f9e68ed29b23840e7c038ac05347468fede9516 kthread: unpark only parked kthread
9b603bb43f40c5996d40e4d9a59826f2bba513b3 secretmem: disable memfd_secret() if arch cannot set direct map
f52e7555d1fe889bc6127a32096c0e315a1b856e net: ethernet: cortina: Restore TSO support
06f265ee19c9ae77819ab97699d5528ef3e62ef6 perf lock: Don't pass an ERR_PTR() directly to perf_session__delete()
0243bd1e34a87963db0b2e5df62c3f5168c89e08 block, bfq: fix uaf for accessing waker_bfqq after splitting
d287686974d09f999c14b0f0a532b7cafe39b5bc Revert "iommu/vt-d: Retrieve IOMMU perfmon capability information"

--===============0851564660439728672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-871691b2fb3d-a1a02418429c.txt

51a3993945542f512b75ff32085cbc544d260824 unicode: Don't special case ignorable code points
8a8f880802c8079c9a43e768bc940f15d07d2c22 net: fec: don't save PTP state if PTP is unsupported
5cc7dd69fc753fef063bba915c38af40d2ec795d fs/ntfs3: Do not call file_modified if collapse range failed
93cc99950ddeb38c50baaf8277763016d55949e4 fs/ntfs3: Optimize large writes into sparse file
76230f288225fff4d31d80df00be542c82dc7a17 fs/ntfs3: Fix sparse warning for bigendian
71dae2d8b7bfec7637a8ea3f927583877071ef8e fs/ntfs3: Fix sparse warning in ni_fiemap
70dd58f94f991b32bef43c87e9ad558e955e6cb3 fs/ntfs3: Refactor enum_rstbl to suppress static checker
4d8615f162e5c65e1bfa9a3a90a3a66dda0a64a1 vdpa/octeon_ep: Fix format specifier for pointers in debug messages
66bf495cd9ee41cf86ece7bc0b4a01cc03b674ff virtio_console: fix misc probe bugs
bcb2a9cb955efd4fd7305534639b7ce87a99ae81 perf vdso: Missed put on 32-bit dsos
b1423cc8d15dba6a7da0a8b102009111c72ccbc0 ntfs3: Change to non-blocking allocation in ntfs_d_hash
97dab02b40e07911ce05bc19c1638b91d12e432d perf build: Fix static compilation error when libdw is not installed
dd1d2cc3d71a9e6fe3cc0c380735809db19b34a3 perf build: Fix build feature-dwarf_getlocations fail for old libdw
c52328b9ea73ba1780fa9742b8d0aa4fa999cace zram: free secondary algorithms names
c4714eebf0047fe4a41717133504fe94c2477df8 zram: don't free statically defined names
34e23d63f32f03d32710af58f910b2cf1c4d580c bpf: Call the missed btf_record_free() when map creation fails
cc0606f79420924a8ff94c5a806dde8a4e725e5b selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
91b93b403118b536bf867da6a595074e2bbeb905 bpf: Check percpu map value size first
fd3ec29e245b11c40b8a1e75898c3f36eb48ae3d s390/facility: Disable compile time optimization for decompressor code
634657e9320b2533c0bf48c42c144cad17bc1727 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
ca495ec88d83746672d790b92d40fb3458aa611d bpf, x64: Fix a jit convergence issue
ae49b87607121905359bfccc8e8053a4ab45d291 ext4: don't set SB_RDONLY after filesystem errors
7d89b3c4019304618dd3799e1821e2620fee8db1 ext4: nested locking for xattr inode
2c008546cedf42c26e91902b315ddc38d331a626 s390/cpum_sf: Remove WARN_ON_ONCE statements
20e3558096a9f1d3c8d8cd2a2cdaecc0548dc9d8 s390/traps: Handle early warnings gracefully
0393f8dcd23348ff5c265e734c41af52cf2be8e5 bpf: Prevent tail call between progs attached to different hooks
de4c2dca4430bd94f77c7cb94bd90c7a8f319f19 ktest.pl: Avoid false positives with grub2 skip regex
9e0022588f6aa99c4db982a9bde46a766021fb71 RDMA/mad: Improve handling of timed out WRs of mad agent
f11f2d596c84e78e61d4a732c4b3bcb769835fc1 soundwire: intel_bus_common: enable interrupts before exiting reset
b35df94336bba68a4d158128706b1e58cbe3fe50 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
5d8231a9fa34d1b0e9fa359e94d5adb68fa92d9a RDMA/rtrs-srv: Avoid null pointer deref during path establishment
946585256718e172434ff6c0f12a6a068a65fba8 clk: bcm: bcm53573: fix OF node leak in init
d1e50472f4785f1dc414b43413722e3f70f62318 PCI: Add ACS quirk for Qualcomm SA8775P
697afd54594c8ef7caf22de6be18f163d182bef7 i2c: i801: Use a different adapter-name for IDF adapters
d54332a79b2a134671b81c4e357c2e1f9c99977c PCI: Mark Creative Labs EMU20k2 INTx masking as broken
337c3e9030a690239539d891048eaee1dad71a74 i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
7727c5c1e07d0482cfbd7a4a6e394187455c4390 RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
791f6d339399628245a4eae4c4c039cee5026e2a io_uring: check if we need to reschedule during overflow flush
edeac7b8905b3071a6387558d38abb4ee9bcaa3f ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
402dea3074ded10a85b4ba5f8d0c1d66f3a1b437 mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
ceeb88cc1b173a2dd7b97fee23b6bf7fb4a5057a mfd: intel-lpss: Add Intel Arrow Lake-H LPSS PCI IDs
35056e51f1f7315275aa038dfb34208c741c04e8 mfd: intel-lpss: Add Intel Panther Lake LPSS PCI IDs
6890440ae37cb6cbeb6a3a39e289db03467693c3 riscv: Omit optimized string routines when using KASAN
7b5ede2554fd5c2e54330f4524966aed7b83fd9f riscv: avoid Imbalance in RAS
56645d17e69389489699abd6930eaf178c117606 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
052c79cce52f37343f50927b8b6b386277797d59 PCI: qcom: Disable mirroring of DBI and iATU register space in BAR region
0530c45ff6273b61b0918aa20694cc967ac279aa PCI: endpoint: Assign PCI domain number for endpoint controllers
cc217df557764daa9b4c19843a3f59c53c107f89 soundwire: cadence: re-check Peripheral status with delayed_work
d23a6058babbf43012c2da2d9725225837ace493 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
73da4b77886ca7b8a44de9492001b7d8f28d0823 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
f4399623f99e8a14454c860e2779cf197959dba8 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
85cea31d012a307cd008955f965c5ff1238f84fa clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
885186ed4b1cbfd0662daaad85d9ed5f8b3eda32 serial: protect uart_port_dtr_rts() in uart_shutdown() too
318e90166c2d60290054385b7d6170daa354f07f usb: typec: tipd: Free IRQ only if it was requested before
d6c1096bcb8a677158662b37a7c56f7dfa071c94 usb: chipidea: udc: enable suspend interrupt after usb reset
0ae685b0d845fa5a1e7868b0526ea09a1e0bb52a usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
c5bf61a64857f8355ae7dde419127fe705ee636b xhci: dbc: Fix STALL transfer event handling
0539685f6d0ec3f96229f08037b67da98f9d0ec8 usb: host: xhci-plat: Parse xhci-missing_cas_quirk and apply quirk
dec5091a2a9d4c028bc602e719d2db4184880cb5 comedi: ni_routing: tools: Check when the file could not be opened
f13a944e0cb3e8696a9e50d3ebd6963ac2371c09 LoongArch: Fix memleak in pci_acpi_scan_root()
179bbf88ae67cedba91fe1ff6e0ddc4b0621654e netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
d3a167eb1f2e81eddcc3bd919c2816ab7d30ec37 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
086cbab0105306b5398ac73b5c6fcd6fee2fa1de virtio_pmem: Check device status before requesting flush
56610023dc32e10f2607e111db31fdfe7dfb8655 tools/iio: Add memory allocation failure check for trigger_name
6018ad8e306f13686847160ff8e067036236142e staging: vme_user: added bound check to geoid
858e572b3428ccdb35bacf3da35cfacf714d71f0 usb: gadget: uvc: Fix ERR_PTR dereference in uvc_v4l2.c
acc0093cf67a070a4fb4b86d1ca9abc6116c637b dm vdo: don't refer to dedupe_context after releasing it
08619c5c04bb4bede5bca8c8099cce36c7b6f118 driver core: bus: Fix double free in driver API bus_register()
8279428224aca8d2233ef817e46a8dfa8afe95c5 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
27ad1d07f9ae4c2e9628bba19ffaf587a587ab82 scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
962cdbc8dba14b13c1eb028b6a2c5cad4a8313dd scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
15c9974d814f2448d89163478169ea9e42fd94a7 scsi: lpfc: Revise TRACE_EVENT log flag severities from KERN_ERR to KERN_WARNING
37567d17b1b12ea4f9992c01e8b6d28e5b28a339 drm/xe/oa: Fix overflow in oa batch buffer
41547b98c25c297c57d3f0e040a17fb8701fdba7 drm/amdgpu: nuke the VM PD/PT shadow handling
a192d3e3d5ecfcddb05d19610418366eb8be51a4 drm/amd/display: Check null pointer before dereferencing se
1b18e9be8d0b76568782291068f9d355ce8d1ddc fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
a7e31a1af05783488af477d48934f0bf51fb828d smb: client: fix UAF in async decryption
065c89d98cb839daac530a4e00ba73f23568232f fbdev: sisfb: Fix strbuf array overflow
a5979a5e1ee90723f07df66fd9114431272bfc5d NFSD: Mark filecache "down" if init fails
cc43318235b78a5a6547825e1dee5a104756250d nfsd: nfsd_destroy_serv() must call svc_destroy() even if nfsd_startup_net() failed
0f22ec15c08ebaccf40f0ac94636efaa7d47aa45 ice: set correct dst VSI in only LAN filters
40893b4469c7f3b4f9374f1d7bf9443fc5f19e03 ice: clear port vlan config during reset
dd764b540e3d651568fa80409318307938172ddd ice: fix memleak in ice_init_tx_topology()
d2e405c2f9861a69153dc8ffb74b957062212e8b ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
9a98784dfdd4d5da1e0b85a6a47cc1aa40229ae8 ice: fix VLAN replay after reset
47cfa39c2bf02e730dd1e4ea7a6e5287371b0e09 SUNRPC: Fix integer overflow in decode_rc_list()
5201180023daa0855975f986e28cf39510cdbdef NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
120d2ce4ae06a7fe22e1ad8a93e2a0dddeeb00ae net: phy: dp83869: fix memory corruption when enabling fiber
13820007756709d5ca3211f8bdcbd46d4ac561d6 sfc: Don't invoke xdp_do_flush() from netpoll.
66a1a237d40761f2f86cebe68f0c7df2e520669d net: phy: aquantia: AQR115c fix up PMA capabilities
5a4543aa8a619145fd9c8188b8bd1a21b0c94725 net: phy: aquantia: remove usage of phy_set_max_speed
a8f7f2f7216fea5fe06ef8089ef63ac539b26a51 tcp: fix to allow timestamp undo if no retransmits were sent
064d50b84f89e9fd9189d26a220bcc592048efb5 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
24fc408d1e52339d4ed5e99fdec9653d0f8da868 tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
394d7746f53e09db4b2c342ad10b4236b5d45e84 rxrpc: Fix uninitialised variable in rxrpc_send_data()
d6188d35d0047eb5d5ff569dec7b30ff591dc743 net: dsa: sja1105: fix reception from VLAN-unaware bridges
80563bfaefac742145c3456244c2b93cc13c12cc netfilter: br_netfilter: fix panic with metadata_dst skb
8974bedd5dab152054f697386aef2bd5dd748218 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
96c4d81652091ab621171cc352a96762ab956720 net: pse-pd: Fix enabled status mismatch
f0f004b224bade6537360f4c8e1eced1ca6ca584 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
3609b51459faa4c486c145c4ba1f3f748add9628 Bluetooth: btusb: Don't fail external suspend requests
2bdcf52b913bd829406ae06bcf21b294bb3f2022 net: phy: bcm84881: Fix some error handling paths
da6d92c90d3f5abacd7eb05bc4c5c173e97c7718 nfsd: fix possible badness in FREE_STATEID
e5ce4832cf2400344b54ad588dc31d79ea350a21 thermal: intel: int340x: processor: Fix warning during module unload
e413c602648720ffd5dc2b680075a1ff4298573a Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
28ed919a1838779f8fa3402567f8788864d5a87a net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
081d166e4630ea2e5f4cc74eaa507149e3ff2310 net: dsa: b53: fix jumbo frame mtu check
6d0baedc7ddc41cc6b0f2975ed6356327c88b484 net: dsa: b53: fix max MTU for 1g switches
50db314188b25a88b93c3c16a93486eb9b045010 net: dsa: b53: fix max MTU for BCM5325/BCM5365
32b0eb0f23d3f2ccc47c64901e5be8fed5e78efd net: dsa: b53: allow lower MTUs on BCM5325/5365
fa9806da3cebe515f3c707dfa979befc461d9fbd net: dsa: b53: fix jumbo frames on 10/100 ports
a9fb3174f92068627c2a751821fc3c6fd91b445a drm/nouveau: pass cli to nouveau_channel_new() instead of drm+device
b89a6c96b2ea305095962c85915ba619b24adcd9 nouveau/dmem: Fix privileged error in copy engine channel
1783a9c3d5c9c2cce41794ffa0d58b98ac36dc81 gpio: aspeed: Add the flush write to ensure the write complete.
fbb8f61e60c5cd8dc8f0f1ef20e263ff296bfe13 gpio: aspeed: Use devm_clk api to manage clock source
d0c1e01c63dcaa7fd18ccbceb27291e0f7a5c478 x86/xen: mark boot CPU of PV guest in MSR_IA32_APICBASE
023a6617792c4b1180bdcd76c19870fefba2c3ad powercap: intel_rapl_tpmi: Ignore minor version change
487a003c3243b32b02cc11d7ff510204609ab146 ice: Fix entering Safe Mode
cee7874041a0c5f8d044c40f6fea5091114c6b0a ice: Fix netif_is_ice() in Safe Mode
376e0a7ab4baaf68c11b16a75736b25439092929 ice: Flush FDB entries before reset
dd7a0e18c5a54d7360b88cbb71d2cc2e4acb2637 ice: Fix increasing MSI-X on VF
f6740baa11d6544d18317689c88ed7e274c0d3b8 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
c411940740415fa7a091edd6499c9975260642ac igb: Do not bring the device up after non-fatal error
85048bc85c81d4d28ee1574a8cf0d2a77cd64c26 e1000e: change I219 (19) devices to ADP
308b387535fe0befba7c63dd0cbfab1328ab3b31 net/sched: accept TCA_STAB only for root qdisc
6e158b6e632b4e1815ea4dde1cd74eb86c988df8 drm/xe: Restore GT freq on GSC load error
03588eacd5dd02537238e23c9ff9168842277025 drm/xe: Make wedged_mode debugfs writable
e4799c25876ab04080390897ab8d5e10f363134b net: ibm: emac: mal: fix wrong goto
332fbe3ab14e5dc00719a82cb7567b5f22c3bdb3 net: ti: icssg-prueth: Fix race condition for VLAN table access
0bf225e1895d476484dc272db11eaeddac5ac1a9 btrfs: zoned: fix missing RCU locking in error message when loading zone info
cb64f0005cb404f7480f911b96992f6499dd2de3 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
5ec23eeacd03d0319c3c810b5cad46a95b1561d2 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
70770e9f875e0c4b228cd0ed8173aa4ba9861530 netfilter: fib: check correct rtable in vrf setups
9db07056527337a4c314a8fbbb4120af5fe09f9b net: ibm: emac: mal: add dcr_unmap to _remove
dce218d3b5e3e1a23b09cf5280e827ab369510d4 net: dsa: refuse cross-chip mirroring operations
749aea5338c49deef87b9ddf9058caa8e59d1af7 net: netconsole: fix wrong warning
76c8c3caf1e319b80ab9ee284a6359a42a8d9665 drm/fbdev-dma: Only cleanup deferred I/O if necessary
b3c33d83b5b11844675c67034ca27c2626864361 net: do not delay dst_entries_add() in dst_release()
1a58fdcd5abb9838211cf24f881b15491452d5ae rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
f66b6d3496c13041d7c2c7ecba3007c7c17520fd vxlan: Handle error of rtnl_register_module().
0070399a97241983c42efcef3cd32271cd23e500 bridge: Handle error of rtnl_register_module().
967532b2318e3ec29e1d076a91049f705a8b0caf mctp: Handle error of rtnl_register_module().
8f1185c7e554c39a64052e2a88d5a7667a56d172 mpls: Handle error of rtnl_register_module().
7ad6299e0568cb7fce98573b5a38f379bfd83057 phonet: Handle error of rtnl_register_module().
36e7130d974c78f040dfcaa786b49ae34a4e9fac ppp: fix ppp_async_encode() illegal access
c7e15bf611695c2ce32cc7afe5a9942b941c6beb net/smc: fix lacks of icsk_syn_mss with IPPROTO_SMC
c92d4503a872f3d636759152357048924560581d slip: make slhc_remember() more robust against malicious packets
dc0ac345bed8bb09f2fb6cc94feec016eb6d39a9 rcu/nocb: Fix rcuog wake-up from offline softirq
42498f9c52bbf61b2186fff5c3d388a72c54fe03 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h
dcbe4ecbc133fe934975f56238aa26e03c62847a HID: multitouch: Add support for lenovo Y9000P Touchpad
d85997cb2474f478c07c1904e61394155d97443e hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
cee68c495b9e8a11a6a3b3c4e95a307a172d0b38 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
6014d898630d1f179d041bca31fab1c4f6929f81 hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
18ed3a3b64ac55c78854f3261e4eff1fd1adfa89 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
0db75a8509c9ebdb944906e4d22c63b301c35293 hwmon: (adt7470) Add missing dependency on REGMAP_I2C
8611c606331be165eaec726f5b5fec3278621642 hwmon: (ltc2991) Add missing dependency on REGMAP_I2C
ef3d2ba318071d8fa7d3bbff2398a41a7aad68c3 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
02b332f65570579ff251dce84703f920ac46aaec HID: plantronics: Workaround for an unexcepted opposite volume key
f423d3ccc612579e5ffbee1fa908c19809187ef3 HID: wacom: Hardcode (non-inverted) AES pens as BTN_TOOL_PEN
14849a6b4b37c7c5ffa545677306e4d0eceafec2 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
8eea6385a5002243432e776ffae7b6e66ef7556f usb: dwc3: core: Stop processing of pending events if controller is halted
28b4a9f516513c8071524413437272f03c529b06 usb: xhci: Fix problem with xhci resume from suspend
bd4e59d3faf5e48dcf6546763f531ce88a4cacd7 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
d93bb12e42baf0ff39a24c6f3bafaf88aa78a692 usb: dwc3: re-enable runtime PM after failed resume
9eff6fe499b3e8518cff02b1b451cfb83f81d3c9 usb: gadget: core: force synchronous registration
cff1beb1b97927f01ab7d9a514188bb1f97cc298 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
7d2b0cf6509aaa818fea48bddec2068e9b3c7c4f ACPI: resource: Make Asus ExpertBook B2402 matches cover more models
402aede0de44f26ea94ac610d3de0b0011577e0b ACPI: resource: Make Asus ExpertBook B2502 matches cover more models
563afcf4798c2dc49322f7007dfcefc460b44566 drm/amdgpu: partially revert powerplay `__counted_by` changes
78e3924241af6f9f813dc820d894901febb78a30 drm/amd/display: Clear update flags after update has been applied
864976c42bdede7292bcb0117384f4cdccf537a9 drm/v3d: Stop the active perfmon before being destroyed
c3f3cc0516f92fbade38cddb2ad8ea991ea275ee drm/vc4: Stop the active perfmon before being destroyed
cdd6a04c8ede5b787385c9895b88435052649ff2 drm/amdkfd: Fix an eviction fence leak
4626a1a8e22b3f2b66dcf287e926c146bed36ef3 drm/amd/display: fix hibernate entry for DCN35+
fd5814ed9ce308be630d3f04f735c262a0fff443 drm/xe/guc_submit: fix xa_store() error checking
f103079ea3d9c818ed55fcff881e513ee8d82093 drm/i915/hdcp: fix connector refcounting
fc2c7ba8d02a11d328479a44ec1e9c81c28676dd drm/xe/ct: prevent UAF in send_recv()
9c6d9a3acb855c1170e9a1060a33507cc3600ec8 drm/xe/ct: fix xa_store() error checking
bcb82abf66c051b2952dd08b28e77108e34fe883 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
10dd03ef48bff8b9c67310982b2904b46c3b84b9 thermal: core: Reference count the zone in thermal_zone_get_by_id()
25d95337b8187f525a85b4e951f3b3d07d911850 thermal: core: Free tzp copy along with the thermal zone
5b4e3cb104bb65c6f6e3877c1fdc9ff587b3bcf1 scsi: wd33c93: Don't use stale scsi_pointer value
4403f7731d7203d14c71be3f075b3a9fae6a0432 scsi: fnic: Move flush_work initialization out of if block
39069f30c4726c383939d9a56b34c164cafd9481 scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
beaf9daaab5a04c0d6a78a06d13d4f6edf50a1f6 Revert "mmc: mvsdio: Use sg_miter for PIO"
6e6d29329e1512be836bdf63c50a0ec3e0f1005f mmc: sdhci-of-dwcmshc: Prevent stale command interrupt handling
2930cc82005253f0fe651dfbbfb7b4867e5cf901 mptcp: fallback when MPTCP opts are dropped after 1st data
cba93741f95e1335eed8a2ddb501e8bb5b1cf361 ata: libata: avoid superfluous disk spin down + spin up during hibernation
c98e2b23465a33c5360a40ed7b5fb6ff8ffef735 OPP: fix error code in dev_pm_opp_set_config()
15dab3af6f67b5284cc297255b7020df12888ae4 net: explicitly clear the sk pointer, when pf->create fails
4594f6b48d178ca4da2557db1357544d97ad3f1f net: Fix an unsafe loop on the list
8d826891a37c5a6bf52973a60a8afe41a9d0e6c8 net: dsa: lan9303: ensure chip reset and wait for READY status
c961fa7a83f553d9dc786621588fcc0d51576304 net: phy: Remove LED entry from LEDs list on unregister
5f927b5a7da9e76662a89c913779c45c304e8ea3 net: phy: realtek: Fix MMD access on RTL8126A-integrated PHY
8d5239335558f7e8360ba06d5860e85ad1db3b08 mptcp: handle consistently DSS corruption
7613da8aacffe75832d38e26805e88ac39470fff mptcp: pm: do not remove closing subflows
df938e14b23ca4e2eec7daef5441b1c30034adb5 device-dax: correct pgoff align in dax_set_mapping()
2c953a81866fa149bc6b57ef0e0a51e5bc00542e ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
175104746bda6254e00ca34f39d24081004c0d42 ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
625e7eaf7790ccf5746a7c500bb733f50db11251 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
297f23839ac6aed799b13d09533f00bd3ceeb4a5 powercap: intel_rapl_tpmi: Fix bogus register reading
0624d51d6e07845f02add351d82f277c6dbc2835 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
a85938194425cacac28288baa591b6b8aaa5cac5 selftests/rseq: Fix mm_cid test failure
f9b55058f97e38437b0b484a3640b245d2dd568b btrfs: split remaining space to discard in chunks
c11dd9f35b921932c5b1ce75b8406bc61dc794d4 btrfs: add cancellation points to trim loops
ca1208e2483217851ad84d5bf0f76c1fa146eb8a PM: domains: Fix alloc/free in dev_pm_domain_attach|detach_list()
bfaf6c2c8725763cb9425e246fb7ac60a9948d02 idpf: use actual mbx receive payload length
e51d97a022c44a570d9cdc08289122e2b15418aa kthread: unpark only parked kthread
76cd9c4a19b68722ae33469b9766da0b08aa08ad fs/proc/kcore.c: allow translation of physical memory addresses
0d57dfa1176a1610a5a42f77e6a17945570633cd secretmem: disable memfd_secret() if arch cannot set direct map
8a403eb384a28aa99dceb2a5da9852e87c7ec68c PCI: Pass domain number to pci_bus_release_domain_nr() explicitly
a1a02418429c1c063e2478563bf39b815102d29e io_uring/rw: fix cflags posting for single issue multishot read

--===============0851564660439728672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-779ada1f55a3-e9448e371c87.txt

ac20736861f3c9c8e0a78273a4c57e9bcb0d8cc6 unicode: Don't special case ignorable code points
7745e14f4c036ce94a5eb05d06e49b0d84b306f9 net: fec: don't save PTP state if PTP is unsupported
9790a7acc3527f5cd2dd3b273f6df8e02e432793 Revert "PCI/MSI: Provide stubs for IMS functions"
e905bc71e7ed093bbfe7cd15c6742afba7304c58 ASoC: cs35l56: Load tunings for the correct speaker models
fa3532b1540fa4562a941ac837158d8efcde00b4 phy: qualcomm: phy-qcom-eusb2-repeater: Add tuning overrides
9060935b4b8b9ee45fa9d5fbc89f23bb2ee01a02 phy: qualcomm: eusb2-repeater: Rework init to drop redundant zero-out loop
e51c5aff8480f780d08945d261bb3bfbfa03a23d gfs2: Revert "introduce qd_bh_get_or_undo"
8251e3b0ce92299f461e4e83600ee57e97c060dc gfs2: qd_check_sync cleanups
50e33567bc4a1c4ed79a1d289fe93c9a26491848 gfs2: Revert "ignore negated quota changes"
6e0d0554d857c7cda10f11a2f3fdf0bb76e0fa3d riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
452c0740d72c6a77a41f6ddc318a48f18c3d2346 net: ethernet: cortina: Drop TSO support
9dd05dac697c06c8408f8cb35c6fae6f8cb1bafc drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP (again)
e87cb9dd3fadc46388a3e2f6fbdb290fcb6d3096 tracing: Remove precision vsnprintf() check from print event
c800174e08653226031a1180246cdeff9b3a39fd ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
0d3d2236a0e092c02930638526eb675283ffe625 ALSA: hda/realtek: cs35l41: Fix device ID / model name
be6c52b059a28ec7f78a135061f2cc16b352ef70 drm/crtc: fix uninitialized variable use even harder
efdfa92a823a56b9a9fb4e9e9168c69b6db3b3b4 bus: mhi: ep: Rename read_from_host() and write_to_host() APIs
a77e5950f93fbef4d4314ffbd652fe199c6c0592 bus: mhi: ep: Introduce async read/write callbacks
b6af3a95417b91d2fd519deb0bb7c03729012877 bus: mhi: ep: Add support for async DMA write operation
39601f49c9e0fc4c9ecea0fe583127f1616204a5 bus: mhi: ep: Add support for async DMA read operation
43987659fa9c1a183af71730304f041de3fd264c bus: mhi: ep: Do not allocate memory for MHI objects from DMA zone
bd1521e0ea9a6f2425d7a1f909f2bf24f07be093 Revert "powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2"
fb90d972954929185fb31a01e964c24f2920f1bc pds_core: no health-thread in VF path
26c907b8d887aee7d9bfdd373b0db88d8336af54 libceph: init the cursor when preparing sparse read in msgr2
5915b8981ad66a731e58c30debd67f327fcb4c28 tracing: Have saved_cmdlines arrays all in one allocation
18f3fdb1749694c4e793b262b99b33740deea994 riscv: cpufeature: Fix thead vector hwcap removal
924c0af49c636da1ad577322db22233b6748024a spi: spi-fsl-lpspi: remove redundant spi_controller_put call
9c122d020a62cbc747744587554e63fcd5f4892d ata: ahci: Add mask_port_map module parameter
2e561175e9cfa90b787b8f5888e574f9e0d41dc5 ASoC: tas2781: mark dvc_tlv with __maybe_unused
9e6075e112ee38bd2ac2309b925b4b74759054d2 scsi: Remove scsi device no_start_on_resume flag
a47a759e435bf90b106620ec711bc1deffc4e35d scsi: sd: Do not repeat the starting disk message
f717743ecfdfc30b2945972feec93bee3a9df4c7 i40e: Fix ST code value for Clause 45
1fe83044fdc9f94983c968a1866e2b4501051fac i40e: Include types.h to some headers
f0fc028b6f1f1d7b9cd5040d93f7f47742c51088 e1000e: move force SMBUS near the end of enable_ulp function
86052433693b903e6bc320bb543444219cfb2efe bootconfig: Fix the kerneldoc of _xbc_exit()
85ca3d45bd402b1b252e17b34ca0052d2a523cd3 perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
e649fb7f8361ce23f4302231e14d0792ca7619a6 perf sched: Fix memory leak in perf_sched__map()
4078f1d442d8bdffba3fc4d4207849aee718a691 perf sched: Move curr_thread initialization to perf_sched__map()
03cec19f546de992f5685afe6ef55741795d068b perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
ab656dd9fc0d6bc3ef76b3a409a244da6c57cfeb libsubcmd: Don't free the usage string
f45c65b1b94115290b23417e657823207f85c18d selftests: net: Remove executable bits from library scripts
66c43605be895a022386cb52322ac7f9ef1aafca selftests: Introduce Makefile variable to list shared bash scripts
5f77c8e84ae44f695c7a910db8b1beb87a187401 Bluetooth: Fix usage of __hci_cmd_sync_status
dcfaf8b500db901345221591ab3fc28a99afe6f4 jbd2: fix kernel-doc for j_transaction_overhead_buffers
1a7ca970112cf10faf555860abd2c0bb5902af46 lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
b505e4fc411c1015ff5114b0cca8c9b20ae2f679 drm/amd/display: Remove a redundant check in authenticated_dp
939b4b2c008d4c620b8127bfd12cb22e40447141 drm/amd/display: Revert "Check HDCP returned status"
16f93bdd61e48d0e843ed702ed4feae740c89882 fs/ntfs3: Do not call file_modified if collapse range failed
cdb1efee542ce61a7744ca9ac2b33eace3f9d8a1 fs/ntfs3: Fix sparse warning in ni_fiemap
5e20797c824b1865c0a79fb2ae690dce40b9812e fs/ntfs3: Refactor enum_rstbl to suppress static checker
fd94986382d16dbc97b21f7bf9f3dfdbd282f7ba virtio_console: fix misc probe bugs
c556e72cea2a1131ae418be017dd6fc76fffe2fb ntfs3: Change to non-blocking allocation in ntfs_d_hash
6272936fd242ca1f784c3e21596dfb3859dff276 zram: free secondary algorithms names
6e20720b12299595154857fa98222729f0d5823c zram: don't free statically defined names
1881193bf2cb36eed6053ea8df3995bdee0e6ec1 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
aaa880f8a9a5f30dd58d08196fa3c3a0de907bce selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
c43622d6f917c4b01184419093d5fde7c06a9998 bpf: Check percpu map value size first
78cddbd775950e98bd6a98db207c054603f1f7b5 s390/facility: Disable compile time optimization for decompressor code
5575beab1b26049c3cb1def3c3382fde09cffe39 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
cadbdd78e0495e345091b47710b356f2665c31ac bpf, x64: Fix a jit convergence issue
58c0648e4c773f5b54f0cb63bc8c7c6bf52719a9 ext4: don't set SB_RDONLY after filesystem errors
e789b7fdd7ba8dbd56552bfdbe0c9850401c6a6b ext4: nested locking for xattr inode
96b1280288016064a33f01f6e0d9581546eab2b6 s390/cpum_sf: Remove WARN_ON_ONCE statements
5d5e3b4cbe8ee16b7bf96fd73a421c92a9da3ca1 bpf: Prevent tail call between progs attached to different hooks
6ba8ecf9aa4e0ebf400b6e3e00e580569a623e58 ktest.pl: Avoid false positives with grub2 skip regex
a195a42dd25ca4f12489687065d00be64939409f RDMA/mad: Improve handling of timed out WRs of mad agent
1598bf01006dc53ec1d3ec1858870b5c6c8e4ac6 soundwire: intel_bus_common: enable interrupts before exiting reset
bd9a77a930498f2ec677230ea0da2e3173d42c7a PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
ccb8e44ae3e2391235f80ffc6be59bec6b889ead RDMA/rtrs-srv: Avoid null pointer deref during path establishment
f829cb4535ba656f20f20ffa83fc4f9a82bf4317 clk: bcm: bcm53573: fix OF node leak in init
2488685858eda4a942a09c7b455fc6830d980290 PCI: Add ACS quirk for Qualcomm SA8775P
f8e2a0416a6869ce65a95eca9a8dae41d2a38503 i2c: i801: Use a different adapter-name for IDF adapters
8f53f6f96678c641a28cb1f0006387147f4eb614 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
ea0256e393e0072e8c80fd941547807f0c28108b i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
30884833361b308d91e39c6c8285251a556ad3cd RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
f4ce3b5d26ce149e77e6b8e8f2058aa80e5b034e io_uring: check if we need to reschedule during overflow flush
fa840ba4bd9f3bad7f104e5b32028ee73af8b3dd ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
50c4307e826148e5183d5365e5c5173bba020a5c mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
a29a9c2c9dceac10cf1f7db606f5f9fc5bbabce3 riscv: avoid Imbalance in RAS
99002ae8a1a8f63cc5d7beae93c14232c80e14ee RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
740a6059c367a1904241d50d11a2117e31d27330 soundwire: cadence: re-check Peripheral status with delayed_work
a39416d8597a585d62a3e80bbce9ff3b400454a3 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
7af8d697b70fda49d04ef3f8c5f77a9b652e0035 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
7fb5f957213bc7268bac449f8bfe95967c9f3f3b remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
339273a9ddfe7632b717c2e13e81cbd5d383e1ff clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
e418d91195d29d5f9c9685ff309b92b04b41dc40 serial: protect uart_port_dtr_rts() in uart_shutdown() too
b72bf5cade51ba4055c8a8998d275e72e6b521ce usb: typec: tipd: Free IRQ only if it was requested before
01ac64e0926101698ab1147ffe1aca9fedc2544b usb: chipidea: udc: enable suspend interrupt after usb reset
0be52823e51c2eece65a341fba721196cf17e1c0 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
0b700d29ebad0da3294dc2af68753d057ac1f062 comedi: ni_routing: tools: Check when the file could not be opened
1215e29918afac708d6193b369bc35d1eab3dcc8 LoongArch: Fix memleak in pci_acpi_scan_root()
5b04f41abaf81d2092a14d69c35acae4d6e913f3 netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
784744b01b0800e4ef86aa00d90004fe36043504 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
b01793cc63dd39c8f12b9a3d8dc115fbebb19e2a virtio_pmem: Check device status before requesting flush
5b53a7a6bdba437b47b528455eb71ed7abd329bd tools/iio: Add memory allocation failure check for trigger_name
a84ae28d710be39cc61df360a3259025edca3676 staging: vme_user: added bound check to geoid
d885c464c25018b81a6b58f5d548fc2e3ef87dd1 driver core: bus: Fix double free in driver API bus_register()
5da9855385bcf9b395deccc457b5c656fe0e55d6 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
ab88c77894aab61c4a9532cd068d2cd4b3721191 scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
0ef6e016eb53fad6dc44c3253945efb43a3486b9 scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
65b2d49e55fe13ae56da3a7685bdccadca31134a drm/amd/display: Check null pointer before dereferencing se
f7fb5dda555344529ce584ff7a28b109528d2f1b fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
0809fb86ad13b29e1d6d491364fc7ea4fb545995 smb: client: fix UAF in async decryption
688872c4ea4a528cd6a057d545c83506b533ee1f fbdev: sisfb: Fix strbuf array overflow
9736678bc21cbebdb44e29f49c10e58bb0ca60db x86/amd_nb: Add new PCI IDs for AMD family 0x1a
1fab0233720fe9751777c17a17628b5f7402e310 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h
4ab072325c621e0e4fadff991c7a00379a16a037 NFSD: Mark filecache "down" if init fails
803f31073b084110a12e1591c5f911c053bbae67 ice: set correct dst VSI in only LAN filters
fde7db1c061485bce8344f2fa887803e88e56fd5 ice: fix VLAN replay after reset
dedc14e1301a78c33ccf452ec29bf5c8c9384615 SUNRPC: Fix integer overflow in decode_rc_list()
fca41e5fa4914d12b2136c25f9dad69520b52683 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
9ca634676ff66e1d616259e136f96f96b2a1759a net: phy: dp83869: fix memory corruption when enabling fiber
e676ca60ad2a6fdeb718b5e7a337a8fb1591d45f tcp: fix to allow timestamp undo if no retransmits were sent
04dce9a120502aea4ca66eebf501f404a22cd493 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
718c49f840ef4e451bf44a8a62aae89ebdd5a687 tcp: new TCP_INFO stats for RTO events
2daffbd861de532172079dceef5c0f36a26eee14 tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
446be5505ea04c82d4c1a0acaaf75a9de3ad86b0 rxrpc: Fix uninitialised variable in rxrpc_send_data()
3453f5839420bfbb85c86c61e49f49ffd0f041c4 netfilter: br_netfilter: fix panic with metadata_dst skb
597ea17d84d3f87db8e8a0d0f9720fe12a13f911 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
38b2d5a57d125e1c17661b8308c0240c4a43b534 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
80a146b9bb08639f3fb224465ab228485a56d6ad net: phy: bcm84881: Fix some error handling paths
335a4cbcaa6b302fc5beac02359493f56e4e5b82 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
dd64ea03375618684477f946be4f5e253f8676c2 thermal: intel: int340x: processor: Fix warning during module unload
826e9b748dece462972fc0c606a251aaa5ac5fe9 Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
1d068c925418dabdbf1e0917c22be1bf61f06e1a net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
f9a966afcd767dddcf2d5bfccc8e3bf1abe458a0 net: dsa: b53: fix jumbo frame mtu check
bd1f41c3abd105caf7642a049a3d22973b044535 net: dsa: b53: fix max MTU for 1g switches
94c4cb9b9113d77e03d2d93ff01d66be394870b9 net: dsa: b53: fix max MTU for BCM5325/BCM5365
dd5b3a8305406125802996b3338ca9ebe5c7d9b1 net: dsa: b53: allow lower MTUs on BCM5325/5365
ca57186f2dec0ee3b6fb503fbf6384900c555777 net: dsa: b53: fix jumbo frames on 10/100 ports
0aac3fb641cc37b0955a227035037e738f5b9aa7 drm/nouveau: pass cli to nouveau_channel_new() instead of drm+device
cfa836da7f4cbbfbb8ea47df2cc7c33712d4136c nouveau/dmem: Fix privileged error in copy engine channel
2a165df9ce203ca7ab306ac6311a2772ed062ec5 gpio: aspeed: Add the flush write to ensure the write complete.
1e4a5eed757c5d8ff9acd8ef3c0b31d94074626e gpio: aspeed: Use devm_clk api to manage clock source
f0a6c431d20d97239b4683b03e327637cf7ac085 platform/x86/intel/tpmi: Add defines to get version information
a91c6e117079d3b495654f568b28c70c90b55c7c powercap: intel_rapl_tpmi: Ignore minor version change
fa6ab2d78c19085d6294911dbb2d2c20d77647e0 ice: Fix netif_is_ice() in Safe Mode
3b66266aa7ec34ed2db0d69eec10e5458f616082 ice: rename switchdev to eswitch
29d7aa1857b2392d54a2a4902cd521613aee171b ice: Flush FDB entries before reset
703c4d820b31bcadf465288d5746c53445f02a55 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
57c5053eaa5f9a8a99e34732e37a86615318e464 igb: Do not bring the device up after non-fatal error
ba578ecdd161af15ffb119f789979f642841409b e1000e: change I219 (19) devices to ADP
1edf039ee01788ffc25625fe58a903ae2efa213e net/sched: accept TCA_STAB only for root qdisc
25c5ef253a4c7517aa64789135f5d06d568a0620 net: ibm: emac: mal: fix wrong goto
a63850d0d941a0a43f932b4c9558e2ca24e19e31 btrfs: zoned: fix missing RCU locking in error message when loading zone info
b4ff011609d041bfc7d219ae1f487106d7da1a39 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
997f67d813ce0cf5eb3cdb8f124da68141e91b6c netfilter: xtables: avoid NFPROTO_UNSPEC where needed
64121e36fdce23de044821bba706309c0472d2e8 netfilter: fib: check correct rtable in vrf setups
eae7435b48ffc8e9be0ff9cfeae40af479a609dd net: do not delay dst_entries_add() in dst_release()
35b72beac967240c0a942a008284475b09440db9 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
ca15d2882d8ab0826674b8dbf6829e5d736b9ab3 vxlan: Handle error of rtnl_register_module().
60bfd345cc9bc6539e0c1b842a6bf1a52250f89a bridge: Handle error of rtnl_register_module().
f4df31a05153e7ff67462e71eac811fc70471d06 mctp: Handle error of rtnl_register_module().
c8c76f1550b96e83036f2a0d36814bd4c1b1bd2c rtnetlink: change nlk->cb_mutex role
ba5366b87c0dc3b15463495598737e28015559cd rtnetlink: add RTNL_FLAG_DUMP_UNLOCKED flag
ff7abccdd58145890715660888bea55e5444212e mpls: no longer hold RTNL in mpls_netconf_dump_devconf()
4597c3866d04828f5fd5c6458a802bc9db4f77eb mpls: Handle error of rtnl_register_module().
a8e473f7454a19a1d53157b8e98ac7a61a18054e phonet: no longer hold RTNL in route_dumpit()
c246bfbb35fbc70077b0f0d9f25b3b9433e06d59 phonet: Handle error of rtnl_register_module().
8fe992ff3df493d1949922ca234419f3ede08dff ppp: fix ppp_async_encode() illegal access
8bb79eb1db85a10865f0d4dd15b013def3f2d246 slip: make slhc_remember() more robust against malicious packets
174caf7a16d69b1cf9740592d99d6fc7f657fff7 rcu/nocb: Make IRQs disablement symmetric
84a5feebba10354c683983f5f1372a144225e4c2 rcu/nocb: Fix rcuog wake-up from offline softirq
b289b83409a6edd262840a6bac4d990e1ef87971 HID: mcp2200: added driver for GPIOs of MCP2200
e600ee984f727922138ec3493b02722212c75852 HID: i2c-hid: Remove I2C_HID_QUIRK_SET_PWR_WAKEUP_DEV quirk
64575ec3d24a6a8e5c1cce31f7b9c96d9273cc19 HID: i2c-hid: Renumber I2C_HID_QUIRK_ defines
f74210883e5387732f33dff14b0d3cff8177547d HID: i2c-hid: Skip SET_POWER SLEEP for Cirque touchpad on system suspend
5ec4596a0ba9a80309b0e0b1c18d1fc82c31ac43 HID: asus: add ROG Ally N-Key ID and keycodes
1815b3236d6b240039e9f59beb6deb5f7e52c921 HID: asus: add ROG Z13 lightbar
ea912d384d8e117b563aa428625de104afed66ca hid-asus: add ROG Ally X prod ID to quirk list
26b177ecdd311f20de4c379f0630858a675dfc0c wifi: mac80211: Avoid address calculations via out of bounds array indexing
2caf6c42629ee43fa1cea2ac9cd517cd12eac9e0 hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
de90999ec3de5d1788e65f07ae3ba4b5e41cfcd3 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
fe5866fc1254905ecf70378b3a0780d6e197e427 hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
f5033290daa1f81c52d669e22087c52bb7333dec hwmon: (adm9240) Add missing dependency on REGMAP_I2C
11381eea8897790868aae7e85bbeb2466a249d4f hwmon: (adt7470) Add missing dependency on REGMAP_I2C
1c3b4c90479aa0375ec98fe1a802993ff96a5f47 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
c1846e0238999f7a84e0ab056b56a299b902ee48 HID: multitouch: Add support for lenovo Y9000P Touchpad
1fa959e74e507e303fbfa3f6fecbc8b543790de9 HID: plantronics: Workaround for an unexcepted opposite volume key
936564b4dafa98117b1f1d16f23f9cd7e397a5d7 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
38aef06ea2fd57569e3336f4a4a99d289fc175eb usb: dwc3: core: Stop processing of pending events if controller is halted
cb8b441f73a607574449aa16333a38e0d9d459bf usb: xhci: Fix problem with xhci resume from suspend
0770cda1e40f5c841bdc547008ae295ad4f82b1d usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
0b97fe09f09922b48d021fdf8f46fa8fc3fd6b68 usb: gadget: core: force synchronous registration
fb1643d00a505d54d90aa2a3470b35c8a0ff2ee5 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
07c51108d9e278831c16191d1223ee49986e7890 drm/v3d: Stop the active perfmon before being destroyed
937943c042503dc6087438bf3557f9057a588ba0 drm/vc4: Stop the active perfmon before being destroyed
55f2bd90b9fba95e929d4c407ffc422597152323 drm/i915/hdcp: fix connector refcounting
867639300759e3e1c5b1e1a5ff89231f263a32a7 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
e04642a207f1d2ae28a08624c04c67f5681f3451 scsi: wd33c93: Don't use stale scsi_pointer value
7994a4849c8b1501c2e5c21edd1085b16efb98fa scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
a448ced30802a924fd8b1df39671fb5a50a7aaf1 mptcp: fallback when MPTCP opts are dropped after 1st data
31c62224e91c2af9fce4588db6e2f415b022154b ata: libata: avoid superfluous disk spin down + spin up during hibernation
563e6892e21d6ecabdf62103fc4e7b326d212334 net: explicitly clear the sk pointer, when pf->create fails
3be342e0332a7c83eb26fbb22bf156fdca467a5d net: Fix an unsafe loop on the list
28a2c3e51d097975521ca9ffbd8b82ea7b8cdc14 net: dsa: lan9303: ensure chip reset and wait for READY status
143ffa7878e2d9d9c3836ee8304ce4930f7852a3 net: phy: Remove LED entry from LEDs list on unregister
b8be15d1ae7ea4eedd547c3b3141f592fbddcd30 mptcp: handle consistently DSS corruption
8b36f4dcacb91e2c56a3b71790ac1117bb10e03a mptcp: pm: do not remove closing subflows
b822007e8db341d6f175c645ed79866db501ad86 device-dax: correct pgoff align in dax_set_mapping()
697e3ddcf1f8b68bd531fc34eead27c000bdf3e1 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
bd3222d47faeffaa1a2d1830a811fc9ea3fbf552 powercap: intel_rapl_tpmi: Fix bogus register reading
87070a96b1d24d4b8e668704466149eea37f581f selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
73a4f5a704a2022484e9c42ea06ef05ac42a8621 selftests/rseq: Fix mm_cid test failure
f00545e8386e228aac739588b40a6f200e0f0ffc btrfs: split remaining space to discard in chunks
19a5029981c87c2ad0845e713837faa88f5d8e2b kthread: unpark only parked kthread
e5a0031c7965d7b61a898146adfc4fe375742e2d fs/proc/kcore.c: allow translation of physical memory addresses
7caf966390e6e4ebf42775df54e7ee1f280ce677 secretmem: disable memfd_secret() if arch cannot set direct map
611f74b0e7fb93ee2366d9d7edca546806b220e9 net: ethernet: cortina: Restore TSO support
e6fc67c0efead79a977f850474363273e9cc5f9d e1000e: fix force smbus during suspend flow
8d5aebfff8462abea4eb63377ed80c405eb9aa93 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
e9448e371c87c76f9133bb3b27918854f4dc087b Linux 6.6.57

--===============0851564660439728672==--
