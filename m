Content-Type: multipart/mixed; boundary="===============8262672537420444830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Oct 2024 09:58:45 -0000
Message-Id: <172898632565.1640189.13046295182861177794@gitolite.kernel.org>

--===============8262672537420444830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 979b4a8047723080729b973e927b6c5d5efad959
    new: 30db985f13c401df86813ab198d8f613101d2859
    log: revlist-979b4a804772-30db985f13c4.txt
  - ref: refs/heads/queue/5.10
    old: 25215e03e99d99757ad0ba963a59f745b2071418
    new: f0fb1aeec4c02e66ba3e5b5b667042ac09c7ff14
    log: revlist-25215e03e99d-f0fb1aeec4c0.txt
  - ref: refs/heads/queue/5.15
    old: 1033f3f6eb603262a6657d924b18b58cb50d4f37
    new: 17def38e1054b637f7ceefb016ae07fe9f257059
    log: revlist-1033f3f6eb60-17def38e1054.txt
  - ref: refs/heads/queue/5.4
    old: 7156872b596829368594aff42d631edd276f088b
    new: c720c3e5e9701f4b34fc9c3aaaa88a567bf2bdb5
    log: revlist-7156872b5968-c720c3e5e970.txt
  - ref: refs/heads/queue/6.1
    old: ff488482c6333a4d12dff2eb719dfd570c7b853f
    new: a120da1bc260107024bd35106bb8eb92caf62d01
    log: revlist-ff488482c633-a120da1bc260.txt
  - ref: refs/heads/queue/6.11
    old: 058157cd325896906f8f282e017cd47c6a37ce7d
    new: e46979b9a8de819ec84353003ae5a1e3158664c9
    log: revlist-058157cd3258-e46979b9a8de.txt
  - ref: refs/heads/queue/6.6
    old: 85ec8b1b5cabe6c17e71d8dcbc4950120a91fe15
    new: 80726e1c8053def5aa43356cf6ef23a82ceefec9
    log: revlist-85ec8b1b5cab-80726e1c8053.txt

--===============8262672537420444830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-979b4a804772-30db985f13c4.txt

edd55ce8a0720dbb2c03b74db7a1e21e2a9cb917 staging: iio: frequency: ad9833: Get frequency value statically
4ed95ab141f544554a8d8617d410e04b0f2e0b49 staging: iio: frequency: ad9833: Load clock using clock framework
5afb3324e324a041e1f2b6061f8c07d6b0bf4a50 staging: iio: frequency: ad9834: Validate frequency parameter value
dae85e0dd0be658da22dd9293c120f777ec88497 usbnet: ipheth: fix carrier detection in modes 1 and 4
8c7559bfca7dae468ecb19e8b318bf8a69652da6 net: ethernet: use ip_hdrlen() instead of bit shift
938e4fc11da663552ce18d2ba54542e7f20f6528 net: phy: vitesse: repair vsc73xx autonegotiation
7bcb69e2a65718fc118a7cf9b7c0d282417f5c6a scripts: kconfig: merge_config: config files: add a trailing newline
d3ad0df764f4a0477871e0432e6c33d9b8d4b552 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
15254dd79dea72fa9edd627602f84743af185bfe net/mlx5: Update the list of the PCI supported devices
67b0501d0022777e6f5e1361390411eb61302b68 net: ftgmac100: Enable TX interrupt to avoid TX timeout
a8ac7e950dcb2573690a16857966dce6d8d849fd net: dpaa: Pad packets to ETH_ZLEN
8728df77eaac825f897fb44bb632857dda400004 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
fa251e3925dfa1dbc4d06a7edab76346baa370ab selftests/vm: remove call to ksft_set_plan()
6df89ed0d979ccb42f85beec280ef03acfa64a9a selftests/kcmp: remove call to ksft_set_plan()
1d307789515827366962a246448893c554ab8f74 ASoC: allow module autoloading for table db1200_pids
bdadbdf107c1561e4f1901a33c81aaa726627572 pinctrl: at91: make it work with current gpiolib
33d17b1ad2e2529afa02f7fd5dfd21082eef1a8e microblaze: don't treat zero reserved memory regions as error
057ace509dadec608db3868eaef52a68610b055e net: ftgmac100: Ensure tx descriptor updates are visible
0d1d23c322fac5fc2a69b8c18bcbdebf44591efb wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
7ab3d699839429653a671546308cd71dc94aaf51 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
2d2b8ec2e1ccb82ce350003be1c73430f47429f4 ASoC: tda7419: fix module autoloading
ccff2cb6bb5ba555b932026a1507d9d9c6d37078 spi: bcm63xx: Enable module autoloading
dc66987d5ec9e1bb2c763552c8b8bce568064091 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e7caff57c6fa80b07a2e57786516360a475f05d2 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
2b7b1536845db45e76bc6b999a54855a56370456 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
dde6335588c9676ef975dddfd01afddcbe681e57 gpio: prevent potential speculation leaks in gpio_device_get_desc()
4964abd914dc18622663f220a774279610e338cc USB: serial: pl2303: add device id for Macrosilicon MS3020
c8003de42e739c44f2c202abbb402a5d7bf029ae ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
7d04fec861a3d9ab6d94495760c0d5cbc19094b3 wifi: ath9k: fix parameter check in ath9k_init_debug()
621912b48ef8fdac55273658b7fee1eed1cff591 wifi: ath9k: Remove error checks when creating debugfs entries
3bd827e14bf4b7f28b1fbb1ab3cec96e9df2bb49 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
455a578fb16c6b32e9715bc212519fb5c6fff6e0 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
788bb6bc37a32be642f54184d5e6901712576a8a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
15feab91d149dc1540dedced8c5a728c3a495a62 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
2d93024004cd7e55171109798914e00037b49ece can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
0d2af27e18f35d823768586b88fa983ba42272d0 Bluetooth: btusb: Fix not handling ZPL/short-transfer
431ce9bda662208d7e0cb10357ded9b6892c4794 block, bfq: fix possible UAF for bfqq->bic with merge chain
9cc950e906bb0974599bb0717e7b8b04f5031320 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
def2e72904c7ac01ea018d765df54fe36bbce757 block, bfq: don't break merge chain in bfq_split_bfqq()
bfdc56e640daefa056bade60891ad4b525beabe0 spi: ppc4xx: handle irq_of_parse_and_map() errors
e8e0253de49ad0d68c663e3050d68c1cce0b81dc spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a756193dc2fad27e3d8b9de446cad8c695a1b0b1 ARM: versatile: fix OF node leak in CPUs prepare
0f0cae55af88bd1bd7cb9ced2c885690ee9419ed reset: berlin: fix OF node leak in probe() error path
6103705e5a8e54ece9da1b0949e0121078a6364b clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
77bebbbdbe22207d14c127bf00f58c86a01cf788 hwmon: (max16065) Fix overflows seen when writing limits
06fa6769aabfb85593f614a0aece1ba37230855d mtd: slram: insert break after errors in parsing the map
93314505e3a41c91443011b6aba06ec7fe2eaa94 hwmon: (ntc_thermistor) fix module autoloading
fa72d611524a8b0838c426d9d852fc5a3bd8b716 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
083d44a2ddf669aa2282166e40dbb76bd15873bd fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ec06e004ae58d86f86af25dbbdda2542020d7bf8 drm/stm: Fix an error handling path in stm_drm_platform_probe()
a723e218c1436e341a4e5cfdc5e25789c52ec7e7 drm/amd: fix typo
91cb8aa6930237c2efc6da71cf62cb96d3ad4b1e drm/amdgpu: Replace one-element array with flexible-array member
410fe0293de39144c0ec0b61b046ffafca5f31ce drm/amdgpu: properly handle vbios fake edid sizing
ba5c226b7e6c00233aa0873980d8c988fc44607d drm/radeon: Replace one-element array with flexible-array member
8273777bee116cc4df758223e8f878f8c61609c4 drm/radeon: properly handle vbios fake edid sizing
712a6a31bdc4424ca746a82ef40c206901e6ce66 drm/rockchip: vop: Allow 4096px width scaling
384eb6f1d93d5614c0c774294b774eb413e20674 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
8f55cd220cb351d2fb36f0ee63083e7e2d76f883 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e44960bb4eb22427b0c223ce5124aadbf604d6c6 drm/msm/a5xx: properly clear preemption records on resume
606e16e1b991951923f0cb03ba53da9dca58f8b9 drm/msm/a5xx: fix races in preemption evaluation stage
a3f1dc4f988a5528a813dfcb298492920a2bda82 ipmi: docs: don't advertise deprecated sysfs entries
2904e3f788aabf67aa79a9d0c6640cfbad1a961e drm/msm: fix %s null argument error
05bc55a7e2d43a6cc0c73da7cdaed97915d2b2dc xen: use correct end address of kernel for conflict checking
2ed0e48c6e407d5daaf52dc4f9ff7ad5c45e6493 xen/swiotlb: simplify range_straddles_page_boundary()
88ce41dc60a7d82722d7f00971bd68424baee00d xen/swiotlb: add alignment check for dma buffers
ef884fd6d954e83bfbaeceb7d6f31f9a779a1210 selftests/bpf: Fix error compiling test_lru_map.c
0cc751d46dd84d82297bc10e0fdfee5976989eea xz: cleanup CRC32 edits from 2018
98a5f6178368b3d6583dd8372e95c9f86fd6731b kthread: add kthread_work tracepoints
5d27bef64a9b40cd0eeb8bc8cefdc42581304e9d kthread: fix task state in kthread worker if being frozen
aae409be0e4fb11a97f00aae428518be2b1c9ded jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
99f0681a92c0f79318fbe3cbcf0f2092ca1d9ae5 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
6b32c404bdd926b9b7c9583268df2450fb420642 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a1aff9ef482e21b5dfb8b7651363ddf60ca0414c ext4: avoid negative min_clusters in find_group_orlov()
2078ab249e32fb59da20501b30b164c773d247d5 ext4: return error on ext4_find_inline_entry
86d4a3757cf6654259e31ca5ef062af30c6c4e1c ext4: avoid OOB when system.data xattr changes underneath the filesystem
c87a0af1abbb2d6938682b066cbc3e1f887a1485 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
1cab40a6c1284332cba742d3e5fb1fafb8de3760 nilfs2: determine empty node blocks as corrupted
22b62277b84208ce3876153e434a16062941cf9a nilfs2: fix potential oob read in nilfs_btree_check_delete()
cbe3b71808b1c466f0055af94fb8145b34b7a4e4 perf sched timehist: Fix missing free of session in perf_sched__timehist()
e1b2590ab83583a8f12d1bdf96d0f04c93f2c987 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
8a42dd08b543d05dd6a4c143b6276aedd6f702a8 perf time-utils: Fix 32-bit nsec parsing
58045833d3ae967fd8e8018b83495f3a25d3e3db clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
9f91b6c8bd2f75a22a8e9702a4e1e54fa3ffde1a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d24152901d9d65b924ba0d358448385b58629f9e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ef18d731fbffe23c809d48bbe99c886154fad0e2 PCI: xilinx-nwl: Fix register misspelling
e45e3aac4f57f497ed538479ee7712ee6bea0925 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f25a26e6badf9b7e908fd9f85bb7151c982628e6 pinctrl: single: fix missing error code in pcs_probe()
c3d21b8397812d8df7831a604b19ded3cf194277 clk: ti: dra7-atl: Fix leak of of_nodes
07d10ef7a6326e40c3a1953ee7b105ea7fddec2e pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
a98c2adc0065c874ed9d3b9536806c8018baebf2 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
edcd7bafe206ef37c38dce7de86734b81cadd20f RDMA/cxgb4: Added NULL check for lookup_atid
557100911ef0ac69795b30a038c1c610dcad66c1 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
4e21d9f10ffba3277d7b26549f16d62653c2a322 nfsd: call cache_put if xdr_reserve_space returns NULL
41b2011822d7528c4726cf6aaa653b3dbaf92acd f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
8e8724ce16171f84ad8a959c186b0c335664f262 f2fs: fix typo
4aecf081ff5fe388903cd3dbf9486d210d83978a f2fs: fix to update i_ctime in __f2fs_setxattr()
0a9006608f8f3c821a9a97e0798125a3e77bfeed f2fs: remove unneeded check condition in __f2fs_setxattr()
9cec965df05df59c7ebc3f75328c78ce5fe2a00b f2fs: reduce expensive checkpoint trigger frequency
7c71d36af1b7417f116eb6beda964d5fe281cc62 coresight: tmc: sg: Do not leak sg_table
c9896b512f6d6c8be940616a613c8fab4a543f4c netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
27d88aa0e414e953372b9dd0199916142f91733b net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
704ed008db337a2197fa18e201abd05ed2638194 tcp: introduce tcp_skb_timestamp_us() helper
83f38b3c95e222ccbd07161beef6e3f7d2152211 tcp: check skb is non-NULL in tcp_rto_delta_us()
a61dc1048b07e8e0e04e767d2c5013ed7ec551e9 net: qrtr: Update packets cloning when broadcasting
39dbc34c4075799cbf1d25de8b5d774cb6541934 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
47b652a8b16ca8ca5cf4cc9f5fd0a52619cf11e3 crypto: aead,cipher - zeroize key buffer after use
f47643881829275c8038f1d96f0a506fe1db6fb9 Remove *.orig pattern from .gitignore
8f946be9d6875d8dd0fa8c678f63c53cb78ae809 soc: versatile: integrator: fix OF node leak in probe() error path
14e1e0f95eceb7125f64448b3216071433718e6c USB: appledisplay: close race between probe and completion handler
47e79424977fe26072f17717653418118685781c USB: misc: cypress_cy7c63: check for short transfer
f7a91e097e4f15844632f86a1b7ce4ed28c18d92 firmware_loader: Block path traversal
2aeebcbfe43abd8771b26ad650d90437119a66d9 tty: rp2: Fix reset with non forgiving PCIe host bridges
255ddf20890ab7f6d9fecce32801ef6f8939492e drbd: Fix atomicity violation in drbd_uuid_set_bm()
27ab00b394a400370fba21a106882ccda49c6195 drbd: Add NULL check for net_conf to prevent dereference in state validation
a3ac4b4bd5c71aae94cb6a7b86d2c287d37a0ee1 ACPI: sysfs: validate return type of _STR method
37b0bb9be5f9baff17a74fdaa086bb557cbb0f11 f2fs: prevent possible int overflow in dir_block_index()
d5fba12294fb6c18d982cf88e47476a0018cf454 f2fs: avoid potential int overflow in sanity_check_area_boundary()
4301706959d02693f7fd31f5a0227d0ec838c80d vfs: fix race between evice_inodes() and find_inode()&iput()
11d13bf9d3ab8e1b7fa8e79b89208d0cd15721cc fs: Fix file_set_fowner LSM hook inconsistencies
3ffdb084a0c8620d8db9b5f77df9af4a54524d1f nfs: fix memory leak in error path of nfs4_do_reclaim
fe028dd5836ff9a484ddc7b4a3edea3a6e539814 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
73ef47d403e5e251fce2417b006f7a670e066e22 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
e4d40b7757f2316343ca42ff8663b53c89b4b9ea soc: versatile: realview: fix memory leak during device remove
efceba65506ad0ae29b564737117fa812bde1308 soc: versatile: realview: fix soc_dev leak during device remove
fbd3e19080399d534228e70b06199b1c601d6f77 usb: yurex: Replace snprintf() with the safer scnprintf() variant
1c3e46a254019eeb161019ecc78879afd2e9e2b8 USB: misc: yurex: fix race between read and write
3605edebc2780e3e810aeadcc9d18396db3bf363 pps: remove usage of the deprecated ida_simple_xx() API
9ae83fdc65b020f89729070d41aabbe67d133d07 pps: add an error check in parport_attach
a482e15a106f6b73806979c0be4a112c45358d93 i2c: aspeed: Update the stop sw state when the bus recovery occurs
6dd1285a141c24e1e6bb54c5e7d28089ee2f822c i2c: isch: Add missed 'else'
fc797674c7f83fa0a757d0a5c1952f909f691ff3 usb: yurex: Fix inconsistent locking bug in yurex_read()
a073c02000aaf95407bcb2bfa9b9c2a6728511fd mailbox: rockchip: fix a typo in module autoloading
83a083f275ad34cf4c1ad528eca7873d99e58716 mailbox: bcm2835: Fix timeout during suspend mode
1294d03110c55ba54a251896d8d4ee340e6558ba ceph: remove the incorrect Fw reference check when dirtying pages
29dfd2defdcd5a266fb7670f86d1e55ad30d2b6f netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3aa92215f4409ceba7188075470267074826fe57 netfilter: nf_tables: prevent nf_skb_duplicated corruption
db9df0bbc6982ef1bd907ac4300290124004b46c r8152: Factor out OOB link list waits
9a76f6bd982fe181de5d0204d8b57afe701c0fb6 net: ethernet: lantiq_etop: fix memory disclosure
61a610161990adabde563985a46470a23542a89e net: avoid potential underflow in qdisc_pkt_len_init() with UFO
f72a99cbc99773682b163bbdc23d74b12e65e016 net: add more sanity checks to qdisc_pkt_len_init()
f187ec33b0a80677e7aecf2963083b9400101ced ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
12ff5b7646818f783c06d7197d35a24c416bd30e sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
9369819503bfcac4fb292ac3e95bf1d4c21c789c ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
7540ba374d68b6aabf6caa7f944e21ab7aded046 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
ca5872f2cc67e4988228e9e48077c88961ef5533 f2fs: Require FMODE_WRITE for atomic write ioctls
9ff4d7a94f810570a6c482a7e71a99977b4f53b5 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
07b9e8dde2c2dcf6ee4f2f7d5af610d83d95ec84 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
14c0e9f9ecab74a2efc8a5b23a0553f88e80b57c net: hisilicon: hip04: fix OF node leak in probe()
07c1cdcb3ab5c57c4e8633f9c3211a2e4e49ae20 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
5168d94ffe70e3f1a8362abc0413576a7139f364 net: hisilicon: hns_mdio: fix OF node leak in probe()
2a3a1e3b77ec0acc0dfacc222ee11a023e06b660 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
4e51dee14dff13b9c071b0b4982abbc17915057c ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
cc73b617e50bfc1121f890fd2c43b0f2c1635f63 ACPI: EC: Do not release locks during operation region accesses
b4537318378d9cea92248fcc7cc2481eda0f441e ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
156a028af0896b1d2634d2bfc95535909b0f4e95 tipc: guard against string buffer overrun
ac81f6dbc987d60cc050eb6ce43abed005be0311 net: mvpp2: Increase size of queue_name buffer
67410412bbc0e01e226e660104344d56002e100c ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
5fdcd2abe1821c09ad5d6d5943b41ca9fb9e5eec ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
66de6a579f2c392784f9879df22fd49003804e32 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
840c692657f8f01e7ca216e16fb4d743ef2fea0b ACPICA: iasl: handle empty connection_node
790ca849e19fbf19c7e5d4440c2703d98d51b3b1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
ca0c341faf85c76d7789b764626e3333bfb25c5b signal: Replace BUG_ON()s
aa2cef255de14a31904d5c80463fb3ca45110b14 ALSA: asihpi: Fix potential OOB array access
5a00e34a581ad5b5ad04c63171a667c5042b7079 ALSA: hdsp: Break infinite MIDI input flush loop
9e629e0e81e874fc8719f9de7135252d25445570 fbdev: pxafb: Fix possible use after free in pxafb_task()
ee0e60cba71a077a59afaaf068c57ffb93f12594 power: reset: brcmstb: Do not go into infinite loop if reset fails
cd9d1635d1211a027b700caf3f1e83d5cbe1c607 ata: sata_sil: Rename sil_blacklist to sil_quirks
d7f9a18763154fa04e794e244aa748d645a419ef jfs: UBSAN: shift-out-of-bounds in dbFindBits
6184d777425e251b302b8e941a2c5333b1447502 jfs: Fix uaf in dbFreeBits
8c23dd7048382dd48f9720227b8310a045e0466f jfs: check if leafidx greater than num leaves per dmap tree
ce83e32245220bfe905659797da63ec34218ceff jfs: Fix uninit-value access of new_ea in ea_buffer
1970995a13852d9f3c2e9dcb41df92531ed64255 drm/amd/display: Check stream before comparing them
ea2495d83c6058ba4cabf12b0f95a97bf2db7788 drm/amd/display: Fix index out of bounds in degamma hardware format translation
dfb634da7b461cf0d17a5a2339eae45f6d007a8b drm/printer: Allow NULL data in devcoredump printer
532037ccb06267d3ba7d279e525930d20ebbd051 scsi: aacraid: Rearrange order of struct aac_srb_unit
73c33ff06a902a9ad4bf69cff84d1b47f0ea4693 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
e9caae5d9ccf626a30a40df50ff6855d98656af2 of/irq: Refer to actual buffer size in of_irq_parse_one()
138ba9e150fec7987344c63ea028083bde9537f9 ext4: ext4_search_dir should return a proper error
49a9b50750519ec6a39a30f83dc9ab15bcc1a868 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
0ab82d14af3431096384091e1674d684e1c86fb3 spi: s3c64xx: fix timeout counters in flush_fifo
47e30ce2d8de652aed5c422233bc739e42c19545 selftests: breakpoints: use remaining time to check if suspend succeed
68581d1da65b99fd8bb795e62156c61863f3a785 selftests: vDSO: fix vDSO symbols lookup for powerpc64
86463cfe68b0126b2e44d109bee1760710997ddc i2c: xiic: Wait for TX empty to avoid missed TX NAKs
af8e7fa9e1734fffd333218df505e66da4896082 spi: bcm63xx: Fix module autoloading
33b7da107d3af1e6e7d047491fe3bf523a4d95f9 perf/core: Fix small negative period being ignored
ec90f0fa4cb5053d9e82b42aff3169b8022caf41 parisc: Fix itlb miss handler for 64-bit programs
8b9bffc8c649759f2f127f9b3b2863ed3033bc5b ALSA: core: add isascii() check to card ID generator
fa1c1cf15db8cb193a4a785f2605922e022b149c ext4: no need to continue when the number of entries is 1
81ea840d7f276ec3c7792b76ab8fa3449f88afa6 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
3065d004d1af6f8fb5cd39ad8947919f3e3c2125 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
6914807f01e3d545d7e0609c97589355ad7dd76a ext4: aovid use-after-free in ext4_ext_insert_extent()
f939815d509c6ccca855ae8be307d18d87a7b368 ext4: fix double brelse() the buffer of the extents path
5e2df4b7d46160790ea34e2a71b4a4d00e5b9f6f ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
327e0b8ef0f60379d3f2b4828b99352ff95ef630 parisc: Fix 64-bit userspace syscall path
8e8fc28a4202aa340b24115e5c0559f5b3012df5 of/irq: Support #msi-cells=<0> in of_msi_get_domain
2935553ebabeef4d928015f3d93b53637f7c67ee jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
b2ddf856e94365f0fda6ff1b7adf7066179cd5b1 ocfs2: fix the la space leak when unmounting an ocfs2 volume
b5e4b4a84dd57b695dafc7477d793af7594c398a ocfs2: fix uninit-value in ocfs2_get_block()
6c962180424993283608c2bc602cd678c50d59c6 ocfs2: reserve space for inline xattr before attaching reflink tree
f9a01e62ee4204ed6b08616ce1ff9e5a51a67b81 ocfs2: cancel dqi_sync_work before freeing oinfo
567ed2ff4276572e18c83a29803fb4ab296a2ad7 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
df549743464cf68b9cc41371de4033d835f266f6 ocfs2: fix null-ptr-deref when journal load failed.
83c811bc57b03049666682b03710adf727e489fc ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
74adad819c3a58badd8691f21fa81dcd15be63c5 riscv: define ILLEGAL_POINTER_VALUE for 64bit
806002c7cd2d9f95a132cee6131a6ec9f2aaf6f3 aoe: fix the potential use-after-free problem in more places
5b7ed7f1ba10cbec471a490e89fdec28344e34f6 clk: rockchip: fix error for unknown clocks
71f8ef844b6acd7cc89d1976c7b1fdf3eadb2594 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
93467bde464b0c38d1bba658e8c48a87529b83f5 media: venus: fix use after free bug in venus_remove due to race condition
d3b100e1e457d0a84f7a442a7c3c7f86b5f2803c iio: magnetometer: ak8975: Fix reading for ak099xx sensors
29bdd1732465f8b09b49ee586ed363b0dc0c4271 tomoyo: fallback to realpath if symlink's pathname does not exist
a22d782ce4a8d473a8d7b16796922c52c5b95bc3 Input: adp5589-keys - fix adp5589_gpio_get_value()
70d2e7f2133d3f3a45e61b080593a663bdbeba0e btrfs: wait for fixup workers before stopping cleaner kthread during umount
e0cb417e88661659d4f40f7f48444ffe24977a02 gpio: davinci: fix lazy disable
9ffb4db078c959111c7b359488b7b1987ff537a7 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
218544a3f7e38d97e09f4a566c7503d8b0879f1e ext4: fix slab-use-after-free in ext4_split_extent_at()
44a7402f20365bad641abab02af223268242e04d ext4: update orig_path in ext4_find_extent()
9a05cda1ce81cf52a99ce3501afc7cba523bdb81 arm64: Add Cortex-715 CPU part definition
7ac61dca75d3f3a88801b9ba95e6f043ceeec696 arm64: cputype: Add Neoverse-N3 definitions
e27b3b0829fc8c20b224354c2a8ed2252daf1195 arm64: errata: Expand speculative SSBS workaround once more
77f38f863aa5101d3b2b7380f49246d21ef2638b uprobes: fix kernel info leak via "[uprobes]" vma
3080148fb2e265e96dd5ec92be74e3c5c77d59a9 nfsd: use ktime_get_seconds() for timestamps
12bb658d31170fc574dcfdc5d2894d537e5e6b51 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
46823622e1ee8e52e2be7cc679390b1eb59aa5aa rtc: at91sam9: drop platform_data support
5807643b34c59573630f7bb0079c7a1912847004 rtc: at91sam9: fix OF node leak in probe() error path
e9822ae0e56f9fa5304799b8c172fc1a150b3f75 ACPI: battery: Simplify battery hook locking
2181ae63d37162133baf5bbead77e8125ad0d793 ACPI: battery: Fix possible crash when unregistering a battery hook
41b2c3edae98aa2d2dd387cb49675b8600b22971 ext4: fix inode tree inconsistency caused by ENOMEM
c992f8eea700ff7de3bb449af8120b46aa73032d net: ethernet: cortina: Drop TSO support
e745e4e7fb19271756fad403552fae21cf1f58ab tracing: Remove precision vsnprintf() check from print event
9b1757f126b82d9302fb76cc9f19d8f18e5e6b78 drm: Move drm_mode_setcrtc() local re-init to failure path
130ce54838cfa7f113a5938f435becb11dbf1d96 drm/crtc: fix uninitialized variable use even harder
bfb4d10d8566196aab7c54a2413e1cc12d098dfa virtio_console: fix misc probe bugs
8b388009ef67265c9237269232e035ff389c744d Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
8361e3604e3040ebf69d6ce02e149cfbee88037c bpf: Check percpu map value size first
7b460f066e943b607ab4031a71c5eceb2bc15364 s390/facility: Disable compile time optimization for decompressor code
110a14e1351f69b0ca5e3f839982437dce62f5fc s390/mm: Add cond_resched() to cmm_alloc/free_pages()
4c6cadfd066169918527ed86ce6e2411fdc1c49d ext4: nested locking for xattr inode
c86d962886ece4379f43753d6b509a1c1b8f41b0 s390/cpum_sf: Remove WARN_ON_ONCE statements
adb806d5df71f0ac6b0f2de9c82ba353a6dcfd6e ktest.pl: Avoid false positives with grub2 skip regex
55745221f8e30c2a3ffc3f6ca63f531217f594a4 clk: bcm: bcm53573: fix OF node leak in init
ad14091636871feb107ad459ecad83590081413a i2c: i801: Use a different adapter-name for IDF adapters
4494f2ff5ce2f9c63f6eff181564a473feb929c5 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
dcb98b5248bee55d1c97c101feb9e54fdd234591 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
cb513f455234f814aea76b43615f031ddc1feed8 usb: chipidea: udc: enable suspend interrupt after usb reset
03a1af7c42018f2a6f6bd2471dafc2e7fbb58f99 tools/iio: Add memory allocation failure check for trigger_name
f453e4febab5b2c5fc454141632b2e702db3d417 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
bbeebfdc5192e6575d90a003f7a1c294643490e8 fbdev: sisfb: Fix strbuf array overflow
4342c1e5e9e30b60deb3ee317cc1c8e4a4d660cd NFS: Remove print_overflow_msg()
de4570653f7cd967d8133c4359e1c0818ff2e172 SUNRPC: Fix integer overflow in decode_rc_list()
46965075a5eff10e66dedb66b175be0cc63405a9 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
d5b908bfb74bf3f94e1b9e971a18bd9f21ff7da3 netfilter: br_netfilter: fix panic with metadata_dst skb
389ea20dc8c4c93964fbd8e89e92a36b52d3dbd0 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
c3bb2e8eb84ffd03bfd986f8938f1365a27d48df gpio: aspeed: Add the flush write to ensure the write complete.
21d11671d616d691eb601a4beb0b4f96ed146be1 clk: Add (devm_)clk_get_optional() functions
ce962d41c40bc3ddab9b285491400e0473329fd0 clk: generalize devm_clk_get() a bit
1f72f84e389d7d7c0916f615c125e76030b107c5 clk: Provide new devm_clk helpers for prepared and enabled clocks
2f5e3436ad707bfa82b4dbeee32fc20567ae4046 gpio: aspeed: Use devm_clk api to manage clock source
680c6c1f4b333a099725464a55d994013ec2638a igb: Do not bring the device up after non-fatal error
2cbfd44c283d0b705aca702a57638c67a83130b6 net: ibm: emac: mal: fix wrong goto
9757895b3cd2a9602454ccd6d3ecdb6e3d426a38 ppp: fix ppp_async_encode() illegal access
37a441cef9139cab0a9509d11675c37f665f5a30 net: ipv6: ensure we call ipv6_mc_down() at most once
47bf795f0374d00b91f6c344476862caa384060a CDC-NCM: avoid overflow in sanity checking
821bce8b3015626f59a04fb23eb24a4884d30e64 HID: plantronics: Workaround for an unexcepted opposite volume key
21931141b50dd6cec51a7ca2729aa2629ac1478b Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
2c198721ea5019258c4e96980e61170494076577 usb: xhci: Fix problem with xhci resume from suspend
77f66c988b604f2a9bbcb31746a365eaa707b415 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
30db985f13c401df86813ab198d8f613101d2859 net: Fix an unsafe loop on the list

--===============8262672537420444830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25215e03e99d-f0fb1aeec4c0.txt

a2f5985f738b4f639e3778c883ce2cf13f1e087e usb: dwc3: Decouple USB 2.0 L1 & L2 events
5bff40ba4672826b2e4a0e59e8c7e9692f6f6a5f usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
216e935585c8c39df1bc152ff352634d1e6329f1 usb: dwc3: core: update LC timer as per USB Spec V3.2
1e971d64e7b4bc16b4f1fe12e8521cdd7993de99 usbnet: ipheth: fix carrier detection in modes 1 and 4
799d9b8aa8e840383f2e743e76931501fda0d651 net: ethernet: use ip_hdrlen() instead of bit shift
3ad1a9deb641a85d7582899caeddf818e8f7490d net: phy: vitesse: repair vsc73xx autonegotiation
414d8d5629bdd4dddf062b1ea79a24b6d390fd13 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
b86045f61d3cedde05d5979b2eb127e07db41377 btrfs: update target inode's ctime on unlink
79dd8ef28d9d7262626bd987fdc19e006246c3aa Input: ads7846 - ratelimit the spi_sync error message
ec74efd4b8238b610a97431c004c94708bfcf9b0 Input: synaptics - enable SMBus for HP Elitebook 840 G2
0b95a07e0e6ff75db378ec97c4e92575b95a3c4c scripts: kconfig: merge_config: config files: add a trailing newline
59d27332c75639476ee38974a415ac62add95d8e drm/msm/adreno: Fix error return if missing firmware-name
593f1bccf1b3ebba78d63f295ff141636ccaa013 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
bb225c0a30c1669a69cee882a564806527f21d40 NFS: Avoid unnecessary rescanning of the per-server delegation list
0e5c4bf37014f831b98538cace87c6c0fd56f62b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
30c67d4a3982555976dcac0dea334df64618830e minmax: reduce min/max macro expansion in atomisp driver
bf55de5c86038d7bba8e7e2a0efd9c3198ae11d5 hwmon: (pmbus) Introduce and use write_byte_data callback
9c51e8e3aa67fa69476c46d816885b991099191c hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
e9bf53cba3a502893ab9e2cdc9a9033a07ea420b ice: fix accounting for filters shared by multiple VSIs
0413c44fa505f30923d3eb599313f54132add82b net/mlx5: Update the list of the PCI supported devices
61570d5b359e756a90645a5eb2fa53606336a0d9 net/mlx5e: Add missing link modes to ptys2ethtool_map
9b5ec96df7ce1865605380bd13c4da3c4a3c6b01 fou: fix initialization of grc
95c75f08fed6b0db1d9ad0d87ea88cbe23fe2565 net: ftgmac100: Enable TX interrupt to avoid TX timeout
c565eee8da626bda188c60dbc55befb59951f222 net: dpaa: Pad packets to ETH_ZLEN
4fb7f44db73604cd7c211455629b07e1b5618ea5 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
a7e1a864f4767443bb7e33eeb3c2a531d151e1a2 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
e7abce09111b6bb555f673f879efa9d1af2aab96 ASoC: meson: axg-card: fix 'use-after-free'
8397d20adab0a0e324bb5142dd411c7ec6723202 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
460f102f68328a0a288a18eda202b5c50aa2bec7 ASoC: allow module autoloading for table db1200_pids
269d6c54be092df4c04cf1ecce786c899b7159fe ALSA: hda/realtek - Fixed ALC256 headphone no sound
78802b4b42658e255c7aa3d2e1572913d8598da2 ALSA: hda/realtek - FIxed ALC285 headphone no sound
bd52efc5ea164e9a4462cdbc98ef2f3a00e72d4f pinctrl: at91: make it work with current gpiolib
8ebf51ccc3749241ec6302f03d0d65f47092ae64 microblaze: don't treat zero reserved memory regions as error
b4d8d2db6145c433d6e5e3f1d81a5ddc0368d830 net: ftgmac100: Ensure tx descriptor updates are visible
532eb750c7fba994d65f67092d1917e76d6e88a4 wifi: iwlwifi: lower message level for FW buffer destination
840d153a001e9265529d0dcd022f684a8ab97970 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
c7d0ca5066b3f7f3cd7570fe9aad16700620d138 ASoC: intel: fix module autoloading
ec2a6a48491f31552d718a7b759b424dbd4a4502 ASoC: tda7419: fix module autoloading
a70207ba1e6e94c2254607ae0a5cb38ae663e0a9 drm: komeda: Fix an issue related to normalized zpos
599b2800d6e5200bb829714eca48f0d6767fff4f spi: bcm63xx: Enable module autoloading
f7b45ec5d6c887025f4d482b781e1df5b7bd6efc x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
2df7b0f1039217fa006aa1fad043d2e917b0cbf3 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
a09fce699efeb289991b5fe42d4bd5e677d5c7d1 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
68cfbf77f6c4f7cc3c86fef3ba4e011b4e3a6f1a cgroup: Make operations on the cgroup root_list RCU safe
85f8c12dfbd0fb78dbbe08edea55635e962d8308 netfilter: nft_set_pipapo: walk over current view on netlink dump
74764e270eb992cefe8dd41ae872ba7b1e94d182 netfilter: nf_tables: missing iterator type in lookup walk
4ff256685090b5d8cfda6a5013bf3684308ac490 gpio: prevent potential speculation leaks in gpio_device_get_desc()
2e11a25eb478c5d734871f39c70f619c31be19cf mptcp: export lookup_anno_list_by_saddr
6695153494c0afcc83a04000ff62d7c98c1df9e9 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
95403edba2779fd359339c5c3ba629a4effd6fd6 mptcp: pm: Fix uaf in __timer_delete_sync
883b6fdf6014fd9c484e0ddd66a3b340f6d8a4cf inet: inet_defrag: prevent sk release while still in use
8e8b8421dd2bd986f8d5e7d1c7072bff34d833a9 x86/ibt,ftrace: Search for __fentry__ location
35f747ad5178036de3b053cd5d6a7dcd65675124 ftrace: Fix possible use-after-free issue in ftrace_location()
472bf738b9cf71299d4fd402eff8a86f249848ed gpiolib: cdev: Ignore reconfiguration without direction
70921dbb312017553362b65c32e1104a4a206a56 cgroup: Move rcu_head up near the top of cgroup_root
3f3be0e03c0eb180905d5c51170a135fdb549c05 usb: dwc3: Fix a typo in field name
8586c283ddf0c8d650298cd1fb8143e0b53a4d09 USB: serial: pl2303: add device id for Macrosilicon MS3020
a51e04574f09196998163aec9acdbe559d5aa9f3 USB: usbtmc: prevent kernel-usb-infoleak
1d0013e19fc15b6c471e78419153167d933164cf wifi: rtw88: always wait for both firmware loading attempts
906b2f6c67d60f2069d766db84db0df9b13bb39f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
39bdc2b74f1fe2efdde118d25bfb8eefa217db04 fs: explicitly unregister per-superblock BDIs
31954b7ee30b24409be7310cfb827dd1ad80ea0f mount: warn only once about timestamp range expiration
fa2fa2109d58a55ecdd72a2530c45796be67b713 fs/namespace: fnic: Switch to use %ptTd
063e78d410e54eaf92e5415142669e7334d25576 mount: handle OOM on mnt_warn_timestamp_expiry
d2bb6f9c6738547b2d18694fdf0e9738bedb6df0 padata: Honor the caller's alignment in case of chunk_size 0
1e98fba0b106aa7d51ee0dcf172c456e1ea60e9e can: j1939: use correct function name in comment
c109b9c133d7bc8d13671644bd643cbff445496f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
2481593ae26114c7bf190a3e7c05ffe9aca04e24 netfilter: nf_tables: reject element expiration with no timeout
09ef5b6b15fea24e4605e56717e9d728d5137eee netfilter: nf_tables: reject expiration higher than timeout
8df600c6222018247de4df099782de548e5cfa7a cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
88a3ee15ad5d0cfaaec85a9fd3787cff31a60a93 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
8ad4cded086bdbf730b7f4e3ee4805f52e077866 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
8cd8aea119bbed19b5679e505544085d7dc2a9f0 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
39e826d612f1baaee0e2e3803b328da71852cbc8 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
81ee9349f9932c7c83323e98a24dab92f6e4357f wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
211b391803d179ef65a7e794557508201870393c sock_map: Add a cond_resched() in sock_hash_free()
9fbd4e00dc4ef03d5d68e694efc3ac2142ae5ff5 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
da87d3d0c4ec8474e1319a0b5dbd120bdffcc7ea can: m_can: Add support for transceiver as phy
a726733e17587c308a58bb3d0de242eade1f6abb can: m_can: m_can_close(): stop clocks after device has been shut down
ff97cdaa6dd21638254719e45742b5d896710497 Bluetooth: btusb: Fix not handling ZPL/short-transfer
fb4d13427e483c086393f70e88353cb7da691e64 bareudp: allow redirecting bareudp packets to eth devices
a0046b7aa0c7aa1c88957828c386d74316184093 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
d8f50c339ce8e1c983f3285cd63d10d2e093900f net: geneve: support IPv4/IPv6 as inner protocol
33f0b537e92a5163dd367a8fbcf4c0c04997fb81 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
9f7a8aee8e0e13ad0a7a7da29d85b545edd8eeb1 bareudp: Pull inner IP header on xmit.
77cbf575dc0805e3eb0f03ce07e4984b9a727649 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
36164fe54d90e1a17220cbb376adcd8db0b288f0 r8169: disable ALDPS per default for RTL8125
b271d171ce72bd6a6f11b1e0adcada6234414df5 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
57a6cd2a78b9751805fcb17e51fd2ca65239f9e6 net: tipc: avoid possible garbage value
fed3f28cd0f3764dc51cae54df64d1651339ab83 block, bfq: fix possible UAF for bfqq->bic with merge chain
b2ca7c5173cd3f38fc7bb2a79f1df11e69aab996 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
2f6697a043144070668a74bd33e041e23b84aecc block, bfq: don't break merge chain in bfq_split_bfqq()
72e7c8c67060072b0dc1cad3495e29ff808e375a block: print symbolic error name instead of error code
9be934bef2ef78a03cea52429a70e1fa9b65a8b4 block: fix potential invalid pointer dereference in blk_add_partition
67ca5f5a61e2af1bc68624dd8a97741a8cd754c5 spi: ppc4xx: handle irq_of_parse_and_map() errors
87efc1822c92353e41bd3011f0bc179157b50c6a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
8ea7d6a974fd68ac50424991820ecba51079bf9b ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
11c92871f7a6c58b9f6b6c6c65a657aeb1d84b36 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
7276eff55b12b427da6d99801b113de51175cb5e ARM: versatile: fix OF node leak in CPUs prepare
9fc063c77fdb5160e01caa1356869037f61d86d8 reset: berlin: fix OF node leak in probe() error path
c183d3250e3efaca43a88968c16f67d0b40ff9c5 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
24d35a7c3f910a77bd94783fb229c0ccb996bb1a m68k: Fix kernel_clone_args.flags in m68k_clone()
d7938e99e6b1977e10aea2954d0eabaa32f619c7 hwmon: (max16065) Fix overflows seen when writing limits
801b7c23852691d88e18fdc6ccf027ad66f6583b i2c: Add i2c_get_match_data()
a2110ae130e5b8ba648c692bf5a43e77ce8cf110 hwmon: (max16065) Remove use of i2c_match_id()
970ae072598341d1aedfab47d6c2d021fd198669 hwmon: (max16065) Fix alarm attributes
f0ec8d964568bde6f3b203eb32b2b9e101eb956f mtd: slram: insert break after errors in parsing the map
76c67bae02dab710487734d4da0a275bda33dd86 hwmon: (ntc_thermistor) fix module autoloading
5974d55dc1f6812ca3c1970f0581ce46edf53555 power: supply: axp20x_battery: allow disabling battery charging
5de5eb1b508c17aa0e7ebe25b2290ca463bdacbb power: supply: axp20x_battery: Remove design from min and max voltage
f77fe9ca52f410caf8cf65db379fb0c55f7a8b7e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
4a32cbaaf63a4601d5f69bec7873698c3f5f9105 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
958b90a0ba0c9da6bf39c43e6d1e39ecde1c81fa mtd: powernv: Add check devm_kasprintf() returned value
774f898ee1e6442c3d5ad8c22bfbf000e08940cc drm/stm: Fix an error handling path in stm_drm_platform_probe()
0fbdb5a0bbc73b3dda32639e8c2a2f26c906b1a4 drm/amdgpu: Replace one-element array with flexible-array member
aa191588a3b4dd5aa3efd7589545d1d0b4241cb8 drm/amdgpu: properly handle vbios fake edid sizing
0df745e7d45922a478db19f024110cbc3ea29313 drm/radeon: Replace one-element array with flexible-array member
8a015979e58b45784e72299410dc3a536b83871c drm/radeon: properly handle vbios fake edid sizing
d0fa1fc3d703d949898ad4a48ab9bb5621821e8f drm/rockchip: vop: Allow 4096px width scaling
e0b3b524519e25c626fe54ef195388ecaf09a969 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
abe869dfb799b0cea6dd69e95022c4d753368a1b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
0a8752d71774ebdb12eb84161b657e058fdb4c34 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
534c3b04e132f98fd3756189f2730236e2a27f16 drm/msm: Fix incorrect file name output in adreno_request_fw()
0744330968bc889706b4993ac1bf1f4f9643951e drm/msm/a5xx: disable preemption in submits by default
d80148ac23d3901ecec0a042999a6f6522200738 drm/msm/a5xx: properly clear preemption records on resume
0e2a7d534ffec5ad745b4b8ca78bbe13b84b2766 drm/msm/a5xx: fix races in preemption evaluation stage
9c20b0c151590b081f9273236d28b99c0a926dc0 drm/msm: Add priv->mm_lock to protect active/inactive lists
61a77bea6de017187c95805a52c16f8612d5f8d5 drm/msm: Drop priv->lastctx
3a0fccfb5c8ede608a62e4f264076b39c104feac drm/msm/a5xx: workaround early ring-buffer emptiness check
91a72e9b83a1021b7af0a481fd8977ac4bc8876f ipmi: docs: don't advertise deprecated sysfs entries
e33c4a30cfa02574d04176b7e8754262c0e9730e drm/msm: fix %s null argument error
5a4b6228fb1c7026898e37ccbfe244cb8adfaae3 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
deb5ba956b281ca8f22708fc3b71b6d1336adecd xen: use correct end address of kernel for conflict checking
866d8b901ab5e2d5224fe3bb544c5e18a9527914 xen/swiotlb: add alignment check for dma buffers
0c705f770c5b5b6cac7f18d1bd417f4bfb66cc2d tpm: Clean up TPM space after command failure
ca9b89908b18be1d61eccc6749e657ee023df347 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
f1f61fa7ca75ea14d7bf7ff98b230ea99cba4a0d selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
2285c96fa587569ae8be0f9b43f5515e54f4979c selftests/bpf: Fix compiling kfree_skb.c with musl-libc
7fba9ed03a95486e6adbeb1a8ac8ede6b9d22aaf selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a49c2ba4914ce99e6f449ca2fd3460465c108deb selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
59d7eeb2e433096c8e4ff25ad122237c979c3450 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
86184d522b0225a59f4dca1b53fb30acd4d21e3f selftests/bpf: Fix error compiling test_lru_map.c
188f9656ca0252d66a03b66fcc0d34ca4a62143c selftests/bpf: Fix C++ compile error from missing _Bool type
135f3b4eb2144cdad33390f99e5ad53544252e78 xz: cleanup CRC32 edits from 2018
2aac5cd8eda477ad8c1e78bdf92e74ba3b3b6bf7 kthread: add kthread_work tracepoints
dfe7e3bbe9210b54976324cc8a116ca927084171 kthread: fix task state in kthread worker if being frozen
9e8c90f27f3ed9810314e0a8ce5d29828a28a152 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
fa35b3728c0f16ef68e45724fab4d39aaf38684a smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
dba48e4222dd15db5e21d7ef4fa26e22016519b8 ext4: avoid buffer_head leak in ext4_mark_inode_used()
2b1d91d47b5efc151d49b7b9728ebb3f717e967c ext4: avoid potential buffer_head leak in __ext4_new_inode()
5f80e617f20101bd9ab703197aed52245cfeb442 ext4: avoid negative min_clusters in find_group_orlov()
e8ab8c4047d925e4d70ab2e84572aaf1ea3fc837 ext4: return error on ext4_find_inline_entry
a03922c25d6b51af00a60993130a78cc88e0862a ext4: avoid OOB when system.data xattr changes underneath the filesystem
67629ef14f3a69c2668901d16971dfaede35ab89 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
87bbbb6f142705a9543c8040f305dcf8e44272a0 nilfs2: determine empty node blocks as corrupted
a5321322d2a2d1b7319a45cc43a848e3b355b10d nilfs2: fix potential oob read in nilfs_btree_check_delete()
4b6a1e9a0c7e56cfa88cf11b2a1e74f5c8522b0f bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
4c8cfe899d28e9e9c83c12ba721e78c421cfd449 perf sched timehist: Fix missing free of session in perf_sched__timehist()
84d8ea5b4d50e866fa10a2b675de40ccac163c2f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
e1222933f9078dc6a0f5f53eb71b7f57fd9444c4 perf time-utils: Fix 32-bit nsec parsing
1508da64eb1df3e75b05f78ccc381d9da66e8e23 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
e6512af383c5e42c7c156f52893fc3b3b0ceb0de clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a446dde0741134d90f4fd4d50b98f84a1429eedb drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
3dff718233792e982b7d1dbf25c56a16053b86b3 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
afc524c16871152ddd8f9fc403e87ddbd3bd3ed0 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
6431fb2dc5dd09f8fde692a15c4c7b3b2835c860 PCI: xilinx-nwl: Fix register misspelling
39a472a0ea62d79c79e1c686ba07734958dc1fb6 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b4846288c69ab83afdcbde203ff95ff985431845 pinctrl: single: fix missing error code in pcs_probe()
28449bbc5271967453bf16d36727995fb61ca442 clk: ti: dra7-atl: Fix leak of of_nodes
e1fe92db843b1f3c132457db613ca404b594d595 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
2ee2d0b4087d8f91973668c9cf6582df49f44eff nfsd: fix refcount leak when file is unhashed after being found
efec1be41f15b64a995e00ddf229f570f9d520a8 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
79de3549d137f6fbd14c42c7788c2298762befab pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a0b9198e4c7f8b650b375fcbf883e77ea075eca5 watchdog: imx_sc_wdt: Don't disable WDT in suspend
6f19b0d73effb2e7ee406aa663bb0e002a801b97 RDMA/hns: Add mapped page count checking for MTR
f4f1287ce5419f92f9b49f0b1836f4140bc30cec RDMA/hns: Refactor root BT allocation for MTR
fa19632fe1b7421f591ee152a4a260eeb73256d4 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
9dc85f5c5b0909aa0f9c3c01493801b3c174343e RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
4133d643e4668a1b698fc7542489823790350639 RDMA/hns: Optimize hem allocation performance
723e426f882160b0a23eb342ba07e4c6c4742bf7 riscv: Fix fp alignment bug in perf_callchain_user()
adc2d363673037d292677591783f2540a5325a09 RDMA/cxgb4: Added NULL check for lookup_atid
6e2a16760b9c9805ba03762a8912fae48f06297d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
2a146c99beca4aa3efe2a24b50b49129262a3ba6 ntb_perf: Fix printk format
d877749fecfa790baae71874b0fab1b9f73be642 nfsd: call cache_put if xdr_reserve_space returns NULL
2620c62ff4dd4ff0b217eaa229dd0dded6770377 nfsd: return -EINVAL when namelen is 0
874a1b1786faf6e51462d7ac4d444f117fd92a84 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
2ff43db12bf09bbd9ec701d31be1d4f114591ea9 f2fs: fix typo
dde46bc3f0db34dfdaab23f64a1faac743580549 f2fs: fix to update i_ctime in __f2fs_setxattr()
021522c027adabca02a4ab5ba639bcfed0308b24 f2fs: remove unneeded check condition in __f2fs_setxattr()
d10b0c5939f7a56a66bba47761dd059e994cee4f f2fs: reduce expensive checkpoint trigger frequency
157aaafd84a6f5f7c5249166d70eee66941568e6 spi: lpspi: Silence error message upon deferred probe
8e811affe20a01c5931c585bb367df3c1f91bee8 spi: lpspi: release requested DMA channels
62304155dfa7b73501fb452676ff3431fa5e123b spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
793f7a82b6877c1607ebde57bbfb7c4dddf651ea iio: adc: ad7606: fix oversampling gpio array
68c0c81261a380047cd3221d95d958df5531a1bc iio: adc: ad7606: fix standby gpio state to match the documentation
448bd3fdb01a395093cd7dbc41954b0a7e97bd55 coresight: tmc: sg: Do not leak sg_table
59461af125c9010b278a9893b72911e5eb179403 interconnect: qcom: sm8250: Enable sync_state
d5c8627b2174b131f05bdb56ee50bbce0e3382d4 vdpa: Add eventfd for the vdpa callback
a532c32a47e2aa008cfac217aa313ef2685bdb22 vhost_vdpa: assign irq bypass producer token correctly
abfe12875e89bdbab4da94643d362564f5e2115d Revert "dm: requeue IO if mapping table not yet available"
4de9cc0dabb745983ec39e616119cc6a25bdf3d7 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
6960e0e8f0463463f0e04297de2bac05d44e0b91 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c78fb07ec0103de90cbd569f8563be83369951c3 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
4589b493411252d28d9d683bcb4fd28381780ab1 tcp: check skb is non-NULL in tcp_rto_delta_us()
d968fb0efcd66ca8b62b87e296e5724c4cf396f9 net: qrtr: Update packets cloning when broadcasting
f3e07ddd6f1f8a949c1222036f3bab5118d168d5 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
6c8542071997aee9110a6f206a49eebe2df28862 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d43f1e18636fc9a4a68fc682819f852b606d4742 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
f49e805f59e6df09cf382605550ce9b2e388ebe0 Input: goodix - use the new soc_intel_is_byt() helper
1cb6b88d1aa00926804958499c4f2315f64e678c powercap: RAPL: fix invalid initialization for pl4_supported field
86e838a23123cc8423c5ca8c9d9df27842f43ccf x86/mm: Switch to new Intel CPU model defines
872f07eef95b72100bc48cee4ab717f0de77a4e5 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
a3851b752176a0ecc9561ba7de079fd092cc74bb Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
db9354c43f8f9c7c534878646cbe90e7d7a98d96 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
bc21220dfe879046729310c5ba083c08aabe1ad5 selinux,smack: don't bypass permissions check in inode_setsecctx hook
45c310437fd1f2f784d39b2c9f0baaceac6b866e mptcp: fix sometimes-uninitialized warning
b616a935c34139d057e467d35699a43f8962e3b9 Remove *.orig pattern from .gitignore
123db785e0cfcb8aff0a6ab6eb3be78461815a59 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
c6de829548e9e3032dd4ae95e746e6fbf0a46feb soc: versatile: integrator: fix OF node leak in probe() error path
b0e3fc19a271cec35fff7eeaf8519c09a3b786b9 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
19277c25ffbb8bf2727581d63e9067d899bac6ad Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
2b04bd004722eb3c6a57b70d94e8b2d5c6224fc2 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
6066fe3fe21ae4770449fc22d48acf9513e9a68e drm/amd/display: Round calculated vtotal
bd4b499ff85359ab112b102e55df944b5f4782e1 USB: appledisplay: close race between probe and completion handler
e627c0e1d83c301dcba74689ac05063f8c517034 USB: misc: cypress_cy7c63: check for short transfer
006ba57e467617812fc58f56bb4de684db1b0d4f USB: class: CDC-ACM: fix race between get_serial and set_serial
59979c720ee1080117a7628aa13e5574911dabad bus: integrator-lm: fix OF node leak in probe()
d409b4dc2fd9fd3cd4f576c5fd5f0ee8604918fa firmware_loader: Block path traversal
f71549e8512bf5c104e7a3704f9f76a1e785f5a5 tty: rp2: Fix reset with non forgiving PCIe host bridges
9e47cda746e8bfea74463683039d560d11f0c256 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
e041a569545f2547406b1812bfc478d369aa775b drbd: Fix atomicity violation in drbd_uuid_set_bm()
c1ac166c9e1c914905a5aade62765a8ed090b9a5 drbd: Add NULL check for net_conf to prevent dereference in state validation
65ef7cdf615ac09a5c858b18bff613c57a52068c ACPI: sysfs: validate return type of _STR method
3372a6b864ed9d208dd5b77ef51324457a467433 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c6a4c3817ea581fb2320311cc43492a77e52c6ba efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
e233e331aa0e6748ee616361c23eea4514cb2a1d perf/x86/intel/pt: Fix sampling synchronization
00d2d5ce810b5814582edec531af960228087a12 wifi: rtw88: 8822c: Fix reported RX band width
91deeeb2f416a27851a1447f00df11a3fb3d01a6 debugobjects: Fix conditions in fill_pool()
f142496da6fb0b3a5d474ee018e115e34a6833f2 f2fs: prevent possible int overflow in dir_block_index()
c706a4bb9cca236943129c1bc3f40ff29d5e0066 f2fs: avoid potential int overflow in sanity_check_area_boundary()
387fbd8839703af37caf34f5bafcc2ab93194cb9 hwrng: mtk - Use devm_pm_runtime_enable
ac862281900dde9204bd7e628729259341728a6c hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
00bb23d8345ab6343f2e24bc63c2653119641dc0 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
d23dc0b66cadca36f9527fccd2c21592fe19d29f arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
8fc0f8f461c91c6bf689690e7ccd1b67bbbd7b3e vfs: fix race between evice_inodes() and find_inode()&iput()
03082fcbeeddd555533997545d95289dde241c99 fs: Fix file_set_fowner LSM hook inconsistencies
cd7ea77051daac2108c86b4f7594b807b2a175ce nfs: fix memory leak in error path of nfs4_do_reclaim
8e30dcdbab046843e58b94e212bc3d5793cc71a3 padata: use integer wrap around to prevent deadlock on seq_nr overflow
7a2569cc7156a5f20a2c6d34e62bd33f4b5d3891 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
89275a299345a9e8c3af261944eb80d6592e94f7 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
53a92ea8bf212f4c663e1e302ac0972f99889cca soc: versatile: realview: fix memory leak during device remove
1c4c6709b82f43c1bebe38350f22e358936b1f22 soc: versatile: realview: fix soc_dev leak during device remove
d32db91c4faf2a89deeef1a4319879c892105b22 usb: yurex: Replace snprintf() with the safer scnprintf() variant
78df0efab79e116d131b893dea3814569192a7f7 USB: misc: yurex: fix race between read and write
c5e1d133c27e2c1384da2aefcb0aae6d4151f7e7 pps: remove usage of the deprecated ida_simple_xx() API
7cef8d7b7d843f82b24d36f31092bf6a1daab5a0 pps: add an error check in parport_attach
79c5209bf620f76972b2153c3aa8689ad3e2fdb6 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
9dc38c777a252b2bdd5e1811e02708436e6a0bfa xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
63d14483ebe4199bd596828f2b00cc20ef76f1e9 io_uring/sqpoll: do not allow pinning outside of cpuset
f712a3fc248a233dbbd8b656f5628d086f1107f2 lockdep: fix deadlock issue between lockdep and rcu
db86bc1841d7b000bd48ada7b667f3d793f0b486 mm: only enforce minimum stack gap size if it's sensible
e77c705af25e01fa18c02ea8be7d40f7f236677d i2c: aspeed: Update the stop sw state when the bus recovery occurs
9e3214ba4e02462334da7cc651b8fa55093bda5d i2c: isch: Add missed 'else'
2abad00d5ed1aecfeccd6c2ccb66146c7cf0dcb3 usb: yurex: Fix inconsistent locking bug in yurex_read()
ce2bff6f1e4ee3d6dc5125d4c0668cb30d02ff6d spi: lpspi: Simplify some error message
b492ba3b9500aa82f7d18e933095fe09feca37d5 mailbox: rockchip: fix a typo in module autoloading
9f53401b62eea6efeb8f68a32124b997f4bc09df mailbox: bcm2835: Fix timeout during suspend mode
9283da3974bc124d578a90280e88c3d9474b4a91 ceph: remove the incorrect Fw reference check when dirtying pages
8a63f74a2e4bd9debbf4395a9eacc6d8a423cc0d ieee802154: Fix build error
062fc435a638b346f628c71f4f6d59f9632033c8 net/mlx5: Fix error path in multi-packet WQE transmit
8aa782fb1dbb6ab978433ac60c4f0f2d39f1a818 net/mlx5: Added cond_resched() to crdump collection
e1ffd56969d808a78458a26223516e719bd9d704 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
8b2fc38398937fb91c06c9c38d11d8d5d1e37b5c net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
2ed31b9d6261bb03740ddb0b07c3cbd1a0131530 netfilter: nf_tables: prevent nf_skb_duplicated corruption
999dff18f0df896de352be534f61123918c446d8 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
f2a551b31c7f7f02dabf5f6b0c233ce23a243136 net: ethernet: lantiq_etop: fix memory disclosure
2814640c74f6e4a550a724db425ad33e1f010d07 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
14abbb06479f594d66da8c8ed15e98d5e8d15528 net: add more sanity checks to qdisc_pkt_len_init()
45c53c6ff92d3c6a9865eabdb6cc20fa63ce96f6 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d1c811d0a19a47d84a5d32d253f81b97384591f2 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
c504ce5940437535ede5e243fd51fd531aecf423 i2c: xiic: Fix broken locking on tx_msg
afb41bdf40cf84db9af48655a4c1ee273786727a i2c: xiic: Switch from waitqueue to completion
e3f6a7b64d40faabd27a20b5577c69bfd2a6af83 i2c: xiic: Fix RX IRQ busy check
64392300242599f2bff1e5dbf33906b001f59107 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
994188363bb99b10ab3a2aced443faac2dc2add5 i2c: xiic: improve error message when transfer fails to start
634076aa2f88a3559cec7d9e1f65f0d8a489e422 i2c: xiic: Try re-initialization on bus busy timeout
e31ce03f3a7740d7ae34bee092f751b991992e8c media: usbtv: Remove useless locks in usbtv_video_free()
6998019fa0d000b2853512308268ec6458684456 Bluetooth: L2CAP: Fix not validating setsockopt user input
891034e2d13f0bd6c9cc38b1699aa54cc9902076 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
8820456b1b849a55b95f57bfc9c12eb84389a3f7 ALSA: hda/realtek: Fix the push button function for the ALC257
7e8b34bb1cc5287f499b254b35efb59c9d062d31 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
8fe7e2bbea6485ed76d26a160aa2b23b9268ea41 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
cd0a0054ed045d8bc26106759354a0ffd0b72105 f2fs: Require FMODE_WRITE for atomic write ioctls
baafcb0ba8211e0596dfba51d484fb3094af7fe5 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
c0bb6b333db500b925a020d98d5b58f8d497ba1a wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
08aca2be2aedf44ba945f30c0542b71872c9923b ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
f64f2c4e76dc8190f9b93298db486cba2ae1b8be net/xen-netback: prevent UAF in xenvif_flush_hash()
3833794680055b6de998d2b0c9ed05a11c256158 net: hisilicon: hip04: fix OF node leak in probe()
8ced8c6a504319bd3c04e5971e2a02e4ea5c2117 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
d0cb5d9cf8170aad6b7239a71e1222a2120e37b8 net: hisilicon: hns_mdio: fix OF node leak in probe()
ed137d9c416b9566330d942fb1b49eef3954471b ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
3ede6ffb458307cee71a9827bda0dbc9d1b386b9 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
8f6facc129b86f90beaa74d24437182c3d8c50e6 net: sched: consistently use rcu_replace_pointer() in taprio_change()
e978a84540a3327ab8a87c73fc22ad8e2b1cda1a blk_iocost: fix more out of bound shifts
683f960d126d21fe8bec60a171ed8ee635fce399 wifi: ath11k: fix array out-of-bound access in SoC stats
887676dbb17d87d20d36c18fb9628b8ada1bfa88 wifi: rtw88: select WANT_DEV_COREDUMP
cc15fa0241c7fbd1c2340a05b48a30bdba6afe75 ACPI: EC: Do not release locks during operation region accesses
4acc809b71bed165254ff321dd9f676f08bd1d43 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
9ab74964c6e8d6c57cd8c7ce7d044a70576867bd tipc: guard against string buffer overrun
9a09bb1ba79f6f56d63002e6a2741c258d97a67d net: mvpp2: Increase size of queue_name buffer
4fff6db464f38720f93563b2cfdcff5a51b0129b ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
88cd2c71054bf36cebfe715f888cf61bf7beff6f ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
d234e2ce7aaaaef0a4671d62c01c7ab00c6fe4cd net: atlantic: Avoid warning about potential string truncation
b058e9264e7a0e1625d6f7b3f025adbb858a7f1e tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
9530cd1df6f672d5185ea9e85366ec8325a83851 ACPICA: iasl: handle empty connection_node
dc87b265cbcf6a7bf40831ea1ac5587362eae9c5 proc: add config & param to block forcing mem writes
de010e78da81b3a5d56d7b74ddb30505777bc2c6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
34c57ed102d96ebaa6a5ec3983c2d1b8f2a91490 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
1fac440eaf2374fbd3fa16a1745b67539e1c1858 signal: Replace BUG_ON()s
405fdcac535c402e4b3016d9f02ea40f9bd7d1c4 ALSA: usb-audio: Define macros for quirk table entries
761032d8395c1aff723015b701ef52df563788e5 ALSA: usb-audio: Add logitech Audio profile quirk
e3fe572bd4237daf04578ab2e64da55d98b31e85 ALSA: asihpi: Fix potential OOB array access
41305fa226451742229610b81971f2842dde1407 ALSA: hdsp: Break infinite MIDI input flush loop
9db53586367d7d78ca8bcbb1878df52182f7dec7 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
67edb81ba6ef52acd3e1d74af319e2ee8ad97999 fbdev: pxafb: Fix possible use after free in pxafb_task()
420c943a0e43fd001f4f4321ae075d77e65af655 rcuscale: Provide clear error when async specified without primitives
c32b869ee354313d6045c80893c3587f07106bd9 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
4d5e5456b0fba06715bb7ac9746c6950d8c9f907 power: reset: brcmstb: Do not go into infinite loop if reset fails
7a5f8f8e19701d09709e34a0f9d2661f15c48e94 iommu/vt-d: Always reserve a domain ID for identity setup
f2a4af24bba452356f9221c82908fda18e8b7bcf iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
52db5db1ec0f34d82b6f0e4efb9b2470918044e5 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
175f8c378ee0aeace2b2f5459f9d4adf6b63553e ata: sata_sil: Rename sil_blacklist to sil_quirks
72112c6a97f19c7f3238d15ba5b75b270cc725a4 drm/amd/display: Check null pointers before using dc->clk_mgr
0fba1cdfc81b8e78e4d400b32532fb232ccbe30c jfs: UBSAN: shift-out-of-bounds in dbFindBits
83f253670a3ef2fc9925c1c40a5a96760c0b2800 jfs: Fix uaf in dbFreeBits
a090d95a2c18b541e3952c4c405dcb7781f00d52 jfs: check if leafidx greater than num leaves per dmap tree
ad808c147c9420993ff5cc45cfe96085cb0f2c8d jfs: Fix uninit-value access of new_ea in ea_buffer
8c03335c9f636fe6e90ff0c477f10d5f20d50cf3 drm/amdgpu: add raven1 gfxoff quirk
a67d50a76f58f062b1db170bb14a3f6e66474a1f drm/amdgpu: enable gfxoff quirk on HP 705G4
4ad12fb5c032affb8b74ac13eb7c99fa3b06d0dd platform/x86: touchscreen_dmi: add nanote-next quirk
008aea28e307454a6abfc4e3d5f00f8b6e9402aa drm/amd/display: Check stream before comparing them
f4c31cd8d3318d4d815672c24cc59845ea01406e drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
7fbd470ccd032a098a9c2db223ae016f91e1a813 drm/amd/display: Fix index out of bounds in degamma hardware format translation
026be629ff7c050d7931f2d758ad8b25ba1e5e1e drm/amd/display: Fix index out of bounds in DCN30 color transformation
3521c7732dc60fe121473a2c6920ed802597ca6f drm/amd/display: Initialize get_bytes_per_element's default to 1
2658813448962db246f8f730b632b8347658bde6 drm/printer: Allow NULL data in devcoredump printer
650fe9aa028c3761e200c634bd9210692def351a scsi: aacraid: Rearrange order of struct aac_srb_unit
27f408c4368e11afc6db14dec8e7b5f8d71fff1b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
3fbdd90d1bc91064ef31bfb2e753d7ec367e3715 drm/amd/pm: ensure the fw_info is not null before using it
eb3f7221ead41e3fe9aada26d7c7a2cf3cb38e81 of/irq: Refer to actual buffer size in of_irq_parse_one()
33bc9cfbc610da64138b6f2c93b500cd760f1ade ext4: ext4_search_dir should return a proper error
25225a88a61ddbc02f94c00e77d83e0cbe1f2563 ext4: avoid use-after-free in ext4_ext_show_leaf()
24d6c016b003baf5cbe1cce857e5e98a12e9ce38 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
da0d295ee55325806610fc0e42cc15e8f7afa628 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
662a9d9a19fc8c19cf47ffbb4d6fde29dfbef327 spi: s3c64xx: fix timeout counters in flush_fifo
6259ba74446f83b0cffe2dbc3f50518f881d7416 selftests: breakpoints: use remaining time to check if suspend succeed
5428b15a2c0a3437b571f7a1f3334b92769453fe selftests: vDSO: fix vDSO symbols lookup for powerpc64
b5da2761a5bc66a86d6c7958dc012b04b8dcf775 selftests/mm: fix charge_reserved_hugetlb.sh test
cfa02b14bd16b874b01a55ea44a5a9db28b23bc6 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
b92a97d71b430277d37a48d1588d3ff990af1802 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
30b0eee56b3fcc826e51473fef4c87fad4fb700d i2c: xiic: Wait for TX empty to avoid missed TX NAKs
5212360be5148a5ea3d07976c654f208d52f785a firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
d62dd8abbf4611ccc36a58af927041684f6f0467 spi: bcm63xx: Fix module autoloading
2cd9b083917388add79eb0e924dad91cbf35e2f9 perf/core: Fix small negative period being ignored
9716753f0e9000681420de11176bc539a684e977 parisc: Fix itlb miss handler for 64-bit programs
e85a12ae0ac16a5723a8b7bc4addb1d19c7f6f40 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
20d4ebf7a0f5c4f58e1e89616d6eb5736dd56cae ALSA: core: add isascii() check to card ID generator
0eb19384268733b724605ffed90755cc1a613db6 ALSA: line6: add hw monitor volume control to POD HD500X
32594d91b3663f629f911a6a1dbb51b939993452 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
09d0b01a550cb89cc32609087074e2141ee894a4 ext4: no need to continue when the number of entries is 1
8ec23c935a568eca0815cfbba4e9d4694a052fb9 ext4: fix slab-use-after-free in ext4_split_extent_at()
b0e2dbfd3c65c1fe0f2e35f38c22aa8d00a70327 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
4da300732e1aec4ed6a6b3c4fc556eb92b6f21a6 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
d3a7bec54e3a537f3ce938becdea9d366af2c230 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
f205594e23b7b006c824d8c60390f456cf11fd4a ext4: aovid use-after-free in ext4_ext_insert_extent()
4b115db0c3a6b78e65c7c6ae4f7c79d5d20d1f72 ext4: fix double brelse() the buffer of the extents path
3cd39379c4760767bc1d6e3fa6960ac24783595a ext4: update orig_path in ext4_find_extent()
4c7f775878bbae2530d7187f30f892959171e63f ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
d42d77d435b367f8af8c2c2c176faed1fc817193 parisc: Fix 64-bit userspace syscall path
f95ab2e8c6b96bc689a534353cee6137b276fd3b parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
62f378a13f85806b2243d4d64b2ccb70c8549ee8 of/irq: Support #msi-cells=<0> in of_msi_get_domain
1314c6d9d866a15c7d9314ef1ed03ec4a8519c3b drm: omapdrm: Add missing check for alloc_ordered_workqueue
bcc19d1d17bb36e69ce76fb5163fba667be11a2c jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
4ce36518c78c7ed19d4ebf999effba11392a5398 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
3794838df340c9620e2fc585be05c14de6798acf mm: krealloc: consider spare memory for __GFP_ZERO
951b72bf9beb0e229429e5d64120c8c61927e85f ocfs2: fix the la space leak when unmounting an ocfs2 volume
7e25f7460ccb2ae253bb226af6a23d8629d691e4 ocfs2: fix uninit-value in ocfs2_get_block()
81a3b3ab04f40cb5b6d9153ee3b00611b1667901 ocfs2: reserve space for inline xattr before attaching reflink tree
b0bbadea7248ac4ccf1799be48855dca7b577d5b ocfs2: cancel dqi_sync_work before freeing oinfo
6f149ce8e833cee05f2856e3291ec26569b92eaa ocfs2: remove unreasonable unlock in ocfs2_read_blocks
ed39f361e81fe73fa8abbc15776bdbe390c131d7 ocfs2: fix null-ptr-deref when journal load failed.
346608b85017926beb8bc0bc691d155ca210f1bb ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
9a555c3e47cf23b0cc6d604a5814d33713758c40 riscv: define ILLEGAL_POINTER_VALUE for 64bit
a3a51901f23f07c25ecaf4c8ee716d53b7009f0c exfat: fix memory leak in exfat_load_bitmap()
14d3528fe5426487eb0efa416b8701c39dfcf443 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
1df83d790339a11c1aeb180958df4a7caf3ab92c nfsd: map the EBADMSG to nfserr_io to avoid warning
69ab44f94e373aeee03c80107bf2db215b7d52ae NFSD: Fix NFSv4's PUTPUBFH operation
b00dcf97a068542b0bd3199bc47e246bfffaf164 aoe: fix the potential use-after-free problem in more places
d8bdf0fe6164d603e0cc792b2fc3251b32b89dfe clk: rockchip: fix error for unknown clocks
b2bac9be3e8400b4293f843da9009c7c31b0ec05 media: sun4i_csi: Implement link validate for sun4i_csi subdev
6edc3014d7292c951317dde9afdf57eb87faa9f9 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
bd24425ea9b8ce88c4ea2084e7ab9b879d9560e6 clk: qcom: clk-rpmh: Fix overflow in BCM vote
1f921884c04bbb75bbc6a5ada1f439c83bcbf014 media: venus: fix use after free bug in venus_remove due to race condition
3dbc10363e234f63e79034a07074b8930109d856 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
7c8b832c5d93a55a70a1888e30ff8cbfce892d3b iio: magnetometer: ak8975: Fix reading for ak099xx sensors
b6de9dce9c8329fae9f36d2444cd70414faed425 tomoyo: fallback to realpath if symlink's pathname does not exist
4be6db163da253db8f138392dc8b18b27c434e97 net: stmmac: Fix zero-division error when disabling tc cbs
743f06e6e9c012762c651fae9da3543d39916ed1 rtc: at91sam9: fix OF node leak in probe() error path
e6bec0c92e0dfb5603ccae6684997d8815073081 Input: adp5589-keys - fix adp5589_gpio_get_value()
b98d5165bdbeadbcb3ec761087ed3e98908a41d1 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
70cfe5b7b1ce743041428cbe9d445ebad5476ab8 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
cf1dfed913b541e7c054c501ccafd6c84fdc3336 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
f6b5b61996f187bc883559f98d2e3e4bf2c81e2b btrfs: wait for fixup workers before stopping cleaner kthread during umount
859672d4e5dc0e786c83c3a8015cb6c155e14012 gpio: davinci: fix lazy disable
3015a7b99b9be69cec0573d44e60671d21a68695 drm/sched: Add locking to drm_sched_entity_modify_sched
b583a3279171e493c2980e9830265c46001acb8b kconfig: qconf: fix buffer overflow in debug links
0249ce229f9ccf6095c520ca35cb45acba9f88be i2c: xiic: Simplify with dev_err_probe()
56d147d86e0f1e183aebf6fceea8b4ef923b30c5 i2c: xiic: Use devm_clk_get_enabled()
059637a51f3e90b69421de97c670953becfdb3c2 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
d5c98cc8c94762153f3d411a54d00a4f44a13f01 ext4: properly sync file size update after O_SYNC direct IO
48c3ba4f30fbe559c6b9586bec0da3cc7c381bb7 ext4: dax: fix overflowing extents beyond inode size when partially writing
c1259d18e8628a5e49bfbd13ef15d2edeee345e2 arm64: Add Cortex-715 CPU part definition
b71b48f774cf45f0fc177d8d8ab31040fd87c5c4 arm64: cputype: Add Neoverse-N3 definitions
130dbb40fac81350f2819da258b262a982a21c93 arm64: errata: Expand speculative SSBS workaround once more
8722da56ed1003e66563e4113b1905f251de4ee9 uprobes: fix kernel info leak via "[uprobes]" vma
ee9d6a703e74dcae5d9559cb991e392a84342876 drm/rockchip: define gamma registers for RK3399
f0403cc57791fade7d8d722f1bcf28f1b3064f69 drm/rockchip: support gamma control on RK3399
aab16ce3c6435649e768bbff42e0a9b5c21688fc drm/rockchip: vop: clear DMA stop bit on RK3066
852cf61007fbd834aa9ea1aa2f7104dac87ba717 clk: imx6ul: fix enet1 gate configuration
643c9544b387ed627aedf2568712921b141be73b clk: imx6ul: add ethernet refclock mux support
80f6f9ccab8ad3e54f2c639908df727e3c61775c clk: imx6ul: retain early UART clocks during kernel init
cf7c37563ca398c1bc04ff56193a24437078cca8 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
b8cb997db7e8ccae7d37cb4e314f9463ad5daa31 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
3c51f1ce2f7a8ea4f7b4d47e51d7786e049f6955 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
ac61d944ea41affb19f03f96e3576cdaa730430f r8169: add tally counter fields added with RTL8125
5664e0a28a9eabdb96a8d85a0d5e83717cdd181e ACPI: battery: Simplify battery hook locking
55c4d4adef9f749afc89f8072e7dfc44ee4233ad ACPI: battery: Fix possible crash when unregistering a battery hook
3eec1e4a44c4c3867413940ad82e6dfeb3966f51 ext4: fix inode tree inconsistency caused by ENOMEM
99d0b7091f23f74f516d4fe725e7f97f9b3e120f vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
b69194c679b542f01b88f4ae05a4eafb234153ca clk: imx6ul: fix "failed to get parent" error
4ffd3a2e9c122cebae37554bcfada6e4a7659c2a unicode: Don't special case ignorable code points
7b1d6e58d21b399b404819d49a53ea6397108abb net: ethernet: cortina: Drop TSO support
c0bc691e5ee2271e71cc12b37e52c2d901b883b1 tracing: Remove precision vsnprintf() check from print event
08d68421df06a79603b776d9203433658dd98a97 drm/crtc: fix uninitialized variable use even harder
a129849ed835f503f4dcbf9b9e6b9961b802df31 s390/zcore: no need to check return value of debugfs_create functions
d1007f6099c71970cbb04619be42a75a4e49732f s390/zcore: release dump save area on restart or power down
a87072367a45c3453475574886f6d95d37c478f1 tracing: Have saved_cmdlines arrays all in one allocation
2860d1f3817957a69e6200c618cb78b6724d0228 virtio_console: fix misc probe bugs
1b531925e43d8e05f90be7a8e99f17fb1af32aa0 kallsyms: Make kallsyms_on_each_symbol generally available
ffc74951b83c8998da00fa8ffc2eda6b7cea6dd1 kallsyms: Make module_kallsyms_on_each_symbol generally available
590922d1697a4dfe5b64507fac01eae091ad5368 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
d389f91cbd4e70aeabadfa77ed0eca655aaba283 tracing/kprobes: Fix symbol counting logic by looking at modules as well
f7947722c8632323d31db732ecb1fc59b227ac65 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
a1dece936dce551c235da9e0a72a4311e50c4198 bpf: Check percpu map value size first
b02caef49f98487720a285e000543bc73dc68c4b s390/boot: Compile all files with the same march flag
101642d0e606bbfc4009e39e82d4f302f552e25f s390/facility: Disable compile time optimization for decompressor code
af241c176179cca8d8b8cae39a2a8cd02db3b46b s390/mm: Add cond_resched() to cmm_alloc/free_pages()
8afb2be7a63603c87318f0002beb7cfff4598570 ext4: nested locking for xattr inode
529e4a304d27c56108bbce4ea157b222956ffed6 s390/cpum_sf: Remove WARN_ON_ONCE statements
72ee3042d707f1d415561eea1c1503c889f92138 ktest.pl: Avoid false positives with grub2 skip regex
81e7096010c02293d05b3a5dd0d36c79d915906e RDMA/mad: Improve handling of timed out WRs of mad agent
cef74576f15d3ae8254bc687edea736ef8be691c PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
fcf54fa3c51b3a21997b31a1c817e71be66e3916 clk: bcm: bcm53573: fix OF node leak in init
b865f8acd95a6fa5c99afdba504c575b358cec00 PCI: Add ACS quirk for Qualcomm SA8775P
980e41d7300280ed4255948f82f60d4696635a49 i2c: i801: Use a different adapter-name for IDF adapters
7d666dfaca4fc62c12ed093d4288b4d2e01c27cd PCI: Mark Creative Labs EMU20k2 INTx masking as broken
9e14c99aa945da593513933bbbd393026ce7f5b9 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
fa44965582d5f04db44f2782c271244ea7129281 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
0d6dcbeedcaea4d0336706bf245718717b6328fc clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
452c890c81f7239cb17d0869aba9ec20376f6c01 usb: chipidea: udc: enable suspend interrupt after usb reset
2ea81048a3a7116f11218c80c58702cd8d996ce6 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
73d833e239f019a20216ec69443dad231e03c91f virtio_pmem: Check device status before requesting flush
081cae87dc1e91ac98c1cf200061201c4881ba3b tools/iio: Add memory allocation failure check for trigger_name
881e8ec518911236c831c42fa02cedf221c1f712 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
8dd8587d9c26612fcfda53d7dff9c8bf23a95e9a drm/amd/display: Check null pointer before dereferencing se
b9184d4327219e24c2913e212048f8ae886657b0 fbdev: sisfb: Fix strbuf array overflow
f2a7fbe33db838750dd04718e1a49ed5b429e041 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
ddfde8f787434d4deaeaaa5e5d9c824a0714f6be NFSD: Mark filecache "down" if init fails
f60ca1216f2638ac4e2ea9f02e40bfa5b8a6001d ice: fix VLAN replay after reset
3b24978bec1625ca59e31517e31bdeeb7ddf7c6b SUNRPC: Fix integer overflow in decode_rc_list()
26ff7a43f25e3ade36d3b06fe584aa96f0747202 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
7d9a4e82a404bec48cd30843710dfeee4028d55b net: phy: dp83869: fix memory corruption when enabling fiber
5705ebb7a8cf766c1b72daa4e2d43ce87137d9c1 tcp: fix to allow timestamp undo if no retransmits were sent
bf283e2fc612ef9fdf5f258bedd2804beff2d89e tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
942489184367821a556222b361b4b2272620d29b netfilter: br_netfilter: fix panic with metadata_dst skb
dc55b00e1f9a422f6f2591210ac40c04f4b5dfe0 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
54e95fc39100b0d8963e30a9c7aae50c120493d9 net: phy: bcm84881: Fix some error handling paths
cee1aa3c6ea8475590be797c5392bb7a9217d284 net: dsa: b53: fix jumbo frame mtu check
1171f181c4cdce82010af090d1df8d381232c76c net: dsa: b53: fix max MTU for 1g switches
da01e5c6ceeadb9431b117e76294e6c2d8a8c4ac net: dsa: b53: fix max MTU for BCM5325/BCM5365
c5220de310f87c8dcf575c4862bdd649549b7b39 net: dsa: b53: allow lower MTUs on BCM5325/5365
75e00100a75686260541359a260b3857086f2e46 net: dsa: b53: fix jumbo frames on 10/100 ports
379dfc3882dfd34343e3ad0022cf805b9dc716ee gpio: aspeed: Add the flush write to ensure the write complete.
874c0cde4bf791bd8c798bd395763f2d875022a6 gpio: aspeed: Use devm_clk api to manage clock source
0bded9759ef7c0665f6ab802d2b16e7f81eb44f9 igb: Do not bring the device up after non-fatal error
de4fe17a7fd7b1dfc857b2c32893e9447e3edac9 net/sched: accept TCA_STAB only for root qdisc
6c071dc231138cc8ed246a9c37f8377a3a0f01bd net: ibm: emac: mal: fix wrong goto
eba5bb2bb19e2a6c760eb390fb9bcf3be6c79cf7 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
fcd755d8b0894c4476fd62d106968a02154b66b1 net: Add l3mdev index to flow struct and avoid oif reset for port devices
65455579a3f58456ab91130640066fc9376f80cd netfilter: rpfilter/fib: Populate flowic_l3mdev field
df89465397da3f7123324905d878d94252042ad2 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
6d5330e397ab8b92538a2c502e62db164247f257 netfilter: fib: check correct rtable in vrf setups
3257817e2ad3e9c44e4f68cbb3c6909e5791e626 ppp: fix ppp_async_encode() illegal access
dc7a11368eaad0594da209123903270b2061a58b slip: make slhc_remember() more robust against malicious packets
8489b744f6947f1ba3fb4b03e5d743306abc3c67 resource: fix region_intersects() vs add_memory_driver_managed()
3cf236a163fe00577d732396d176887e46fd1888 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
d55979d57b75261a863e889242cf8620f2b3c81d hwmon: (adm9240) Add missing dependency on REGMAP_I2C
a26cd4af848b6a1a5e6a29739a080a1979bdb8a0 HID: plantronics: Workaround for an unexcepted opposite volume key
813e6592295d9d09010b031ba2ed0325c2e37a18 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
cc9f386cf620f222b8f36daa0d250c00bd66fdad usb: dwc3: core: Stop processing of pending events if controller is halted
a3d639ea31fce9770951bf66af729e793cc6cd91 usb: xhci: Fix problem with xhci resume from suspend
69bde8eaebfe3350487b1e66effd013afb626ed9 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
5f3ccc21b81933f32a4571d4deb2e45900ed5fb2 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
3a776d8f21871fddf5d7ed51eca0bb53bb56fd30 net: Fix an unsafe loop on the list
b3dda11014edbc5bc9050991b5b55cf66529bdea net: dsa: lan9303: ensure chip reset and wait for READY status
87fb6943cb9b27c3f3f3c0a13389c26d4746d3fb nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
23cf01a6fc8f33c2dbcb1a9560a50b00cd3d1539 net: geneve: add missing netlink policy and size for IFLA_GENEVE_INNER_PROTO_INHERIT
603d04658dd19573af0eb0fd1778e2eeb3921eef xfrm: Pass flowi_oif or l3mdev as oif to xfrm_dst_lookup
d0f4b6e64c6459a148f1d1aae675255937a24458 net: Handle l3mdev in ip_tunnel_init_flow
29d1777c1dbab124af31239bb699b8eef6cb2076 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
06c9a0b42307812bd214451e82d34f520ee839c1 net: vrf: determine the dst using the original ifindex for multicast
435ec6f327c2b4d93cb392ac1701583d541c6afc netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
f0fb1aeec4c02e66ba3e5b5b667042ac09c7ff14 ext4: fix warning in ext4_dio_write_end_io()

--===============8262672537420444830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1033f3f6eb60-17def38e1054.txt

8fd60c3d14e11f0ccb2acd92458191c69229eef2 parisc: Fix 64-bit userspace syscall path
a47511c2360931b2f073c7d85b9bbc6bfaf631cc parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
4b64e5f4d6b4a8e7d0af416f16b8228e0c37f690 of/irq: Support #msi-cells=<0> in of_msi_get_domain
5f372a2daaaa7b2d56302fa821132b43196df009 drm: omapdrm: Add missing check for alloc_ordered_workqueue
f87019b159e2c452a63dca461156046be26356ca jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
1d56384a247eec10af8122c1961e9dcbe82a0ade jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
bca84a03ccba7a9cf1bf789010580c82a3597dcb mm: krealloc: consider spare memory for __GFP_ZERO
843c8b642140bbea5da771e9f21f2585e8c6c8b2 ocfs2: fix the la space leak when unmounting an ocfs2 volume
07e0180084c526fd1511bd55cefe12bf96c9aaab ocfs2: fix uninit-value in ocfs2_get_block()
138f7a9edb27fac6ab656929c1cf330b5d5a4777 ocfs2: reserve space for inline xattr before attaching reflink tree
ed8c7675b5574d1c4140cfa797edcbaa76b63f19 ocfs2: cancel dqi_sync_work before freeing oinfo
398cad4c77614bd166bbbb26a3e4ed132ce2a458 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
716d35778402e020b1cd89887a81ccd20fbd4435 ocfs2: fix null-ptr-deref when journal load failed.
12e272d2a119dea07098624a5bac8b6686c275c3 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
2c82f178cc3bf452eed65d781e6ef37e07f8500b usbnet: ipheth: fix carrier detection in modes 1 and 4
6cd58290b8f923b7bf60ce38ed0b4c8fba27b941 net: ethernet: use ip_hdrlen() instead of bit shift
d4c9e4a0ce5f7121735178bfd3d98cc55392a0e6 net: phy: vitesse: repair vsc73xx autonegotiation
1339509e53fc3d40d483b861ab97de289419c55c powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
01f04ec2342a056ebc777b6c9561ea48d944b732 btrfs: update target inode's ctime on unlink
4009535eabd2a603b77826a0211e56d52fd73dfc Input: ads7846 - ratelimit the spi_sync error message
be76949c89ba97e141ed8cac2e0ff259f02546df Input: synaptics - enable SMBus for HP Elitebook 840 G2
d3d71d73943cfa6f4d3defd519fceea140ad461d HID: multitouch: Add support for GT7868Q
7395332d513c421e433f4584bee8f976963f41bd scripts: kconfig: merge_config: config files: add a trailing newline
e6c78b4ce074b8a3d1c9fc86c5f59dfee304963c platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
ed29098008db66a176c880f1c27472071068ca6a drm/msm/adreno: Fix error return if missing firmware-name
0c91bdefa4a5d4ff459cb578f95ec2e8a9410045 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
709a82da578b0c8a962e010fee95e3891e607f9c NFSv4: Fix clearing of layout segments in layoutreturn
d3bf44b2b3aa2e0622959476e0482925eab4a0bb NFS: Avoid unnecessary rescanning of the per-server delegation list
30fc0fc9f6ef0ad53e1d3e9fbaa5e672f6930faa platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
cbf0392348ad578ed056fd797d36400caf65a7a3 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
c049ce1b7db16cc16023e1bd5f64f46cbba72baa mptcp: pm: Fix uaf in __timer_delete_sync
fb36f62ec09f582487b648c91f3895231b915b4f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d17fda663950b5413fac3bfc106a043be9715564 minmax: reduce min/max macro expansion in atomisp driver
2f16f623ae6637bbac7debdf22791f6216faa27c net: tighten bad gso csum offset check in virtio_net_hdr
c11845cf600656e09165261b56adc002fe61c6f8 mm: avoid leaving partial pfn mappings around in error case
949708a539fab18f5acba2465b1eec15f40c4c51 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
2110d90b86db163348d26df5746091b00f41a268 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
d95a3378017d48f17911cd249c0defcd8428b7f9 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
e264f9d13d9d9e018ba769cd7bfb1a68904b29f2 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
101ba0ebdea81f4163ed0fcbcdbc69e2f1b7ee3c hwmon: (pmbus) Introduce and use write_byte_data callback
bc48d8d290988192551790f5d90588911465b1e4 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
46a909710fadd0b6bf5adb25251ef1d713577eb2 ice: fix accounting for filters shared by multiple VSIs
f945b3f54157a41f3151c469ad5228688cc6884a igb: Always call igb_xdp_ring_update_tail() under Tx lock
9764a24535aef9df79bee506706a1eb3f1a2e5b3 net/mlx5e: Add missing link modes to ptys2ethtool_map
dbffadc928e714bd72e9893cb2dfe2814f4e045b net/mlx5: Explicitly set scheduling element and TSAR type
6466a12cb3efc67522e3ff46583d5aa7eb7457c9 net/mlx5: Add support to create match definer
a93d441c4ae7481dca321e68633df4a4999e9bbd net/mlx5: Add IFC bits and enums for flow meter
46f8d72e0f86b357f01938e23397149538287831 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
c7582f46d98c334c259fd71a20306ffe0bc856ba fou: fix initialization of grc
b90452a434ce8d89b99b5d5c7f6d01c3d33e9579 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
8f061cd296dd33167f6a3e4c6feae64ebad5ac7a octeontx2-af: Modify SMQ flush sequence to drop packets
b1ec1d8b8a6c41f73d09d5a4507594ddc0843f75 net: ftgmac100: Enable TX interrupt to avoid TX timeout
017b4fd2ef94e421cd499a4f126f606262703ffa netfilter: nft_socket: fix sk refcount leaks
5552ee419f958ef405725f1d94fd64c1683c0174 net: dpaa: Pad packets to ETH_ZLEN
5efd5ebff52cdc65ddda715e2e69f21215ae5c05 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
fdfed280e31d6a692d6a47345e019641b20b2862 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9a8339a02080bf1c87e50094ed43b96e06b1224e dma-buf: heaps: Fix off-by-one in CMA heap fault handler
8b9dbd3d1a6706cffbb3977b78e4df03a69f6503 ASoC: meson: axg-card: fix 'use-after-free'
28047c7892f82bf0b4844a34d6b76ffec37d798b ASoC: allow module autoloading for table db1200_pids
2447474f8ced2a5076640fdd3bc7de6ca9ee28c1 ALSA: hda/realtek - Fixed ALC256 headphone no sound
45ed51765352400a11395e15a645aa0aaa95530c ALSA: hda/realtek - FIxed ALC285 headphone no sound
0496425f8e3133407dbd960838578969422a246c scsi: lpfc: Fix overflow build issue
fb08a6f37e39979e493a9c07c9541c9478414d13 pinctrl: at91: make it work with current gpiolib
61ee054e947b94dd65a043e16dc5a20bda62df8d microblaze: don't treat zero reserved memory regions as error
96968aa2fd083e9a301854287c95f765ae5c61a9 net: ftgmac100: Ensure tx descriptor updates are visible
002df16bf9c2d3133476a08cb008e53e826bd922 wifi: iwlwifi: lower message level for FW buffer destination
67c48bbf0637e4abc5059be76c2217b88b0c6288 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
155aaf35a09e2ad9c6445d70c1d12a47e0f4c93f wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
f9479086a019514e0eda1187f8750db8c8c80226 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
bc397a9f9347aa2e164f732b2b48d473749c07a3 wifi: iwlwifi: clear trans->state earlier upon error
fcedff2fc521f8a9f102695d951c5577d8ce31ad ASoC: intel: fix module autoloading
66288efe75ddfb524dee1d1ac6cebf84844c2b60 ASoC: tda7419: fix module autoloading
2ea0d7c527c3ddc93b96fe6ece318afd533e1e51 spi: spidev: Add an entry for elgin,jg10309-01
4f452e32bc378d8951c57689dcf522d22f78f324 drm: komeda: Fix an issue related to normalized zpos
20521a5348af1b799f6e5e081e701825476e3df1 spi: bcm63xx: Enable module autoloading
4180578d39c6690a2bc0d06ab000fc6a4a282fa0 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
56bf1b6941083c0487aa26f179a249b88488d72c spi: spidev: Add missing spi_device_id for jg10309-01
f4745333f2d61a84cae0f61ca26af4d5a496b5d9 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
5782ee72c832ab2f4eb74277002f6dbcd4bda23e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9ca0dda3837c2e4ac64fb1c1867e80fc36a8206d cgroup: Make operations on the cgroup root_list RCU safe
b83460cc3207b43fb4afffc2d2f15c85141777cc netfilter: nft_set_pipapo: walk over current view on netlink dump
7c6b4e9f1368ea82f3430c609e96860926539244 netfilter: nf_tables: missing iterator type in lookup walk
96bd35146e52d7c3c31092c1cf879db26a8c5929 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
5de21453927017334face100e83d3c724f181790 gpio: prevent potential speculation leaks in gpio_device_get_desc()
c6f09d0aabcac23bea4ea448174e6b8ad4e74888 inet: inet_defrag: prevent sk release while still in use
c39bad6c620675857905677299edabaf13b7249d gpiolib: cdev: Ignore reconfiguration without direction
4ee683bbcdc0d80e15a2e3302768a2788bb9096b cgroup: Move rcu_head up near the top of cgroup_root
913d0759dcb44e99eae260770506297b7900a80a USB: serial: pl2303: add device id for Macrosilicon MS3020
01d4168e386071e02d6ed8be1293bfc2b3d2ff1d USB: usbtmc: prevent kernel-usb-infoleak
a33369eef582f46a56f2cbb7d39841904372f6cd EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
ae4946c7bf190d5cef30f12bfb73ec06e2e4141c EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
263b71a96163122e949ddea7dba170c1c2914cad EDAC/synopsys: Re-enable the error interrupts on v3 hw
913179dba07b57dd82d25e7acaf88837d693f7de EDAC/synopsys: Fix ECC status and IRQ control race condition
83f6f77b69cec3b5aceff9141207ef3b7a2ccfd2 EDAC/synopsys: Fix error injection on Zynq UltraScale+
aae197822bbc6ebbaa8003ef15b0a96c8e2c99e1 wifi: rtw88: always wait for both firmware loading attempts
f2528904f1df0d84dffded49e03b666337353267 crypto: xor - fix template benchmarking
c32e0b90cd284d13d6a7f3fd7777306d7fb6aa2f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
02d25324036426914e45a2202ace8c69490fa06f wifi: ath9k: fix parameter check in ath9k_init_debug()
4f46a15e00d9f79163b4ba683d8e5c9b5c04212a wifi: ath9k: Remove error checks when creating debugfs entries
ad18cd6e942940315348f4851386a5d009caa9e9 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
b60a053018d11015c97438b072dd6768ef6f664f wifi: rtw88: remove CPT execution branch never used
53454f717bc6d58e68e5f90fd928a154395d1dcc fs: explicitly unregister per-superblock BDIs
c0472ef1655213fb9b47e09fffb20902352358e8 mount: warn only once about timestamp range expiration
d54c69bc0daf4f6398a68055f33db0e98315e2e4 fs/namespace: fnic: Switch to use %ptTd
ed05cba10fdc3db9b7b89a1b9aa0c6c92a498b9e mount: handle OOM on mnt_warn_timestamp_expiry
68606c0145697b1b931b70dda7eb29c501ce5e2e wifi: iwlwifi: mvm: increase the time between ranging measurements
9bac187a698cc3214010e93a2053d8761ce75a2a padata: Honor the caller's alignment in case of chunk_size 0
33d8824a66d7db7228e90bef7c4f9b50cccf6aec can: j1939: use correct function name in comment
696bd81020fa31f9b8e1eeb2a32550cd87542cc9 ACPI: bus: Avoid using CPPC if not supported by firmware
afaa5c7790984acfac1d9566a399b62ffac21706 ACPI: CPPC: Fix MASK_VAL() usage
b91d68448dea3189b00e2aaac105f0ad8bc030b2 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
6fa29ee87f96282cc6fc42359347a8980e7b77a2 netfilter: nf_tables: reject element expiration with no timeout
2b1c13c66418c01cf0f6a9f65aeb9679074cf334 netfilter: nf_tables: reject expiration higher than timeout
eb106b20872b7b3cf437960bb9715c04970e77fb netfilter: nf_tables: remove annotation to access set timeout while holding lock
fee0b45357697333b0db12bc3b1ce75ef6ac3cbf cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
d152657d5c1150f921044c9ebcc094e80856439a x86/sgx: Fix deadlock in SGX NUMA node search
70902a227a2832cd92da49e670e351200d4eca67 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
dcadd1599c2dd6a4cb7ef45b4ed2141bb3d86ec5 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
3c848764cac1b751ddd1edb413a0939fa1bcca65 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
b1cec5c579a9d60bea8ba0beebafc4a0e10ca2d0 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
121a819bba4c0abb513d0c8cd4b90f66ebd38d35 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ac8a6f751a21cc3de647377586e97998180c8a18 sock_map: Add a cond_resched() in sock_hash_free()
13f9a149d402abec46027fb0255d1db2638148ed can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
d364b69461bdaa8ae9e84b122444ab709141d7f2 can: m_can: m_can_close(): stop clocks after device has been shut down
5eb50f519dc33d30ded6aaf34bf5e3d09a9bfe1e Bluetooth: btusb: Fix not handling ZPL/short-transfer
5b627f0f2b05d9577592462ee7d115ad7597a6e9 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
b58641d496f202012d3e094885cd53b6ff3159fd net: geneve: support IPv4/IPv6 as inner protocol
2767c49fba230ffdad8bb2cd6f279985af6aabba geneve: Fix incorrect inner network header offset when innerprotoinherit is set
019524e0990fc88108d669249d10086373cbe1ae bareudp: Pull inner IP header on xmit.
2fc039b16cd908d1c18faf8883636858085e3f46 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
27badfe5a090ffe01201387dbde4c56641ea3740 r8169: disable ALDPS per default for RTL8125
6b88d6120f224a5f783f5e8289114edc2e8218b8 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
37325c953ddd359870b3c0726d8f620f41f20854 net: tipc: avoid possible garbage value
ef56ba80c9e2c63543262ea2d46f22d394e1fcaf block, bfq: fix possible UAF for bfqq->bic with merge chain
272bc040a4f5cba80fc85c96c295e63f8709a0db block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
04b2fb1d7ae350216183c66c6185ac81bb5ddc74 block, bfq: don't break merge chain in bfq_split_bfqq()
c45d8a71ad6178464c234c95305f4d32de928607 block: print symbolic error name instead of error code
f703f6582dbd5e66398f35d16e33c3cde8654177 block: fix potential invalid pointer dereference in blk_add_partition
d18eed260be69128bb7fe01ca1e220c04cceb6b6 spi: ppc4xx: handle irq_of_parse_and_map() errors
f2f21f577e10dd0a4e9b0f02e9b6f343610b923f spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
76bcf7b56f41885e2931603a761828de325a0ffd arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
bfd98f0545b18aa1945c8f9462af3a568334cf40 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
a799a15d89f89bea923dc2d3f86beb0ac9a48bf7 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
d16762d70840fe7c7f5d30420bf85adb3337b384 ARM: versatile: fix OF node leak in CPUs prepare
44532e409cd3f9ae0c6e3354e20aba2a651f385a reset: berlin: fix OF node leak in probe() error path
1056f4e49928226eb017e9a65cca60855a65b117 reset: k210: fix OF node leak in probe() error path
2fee4d0111906ee7f8b80d070efe193772e8a310 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
45b9b3e4c5e384dceb9ce6fc72d2de228c201576 m68k: Fix kernel_clone_args.flags in m68k_clone()
fa611c16ac4e7225958097aea0ce7413732e3747 hwmon: (max16065) Fix overflows seen when writing limits
81834c07602de14cf7b09316eb230ec167f905da i2c: Add i2c_get_match_data()
e767b66744d2869833e2ce1d4b941544c0287a36 hwmon: (max16065) Remove use of i2c_match_id()
af91cf8d34b918a50744d201576c70cc802a40d2 hwmon: (max16065) Fix alarm attributes
2069a1d32d37a7905a413af575f02351078a98ed mtd: slram: insert break after errors in parsing the map
03da8df994bfe992b52fa264bb56a9d89814c180 hwmon: (ntc_thermistor) fix module autoloading
8d82257bff1a6895b16bedc208aa36e207b39846 power: supply: axp20x_battery: Remove design from min and max voltage
59c8074c04cdaeff3253b23c2f0bf96b74da4497 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
5b6ea615f33ddebcc74a4e607f732d5d0d0c920c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
bd5799f0bec9c2ff00fb038cb3735abf4c3fc0d8 mtd: powernv: Add check devm_kasprintf() returned value
759c49289a0955149b5093cc32aa49cff0c6a874 pmdomain: core: Harden inter-column space in debug summary
e8d2b45b52c9ba83ac33aadd3ac62004cab748b4 drm/stm: Fix an error handling path in stm_drm_platform_probe()
3a0db57254fc87b1e8b9e03e36b006081aacc00a drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
5698d9d7020ae928acfb91fb291f7efe1c3ac6de drm/amdgpu: Replace one-element array with flexible-array member
25cfe2b9539b2840a6b93d6d51b2ac20701d0b24 drm/amdgpu: properly handle vbios fake edid sizing
7e52edf0169e01088eb0d362bb8fbef9200da152 drm/radeon: Replace one-element array with flexible-array member
600a57de469be788e9e7a841d61be32d0f1ff108 drm/radeon: properly handle vbios fake edid sizing
7bc8c0d41b839fc574b930c78cd8df90ca64c31a scsi: NCR5380: Add SCp members to struct NCR5380_cmd
667d975b791856aa7d94b59581405a693ed6e468 scsi: NCR5380: Check for phase match during PDMA fixup
6e2f841f730b7240aff54e8c3fda3e36722826c6 drm/rockchip: vop: Allow 4096px width scaling
ac317309332090dfaaccb84df79fcbcec1eaf40a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
e8d9bfbc9505911b6389797d104447aa5ea898b7 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
0b2ca372ff4ca2657d565e0eaff9a7018337f275 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
ebbcb8c8f2604ea22fdcde43573435cd47da1702 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
fe7654eea0b9790a2a5d3290f91cb8a4b8222cb3 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4ec962a19785ecf66919a70d65834ede862b6f1a drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
0ec125f8ddb45188093211580dc4117ffcf7b218 powerpc/32: Remove the 'nobats' kernel parameter
9673e873cdc794209eb901f7c86350ce1611ee79 powerpc/32: Remove 'noltlbs' kernel parameter
556950e2d7f380a697e94305195aa5752f15b599 powerpc/8xx: Fix initial memory mapping
ae4a5ce2af88aa6f08ace7c1e1f6e8c2574677f9 powerpc/8xx: Fix kernel vs user address comparison
0ccebd8326b1f96a6092c1b31c77bfdf87509249 drm/msm: Fix incorrect file name output in adreno_request_fw()
544550e4c3b690390f938e94fa57fe0c2a4ebf04 drm/msm/a5xx: disable preemption in submits by default
7b5a51ff0e66ff7b39c08a6c1570081a0df3f11a drm/msm/a5xx: properly clear preemption records on resume
2681963a99f9f74fba93f7f16e8887fd4dfe4b48 drm/msm/a5xx: fix races in preemption evaluation stage
1e1febb557f73fdd29903f771ad2a85c663f2321 drm/msm: Drop priv->lastctx
3157420707982f2869aafa1cb6ed3912946abb0e drm/msm/a5xx: workaround early ring-buffer emptiness check
994b573354c54eb8cda5cb4b92e67d285e36b90c ipmi: docs: don't advertise deprecated sysfs entries
c5bc8cf149ec0e7508604680384b7f25b9797ff8 drm/msm: fix %s null argument error
e9643f1a7c8fe1b74a212f182ff4352120fca8db drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
790280a34afeb4c643da69d1ebe6632c9c7a45a3 xen: use correct end address of kernel for conflict checking
0f31b657e0b5accbd271b100623b770c5c00e8cc xen/swiotlb: add alignment check for dma buffers
dabc5bd8e46d332c704b3b972e376d6a18a3f4cb tpm: Clean up TPM space after command failure
10aa10ccfb64c291d2273a4098909355f066dcc9 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
c948b3784f5257ad148de54137f09c51550383b6 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
0c089e46a2fc5a65635e97ebff8caf3d5ebb2f3e selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
8a790d2b98741a539b384519d31636f608463897 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
307210656bcb2d4a1531e292a855a6c8363b65cc selftests/bpf: Fix compiling flow_dissector.c with musl-libc
f8d31e2d40e5105ca8a565956f650dcc7def7af5 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
bac609525aebbf48e7597180dede0e70055caefd selftests/bpf: Fix compiling core_reloc.c with musl-libc
caf49283ebce1e9f73799bacdf338bf85da1f5ea selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
3ea650b8e78db337c201921fda25e71574fa9bd0 selftests/bpf: Fix error compiling test_lru_map.c
e67774c8e920afbcfa98f769ab45225fbd998685 selftests/bpf: Fix C++ compile error from missing _Bool type
7c9ece67547ca607f98eb0b81cc4ddcd8c8a5385 xz: cleanup CRC32 edits from 2018
8deb373c8888b970add16d2a701136c379a03845 kthread: fix task state in kthread worker if being frozen
ab3ed699842ba9df04685caca04ffb1900da9228 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
ca475f53a715271265591fb42e35395033810741 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
155ebb18bb3d529808ac2e1fe745710f5bb3f441 ext4: avoid buffer_head leak in ext4_mark_inode_used()
f1b91c59b53467a401dded6748b2fd91bb0a7b81 ext4: avoid potential buffer_head leak in __ext4_new_inode()
81fb6c75400a66d62aae48e6638fb75c3a071937 ext4: avoid negative min_clusters in find_group_orlov()
5a5f3198cd3857011619e940fd1a40033afdf14f ext4: return error on ext4_find_inline_entry
a6c6dcd70e5e868c81f4ad9e9a97e845dc821ba9 ext4: avoid OOB when system.data xattr changes underneath the filesystem
5ac4d530fa4907eeb951066760b7f5daeec08a10 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
1267af004c4cb1379ce84b2368e0016b2d0210a9 nilfs2: determine empty node blocks as corrupted
fd28f71339a86acf39220898a671bb524e3ee481 nilfs2: fix potential oob read in nilfs_btree_check_delete()
a6bacaf66aed3d0a15c82d3a286633d86e275251 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
d4feaaf183377a881d831215c2e7c73612b0bd8a perf mem: Free the allocated sort string, fixing a leak
5391d38ec0a1f6b393e4a1e1505d92acc3a030e2 perf test sample-parsing: Add endian test for struct branch_flags
c25e5da9c54883bc37db879237e45eccf4d0ed7f perf evsel: Reduce scope of evsel__ignore_missing_thread
632b05186562fda16d03fd00bdcdc7c7338cb01c perf evsel: Rename variable cpu to index
3bc380e5f38e8a7131a4871e0b368653bd8bf7ed perf tools: Support reading PERF_FORMAT_LOST
f3cfd22a5c3c9558148f57e619c9f011f833d762 perf inject: Fix leader sampling inserting additional samples
b97a1c15b0b46bb88071115c419f56b08f67a18a perf sched timehist: Fix missing free of session in perf_sched__timehist()
982071568b76660f8ed7f93b9ef67f0050d29570 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d89945d185d24da78283afb1cb1e7e2358d03370 perf time-utils: Fix 32-bit nsec parsing
17531a7fb8fcc88ae9b9dde15b3a70d29138bb20 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
162472375e9ba7107592d93ef70a21dfb414533d clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
8744a6af7345dba67d4b0ad13f318e1844b4e4e0 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
6ea1202a77781eb62273b72c10417a92b16b59b0 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
e0243c8fbdf60e74299af1a87ff9e3ec7492188d remoteproc: imx_rproc: Initialize workqueue earlier
940cab038cba3cd974568fb174a6002f23f8ffcb clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
1eec2c7b33c7406b2d6ccbccc713d355e2316ab5 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
18fa0a5166c35f23c33d4b52e877dc4d4cbf88f2 Input: ilitek_ts_i2c - add report id message validation
b4179f5f58336aa59957f394eb76c5738eaf34b9 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
ee6aa4f7491e32e6be4828cc265afda7c4c3886c drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
d35b7d70835cef3cc3fd530d443932c78bf8f468 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
d6ec0b40c82c2afe4265afae8817957d54269739 PCI: xilinx-nwl: Fix register misspelling
ba756b01369b43c5e29a8ee36f0cf4f2fdcc819d PCI: xilinx-nwl: Clean up clock on probe failure/removal
9ee946e62bb9c1a365e40d6bee6e19390b5ad323 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6fc6d06ac728e6420ab85b96214c2844f84b37d4 pinctrl: single: fix missing error code in pcs_probe()
73d923f341775582eeadbf246b8341505f5924a5 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
011acb22f3093d5b2c690d356127b66b123c2a2d RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
12caef05b4e2d18f6067caa02f8d5980fb0c2b4a clk: ti: dra7-atl: Fix leak of of_nodes
875243d29418530ef61b0bc481e7a833b84c7d64 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
2c4616cc52b2277a903dac43113e1039f6a9ea33 nfsd: fix refcount leak when file is unhashed after being found
aa868e90d351a0128fcd8d1b546279947ee442b1 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
16ac39303a390ccd36270748a0dbd6e2e45a1fd5 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
d58b46854b1e3cbf636db3faac5bad1e437eb111 IB/core: Fix ib_cache_setup_one error flow cleanup
bdd121df0dc9fefc602255b703ec8507b4740cd1 watchdog: imx_sc_wdt: Don't disable WDT in suspend
21857707fb5f763b1cdc9ecfcb99e85e87413af3 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
b141aab373ed53fcabef269c7faeb012800539d3 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
79779484ca8db603bc0c967fd29989b27d3d1d69 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
40cfc87346325a2ce36db328e71b0197d64ab420 RDMA/hns: Remove unused abnormal interrupt of type RAS
a60948aa6e58231f184219e7d3d5d8794a904bb4 RDMA/hns: Fix the wrong type of return value of the interrupt handler
f2a11039d008a088ea870a794503988ad8c1f00a RDMA/hns: Refactor the abnormal interrupt handler function
bba4f26dd50671ecf665de28914ea44c314d930c RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
ac1504310c712e987781e7395a3913fa12bf19a2 RDMA/hns: Optimize hem allocation performance
cc749dde93afedf5951bf2293c5c56512b147100 riscv: Fix fp alignment bug in perf_callchain_user()
10d115f612de42453af889a1e57f9a9784bb3c96 RDMA/cxgb4: Added NULL check for lookup_atid
560b1fe7817b85b1566fef5dd628903aee08e77f RDMA/irdma: fix error message in irdma_modify_qp_roce()
918a7652cf85c8e5b10e24f01f1c22120efc9612 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
d7951b20e1133e121fea3f5ba39355d6ba47c650 ntb_perf: Fix printk format
577d8005a773b7a62d2e2be864c5585a7de6c623 nfsd: call cache_put if xdr_reserve_space returns NULL
3f7e9d9dfc5d207c9728f6628edb0416ea8248ac nfsd: return -EINVAL when namelen is 0
294e412b421fe3af3cd6168e0b0a46b78023a391 f2fs: fix typo
a52a036dacee3341fc3c529fec4ada0781c1a468 f2fs: fix to update i_ctime in __f2fs_setxattr()
82c3c22501c183ec606492e0ad36c0980b9f571a f2fs: remove unneeded check condition in __f2fs_setxattr()
2b9428c94fb5f713c4c5d070cf6c19d5e47302c8 f2fs: reduce expensive checkpoint trigger frequency
33d4c15fe8afbb7a9cd015fe4d6e15c3d11a0f79 f2fs: optimize error handling in redirty_blocks
a096af3eb33e8ad81938813f35e895bcd93b35cd f2fs: fix to wait page writeback before setting gcing flag
e510606e196ab7c1aa4d56b5431a69f9fd73b209 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
1871e4638177a0e77e684202497fcc76a4316acb f2fs: clean up w/ dotdot_name
2da595bdd033143f834bde67d63b3ed1463f63de f2fs: get rid of online repaire on corrupted directory
0578d5f79ca9e79ca982e2f75050a275ea881db9 spi: lpspi: Silence error message upon deferred probe
114ae1ada417dfc11b4cced2fc4b855b8639d389 spi: lpspi: release requested DMA channels
9b1ff6de139ecdc1a12d1a73339891c7cfe0cccb spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
038edab002748e875e7ef88a883771fe2f818a27 iio: adc: ad7606: fix oversampling gpio array
29d2e8973e63868711f2d1b1becd7ead5a4a39b8 iio: adc: ad7606: fix standby gpio state to match the documentation
91100237cd74a8585c17026bcef476912bc517e8 coresight: tmc: sg: Do not leak sg_table
ecd8668c8847fccd10c27952088936a447aa048c interconnect: qcom: sm8250: Enable sync_state
f21b6950b2eabe22c1f3715f6dbd3e99694812d3 vdpa: Add eventfd for the vdpa callback
df9e6a59366760b0a7071e8f91cf81c8baae4e6c vhost_vdpa: assign irq bypass producer token correctly
061f6e4b124dbc72e31335bfa4b2e061219e4ae6 Revert "dm: requeue IO if mapping table not yet available"
db22731b66ceb813c36cf65a0579935956fab346 net: axienet: Clean up device used for DMA calls
1a7af2ec518d6943d38fb439adc0dca9e6537a58 net: axienet: Clean up DMA start/stop and error handling
5e0cf21ed6a5c7951e77a2148d95bb4fdab83a22 net: axienet: don't set IRQ timer when IRQ delay not used
493f2b64fcc20bebaeac16ad4e916b68f267cc2d net: axienet: implement NAPI and GRO receive
cc66d596f83b75cfaa6174b56ac177667702a5dc net: axienet: reduce default RX interrupt threshold to 1
27ef493ae179ddc673ad9eb7edd4b10768da9063 net: axienet: add coalesce timer ethtool configuration
0251d79585c03c173e7a8edbf3a2b5150b88e138 net: axienet: Be more careful about updating tx_bd_tail
5c66a9b4a596cda29608f37b3496c0e8c4064736 net: axienet: Use NAPI for TX completion path
3464395b53732008c870573e8b7efebc8f0094f4 net: axienet: Switch to 64-bit RX/TX statistics
85930736052546ea4d4d48eb03bdf49a45d8913a net: xilinx: axienet: Fix packet counting
96f4dc18c802a7451dbfaca7f11046f05ba7a605 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
1c4b9a6f5144373da1ffb4f5ad2121e7bd3f28e5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
1d6c94dbea60bc09eec08f1fbdfd49107b2f480b net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
c62a5bf40a9760c21af80c7c95b0c1ecac178671 tcp: check skb is non-NULL in tcp_rto_delta_us()
e99dd54b0e26d55ac543b71880fd0c7a3e54d4ec net: qrtr: Update packets cloning when broadcasting
36b3a8babfcc5b06a0fc6b1fb085a784692ca6e5 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
fc4c9738fda5544a459c65f037ce67ddaeb11caf netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
ef2d20929c1d18be7ea3b42bb4a22c38ebc276bd netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
968cd023a180eb56c7eae6d21ccd9e5865b00ce6 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
af4155a8bfa81ddb85f440ef6fe9ae872595ea42 Input: goodix - use the new soc_intel_is_byt() helper
0524713239c13d213ba63598d3b6b5f240f37bf7 powercap: RAPL: fix invalid initialization for pl4_supported field
e8830d41003ec2a7ff783ba328bae06978f59c74 x86/mm: Switch to new Intel CPU model defines
c4c25a882e3ceb38a70d8a489170416bf8c3af22 vfio/pci: fix potential memory leak in vfio_intx_enable()
ea12a14e23d36cf714f2dd83dc8db5fb3cb099b9 selinux,smack: don't bypass permissions check in inode_setsecctx hook
97bf349246333cff776c308af1cf390e266fb0ad Remove *.orig pattern from .gitignore
605443c6630a8c43d3e13585cd1460cff45348c4 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
aac6a24cfce775601dcb3c2565016aeb0bf81b9f ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
079ea33cf1335ac8316c7f8729300e620c0e3c4d soc: versatile: integrator: fix OF node leak in probe() error path
c86b6f6770184e5c89650ba1ce44007ddfac02c0 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
d9b7be29e3bc2c8f9066749c11c7c96772f087b0 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
21afb1058a844a0d3ff9c6c24ccd811a3d457238 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
85c81bf8c0a8379bc3aabcb7ac37f8c8a43ef455 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
cb4e8991562644b5bb9ade6fe776287b5a3c8523 drm/amd/display: Round calculated vtotal
799b6a49d8146755339a2840081cb71691380851 drm/amd/display: Validate backlight caps are sane
09995db340107f6a6ab8ee1780a71648034190f9 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
d6eec0547a9befdd8ec3465c5fb380019aba06d8 scsi: mac_scsi: Refactor polling loop
5363c332fd20fd647d654f37ec7c09bbd0ea04e3 scsi: mac_scsi: Disallow bus errors during PDMA send
958184bd34fb110c43b259727b340e2e213dd4bd usbnet: fix cyclical race on disconnect with work queue
1737e715b61ba619f47cd92940a13a51e72f5662 USB: appledisplay: close race between probe and completion handler
c113d34e9c05b2b2523f745eb00ece0d6dd77c2e USB: misc: cypress_cy7c63: check for short transfer
1afc8cf7eea999c02c840f98c371f3028cad5145 USB: class: CDC-ACM: fix race between get_serial and set_serial
bf4e3d646c4f5174c328657664195f0de92651fe usb: cdnsp: Fix incorrect usb_request status
02d89548f29c6a7e981499445cca0bcc04c9eb08 usb: dwc2: drd: fix clock gating on USB role switch
7484bdd035bb9273fe6c24870c6e79ca60f30970 bus: integrator-lm: fix OF node leak in probe()
38979f291dda2ae337502db3eaf5da6e77b4972f firmware_loader: Block path traversal
5b5ec55bbef487f87dfdc8e87244fce76b8f3cee tty: rp2: Fix reset with non forgiving PCIe host bridges
6a8baafb7cd4231cb974e699a4a62692d4c93e04 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
7eee530a628bcc5fec6827fd69bd67753fab2a44 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
d031123e24a6bc792e079160771fbcd0dadb8520 drbd: Fix atomicity violation in drbd_uuid_set_bm()
a09a3315b47ee4f05775ca2024cca0477e384a35 drbd: Add NULL check for net_conf to prevent dereference in state validation
98a84472ba8acca946fd1b6918ffbc25f7237be3 ACPI: sysfs: validate return type of _STR method
079c52e1cafcbfdf6d634cce5e6e4b584ca39fb0 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
dbc82fb690ca4165810d3fad8a2b45d736677fe1 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
4ec0e6716d88aa0ce64e865cf81ba273697c4575 perf/x86/intel/pt: Fix sampling synchronization
75a217c45159aeb2717b920c26d3c1be6b38c7ce wifi: rtw88: 8822c: Fix reported RX band width
c4d4798beea389a57f1b3c5626abc43e04caf4b2 wifi: mt76: mt7615: check devm_kasprintf() returned value
381cb1fde031bb17da0ad4b212b37452715e42d9 debugobjects: Fix conditions in fill_pool()
341f953b3b40db9ba82726301ba328c8e2f7bcaa f2fs: prevent possible int overflow in dir_block_index()
42951f71f2cbe813b0aaa419c0a82d56ed9bf0e3 f2fs: avoid potential int overflow in sanity_check_area_boundary()
9a0789ccca583cad0bb329177e63f24496abf489 hwrng: mtk - Use devm_pm_runtime_enable
a1cf1cdb3ddb385ea3b9af798ca64aa8026d68a9 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
a36e0de229c5c8ffa37bc8ab70ca4ec35f38727d hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
78bb6aedbb9c05bb42ef89d928330545dd49c4cf arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
7d98f9b9912278634d19aec43e9e5068980f537f arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
e7f653a57db1d545ba01e7151c02da55dcd17d2e vfs: fix race between evice_inodes() and find_inode()&iput()
93e0425d34a4137b80b540c77dc22d48ecea2347 fs: Fix file_set_fowner LSM hook inconsistencies
b84859bd726e7b3723eee56bbbdab3d37088465e nfs: fix memory leak in error path of nfs4_do_reclaim
7ac2094e398be34b1202f3e56ed87f75487e19e9 EDAC/igen6: Fix conversion of system address to physical memory address
2b0b8d7bb1b1d3dfc724f22b02df63724f161212 padata: use integer wrap around to prevent deadlock on seq_nr overflow
a38180137fbae50d90f001519722faccd62aee3c soc: versatile: realview: fix memory leak during device remove
7949ba2cbf9cc5b3c61695d0ec15cbcc5d330192 soc: versatile: realview: fix soc_dev leak during device remove
d1e1eadd75480f2d08ede3e36a5584848b296c2c usb: yurex: Replace snprintf() with the safer scnprintf() variant
74ee2457857547ae02be9c1f7748a86605f6100b USB: misc: yurex: fix race between read and write
2404fb2ec755bddd524f8d7ce797e5ca5279fb2c xhci: fix event ring segment table related masks and variables in header
c70b12e652cca637bde719901edca7096cddd3ce xhci: remove xhci_test_trb_in_td_math early development check
81c0b35048a7d03c89da2a6750e593d4e9b65cf8 xhci: Refactor interrupter code for initial multi interrupter support.
537cb2d468de667f087d774694f3ea69395cedab xhci: Preserve RsvdP bits in ERSTBA register correctly
6f544bf8eea56e260857478a5f2f07752cf0d63a xhci: Add a quirk for writing ERST in high-low order
1882817b24c211875e1077a4f468ae8c4b85f156 usb: xhci: fix loss of data on Cadence xHC
81081d0927ccdcde1c01fdcc3edf14b294259692 pps: remove usage of the deprecated ida_simple_xx() API
be4836bb95d3c39c914cdce2b67e78d16c30461a pps: add an error check in parport_attach
308da965d7a846580bbb45a3e2f8a3dc5be11b2c x86/idtentry: Incorporate definitions/declarations of the FRED entries
8bb03f1f0bd545aa0461388d2db99874d31e1b61 x86/entry: Remove unwanted instrumentation in common_interrupt()
e34a63219341c6f8c835e4b3f082072e129d1d48 io_uring/sqpoll: do not allow pinning outside of cpuset
eaf41488b19d650182202f0a1e17e353dc9b94a8 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
cf568412f90fc2c1954dbabc29455dce67d588ab lockdep: fix deadlock issue between lockdep and rcu
e4aaa574f4d37374362bbdefbc1b53911a76872e mm: only enforce minimum stack gap size if it's sensible
21e01cd4e1970303ce529f3b3cfcc655d3581881 i2c: aspeed: Update the stop sw state when the bus recovery occurs
5863fbabda1667b8124452312a7be3dc23648ee9 i2c: isch: Add missed 'else'
c694faaf47627f54077ada938535f51a724b150a usb: yurex: Fix inconsistent locking bug in yurex_read()
3c4fa6b774fce5df944b012e4f681bc7e9f40843 spi: lpspi: Simplify some error message
7972484e85f794b1c09a2606c0477157f1562b07 static_call: Handle module init failure correctly in static_call_del_module()
66d93927ca0b4cfbd38bb0e25f007e7d01bdfeca static_call: Replace pointless WARN_ON() in static_call_module_notify()
9029c674eae237c4af45c6ff4e229ad3a24c0555 mailbox: rockchip: fix a typo in module autoloading
b20d3fdef1838f2398c905c79ff849dce78b775c mailbox: bcm2835: Fix timeout during suspend mode
eb9d1a6d3de1663a9ee9c43e417d23de43c96483 ceph: remove the incorrect Fw reference check when dirtying pages
286bccde882cdf1a93ab2895a8f507fcc47f79dd ieee802154: Fix build error
986d28dc4bf34ce2d0bc01b3bced602d879a3c3a net/mlx5: Fix error path in multi-packet WQE transmit
b13922358496e44f85cda638dbe4e9c444e60c60 net/mlx5: Added cond_resched() to crdump collection
9e9650167994a5d74736b5d30ec6127d1376df3c net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
2b566f962fd7625d8b3a5b71dbf7698217970dd1 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
1b1b02022a63a941a1517a7518e7854f31604ff0 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
62565bed28824232b8b7df9e182450657a59b090 netfilter: nf_tables: prevent nf_skb_duplicated corruption
a96c77bffe8529afd91b4c95ceaed2de15ebcbf2 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
72df53fa72c72dd5e97a14406c7a0959b383f0e2 net: ethernet: lantiq_etop: fix memory disclosure
3a19ceef3782b7e576588ebc97b0b00e05e81d95 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
f09361cdb57c555b2f464dc1e0cebd69c395f94d net: add more sanity checks to qdisc_pkt_len_init()
c2d50e37373b8d23b5d5e523e5a761b467f74df8 stmmac_pci: Fix underflow size in stmmac_rx
7ec9992fb45b32fb66c9745b583fc2bec850e1a1 net: stmmac: Disable automatic FCS/Pad stripping
adac6bcfa2cdcc3aff0b2f77f10baa0dba7511d9 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
8cc77ef53ff690656a9c855449490668e358e630 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
a9cab6b8a33b797c6f112e5d623e2e9f34602740 ppp: do not assume bh is held in ppp_channel_bridge_input()
85fadd862d730583b8f1a3d0a286b0664d44107a sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
e1f7f25e4fe1311ebc13ec8de332b5d15263bd17 i2c: xiic: Fix broken locking on tx_msg
520b069623f81c5057ec91cbc1b0e0368220e18a i2c: xiic: Switch from waitqueue to completion
7c7cce21d89a2762b81eee8fc9efb37505e99590 i2c: xiic: Fix RX IRQ busy check
2efdefc7ec57a65eb3e9aad94752c909b9f17f44 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
7d27a5f0de54051ce68be36bde7ef05cedb1b023 i2c: xiic: improve error message when transfer fails to start
ef327c3c0ec0252c903731b71b12f32405d8d06d i2c: xiic: Try re-initialization on bus busy timeout
d72edd8121e5d3b541e14a35f532ad6f07ac32c7 media: usbtv: Remove useless locks in usbtv_video_free()
b49d8a3021aba7d80388507394e73df49b00de76 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
2b8190b6f3970c76cf99c24405dfac2276b21e12 ALSA: hda/realtek: Fix the push button function for the ALC257
c14e3a3a295bfaede67b0b014ad635c6b580b926 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
9639ecb9cbf86cf58f6acb93741f81cea6b813bd ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
bcd142d41a5948bcb5f44bd32310520669112e81 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
59903ca11f496a26d746007708d4e848dee697c9 f2fs: Require FMODE_WRITE for atomic write ioctls
95ed1ae85e459a2f22a21c8f795eb26a735f7916 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
6b506280b4006eac6189be45d770a8c51908989d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
646237a8c69beabe2f3fab84b2afb7e9dda29cf4 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
714f81022699288d00821277441f9a4f81bfe022 net/xen-netback: prevent UAF in xenvif_flush_hash()
42bdc70e7f78a154df5c46f1df5828cf18b19ec7 net: hisilicon: hip04: fix OF node leak in probe()
9886a252ee82bc86cf959372fea4b34244839960 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
644c86eaabc6118a8f4458dcdb4e2997b5c77689 net: hisilicon: hns_mdio: fix OF node leak in probe()
2c11e8bc621919676ebdfd83e9661e54a5b8e996 ACPI: PAD: fix crash in exit_round_robin()
5a94d0c87a8a169248a5b018f6c9ae152dcf7b28 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
e9e4519dc46d11482d35f227cc34ec134dca9150 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
b3ed8452c032e862935e59c6ebb3d373dfb5884f net: sched: consistently use rcu_replace_pointer() in taprio_change()
6c108c4d095300f396e275fae2624234c14c1ecd blk_iocost: fix more out of bound shifts
dca5679cf71d166cd23139e203c2b0ef0a53fbf4 nvme-pci: qdepth 1 quirk
5a267259c1b7e302882708b0c010866f40421824 wifi: ath11k: fix array out-of-bound access in SoC stats
43e3fcacfd51457581265d3443896f64135e3756 wifi: rtw88: select WANT_DEV_COREDUMP
4ffbb11cd073fc6d2dc59268cd8be818d091fa59 ACPI: EC: Do not release locks during operation region accesses
5c06564f39756ca131aac18678ec86acc3ecca59 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
5ddf45ce5afbdced54d6d95be942e3501c5bdb6e tipc: guard against string buffer overrun
9bc0279d070eafaa1c31ea99b1a41accf5430d4b net: mvpp2: Increase size of queue_name buffer
a3887c92214912b21aa31d304ff726124b1cb195 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
eff158883e333aa4a6dcd32f73997f6c3a5e48f3 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
27f2b715445ab91f26a4df724970c7d0c6b597b9 net: atlantic: Avoid warning about potential string truncation
a85dae8ccbd9a7433090d28f3fac074c6d64cd57 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
3c28b9532ce937162268c895d8c3d01db05d2701 ACPICA: iasl: handle empty connection_node
02e275e1336cef6a3bf7809d8c500426aed16ff2 proc: add config & param to block forcing mem writes
7408730523ef3128f7cf442dd971bc3a3ebfa04c wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
0b7800fb8fe9f66ae3a860eafbc82db525d0503b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
d1c144309697bfda1bdb260cafabed4c0d452b2b nfp: Use IRQF_NO_AUTOEN flag in request_irq()
eca7f39dacab82393937d27de446ea5abdb40d1a signal: Replace BUG_ON()s
d4a93ebc458fd9e96c68755072a119426ad60caf ALSA: usb-audio: Add input value sanity checks for standard types
35ac334da9432144ac2bc61614983efeca1d380c x86/ioapic: Handle allocation failures gracefully
530733cf09dd88e0be42ef9c8c644732b9c67763 ALSA: usb-audio: Define macros for quirk table entries
0612513a156ab174334bc14019a553be8205deaa ALSA: usb-audio: Add logitech Audio profile quirk
a622ecc73735d3cd6a108c99f3e142e7efb63ac6 tools/x86/kcpuid: Protect against faulty "max subleaf" values
1be9b9fe09aed9bedcb2df05adc2a19d44538444 ALSA: asihpi: Fix potential OOB array access
6accbcc48801e52ed73e582311b9adbec493cb6e ALSA: hdsp: Break infinite MIDI input flush loop
5463fedceda788b44bae83c2ddcda58aa8879649 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
7d34d619e8344f20038ebdfa6e4fc2a55447ccf7 fbdev: pxafb: Fix possible use after free in pxafb_task()
34ee03579a2516646bf91e508fdb75b1497a7fa9 rcuscale: Provide clear error when async specified without primitives
1f881e9f1613579954a7812dda93945b44480977 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
ac89b52ae783e09aa75b117b6d176c6d785dc76e power: reset: brcmstb: Do not go into infinite loop if reset fails
a26f9bae87a528fb99fdb0afe992adb8cce53e10 iommu/vt-d: Always reserve a domain ID for identity setup
30a5e9c648665bedf1eeff8f709c1191ec86dd16 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
b608922102c70480b076696ab81ad1341d3ec097 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
bd27c1f8a35639e67a0ded3e72b4a40db4007558 ata: sata_sil: Rename sil_blacklist to sil_quirks
4db1e889c9af81a2886977c9a5d3ffaf87ead79d drm/amd/display: Check null pointers before using dc->clk_mgr
caae90c093cf15b66190407fd362e165fc956e5d jfs: UBSAN: shift-out-of-bounds in dbFindBits
03bf7205b4799cca0625f49238ff3e80475475ce jfs: Fix uaf in dbFreeBits
0f401ae707ecaa9476cfe9b5a20037aacc18c22f jfs: check if leafidx greater than num leaves per dmap tree
23d7ff605b74e404705e0359430757ef6c5cf7af scsi: smartpqi: correct stream detection
054cd5b3760eec1cd43a3e02ae996a4d3986717b jfs: Fix uninit-value access of new_ea in ea_buffer
3196ee0df404c36c53444eb38743c81ce97f2a78 drm/amdgpu: add raven1 gfxoff quirk
079f72413576aa53448457542bf445d7252d3697 drm/amdgpu: enable gfxoff quirk on HP 705G4
0f2067fb371bd59e821b52c64ba384ae72fbf686 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
0353b6bfd97133c66e1d31d3c062665fcf4a5ab8 platform/x86: touchscreen_dmi: add nanote-next quirk
8e50d50cd77656591c9f85570b71f82ba086c934 drm/amd/display: Check stream before comparing them
1eee4d9ba3c49d93ddb2405689cadb2bfd753c9d drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
2798a823171f0437f395fa4a3bc0affec0613db2 drm/amd/display: Fix index out of bounds in degamma hardware format translation
79a32b14205aabdf6f95bcf26eb39cf5e1f317f6 drm/amd/display: Fix index out of bounds in DCN30 color transformation
979042c6528731358ae455900309f925b4ad43ef drm/amd/display: Initialize get_bytes_per_element's default to 1
7eebcca6cad672a37bb0e9c1785199ba624fcd9f drm/printer: Allow NULL data in devcoredump printer
69c57bdd5aff6f66b794246b29bbd4d47ef07220 scsi: aacraid: Rearrange order of struct aac_srb_unit
eaf894e0b0c7ab4bba5a6c07a8dbbd1e9af3e9f7 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
03bb1252e6d0b1cf67c85e3ea71c301f3b0bb579 drm/amd/pm: ensure the fw_info is not null before using it
c27d2bc1d7343f81c4829d35c2afdfa71b38523e of/irq: Refer to actual buffer size in of_irq_parse_one()
83267a4d4e4179b8b52effbaaec5c6977411a5d8 ext4: ext4_search_dir should return a proper error
f03c7c959f7a6e22853a7b561ce6f0a4f37658fd ext4: avoid use-after-free in ext4_ext_show_leaf()
ad0a80fc1730e68d2061076b8c103b0e1d70ace1 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
5c0ffe7607b864292196c381ca4fbdf099d0cceb blk-integrity: use sysfs_emit
f886a84b2aa002e81c8fb8f656596774da05c1d1 blk-integrity: convert to struct device_attribute
f37ec64c79aa95fbadf06b1d50d5578099712276 blk-integrity: register sysfs attributes on struct device
89a37bb3a8c2f8ce083f08f13a32918dac84f5bd usb: typec: tcpm: Check for port partner validity before consuming it
e4ca2e9aa75f0019b637d7388e3aaf31df82461a spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
d181d224b23fe9bf69afde2bb617c48ad2b60fd8 spi: s3c64xx: fix timeout counters in flush_fifo
57e0f2895706ba57d0f1ff4ea16ad1c7eda2b9e7 selftests: breakpoints: use remaining time to check if suspend succeed
bea619ac36c4c3566edbd9ac013852b366824c45 selftests: vDSO: fix vDSO name for powerpc
f888e6ddaf21cf9675eed6ebdd84a6260a0b10d5 selftests: vDSO: fix vdso_config for powerpc
c7b933f1160f973ceaac682fa7423622da85df7e selftests: vDSO: fix vDSO symbols lookup for powerpc64
c53efefa655d5759d12016bc3d7b27a7505272f4 selftests/mm: fix charge_reserved_hugetlb.sh test
3f1959f90ee136d5e9d26f7a7353cbf94daea38d selftests: vDSO: fix ELF hash table entry size for s390x
9745c668ba877d784242ed63a45cd42b7b1d0232 selftests: vDSO: fix vdso_config for s390
39f258c04d0e4049cb186d97b41259fe0963c715 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
64afdf8192508f19db5cad1cdc758a569a2b7d51 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
7bdd696d3d38f9454982d985302d963675a26f61 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
56663907f009876ee592948f2add799defd38159 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
16f1cf3d29e9b949701a6764d68f5e9747bee967 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
8c81ce542d84c2b40a04117d5a8c60ccc1ef8070 spi: bcm63xx: Fix module autoloading
ccfcec3dc519ec8e7f311765c7fad15825441a95 power: supply: hwmon: Fix missing temp1_max_alarm attribute
df7d9e709411c632ef0e927dbda003241296a66b perf/core: Fix small negative period being ignored
673ab1cc38170f19674982decb0e000c628fa1e8 parisc: Fix itlb miss handler for 64-bit programs
538925d9909874e27221fd503d8a67cd9a5b5ee6 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
e1fec182635ef78d27f193c053350710cae57e51 ALSA: core: add isascii() check to card ID generator
5427f1ae8ee17a74213b7c3fc8178d13b909354a ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
5cf2385a7b3a8fcff358f1e743e69c86b4c6c367 ALSA: usb-audio: Add native DSD support for Luxman D-08u
2d80d7749e06a3c0357349f2122235761bf5f7e4 ALSA: line6: add hw monitor volume control to POD HD500X
4492c6cda9070f2d5f90dc8327056feaa4c7d2b1 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
d09d866a4f85857aaf736106d553b3acb09c6d53 ext4: no need to continue when the number of entries is 1
5fe68d67c89943b222a72c6cbbdfdba63edfaaa4 ext4: correct encrypted dentry name hash when not casefolded
1d761a71667107c8ff0c6136235befd103cbd96f ext4: fix slab-use-after-free in ext4_split_extent_at()
188c598b7f06e12fc5071a2e4bcb2ebe1b001971 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
f62a22eab1ac9e432b3295792c0bc1018b790c9b ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
dc8ac1f526388b666e4e3f6383de129357f586a4 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
9544ab44d7d7c4eebd335e11dcf5a98f4a90c291 ext4: aovid use-after-free in ext4_ext_insert_extent()
0cb4dcfe3d222872187a5c4804110c06f9e135f6 ext4: fix double brelse() the buffer of the extents path
2f5c23b0ae73284ca8a1fe73aac436c814061efe ext4: update orig_path in ext4_find_extent()
b355c6aa2381b1a2994682b4ec02002559a28bff ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
df7e8a6227aa269c20b14b87788b38f2fde68747 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
a890a6fcb71e1a7b34c81f1ec3848d856871b902 ext4: fix fast commit inode enqueueing during a full journal commit
570dc0fb7f38d06b435b3b1c053669a6fe492353 ext4: use handle to mark fc as ineligible in __track_dentry_update()
67e43b1ce667371a93759504853e9b8e31e8aa8d ext4: mark fc as ineligible using an handle in ext4_xattr_set()
cc428cfea87675c428e58856d7d0e7bef667bd89 riscv: define ILLEGAL_POINTER_VALUE for 64bit
cf1053f42f091b157236bd9bc58ebea6a0e4151c exfat: fix memory leak in exfat_load_bitmap()
6130496a1bda5b906ee02070cb9654178d4ea9fe perf hist: Update hist symbol when updating maps
cd7a7e14942a155362e58f2d5b49a91058a2d84e nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
b0644b59bee1fd74ceb7706a5dab24e42e881c09 nfsd: map the EBADMSG to nfserr_io to avoid warning
723d3c3920bfb258113d5af57be83edbf3a8697f NFSD: Fix NFSv4's PUTPUBFH operation
93bf954b2edb86001c4292ce1beb14d5cca62f8f aoe: fix the potential use-after-free problem in more places
482e44ecf2d7c1173df67f2f3b67152aa146db13 clk: rockchip: fix error for unknown clocks
ec1c1fe2b8ccc5c29b80ef540502aafa9e55a6fc clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
63cc53a632a0b3ee84728a3f9b0c6115971246cb media: sun4i_csi: Implement link validate for sun4i_csi subdev
447c2072bf24523bfb4b55e252e387e27e327159 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
45151d2e2da3af0b5c9bed8b9cc9d5e02842d14b clk: qcom: clk-rpmh: Fix overflow in BCM vote
8867c50d2809564af5543e848c276a4b4c8a2416 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
374d5e3b2e8baf345a811a40740b8ebd0f0f8c6b media: venus: fix use after free bug in venus_remove due to race condition
4528154920732de7571f6710d186e348410b6be1 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
3638d738cf0e30bea4c0ffd790d4b8647d9b218d clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
48a8a011397808bb5be9cd8c78a93dd2b737f064 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
a2329632162e08fcb4141c12bff4a7fdfb3ae5df tomoyo: fallback to realpath if symlink's pathname does not exist
a6208ba8548f93172f455d7c16b47ed2e2eb94ba net: stmmac: Fix zero-division error when disabling tc cbs
9385f1f8e476c34cd6216826f7a452e612ea5ea3 rtc: at91sam9: fix OF node leak in probe() error path
7a266ec0f11c2e35b0c0783a29e9d7c0d5a69800 Input: adp5589-keys - fix NULL pointer dereference
7c2e5f56e7fd02cc5d935c320fe11f2d45353181 Input: adp5589-keys - fix adp5589_gpio_get_value()
19f0e0f6fb515a51739b6fdd82f1c49d4948fb09 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
b1ed3f78b314dda1bc96e23bed9e7694a12cb533 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
99e8b5571f8c57ad3e31a29cb56804960de28f30 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
4e3a05e3ed6bc800fc3e8656ac677c7b0a40ac40 btrfs: wait for fixup workers before stopping cleaner kthread during umount
b135677cae642fd530fdfc1a5fd4246c960120e6 gpio: davinci: fix lazy disable
d261cbc32d1d3c1ab6f8e07131ecf8e3ee13f685 tracing/hwlat: Fix a race during cpuhp processing
ac9b1a28f98d5c11312cb7a67e4a461a777c615a tracing/timerlat: Fix a race during cpuhp processing
6358cdce5cf5f00a68a8735f1e5214d870b83225 close_range(): fix the logics in descriptor table trimming
bbe2c78559cf0e8af83f05f98aaf53f573617bf2 drm/sched: Add locking to drm_sched_entity_modify_sched
5da0f6213246219e1f82154d63bb127ac9a0051c drm/amd/display: Fix system hang while resume with TBT monitor
d43a6d6fde9b51bafb4619e8fcd14558b979c93e kconfig: qconf: fix buffer overflow in debug links
9358b729b79c4d55bfcbca6053fe272c4a87775d device property: Add fwnode_iomap()
1282dc6a66dd706c061b4da188de3bbfdc10902a device property: Add fwnode_irq_get_byname
ff37ae9adad3765eef3e3f5a129e0d1501035a43 i2c: smbus: Use device_*() functions instead of of_*()
b0b801bea7b7fdbf12ee97bc8a50cd4ffb10a098 i2c: create debugfs entry per adapter
0fa9d4118ec9b8c2316357ae2c1af115c8661bd1 i2c: core: Lock address during client device instantiation
55ea6286cb8f442b8df015dcba53d6262e63e0c4 i2c: xiic: Use devm_clk_get_enabled()
0301d4ea434afc1eeb97a4d81adfe27044a778be i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
708114818494fc8a0b432d6982f053aa075f1443 spi: bcm63xx: Fix missing pm_runtime_disable()
f3e79361b24575135029a15db495bf05ef190d11 ext4: properly sync file size update after O_SYNC direct IO
29fb30afef6727c259389bbe4aed2fd431b90912 ext4: dax: fix overflowing extents beyond inode size when partially writing
bebf6865c1aeb3b2e2801132afa38044c2096353 arm64: Add Cortex-715 CPU part definition
7d10d7086611160cbf5c8630a970ab089354f114 arm64: cputype: Add Neoverse-N3 definitions
e90e7fe3f4d9815deabb10f20933b104ac78380c arm64: errata: Expand speculative SSBS workaround once more
d6747d98be3955fa8e4ae4a2ced43460b4104420 uprobes: fix kernel info leak via "[uprobes]" vma
4ffe7e57cfffb789ca1c9743fbda0abf5879bb28 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
1624fe3e40fcd7830351f01f0b2e1c712d1dfe6f build-id: require program headers to be right after ELF header
83d48c650ccac787ff8defd2155b25afd0a037e8 lib/buildid: harden build ID parsing logic
04dcc813e6e60a52f571863197bf20aa01c50bc5 drm/rockchip: define gamma registers for RK3399
83bedcffe46e729edc5239e9cba333aa32d9f4d4 drm/rockchip: support gamma control on RK3399
966f1e3144a30a4cd154c1429047e25488f1b0d4 drm/rockchip: vop: clear DMA stop bit on RK3066
22d1808f0c5c76912198733c05c3f5826d047983 clk: imx6ul: fix enet1 gate configuration
6437e2d90ccd4fd91a3937a8caf59e0902767ecb clk: imx6ul: add ethernet refclock mux support
0bf0e5107beda35746724350d106a8295b7dbefa clk: imx6ul: retain early UART clocks during kernel init
515fdc9dd550aa6aeb797d4031f26452b44c60c7 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
ec8b8d4045f59ab777b592a62895ac8f2b1da728 media: i2c: imx335: Enable regulator supplies
cd6aa8f199695ccaa77db4ce8c64f8103a9481a4 media: imx335: Fix reset-gpio handling
889cff60cd5df057c45b2d5cadd311ce7335153c dt-bindings: clock: qcom: Add missing UFS QREF clocks
230cb9453883218f337ef69b9e9178d9009190eb dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
21f80ffcbbcf7395da68de47feae3825933653ca r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
bd7704877fc83dde3eb5bcf43e4d95e6c546cfe5 r8169: add tally counter fields added with RTL8125
af78e4060b853a4d2e168b75b3281ef90c0c4df7 clk: qcom: gcc-sc8180x: Add GPLL9 support
cae51edb588a7ce029d4496a9dc50237371367a9 ACPI: battery: Simplify battery hook locking
a86f295de812748369e5baf8742789fc27357f97 ACPI: battery: Fix possible crash when unregistering a battery hook
a2e8afb9cb6f9c58d55f51f81b950c62c3b2e94d Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
605852993df0af1dda673f9a17869f053f2b0c7b ext4: fix inode tree inconsistency caused by ENOMEM
af5ce77d17c9807e0943bbec32f672ea6478f4b8 9p: add missing locking around taking dentry fid list
25426932edae790425be4b7d575974505c79be4c vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
4cf83771f1e0b35e02bd8da6cefa14ac01b3daec perf report: Fix segfault when 'sym' sort key is not used
8e306194fe3618c5217d41db0a7eef112ab87ee3 clk: imx6ul: fix "failed to get parent" error
add4fc511cacee8d1bb7ba9cf6dd16a49e8059b8 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
416bbf6675dc2ab44d40497bdeed5ee6d8b5923f unicode: Don't special case ignorable code points
c091c164bcee88e120dd33452c206415fb83237b net: ethernet: cortina: Drop TSO support
8cd0946270c608595fdec59ec35abd68f334e066 tracing: Remove precision vsnprintf() check from print event
fa126501d7e68b474454b4ba7c466aabddd23c5d drm/crtc: fix uninitialized variable use even harder
39ae51937bdc2159c27196970be6ab0342e210bc tracing: Have saved_cmdlines arrays all in one allocation
5cdf04a0809c9a2fb78348be997a7a9c6328ca65 selftests/net: give more time to udpgro bg processes to complete startup
f1be34892b9bda69f8b9d1d6f957dcc44ee1daac selftests/net: synchronize udpgro tests' tx and rx connection
a4581f26dc1b9da667256c49e8ea122b989e6420 selftests: net: Remove executable bits from library scripts
5b5e5e088f55b582d3f8219888b1b42ba47f036f fs/ntfs3: Refactor enum_rstbl to suppress static checker
7c067bae7298df816b41cf7cbc7f5ecdea3b6cfa virtio_console: fix misc probe bugs
dbe95aaec0c9ebd7494355a86b2d1c51187c3628 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
2d1c5609fe587b059bdbd5cff8c03f2e8ab1c96a bpf: Check percpu map value size first
57531685a5edbf42214d6e776d6ae64ad5b4b93a s390/boot: Compile all files with the same march flag
cc4111499ddd4d52dff240343972f0ca9880b12e s390/facility: Disable compile time optimization for decompressor code
8690dbcb062928eb914b9e153a221751626a3ff9 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
918c5ff13f3058d9858d6c1e94513af80d74b428 bpf, x64: Fix a jit convergence issue
2f379a03e0680cd58bccc0e62a31a55bf798f986 ext4: don't set SB_RDONLY after filesystem errors
7950e6f44a27fc40d77d6830f7da6f2c09925bea ext4: nested locking for xattr inode
44d9d63418e9a08ba2cfbce0b6c8519988ec2866 s390/cpum_sf: Remove WARN_ON_ONCE statements
93cc6e8ec54ad48f8f81003063d196dce5d57f21 ktest.pl: Avoid false positives with grub2 skip regex
a139f66d000cd07d7dbe8d4177bfc08f5951691a RDMA/mad: Improve handling of timed out WRs of mad agent
50cdfa6fc1c9a4c1c3f8e402f1bf442a5138ce59 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
210343f785ddeb784e8948e5d2373e777f989109 RDMA/rtrs-srv: Avoid null pointer deref during path establishment
ac54dc7b0e77ea9a690aad753af9c52b73f1f227 clk: bcm: bcm53573: fix OF node leak in init
43163ca5380be40b2cd3e9fa174193bd60cdca30 PCI: Add ACS quirk for Qualcomm SA8775P
d322d00294fec347fa9ab615bcc0f45f8a9a6329 i2c: i801: Use a different adapter-name for IDF adapters
4702710867d5eb2a835abf90aca451c8dc71552c PCI: Mark Creative Labs EMU20k2 INTx masking as broken
0260e308b9c87f14a4ca3755c929e3350179edab ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
1b3aab7b929c8231c14aaff8ef400f9f3426b1f6 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
2fb79b768598fe2310c640bee92d1975845b498a remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
eb658d26f35ec0329e40b05d20c9bd187c269ea4 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
1697b721f21309937833217b3fff6645c3aaece0 usb: chipidea: udc: enable suspend interrupt after usb reset
583995091249495588405eb822107eda4ef45cd7 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
49c0a21d966e7d813a64ae14ae2faa037773fcdd comedi: ni_routing: tools: Check when the file could not be opened
e75d1f33531a9ca4c9dc533ef5012e539a890b23 virtio_pmem: Check device status before requesting flush
2f53327e951e16f5b66d9da3bf80d518ce77e338 tools/iio: Add memory allocation failure check for trigger_name
233979bb389dc9d08eda5b3f7aafc1c85a5178b0 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
6af48719e602a70f46e8cc90941e63a9deb2c155 drm/amd/display: Check null pointer before dereferencing se
15b4b70f81c8f11b9708c78c36565591abfba21d fbdev: sisfb: Fix strbuf array overflow
9b5c225d3e43d72133710b288b277c518430a530 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
50cc7ad1fbe92fa80771087214804cc1d3f7bbcf NFSD: Mark filecache "down" if init fails
c0f3accbf920e48760701c9d8845a3e139e35711 ice: fix VLAN replay after reset
2797c68ca8f86a48abe79953cf565bf0c388e44b SUNRPC: Fix integer overflow in decode_rc_list()
3b6a8e2b8833281144219a07e5b12a8bff06a084 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
a4981f09c0ef039c97d79214123984bb1154d595 net: phy: dp83869: fix memory corruption when enabling fiber
97fa972c8cc5877f05e0eaa2d0bc8e11966e2c57 tcp: fix to allow timestamp undo if no retransmits were sent
6607e50763ff6f7aa2cb3189d8067fc017aaebea tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
955547f937cd9eb3afe740b9628946378d21baed netfilter: br_netfilter: fix panic with metadata_dst skb
1371710b96dbb924a43019cf82259c3e8b78a1fc Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
2e089206235c6e55fdf19fcf2166c73b0e4360d4 net: phy: bcm84881: Fix some error handling paths
0c0487dcbe98b43b87007d609ac2e1f4bca61e8a thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
795b8042ff1d3477be03a5c3a423362d1bfc72a0 thermal: intel: int340x: processor: Fix warning during module unload
a946e6cdc1fd5bffd77c38658f265ba8db2dc641 net: dsa: b53: fix jumbo frame mtu check
8016054dfd80ea2d8c4cf07e6893893661bc4646 net: dsa: b53: fix max MTU for 1g switches
bc95694bc61d444464c6bb11be774d5eb182a79e net: dsa: b53: fix max MTU for BCM5325/BCM5365
ae89d20cb3ac074c54e7b7fa918f537a8512738f net: dsa: b53: allow lower MTUs on BCM5325/5365
e4c319fd354490ccfae9442908e84bb7b31b0654 net: dsa: b53: fix jumbo frames on 10/100 ports
dc7e78ecd990321a63dde26f7d3e00b3a84b6c05 gpio: aspeed: Add the flush write to ensure the write complete.
a44a1cfc51e0ac7c3662f3a693f1d2bb8c3ee0c2 gpio: aspeed: Use devm_clk api to manage clock source
a7c8b6d4433ea73afb532b4899d43f80f20e7fcd ice: Fix netif_is_ice() in Safe Mode
985529e6bed32bee3bf20cf7720717e30b70826e i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
1b426ce760e57cf2e61e587ad84a8d8de3cab2bc igb: Do not bring the device up after non-fatal error
c8b6ac5466de0d005d6aa19edadf06bee4eaec14 net/sched: accept TCA_STAB only for root qdisc
ca81480f4c11619fc4b87f2812595f62da18db9f net: ibm: emac: mal: fix wrong goto
8972e913e86d61d0b7bbf381886a9e36a5942a86 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
15eb6aeb15be98d92465e7bbe214eb361c3eb262 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
3f11f8bc4e8be82ca0bf6b539cc41cde38f65072 net: Add l3mdev index to flow struct and avoid oif reset for port devices
5ad789649c784ef55dde8db1c16f8ce8d82f4050 netfilter: rpfilter/fib: Populate flowic_l3mdev field
f8b4e940ec45532c9df0d48b6fd90e61941c7528 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
fd91204370dedb57700632f8103b74918f1f3feb netfilter: fib: check correct rtable in vrf setups
c2d115f1214f2509f48a5687e24d77abcbf73935 net: rtnetlink: add msg kind names
6d1ee7ad7232dd196c136f0c9df0e11c31c6033a rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
e524e3d47fe040f097d2d5470d1efaa4e3dcb3d9 mctp: Handle error of rtnl_register_module().
589a161935810901e95f8a357a78996b9034ae96 ppp: fix ppp_async_encode() illegal access
9ec43316f3fd670e6de5114b8b70d68d3d61e6bc slip: make slhc_remember() more robust against malicious packets
3fe08652405ef2ddf240081fe4f30258afb57b06 RDMA/hns: Fix UAF for cq async event
4c7b81d3a701e34cb573f8d82fcdfbf92c74220d x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
e09a0b40c4784081645d2c88a4c5f9cba5d56c02 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
b952d62a6e43b8a589c239849c0a403bd98e5d38 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
0f8360607bc8b661ed6d9c8e62aa32fb027f2f38 hwmon: (adt7470) Add missing dependency on REGMAP_I2C
00ca541d4f27a96b87d5e7de5b0489fbf2fb0c83 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
97861dbb029e810179280ac202f209767b66c0cd resource: fix region_intersects() vs add_memory_driver_managed()
dffea43a3c4d8a73b38ec10c9f7f8d5d0aefa3e1 HID: plantronics: Workaround for an unexcepted opposite volume key
60cdb8e2eda31b5663700152d0db9868ff9a8ac5 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
d8b25f22f4440d20deb4f202eb2e2252822b08ff usb: dwc3: core: Stop processing of pending events if controller is halted
220d4036fee9aeae6f30eca3d973953d314a560b usb: xhci: Fix problem with xhci resume from suspend
1f74af08354a422a500cd06ae5c89297081e2073 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
a3a97cd37d505de310bdb9928e62626b57e5f8c6 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
c44a7187a37f4732ca0e18fa3514588f6ad5746e drm/v3d: Stop the active perfmon before being destroyed
c974c58e382b3d54251fdf93bfefe14f15b2fdb5 net: explicitly clear the sk pointer, when pf->create fails
43ab2d5dc38e0c676fbb1cfec46fdc83ebef7e68 net: Fix an unsafe loop on the list
a7b232d711d6226e4bdc96450724fba9b70ee731 net: dsa: lan9303: ensure chip reset and wait for READY status
39dd7f4c6dea686fcac07dc2ce34656a9ddd9e0b mptcp: pm: do not remove closing subflows
aa00d5199b1aa429242f8ed80f631ab7f131b35f nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
f22f417852cbb505e2d10f29c70fa6400e27d826 kthread: unpark only parked kthread
e9a65331eaded57900ee4d13683850db98fa78d9 block, bfq: fix uaf for accessing waker_bfqq after splitting
341900cd9cb75f26933e0033a9687e4187a109c5 perf test sample-parsing: Fix branch_stack entry endianness check
66764f0a38e8afd74e9f9f4c8ea0d7a9ab420b0a i2c: smbus: Check for parent device before dereference
5d2726c79b4b46967a43d53a42b18e353e51b255 net: geneve: add missing netlink policy and size for IFLA_GENEVE_INNER_PROTO_INHERIT
fc3ce1ac92b05b9292747f24c15295d3dd182047 xfrm: Pass flowi_oif or l3mdev as oif to xfrm_dst_lookup
9f82a456d56543d29caefd35383511d9876213c8 net: Handle l3mdev in ip_tunnel_init_flow
19c4d87447600b9158798abf1014d460163d9648 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
75331a6d282af72d0730d42c70542a622017b017 net: vrf: determine the dst using the original ifindex for multicast
bd49a6810c30fda165f0b7cafa1ed88cb8a76634 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
4e79c7250aef146cb20a48463d156901e88c1e76 ext4: fix warning in ext4_dio_write_end_io()
7732a27c55f5cf854c3d94f6d03b10c989e47f0b net: axienet: start napi before enabling Rx/Tx
9342a04a0c7aa59ea91b1c77228cbcaa7c8ff9c2 selftests: net: more strict check in net_helper
17def38e1054b637f7ceefb016ae07fe9f257059 net: xilinx: axienet: Schedule NAPI in two steps

--===============8262672537420444830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7156872b5968-c720c3e5e970.txt

a1d54370109cb4fba01206500345bfd41598e6c7 usbnet: ipheth: fix carrier detection in modes 1 and 4
2cb7770448a01fb0b04d0b2ba37f2de73203b7be net: ethernet: use ip_hdrlen() instead of bit shift
96e92c3e63869a12b38ab7769473ab2906880b0b net: phy: vitesse: repair vsc73xx autonegotiation
b6c8c1a81402efc887181a97f426268ea378d9f6 scripts: kconfig: merge_config: config files: add a trailing newline
6dcc3415417a61840dd5e1226f6af812ba2e3ab6 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1b689c4313debe11ccb30e5d4171243b28e8d846 ice: fix accounting for filters shared by multiple VSIs
f583cda8b2c1f35eccb5ae571b466289c5472e43 net/mlx5e: Add missing link modes to ptys2ethtool_map
67350ba1829fabf0bbdfd48fbdd72f0a9ab6a220 net: ftgmac100: Enable TX interrupt to avoid TX timeout
92aea7dbaf2b30da2c0c0aa451e8a44361c64b03 net: dpaa: Pad packets to ETH_ZLEN
69bdb6d9f0cece839a1ae60b882efa6e81356182 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
d53be4f79299100c10ee25e05620bfc18dc61286 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
bc2afca2e7d66915cf9e46e8d8925ba543fc8a06 selftests: breakpoints: Fix a typo of function name
472603dbe5fbf42a71516e3b99e1287c7ba17921 ASoC: allow module autoloading for table db1200_pids
f753bf316095da4f946361458429ee62aa4389c4 ALSA: hda/realtek - Fixed ALC256 headphone no sound
a6db3d716b9136b35cbf2ec7f037f812feb54249 ALSA: hda/realtek - FIxed ALC285 headphone no sound
d3ab4fef976d6e8493e84c9b3cd4b4e023872475 pinctrl: at91: make it work with current gpiolib
0289993ef50fc6eb68b694c39c0d07573256439e microblaze: don't treat zero reserved memory regions as error
9a57a044077dd9f8999885caa2f0cb7e595485c9 net: ftgmac100: Ensure tx descriptor updates are visible
089367700e6625051985e153c4653102aaed1cd8 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
8e86666948cfaaaaca795afa57f9d4aa23858862 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
1a6dc78670fb8ef99c16346be19b9d439ae09aea ASoC: tda7419: fix module autoloading
60674d9f90fd5d974ff832ed62f9c50ba0c0329d drm: komeda: Fix an issue related to normalized zpos
b614e03c95e1b41801ac2f7de12a48cc5d1c4bf9 spi: bcm63xx: Enable module autoloading
2cc50ec0b35b1df302a74ed31af70895c5528a2f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
a1d6604c2cc5e112fc8df8ac0c1f7ac03c0e7584 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
55db6be67865e0c1748cad2a8cc1c78f7f8e151c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
eb5e1affc948dc0d83126da47e928883ed1336f6 gpio: prevent potential speculation leaks in gpio_device_get_desc()
2509538b2a988c2fd007cb594af6b3c812a896b4 inet: inet_defrag: prevent sk release while still in use
ace0c8360130fa988f30bae7e0932cf742ac807f bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
9afd8e167bb4abe384a8e03fe3d7ab1a16a1c4cd USB: serial: pl2303: add device id for Macrosilicon MS3020
ba979cbaa1ff38052d1a63ed533c85d20f0c6a85 USB: usbtmc: prevent kernel-usb-infoleak
46648c37093b325a8af7dca64b29e8abaebefd38 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
60d321c2467168eb2b027caa8d91fa5eed94cfa7 wifi: ath9k: fix parameter check in ath9k_init_debug()
c0708e86a60b94cef8f9bf73eefc7df710ccd839 wifi: ath9k: Remove error checks when creating debugfs entries
bc6ce865731f9266b311fcfd491878826f350277 fs: explicitly unregister per-superblock BDIs
bc5c795e4b244b59559a069109e8a8376efacb34 mount: warn only once about timestamp range expiration
3522d94be8752ca50ff6241c8b4ad47309f10c9f fs/namespace: fnic: Switch to use %ptTd
73e4c3ddd0f4a36d56a5533224224dd18232f3f8 mount: handle OOM on mnt_warn_timestamp_expiry
17ce283dbcf0ca2dad30743ff6a1a404dad0a72e can: j1939: use correct function name in comment
2404fba64513b22f250644770976fcfc2777d72f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
0e000096d653c1690d71f8e5810540d8a6e5136b netfilter: nf_tables: reject element expiration with no timeout
c33d75b9c12fa132856efbfe1e9af56e8cb877d2 netfilter: nf_tables: reject expiration higher than timeout
54505c32f5bcc455a68f0ae4a923a12b27f4c35d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
380ccb7bc47908ae3fea4ed2c51454f0edc6f37a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d3af477324e9ec2f1be3617e9f2ca4fce575d361 mac80211: parse radiotap header when selecting Tx queue
b748497947273832745608ddeffb627488f29b33 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
06233b3ef5eaa333a8356b93c03dc1559c6e78bc wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
44d1af91886829c8cb052fe37a006f89650d4b07 sock_map: Add a cond_resched() in sock_hash_free()
d665bc5c6db0dd6ed964e4cec4ded948185bfafc can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e8e940870675c4cf87c2dc4a544cbc79e723e0c8 Bluetooth: btusb: Fix not handling ZPL/short-transfer
42b09e840fa3f73669c324e3666326e4850bb096 net: tipc: avoid possible garbage value
b9379af16ab58581b4e9f32b30409b2d9c2d500c block, bfq: fix possible UAF for bfqq->bic with merge chain
e428926a83e730a2a1aca690e9fbb56dbfd2a9b6 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
85fa8b4d6e4a0d44d31224b6a7d2488a6d5dbaf8 block, bfq: don't break merge chain in bfq_split_bfqq()
f3cbb58e4b226322939e894a1c32af79924fbb72 spi: ppc4xx: handle irq_of_parse_and_map() errors
0972450f6f10f2cfbbaf17e76e3d7a9f9dfa4959 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2be073dd5e85451c673171c67da18c26c3528b95 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
be0137d3a37e9f61e5a941ea08e9d665d7b3695e ARM: versatile: fix OF node leak in CPUs prepare
96ee81a661d01dcbf29029a270774c3b58422544 reset: berlin: fix OF node leak in probe() error path
8fb947f738212ef936781bbde394ae9652f32e50 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
9725a7c213b231e5e92a050c0784171a24b62f7a hwmon: (max16065) Fix overflows seen when writing limits
465115d5a8db2377ad721d86f4aa90528c794aae mtd: slram: insert break after errors in parsing the map
9cb430435fb0638abdfd778b738739da9ba5d91f hwmon: (ntc_thermistor) fix module autoloading
7bee4a8654fa644b1bf8fb6cb979053226826f33 power: supply: axp20x_battery: allow disabling battery charging
16dabd5dd2c3e64f7fbe494fb69d9a1efcc0e94f power: supply: axp20x_battery: Remove design from min and max voltage
8f595c6589bd6760194c5119baae2a30827e5fa1 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f4a2c1ed081c8153e4af4fc8158669b4783d7905 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
762e590403ad2065072639f8808f80c089997cf3 mtd: powernv: Add check devm_kasprintf() returned value
5d94807a87154c0b8e023594faa83360748d5bb0 drm/stm: Fix an error handling path in stm_drm_platform_probe()
99312a86782ef5d15a47feb264d4e5692b0e87a6 drm/amdgpu: Replace one-element array with flexible-array member
c6e3c1942aac93b7c6732ad4b9b757dea5fe7307 drm/amdgpu: properly handle vbios fake edid sizing
28c0d6136bb19dfabca42d8d7c1bd8597134850a drm/radeon: Replace one-element array with flexible-array member
68533e3954cb50330072bf62d50265c6584122b2 drm/radeon: properly handle vbios fake edid sizing
a2d8989f62484d56cb10f273a2b4947eea5aadc0 drm/rockchip: vop: Allow 4096px width scaling
1d04b2666f42fce2934e676cbf680ee837395587 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
668152f1b64867125ba30a959c4cb086309c11bb drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
ee7da534a4dc2256715864c129c3a344b2100a18 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
bd13591c6a36dae24e1d38118934c0c081c70833 drm/msm: Fix incorrect file name output in adreno_request_fw()
9d915a7ccac8e1c4071378577aa841c7199d01e0 drm/msm/a5xx: disable preemption in submits by default
1165e018783dbd9c94c237344e637febf5394a04 drm/msm/a5xx: properly clear preemption records on resume
172cec9340856de622e091fcf316cacdd048cb5a drm/msm/a5xx: fix races in preemption evaluation stage
02731d25bb4a9a012c5686347afaa3e3ba040e01 ipmi: docs: don't advertise deprecated sysfs entries
50610cd607930a4c6def5a1a26309bed1cfab859 drm/msm: fix %s null argument error
a63974a39a794240212cb0f7e72aadd38ac2cfd4 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
07ed6f2b851419d44ad64d19bb0bc654173f300c xen: use correct end address of kernel for conflict checking
132d895c9f592b37347e02499f2a1ab8eb5ce584 xen/swiotlb: add alignment check for dma buffers
dc8078d14cae8c3a23570f954f9a4f50b78bc7ee tpm: Clean up TPM space after command failure
e8a4e37c0ff36243d4ffa789059b41e48c0622cc selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
32aec912ca5d869782a5988746395a1e5d70c26a selftests/bpf: Fix compiling flow_dissector.c with musl-libc
faa6c896374bc51279c617ba15c8479b980d3818 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
51f46f6c5f60a6fd0c3425c775373ce39bece171 selftests/bpf: Fix error compiling test_lru_map.c
2167807b2a03b66acd696199a227ec21e6b91bff xz: cleanup CRC32 edits from 2018
8610d62eaf4ec2e792ec9da16696a655e43438be kthread: add kthread_work tracepoints
6395cc389998f70a596402bca3c4f02a6022984f kthread: fix task state in kthread worker if being frozen
54e8d8cc78a5f84559f9f666adb666dab6ce9422 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
bfc9f420c8780d11cd227b08d8d1c6e0a1ee1297 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5e42f68441cd2744aacae889b0b35c3af2000528 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
eeddce0da3f5b6b82696fa956e3740ea29603fab ext4: avoid negative min_clusters in find_group_orlov()
b3d7a003d87c9291df5cc7fd496c932f965d4c56 ext4: return error on ext4_find_inline_entry
c4ad8923cad12a7640abe6bb8e20456c4417079a ext4: avoid OOB when system.data xattr changes underneath the filesystem
6d22d646aa8b6ee41b19af69f030119542c9ce57 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a401358abe68030ddae91bb3ae6396b0bf4dba8b nilfs2: determine empty node blocks as corrupted
9d6a8992e0e750424a6afa410f9c2e1ee1e31eb8 nilfs2: fix potential oob read in nilfs_btree_check_delete()
417a529182f2ffb890549a964a923ad131839caf bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
38382e8da474cef3f7fb4d89473959f6b85ecb23 perf sched timehist: Fix missing free of session in perf_sched__timehist()
9b62bff886a12208818f9813b8102819fd617766 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
4bffc96e7e89c0dca3473dcfbefe95351b4fd383 perf time-utils: Fix 32-bit nsec parsing
dffb34e86dcb16255322e54dba2c72755c173ec2 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ddfd013ac47a56e558056aee0ea3163ec0da0e62 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e2decc3b0bf7fc01ce460144c256696c7c5cf832 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
85bb6833e553dadd7c79a389e99951b727d7dabe PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
b5d1b4ff47fee4fbb569fa2bbf73e886bb88e8b1 PCI: xilinx-nwl: Fix register misspelling
c21634179084f009342e85a441286258441eb5fc RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
1d50b41553ef306434363dded3dd36be74841633 pinctrl: single: fix missing error code in pcs_probe()
d5987a9979a951cd4573fffcfa21e1fa5cec33e5 clk: ti: dra7-atl: Fix leak of of_nodes
95dbc44afc26aa265cd156bc4752bcb5019fe5ef pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
a6bcac950d9d1870c897f7ef609ee8623a69e525 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
fdb5ded2fde65a0bc8baa3e8cc7e07a173f44c7a watchdog: imx_sc_wdt: Don't disable WDT in suspend
358a06526be3b456a892ba1aa4e5ea1eaffb97bb RDMA/hns: Optimize hem allocation performance
15ab5616f9274d3aea274f0816d88ab769be4566 riscv: Fix fp alignment bug in perf_callchain_user()
fc938a516d02722e78f16de6f73092a969b72740 RDMA/cxgb4: Added NULL check for lookup_atid
0d3ebdeab7f2927fe6c2c3338c883b2e47dacda4 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ec5c5bef1189ec0a76395924d7d9af9a71f67d5e nfsd: call cache_put if xdr_reserve_space returns NULL
88589ff9902054000840c6abbf5608ba0863fb86 nfsd: return -EINVAL when namelen is 0
0a55bcb2c8f29e439f14b1911eef392c0a09bdbb f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
a3b00ddc4f8616a5aab2c85b5b7a9d79175ad838 f2fs: fix typo
362cf2b3ec6bd8b4e877f252754af2cc9ed8f4a3 f2fs: fix to update i_ctime in __f2fs_setxattr()
ae8c3270aa5c9e57c40dd2af8d0727f5cc6f29c8 f2fs: remove unneeded check condition in __f2fs_setxattr()
b4845fba3da98495e1787d041d85a8bb614209d9 f2fs: reduce expensive checkpoint trigger frequency
b8ee2f18be8970b0a6b526ed9738e0ec1955af89 iio: adc: ad7606: fix oversampling gpio array
3ba3c63ce2b0170b3dcb7445c7731b11bdb78494 iio: adc: ad7606: fix standby gpio state to match the documentation
1b3e48f22663ad885c8e55f72daf70bd14e5c586 coresight: tmc: sg: Do not leak sg_table
9636dfc4c8e6490716be1d3f0847d5ec28bed74d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
67440da2d6978d39b08da9173d3a58aebc6cb1f3 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a078c6a0fc8db7de38ba7bb996626d6e5e297b01 tcp: check skb is non-NULL in tcp_rto_delta_us()
47f5d56f2bd0a9a36fbdb5842f90fedd9a9bb7dc net: qrtr: Update packets cloning when broadcasting
7381bc04508f91be6f86b9d0a508c773b6bc40b4 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
92d7989b718bd258317c89fc0588c218614b053e crypto: aead,cipher - zeroize key buffer after use
21cf3527567536622eb9424de6e73034b994b3f3 Remove *.orig pattern from .gitignore
38f54e188dbe327e69ef57ceaa6b9e2872770b0f soc: versatile: integrator: fix OF node leak in probe() error path
7a8db4282451b0df8a5dafa1eb7f1789e85fdb3e drm/amd/display: Round calculated vtotal
50f805046be9d1750720221e67c8f632dbd06947 USB: appledisplay: close race between probe and completion handler
705bb22ae0ee9144ecd8f7cdfd1e534e6c1f3ac0 USB: misc: cypress_cy7c63: check for short transfer
a2a1a867fed44722b79f77f67339bf3ab440157b USB: class: CDC-ACM: fix race between get_serial and set_serial
7d2d91bebb8ad1f38a0d0d9787b50564797d3137 firmware_loader: Block path traversal
03ff363f10764a51c11dc3fb1752429519219ee9 tty: rp2: Fix reset with non forgiving PCIe host bridges
d56af660e5066a214f1104184ed5dabeb80ddb98 drbd: Fix atomicity violation in drbd_uuid_set_bm()
3b0e8b4b20604eb6d951088f42df302e17554c16 drbd: Add NULL check for net_conf to prevent dereference in state validation
1614b464bd3ab52eaa2d482219839e780469e81a ACPI: sysfs: validate return type of _STR method
bc7c029d00013d663d82b0b46a7eb44195bf197b ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c110ae5f7eee91c2c34b5ecf2f15107313195e54 wifi: rtw88: 8822c: Fix reported RX band width
8a31eade2a6d190635ed262dd9d6636b66d7a538 debugobjects: Fix conditions in fill_pool()
8debfd3916d9fd0213b2b7dc7cf9ba20571859c0 f2fs: prevent possible int overflow in dir_block_index()
56b2a14e9e6fcbda1bb7f5e36d924e5d0de782b2 f2fs: avoid potential int overflow in sanity_check_area_boundary()
3665ef4d594b571478d5c439375e30cd826b26f4 hwrng: mtk - Use devm_pm_runtime_enable
61635f7c5063baa07e5d6bbee4aa160797143e9b vfs: fix race between evice_inodes() and find_inode()&iput()
b1107f8a76444aa3cf64ffc837c798608f9f5065 fs: Fix file_set_fowner LSM hook inconsistencies
2eaf1ea37e012bddb2f869020fa3170b6f712758 nfs: fix memory leak in error path of nfs4_do_reclaim
cb182c00041903d1fe42db4c468be7e9e3c30d98 ASoC: meson: axg: extract sound card utils
5cb3d19b09b847a993db2fed82e757aff0185ed6 ASoC: meson: axg-card: fix 'use-after-free'
f5741909a33070a5d14312d686f8fe9575f492b5 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
e0d451b7364c0fee86f9a3e3518b3ea98e7f95ce PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
131977de46632a664fdba3ab3a0d271c94192528 soc: versatile: realview: fix memory leak during device remove
705bf5410dc724062e2e1ff86137beae85a3d4a2 soc: versatile: realview: fix soc_dev leak during device remove
a2e5be1d87da6780cc4b321351d3b407bbb4116d usb: yurex: Replace snprintf() with the safer scnprintf() variant
1414694876672e774f76580c059ce05958f80e59 USB: misc: yurex: fix race between read and write
ddc683723b81b5c8f77612b8aa72a1748969db1f pps: remove usage of the deprecated ida_simple_xx() API
16eabfea6f8778a25d5d1e82e218a2f98ad59ebd pps: add an error check in parport_attach
b5c2818c9710f78174a392fc44eaa1dd82a8cbcf mm: only enforce minimum stack gap size if it's sensible
02afad6a62cbb2a0caf8ce64d7639caf1b338374 i2c: aspeed: Update the stop sw state when the bus recovery occurs
ada4e3864c8cc3c4e77ba3371845eeeb9a41518b i2c: isch: Add missed 'else'
7aff802083d81a2e4e958115f633b919674afc38 usb: yurex: Fix inconsistent locking bug in yurex_read()
b0185e46d0948e48cbddb9a11a9a3b167c1ad9c3 mailbox: rockchip: fix a typo in module autoloading
79ebebf6843d03a2a03126d26341346fdfb4548f mailbox: bcm2835: Fix timeout during suspend mode
63212791d740447dbb13a3a00a2653168154d4b9 ceph: remove the incorrect Fw reference check when dirtying pages
4ef8f9c52d62a97dc0f33f27b500d9047c1ea9b0 Minor fixes to the CAIF Transport drivers Kconfig file
c1e0c75f1622b2f5a973665099732bf265a2f17e drivers: net: Fix Kconfig indentation, continued
2f5a10911cd81c52975185561e3379b247dde805 ieee802154: Fix build error
5fe2a110cffda331f5fee1d7d10db8a691723b9d net/mlx5: Added cond_resched() to crdump collection
cdf3d23cd878ff4bdfacb1dd226a742cff203e68 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
fc231fc28623515dbaf28876e1b509ae235378af net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
88bd4f34f2080d544e77a5c6bf6660a60b41bc62 netfilter: nf_tables: prevent nf_skb_duplicated corruption
d17eb455cc94fb80f8c002833b1a00e791922f19 Bluetooth: btmrvl_sdio: Refactor irq wakeup
9bb848f4c3cf519edcfa7833bd94b0e652924164 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
ad1ea614f00635770956308cb7896986bc254e48 net: ethernet: lantiq_etop: fix memory disclosure
6f080fa9488a0dea633cb631ad8d6d2c1d764537 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
99ebdfd7b0b51ed6eb482e3579a6dcc2bfb30c63 net: add more sanity checks to qdisc_pkt_len_init()
f855315457b1f0a31735c2b02fc8e16feae7e75d ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
c22a9336519b3777c37f5de6ac5e6d9039c2838e sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
2785c61872e0495294c64d60090be5e09b4b5e78 ALSA: hda/realtek: Fix the push button function for the ALC257
d0f13939eb85cc1b9e62e08454f0968b8bd41d83 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
45ee3868ca920c40dc97b3aac44a02f0a9e97695 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
3a94ab4f679f7ac531c2c38ffe1031d4b5531448 f2fs: Require FMODE_WRITE for atomic write ioctls
a211c4624a57f0d4c7db297ce3fe75095cfa81c8 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
02fa0308910270592c67ec5689738383b7dbe61e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
362ceb3611afa8903f3612112b2963ff9e0e0919 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
dd5ce24449314c0cb2a6db280ade72b3d4435224 net: hisilicon: hip04: fix OF node leak in probe()
f949409bfe620c92bec1a98c134cb243304f6eda net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
7948793681e362b8def3ce410150114ec14e3d77 net: hisilicon: hns_mdio: fix OF node leak in probe()
7583c5aa2b6c5aa63e093ae2707e87c6d6f54647 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
83c64723d9998ed027cf850c2644c6a40e519170 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
c7cb829f9c9e35b9e83ea91acdba4e6c0088acbd net: sched: consistently use rcu_replace_pointer() in taprio_change()
39657faad4d5dfcdda4af0bc1d9b9eb6c5f55d53 wifi: rtw88: select WANT_DEV_COREDUMP
420cac0d165d4770f3639f9b6717c02ce2e0603a ACPI: EC: Do not release locks during operation region accesses
14c4f2757e538e7dc3bac316876773814c6fd518 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
191939f4e8e658337a566d52e427ada77b93bab9 tipc: guard against string buffer overrun
386c6b03d044c529bf20384884def2217529db97 net: mvpp2: Increase size of queue_name buffer
e9afe9d3b5a655d4a5eca467f937734bc2e4d931 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
b045c19c5e431be69b60318ebc8ec3e4263f5862 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
4afb61856b2107ba1aece625720dd7d89803e20e tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
f69e1f1707d393cc42b77685811ddae0b1d16b10 ACPICA: iasl: handle empty connection_node
491613be3180721f7a156bd4b9fdd714c316feb4 proc: add config & param to block forcing mem writes
ff8842abfa086f73501bbfecf176bf43e0075f0f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
b6eaa8d67fafd4039a257bb40ac5288d42d3e054 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
607290132108341e2ab248eee6ad22c6b3d1252d signal: Replace BUG_ON()s
a62af6403bd25bbe1fb0fd593396974a1d3da3e9 ALSA: asihpi: Fix potential OOB array access
7742a12b8268a17a763ad92df4559efe941bca85 ALSA: hdsp: Break infinite MIDI input flush loop
74d299a3f2d2c5cccabe01bfdf42651686313f87 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
8f3fef70860202cf9a3a0d2026409412754d17ee fbdev: pxafb: Fix possible use after free in pxafb_task()
6938d479a42c7fd3207df3fefa97a24cfce16d3b power: reset: brcmstb: Do not go into infinite loop if reset fails
8a460753abf9caae24855fc6e68f6a518fe5963a ata: sata_sil: Rename sil_blacklist to sil_quirks
5bbb9339bb95ec323e9f6f44364fd0bd0b04676b jfs: UBSAN: shift-out-of-bounds in dbFindBits
cefd11c6552be4bbe0cbaf7e74495571c8841a6d jfs: Fix uaf in dbFreeBits
766a21140e50b2fcac3c533d557f67019216663e jfs: check if leafidx greater than num leaves per dmap tree
b6038288849c9f60d9a6555d3584d9653e82f3b8 jfs: Fix uninit-value access of new_ea in ea_buffer
f6d2dd8db79e1fccd1b42c7d81e4da994d4705d0 drm/amd/display: Check stream before comparing them
23c8fd6857bff688d7f4cded91830abab200fcae drm/amd/display: Fix index out of bounds in degamma hardware format translation
483f1068770473af05d91f144752a9fda0bee5ae drm/amd/display: Initialize get_bytes_per_element's default to 1
4c78fd7dfb4ae9463a96882eba9a6f2e0fd37682 drm/printer: Allow NULL data in devcoredump printer
78c9a9daf18384ac19d157e493b9d270a4668ce4 scsi: aacraid: Rearrange order of struct aac_srb_unit
e714e82d42e5955203a6a08ebf5e5ebd4e7192ea drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
06c65e58c07ad115a8179e7182675aed711cb80d of/irq: Refer to actual buffer size in of_irq_parse_one()
a60572048132feeb6cc97a5bc0f009de2723e011 ext4: ext4_search_dir should return a proper error
e610a3203065f163bbeb85e3789a699c9ace2735 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
7cc9833d1dafc03b1dbe20f781ec30589644f3db spi: s3c64xx: fix timeout counters in flush_fifo
a9ed82e3f586c50b087967015fcb1332c60f11eb selftests: breakpoints: use remaining time to check if suspend succeed
cf46172a11d4be4f3ad5ba527c079ca7070d1da9 selftests: vDSO: fix vDSO symbols lookup for powerpc64
8cf21f23d97871a8a0d01b97036007bb5dc861e8 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
762b5a3dc5fafa93419afb33a36b169502c32199 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e624a6c790667505b76c64636f80cd95fac59378 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
8f15459c4456a1500ea71277279369ae6ce295f7 spi: bcm63xx: Fix module autoloading
517ebab21d96084076421b6efea920e1f8e50704 perf/core: Fix small negative period being ignored
522731d31adb6a2e9b10ab63348514c7e84365ec parisc: Fix itlb miss handler for 64-bit programs
c5a211345a753c0e0e4c940288f1f6b1e116c8db drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
f25fc12d2ff9752ac451d611d2307a87cea3215d ALSA: core: add isascii() check to card ID generator
474110b75170d13ad05727d211e474a33d49a8b9 ext4: no need to continue when the number of entries is 1
2ff27aee736b6ab15c5a4b55d566d4517739fa76 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
59493cff4727ebc6d41883635518dd900c005062 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
907cc2f08665ad335f4a314022538ea692f37c41 ext4: aovid use-after-free in ext4_ext_insert_extent()
3715232ebfea07545344433324cb7f8113f19618 ext4: fix double brelse() the buffer of the extents path
f14d0255c4d69cfdabae35d83f264c2d4f05a43d ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
c8dad79f781bc72f71ede5017cce4f04f83288d3 parisc: Fix 64-bit userspace syscall path
5897210f86f83fdcd970aed37e918e1d7ed5e287 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
826073200fc93974549a5de4cdda1631cb6e39c3 of/irq: Support #msi-cells=<0> in of_msi_get_domain
117d634bef29b884e0d267aea2dca819659c91cc drm: omapdrm: Add missing check for alloc_ordered_workqueue
007aa77ff25fbd9bc32585a90318fa700721f014 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
6921dfd89d66a8c22167392345218fa7475367cf mm: krealloc: consider spare memory for __GFP_ZERO
c46f99cd3c096db2ccb75240df30ba827a5d6833 ocfs2: fix the la space leak when unmounting an ocfs2 volume
7e474f99806714cde4084eb74ee89c10ac6d697f ocfs2: fix uninit-value in ocfs2_get_block()
ed9a7859993e0193cf4e2bcfc5d6513018d64275 ocfs2: reserve space for inline xattr before attaching reflink tree
38e8e1f1743307063753665aa9181c5151519a74 ocfs2: cancel dqi_sync_work before freeing oinfo
37611441df70507807fb9845b41f58f630b997f5 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
0537918a30b46ad92dc9e99cf48dfc251cb4aa8f ocfs2: fix null-ptr-deref when journal load failed.
93ff36a6f9c0a03da08e7f06f4f06a1fb00be78b ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
810c3a2bf99e73af7f5f24822651532f205b520f riscv: define ILLEGAL_POINTER_VALUE for 64bit
aca71fed14642b8e94f0741be917ede18add6544 aoe: fix the potential use-after-free problem in more places
787c2d75ec153d7572775885cd51bb6b32a8efb5 clk: rockchip: fix error for unknown clocks
da4cb6c84bed7e932e186af4676a2e29ceab38fe media: sun4i_csi: Implement link validate for sun4i_csi subdev
5014037e00d79a7cab2102db7e2dc4564eb95278 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
eb82627f04eb80edfeea247da1dc9c6c09607396 media: venus: fix use after free bug in venus_remove due to race condition
c71f7e66ed74a7928e8a6aa77670c866298ddcb5 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
2769876e58e596cef976fc6054eea1e00b63a101 tomoyo: fallback to realpath if symlink's pathname does not exist
312e67d6a29238b73dc02abc381fc7145a4de963 rtc: at91sam9: fix OF node leak in probe() error path
838573b8d6827a5ba60418df04d0083dea83cd16 Input: adp5589-keys - fix adp5589_gpio_get_value()
74e549375997248ebc31327282c3464b53260494 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
5e4d7cfb42f7069a46105e38d8af636de4cf393c ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
85e7254674dbc0a58f15a18a43b7ae2684754c20 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
34ebed2ed6e5d96eaa3b332ad031daa902f22e49 btrfs: wait for fixup workers before stopping cleaner kthread during umount
efe9d4a2750e0f5bee7aa42dc4bd0b4df6d28c26 gpio: davinci: fix lazy disable
9fe8f0fade4a61f1a7826b76ffc83beccd2de67c i2c: qcom-geni: Let firmware specify irq trigger flags
6e8304e552042fd2a144ea53a10fdf05ae417afc i2c: qcom-geni: Grow a dev pointer to simplify code
c520afc0dd8e410f0a38a11b7a64b022dbff5e1e i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
47d8f8033bc1f0ec01c18f04fb9836b12090a591 arm64: Add Cortex-715 CPU part definition
b100f7638a19b302521924f086b5e0ea9506d086 arm64: cputype: Add Neoverse-N3 definitions
cfcf5ae3ce0f351de43ba76e6a0932af2b10c7d3 arm64: errata: Expand speculative SSBS workaround once more
7a3bb2ec897f6f7a70f132081c22241cf61e4ee5 uprobes: fix kernel info leak via "[uprobes]" vma
1e9a905804a9edc92af7d358a17ee690f7f2454f nfsd: use ktime_get_seconds() for timestamps
06e2959eb013d4975b4837406545968b2798390e nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
fbcca1b67e4cf4910c40e9a2cf1facb3b695b0e7 clk: imx6ul: fix enet1 gate configuration
a8050b94371edafa21b3f0cfdd9768138d0380dd clk: imx6ul: add ethernet refclock mux support
4c3335efed582461934b6f16a1374c72ec504498 clk: imx6ul: retain early UART clocks during kernel init
e6f5ce46a15f2b761661ee12c0017cc4aacc0216 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
469613485bca6cd1068c1e9cd0c27e254036673e clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
c9e3f69a6667d115fabf464fb23ddf43c46b23cc clk: qcom: clk-rpmh: Fix overflow in BCM vote
11aa6a46185c392d2d9fa5ec0b17622a3098f4cf r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
ae412fc8c594a15957d2a4846efcfa74317fcb8a r8169: add tally counter fields added with RTL8125
64fd3503098956e7278412f05a0318e8f18f4bbf ACPI: battery: Simplify battery hook locking
862827d6cc301a302560547944f21bafa33bd4b8 ACPI: battery: Fix possible crash when unregistering a battery hook
4eb8c96a1b4babbe444fef50db98e18329dabb40 ext4: fix inode tree inconsistency caused by ENOMEM
898628483dc117778306a2f21003e4a6715e47bd clk: imx6ul: fix "failed to get parent" error
f334e98cca7f60d6f00aa5f17d0f0492f6d2cc77 unicode: Don't special case ignorable code points
8dfbadf4603e510ff906c47866cfdbe47383c140 net: ethernet: cortina: Drop TSO support
880918b4b27776691a8a0f8c8a84eea1aa91b842 tracing: Remove precision vsnprintf() check from print event
a055d55f16501e9cc45ad66c17e897b1bb2e0d99 drm/crtc: fix uninitialized variable use even harder
33699890e8ed0c99452fa149d369866900e59635 tracing: Have saved_cmdlines arrays all in one allocation
50eee7e47676073642906aa502577a22b293e972 virtio_console: fix misc probe bugs
5b4d7bad6024ceecbcfea688ffa96d00b230d5b5 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
16ff78367fd3dbee3ab6b9425904945a3280d5a4 bpf: Check percpu map value size first
13002df0509edb99df92f5cb86a822cb09636429 s390/boot: Compile all files with the same march flag
e7a6c97460178b7c9fcbf578a912b2088e0ad45a s390/facility: Disable compile time optimization for decompressor code
9373b62e361624ccbba5f9fa57aa3bf6c9083f91 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
a5bd7204ed2726bc5b216c53417cdb5fca549544 ext4: nested locking for xattr inode
a6ffe4a08beb12563409f87d8e54b8dee384445e s390/cpum_sf: Remove WARN_ON_ONCE statements
52bc37491386530188e4b5a822ecab256f254cbf ktest.pl: Avoid false positives with grub2 skip regex
3f95ae20e3ba62a1918ee76249398f5313bb7748 clk: bcm: bcm53573: fix OF node leak in init
1008512fe1c1095f0c79130f5e26b56e6c7fe9dd PCI: Add ACS quirk for Qualcomm SA8775P
70c4e2eaadd9d7d3d7138d4062a247b731eb316d i2c: i801: Use a different adapter-name for IDF adapters
8e35805854793674e4858378231bf31ec25254ff PCI: Mark Creative Labs EMU20k2 INTx masking as broken
2125d72624a18612481a452bd0794e715bb9f665 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
37e7bdf845f3e49830da9d5b8aa5d5c314e43a12 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
9834eab194e92b012f682c2807a7e57e88bc6a1d usb: chipidea: udc: enable suspend interrupt after usb reset
5908e0e122080ad9860c9f84f043f35b0e423c38 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
f71a3538885559cc9bd0456897bd3847884df8fc virtio_pmem: Check device status before requesting flush
db4c8f52c2fdb7c486fdd2047567c6115497f254 tools/iio: Add memory allocation failure check for trigger_name
d98521df35b29e60ad91e1f003146a3018fbf47c driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
d832f5f57840e66c619aa624a5f166ca63ddee2d fbdev: sisfb: Fix strbuf array overflow
03d6ef385f7f0ddfb8370a4374b30fac5c0f033f RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
a6671377f69cf9c7efda886f351412941e30fdbe ice: fix VLAN replay after reset
11147c737c181b28cba1353ddc551e08a8a40caf SUNRPC: Fix integer overflow in decode_rc_list()
15be0b751f88ed85c277af1e22cffc774a1df9d9 tcp: fix to allow timestamp undo if no retransmits were sent
8d35109585c7f11dcdceb972cbace211ef4efe7e tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
c7bf4768162d11d7a0cda903478ad647214bd9ca netfilter: br_netfilter: fix panic with metadata_dst skb
88731ecac9e356a05a468ffa2b273bc392b41c39 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
c1962770bc7fb0a51ea51cac50a41ce69c726fd1 gpio: aspeed: Add the flush write to ensure the write complete.
252d51f1efec53e3208da5140de9c0f590ffc865 gpio: aspeed: Use devm_clk api to manage clock source
0eb6f0eeb0eb140bd899e99e5be632ce890a155d igb: Do not bring the device up after non-fatal error
b6d7a372be547dc110a657fe6cb5c188174f3755 net/sched: accept TCA_STAB only for root qdisc
2260b255b68ca02447aec8f405f16c1d10d71114 net: ibm: emac: mal: fix wrong goto
b11204fd746b75c011c8289780b702f62c56bfff net: annotate lockless accesses to sk->sk_ack_backlog
eeac53d67e8d98ea522a60d7c5c1a570a12fe695 net: annotate lockless accesses to sk->sk_max_ack_backlog
729685ce310775a8bb4b140337f8cd44f982b191 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
ace7eb6a5addc57d9f32427ee39d25fd82c8f57b ppp: fix ppp_async_encode() illegal access
c8a7ba57d02aca0f72aa8c3952d4d2fbb8499aed slip: make slhc_remember() more robust against malicious packets
01e9539a07a81c4983cdb6423e4438948da3c3a6 locking/lockdep: Fix bad recursion pattern
7d8eddb083a46b5eb537693aa52f32dfe9cca078 locking/lockdep: Rework lockdep_lock
8328109d4fbfec68aefbe989fd27b7f955725cf9 locking/lockdep: Avoid potential access of invalid memory in lock_class
c734000d9d8c9bd2f7c0ac4a38460fb69d84ab92 lockdep: fix deadlock issue between lockdep and rcu
d76295ca58bb9607435b6c10e1160b1e931fdd6c resource: fix region_intersects() vs add_memory_driver_managed()
75245e24ae91df1e317a32eec7267b204d2513e1 CDC-NCM: avoid overflow in sanity checking
8c3808b8be84ca1a0b42cf6b04ea2a1729ba1b8e HID: plantronics: Workaround for an unexcepted opposite volume key
d22ae130044b05d3ea264b375e9fe31420a20e8c Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
09938dbeb5954d75f9727e5cc2fb5a1c0478e741 usb: dwc3: core: Stop processing of pending events if controller is halted
84c2cc792d4177fb23b6782938e2f8db68d34999 usb: xhci: Fix problem with xhci resume from suspend
1803c05699c51a325b3ae2e1ea803a6644482845 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
cc8f25216d1abe4db5b3313feb9d4e59649d5ad0 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
ab82fb40520dedecdb1d97103c6f6dbef1e6ca42 net: Fix an unsafe loop on the list
c720c3e5e9701f4b34fc9c3aaaa88a567bf2bdb5 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error

--===============8262672537420444830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff488482c633-a120da1bc260.txt

ef23966908c5f63382b9df4e605209998fc4e04e EDAC/synopsys: Fix ECC status and IRQ control race condition
e008dca179dcc98d267f690736107fc21007c285 EDAC/synopsys: Fix error injection on Zynq UltraScale+
41c0c04884010b9bc39668da95741ac49f04af27 wifi: rtw88: always wait for both firmware loading attempts
092f157e07a08f9a12712ca38ae33577d8f059e9 crypto: xor - fix template benchmarking
4007d072399b61b8e2405539dad9c3c241e574af ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4544eee877939206a85d311ce8dd61fc37a50468 wifi: ath9k: fix parameter check in ath9k_init_debug()
720701676dbb8ba539a0d8b41a168222ffd7c0ba wifi: ath9k: Remove error checks when creating debugfs entries
24f2df8aae456a5a59591ffbc5f80f22b17cdb2e net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
09b0d0260d908b7cf7d4d8fb4c83e4058049649e wifi: rtw88: remove CPT execution branch never used
069da00ff9b5bcaa9c932870e9bc4d36fb82c88d RISC-V: KVM: Fix sbiret init before forwarding to userspace
5ce7b2611852224128c23d6def45a455fa115d16 fs/namespace: fnic: Switch to use %ptTd
2e2c3a9ff0efc1be4e75462e1f4dc0a1d4cec05e mount: handle OOM on mnt_warn_timestamp_expiry
2199ca4c6e81147f6fec2938ac5aab0234fb78db kselftest/arm64: Don't pass headers to the compiler as source
ab562ad5c2247904e61b46a5c6962ce09145bd41 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
e681903a7cad92e94ed855e146ba099c160ffc20 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
e290d1ac711c72e363b1fb780051a109fbdc8e87 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
86e597988e2ef31d0ff2d5aee6515e3067786a6f drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
fd97fdd4e709811ab790fd6b2c8d9cb30ff055ee wifi: mac80211: don't use rate mask for offchannel TX either
5506d339276b082dcaa7ca74c63342f31149038d wifi: iwlwifi: mvm: increase the time between ranging measurements
fe50ab541a597b53602b479d62a9e2091630132f ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
ac080cb331dccf0f12ada808785269497d8bdc7d ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
10c57683097dc2f142cc623f4aaced699f667d59 padata: Honor the caller's alignment in case of chunk_size 0
8d963f52ccb885f7626bbe10fdf44c25fa850b9f drivers/perf: hisi_pcie: Record hardware counts correctly
76b2e678ae124bf212eec629b9c5af8edf5e0f78 kselftest/arm64: Actually test SME vector length changes via sigreturn
70ba0b86af53fac1aead3623e3e3234742918e3c can: j1939: use correct function name in comment
9a9a95f499ee0725c9054e357a6cdfc7c5b14e07 ACPI: CPPC: Fix MASK_VAL() usage
9c0aab9304e16491f51ccde7f62a3793c13578bb netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
569703b2d3ed9761b5e0096db456a20f8e788a5e netfilter: nf_tables: reject element expiration with no timeout
997b944c734b3dc65be3127ede65ea21ea6b5305 netfilter: nf_tables: reject expiration higher than timeout
bce434ace1894fce3474757d4a1f7e020a0d2250 netfilter: nf_tables: remove annotation to access set timeout while holding lock
d056148b9507920f28bc81d0d8d11d7d704767d7 perf/arm-cmn: Rework DTC counters (again)
6a3997040494587c14d9023b7dc9f69bd64dcae3 perf/arm-cmn: Improve debugfs pretty-printing for large configs
f31b91fd9075580a7f167df87a492dc4a900517c perf/arm-cmn: Refactor node ID handling. Again.
223f5dc2d0f082a16b841e7066306f0cc7c32d3d perf/arm-cmn: Ensure dtm_idx is big enough
f14d998084a1ce63be432d89ce7ab354eb68c840 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
338db4f64765785007c3b89bd29e474f7097ccb1 x86/sgx: Fix deadlock in SGX NUMA node search
cf7c2ea37148ddffe0acf745da5b9fe0cfde9faa crypto: hisilicon/hpre - enable sva error interrupt event
d322207a5d63fe86ff8c1feab1ce8c6346247e28 crypto: hisilicon/hpre - mask cluster timeout error
1d3ffa97c2d1cd381c63d58fea7f358acf713de2 crypto: hisilicon/qm - fix coding style issues
9a719afd366a8ff29d5a334765c98500203db417 crypto: hisilicon/qm - reset device before enabling it
39f57cce0623d2d768f0779ed0cd3c55c4f30b01 crypto: hisilicon/qm - inject error before stopping queue
555f68879ec28ff5cbb0e87350a3394503fc0c6e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
b23484f6408222d8c45e388d6422447efc8ec5b0 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
91ad228aa503783c788fe489fdca5c5b9c107f30 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
18e04fe4d2fbab96add0696ca45a227361f92b10 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e89a0543873d7265fe57cda94346e20c2b3bcca2 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ecedd24ef886c4130d69f11baba4fca2d225c5cf Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
fb8b788d09bc15ab76406a12c49fd0f68c85ae18 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
70d4ea98e338ac2184ca08265875ca4c618ddedc sock_map: Add a cond_resched() in sock_hash_free()
2be52810487992a2b1a8a06326c0200a2076a5fc can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
451e7f58b1ead1583ad8a8c83dd23c28b31b30c7 can: m_can: Remove repeated check for is_peripheral
3bd696ab3d935eead00f9ece233a888ec87d8aef can: m_can: enable NAPI before enabling interrupts
15e242dfc5fbfcdbc74ab74b286f8a5871fe1670 can: m_can: m_can_close(): stop clocks after device has been shut down
4afbe38accaa63e6644a151170bea5c3d734b9a3 Bluetooth: btusb: Fix not handling ZPL/short-transfer
36efb49f815d1122d238d42f7b946f9350fa6ef6 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
b9f7eba1fe7ee31effa8658c7f97d61ccbc45919 bareudp: Pull inner IP header on xmit.
9c551ce631544fee7b14e0534b0687a3f8175bc0 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
267cd97f0ad5dac42229f6f8dbaa7cd1fdd286f5 r8169: disable ALDPS per default for RTL8125
fb77e2314ca1010eb681860f74162b5d240f8ce1 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
e3cffbf809e225246500f8830e5e242664395a3b net: tipc: avoid possible garbage value
ef675eb1c4a5ef12d1f4e8c6bd218692a5d207e5 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
82097d760129a23c2298867e65528043f5ed7cb7 nbd: fix race between timeout and normal completion
a8cc24117645e97b0c68d05bf7cdb306733a0693 block, bfq: fix possible UAF for bfqq->bic with merge chain
9b1a36e7fbe41a6841fec29f478a3dfa9d0c9c59 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
8b1a2bee2c6733eddf2b624f5dd13cf2e8aee060 block, bfq: don't break merge chain in bfq_split_bfqq()
dc8b8610599552aa23d3c4969d26230b1756f836 block: print symbolic error name instead of error code
cfa464bc43191a146c4e7c69f06ad9fe4b8d6596 block: fix potential invalid pointer dereference in blk_add_partition
2d2f94b67537f6fd6a615b72de17b5162f40b96e spi: ppc4xx: handle irq_of_parse_and_map() errors
062d21d292fb94858cb6950642ecc08a607992e0 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
32b464777da99454479c45d757d8b31322c56434 firmware: arm_scmi: Fix double free in OPTEE transport
2db1935f28eafd5feeb7bbb4abc4c4abc4929562 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
54a1667b61b544dca07ac63df2182633f9165530 regulator: Return actual error in of_regulator_bulk_get_all()
d96b93278e360a429dc91118dcec03e5382c27ac arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
77e8fb2705f79fdf9eb5be2de7e23e455f8ecbc4 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
e40b6718897dc2958a786359a3774c56c857c42f arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
690de204abe7685099857665ba0ca4b62ff7d5c4 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
d88076749bc4f623b78a3865e47eac62a9d91a9d arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
5e7cbb1a8612d58fd5f7c6c142bd63ea296f8ebd ARM: dts: microchip: sama7g5: Fix RTT clock
af9fd02a59fad75b0559f272843dac874fd59520 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
ac16af42e3b3c6e3594358c4d4415c7ef0316bf4 ARM: versatile: fix OF node leak in CPUs prepare
2c98f01c81e403a5c32099c14d43e201ecfc4ce8 reset: berlin: fix OF node leak in probe() error path
b0fb6ab40ad8e15b58c514e2bd841811d6653865 reset: k210: fix OF node leak in probe() error path
4544b92412ad8b59eb571bc6975cf13ead20b256 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
597d214d9c6d6ba04587f1a4de59d2d6bc5507a3 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
52d127c1197aa18ff3402b33a9bbee85704eb4fc ALSA: hda: cs35l41: fix module autoloading
87a0e599efb4e629389b4b8c36ffaf5a7345bb13 m68k: Fix kernel_clone_args.flags in m68k_clone()
bdc66479ae2bcd5355569744e5e3acc783bdc623 hwmon: (max16065) Fix overflows seen when writing limits
88777b84ae9c3a025a167c6939a8777702845dae i2c: Add i2c_get_match_data()
e2da8a36df311681a5b18b09f33444775861cbf5 hwmon: (max16065) Remove use of i2c_match_id()
0f192dc0a192b6433d6078086bf230914b9bf64f hwmon: (max16065) Fix alarm attributes
b2a9133bae5799ce58714b7895333c262158f390 mtd: slram: insert break after errors in parsing the map
37e435c1f617a33745037f27578386786972e0d2 hwmon: (ntc_thermistor) fix module autoloading
d94874c52c10f62fc349942c93f3a8f5518951b3 power: supply: axp20x_battery: Remove design from min and max voltage
760c989c7e481e442e035fece683f2528cffe685 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
82a0bd7e7be4c1bf5800a9431b9c960f5fce01c7 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
2b9ef4121556d010e6a1bd0dbf8468af89e762f9 iommu/amd: Do not set the D bit on AMD v2 table entries
09a688ea3f749a409b8223ea20789c2962e300ee mtd: powernv: Add check devm_kasprintf() returned value
41d3b0bf8af08a178ec17ef4437b465f0ed1dcfd rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
a3575b8a8d89e7e69ffca671fd9ed8245c0439ab mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
a543f85f2a00e8b17be4cb193c61aba926dec33e mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
c5ac3e3d373ccd142751712cf6f55b00e768420d mtd: rawnand: mtk: Fix init error path
45c600e60d11417dee30841c230dc63ab4aced9b pmdomain: core: Harden inter-column space in debug summary
3faec4afac7a84893f431dfab697bfde1abde4af drm/stm: Fix an error handling path in stm_drm_platform_probe()
c2153b04b4099e10b5ef426692ff7922c16424cd drm/stm: ltdc: check memory returned by devm_kzalloc()
61756a6b116e8593c7c061a51032e33e71e22211 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
d92237241ea5144bf22c7bee5a072658e533f103 drm/amdgpu: Replace one-element array with flexible-array member
8fd762ccd3de84c8585ca062aec9f22198a885cd drm/amdgpu: properly handle vbios fake edid sizing
12c198559f17f60300a3412695532e03a253a663 drm/radeon: Replace one-element array with flexible-array member
d8b8a3d224f049920e9bc6714564b041e007420b drm/radeon: properly handle vbios fake edid sizing
3a0847ea322cfad05457d9d0d3608838175eb5b8 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
990ee00a301d3591115498a45c0562c036bd3ea0 scsi: NCR5380: Check for phase match during PDMA fixup
e0e114b6822733e7abca09e5dacdf10da928b93b drm/amd/amdgpu: Properly tune the size of struct
51001fb77d8d4f6f15e1c8c9fbd365ab12bf7cb6 drm/rockchip: vop: Allow 4096px width scaling
189f683304eb75089faf084db7a9569f2601490f drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
5f2a1418405b9dfafe34a3f6419a92a1b988daf5 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
770baca799f6a11496a8aed2e026e83def62ecfb drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
0ed35629aea27056244e721d6e1f0c2abdc8580f drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
30646a4e2281a778d25f5586d28a15385a1b3795 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
df8777a5250c19d825de1410e99bbf20c593d02c jfs: fix out-of-bounds in dbNextAG() and diAlloc()
3676f6630e43ff7e976763d5ce53c88177c3ad48 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
07fd4a80192336e9eb70c359d1faadff1fb48bb1 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
c147d33538c6b0e7b6a1b8f4c0aaf47f11b43278 powerpc/8xx: Fix initial memory mapping
48f697eca33a931f0a7668e12e72f1f5e297da09 powerpc/8xx: Fix kernel vs user address comparison
b3d99d08ef4a458bcb37779530fa609c355a8be4 drm/msm: Fix incorrect file name output in adreno_request_fw()
93db44b51eba06b37ae47595244034569cebc447 drm/msm/a5xx: disable preemption in submits by default
7e5cccf23b4ff4baa024066cdb9725aef2513cc9 drm/msm/a5xx: properly clear preemption records on resume
a2c5b4e6adc76d9521abb2a23761d2311ac4fcaa drm/msm/a5xx: fix races in preemption evaluation stage
50f72f86d038335da722eddc808bb071f6896ba2 drm/msm/a5xx: workaround early ring-buffer emptiness check
a1786fe6caa0e46ba9ff3e46aceb61c8f2f1eab9 ipmi: docs: don't advertise deprecated sysfs entries
c7107eacc239432cd06cca65a6543d07f98866fd drm/msm: fix %s null argument error
2b025290867bd1731bedbbd08240dc454c6942c5 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
f7dd4dadd452efa70a31a2c18547b0e74a614463 xen: use correct end address of kernel for conflict checking
313719cb1e49947694974932dd0a675331a0b3c4 HID: wacom: Support sequence numbers smaller than 16-bit
c9fe1a7ef653c08557a9fdd006a54c2adba3c47f HID: wacom: Do not warn about dropped packets for first packet
ffc66704278f110a5cfdf6e7b79f66509789ab5c xen/swiotlb: add alignment check for dma buffers
7df9e7908290721b04087f9713a3db35d49c177c xen/swiotlb: fix allocated size
df6cbe24546c425a7c4396b6673fe06b21fcd461 tpm: Clean up TPM space after command failure
153805b95c53b45ef7b097c9c00c636fe0773948 selftests/bpf: Add selftest deny_namespace to s390x deny list
b9494a77f12c4425e2e16d8595cec4c92af880cf selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
5cad965e4bc56c9f93e13319c289b81e1738aa91 selftests/bpf: Workaround strict bpf_lsm return value check.
fc9c315c877f59e47a3693f1e6c0ab7730112b3f selftests/bpf: Use pid_t consistently in test_progs.c
27662fcd2419c66a4bc77753e957d9b6f0313b5b selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
89f19d10f5c24357abd109f328df4d1abc93ecaa selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
71ec47bf2700be63cc7e2bd6499a0570a41d693d selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
382244d98301f4d1620ce9196e4da261c546a54a selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
911f57e3bb343b0d9882c167f14d02fe6e255f81 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
76dce8ee843b627398824a256cd5e78cabe2d0b3 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
e3b579041db47387b8f92af9b7d1f5bd324dc9ec selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
afef605b055f166ba7c9902c0e6ed41123b07817 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
d20b4c58452c26c2c93c183cad9936f748a32c19 selftests/bpf: Fix include of <sys/fcntl.h>
82462781a6b1ecdc40dc4da829739425e82fcc52 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
c2cb3dba56f7040992cf267041d9ed1d4d716554 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
7f5262b0b60e69dc56f70dddd655b5651dddaa40 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
5ed7b284a7f557aca479533663817b635927de58 selftests/bpf: Fix compiling core_reloc.c with musl-libc
9d72a203a149bd4c9f5ba507ed57e55713ea9b02 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
8adfcb98b301ba5a7d3964aeed1ba3bd8d7a4174 selftests/bpf: Fix error compiling test_lru_map.c
16575262546cf8a21c717c2685a4fa5781d733b3 selftests/bpf: Fix C++ compile error from missing _Bool type
e46fb323a063d44f215e659d0a16b51cd841babd selftests/bpf: Replace extract_build_id with read_build_id
fccf33e8d116df9aeb0412b478bc81892dd6456e selftests/bpf: Move test_progs helpers to testing_helpers object
2a0a9c178a8d856a20e763e224bb13c033551545 selftests/bpf: Fix compile if backtrace support missing in libc
752971d288b61847b2b28b395af5c21455d155f4 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
342481b9a0163daba9d1d905d8a8519629ef40c6 xz: cleanup CRC32 edits from 2018
3ded123de96f5cc811713004902aae507f267b6d kthread: fix task state in kthread worker if being frozen
71d7a5737a0104e679f56b28ef8f4d67238c726e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
6c5b9de5c5d6d5d738bfab8057de8c8129357cd1 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a159edea6389e3bb981ba08999054ecba92a63dd ext4: avoid buffer_head leak in ext4_mark_inode_used()
257d225d22b335049866f454f2831966dc01e4ef ext4: avoid potential buffer_head leak in __ext4_new_inode()
7c84ff4e25f9fcec9af799848a372f5302603908 ext4: avoid negative min_clusters in find_group_orlov()
13dd12c6da1169f735600dec5869b1272936091b ext4: return error on ext4_find_inline_entry
5e1a7dc84f75c96f5c155aa4d0dac9115ebccdc8 ext4: avoid OOB when system.data xattr changes underneath the filesystem
294132c4a6debd1061dd060c0a66fd4f7fe1fafc nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
eda7baea60b3c3e096f6371e0dfcd4ea3f988db3 nilfs2: determine empty node blocks as corrupted
c66bb9559d8eb18aac85445b0b9ec9b43db8ad36 nilfs2: fix potential oob read in nilfs_btree_check_delete()
e872351905e2e6165b3f7c10a2a181dfb990d990 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
216580040bf8898f12881a2eff1ffdce972aedde bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
32303d3e9d61862fe504e0cd989a4591e71ede1b bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
c1031c12dc52bed3549a2f84290d5c0ffcfc7e04 perf mem: Free the allocated sort string, fixing a leak
92251367f04fa1d7a2637072a67ac04d96acf74b perf inject: Fix leader sampling inserting additional samples
32831d1aa4b2f51e1477bff0abfae1d419355ac6 perf sched timehist: Fix missing free of session in perf_sched__timehist()
44daf8db402eeb9891b225426e461c9f7d9d023e perf stat: Display iostat headers correctly
6b87b6ae7bfb35e242be80737088bec968f92ab3 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
f1438736410462442435e76e0172ffa7af88125e perf time-utils: Fix 32-bit nsec parsing
d637c468540e27ed9770ea7c8857025195d50495 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
3b35ce92a6a897a3060c2953231ad6526c4e2cef clk: imx: composite-8m: Enable gate clk with mcore_booted
2327307c31b752df2871708c0c933d491629b9ca clk: imx: composite-7ulp: Check the PCC present bit
89e28e2a83ed8686aa7823ad55b5dde264d1417c clk: imx: fracn-gppll: support integer pll
737cf09b8e156f528676da7ee2dec149849ac902 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
2e9674b0539edfdb851b153e31b86c98f1ceb58e clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
817d4a074f391a37be0fa8ac140c8f5a62ea7df8 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
ec3239f0f58a0296f06f000f91b0da5b61cfd3c5 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
ffbd1bd7d025ddb6d8e22ccb13e61ccbd799c4e1 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
185bef49d1e413b399dc8d7b0f6c499a7993cb64 remoteproc: imx_rproc: Initialize workqueue earlier
8000cd2b0d59b2024b0831b432a541185a06bd1d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
7d11c23b55c022c35f21cc9e6b408f474f1e7384 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
69f9d9918b30b8735317a3f687bffb4984ac904c Input: ilitek_ts_i2c - add report id message validation
a036e10b62748e8cd93c1109c9e6732390dae8c4 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
5b86ec541d8b0f8962c66452e300ae1a6b68d832 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
a0bb39a387bf95065d3a8386e3597d470297cd7b PCI/PM: Increase wait time after resume
07660712e461d26ca9e3a38b6d4565e78e4d3b65 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
b994c258a47c52e2607efee200a6be4cf7ddb410 PCI: Wait for Link before restoring Downstream Buses
162800e390214f4473efbda5174b501c93c67ab0 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
454384419f8f9724d3c455e050aef5f6e62db62d clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
8b66fd48ed72c597a4e0627335c0aedb8a37e94a nvdimm: Fix devs leaks in scan_labels()
3a5d64fa21577f5eed3f0a53839bde39f8e46e22 PCI: xilinx-nwl: Fix register misspelling
d50d7c89220a4ba1e4ff997cb287843b47947010 PCI: xilinx-nwl: Clean up clock on probe failure/removal
8220c1a24c7da7db313930d0943072fc4e53fd39 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
0559f5e1c39bf08a8187492414889af35011edb5 pinctrl: single: fix missing error code in pcs_probe()
530057e86705403414279beaae002c26d2f9adec RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
d8a6e4da1db1b556b2db0915775452b073874afc RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
528bade836b4004f55b761d0adce270e6f39bb0e clk: ti: dra7-atl: Fix leak of of_nodes
7bf64eeec4c77bdddb8bcee63f792ab75e08ed7f nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
e11382ab9cd2d7fb2066006cadf76f004292e1ec nfsd: fix refcount leak when file is unhashed after being found
f1378397ef27e8d8e832afac6b26be24e1dc33eb pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
bc684f4e461453549c27c4fd28b1724c55f642fe pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
c1c7015da65c551fb17697e7b9d4ca73cbe5b87e IB/core: Fix ib_cache_setup_one error flow cleanup
0db1cc99a5084e60a9a182f593a441ca2ae64dad PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
dfb27aaae92820a37a924641f98d440d071df1dc RDMA/erdma: Return QP state in erdma_query_qp
7a5a634310ba44c445a06c5bc1e873b603f0ae21 watchdog: imx_sc_wdt: Don't disable WDT in suspend
be89fc1efe82841eec34c81f56d6b1f833f0919f RDMA/hns: Don't modify rq next block addr in HIP09 QPC
c945e3ac4044a233b2bd9235b563eb9a14b6927d RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
55a55550534cab413dee6c9063b02df5d68b969d RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
add525c865dc5fb3679e057c49b7da264e3463ab RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
bc757dcb46e119b10de1a0c80f0fb3b3157495a7 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
a615af11fb10b39f790242ca653a6ba481098041 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
cdcc78a5defa7d452cc45863d01d44a2be6169c7 RDMA/hns: Optimize hem allocation performance
382fbb43dedcb2b5bc2621642549e1dcf2750a72 riscv: Fix fp alignment bug in perf_callchain_user()
09446001defd7b209f8e4dde2ebde52c230d1c6f RDMA/cxgb4: Added NULL check for lookup_atid
3708f1d9a1d046309c9a1326887b4f6fb7bf43cc RDMA/irdma: fix error message in irdma_modify_qp_roce()
29e29063c8efc986167197384fc3df7ddf2c19d6 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
509c37ee956178bab30316433325926be96bca56 ntb_perf: Fix printk format
9d336dcda91b105ed87e07686f814ff4ed073cfc ntb: Force physically contiguous allocation of rx ring buffers
7ff2a9cc7a69e5e0b53482a1ce46f95fe88538d1 nfsd: call cache_put if xdr_reserve_space returns NULL
ebc2ffa4d5ccfb2ff9d9907333685fd986298715 nfsd: return -EINVAL when namelen is 0
f4102c72f571d76f3d966f1b472803e7a3bf1e09 f2fs: fix to update i_ctime in __f2fs_setxattr()
3db42eb72bfaece8d67a739a612db885a99fa7f2 f2fs: remove unneeded check condition in __f2fs_setxattr()
bef814514728fbaa02cc5411dd64bc223228c211 f2fs: reduce expensive checkpoint trigger frequency
421531e93b5f7ee46f8c20731183823ee17170a2 f2fs: factor the read/write tracing logic into a helper
f005441a981eceb347e2d0fea94c9f7228edd35d f2fs: fix to avoid racing in between read and OPU dio write
7f16a1b7375380e108d480b54c69b6252883dbc6 f2fs: fix to wait page writeback before setting gcing flag
97400e82297996b6e58b181fd861f80231559eb8 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
c64cd35e24888181bb417c5413f6251d5341a037 f2fs: clean up w/ dotdot_name
20a1b447ae4a892926782678fe86673e29623499 f2fs: get rid of online repaire on corrupted directory
e76d9d0713b3a677f5b2f6f9e477b2fa184ca1b4 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
7e05e2713294060df457aa89a1d3cbe8a901876e spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
22138b9cb5df7327bb13e9863bf833fb51dacd39 lib/sbitmap: define swap_lock as raw_spinlock_t
94f3dc4f64f8cc545604a4383ab9269e54772596 nvme-multipath: system fails to create generic nvme device
e9b37affcfd1b360f8ad1662f82a002f0fab5cf7 iio: adc: ad7606: fix oversampling gpio array
e81ba76d6d05a8e055864405f0dbe696bac34a91 iio: adc: ad7606: fix standby gpio state to match the documentation
aa9880eb19209daaf342de0449c1cc6a7ece9492 ABI: testing: fix admv8818 attr description
2bd8a5b22918cc3c0351974dac9270e3fb0de63c iio: chemical: bme680: Fix read/write ops to device by adding mutexes
c929c22f0a143cb16b0c3d6c5506fe6317eea516 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
20cca06d99c0a03d537584e9dfe1dbac07549938 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
fc7b73b162c4a970c1791147f11b184ed02ccf47 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
557b9e9a79f7f2709ef2dc59a784489ad5961522 coresight: tmc: sg: Do not leak sg_table
a0cce65f5e437bc32e3cb4051fc87294e86e1243 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
3f12f0cc5523a15884d25695f987f9979bef65a7 cxl/pci: Fix to record only non-zero ranges
69eb29408777c9afe91d502c99ef7deecd4b63d9 vdpa: Add eventfd for the vdpa callback
66854ebe75c4119bb142711268ab76a539af444d vhost_vdpa: assign irq bypass producer token correctly
6cc735c5dfb8e56718c7e2aa50c86adb64487541 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
f96e66d8552637932e77c7cf4489521885890adf Revert "dm: requeue IO if mapping table not yet available"
9eccc907e730c7dd33ce37ab5c3222de72b908f9 net: xilinx: axienet: Schedule NAPI in two steps
efaa6fb15917cbec93eb87be6fbace400aeeb7a0 net: xilinx: axienet: Fix packet counting
554e35e673483e06c5d59e2151c0712b0d830308 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e29c9a309a625b51fe25c342b30efa80db2d9f04 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a801121daca8a0ebec5a4fc9ce2ee817512351ea net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
918bcb705c561bffde285b2a6ff03d412ee8655e tcp: check skb is non-NULL in tcp_rto_delta_us()
3a45ede3ddf13385a85f0288615caef70b9d849a net: qrtr: Update packets cloning when broadcasting
f44186719db6a4531b60ee9a9413a9855d015721 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
588226a113972156c54f601acfa522ecdbefaf43 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
5641c10a402ed8ce7f9551640ff0cc53275f18a3 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
a98c761af749d1bd0c7317d8aa89e0442f01b6f1 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
82231f10c8e5eba1e78989dc67cc183473610381 io_uring/sqpoll: do not allow pinning outside of cpuset
cd7ddc19b56a4b4559909be37dcf4b5c7c8cac83 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
4f7a07e4b7d4c3f8f59bfc47412ff30214d4e219 io_uring/io-wq: do not allow pinning outside of cpuset
92f816ebbe5a520e14179344c0e890133b081636 io_uring/io-wq: inherit cpuset of cgroup in io worker
6e65e56a9b612b4e8578a6ea63199dd913f3e7bf vfio/pci: fix potential memory leak in vfio_intx_enable()
8ed1e52b0b0971164d95c8ceca4c8359f920595d selinux,smack: don't bypass permissions check in inode_setsecctx hook
cf3ecefdf50711850abd1c778a577f9d2486c182 drm/vmwgfx: Prevent unmapping active read buffers
22e2f5f0e56bdcc2fba17d00997a10c9c09687bc io_uring/sqpoll: retain test for whether the CPU is valid
2d56ac57ba5686ef9ec911478ff19a005069b2a4 io_uring/sqpoll: do not put cpumask on stack
4116a1b4df631d00d6ef92744f456dea2e40ea93 Remove *.orig pattern from .gitignore
f08121c043da7e02a8110068b5cda1abda15371a PCI: imx6: Fix missing call to phy_power_off() in error handling
781632b9d30a684847a7664c00c79e9cb8db52d2 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
10d35513170c2da72c027452ce93736af59ecf52 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
b12317c736a6a3d39a83d2fdab3d05a3888f2efe soc: versatile: integrator: fix OF node leak in probe() error path
b8530b9bd190c60a32d3be7e245c5cde17869ada Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
b41e07777da7f8b8454fb155b4fd4197a2adf1fa Input: adp5588-keys - fix check on return code
a772d5658e2746a8978095455b0e3efd177ea384 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
269b2971a0df27765002ed0231846c5f9af2852a Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
d1faa399c396a0ccbb0ea9b5eef898600037405c Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
8c62dfd494707e7a3988de5e732a7b31e3d6e593 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
7ce47ee78b292ea11a8283841d4b2dd8de102a4b KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
27681ad8ef6fefb059c60a9cf16b280a0a8cb220 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
97388c3ca008f6b00b694a2044e111eb9e293417 drm/amd/display: Round calculated vtotal
6408abdbcde2b66d931b38a3fb643ac435154cfe drm/amd/display: Validate backlight caps are sane
fb4b774f7c2ac652edc8f377110638313c804cf8 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
b6ff7c267d0d42256a41be10fce5c7b79c57d2b0 fs: Create a generic is_dot_dotdot() utility
bae8a0ebdc53b0c69c945954715f4ecd62c8fda9 ksmbd: make __dir_empty() compatible with POSIX
8f6e9e7ed4dee8febe57307e87e6ae0ff513a2db ksmbd: allow write with FILE_APPEND_DATA
a0277421e27763253c3d3eb95f1420f2eff4683d ksmbd: handle caseless file creation
7fc22d46f1a77d2fc800d28dcd75efc5429c94ac scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
187aea6f6abcc34f423255e4eeba91fed3c5d8c0 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
791553b3efa664c46d0752bf39b36263be6354ba scsi: mac_scsi: Refactor polling loop
2d1feb5fe20d2095b759fbbe5117cb73c3a3c596 scsi: mac_scsi: Disallow bus errors during PDMA send
79ce226c8f80a6650a955873ebe5fc7735ae4e1e usbnet: fix cyclical race on disconnect with work queue
2d369c60e4de3860fc63e08e80d58814ce0dbaa3 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
9e13ed6d8afc972b8a536b5324e7d13e2b77b3c1 USB: appledisplay: close race between probe and completion handler
3c249a6136ccbb64485c38b820fa3afe60da2fea USB: misc: cypress_cy7c63: check for short transfer
4cde047510894d31e6adcee39188ab247fb74e33 USB: class: CDC-ACM: fix race between get_serial and set_serial
3939d6c187ab7c601fa5d54834a9172362c3ad3f usb: cdnsp: Fix incorrect usb_request status
7a61f724b19e4c2d2b3b949938dfc2e9b9e7a5f6 usb: dwc2: drd: fix clock gating on USB role switch
76917d46b6221001f66aaa74090653b95cd39143 bus: integrator-lm: fix OF node leak in probe()
f3ced1a914626772c4800c98b6d5ef1ea8725087 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
8a6c69ba7d827d23198d7dffcd585e9e0cf28a39 firmware_loader: Block path traversal
bcda1dac6983b64790f205b3c718a774d8d0bea4 tty: rp2: Fix reset with non forgiving PCIe host bridges
2790177bbfffacb7dd43a4d3495bfdfb460ec933 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
f2e86bdcfef71dd6698e329e185350949349484d crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
91932f4013433b9b7e8355e4c140314cbde5f195 drbd: Fix atomicity violation in drbd_uuid_set_bm()
5cccd6738853c8953869a475d843812233970a08 drbd: Add NULL check for net_conf to prevent dereference in state validation
2a15780b1a5dd324c295ba3ac16f16336fa4e972 ACPI: sysfs: validate return type of _STR method
d1fe148c075b9e87160b5577474f96bcc2f9d5a4 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
24fe660c1b09bb74e88f713e7915831632338661 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
62370b02ddb0bdaf75b34af10f6b0b495a52b51a perf/x86/intel/pt: Fix sampling synchronization
26eba87f099a0af6844c6878dbbc55a0a6a7a2f4 wifi: rtw88: 8822c: Fix reported RX band width
76403018f9834a7bd01801d55aa4221638797ea8 wifi: mt76: mt7615: check devm_kasprintf() returned value
ab0f8522888b6eaafb50624c4f069cfbf1b2ee22 debugobjects: Fix conditions in fill_pool()
8c02318a0cd3c4d7af3f4661ba506d5224e13205 f2fs: fix several potential integer overflows in file offsets
101de6b6ba2ad370a6378a678e2b81cad4fe0480 f2fs: prevent possible int overflow in dir_block_index()
46052c0f867cbc7580ae06d6659513ecdd00c50c f2fs: avoid potential int overflow in sanity_check_area_boundary()
c30d4cb8574aa3d43566c6fa03ff4d15a2bc1223 f2fs: fix to check atomic_file in f2fs ioctl interfaces
a8f8391abebef7acf9e0d9479cacef05719ff7e6 hwrng: mtk - Use devm_pm_runtime_enable
f8ddc209f2d5eda7fc1bb321768e7f2d9c0b1b06 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
df887e31689d8c5e5d4a3b2951525475dd92c309 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
716e88c4737e1511237db322fe8cb979e4f1c8a3 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
176072485e526cee923431b1a06973fcc858f467 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
7e5fc46edeb5959fdc1aef3b8d07ea7f3915bd25 vfs: fix race between evice_inodes() and find_inode()&iput()
9ca73a5c517ab387754184031b6c2ccf32cdbffd fs: Fix file_set_fowner LSM hook inconsistencies
df9ec5b5ce43c6cfc879e42ff6c2fa26ffa82c5b nfs: fix memory leak in error path of nfs4_do_reclaim
9fcda5ed5a58e0a68a6f038869bb4b2420bbe0d3 EDAC/igen6: Fix conversion of system address to physical memory address
0927a412ca6f7505ee0b507df03674fec42271c3 padata: use integer wrap around to prevent deadlock on seq_nr overflow
486dce3d39a93dc8655b701c64f4ecbddbfdbdcd soc: versatile: realview: fix memory leak during device remove
0f3a4c5affbe78abc7aab775887a9e0c7d92da16 soc: versatile: realview: fix soc_dev leak during device remove
d178ca3209a5b67beeb667166e7b314b23a88aeb powerpc/64: Option to build big-endian with ELFv2 ABI
004d76855ad641d8ea7940a8b3564bad05242e14 powerpc/64: Add support to build with prefixed instructions
80346ef44a0ab9fe42c443dee38bbdfd6f15de52 powerpc/atomic: Use YZ constraints for DS-form instructions
bfd4d1dc551548cb5beb29ecbeeba336a21fefa3 usb: yurex: Replace snprintf() with the safer scnprintf() variant
2c76b1e70e823fa00565e3e83e394989868452d5 USB: misc: yurex: fix race between read and write
70ee6f4d6eb3062000e894b1a942207cee4b2f74 xhci: fix event ring segment table related masks and variables in header
d316e352a3ce5fefb0004f06d39bcd895f9ac32d xhci: remove xhci_test_trb_in_td_math early development check
ab593db25ddd610bf87904c099ac5a4fd8d9e47c xhci: Refactor interrupter code for initial multi interrupter support.
66260a1acf607dd997c0ebc4d101aaa5ecfb5c81 xhci: Preserve RsvdP bits in ERSTBA register correctly
6a07df1f274b3bded0a685308686c733ef482d1c xhci: Add a quirk for writing ERST in high-low order
994499e63dc3eaa422376180d5d6b193e1b056c0 usb: xhci: fix loss of data on Cadence xHC
f81c7a7381c7a348b0e48032fe53a1359bf39108 pps: remove usage of the deprecated ida_simple_xx() API
357b517f2442739208304f8937613b2107171857 pps: add an error check in parport_attach
3d0b1c30006d32333a39f473e22e45a6523bce88 x86/idtentry: Incorporate definitions/declarations of the FRED entries
a6215c970c5b10aa23f924914a2b3d1cdc855130 x86/entry: Remove unwanted instrumentation in common_interrupt()
13d7f4432a6bc71d730cbd5c2ab37994a0310a68 mm/filemap: return early if failed to allocate memory for split
9becdad91949f0ef7d7704db3bf179145e5fb6fb lib/xarray: introduce a new helper xas_get_order
6327e2b0300adddd6686a2c5168b508508a905d2 mm/filemap: optimize filemap folio adding
8d0785531bcb66e8669d82e729b5c2fcc2aafb5f icmp: Add counters for rate limits
c69e68011bbed12b3210b8241e20fe4713c7e002 icmp: change the order of rate limits
36e94322ede0025266930efe69db36a6a09f0804 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
60d09ebbfb74495bcff79f25d1ed6010539e032e lockdep: fix deadlock issue between lockdep and rcu
9bad5020e59e489410a45a3fe315ed7e546726f2 mm: only enforce minimum stack gap size if it's sensible
52e0b3f6ea208b46672fd4a1dd456e384f28e6c3 module: Fix KCOV-ignored file name
cf49f033349f97cf86ab4604963dea31d0066381 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
af46bca33d305a997379e9d883c73ab9d9d2b88d i2c: aspeed: Update the stop sw state when the bus recovery occurs
b9197ca270136a7012e99ae435e5419372cc75a9 i2c: isch: Add missed 'else'
e2825a362fcaeaff3f2cb4420171928c1c2c9d3f usb: yurex: Fix inconsistent locking bug in yurex_read()
5e3450c47ab86d5eb2cc317a06349bc4df5ae23c perf/arm-cmn: Fail DTC counter allocation correctly
6d2981136e580bc1afd5a21085225561afd5d573 iio: magnetometer: ak8975: Fix 'Unexpected device' error
c910c1e6012c5218cff3c4808056734027c015b0 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
6abdca94ad6aa0ede0af303636370028c5706d6c PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
9f61c4c98252c221a69e9832250cfd2026ba3801 x86/tdx: Fix "in-kernel MMIO" check
f7e946ef5577e409a85e80da38af30c35f035ce1 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
32ef9231cb9810a60e8d16bb099e9b32156595bc static_call: Handle module init failure correctly in static_call_del_module()
92bbe0289b0d5a914fdd3e695a9e2322c91605a3 static_call: Replace pointless WARN_ON() in static_call_module_notify()
eda5031ece523764254ee19c0e9df653d824f693 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
ba738415b36be6cc162086181271af5952609552 jump_label: Fix static_key_slow_dec() yet again
63b9528952c8119a0ed15ea202b5bb0858ca2cbb scsi: pm8001: Do not overwrite PCI queue mapping
75442733d4cc67ede440df1682d8887e480a187c mailbox: rockchip: fix a typo in module autoloading
5650d9f03c487241f9ba8d7131fbebb492d3999c mailbox: bcm2835: Fix timeout during suspend mode
747f84b1a62028294409de5c52c6a58cb1a068d8 ceph: remove the incorrect Fw reference check when dirtying pages
7eca6cd2e70e05cf9f6e18b6a19640bde000778f ieee802154: Fix build error
da6a23651dd53d2128b01eaf7b07ab819774e2a6 net: sparx5: Fix invalid timestamps
d921521448f319cb600d7bc3ccd2efcae7742464 net/mlx5: Fix error path in multi-packet WQE transmit
b653761f53148f4564bef5f67b951bc8cca01570 net/mlx5: Added cond_resched() to crdump collection
eb776c8f1f56de27df675e374378a679a60a943b net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
59d65a71ff13364a4159e19fb3d1cc42e4092149 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
8e25af1069011a816d70c5607918877a532bcdae net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
171a50f13c530be7a891108c4e846b1a7d6dd5d1 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
d42ba36243549f3ace0d32dccbfb5d33080ae95e selftests: netfilter: Fix nft_audit.sh for newer nft binaries
8e06052400336b63ec20a96b46053eb8725cac3a netfilter: nf_tables: prevent nf_skb_duplicated corruption
bbbfa83a9939ed18fc99d2699a1a5b41f616a8a2 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
8d24bfbd2b23c60048fb760dcfed95c4167ca885 net: ethernet: lantiq_etop: fix memory disclosure
259389a85dcc9e2706ffb7b491684d8ebf2abbd1 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
67f60498ec66bbdfb4bbc401280e2bb9b1f3e2c1 net: add more sanity checks to qdisc_pkt_len_init()
6eb2c82a9160ad3fdedfb1070418b748f881c852 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
e5ea2779d09ee37d13f49364d4ca00c4d586d4b2 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
376fd6b4a2a065203aa3d0c45fddcc31df5baa06 ppp: do not assume bh is held in ppp_channel_bridge_input()
6b7d1ab2a82a7395630d5432f6b1e8b0e626e6e6 fsdax,xfs: port unshare to fsdax
897d0c074eba978720bf8f923a6b552a925617f4 iomap: constrain the file range passed to iomap_file_unshare
edd4bbdc028adc98ff646f75e8d4773f5fe9481c sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
d2f448c69928d1263a62ab1fe0a6b384e4b4b56e i2c: xiic: improve error message when transfer fails to start
442ae2dcbc2cb02f589092e86f1eec198f437ab3 i2c: xiic: Try re-initialization on bus busy timeout
8391b918e592c5a44d92cf41ff6ca729b3c1d362 loop: don't set QUEUE_FLAG_NOMERGES
af365b98b59738973a987313691c484c4fde00d0 Bluetooth: hci_sock: Fix not validating setsockopt user input
51e21e520305e658427baa6544b54a72e33f4d53 media: usbtv: Remove useless locks in usbtv_video_free()
35b61c2d89a7d05d72c1bf59f1ee1e88e4fe2822 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
f1d0d702b6b941c44ed426a614fd106be41517cb ALSA: mixer_oss: Remove some incorrect kfree_const() usages
b282177aa6233f1b4210c3f53120ce1db9fa7b9b ALSA: hda/realtek: Fix the push button function for the ALC257
6b5e00669b1999dd632bd1dabc5367551a923d44 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
3f3590552d7108893038e37df84efc155e28f604 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
c65f0b622890aa6a337ccb2561780597f6366bee ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c5f6f8b84222b5cfa9e3c5f485735538dcbaf385 f2fs: Require FMODE_WRITE for atomic write ioctls
85664ca74ee8ba93c2b1f12d3dd37d7afaf140e9 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
a3d677100ed1732ed98cbcc1046599dfe0cf9fcc wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
47c4743fb6c0998104a534e9a30837b169aade71 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
b57365723f650827df3a066fef682cc794f4f66b wifi: iwlwifi: mvm: Fix a race in scan abort flow
da6a25cf6ab5bbb19a817e1b7307e3f486f4e960 wifi: cfg80211: Set correct chandef when starting CAC
24e80620eaed144f40f1321d2bae623cc3323ad8 net/xen-netback: prevent UAF in xenvif_flush_hash()
0f527af86262aa894054f64a32cbbf7fb2a632c0 net: hisilicon: hip04: fix OF node leak in probe()
8507bb3663ab5a7894a36cc23caa39a686fcccf1 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
abd2b84db85845d675884e587cc467d7db2d29e7 net: hisilicon: hns_mdio: fix OF node leak in probe()
2e50b93f239a2cbd0510566f3a7d6981ba3d20a3 ACPI: PAD: fix crash in exit_round_robin()
6e97e6fefa1cd419c7e8ee0c571b435fd5add376 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
7a9e83785b44f5dd15e140b9e06c6c1ec15488d7 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
c7d3091ff2aea49b90bb71d7e76af5b462838f25 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
9ff8c6c5c00d57c8ddf6a84d5c78514c014c4733 net: sched: consistently use rcu_replace_pointer() in taprio_change()
8daa8b68747175fab8f1a03295f817c3a897ac19 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
0b8579175f9b093aadf1cd90227656f7029e3110 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
cd97843bda765119ff673c2c46caa8e28d906350 blk_iocost: fix more out of bound shifts
86427d5b11df3ccc0d516c1a622364d360510fdc nvme-pci: qdepth 1 quirk
acfce3877a9f3186b4ce5c4a6cf83dccf8e9bd70 wifi: ath11k: fix array out-of-bound access in SoC stats
665354b68d883e3ac0f8845ac4849971e288536d wifi: rtw88: select WANT_DEV_COREDUMP
3a2f8c4e8a58287642e7a1539c4b9a2f0ff8c5d0 ACPI: EC: Do not release locks during operation region accesses
2b09f9c83026e06bfea29ad791bb0d3e0d88b230 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
a2a053ab2af8c3ce0210d0d331411da5fbd74965 tipc: guard against string buffer overrun
cae9e8368f04036f5133b248ed03bf269e581a9c net: mvpp2: Increase size of queue_name buffer
b37cb2b1138837afe2cb5e303f3fce4d24b1fbdf bnxt_en: Extend maximum length of version string by 1 byte
e9b7c10cca20b7cfb2bdb4e8a05696ced83e2b20 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
d6c5b5076330bc01b83461da9e2193d742fc9cc3 wifi: rtw89: correct base HT rate mask for firmware
307ead3b4a625c64b0471db95bfce14ac4576024 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
d8fa2538556274f919771e5fd39974c39a0952c0 net: atlantic: Avoid warning about potential string truncation
21bf22c8febac3a71fe9ae032b93207106e20771 crypto: simd - Do not call crypto_alloc_tfm during registration
012eb2b57a3b06c5fb79cceea4269f9a8000e7b1 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
8ffc12b63d7eba3233e0aeaec313046b90360f78 wifi: mac80211: fix RCU list iterations
ab442a0ad6b6572c5f1a60d587828bca8ac93e98 ACPICA: iasl: handle empty connection_node
ada56fcfb23e180d7a0b85f5ff9caaf618a6e2e5 proc: add config & param to block forcing mem writes
ae860df884054e2644a566fd485d9cc459322779 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
754fba9680390a71c5109c0cbf7ca7f805620671 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
bbf1043fbdb59516a738332d51413b47a9f420ab nfp: Use IRQF_NO_AUTOEN flag in request_irq()
a306c457629a9922ee54a4261f024ef5c8602dbd ALSA: usb-audio: Add input value sanity checks for standard types
440d4d1a5d1db1015e172db538926629f78a37e4 x86/ioapic: Handle allocation failures gracefully
0dc300dc7aea5769417d00998533fd42cd75851b ALSA: usb-audio: Define macros for quirk table entries
43ae20d20a64a45fa123073938ecce115d307b5f ALSA: usb-audio: Replace complex quirk lines with macros
ae75c2249aee49c9ee44157c211756a68b99ccef ALSA: usb-audio: Add logitech Audio profile quirk
0ab76e3244cf9326824525d24b71214d2e4d51e5 ASoC: codecs: wsa883x: Handle reading version failure
8578f085b05889ae54b687df04cf4ddc0bf4d83b tools/x86/kcpuid: Protect against faulty "max subleaf" values
684233b0540ad6fc7e49148bb9737878c8e79574 x86/kexec: Add EFI config table identity mapping for kexec kernel
e9973f146ec6a4a0b6166a06d39719b26a56fb28 ALSA: asihpi: Fix potential OOB array access
81992cbedf0d3d803e7b064678490f61d2a4ab3e ALSA: hdsp: Break infinite MIDI input flush loop
5f5e14859271fe618528aab464906cc432532581 selftests/nolibc: avoid passing NULL to printf("%s")
f974e5587a9fa579a66790c78fc27442303f4555 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
141ddc0b7dd7957822eee79b6b86cb2b233058f1 fbdev: pxafb: Fix possible use after free in pxafb_task()
9d6bf29857fe8068f3d6a27e6cb2773d9e50f323 rcuscale: Provide clear error when async specified without primitives
d4c24fa82faf2e80aa7bcff62109bd05b92e0312 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
85d08072c7a4d0a576fcabe6555af7846122f119 power: reset: brcmstb: Do not go into infinite loop if reset fails
61eec9939a29dbee9a82d9f7444e60868e2c8f20 iommu/vt-d: Always reserve a domain ID for identity setup
7c4e796e33999293e3245499c1c24b4eecacb835 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
3b5b4468b1b3fb0fed725efb8a69fee9d232545b drm/stm: Avoid use-after-free issues with crtc and plane
c47de433618362a099cf762efb3961797a096374 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
9f24945242289e4c5afd6affc157eec3aa4d836f drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
2e6870d9a035f3c19af15f1b38d50100f0fad412 ata: pata_serverworks: Do not use the term blacklist
58f094d2d8682ea0abda2db39df47c6619d427fb ata: sata_sil: Rename sil_blacklist to sil_quirks
0208e3f1862084ed5937cb8c94a891bc03904394 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
6613e4f77232f633f23b4a31bceba1851e959d30 drm/amd/display: Check null pointers before using dc->clk_mgr
c6360a70dbbd7ab196280e4434c6f7d646d7a235 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
bae2f927b5ba393c00e795887309edfe1dff72a3 jfs: UBSAN: shift-out-of-bounds in dbFindBits
82c1fcaef39f30b1e19609a1739831646f09d2fe jfs: Fix uaf in dbFreeBits
4ae8661d12aed6a52b9f6450984ccf9f3b33836f jfs: check if leafidx greater than num leaves per dmap tree
3c7f4c19a92e13fa0277d8317aa9a53b94493565 scsi: smartpqi: correct stream detection
bdb38640f9df48580b57d637d716b1b01cb71be9 jfs: Fix uninit-value access of new_ea in ea_buffer
50514096b9ed9a95334b680f0b55b5eafe0b6939 drm/amdgpu: add raven1 gfxoff quirk
4915ebcfcded9d7ab5fe8edd221eb3d4e7c64f84 drm/amdgpu: enable gfxoff quirk on HP 705G4
68ea8f1344b72bfbf8f485dfdfa72379f4c7dbc5 drm/amdkfd: Fix resource leak in criu restore queue
d2b4387939fba12bd3a8eaaf789f40b0fb289043 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
a01601449274b4dc582e44e17755e7a69274a0ae platform/x86: touchscreen_dmi: add nanote-next quirk
946d8f32dc59f283e7f2a4ee8e07db8bd4755939 drm/stm: ltdc: reset plane transparency after plane disable
6b1fcd4d35e92b6cbcf00030beb043fa9d7ca1d5 drm/amd/display: Check stream before comparing them
bc79b7385ef17904e6ab9736e3382fbd7213b1b6 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
d3f9348a9a2065f8d3d4103f4a36e9a06c3ccd4c drm/amd/display: Fix index out of bounds in degamma hardware format translation
fd538e261c74caa55e90a3cc6044a70a11b8f41b drm/amd/display: Fix index out of bounds in DCN30 color transformation
b57436b11d16fb70297b5c443592efbb0887893d drm/amd/display: Initialize get_bytes_per_element's default to 1
4aceb0eb176a7dd72ca52be66036e998047d161c drm/printer: Allow NULL data in devcoredump printer
019a9e6a96319fa033d77207e707c01197aa003f perf,x86: avoid missing caller address in stack traces captured in uprobe
5f8ebdf590ac6d849945e0c3bf57128c6b098180 scsi: aacraid: Rearrange order of struct aac_srb_unit
d863eb281077e4afba7a8c7d133ef6a5ef3a3836 scsi: lpfc: Update PRLO handling in direct attached topology
4fd14a421be4769c8f3b59b5c5eff9d791f21882 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
88244c90b3db987863190a7f4b8497d2243bc265 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
4a439f1b4063e0c5d4355c280c3828e74287e527 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
4a7f3d06716c9aeb285c529a299f960554c1a139 drm/amd/pm: ensure the fw_info is not null before using it
abf0024553443d62e97351db705a0da71cf25949 of/irq: Refer to actual buffer size in of_irq_parse_one()
7f242ff276bd3c10794b206ecf95b19ab23784bb powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
c168c2f580ff3ee1d9929c284fcd306c73a05f8d ext4: ext4_search_dir should return a proper error
31d3576f2448031d244cc76c7b9cd3734a1d2ae8 ext4: avoid use-after-free in ext4_ext_show_leaf()
15729ec4dbbabe3622ba0f178d2f4d0d5030d944 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
4665615dfc7119a3bdbfed29559784bfc06b0820 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
0e5b58ca6c6205e5ba591dbfeeb479b99971b957 blk-integrity: use sysfs_emit
336600670d7a8212f3b3e323ff114b20abe0d5ca blk-integrity: convert to struct device_attribute
457fe6dd7a7814f854c10b77d86255f32ff5426c blk-integrity: register sysfs attributes on struct device
c3829904b9801ac92d6d4d28abb4b5f6122a57f2 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
03625bea843c3ffdbbaf72e19170366fc134107b spi: s3c64xx: fix timeout counters in flush_fifo
cf777c52c099c54d5a7ee19b5101fc60ed4c5a53 selftests: breakpoints: use remaining time to check if suspend succeed
97a6e22617e395c1432cf0c106367017152e52f3 selftests: vDSO: fix vDSO name for powerpc
64f98c6523b2e3e2bb83c9bb7940f4f5930f5599 selftests: vDSO: fix vdso_config for powerpc
3c0f48002bc70aed04cbda23bc61434d020abd21 selftests: vDSO: fix vDSO symbols lookup for powerpc64
1cb0a0894a8dcd60be094f1554b637effbb15958 selftests/mm: fix charge_reserved_hugetlb.sh test
fb4c974a386d20d788a7b59b7bd1ec83f38b3cb1 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
fde381585af578def763eaf94ce0015a2da219a0 selftests: vDSO: fix ELF hash table entry size for s390x
4327c73de40c00ca2871a0536bcc3e2adb2deed8 selftests: vDSO: fix vdso_config for s390
3863041ed5306eba1d6cb3ca73e38ff3d52fd731 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
4d8939c6c7a4577b2fa5f84916b57356dfbcc456 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
ab15065784c43caafc3076f39b192980cba25af1 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
1407601d3851afb80ea7a3165a9bffc61a9e574a i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
e2d4a4938a856db70c79a6577412f26a5f654978 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
56f9f9cfc7e34ff136822857e41376c4cf2a789d media: i2c: ar0521: Use cansleep version of gpiod_set_value()
c3da70200a4a5a6c4ac4ff3c890cf04f0da6b9ce firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
8191e740285ca7ea78e750f1cec31a979772d031 spi: bcm63xx: Fix module autoloading
ce913584ac2ea895988dc4a5d79a0ab645878e78 power: supply: hwmon: Fix missing temp1_max_alarm attribute
3b44e292541c1f517a56b32258e7c8e3723198d8 perf/core: Fix small negative period being ignored
a0429c995cdac9225b29780144967137b92449f5 parisc: Fix itlb miss handler for 64-bit programs
797c895f59ad85346e84a7e9c32a130bba1188e2 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
6f02ea256a8c3c7b534a9cdf48b6e990198c4973 ALSA: core: add isascii() check to card ID generator
0eebabcd29530c45b5a1a3d18ce6c76eb2bc9347 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
1868c2b864565eaa0680c3bf3601d8aad0930350 ALSA: usb-audio: Add native DSD support for Luxman D-08u
b4e3a0d156ad4446ff242a744fd84718bda14784 ALSA: line6: add hw monitor volume control to POD HD500X
6cab586d65b39781403928fae93991bf746e1800 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
f6761ce7080ad0583f36c4b4b8f8918b3abcb1bd ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
dd1d6168562b9c77f64b450b8df9c68b8eecf0cd ext4: no need to continue when the number of entries is 1
73bef1c283686b96201cc7e90720728bc2a01093 ext4: correct encrypted dentry name hash when not casefolded
93eb96825dd77e8538f024ee3b1100d3cd48b13e ext4: fix slab-use-after-free in ext4_split_extent_at()
845108f51cda806423469e542878e7fa58a5c84e ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
ee2700a66667d4ed9ddb621cb086d7a58fbdb430 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
5f0ec67a5a876b09bd6adabc8f78ed79a7a5a38a ext4: dax: fix overflowing extents beyond inode size when partially writing
ee47604d679a8fd6ffb8e3b678e36846c3c88551 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
38078a5c05ef48112b8ff5edc2f3c3ad94dba5aa ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
5a2075ebe70dab71c4ebbfd5cc257cdb0ef236e8 ext4: aovid use-after-free in ext4_ext_insert_extent()
9e39de8af85ae838a47fa74b5da818bab1b0ad9d ext4: fix double brelse() the buffer of the extents path
51b35b5bc1cbca0f8140b8e1b3b2e6c4ef108d8f ext4: update orig_path in ext4_find_extent()
e8c3c51b490ba0df67a6b7c1a06b9f1cbcae8309 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
ce18be8d2fe153a56c52a4e3dd84567041f30e13 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
ac0c2d44d786c9ef928e094fb9bc0c4fef8cea09 ext4: fix fast commit inode enqueueing during a full journal commit
565020df341c712ddbb0f9259cbef8ae2ffeaa6c ext4: use handle to mark fc as ineligible in __track_dentry_update()
e0d1442f5ee75b0d010d03deb1dd0aaa5c1d291c ext4: mark fc as ineligible using an handle in ext4_xattr_set()
055c6032d5afd1e5709fd70860f8f7ee34888aac parisc: Fix 64-bit userspace syscall path
2f8bce6ca30355c3c373075d9111c1a009d009e0 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
6d242b5c0e13f0116fe28b825e28855cdd449224 drm/rockchip: vop: clear DMA stop bit on RK3066
b1019562a73fef505a5fce82966210403edaee2c of/irq: Support #msi-cells=<0> in of_msi_get_domain
01856399345cc411fa5729230da34f1b3db33a6c drm: omapdrm: Add missing check for alloc_ordered_workqueue
a5b2f6309bf44900611a83f491fa0b628697b8b9 resource: fix region_intersects() vs add_memory_driver_managed()
0e4332b546263dfcd286a6dac3b96d0170a3b90d jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
cc54ed880a72712d7867fc278152f529dfbb42f0 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
b79050f8419033926899180c9cf5fb3a67079d9f mm: krealloc: consider spare memory for __GFP_ZERO
9d7830627aa5896ee9e87d32e60438cda3b2b119 ocfs2: fix the la space leak when unmounting an ocfs2 volume
f143b396613d34247dd5896d0c598722c7e71a6f ocfs2: fix uninit-value in ocfs2_get_block()
7758c7e37ecdf9fc522640fbbe8879553f246811 ocfs2: reserve space for inline xattr before attaching reflink tree
d5038f4faf606f5ffe95b44d22d2f94f00bf9e69 ocfs2: cancel dqi_sync_work before freeing oinfo
ae6132a4922c484eb8b833208ddf7a83b04790f4 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
36177d47ac4a8ffc1db4573660855549b9328e46 ocfs2: fix null-ptr-deref when journal load failed.
a46dc687d474f6817e8bbdedb289fd3317165888 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
3a94c642125fbd2766d617f266ff0755942122c4 riscv: define ILLEGAL_POINTER_VALUE for 64bit
ec795644429c1b73a04a06e20b888baa40ad4e5e exfat: fix memory leak in exfat_load_bitmap()
1f24a8fcc88b65660e1180c176766fb474d867f0 perf hist: Update hist symbol when updating maps
5ceb04a4e9b2c89c902d0667c234353125d5fdce nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
a7bdc7248583667be12b7657166e34f8251d9aed nfsd: map the EBADMSG to nfserr_io to avoid warning
be6033701bdb6977669a995d04c0a78d162861a6 NFSD: Fix NFSv4's PUTPUBFH operation
a9e7c2d921fea9699940ace96a9860626a172fa4 aoe: fix the potential use-after-free problem in more places
276ba6f82dfe2a490f15f45fb5b52da1b686c032 clk: rockchip: fix error for unknown clocks
c7f810606360fb4cec51fd11510a65a6773068fb remoteproc: k3-r5: Fix error handling when power-up failed
44734951366a97bf4009e4b6cbb90abdef5d5a11 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
c1ab7327e12bd7ddb78f136da8f38849d2014669 media: sun4i_csi: Implement link validate for sun4i_csi subdev
e3ecdab40b8cb415dd80cc280f7e85524b112115 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
b926f0ee0f6c580c4ba4af46883dc03fead3eff1 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
99929e62abbbc0ff765bbbc536097378d5477b69 clk: qcom: clk-rpmh: Fix overflow in BCM vote
d817ba2e1b2f97b3d8af2cee44759d4ed78a8c28 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
b915969395cc9e75eac2a31dc520f4ed8e40a8ee media: venus: fix use after free bug in venus_remove due to race condition
20b58fa6d06d7c4b127fdf46aca1d8b4ea0abc8f clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
77de42f58d4d174d20f1646226700de349280574 media: qcom: camss: Fix ordering of pm_runtime_enable
14000656c4a32d72e19f995c2a690a0d81d1a794 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
aea22d80f34f13019e54c3f8267440af223aebd3 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
fe21eac4f2023269b08829d48a98a55c80875718 smb: client: use actual path when queryfs
9da9ee96227662c1864a9691c63a88a80b14e07d iio: magnetometer: ak8975: Fix reading for ak099xx sensors
bfe8bbf41cb90a8b675190f12a77614a158717da gso: fix udp gso fraglist segmentation after pull from frag_list
4b2dcf62c9891ffd1070634caa4cbc3200ff75ba tomoyo: fallback to realpath if symlink's pathname does not exist
4835eb41850c558890fc2667f0f66ab9f0d7f204 net: stmmac: Fix zero-division error when disabling tc cbs
78f8a0142e7a89447c904e43ee8027ed3604e460 rtc: at91sam9: fix OF node leak in probe() error path
9232a88a1a93ebdce22f8ac9ed7f9a59683db3b2 Input: adp5589-keys - fix NULL pointer dereference
d9e4984476d6a517742d819a0539eb96e7627c6b Input: adp5589-keys - fix adp5589_gpio_get_value()
78794d091a196688959c6b01841430de6f591670 cachefiles: fix dentry leak in cachefiles_open_file()
f1ecf05f15fdfdd4d3eb0955fabb094f6c1f8a48 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
31a3d35e4fa043554d13c32b130be834aeb08ce4 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
49bc0e43bc1cf1e940fbbea1ad8bac61a62e0040 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
3b3b28127e55fa39f1a76e4bb64ebe7734a7e79e btrfs: send: fix invalid clone operation for file that got its size decreased
aadd95b014c7b464b76f1900682884ff76fadba8 btrfs: wait for fixup workers before stopping cleaner kthread during umount
0b2374cdbdea3c3d0e79eca72b1937cf0935f4bd gpio: davinci: fix lazy disable
48dc92c26c670eaf24f0e3abcb85a1dd66254f29 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
3e5a432589455852f72b2f61929f328f6ff3f695 ceph: fix cap ref leak via netfs init_request
09e10ac48cceaa8ccd37365001df440f42d5f856 tracing/hwlat: Fix a race during cpuhp processing
aa8a0376793d64dd3ed90e08e6a2e435cf01467a tracing/timerlat: Fix a race during cpuhp processing
67fc72355b77377155b89b5e9eb4a509e440dd8e close_range(): fix the logics in descriptor table trimming
ce6766c185446989959224250432e655a3de430c drm/i915/gem: fix bitwise and logical AND mixup
15710e362b345c081de6e245f0e02730fc5a9520 drm/sched: Add locking to drm_sched_entity_modify_sched
8558accac9923ad12986b18e4130df09d9324e8a drm/amd/display: Fix system hang while resume with TBT monitor
b25af0dead6e832c196337d7b074efea800e20f9 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
ce5f9f5f49c3d18106f7c5c112578016f94cc7ee kconfig: qconf: fix buffer overflow in debug links
35257b1197f5781c6ffcf29733d41458e0fa617b i2c: create debugfs entry per adapter
df0e6af914cdc8449550c93fa3b7aab6e7044170 i2c: core: Lock address during client device instantiation
8317718ab524d4aeae39561052de4b911342dfa2 i2c: xiic: Use devm_clk_get_enabled()
a75b29ad3fee2f0fcf301230512f7b53e3056f18 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
f49639dd434aa17024a85aac16f1025973eef510 dt-bindings: clock: exynos7885: Fix duplicated binding
8dc0c651517068a0ee7340a125a1b31f2772ed22 spi: bcm63xx: Fix missing pm_runtime_disable()
b65b30ff2730c2d169f8f79870ec67d7b13c6c38 arm64: Add Cortex-715 CPU part definition
4627391c3f44988e3512d699b217986bac824f39 arm64: cputype: Add Neoverse-N3 definitions
f813434ae6d088209fbf57e2a30e7c8f87c5b6c5 arm64: errata: Expand speculative SSBS workaround once more
a726b2dd8a29497c66cf909f881bdbc740a49fdc io_uring/net: harden multishot termination case for recv
2cea1f415608a518c3e2208782bea0c37c9c0227 uprobes: fix kernel info leak via "[uprobes]" vma
29af2388d14bcb4055cc705e23585e4ac6a342b9 mm: z3fold: deprecate CONFIG_Z3FOLD
9bf4289b47fa4ccc4e3521bc11e1e6db300e8bde drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
1a5e6ba3d1091e916a6afe3120451bdcd36942a1 build-id: require program headers to be right after ELF header
0c2b0578e1f3943d8e06f367f4107eb35577c44f lib/buildid: harden build ID parsing logic
dae408a08f7b344a1801f9dc413b8cef2ee3dc47 docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
df170eae6250c86791709ba72ae02f082854f0dd delayacct: improve the average delay precision of getdelay tool to microsecond
7a60cee22d8bf2f5ca146c3b4d9e42f2f5a7aec6 sched: psi: fix bogus pressure spikes from aggregation race
3c106a78e80229b624eb5fae853e0e931c3a4f30 clk: imx6ul: fix enet1 gate configuration
e4faed526afa535c8fbfee74118df99f13732505 clk: imx6ul: add ethernet refclock mux support
8ffdcf734012076766f9a5cdbfa288083b67ba5a clk: imx6ul: retain early UART clocks during kernel init
47b41e0937956d383e3f15186f0ed8990fc43724 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
99bf986dd7f11aa7ae27a754538dafabc77ee1cb media: i2c: imx335: Enable regulator supplies
04de4200e0a95b59e212c4a3a44f03c805f2e096 media: imx335: Fix reset-gpio handling
51da5f80731714cf6616ccdf9fc4605230e1ed14 remoteproc: k3-r5: Acquire mailbox handle during probe routine
7c8cbb5f1ef52bc2080a5f3fcf7686e7ce0a3e90 remoteproc: k3-r5: Delay notification of wakeup event
c1f7860ec4c376e04bf05e5c459b55abbc504f7a dt-bindings: clock: qcom: Add missing UFS QREF clocks
a8af5a565b31b2d93d59f5ed386c4ee1c89f43da dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
eeb658aac2d516d2929f4cb9c6f0a7b9e8ea7cfd clk: samsung: exynos7885: do not define number of clocks in bindings
cb49d1a74d5778ae843bf4fd101b8b22f6e04c0a clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
0021e545d9a1b596bd88f1992cdbc9f39f89c8b6 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
32dcc2714a7aba8b5ea67f87eabf7a28191a0b91 r8169: add tally counter fields added with RTL8125
64b7e51760c81c46f913c1a3f89ac461a6073477 clk: qcom: gcc-sc8180x: Add GPLL9 support
6e651811c92ae0311088c8a201cff2a09576b682 ACPI: battery: Simplify battery hook locking
2184cd8d7543f7a9afbd1a8efba840778919711a ACPI: battery: Fix possible crash when unregistering a battery hook
8337cab201ee36dcfeb62568ac3f015609ecca85 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
e869b9adffe70d8915fdb38171dc4d1bc63a1daf erofs: get rid of erofs_inode_datablocks()
2264d1b361758a520f9cca7400311122fb296120 erofs: get rid of z_erofs_do_map_blocks() forward declaration
f9e0adf924dbe41de89420e63b62ea3b82990598 erofs: avoid hardcoded blocksize for subpage block support
db9054c17e064e6464ad550b77441bdbc6ba4559 erofs: set block size to the on-disk block size
525e6cf8473666fbb8bbb8832663cf012b65b53b erofs: fix incorrect symlink detection in fast symlink
7297191419ce2301eb2aaea93a7d7b3fa5422d7a vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
dfde9b0b61f401230150dc55cfeea2b179bde9b4 perf report: Fix segfault when 'sym' sort key is not used
21d9155f84074179194be06671ba2456266b89f6 fsdax: dax_unshare_iter() should return a valid length
2d39fddc83baff038904d8d0a0a9cb3e7a97286a clk: imx6ul: fix "failed to get parent" error
d51e92d3b3fb2b8b5db2f88a33fde0c355aac7f6 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
1aab476428b36e281f9b3cb9525d5a9fc431c306 unicode: Don't special case ignorable code points
2db881c2c4eb7e5780e11d3ac9649b9dbd8ece6f net: ethernet: cortina: Drop TSO support
9f9e8537f39c4666469ff4890ef569d010651485 tracing: Remove precision vsnprintf() check from print event
96a5baff0e770c3c83c62fdd7d8895b67abbe463 ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
3e9fd13ca7a0bdc021b262da0a05414c43a81430 ALSA: hda/realtek: cs35l41: Fix device ID / model name
9c6f3584bbd7168821a4a1a3fbc1c4f172fcf307 drm/crtc: fix uninitialized variable use even harder
c22d2d813b8d662526302b110a01b4e36fda089d tracing: Have saved_cmdlines arrays all in one allocation
912ffbd12e428bd566685a202184838c8955a154 bootconfig: Fix the kerneldoc of _xbc_exit()
f9bb05c2709a6d424cc80bd5a1234bc8dd14c822 perf lock: Dynamically allocate lockhash_table
261563c70ca1c9d2cbd1497f067b5639664f7eb2 perf sched: Avoid large stack allocations
17dbaaa56ac44c289cee601a2e841ed902352604 perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
10b8954439fc7153a634912e11f2cebae49f00b2 perf sched: Fix memory leak in perf_sched__map()
a8460969967deeff35f0269ca14303563557a581 perf sched: Move curr_thread initialization to perf_sched__map()
7587db2a53b7eb2f2eeda3821933ec0897e21dd8 perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
d18954e6f64059a71f43d826e378902537a14b0a libsubcmd: Don't free the usage string
18f91b6878fcc26728b8eb01e2a5e6dfdf619ac4 selftests: net: Remove executable bits from library scripts
95b6f66e8a8a3200d07594c7a3854aa1d3fd6aa1 Bluetooth: Fix usage of __hci_cmd_sync_status
ff96bf48bff3408864ec7f2076060c223063e8e2 fs/ntfs3: Do not call file_modified if collapse range failed
6fbd0de8f5d2aefaf73f81a4e101e3c4f436f52d fs/ntfs3: Fix sparse warning in ni_fiemap
e878e11613c9c69acd11ef860676a67c1d112458 fs/ntfs3: Refactor enum_rstbl to suppress static checker
0e39a7462ba6e6dc212bb7ab2d55710a21e6a146 virtio_console: fix misc probe bugs
7165c92e3b5576aa3ba97e7e4adb063444aa327e Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
2c06b07fe65e5d8d156b27dbeff4cbd84d86e4ad bpf: Check percpu map value size first
6730ef57ccd463301eb3a852f4ddeeddc12d0a41 s390/boot: Compile all files with the same march flag
9df347cf2092c755dde08e0c5d10bb2219b36f99 s390/facility: Disable compile time optimization for decompressor code
c5ba7bca6179dab76d3d1ce2efa4d3f70759784f s390/mm: Add cond_resched() to cmm_alloc/free_pages()
2a0f73229316b90fb9b01c6ab36a084c07bbb289 bpf, x64: Fix a jit convergence issue
cb0bf87ea116ced6bdd8887c254d432a811bd528 ext4: don't set SB_RDONLY after filesystem errors
f022d8643ac0182730fc1157637fc140efe6344f ext4: nested locking for xattr inode
6f0c3a5c3e0223d0e807b0d50caf52e045ab918c s390/cpum_sf: Remove WARN_ON_ONCE statements
85ef479ff95205ec82a0414a77c9b1b4a4235ae1 s390/traps: Handle early warnings gracefully
8a190dbbea94ae0528ae47ee0b2054af5f5505a8 ktest.pl: Avoid false positives with grub2 skip regex
1f1dfadd688ddebef45c260eb4b43aa6ef959313 RDMA/mad: Improve handling of timed out WRs of mad agent
f8ca4142831dd17ff91e427a8d3a94022a2d37e7 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
0dc99f12096f51b36640d461a3d038089b6e1225 RDMA/rtrs-srv: Avoid null pointer deref during path establishment
e10be1521ec2c1870a396fd864e7ce3651b691de clk: bcm: bcm53573: fix OF node leak in init
0de609e90bb972c90b40f59e2523368d6cd60202 PCI: Add ACS quirk for Qualcomm SA8775P
846c6c13b2813bedaa81fb7dd33223891d9ec570 i2c: i801: Use a different adapter-name for IDF adapters
5fc53f70811c56536bc221094528c44f93575ad0 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
449c9582db7afe773292393b0d7f4522a1b90b3e RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
c0352871f66eee40f07520aac319be49c037697d io_uring: check if we need to reschedule during overflow flush
d8e4c8b023e0a27ac294837314c98b09964b9881 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
600a01260feee07f6349328e65d5c92a3994eebf RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
97ca96362d8ba5b0ec55957615e7cfc33d101464 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
ec0390bcbbd4af90bfbc125ac36f4848140847ca media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
18bda4b8bca3e685f501a2af1b733817604f9453 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
277f95713ffaaf8fc552deaf2ff73c9e48704948 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
6ed7b5b0ee3cb4da5f10324c0a498041b98f5795 usb: chipidea: udc: enable suspend interrupt after usb reset
8560ebed59264ecf61c8491ec79391e2cbe32ea5 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
fb6491420ffe326d691d83650eea16c495685cb9 comedi: ni_routing: tools: Check when the file could not be opened
f52db5e5f5f6ae3f13ced3d4b309ae3bb7000681 LoongArch: Fix memleak in pci_acpi_scan_root()
ed52b4afb99082d5f3b884710ef85a63d8dce695 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
c05c682bc4c7749ae5551a02051241999917f6b7 virtio_pmem: Check device status before requesting flush
aa83746b2b9005ae3a7ce824a47f50186e641c17 tools/iio: Add memory allocation failure check for trigger_name
2a2cb9eac897b08d6f4303207b5f790c7172ba93 staging: vme_user: added bound check to geoid
65406844f40a130a911a91ce4ff4776f3da639cf driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
733656b35fe7701c528bd852f4dd276551194eb0 scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
52a93baf699b7d31199b68d2ba81ac30deaa2d5b scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
30c6fe79ca212e0ba3a50fee1e512e6872f7163b drm/amd/display: Check null pointer before dereferencing se
fbb1851dc63c78d36d3336c6e60903a4fb319554 fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
622a7710f1c50b7d15dbabd31ba3a07b245dda0e fbdev: sisfb: Fix strbuf array overflow
4b26dedd7a0dff1795f3926328695289319e60b1 drm/rockchip: vop: limit maximum resolution to hardware capabilities
25d79028923db18db9d57150780d9cae2426b99b drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
fefcf437066346090a1b1a5512b34da5acb1d5fd NFSD: Mark filecache "down" if init fails
77c8ef80c55dd8f2f63b553202852a90f8c98401 ice: fix VLAN replay after reset
aa7efaa7b448d1c0a651a078db4ffe0d29edc8a1 SUNRPC: Fix integer overflow in decode_rc_list()
8ef51ce48fc0b1c92a824a9ce951aec32c247c8e NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
497df29d826e63ce0b9ff230528d7cccce12a807 net: phy: dp83869: fix memory corruption when enabling fiber
b4279fac0046f5e5c011209c3cbf590e6a739139 tcp: fix to allow timestamp undo if no retransmits were sent
ec77f8a31ce646d062b649c3280717b05d19fcd8 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
4b69aaec78ec3d8f7515989a2725f5c867906d64 netfilter: br_netfilter: fix panic with metadata_dst skb
1e76754b21454bd3ee3f32c0d3668bbd1f56b40b selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
2ec40f00dd974b344257fe9ace90b5ca868e9a6a Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
fc87f33d3e8f9d6c08f54590ae8a3dd8cb05499b net: phy: bcm84881: Fix some error handling paths
9077f5150f0b3d2173d9dad8db0e3dad5ce8f208 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
0339440f58d282e81f75a1b0cbe8c84c7ffbfa5e thermal: intel: int340x: processor: Fix warning during module unload
90acb7f15e6dffb063bf1f3ced37f6aa286b2ed4 Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
40b6bc7d2b46151c115422de03aa88f507f98c74 net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
a93b2a1458a0b4bb88669a226e9ef41da06e6be2 net: dsa: b53: fix jumbo frame mtu check
0733a7f0cbf45f2ed397935769acba07f3064e59 net: dsa: b53: fix max MTU for 1g switches
9ae52884e8f0109415b2353c703fef0acca07fb4 net: dsa: b53: fix max MTU for BCM5325/BCM5365
e5a87ad5597749690221589765c58394d7429486 net: dsa: b53: allow lower MTUs on BCM5325/5365
42f1e653e26bfb2908e693462d6aa48f5e704c58 net: dsa: b53: fix jumbo frames on 10/100 ports
d80245d0584a7c89818957e9402427d8ddba6e1f gpio: aspeed: Add the flush write to ensure the write complete.
65f164789e4a8ba7492fa7bcb98f61c64c609238 gpio: aspeed: Use devm_clk api to manage clock source
90c3305fcffd4ac4feb56a3f6c316ced10c7a574 ice: Fix netif_is_ice() in Safe Mode
48f510ff2b19ee36518d477d6512edbfbf8b2942 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
e3fa2cddf887a827647f0a582b4e615cf560d9ce igb: Do not bring the device up after non-fatal error
1ac37b44f5ac60327349c8d2f3c456303565b03c net/sched: accept TCA_STAB only for root qdisc
c3c29a6a7bd128a60380985caecfc4f92c674827 net: ibm: emac: mal: fix wrong goto
20c48ea5a15cd7d1bd02ac8df8f7ce4e31fda82d btrfs: zoned: fix missing RCU locking in error message when loading zone info
331325bf05896a473a1a7c418049fb9d644f07ee sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
ec997335b40234f77d5141bcf554c071c3e85c9a netfilter: xtables: avoid NFPROTO_UNSPEC where needed
ee8baf74eb863c701da1150e452420c4923113a8 netfilter: fib: check correct rtable in vrf setups
aabf351e1bf2061bf7d895b2690860eb416a46b4 net: ibm/emac: allocate dummy net_device dynamically
90ad20b2de80d94655f823dcb7cf106b7573de59 net: ibm: emac: mal: add dcr_unmap to _remove
3aac4ab4f54ff71039b90a91862c8e67424398c0 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
df51666e52a2f4369e2f87b7f1728be9615ba782 vxlan: Handle error of rtnl_register_module().
bfd041970d71cd67bb6ee6c7660875e8eb21b9d0 mctp: Handle error of rtnl_register_module().
f24ee2a3cf4abcfdaaf15d65c6c20293d539e569 ppp: fix ppp_async_encode() illegal access
93947b4d378becd18b32cf88bb3d5b9029d40a6d slip: make slhc_remember() more robust against malicious packets
8db84b71ddeb2e7142f985bef853f781b4821b65 rust: macros: provide correct provenance when constructing THIS_MODULE
6dfd4bcb52c78049e8448373ba494055d8f3524c HID: multitouch: Add support for lenovo Y9000P Touchpad
490a5b01957043296d3ddbc501075c4739ac7732 net/mlx5: Always drain health in shutdown callback
8e590e842b2ccf680a6073b189fdb3f8b8d584b9 wifi: mac80211: Avoid address calculations via out of bounds array indexing
098f2d83ae03910fca18cb49ae8cadad479262e9 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
c1ec920d614b99ea52de1d8fcbb7b720b26bd648 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
2005c4587d7c5d58ea0bc66bd32c803ecbc2ca4a hwmon: (adt7470) Add missing dependency on REGMAP_I2C
b32f737f90cdee20c16e47daa271471627945273 Revert "net: ibm/emac: allocate dummy net_device dynamically"
f432ed10c9e30a8fe06e96f294e1d5ed9ff32021 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
dbebd2d80b414dd85413e5ec941fd81ce5329478 HID: plantronics: Workaround for an unexcepted opposite volume key
002f33a6ab3473aa3e857fc20a17661b3f473523 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
294507635bcca3a559b9ba5a852d36ee4aa27184 usb: dwc3: core: Stop processing of pending events if controller is halted
eb7139a78fd85b38ee993af4fc5ad80e89a84ccd usb: xhci: Fix problem with xhci resume from suspend
a8bef788b7909873bce7bb2f2cb80c061c97c433 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
5c2df5c0b7ff6e4a262264ce6f46d09c8a3b9fb5 usb: gadget: core: force synchronous registration
fa3947106dda559566a5cd956ff4a9ac317b5b2d hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
49159e338d403bdfa6347bbe4768ab46ea715597 drm/v3d: Stop the active perfmon before being destroyed
0b7a20703d145fb5144e68194832bf7066e85f19 drm/vc4: Stop the active perfmon before being destroyed
c93e68fc7eab81b84fbcb88e58742311c1d31ad1 scsi: wd33c93: Don't use stale scsi_pointer value
7ce14c66b6035cef66e625dbedb1b2884bf4ecdd mptcp: fallback when MPTCP opts are dropped after 1st data
df62e7be8d38909394806ae4473666dc269afab7 ata: libata: avoid superfluous disk spin down + spin up during hibernation
736e2482e973598a1012fbc15151b4441cadd16d net: explicitly clear the sk pointer, when pf->create fails
97a1fdc552aa0a8f37a82b8e9c65a69c5238c407 net: Fix an unsafe loop on the list
c949c357688af8d9232886c1c29c7ec0249353fa net: dsa: lan9303: ensure chip reset and wait for READY status
cab794f311a3d0d6456f533d5b358ebcd456a7ac mptcp: handle consistently DSS corruption
3d600ee5002f91cba854adb79243172a04100388 mptcp: pm: do not remove closing subflows
ec3b65b885aebd547210ea70b29d4464f41ff8fc device-dax: correct pgoff align in dax_set_mapping()
8f0ee90f0007b937f9a589e7833785456b7ab378 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
314745768804ec5835b53c9f87de803871598c80 kthread: unpark only parked kthread
9e6f3b72654539b71e95062c1311088e77a809eb secretmem: disable memfd_secret() if arch cannot set direct map
fa163862d4282504b0fd6a05eb466da073fb8e8b net: ethernet: cortina: Restore TSO support
f6d90f06aaa27a9333b5526afc0ecd15e910b136 perf lock: Don't pass an ERR_PTR() directly to perf_session__delete()
cacea2dc98ce163f7a7d5e85d00a07333c70df4b block, bfq: fix uaf for accessing waker_bfqq after splitting
a120da1bc260107024bd35106bb8eb92caf62d01 Revert "iommu/vt-d: Retrieve IOMMU perfmon capability information"

--===============8262672537420444830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-058157cd3258-e46979b9a8de.txt

14d2f70e2a494973e5f245cd511eedfcbf83b408 unicode: Don't special case ignorable code points
e3628a49fb449948a64c350c8f2e991c989cc93c net: fec: don't save PTP state if PTP is unsupported
0a172bc3238c12a3f9a171ef9843498c0a4829ae fs/ntfs3: Do not call file_modified if collapse range failed
e7677aa80560f839e3b81dfa82d7e6307083a3e4 fs/ntfs3: Optimize large writes into sparse file
6f52f64dbdf24beb2c44fddbe43f829077c9f264 fs/ntfs3: Fix sparse warning for bigendian
1697ff916167415130899a7040bd5f619e9f4bfd fs/ntfs3: Fix sparse warning in ni_fiemap
328eee13c8dff70dfd56731d0936011d736cba90 fs/ntfs3: Refactor enum_rstbl to suppress static checker
739532d45d7ed89608f7668e21e30d0712a93b1b vdpa/octeon_ep: Fix format specifier for pointers in debug messages
07bfc717d95720fb82d6f6d6bf38ea8a81a2271e virtio_console: fix misc probe bugs
61db0854746882c7f2a70b29485bfdfb40805bd3 perf vdso: Missed put on 32-bit dsos
5b20bead9a63101ad437200422291236ddd89fbd ntfs3: Change to non-blocking allocation in ntfs_d_hash
1de74e703be31627591e85ee212025ac09fca6c4 perf build: Fix static compilation error when libdw is not installed
31a9342c840d5dc6bbc20f0daf7ab6c34c24d59c perf build: Fix build feature-dwarf_getlocations fail for old libdw
091bbeb843fdabdbc36873863dd858623970b975 zram: free secondary algorithms names
3a20266522077609646ddeec4d3ee8e07100435c zram: don't free statically defined names
249d85aa201d0768af991da421d94e98cbbc93f8 bpf: Call the missed btf_record_free() when map creation fails
6f96ea4a70ed13c85cd53773ad8ead14bfe9f3ee selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
60adbede67bd07c2058c4b139330178e70f58b20 bpf: Check percpu map value size first
929772fe56a8cc539d182aa3790b587d6dae652b s390/boot: Compile all files with the same march flag
11b47796b8c71846618cc9334765e17d884432e8 s390/facility: Disable compile time optimization for decompressor code
ec420a2c667455a7e119aabd4ba48137c7f01ea5 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
f24d9bf5236510c2def031a04dda1dc83a037957 bpf, x64: Fix a jit convergence issue
cd18f89b5b550b4cfce17f7f6b47e957d2a8a9e7 ext4: don't set SB_RDONLY after filesystem errors
0b096633cf6b749072fedf7352ee4cb0dbaf879e ext4: nested locking for xattr inode
8bcf964b3227189731e0840e05146226729c7504 s390/cpum_sf: Remove WARN_ON_ONCE statements
3743c5f706bf8d2482dc7ae9eab909803063ddb1 s390/traps: Handle early warnings gracefully
4da0407c2ac43623d28dd5b57b5e2089e3911e3d bpf: Prevent tail call between progs attached to different hooks
19c8bd0137ef2e0515d2ca5dc9164b77b725244d ktest.pl: Avoid false positives with grub2 skip regex
de0bddfb4fadb0ae5158c6adacdeb73c90d43b60 RDMA/mad: Improve handling of timed out WRs of mad agent
ebbbe203e6853b959b498315aeef19a526e87cfa soundwire: intel_bus_common: enable interrupts before exiting reset
e0f9c7f33926d6d953c2739391acaf11aea47248 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
a4a88f039cf6332d881fcab5362085d6170918a1 RDMA/rtrs-srv: Avoid null pointer deref during path establishment
65cf94eecb56d4e211df8d129be5693107e89148 clk: bcm: bcm53573: fix OF node leak in init
a9beb402fc23aaa3cf7a2a08e7b738b7e0440c72 PCI: Add ACS quirk for Qualcomm SA8775P
7503c89b2482be09089fdc42cbe9691c9c704635 i2c: i801: Use a different adapter-name for IDF adapters
19560bdf92ea66ad7727b7265df4fd6f3c240d80 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
f885213f84463195337d4b907f605c6d8ce5a974 i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
5d8d7c38efff3ae736f1bfcfccbfd1dad2a616cc RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
2969c44f40ee3a184bf57b5fcdbe4bcd731260de io_uring: check if we need to reschedule during overflow flush
f30e72c5d8b390236d578bb41cb667382ab5f1fe ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
5f5f44dabbd80af998ebf2f0684e45dfd54958b3 mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
db7617ef15c9805bab8c475468e58df301406864 mfd: intel-lpss: Add Intel Arrow Lake-H LPSS PCI IDs
84014ac2db21cfe3ade459d7c526146f52d903d7 mfd: intel-lpss: Add Intel Panther Lake LPSS PCI IDs
fc8629997ff958a69de2ef1fd0f38f1a9886744c riscv: Omit optimized string routines when using KASAN
869bb76909cbd27e490c514d3377380226f80ff0 riscv: avoid Imbalance in RAS
aba8caa5b2abf7b7c61fc130a2abd0abe952675d RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
adafd14300d26d726864c821a3829055749948f3 PCI: qcom: Disable mirroring of DBI and iATU register space in BAR region
d373ea0f27c7adac0802697f35aa9c7e974e2e03 PCI: endpoint: Assign PCI domain number for endpoint controllers
58ea17b76ecd409d0ae41ec3d1d0748b0ed8a980 soundwire: cadence: re-check Peripheral status with delayed_work
c2632f86acc3f30eea410b31df045015e20d249b riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
9caf08b46f4bb00a4db302372f6d5e4c21397dcf media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
b7b9fb5810bdd3af7a45891ba60ce26bfe6cb2a4 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
5c5c072c467e2085221a61455f404fd8e127a3f2 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
5080c5badb8fda2f9c7dab3e515a002ee3138b96 serial: protect uart_port_dtr_rts() in uart_shutdown() too
4a1254d32d1540ba9077457172a3152977d479c7 usb: typec: tipd: Free IRQ only if it was requested before
9ddcfd5ce0d22bc450f4d283584a5d2f89550f0a usb: typec: ucsi: Don't truncate the reads
e4675d330236c0736452d232addd67797bdc65e4 usb: chipidea: udc: enable suspend interrupt after usb reset
0390a81d4d9fc04067edd23c4c284dba0ea8dde6 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
89ca383d75906e6001a24d3e41d558975d6ff79f xhci: dbc: Fix STALL transfer event handling
def517a3b01919a9f43f15bcec70cdfe57d4bdc4 usb: host: xhci-plat: Parse xhci-missing_cas_quirk and apply quirk
be1287643ef5d3d2e529762962afea16c30dd7c2 comedi: ni_routing: tools: Check when the file could not be opened
ad004069c60a82681b2572da668f372e98a85263 LoongArch: Fix memleak in pci_acpi_scan_root()
a8100c8c989cca47535ae9ba68832edea9d81468 netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
d571c730cfe78e4d68f31f4a12f0b42b258ef9d4 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
2f09fd2216432a78b6ecac870358c5eedfd83431 virtio_pmem: Check device status before requesting flush
68125a3f8d71ed59e7b57b12bb91ef66e6e264f7 tools/iio: Add memory allocation failure check for trigger_name
3163362be5f1ad911f9858347f9586569e2a8c28 staging: vme_user: added bound check to geoid
fde1e07c5105524f12b9b524d4bc4b3e66bb744a usb: gadget: uvc: Fix ERR_PTR dereference in uvc_v4l2.c
ec06c255ea3f04a51cc911342ada477f8ff75ccf dm vdo: don't refer to dedupe_context after releasing it
dc18952c02ea86a74aa6eb77b55f51a41a1e9117 driver core: bus: Fix double free in driver API bus_register()
ad274c3106a557736eb33e38e5de6e3f1367c849 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
42495d6a7b07d5c6ce7c7e9d746acf6a7958f3be scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
5d0482d50dc39202e19df1086a22839f2a860618 scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
f968f240d3f852d3818c4e852921998eafccb29a scsi: lpfc: Revise TRACE_EVENT log flag severities from KERN_ERR to KERN_WARNING
35bf2f447f2e3a19b2e2ecd986036141b5276bb5 drm/xe/oa: Fix overflow in oa batch buffer
94d187fe739e7359f011f226aed75456722648d8 drm/amdgpu: nuke the VM PD/PT shadow handling
46de976b07392637189088eb2fdd1373b0505312 drm/amd/display: Check null pointer before dereferencing se
caccbda796603c94a1503aea4b93c0a4ffcc1349 fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
7a10ae6e4695044401162327dd542d74fc799899 smb: client: fix UAF in async decryption
27bc6e7bdd641e9de12cd16f2d0b77a38dfb50b2 fbdev: sisfb: Fix strbuf array overflow
cd48d80bca4df32b38d253293fd170303d74d29a NFSD: Mark filecache "down" if init fails
cd7003e3719afe04ab9902ee6ddf2b1ba29dd36f nfsd: nfsd_destroy_serv() must call svc_destroy() even if nfsd_startup_net() failed
94a408344f3fdedf4a304370d7a91181df007cdd ice: set correct dst VSI in only LAN filters
2ef25fb2b045ef8c491742f0daa894cc31fea318 ice: clear port vlan config during reset
398b137054863af586e713f023c5aba3d8b9d076 ice: fix memleak in ice_init_tx_topology()
c566022f093cc4ef6cc4f2bbe11525d1a8e99b26 ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
bb8ac6ac3023855549011cb027b8194273b65fb1 ice: fix VLAN replay after reset
2d25c3bf084edcf252cc24338db483b8d2cca6a9 SUNRPC: Fix integer overflow in decode_rc_list()
d61738ea41035f29f40ecae45d8ccc55bb776aeb NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
4b695dbf0409a23076aa2254cbba53520a5217d7 net: phy: dp83869: fix memory corruption when enabling fiber
d1bca5d3df2356c76192f2389b837de9ea402c0a sfc: Don't invoke xdp_do_flush() from netpoll.
d3ba066f76235b5b0ed9deef3b737b9a9e4e18f7 net: phy: aquantia: AQR115c fix up PMA capabilities
268a74a7355bfcccf4069f90d27bc7cf3d05103f net: phy: aquantia: remove usage of phy_set_max_speed
7539332b3dc5428cdf4eb5bbde93bd23df427cd3 tcp: fix to allow timestamp undo if no retransmits were sent
662790915dd6889e0b27982b5e9bca2f17d24145 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
2b8ed63ec9b0afc015acd8f240901e67b8425c97 tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
701112892caa6828f04a2db77c6d7b1445a4ba63 rxrpc: Fix uninitialised variable in rxrpc_send_data()
233a7c1f90c978197345c43c1ac471dcdfd523ab net: dsa: sja1105: fix reception from VLAN-unaware bridges
6a26768c9e1c58a73ae56ce91fe07b57956624d3 netfilter: br_netfilter: fix panic with metadata_dst skb
8ed54101486158774b3a18ad13c8633ccbb17812 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
ebea4fdd1edafae38825a2fd62849b35d7cd76c4 net: pse-pd: Fix enabled status mismatch
1ced167aff9225ae3410fc805b5b48c24959b708 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
dc82f3f16ec74c5f461b6c1c2ea214b5fbdb9930 Bluetooth: btusb: Don't fail external suspend requests
4cb51bdf3f91fbe39d0421815328c34eccfd5e24 net: phy: bcm84881: Fix some error handling paths
a5110aae7016b567cbdd792e924be99cad61c761 nfsd: fix possible badness in FREE_STATEID
0c7c26aa9e0b17f9f67968a1c676e0d77b047e56 thermal: intel: int340x: processor: Fix warning during module unload
676e493ffd48a1d75284bca4b72944441677772e Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
09197a25f3298d446ceda9ed5e3f85e5a3842905 net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
f42f3d9ec6e42eb3cd7507cfaa953f7af78d7201 net: dsa: b53: fix jumbo frame mtu check
842105a0b1d2ee927eec19b30c0127640ccca384 net: dsa: b53: fix max MTU for 1g switches
58e0b37fb13ad9135725e7909fe2eec50c88ff92 net: dsa: b53: fix max MTU for BCM5325/BCM5365
92eea9b5e12331c25d46b9ddbcd7cb4d5b9daaea net: dsa: b53: allow lower MTUs on BCM5325/5365
c8540df6a85b6d5219bbe6b7c8b21aa3b285f2d1 net: dsa: b53: fix jumbo frames on 10/100 ports
69c78fbc7b3fb985dbda6513d011333a1e48bbe3 drm/nouveau: pass cli to nouveau_channel_new() instead of drm+device
1d299d7a4e6f789f8eca3a240f7223c8a41f4119 nouveau/dmem: Fix privileged error in copy engine channel
2a8be96078a1a9b6bb48b7f63d5d04b8c826f296 gpio: aspeed: Add the flush write to ensure the write complete.
0f113a0c97f8601bd3bdf276a0a11f634dd9ec68 gpio: aspeed: Use devm_clk api to manage clock source
6578893d4ea8632ecca8a7accb8232fb97dad56e x86/xen: mark boot CPU of PV guest in MSR_IA32_APICBASE
a17ff4739e7aab32905879810de8248fcfe84576 powercap: intel_rapl_tpmi: Ignore minor version change
df9c6c47c5c05d7ea0210c292529bcf094619a1d ice: Fix entering Safe Mode
ba4d7d746f4078f3bfdf6acf52d4c241c6dc95cc ice: Fix netif_is_ice() in Safe Mode
12d8ffb18c777eb7447cf2061e58e41e7c3359cb ice: Flush FDB entries before reset
2cac8da353e024d9c54a34133d1098e11ab5b8c7 ice: Fix increasing MSI-X on VF
11db5a2fc23d4f48c946175f10fcac9999903685 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
077371569e72fb64ce0312aaf26c7227f3ef4fcc igb: Do not bring the device up after non-fatal error
39ec74d981d94f9c764411c4a6fa048f35488b8f e1000e: change I219 (19) devices to ADP
0ee53808c57065049356f889c9ca3e8e252f880a net/sched: accept TCA_STAB only for root qdisc
7607135ad27e1d3f0ca5d3cc3a76e1b1a845ad9a drm/xe: Restore GT freq on GSC load error
6c19fc69b8ded717244385136e5741b0e2d1fda9 drm/xe: Make wedged_mode debugfs writable
bf2e8274c19626a302d755d5f018b769a9f84885 net: ibm: emac: mal: fix wrong goto
2ea00cc03b675e15d40d850a178e7f99179232ac net: ti: icssg-prueth: Fix race condition for VLAN table access
141f662f39d8adbe0a7d3bd8f8b87c9ce0d4da1d btrfs: zoned: fix missing RCU locking in error message when loading zone info
0e5618d4f47c5a7c26d7f176e9e2d1b0c835b30b sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
ec7f59dce6a2fb4582aa0469e5074e39f0563f35 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
e0343353631ab503aba93f156e792865bf073e8d netfilter: fib: check correct rtable in vrf setups
5c78adc83186bfcf2a59fba90bce05b2b4da550a net: ibm: emac: mal: add dcr_unmap to _remove
18f9eb555c861d61f013b02b994fb127eb911ef8 net: dsa: refuse cross-chip mirroring operations
998341ef9acebca7ac956779b1cdf942286f7dda net: netconsole: fix wrong warning
9e5dcdcab1f09ff896d1723ffe4684734066c36c drm/fbdev-dma: Only cleanup deferred I/O if necessary
28f58f118c630521fac07666a474421baadaa45e net: do not delay dst_entries_add() in dst_release()
4fb8d25359d9ad673d16e88118a83f8cfb8c5517 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
d71e544e697b4a239f139a334337a39ef668403f vxlan: Handle error of rtnl_register_module().
29679c7deed2d46f6d15c767d153d7ac6f0ca219 bridge: Handle error of rtnl_register_module().
2a191ad6069ae061a07cafba59a540b00c8e22c0 mctp: Handle error of rtnl_register_module().
1ea9aa4d35d38aade1c9d500d178d1143ce7e7f0 mpls: Handle error of rtnl_register_module().
44e0900478dc5eea30200c60475814e5d4b7fd71 phonet: Handle error of rtnl_register_module().
5a9ba0f44b6bfff47cbeee250bcd501d7a2f46dd ppp: fix ppp_async_encode() illegal access
3c50d29f95163771e28eca4d0e54b1130eac098f net/smc: fix lacks of icsk_syn_mss with IPPROTO_SMC
67d4c424296fffba9db08363adefdbb6c50c83fa slip: make slhc_remember() more robust against malicious packets
991a004bb2c039060d7b311cead0ec54af7189e9 rcu/nocb: Fix rcuog wake-up from offline softirq
3108ff65d84577f54fae433cdb25281857d7f5c5 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h
766a0e9026a345270322bbfe927248b5062bf95f HID: multitouch: Add support for lenovo Y9000P Touchpad
c7f7ff82887e501e93dae0b8fc7f4c8d36c2b852 hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
bb895d057cecd85a5c78e480369214548932c188 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
b1ae9fd21bdd373d4203629cc4eb09de1add0c88 hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
18d544341324cf6566c7671146f63a0f3a9cf7cc hwmon: (adm9240) Add missing dependency on REGMAP_I2C
0538218f38189479b3a9a09d69e82e857bb7e239 hwmon: (adt7470) Add missing dependency on REGMAP_I2C
fbf2d35751828275d9bb42a9741152794fbdf498 hwmon: (ltc2991) Add missing dependency on REGMAP_I2C
ac6c697e741d74539f27ae61a595ebe428f5a558 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
26841c319bab60990d4719ffa8553b9003b643ef HID: plantronics: Workaround for an unexcepted opposite volume key
b2922e1051b1045d05edd30a5464304bf9525989 HID: wacom: Hardcode (non-inverted) AES pens as BTN_TOOL_PEN
f956ddc206b35987fc74025f1ef99ce07139ab20 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
ca215eee0e168bac118bfb2eab21c15973fab757 usb: dwc3: core: Stop processing of pending events if controller is halted
f397de373f01396d3cdfbc8acd88fd1deb5c8c20 usb: xhci: Fix problem with xhci resume from suspend
42764483c67c1db91e69b0e346d1a8028ff38e3b usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
9e7c95755136bbdfc414fa42388bb5b1baf0db52 usb: dwc3: re-enable runtime PM after failed resume
a7cca6f1a2d98bddc95be901f902f398130126ec usb: gadget: core: force synchronous registration
7ffb7e7a62ebc0d5ff040e3d47d54ecd758bc4cd hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
71b7cf60bf6c5e752a2aea4dc33cb14e08918c1e ACPI: resource: Make Asus ExpertBook B2402 matches cover more models
f93c49148dff0b05439550381b5cc43bd3f9ae8c ACPI: resource: Make Asus ExpertBook B2502 matches cover more models
3aefe29ebeb90a5f400fab56d0eb69f525e63ad8 drm/amdgpu: partially revert powerplay `__counted_by` changes
9541585c0a9d0dd3f35ced13d8065b5774261691 drm/amd/display: Clear update flags after update has been applied
b11d10ce6ac51b6ad6c8079f57ba5b3172c82393 drm/v3d: Stop the active perfmon before being destroyed
7954fa9b953a6ee5b8d830fb3a9154802544d984 drm/vc4: Stop the active perfmon before being destroyed
0ad175e20143fcbd4cd0dd70bf634d3d4e86cd6e drm/amdkfd: Fix an eviction fence leak
2a07127640b936b7e6835d1b457c4594199353a4 drm/amd/display: fix hibernate entry for DCN35+
5055dbb8bfb467f74c21643942897ca6a026fdf3 drm/xe/guc_submit: fix xa_store() error checking
6c95eeff24af8e53b4a46c25ea5d04e852d9f135 drm/i915/hdcp: fix connector refcounting
da0601610a30dc238f17c8a4997eb9fd0a63e3a4 drm/xe/ct: prevent UAF in send_recv()
145441bf4b93815f1b673523457159db2b0138d6 drm/xe/ct: fix xa_store() error checking
aba0918aff21a7167f4fa5bbb4788f8c51c11d65 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
ec60bee1070f6fbb9afda4114593d7b100f09d2f thermal: core: Reference count the zone in thermal_zone_get_by_id()
82bd7bfad910c697063267f3bcfda5cb20885572 thermal: core: Free tzp copy along with the thermal zone
efed089419eab4ba8216c3542faab42b27927627 scsi: wd33c93: Don't use stale scsi_pointer value
bfe81ece49d7d04e7bb2dadd63fbe5f8bbda55e1 scsi: fnic: Move flush_work initialization out of if block
55cc5b87ff9f932d7f38da9d74aa04c5d4d1e7a0 scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
3d9f02a2fe1c07370f9e5a0703e4d51b20de7552 Revert "mmc: mvsdio: Use sg_miter for PIO"
865d16234c852e65f04e061bd1813a8bf92c095b mmc: sdhci-of-dwcmshc: Prevent stale command interrupt handling
5638f9eee892c0455057233fd3b4bb5aafca4160 mptcp: fallback when MPTCP opts are dropped after 1st data
703044d18de0257897a947da1ef31128251fec32 ata: libata: avoid superfluous disk spin down + spin up during hibernation
3efadd6605901c30f6f463c6a8c45179c8bb6ed7 OPP: fix error code in dev_pm_opp_set_config()
9107ce8f9b4b82eabfa64778fa82565918d09e3d net: explicitly clear the sk pointer, when pf->create fails
05f2cec0d5435daf012f3fb57412de0194acffeb net: Fix an unsafe loop on the list
7d36cc319fabf987002fd7556042f5c69c905b57 net: dsa: lan9303: ensure chip reset and wait for READY status
a9fd6e5f2204215e51b565713df847ac06a31dc1 net: phy: Remove LED entry from LEDs list on unregister
6f697fc9408bd11731cd69c37c669c0573916500 net: phy: realtek: Fix MMD access on RTL8126A-integrated PHY
addeb874066e6c127076e5e3e6798c07d09660d2 mptcp: handle consistently DSS corruption
3cf0618bcedb76eda44bd26816bb71bd29a9a5a9 mptcp: pm: do not remove closing subflows
a88167ba4de6bd2796ddaa9c46603a57d3edf5b1 device-dax: correct pgoff align in dax_set_mapping()
7940905838c8feddf50dec94ee0049a2814a4510 ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
0e53428d43048989134ca58b2d29350709b14845 ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
868eb164de9d56be66bb07821b5943db3714469e nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
174e1bbdf2fb62666080fe14ff629c6ffc1b1e3f powercap: intel_rapl_tpmi: Fix bogus register reading
577334b966631f2729f030e7993c21fc7cd92808 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
0c324458ca4cdc90ad34200a429401f9df4f0d4f selftests/rseq: Fix mm_cid test failure
5b9189e0bf47ab9f1bb4bbc92eec2a1c0fbfe43e btrfs: split remaining space to discard in chunks
cbea5da23c77ca266e70f35de08ab3c0fc8377dc btrfs: add cancellation points to trim loops
4d79f40c1f8734346bb5639d03b335271c5c462f PM: domains: Fix alloc/free in dev_pm_domain_attach|detach_list()
4e33744442e3c9b187d7b9fe71526d9bf98cc5be idpf: use actual mbx receive payload length
0a329a08f7562894f63ab2901448dabca083600b kthread: unpark only parked kthread
dfd81d099caee09f29907ddb3d555f01d53e9813 fs/proc/kcore.c: allow translation of physical memory addresses
73a98a3085940f072125eb1a750aef14ba5a46e3 secretmem: disable memfd_secret() if arch cannot set direct map
ac652204570d456d12525ca7db243b1d44551db6 PCI: Pass domain number to pci_bus_release_domain_nr() explicitly
e46979b9a8de819ec84353003ae5a1e3158664c9 io_uring/rw: fix cflags posting for single issue multishot read

--===============8262672537420444830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85ec8b1b5cab-80726e1c8053.txt

2a4c3cb62c5fd24ab88d130c879aab56ee6d9507 unicode: Don't special case ignorable code points
4bc445abf9d801c64624deacb9f06697a4966cfa net: fec: don't save PTP state if PTP is unsupported
f93de1ba9455201d1210e4c76c6fecf6977f888c Revert "PCI/MSI: Provide stubs for IMS functions"
9abf3d09179ace053d835858437f88d4c44489ef ASoC: cs35l56: Load tunings for the correct speaker models
2f78204d8de7f8c9967f8335a1ad08a8342bd5a1 phy: qualcomm: phy-qcom-eusb2-repeater: Add tuning overrides
8201038428b8f417e32dd61557cb003ace161738 phy: qualcomm: eusb2-repeater: Rework init to drop redundant zero-out loop
69cc618f64b4966df82cf0b8639d048e53f8bf77 gfs2: Revert "introduce qd_bh_get_or_undo"
8f42391454c054f483d33903c0beb2bdbd4da68d gfs2: qd_check_sync cleanups
f654b79695adf58342e3548da2009cb210b26c59 gfs2: Revert "ignore negated quota changes"
6b4d007ce3cd4605663bc07b01fb0f20c3d4f859 riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
f84f22c1e8f8fe505a31171ad437b625e65664f3 net: ethernet: cortina: Drop TSO support
e083be45dc3ffeeacc954633b49ebecfdf5df74e drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP (again)
ca4148eb066c38f3f2cad610e425122396c6f0e2 tracing: Remove precision vsnprintf() check from print event
ca592bb6ed9520ffccf8fe173c8b98d3cf27438c ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
84f78819ba4aacfd87100083e627a66ef4c0b33f ALSA: hda/realtek: cs35l41: Fix device ID / model name
708de8dd58d570b526d05304d13710f223076f6e drm/crtc: fix uninitialized variable use even harder
5225ff38aa6eb3762ed45a0f5ef8b9ef7689895c bus: mhi: ep: Rename read_from_host() and write_to_host() APIs
b203a2cf499f9a11bf140659bd9266bbe0ed06da bus: mhi: ep: Introduce async read/write callbacks
51f4b96a99b928d7a5a92a940f1d8da3fa1050c5 bus: mhi: ep: Add support for async DMA write operation
056e1176f8fb4d4fbaceaa57c78e31964fe10ef1 bus: mhi: ep: Add support for async DMA read operation
9beb90fa877e435acb3891e61bf106fc98baa039 bus: mhi: ep: Do not allocate memory for MHI objects from DMA zone
52aa72db8818d4d4010ca19a37b6bb5f93891bde Revert "powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2"
e736516f237d319b6a6f520294509e8fd482f14a pds_core: no health-thread in VF path
34c375061375595839747342c154d021d55c21ce libceph: init the cursor when preparing sparse read in msgr2
3651aa5467432a0c3a8f164a9e8e5683283b1f2c tracing: Have saved_cmdlines arrays all in one allocation
a0a84d306832d6acb4589af7ca5423d1d2e86c3a riscv: cpufeature: Fix thead vector hwcap removal
4eaf1bca4338f12818145ec624a8ff67fe9d77df spi: spi-fsl-lpspi: remove redundant spi_controller_put call
7f43d2aa248e1aba89f0f0929f9f0bba2ce2accd ata: ahci: Add mask_port_map module parameter
e4162ba69e47943ac738a3ac4a328447eee4f8bf ASoC: tas2781: mark dvc_tlv with __maybe_unused
3d4993f72c02c702e06bad95952d4edd4de3fe24 scsi: Remove scsi device no_start_on_resume flag
382e4e57b1de40d347025aede1f25aa874038a3a scsi: sd: Do not repeat the starting disk message
af26ee71647b531aef4091a7fe616ceba4813f40 i40e: Fix ST code value for Clause 45
3f52e3b61e847d8fc0cc3b311ce39a2d1bdaac17 i40e: Include types.h to some headers
bd49170a7747593f05eb0850d39a28ae2977ca30 e1000e: move force SMBUS near the end of enable_ulp function
c6e3c9877bfa8a3f36c1d24dec632bfa0d95c591 bootconfig: Fix the kerneldoc of _xbc_exit()
62e8e0da77e64e3073518dc7dea31ed601731b64 perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
cef950a57c3cec626c0ec61c4292bae81da9e936 perf sched: Fix memory leak in perf_sched__map()
175a8bebe6ceb0fdf37ba9bfaaea3851ba29d48e perf sched: Move curr_thread initialization to perf_sched__map()
62bdc126ef3f854d11d9858ac7d8b1930dd588bb perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
07d38abfbb96fa08707e476d099f5b5c90d10e09 libsubcmd: Don't free the usage string
7f4913261db376f52d08a7b9cd103bd8d0d116cf selftests: net: Remove executable bits from library scripts
9ba70f207ea05bd0c6e4264edd0e549a22ee7ced selftests: Introduce Makefile variable to list shared bash scripts
8518eb0151a257a5b656c6a4741c9fe686ee897d Bluetooth: Fix usage of __hci_cmd_sync_status
7f521467ef518ad5924c0ce8bcdb572aa6953c6b jbd2: fix kernel-doc for j_transaction_overhead_buffers
ac550317b1dea6699b261680a30c34e0e4800152 lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
60dfbce573838a72e6caabbc0196f9813119964f drm/amd/display: Remove a redundant check in authenticated_dp
c8e337a3b543004630e0b92938f5b70da6394fe0 drm/amd/display: Revert "Check HDCP returned status"
4922d7cb402e266f3011e2f7fb55b09611f6bb78 fs/ntfs3: Do not call file_modified if collapse range failed
1736689e18a32681fbbdeb77ebce6bad01dcc88c fs/ntfs3: Fix sparse warning in ni_fiemap
aaf0a04176b90559cfdbfb553026bf29d5956832 fs/ntfs3: Refactor enum_rstbl to suppress static checker
7f6543ad8b0d04a803ea0f02f146fe0f1872b6df virtio_console: fix misc probe bugs
54555274cd72db641a41df5cad067b8ab33ce880 ntfs3: Change to non-blocking allocation in ntfs_d_hash
edcbb241fd01d6e779476c86e72fbd73ada626e2 zram: free secondary algorithms names
71c81a1cf35b7942eb5590110b7f6bccf2e6c099 zram: don't free statically defined names
aaa1037594dc684b5ca3709e8c26f47dfafc454b Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
0d86e40b6938d26eca69862c59414f35f48a4d40 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
bdaa702492ddb11ce2e536429e095308e1675bb9 bpf: Check percpu map value size first
89a76b69705ce4cc3e8b43d0a1f731af054dfad6 s390/boot: Compile all files with the same march flag
b3b56987fcde7823a5de470bb3e1add6c49254bd s390/facility: Disable compile time optimization for decompressor code
cf4bc8e49a1a650e8775b671e4939471dc6b1ffe s390/mm: Add cond_resched() to cmm_alloc/free_pages()
8df168a9ce710727987f4ab26a74e4429a7b7ecc bpf, x64: Fix a jit convergence issue
ca148cb7d3e41a26697a922c9b738672efff99da ext4: don't set SB_RDONLY after filesystem errors
3a961dc869b1c4689a2e3389b41ca6ae556dd96b ext4: nested locking for xattr inode
282803a72ee87b17ca59b5f385a8e689ebcd7317 s390/cpum_sf: Remove WARN_ON_ONCE statements
292a2c05dec1cd2ab42fb1dfdd6406d58a841e5d s390/traps: Handle early warnings gracefully
85d081fb4b86454e87574f2e0006d3d6b679ce32 bpf: Prevent tail call between progs attached to different hooks
585c57a1484e17139f1a4450f596cfffe369b2f3 ktest.pl: Avoid false positives with grub2 skip regex
0879d73b19740c83337d30d1c5f70af944466c00 RDMA/mad: Improve handling of timed out WRs of mad agent
322d8efea4a47985951515ec3cae9d9e913cd4be soundwire: intel_bus_common: enable interrupts before exiting reset
7534ee698be54c201da74ffcb356dccf9e913909 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
73512491911a6b6b65b24173aa4786376475ff56 RDMA/rtrs-srv: Avoid null pointer deref during path establishment
46a7c12dc83a3028fdacfe6c838440c42298af27 clk: bcm: bcm53573: fix OF node leak in init
2e7ebc100fabd298d2cfa26c2425bfd5eabf2e32 PCI: Add ACS quirk for Qualcomm SA8775P
0068e50710a10d867076ee42a307657f230d2898 i2c: i801: Use a different adapter-name for IDF adapters
9807197dd7e8ca795b68a98a19505a588fd56fba PCI: Mark Creative Labs EMU20k2 INTx masking as broken
5572f77d9a60f3a0bb002944306d1a56ded96215 i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
824d9d1952df97e5f1681740bb0082070e450f01 RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
e7afe932cd1b0136a0e4dd0dec5958d27544e1e6 io_uring: check if we need to reschedule during overflow flush
065818397534973f4741e0f414eb2013fc6a8ab3 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
9c17766462af37c4a9c9c9bd031204048642b824 mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
884f4c87d25f6a68491a9cf97018ad82f2c1c8eb riscv: avoid Imbalance in RAS
a9db4192483d1a5a1177b8dc5972c88a14309906 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
44f9aaa12df94260781f2a4f75fd6fab5bd1e26a soundwire: cadence: re-check Peripheral status with delayed_work
ca7f528626acc4fd99fb89eda52f5b5fdf39a27c riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
962292d3f95b718b7ee113b464b7b427a2c20000 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
6cc771457e0ce3f964895f6f3ad04266743e73ba remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
9d7606fcdff5b9fd9355d042db2d14ca0795835c clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
ea8cf22bb34f0ab7c008a81abafac87ac17d7142 serial: protect uart_port_dtr_rts() in uart_shutdown() too
fbceeb50c4f2c7b3070a24267225bcbeb22018cf usb: typec: tipd: Free IRQ only if it was requested before
b6eab2da1f6efe2c351a149a84aabb1a6c2982a9 usb: chipidea: udc: enable suspend interrupt after usb reset
df7c98810ac5f2a939447fda7b7edf96fc0988ff usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
d7ec5fe1a999f56e34c423e84c8dc4cb449b250f comedi: ni_routing: tools: Check when the file could not be opened
5ae6ca0ebaaff00e5cfee5d5f52d58b92acc07c3 LoongArch: Fix memleak in pci_acpi_scan_root()
65c65b9e077b83cbe67a083e6265eb4ca2a05b80 netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
640a5a6cd04c2744b8fd182f3960667a3e752be7 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
b80104c3a96e89f5df303577b11cb81427b28a41 virtio_pmem: Check device status before requesting flush
ec525e21fe8a8355b8dc2814ec0c40b17e19959d tools/iio: Add memory allocation failure check for trigger_name
8aeeb218a61f3cc5cf49cdb2c2989495d1c3801e staging: vme_user: added bound check to geoid
37d57eac8fba1c1b47081e71516a5785989e7e04 driver core: bus: Fix double free in driver API bus_register()
ea9625b535b7249472592d26887ca128fb0c285a driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
eb947c94ea740e7b2f4db528e5c47a5f0225451c scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
48e8949e4ea2c5ef2252e437ad2a7043c857c198 scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
e204ce12b2bc8abdfd5eb482ae4c1c0fce7120d6 drm/amd/display: Check null pointer before dereferencing se
6ab0efd10b78acdbc05a3ab1cbca01c0cbef6053 fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
15410989baa78dfd3762037ba64de7169cbc77d3 smb: client: fix UAF in async decryption
8900f0a94eaea6894e0337dbe3d78a94ee692408 fbdev: sisfb: Fix strbuf array overflow
3dfa5bb1519c91a0a3c6ea09022bc769aa6ea129 x86/amd_nb: Add new PCI IDs for AMD family 0x1a
6d1802fc4d49a41d77a7aaf1fb4596bbfee0a63c x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h
64b9984e5d1e4965bef4e844534feca60b0f2c4b NFSD: Mark filecache "down" if init fails
2a45f477395257f340450a1812d6ed0b7bcf25ce ice: set correct dst VSI in only LAN filters
c5a783bd9355f45eee0fbaa2f69bb986170c044f ice: fix VLAN replay after reset
de74f6711e1e0ad7864326e143b3bec928190c4a SUNRPC: Fix integer overflow in decode_rc_list()
5c1d634dfd872ae0aafafc04f520e1322cf1e207 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
5daa0a6d0604a3b037885ea13e816c5b745407e8 net: phy: dp83869: fix memory corruption when enabling fiber
0f620124adc28e078dc06f696a4a76006f4f7ad6 tcp: fix to allow timestamp undo if no retransmits were sent
8b6324625ed72ca5a82bc44aa71d123748dc07d8 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
02c0a30e3f6773d660724752b04110ef58fb06c8 tcp: new TCP_INFO stats for RTO events
254694bcefabd1526ef4f0d76b5025ed1292b756 tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
750e395a9d82744f7ea930e1154f958c4d1ba5f4 rxrpc: Fix uninitialised variable in rxrpc_send_data()
3cdd785f4dc3f18a6799c595db588a0cd94bfdea netfilter: br_netfilter: fix panic with metadata_dst skb
1d6434ab1caee025c694aea8257517cb789e837c selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
de2cf4d17621882bdd0f99f114155fd0da79e45d Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
bf1077bc465f736055011a8d672b4c4841e0ef8f net: phy: bcm84881: Fix some error handling paths
a70544b0a08b73dafcacf13df90e9cf049dd2ed9 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
a6759aa8034517391b25533d8a80d2885bba18de thermal: intel: int340x: processor: Fix warning during module unload
80478965e86afc38767ffe4be676805c571945cc Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
85ab27981ed0e8df40fc136807c7f21f1f7f39ad net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
1fbca27aeec94c8892612e5e68c7cc1ac54eb785 net: dsa: b53: fix jumbo frame mtu check
e2dcfb3951d043ddc3148701191af5e5224d99b8 net: dsa: b53: fix max MTU for 1g switches
cf5c1db90b8bfec3fc1a7995993d23f1eb7ed790 net: dsa: b53: fix max MTU for BCM5325/BCM5365
78fca0cae8071865e42b44eb1b54d25fc1297d08 net: dsa: b53: allow lower MTUs on BCM5325/5365
e1a7fc487cb835415c5279949bf98aff0eb80851 net: dsa: b53: fix jumbo frames on 10/100 ports
b7eb8ce200c4a3dbb41b285f1d9cab9be43478b6 drm/nouveau: pass cli to nouveau_channel_new() instead of drm+device
07ebc64aa508d3fa29fda61ef414fc6c0e68b4dd nouveau/dmem: Fix privileged error in copy engine channel
09e92d0a32bb80fc3ba7e1c02625e85d89390b68 gpio: aspeed: Add the flush write to ensure the write complete.
6727ce12bb368c091e9dd272e86c9f58e50c7bc8 gpio: aspeed: Use devm_clk api to manage clock source
bfd5442e871190c7760d8653b7255532e25b0f54 platform/x86/intel/tpmi: Add defines to get version information
2b5122e434db4e668329b38568a7cd8aa5c15edb powercap: intel_rapl_tpmi: Ignore minor version change
65a293388ec42772c633e6df9f30d214373af177 ice: Fix netif_is_ice() in Safe Mode
494847623f3e255a6bb08734f5eb024b9af57423 ice: rename switchdev to eswitch
011355f869b86c581e28eb8e491faf5cbae67b7d ice: Flush FDB entries before reset
c0bea9022749aef6172ed340e43300020b09785c i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
953ce69dfc4dce55842daefd47bce9a380ee1a98 igb: Do not bring the device up after non-fatal error
e6354af19951e061f3ded51e5cc40b0a11a654ef e1000e: change I219 (19) devices to ADP
b9c0dd68e5a4a0fc7d81d8c7f1e00ec11b5c64c5 net/sched: accept TCA_STAB only for root qdisc
b6ecb5ab652121a868a4c816334a72791d0f4af8 net: ibm: emac: mal: fix wrong goto
89cb59ac684aed037a468dbc944186726bee1412 btrfs: zoned: fix missing RCU locking in error message when loading zone info
654ee2458bba6fb900b98c1b4161c7b034a23349 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
7401b0d5f7dd6f40b00e9a7fa4776af53b391d39 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
33d58a1fcd4aefe64a12a64a442fc46e8b7f48ea netfilter: fib: check correct rtable in vrf setups
0aab03d131c1254926920944f1ed2c3d73855467 net: do not delay dst_entries_add() in dst_release()
8a9f9a67753301b096b540de81ffa1b5e2a4fe4f rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
9cb1030e159964ed5ce4fbff5a97b16907951c73 vxlan: Handle error of rtnl_register_module().
7fe20303e51a3d9f9030b4e405e13392467f043b bridge: Handle error of rtnl_register_module().
527ee2115c24203111c56dc6514ac261aff89b44 mctp: Handle error of rtnl_register_module().
9fe5c17250288a153f52af2980aafd4fc7d12c38 rtnetlink: change nlk->cb_mutex role
ff4d4fff3ce6135aa3c64d447635b57f1cf2fd76 rtnetlink: add RTNL_FLAG_DUMP_UNLOCKED flag
aa2b86c85adb368bc4f1b64212ff794024148671 mpls: no longer hold RTNL in mpls_netconf_dump_devconf()
3ef1e22fde2b516b5f23e1c9fa020069968e856e mpls: Handle error of rtnl_register_module().
4ff6bd60bfb89cfe67d9803a2851ed395f9b3fdf phonet: no longer hold RTNL in route_dumpit()
441929faa6f61d9fe25f38faad68ec76e0b0e51e phonet: Handle error of rtnl_register_module().
69e5be2e7cab01613415e317846f5adc37d2bb52 ppp: fix ppp_async_encode() illegal access
3f72e1f408db8e8c492c43d0a5b27eee3cbd2f9c slip: make slhc_remember() more robust against malicious packets
c392e8496c7a419d2b8f5da107fce699d9eea8bf rcu/nocb: Make IRQs disablement symmetric
a06d6afd29fc4ace1825c90fd43c0c8c58a903e7 rcu/nocb: Fix rcuog wake-up from offline softirq
17b283bb9836487e98a7b026be66ebd77a1b05c9 HID: mcp2200: added driver for GPIOs of MCP2200
1b7ac5b628d2eb596ad5396eb0836e8190c1166c HID: i2c-hid: Remove I2C_HID_QUIRK_SET_PWR_WAKEUP_DEV quirk
b69edab78a3bb026907514ba0e7465bd06586092 HID: i2c-hid: Renumber I2C_HID_QUIRK_ defines
9a24f20b10d73b528ae3de1bd0f08ff292520785 HID: i2c-hid: Skip SET_POWER SLEEP for Cirque touchpad on system suspend
dbf50ce7ec461d91e9358482bfe98eedd0e6417c HID: asus: add ROG Ally N-Key ID and keycodes
113ba254ff8236b4248e9fab8e001bf919ccb19c HID: asus: add ROG Z13 lightbar
ff979511bc2b5a2aad5e3b0eb7390122b69a1fed hid-asus: add ROG Ally X prod ID to quirk list
0753a31602cc159277930af637f33b93bd301709 wifi: mac80211: Avoid address calculations via out of bounds array indexing
55c54e7c176bf1837af5bf45ac97a7dd6d410862 hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
a6a97926c6b83b23e7f64fbdbf5cf6446c03b6b1 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
6eeeb00ca426607f19b68e06928fd860d158144c hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
79aa3c578711a51c7e7a1bf885cbd3b1edd83516 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
f841ad9bb3adc89934d3b7c00174107851682655 hwmon: (adt7470) Add missing dependency on REGMAP_I2C
1973f49b537afcaaf52aa3da21131d740cbc1b8a HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
90cede37e82a9d8d603b59d79d06f7796a0c3fe3 HID: multitouch: Add support for lenovo Y9000P Touchpad
ccdcd74e3d4be77d550b57797cda4d286db2fa42 HID: plantronics: Workaround for an unexcepted opposite volume key
a89684e57a7a12ee633e8ab97cb73a510ebd15b6 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
4a35bd8c7ad95e4f42cd3375079e9c7dc7f7738a usb: dwc3: core: Stop processing of pending events if controller is halted
64ec2c909ae65d8d5b68560a310a0e186abdfe52 usb: xhci: Fix problem with xhci resume from suspend
ee2a565b731dfae1b45b7ae03aaed028c01cd373 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
96b4f66bbb54881300adb0a9ba95d207e3fe2ac7 usb: gadget: core: force synchronous registration
8cb0fed2cd1ed66f7a793c2ad760d307a85bafde hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
9f8571ca9709582191a27ee7e8c1e0bc1af6116a drm/v3d: Stop the active perfmon before being destroyed
9b27e82815661332c5d86dec25ce968e926211fd drm/vc4: Stop the active perfmon before being destroyed
fc453281a1563957d37560b44d9df2ac01e9f552 drm/i915/hdcp: fix connector refcounting
3bc3e16e432a02a33c378f7a897e7fbaa55ab1d0 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
ce1dc407d7a9941c5734d39a3fb593a17b081e3e scsi: wd33c93: Don't use stale scsi_pointer value
c52d0366280000cb43bea7c0d2abd63b8a900ae9 scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
3a66d6b3cf51de70162fa8395a9a5a40c48d8018 mptcp: fallback when MPTCP opts are dropped after 1st data
fbbbd525b19a0feb9576dec73b3c757230bf4a45 ata: libata: avoid superfluous disk spin down + spin up during hibernation
8355445fe0abea9a91f59812a61286dbc2518893 net: explicitly clear the sk pointer, when pf->create fails
0658b72b74927ddfdf23b6568c262842ae8f62b7 net: Fix an unsafe loop on the list
a87e448def72bb3eaee93105232c8c408f2281c8 net: dsa: lan9303: ensure chip reset and wait for READY status
e5025293d620f5e65c325570e32fd0cc6beb3d14 net: phy: Remove LED entry from LEDs list on unregister
a90826f173acad29ac14ecc782db87bcb4a4855d mptcp: handle consistently DSS corruption
abcdf8d34178ba7c5ad89078699109ab4f965c54 mptcp: pm: do not remove closing subflows
8fe3300047ec40c06ebb2be5911758456a7ea7a8 device-dax: correct pgoff align in dax_set_mapping()
46a154415c905b75b16263b3e41fb183850d9ad3 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
89cb10182c34e22ffd9983e72c949f3fbacc24a5 powercap: intel_rapl_tpmi: Fix bogus register reading
0f179b2ea6d1912eec3c40171b015fdadeba9201 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
c7a0be43b9590b25eb1b130bccfa611f40acc78c selftests/rseq: Fix mm_cid test failure
97abcc3559759a847aa91c0bf80ecd0e6a7bebd3 btrfs: split remaining space to discard in chunks
91a350f09c7bb6888fa013e0d3000d0a6b3637b3 kthread: unpark only parked kthread
e34487c57c86a68c59a5cfd5772385fa614099b7 fs/proc/kcore.c: allow translation of physical memory addresses
089d1f89f7a82e39cb4bf08440c4eb5469ccfa26 secretmem: disable memfd_secret() if arch cannot set direct map
4f10b810de4711d31c702bbee284817cb294da97 net: ethernet: cortina: Restore TSO support
043ee5dce65998be6630d5201cee90a39eb67fa0 e1000e: fix force smbus during suspend flow
80726e1c8053def5aa43356cf6ef23a82ceefec9 scsi: Revert "scsi: sd: Do not repeat the starting disk message"

--===============8262672537420444830==--
